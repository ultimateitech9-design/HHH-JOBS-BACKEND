-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:52.575Z
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
(5902, 'NEERAJ DIXIT', 'neeraj.dixit.in@gmail.com', '07599005121', 'OBJECTIVE:', 'OBJECTIVE:', 'To work in an environment that inspires continual personal & professional development to fulfill my
potential and aspiration. To apply my technical & analytical expertise to help provide sustainable
solutions that meet the technical needs of the organization also to be sincere, punctual & honest with
responsible professional in the fields for the development of the organization.
PROFESSIONAL SYNOPSIS:
 An astute & result oriented professional with over 14 Years of extensive Experience in
execution of road Works in International Airport & National Highway Projects etc. Expertise in
project monitoring and responsible for all site execution activates.
ROLES & RESPONSIBILITIES:
 Construction related activities of Executions (Highway).
 Execution of Earthwork, GSB, WMM & lying of DBM & BC as per MORTH & IRC specification.
 Site Execution Work checking to clients and getting approvals for next activity.
 Site management for construction & execution, site supervision.
 Execution & supervision of RE wall work (panel type).
 Project Planning including Scheduling for Manpower, Equipment and Materials.
 Monitoring of day to day work at site as per programme Review of Progress & Reporting.
 Laying of Wet Mix with Sensor Paver & DBM & BC with Multiplex Paver.
 Preparation & handling of all type of paper work & Sub Contractor involved.', 'To work in an environment that inspires continual personal & professional development to fulfill my
potential and aspiration. To apply my technical & analytical expertise to help provide sustainable
solutions that meet the technical needs of the organization also to be sincere, punctual & honest with
responsible professional in the fields for the development of the organization.
PROFESSIONAL SYNOPSIS:
 An astute & result oriented professional with over 14 Years of extensive Experience in
execution of road Works in International Airport & National Highway Projects etc. Expertise in
project monitoring and responsible for all site execution activates.
ROLES & RESPONSIBILITIES:
 Construction related activities of Executions (Highway).
 Execution of Earthwork, GSB, WMM & lying of DBM & BC as per MORTH & IRC specification.
 Site Execution Work checking to clients and getting approvals for next activity.
 Site management for construction & execution, site supervision.
 Execution & supervision of RE wall work (panel type).
 Project Planning including Scheduling for Manpower, Equipment and Materials.
 Monitoring of day to day work at site as per programme Review of Progress & Reporting.
 Laying of Wet Mix with Sensor Paver & DBM & BC with Multiplex Paver.
 Preparation & handling of all type of paper work & Sub Contractor involved.', ARRAY['.', 'Client : GMR Goa International Airport LTD', 'Employer - Megawide Consrtuction DMCC', 'Designation : Associate Manager AirSide', 'Project : Construction of Mopa International Airport Project', 'Contractor : Megawide Consrtuction DMCC.', 'Project Cost : 1340 Crore', '1 of 4 --', 'Period : Jan-2019 to till date']::text[], ARRAY['.', 'Client : GMR Goa International Airport LTD', 'Employer - Megawide Consrtuction DMCC', 'Designation : Associate Manager AirSide', 'Project : Construction of Mopa International Airport Project', 'Contractor : Megawide Consrtuction DMCC.', 'Project Cost : 1340 Crore', '1 of 4 --', 'Period : Jan-2019 to till date']::text[], ARRAY[]::text[], ARRAY['.', 'Client : GMR Goa International Airport LTD', 'Employer - Megawide Consrtuction DMCC', 'Designation : Associate Manager AirSide', 'Project : Construction of Mopa International Airport Project', 'Contractor : Megawide Consrtuction DMCC.', 'Project Cost : 1340 Crore', '1 of 4 --', 'Period : Jan-2019 to till date']::text[], '', 'Email ID: neeraj.dixit.in@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":" Company- Megawide Construction DMCC\n Megawide Construction DMCC is one of the country’s most progressive infrastructure\nconglomerates with a decisive portfolio in Engineering, Procurement, and Construction\n(EPC), Airport Infrastructure, Progressive Property Development, and Renewable Energy.\n Its revolutionary construction and engineering solutions continue to shape the industry by\nintegrating its comprehensive EPC capabilities with innovative construction support\ntechnologies such as precast, formwork systems, and concrete batching.\n.\nClient : GMR Goa International Airport LTD\nEmployer - Megawide Consrtuction DMCC\nDesignation : Associate Manager AirSide\nProject : Construction of Mopa International Airport Project\nContractor : Megawide Consrtuction DMCC.\nProject Cost : 1340 Crore\n-- 1 of 4 --\nPeriod : Jan-2019 to till date"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Neeraj Dixit Survey engineer.pdf', 'Name: NEERAJ DIXIT

Email: neeraj.dixit.in@gmail.com

Phone: 07599005121

Headline: OBJECTIVE:

Profile Summary: To work in an environment that inspires continual personal & professional development to fulfill my
potential and aspiration. To apply my technical & analytical expertise to help provide sustainable
solutions that meet the technical needs of the organization also to be sincere, punctual & honest with
responsible professional in the fields for the development of the organization.
PROFESSIONAL SYNOPSIS:
 An astute & result oriented professional with over 14 Years of extensive Experience in
execution of road Works in International Airport & National Highway Projects etc. Expertise in
project monitoring and responsible for all site execution activates.
ROLES & RESPONSIBILITIES:
 Construction related activities of Executions (Highway).
 Execution of Earthwork, GSB, WMM & lying of DBM & BC as per MORTH & IRC specification.
 Site Execution Work checking to clients and getting approvals for next activity.
 Site management for construction & execution, site supervision.
 Execution & supervision of RE wall work (panel type).
 Project Planning including Scheduling for Manpower, Equipment and Materials.
 Monitoring of day to day work at site as per programme Review of Progress & Reporting.
 Laying of Wet Mix with Sensor Paver & DBM & BC with Multiplex Paver.
 Preparation & handling of all type of paper work & Sub Contractor involved.

IT Skills: .
Client : GMR Goa International Airport LTD
Employer - Megawide Consrtuction DMCC
Designation : Associate Manager AirSide
Project : Construction of Mopa International Airport Project
Contractor : Megawide Consrtuction DMCC.
Project Cost : 1340 Crore
-- 1 of 4 --
Period : Jan-2019 to till date

Employment:  Company- Megawide Construction DMCC
 Megawide Construction DMCC is one of the country’s most progressive infrastructure
conglomerates with a decisive portfolio in Engineering, Procurement, and Construction
(EPC), Airport Infrastructure, Progressive Property Development, and Renewable Energy.
 Its revolutionary construction and engineering solutions continue to shape the industry by
integrating its comprehensive EPC capabilities with innovative construction support
technologies such as precast, formwork systems, and concrete batching.
.
Client : GMR Goa International Airport LTD
Employer - Megawide Consrtuction DMCC
Designation : Associate Manager AirSide
Project : Construction of Mopa International Airport Project
Contractor : Megawide Consrtuction DMCC.
Project Cost : 1340 Crore
-- 1 of 4 --
Period : Jan-2019 to till date

Personal Details: Email ID: neeraj.dixit.in@gmail.com

Extracted Resume Text: NEERAJ DIXIT
Contact No - 07599005121
Email ID: neeraj.dixit.in@gmail.com
OBJECTIVE:
To work in an environment that inspires continual personal & professional development to fulfill my
potential and aspiration. To apply my technical & analytical expertise to help provide sustainable
solutions that meet the technical needs of the organization also to be sincere, punctual & honest with
responsible professional in the fields for the development of the organization.
PROFESSIONAL SYNOPSIS:
 An astute & result oriented professional with over 14 Years of extensive Experience in
execution of road Works in International Airport & National Highway Projects etc. Expertise in
project monitoring and responsible for all site execution activates.
ROLES & RESPONSIBILITIES:
 Construction related activities of Executions (Highway).
 Execution of Earthwork, GSB, WMM & lying of DBM & BC as per MORTH & IRC specification.
 Site Execution Work checking to clients and getting approvals for next activity.
 Site management for construction & execution, site supervision.
 Execution & supervision of RE wall work (panel type).
 Project Planning including Scheduling for Manpower, Equipment and Materials.
 Monitoring of day to day work at site as per programme Review of Progress & Reporting.
 Laying of Wet Mix with Sensor Paver & DBM & BC with Multiplex Paver.
 Preparation & handling of all type of paper work & Sub Contractor involved.
EXPERIENCE:
 Company- Megawide Construction DMCC
 Megawide Construction DMCC is one of the country’s most progressive infrastructure
conglomerates with a decisive portfolio in Engineering, Procurement, and Construction
(EPC), Airport Infrastructure, Progressive Property Development, and Renewable Energy.
 Its revolutionary construction and engineering solutions continue to shape the industry by
integrating its comprehensive EPC capabilities with innovative construction support
technologies such as precast, formwork systems, and concrete batching.
.
Client : GMR Goa International Airport LTD
Employer - Megawide Consrtuction DMCC
Designation : Associate Manager AirSide
Project : Construction of Mopa International Airport Project
Contractor : Megawide Consrtuction DMCC.
Project Cost : 1340 Crore

-- 1 of 4 --

Period : Jan-2019 to till date
EXPERIENCE:
 Company- Intercontinental Consultants and Technocrats Pvt. Ltd (ICT), New Delhi
ISO-9001:2008 Certified Company is a leading international Consulting Organization specialized in
Highways, Structures, Airports, Urban and Regional Infrastructure Development. ICT is working with
various national and international, central, state and provincial governments and infrastructure
departments such as highways and roads authorities.
Client : NHAI
Employer - Intercontinental Consultants and Technocrats Pvt. Ltd (ICT)
Designation : Asst Manage (Survey)
Project : Conversion of 4 lanes Agra- Etwha of NH-2 into 6 lanes Access Controlled.
Contractor : Oriental Structural Engineers (Pvt.) Ltd.
Project Cost : 1600 Crore
Period : Feb-2017 to jan 2019
Job Responsibilities:-
All the work of related to survey .
Checking of levels on temporary bench marks using auto level instruments.
Carrying out traverse survey to fix 2-Dimentional co-ordinates on traverse stations using Total
Station Instruments.
Checking of alignment of major Culverts, Vehicle Under pass , Public Under pass, Bridge including
horizontal curves with 2 Dimensional co-ordinates.
Checking of co-ordinates of PQC work as per the drawing.
Checking levels of different pavement layers, PQC top surface and BC top levels.
Checking levels on shutter of PQC before laying for the better result.
Company - H.G Infra Engineering Pvt. Ltd – Jaipur.
HG Infra Engineering Pvt. Ltd is an ISO 9001:2000 certified construction company engaged primarily in
execution of infrastructure sector project like highways, roads & bridges construction, project like
extension & grading of runways & land development, having recently diversified in to installation &
erection of electric substations.
Employer : H.G Infra Engineering Pvt. Ltd
Client : Agra Development Authority, Agra
Designation : Sr.Survey Engineer
Project : Development of Agra Inner Ring Road.
Contractor : H.G Infra Engineering Pvt. Ltd
Project Cost : 1100 Crore.
Period : March-2014 to Jan-2017
Job Responsibilities:-

-- 2 of 4 --

Responsible for Construction of Earthwork, GSB, WMM & lying of DBM & BC
Responsible for Execution Work checking to clients and getting approvals for next activity
Responsible for construction, execution & supervision.
Responsible for deployment of Manpower, Equipment and requirement Materials.
Responsible for Lying of Wet Mix with Sensor Paver & DBM & BC with Multiplex Paver.
Responsible for achievement of programme, Review of Progress & Reporting.
Responsible for maintaining day by day paper work & other related works record.
 Company- Parsons Brinkerhoff India Pvt. Ltd, New Delhi
PBIPL is a multinational engineering and design firm with. The firm operates in the fields of strategic
consulting, planning, engineering, construction management, infrastructure and community planning.
Employer : Parsons Brinkerhoff India Pvt. Ltd.
Client : GMR
Organization : DELHI INTERNATIONAL AIRPORT LTD.
Designation : Surveyor (AirSide)
Project : Development of Indira Gandhi International Airport Delhi.
Contractor : Larson & Toubro
Project Cost : 12000 Crore.
Period : 0ct-2008 Feb 2014
Job Responsibilities:-
All the work of Runway, Taxiways and apron related to survey and Execution.
Checking of levels on temporary bench marks using auto level instruments.
Carrying out traverse survey to fix 2-Dimentional co-ordinates on traverse stations using Total
Station Instruments.
Checking of alignment of major culverts, Runway and Taxiways including horizontal curves with 2
Dimensional co-ordinates.
Checking of co-ordinates of PQC work as per the drawing.
Checking levels of different pavement layers, PQC top surface and drains top and invert levels.
Checking levels on shutter of PQC before laying for the better result.
 Company- Oriental Structural Engineers Pvt. Ltd – New Delhi
Oriental Structural Engineers Pvt. Ltd has grown to be one of the top players in the Indian Infrastructure
space and has created a brand that is synonymous with High quality and Speedy execution. From the
early focus on airport construction, completed pavement works at 39 Indian airports. Today OSE has
grown to a Rs. 22 billion business with four main verticals: Highways EPC, Highways BOT and Mining
Development & Operations.
Employer : Oriental Structural Engineers Pvt. Ltd.
Contractor : LEIGHTON- ORIENTAL (JV)
Project : Widening of Existing 2 to 4-lane Carriageway (KM 17+756 To 62+295)
Consultant : Louis Berger Group, Inc. & Indian Technocrat Engineering Consultant.
Designation : Surveyor

-- 3 of 4 --

Project cost : 199 Crore.
Period : July-2005 to Oct-2007.
Job Responsibilities:-
All highway works related to survey, fixing levels on TBM using auto level instrument.
Carrying out traverse survey to fix 2-Dimentional co-ordinates on traverse stations using T.S
Setting out of alignment of major bridges, culverts, road including horizontal curves with 2 –
Dimensional co-ordinates.
Checking Tilt and Shift of well foundation bridges with 3 – Dimensional co-ordinates at
different stages of construction.
Checking levels of different pavement layers of site.
Taking out co-ordinates & levels of borrow areas.
Recording and providing levels on string wire during execution of WMM, DBM & Kerb Casting
etc.
TECHNICAL QUALIFICATION:
Examination Year Board/University
I.T.I in Survey 2003-2005 Government industrial Training Institute Agra
Uttar Pradesh
Diploma in Civil Engineering 2008-2010 RVD University
PERSONAL DETAILS:
Date of Birth : 05th Mar 1987
Marital Status : Married
Father’s Name : Sh. Ram Prakash Dixit
Address House No, 53 Vatican City
Baroli Ahir Shamshabad Road Agra
I hereby declare that all the details provided are correct to the best of my knowledge.
Date: Neeraj Dixit
Pl

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Neeraj Dixit Survey engineer.pdf

Parsed Technical Skills: ., Client : GMR Goa International Airport LTD, Employer - Megawide Consrtuction DMCC, Designation : Associate Manager AirSide, Project : Construction of Mopa International Airport Project, Contractor : Megawide Consrtuction DMCC., Project Cost : 1340 Crore, 1 of 4 --, Period : Jan-2019 to till date'),
(5903, 'SHEHZAD RAJ', 'shehzad5897@gmail.com', '919950449619', 'Mob no.: +91-9950449619', 'Mob no.: +91-9950449619', '', ' Father’s Name Shabbar Raj
 DateofBirth 05 August 1997
 Address Flat 301 4th floor Shubh Tower Bedla
Road, Udaipur (RAJASTHAN),313001
 Languages Known Hindi, English.
 Gender Male
 Nationality Indian
 MaritalStatus Single
 Hobby Listening songs, Playing pool andsnooker
Declaration: - I hereby affirm that all the statement produced above is true and up to date
to the best of my knowledge.
SHEHZAD RAJ.
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Father’s Name Shabbar Raj
 DateofBirth 05 August 1997
 Address Flat 301 4th floor Shubh Tower Bedla
Road, Udaipur (RAJASTHAN),313001
 Languages Known Hindi, English.
 Gender Male
 Nationality Indian
 MaritalStatus Single
 Hobby Listening songs, Playing pool andsnooker
Declaration: - I hereby affirm that all the statement produced above is true and up to date
to the best of my knowledge.
SHEHZAD RAJ.
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Mob no.: +91-9950449619","company":"Imported from resume CSV","description":"professional career.\nCompetencies:- Auto-Cad, SAP-HANA, Microsoft Office, Microsoft Project"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Completed the CRS Inspection of Dabra To Antri 20 TKM section in Jhansi-Mathura 3rd\nLine Project Package III.\n Completed the CRS Inspection of Shadnagar To Gollapalli 30 TKM section in Umdangar-\nMehbubnagar Broad Gauge Railway Line Doubling Project.\n Completed the PCEE inspection of Rangiya to Tangla 38.540 TKM section in EPC-14 NFR\nproject, Assam.\nPersonal Strength\n Hard Working\n Perspicacious\n Optimistic\n Trouble Shooter"}]'::jsonb, 'F:\Resume All 3\CV of SHEHZAD RAJ 2023.pdf', 'Name: SHEHZAD RAJ

Email: shehzad5897@gmail.com

Phone: +91-9950449619

Headline: Mob no.: +91-9950449619

Employment: professional career.
Competencies:- Auto-Cad, SAP-HANA, Microsoft Office, Microsoft Project

Education: 10th Class
Board/University:- Central Board of Secondary Education/MaharanaMewar Public School
Year Of Passing:- 2012
Percentage:- 8.2 CGPA
12th Class
Board/University:- Central Board of Secondary Education/MaharanaMewar Public School
Year Of Passing:- 2015
Percentage:- 85.80%
B.Tech (Mechanical Engineering)
-- 3 of 4 --
Board/University:- Rajasthan Technical University, Kota/Swami Keshwanand Institute of
Technology Management and Gramothan, Jaipur
Year Of Passing:- 2019
Percentage:- 65.45%

Accomplishments:  Completed the CRS Inspection of Dabra To Antri 20 TKM section in Jhansi-Mathura 3rd
Line Project Package III.
 Completed the CRS Inspection of Shadnagar To Gollapalli 30 TKM section in Umdangar-
Mehbubnagar Broad Gauge Railway Line Doubling Project.
 Completed the PCEE inspection of Rangiya to Tangla 38.540 TKM section in EPC-14 NFR
project, Assam.
Personal Strength
 Hard Working
 Perspicacious
 Optimistic
 Trouble Shooter

Personal Details:  Father’s Name Shabbar Raj
 DateofBirth 05 August 1997
 Address Flat 301 4th floor Shubh Tower Bedla
Road, Udaipur (RAJASTHAN),313001
 Languages Known Hindi, English.
 Gender Male
 Nationality Indian
 MaritalStatus Single
 Hobby Listening songs, Playing pool andsnooker
Declaration: - I hereby affirm that all the statement produced above is true and up to date
to the best of my knowledge.
SHEHZAD RAJ.
-- 4 of 4 --

Extracted Resume Text: SHEHZAD RAJ
Mail ID - Shehzad5897@gmail.com
Mob no.: +91-9950449619
Billing and Planning| Site Engineer| Alignment Expert|
B.Tech, (Mechanical Engineering) focused professional with expertise in Site Execution,
Billing and Planning. Seeking for new opportunities where I can contribute my skills and
experience to the further development of organization and achieve growth in my
professional career.
Competencies:- Auto-Cad, SAP-HANA, Microsoft Office, Microsoft Project
Work Experience
Employer:- Ashoka Buildcon Ltd.
Billing and Planning Engineer Date – March 2023 – Till now
Project:- EPC-14 (Electrification of Railway lines of Assam) RKM/TKM – 733.35/947.59
Client:- Northeast Frontier Railway, Maligaon; Guwahati
 Preparing Daily Progress Report, Monthly Progress Report, Revenue Report& Work
Progress on Microsoft Project.
 Preparing Sub-Contractor Bills and Client Bills.
 Quantity Estimation, Quantity Rate Analysis, Preparing BOQ.
 Familiar with Railway Alignment.
 Preparing Bill and Quantity Measurements.
 Verify the quantities of all items in the bill of quantity and/or the fee schedules and
propose modifications to the same if necessary for the approval of the Engineer and the
Employer.
 Record all measurement of work in measurement book and SAP-HANA.
 Maintain proper records so that a proper assessment of claims likely to be received
from the Contractor to be made.
 Interpret and apply the Works Contract Provisions, in particular with respect to the
claims submitted by the Contractor for time extensions and/or extra payments.

-- 1 of 4 --

 Review the Contractor’s construction methods, sequence of activities and traffic
management plans, prior to Contractor starting any specific activity
Employer:- Kalpataru Power Transmission Limited
Billing and Planning Engineer Date – April 2021 – March 2023
Project:- Jhansi Mathura 3rd Line Project Package III
Client:- Rail Vikas Nigam Limited
 Preparing Daily Progress Report, Monthly Progress Report, Revenue Report& Work
Progress on Microsoft Project.
 Preparing Sub-Contractor Bills and Client Bills.
 Quantity Estimation, Quantity Rate Analysis, Preparing BOQ.
 Familiar with Railway Alignment.
 Preparing Bill and Quantity Measurements.
 Verify the quantities of all items in the bill of quantity and/or the fee schedules and
propose modifications to the same if necessary for the approval of the Engineer and the
Employer.
 Record all measurement of work in measurement book and SAP-HANA.
 Maintain proper records so that a proper assessment of claims likely to be received
from the Contractor to be made.
 Interpret and apply the Works Contract Provisions, in particular with respect to the
claims submitted by the Contractor for time extensions and/or extra payments.
 Review the Contractor’s construction methods, sequence of activities and traffic
management plans, prior to Contractor starting any specific activity.
Employer:- Kalpataru Power Transmission Limited
Site Execution and Billing EngineerDate – July 2019 - April 2021
Project:- UmdanagarMehbubngar Broad Gauge Railway Line Doubling Project
Client:- Rail Vikas Nigam Limited
 Preparing Bills and Measurements.
 Collecting data from site and preparing the weekly work plan.
 Managing the resources on the site for their efficient usage.
 Managing Permanent Way works in all aspects.
 Record all measurement of work in measurement book.

-- 2 of 4 --

 Maintain proper records so that a proper assessment of claims likely to be received
from the Contractor to be made.
 Interpret and apply the Works Contract Provisions, in particular with respect to the
claims submitted by the Contractor for time extensions and/or extra payments.
 Review the Contractor’s construction methods, sequence of activities and traffic
management plans, prior to Contractor starting any specific activity.
 Verify the quantities of all items in the bill of quantity and/or the fee schedules and
propose modifications to the same if necessary for the approval of the Engineer and the
Employer.
Employer:- J.K. Cement Plant, Nimbahera Rajasthan
Internship Date – May 2018 - July2018
Project:- Cement Production and Packaging Plant
 Steps of Manufacturing and Packaging of cement.
 Maintenance of plant by doing Weekly Surveys.
 Mechanism of Working of plant.
 Applying Lean 6 Sigma process in manufacturing.
Education
10th Class
Board/University:- Central Board of Secondary Education/MaharanaMewar Public School
Year Of Passing:- 2012
Percentage:- 8.2 CGPA
12th Class
Board/University:- Central Board of Secondary Education/MaharanaMewar Public School
Year Of Passing:- 2015
Percentage:- 85.80%
B.Tech (Mechanical Engineering)

-- 3 of 4 --

Board/University:- Rajasthan Technical University, Kota/Swami Keshwanand Institute of
Technology Management and Gramothan, Jaipur
Year Of Passing:- 2019
Percentage:- 65.45%
Achievements
 Completed the CRS Inspection of Dabra To Antri 20 TKM section in Jhansi-Mathura 3rd
Line Project Package III.
 Completed the CRS Inspection of Shadnagar To Gollapalli 30 TKM section in Umdangar-
Mehbubnagar Broad Gauge Railway Line Doubling Project.
 Completed the PCEE inspection of Rangiya to Tangla 38.540 TKM section in EPC-14 NFR
project, Assam.
Personal Strength
 Hard Working
 Perspicacious
 Optimistic
 Trouble Shooter
Personal Information
 Father’s Name Shabbar Raj
 DateofBirth 05 August 1997
 Address Flat 301 4th floor Shubh Tower Bedla
Road, Udaipur (RAJASTHAN),313001
 Languages Known Hindi, English.
 Gender Male
 Nationality Indian
 MaritalStatus Single
 Hobby Listening songs, Playing pool andsnooker
Declaration: - I hereby affirm that all the statement produced above is true and up to date
to the best of my knowledge.
SHEHZAD RAJ.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV of SHEHZAD RAJ 2023.pdf'),
(5904, 'Jasminder Kaur', 'jasminder.kaur.resume-import-05904@hhh-resume-import.invalid', '8699899010', 'ASHIANA HOUSING LIMITED April 2018- March 2019', 'ASHIANA HOUSING LIMITED April 2018- March 2019', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"ASHIANA HOUSING LIMITED April 2018- March 2019","company":"Imported from resume CSV","description":"ASHIANA HOUSING LIMITED April 2018- March 2019\nAssistant MIS Engineer\n• Review construction sequence, Monitor activities against project milestone, and Report progress against\nschedule to the Project Engineer.\n• Coordinate and Plan with the Engineers & Contractors for the material requirement at site.\n• Coordinate with team and Develop and Review site reports for the headquarters.\n• Receive and verify the documents attached to the bills from contractor.\n• Coordinate with the Departments, Projects and Vendors for the smooth functioning of the project.\nSAI SYSTRA GROUP January 2018- April 2018\nProject Intern- Delhi Meerut Expressway\n• Understand instrumental role of scheduling efficiency in achieving project goals.\n• Spend time in field operations for paving work & reinforced earth wall.\nDelhi Metro Rail Corporation June 2017- July 2017\nProject Intern\n• Monitor and report pre-tensioning and post-tensioning of concrete.\n• Monitor activities of Launching Girder, Segment & I-Girder."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"● Got distinction in Project Management 2-days workshop organized by the University.\n● Got 2nd prize in Concrete Cube making Competition organized by ’The Bridge’.\n● Certification Course on Hydration & Porosity of Cement, IIT Madras (NPTEL).\nCo-CURRICULAR ACTIVITIES\n• Student Placement Coordinator- Lovely Professional University.\n• Head Coordinator – Spectra Fest, Lovely Professional University.\n• Official Anchor of Youth Vibe.\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\Resume_Jasminder.pdf', 'Name: Jasminder Kaur

Email: jasminder.kaur.resume-import-05904@hhh-resume-import.invalid

Phone: 8699899010

Headline: ASHIANA HOUSING LIMITED April 2018- March 2019

Employment: ASHIANA HOUSING LIMITED April 2018- March 2019
Assistant MIS Engineer
• Review construction sequence, Monitor activities against project milestone, and Report progress against
schedule to the Project Engineer.
• Coordinate and Plan with the Engineers & Contractors for the material requirement at site.
• Coordinate with team and Develop and Review site reports for the headquarters.
• Receive and verify the documents attached to the bills from contractor.
• Coordinate with the Departments, Projects and Vendors for the smooth functioning of the project.
SAI SYSTRA GROUP January 2018- April 2018
Project Intern- Delhi Meerut Expressway
• Understand instrumental role of scheduling efficiency in achieving project goals.
• Spend time in field operations for paving work & reinforced earth wall.
Delhi Metro Rail Corporation June 2017- July 2017
Project Intern
• Monitor and report pre-tensioning and post-tensioning of concrete.
• Monitor activities of Launching Girder, Segment & I-Girder.

Education: Degree University/ Board Year of Passing Percentage/ CGPA
Bachelor of Technology
(Civil Engineering.) Lovely Professional University 2018 8.56 CGPA
HSC CBSE 2014 75.5%
SSC CBSE 2012 9.0 CGPA
TECHNICAL KNOWLEDGE
● MS Project
● Auto CADD
● MS Office
● Primavera
STRENGTHS
• Quick Learner
• Active Team Player
• Diligent
• Flexible

Accomplishments: ● Got distinction in Project Management 2-days workshop organized by the University.
● Got 2nd prize in Concrete Cube making Competition organized by ’The Bridge’.
● Certification Course on Hydration & Porosity of Cement, IIT Madras (NPTEL).
Co-CURRICULAR ACTIVITIES
• Student Placement Coordinator- Lovely Professional University.
• Head Coordinator – Spectra Fest, Lovely Professional University.
• Official Anchor of Youth Vibe.
-- 1 of 1 --

Extracted Resume Text: Jasminder Kaur
Phone: 8699899010 email: jasminder10.com@gmail.com
EXPERIENCE
ASHIANA HOUSING LIMITED April 2018- March 2019
Assistant MIS Engineer
• Review construction sequence, Monitor activities against project milestone, and Report progress against
schedule to the Project Engineer.
• Coordinate and Plan with the Engineers & Contractors for the material requirement at site.
• Coordinate with team and Develop and Review site reports for the headquarters.
• Receive and verify the documents attached to the bills from contractor.
• Coordinate with the Departments, Projects and Vendors for the smooth functioning of the project.
SAI SYSTRA GROUP January 2018- April 2018
Project Intern- Delhi Meerut Expressway
• Understand instrumental role of scheduling efficiency in achieving project goals.
• Spend time in field operations for paving work & reinforced earth wall.
Delhi Metro Rail Corporation June 2017- July 2017
Project Intern
• Monitor and report pre-tensioning and post-tensioning of concrete.
• Monitor activities of Launching Girder, Segment & I-Girder.
EDUCATION
Degree University/ Board Year of Passing Percentage/ CGPA
Bachelor of Technology
(Civil Engineering.) Lovely Professional University 2018 8.56 CGPA
HSC CBSE 2014 75.5%
SSC CBSE 2012 9.0 CGPA
TECHNICAL KNOWLEDGE
● MS Project
● Auto CADD
● MS Office
● Primavera
STRENGTHS
• Quick Learner
• Active Team Player
• Diligent
• Flexible
ACHIEVEMENTS
● Got distinction in Project Management 2-days workshop organized by the University.
● Got 2nd prize in Concrete Cube making Competition organized by ’The Bridge’.
● Certification Course on Hydration & Porosity of Cement, IIT Madras (NPTEL).
Co-CURRICULAR ACTIVITIES
• Student Placement Coordinator- Lovely Professional University.
• Head Coordinator – Spectra Fest, Lovely Professional University.
• Official Anchor of Youth Vibe.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Resume_Jasminder.pdf'),
(5905, 'Neeraj Gupta', 'neerajgupta881@gmail.co', '918085313982', 'Objective', 'Objective', 'I Want to work with private sector which provide me professional working
environment where I can utilize my knowledge Skills and abilities to achieve
organization goal.
B.E.(Civil Engineering)
Bachelor of Engineering session 2010-2014 in civil engineering stream from
JAWAHARLAL INSTITUTE OF TECHNOLOGY, BORAWAN, KHARGONE
affiliated to R.G.P.V, BHOPAL (M.P.) with an average of 7.53%. & computer
operator and Programming Assistant. Session 2017-2018.From Ma saraswati
Private ITI badwani (M.P.) affiliated to NCVT. with an percentage of 62%.
Company name: B.C. Biyani projects Pvt. Ltd. khargone
Duration - 15 DAYs
Irrigation canal site, Aqua-duct', 'I Want to work with private sector which provide me professional working
environment where I can utilize my knowledge Skills and abilities to achieve
organization goal.
B.E.(Civil Engineering)
Bachelor of Engineering session 2010-2014 in civil engineering stream from
JAWAHARLAL INSTITUTE OF TECHNOLOGY, BORAWAN, KHARGONE
affiliated to R.G.P.V, BHOPAL (M.P.) with an average of 7.53%. & computer
operator and Programming Assistant. Session 2017-2018.From Ma saraswati
Private ITI badwani (M.P.) affiliated to NCVT. with an percentage of 62%.
Company name: B.C. Biyani projects Pvt. Ltd. khargone
Duration - 15 DAYs
Irrigation canal site, Aqua-duct', ARRAY[' MINOR PROJECT –', 'Title – “study of Earthquake Resistance Building with Plan & Estimation”.', ' MAJOR PROJECT –', 'Title- “Utilization & Disposal of Bagasse Ash from Sugar Mill”.', '1 of 2 --', 'Personal Data:', 'DOB:1stoct1992', 'Sex : Male', 'Nationality: Indian', 'Marital Status: Single', 'Father name : Suresh', 'Chandra Gupta', 'Hobbies:', ' Cricket', ' Social work activities', 'Nature:', 'Optimistic', 'Helping Nature.', 'Strength: Positive', 'Attitude', 'Frank Nature', 'Self-Confident and Smart', 'Working.', '.', 'Work Experience (4+year)', 'Declaration', 'Academic Record', 'Bachelor of Engineering: Civil Engineering with aggregate 7.53%', 'Higher Secondary: From Madhya Pradesh Board (Bal Shiksha Niketan H.S.', 'School', 'khargone) in the year of 2010.', ' Passed with 75.4% marks', ' Major subjects includes Physics', 'Chemistry & Mathematics.', 'High School: From Madhya Pradesh Board (Bal Shiksha Niketan H. S. School', 'khargone) in the year of 2008.', ' Passed with 74.2% marks', ' Major subjects includes all General Subjects.', '6/10/2014 to 12/02/2016 date to Teaching experience In Jawaharlal Institute of', 'technology borawan', 'khargone (M.P.).', '(14/05/2017 to 01/05/2019) two Years experience In L.N. MALVIYA INFRA', 'PROJECTS PVT. LTD.(bhopal) As Field Engineer in P.M.G.S.Y. Project Work in', 'khargone.', '(01/02/2021 to 28/02/2022) two Years experience In sallies consultants (indore). As', 'Field Engineer in P.M.G.S.Y. Project Work in khargone.', '(04/03/2022 to 30/06/2022) working in Gupta Construction (indore) as a', 'supervisor.']::text[], ARRAY[' MINOR PROJECT –', 'Title – “study of Earthquake Resistance Building with Plan & Estimation”.', ' MAJOR PROJECT –', 'Title- “Utilization & Disposal of Bagasse Ash from Sugar Mill”.', '1 of 2 --', 'Personal Data:', 'DOB:1stoct1992', 'Sex : Male', 'Nationality: Indian', 'Marital Status: Single', 'Father name : Suresh', 'Chandra Gupta', 'Hobbies:', ' Cricket', ' Social work activities', 'Nature:', 'Optimistic', 'Helping Nature.', 'Strength: Positive', 'Attitude', 'Frank Nature', 'Self-Confident and Smart', 'Working.', '.', 'Work Experience (4+year)', 'Declaration', 'Academic Record', 'Bachelor of Engineering: Civil Engineering with aggregate 7.53%', 'Higher Secondary: From Madhya Pradesh Board (Bal Shiksha Niketan H.S.', 'School', 'khargone) in the year of 2010.', ' Passed with 75.4% marks', ' Major subjects includes Physics', 'Chemistry & Mathematics.', 'High School: From Madhya Pradesh Board (Bal Shiksha Niketan H. S. School', 'khargone) in the year of 2008.', ' Passed with 74.2% marks', ' Major subjects includes all General Subjects.', '6/10/2014 to 12/02/2016 date to Teaching experience In Jawaharlal Institute of', 'technology borawan', 'khargone (M.P.).', '(14/05/2017 to 01/05/2019) two Years experience In L.N. MALVIYA INFRA', 'PROJECTS PVT. LTD.(bhopal) As Field Engineer in P.M.G.S.Y. Project Work in', 'khargone.', '(01/02/2021 to 28/02/2022) two Years experience In sallies consultants (indore). As', 'Field Engineer in P.M.G.S.Y. Project Work in khargone.', '(04/03/2022 to 30/06/2022) working in Gupta Construction (indore) as a', 'supervisor.']::text[], ARRAY[]::text[], ARRAY[' MINOR PROJECT –', 'Title – “study of Earthquake Resistance Building with Plan & Estimation”.', ' MAJOR PROJECT –', 'Title- “Utilization & Disposal of Bagasse Ash from Sugar Mill”.', '1 of 2 --', 'Personal Data:', 'DOB:1stoct1992', 'Sex : Male', 'Nationality: Indian', 'Marital Status: Single', 'Father name : Suresh', 'Chandra Gupta', 'Hobbies:', ' Cricket', ' Social work activities', 'Nature:', 'Optimistic', 'Helping Nature.', 'Strength: Positive', 'Attitude', 'Frank Nature', 'Self-Confident and Smart', 'Working.', '.', 'Work Experience (4+year)', 'Declaration', 'Academic Record', 'Bachelor of Engineering: Civil Engineering with aggregate 7.53%', 'Higher Secondary: From Madhya Pradesh Board (Bal Shiksha Niketan H.S.', 'School', 'khargone) in the year of 2010.', ' Passed with 75.4% marks', ' Major subjects includes Physics', 'Chemistry & Mathematics.', 'High School: From Madhya Pradesh Board (Bal Shiksha Niketan H. S. School', 'khargone) in the year of 2008.', ' Passed with 74.2% marks', ' Major subjects includes all General Subjects.', '6/10/2014 to 12/02/2016 date to Teaching experience In Jawaharlal Institute of', 'technology borawan', 'khargone (M.P.).', '(14/05/2017 to 01/05/2019) two Years experience In L.N. MALVIYA INFRA', 'PROJECTS PVT. LTD.(bhopal) As Field Engineer in P.M.G.S.Y. Project Work in', 'khargone.', '(01/02/2021 to 28/02/2022) two Years experience In sallies consultants (indore). As', 'Field Engineer in P.M.G.S.Y. Project Work in khargone.', '(04/03/2022 to 30/06/2022) working in Gupta Construction (indore) as a', 'supervisor.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Declaration\nAcademic Record\nBachelor of Engineering: Civil Engineering with aggregate 7.53%\nHigher Secondary: From Madhya Pradesh Board (Bal Shiksha Niketan H.S.\nSchool, khargone) in the year of 2010.\n Passed with 75.4% marks\n Major subjects includes Physics, Chemistry & Mathematics.\nHigh School: From Madhya Pradesh Board (Bal Shiksha Niketan H. S. School,\nkhargone) in the year of 2008.\n Passed with 74.2% marks\n Major subjects includes all General Subjects.\n6/10/2014 to 12/02/2016 date to Teaching experience In Jawaharlal Institute of\ntechnology borawan, khargone (M.P.).\n(14/05/2017 to 01/05/2019) two Years experience In L.N. MALVIYA INFRA\nPROJECTS PVT. LTD.(bhopal) As Field Engineer in P.M.G.S.Y. Project Work in\nkhargone.\n(01/02/2021 to 28/02/2022) two Years experience In sallies consultants (indore). As\nField Engineer in P.M.G.S.Y. Project Work in khargone.\n(04/03/2022 to 30/06/2022) working in Gupta Construction (indore) as a\nsupervisor.\n1. Pipari lift irrigation project, 17000 ha- Rs272 cr (client - NVDA)\n(July 2022 to sept.2022) Working in Laxmi Civil Engineering services pvt.ltd\nKolhapur (M.H.) as a site engineer.\n1. Bistan Lift Irrigation Project, 22000 ha - Rs.374.64 cr (Client – NVDA)\n(Sept. 2022 to till now) working in sallies consultants (Indore). As field engineer\nin piu PWD building project work in khargone.\nI confirm that the information provided by me is true to the best of my knowledge and\nbelief.\nPlace: Khargone Neeraj Gupta\nDate:\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported project details","description":"Specialization: CIVIL ENGINEERING"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Neeraj Gupta cv (1).pdf', 'Name: Neeraj Gupta

Email: neerajgupta881@gmail.co

Phone: 918085313982

Headline: Objective

Profile Summary: I Want to work with private sector which provide me professional working
environment where I can utilize my knowledge Skills and abilities to achieve
organization goal.
B.E.(Civil Engineering)
Bachelor of Engineering session 2010-2014 in civil engineering stream from
JAWAHARLAL INSTITUTE OF TECHNOLOGY, BORAWAN, KHARGONE
affiliated to R.G.P.V, BHOPAL (M.P.) with an average of 7.53%. & computer
operator and Programming Assistant. Session 2017-2018.From Ma saraswati
Private ITI badwani (M.P.) affiliated to NCVT. with an percentage of 62%.
Company name: B.C. Biyani projects Pvt. Ltd. khargone
Duration - 15 DAYs
Irrigation canal site, Aqua-duct

Key Skills:  MINOR PROJECT –
Title – “study of Earthquake Resistance Building with Plan & Estimation”.
 MAJOR PROJECT –
Title- “Utilization & Disposal of Bagasse Ash from Sugar Mill”.
-- 1 of 2 --
Personal Data:
DOB:1stoct1992
Sex : Male
Nationality: Indian
Marital Status: Single
Father name : Suresh
Chandra Gupta
Hobbies:
 Cricket
 Social work activities
Nature:
Optimistic,
Helping Nature.
Strength: Positive
Attitude, Frank Nature,
Self-Confident and Smart
Working.
.
Work Experience (4+year)
Declaration
Academic Record
Bachelor of Engineering: Civil Engineering with aggregate 7.53%
Higher Secondary: From Madhya Pradesh Board (Bal Shiksha Niketan H.S.
School, khargone) in the year of 2010.
 Passed with 75.4% marks
 Major subjects includes Physics, Chemistry & Mathematics.
High School: From Madhya Pradesh Board (Bal Shiksha Niketan H. S. School,
khargone) in the year of 2008.
 Passed with 74.2% marks
 Major subjects includes all General Subjects.
6/10/2014 to 12/02/2016 date to Teaching experience In Jawaharlal Institute of
technology borawan, khargone (M.P.).
(14/05/2017 to 01/05/2019) two Years experience In L.N. MALVIYA INFRA
PROJECTS PVT. LTD.(bhopal) As Field Engineer in P.M.G.S.Y. Project Work in
khargone.
(01/02/2021 to 28/02/2022) two Years experience In sallies consultants (indore). As
Field Engineer in P.M.G.S.Y. Project Work in khargone.
(04/03/2022 to 30/06/2022) working in Gupta Construction (indore) as a
supervisor.

IT Skills:  MINOR PROJECT –
Title – “study of Earthquake Resistance Building with Plan & Estimation”.
 MAJOR PROJECT –
Title- “Utilization & Disposal of Bagasse Ash from Sugar Mill”.
-- 1 of 2 --
Personal Data:
DOB:1stoct1992
Sex : Male
Nationality: Indian
Marital Status: Single
Father name : Suresh
Chandra Gupta
Hobbies:
 Cricket
 Social work activities
Nature:
Optimistic,
Helping Nature.
Strength: Positive
Attitude, Frank Nature,
Self-Confident and Smart
Working.
.
Work Experience (4+year)
Declaration
Academic Record
Bachelor of Engineering: Civil Engineering with aggregate 7.53%
Higher Secondary: From Madhya Pradesh Board (Bal Shiksha Niketan H.S.
School, khargone) in the year of 2010.
 Passed with 75.4% marks
 Major subjects includes Physics, Chemistry & Mathematics.
High School: From Madhya Pradesh Board (Bal Shiksha Niketan H. S. School,
khargone) in the year of 2008.
 Passed with 74.2% marks
 Major subjects includes all General Subjects.
6/10/2014 to 12/02/2016 date to Teaching experience In Jawaharlal Institute of
technology borawan, khargone (M.P.).
(14/05/2017 to 01/05/2019) two Years experience In L.N. MALVIYA INFRA
PROJECTS PVT. LTD.(bhopal) As Field Engineer in P.M.G.S.Y. Project Work in
khargone.
(01/02/2021 to 28/02/2022) two Years experience In sallies consultants (indore). As
Field Engineer in P.M.G.S.Y. Project Work in khargone.
(04/03/2022 to 30/06/2022) working in Gupta Construction (indore) as a
supervisor.

Employment: Declaration
Academic Record
Bachelor of Engineering: Civil Engineering with aggregate 7.53%
Higher Secondary: From Madhya Pradesh Board (Bal Shiksha Niketan H.S.
School, khargone) in the year of 2010.
 Passed with 75.4% marks
 Major subjects includes Physics, Chemistry & Mathematics.
High School: From Madhya Pradesh Board (Bal Shiksha Niketan H. S. School,
khargone) in the year of 2008.
 Passed with 74.2% marks
 Major subjects includes all General Subjects.
6/10/2014 to 12/02/2016 date to Teaching experience In Jawaharlal Institute of
technology borawan, khargone (M.P.).
(14/05/2017 to 01/05/2019) two Years experience In L.N. MALVIYA INFRA
PROJECTS PVT. LTD.(bhopal) As Field Engineer in P.M.G.S.Y. Project Work in
khargone.
(01/02/2021 to 28/02/2022) two Years experience In sallies consultants (indore). As
Field Engineer in P.M.G.S.Y. Project Work in khargone.
(04/03/2022 to 30/06/2022) working in Gupta Construction (indore) as a
supervisor.
1. Pipari lift irrigation project, 17000 ha- Rs272 cr (client - NVDA)
(July 2022 to sept.2022) Working in Laxmi Civil Engineering services pvt.ltd
Kolhapur (M.H.) as a site engineer.
1. Bistan Lift Irrigation Project, 22000 ha - Rs.374.64 cr (Client – NVDA)
(Sept. 2022 to till now) working in sallies consultants (Indore). As field engineer
in piu PWD building project work in khargone.
I confirm that the information provided by me is true to the best of my knowledge and
belief.
Place: Khargone Neeraj Gupta
Date:
-- 2 of 2 --

Education: Bachelor of Engineering: Civil Engineering with aggregate 7.53%
Higher Secondary: From Madhya Pradesh Board (Bal Shiksha Niketan H.S.
School, khargone) in the year of 2010.
 Passed with 75.4% marks
 Major subjects includes Physics, Chemistry & Mathematics.
High School: From Madhya Pradesh Board (Bal Shiksha Niketan H. S. School,
khargone) in the year of 2008.
 Passed with 74.2% marks
 Major subjects includes all General Subjects.
6/10/2014 to 12/02/2016 date to Teaching experience In Jawaharlal Institute of
technology borawan, khargone (M.P.).
(14/05/2017 to 01/05/2019) two Years experience In L.N. MALVIYA INFRA
PROJECTS PVT. LTD.(bhopal) As Field Engineer in P.M.G.S.Y. Project Work in
khargone.
(01/02/2021 to 28/02/2022) two Years experience In sallies consultants (indore). As
Field Engineer in P.M.G.S.Y. Project Work in khargone.
(04/03/2022 to 30/06/2022) working in Gupta Construction (indore) as a
supervisor.
1. Pipari lift irrigation project, 17000 ha- Rs272 cr (client - NVDA)
(July 2022 to sept.2022) Working in Laxmi Civil Engineering services pvt.ltd
Kolhapur (M.H.) as a site engineer.
1. Bistan Lift Irrigation Project, 22000 ha - Rs.374.64 cr (Client – NVDA)
(Sept. 2022 to till now) working in sallies consultants (Indore). As field engineer
in piu PWD building project work in khargone.
I confirm that the information provided by me is true to the best of my knowledge and
belief.
Place: Khargone Neeraj Gupta
Date:
-- 2 of 2 --

Projects: Specialization: CIVIL ENGINEERING

Extracted Resume Text: Neeraj Gupta
Contact Information:
Address:
07, Rajnagar colony
Bistan Road
khargone (m.p.)
Pin code:451001
Contact No:
918085313982
Email:
neerajgupta881@gmail.co
m
Languages Known:
Hindi ,English
Professional Qualification
Vocational training
 Revit Architecture
 Auto-cad
 Staad-Pro
 Primavera
Projects Undertaken
Specialization: CIVIL ENGINEERING
Objective
I Want to work with private sector which provide me professional working
environment where I can utilize my knowledge Skills and abilities to achieve
organization goal.
B.E.(Civil Engineering)
Bachelor of Engineering session 2010-2014 in civil engineering stream from
JAWAHARLAL INSTITUTE OF TECHNOLOGY, BORAWAN, KHARGONE
affiliated to R.G.P.V, BHOPAL (M.P.) with an average of 7.53%. & computer
operator and Programming Assistant. Session 2017-2018.From Ma saraswati
Private ITI badwani (M.P.) affiliated to NCVT. with an percentage of 62%.
Company name: B.C. Biyani projects Pvt. Ltd. khargone
Duration - 15 DAYs
Irrigation canal site, Aqua-duct
Technical Skills
 MINOR PROJECT –
Title – “study of Earthquake Resistance Building with Plan & Estimation”.
 MAJOR PROJECT –
Title- “Utilization & Disposal of Bagasse Ash from Sugar Mill”.

-- 1 of 2 --

Personal Data:
DOB:1stoct1992
Sex : Male
Nationality: Indian
Marital Status: Single
Father name : Suresh
Chandra Gupta
Hobbies:
 Cricket
 Social work activities
Nature:
Optimistic,
Helping Nature.
Strength: Positive
Attitude, Frank Nature,
Self-Confident and Smart
Working.
.
Work Experience (4+year)
Declaration
Academic Record
Bachelor of Engineering: Civil Engineering with aggregate 7.53%
Higher Secondary: From Madhya Pradesh Board (Bal Shiksha Niketan H.S.
School, khargone) in the year of 2010.
 Passed with 75.4% marks
 Major subjects includes Physics, Chemistry & Mathematics.
High School: From Madhya Pradesh Board (Bal Shiksha Niketan H. S. School,
khargone) in the year of 2008.
 Passed with 74.2% marks
 Major subjects includes all General Subjects.
6/10/2014 to 12/02/2016 date to Teaching experience In Jawaharlal Institute of
technology borawan, khargone (M.P.).
(14/05/2017 to 01/05/2019) two Years experience In L.N. MALVIYA INFRA
PROJECTS PVT. LTD.(bhopal) As Field Engineer in P.M.G.S.Y. Project Work in
khargone.
(01/02/2021 to 28/02/2022) two Years experience In sallies consultants (indore). As
Field Engineer in P.M.G.S.Y. Project Work in khargone.
(04/03/2022 to 30/06/2022) working in Gupta Construction (indore) as a
supervisor.
1. Pipari lift irrigation project, 17000 ha- Rs272 cr (client - NVDA)
(July 2022 to sept.2022) Working in Laxmi Civil Engineering services pvt.ltd
Kolhapur (M.H.) as a site engineer.
1. Bistan Lift Irrigation Project, 22000 ha - Rs.374.64 cr (Client – NVDA)
(Sept. 2022 to till now) working in sallies consultants (Indore). As field engineer
in piu PWD building project work in khargone.
I confirm that the information provided by me is true to the best of my knowledge and
belief.
Place: Khargone Neeraj Gupta
Date:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Neeraj Gupta cv (1).pdf

Parsed Technical Skills:  MINOR PROJECT –, Title – “study of Earthquake Resistance Building with Plan & Estimation”.,  MAJOR PROJECT –, Title- “Utilization & Disposal of Bagasse Ash from Sugar Mill”., 1 of 2 --, Personal Data:, DOB:1stoct1992, Sex : Male, Nationality: Indian, Marital Status: Single, Father name : Suresh, Chandra Gupta, Hobbies:,  Cricket,  Social work activities, Nature:, Optimistic, Helping Nature., Strength: Positive, Attitude, Frank Nature, Self-Confident and Smart, Working., ., Work Experience (4+year), Declaration, Academic Record, Bachelor of Engineering: Civil Engineering with aggregate 7.53%, Higher Secondary: From Madhya Pradesh Board (Bal Shiksha Niketan H.S., School, khargone) in the year of 2010.,  Passed with 75.4% marks,  Major subjects includes Physics, Chemistry & Mathematics., High School: From Madhya Pradesh Board (Bal Shiksha Niketan H. S. School, khargone) in the year of 2008.,  Passed with 74.2% marks,  Major subjects includes all General Subjects., 6/10/2014 to 12/02/2016 date to Teaching experience In Jawaharlal Institute of, technology borawan, khargone (M.P.)., (14/05/2017 to 01/05/2019) two Years experience In L.N. MALVIYA INFRA, PROJECTS PVT. LTD.(bhopal) As Field Engineer in P.M.G.S.Y. Project Work in, khargone., (01/02/2021 to 28/02/2022) two Years experience In sallies consultants (indore). As, Field Engineer in P.M.G.S.Y. Project Work in khargone., (04/03/2022 to 30/06/2022) working in Gupta Construction (indore) as a, supervisor.'),
(5906, 'SIDHARTHA SANKAR SASMAL', 'sidharthacivil1994@gmail.com', '919337343121', 'Career Objective', 'Career Objective', 'To be associated with a progressive organization that provides opp
ortunity to contribute towards the growth of the organization and
also to apply my knowledge and skills in accordance with the latest
tech nologies.
Education Profile
Course : B.TECH(2017)
Discipline : Civil Engineering
Board/University: BijuPatanaik University of
Techonology,Odisha
Course :DIPLOMA(2012)
Discipline : Civil Engineering
Board/University : State Council for Technical Education
& Vocational Traning, Odisha.
Course : 10th
(2009)
Institution : Saraswati sishu/vidya mandir,Aska,
Ganjam,Odisha.
Board : Board of Secondary Education,Odisha
Strength
• Comprehensive problem solving abilities.
• Excellent verbal and written
communication skills.
• Ability to deal with people diplomatically.
• Willingness to learn team facilitator, hard
worker,
Disciplined and Self confidence.
Languages Known
• Oriya
• Hindi
• English
-- 1 of 4 --
CAREER GRAPH
COMPANY NAMEDESIGNATION
1) M/s Shree Balaji engicons Pvt. Ltd. Jr. Engineer(Highway)
2) M/s Iron Triangle Ltd. Jr. Engineer(Highway)
3) M/s Kalyan Toll Infrastructure Ltd. Sr. Engineer(Higway)
4) M/s UMSL Ltd. Project Engineer
1.) Company : M/s Shree Balaji engicons Pvt. Ltd,(1stAug2012 to 25th Dec2015)
Designation:Jr. Engineer(Highway)
Project :Rehabilation and upgradation of P.W.D project on EPC Mode.
2.) Company : M/s Iron Triangle Ltd.,(11th Jan 2016 to 22nd Mar2019)
Designation:Jr. Engineer(Highway)
Project : Rehabilation and upgradation of Jharpokhariya-Baripada-baleshware
section oj NH-5(KM0+000 to KM80+600)in the state of odisha under
NH phase-IV on EPC Mode.
3.) Company : M/s Kalyan Toll Infrastructure Ltd.,(3rd Apr 2019 to 30th June 2020)
Designation:Sr. Engineer(Highway)
Project : Upgradation of state highway to two lane with/without paved
shoulder configuration in the state of Maharastra under MRIP on
Hybrid Annuity improvement to Vijaipur-Shiurbangla-Aurala-Chapaner
- Kannad-Hasta Road(SH51)AU 100A.
4.) Company : M/s Utkal Manufacturing & Services Ltd.,(12th july 2020 to Continue)
Designation:Project Engineer
Project : Construction of civil works up to formation including
earthwork,blanketing,minor bridge,retaining wall,drain,ground
improvement works,relocation of existing roads etc from DFC km
138+000(IR 105+360) to DFC Km 151+000(IR 118+360)excluding
stilt Bridge stretches between DFC Km 144+804 to DFC Km 145+524
and DFC Km150+200 to DFC Km 150+530 in connection with
construction of western dedicated freight corridor phase ll Vaitrana
Sachin section infra works package SS2A in the state of Maharastra.
Job Responsibilities.
• In Highway Section:-
• Experiences in preparation of Embankment, Sub grade,Blanketing,GSB,CRMB,WBM.
• Preparation of Daily progress report (DPR) and Request for Inspection (RFI) reporting
the time to time status to the management
• Planning of resources- Manpower, machineries and Material requirements
• Arrangement of Sub-Contractors for execution
• Co-ordination with Consultant & Clients
• Monitoring the process of request for inspection of the work at site and recording the
approved quantities for the billing.
• To maintain a good relation between client & consultant with accordance to public.
-- 2 of 4 --', 'To be associated with a progressive organization that provides opp
ortunity to contribute towards the growth of the organization and
also to apply my knowledge and skills in accordance with the latest
tech nologies.
Education Profile
Course : B.TECH(2017)
Discipline : Civil Engineering
Board/University: BijuPatanaik University of
Techonology,Odisha
Course :DIPLOMA(2012)
Discipline : Civil Engineering
Board/University : State Council for Technical Education
& Vocational Traning, Odisha.
Course : 10th
(2009)
Institution : Saraswati sishu/vidya mandir,Aska,
Ganjam,Odisha.
Board : Board of Secondary Education,Odisha
Strength
• Comprehensive problem solving abilities.
• Excellent verbal and written
communication skills.
• Ability to deal with people diplomatically.
• Willingness to learn team facilitator, hard
worker,
Disciplined and Self confidence.
Languages Known
• Oriya
• Hindi
• English
-- 1 of 4 --
CAREER GRAPH
COMPANY NAMEDESIGNATION
1) M/s Shree Balaji engicons Pvt. Ltd. Jr. Engineer(Highway)
2) M/s Iron Triangle Ltd. Jr. Engineer(Highway)
3) M/s Kalyan Toll Infrastructure Ltd. Sr. Engineer(Higway)
4) M/s UMSL Ltd. Project Engineer
1.) Company : M/s Shree Balaji engicons Pvt. Ltd,(1stAug2012 to 25th Dec2015)
Designation:Jr. Engineer(Highway)
Project :Rehabilation and upgradation of P.W.D project on EPC Mode.
2.) Company : M/s Iron Triangle Ltd.,(11th Jan 2016 to 22nd Mar2019)
Designation:Jr. Engineer(Highway)
Project : Rehabilation and upgradation of Jharpokhariya-Baripada-baleshware
section oj NH-5(KM0+000 to KM80+600)in the state of odisha under
NH phase-IV on EPC Mode.
3.) Company : M/s Kalyan Toll Infrastructure Ltd.,(3rd Apr 2019 to 30th June 2020)
Designation:Sr. Engineer(Highway)
Project : Upgradation of state highway to two lane with/without paved
shoulder configuration in the state of Maharastra under MRIP on
Hybrid Annuity improvement to Vijaipur-Shiurbangla-Aurala-Chapaner
- Kannad-Hasta Road(SH51)AU 100A.
4.) Company : M/s Utkal Manufacturing & Services Ltd.,(12th july 2020 to Continue)
Designation:Project Engineer
Project : Construction of civil works up to formation including
earthwork,blanketing,minor bridge,retaining wall,drain,ground
improvement works,relocation of existing roads etc from DFC km
138+000(IR 105+360) to DFC Km 151+000(IR 118+360)excluding
stilt Bridge stretches between DFC Km 144+804 to DFC Km 145+524
and DFC Km150+200 to DFC Km 150+530 in connection with
construction of western dedicated freight corridor phase ll Vaitrana
Sachin section infra works package SS2A in the state of Maharastra.
Job Responsibilities.
• In Highway Section:-
• Experiences in preparation of Embankment, Sub grade,Blanketing,GSB,CRMB,WBM.
• Preparation of Daily progress report (DPR) and Request for Inspection (RFI) reporting
the time to time status to the management
• Planning of resources- Manpower, machineries and Material requirements
• Arrangement of Sub-Contractors for execution
• Co-ordination with Consultant & Clients
• Monitoring the process of request for inspection of the work at site and recording the
approved quantities for the billing.
• To maintain a good relation between client & consultant with accordance to public.
-- 2 of 4 --', ARRAY['Basic knowledge to operate computer.', 'Use Microsoft office', 'Microsoft Excel', 'Microsoft word', 'Declaration', 'I Sidhartha Sankar Sasmal', 'confident that I shall strive and succeed in the position applie', 'd to the satisfaction of my superiors and justice the assignments entrusted on me. I hereby decl', 'are that all the data and information provided above are true and correct to the best of my know', 'ledge and I hold responsible myself for any irregularities if found.', 'Date:', 'Place: Aska SIDHARTHA SANKAR SASMAL', '3 of 4 --', '4 of 4 --']::text[], ARRAY['Basic knowledge to operate computer.', 'Use Microsoft office', 'Microsoft Excel', 'Microsoft word', 'Declaration', 'I Sidhartha Sankar Sasmal', 'confident that I shall strive and succeed in the position applie', 'd to the satisfaction of my superiors and justice the assignments entrusted on me. I hereby decl', 'are that all the data and information provided above are true and correct to the best of my know', 'ledge and I hold responsible myself for any irregularities if found.', 'Date:', 'Place: Aska SIDHARTHA SANKAR SASMAL', '3 of 4 --', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['Basic knowledge to operate computer.', 'Use Microsoft office', 'Microsoft Excel', 'Microsoft word', 'Declaration', 'I Sidhartha Sankar Sasmal', 'confident that I shall strive and succeed in the position applie', 'd to the satisfaction of my superiors and justice the assignments entrusted on me. I hereby decl', 'are that all the data and information provided above are true and correct to the best of my know', 'ledge and I hold responsible myself for any irregularities if found.', 'Date:', 'Place: Aska SIDHARTHA SANKAR SASMAL', '3 of 4 --', '4 of 4 --']::text[], '', 'Sex : Male
Nationality : Indian
Religion : Hindu
Category : OBC
Marital Status : Single
Permanent Address:
At /Po : K.S. Patna, Aska
P.S : Aska
Dist : Ganjam
State : Odisha
PIN : 761110
Contact No.
+91 9337343121
+91 8480870108
Email ID:
sidharthacivil1994@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV OF SIDHARTHA (1).pdf', 'Name: SIDHARTHA SANKAR SASMAL

Email: sidharthacivil1994@gmail.com

Phone: +91 9337343121

Headline: Career Objective

Profile Summary: To be associated with a progressive organization that provides opp
ortunity to contribute towards the growth of the organization and
also to apply my knowledge and skills in accordance with the latest
tech nologies.
Education Profile
Course : B.TECH(2017)
Discipline : Civil Engineering
Board/University: BijuPatanaik University of
Techonology,Odisha
Course :DIPLOMA(2012)
Discipline : Civil Engineering
Board/University : State Council for Technical Education
& Vocational Traning, Odisha.
Course : 10th
(2009)
Institution : Saraswati sishu/vidya mandir,Aska,
Ganjam,Odisha.
Board : Board of Secondary Education,Odisha
Strength
• Comprehensive problem solving abilities.
• Excellent verbal and written
communication skills.
• Ability to deal with people diplomatically.
• Willingness to learn team facilitator, hard
worker,
Disciplined and Self confidence.
Languages Known
• Oriya
• Hindi
• English
-- 1 of 4 --
CAREER GRAPH
COMPANY NAMEDESIGNATION
1) M/s Shree Balaji engicons Pvt. Ltd. Jr. Engineer(Highway)
2) M/s Iron Triangle Ltd. Jr. Engineer(Highway)
3) M/s Kalyan Toll Infrastructure Ltd. Sr. Engineer(Higway)
4) M/s UMSL Ltd. Project Engineer
1.) Company : M/s Shree Balaji engicons Pvt. Ltd,(1stAug2012 to 25th Dec2015)
Designation:Jr. Engineer(Highway)
Project :Rehabilation and upgradation of P.W.D project on EPC Mode.
2.) Company : M/s Iron Triangle Ltd.,(11th Jan 2016 to 22nd Mar2019)
Designation:Jr. Engineer(Highway)
Project : Rehabilation and upgradation of Jharpokhariya-Baripada-baleshware
section oj NH-5(KM0+000 to KM80+600)in the state of odisha under
NH phase-IV on EPC Mode.
3.) Company : M/s Kalyan Toll Infrastructure Ltd.,(3rd Apr 2019 to 30th June 2020)
Designation:Sr. Engineer(Highway)
Project : Upgradation of state highway to two lane with/without paved
shoulder configuration in the state of Maharastra under MRIP on
Hybrid Annuity improvement to Vijaipur-Shiurbangla-Aurala-Chapaner
- Kannad-Hasta Road(SH51)AU 100A.
4.) Company : M/s Utkal Manufacturing & Services Ltd.,(12th july 2020 to Continue)
Designation:Project Engineer
Project : Construction of civil works up to formation including
earthwork,blanketing,minor bridge,retaining wall,drain,ground
improvement works,relocation of existing roads etc from DFC km
138+000(IR 105+360) to DFC Km 151+000(IR 118+360)excluding
stilt Bridge stretches between DFC Km 144+804 to DFC Km 145+524
and DFC Km150+200 to DFC Km 150+530 in connection with
construction of western dedicated freight corridor phase ll Vaitrana
Sachin section infra works package SS2A in the state of Maharastra.
Job Responsibilities.
• In Highway Section:-
• Experiences in preparation of Embankment, Sub grade,Blanketing,GSB,CRMB,WBM.
• Preparation of Daily progress report (DPR) and Request for Inspection (RFI) reporting
the time to time status to the management
• Planning of resources- Manpower, machineries and Material requirements
• Arrangement of Sub-Contractors for execution
• Co-ordination with Consultant & Clients
• Monitoring the process of request for inspection of the work at site and recording the
approved quantities for the billing.
• To maintain a good relation between client & consultant with accordance to public.
-- 2 of 4 --

IT Skills: • Basic knowledge to operate computer.
• Use Microsoft office, Microsoft Excel,Microsoft word
Declaration
I Sidhartha Sankar Sasmal, confident that I shall strive and succeed in the position applie
d to the satisfaction of my superiors and justice the assignments entrusted on me. I hereby decl
are that all the data and information provided above are true and correct to the best of my know
ledge and I hold responsible myself for any irregularities if found.
Date:
Place: Aska SIDHARTHA SANKAR SASMAL
-- 3 of 4 --
-- 4 of 4 --

Education: Course : B.TECH(2017)
Discipline : Civil Engineering
Board/University: BijuPatanaik University of
Techonology,Odisha
Course :DIPLOMA(2012)
Discipline : Civil Engineering
Board/University : State Council for Technical Education
& Vocational Traning, Odisha.
Course : 10th
(2009)
Institution : Saraswati sishu/vidya mandir,Aska,
Ganjam,Odisha.
Board : Board of Secondary Education,Odisha
Strength
• Comprehensive problem solving abilities.
• Excellent verbal and written
communication skills.
• Ability to deal with people diplomatically.
• Willingness to learn team facilitator, hard
worker,
Disciplined and Self confidence.
Languages Known
• Oriya
• Hindi
• English
-- 1 of 4 --
CAREER GRAPH
COMPANY NAMEDESIGNATION
1) M/s Shree Balaji engicons Pvt. Ltd. Jr. Engineer(Highway)
2) M/s Iron Triangle Ltd. Jr. Engineer(Highway)
3) M/s Kalyan Toll Infrastructure Ltd. Sr. Engineer(Higway)
4) M/s UMSL Ltd. Project Engineer
1.) Company : M/s Shree Balaji engicons Pvt. Ltd,(1stAug2012 to 25th Dec2015)
Designation:Jr. Engineer(Highway)
Project :Rehabilation and upgradation of P.W.D project on EPC Mode.
2.) Company : M/s Iron Triangle Ltd.,(11th Jan 2016 to 22nd Mar2019)
Designation:Jr. Engineer(Highway)
Project : Rehabilation and upgradation of Jharpokhariya-Baripada-baleshware
section oj NH-5(KM0+000 to KM80+600)in the state of odisha under
NH phase-IV on EPC Mode.
3.) Company : M/s Kalyan Toll Infrastructure Ltd.,(3rd Apr 2019 to 30th June 2020)
Designation:Sr. Engineer(Highway)
Project : Upgradation of state highway to two lane with/without paved
shoulder configuration in the state of Maharastra under MRIP on
Hybrid Annuity improvement to Vijaipur-Shiurbangla-Aurala-Chapaner
- Kannad-Hasta Road(SH51)AU 100A.
4.) Company : M/s Utkal Manufacturing & Services Ltd.,(12th july 2020 to Continue)
Designation:Project Engineer
Project : Construction of civil works up to formation including
earthwork,blanketing,minor bridge,retaining wall,drain,ground
improvement works,relocation of existing roads etc from DFC km
138+000(IR 105+360) to DFC Km 151+000(IR 118+360)excluding
stilt Bridge stretches between DFC Km 144+804 to DFC Km 145+524
and DFC Km150+200 to DFC Km 150+530 in connection with
construction of western dedicated freight corridor phase ll Vaitrana
Sachin section infra works package SS2A in the state of Maharastra.
Job Responsibilities.
• In Highway Section:-
• Experiences in preparation of Embankment, Sub grade,Blanketing,GSB,CRMB,WBM.
• Preparation of Daily progress report (DPR) and Request for Inspection (RFI) reporting
the time to time status to the management
• Planning of resources- Manpower, machineries and Material requirements
• Arrangement of Sub-Contractors for execution
• Co-ordination with Consultant & Clients
• Monitoring the process of request for inspection of the work at site and recording the
approved quantities for the billing.
• To maintain a good relation between client & consultant with accordance to public.
-- 2 of 4 --

Personal Details: Sex : Male
Nationality : Indian
Religion : Hindu
Category : OBC
Marital Status : Single
Permanent Address:
At /Po : K.S. Patna, Aska
P.S : Aska
Dist : Ganjam
State : Odisha
PIN : 761110
Contact No.
+91 9337343121
+91 8480870108
Email ID:
sidharthacivil1994@gmail.com

Extracted Resume Text: CURRICULUM VITAE
SIDHARTHA SANKAR SASMAL
Personal Data:
Father’s Name :Gouri Kumar Sasmal
Mother’s Name : BabitaSasmal
Date of Birth : 14th March 1994
Sex : Male
Nationality : Indian
Religion : Hindu
Category : OBC
Marital Status : Single
Permanent Address:
At /Po : K.S. Patna, Aska
P.S : Aska
Dist : Ganjam
State : Odisha
PIN : 761110
Contact No.
+91 9337343121
+91 8480870108
Email ID:
sidharthacivil1994@gmail.com
Career Objective
To be associated with a progressive organization that provides opp
ortunity to contribute towards the growth of the organization and
also to apply my knowledge and skills in accordance with the latest
tech nologies.
Education Profile
Course : B.TECH(2017)
Discipline : Civil Engineering
Board/University: BijuPatanaik University of
Techonology,Odisha
Course :DIPLOMA(2012)
Discipline : Civil Engineering
Board/University : State Council for Technical Education
& Vocational Traning, Odisha.
Course : 10th
(2009)
Institution : Saraswati sishu/vidya mandir,Aska,
Ganjam,Odisha.
Board : Board of Secondary Education,Odisha
Strength
• Comprehensive problem solving abilities.
• Excellent verbal and written
communication skills.
• Ability to deal with people diplomatically.
• Willingness to learn team facilitator, hard
worker,
Disciplined and Self confidence.
Languages Known
• Oriya
• Hindi
• English

-- 1 of 4 --

CAREER GRAPH
COMPANY NAMEDESIGNATION
1) M/s Shree Balaji engicons Pvt. Ltd. Jr. Engineer(Highway)
2) M/s Iron Triangle Ltd. Jr. Engineer(Highway)
3) M/s Kalyan Toll Infrastructure Ltd. Sr. Engineer(Higway)
4) M/s UMSL Ltd. Project Engineer
1.) Company : M/s Shree Balaji engicons Pvt. Ltd,(1stAug2012 to 25th Dec2015)
Designation:Jr. Engineer(Highway)
Project :Rehabilation and upgradation of P.W.D project on EPC Mode.
2.) Company : M/s Iron Triangle Ltd.,(11th Jan 2016 to 22nd Mar2019)
Designation:Jr. Engineer(Highway)
Project : Rehabilation and upgradation of Jharpokhariya-Baripada-baleshware
section oj NH-5(KM0+000 to KM80+600)in the state of odisha under
NH phase-IV on EPC Mode.
3.) Company : M/s Kalyan Toll Infrastructure Ltd.,(3rd Apr 2019 to 30th June 2020)
Designation:Sr. Engineer(Highway)
Project : Upgradation of state highway to two lane with/without paved
shoulder configuration in the state of Maharastra under MRIP on
Hybrid Annuity improvement to Vijaipur-Shiurbangla-Aurala-Chapaner
- Kannad-Hasta Road(SH51)AU 100A.
4.) Company : M/s Utkal Manufacturing & Services Ltd.,(12th july 2020 to Continue)
Designation:Project Engineer
Project : Construction of civil works up to formation including
earthwork,blanketing,minor bridge,retaining wall,drain,ground
improvement works,relocation of existing roads etc from DFC km
138+000(IR 105+360) to DFC Km 151+000(IR 118+360)excluding
stilt Bridge stretches between DFC Km 144+804 to DFC Km 145+524
and DFC Km150+200 to DFC Km 150+530 in connection with
construction of western dedicated freight corridor phase ll Vaitrana
Sachin section infra works package SS2A in the state of Maharastra.
Job Responsibilities.
• In Highway Section:-
• Experiences in preparation of Embankment, Sub grade,Blanketing,GSB,CRMB,WBM.
• Preparation of Daily progress report (DPR) and Request for Inspection (RFI) reporting
the time to time status to the management
• Planning of resources- Manpower, machineries and Material requirements
• Arrangement of Sub-Contractors for execution
• Co-ordination with Consultant & Clients
• Monitoring the process of request for inspection of the work at site and recording the
approved quantities for the billing.
• To maintain a good relation between client & consultant with accordance to public.

-- 2 of 4 --

COMPUTER SKILLS
• Basic knowledge to operate computer.
• Use Microsoft office, Microsoft Excel,Microsoft word
Declaration
I Sidhartha Sankar Sasmal, confident that I shall strive and succeed in the position applie
d to the satisfaction of my superiors and justice the assignments entrusted on me. I hereby decl
are that all the data and information provided above are true and correct to the best of my know
ledge and I hold responsible myself for any irregularities if found.
Date:
Place: Aska SIDHARTHA SANKAR SASMAL

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV OF SIDHARTHA (1).pdf

Parsed Technical Skills: Basic knowledge to operate computer., Use Microsoft office, Microsoft Excel, Microsoft word, Declaration, I Sidhartha Sankar Sasmal, confident that I shall strive and succeed in the position applie, d to the satisfaction of my superiors and justice the assignments entrusted on me. I hereby decl, are that all the data and information provided above are true and correct to the best of my know, ledge and I hold responsible myself for any irregularities if found., Date:, Place: Aska SIDHARTHA SANKAR SASMAL, 3 of 4 --, 4 of 4 --'),
(5907, 'JATIN KUMAR', 'j.sjatin3078@gmail.com', '0000000000', 'Contact no.:91-98 03 931750', 'Contact no.:91-98 03 931750', '', 'Supervised 30 floors tower as a trainee.
Shuttering, Bar Binding and Concreting of slab, column and share wall.
Minor Project
Company : - JLPL
Duration : - 1 month training.
Survey Camp
Company : - College Camp(At Mashobra hills)
Duration : - 7 Days
-- 2 of 3 --
ACADEMIC DETAILS
2015 B.Tech. in Civil Engineering from University College of Engineering, Punjabi University, Patiala with 1st Class.
2011 12th from S.D.S.E.School , Patiala.
2009 10th from S.D.P.School, Patiala.
ATTRIBUTES
• Having efficient management & organizational abilities.
• Excellent communication skill in English.
• Open minded to work in complex Environment.
• Have quick learning abilities.
PERSONAL VITAE
Date of Birth : 08-September-1993
Marital Status : Married
Address : 50-A Dashmesh Nagar St No 4 Tripuri , Patiala , Punjab.
Languages Known: English, Hindi and Punjabi.
I hereby declare that the above information is true to the best of my knowledge.
Jatin Kumar
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-Mail: j.sjatin3078@gmail.com
B.Tech in Civil Engineering with 5 years of experience in Execution, Finishing and Billing of housing and hotel projects.
CARRIER AIM
Seeking an assignment of challenging nature with a market leader that widens my horizon and provides a real
learning experience. An assignment that encourages learning and provides exposure to new ideas where I can utilize
my multifaceted capabilities thus stimulating personal and professional growth.
PROFESSIONAL SYNOPSIS
A Civil Engineering graduate with 5 years of experience in Execution of high rise buildings, preparing Bar Bending
Schedule (BBS), finishing and billing of contractors. Adept in managing, executing and spearheading construction and
fit out projects with a flair for adopting modern construction methodologies in compliance to Quality standards.
Supervise all construction activities and coordinating with all team members and completing all work within
restricted time schedule. Co-ordination with MEP activities.', '', 'Supervised 30 floors tower as a trainee.
Shuttering, Bar Binding and Concreting of slab, column and share wall.
Minor Project
Company : - JLPL
Duration : - 1 month training.
Survey Camp
Company : - College Camp(At Mashobra hills)
Duration : - 7 Days
-- 2 of 3 --
ACADEMIC DETAILS
2015 B.Tech. in Civil Engineering from University College of Engineering, Punjabi University, Patiala with 1st Class.
2011 12th from S.D.S.E.School , Patiala.
2009 10th from S.D.P.School, Patiala.
ATTRIBUTES
• Having efficient management & organizational abilities.
• Excellent communication skill in English.
• Open minded to work in complex Environment.
• Have quick learning abilities.
PERSONAL VITAE
Date of Birth : 08-September-1993
Marital Status : Married
Address : 50-A Dashmesh Nagar St No 4 Tripuri , Patiala , Punjab.
Languages Known: English, Hindi and Punjabi.
I hereby declare that the above information is true to the best of my knowledge.
Jatin Kumar
-- 3 of 3 --', '', '', '[]'::jsonb, '[{"title":"Contact no.:91-98 03 931750","company":"Imported from resume CSV","description":"1- Oravel stays PVT Ltd.(OYO ROOMS) (From September 2018 to Till Date)\nProject Type - Hotel Buildings.\nDesignation - PROJECT LEAD.\n2- INTERNATIONAL LAND DEVELOPERS PVT Ltd. (From April 2018 to September 2018)\nProject Cost - 420 cr.\nProject Type - High-Rise Residential Buildings.\nDesignation - PROJECT ENGINEER.\n3- LARSEN & TOUBRO ECC Ltd. (From July 2015 to April 2018)\nClient - M3M Ltd.\nProject Cost - 290 cr.\nProject Type - High-Rise Residential Buildings.\nDesignation - BBS In-charge & Site Engineer.\nKey Result Areas:\n• Estimating, Quantity server and Billing.\n✓ Estimating of quantity of material for execution with the help of drawing.\n✓ Execute drawing works using AutoCAD.\n✓ Inspection of work as per drawing.\n✓ Tracking of Manpower & Material according to critical activities from concern departments.\n✓ Coordinating with Procurement team for arranging various materials required at site level.\n-- 1 of 3 --\n✓ Accountable for site handling, Maintaining Sub-contractor & PRW billing details and supporting site construction\nactivities.\n✓ Review of engineering drawings, technical specifications & cost estimates of change orders.\n✓ Supervise all construction activities including providing technical inputs for methodologies of construction & co-\nordination with site management activities.\n✓ Maintaining quality of material.\n• Post inspection of all the work\n• Monitor on-site construction activities to ensure project execution as per laid down guidelines.\n• Ensure amicable work conditions on the construction site effectively handle labour complaints and promptly redress their\ngrievances.\n• Established plans for quality, durability and reliability issues.\n• Maintaining Quality and safety work at site.\n• Responsible for preparing of daily/weekly progress reports.\n• Responsible for solving any queries in drawing.\n• Coordinating project progress review meeting at site with contractors and client.\n• Tracking of Manpower & Material according to critical activities from concern departments.\n• Assigned work into members to make sure about delivery to design time quality & budget.\n• Preparing detailed project finishing status MIS.\n• Coordinating project progress review meeting at site with contractors and client.\nHIGHLIGHTS OF WORK IN OYO ROOMS\n1. Made 500+ SRN’s live till now in 14 months of Flaghsip,Silverkey & collection O.\n2. Won Goa trip in Q4’18 by making 150+ SRN’s Live in 60 days of joining.\n3. Launch first SK 2.0 in Gurgaon inaugurated by Mr. Ritesh Aggrawal and Mr. Aditya Ghosh.\n4. Made property live in shimla in 14 days in most challenging environment of snow."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Jatin Kumar .pdf', 'Name: JATIN KUMAR

Email: j.sjatin3078@gmail.com

Headline: Contact no.:91-98 03 931750

Career Profile: Supervised 30 floors tower as a trainee.
Shuttering, Bar Binding and Concreting of slab, column and share wall.
Minor Project
Company : - JLPL
Duration : - 1 month training.
Survey Camp
Company : - College Camp(At Mashobra hills)
Duration : - 7 Days
-- 2 of 3 --
ACADEMIC DETAILS
2015 B.Tech. in Civil Engineering from University College of Engineering, Punjabi University, Patiala with 1st Class.
2011 12th from S.D.S.E.School , Patiala.
2009 10th from S.D.P.School, Patiala.
ATTRIBUTES
• Having efficient management & organizational abilities.
• Excellent communication skill in English.
• Open minded to work in complex Environment.
• Have quick learning abilities.
PERSONAL VITAE
Date of Birth : 08-September-1993
Marital Status : Married
Address : 50-A Dashmesh Nagar St No 4 Tripuri , Patiala , Punjab.
Languages Known: English, Hindi and Punjabi.
I hereby declare that the above information is true to the best of my knowledge.
Jatin Kumar
-- 3 of 3 --

Employment: 1- Oravel stays PVT Ltd.(OYO ROOMS) (From September 2018 to Till Date)
Project Type - Hotel Buildings.
Designation - PROJECT LEAD.
2- INTERNATIONAL LAND DEVELOPERS PVT Ltd. (From April 2018 to September 2018)
Project Cost - 420 cr.
Project Type - High-Rise Residential Buildings.
Designation - PROJECT ENGINEER.
3- LARSEN & TOUBRO ECC Ltd. (From July 2015 to April 2018)
Client - M3M Ltd.
Project Cost - 290 cr.
Project Type - High-Rise Residential Buildings.
Designation - BBS In-charge & Site Engineer.
Key Result Areas:
• Estimating, Quantity server and Billing.
✓ Estimating of quantity of material for execution with the help of drawing.
✓ Execute drawing works using AutoCAD.
✓ Inspection of work as per drawing.
✓ Tracking of Manpower & Material according to critical activities from concern departments.
✓ Coordinating with Procurement team for arranging various materials required at site level.
-- 1 of 3 --
✓ Accountable for site handling, Maintaining Sub-contractor & PRW billing details and supporting site construction
activities.
✓ Review of engineering drawings, technical specifications & cost estimates of change orders.
✓ Supervise all construction activities including providing technical inputs for methodologies of construction & co-
ordination with site management activities.
✓ Maintaining quality of material.
• Post inspection of all the work
• Monitor on-site construction activities to ensure project execution as per laid down guidelines.
• Ensure amicable work conditions on the construction site effectively handle labour complaints and promptly redress their
grievances.
• Established plans for quality, durability and reliability issues.
• Maintaining Quality and safety work at site.
• Responsible for preparing of daily/weekly progress reports.
• Responsible for solving any queries in drawing.
• Coordinating project progress review meeting at site with contractors and client.
• Tracking of Manpower & Material according to critical activities from concern departments.
• Assigned work into members to make sure about delivery to design time quality & budget.
• Preparing detailed project finishing status MIS.
• Coordinating project progress review meeting at site with contractors and client.
HIGHLIGHTS OF WORK IN OYO ROOMS
1. Made 500+ SRN’s live till now in 14 months of Flaghsip,Silverkey & collection O.
2. Won Goa trip in Q4’18 by making 150+ SRN’s Live in 60 days of joining.
3. Launch first SK 2.0 in Gurgaon inaugurated by Mr. Ritesh Aggrawal and Mr. Aditya Ghosh.
4. Made property live in shimla in 14 days in most challenging environment of snow.

Education: 2015 B.Tech. in Civil Engineering from University College of Engineering, Punjabi University, Patiala with 1st Class.
2011 12th from S.D.S.E.School , Patiala.
2009 10th from S.D.P.School, Patiala.
ATTRIBUTES
• Having efficient management & organizational abilities.
• Excellent communication skill in English.
• Open minded to work in complex Environment.
• Have quick learning abilities.
PERSONAL VITAE
Date of Birth : 08-September-1993
Marital Status : Married
Address : 50-A Dashmesh Nagar St No 4 Tripuri , Patiala , Punjab.
Languages Known: English, Hindi and Punjabi.
I hereby declare that the above information is true to the best of my knowledge.
Jatin Kumar
-- 3 of 3 --

Personal Details: E-Mail: j.sjatin3078@gmail.com
B.Tech in Civil Engineering with 5 years of experience in Execution, Finishing and Billing of housing and hotel projects.
CARRIER AIM
Seeking an assignment of challenging nature with a market leader that widens my horizon and provides a real
learning experience. An assignment that encourages learning and provides exposure to new ideas where I can utilize
my multifaceted capabilities thus stimulating personal and professional growth.
PROFESSIONAL SYNOPSIS
A Civil Engineering graduate with 5 years of experience in Execution of high rise buildings, preparing Bar Bending
Schedule (BBS), finishing and billing of contractors. Adept in managing, executing and spearheading construction and
fit out projects with a flair for adopting modern construction methodologies in compliance to Quality standards.
Supervise all construction activities and coordinating with all team members and completing all work within
restricted time schedule. Co-ordination with MEP activities.

Extracted Resume Text: JATIN KUMAR
Contact no.:91-98 03 931750
E-Mail: j.sjatin3078@gmail.com
B.Tech in Civil Engineering with 5 years of experience in Execution, Finishing and Billing of housing and hotel projects.
CARRIER AIM
Seeking an assignment of challenging nature with a market leader that widens my horizon and provides a real
learning experience. An assignment that encourages learning and provides exposure to new ideas where I can utilize
my multifaceted capabilities thus stimulating personal and professional growth.
PROFESSIONAL SYNOPSIS
A Civil Engineering graduate with 5 years of experience in Execution of high rise buildings, preparing Bar Bending
Schedule (BBS), finishing and billing of contractors. Adept in managing, executing and spearheading construction and
fit out projects with a flair for adopting modern construction methodologies in compliance to Quality standards.
Supervise all construction activities and coordinating with all team members and completing all work within
restricted time schedule. Co-ordination with MEP activities.
WORK EXPERIENCE
1- Oravel stays PVT Ltd.(OYO ROOMS) (From September 2018 to Till Date)
Project Type - Hotel Buildings.
Designation - PROJECT LEAD.
2- INTERNATIONAL LAND DEVELOPERS PVT Ltd. (From April 2018 to September 2018)
Project Cost - 420 cr.
Project Type - High-Rise Residential Buildings.
Designation - PROJECT ENGINEER.
3- LARSEN & TOUBRO ECC Ltd. (From July 2015 to April 2018)
Client - M3M Ltd.
Project Cost - 290 cr.
Project Type - High-Rise Residential Buildings.
Designation - BBS In-charge & Site Engineer.
Key Result Areas:
• Estimating, Quantity server and Billing.
✓ Estimating of quantity of material for execution with the help of drawing.
✓ Execute drawing works using AutoCAD.
✓ Inspection of work as per drawing.
✓ Tracking of Manpower & Material according to critical activities from concern departments.
✓ Coordinating with Procurement team for arranging various materials required at site level.

-- 1 of 3 --

✓ Accountable for site handling, Maintaining Sub-contractor & PRW billing details and supporting site construction
activities.
✓ Review of engineering drawings, technical specifications & cost estimates of change orders.
✓ Supervise all construction activities including providing technical inputs for methodologies of construction & co-
ordination with site management activities.
✓ Maintaining quality of material.
• Post inspection of all the work
• Monitor on-site construction activities to ensure project execution as per laid down guidelines.
• Ensure amicable work conditions on the construction site effectively handle labour complaints and promptly redress their
grievances.
• Established plans for quality, durability and reliability issues.
• Maintaining Quality and safety work at site.
• Responsible for preparing of daily/weekly progress reports.
• Responsible for solving any queries in drawing.
• Coordinating project progress review meeting at site with contractors and client.
• Tracking of Manpower & Material according to critical activities from concern departments.
• Assigned work into members to make sure about delivery to design time quality & budget.
• Preparing detailed project finishing status MIS.
• Coordinating project progress review meeting at site with contractors and client.
HIGHLIGHTS OF WORK IN OYO ROOMS
1. Made 500+ SRN’s live till now in 14 months of Flaghsip,Silverkey & collection O.
2. Won Goa trip in Q4’18 by making 150+ SRN’s Live in 60 days of joining.
3. Launch first SK 2.0 in Gurgaon inaugurated by Mr. Ritesh Aggrawal and Mr. Aditya Ghosh.
4. Made property live in shimla in 14 days in most challenging environment of snow.
5. Won lakshay 2.0 in Q1’19 by making 150+ SRN’s live.
6. Won Q2’19 by making 100+ SRN’s Live.
7. Won title of Best TR in Gurgaon hub in Q3’19.
SOFTWARE PROFICIENCY
MS Office- (All Version)
Auto cad
MS Excel
MS Projects
INDUSTRIAL TRAININGS
6 months training
Company : - Chandralekha Construction Pvt. Ltd Noida.
Duration : - Jan 2015 – May 2015
Role and Responsibility:-
Supervised 30 floors tower as a trainee.
Shuttering, Bar Binding and Concreting of slab, column and share wall.
Minor Project
Company : - JLPL
Duration : - 1 month training.
Survey Camp
Company : - College Camp(At Mashobra hills)
Duration : - 7 Days

-- 2 of 3 --

ACADEMIC DETAILS
2015 B.Tech. in Civil Engineering from University College of Engineering, Punjabi University, Patiala with 1st Class.
2011 12th from S.D.S.E.School , Patiala.
2009 10th from S.D.P.School, Patiala.
ATTRIBUTES
• Having efficient management & organizational abilities.
• Excellent communication skill in English.
• Open minded to work in complex Environment.
• Have quick learning abilities.
PERSONAL VITAE
Date of Birth : 08-September-1993
Marital Status : Married
Address : 50-A Dashmesh Nagar St No 4 Tripuri , Patiala , Punjab.
Languages Known: English, Hindi and Punjabi.
I hereby declare that the above information is true to the best of my knowledge.
Jatin Kumar

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume_Jatin Kumar .pdf'),
(5908, ' VPO – Garhi Bandhawa, Teh -', 'neeraj.gupta0410@gmail.com', '8952013059', 'OBJECTIVE', 'OBJECTIVE', 'By delivering best of my abilities and skills, I will make effective
contribution in every possible manner to the organization and look
forward by utilizing my knowledge and develop a symbiotic relationship.', 'By delivering best of my abilities and skills, I will make effective
contribution in every possible manner to the organization and look
forward by utilizing my knowledge and develop a symbiotic relationship.', ARRAY['Project Management', 'SAP (PM Module', 'PS Module)', 'MS Project', 'Microsoft Office', 'Automation : PLC and SCADA', 'Time Management', 'Positive Aspects', ' Hard Working', ' Team Work Ability', ' Adaptability']::text[], ARRAY['Project Management', 'SAP (PM Module', 'PS Module)', 'MS Project', 'Microsoft Office', 'Automation : PLC and SCADA', 'Time Management', 'Positive Aspects', ' Hard Working', ' Team Work Ability', ' Adaptability']::text[], ARRAY[]::text[], ARRAY['Project Management', 'SAP (PM Module', 'PS Module)', 'MS Project', 'Microsoft Office', 'Automation : PLC and SCADA', 'Time Management', 'Positive Aspects', ' Hard Working', ' Team Work Ability', ' Adaptability']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Power Grid Corporation of India Limited Oct’2016 – Now\n Scheduling (Implementation schedule for DPR, Preliminary Master\nNetwork, Master Network & Project Execution Plan L2) of various\npackages for procurement/tendering activities using MS Project and\nSAP.\n Monitoring and review of construction activities of various ongoing\nprojects and submission of MIS/ Exception report to Management\nas well as Pre-award activities.\n Preparation of various reports for external agencies like CEA/MoP/\nMoSPI/ World Bank/ Asian Development Bank.\n Preparation of agenda & minutes of meeting of ongoing\ntransmission lines and substations.\n Finalization of budget estimate and revised estimate of ongoing\nprojects in consultation with region.\nOmax Autos Limited Sept’2015 – Sept’2016\nGraduate Engineer Trainee\n Daily maintenance report and calculate the MTTR and MTBF.\n Power and fuel cost monitoring.\n Daily fuel inventory.\n Daily entry of Breakdown in SAP and approved.\n Weekly basis PM Plan of critical machines.\n Data collection of shop wise energy consumption.\n Attend the M/C breakdowns, Preventive & Predictive maintenance.\nNEERAJ KUMAR GUPTA\nASSOCIATE ENGINEER\n COLLEGE PROJECT\n Title: Wireless Power Transmission"}]'::jsonb, '[{"title":"Imported project details","description":"as well as Pre-award activities.\n Preparation of various reports for external agencies like CEA/MoP/\nMoSPI/ World Bank/ Asian Development Bank.\n Preparation of agenda & minutes of meeting of ongoing\ntransmission lines and substations.\n Finalization of budget estimate and revised estimate of ongoing\nprojects in consultation with region.\nOmax Autos Limited Sept’2015 – Sept’2016\nGraduate Engineer Trainee\n Daily maintenance report and calculate the MTTR and MTBF.\n Power and fuel cost monitoring.\n Daily fuel inventory.\n Daily entry of Breakdown in SAP and approved.\n Weekly basis PM Plan of critical machines.\n Data collection of shop wise energy consumption.\n Attend the M/C breakdowns, Preventive & Predictive maintenance.\nNEERAJ KUMAR GUPTA\nASSOCIATE ENGINEER\n COLLEGE PROJECT\n Title: Wireless Power Transmission"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NEERAJ KUMAR - CV.pdf', 'Name:  VPO – Garhi Bandhawa, Teh -

Email: neeraj.gupta0410@gmail.com

Phone: 8952013059

Headline: OBJECTIVE

Profile Summary: By delivering best of my abilities and skills, I will make effective
contribution in every possible manner to the organization and look
forward by utilizing my knowledge and develop a symbiotic relationship.

Key Skills: Project Management
SAP (PM Module, PS Module)
MS Project
Microsoft Office
Automation : PLC and SCADA
Time Management
Positive Aspects
 Hard Working
 Team Work Ability
 Adaptability

Employment: Power Grid Corporation of India Limited Oct’2016 – Now
 Scheduling (Implementation schedule for DPR, Preliminary Master
Network, Master Network & Project Execution Plan L2) of various
packages for procurement/tendering activities using MS Project and
SAP.
 Monitoring and review of construction activities of various ongoing
projects and submission of MIS/ Exception report to Management
as well as Pre-award activities.
 Preparation of various reports for external agencies like CEA/MoP/
MoSPI/ World Bank/ Asian Development Bank.
 Preparation of agenda & minutes of meeting of ongoing
transmission lines and substations.
 Finalization of budget estimate and revised estimate of ongoing
projects in consultation with region.
Omax Autos Limited Sept’2015 – Sept’2016
Graduate Engineer Trainee
 Daily maintenance report and calculate the MTTR and MTBF.
 Power and fuel cost monitoring.
 Daily fuel inventory.
 Daily entry of Breakdown in SAP and approved.
 Weekly basis PM Plan of critical machines.
 Data collection of shop wise energy consumption.
 Attend the M/C breakdowns, Preventive & Predictive maintenance.
NEERAJ KUMAR GUPTA
ASSOCIATE ENGINEER
 COLLEGE PROJECT
 Title: Wireless Power Transmission

Education: B.Tech in Electrical Engineering from RTU 2011 - 2015
Higher Secondary from Rajasthan Board 2009 - 2010
Matriculation from Rajasthan Board 2007 - 2008
 WORK EXPERIENCE: 4Year
Power Grid Corporation of India Limited Oct’2016 – Now
 Scheduling (Implementation schedule for DPR, Preliminary Master
Network, Master Network & Project Execution Plan L2) of various
packages for procurement/tendering activities using MS Project and
SAP.
 Monitoring and review of construction activities of various ongoing
projects and submission of MIS/ Exception report to Management
as well as Pre-award activities.
 Preparation of various reports for external agencies like CEA/MoP/
MoSPI/ World Bank/ Asian Development Bank.
 Preparation of agenda & minutes of meeting of ongoing
transmission lines and substations.
 Finalization of budget estimate and revised estimate of ongoing
projects in consultation with region.
Omax Autos Limited Sept’2015 – Sept’2016
Graduate Engineer Trainee
 Daily maintenance report and calculate the MTTR and MTBF.
 Power and fuel cost monitoring.
 Daily fuel inventory.
 Daily entry of Breakdown in SAP and approved.
 Weekly basis PM Plan of critical machines.
 Data collection of shop wise energy consumption.
 Attend the M/C breakdowns, Preventive & Predictive maintenance.
NEERAJ KUMAR GUPTA
ASSOCIATE ENGINEER
 COLLEGE PROJECT
 Title: Wireless Power Transmission

Projects: as well as Pre-award activities.
 Preparation of various reports for external agencies like CEA/MoP/
MoSPI/ World Bank/ Asian Development Bank.
 Preparation of agenda & minutes of meeting of ongoing
transmission lines and substations.
 Finalization of budget estimate and revised estimate of ongoing
projects in consultation with region.
Omax Autos Limited Sept’2015 – Sept’2016
Graduate Engineer Trainee
 Daily maintenance report and calculate the MTTR and MTBF.
 Power and fuel cost monitoring.
 Daily fuel inventory.
 Daily entry of Breakdown in SAP and approved.
 Weekly basis PM Plan of critical machines.
 Data collection of shop wise energy consumption.
 Attend the M/C breakdowns, Preventive & Predictive maintenance.
NEERAJ KUMAR GUPTA
ASSOCIATE ENGINEER
 COLLEGE PROJECT
 Title: Wireless Power Transmission

Extracted Resume Text: V
neeraj.gupta0410@gmail.com

8952013059, 8221058529

 VPO – Garhi Bandhawa, Teh -
Hindaun City, Dist - Karauli
(Raj.) 322234

SKILLS
Project Management
SAP (PM Module, PS Module)
MS Project
Microsoft Office
Automation : PLC and SCADA
Time Management
Positive Aspects
 Hard Working
 Team Work Ability
 Adaptability
OBJECTIVE
By delivering best of my abilities and skills, I will make effective
contribution in every possible manner to the organization and look
forward by utilizing my knowledge and develop a symbiotic relationship.
 EDUCATION
B.Tech in Electrical Engineering from RTU 2011 - 2015
Higher Secondary from Rajasthan Board 2009 - 2010
Matriculation from Rajasthan Board 2007 - 2008
 WORK EXPERIENCE: 4Year
Power Grid Corporation of India Limited Oct’2016 – Now
 Scheduling (Implementation schedule for DPR, Preliminary Master
Network, Master Network & Project Execution Plan L2) of various
packages for procurement/tendering activities using MS Project and
SAP.
 Monitoring and review of construction activities of various ongoing
projects and submission of MIS/ Exception report to Management
as well as Pre-award activities.
 Preparation of various reports for external agencies like CEA/MoP/
MoSPI/ World Bank/ Asian Development Bank.
 Preparation of agenda & minutes of meeting of ongoing
transmission lines and substations.
 Finalization of budget estimate and revised estimate of ongoing
projects in consultation with region.
Omax Autos Limited Sept’2015 – Sept’2016
Graduate Engineer Trainee
 Daily maintenance report and calculate the MTTR and MTBF.
 Power and fuel cost monitoring.
 Daily fuel inventory.
 Daily entry of Breakdown in SAP and approved.
 Weekly basis PM Plan of critical machines.
 Data collection of shop wise energy consumption.
 Attend the M/C breakdowns, Preventive & Predictive maintenance.
NEERAJ KUMAR GUPTA
ASSOCIATE ENGINEER
 COLLEGE PROJECT
 Title: Wireless Power Transmission
 EDUCATION
 October 04, 1992

-- 1 of 2 --

s
 Summer Training on Generation of Electricity from Nuclear Power
Corporation of India Limited, Rajasthan June’2014 - July’2014
 PLC and SCADA Mar’2014 - Apr’2014
 Project Management from NPTEL Feb’2018 - Mar’2018
 MATLAB & SIMULINK May 16, 2013
 CERTIFICATS AND ACHIVEMENTS
 PRESENTATION / SEMINAR
 Design and Development of Energy - Free Solar Street LED
Lighting system
Reference
Mr. Arkaprabha Devnath
Dy. Manager (POWERGRID)
Mob: 8800601618
Email id:
arkaprabhad@powergridindia.com
Declaration
I hereby declare that the above stated information is true to the best of my knowledge and belief.
Neeraj Kumar Gupta

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\NEERAJ KUMAR - CV.pdf

Parsed Technical Skills: Project Management, SAP (PM Module, PS Module), MS Project, Microsoft Office, Automation : PLC and SCADA, Time Management, Positive Aspects,  Hard Working,  Team Work Ability,  Adaptability'),
(5909, 'NAME: SUBHALAKSHMI BOSE', 'basusubha8@gmail.com', '9007542419', 'Objective: To work in an organization that enables me to grow professionally, while being able to utilize my skills for the betterment of', 'Objective: To work in an organization that enables me to grow professionally, while being able to utilize my skills for the betterment of', 'the organization with the best use of my dedication, determination and resourcefulness.
Academic Qualifications:
Degree/Certificate Qualification Board/University School/College Year %
Bachelor degree B-tech in Civil
Engineering
MAKAUT(WBUT) Calcutta Institute of
Engineering and
Management
2020 67
Diploma degree Diploma in Civil
Engineering
WBSCTE Aryabhatta Institute of
Engineering and
Management,
Durgapur
2017 77.6
Intermediate Higher
secondary(10+2)
WBHSE Chetla Girls High
School
2013 45
Matriculation Madhyamik(10th) WBSE Uchcha Balika
Vidyamandir, Barisha
2009 61.3
Trainings / Projects Undertaken:
Name of the organisation Course/Project Name Duration
PWD(Government of West
Bengal)
Industrial Training on Road
Construction
1 month
Computer knowledge:
• Auto cad
• Staad pro
• MS Office (Word, Excel and Powerpoint)
Strength:
• Good communication
• Goal oriented and task focused
• Adaptable and flexible
• Quick learner', 'the organization with the best use of my dedication, determination and resourcefulness.
Academic Qualifications:
Degree/Certificate Qualification Board/University School/College Year %
Bachelor degree B-tech in Civil
Engineering
MAKAUT(WBUT) Calcutta Institute of
Engineering and
Management
2020 67
Diploma degree Diploma in Civil
Engineering
WBSCTE Aryabhatta Institute of
Engineering and
Management,
Durgapur
2017 77.6
Intermediate Higher
secondary(10+2)
WBHSE Chetla Girls High
School
2013 45
Matriculation Madhyamik(10th) WBSE Uchcha Balika
Vidyamandir, Barisha
2009 61.3
Trainings / Projects Undertaken:
Name of the organisation Course/Project Name Duration
PWD(Government of West
Bengal)
Industrial Training on Road
Construction
1 month
Computer knowledge:
• Auto cad
• Staad pro
• MS Office (Word, Excel and Powerpoint)
Strength:
• Good communication
• Goal oriented and task focused
• Adaptable and flexible
• Quick learner', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Kolkata-700003
Mobile No.:9007542419
E-mail id: basusubha8@gmail.com
Objective: To work in an organization that enables me to grow professionally, while being able to utilize my skills for the betterment of
the organization with the best use of my dedication, determination and resourcefulness.
Academic Qualifications:
Degree/Certificate Qualification Board/University School/College Year %
Bachelor degree B-tech in Civil
Engineering
MAKAUT(WBUT) Calcutta Institute of
Engineering and
Management
2020 67
Diploma degree Diploma in Civil
Engineering
WBSCTE Aryabhatta Institute of
Engineering and
Management,
Durgapur
2017 77.6
Intermediate Higher
secondary(10+2)
WBHSE Chetla Girls High
School
2013 45
Matriculation Madhyamik(10th) WBSE Uchcha Balika
Vidyamandir, Barisha
2009 61.3
Trainings / Projects Undertaken:
Name of the organisation Course/Project Name Duration
PWD(Government of West
Bengal)
Industrial Training on Road
Construction
1 month
Computer knowledge:
• Auto cad
• Staad pro
• MS Office (Word, Excel and Powerpoint)
Strength:
• Good communication
• Goal oriented and task focused
• Adaptable and flexible
• Quick learner', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV OF SUBHALAKSHMI BOSE-converted.pdf', 'Name: NAME: SUBHALAKSHMI BOSE

Email: basusubha8@gmail.com

Phone: 9007542419

Headline: Objective: To work in an organization that enables me to grow professionally, while being able to utilize my skills for the betterment of

Profile Summary: the organization with the best use of my dedication, determination and resourcefulness.
Academic Qualifications:
Degree/Certificate Qualification Board/University School/College Year %
Bachelor degree B-tech in Civil
Engineering
MAKAUT(WBUT) Calcutta Institute of
Engineering and
Management
2020 67
Diploma degree Diploma in Civil
Engineering
WBSCTE Aryabhatta Institute of
Engineering and
Management,
Durgapur
2017 77.6
Intermediate Higher
secondary(10+2)
WBHSE Chetla Girls High
School
2013 45
Matriculation Madhyamik(10th) WBSE Uchcha Balika
Vidyamandir, Barisha
2009 61.3
Trainings / Projects Undertaken:
Name of the organisation Course/Project Name Duration
PWD(Government of West
Bengal)
Industrial Training on Road
Construction
1 month
Computer knowledge:
• Auto cad
• Staad pro
• MS Office (Word, Excel and Powerpoint)
Strength:
• Good communication
• Goal oriented and task focused
• Adaptable and flexible
• Quick learner

Education: Degree/Certificate Qualification Board/University School/College Year %
Bachelor degree B-tech in Civil
Engineering
MAKAUT(WBUT) Calcutta Institute of
Engineering and
Management
2020 67
Diploma degree Diploma in Civil
Engineering
WBSCTE Aryabhatta Institute of
Engineering and
Management,
Durgapur
2017 77.6
Intermediate Higher
secondary(10+2)
WBHSE Chetla Girls High
School
2013 45
Matriculation Madhyamik(10th) WBSE Uchcha Balika
Vidyamandir, Barisha
2009 61.3
Trainings / Projects Undertaken:
Name of the organisation Course/Project Name Duration
PWD(Government of West
Bengal)
Industrial Training on Road
Construction
1 month
Computer knowledge:
• Auto cad
• Staad pro
• MS Office (Word, Excel and Powerpoint)
Strength:
• Good communication
• Goal oriented and task focused
• Adaptable and flexible
• Quick learner

Personal Details: Kolkata-700003
Mobile No.:9007542419
E-mail id: basusubha8@gmail.com
Objective: To work in an organization that enables me to grow professionally, while being able to utilize my skills for the betterment of
the organization with the best use of my dedication, determination and resourcefulness.
Academic Qualifications:
Degree/Certificate Qualification Board/University School/College Year %
Bachelor degree B-tech in Civil
Engineering
MAKAUT(WBUT) Calcutta Institute of
Engineering and
Management
2020 67
Diploma degree Diploma in Civil
Engineering
WBSCTE Aryabhatta Institute of
Engineering and
Management,
Durgapur
2017 77.6
Intermediate Higher
secondary(10+2)
WBHSE Chetla Girls High
School
2013 45
Matriculation Madhyamik(10th) WBSE Uchcha Balika
Vidyamandir, Barisha
2009 61.3
Trainings / Projects Undertaken:
Name of the organisation Course/Project Name Duration
PWD(Government of West
Bengal)
Industrial Training on Road
Construction
1 month
Computer knowledge:
• Auto cad
• Staad pro
• MS Office (Word, Excel and Powerpoint)
Strength:
• Good communication
• Goal oriented and task focused
• Adaptable and flexible
• Quick learner

Extracted Resume Text: NAME: SUBHALAKSHMI BOSE
Address : 4A, Brindaban pal bye lane, Baghbazar
Kolkata-700003
Mobile No.:9007542419
E-mail id: basusubha8@gmail.com
Objective: To work in an organization that enables me to grow professionally, while being able to utilize my skills for the betterment of
the organization with the best use of my dedication, determination and resourcefulness.
Academic Qualifications:
Degree/Certificate Qualification Board/University School/College Year %
Bachelor degree B-tech in Civil
Engineering
MAKAUT(WBUT) Calcutta Institute of
Engineering and
Management
2020 67
Diploma degree Diploma in Civil
Engineering
WBSCTE Aryabhatta Institute of
Engineering and
Management,
Durgapur
2017 77.6
Intermediate Higher
secondary(10+2)
WBHSE Chetla Girls High
School
2013 45
Matriculation Madhyamik(10th) WBSE Uchcha Balika
Vidyamandir, Barisha
2009 61.3
Trainings / Projects Undertaken:
Name of the organisation Course/Project Name Duration
PWD(Government of West
Bengal)
Industrial Training on Road
Construction
1 month
Computer knowledge:
• Auto cad
• Staad pro
• MS Office (Word, Excel and Powerpoint)
Strength:
• Good communication
• Goal oriented and task focused
• Adaptable and flexible
• Quick learner
Personal Details:
• Date of Birth: 23 January, 1994
• Gender: Female
• Marital status: Unmarried
• Languages known :English, Bengali,
Hindi
• Interests:painting, Dancing, Playing
Synthesiser
Interests:
Declaration:
I hereby, declare that the information furnished above is true to the best of my knowledge.
Date: 08/03/2021

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CV OF SUBHALAKSHMI BOSE-converted.pdf'),
(5910, 'JIBRAN NADKAR | Civil Engineer | Trained in MSP & Primavera', 'jibrannadkar@gmail.com', '919167442234', 'Radial & Block Contouring, Profile levelling and setting out curves in a 4-day project at Kharghar, Navi Mumbai', 'Radial & Block Contouring, Profile levelling and setting out curves in a 4-day project at Kharghar, Navi Mumbai', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Radial & Block Contouring, Profile levelling and setting out curves in a 4-day project at Kharghar, Navi Mumbai","company":"Imported from resume CSV","description":"A. Raje Project Management Consultants (Engineer-Planning & Scheduling) (Nov 2018- June 2019)\n- Prepared Baseline schedules, micro schedules, milestone schedules for various projects.\n- Carried out tracking of Residential, Commercial & Industrial projects activities.\n- Prepared Work Breakdown Structure (WBS) for various projects.\n- Prepared Daily activity schedule for the projects.\n- Carried out the Labour requirement calculation for various activities of projects.\n- Prepared Drawing schedules to acquire drawings from Architects on time.\n- Carried out Delay analysis of the projects.\nB. Mehran Constructions (Site Engineer) (Nov 2017-June 2018)\n- Organized the execution of RCC activities\n- Supervised the execution of finishing activities\n- Conducted daily site inspection and maintained daily work progress report\nC. GEM Engserv Pvt. Ltd. (Trainee Engineer) (Feb 2017- Oct 2017)\n1. Saifee Burhani Upliftment Project - Cluster 3\n- Conducted daily site inspection and maintained daily work progress report\n- Compiled various calculations of concrete quantity for columns, slabs, beams etc.\n- Monitored material advance bills and RA bills\n2. Godrej Properties\na. Project: Godrej 2\n- Conducted detailed shore piling and excavation\n- Spearheaded maintenance of piling and excavation records\nb. Project: Godrej Origins – Phase 2\n- Organized the execution of RCC activities\n- Handled Quality Checks of concrete, aggregates, steel and other materials\n- Supervised the execution of finishing activities\n- Managed checks for slab, beam and column reinforcement, alignment and fixing of aluminium formwork\n- Conducted daily site inspection along with calculations for quantity of concrete for columns, slabs, beams, etc.\nc. Project: Godrej Origins – Phase 1\n- Organized the execution of RCC activities\n- Supervised the execution of finishing activities\n- Managed checks for slab, beam and column reinforcement, alignment and fixing of aluminium formwork\n- Conducted daily site inspection along with calculations for quantity of concrete for columns, slabs, beams, etc.\nKEY PROJECTS/STUDIES UNDERTAKEN\nCharacterization of Bentonite Clay & its Industrial Applications (Aug’15 – Feb ‘16)\nExplanation of the source, type, composition and properties of Bentonite Clay\nSamples of Bhavnagar & Kutch bentonite were tested for specific gravity, moisture content, plastic limit, permeability, etc.\nIndustrial applications of Bhavnagar and Kutch bentonite put forward based on comparative analysis\nMegastructures (Aug’14 – Dec ‘14)\nStudying the patterns and challenges in the construction of global megastructures\nPresentation submitted on megastructures like Milau Viaduct, Busan-Geoje Fixed Link, Allianz Arena, etc.\nSurvey Projects (Aug’13 – Mar ‘14)\nTheodolite traversing and plane table surveying in a 2-day long project at Railway Colony, Byculla, Mumbai\nRadial & Block Contouring, Profile levelling and setting out curves in a 4-day project at Kharghar, Navi Mumbai\nField visits conducted to the Bhandup Water Treatment Plant & Mahanand Dairy in Mumbai"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_JibranNadkar.pdf', 'Name: JIBRAN NADKAR | Civil Engineer | Trained in MSP & Primavera

Email: jibrannadkar@gmail.com

Phone: +91-9167442234

Headline: Radial & Block Contouring, Profile levelling and setting out curves in a 4-day project at Kharghar, Navi Mumbai

Employment: A. Raje Project Management Consultants (Engineer-Planning & Scheduling) (Nov 2018- June 2019)
- Prepared Baseline schedules, micro schedules, milestone schedules for various projects.
- Carried out tracking of Residential, Commercial & Industrial projects activities.
- Prepared Work Breakdown Structure (WBS) for various projects.
- Prepared Daily activity schedule for the projects.
- Carried out the Labour requirement calculation for various activities of projects.
- Prepared Drawing schedules to acquire drawings from Architects on time.
- Carried out Delay analysis of the projects.
B. Mehran Constructions (Site Engineer) (Nov 2017-June 2018)
- Organized the execution of RCC activities
- Supervised the execution of finishing activities
- Conducted daily site inspection and maintained daily work progress report
C. GEM Engserv Pvt. Ltd. (Trainee Engineer) (Feb 2017- Oct 2017)
1. Saifee Burhani Upliftment Project - Cluster 3
- Conducted daily site inspection and maintained daily work progress report
- Compiled various calculations of concrete quantity for columns, slabs, beams etc.
- Monitored material advance bills and RA bills
2. Godrej Properties
a. Project: Godrej 2
- Conducted detailed shore piling and excavation
- Spearheaded maintenance of piling and excavation records
b. Project: Godrej Origins – Phase 2
- Organized the execution of RCC activities
- Handled Quality Checks of concrete, aggregates, steel and other materials
- Supervised the execution of finishing activities
- Managed checks for slab, beam and column reinforcement, alignment and fixing of aluminium formwork
- Conducted daily site inspection along with calculations for quantity of concrete for columns, slabs, beams, etc.
c. Project: Godrej Origins – Phase 1
- Organized the execution of RCC activities
- Supervised the execution of finishing activities
- Managed checks for slab, beam and column reinforcement, alignment and fixing of aluminium formwork
- Conducted daily site inspection along with calculations for quantity of concrete for columns, slabs, beams, etc.
KEY PROJECTS/STUDIES UNDERTAKEN
Characterization of Bentonite Clay & its Industrial Applications (Aug’15 – Feb ‘16)
Explanation of the source, type, composition and properties of Bentonite Clay
Samples of Bhavnagar & Kutch bentonite were tested for specific gravity, moisture content, plastic limit, permeability, etc.
Industrial applications of Bhavnagar and Kutch bentonite put forward based on comparative analysis
Megastructures (Aug’14 – Dec ‘14)
Studying the patterns and challenges in the construction of global megastructures
Presentation submitted on megastructures like Milau Viaduct, Busan-Geoje Fixed Link, Allianz Arena, etc.
Survey Projects (Aug’13 – Mar ‘14)
Theodolite traversing and plane table surveying in a 2-day long project at Railway Colony, Byculla, Mumbai
Radial & Block Contouring, Profile levelling and setting out curves in a 4-day project at Kharghar, Navi Mumbai
Field visits conducted to the Bhandup Water Treatment Plant & Mahanand Dairy in Mumbai

Extracted Resume Text: JIBRAN NADKAR | Civil Engineer | Trained in MSP & Primavera
+91-9167442234 | jibrannadkar@gmail.com
DOMAIN & TECHNICAL SKILLSET
Microsoft Project 2016, Primavera, AutoCad 2012, AutoCad 2008
RCC Execution, Finishing, Quantity Estimation, Material Advance Bills, RA bills, Planning and Scheduling
Microsoft Office with MS Power Point and MS Excel skills, Adobe Acrobat, C++, SQL
PROFESSIONAL EXPERIENCE
A. Raje Project Management Consultants (Engineer-Planning & Scheduling) (Nov 2018- June 2019)
- Prepared Baseline schedules, micro schedules, milestone schedules for various projects.
- Carried out tracking of Residential, Commercial & Industrial projects activities.
- Prepared Work Breakdown Structure (WBS) for various projects.
- Prepared Daily activity schedule for the projects.
- Carried out the Labour requirement calculation for various activities of projects.
- Prepared Drawing schedules to acquire drawings from Architects on time.
- Carried out Delay analysis of the projects.
B. Mehran Constructions (Site Engineer) (Nov 2017-June 2018)
- Organized the execution of RCC activities
- Supervised the execution of finishing activities
- Conducted daily site inspection and maintained daily work progress report
C. GEM Engserv Pvt. Ltd. (Trainee Engineer) (Feb 2017- Oct 2017)
1. Saifee Burhani Upliftment Project - Cluster 3
- Conducted daily site inspection and maintained daily work progress report
- Compiled various calculations of concrete quantity for columns, slabs, beams etc.
- Monitored material advance bills and RA bills
2. Godrej Properties
a. Project: Godrej 2
- Conducted detailed shore piling and excavation
- Spearheaded maintenance of piling and excavation records
b. Project: Godrej Origins – Phase 2
- Organized the execution of RCC activities
- Handled Quality Checks of concrete, aggregates, steel and other materials
- Supervised the execution of finishing activities
- Managed checks for slab, beam and column reinforcement, alignment and fixing of aluminium formwork
- Conducted daily site inspection along with calculations for quantity of concrete for columns, slabs, beams, etc.
c. Project: Godrej Origins – Phase 1
- Organized the execution of RCC activities
- Supervised the execution of finishing activities
- Managed checks for slab, beam and column reinforcement, alignment and fixing of aluminium formwork
- Conducted daily site inspection along with calculations for quantity of concrete for columns, slabs, beams, etc.
KEY PROJECTS/STUDIES UNDERTAKEN
Characterization of Bentonite Clay & its Industrial Applications (Aug’15 – Feb ‘16)
Explanation of the source, type, composition and properties of Bentonite Clay
Samples of Bhavnagar & Kutch bentonite were tested for specific gravity, moisture content, plastic limit, permeability, etc.
Industrial applications of Bhavnagar and Kutch bentonite put forward based on comparative analysis
Megastructures (Aug’14 – Dec ‘14)
Studying the patterns and challenges in the construction of global megastructures
Presentation submitted on megastructures like Milau Viaduct, Busan-Geoje Fixed Link, Allianz Arena, etc.
Survey Projects (Aug’13 – Mar ‘14)
Theodolite traversing and plane table surveying in a 2-day long project at Railway Colony, Byculla, Mumbai
Radial & Block Contouring, Profile levelling and setting out curves in a 4-day project at Kharghar, Navi Mumbai
Field visits conducted to the Bhandup Water Treatment Plant & Mahanand Dairy in Mumbai
EDUCATIONAL CREDENTIALS & ACADEMIC ACHIEVEMENTS
Year Degree Institute Results
2016 B.E. (Civil) M.H.S.S. College of Engineering, Mumbai 7.53 CGPI
2012 H.S.C. Jai Hind College, Mumbai 76.67%
2010 S.S.C. Bharda New High School, Mumbai 91.09%
1st Rank in school at the S.S.C. examination amongst 60+ students, awarded a Certificate of Merit
Vice-President of the Interact Club of the school, a student body of the Rotaract Club
Active participation in technical workshops on topics like Project Management, Geotechnology, etc.
Organized multiple workshops, seminars and events during various techno-cultural festivals
Participation in various elocution and quiz competitions at the inter-school & engineering level

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Resume_JibranNadkar.pdf'),
(5911, 'NEERAJ KUMAR', 'er.neerajkumar9720@gmail.com', '6397954626', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a fresh graduate to grow while fulfilling
organizational goals.
CARRER SUMMARY
• Excellent communication and quick learner with abilities to work in a team
• Decisive & result oriented, offering outstanding talent in management and
leadership skills
• Presentation skills
• Ability to resolve the problems as an individual or as a team
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
Polytechnic (Civil
Engineering)
VENKETESHWARA INSTITUTE OF
TECHNOLOGY, MEERUT
2013-2015 71%
Intermediate UP 2010 67%
High School UP 2008 42%', 'To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a fresh graduate to grow while fulfilling
organizational goals.
CARRER SUMMARY
• Excellent communication and quick learner with abilities to work in a team
• Decisive & result oriented, offering outstanding talent in management and
leadership skills
• Presentation skills
• Ability to resolve the problems as an individual or as a team
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
Polytechnic (Civil
Engineering)
VENKETESHWARA INSTITUTE OF
TECHNOLOGY, MEERUT
2013-2015 71%
Intermediate UP 2010 67%
High School UP 2008 42%', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail:- er.neerajkumar9720@gmail.com
Present Address:
C-677, Devendrapuri, Niwari Road,
Modinagar,Ghaziabad.
PIN-201204', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"• Working experience in S.K. Engg. & Contractor Pvt. Ltd. Kalaman Himachal\nPradesh Side Name- Matapadmavati College Nahan (HP) asa Rank Site\nEngineer from 07/June/2016 to 15/Dec/2017.\n• worked in Astha Green as a Junior Engineer, Greater Noida from 12/Feb/2018\nto 28/Feb/2019.\n• Currently working in Neo Nitika Project Pvt. Ltd. at side Ajnara Ambrosia\nsector 118 from 10/Mar/2019.\n-- 1 of 2 --\nINDUSTRIAL SUMMER TRAINING\n• Company Name :- BHEL, Haridwar.\n• Project Title :- SUVEYING\n• Duration :- One Month.\nPROFICIENCY\n• Microsoft Office Word, Microsoft Office Power Point.\n• Internet Browsing.\nINTERPERSONAL SKILL\n• Ability to rapidly build relationship and set up trust.\n• Confident and Determined\n• Ability to cope up with different situations.\n• Optimistic approach."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\neeraj kumar cv civil 1.pdf', 'Name: NEERAJ KUMAR

Email: er.neerajkumar9720@gmail.com

Phone: 6397954626

Headline: CAREER OBJECTIVE

Profile Summary: To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a fresh graduate to grow while fulfilling
organizational goals.
CARRER SUMMARY
• Excellent communication and quick learner with abilities to work in a team
• Decisive & result oriented, offering outstanding talent in management and
leadership skills
• Presentation skills
• Ability to resolve the problems as an individual or as a team
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
Polytechnic (Civil
Engineering)
VENKETESHWARA INSTITUTE OF
TECHNOLOGY, MEERUT
2013-2015 71%
Intermediate UP 2010 67%
High School UP 2008 42%

Employment: • Working experience in S.K. Engg. & Contractor Pvt. Ltd. Kalaman Himachal
Pradesh Side Name- Matapadmavati College Nahan (HP) asa Rank Site
Engineer from 07/June/2016 to 15/Dec/2017.
• worked in Astha Green as a Junior Engineer, Greater Noida from 12/Feb/2018
to 28/Feb/2019.
• Currently working in Neo Nitika Project Pvt. Ltd. at side Ajnara Ambrosia
sector 118 from 10/Mar/2019.
-- 1 of 2 --
INDUSTRIAL SUMMER TRAINING
• Company Name :- BHEL, Haridwar.
• Project Title :- SUVEYING
• Duration :- One Month.
PROFICIENCY
• Microsoft Office Word, Microsoft Office Power Point.
• Internet Browsing.
INTERPERSONAL SKILL
• Ability to rapidly build relationship and set up trust.
• Confident and Determined
• Ability to cope up with different situations.
• Optimistic approach.

Education: Polytechnic (Civil
Engineering)
VENKETESHWARA INSTITUTE OF
TECHNOLOGY, MEERUT
2013-2015 71%
Intermediate UP 2010 67%
High School UP 2008 42%

Personal Details: E-mail:- er.neerajkumar9720@gmail.com
Present Address:
C-677, Devendrapuri, Niwari Road,
Modinagar,Ghaziabad.
PIN-201204

Extracted Resume Text: NEERAJ KUMAR
Contact No. : - 6397954626,9045282128
E-mail:- er.neerajkumar9720@gmail.com
Present Address:
C-677, Devendrapuri, Niwari Road,
Modinagar,Ghaziabad.
PIN-201204
CAREER OBJECTIVE
To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a fresh graduate to grow while fulfilling
organizational goals.
CARRER SUMMARY
• Excellent communication and quick learner with abilities to work in a team
• Decisive & result oriented, offering outstanding talent in management and
leadership skills
• Presentation skills
• Ability to resolve the problems as an individual or as a team
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
Polytechnic (Civil
Engineering)
VENKETESHWARA INSTITUTE OF
TECHNOLOGY, MEERUT
2013-2015 71%
Intermediate UP 2010 67%
High School UP 2008 42%
EXPERIENCE
• Working experience in S.K. Engg. & Contractor Pvt. Ltd. Kalaman Himachal
Pradesh Side Name- Matapadmavati College Nahan (HP) asa Rank Site
Engineer from 07/June/2016 to 15/Dec/2017.
• worked in Astha Green as a Junior Engineer, Greater Noida from 12/Feb/2018
to 28/Feb/2019.
• Currently working in Neo Nitika Project Pvt. Ltd. at side Ajnara Ambrosia
sector 118 from 10/Mar/2019.

-- 1 of 2 --

INDUSTRIAL SUMMER TRAINING
• Company Name :- BHEL, Haridwar.
• Project Title :- SUVEYING
• Duration :- One Month.
PROFICIENCY
• Microsoft Office Word, Microsoft Office Power Point.
• Internet Browsing.
INTERPERSONAL SKILL
• Ability to rapidly build relationship and set up trust.
• Confident and Determined
• Ability to cope up with different situations.
• Optimistic approach.
PERSONAL DETAILS
• Father’s Name :- Satish Kumar
• Permanent Address :- C-677, Devendrapuri, Modinagar
• Date of Birth :- 30th Jan1992
• Language Known :- English & Hindi
• Marital Status :- Single
• Nationality/Religion :- Indian
• Interest & Hobbies :- Internet browsing ,Playing cricket.
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place: ………………
NEERAJ KUMAR
Date: ……………….
(Signature)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\neeraj kumar cv civil 1.pdf'),
(5912, 'CURRI CUL UM VI TAE', 'curri.cul.um.vi.tae.resume-import-05912@hhh-resume-import.invalid', '8004662778', 'Mobi l e:+91- 8004662778,8077051130', 'Mobi l e:+91- 8004662778,8077051130', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV of Sudheer Kumar Katiyar(1).pdf', 'Name: CURRI CUL UM VI TAE

Email: curri.cul.um.vi.tae.resume-import-05912@hhh-resume-import.invalid

Phone: 8004662778

Headline: Mobi l e:+91- 8004662778,8077051130

Extracted Resume Text: CURRI CUL UM VI TAE
SudheerKumar
Mobi l e:+91- 8004662778,8077051130
E- Mai l :kat i yar . sudhi r 1989@gmai l . com
Academi cPr of i l e:
Di pl omai nCi vi lEngi neer i ng : Janar danRaiNagarRaj ast hanVi dyapeet hUni ver si t yUdai pur
( Raj ast han)I ndi ai n2010.
12
thf r om UPboar d : i n2005.
1ot hf r om UPBoar d : i n2003.
Summar yofExper i ence:Tot alExper i ence–10Year+
ADi pl omai nCi vi lEngi neer i ng,Janar danRaiNagarRaj ast hanVi dyapeet hUni ver si t yUdai pur
Raj ast han,I ndi ai n2010andhave10year sofpr of essi onalexper i encei nconst r uct i on,super vi si on
ofHi ghwayPr oj ect s( Hi ghwayPr oj ect s)andot herr el at edci vi lwor kset c.Responsi bl ef or
Cont r actAdmi ni st r at i on&Const r uct i onSuper vi si onandExecut i onofr oads.Thewor ki ncl udes
over al lcont r act ssuper vi si on,execut i on,moni t or i ngdayt odayact i vi t y,bi l l i ng&cer t i f i cat i on,
pr epar at i onofpr ogr essr epor t s,dr af tvar i at i onor der sandi nspect i onofwor ks,sampl i ngand
t est i ngofmat er i al sandwor ks,qual i t ycont r ol / qual i t yassur ancei naccor dancewi t hMORTH/I RC
ofst andar dsandcont r actspeci f i cat i ons.Hadt hor oughknowl edgeandunder st andi ngofmoder n
hi ghwayconst r uct i ont echni quesf orconst r uct i onsuper vi si onpr oj ect s.
Cur r entEmpl oyment :
1-CompanyName :Or i ent alSt r uct ur alEngi neer ’ s( Pvt )Lt d.
Posi t i onHel d :Sr .Engi neer( Hi ghway) .
Pr oj ectDet ai l s :Si xl ani ngofAgr a–Et awahsect i onKM 199. 660t o323. 520ofNH2,
Consul t ant :I CT
Cl i ent :NHAI
Dur at i on :Mar ch-2016t oTi l lDat e.
2-CompanyName :Chet akEnt er pr i sesLTD.
Posi t i onHel d :Hi ghwayEngi neer
Pr oj ectDet ai l s :( D. B. F. O. T. ) ( PPP) NH- 79Fourl aneChi t t or gar h- Neemach( MP-
Bor der )andNH- 113TwoLanesNi mbaher at oPr at apgar h
Sect i onKM 183t o227. 080&00. 00t o80. 00,
Consul t ant :CEG.
Cl i ent :NHAI
Dur at i on :Sep.- 2014t oFeb.-2016

-- 1 of 3 --

3-CompanyName :SsangyongEngi neer i ng&Con.Co.Lt d
Posi t i onHel d :Si t eEngi neer
Pr oj ectDet ai l s :Fourl i ni ngofJhansi -Lakhnadonsect i onKM 351t o405. 7ofNH
26, PackageADB–I I-C9
Consul t ant :I nt er cont i nent alConsul t ant sandTechnocr at spvt .Lt d
Cl i ent :NHAI
Dur at i on :Dec.- 2010t oAugust - 2014
Rol eandResponsi bi l i t i es: -
 Pr epar at i onofLevelSheetandot hersuppor t i ngdocument s
 Rai set heRFIf ordai l yact i vi t i es,
 Pr epar at i onofDPRandSt r i pChar t .
 Deal i ngwi t ht hecl i ent sandconsul t ant s.
 Tomai nt ai nt hewor kqual i t yandsaf et yal so.
 Tocompl et et hewor kongi vent ar get .
 Tocompl et et hewor kwi t ht heDedi cat i on.
 Lyi ngofWMM, DBM, GSB, DLC, PQC, andBC.
 Tomai nt ai nt her ecor dofwor k.
 Super vi si onSi t eofear t hwor k.
 Pr epar eal lQual i t yr el at edDocument swhi chCl ai medi nRunni ngbi l l s.
 I nspect i onandTest i ngsuchasci vi lconst r uct i onmat er i al s,Soi l ,Aggr egat es,Cement ,
Concr et e,Testcube, et c.At t endwi t nessandhol dpoi nti dent i f i edi nt heconcr et e
qual i t y,checki ngsl umps,t emper at ur e,del i ver yt i me,ki ndofmi x,andi fconcr et ear e
pour edwi t hi nt heal l ot t edt i me.
 Revi ew andeval uat econt r act or ’ sappr ovedshopdr awi ngs,mat er i al sandmet hodof
st at ement s.
 Appr ovedwor kasperpr ocedur e, speci f i cat i ons, desi gnanddr awi ngs.
 Si t esuper vi si onofear t hwor k, Rewal l( Panel&Bl ock)Dr ai nRoadMar ki ng.
 Fi el dDensi t yTestofEmbankment , Sub- gr ade, andMat er i al s.
 Checki ngofLevelofEmbankment , Sub- gr adeet c.
 Co- or di nat ewi t ht hemai ncl i entr egar di ngt hewor k.
 Pr epar eal lQual i t yr el at edDocument swhi chCl ai medi nRunni ngbi l l s.

-- 2 of 3 --

Per sonalI nf or mat i on
Name : SudheerKumar
Fat her ’ sName : Shr i .Rambabu
Sex : Mal e
Dat eofBi r t h : 20/ 05/ 1989
Mar i t alst at us : mar r i ed
Languages : Engl i shandHi ndi
Nat i onal i t y : I ndi an
Addr ess : Raj pur , Si kandr a, Di st t -Kanpur( Dehat ) ,
Ut t arPr adeshPi n-209115
Cer t i f i cat i on:
I , t heunder si gned, cer t i f yt hatt ot hebestofmyknowl edgeandbel i ef , t hesedat acor r ect l y
descr i beme, myqual i f i cat i ons, andmyexper i ence.
Dat e:
Pl ace: ( SudheerKumar )

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV of Sudheer Kumar Katiyar(1).pdf'),
(5913, 'Karan Bagga s/o Vijay Bagga', 'karan.041108022@gmail.com', '918295548351', 'Objective: To enrich my knowledge and growth in purchasing with hard work and sincerely helping the concern with best', 'Objective: To enrich my knowledge and growth in purchasing with hard work and sincerely helping the concern with best', 'of my ability and skills joined with sharpness and dedication.
Professional Experience: A Professional with more than 10 years in MIS,Quantity Surveying, Billing, Client
Relationship, Site Execution etc.
Current working with Ireo residency company Pvt Ltd. in Gurgaon from 20 april-19 onwards as assistant manager -
Billing (Civil). at hospitality (Grand Hyatt hotel, residency, Retail, commercial tower ).
1. Checking vendor bill as per Work order and specifications and drawings.
2. Rate analysis.
3. Estimation and costing.
4. Quantity surveying.
5. Cash flow.
6. Reconciliation of material.
7. PC vs Client report.
8. Preparing work order and purchase order
9. Preparing quantity variation and work order amendment.
10. Preparing budget of project and revising time to time.
11. Preparing project actual cost and forwarding the same to management.
 Previously Working With Consort Builders Pvt Ltd as Billing Engineer From (19- June-17 to 20 April -19).
 Preparing Client Bill on Monthly Basis.
 Estimation & Costing of the Project.
 Rate Analysis of all Construction items.
 Preparing PC Bills on Monthly Basis.
 Material Reconciliation on monthly Basis.
 Weekly & Monthly Progress Report
 Target Report Monthly Basis.
 Quantity surveying
 PC Vs Client Report
 Cash Flow of the Project as per Monthly Targets till the completion time of the project.
 Bar Chart for the completion of project as per the given period Over Work Order Or Tender.
* Principle ACS Engineering India Pvt ltd as Billing Engineer (27 July 2015 to June 17).
 Preparing Client Bill on Monthly Basis.
 Estimation & Costing of the Project.
 Rate Analysis of all Construction items.
 Preparing PC Bills on Monthly Basis.
 Material Reconciliation on monthly Basis.
 Weekly & Monthly Progress Report
 Target Report Monthly Basis.
 Quantity surveying
 PC Vs Client Report
 Cash Flow of the Project as per Monthly Targets till the completion time of the project.
-- 1 of 4 --
 Bar Chart for the completion of project as per the given period Over Work Order or Tender.
 Preparing joint Measurement records as per site.
 Doing quality audits on site.
 Checking the material like cement, sand, aggregate etc.
 Checking layout and level as per drawing.
 Checking steel and shuttering, brickwork, plaster as per drawing.
 Checking all civil related work at site.
 Preparing activity reports according to site (Issues and rectification).
 Checking and preparing Patty Contractor measurements sheets of all civil works.
 Planning, report preparation, resolving queries etc.
 Surya Contractors Pvt Ltd as Assistant Billing Engineer (February 2013 to July 2015)', 'of my ability and skills joined with sharpness and dedication.
Professional Experience: A Professional with more than 10 years in MIS,Quantity Surveying, Billing, Client
Relationship, Site Execution etc.
Current working with Ireo residency company Pvt Ltd. in Gurgaon from 20 april-19 onwards as assistant manager -
Billing (Civil). at hospitality (Grand Hyatt hotel, residency, Retail, commercial tower ).
1. Checking vendor bill as per Work order and specifications and drawings.
2. Rate analysis.
3. Estimation and costing.
4. Quantity surveying.
5. Cash flow.
6. Reconciliation of material.
7. PC vs Client report.
8. Preparing work order and purchase order
9. Preparing quantity variation and work order amendment.
10. Preparing budget of project and revising time to time.
11. Preparing project actual cost and forwarding the same to management.
 Previously Working With Consort Builders Pvt Ltd as Billing Engineer From (19- June-17 to 20 April -19).
 Preparing Client Bill on Monthly Basis.
 Estimation & Costing of the Project.
 Rate Analysis of all Construction items.
 Preparing PC Bills on Monthly Basis.
 Material Reconciliation on monthly Basis.
 Weekly & Monthly Progress Report
 Target Report Monthly Basis.
 Quantity surveying
 PC Vs Client Report
 Cash Flow of the Project as per Monthly Targets till the completion time of the project.
 Bar Chart for the completion of project as per the given period Over Work Order Or Tender.
* Principle ACS Engineering India Pvt ltd as Billing Engineer (27 July 2015 to June 17).
 Preparing Client Bill on Monthly Basis.
 Estimation & Costing of the Project.
 Rate Analysis of all Construction items.
 Preparing PC Bills on Monthly Basis.
 Material Reconciliation on monthly Basis.
 Weekly & Monthly Progress Report
 Target Report Monthly Basis.
 Quantity surveying
 PC Vs Client Report
 Cash Flow of the Project as per Monthly Targets till the completion time of the project.
-- 1 of 4 --
 Bar Chart for the completion of project as per the given period Over Work Order or Tender.
 Preparing joint Measurement records as per site.
 Doing quality audits on site.
 Checking the material like cement, sand, aggregate etc.
 Checking layout and level as per drawing.
 Checking steel and shuttering, brickwork, plaster as per drawing.
 Checking all civil related work at site.
 Preparing activity reports according to site (Issues and rectification).
 Checking and preparing Patty Contractor measurements sheets of all civil works.
 Planning, report preparation, resolving queries etc.
 Surya Contractors Pvt Ltd as Assistant Billing Engineer (February 2013 to July 2015)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Karan Bagga
Father’s Name : Sh. Vijay Bagga
Date of Birth : 17th Sep 1987
Marital Status : Unmarried
Age : 31 years
Date:
Place : ( Karan Bagga)
-- 3 of 4 --
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective: To enrich my knowledge and growth in purchasing with hard work and sincerely helping the concern with best","company":"Imported from resume CSV","description":"Relationship, Site Execution etc.\nCurrent working with Ireo residency company Pvt Ltd. in Gurgaon from 20 april-19 onwards as assistant manager -\nBilling (Civil). at hospitality (Grand Hyatt hotel, residency, Retail, commercial tower ).\n1. Checking vendor bill as per Work order and specifications and drawings.\n2. Rate analysis.\n3. Estimation and costing.\n4. Quantity surveying.\n5. Cash flow.\n6. Reconciliation of material.\n7. PC vs Client report.\n8. Preparing work order and purchase order\n9. Preparing quantity variation and work order amendment.\n10. Preparing budget of project and revising time to time.\n11. Preparing project actual cost and forwarding the same to management.\n Previously Working With Consort Builders Pvt Ltd as Billing Engineer From (19- June-17 to 20 April -19).\n Preparing Client Bill on Monthly Basis.\n Estimation & Costing of the Project.\n Rate Analysis of all Construction items.\n Preparing PC Bills on Monthly Basis.\n Material Reconciliation on monthly Basis.\n Weekly & Monthly Progress Report\n Target Report Monthly Basis.\n Quantity surveying\n PC Vs Client Report\n Cash Flow of the Project as per Monthly Targets till the completion time of the project.\n Bar Chart for the completion of project as per the given period Over Work Order Or Tender.\n* Principle ACS Engineering India Pvt ltd as Billing Engineer (27 July 2015 to June 17).\n Preparing Client Bill on Monthly Basis.\n Estimation & Costing of the Project.\n Rate Analysis of all Construction items.\n Preparing PC Bills on Monthly Basis.\n Material Reconciliation on monthly Basis.\n Weekly & Monthly Progress Report\n Target Report Monthly Basis.\n Quantity surveying\n PC Vs Client Report\n Cash Flow of the Project as per Monthly Targets till the completion time of the project.\n-- 1 of 4 --\n Bar Chart for the completion of project as per the given period Over Work Order or Tender.\n Preparing joint Measurement records as per site.\n Doing quality audits on site.\n Checking the material like cement, sand, aggregate etc.\n Checking layout and level as per drawing.\n Checking steel and shuttering, brickwork, plaster as per drawing.\n Checking all civil related work at site.\n Preparing activity reports according to site (Issues and rectification).\n Checking and preparing Patty Contractor measurements sheets of all civil works.\n Planning, report preparation, resolving queries etc.\n Surya Contractors Pvt Ltd as Assistant Billing Engineer (February 2013 to July 2015)"}]'::jsonb, '[{"title":"Imported project details","description":"-Residential project ATM estate , 10th floor in 5 acres approx. Cost 100 Crores.\n Preparing PC Bills on Monthly Basis.\n Material Reconciliation on monthly Basis.\n Weekly & Monthly Progress Report\n Target Report Monthly Basis.\n Quantity surveying of All Items (Steel, Concrete, Brickwork, Plaster etc.)\n PC’s Vs Client Report\n Site execution work like structure steel and concreting (foundations, columns, beams, slab). Finishing work brick\nwork, plaster, wooden work tiles, water-proofing. Brick coba at terrace etc.\n Laying of sewer &storm line with manhole and catch basin, recharge pit.\n Plumbing work like fixing of UPVC pipe for rain water &waste, gully trap, kitchen & toilets floor trap, P-trap, S-\ntrap, & internal water supply fitting of PPR pipes & outer GI Pipe.\n Boundary wall footing and columns and brickwork and plaster.\n Road work leveling and laying sub base, sub grade, GSB, WMM, etc.\n -Services project at Client Alfa Group, Amritsar.\n -Rice mill project in 3 acres, Amritsar (cost approx. 25 Crores )."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Karan_1(1)-Updated.pdf', 'Name: Karan Bagga s/o Vijay Bagga

Email: karan.041108022@gmail.com

Phone: +91-8295548351

Headline: Objective: To enrich my knowledge and growth in purchasing with hard work and sincerely helping the concern with best

Profile Summary: of my ability and skills joined with sharpness and dedication.
Professional Experience: A Professional with more than 10 years in MIS,Quantity Surveying, Billing, Client
Relationship, Site Execution etc.
Current working with Ireo residency company Pvt Ltd. in Gurgaon from 20 april-19 onwards as assistant manager -
Billing (Civil). at hospitality (Grand Hyatt hotel, residency, Retail, commercial tower ).
1. Checking vendor bill as per Work order and specifications and drawings.
2. Rate analysis.
3. Estimation and costing.
4. Quantity surveying.
5. Cash flow.
6. Reconciliation of material.
7. PC vs Client report.
8. Preparing work order and purchase order
9. Preparing quantity variation and work order amendment.
10. Preparing budget of project and revising time to time.
11. Preparing project actual cost and forwarding the same to management.
 Previously Working With Consort Builders Pvt Ltd as Billing Engineer From (19- June-17 to 20 April -19).
 Preparing Client Bill on Monthly Basis.
 Estimation & Costing of the Project.
 Rate Analysis of all Construction items.
 Preparing PC Bills on Monthly Basis.
 Material Reconciliation on monthly Basis.
 Weekly & Monthly Progress Report
 Target Report Monthly Basis.
 Quantity surveying
 PC Vs Client Report
 Cash Flow of the Project as per Monthly Targets till the completion time of the project.
 Bar Chart for the completion of project as per the given period Over Work Order Or Tender.
* Principle ACS Engineering India Pvt ltd as Billing Engineer (27 July 2015 to June 17).
 Preparing Client Bill on Monthly Basis.
 Estimation & Costing of the Project.
 Rate Analysis of all Construction items.
 Preparing PC Bills on Monthly Basis.
 Material Reconciliation on monthly Basis.
 Weekly & Monthly Progress Report
 Target Report Monthly Basis.
 Quantity surveying
 PC Vs Client Report
 Cash Flow of the Project as per Monthly Targets till the completion time of the project.
-- 1 of 4 --
 Bar Chart for the completion of project as per the given period Over Work Order or Tender.
 Preparing joint Measurement records as per site.
 Doing quality audits on site.
 Checking the material like cement, sand, aggregate etc.
 Checking layout and level as per drawing.
 Checking steel and shuttering, brickwork, plaster as per drawing.
 Checking all civil related work at site.
 Preparing activity reports according to site (Issues and rectification).
 Checking and preparing Patty Contractor measurements sheets of all civil works.
 Planning, report preparation, resolving queries etc.
 Surya Contractors Pvt Ltd as Assistant Billing Engineer (February 2013 to July 2015)

Employment: Relationship, Site Execution etc.
Current working with Ireo residency company Pvt Ltd. in Gurgaon from 20 april-19 onwards as assistant manager -
Billing (Civil). at hospitality (Grand Hyatt hotel, residency, Retail, commercial tower ).
1. Checking vendor bill as per Work order and specifications and drawings.
2. Rate analysis.
3. Estimation and costing.
4. Quantity surveying.
5. Cash flow.
6. Reconciliation of material.
7. PC vs Client report.
8. Preparing work order and purchase order
9. Preparing quantity variation and work order amendment.
10. Preparing budget of project and revising time to time.
11. Preparing project actual cost and forwarding the same to management.
 Previously Working With Consort Builders Pvt Ltd as Billing Engineer From (19- June-17 to 20 April -19).
 Preparing Client Bill on Monthly Basis.
 Estimation & Costing of the Project.
 Rate Analysis of all Construction items.
 Preparing PC Bills on Monthly Basis.
 Material Reconciliation on monthly Basis.
 Weekly & Monthly Progress Report
 Target Report Monthly Basis.
 Quantity surveying
 PC Vs Client Report
 Cash Flow of the Project as per Monthly Targets till the completion time of the project.
 Bar Chart for the completion of project as per the given period Over Work Order Or Tender.
* Principle ACS Engineering India Pvt ltd as Billing Engineer (27 July 2015 to June 17).
 Preparing Client Bill on Monthly Basis.
 Estimation & Costing of the Project.
 Rate Analysis of all Construction items.
 Preparing PC Bills on Monthly Basis.
 Material Reconciliation on monthly Basis.
 Weekly & Monthly Progress Report
 Target Report Monthly Basis.
 Quantity surveying
 PC Vs Client Report
 Cash Flow of the Project as per Monthly Targets till the completion time of the project.
-- 1 of 4 --
 Bar Chart for the completion of project as per the given period Over Work Order or Tender.
 Preparing joint Measurement records as per site.
 Doing quality audits on site.
 Checking the material like cement, sand, aggregate etc.
 Checking layout and level as per drawing.
 Checking steel and shuttering, brickwork, plaster as per drawing.
 Checking all civil related work at site.
 Preparing activity reports according to site (Issues and rectification).
 Checking and preparing Patty Contractor measurements sheets of all civil works.
 Planning, report preparation, resolving queries etc.
 Surya Contractors Pvt Ltd as Assistant Billing Engineer (February 2013 to July 2015)

Education: High School from Haryana. Board,Bhiwani year in 2003 with 66.5%
Technical Qualification:
Diploma in Civil Engineering from Inderprastha Polytechnic with 70% marks.
Diploma in Computer Engineering from Govt. Polytechnic Sirsa in 2004-2007 with 65.65% Marks.
Additional information:
Working knowledge of Computer in M.S office &Internet etc.

Projects: -Residential project ATM estate , 10th floor in 5 acres approx. Cost 100 Crores.
 Preparing PC Bills on Monthly Basis.
 Material Reconciliation on monthly Basis.
 Weekly & Monthly Progress Report
 Target Report Monthly Basis.
 Quantity surveying of All Items (Steel, Concrete, Brickwork, Plaster etc.)
 PC’s Vs Client Report
 Site execution work like structure steel and concreting (foundations, columns, beams, slab). Finishing work brick
work, plaster, wooden work tiles, water-proofing. Brick coba at terrace etc.
 Laying of sewer &storm line with manhole and catch basin, recharge pit.
 Plumbing work like fixing of UPVC pipe for rain water &waste, gully trap, kitchen & toilets floor trap, P-trap, S-
trap, & internal water supply fitting of PPR pipes & outer GI Pipe.
 Boundary wall footing and columns and brickwork and plaster.
 Road work leveling and laying sub base, sub grade, GSB, WMM, etc.
 -Services project at Client Alfa Group, Amritsar.
 -Rice mill project in 3 acres, Amritsar (cost approx. 25 Crores ).

Personal Details: Name : Karan Bagga
Father’s Name : Sh. Vijay Bagga
Date of Birth : 17th Sep 1987
Marital Status : Unmarried
Age : 31 years
Date:
Place : ( Karan Bagga)
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: RESUME
Karan Bagga s/o Vijay Bagga
Permanent Address:- 4206, IP2 Extension, Sec 49,
Faridabad , Haryana
Pin:-121001
Email: - karan.041108022@gmail.com
Mobile No:-+91-8295548351, +91-9215166809
_______________________________________________________________________
Objective: To enrich my knowledge and growth in purchasing with hard work and sincerely helping the concern with best
of my ability and skills joined with sharpness and dedication.
Professional Experience: A Professional with more than 10 years in MIS,Quantity Surveying, Billing, Client
Relationship, Site Execution etc.
Current working with Ireo residency company Pvt Ltd. in Gurgaon from 20 april-19 onwards as assistant manager -
Billing (Civil). at hospitality (Grand Hyatt hotel, residency, Retail, commercial tower ).
1. Checking vendor bill as per Work order and specifications and drawings.
2. Rate analysis.
3. Estimation and costing.
4. Quantity surveying.
5. Cash flow.
6. Reconciliation of material.
7. PC vs Client report.
8. Preparing work order and purchase order
9. Preparing quantity variation and work order amendment.
10. Preparing budget of project and revising time to time.
11. Preparing project actual cost and forwarding the same to management.
 Previously Working With Consort Builders Pvt Ltd as Billing Engineer From (19- June-17 to 20 April -19).
 Preparing Client Bill on Monthly Basis.
 Estimation & Costing of the Project.
 Rate Analysis of all Construction items.
 Preparing PC Bills on Monthly Basis.
 Material Reconciliation on monthly Basis.
 Weekly & Monthly Progress Report
 Target Report Monthly Basis.
 Quantity surveying
 PC Vs Client Report
 Cash Flow of the Project as per Monthly Targets till the completion time of the project.
 Bar Chart for the completion of project as per the given period Over Work Order Or Tender.
* Principle ACS Engineering India Pvt ltd as Billing Engineer (27 July 2015 to June 17).
 Preparing Client Bill on Monthly Basis.
 Estimation & Costing of the Project.
 Rate Analysis of all Construction items.
 Preparing PC Bills on Monthly Basis.
 Material Reconciliation on monthly Basis.
 Weekly & Monthly Progress Report
 Target Report Monthly Basis.
 Quantity surveying
 PC Vs Client Report
 Cash Flow of the Project as per Monthly Targets till the completion time of the project.

-- 1 of 4 --

 Bar Chart for the completion of project as per the given period Over Work Order or Tender.
 Preparing joint Measurement records as per site.
 Doing quality audits on site.
 Checking the material like cement, sand, aggregate etc.
 Checking layout and level as per drawing.
 Checking steel and shuttering, brickwork, plaster as per drawing.
 Checking all civil related work at site.
 Preparing activity reports according to site (Issues and rectification).
 Checking and preparing Patty Contractor measurements sheets of all civil works.
 Planning, report preparation, resolving queries etc.
 Surya Contractors Pvt Ltd as Assistant Billing Engineer (February 2013 to July 2015)
PROJECTS:
-Residential project ATM estate , 10th floor in 5 acres approx. Cost 100 Crores.
 Preparing PC Bills on Monthly Basis.
 Material Reconciliation on monthly Basis.
 Weekly & Monthly Progress Report
 Target Report Monthly Basis.
 Quantity surveying of All Items (Steel, Concrete, Brickwork, Plaster etc.)
 PC’s Vs Client Report
 Site execution work like structure steel and concreting (foundations, columns, beams, slab). Finishing work brick
work, plaster, wooden work tiles, water-proofing. Brick coba at terrace etc.
 Laying of sewer &storm line with manhole and catch basin, recharge pit.
 Plumbing work like fixing of UPVC pipe for rain water &waste, gully trap, kitchen & toilets floor trap, P-trap, S-
trap, & internal water supply fitting of PPR pipes & outer GI Pipe.
 Boundary wall footing and columns and brickwork and plaster.
 Road work leveling and laying sub base, sub grade, GSB, WMM, etc.
 -Services project at Client Alfa Group, Amritsar.
 -Rice mill project in 3 acres, Amritsar (cost approx. 25 Crores ).
PROJECTS:
 ATM Estate High Residential Project Over 100 Cr. near Daburji Village, Amritsar.
 Alpha Corp. Project of Services, Landscaping, Sewer Line, Storm Line, Boundary Wall. Etc
 K. S Agro Rice Mill Project Over 50 Crores in Amritsar.
 Worked in B. L Kashyap & Sons Pvt Ltd as Jr. Engg. (June 2011 to Feb 2013). At Ashberry Homes Project.
Amritsar (PB.)
 Handling Site execution work like structure steel and concreting (foundations, columns, beams, slab). Finishing
work brick work, plaster, wooden work tiles, water-proofing. Brick coba at terrace etc.
 Handling Laying of sewer &storm line with manhole and catch basin, recharge pit.
 Plumbing work like fixing of UPVC pipe for rain water &waste, gully trap, kitchen & toilets floor trap, P-trap, S-
trap, & internal water supply fitting of PPR pipes & outer GI Pipe.
 Boundary wall footing and columns and brickwork and plaster.
 Preparing Justification for all tower as per the measurement received from the site on daily basis.
 Preparing BBS & Send to steel yard for steel cutting & binding accordingly.
 Estimating the quantity for the site execution work on daily basis or as per requirements.
 .

-- 2 of 4 --

 Ramboll-IMI Soft Pvt Ltd as Technical Executive (April 2009 to May 2011)
 -Preparing DPR & MPR
 Quantity Surveying Acc. to GFC Drawings.
 Material Reconcilation
 Preparing BBS and send to Site for Binding Accordigly.
 Checking & Preparing all civil work activities, like steel, shuttering, concreting. Etc
 -Preparing reports at site of work quality and mentioning punch points for rectifications.
 Datagen Power Systems Pvt Ltd as Associate Engineer (Oct 2007 to April 2009)
-Preparing reports of all divisions of Gurgaon circle & submitting to DHBVNL Govt. (Dakshin Haryana Bijli Vitran
Nigam ltd.)
-Preparing monthly and daily report to head office and client
-Solving problems of client.
- Export the data in excel by using query in SQL
-Identify error in data punched by operators in software by using query in SQL
Academic Qualification:
High School from Haryana. Board,Bhiwani year in 2003 with 66.5%
Technical Qualification:
Diploma in Civil Engineering from Inderprastha Polytechnic with 70% marks.
Diploma in Computer Engineering from Govt. Polytechnic Sirsa in 2004-2007 with 65.65% Marks.
Additional information:
Working knowledge of Computer in M.S office &Internet etc.
Personal Details:
Name : Karan Bagga
Father’s Name : Sh. Vijay Bagga
Date of Birth : 17th Sep 1987
Marital Status : Unmarried
Age : 31 years
Date:
Place : ( Karan Bagga)

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume_Karan_1(1)-Updated.pdf'),
(5914, 'MR. NEERAJ KUMAR PAL', 'hiranwal94neeraj@gmail.com', '917983406020', 'Career Objective', 'Career Objective', '• Planning of site.
• Prepare B.O.Q.
• Prepare monthly financial of work.
• Knowledge of auto Cad.
• Knowledge of farvision.
Academic Qualification
• B.Tech in Civil Engg. From Veer Kunwar Institute of Technology, Bijnor with first division.
• SSC from UP Board with first division.
• HSC from UP Board with first division.
Experience ( 4 Years)
Currently working: - Shipra Estate Limited, Lucknow, till date
Project: - Capital City, Lucknow
Designation: - Senior Site Engineer, Billing Engineer
Duties: -
• Project: Commercial & Residential Housing Villa.
• Demarcation at Site.
• Estimate of Raw material of sand, Dust, Bricks & Aggregate.
• Execution of site work.
• Quality Control.
• Site survey, demarcation, arrangement for construction site initiation.
• Store management.
• BOQ for ongoing project.
• Material availability/ fabrication/ customized parts.
• Vendor management and follow up.
• Attendance record/ bills record.
• Check list/feedback form/testing reports i.e. comfortable with reading writing.
• Work responsibility.
-- 1 of 3 --
Project: R-Tech Group Capital Galleria Commercial Mall, Neemrana (Alwar, Rajasthan)
Designation: Jr. Site Engineer
Company: R-Tech Developers Gurgaon
Duties:
• Project: A G+4 Commercial cum studio apartment.
• Monitoring and supervision of the construction activities.
• Layout as per Drawing.
• Find out tentative quality of Steel, Shuttering & R.M.C.
• Preparation of Bar Binding schedule.
• Estimate of Raw material of sand, Dust, Bricks & Aggregate.
• Execution of site work.
• Finishing work (Tiles Fall Ceiling work etc).
• Work done according to Bar chart.
• Petty contractor bill preparation.
• Quality control at site work.
• Work responsibility.', '• Planning of site.
• Prepare B.O.Q.
• Prepare monthly financial of work.
• Knowledge of auto Cad.
• Knowledge of farvision.
Academic Qualification
• B.Tech in Civil Engg. From Veer Kunwar Institute of Technology, Bijnor with first division.
• SSC from UP Board with first division.
• HSC from UP Board with first division.
Experience ( 4 Years)
Currently working: - Shipra Estate Limited, Lucknow, till date
Project: - Capital City, Lucknow
Designation: - Senior Site Engineer, Billing Engineer
Duties: -
• Project: Commercial & Residential Housing Villa.
• Demarcation at Site.
• Estimate of Raw material of sand, Dust, Bricks & Aggregate.
• Execution of site work.
• Quality Control.
• Site survey, demarcation, arrangement for construction site initiation.
• Store management.
• BOQ for ongoing project.
• Material availability/ fabrication/ customized parts.
• Vendor management and follow up.
• Attendance record/ bills record.
• Check list/feedback form/testing reports i.e. comfortable with reading writing.
• Work responsibility.
-- 1 of 3 --
Project: R-Tech Group Capital Galleria Commercial Mall, Neemrana (Alwar, Rajasthan)
Designation: Jr. Site Engineer
Company: R-Tech Developers Gurgaon
Duties:
• Project: A G+4 Commercial cum studio apartment.
• Monitoring and supervision of the construction activities.
• Layout as per Drawing.
• Find out tentative quality of Steel, Shuttering & R.M.C.
• Preparation of Bar Binding schedule.
• Estimate of Raw material of sand, Dust, Bricks & Aggregate.
• Execution of site work.
• Finishing work (Tiles Fall Ceiling work etc).
• Work done according to Bar chart.
• Petty contractor bill preparation.
• Quality control at site work.
• Work responsibility.', ARRAY['Microsoft office word', 'Microsoft office Excel', 'Microsoft office power point', 'Internet Browsing', 'Platforms: windows 7', 'Languages: Basic of CCC', 'Auto CAD 2D']::text[], ARRAY['Microsoft office word', 'Microsoft office Excel', 'Microsoft office power point', 'Internet Browsing', 'Platforms: windows 7', 'Languages: Basic of CCC', 'Auto CAD 2D']::text[], ARRAY[]::text[], ARRAY['Microsoft office word', 'Microsoft office Excel', 'Microsoft office power point', 'Internet Browsing', 'Platforms: windows 7', 'Languages: Basic of CCC', 'Auto CAD 2D']::text[], '', 'Father’s Name - Mr. Preetam Singh
Date of Birth - 09-11-1995
Nationality - Indian
Sex - Male
Marital Status - Unmarried
Languages Known - English & Hindi
Strength - To learn the things quickly, cope up with any situation
Hobbies - Listening music, travelling, playing cricket
Extra –Curricular Activities
• Won First prize in Bhartya Sanskrit Gayan Pariksha
Declaration:-
-- 2 of 3 --
I hereby declare that all the information that is furnished here in the RESUME are true and correct to
the best of my knowledge and belief. I understand that furnishing any false information is a crime and I
will be liable to be disqualified for this reason.
Date:……………………. (Neeraj Kumar Pal)
Place:……………………
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Currently working: - Shipra Estate Limited, Lucknow, till date\nProject: - Capital City, Lucknow\nDesignation: - Senior Site Engineer, Billing Engineer\nDuties: -\n• Project: Commercial & Residential Housing Villa.\n• Demarcation at Site.\n• Estimate of Raw material of sand, Dust, Bricks & Aggregate.\n• Execution of site work.\n• Quality Control.\n• Site survey, demarcation, arrangement for construction site initiation.\n• Store management.\n• BOQ for ongoing project.\n• Material availability/ fabrication/ customized parts.\n• Vendor management and follow up.\n• Attendance record/ bills record.\n• Check list/feedback form/testing reports i.e. comfortable with reading writing.\n• Work responsibility.\n-- 1 of 3 --\nProject: R-Tech Group Capital Galleria Commercial Mall, Neemrana (Alwar, Rajasthan)\nDesignation: Jr. Site Engineer\nCompany: R-Tech Developers Gurgaon\nDuties:\n• Project: A G+4 Commercial cum studio apartment.\n• Monitoring and supervision of the construction activities.\n• Layout as per Drawing.\n• Find out tentative quality of Steel, Shuttering & R.M.C.\n• Preparation of Bar Binding schedule.\n• Estimate of Raw material of sand, Dust, Bricks & Aggregate.\n• Execution of site work.\n• Finishing work (Tiles Fall Ceiling work etc).\n• Work done according to Bar chart.\n• Petty contractor bill preparation.\n• Quality control at site work.\n• Work responsibility."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NEERAJ KUMAR PAL C V.pdf', 'Name: MR. NEERAJ KUMAR PAL

Email: hiranwal94neeraj@gmail.com

Phone: +917983406020

Headline: Career Objective

Profile Summary: • Planning of site.
• Prepare B.O.Q.
• Prepare monthly financial of work.
• Knowledge of auto Cad.
• Knowledge of farvision.
Academic Qualification
• B.Tech in Civil Engg. From Veer Kunwar Institute of Technology, Bijnor with first division.
• SSC from UP Board with first division.
• HSC from UP Board with first division.
Experience ( 4 Years)
Currently working: - Shipra Estate Limited, Lucknow, till date
Project: - Capital City, Lucknow
Designation: - Senior Site Engineer, Billing Engineer
Duties: -
• Project: Commercial & Residential Housing Villa.
• Demarcation at Site.
• Estimate of Raw material of sand, Dust, Bricks & Aggregate.
• Execution of site work.
• Quality Control.
• Site survey, demarcation, arrangement for construction site initiation.
• Store management.
• BOQ for ongoing project.
• Material availability/ fabrication/ customized parts.
• Vendor management and follow up.
• Attendance record/ bills record.
• Check list/feedback form/testing reports i.e. comfortable with reading writing.
• Work responsibility.
-- 1 of 3 --
Project: R-Tech Group Capital Galleria Commercial Mall, Neemrana (Alwar, Rajasthan)
Designation: Jr. Site Engineer
Company: R-Tech Developers Gurgaon
Duties:
• Project: A G+4 Commercial cum studio apartment.
• Monitoring and supervision of the construction activities.
• Layout as per Drawing.
• Find out tentative quality of Steel, Shuttering & R.M.C.
• Preparation of Bar Binding schedule.
• Estimate of Raw material of sand, Dust, Bricks & Aggregate.
• Execution of site work.
• Finishing work (Tiles Fall Ceiling work etc).
• Work done according to Bar chart.
• Petty contractor bill preparation.
• Quality control at site work.
• Work responsibility.

IT Skills: • Microsoft office word, Microsoft office Excel, Microsoft office power point
• Internet Browsing
• Platforms: windows 7
• Languages: Basic of CCC
• Auto CAD 2D

Employment: Currently working: - Shipra Estate Limited, Lucknow, till date
Project: - Capital City, Lucknow
Designation: - Senior Site Engineer, Billing Engineer
Duties: -
• Project: Commercial & Residential Housing Villa.
• Demarcation at Site.
• Estimate of Raw material of sand, Dust, Bricks & Aggregate.
• Execution of site work.
• Quality Control.
• Site survey, demarcation, arrangement for construction site initiation.
• Store management.
• BOQ for ongoing project.
• Material availability/ fabrication/ customized parts.
• Vendor management and follow up.
• Attendance record/ bills record.
• Check list/feedback form/testing reports i.e. comfortable with reading writing.
• Work responsibility.
-- 1 of 3 --
Project: R-Tech Group Capital Galleria Commercial Mall, Neemrana (Alwar, Rajasthan)
Designation: Jr. Site Engineer
Company: R-Tech Developers Gurgaon
Duties:
• Project: A G+4 Commercial cum studio apartment.
• Monitoring and supervision of the construction activities.
• Layout as per Drawing.
• Find out tentative quality of Steel, Shuttering & R.M.C.
• Preparation of Bar Binding schedule.
• Estimate of Raw material of sand, Dust, Bricks & Aggregate.
• Execution of site work.
• Finishing work (Tiles Fall Ceiling work etc).
• Work done according to Bar chart.
• Petty contractor bill preparation.
• Quality control at site work.
• Work responsibility.

Education: • B.Tech in Civil Engg. From Veer Kunwar Institute of Technology, Bijnor with first division.
• SSC from UP Board with first division.
• HSC from UP Board with first division.
Experience ( 4 Years)
Currently working: - Shipra Estate Limited, Lucknow, till date
Project: - Capital City, Lucknow
Designation: - Senior Site Engineer, Billing Engineer
Duties: -
• Project: Commercial & Residential Housing Villa.
• Demarcation at Site.
• Estimate of Raw material of sand, Dust, Bricks & Aggregate.
• Execution of site work.
• Quality Control.
• Site survey, demarcation, arrangement for construction site initiation.
• Store management.
• BOQ for ongoing project.
• Material availability/ fabrication/ customized parts.
• Vendor management and follow up.
• Attendance record/ bills record.
• Check list/feedback form/testing reports i.e. comfortable with reading writing.
• Work responsibility.
-- 1 of 3 --
Project: R-Tech Group Capital Galleria Commercial Mall, Neemrana (Alwar, Rajasthan)
Designation: Jr. Site Engineer
Company: R-Tech Developers Gurgaon
Duties:
• Project: A G+4 Commercial cum studio apartment.
• Monitoring and supervision of the construction activities.
• Layout as per Drawing.
• Find out tentative quality of Steel, Shuttering & R.M.C.
• Preparation of Bar Binding schedule.
• Estimate of Raw material of sand, Dust, Bricks & Aggregate.
• Execution of site work.
• Finishing work (Tiles Fall Ceiling work etc).
• Work done according to Bar chart.
• Petty contractor bill preparation.
• Quality control at site work.
• Work responsibility.

Personal Details: Father’s Name - Mr. Preetam Singh
Date of Birth - 09-11-1995
Nationality - Indian
Sex - Male
Marital Status - Unmarried
Languages Known - English & Hindi
Strength - To learn the things quickly, cope up with any situation
Hobbies - Listening music, travelling, playing cricket
Extra –Curricular Activities
• Won First prize in Bhartya Sanskrit Gayan Pariksha
Declaration:-
-- 2 of 3 --
I hereby declare that all the information that is furnished here in the RESUME are true and correct to
the best of my knowledge and belief. I understand that furnishing any false information is a crime and I
will be liable to be disqualified for this reason.
Date:……………………. (Neeraj Kumar Pal)
Place:……………………
-- 3 of 3 --

Extracted Resume Text: MR. NEERAJ KUMAR PAL
Rathi medical store,
Mobile No. : +917983406020
Kiratpur Road, Bijnor (UP) -246701
E-mail:hiranwal94neeraj@gmail.com
Career Objective
• Planning of site.
• Prepare B.O.Q.
• Prepare monthly financial of work.
• Knowledge of auto Cad.
• Knowledge of farvision.
Academic Qualification
• B.Tech in Civil Engg. From Veer Kunwar Institute of Technology, Bijnor with first division.
• SSC from UP Board with first division.
• HSC from UP Board with first division.
Experience ( 4 Years)
Currently working: - Shipra Estate Limited, Lucknow, till date
Project: - Capital City, Lucknow
Designation: - Senior Site Engineer, Billing Engineer
Duties: -
• Project: Commercial & Residential Housing Villa.
• Demarcation at Site.
• Estimate of Raw material of sand, Dust, Bricks & Aggregate.
• Execution of site work.
• Quality Control.
• Site survey, demarcation, arrangement for construction site initiation.
• Store management.
• BOQ for ongoing project.
• Material availability/ fabrication/ customized parts.
• Vendor management and follow up.
• Attendance record/ bills record.
• Check list/feedback form/testing reports i.e. comfortable with reading writing.
• Work responsibility.

-- 1 of 3 --

Project: R-Tech Group Capital Galleria Commercial Mall, Neemrana (Alwar, Rajasthan)
Designation: Jr. Site Engineer
Company: R-Tech Developers Gurgaon
Duties:
• Project: A G+4 Commercial cum studio apartment.
• Monitoring and supervision of the construction activities.
• Layout as per Drawing.
• Find out tentative quality of Steel, Shuttering & R.M.C.
• Preparation of Bar Binding schedule.
• Estimate of Raw material of sand, Dust, Bricks & Aggregate.
• Execution of site work.
• Finishing work (Tiles Fall Ceiling work etc).
• Work done according to Bar chart.
• Petty contractor bill preparation.
• Quality control at site work.
• Work responsibility.
Computer Skills
• Microsoft office word, Microsoft office Excel, Microsoft office power point
• Internet Browsing
• Platforms: windows 7
• Languages: Basic of CCC
• Auto CAD 2D
Personal Details
Father’s Name - Mr. Preetam Singh
Date of Birth - 09-11-1995
Nationality - Indian
Sex - Male
Marital Status - Unmarried
Languages Known - English & Hindi
Strength - To learn the things quickly, cope up with any situation
Hobbies - Listening music, travelling, playing cricket
Extra –Curricular Activities
• Won First prize in Bhartya Sanskrit Gayan Pariksha
Declaration:-

-- 2 of 3 --

I hereby declare that all the information that is furnished here in the RESUME are true and correct to
the best of my knowledge and belief. I understand that furnishing any false information is a crime and I
will be liable to be disqualified for this reason.
Date:……………………. (Neeraj Kumar Pal)
Place:……………………

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\NEERAJ KUMAR PAL C V.pdf

Parsed Technical Skills: Microsoft office word, Microsoft office Excel, Microsoft office power point, Internet Browsing, Platforms: windows 7, Languages: Basic of CCC, Auto CAD 2D'),
(5915, 'OF SUMAN', 'of.suman.resume-import-05915@hhh-resume-import.invalid', '0000000000', 'OF SUMAN', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV OF SUMAN.pdf', 'Name: OF SUMAN

Email: of.suman.resume-import-05915@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 4 --

-- 2 of 4 --

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV OF SUMAN.pdf'),
(5916, 'KUNDAN UTTAM MAGAR', 'kundanmagar@rediffmail.com', '8149459998', 'JOB OBJECTIVE', 'JOB OBJECTIVE', ' A competent professional with 12 years of rich & versatile experience in
Estimation, Tender & Quantity Surveyor in Client, Contracting & Developer
sector,
 Holds the merit of working with renowned companies like M/s Indospace
Industrial Park Pvt Ltd, Nagarjuna Construction Co Pvt Ltd, Phadnis
Infrastructure Ltd, Vascon Engineers Ltd
 Recognised for Detailed Estimation of Civil work, Preparing Budgets for Projects.
Properly Prepare bills and submit to client during working with Posco and maintain
cash flow of project. Also, certified subcontractor & Machinery billing within time
with preciously for maintain smoothness in work. Along with maintain proper
reconciliation of materials and help management to control over it and avoid
wastage of steel, structural steel.
 Skilled in steering the Prepare Cashflow & Project Reports with accountability
of defining scope, setting timelines, analyzing requirements, prioritizing tasks and
identifying dependencies as per preset Schedules & budgets.
 Proven abilities in liaising with clients, PMCs, contractors, sub-contractors,
consultants and statutory bodies to ascertain technical specifications through
optimal manpower & machine utilization
 An innovative, loyal & creative professional with strong communication,
analytical, interpersonal & team development skills through promotion of teamwork
spirit and motivation
ORGANISATIONAL EXPERIENCE
Since Sept’2014 M/s Indospace Industrial Park Pvt Ltd, Pune - Civil
Key Projects Handled:
Title: Warehouse Construction, For various Clients Like Forec-Motors, Ikea, Amazon,
Ericson, DHL, Reliance.
Period: Since Sept ’14
Key Result Areas:
 Prepare & Submit Estimate for Building work, Brought Out Items, Common infra work required for Project to
Procurement team for further process.
 Prepare & Submit Cashflow, MIS Report To management.
 Preparation & Checking Subcontractors Billing.
 Checking & Certifying Hired machinery bills.
 Prepare & Send D.P.R Reports to management.
 Schedule & Track the Material, & Machinery directly purchased;
 Preparation of Raw Material Reconciliations and;
 Preparation of MIS, Planned & Achieved Reports etc and;
 Detail Rate analysis for Additional items which are not included in BOQ.
 Preparing project schedule in Microsoft project & Track Delay Analysis.
 Follow up with Vendor for material delivery as per Schedule to Expedite project
 Follow up with internal team like Design team, Procurement team for delivery of drawing work order to smoothly
execute work.
 Prepare budget working & submit to management.
-- 1 of 3 --', ' A competent professional with 12 years of rich & versatile experience in
Estimation, Tender & Quantity Surveyor in Client, Contracting & Developer
sector,
 Holds the merit of working with renowned companies like M/s Indospace
Industrial Park Pvt Ltd, Nagarjuna Construction Co Pvt Ltd, Phadnis
Infrastructure Ltd, Vascon Engineers Ltd
 Recognised for Detailed Estimation of Civil work, Preparing Budgets for Projects.
Properly Prepare bills and submit to client during working with Posco and maintain
cash flow of project. Also, certified subcontractor & Machinery billing within time
with preciously for maintain smoothness in work. Along with maintain proper
reconciliation of materials and help management to control over it and avoid
wastage of steel, structural steel.
 Skilled in steering the Prepare Cashflow & Project Reports with accountability
of defining scope, setting timelines, analyzing requirements, prioritizing tasks and
identifying dependencies as per preset Schedules & budgets.
 Proven abilities in liaising with clients, PMCs, contractors, sub-contractors,
consultants and statutory bodies to ascertain technical specifications through
optimal manpower & machine utilization
 An innovative, loyal & creative professional with strong communication,
analytical, interpersonal & team development skills through promotion of teamwork
spirit and motivation
ORGANISATIONAL EXPERIENCE
Since Sept’2014 M/s Indospace Industrial Park Pvt Ltd, Pune - Civil
Key Projects Handled:
Title: Warehouse Construction, For various Clients Like Forec-Motors, Ikea, Amazon,
Ericson, DHL, Reliance.
Period: Since Sept ’14
Key Result Areas:
 Prepare & Submit Estimate for Building work, Brought Out Items, Common infra work required for Project to
Procurement team for further process.
 Prepare & Submit Cashflow, MIS Report To management.
 Preparation & Checking Subcontractors Billing.
 Checking & Certifying Hired machinery bills.
 Prepare & Send D.P.R Reports to management.
 Schedule & Track the Material, & Machinery directly purchased;
 Preparation of Raw Material Reconciliations and;
 Preparation of MIS, Planned & Achieved Reports etc and;
 Detail Rate analysis for Additional items which are not included in BOQ.
 Preparing project schedule in Microsoft project & Track Delay Analysis.
 Follow up with Vendor for material delivery as per Schedule to Expedite project
 Follow up with internal team like Design team, Procurement team for delivery of drawing work order to smoothly
execute work.
 Prepare budget working & submit to management.
-- 1 of 3 --', ARRAY['Site Management &', 'Execution', 'Civil Works', 'Liaison & Coordination', 'Project Management', 'Process Improvement', 'Team Management', 'Documentation', 'System Implementation', 'Waste Reduction', ' Well versed with AutoCAD', 'MSP and Internet Applications']::text[], ARRAY['Site Management &', 'Execution', 'Civil Works', 'Liaison & Coordination', 'Project Management', 'Process Improvement', 'Team Management', 'Documentation', 'System Implementation', 'Waste Reduction', ' Well versed with AutoCAD', 'MSP and Internet Applications']::text[], ARRAY[]::text[], ARRAY['Site Management &', 'Execution', 'Civil Works', 'Liaison & Coordination', 'Project Management', 'Process Improvement', 'Team Management', 'Documentation', 'System Implementation', 'Waste Reduction', ' Well versed with AutoCAD', 'MSP and Internet Applications']::text[], '', 'Date of Birth: 24th Apr 1986
Languages Known: English, Hindi and Marathi
DECLARATION
I hereby certify that all the information recorded above is correct up to my knowledge and I should be held responsible in
any case of incorrectness of the provided information.
Date: ………….
Place: Pune
(Kundan Uttam Magar)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Kundan.pdf', 'Name: KUNDAN UTTAM MAGAR

Email: kundanmagar@rediffmail.com

Phone: 8149459998

Headline: JOB OBJECTIVE

Profile Summary:  A competent professional with 12 years of rich & versatile experience in
Estimation, Tender & Quantity Surveyor in Client, Contracting & Developer
sector,
 Holds the merit of working with renowned companies like M/s Indospace
Industrial Park Pvt Ltd, Nagarjuna Construction Co Pvt Ltd, Phadnis
Infrastructure Ltd, Vascon Engineers Ltd
 Recognised for Detailed Estimation of Civil work, Preparing Budgets for Projects.
Properly Prepare bills and submit to client during working with Posco and maintain
cash flow of project. Also, certified subcontractor & Machinery billing within time
with preciously for maintain smoothness in work. Along with maintain proper
reconciliation of materials and help management to control over it and avoid
wastage of steel, structural steel.
 Skilled in steering the Prepare Cashflow & Project Reports with accountability
of defining scope, setting timelines, analyzing requirements, prioritizing tasks and
identifying dependencies as per preset Schedules & budgets.
 Proven abilities in liaising with clients, PMCs, contractors, sub-contractors,
consultants and statutory bodies to ascertain technical specifications through
optimal manpower & machine utilization
 An innovative, loyal & creative professional with strong communication,
analytical, interpersonal & team development skills through promotion of teamwork
spirit and motivation
ORGANISATIONAL EXPERIENCE
Since Sept’2014 M/s Indospace Industrial Park Pvt Ltd, Pune - Civil
Key Projects Handled:
Title: Warehouse Construction, For various Clients Like Forec-Motors, Ikea, Amazon,
Ericson, DHL, Reliance.
Period: Since Sept ’14
Key Result Areas:
 Prepare & Submit Estimate for Building work, Brought Out Items, Common infra work required for Project to
Procurement team for further process.
 Prepare & Submit Cashflow, MIS Report To management.
 Preparation & Checking Subcontractors Billing.
 Checking & Certifying Hired machinery bills.
 Prepare & Send D.P.R Reports to management.
 Schedule & Track the Material, & Machinery directly purchased;
 Preparation of Raw Material Reconciliations and;
 Preparation of MIS, Planned & Achieved Reports etc and;
 Detail Rate analysis for Additional items which are not included in BOQ.
 Preparing project schedule in Microsoft project & Track Delay Analysis.
 Follow up with Vendor for material delivery as per Schedule to Expedite project
 Follow up with internal team like Design team, Procurement team for delivery of drawing work order to smoothly
execute work.
 Prepare budget working & submit to management.
-- 1 of 3 --

Key Skills: Site Management &
Execution
Civil Works
Liaison & Coordination
Project Management
Process Improvement
Team Management
Documentation
System Implementation
Waste Reduction

IT Skills:  Well versed with AutoCAD, MSP and Internet Applications

Education: 2008 BE in Civil Engineering from Shivaji University Kolhapur, Maharashtra with 66.25%
-- 2 of 3 --
2005 Diploma in Civil Engineering from Maharashtra State Board of Technical Education with 66.54%
2000 10th from Maharashtra State Board of Secondary & Higher Secondary Education, Miraj with 66.93%

Personal Details: Date of Birth: 24th Apr 1986
Languages Known: English, Hindi and Marathi
DECLARATION
I hereby certify that all the information recorded above is correct up to my knowledge and I should be held responsible in
any case of incorrectness of the provided information.
Date: ………….
Place: Pune
(Kundan Uttam Magar)
-- 3 of 3 --

Extracted Resume Text: KUNDAN UTTAM MAGAR
At Post: Subhashanagar, Tal: Miraj, District: Sangli-410501, Maharashtra
kundanmagar@rediffmail.com / kundanmagar24@gmail.com
8149459998
JOB OBJECTIVE
Scaling new heights of success with hard work & dedication and leaving a mark of excellence on each step; aiming for
challenging assignments in Estimation Engineer & Quantity Surveyor with a leading organization of repute,
preferably in Pune/Mumbai
AREAS OF EXPERTISE
Site Management &
Execution
Civil Works
Liaison & Coordination
Project Management
Process Improvement
Team Management
Documentation
System Implementation
Waste Reduction
PROFILE SUMMARY
 A competent professional with 12 years of rich & versatile experience in
Estimation, Tender & Quantity Surveyor in Client, Contracting & Developer
sector,
 Holds the merit of working with renowned companies like M/s Indospace
Industrial Park Pvt Ltd, Nagarjuna Construction Co Pvt Ltd, Phadnis
Infrastructure Ltd, Vascon Engineers Ltd
 Recognised for Detailed Estimation of Civil work, Preparing Budgets for Projects.
Properly Prepare bills and submit to client during working with Posco and maintain
cash flow of project. Also, certified subcontractor & Machinery billing within time
with preciously for maintain smoothness in work. Along with maintain proper
reconciliation of materials and help management to control over it and avoid
wastage of steel, structural steel.
 Skilled in steering the Prepare Cashflow & Project Reports with accountability
of defining scope, setting timelines, analyzing requirements, prioritizing tasks and
identifying dependencies as per preset Schedules & budgets.
 Proven abilities in liaising with clients, PMCs, contractors, sub-contractors,
consultants and statutory bodies to ascertain technical specifications through
optimal manpower & machine utilization
 An innovative, loyal & creative professional with strong communication,
analytical, interpersonal & team development skills through promotion of teamwork
spirit and motivation
ORGANISATIONAL EXPERIENCE
Since Sept’2014 M/s Indospace Industrial Park Pvt Ltd, Pune - Civil
Key Projects Handled:
Title: Warehouse Construction, For various Clients Like Forec-Motors, Ikea, Amazon,
Ericson, DHL, Reliance.
Period: Since Sept ’14
Key Result Areas:
 Prepare & Submit Estimate for Building work, Brought Out Items, Common infra work required for Project to
Procurement team for further process.
 Prepare & Submit Cashflow, MIS Report To management.
 Preparation & Checking Subcontractors Billing.
 Checking & Certifying Hired machinery bills.
 Prepare & Send D.P.R Reports to management.
 Schedule & Track the Material, & Machinery directly purchased;
 Preparation of Raw Material Reconciliations and;
 Preparation of MIS, Planned & Achieved Reports etc and;
 Detail Rate analysis for Additional items which are not included in BOQ.
 Preparing project schedule in Microsoft project & Track Delay Analysis.
 Follow up with Vendor for material delivery as per Schedule to Expedite project
 Follow up with internal team like Design team, Procurement team for delivery of drawing work order to smoothly
execute work.
 Prepare budget working & submit to management.

-- 1 of 3 --

May’12- Aug’14 M/s Nagarjuna Construction Co. Ltd, Raigad, Asst. Engineer
Key Projects Handled:
Title: Billing Engineer for Cold Rolling Project at Raigad, Maharashtra.
Period: May’12-Aug-14
Client: Posco Steel Pvt Ltd, Korea
Key Result Areas:
 Prepare & Workout Quantity of structure.
 Preparation & Checking of PRW & Subcontractors Billing.
 Checking & Certifying Hired machinery bills.
 Prepare & Send D.P.R Reports to client & management.
 Schedule the Resources like Material, labour, plant& Machinery and;
 Preparation of Raw Material Reconciliations and;
 Preparation of MIS, Planned & Achieved Reports etc and;
 Preparation of Reconciliation of Steel & Cement
 Preparation & Analyses the Project Cost Estimate (PCE) and;
 Detail Rate analysis for Additional items which are not included in BOQ.
 Preparing project schedule in Microsoft project.
 Planning and monitoring of site progress schedule.
 Prepare & issue work order to subcontract/hire machinery
Aug’11-Apr’12 M/s Phadnis Infrastructure Ltd, Pune, Engineer
 Preparation of Abstract (Detailed Estimate) for various Building Structures
 Study of Tender documents and Preparation of Bid synopsis
 Highlighting salient commercial & technical features.
 Analysis of Field Survey data and cycle time of various activities.
 Preparing detailed Techno-commercial proposal inclusive of
 Visit Project Site and prepare a detailed site visit report.
 Attending for Pre-Bid meetings for Various Types of Tenders.
 Preparation of Bill of Quantity / Proof checking of Consultants
 BOQ for Lump sum tenders.
 Preparation of Organization Chart and Manpower Deployment schedule.
 Estimation the quantity of different materials required for the
 Project / Proof checking quantities received from Consultant
 for Lump sum tenders.

June’08-July’11 M/s Vascon Engineers Ltd, Pune, Engineer
 Preparation of Abstract (Detailed Estimate) for various Building Structures
 Site Monitoring for Material Reconciliation & MIS Report
 Preparation of MIS (Material Inspection at Site) for development Site.
 Study of Tender documents and Preparation of Bid synopsis
 Highlighting salient commercial & technical features.
 Analysis of Field Survey data and cycle time of various activities.
 Visit Project Site and prepare a detailed site visit report.
 Attending for Pre-Bid meetings for Various Types of Tenders.
 Preparation of Bill of Quantity / Proof checking of Consultants BOQ for Lump sum tenders.
 Preparation of Organization Chart and Manpower Deployment schedule.
 Estimation the quantity of different materials required for the Project / Proof checking quantities received from
Consultant for Lump sum tenders.
IT SKILLS
 Well versed with AutoCAD, MSP and Internet Applications
EDUCATION
2008 BE in Civil Engineering from Shivaji University Kolhapur, Maharashtra with 66.25%

-- 2 of 3 --

2005 Diploma in Civil Engineering from Maharashtra State Board of Technical Education with 66.54%
2000 10th from Maharashtra State Board of Secondary & Higher Secondary Education, Miraj with 66.93%
PERSONAL DETAILS
Date of Birth: 24th Apr 1986
Languages Known: English, Hindi and Marathi
DECLARATION
I hereby certify that all the information recorded above is correct up to my knowledge and I should be held responsible in
any case of incorrectness of the provided information.
Date: ………….
Place: Pune
(Kundan Uttam Magar)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume_Kundan.pdf

Parsed Technical Skills: Site Management &, Execution, Civil Works, Liaison & Coordination, Project Management, Process Improvement, Team Management, Documentation, System Implementation, Waste Reduction,  Well versed with AutoCAD, MSP and Internet Applications'),
(5917, 'Neeraj Rawat', 'neeraj.rawat.resume-import-05917@hhh-resume-import.invalid', '0000000000', 'Neeraj Rawat', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Neeraj Rawat.pdf', 'Name: Neeraj Rawat

Email: neeraj.rawat.resume-import-05917@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Neeraj Rawat.pdf'),
(5918, 'CONTACT', 'sunilkumarboga@hotmail.com', '919854440666', 'achievement of the targeted financial objectives', 'achievement of the targeted financial objectives', 'My Name Is Sunil Kumar Boga, I’m a diligent Senior Civil Engineer
looking for a suitable placement in your esteemed organization
and am confident of doing good work. I have a total
experience of ‘Eleven years’ working as a SENIOR CIVIL
ENGINEER. In UAE, having a UAE valid driving license. My work
experience in Commercial & Residential buildings, Villas,
Warehouse, Site Pre-casting with aluminum panels & Green
buildings along with infra-structure works in Civil as per the UAE
standards, eligible to get Dubai Municipality Approved engineer
can speak in Arabic, Urdu, Hindi, Telugu and English. I have
gained knowledge and demonstrated at each step to my ability
to adapt to change and asserting myself in any given role. What
I like most about my current job is that it gives me the
opportunity to learn and be creative and get rewarded. It looks
like this position would do the same. I look forward to discussing
my qualifications further for this position with you.
Thank you so much for your time
OVERALL EXPERIENCE – ELEVEN YEARS
❖ ASR IBTEKKER LLC (OBMD-DMCC) POSITION: June''2022 to PRESENT
ASR IBTEKKER LLC (OBMD-DMCC) is one of the fast-emerging service
providers Registered and licensed with Dubai Municipality & Free zone in
Dubai. OBMD have a resolute team of engineers, planner, and
constructions such as specialized & expert engineers, supervisors, and
Technicians. In communications services, design, contracting and
Maintenance of all kinds of Emirates integrated Telecommunication
Corporation (EITC), Emirates Integrated Telecommunications (ETC).
as in UAE
Designation: Project Manager
Reporting to the Director
Job responsibilities as Infrastructure Development Manager
• Leading project planning sessions.
• Coordinating staff and internal resources.
-- 1 of 4 --
• Managing project progress and adapting work as required.
• Ensuring projects meet deadlines.
• Managing relationships with clients and stakeholders.
• Create a schedule and project timeline
• Track deliverables
• Designing, reviewing, and submitting contracts.
• Implement and manage change when necessary to meet project
outputs
• Participating in tender processes; design, submission, and review.
• Designing risk mitigation plans.
• Conducting project review and collating detailed reports for', 'My Name Is Sunil Kumar Boga, I’m a diligent Senior Civil Engineer
looking for a suitable placement in your esteemed organization
and am confident of doing good work. I have a total
experience of ‘Eleven years’ working as a SENIOR CIVIL
ENGINEER. In UAE, having a UAE valid driving license. My work
experience in Commercial & Residential buildings, Villas,
Warehouse, Site Pre-casting with aluminum panels & Green
buildings along with infra-structure works in Civil as per the UAE
standards, eligible to get Dubai Municipality Approved engineer
can speak in Arabic, Urdu, Hindi, Telugu and English. I have
gained knowledge and demonstrated at each step to my ability
to adapt to change and asserting myself in any given role. What
I like most about my current job is that it gives me the
opportunity to learn and be creative and get rewarded. It looks
like this position would do the same. I look forward to discussing
my qualifications further for this position with you.
Thank you so much for your time
OVERALL EXPERIENCE – ELEVEN YEARS
❖ ASR IBTEKKER LLC (OBMD-DMCC) POSITION: June''2022 to PRESENT
ASR IBTEKKER LLC (OBMD-DMCC) is one of the fast-emerging service
providers Registered and licensed with Dubai Municipality & Free zone in
Dubai. OBMD have a resolute team of engineers, planner, and
constructions such as specialized & expert engineers, supervisors, and
Technicians. In communications services, design, contracting and
Maintenance of all kinds of Emirates integrated Telecommunication
Corporation (EITC), Emirates Integrated Telecommunications (ETC).
as in UAE
Designation: Project Manager
Reporting to the Director
Job responsibilities as Infrastructure Development Manager
• Leading project planning sessions.
• Coordinating staff and internal resources.
-- 1 of 4 --
• Managing project progress and adapting work as required.
• Ensuring projects meet deadlines.
• Managing relationships with clients and stakeholders.
• Create a schedule and project timeline
• Track deliverables
• Designing, reviewing, and submitting contracts.
• Implement and manage change when necessary to meet project
outputs
• Participating in tender processes; design, submission, and review.
• Designing risk mitigation plans.
• Conducting project review and collating detailed reports for', ARRAY['Project Execution.', 'Manpower Management.', 'Preparing concrete mixes.', 'TEAM Management', 'Site Management.', 'Vendor Management.', 'Time Management.', 'Expertise in AutoCAD.', 'Effectively work with Microsoft', 'office tools.', 'Efficient management and', 'organizational abilities.', 'Ability to work in complex', 'environments.', 'Excellent Ability to handle', 'variety of tasks and shift priorities', 'simultaneously.', 'Contractual Documents with', 'Quotations.', '2 of 4 --', 'Manage flow of pre-qualification proposals and drive bid-no-bid process', 'technical part.', 'Design', 'preparation and submission of expressions of interest', 'prequalification questionnaires', 'tender documents and tender', 'presentations.', 'Managing all assigned projects to sub-contractors to ensure quality and', 'smooth delivery', 'Training and consultation to new sub-contractors about DU GPON', 'standards and procedures to execute work.', 'Monitoring DU Net-cracker and GIS to RFS the projects.', 'Provide prompt and regular feedback to customers in relation', 'Preparation of work packages agreement (Appendix-1 (Table of', 'contents)', 'Appendix-2 (BOQ)', 'Appendix-3(Project Implementation plans).', '❖ JUSOOR BUILDING CONTRACTING LLC', 'AL-QUASIS', 'DUBAI', 'UNITED', 'ARAB EMIRATES PRESENT POSITION: NOVMBER ''2013 to August 2018.', 'Jusoor contracting LLC', 'is one of the fast-emerging service providers', 'registered and licensed with Dubai Municipality. Jusoor contracting LLC has', 'a dedicated team of engineers and technicians', 'specialized in construction', 'contracting and maintenance of all kind of constructions such as', 'Commercial & Residential buildings', 'Villas', 'Warehouse', 'Site Pre-casting with', 'aluminum panels & Green buildings works in Dubai.', 'Designation: CIVIL PROJECT ENGINEER', 'Reporting to the General manager', 'Job responsibilities:', 'Enthusiastic professional with almost FIVE YEARS of work experience in', 'Execution', 'coordinating', 'planning and estimating', 'for all type of Buildings', 'Villas & Warehouses for high equipped machines', 'water proofing', 'resources and projections.', 'Preparing daily reports', 'weekly reports', 'monthly reports and applying RFI', 'to Dubai Municipality (DM) and can manage DM Website perfectly.', 'Dealing with consultants/clients and sub-contractor such as Concrete', 'mixers', 'plaster', 'masonry', 'tiles and interlocks in Dubai with outstanding', 'exposure on projects', 'Supervised all construction activities including planning', 'execution and', 'monitoring of the projects on Daily/weekly/Monthly Basis', 'providing', 'technical inputs for methodologies of construction in coordinating with', 'site management activities', 'Identified & developed a vendor source for achieving cost effective', 'purchase of equipment', 'accessories & timely delivery so as to minimize', 'project cost and ensure on time payment to vendors', 'Networked with agencies such as electrical and mechanical services', 'architects / consultants / clients / sub-contractors to ascertain technical', 'specifications', 'construction related essentials', 'based on the prevalent', 'rules', 'RA Bills with site and clients.', 'Managed the project start-up contracts / agreements', 'due diligence', 'formulation and negotiations in coordination with internal and external', 'legal / techno-commercial teams', 'Executed day-to-day contracts / commercial administration during', 'execution stages and managed claims and arbitration towards', 'achievement of the targeted financial objectives', 'Maintained excellent relations with statutory authorities for availing', 'mandatory sanctions', 'also coordinating with consultants', 'client & site', 'engineers for daily work progress', 'Skilled in supervising smooth and timely execution of the project by', 'preparing resources (such as manpower', 'machinery materials', 'consumables', 'small T & P', 'testing equipment if any)', 'requirement', 'schedule based on master schedule', 'Proficient in using MS-Office', '"C"', 'Programming Concepts', 'Other', 'computer operations related to', 'Internet and useful knowledge of', 'windows', '11/10/8/7/vista/XP/2000/98', 'AutoCAD', 'STAAD PRO', 'PROJECT MANAGEMENT', 'PROGRAM [PMP] PRIMAVERA', 'GOOGLE EARTH']::text[], ARRAY['Project Execution.', 'Manpower Management.', 'Preparing concrete mixes.', 'TEAM Management', 'Site Management.', 'Vendor Management.', 'Time Management.', 'Expertise in AutoCAD.', 'Effectively work with Microsoft', 'office tools.', 'Efficient management and', 'organizational abilities.', 'Ability to work in complex', 'environments.', 'Excellent Ability to handle', 'variety of tasks and shift priorities', 'simultaneously.', 'Contractual Documents with', 'Quotations.', '2 of 4 --', 'Manage flow of pre-qualification proposals and drive bid-no-bid process', 'technical part.', 'Design', 'preparation and submission of expressions of interest', 'prequalification questionnaires', 'tender documents and tender', 'presentations.', 'Managing all assigned projects to sub-contractors to ensure quality and', 'smooth delivery', 'Training and consultation to new sub-contractors about DU GPON', 'standards and procedures to execute work.', 'Monitoring DU Net-cracker and GIS to RFS the projects.', 'Provide prompt and regular feedback to customers in relation', 'Preparation of work packages agreement (Appendix-1 (Table of', 'contents)', 'Appendix-2 (BOQ)', 'Appendix-3(Project Implementation plans).', '❖ JUSOOR BUILDING CONTRACTING LLC', 'AL-QUASIS', 'DUBAI', 'UNITED', 'ARAB EMIRATES PRESENT POSITION: NOVMBER ''2013 to August 2018.', 'Jusoor contracting LLC', 'is one of the fast-emerging service providers', 'registered and licensed with Dubai Municipality. Jusoor contracting LLC has', 'a dedicated team of engineers and technicians', 'specialized in construction', 'contracting and maintenance of all kind of constructions such as', 'Commercial & Residential buildings', 'Villas', 'Warehouse', 'Site Pre-casting with', 'aluminum panels & Green buildings works in Dubai.', 'Designation: CIVIL PROJECT ENGINEER', 'Reporting to the General manager', 'Job responsibilities:', 'Enthusiastic professional with almost FIVE YEARS of work experience in', 'Execution', 'coordinating', 'planning and estimating', 'for all type of Buildings', 'Villas & Warehouses for high equipped machines', 'water proofing', 'resources and projections.', 'Preparing daily reports', 'weekly reports', 'monthly reports and applying RFI', 'to Dubai Municipality (DM) and can manage DM Website perfectly.', 'Dealing with consultants/clients and sub-contractor such as Concrete', 'mixers', 'plaster', 'masonry', 'tiles and interlocks in Dubai with outstanding', 'exposure on projects', 'Supervised all construction activities including planning', 'execution and', 'monitoring of the projects on Daily/weekly/Monthly Basis', 'providing', 'technical inputs for methodologies of construction in coordinating with', 'site management activities', 'Identified & developed a vendor source for achieving cost effective', 'purchase of equipment', 'accessories & timely delivery so as to minimize', 'project cost and ensure on time payment to vendors', 'Networked with agencies such as electrical and mechanical services', 'architects / consultants / clients / sub-contractors to ascertain technical', 'specifications', 'construction related essentials', 'based on the prevalent', 'rules', 'RA Bills with site and clients.', 'Managed the project start-up contracts / agreements', 'due diligence', 'formulation and negotiations in coordination with internal and external', 'legal / techno-commercial teams', 'Executed day-to-day contracts / commercial administration during', 'execution stages and managed claims and arbitration towards', 'achievement of the targeted financial objectives', 'Maintained excellent relations with statutory authorities for availing', 'mandatory sanctions', 'also coordinating with consultants', 'client & site', 'engineers for daily work progress', 'Skilled in supervising smooth and timely execution of the project by', 'preparing resources (such as manpower', 'machinery materials', 'consumables', 'small T & P', 'testing equipment if any)', 'requirement', 'schedule based on master schedule', 'Proficient in using MS-Office', '"C"', 'Programming Concepts', 'Other', 'computer operations related to', 'Internet and useful knowledge of', 'windows', '11/10/8/7/vista/XP/2000/98', 'AutoCAD', 'STAAD PRO', 'PROJECT MANAGEMENT', 'PROGRAM [PMP] PRIMAVERA', 'GOOGLE EARTH']::text[], ARRAY[]::text[], ARRAY['Project Execution.', 'Manpower Management.', 'Preparing concrete mixes.', 'TEAM Management', 'Site Management.', 'Vendor Management.', 'Time Management.', 'Expertise in AutoCAD.', 'Effectively work with Microsoft', 'office tools.', 'Efficient management and', 'organizational abilities.', 'Ability to work in complex', 'environments.', 'Excellent Ability to handle', 'variety of tasks and shift priorities', 'simultaneously.', 'Contractual Documents with', 'Quotations.', '2 of 4 --', 'Manage flow of pre-qualification proposals and drive bid-no-bid process', 'technical part.', 'Design', 'preparation and submission of expressions of interest', 'prequalification questionnaires', 'tender documents and tender', 'presentations.', 'Managing all assigned projects to sub-contractors to ensure quality and', 'smooth delivery', 'Training and consultation to new sub-contractors about DU GPON', 'standards and procedures to execute work.', 'Monitoring DU Net-cracker and GIS to RFS the projects.', 'Provide prompt and regular feedback to customers in relation', 'Preparation of work packages agreement (Appendix-1 (Table of', 'contents)', 'Appendix-2 (BOQ)', 'Appendix-3(Project Implementation plans).', '❖ JUSOOR BUILDING CONTRACTING LLC', 'AL-QUASIS', 'DUBAI', 'UNITED', 'ARAB EMIRATES PRESENT POSITION: NOVMBER ''2013 to August 2018.', 'Jusoor contracting LLC', 'is one of the fast-emerging service providers', 'registered and licensed with Dubai Municipality. Jusoor contracting LLC has', 'a dedicated team of engineers and technicians', 'specialized in construction', 'contracting and maintenance of all kind of constructions such as', 'Commercial & Residential buildings', 'Villas', 'Warehouse', 'Site Pre-casting with', 'aluminum panels & Green buildings works in Dubai.', 'Designation: CIVIL PROJECT ENGINEER', 'Reporting to the General manager', 'Job responsibilities:', 'Enthusiastic professional with almost FIVE YEARS of work experience in', 'Execution', 'coordinating', 'planning and estimating', 'for all type of Buildings', 'Villas & Warehouses for high equipped machines', 'water proofing', 'resources and projections.', 'Preparing daily reports', 'weekly reports', 'monthly reports and applying RFI', 'to Dubai Municipality (DM) and can manage DM Website perfectly.', 'Dealing with consultants/clients and sub-contractor such as Concrete', 'mixers', 'plaster', 'masonry', 'tiles and interlocks in Dubai with outstanding', 'exposure on projects', 'Supervised all construction activities including planning', 'execution and', 'monitoring of the projects on Daily/weekly/Monthly Basis', 'providing', 'technical inputs for methodologies of construction in coordinating with', 'site management activities', 'Identified & developed a vendor source for achieving cost effective', 'purchase of equipment', 'accessories & timely delivery so as to minimize', 'project cost and ensure on time payment to vendors', 'Networked with agencies such as electrical and mechanical services', 'architects / consultants / clients / sub-contractors to ascertain technical', 'specifications', 'construction related essentials', 'based on the prevalent', 'rules', 'RA Bills with site and clients.', 'Managed the project start-up contracts / agreements', 'due diligence', 'formulation and negotiations in coordination with internal and external', 'legal / techno-commercial teams', 'Executed day-to-day contracts / commercial administration during', 'execution stages and managed claims and arbitration towards', 'achievement of the targeted financial objectives', 'Maintained excellent relations with statutory authorities for availing', 'mandatory sanctions', 'also coordinating with consultants', 'client & site', 'engineers for daily work progress', 'Skilled in supervising smooth and timely execution of the project by', 'preparing resources (such as manpower', 'machinery materials', 'consumables', 'small T & P', 'testing equipment if any)', 'requirement', 'schedule based on master schedule', 'Proficient in using MS-Office', '"C"', 'Programming Concepts', 'Other', 'computer operations related to', 'Internet and useful knowledge of', 'windows', '11/10/8/7/vista/XP/2000/98', 'AutoCAD', 'STAAD PRO', 'PROJECT MANAGEMENT', 'PROGRAM [PMP] PRIMAVERA', 'GOOGLE EARTH']::text[], '', 'Phone
+97155260-4777
+919854440666
Email
Sunilkumarboga@hotmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"achievement of the targeted financial objectives","company":"Imported from resume CSV","description":"ENGINEER. In UAE, having a UAE valid driving license. My work\nexperience in Commercial & Residential buildings, Villas,\nWarehouse, Site Pre-casting with aluminum panels & Green\nbuildings along with infra-structure works in Civil as per the UAE\nstandards, eligible to get Dubai Municipality Approved engineer\ncan speak in Arabic, Urdu, Hindi, Telugu and English. I have\ngained knowledge and demonstrated at each step to my ability\nto adapt to change and asserting myself in any given role. What\nI like most about my current job is that it gives me the\nopportunity to learn and be creative and get rewarded. It looks\nlike this position would do the same. I look forward to discussing\nmy qualifications further for this position with you.\nThank you so much for your time\nOVERALL EXPERIENCE – ELEVEN YEARS\n❖ ASR IBTEKKER LLC (OBMD-DMCC) POSITION: June''2022 to PRESENT\nASR IBTEKKER LLC (OBMD-DMCC) is one of the fast-emerging service\nproviders Registered and licensed with Dubai Municipality & Free zone in\nDubai. OBMD have a resolute team of engineers, planner, and\nconstructions such as specialized & expert engineers, supervisors, and\nTechnicians. In communications services, design, contracting and\nMaintenance of all kinds of Emirates integrated Telecommunication\nCorporation (EITC), Emirates Integrated Telecommunications (ETC).\nas in UAE\nDesignation: Project Manager\nReporting to the Director\nJob responsibilities as Infrastructure Development Manager\n• Leading project planning sessions.\n• Coordinating staff and internal resources.\n-- 1 of 4 --\n• Managing project progress and adapting work as required.\n• Ensuring projects meet deadlines.\n• Managing relationships with clients and stakeholders.\n• Create a schedule and project timeline\n• Track deliverables\n• Designing, reviewing, and submitting contracts.\n• Implement and manage change when necessary to meet project\noutputs\n• Participating in tender processes; design, submission, and review.\n• Designing risk mitigation plans.\n• Conducting project review and collating detailed reports for\nexecutive staff.\n• Optimizing and improving processes.\n• Securing growth opportunities and initiating new projects.\n• Managing large and diverse teams."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"ditEDUCATION\nHaving a valid driving license in\nDubai, UAE & INDIA\nHaving an RTA Approved Engineer\nCertificate Since 2018 till present.\nProject planning & Control certified\nby UAE Institute\nTrained auto cad with an Indian\ninstituted certified\nSTAAD PRO with an Indian instituted\ncertified\nproject management program [PMP]\nwith an Indian instituted certified\nEmployment of the year by CCSI-\n2020"}]'::jsonb, 'F:\Resume All 3\CV of Sunil Kumar Boga-B.pdf', 'Name: CONTACT

Email: sunilkumarboga@hotmail.com

Phone: +919854440666

Headline: achievement of the targeted financial objectives

Profile Summary: My Name Is Sunil Kumar Boga, I’m a diligent Senior Civil Engineer
looking for a suitable placement in your esteemed organization
and am confident of doing good work. I have a total
experience of ‘Eleven years’ working as a SENIOR CIVIL
ENGINEER. In UAE, having a UAE valid driving license. My work
experience in Commercial & Residential buildings, Villas,
Warehouse, Site Pre-casting with aluminum panels & Green
buildings along with infra-structure works in Civil as per the UAE
standards, eligible to get Dubai Municipality Approved engineer
can speak in Arabic, Urdu, Hindi, Telugu and English. I have
gained knowledge and demonstrated at each step to my ability
to adapt to change and asserting myself in any given role. What
I like most about my current job is that it gives me the
opportunity to learn and be creative and get rewarded. It looks
like this position would do the same. I look forward to discussing
my qualifications further for this position with you.
Thank you so much for your time
OVERALL EXPERIENCE – ELEVEN YEARS
❖ ASR IBTEKKER LLC (OBMD-DMCC) POSITION: June''2022 to PRESENT
ASR IBTEKKER LLC (OBMD-DMCC) is one of the fast-emerging service
providers Registered and licensed with Dubai Municipality & Free zone in
Dubai. OBMD have a resolute team of engineers, planner, and
constructions such as specialized & expert engineers, supervisors, and
Technicians. In communications services, design, contracting and
Maintenance of all kinds of Emirates integrated Telecommunication
Corporation (EITC), Emirates Integrated Telecommunications (ETC).
as in UAE
Designation: Project Manager
Reporting to the Director
Job responsibilities as Infrastructure Development Manager
• Leading project planning sessions.
• Coordinating staff and internal resources.
-- 1 of 4 --
• Managing project progress and adapting work as required.
• Ensuring projects meet deadlines.
• Managing relationships with clients and stakeholders.
• Create a schedule and project timeline
• Track deliverables
• Designing, reviewing, and submitting contracts.
• Implement and manage change when necessary to meet project
outputs
• Participating in tender processes; design, submission, and review.
• Designing risk mitigation plans.
• Conducting project review and collating detailed reports for

Key Skills: Project Execution.
Manpower Management.
Preparing concrete mixes.
TEAM Management
Site Management.
Vendor Management.
Time Management.
Expertise in AutoCAD.
Effectively work with Microsoft
office tools.
Efficient management and
organizational abilities.
Ability to work in complex
environments.
Excellent Ability to handle
variety of tasks and shift priorities
simultaneously.
Contractual Documents with
Quotations.
-- 2 of 4 --
• Manage flow of pre-qualification proposals and drive bid-no-bid process
technical part.
• Design, preparation and submission of expressions of interest,
prequalification questionnaires, tender documents and tender
presentations.
• Managing all assigned projects to sub-contractors to ensure quality and
smooth delivery
• Training and consultation to new sub-contractors about DU GPON
standards and procedures to execute work.
• Monitoring DU Net-cracker and GIS to RFS the projects.
• Provide prompt and regular feedback to customers in relation
• Preparation of work packages agreement (Appendix-1 (Table of
contents), Appendix-2 (BOQ), Appendix-3(Project Implementation plans).
❖ JUSOOR BUILDING CONTRACTING LLC, AL-QUASIS, DUBAI, UNITED
ARAB EMIRATES PRESENT POSITION: NOVMBER ''2013 to August 2018.
Jusoor contracting LLC, is one of the fast-emerging service providers
registered and licensed with Dubai Municipality. Jusoor contracting LLC has
a dedicated team of engineers and technicians, specialized in construction,
design, contracting and maintenance of all kind of constructions such as
Commercial & Residential buildings, Villas, Warehouse, Site Pre-casting with
aluminum panels & Green buildings works in Dubai.
Designation: CIVIL PROJECT ENGINEER
Reporting to the General manager
Job responsibilities:
• Enthusiastic professional with almost FIVE YEARS of work experience in
Execution, coordinating, planning and estimating, for all type of Buildings,
Villas & Warehouses for high equipped machines, water proofing,
resources and projections.
• Preparing daily reports, weekly reports, monthly reports and applying RFI
to Dubai Municipality (DM) and can manage DM Website perfectly.
• Dealing with consultants/clients and sub-contractor such as Concrete
mixers, plaster, masonry, tiles and interlocks in Dubai with outstanding
exposure on projects
• Supervised all construction activities including planning, execution and
monitoring of the projects on Daily/weekly/Monthly Basis; providing
technical inputs for methodologies of construction in coordinating with
site management activities
• Identified & developed a vendor source for achieving cost effective
purchase of equipment, accessories & timely delivery so as to minimize
project cost and ensure on time payment to vendors
• Networked with agencies such as electrical and mechanical services,
architects / consultants / clients / sub-contractors to ascertain technical
specifications, construction related essentials, based on the prevalent
rules; RA Bills with site and clients.
• Managed the project start-up contracts / agreements, due diligence,
formulation and negotiations in coordination with internal and external
legal / techno-commercial teams
• Executed day-to-day contracts / commercial administration during
execution stages and managed claims and arbitration towards
achievement of the targeted financial objectives
• Maintained excellent relations with statutory authorities for availing
mandatory sanctions, also coordinating with consultants, client & site
engineers for daily work progress
• Skilled in supervising smooth and timely execution of the project by
preparing resources (such as manpower, machinery materials,
consumables, small T & P, testing equipment if any), requirement
schedule based on master schedule

IT Skills: Proficient in using MS-Office, "C"
Programming Concepts, Other
computer operations related to
Internet and useful knowledge of
windows
11/10/8/7/vista/XP/2000/98
AutoCAD
STAAD PRO
PROJECT MANAGEMENT
PROGRAM [PMP] PRIMAVERA
GOOGLE EARTH

Employment: ENGINEER. In UAE, having a UAE valid driving license. My work
experience in Commercial & Residential buildings, Villas,
Warehouse, Site Pre-casting with aluminum panels & Green
buildings along with infra-structure works in Civil as per the UAE
standards, eligible to get Dubai Municipality Approved engineer
can speak in Arabic, Urdu, Hindi, Telugu and English. I have
gained knowledge and demonstrated at each step to my ability
to adapt to change and asserting myself in any given role. What
I like most about my current job is that it gives me the
opportunity to learn and be creative and get rewarded. It looks
like this position would do the same. I look forward to discussing
my qualifications further for this position with you.
Thank you so much for your time
OVERALL EXPERIENCE – ELEVEN YEARS
❖ ASR IBTEKKER LLC (OBMD-DMCC) POSITION: June''2022 to PRESENT
ASR IBTEKKER LLC (OBMD-DMCC) is one of the fast-emerging service
providers Registered and licensed with Dubai Municipality & Free zone in
Dubai. OBMD have a resolute team of engineers, planner, and
constructions such as specialized & expert engineers, supervisors, and
Technicians. In communications services, design, contracting and
Maintenance of all kinds of Emirates integrated Telecommunication
Corporation (EITC), Emirates Integrated Telecommunications (ETC).
as in UAE
Designation: Project Manager
Reporting to the Director
Job responsibilities as Infrastructure Development Manager
• Leading project planning sessions.
• Coordinating staff and internal resources.
-- 1 of 4 --
• Managing project progress and adapting work as required.
• Ensuring projects meet deadlines.
• Managing relationships with clients and stakeholders.
• Create a schedule and project timeline
• Track deliverables
• Designing, reviewing, and submitting contracts.
• Implement and manage change when necessary to meet project
outputs
• Participating in tender processes; design, submission, and review.
• Designing risk mitigation plans.
• Conducting project review and collating detailed reports for
executive staff.
• Optimizing and improving processes.
• Securing growth opportunities and initiating new projects.
• Managing large and diverse teams.

Education: ❖ Arjun College of technology
and sciences [Under JNTU
University], Hyderabad,
Telangana, India
SEP 2009 – MAR 2013
B.TECH. Civil Engineering [1st
class-69%]
❖ Master’s Junior College,
Karimnagar, Telangana.
JUNE 2007 - MAR 2009
IP BOARD EXAM- M.P.C (74%)
❖ APSWR SCHOOL,
KARIMANAGAR, TELANGANA.
JUNE1994 - APR 2007
S.S.C [1st class with 60%]
SUNIL KUMAR
BOGA
#Project Manager #Senior
Civil Engineer

Accomplishments: ditEDUCATION
Having a valid driving license in
Dubai, UAE & INDIA
Having an RTA Approved Engineer
Certificate Since 2018 till present.
Project planning & Control certified
by UAE Institute
Trained auto cad with an Indian
instituted certified
STAAD PRO with an Indian instituted
certified
project management program [PMP]
with an Indian instituted certified
Employment of the year by CCSI-
2020

Personal Details: Phone
+97155260-4777
+919854440666
Email
Sunilkumarboga@hotmail.com

Extracted Resume Text: CONTACT
Phone
+97155260-4777
+919854440666
Email
Sunilkumarboga@hotmail.com
Address
Dubai, UAE
EDUCATION
❖ Arjun College of technology
and sciences [Under JNTU
University], Hyderabad,
Telangana, India
SEP 2009 – MAR 2013
B.TECH. Civil Engineering [1st
class-69%]
❖ Master’s Junior College,
Karimnagar, Telangana.
JUNE 2007 - MAR 2009
IP BOARD EXAM- M.P.C (74%)
❖ APSWR SCHOOL,
KARIMANAGAR, TELANGANA.
JUNE1994 - APR 2007
S.S.C [1st class with 60%]
SUNIL KUMAR
BOGA
#Project Manager #Senior
Civil Engineer
ABOUT ME
My Name Is Sunil Kumar Boga, I’m a diligent Senior Civil Engineer
looking for a suitable placement in your esteemed organization
and am confident of doing good work. I have a total
experience of ‘Eleven years’ working as a SENIOR CIVIL
ENGINEER. In UAE, having a UAE valid driving license. My work
experience in Commercial & Residential buildings, Villas,
Warehouse, Site Pre-casting with aluminum panels & Green
buildings along with infra-structure works in Civil as per the UAE
standards, eligible to get Dubai Municipality Approved engineer
can speak in Arabic, Urdu, Hindi, Telugu and English. I have
gained knowledge and demonstrated at each step to my ability
to adapt to change and asserting myself in any given role. What
I like most about my current job is that it gives me the
opportunity to learn and be creative and get rewarded. It looks
like this position would do the same. I look forward to discussing
my qualifications further for this position with you.
Thank you so much for your time
OVERALL EXPERIENCE – ELEVEN YEARS
❖ ASR IBTEKKER LLC (OBMD-DMCC) POSITION: June''2022 to PRESENT
ASR IBTEKKER LLC (OBMD-DMCC) is one of the fast-emerging service
providers Registered and licensed with Dubai Municipality & Free zone in
Dubai. OBMD have a resolute team of engineers, planner, and
constructions such as specialized & expert engineers, supervisors, and
Technicians. In communications services, design, contracting and
Maintenance of all kinds of Emirates integrated Telecommunication
Corporation (EITC), Emirates Integrated Telecommunications (ETC).
as in UAE
Designation: Project Manager
Reporting to the Director
Job responsibilities as Infrastructure Development Manager
• Leading project planning sessions.
• Coordinating staff and internal resources.

-- 1 of 4 --

• Managing project progress and adapting work as required.
• Ensuring projects meet deadlines.
• Managing relationships with clients and stakeholders.
• Create a schedule and project timeline
• Track deliverables
• Designing, reviewing, and submitting contracts.
• Implement and manage change when necessary to meet project
outputs
• Participating in tender processes; design, submission, and review.
• Designing risk mitigation plans.
• Conducting project review and collating detailed reports for
executive staff.
• Optimizing and improving processes.
• Securing growth opportunities and initiating new projects.
• Managing large and diverse teams.
• Telecommunications Corporation (DU) & TAMAS Projects Along with
private works belongs to CCSI related contracts.
• Manage budget
• Allocate project resources
• Evaluate and assess the result of the project
❖ CHINA COM SERVICES LLC DUBAI, UNITED ARAB EMIRATES PRESENT
POSITION: MARCH''2018 to PRESENT
CHINA COM SERVICES LLC, is one of the fast-emerging service providers
Registered and licensed with Dubai Municipality and approved RTA
contractor in Dubai. CCSI have a dedicated team of engineers, planner and
constructions such as specialized & expert engineers, supervisors and foremen
in UAE
Designation: SENIOR CIVIL ENGINEER
Reporting to the Director
Job responsibilities as CIVIL Team LEAD & OSP C LEAD:
• Enthusiastic professional of work experience in Execution, coordinating,
planning and estimating, for all type of works in Emirates
Telecommunications corporation (ETISALAT), Emirates Integrated
Telecommunications Corporation (DU) & ETIHAD RAILWAY Projects Along
with private works belongs to CCSI related contracts.
• Preparing & submission all types NOCs in RTA and scheduling DEWA trail pit
NOC approval mainly & all other authorities NOC approvals.
• Dealing with consultants/clients and sub-contractor such as JRC & MRT
construction and NDRC (Mainly HDD, thrust boring) works.
• Operated ranging from medium to large scale industries.
• Have strong leadership, communication, relation road works, analytical
and influencing skills.
• Supervising the Civil works with site engineer (excavation, Duct laying, Box
installation) as per the standards.
• Preparing all necessary documents (NOC, NOI and Other Utilities) for
permission of Civil Activities.
• Examining the Quality of Precast Joint boxes as per Etisalat Standards and
DU standards.
• Training new sub-contractors about DU standards and procedures to
execute work
• Maintains record database of all items delivered and utilized in
coordination with the contractors
• Weekly & Monthly meeting with DU manager & directors about the targets
& achievements.
• BOQ verification and submission for DU approvals Managing and keeping
track for PAC, FAC and PO to get invoices on time.
Certifications and Training
ditEDUCATION
Having a valid driving license in
Dubai, UAE & INDIA
Having an RTA Approved Engineer
Certificate Since 2018 till present.
Project planning & Control certified
by UAE Institute
Trained auto cad with an Indian
instituted certified
STAAD PRO with an Indian instituted
certified
project management program [PMP]
with an Indian instituted certified
Employment of the year by CCSI-
2020
KEY SKILLS
Project Execution.
Manpower Management.
Preparing concrete mixes.
TEAM Management
Site Management.
Vendor Management.
Time Management.
Expertise in AutoCAD.
Effectively work with Microsoft
office tools.
Efficient management and
organizational abilities.
Ability to work in complex
environments.
Excellent Ability to handle
variety of tasks and shift priorities
simultaneously.
Contractual Documents with
Quotations.

-- 2 of 4 --

• Manage flow of pre-qualification proposals and drive bid-no-bid process
technical part.
• Design, preparation and submission of expressions of interest,
prequalification questionnaires, tender documents and tender
presentations.
• Managing all assigned projects to sub-contractors to ensure quality and
smooth delivery
• Training and consultation to new sub-contractors about DU GPON
standards and procedures to execute work.
• Monitoring DU Net-cracker and GIS to RFS the projects.
• Provide prompt and regular feedback to customers in relation
• Preparation of work packages agreement (Appendix-1 (Table of
contents), Appendix-2 (BOQ), Appendix-3(Project Implementation plans).
❖ JUSOOR BUILDING CONTRACTING LLC, AL-QUASIS, DUBAI, UNITED
ARAB EMIRATES PRESENT POSITION: NOVMBER ''2013 to August 2018.
Jusoor contracting LLC, is one of the fast-emerging service providers
registered and licensed with Dubai Municipality. Jusoor contracting LLC has
a dedicated team of engineers and technicians, specialized in construction,
design, contracting and maintenance of all kind of constructions such as
Commercial & Residential buildings, Villas, Warehouse, Site Pre-casting with
aluminum panels & Green buildings works in Dubai.
Designation: CIVIL PROJECT ENGINEER
Reporting to the General manager
Job responsibilities:
• Enthusiastic professional with almost FIVE YEARS of work experience in
Execution, coordinating, planning and estimating, for all type of Buildings,
Villas & Warehouses for high equipped machines, water proofing,
resources and projections.
• Preparing daily reports, weekly reports, monthly reports and applying RFI
to Dubai Municipality (DM) and can manage DM Website perfectly.
• Dealing with consultants/clients and sub-contractor such as Concrete
mixers, plaster, masonry, tiles and interlocks in Dubai with outstanding
exposure on projects
• Supervised all construction activities including planning, execution and
monitoring of the projects on Daily/weekly/Monthly Basis; providing
technical inputs for methodologies of construction in coordinating with
site management activities
• Identified & developed a vendor source for achieving cost effective
purchase of equipment, accessories & timely delivery so as to minimize
project cost and ensure on time payment to vendors
• Networked with agencies such as electrical and mechanical services,
architects / consultants / clients / sub-contractors to ascertain technical
specifications, construction related essentials, based on the prevalent
rules; RA Bills with site and clients.
• Managed the project start-up contracts / agreements, due diligence,
formulation and negotiations in coordination with internal and external
legal / techno-commercial teams
• Executed day-to-day contracts / commercial administration during
execution stages and managed claims and arbitration towards
achievement of the targeted financial objectives
• Maintained excellent relations with statutory authorities for availing
mandatory sanctions, also coordinating with consultants, client & site
engineers for daily work progress
• Skilled in supervising smooth and timely execution of the project by
preparing resources (such as manpower, machinery materials,
consumables, small T & P, testing equipment if any), requirement
schedule based on master schedule
Computer Skills
Proficient in using MS-Office, "C"
Programming Concepts, Other
computer operations related to
Internet and useful knowledge of
windows
11/10/8/7/vista/XP/2000/98
AutoCAD
STAAD PRO
PROJECT MANAGEMENT
PROGRAM [PMP] PRIMAVERA
GOOGLE EARTH
Personal Details
Date of Birth: 04-10-1991 (30
years Old)
Marital status: Married
Nationality: Indian
Father''s Name: DATTADRI Boga
Language expertise: Arabic,
Urdu, English, Telugu and Hindi
Driving license: Valid UAE driving
license and valid India driving
license
Visa status: Employment
Passport number: K4740119
Date of Issue: 13/08/2012
Date of Expiry: 12/08/2022
Visa Status: Residence Visa
Date of Expiry: 01-sep-2022

-- 3 of 4 --

• Maintained extensive knowledge of building codes, specifications, and
regulations for numerous states; simultaneously manage multiple projects
and frequently finish ahead of schedule as a result of effective staff
development and motivation and workload planning Operated ranging
from medium to large scale industries.
• Have strong leadership, communication, relation building, analytical and
influencing skills.
❖ SMR VINAY FOUNDATIONS LLC, KUKATPALLY, HYDERABAD, TELANGANA,
INDIA. PRESENT POSITION: FROM MARCH”2012 TO Nov''2013
SMR Vinay foundations LLC is one of the best companies in Hyderabad, India.
They have dedicated team of engineers and a foreman’s, specialized in
residential building and villas in India.
Designation: CIVIL SITE ENGINEER
Reporting to the project manager
Job responsibilities:
• Enthusiastic professional with 1 Year 7 months in Execution, coordinating,
planning and estimating, for Building construction & residential building in
19 storey’s construction, resources and projections
• Skilled in supervising smooth and timely execution of the project by
preparing resources (such as manpower, machinery materials,
consumables, small T & P, testing equipment if any), requirement schedule
based on master schedule
• Maintained extensive knowledge of building codes, specifications, and
regulations for numerous states; simultaneously manage multiple projects
and frequently finish ahead of schedule as a result of effective staff
development and motivation and workload planning
• Dealing with consultants/clients and sub-contractor such as plaster,
masonry, tiles and interlocks in Dubai with outstanding exposure.
• Operated ranging from medium to large scale industries.
• Have strong leadership, communication, relation building, analytical and
influencing skills.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV of Sunil Kumar Boga-B.pdf

Parsed Technical Skills: Project Execution., Manpower Management., Preparing concrete mixes., TEAM Management, Site Management., Vendor Management., Time Management., Expertise in AutoCAD., Effectively work with Microsoft, office tools., Efficient management and, organizational abilities., Ability to work in complex, environments., Excellent Ability to handle, variety of tasks and shift priorities, simultaneously., Contractual Documents with, Quotations., 2 of 4 --, Manage flow of pre-qualification proposals and drive bid-no-bid process, technical part., Design, preparation and submission of expressions of interest, prequalification questionnaires, tender documents and tender, presentations., Managing all assigned projects to sub-contractors to ensure quality and, smooth delivery, Training and consultation to new sub-contractors about DU GPON, standards and procedures to execute work., Monitoring DU Net-cracker and GIS to RFS the projects., Provide prompt and regular feedback to customers in relation, Preparation of work packages agreement (Appendix-1 (Table of, contents), Appendix-2 (BOQ), Appendix-3(Project Implementation plans)., ❖ JUSOOR BUILDING CONTRACTING LLC, AL-QUASIS, DUBAI, UNITED, ARAB EMIRATES PRESENT POSITION: NOVMBER ''2013 to August 2018., Jusoor contracting LLC, is one of the fast-emerging service providers, registered and licensed with Dubai Municipality. Jusoor contracting LLC has, a dedicated team of engineers and technicians, specialized in construction, contracting and maintenance of all kind of constructions such as, Commercial & Residential buildings, Villas, Warehouse, Site Pre-casting with, aluminum panels & Green buildings works in Dubai., Designation: CIVIL PROJECT ENGINEER, Reporting to the General manager, Job responsibilities:, Enthusiastic professional with almost FIVE YEARS of work experience in, Execution, coordinating, planning and estimating, for all type of Buildings, Villas & Warehouses for high equipped machines, water proofing, resources and projections., Preparing daily reports, weekly reports, monthly reports and applying RFI, to Dubai Municipality (DM) and can manage DM Website perfectly., Dealing with consultants/clients and sub-contractor such as Concrete, mixers, plaster, masonry, tiles and interlocks in Dubai with outstanding, exposure on projects, Supervised all construction activities including planning, execution and, monitoring of the projects on Daily/weekly/Monthly Basis, providing, technical inputs for methodologies of construction in coordinating with, site management activities, Identified & developed a vendor source for achieving cost effective, purchase of equipment, accessories & timely delivery so as to minimize, project cost and ensure on time payment to vendors, Networked with agencies such as electrical and mechanical services, architects / consultants / clients / sub-contractors to ascertain technical, specifications, construction related essentials, based on the prevalent, rules, RA Bills with site and clients., Managed the project start-up contracts / agreements, due diligence, formulation and negotiations in coordination with internal and external, legal / techno-commercial teams, Executed day-to-day contracts / commercial administration during, execution stages and managed claims and arbitration towards, achievement of the targeted financial objectives, Maintained excellent relations with statutory authorities for availing, mandatory sanctions, also coordinating with consultants, client & site, engineers for daily work progress, Skilled in supervising smooth and timely execution of the project by, preparing resources (such as manpower, machinery materials, consumables, small T & P, testing equipment if any), requirement, schedule based on master schedule, Proficient in using MS-Office, "C", Programming Concepts, Other, computer operations related to, Internet and useful knowledge of, windows, 11/10/8/7/vista/XP/2000/98, AutoCAD, STAAD PRO, PROJECT MANAGEMENT, PROGRAM [PMP] PRIMAVERA, GOOGLE EARTH'),
(5919, 'NEERAJ', 'neeraj.resume-import-05919@hhh-resume-import.invalid', '8377862134', 'OBJECTIVE:', 'OBJECTIVE:', 'Adept at performing well in the high-pressure and high-performance environment, seeking a
career in civil engineering background, where I can use my knowledge through my technical
skills, training/work experiences, management skills, hard work and creativity.', 'Adept at performing well in the high-pressure and high-performance environment, seeking a
career in civil engineering background, where I can use my knowledge through my technical
skills, training/work experiences, management skills, hard work and creativity.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s name: Rampal
Language Proficiency: Hindi and English (Both read and write)
Permanent Address: Neeraj s/o Rampal, Village Bamnoli, Near Govt. Dispensary, P.O- Dhulsiras,
Dwarka sector 28, New Delhi – 110077
DECLARATION: I hereby declare that all the statements made above are true to the best of my
knowledge.
DATE: ---------------
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Neeraj Resume civil .pdf', 'Name: NEERAJ

Email: neeraj.resume-import-05919@hhh-resume-import.invalid

Phone: 8377862134

Headline: OBJECTIVE:

Profile Summary: Adept at performing well in the high-pressure and high-performance environment, seeking a
career in civil engineering background, where I can use my knowledge through my technical
skills, training/work experiences, management skills, hard work and creativity.

Education: Degree/
Certificate
Board/
University
School/ College Year of Passing Percentage
B. Tech.
Maharshi
Dayanand
University
World College of
Technology and
Management
2018 70.6%
12th CBSE Heera Public
School
2014 68.67%
10th CBSE Army Public
School
2012 79.8%
WORKED IN PROJECTS:
1. DELHI METRO AIRPORTLINE EXTENSION PROJECT (CC-127)
Company: Freyssinet Menard India pvt Ltd
Description: Worked in Pre-stressed ground anchoring installation project in underground
station for airport metro extension work.
-- 1 of 3 --
2.Asrani Hotel project New Delhi:
Company: Freyssinet Menard India pvt Ltd
Description: Worked in Post-tensioning Beams .
3.Groz Bhiwadi:
Company : Skeleton Consultants pvt Ltd
Description: Sub Coordinator in the project management team.
4.Leora warehouse palwal:
Company: Skeleton Consultants pvt ltd
Description:Main Coordinator in the project
PROFESSIONAL PROFICIENCY:
• Software: Auto Cad (2D,3D) , MS-Office
ACHIVEMENTS:
• Worked in various PEB projects and have a good understanding of the same.
• Worked in Freyssinet Menard India pvt ltd in ground anchoring works and post tensioning
beam works.
• Training in Larsen & Toubro Construction lmt for the duration of 4 months under Indira
• Gandhi Hospital construction in Dwarka sec-10, New Delhi.
• Training in Varindera Construction and limited under the supervision of Delhi Development
Authority.

Personal Details: Father’s name: Rampal
Language Proficiency: Hindi and English (Both read and write)
Permanent Address: Neeraj s/o Rampal, Village Bamnoli, Near Govt. Dispensary, P.O- Dhulsiras,
Dwarka sector 28, New Delhi – 110077
DECLARATION: I hereby declare that all the statements made above are true to the best of my
knowledge.
DATE: ---------------
-- 3 of 3 --

Extracted Resume Text: NEERAJ
NEERAJ S/O RAMPAL, VILLAGE BAMNOLI, DWARKA
SECTOR- 28, NEW DELHI- 110077
E mail: n8279054@gmail.com
Cell: 8377862134/8076756034
OBJECTIVE:
Adept at performing well in the high-pressure and high-performance environment, seeking a
career in civil engineering background, where I can use my knowledge through my technical
skills, training/work experiences, management skills, hard work and creativity.
PROFILE SUMMARY:
 1.5 years of experience in Project management/Co-ordination along with Construction
field work skills as well.
 Have good knowledge of BOQ Preparation, BBS making and all the further works related to
project management.
 Good knowledge of PEB building and related works such as site development and similar.
 Good drawing reading knowledge and drawing development skills.
 Holds the distinction of Handling Construction works of Post-tensioning beams, permanent
and temporary ground anchors.
 Well versed with various latest engineering tools, techniques & standards.
 Ensuring suitable deployment of machinery & manpower at sites.
 Skilled in liaising with clients, contractors, sub-contractors & external agencies for
determining technical specification, approvals.
ACADEMICS:
Degree/
Certificate
Board/
University
School/ College Year of Passing Percentage
B. Tech.
Maharshi
Dayanand
University
World College of
Technology and
Management
2018 70.6%
12th CBSE Heera Public
School
2014 68.67%
10th CBSE Army Public
School
2012 79.8%
WORKED IN PROJECTS:
1. DELHI METRO AIRPORTLINE EXTENSION PROJECT (CC-127)
Company: Freyssinet Menard India pvt Ltd
Description: Worked in Pre-stressed ground anchoring installation project in underground
station for airport metro extension work.

-- 1 of 3 --

2.Asrani Hotel project New Delhi:
Company: Freyssinet Menard India pvt Ltd
Description: Worked in Post-tensioning Beams .
3.Groz Bhiwadi:
Company : Skeleton Consultants pvt Ltd
Description: Sub Coordinator in the project management team.
4.Leora warehouse palwal:
Company: Skeleton Consultants pvt ltd
Description:Main Coordinator in the project
PROFESSIONAL PROFICIENCY:
• Software: Auto Cad (2D,3D) , MS-Office
ACHIVEMENTS:
• Worked in various PEB projects and have a good understanding of the same.
• Worked in Freyssinet Menard India pvt ltd in ground anchoring works and post tensioning
beam works.
• Training in Larsen & Toubro Construction lmt for the duration of 4 months under Indira
• Gandhi Hospital construction in Dwarka sec-10, New Delhi.
• Training in Varindera Construction and limited under the supervision of Delhi Development
Authority.
• Participated in “CIVILBLAZE” competition for making the small load bearing structures with
• the help of plastic straws, wooden sticks and disposal glasses.
• Awarded with the certificate of “Erudite Olympiad Foundation” for achieving 16th rank in
Delhi.
• Worked nationwide for the cause and care of elderly and for creating awareness and assisting
• in raising funds for the care of the elderly, irrespective of race, religion, caste or creed.
• Awarded merit scholarship under “Education Scholarship Scheme for Army” for the
Academic Year 2011 and 2012.
• Achieved two times 1st position in the Basketball competition that is held under the
• supervision of World College of Technology and Management.
• Facilities Attended workshop organized by “BENTLEY” for transportation.
PRESENTATION:
• Seminar Presentation on “.Reinforced Rubber fiber concrete blocks “
• Seminar Presentation on “Types of Dams in old and recent times”.
• Professional Presentation on PT-Beam installation.

-- 2 of 3 --

PERSONAL SKILLS:
• Good management skills
• Good knowledge of safety in construction field
• Good Material handling , costing , billing , workmanship knowledge
• Good Typing speed
• Enthusiastic personality for the future hurdles
• Quick learner
• Good leadership quality
• Teamwork
• Adaptability
• Decision making
PERSONEL DOSSIER:
Name: NEERAJ
Date of Birth: 10/07/1995
Father’s name: Rampal
Language Proficiency: Hindi and English (Both read and write)
Permanent Address: Neeraj s/o Rampal, Village Bamnoli, Near Govt. Dispensary, P.O- Dhulsiras,
Dwarka sector 28, New Delhi – 110077
DECLARATION: I hereby declare that all the statements made above are true to the best of my
knowledge.
DATE: ---------------

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Neeraj Resume civil .pdf'),
(5920, 'RE S UME', 're.s.ume.resume-import-05920@hhh-resume-import.invalid', '918168178906', 'Yamunanagar( Har yana)', 'Yamunanagar( Har yana)', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Cv of suresh saini', 'Name: RE S UME

Email: re.s.ume.resume-import-05920@hhh-resume-import.invalid

Phone: +918168178906

Headline: Yamunanagar( Har yana)

Extracted Resume Text: RE S UME
Sur eshSai ni
H. No- 774- A
Luxminagar
Yamunanagar( Har yana)
MobNo: - +918168178906
E- mai l : - sur eshsai ni 1995@gmai l . com
Ca r e e r Ov e r v i e w
 Qual i t yCont r olI nspect orwi t hhands- onexper i encei nspect i ngpr eci si onpr oduct i on
manuf act ur edpar t sGoodknowl edgeofGD&T;det ai l - or i ent edwi t hgr eatcommuni cat i onand
comput erski l l s. Hi ghl yski l l edwi t hcal i per smi cr omet er shei ghtgagescompar at orbor e
gaugeandhar dnesst est erRockwel l , br i nel lhar dnesst est er
Su mma r yofSk i l l s
Kn owl e d g eofh a n dme a s u r i n gi n s t r u me n t s&d i g i t a l l i k e
Ha r d n e s st e s t i n g , v e r n i e rc a l i p e r , Bor eg a u g e , I n s i d e
mi c r ome t e r , t oot ht h k n e s s , ou t s i d emi c r ome t e r .
Kn owl e d g eofWPS, PQR&WPQUs ef orv a r i ou swe l d i n g
p r oc e s sl i k eSMAW, GTAW, SAW. Kn owl e d g eofGD&Ta swe l l
a sASME, I SOCODEe t c
Kn owl e d g eof7 QCt ool s , 6 s , MI Re t c
Kn owl e d g eofNDTAc t i v i t i e sl i k eUT, MPI , RT, DPTe t c
Kn owl e d g eofSt r e s sr e l i e v i n gp r oc e s sa swe l l a sPOST
WEL DHEATTREATMENT.
Kn owl e d g eofPa i n t i n gi n s t r u me n t sl i k eDF Tme t e ra swe l l a s
Cr os sc u tt e s t .
Kn owl e d g eofc omp u t e rs of t wa r el i k eEx c e l , MS
WORD, ORI CL E, p owe rp oi n t .
Kn owl e d g eofAu t oCADs of t wa r e .
P rofessional Experience
ASNTLEVEL- l lI NRT
ASNTLEVEL- l lI NUT
ASNTLEVEL- l lI NMPI
ASNTLEVEL- l lI NDPT

-- 1 of 3 --

D etails of w ork experience
S i n c eDe c e mb e r 2 0 1 9o n wa r d s
M/ SCHANDE RPURI NDUS T RI E SPVT . L T D, Y AMUNA
NAGARHARY ANA( HE AVYE NGI NE E RI NG)
Desi nati on - Assi stant Engi neer
R e s p o n s i b l e F o r
 I ncomi ngi nspect i onofr awmat er i al s&boughtouti t emsasper
st andar d.
 St ageandf i nal i nspect i onj obsatf abr i cat i onshop, machi neshop&
assembl yshop&cl ear anceofj obscl i ent s/cl i ent snomi nat edt hi r d
par t yi nspect i onagenci es.
 Cal i br at i onofi nst r ument s&r egul arupdat esofcal i br at i onr ecor ds.
 Co- or di nat i onwi t hpr oduct i on, pl anni ngDepar t ment , Mar ket i ng
Depar t ment&v endor&cust omer .
 Knowl edgeofv ar i ousnat i onal andi nt er nat i onal codes.
NDTAct i v i t i esl i ke-ul t er asoni ct est i ng, magnet i cpar t i cl et est i ng, dy e
penet r antt est i ng, Radi ogr aphyt est i ng.
M/ SE s c o r t sl t dr a i l wa yd i v i s i o n
 Desi gnat i on-Qual i t ycont r ol i nspect or
J o bp r o f i l e
 I nspecti ncomi ngmat er i all i kecast i ngpar t s, machi ni ngpar t s, f or gi ngpar t s, spr i ng
r eci vedbysuppl i er .
 Dai l ycheckmat er i alandf i l lchecksheetaccor di ngt odr awi ng.
 Mai nt ai ned5sl i kesor t , seti nor der , shi ne, st andar di ze, sust ai n.
 Rej ectsuppl i er spar t st hatdi dnotmeetst andar ds.

-- 2 of 3 --

M/ SP y nP r e c e s i o nc o mp o n e n t P v t . l t dS i n c e1
J a n u a r y2 0 1 7t o2F e b r u a r y2 0 1 8 .
J OBP R OF I L E :
 Dai l yat t endmor ni ngmeet i ng.
 Achi evet ar geti nQual i t ydepar t ment .
 Per f or medQCi nspect i ononpr oduct sr ecei vedbysuppl i er s.
 Rej ectsuppl i erpar t st hatdi dnotmeetst andar ds.
 Rej ectcompanypr oducedpar t st hatdi dnotmeetst andar d
COMPANYPROFI LE:I tManuf act ur esCr ankshaf tpul l ey, Wat erpumppul l ey, i dl er
pul l ey, Bedpl at e, Tubeconnect orf orAut omobi l eCompani es.
E d u c a t i o n
2016 : B. TECH.I nMechani calEngi neeri ngfrom HaryanaEngi neeri ngCol l ege(HEC)
B- Tech : , JagadhariAffi l i atedbyKUKUNI VERSI TY. (66%)
(Mech)
2012 : Di pl oma.i nMechani calEngi neer i ngf r om Ganpat iPol yt echni cofengi neer i ng
di pl oma : Af f i l i at edbyHSBTE,Panchkul a.
ACADEMI C
Seni orSecondar y:Fr om campYamunanagarhar yana
Mat r i cul at i on :Fr om Sur endr aSr .Sec.School ,Yamunanagar
( 2008)
COMPUTERSKI LL:Basi cknowl edgeofMS- Of f i cewor l d,excel ,AUTOCADDetv
LANGUAGEPROFI CI ENCY:Engl i sh, Hi ndi , Punj abi
PERSONALDETAI LS
Fat her ’ Name :SR. Raj kumarSai ni
Occupt i on :Bi l ti ndust r i es
D. O. B :09Nov1991
Mar i t alSt at us :Mar r i ed
Hobby : Wat chi ng Movi es & Pl ayi ng cr i ck
DECLARATI ON: Iher ebydecl ar et hatt heal lt hei nf or mat i on f ur ni shedabovei st r ue
t o t o t hebest ofmyknowl edge. ido her ebydecl ar et hatabovrpar t i cul ar sof
i nf or mat i onandf act sst at edar et r ue, cor r ectandcompl et et ot hebestofmyknowel dge
andbel i ef
.
Dat e: Sur eshSai ni

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Cv of suresh saini'),
(5921, 'MONOJIT CHATTERJEE', 'civilengg.mono@gmail.com', '7125157550874380', 'PROFEESIONAL SUMMARY', 'PROFEESIONAL SUMMARY', '', ' RELIGION :- HINDUISM
 NATIONALITY :- INDIAN
 CATEGORY :- GENERAL
 MARITAL STATUS :- SINGLE
 HOBBY :- PHOTOGRAPHY, SERVING INTERNET
 LANGUAGE KNOWN :- ENGLISH, BENGALI, HINDI
 SALARY EXPECTATION :- 2.5-3.0 LPA
MONOJIT CHATTERJEE
Date : -
Place: - Hooghly
-- 1 of 1 --', ARRAY[' Cost estimation', 'Budgeting', ' Public works on Building (PMAY) [entire work supervising]', 'Roadway(PMGSY/State Highway)[Surveying', 'Subgrade preparing', 'bitumen laying]', ' Lab Testing-Civil Works related (Concrete/Soil/Bitumen)', 'basic chemistry understanding.', ' Fire Protection Laws & norms', 'industrial safety standards', ' AutoCAD proficiency', 'MS Excel Worksheet', ' Public relation']::text[], ARRAY[' Cost estimation', 'Budgeting', ' Public works on Building (PMAY) [entire work supervising]', 'Roadway(PMGSY/State Highway)[Surveying', 'Subgrade preparing', 'bitumen laying]', ' Lab Testing-Civil Works related (Concrete/Soil/Bitumen)', 'basic chemistry understanding.', ' Fire Protection Laws & norms', 'industrial safety standards', ' AutoCAD proficiency', 'MS Excel Worksheet', ' Public relation']::text[], ARRAY[]::text[], ARRAY[' Cost estimation', 'Budgeting', ' Public works on Building (PMAY) [entire work supervising]', 'Roadway(PMGSY/State Highway)[Surveying', 'Subgrade preparing', 'bitumen laying]', ' Lab Testing-Civil Works related (Concrete/Soil/Bitumen)', 'basic chemistry understanding.', ' Fire Protection Laws & norms', 'industrial safety standards', ' AutoCAD proficiency', 'MS Excel Worksheet', ' Public relation']::text[], '', ' RELIGION :- HINDUISM
 NATIONALITY :- INDIAN
 CATEGORY :- GENERAL
 MARITAL STATUS :- SINGLE
 HOBBY :- PHOTOGRAPHY, SERVING INTERNET
 LANGUAGE KNOWN :- ENGLISH, BENGALI, HINDI
 SALARY EXPECTATION :- 2.5-3.0 LPA
MONOJIT CHATTERJEE
Date : -
Place: - Hooghly
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFEESIONAL SUMMARY","company":"Imported from resume CSV","description":" 1Month training- 07/2016 to 08/2016\nP.W.D, WEST BENGAL\n 1Month training- 11/2016 to 12/2016\nP.H.E Dept., WEST BENGAL\n CIVIL ENGINEER- 11/2017 to 12/2018\nFLUID ENERGY SYSTEM PVT. LTD.-KOLKATA, WEST BENGAL (Trading Company- Pump, Valve, Pipes)\nCoordinate with Sales person every day, prepare estimation (Techno-Commercial offer), make drawings (Auto-CAD), Order\nExecution Work.\n 1 YEAR APPRENTICESHIP-CIVIL ENGINEERING- 06/2019 to 6/2020\nTATA STEEL LTD. (BEARING DIV.)-KHARAGPUR, WEST BENGAL\nEntire Factory Civil Site, Housing Complex quarter’s maintenance & STP/ETP area operation supervision & reporting,\nQuantity measurement, Billing, Fire Safety monitoring."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME_MONOJITCHATTERJEE.pdf', 'Name: MONOJIT CHATTERJEE

Email: civilengg.mono@gmail.com

Phone: 712515 7550874380

Headline: PROFEESIONAL SUMMARY

Key Skills:  Cost estimation , Budgeting
 Public works on Building (PMAY) [entire work supervising],Roadway(PMGSY/State Highway)[Surveying,
Subgrade preparing, bitumen laying]
 Lab Testing-Civil Works related (Concrete/Soil/Bitumen), basic chemistry understanding.
 Fire Protection Laws & norms , industrial safety standards
 AutoCAD proficiency, MS Excel Worksheet
 Public relation

Employment:  1Month training- 07/2016 to 08/2016
P.W.D, WEST BENGAL
 1Month training- 11/2016 to 12/2016
P.H.E Dept., WEST BENGAL
 CIVIL ENGINEER- 11/2017 to 12/2018
FLUID ENERGY SYSTEM PVT. LTD.-KOLKATA, WEST BENGAL (Trading Company- Pump, Valve, Pipes)
Coordinate with Sales person every day, prepare estimation (Techno-Commercial offer), make drawings (Auto-CAD), Order
Execution Work.
 1 YEAR APPRENTICESHIP-CIVIL ENGINEERING- 06/2019 to 6/2020
TATA STEEL LTD. (BEARING DIV.)-KHARAGPUR, WEST BENGAL
Entire Factory Civil Site, Housing Complex quarter’s maintenance & STP/ETP area operation supervision & reporting,
Quantity measurement, Billing, Fire Safety monitoring.

Education:  Saroj Mohan Institute of Technology -Guptipara, W.B
DIPLOMA IN CIVIL ENGINEERING -2017
 Capability Development Centre, TATA STEEL
CERTIFICATION IN INDUSTRIAL SAFETY STANDARD
ADDITIONAL INFORMATION
 FATHER’S NAME :- UTTAM CHATTERJEE
 MOTHER’S NAME :- BASANTI CHATTERJEE
 DATE OF BIRTH :- 23/03/1995
 RELIGION :- HINDUISM
 NATIONALITY :- INDIAN
 CATEGORY :- GENERAL
 MARITAL STATUS :- SINGLE
 HOBBY :- PHOTOGRAPHY, SERVING INTERNET
 LANGUAGE KNOWN :- ENGLISH, BENGALI, HINDI
 SALARY EXPECTATION :- 2.5-3.0 LPA
MONOJIT CHATTERJEE
Date : -
Place: - Hooghly
-- 1 of 1 --

Personal Details:  RELIGION :- HINDUISM
 NATIONALITY :- INDIAN
 CATEGORY :- GENERAL
 MARITAL STATUS :- SINGLE
 HOBBY :- PHOTOGRAPHY, SERVING INTERNET
 LANGUAGE KNOWN :- ENGLISH, BENGALI, HINDI
 SALARY EXPECTATION :- 2.5-3.0 LPA
MONOJIT CHATTERJEE
Date : -
Place: - Hooghly
-- 1 of 1 --

Extracted Resume Text: MONOJIT CHATTERJEE
SIJA, KHAMARGACHI, HOOGHLY, W.B.-712515
7550874380; civilengg.mono@gmail.com
-------------------------------------------------------------------------------------------------------------------------
PROFEESIONAL SUMMARY
Civil Engineer with 2 years in the building & structure maintenance sector with a special focus on maintenance & re-
novation. Civil Engineer with 1 year in private agency, effective at solving complex technical issues with speed &
accuracy. Seeking challenging role as Engineer with potential for growth. Analytic focused on applying sound
engineering principles using both traditional & innovative methods.
Honest & hardworking engineer with a history of complying with deadlines & safety regulations.
SKILLS
 Cost estimation , Budgeting
 Public works on Building (PMAY) [entire work supervising],Roadway(PMGSY/State Highway)[Surveying,
Subgrade preparing, bitumen laying]
 Lab Testing-Civil Works related (Concrete/Soil/Bitumen), basic chemistry understanding.
 Fire Protection Laws & norms , industrial safety standards
 AutoCAD proficiency, MS Excel Worksheet
 Public relation
WORK HISTORY
 1Month training- 07/2016 to 08/2016
P.W.D, WEST BENGAL
 1Month training- 11/2016 to 12/2016
P.H.E Dept., WEST BENGAL
 CIVIL ENGINEER- 11/2017 to 12/2018
FLUID ENERGY SYSTEM PVT. LTD.-KOLKATA, WEST BENGAL (Trading Company- Pump, Valve, Pipes)
Coordinate with Sales person every day, prepare estimation (Techno-Commercial offer), make drawings (Auto-CAD), Order
Execution Work.
 1 YEAR APPRENTICESHIP-CIVIL ENGINEERING- 06/2019 to 6/2020
TATA STEEL LTD. (BEARING DIV.)-KHARAGPUR, WEST BENGAL
Entire Factory Civil Site, Housing Complex quarter’s maintenance & STP/ETP area operation supervision & reporting,
Quantity measurement, Billing, Fire Safety monitoring.
EDUCATION
 Saroj Mohan Institute of Technology -Guptipara, W.B
DIPLOMA IN CIVIL ENGINEERING -2017
 Capability Development Centre, TATA STEEL
CERTIFICATION IN INDUSTRIAL SAFETY STANDARD
ADDITIONAL INFORMATION
 FATHER’S NAME :- UTTAM CHATTERJEE
 MOTHER’S NAME :- BASANTI CHATTERJEE
 DATE OF BIRTH :- 23/03/1995
 RELIGION :- HINDUISM
 NATIONALITY :- INDIAN
 CATEGORY :- GENERAL
 MARITAL STATUS :- SINGLE
 HOBBY :- PHOTOGRAPHY, SERVING INTERNET
 LANGUAGE KNOWN :- ENGLISH, BENGALI, HINDI
 SALARY EXPECTATION :- 2.5-3.0 LPA
MONOJIT CHATTERJEE
Date : -
Place: - Hooghly

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\RESUME_MONOJITCHATTERJEE.pdf

Parsed Technical Skills:  Cost estimation, Budgeting,  Public works on Building (PMAY) [entire work supervising], Roadway(PMGSY/State Highway)[Surveying, Subgrade preparing, bitumen laying],  Lab Testing-Civil Works related (Concrete/Soil/Bitumen), basic chemistry understanding.,  Fire Protection Laws & norms, industrial safety standards,  AutoCAD proficiency, MS Excel Worksheet,  Public relation'),
(5922, 'Md. Ziauddin', 'ziauddin.vijayawada@gmail.com', '6281537897', 'Objective:', 'Objective:', 'A position where my ability to thrive in a fast faced environment would be an Asset to a
progressive organization valuing on-time performance and effective team play.
Personal skills:
 Comprehensive managing and problem solving abilities.
 Excellent verbal and written communication skills.
 Ability to do well in groups.
 Willingness to learn and to work as a team.
Academic Qualification:
1. Diploma in civil Engineering (DCE)2005
2. Certificate course in land surveying(State Board of Technical Education Andhra Pradesh).
3. SSC in Z P H School, Pedana 2002.
Key Experience:
More than 16 years of experience in National Highways Development projects.
Responsibilities and Duties:
 Involving in designing and drawings based on Survey recruitments.
 Monitoring the Survey with modern surveying equipment’s like Total stations & Theodolite &
Auto level.
 Study of traffic volume by conducting traffic surveys.
 Calculation of coordinates for the alignment and suggest the suitable location for the erection of
TBMs.
-- 1 of 8 --
CURRICULUM VITAE
Ziauddin (Survey Manager) Page 2
 Ensuring correct calculations of work to minimize the wastages.
 Preparation of Daily Progress Reports and monthly measurements to submit to higher authorities.
 Do the TBM traversing & Error Distribution for the Elevations (Reduced Levels) and also to do
the Theodolite traversing & Error distribution for the Coordinates.
 To take the preventive measures for the controlling of reduced levels and coordinates within the
Permissible Limits.
 I can achievable :
a) Simple, transition, vertical curves settings.
b) Calculations of super elevation & Camber.
c) Calculations of co-ordinates for the alignment.
d) Calculations of Shift &Tilt for the Major Bridges.
 For the marking of all type structures like Culverts, Bridges and Elevated with the help of
drawings by using with modern equipment like total station.
 To monitoring:
a) Layout of the horizontal alignment,
b) Land surveys like calculation of the areas and marking of boundaries with the help of Total
station.
c) Carrying of levels by fly leveling & check leveling.
d) Preparation of culvert drawings Layouts.
 Responsible for planning, organizing and monitoring of work as per approved drawings and
specifications (MORTH specifications) using modern equipment’s.', 'A position where my ability to thrive in a fast faced environment would be an Asset to a
progressive organization valuing on-time performance and effective team play.
Personal skills:
 Comprehensive managing and problem solving abilities.
 Excellent verbal and written communication skills.
 Ability to do well in groups.
 Willingness to learn and to work as a team.
Academic Qualification:
1. Diploma in civil Engineering (DCE)2005
2. Certificate course in land surveying(State Board of Technical Education Andhra Pradesh).
3. SSC in Z P H School, Pedana 2002.
Key Experience:
More than 16 years of experience in National Highways Development projects.
Responsibilities and Duties:
 Involving in designing and drawings based on Survey recruitments.
 Monitoring the Survey with modern surveying equipment’s like Total stations & Theodolite &
Auto level.
 Study of traffic volume by conducting traffic surveys.
 Calculation of coordinates for the alignment and suggest the suitable location for the erection of
TBMs.
-- 1 of 8 --
CURRICULUM VITAE
Ziauddin (Survey Manager) Page 2
 Ensuring correct calculations of work to minimize the wastages.
 Preparation of Daily Progress Reports and monthly measurements to submit to higher authorities.
 Do the TBM traversing & Error Distribution for the Elevations (Reduced Levels) and also to do
the Theodolite traversing & Error distribution for the Coordinates.
 To take the preventive measures for the controlling of reduced levels and coordinates within the
Permissible Limits.
 I can achievable :
a) Simple, transition, vertical curves settings.
b) Calculations of super elevation & Camber.
c) Calculations of co-ordinates for the alignment.
d) Calculations of Shift &Tilt for the Major Bridges.
 For the marking of all type structures like Culverts, Bridges and Elevated with the help of
drawings by using with modern equipment like total station.
 To monitoring:
a) Layout of the horizontal alignment,
b) Land surveys like calculation of the areas and marking of boundaries with the help of Total
station.
c) Carrying of levels by fly leveling & check leveling.
d) Preparation of culvert drawings Layouts.
 Responsible for planning, organizing and monitoring of work as per approved drawings and
specifications (MORTH specifications) using modern equipment’s.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex : Male.
Mother Language : Telugu.
Marital Status : unmarried.
Nationality : Indian.
Known languages : English, Hindi, Telugu, and Urdu.
Declaration
I, hereby solemnly declare that, to the best of my knowledge and belief, this Curriculum
Vitae correctly describes myself my qualifications and experience. I understand that any willful
misstatement describe herein may lead to Disqualification.
Md. Ziauddin.
-- 8 of 8 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Of Survey.pdf', 'Name: Md. Ziauddin

Email: ziauddin.vijayawada@gmail.com

Phone: 6281537897

Headline: Objective:

Profile Summary: A position where my ability to thrive in a fast faced environment would be an Asset to a
progressive organization valuing on-time performance and effective team play.
Personal skills:
 Comprehensive managing and problem solving abilities.
 Excellent verbal and written communication skills.
 Ability to do well in groups.
 Willingness to learn and to work as a team.
Academic Qualification:
1. Diploma in civil Engineering (DCE)2005
2. Certificate course in land surveying(State Board of Technical Education Andhra Pradesh).
3. SSC in Z P H School, Pedana 2002.
Key Experience:
More than 16 years of experience in National Highways Development projects.
Responsibilities and Duties:
 Involving in designing and drawings based on Survey recruitments.
 Monitoring the Survey with modern surveying equipment’s like Total stations & Theodolite &
Auto level.
 Study of traffic volume by conducting traffic surveys.
 Calculation of coordinates for the alignment and suggest the suitable location for the erection of
TBMs.
-- 1 of 8 --
CURRICULUM VITAE
Ziauddin (Survey Manager) Page 2
 Ensuring correct calculations of work to minimize the wastages.
 Preparation of Daily Progress Reports and monthly measurements to submit to higher authorities.
 Do the TBM traversing & Error Distribution for the Elevations (Reduced Levels) and also to do
the Theodolite traversing & Error distribution for the Coordinates.
 To take the preventive measures for the controlling of reduced levels and coordinates within the
Permissible Limits.
 I can achievable :
a) Simple, transition, vertical curves settings.
b) Calculations of super elevation & Camber.
c) Calculations of co-ordinates for the alignment.
d) Calculations of Shift &Tilt for the Major Bridges.
 For the marking of all type structures like Culverts, Bridges and Elevated with the help of
drawings by using with modern equipment like total station.
 To monitoring:
a) Layout of the horizontal alignment,
b) Land surveys like calculation of the areas and marking of boundaries with the help of Total
station.
c) Carrying of levels by fly leveling & check leveling.
d) Preparation of culvert drawings Layouts.
 Responsible for planning, organizing and monitoring of work as per approved drawings and
specifications (MORTH specifications) using modern equipment’s.

Education: 1. Diploma in civil Engineering (DCE)2005
2. Certificate course in land surveying(State Board of Technical Education Andhra Pradesh).
3. SSC in Z P H School, Pedana 2002.
Key Experience:
More than 16 years of experience in National Highways Development projects.
Responsibilities and Duties:
 Involving in designing and drawings based on Survey recruitments.
 Monitoring the Survey with modern surveying equipment’s like Total stations & Theodolite &
Auto level.
 Study of traffic volume by conducting traffic surveys.
 Calculation of coordinates for the alignment and suggest the suitable location for the erection of
TBMs.
-- 1 of 8 --
CURRICULUM VITAE
Ziauddin (Survey Manager) Page 2
 Ensuring correct calculations of work to minimize the wastages.
 Preparation of Daily Progress Reports and monthly measurements to submit to higher authorities.
 Do the TBM traversing & Error Distribution for the Elevations (Reduced Levels) and also to do
the Theodolite traversing & Error distribution for the Coordinates.
 To take the preventive measures for the controlling of reduced levels and coordinates within the
Permissible Limits.
 I can achievable :
a) Simple, transition, vertical curves settings.
b) Calculations of super elevation & Camber.
c) Calculations of co-ordinates for the alignment.
d) Calculations of Shift &Tilt for the Major Bridges.
 For the marking of all type structures like Culverts, Bridges and Elevated with the help of
drawings by using with modern equipment like total station.
 To monitoring:
a) Layout of the horizontal alignment,
b) Land surveys like calculation of the areas and marking of boundaries with the help of Total
station.
c) Carrying of levels by fly leveling & check leveling.
d) Preparation of culvert drawings Layouts.
 Responsible for planning, organizing and monitoring of work as per approved drawings and
specifications (MORTH specifications) using modern equipment’s.
Operating Instruments: Sokkia SET1030R & FX010, Leica-TS06 & Leica-TS02, Topcon701,
GM101, Topcon ES101, Trimble, & Auto level. & Preparation of Drawings in AUTO CAD, Co-
ordinates.
-- 2 of 8 --
CURRICULUM VITAE
Ziauddin (Survey Manager) Page 3
I. Employee Record:
Period Employer Position Project

Personal Details: Sex : Male.
Mother Language : Telugu.
Marital Status : unmarried.
Nationality : Indian.
Known languages : English, Hindi, Telugu, and Urdu.
Declaration
I, hereby solemnly declare that, to the best of my knowledge and belief, this Curriculum
Vitae correctly describes myself my qualifications and experience. I understand that any willful
misstatement describe herein may lead to Disqualification.
Md. Ziauddin.
-- 8 of 8 --

Extracted Resume Text: CURRICULUM VITAE
Ziauddin (Survey Manager) Page 1
Md. Ziauddin
S/o Md.Nazeeruddin
H No: 2-32, Kowthavaram (Vill & Post),
Gudlavalleru (Mdl), Pin - 521356
Krishna (Dist), Andra Pradesh.
Mobile no: 6281537897,8985552572
Mail id:ziauddin.vijayawada@gmail.com
-------------------------------------------------------------------------------------------------------------------------------
Objective:
A position where my ability to thrive in a fast faced environment would be an Asset to a
progressive organization valuing on-time performance and effective team play.
Personal skills:
 Comprehensive managing and problem solving abilities.
 Excellent verbal and written communication skills.
 Ability to do well in groups.
 Willingness to learn and to work as a team.
Academic Qualification:
1. Diploma in civil Engineering (DCE)2005
2. Certificate course in land surveying(State Board of Technical Education Andhra Pradesh).
3. SSC in Z P H School, Pedana 2002.
Key Experience:
More than 16 years of experience in National Highways Development projects.
Responsibilities and Duties:
 Involving in designing and drawings based on Survey recruitments.
 Monitoring the Survey with modern surveying equipment’s like Total stations & Theodolite &
Auto level.
 Study of traffic volume by conducting traffic surveys.
 Calculation of coordinates for the alignment and suggest the suitable location for the erection of
TBMs.

-- 1 of 8 --

CURRICULUM VITAE
Ziauddin (Survey Manager) Page 2
 Ensuring correct calculations of work to minimize the wastages.
 Preparation of Daily Progress Reports and monthly measurements to submit to higher authorities.
 Do the TBM traversing & Error Distribution for the Elevations (Reduced Levels) and also to do
the Theodolite traversing & Error distribution for the Coordinates.
 To take the preventive measures for the controlling of reduced levels and coordinates within the
Permissible Limits.
 I can achievable :
a) Simple, transition, vertical curves settings.
b) Calculations of super elevation & Camber.
c) Calculations of co-ordinates for the alignment.
d) Calculations of Shift &Tilt for the Major Bridges.
 For the marking of all type structures like Culverts, Bridges and Elevated with the help of
drawings by using with modern equipment like total station.
 To monitoring:
a) Layout of the horizontal alignment,
b) Land surveys like calculation of the areas and marking of boundaries with the help of Total
station.
c) Carrying of levels by fly leveling & check leveling.
d) Preparation of culvert drawings Layouts.
 Responsible for planning, organizing and monitoring of work as per approved drawings and
specifications (MORTH specifications) using modern equipment’s.
Operating Instruments: Sokkia SET1030R & FX010, Leica-TS06 & Leica-TS02, Topcon701,
GM101, Topcon ES101, Trimble, & Auto level. & Preparation of Drawings in AUTO CAD, Co-
ordinates.

-- 2 of 8 --

CURRICULUM VITAE
Ziauddin (Survey Manager) Page 3
I. Employee Record:
Period Employer Position Project
09-Aug-2018 to Till
date KNR Constructions Ltd Survey Manager
NH-140 Six lanning -Chittoor
to Mallavaram in Andhra
Pradesh
Sep-2017 to Aug-2018 SRK Construction Projects
Pvt Ltd. Sr. Survey Engineer.
NH-42 Two lanning
Madanapally to Palamaneru
Road Section
Mar-2015 to Sep- 2017 BVSR Construction Pvt. Ltd. Sr. Survey Engineer.
NH-565, Two Lanning
Davulapally to Markapuram in
Andhra Pradesh
May-2012 to Feb-2015 DODLA Engineering Sr. Survey Engineer.
TNRSP-02 (2 Laning of
Thiruthraipundi to
Nagapattanam) & TNRSP-05A
Construction of Kumbakonam
bypass MJ-04 (4 Laning of
Podhuture to Jammalamadugu)
Sep-2010 to May-2012 KMC Constructions ltd Survey Engineer NH-18 (4 Laning of Cuddaph to
Kurnool PKG-4)
Feb-2007 to Aug-2010 Ramky Infrastructure ltd. Survey Engineer
Outer Ring Road (8 Lane
expressway in Hyderabad) @
Shamshabad,
Jun-2005 to Jan-2007 APEX Construction Pvt. Ltd. Junior Total station
surveyor.
Bhushan Steel & Strips Ltd, inter
plant roads &drains (ORISSA)
A. Employee Record:
Period : 09-Aug-2018 to till date
Position : Survey manager.
Employer : KNR Constructions Ltd.
Client : NATIONAL HIGHWAYS AUTHORITY OF INDIA.
Independent Engineer : M/s MSV International Inc in Association with PK Engineers.
Project: Six laning of NH-140 from Chittoor (Design Km 0.000/Existing Km 158.000 of NH-4) to
Mallavaram (Design Km 61.128/Existing Km 41.800 of NH-140) (Design Length = 61.128 Km) in the
State of Andhra Pradesh under Bharatmala Pariyojana on Hybrid Annuity Mode.
Project cost : 1730.07 (Cr)
Job Responsibilities:
 To monitoring :
a) Layout of the horizontal alignment,
b) Land surveys like calculation of the areas and marking of boundaries with the help of Total
station.
c) Carrying of levels by fly leveling & check leveling.

-- 3 of 8 --

CURRICULUM VITAE
Ziauddin (Survey Manager) Page 4
d) Preparation of structures drawings.
 I can achievable:
a) Simple, transition, vertical curves settings.
b) Calculations of super elevation & Camber.
c) Calculations of coordinates for the alignment.
d) Calculations of Shift &Tilt for the Major Bridges.
 Ensure execution of works on site as per the specifications and standards.
 Preparation and review of daily work planning based on monthly plans for the concerned areas.
 Responsible for planning, organizing and monitoring of work as per approved drawings and
specifications (MORTH Specifications) using modern equipments.
 Responsible for execution of construction activities as per construction schedules following safety
and Quality norms.
B. Employee Record:
Period : Sep-2017 to Aug-2018
Position : Sr. Survey Engineer.
Employer : SRK Construction & Projects Pvt. Ltd.
Client : NATIONAL HIGHWAYS AUTHORITY OF INDIA.
Authority`s Engineer : M/s THEME ENGINEERING SERVICES PVT LTD.
Project : Rehabilitation and Up-gradation of National Highway-42 from KM
244.930 to KM 299.775 (Design Chainage from Km. 153.939 to Km. 197.318) i.e., Madanapally to
Palamaneru Road Section to Two Lanes with Paved Shoulders under NHAI on EPC Basis in the State of
Andhra Pradesh.
Project cost : 193.95 cr.
Job Responsibilities:
 To monitoring :
a) Layout of the horizontal alignment,
b) Land surveys like calculation of the areas and marking of boundaries with the help of Total
station.
c) Carrying of levels by fly leveling & check leveling.
d) Preparation of structures drawings.
 I can achievable :
a) Simple, transition, vertical curves settings.

-- 4 of 8 --

CURRICULUM VITAE
Ziauddin (Survey Manager) Page 5
b) Calculations of super elevation & Camber.
c) Calculations of co ordinates for the alignment.
d) Calculations of Shift &Tilt for the Major Bridges.
 Ensure execution of works on site as per the specifications and standards.
 Preparation and review of daily work planning based on monthly plans for the concerned areas.
 Responsible for planning, organizing and monitoring of work as per approved drawings and
specifications (MORTH Specifications) using modern equipments.
 Responsible for execution of construction activities as per construction schedules following safety
and Quality norms.
C. Employee Record:
Period : Mar-2015 to Sep 2017
Position : Sr. Survey Engineer.
Employer : BVSR Construction Pvt. Ltd.
Client : R & B (NH Circle)
Authority`s Engineer : M/s Aarvee Associates Architects Engineers & Consultant Pvt. Ltd,
Project : Rehabilitation and Up-gradation of National Highway-565 from KM
154.900 to KM 198.694 (Design Chainage from Km. 153.939 to Km. 197.318) i.e., Davulapally to
Markapuram on Nakrekal – Erpedu Road Section to Two Lanes with Paved Shoulders under NHDP -IV
on EPC Basis in the State of Andhra Pradesh.
Project cost : 112.89 cr
Job Responsibilities:
 To monitoring :
a) Layout of the horizontal alignment,
b) Land surveys like calculation of the areas and marking of boundaries with the help of Total
station.
c) Carrying of levels by fly leveling & check leveling.
d) Preparation of structures drawings.
 I can achievable :
a) Simple, transition, vertical curves settings.
b) Calculations of super elevation & Camber.
c) Calculations of co ordinates for the alignment.
d) Calculations of Shift &Tilt for the Major Bridges.
 Ensure execution of works on site as per the specifications and standards.

-- 5 of 8 --

CURRICULUM VITAE
Ziauddin (Survey Manager) Page 6
 Preparation and review of daily work planning based on monthly plans for the concerned areas.
 Responsible for planning, organizing and monitoring of work as per approved drawings and
specifications (MORTH Specifications) using modern equipments.
 Responsible for execution of construction activities as per construction schedules following safety
and Quality norms.
D. Employee Record:
Period : May-2012 to Feb-2015
Position : Sr. Survey Engineer.
Employer : DODLA ENGINEERING.
Project : TNRSP-02 (2 Laning of Thiruthraipundi to Nagapattanam) & TNRSP-05A Construction
of Kumbakonam bypass MJ-04 (4 Laning of Podhuture to Jammalamadugu)
Project cost: 300 Cr
Job Responsibilities:
 Preparation of monthly plans for the concerned areas along with resource planning, allocation and
leveling.
 Ensuring correct calculations of work to minimize the wastages.
 Preparation of Daily Progress Reports and monthly measurements to submit to higher authorities.
 Do the TBM traversing & Error Distribution for the Elevations (Reduced Levels) and also the
Theodolite traversing & Error distribution for the Coordinates.
 To take the preventive measures for the controlling of reduced levels and coordinates within the
Permissible Limits.
 For the marking of all type structures like Culverts, Bridges and Elevated corridors with the help
of drawings by using with modern equipment like total station.
 Preparation and review of daily work planning based on monthly plans for the concerned areas.
 Ensure execution of works on site as per the specifications and standards.
 Responsible for planning, organizing and monitoring of work as per approved drawings and
specifications (MORTH specifications) using modern equipments.
 Suggest modification in drawings, specifications and quantities to suit prevailing the site
condition.
 Responsible for execution of construction activities as per construction schedules following Safety
& Quality norms.

-- 6 of 8 --

CURRICULUM VITAE
Ziauddin (Survey Manager) Page 7
E. Employee Record:
Period : Sep-2010 to May-2012
Position : Survey Engineer.
Employer : KMC Constructions ltd.
Project : NH-18 (4 Laning of Cuddaph to Kurnool PKG-4)
Project Cost : 450.65 cr
Job Responsibilities :
 For the marking of all type structures like Culverts, Bridges and Elevated corridors with the
help of drawings by using with modern equipment like total station.
 Monitoring the Survey with modern surveying equipments like Total stations & Theodolite &
Auto level.
 Do the TBM traversing & Error Distribution for the Elevations (Reduced Levels), and also the
Theodolite traversing & Error distribution for the Coordinate.
 Should be responsible for maintaining the quality and reliability of construction procedures.
 Calculation of co ordinates for the alignment and suggest the suitable location for the erection of
TBMs.
 To take the preventive measures for the controlling of reduced levels and coordinates within the
Permissible Limits.
F. Employee Record:
Period : Feb-2007 to Aug-2010
Position : Survey Engineer.
Employer : Ramky Infrastructure ltd.
Project : Outer Ring Road (8 Lane expressway in Hyderabad) @ Shamshabad,
Project cost : 350.25 cr.
Job Responsibilities:
 Layout of the horizontal alignment.
 Land surveys like calculation of the areas and marking of boundaries with the help of total station.
 Carrying of levels by fly leveling & check leveling.
 Preparation of culvert drawings.
 Fixing the TBMs in suitable locations.
 Culverts marking with Total station
 Setting out the horizontal alignment with modern equipment like Total station.

-- 7 of 8 --

CURRICULUM VITAE
Ziauddin (Survey Manager) Page 8
 Setting out the vertical curves.
 Calculations of super elevation & camber.
 Calculations of TBM traversing and Error distribution for the Reduced Levels.
G. Employee Record:
Period : Jun-2005 to Jan-2007
Position : Junior Total station surveyor.
Employer : APEX Construction Pvt. Ltd.
Project : Bhushan Steel & Strips Ltd, inter plant roads &drains (ORISSA)
Project cost : 100. Cr
Job Responsibilities:
 Carrying of levels by fly leveling.
 Fixing the TBMs suitable locations.
 Culverts marking with Total station.
 Setting out the horizontal alignment with modern equipment like Total station.
 Calculations of super elevation & camber.
 Calculations of TBM traversing and Error distribution for the Reduced Levels.
Personnel profile:
Name : Md. Ziauddin
Father’s Name : Md. Nazeeruddin
Date of birth : 22-07-1987
Sex : Male.
Mother Language : Telugu.
Marital Status : unmarried.
Nationality : Indian.
Known languages : English, Hindi, Telugu, and Urdu.
Declaration
I, hereby solemnly declare that, to the best of my knowledge and belief, this Curriculum
Vitae correctly describes myself my qualifications and experience. I understand that any willful
misstatement describe herein may lead to Disqualification.
Md. Ziauddin.

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\CV Of Survey.pdf'),
(5923, 'Nagaraja Setty. A', 'nagarajsetty42@gmail.com', '919845148886', 'medium scale Commercial and Residential Projects with a Profiled area of approx.28 Lac Sqft.', 'medium scale Commercial and Residential Projects with a Profiled area of approx.28 Lac Sqft.', '', ' Full name : A Nagaraja Setty
 Address : 127, 2nd Cross, EWS Layout, Kathriguppe east, Bengaluru-560085.
 Sex/marital status : Male / Married.
 D.O.B : 05 Aug 1970
 Language known/ spoken : English, Hindi, Kannada, Telugu.
Oath: The undersigned certify that, to the best of my knowledge and belief, this bio data correctly describes my
qualifications, my experience and me.
Date: -
Place: - Bangalore.
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Full name : A Nagaraja Setty
 Address : 127, 2nd Cross, EWS Layout, Kathriguppe east, Bengaluru-560085.
 Sex/marital status : Male / Married.
 D.O.B : 05 Aug 1970
 Language known/ spoken : English, Hindi, Kannada, Telugu.
Oath: The undersigned certify that, to the best of my knowledge and belief, this bio data correctly describes my
qualifications, my experience and me.
Date: -
Place: - Bangalore.
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Sand Beneficiation Plant, Alwar Rajasthan.\n Indonission Food Ltd (Noodles Factory), Bhubaneswar Odisha.\n SNPL (ITC Ltd) Cigarette factory at Nepal.\n Responsibilities-\n Overall responsibility of Estimation, Design-Development coordination, Tendering of Civil,\nProject scheduling and Planning, leading team in Site Execution, implementing of EHS\nStandards, Quantity Surveying and Vendor Billings.\nAug’05 To Dec’2010.\n ‘Jurong Infrastructure (Ind) Pvt Ltd as Construction Manager. Bangalore, India\n Projects handled\n MetroCorp – Nirvana-DevanHalli, Bangalore– MetroCorp – Nirvana Town ship contains 806\nindependent villas in 146 Acres land, the phase-1 is 55 Acres development with 226 villas, the areas\nranging from 3600 Sqft – 14000 Sqft.\n Chaitanya samarpan, Whitefield Bangalore – ChaithanyaTownship contains 203 Tudor styled Villas\nin 40 Acres of land.\n Responsibilities-\n Project scheduling including material, manpower & Cash flow planning in consultation with management.\n Leading team of engineers to Maintain preplanned construction schedule, Project Planning & scheduling.\n Planning sequence of construction activities for various facilities (Structure, Brickwork, Civil Finishes,\nJoinery, PHE Infrastructure & internal works) in consultation with Management, contractor and client.\n Dealing claims. Analysis of rates. Contract conditions &various contract negotiations. Contract\nadministrations. Dispute resolutions Quality control & Certifying of works for Civil, PHE Infrastructure, and\nElectrical & Internal Plumbing works.\n Verifying of Measurements, checking and processing of R.A Bills, Finalization of extra items rates and\nfollow-up for vendor payment.\n Quality checks on Material and workmanship, suggesting remedies for faults in quality and getting\nrectified.\nSep’2004 to Jul ’2005\n ‘Adarsh Developers’ as Civil Engineer Bangalore, India.\n Projects Handled\n 32 Independent Housing Villas for Adarsh Developers-BasavaNagar, Bangalore\n Responsibilities\n Supervising all construction activities & coordination with Site Management.\n Leading team of engineers and assigning job, setting up targets, resolving bottlenecks & getting work\nexecuted on time.\n Material reconciliation, Interim value payments, settlement of contractual claims & obligations, finalization\nof extra items.\n Planning sequence of construction activities for Civil, services works and Liaosoning for the same\n-- 2 of 3 --\nApr’2001 to Sep’2004\n ‘Consteel Constructions’ as Senior Site Engineer, Bangalore, India.\n Projects Handled\n Green Ridge apartment- HSR Layout, Bangalore.\n Commercial complex for Mr. Suresh Joshi-Gandhi Bazaar.\n Bangalore institute of Oncology, Bangalore.\n National center for Software Technology, Bangalore.\n Responsibilities\n Overall responsibility of Project Planning, scheduling, Manpower & material requirement, and handing\nover of project in stipulated time\n Handled execution responsibility for Civil (structure& Finishes), services, Lifts, total Billing and payments.\n Liaison with external agencies, clients, architects & consultants on determining technical specifications,\napprovals for smooth execution.\nSep’95 to Mar’01\n ‘Team 3 Constructions’ as Senior site Engineer, Bangalore, India\n Projects Handled\n Renovation works for Mr. Charles Residence, MS Palya, Bangalore.\n Renovation & Landscape works for Mr. VanamalaVishwanath, BTM Layout, Bangalore.\n Residence for Mr. P.O Mathew, Victorial Layout, Bangalore.\n Factory for M/s. Gabriel India –Hosur\n TVS UNO & Peugeot Showroom-Coimbatore\n Residence for Mr. Sridhar, BR Hills, Bangalore.\n Uma Rao Farms. Whitefield Bangalore.\n Responsibilities.\n Handled Overall responsibility of Project Planning, scheduling, Manpower & material requirement, and\nhanding over of project in stipulated time to each of the clients.\n Handled execution responsibility for Civil (structure& Finishes), services, Lifts, Infrastructure,\nTotal Billing and payments.\n Liaiso\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Nagaraja..pdf', 'Name: Nagaraja Setty. A

Email: nagarajsetty42@gmail.com

Phone: +91-98451 48886

Headline: medium scale Commercial and Residential Projects with a Profiled area of approx.28 Lac Sqft.

Education: Date: -
Place: - Bangalore.
-- 3 of 3 --

Projects:  Sand Beneficiation Plant, Alwar Rajasthan.
 Indonission Food Ltd (Noodles Factory), Bhubaneswar Odisha.
 SNPL (ITC Ltd) Cigarette factory at Nepal.
 Responsibilities-
 Overall responsibility of Estimation, Design-Development coordination, Tendering of Civil,
Project scheduling and Planning, leading team in Site Execution, implementing of EHS
Standards, Quantity Surveying and Vendor Billings.
Aug’05 To Dec’2010.
 ‘Jurong Infrastructure (Ind) Pvt Ltd as Construction Manager. Bangalore, India
 Projects handled
 MetroCorp – Nirvana-DevanHalli, Bangalore– MetroCorp – Nirvana Town ship contains 806
independent villas in 146 Acres land, the phase-1 is 55 Acres development with 226 villas, the areas
ranging from 3600 Sqft – 14000 Sqft.
 Chaitanya samarpan, Whitefield Bangalore – ChaithanyaTownship contains 203 Tudor styled Villas
in 40 Acres of land.
 Responsibilities-
 Project scheduling including material, manpower & Cash flow planning in consultation with management.
 Leading team of engineers to Maintain preplanned construction schedule, Project Planning & scheduling.
 Planning sequence of construction activities for various facilities (Structure, Brickwork, Civil Finishes,
Joinery, PHE Infrastructure & internal works) in consultation with Management, contractor and client.
 Dealing claims. Analysis of rates. Contract conditions &various contract negotiations. Contract
administrations. Dispute resolutions Quality control & Certifying of works for Civil, PHE Infrastructure, and
Electrical & Internal Plumbing works.
 Verifying of Measurements, checking and processing of R.A Bills, Finalization of extra items rates and
follow-up for vendor payment.
 Quality checks on Material and workmanship, suggesting remedies for faults in quality and getting
rectified.
Sep’2004 to Jul ’2005
 ‘Adarsh Developers’ as Civil Engineer Bangalore, India.
 Projects Handled
 32 Independent Housing Villas for Adarsh Developers-BasavaNagar, Bangalore
 Responsibilities
 Supervising all construction activities & coordination with Site Management.
 Leading team of engineers and assigning job, setting up targets, resolving bottlenecks & getting work
executed on time.
 Material reconciliation, Interim value payments, settlement of contractual claims & obligations, finalization
of extra items.
 Planning sequence of construction activities for Civil, services works and Liaosoning for the same
-- 2 of 3 --
Apr’2001 to Sep’2004
 ‘Consteel Constructions’ as Senior Site Engineer, Bangalore, India.
 Projects Handled
 Green Ridge apartment- HSR Layout, Bangalore.
 Commercial complex for Mr. Suresh Joshi-Gandhi Bazaar.
 Bangalore institute of Oncology, Bangalore.
 National center for Software Technology, Bangalore.
 Responsibilities
 Overall responsibility of Project Planning, scheduling, Manpower & material requirement, and handing
over of project in stipulated time
 Handled execution responsibility for Civil (structure& Finishes), services, Lifts, total Billing and payments.
 Liaison with external agencies, clients, architects & consultants on determining technical specifications,
approvals for smooth execution.
Sep’95 to Mar’01
 ‘Team 3 Constructions’ as Senior site Engineer, Bangalore, India
 Projects Handled
 Renovation works for Mr. Charles Residence, MS Palya, Bangalore.
 Renovation & Landscape works for Mr. VanamalaVishwanath, BTM Layout, Bangalore.
 Residence for Mr. P.O Mathew, Victorial Layout, Bangalore.
 Factory for M/s. Gabriel India –Hosur
 TVS UNO & Peugeot Showroom-Coimbatore
 Residence for Mr. Sridhar, BR Hills, Bangalore.
 Uma Rao Farms. Whitefield Bangalore.
 Responsibilities.
 Handled Overall responsibility of Project Planning, scheduling, Manpower & material requirement, and
handing over of project in stipulated time to each of the clients.
 Handled execution responsibility for Civil (structure& Finishes), services, Lifts, Infrastructure,
Total Billing and payments.
 Liaiso
...[truncated for Excel cell]

Personal Details:  Full name : A Nagaraja Setty
 Address : 127, 2nd Cross, EWS Layout, Kathriguppe east, Bengaluru-560085.
 Sex/marital status : Male / Married.
 D.O.B : 05 Aug 1970
 Language known/ spoken : English, Hindi, Kannada, Telugu.
Oath: The undersigned certify that, to the best of my knowledge and belief, this bio data correctly describes my
qualifications, my experience and me.
Date: -
Place: - Bangalore.
-- 3 of 3 --

Extracted Resume Text: Nagaraja Setty. A
E-mail: nagarajsetty42@gmail.com
: +91-98451 48886
Seeking assignments in Construction Management /tendering/Planning/ Quantity
surveying /coordination with a reputed organization in Construction Industry.
CAREER SNAPSHOT
 Graduate Civil Engineer from university of Gulbarga, having ‘24’ years vivid experience in Civil
Construction projects &management Field.
 My assignment included, handling of Planning, Execution, Handling over responsibilities of large to
medium scale Commercial and Residential Projects with a Profiled area of approx.28 Lac Sqft.
 Adept in planning, executing and spearheading construction projects involving Method engineering,
development, contract administration, resource planning with a flair for adopting modern construction
methodologies.
 Arranging for Techno-commercial negotiation meetings, preparation of Cost estimates& comparison
statements, Finalization & Awarding of contracts. Manage construction costs and administer
construction contracts.
 Discussing necessary changes in the drawings as per site condition and implementing the same,
responsible for overall progress, maintaining prescribed quality standards, preparing of checklist for
work execution, Tracking progress as per schedule, and preparing weekly, monthly progress reports.
 Excellent understanding with implementation of the cost effective methods in designing stage , EHS
Standards & execution and bringing about great deal of savings in the Project.
 Excellent communication and presentation skills with demonstrated abilities in mentoring motivated
teams towards achieving organizational goals.
CAREER HIGHLIGHTS
Aug’ 2016 To Sept 2019 .
Synergy Property Development Ind Pvt Ltd, Bangalore, India.
 Responsibilities-
Overall responsibility of Execution of Finishing works coordination, Project scheduling and
Planning, implementing of EHS Standards, Quantity Surveying and Vendor Billings, Etc.
G+3 Renovation of Commercial office at Magrath Road of 75000 Sqft.
G+10 (2 Blocks) Commercial office at ETV Parcel 5 at Sarjapur Road of 28 Lac Sqft.
G+10 (7 Blocks) Commercial office at ETV Parcel 7B at Sarjapur Road of 10 Lac Sqft.
Sep’2014 To July 2016.
Prisha Properties Pvt Ltd, (M/s Golden Gate Group) Bangalore, India.
 Responsibilities-
Overall responsibility of Execution of Finishing works coordination, , Project scheduling and
Planning, implementing of EHS Standards , Quantity Surveying and Vendor Billings ,Etc.
G+10(120 Flats) Floor Residential Apartment Hanging Garden at Nagavara,
G+15 Floor (167 Flats) Residential Apartment ORCHID Project at Thanisandra.
152 Residential Villas at Near Attibele.

-- 1 of 3 --

July’2013 To Aug2014.
Star worth Infrastructure & Construction (M/s Purvankara) Pvt Ltd, Bangalore, India.
 Responsibilities-
 Overall responsibility of Execution of Finishing works Of G+9 Floor of 8 Blocks of 306
Residential Apartments, coordination, Project scheduling and Planning, implementing of EHS
Standards , Quantity Surveying and Vendor Billings ,Etc.
 Total Flats :306 No’s.
(Project: Purva Midtown, G+10 Floors, 08 Blocks)
Feb’2011 To June 2013 .
Saint-Gobain, Grind well Norton Ltd as Manager - Civil, Bangalore, India.
 Projects handled
 Sand Beneficiation Plant, Alwar Rajasthan.
 Indonission Food Ltd (Noodles Factory), Bhubaneswar Odisha.
 SNPL (ITC Ltd) Cigarette factory at Nepal.
 Responsibilities-
 Overall responsibility of Estimation, Design-Development coordination, Tendering of Civil,
Project scheduling and Planning, leading team in Site Execution, implementing of EHS
Standards, Quantity Surveying and Vendor Billings.
Aug’05 To Dec’2010.
 ‘Jurong Infrastructure (Ind) Pvt Ltd as Construction Manager. Bangalore, India
 Projects handled
 MetroCorp – Nirvana-DevanHalli, Bangalore– MetroCorp – Nirvana Town ship contains 806
independent villas in 146 Acres land, the phase-1 is 55 Acres development with 226 villas, the areas
ranging from 3600 Sqft – 14000 Sqft.
 Chaitanya samarpan, Whitefield Bangalore – ChaithanyaTownship contains 203 Tudor styled Villas
in 40 Acres of land.
 Responsibilities-
 Project scheduling including material, manpower & Cash flow planning in consultation with management.
 Leading team of engineers to Maintain preplanned construction schedule, Project Planning & scheduling.
 Planning sequence of construction activities for various facilities (Structure, Brickwork, Civil Finishes,
Joinery, PHE Infrastructure & internal works) in consultation with Management, contractor and client.
 Dealing claims. Analysis of rates. Contract conditions &various contract negotiations. Contract
administrations. Dispute resolutions Quality control & Certifying of works for Civil, PHE Infrastructure, and
Electrical & Internal Plumbing works.
 Verifying of Measurements, checking and processing of R.A Bills, Finalization of extra items rates and
follow-up for vendor payment.
 Quality checks on Material and workmanship, suggesting remedies for faults in quality and getting
rectified.
Sep’2004 to Jul ’2005
 ‘Adarsh Developers’ as Civil Engineer Bangalore, India.
 Projects Handled
 32 Independent Housing Villas for Adarsh Developers-BasavaNagar, Bangalore
 Responsibilities
 Supervising all construction activities & coordination with Site Management.
 Leading team of engineers and assigning job, setting up targets, resolving bottlenecks & getting work
executed on time.
 Material reconciliation, Interim value payments, settlement of contractual claims & obligations, finalization
of extra items.
 Planning sequence of construction activities for Civil, services works and Liaosoning for the same

-- 2 of 3 --

Apr’2001 to Sep’2004
 ‘Consteel Constructions’ as Senior Site Engineer, Bangalore, India.
 Projects Handled
 Green Ridge apartment- HSR Layout, Bangalore.
 Commercial complex for Mr. Suresh Joshi-Gandhi Bazaar.
 Bangalore institute of Oncology, Bangalore.
 National center for Software Technology, Bangalore.
 Responsibilities
 Overall responsibility of Project Planning, scheduling, Manpower & material requirement, and handing
over of project in stipulated time
 Handled execution responsibility for Civil (structure& Finishes), services, Lifts, total Billing and payments.
 Liaison with external agencies, clients, architects & consultants on determining technical specifications,
approvals for smooth execution.
Sep’95 to Mar’01
 ‘Team 3 Constructions’ as Senior site Engineer, Bangalore, India
 Projects Handled
 Renovation works for Mr. Charles Residence, MS Palya, Bangalore.
 Renovation & Landscape works for Mr. VanamalaVishwanath, BTM Layout, Bangalore.
 Residence for Mr. P.O Mathew, Victorial Layout, Bangalore.
 Factory for M/s. Gabriel India –Hosur
 TVS UNO & Peugeot Showroom-Coimbatore
 Residence for Mr. Sridhar, BR Hills, Bangalore.
 Uma Rao Farms. Whitefield Bangalore.
 Responsibilities.
 Handled Overall responsibility of Project Planning, scheduling, Manpower & material requirement, and
handing over of project in stipulated time to each of the clients.
 Handled execution responsibility for Civil (structure& Finishes), services, Lifts, Infrastructure,
Total Billing and payments.
 Liaison with external agencies, clients, architects & consultants on determining technical specification
Aug’92 to Sep’95
 Projects Handled
 Construction of Low cost housing scheme, Bellary.
 Govt Apprentice Training at PWD Bellary.
 Responsibilities
 Overall responsibility of Project Planning, scheduling, Manpower& material requirement, and handing over
of project in stipulated time.
 Assisting in Tender Preparation, Billing & Estimation.
EDUCATIONAL CREDENTIALS
 Graduation in Civil Engineering from Gulbarga, University of Gulbarga, India in 1992.
PERSONAL DETAILS
 Full name : A Nagaraja Setty
 Address : 127, 2nd Cross, EWS Layout, Kathriguppe east, Bengaluru-560085.
 Sex/marital status : Male / Married.
 D.O.B : 05 Aug 1970
 Language known/ spoken : English, Hindi, Kannada, Telugu.
Oath: The undersigned certify that, to the best of my knowledge and belief, this bio data correctly describes my
qualifications, my experience and me.
Date: -
Place: - Bangalore.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume_Nagaraja..pdf'),
(5924, 'NEERAJ KUMAR GUPTA', 'neerajgupta277121@gmail.com', '919454439255', 'Career Objective', 'Career Objective', 'I am seeking challenging position in the field of Civil Engineering, with an organization that
offers good advancement potential, where I can contribute my skills for its success & synchronize with
new technology professional growth while being resourceful, innovative and flexible.
Technical Qualification:
 Diploma in Civil Engineering with 74.20% marks upto last sem. from M.P.
Polytechnic,Gorakhpur (Affiliated to B.T.E. U.P. Lucknow) in 2019.
Academic Qualification:
Qualification Institute/University Year Marks/Grade
X CBSE 2013 76%
XII CBSE 2015 70.6%
Summer Training:
Area of Training : Jal Nigam, Bhadohi
Duration : 28 Days
Hobbies:
 Cricket & Reading Newspaper,books
Strengths:
 Positive Attitude.
 Optimistic, Ready to take Challenges.
 Self-motivated, enthusiastic and team man.', 'I am seeking challenging position in the field of Civil Engineering, with an organization that
offers good advancement potential, where I can contribute my skills for its success & synchronize with
new technology professional growth while being resourceful, innovative and flexible.
Technical Qualification:
 Diploma in Civil Engineering with 74.20% marks upto last sem. from M.P.
Polytechnic,Gorakhpur (Affiliated to B.T.E. U.P. Lucknow) in 2019.
Academic Qualification:
Qualification Institute/University Year Marks/Grade
X CBSE 2013 76%
XII CBSE 2015 70.6%
Summer Training:
Area of Training : Jal Nigam, Bhadohi
Duration : 28 Days
Hobbies:
 Cricket & Reading Newspaper,books
Strengths:
 Positive Attitude.
 Optimistic, Ready to take Challenges.
 Self-motivated, enthusiastic and team man.', ARRAY[' Basic Knowledge of Computer', ' CCC Passed']::text[], ARRAY[' Basic Knowledge of Computer', ' CCC Passed']::text[], ARRAY[]::text[], ARRAY[' Basic Knowledge of Computer', ' CCC Passed']::text[], '', 'Mobile : +91-9454439255
Email : neerajgupta277121@gmail.com
Add : Vill- Trikalpur Post- Garwar
Distt- Ballia U.P. 277121', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Neeraj resume new.pdf', 'Name: NEERAJ KUMAR GUPTA

Email: neerajgupta277121@gmail.com

Phone: +91-9454439255

Headline: Career Objective

Profile Summary: I am seeking challenging position in the field of Civil Engineering, with an organization that
offers good advancement potential, where I can contribute my skills for its success & synchronize with
new technology professional growth while being resourceful, innovative and flexible.
Technical Qualification:
 Diploma in Civil Engineering with 74.20% marks upto last sem. from M.P.
Polytechnic,Gorakhpur (Affiliated to B.T.E. U.P. Lucknow) in 2019.
Academic Qualification:
Qualification Institute/University Year Marks/Grade
X CBSE 2013 76%
XII CBSE 2015 70.6%
Summer Training:
Area of Training : Jal Nigam, Bhadohi
Duration : 28 Days
Hobbies:
 Cricket & Reading Newspaper,books
Strengths:
 Positive Attitude.
 Optimistic, Ready to take Challenges.
 Self-motivated, enthusiastic and team man.

IT Skills:  Basic Knowledge of Computer
 CCC Passed

Education: Qualification Institute/University Year Marks/Grade
X CBSE 2013 76%
XII CBSE 2015 70.6%
Summer Training:
Area of Training : Jal Nigam, Bhadohi
Duration : 28 Days
Hobbies:
 Cricket & Reading Newspaper,books
Strengths:
 Positive Attitude.
 Optimistic, Ready to take Challenges.
 Self-motivated, enthusiastic and team man.

Personal Details: Mobile : +91-9454439255
Email : neerajgupta277121@gmail.com
Add : Vill- Trikalpur Post- Garwar
Distt- Ballia U.P. 277121

Extracted Resume Text: RESUME
NEERAJ KUMAR GUPTA
Address:
Mobile : +91-9454439255
Email : neerajgupta277121@gmail.com
Add : Vill- Trikalpur Post- Garwar
Distt- Ballia U.P. 277121
Career Objective
I am seeking challenging position in the field of Civil Engineering, with an organization that
offers good advancement potential, where I can contribute my skills for its success & synchronize with
new technology professional growth while being resourceful, innovative and flexible.
Technical Qualification:
 Diploma in Civil Engineering with 74.20% marks upto last sem. from M.P.
Polytechnic,Gorakhpur (Affiliated to B.T.E. U.P. Lucknow) in 2019.
Academic Qualification:
Qualification Institute/University Year Marks/Grade
X CBSE 2013 76%
XII CBSE 2015 70.6%
Summer Training:
Area of Training : Jal Nigam, Bhadohi
Duration : 28 Days
Hobbies:
 Cricket & Reading Newspaper,books
Strengths:
 Positive Attitude.
 Optimistic, Ready to take Challenges.
 Self-motivated, enthusiastic and team man.
Computer Skills:
 Basic Knowledge of Computer
 CCC Passed
Personal Details:
Date of Birth 01/03/1998
Father’s Name Mr. Vinod Gupta
Marital Status Unmarried
Gender Male
Language Known English & Hindi
Religion Hindu
Declaration
I confirm that the information provided is true to the best of my knowledge and belief. And if I
am selected I give my best effort to satisfy you.
Thank You
Date: ___/___/______
Place: (NEERAJ KUMAR GUPTA)

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Neeraj resume new.pdf

Parsed Technical Skills:  Basic Knowledge of Computer,  CCC Passed'),
(5925, 'Scanned by CamScanner', 'scanned.by.camscanner.resume-import-05925@hhh-resume-import.invalid', '0000000000', 'Scanned by CamScanner', 'Scanned by CamScanner', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV of Vijay Kumar.pdf', 'Name: Scanned by CamScanner

Email: scanned.by.camscanner.resume-import-05925@hhh-resume-import.invalid

Headline: Scanned by CamScanner

Extracted Resume Text: Scanned by CamScanner

-- 1 of 3 --

Scanned by CamScanner

-- 2 of 3 --

Scanned by CamScanner

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV of Vijay Kumar.pdf'),
(5926, 'Process and Team Management with enhancement of own Skill Development.', 'engineercivil83@gmail.com', '919910287115', 'OBJECTIVE To Contribute in Growth of the Organisation for long-term through Continuous Learning', 'OBJECTIVE To Contribute in Growth of the Organisation for long-term through Continuous Learning', 'Process and Team Management with enhancement of own Skill Development.
SOFTWARE SKILL’s Proficient In Auto Cad, MS Office, MS Project, Revit (arch).
STRENGTH Good command on Feasibility Study, DPR;
Strong Knowledge of Cost Management, Budget control, Pre & Post Contract;
Strong hold on QS, Estimation, BOQ, Tendering, Value engineering;
Team & Performance Management.
ACCOUNTABILITIES
Meets company standards for HS&E
Develops a well-trained, professional and motivated team
Enhances company’s reputation for delivering high-quality projects, on schedule and within
budget
Achieves agreed profitability
Leads by example in complying to the Company Core Values
Complies fully with legal requirements and the company core values
TECHNICAL', 'Process and Team Management with enhancement of own Skill Development.
SOFTWARE SKILL’s Proficient In Auto Cad, MS Office, MS Project, Revit (arch).
STRENGTH Good command on Feasibility Study, DPR;
Strong Knowledge of Cost Management, Budget control, Pre & Post Contract;
Strong hold on QS, Estimation, BOQ, Tendering, Value engineering;
Team & Performance Management.
ACCOUNTABILITIES
Meets company standards for HS&E
Develops a well-trained, professional and motivated team
Enhances company’s reputation for delivering high-quality projects, on schedule and within
budget
Achieves agreed profitability
Leads by example in complying to the Company Core Values
Complies fully with legal requirements and the company core values
TECHNICAL', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', 'for All Projects', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE To Contribute in Growth of the Organisation for long-term through Continuous Learning","company":"Imported from resume CSV","description":"PRINCIPAL\n(KRA’s) KEY RESPONSIBILITIES AREA\n To provide project management resource to directly manage the given project, delivering within the agreed scope and\ntimescale\n To be responsible for the recruitment, supervision, appraisal, induction, development and performance management\n To provide support, advice and assistance to people and / or departments across the organisation managing their own"}]'::jsonb, '[{"title":"Imported project details","description":" To have a good understanding of organisation-wide issues and be able to suggest solutions for resolution\n To be responsible for defining project budgets and ensuring that they are well managed for the accountable budget\nholder\n To develop and maintain the project management methodology including document templates, identifying project\nphases, reporting and planning information for successful project delivery\n To ensure that there is a good sign off for implemented projects and that they are handed over to the clients on\ncompletion\n To be responsible for the delivery of projects aims and objectives as outlines in the relevant specifications for assigned"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Graduate in QUANTITY SURVEYING from NICMAR 2009.\nMBA - Project Management & International Business from NIM, Delhi, 2010\nDiploma in CIVIL Engineering from Delhi, 2004\nDiploma in RAILWAY Engineering from I.P.W.E. NEW Delhi, 2006.\n(PE) Professional Engineer with Engineering Council of India(ECI-CIDC), New Delhi\n(MIET) Member Institution of Engineering and Technology, United Kingdom.\n(MRICS) Member Royal Institution of Chartered Surveyors, United Kingdom (Applied).\nWORK EXPERIENCE 15+ years\nPRINCIPAL\n(KRA’s) KEY RESPONSIBILITIES AREA\n To provide project management resource to directly manage the given project, delivering within the agreed scope and\ntimescale\n To be responsible for the recruitment, supervision, appraisal, induction, development and performance management\n To provide support, advice and assistance to people and / or departments across the organisation managing their own"}]'::jsonb, 'F:\Resume All 3\Resume_NAGENDER.pdf', 'Name: Process and Team Management with enhancement of own Skill Development.

Email: engineercivil83@gmail.com

Phone: +91 9910287115

Headline: OBJECTIVE To Contribute in Growth of the Organisation for long-term through Continuous Learning

Profile Summary: Process and Team Management with enhancement of own Skill Development.
SOFTWARE SKILL’s Proficient In Auto Cad, MS Office, MS Project, Revit (arch).
STRENGTH Good command on Feasibility Study, DPR;
Strong Knowledge of Cost Management, Budget control, Pre & Post Contract;
Strong hold on QS, Estimation, BOQ, Tendering, Value engineering;
Team & Performance Management.
ACCOUNTABILITIES
Meets company standards for HS&E
Develops a well-trained, professional and motivated team
Enhances company’s reputation for delivering high-quality projects, on schedule and within
budget
Achieves agreed profitability
Leads by example in complying to the Company Core Values
Complies fully with legal requirements and the company core values
TECHNICAL

Career Profile: for All Projects

Employment: PRINCIPAL
(KRA’s) KEY RESPONSIBILITIES AREA
 To provide project management resource to directly manage the given project, delivering within the agreed scope and
timescale
 To be responsible for the recruitment, supervision, appraisal, induction, development and performance management
 To provide support, advice and assistance to people and / or departments across the organisation managing their own

Education: PROFESSIONAL

Projects:  To have a good understanding of organisation-wide issues and be able to suggest solutions for resolution
 To be responsible for defining project budgets and ensuring that they are well managed for the accountable budget
holder
 To develop and maintain the project management methodology including document templates, identifying project
phases, reporting and planning information for successful project delivery
 To ensure that there is a good sign off for implemented projects and that they are handed over to the clients on
completion
 To be responsible for the delivery of projects aims and objectives as outlines in the relevant specifications for assigned

Accomplishments: Graduate in QUANTITY SURVEYING from NICMAR 2009.
MBA - Project Management & International Business from NIM, Delhi, 2010
Diploma in CIVIL Engineering from Delhi, 2004
Diploma in RAILWAY Engineering from I.P.W.E. NEW Delhi, 2006.
(PE) Professional Engineer with Engineering Council of India(ECI-CIDC), New Delhi
(MIET) Member Institution of Engineering and Technology, United Kingdom.
(MRICS) Member Royal Institution of Chartered Surveyors, United Kingdom (Applied).
WORK EXPERIENCE 15+ years
PRINCIPAL
(KRA’s) KEY RESPONSIBILITIES AREA
 To provide project management resource to directly manage the given project, delivering within the agreed scope and
timescale
 To be responsible for the recruitment, supervision, appraisal, induction, development and performance management
 To provide support, advice and assistance to people and / or departments across the organisation managing their own

Extracted Resume Text: OBJECTIVE To Contribute in Growth of the Organisation for long-term through Continuous Learning
Process and Team Management with enhancement of own Skill Development.
SOFTWARE SKILL’s Proficient In Auto Cad, MS Office, MS Project, Revit (arch).
STRENGTH Good command on Feasibility Study, DPR;
Strong Knowledge of Cost Management, Budget control, Pre & Post Contract;
Strong hold on QS, Estimation, BOQ, Tendering, Value engineering;
Team & Performance Management.
ACCOUNTABILITIES
Meets company standards for HS&E
Develops a well-trained, professional and motivated team
Enhances company’s reputation for delivering high-quality projects, on schedule and within
budget
Achieves agreed profitability
Leads by example in complying to the Company Core Values
Complies fully with legal requirements and the company core values
TECHNICAL
EDUCATION
PROFESSIONAL
CERTIFICATIONS
Graduate in QUANTITY SURVEYING from NICMAR 2009.
MBA - Project Management & International Business from NIM, Delhi, 2010
Diploma in CIVIL Engineering from Delhi, 2004
Diploma in RAILWAY Engineering from I.P.W.E. NEW Delhi, 2006.
(PE) Professional Engineer with Engineering Council of India(ECI-CIDC), New Delhi
(MIET) Member Institution of Engineering and Technology, United Kingdom.
(MRICS) Member Royal Institution of Chartered Surveyors, United Kingdom (Applied).
WORK EXPERIENCE 15+ years
PRINCIPAL
(KRA’s) KEY RESPONSIBILITIES AREA
 To provide project management resource to directly manage the given project, delivering within the agreed scope and
timescale
 To be responsible for the recruitment, supervision, appraisal, induction, development and performance management
 To provide support, advice and assistance to people and / or departments across the organisation managing their own
projects
 To have a good understanding of organisation-wide issues and be able to suggest solutions for resolution
 To be responsible for defining project budgets and ensuring that they are well managed for the accountable budget
holder
 To develop and maintain the project management methodology including document templates, identifying project
phases, reporting and planning information for successful project delivery
 To ensure that there is a good sign off for implemented projects and that they are handed over to the clients on
completion
 To be responsible for the delivery of projects aims and objectives as outlines in the relevant specifications for assigned
projects
 To be responsible for implementing and maintaining a document storage system that will contain all documentation
for all projects and which can be easily accessed
 To research and remain up to date on developments in project management technologies
 To comply with the data protection regulations, ensuring that information on clients remains confidential
 To undertake any other tasks, duties or projects which may arise from time to time which are commensurate with the
general level of this post and as directed by the designated line manager
 Responsible for chairing monthly client meetings
 To vet development strategies and ensure compliance by project teams
 To plan the frequency of Safety and Quality audits required for the projects by the central quality and safety teams
Nagender Singh
|PMC & BD|
Email: engineercivil83@gmail.com
Mob: +91 9910287115

-- 1 of 3 --

OTHER
(KRA’s) KEY RESPONSIBILITIES AREA
 Bidding process on Govt. E-portals.
 Pricing of tenders, Documentations, meeting with clients.
 Team & Performance Management.
 Rate Analysis, Material Reconciliation.
 Contractor Payment Certification for clients.
 Tender documents and process of finalisation.
 Preparation and finalisation of DPR for various Govt. projects.
 Techno-commercial meetings with services consultants.
 Estimation & BOQ (preliminary & detailed) for tendering purpose.
 Implementation and managing the process of QS, and contract in organisation for all projects.
 Implementation & managing of QA/QC policy and procedures at projects.
 Payment process for contractor’s bill, through verification at site with drawings.
 Techno-commercial meetings with consultants & architects.
 Prepare & Review the Contract BOQ and prepare contractual variation orders.
 Prepare work orders for sub contractors.
 Vendor Finalisation for procurement & market analysis.
 Resource management for the project and allocation of responsibilities.
 Assisting team manager/team leader for maintaining the profitability of project.
 Site Supervision quality of Building & Ext. Development works as per drawings & specifications.
Sr. Manager- Project Management & Business Development– KNY PROJECTS PVT. LTD. (Apr’ 2018– Present)
Building Project Sectors:
Projects
Govt. Departments- MES, AAI, HPCL, IOCL, NPWD, CPWD, etc.
Hospitals, Commercials, Residential, Mixed Use, Airports buildings
 PMC for LUVAS (Lala Lajpat Rai University of Veterinary and Animal Sciences), Hisar
 Design and Coordination for Office cum Residential Complex, HPCL, Kolkata
 PMC for IIPM, Gurgaon
 Design and Coordination for 274 Bedded Sanjivani Hospital, MES, Kochi
 Design and Coordination for ATC Tower and Technical Building at R.B. Airport, Bhopal
 Design and PMC for Residential Colony, OTPC, Tripura
 Design and PMC for 500 Bedded Hospital Complex, Kohima, NPWD
 Design and Coordination for Residential Complex for Powergrid, Vadodara
 Design and PMC for 260 Bedded Hospital Complex, MES,YOL Cantt, Himachal Pradesh
 Design and PMC for 275 Bedded Hospital Complex, MES,Barakpore, Kolkatta
Sr. Manager–QS, Contracts & QA/QC – APACE BUILDERS & CONTRACTORS (RUDRA GROUP)
Building Projects High-end and Affordable high-rise apartments., Gr. Noida West
 Rudra Aquacasa, 1B+G+20 floor, 17 Towers, 10.50 acres, 18 lac sqft
 Rudra Palace Heights, 2B+G+20 floor, 10 Towers, 5 acres, 12 lac sqft
 Rudra UNO, 2B+G+25 floors, 4 Towers, 4 acres, 6 lac sqft
 Rudra IT Park (commercial), 2B+G+10 floors, 01 Tower, 2.5 acres, 8 lac sqft
Manager QS – CUSHMAN & WAKEFIELD INDIA PVT. LTD. ( Oct’ 2010 – July’ 2013)
(Post Contract & Procurement)
Projects  DLF Magnolia- Luxury High-rise Housing project adjacent to Golf Course in Gurgaon.
 BOQ & PMC for project Bournhall Clinic, Gurgaon
(Aug’ 2013 – Apr’ 2018)

-- 2 of 3 --

Sr. Estimator – EIGEN TECH. SERVICES (LAING O’ ROURKE) ( July 2008 – Sep’ 2010)
(Pre Contract)
Project

 Worked on IS 1200, SMM7 (UK), CESMM (Aus.), POMI (Gulf).
 Quantification & BOQ of “Hotel Wave Kempenski” at Oman.
 BOQ & Preliminary Costing for “Pullman Hotel”(LeMeridian) by Central Park at
Gurgaon.
 Preliminary Costing of “IBIS Hotel” by Accor group at Gurgaon.
 BOQ & Costing for project Parsvanath Exotica, Gurgaon
 BOQ for project King Saudi University, KSA
 BOQ for project Mark & Spencer Shopping Complex, UK
Residential, Industrial, Institutional, and Hotels from GULF, UNITED KINGDOM,
regions.
Quantity Surveyor – SMEC INDIA PVT. LTD. (May 2004 – June 2008)
(Pre Contract)
Role and Responsibilities
for All Projects
Projects
Preparation of detailed estimates for hospitals and Buildings.
Preparation of Rate analysis for new items and analyze the contractor’s Bid prices.
Preparation of the BOQs and Bid document.
Preparation of Comparative statement of bidders.
Finalisation of Estimates, BOQ and Bid documents with client.
1. Rajasthan Health System Development Project (RHSDP).World Bank Funded
Project for 66 nos Hospitals (50 bed to 300 bed)
2. Design Consultancy and Quantity Surveying work for
Siri-fort indoor stadium and
Yamuna sports complex, Delhi Common-Wealth Games.
PERSONAL DETAILS
Date of Birth
Father’s Name
Marital Status
Passport
13th April 1984
Sh. R.S. Maurya
Married
S5486301, Valid upto: year 2028
Date: Place: Nagender Singh

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume_NAGENDER.pdf'),
(5927, 'Neeraj Shukla', 'shuklaneeraj236@gmail.com', '9455404936', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in professional organization that provides good opportunities for
achievements of professional and personal status and tobe a part of a team that work for
Growth of its organization
ACADEMIC DETAIL
QUALIFICATION BOARD/UNIVERSITY PERCENTAGE
S.S.C M.P.BOARD 58.5
ITI Apex itc Naini
Allahabad
86.5
PERSONAL DETAIL
 Father’s Name : RAMAKANT SHUKLA
 Gender : Male
 Date Of Birth : 17/01/1996
 Nationality : Indian
 Religion : Hindu
 Marital Status : married
 Language Known : Hindi,English
 Hobbies : Cricket', 'To work in professional organization that provides good opportunities for
achievements of professional and personal status and tobe a part of a team that work for
Growth of its organization
ACADEMIC DETAIL
QUALIFICATION BOARD/UNIVERSITY PERCENTAGE
S.S.C M.P.BOARD 58.5
ITI Apex itc Naini
Allahabad
86.5
PERSONAL DETAIL
 Father’s Name : RAMAKANT SHUKLA
 Gender : Male
 Date Of Birth : 17/01/1996
 Nationality : Indian
 Religion : Hindu
 Marital Status : married
 Language Known : Hindi,English
 Hobbies : Cricket', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Nationality : Indian
 Religion : Hindu
 Marital Status : married
 Language Known : Hindi,English
 Hobbies : Cricket', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"-- 1 of 2 --\n1. Savel machine maintenance one year Experience( Northern coalfield Limited Singrauli\n)\n2. Apprentice one year Northern coalfield limited (NCL)\n3. Dilip buildcon private limited six month\n4. Arvind Technocrats & Engineers LLP Running duty\nPERSONAL QUALITIES\n Good communication skills.\n Positive thinking.\n Quick learning.\n Ability to do work independently & in a team.\n Pressure & time constrains.\n Self-confidence, dreams to raise very high ability to achieve goals\nDate -\nPlace - Hanumana\nNeeraj Shukla\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Growth of its organization\nACADEMIC DETAIL\nQUALIFICATION BOARD/UNIVERSITY PERCENTAGE\nS.S.C M.P.BOARD 58.5\nITI Apex itc Naini\nAllahabad\n86.5\nPERSONAL DETAIL\n Father’s Name : RAMAKANT SHUKLA\n Gender : Male\n Date Of Birth : 17/01/1996\n Nationality : Indian\n Religion : Hindu\n Marital Status : married\n Language Known : Hindi,English\n Hobbies : Cricket"}]'::jsonb, 'F:\Resume All 3\Neeraj shukla.pdf', 'Name: Neeraj Shukla

Email: shuklaneeraj236@gmail.com

Phone: 9455404936

Headline: CAREER OBJECTIVE

Profile Summary: To work in professional organization that provides good opportunities for
achievements of professional and personal status and tobe a part of a team that work for
Growth of its organization
ACADEMIC DETAIL
QUALIFICATION BOARD/UNIVERSITY PERCENTAGE
S.S.C M.P.BOARD 58.5
ITI Apex itc Naini
Allahabad
86.5
PERSONAL DETAIL
 Father’s Name : RAMAKANT SHUKLA
 Gender : Male
 Date Of Birth : 17/01/1996
 Nationality : Indian
 Religion : Hindu
 Marital Status : married
 Language Known : Hindi,English
 Hobbies : Cricket

Employment: -- 1 of 2 --
1. Savel machine maintenance one year Experience( Northern coalfield Limited Singrauli
)
2. Apprentice one year Northern coalfield limited (NCL)
3. Dilip buildcon private limited six month
4. Arvind Technocrats & Engineers LLP Running duty
PERSONAL QUALITIES
 Good communication skills.
 Positive thinking.
 Quick learning.
 Ability to do work independently & in a team.
 Pressure & time constrains.
 Self-confidence, dreams to raise very high ability to achieve goals
Date -
Place - Hanumana
Neeraj Shukla
-- 2 of 2 --

Education: QUALIFICATION BOARD/UNIVERSITY PERCENTAGE
S.S.C M.P.BOARD 58.5
ITI Apex itc Naini
Allahabad
86.5
PERSONAL DETAIL
 Father’s Name : RAMAKANT SHUKLA
 Gender : Male
 Date Of Birth : 17/01/1996
 Nationality : Indian
 Religion : Hindu
 Marital Status : married
 Language Known : Hindi,English
 Hobbies : Cricket

Accomplishments: Growth of its organization
ACADEMIC DETAIL
QUALIFICATION BOARD/UNIVERSITY PERCENTAGE
S.S.C M.P.BOARD 58.5
ITI Apex itc Naini
Allahabad
86.5
PERSONAL DETAIL
 Father’s Name : RAMAKANT SHUKLA
 Gender : Male
 Date Of Birth : 17/01/1996
 Nationality : Indian
 Religion : Hindu
 Marital Status : married
 Language Known : Hindi,English
 Hobbies : Cricket

Personal Details:  Nationality : Indian
 Religion : Hindu
 Marital Status : married
 Language Known : Hindi,English
 Hobbies : Cricket

Extracted Resume Text: RESUME
Neeraj Shukla
Vill.Tilya,Post Lasha,hanumana,Rewa madhya Pradesh
Mobile : 9455404936/6266500624
Email ID : shuklaneeraj236@gmail.com
CAREER OBJECTIVE
To work in professional organization that provides good opportunities for
achievements of professional and personal status and tobe a part of a team that work for
Growth of its organization
ACADEMIC DETAIL
QUALIFICATION BOARD/UNIVERSITY PERCENTAGE
S.S.C M.P.BOARD 58.5
ITI Apex itc Naini
Allahabad
86.5
PERSONAL DETAIL
 Father’s Name : RAMAKANT SHUKLA
 Gender : Male
 Date Of Birth : 17/01/1996
 Nationality : Indian
 Religion : Hindu
 Marital Status : married
 Language Known : Hindi,English
 Hobbies : Cricket
WORK EXPERIENCE

-- 1 of 2 --

1. Savel machine maintenance one year Experience( Northern coalfield Limited Singrauli
)
2. Apprentice one year Northern coalfield limited (NCL)
3. Dilip buildcon private limited six month
4. Arvind Technocrats & Engineers LLP Running duty
PERSONAL QUALITIES
 Good communication skills.
 Positive thinking.
 Quick learning.
 Ability to do work independently & in a team.
 Pressure & time constrains.
 Self-confidence, dreams to raise very high ability to achieve goals
Date -
Place - Hanumana
Neeraj Shukla

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Neeraj shukla.pdf'),
(5928, 'Vikas', 'vikas.resume-import-05928@hhh-resume-import.invalid', '2241617233012844', 'capabilities, the objective being the mutual growth and development', 'capabilities, the objective being the mutual growth and development', '', ' Nationality :- Indian
 Language Known :- Hindi & English
 Marital Status :- Single
Yours Sincerely
Place: -
Date: - VIKAS KASAUDHAN
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Nationality :- Indian
 Language Known :- Hindi & English
 Marital Status :- Single
Yours Sincerely
Place: -
Date: - VIKAS KASAUDHAN
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"capabilities, the objective being the mutual growth and development","company":"Imported from resume CSV","description":"May 2015–April 2018\nSalesman • Pawan Medical Store.\nMay 2018–June 2019\n• Computer Operator • G.R. Infra Project Ltd.\nJuly 2019–Till Date\nMechanical • Executive • Dilip Buildcon Ltd.\n“Apply my skill and knowledge in an environment where I can enhance\nmyself and at the time provide the organization the benefit of my\ncapabilities, the objective being the mutual growth and development\non time.”"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV OF VIKAS.pdf', 'Name: Vikas

Email: vikas.resume-import-05928@hhh-resume-import.invalid

Phone: 224161 7233012844

Headline: capabilities, the objective being the mutual growth and development

Employment: May 2015–April 2018
Salesman • Pawan Medical Store.
May 2018–June 2019
• Computer Operator • G.R. Infra Project Ltd.
July 2019–Till Date
Mechanical • Executive • Dilip Buildcon Ltd.
“Apply my skill and knowledge in an environment where I can enhance
myself and at the time provide the organization the benefit of my
capabilities, the objective being the mutual growth and development
on time.”

Education: [School Name], [City, State]
 B.sc Passed from R.M.L.A.U Faizabad (Ayodhya) in 2018.
 Inter Mediate passed from UP Board in 2015.
 High School Passed from UP Board in 2013.
JOB Responsibility:
 Prepare Maintenance and service Report of equipment’s
related to road construction.
 Make PR in SAP as per organization required.
 Make record regarding the details of stock materials &
maintain material in sap.
 Responsible for daily log sheet & diesel entry in SAP.
 Prepare MIS report on monthly basis.
 Material issue in SAP as per equipment’s need.
-- 1 of 2 --
Leadership
I ‘Vikas Kasaudhan hereby declares that all information as
stated above is given by me are true in my belief and best of
my knowledge. If any information found false, my
candidature may liable to be cancelled or rejected. I am
willing to serve anywhere according to the direction of
higher authority and abide by your rules and regulation.
References
 Father Name :- Sri RamJiyawan Kasaudhan
 Date of Birth :- 01-10-1999
 Nationality :- Indian
 Language Known :- Hindi & English
 Marital Status :- Single
Yours Sincerely
Place: -
Date: - VIKAS KASAUDHAN
-- 2 of 2 --

Personal Details:  Nationality :- Indian
 Language Known :- Hindi & English
 Marital Status :- Single
Yours Sincerely
Place: -
Date: - VIKAS KASAUDHAN
-- 2 of 2 --

Extracted Resume Text: Vikas
Kasaudhan
Maya Bazar
Ayodhya (Faizabad),Pin
code-224161
7233012844,7970466450
Vikaskasaudhan1999@g
mail.com
Experience
May 2015–April 2018
Salesman • Pawan Medical Store.
May 2018–June 2019
• Computer Operator • G.R. Infra Project Ltd.
July 2019–Till Date
Mechanical • Executive • Dilip Buildcon Ltd.
“Apply my skill and knowledge in an environment where I can enhance
myself and at the time provide the organization the benefit of my
capabilities, the objective being the mutual growth and development
on time.”
Education
[School Name], [City, State]
 B.sc Passed from R.M.L.A.U Faizabad (Ayodhya) in 2018.
 Inter Mediate passed from UP Board in 2015.
 High School Passed from UP Board in 2013.
JOB Responsibility:
 Prepare Maintenance and service Report of equipment’s
related to road construction.
 Make PR in SAP as per organization required.
 Make record regarding the details of stock materials &
maintain material in sap.
 Responsible for daily log sheet & diesel entry in SAP.
 Prepare MIS report on monthly basis.
 Material issue in SAP as per equipment’s need.

-- 1 of 2 --

Leadership
I ‘Vikas Kasaudhan hereby declares that all information as
stated above is given by me are true in my belief and best of
my knowledge. If any information found false, my
candidature may liable to be cancelled or rejected. I am
willing to serve anywhere according to the direction of
higher authority and abide by your rules and regulation.
References
 Father Name :- Sri RamJiyawan Kasaudhan
 Date of Birth :- 01-10-1999
 Nationality :- Indian
 Language Known :- Hindi & English
 Marital Status :- Single
Yours Sincerely
Place: -
Date: - VIKAS KASAUDHAN

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV OF VIKAS.pdf'),
(5929, 'NILAM NATH BANERJEE', 'nilam.0211@gmail.com', '8527595716', 'Civil Engineering Discipline.', 'Civil Engineering Discipline.', '', 'Examination Board Name of Institute Percentage (%)
Madhyamik (10) W.B.B.S.E Katwa Bharati
Bhaban
86.67
Higher Secondary
(10+2)
W.B.C.H.S.E Katwa Bharati
Bhaban
77.4
-- 1 of 4 --
Vocational Training underwent:
Project : UPOHAR Building
Client : Ambuja Realty
Contractor : Gannon & Dunkerly Co. Ltd.
Other Qualification:
Knowledge of Auto Cad, MS Office, MS Project.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Examination Board Name of Institute Percentage (%)
Madhyamik (10) W.B.B.S.E Katwa Bharati
Bhaban
86.67
Higher Secondary
(10+2)
W.B.C.H.S.E Katwa Bharati
Bhaban
77.4
-- 1 of 4 --
Vocational Training underwent:
Project : UPOHAR Building
Client : Ambuja Realty
Contractor : Gannon & Dunkerly Co. Ltd.
Other Qualification:
Knowledge of Auto Cad, MS Office, MS Project.', '', '', '', '', '[]'::jsonb, '[{"title":"Civil Engineering Discipline.","company":"Imported from resume CSV","description":"Present Employee:\nCompany : ARABTEC CONSTRUCTION (INDIA) PVT. LTD.\nA. Project Details : RAHEJA REVANTA PROJECT (High Rise Building of 62F)\nProject cost : INR 621.5 Crore\nLocation : Gurgaon, Hariyana\nClient : Raheja Developers Ltd.\nB. Project Details : RAHEJA TRINITY PROJECT (Commercial Building)\nProject cost : INR 75 Crore\nLocation : Gurgaon, Hariyana\nClient : Raheja Developers Ltd.\nC. Project Details : KRISHNA HOUSING PROJECT (Affordable Housing)\nProject cost : INR 205 Crore\nLocation : Shona, Gurgaon, Hariyana\nClient : Raheja Developers Ltd.\nCurrent CTC : 12.66 LPA\nExperience : From November 2014 to till.\nResponsibility : Client & Contractor Billing, Cost Analysis, Reconciliation of\nconstruction Materials, Budgeting, Tendering, preparation of\ncontract & BOQ, Co-ordination with Accounts dept. etc.\nPrevious Employee:\nA. Company : Larsen & Toubro Constructions\nProject Details : Experion Windchant Project\nProject cost : IRs 682 Crore\nLocation : Gurgaon, Hariyana\nClient : Experion Development Pvt. Ltd.\nCurrent CTC : 6.75 LPA\nExperience : From June 2013 to October 2014.\n-- 2 of 4 --\nResponsibility : Running Bill (RA Bill) preparation of both client & sub-\ncontractors, Quantity workout as per drawing, Cost\nestimation & cost comparison between different work,\npreparing cash-flow and other documentation related to\nPlanning & Billing, etc.\nB. Company : Punjlloyd Ltd.\nProject Details : Rajiv Gandhi Institute of Petroleum Technology\nProject cost : IRs 180 Crore\nLocation : Jais, Raebareli, Uttarpradesh\nConsultant : Engineers India Ltd. (EIL) as a PMC\nClient : Rajiv Gandhi Institute of Petroleum Technology\nCurrent CTC : 4.75 LPA\nExperience : From February 2011 to May, 2013.\nResponsibility : Civil execution, Sub-contractor dealing, labour\nmanagement, Preparation and submission of Client Bill &\nMIS; Quantity workout as per drawing; Reconciliation of"}]'::jsonb, '[{"title":"Imported project details","description":"Project cost : IRs 682 Crore\nLocation : Gurgaon, Hariyana\nClient : Experion Development Pvt. Ltd.\nCurrent CTC : 6.75 LPA\nExperience : From June 2013 to October 2014.\n-- 2 of 4 --\nResponsibility : Running Bill (RA Bill) preparation of both client & sub-\ncontractors, Quantity workout as per drawing, Cost\nestimation & cost comparison between different work,\npreparing cash-flow and other documentation related to\nPlanning & Billing, etc.\nB. Company : Punjlloyd Ltd.\nProject Details : Rajiv Gandhi Institute of Petroleum Technology\nProject cost : IRs 180 Crore\nLocation : Jais, Raebareli, Uttarpradesh\nConsultant : Engineers India Ltd. (EIL) as a PMC\nClient : Rajiv Gandhi Institute of Petroleum Technology\nCurrent CTC : 4.75 LPA\nExperience : From February 2011 to May, 2013.\nResponsibility : Civil execution, Sub-contractor dealing, labour\nmanagement, Preparation and submission of Client Bill &\nMIS; Quantity workout as per drawing; Reconciliation of\nConcrete, Reinforcement Steel, Cement, Plywood; Rate\nanalysis of Extra and Deviated Items, etc.\nC. Company : Gati Infrastructure Ltd.\nProject Details : Chujachen Hydro Electric Power Project (99 MW)\nProject cost : IRs 500 Crores\nLocation : Rongli, East Sikkim, India\nClient : Gati Infrastructure Ltd.\nExperience : From August, 2009 to January, 2011.\nResponsibility : As a Quality Control Engineer, main responsibility was\nassured & control the Concrete qualities from production to\npouring. Also successfully achieved Self-compacting\nconcrete pouring through 2.0 km pipe line at tunnel gantry.\n.\n-- 3 of 4 --\nMajor Achievements:\n Presently working with a High-Rise Building Project of 62 stories with a\nunique Architectural view & complete the infinity swimming pool at 46th\nFloor in aspect of structure as well as major finishing work including\nwaterproofing, glazing work as a team member.\n Participate in Pre contract process like Tendering, Bidding &\ndocumentation for several High-Rise Residential Project.\n Participate to preparation of ACE (Accepted Cost Estimation) of Experion"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Nilam Nath Banerjee (QS_10+Years Experience).pdf', 'Name: NILAM NATH BANERJEE

Email: nilam.0211@gmail.com

Phone: 8527595716

Headline: Civil Engineering Discipline.

Employment: Present Employee:
Company : ARABTEC CONSTRUCTION (INDIA) PVT. LTD.
A. Project Details : RAHEJA REVANTA PROJECT (High Rise Building of 62F)
Project cost : INR 621.5 Crore
Location : Gurgaon, Hariyana
Client : Raheja Developers Ltd.
B. Project Details : RAHEJA TRINITY PROJECT (Commercial Building)
Project cost : INR 75 Crore
Location : Gurgaon, Hariyana
Client : Raheja Developers Ltd.
C. Project Details : KRISHNA HOUSING PROJECT (Affordable Housing)
Project cost : INR 205 Crore
Location : Shona, Gurgaon, Hariyana
Client : Raheja Developers Ltd.
Current CTC : 12.66 LPA
Experience : From November 2014 to till.
Responsibility : Client & Contractor Billing, Cost Analysis, Reconciliation of
construction Materials, Budgeting, Tendering, preparation of
contract & BOQ, Co-ordination with Accounts dept. etc.
Previous Employee:
A. Company : Larsen & Toubro Constructions
Project Details : Experion Windchant Project
Project cost : IRs 682 Crore
Location : Gurgaon, Hariyana
Client : Experion Development Pvt. Ltd.
Current CTC : 6.75 LPA
Experience : From June 2013 to October 2014.
-- 2 of 4 --
Responsibility : Running Bill (RA Bill) preparation of both client & sub-
contractors, Quantity workout as per drawing, Cost
estimation & cost comparison between different work,
preparing cash-flow and other documentation related to
Planning & Billing, etc.
B. Company : Punjlloyd Ltd.
Project Details : Rajiv Gandhi Institute of Petroleum Technology
Project cost : IRs 180 Crore
Location : Jais, Raebareli, Uttarpradesh
Consultant : Engineers India Ltd. (EIL) as a PMC
Client : Rajiv Gandhi Institute of Petroleum Technology
Current CTC : 4.75 LPA
Experience : From February 2011 to May, 2013.
Responsibility : Civil execution, Sub-contractor dealing, labour
management, Preparation and submission of Client Bill &
MIS; Quantity workout as per drawing; Reconciliation of

Projects: Project cost : IRs 682 Crore
Location : Gurgaon, Hariyana
Client : Experion Development Pvt. Ltd.
Current CTC : 6.75 LPA
Experience : From June 2013 to October 2014.
-- 2 of 4 --
Responsibility : Running Bill (RA Bill) preparation of both client & sub-
contractors, Quantity workout as per drawing, Cost
estimation & cost comparison between different work,
preparing cash-flow and other documentation related to
Planning & Billing, etc.
B. Company : Punjlloyd Ltd.
Project Details : Rajiv Gandhi Institute of Petroleum Technology
Project cost : IRs 180 Crore
Location : Jais, Raebareli, Uttarpradesh
Consultant : Engineers India Ltd. (EIL) as a PMC
Client : Rajiv Gandhi Institute of Petroleum Technology
Current CTC : 4.75 LPA
Experience : From February 2011 to May, 2013.
Responsibility : Civil execution, Sub-contractor dealing, labour
management, Preparation and submission of Client Bill &
MIS; Quantity workout as per drawing; Reconciliation of
Concrete, Reinforcement Steel, Cement, Plywood; Rate
analysis of Extra and Deviated Items, etc.
C. Company : Gati Infrastructure Ltd.
Project Details : Chujachen Hydro Electric Power Project (99 MW)
Project cost : IRs 500 Crores
Location : Rongli, East Sikkim, India
Client : Gati Infrastructure Ltd.
Experience : From August, 2009 to January, 2011.
Responsibility : As a Quality Control Engineer, main responsibility was
assured & control the Concrete qualities from production to
pouring. Also successfully achieved Self-compacting
concrete pouring through 2.0 km pipe line at tunnel gantry.
.
-- 3 of 4 --
Major Achievements:
 Presently working with a High-Rise Building Project of 62 stories with a
unique Architectural view & complete the infinity swimming pool at 46th
Floor in aspect of structure as well as major finishing work including
waterproofing, glazing work as a team member.
 Participate in Pre contract process like Tendering, Bidding &
documentation for several High-Rise Residential Project.
 Participate to preparation of ACE (Accepted Cost Estimation) of Experion

Personal Details: Examination Board Name of Institute Percentage (%)
Madhyamik (10) W.B.B.S.E Katwa Bharati
Bhaban
86.67
Higher Secondary
(10+2)
W.B.C.H.S.E Katwa Bharati
Bhaban
77.4
-- 1 of 4 --
Vocational Training underwent:
Project : UPOHAR Building
Client : Ambuja Realty
Contractor : Gannon & Dunkerly Co. Ltd.
Other Qualification:
Knowledge of Auto Cad, MS Office, MS Project.

Extracted Resume Text: CURRICULAM VITAE
NILAM NATH BANERJEE
B.Tech.
Civil Engineering Discipline.
Jalpaiguri Govt. Engg. College. W.B.
Present Designation: Sr. Quantity Surveyor
Company : Arabtec Construction (India) Pvt. Ltd.
Email ID : nilam.0211@gmail.com
KEY QUALIFICATIONS:
Myself, a graduate in Civil engineer with professional experience of 10+ Years (8.5+
years in Commercial, Planning & Billing Dept. of High Rise Residential Building
Project and 1.5 years in Hydro Electric Power Project as a Quality Control Engineer).
Having a good knowledge on Pre & Post contract (like Rate Analysis, Tendering, LOA
Preparation) as well as Project scheduling, cash-flow & cost estimation.
o Name : Nilam Nath Banerjee
o Date of birth : July 31, 1987.
o Sex : Male.
o Marital Status : Single.
o Nationality : Indian.
o Category : General
o Religion : Hindu
o Father’s name : Late Mr. Nisith Nath Banerjee.
o Mother’s name : Mrs. Padma Banerjee.
o Permanent address
Cum Correspondence address : Katwa Telephone Maidan,
P.O- Katwa, Dist.- Burdwan,
West Bengal.
PIN- 713130.
o E-mail id : nilam.0211@gmail.com
o Phone no : 8527595716
o Languages known : Bengali, Hindi and English.
EDUCATIONAL BACKGROUND :-
PROFESSIONAL EDUCATION:-
COURSE COLLEGE UNIVERSITY YEAR DGPA
B.Tech Jalpaiguri Govt. Engg. College WBUT 2009 7.7
PERSONAL INFORMATION :-
Examination Board Name of Institute Percentage (%)
Madhyamik (10) W.B.B.S.E Katwa Bharati
Bhaban
86.67
Higher Secondary
(10+2)
W.B.C.H.S.E Katwa Bharati
Bhaban
77.4

-- 1 of 4 --

Vocational Training underwent:
Project : UPOHAR Building
Client : Ambuja Realty
Contractor : Gannon & Dunkerly Co. Ltd.
Other Qualification:
Knowledge of Auto Cad, MS Office, MS Project.
Work Experience:
Present Employee:
Company : ARABTEC CONSTRUCTION (INDIA) PVT. LTD.
A. Project Details : RAHEJA REVANTA PROJECT (High Rise Building of 62F)
Project cost : INR 621.5 Crore
Location : Gurgaon, Hariyana
Client : Raheja Developers Ltd.
B. Project Details : RAHEJA TRINITY PROJECT (Commercial Building)
Project cost : INR 75 Crore
Location : Gurgaon, Hariyana
Client : Raheja Developers Ltd.
C. Project Details : KRISHNA HOUSING PROJECT (Affordable Housing)
Project cost : INR 205 Crore
Location : Shona, Gurgaon, Hariyana
Client : Raheja Developers Ltd.
Current CTC : 12.66 LPA
Experience : From November 2014 to till.
Responsibility : Client & Contractor Billing, Cost Analysis, Reconciliation of
construction Materials, Budgeting, Tendering, preparation of
contract & BOQ, Co-ordination with Accounts dept. etc.
Previous Employee:
A. Company : Larsen & Toubro Constructions
Project Details : Experion Windchant Project
Project cost : IRs 682 Crore
Location : Gurgaon, Hariyana
Client : Experion Development Pvt. Ltd.
Current CTC : 6.75 LPA
Experience : From June 2013 to October 2014.

-- 2 of 4 --

Responsibility : Running Bill (RA Bill) preparation of both client & sub-
contractors, Quantity workout as per drawing, Cost
estimation & cost comparison between different work,
preparing cash-flow and other documentation related to
Planning & Billing, etc.
B. Company : Punjlloyd Ltd.
Project Details : Rajiv Gandhi Institute of Petroleum Technology
Project cost : IRs 180 Crore
Location : Jais, Raebareli, Uttarpradesh
Consultant : Engineers India Ltd. (EIL) as a PMC
Client : Rajiv Gandhi Institute of Petroleum Technology
Current CTC : 4.75 LPA
Experience : From February 2011 to May, 2013.
Responsibility : Civil execution, Sub-contractor dealing, labour
management, Preparation and submission of Client Bill &
MIS; Quantity workout as per drawing; Reconciliation of
Concrete, Reinforcement Steel, Cement, Plywood; Rate
analysis of Extra and Deviated Items, etc.
C. Company : Gati Infrastructure Ltd.
Project Details : Chujachen Hydro Electric Power Project (99 MW)
Project cost : IRs 500 Crores
Location : Rongli, East Sikkim, India
Client : Gati Infrastructure Ltd.
Experience : From August, 2009 to January, 2011.
Responsibility : As a Quality Control Engineer, main responsibility was
assured & control the Concrete qualities from production to
pouring. Also successfully achieved Self-compacting
concrete pouring through 2.0 km pipe line at tunnel gantry.
.

-- 3 of 4 --

Major Achievements:
 Presently working with a High-Rise Building Project of 62 stories with a
unique Architectural view & complete the infinity swimming pool at 46th
Floor in aspect of structure as well as major finishing work including
waterproofing, glazing work as a team member.
 Participate in Pre contract process like Tendering, Bidding &
documentation for several High-Rise Residential Project.
 Participate to preparation of ACE (Accepted Cost Estimation) of Experion
Windchant Project.
 Prepare Cash-flow for Rajiv Gandhi Institute of Petroleum Technology
Project and participate to prepare Revised Budget for the same project.
 Established concrete mix designs of SDC (Smart Dynamic Concrete) for
lining concrete and monitored the mix to pump the concrete to a pipeline
length of 1115m successfully at Chuzachen Hydroelectric Power Project
(Sikkim), December 2010.
 Complete the lining concrete in surge shaft (135m vertically down) with slip
form technology.
Extra Curriculum Activities:
Coordinator of Social & Cultural Committee in our college fest ULISUS-’09.
Member of college football team.
Hobbies:
Listening to music, watching movies, playing games like football, badminton, cards & chess etc.
Collect coins which are current but has a different symbol.
Certification:
I, the undersigned, certify that to the best of my knowledge and belief, these data
correctly describe me, my qualifications and my expertise.
Date: Signature of the Candidate
Place:
(Nilam Nath Banerjee)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume_Nilam Nath Banerjee (QS_10+Years Experience).pdf'),
(5930, 'Neeraj Patel', 'er.neerajpatel1996@gmail.com', '918770882256', 'SUMMARY', 'SUMMARY', '● I aspire to work in a competitive environment where I can make the best use of my skills to improve the
growth of the company and thereby enhance my knowledge.
● Have 1 months experience in building and construction works as a Site Engineer.
EDUCATIONAL QUALIFICATION
Examination Stream Sc/College Board/University City/State Year Persentage
B.E Civil NRI Collage
Bhopal RGPV University Bhopal,M.P 2018 73%
12 Pcm Bonniefoi
Bhopal MP Board Bhopal,M.P
. 2014 49.7%
**RGPV: Rajiv Gandhi Proudyogiki Vishwavidyalaya.
PROFICIENCY
Languages/Technology Auto CAD/MS Office/MS excel', '● I aspire to work in a competitive environment where I can make the best use of my skills to improve the
growth of the company and thereby enhance my knowledge.
● Have 1 months experience in building and construction works as a Site Engineer.
EDUCATIONAL QUALIFICATION
Examination Stream Sc/College Board/University City/State Year Persentage
B.E Civil NRI Collage
Bhopal RGPV University Bhopal,M.P 2018 73%
12 Pcm Bonniefoi
Bhopal MP Board Bhopal,M.P
. 2014 49.7%
**RGPV: Rajiv Gandhi Proudyogiki Vishwavidyalaya.
PROFICIENCY
Languages/Technology Auto CAD/MS Office/MS excel', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '● Father’s Name: Bhagwan singh patel
● DOB : 07/08/1996
● Gender : Male
● Address: 92, kiran nagar, ph-1, narala ahankari, Bhopal, M.P.
● Marital Status: no Married
● Language : English and Hindi
DECLARATION
I hereby declare that all the given information stated above is true to the best of my knowledge.
Neeraj Patel
-- 1 of 1 --', '', 'Duration 7 AUG 2018 – 07 SEP 2018.
● I''m currently working in Jay Balaji Laboratory
● Worked on construction work of Multi -Level Parking.
● Experience in AutoCad 2D plan
● 1 month Training on Building Project from Pradhan Mantri Awas Yojana, Area Colony. As an engineer
learned about how handle works related to construction & planning.
PERSONAL Skills
● Leadership skills.
● Enthusiastic and trustworthy.
● Fast learner.', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"COMPANY ALCONE INFORASTRUCTURE PRIVATE LIMITED.\nDomain Building and Construction.\nRole Site Engineer.\nDuration 7 AUG 2018 – 07 SEP 2018.\n● I''m currently working in Jay Balaji Laboratory\n● Worked on construction work of Multi -Level Parking.\n● Experience in AutoCad 2D plan\n● 1 month Training on Building Project from Pradhan Mantri Awas Yojana, Area Colony. As an engineer\nlearned about how handle works related to construction & planning.\nPERSONAL Skills\n● Leadership skills.\n● Enthusiastic and trustworthy.\n● Fast learner."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Neeraj_Patel_resume (2) (1).pdf', 'Name: Neeraj Patel

Email: er.neerajpatel1996@gmail.com

Phone: +918770882256

Headline: SUMMARY

Profile Summary: ● I aspire to work in a competitive environment where I can make the best use of my skills to improve the
growth of the company and thereby enhance my knowledge.
● Have 1 months experience in building and construction works as a Site Engineer.
EDUCATIONAL QUALIFICATION
Examination Stream Sc/College Board/University City/State Year Persentage
B.E Civil NRI Collage
Bhopal RGPV University Bhopal,M.P 2018 73%
12 Pcm Bonniefoi
Bhopal MP Board Bhopal,M.P
. 2014 49.7%
**RGPV: Rajiv Gandhi Proudyogiki Vishwavidyalaya.
PROFICIENCY
Languages/Technology Auto CAD/MS Office/MS excel

Career Profile: Duration 7 AUG 2018 – 07 SEP 2018.
● I''m currently working in Jay Balaji Laboratory
● Worked on construction work of Multi -Level Parking.
● Experience in AutoCad 2D plan
● 1 month Training on Building Project from Pradhan Mantri Awas Yojana, Area Colony. As an engineer
learned about how handle works related to construction & planning.
PERSONAL Skills
● Leadership skills.
● Enthusiastic and trustworthy.
● Fast learner.

Employment: COMPANY ALCONE INFORASTRUCTURE PRIVATE LIMITED.
Domain Building and Construction.
Role Site Engineer.
Duration 7 AUG 2018 – 07 SEP 2018.
● I''m currently working in Jay Balaji Laboratory
● Worked on construction work of Multi -Level Parking.
● Experience in AutoCad 2D plan
● 1 month Training on Building Project from Pradhan Mantri Awas Yojana, Area Colony. As an engineer
learned about how handle works related to construction & planning.
PERSONAL Skills
● Leadership skills.
● Enthusiastic and trustworthy.
● Fast learner.

Personal Details: ● Father’s Name: Bhagwan singh patel
● DOB : 07/08/1996
● Gender : Male
● Address: 92, kiran nagar, ph-1, narala ahankari, Bhopal, M.P.
● Marital Status: no Married
● Language : English and Hindi
DECLARATION
I hereby declare that all the given information stated above is true to the best of my knowledge.
Neeraj Patel
-- 1 of 1 --

Extracted Resume Text: CURRICULUM VITAE
Neeraj Patel
Phone no: +918770882256/8357850857
Email: er.neerajpatel1996@gmail.com
SUMMARY
● I aspire to work in a competitive environment where I can make the best use of my skills to improve the
growth of the company and thereby enhance my knowledge.
● Have 1 months experience in building and construction works as a Site Engineer.
EDUCATIONAL QUALIFICATION
Examination Stream Sc/College Board/University City/State Year Persentage
B.E Civil NRI Collage
Bhopal RGPV University Bhopal,M.P 2018 73%
12 Pcm Bonniefoi
Bhopal MP Board Bhopal,M.P
. 2014 49.7%
**RGPV: Rajiv Gandhi Proudyogiki Vishwavidyalaya.
PROFICIENCY
Languages/Technology Auto CAD/MS Office/MS excel
EXPERIENCE
COMPANY ALCONE INFORASTRUCTURE PRIVATE LIMITED.
Domain Building and Construction.
Role Site Engineer.
Duration 7 AUG 2018 – 07 SEP 2018.
● I''m currently working in Jay Balaji Laboratory
● Worked on construction work of Multi -Level Parking.
● Experience in AutoCad 2D plan
● 1 month Training on Building Project from Pradhan Mantri Awas Yojana, Area Colony. As an engineer
learned about how handle works related to construction & planning.
PERSONAL Skills
● Leadership skills.
● Enthusiastic and trustworthy.
● Fast learner.
PERSONAL DETAILS
● Father’s Name: Bhagwan singh patel
● DOB : 07/08/1996
● Gender : Male
● Address: 92, kiran nagar, ph-1, narala ahankari, Bhopal, M.P.
● Marital Status: no Married
● Language : English and Hindi
DECLARATION
I hereby declare that all the given information stated above is true to the best of my knowledge.
Neeraj Patel

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Neeraj_Patel_resume (2) (1).pdf'),
(5931, 'SUMMARY', 'vinod.ehs1947@gmail.com', '919160939100', 'SUMMARY', 'SUMMARY', 'Accomplished and reliable HSE Professional with over 13+years of strong experience and
skills gained in the Petrochemical and Oil & Gas Industries, Refinery, Infrastructures, Power
Plant, Sub Stations and Plant Interface Buildings Construction in Kuwait, KSA, Oman &
India. I hold Mechanical Engineering Diploma and multiple HSE Certifications from
International Safety Organization.
EXPERIENCE IN
• Construction
• Petrochemical and Oil & Gas
Industries
• Infrastructures
• Power Plants
• Sub Stations
• Plant Interface Buildings
• Shut Down & Overhauling
• Lifting & Rigging
• Confined space
• Scaffolding Inspection
• LOTO Procedure
• PTW Procedure', 'Accomplished and reliable HSE Professional with over 13+years of strong experience and
skills gained in the Petrochemical and Oil & Gas Industries, Refinery, Infrastructures, Power
Plant, Sub Stations and Plant Interface Buildings Construction in Kuwait, KSA, Oman &
India. I hold Mechanical Engineering Diploma and multiple HSE Certifications from
International Safety Organization.
EXPERIENCE IN
• Construction
• Petrochemical and Oil & Gas
Industries
• Infrastructures
• Power Plants
• Sub Stations
• Plant Interface Buildings
• Shut Down & Overhauling
• Lifting & Rigging
• Confined space
• Scaffolding Inspection
• LOTO Procedure
• PTW Procedure', ARRAY['Plant', 'Sub Stations and Plant Interface Buildings Construction in Kuwait', 'KSA', 'Oman &', 'India. I hold Mechanical Engineering Diploma and multiple HSE Certifications from', 'International Safety Organization.', 'EXPERIENCE IN', 'Construction', 'Petrochemical and Oil & Gas', 'Industries', 'Infrastructures', 'Power Plants', 'Sub Stations', 'Plant Interface Buildings', 'Shut Down & Overhauling', 'Lifting & Rigging', 'Confined space', 'Scaffolding Inspection', 'LOTO Procedure', 'PTW Procedure', 'Microsoft office', 'Presentation Skills', 'Internet', 'E-mail', 'DTP', 'assembling works for Steel Structures', 'all sort of piping erection and testing', '(NDT', 'hydro & pneumatic)', 'Erection and internals of Reactors', 'Various', 'Vessels', 'Heat Exchangers', 'Pumps', 'Scaffolding', 'Insulation', 'Fireproofing &', 'Painting Jobs', 'E&I Cable Tray and Support works', 'Cable Laying', 'testing', 'Instrument Loop works & Testing', 'Motor solo runs', 'Light Installation works.', 'Pre-Commissioning & Energization Activities.', '❖ From Aug 2019 to March 2021', 'COMPANY: Petrojet Projects LLC – Oman', 'CLIENT: OQ8/SAIPEM and CB&I', 'DESIGNATION: HSE Advisor', 'PROJECT: OQ8-DRP EPC Package-3 Sub Package – B OFFSITE Facilities', 'Refinery’s 28”', '82.7KM Crude Oil Pipe Line.', 'PROJECT SCOPE: The Complete Package of Crude Oil 28” Pipe Line including', 'Surveying', 'Trench Excavation', 'Pipes Loading & Unloading', 'Stringing', 'Pipe Fit-', 'up and Welding', 'Coating', 'Pre-padding', 'Pipe Lowering', 'Post Padding', 'Tie-in', 'works', 'all sort of Pipe Testing (Holiday Test', 'NDT', 'Hydro', 'Drying', 'Cleaning', 'Gauging', 'Strengthening and N2 Purging)', 'FOC Cable laying', 'Cathode & Anod', 'Installation', 'Construction of Block Valve Stations', 'Launcher & Receiver', 'Stations and Back filling of Trench.', '❖ From May 2018 to July 2019', 'COMPANY: Powermech Projects Pvt Ltd. (PMPL)', 'CLIENT: Kuwait’s Ministry of Electricity & Water and Al-Ghanim', 'DESIGNATION: HSE Officer', 'PROJECT: Kuwait’s Ministry of Electricity & Water (MEW) Sabiya-3 CCGT', '(Combined – Cycle Gas Turbine Energy) 750MW Power Plant in Kuwait. (Jan-', 'May', '2019)', 'PROJECT SCOPE: Shut down & commissioning work on HRSG (Heat Recovery', 'Steam Generator) in Gas Turbine.', 'CLIENT: Doosan', 'PROJECT: Fadhili Plant Cogeneration Company (FPCC) Combined Heat and', 'Power Plant (CHPP) 1519MW Gas Fired Power Plant Eastern Providence', 'Jubail Industrial City', 'Fadhili', 'Kingdom of Saudi Arabia. (Oct-Dec', '2018)', 'PROJECT SCOPE: Shut down & commissioning works of Power Plants HRSG', 'and Steam Turbine Generator.', 'CLIENT: Ad-Dhahirah (AGC-Oman) and SEPCO-', '|', 'PROJECT: Ad-Dhahirah IBRI independent Power Project (IPP) Combined gas', 'Turbine (CCGT) 1516MW Gas-Fired Power Plant', 'Sultanate of Oman. (May-']::text[], ARRAY['Plant', 'Sub Stations and Plant Interface Buildings Construction in Kuwait', 'KSA', 'Oman &', 'India. I hold Mechanical Engineering Diploma and multiple HSE Certifications from', 'International Safety Organization.', 'EXPERIENCE IN', 'Construction', 'Petrochemical and Oil & Gas', 'Industries', 'Infrastructures', 'Power Plants', 'Sub Stations', 'Plant Interface Buildings', 'Shut Down & Overhauling', 'Lifting & Rigging', 'Confined space', 'Scaffolding Inspection', 'LOTO Procedure', 'PTW Procedure', 'Microsoft office', 'Presentation Skills', 'Internet', 'E-mail', 'DTP', 'assembling works for Steel Structures', 'all sort of piping erection and testing', '(NDT', 'hydro & pneumatic)', 'Erection and internals of Reactors', 'Various', 'Vessels', 'Heat Exchangers', 'Pumps', 'Scaffolding', 'Insulation', 'Fireproofing &', 'Painting Jobs', 'E&I Cable Tray and Support works', 'Cable Laying', 'testing', 'Instrument Loop works & Testing', 'Motor solo runs', 'Light Installation works.', 'Pre-Commissioning & Energization Activities.', '❖ From Aug 2019 to March 2021', 'COMPANY: Petrojet Projects LLC – Oman', 'CLIENT: OQ8/SAIPEM and CB&I', 'DESIGNATION: HSE Advisor', 'PROJECT: OQ8-DRP EPC Package-3 Sub Package – B OFFSITE Facilities', 'Refinery’s 28”', '82.7KM Crude Oil Pipe Line.', 'PROJECT SCOPE: The Complete Package of Crude Oil 28” Pipe Line including', 'Surveying', 'Trench Excavation', 'Pipes Loading & Unloading', 'Stringing', 'Pipe Fit-', 'up and Welding', 'Coating', 'Pre-padding', 'Pipe Lowering', 'Post Padding', 'Tie-in', 'works', 'all sort of Pipe Testing (Holiday Test', 'NDT', 'Hydro', 'Drying', 'Cleaning', 'Gauging', 'Strengthening and N2 Purging)', 'FOC Cable laying', 'Cathode & Anod', 'Installation', 'Construction of Block Valve Stations', 'Launcher & Receiver', 'Stations and Back filling of Trench.', '❖ From May 2018 to July 2019', 'COMPANY: Powermech Projects Pvt Ltd. (PMPL)', 'CLIENT: Kuwait’s Ministry of Electricity & Water and Al-Ghanim', 'DESIGNATION: HSE Officer', 'PROJECT: Kuwait’s Ministry of Electricity & Water (MEW) Sabiya-3 CCGT', '(Combined – Cycle Gas Turbine Energy) 750MW Power Plant in Kuwait. (Jan-', 'May', '2019)', 'PROJECT SCOPE: Shut down & commissioning work on HRSG (Heat Recovery', 'Steam Generator) in Gas Turbine.', 'CLIENT: Doosan', 'PROJECT: Fadhili Plant Cogeneration Company (FPCC) Combined Heat and', 'Power Plant (CHPP) 1519MW Gas Fired Power Plant Eastern Providence', 'Jubail Industrial City', 'Fadhili', 'Kingdom of Saudi Arabia. (Oct-Dec', '2018)', 'PROJECT SCOPE: Shut down & commissioning works of Power Plants HRSG', 'and Steam Turbine Generator.', 'CLIENT: Ad-Dhahirah (AGC-Oman) and SEPCO-', '|', 'PROJECT: Ad-Dhahirah IBRI independent Power Project (IPP) Combined gas', 'Turbine (CCGT) 1516MW Gas-Fired Power Plant', 'Sultanate of Oman. (May-']::text[], ARRAY[]::text[], ARRAY['Plant', 'Sub Stations and Plant Interface Buildings Construction in Kuwait', 'KSA', 'Oman &', 'India. I hold Mechanical Engineering Diploma and multiple HSE Certifications from', 'International Safety Organization.', 'EXPERIENCE IN', 'Construction', 'Petrochemical and Oil & Gas', 'Industries', 'Infrastructures', 'Power Plants', 'Sub Stations', 'Plant Interface Buildings', 'Shut Down & Overhauling', 'Lifting & Rigging', 'Confined space', 'Scaffolding Inspection', 'LOTO Procedure', 'PTW Procedure', 'Microsoft office', 'Presentation Skills', 'Internet', 'E-mail', 'DTP', 'assembling works for Steel Structures', 'all sort of piping erection and testing', '(NDT', 'hydro & pneumatic)', 'Erection and internals of Reactors', 'Various', 'Vessels', 'Heat Exchangers', 'Pumps', 'Scaffolding', 'Insulation', 'Fireproofing &', 'Painting Jobs', 'E&I Cable Tray and Support works', 'Cable Laying', 'testing', 'Instrument Loop works & Testing', 'Motor solo runs', 'Light Installation works.', 'Pre-Commissioning & Energization Activities.', '❖ From Aug 2019 to March 2021', 'COMPANY: Petrojet Projects LLC – Oman', 'CLIENT: OQ8/SAIPEM and CB&I', 'DESIGNATION: HSE Advisor', 'PROJECT: OQ8-DRP EPC Package-3 Sub Package – B OFFSITE Facilities', 'Refinery’s 28”', '82.7KM Crude Oil Pipe Line.', 'PROJECT SCOPE: The Complete Package of Crude Oil 28” Pipe Line including', 'Surveying', 'Trench Excavation', 'Pipes Loading & Unloading', 'Stringing', 'Pipe Fit-', 'up and Welding', 'Coating', 'Pre-padding', 'Pipe Lowering', 'Post Padding', 'Tie-in', 'works', 'all sort of Pipe Testing (Holiday Test', 'NDT', 'Hydro', 'Drying', 'Cleaning', 'Gauging', 'Strengthening and N2 Purging)', 'FOC Cable laying', 'Cathode & Anod', 'Installation', 'Construction of Block Valve Stations', 'Launcher & Receiver', 'Stations and Back filling of Trench.', '❖ From May 2018 to July 2019', 'COMPANY: Powermech Projects Pvt Ltd. (PMPL)', 'CLIENT: Kuwait’s Ministry of Electricity & Water and Al-Ghanim', 'DESIGNATION: HSE Officer', 'PROJECT: Kuwait’s Ministry of Electricity & Water (MEW) Sabiya-3 CCGT', '(Combined – Cycle Gas Turbine Energy) 750MW Power Plant in Kuwait. (Jan-', 'May', '2019)', 'PROJECT SCOPE: Shut down & commissioning work on HRSG (Heat Recovery', 'Steam Generator) in Gas Turbine.', 'CLIENT: Doosan', 'PROJECT: Fadhili Plant Cogeneration Company (FPCC) Combined Heat and', 'Power Plant (CHPP) 1519MW Gas Fired Power Plant Eastern Providence', 'Jubail Industrial City', 'Fadhili', 'Kingdom of Saudi Arabia. (Oct-Dec', '2018)', 'PROJECT SCOPE: Shut down & commissioning works of Power Plants HRSG', 'and Steam Turbine Generator.', 'CLIENT: Ad-Dhahirah (AGC-Oman) and SEPCO-', '|', 'PROJECT: Ad-Dhahirah IBRI independent Power Project (IPP) Combined gas', 'Turbine (CCGT) 1516MW Gas-Fired Power Plant', 'Sultanate of Oman. (May-']::text[], '', 'Nationality : Indian
Date of Birth :18/10/1988
Passport No
Issue Date
: Z7338668
: 19/06/2023
Expiry Date :18/06/2033
Marital Status : Married
• Serves as the field point of contact for monitoring and maintaining
compliance with HSE Policies and Plans.
• Undertakes daily visual inspections, reporting issues and submitting
an observation report to the Health and Safety Coordinator via the
project reporting system.
• Follows-up the closeout of any outstanding HSE- related issue.
• Checks appropriate maintenance, calibration and operation of all
safety equipment.
• Ensures that site security, fire, first aid and welfare facilities and
procedures that are appropriate to the works have been provided and
adequately maintained.
• Participate on incident/accident and Near miss investigation with
recommended action plan and timely closure to prevent re
occurrence.
• Prepares reports as needed to support various health and safety
initiatives
• Induction Training, Inspection of hot work, scaffoldings.
• Support the manager & Team with planning, coordinating and
implementation at Site.
• Conducting weekly Safety minutes of meeting with execution
respective engineers.
• Maintain a safe on-site working environment through the proactive
enforcement of safety regulation.
• Managing overall safety operations and advising management in
building a safety working culture.
• Participate in the development and implementation of wide safety
programs and in formulating maintenance strategies and policies.
• Periodically conducting site safety audit and taking corrective &
preventive measures to eliminate the potential hazards.
• Participate and lead risk assessments. Ensure that HSE procedures are
properly implemented while executing preservation tasks.
• Prepare assessment of trainee performance during period of
attachment.
• Participate in rotation program and attend formal training to further
develop HSE expertise in all areas of project activity.
DECLARATION', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"• Construction\n• Petrochemical and Oil & Gas\nIndustries\n• Infrastructures\n• Power Plants\n• Sub Stations\n• Plant Interface Buildings\n• Shut Down & Overhauling\n• Lifting & Rigging\n• Confined space\n• Scaffolding Inspection\n• LOTO Procedure\n• PTW Procedure"}]'::jsonb, '[{"title":"Imported project details","description":"+968-91158064.\n• Mr. Mohammad Azharuddin\nAsst. Manager - HSE,\nHoneywell Automation (I)\nLtd, INDIA.\n+91-7722043442."}]'::jsonb, '[{"title":"Imported accomplishment","description":"• Best Performer of the Project\naward for implementing HSEMS\nat OQ8/TRD EPC-1 Project-\nOman.\n• 50 million Safe Man hours\nwithout any LTI in OQ8/TRD\nEPC-1 Project - Oman.\n• Appreciation Certificate from\nour Client SAIPEM-CB&I in\nrecognition of my outstanding\nperformance at Duqm Refinery’s\nEPC - 3 Sub Package - B OFFSITE\nFACILITIES Project – Oman.\n• Appreciation Letter from our\nclient HPCL Mangalore POL\nTerminal during execution of\nMBLAAL Safety PLC Project."}]'::jsonb, 'F:\Resume All 3\CV of Vinod Khanna-HSE Lead Advisor & HSE Admin-Z.pdf', 'Name: SUMMARY

Email: vinod.ehs1947@gmail.com

Phone: +91-9160939100

Headline: SUMMARY

Profile Summary: Accomplished and reliable HSE Professional with over 13+years of strong experience and
skills gained in the Petrochemical and Oil & Gas Industries, Refinery, Infrastructures, Power
Plant, Sub Stations and Plant Interface Buildings Construction in Kuwait, KSA, Oman &
India. I hold Mechanical Engineering Diploma and multiple HSE Certifications from
International Safety Organization.
EXPERIENCE IN
• Construction
• Petrochemical and Oil & Gas
Industries
• Infrastructures
• Power Plants
• Sub Stations
• Plant Interface Buildings
• Shut Down & Overhauling
• Lifting & Rigging
• Confined space
• Scaffolding Inspection
• LOTO Procedure
• PTW Procedure

Key Skills: Plant, Sub Stations and Plant Interface Buildings Construction in Kuwait, KSA, Oman &
India. I hold Mechanical Engineering Diploma and multiple HSE Certifications from
International Safety Organization.
EXPERIENCE IN
• Construction
• Petrochemical and Oil & Gas
Industries
• Infrastructures
• Power Plants
• Sub Stations
• Plant Interface Buildings
• Shut Down & Overhauling
• Lifting & Rigging
• Confined space
• Scaffolding Inspection
• LOTO Procedure
• PTW Procedure

IT Skills: • Microsoft office
• Presentation Skills
• Internet
• E-mail
• DTP
assembling works for Steel Structures, all sort of piping erection and testing
(NDT, hydro & pneumatic), Erection and internals of Reactors, Various
Vessels, Heat Exchangers, Pumps, Scaffolding, Insulation, Fireproofing &
Painting Jobs, E&I Cable Tray and Support works, Cable Laying, testing,
Instrument Loop works & Testing, Motor solo runs, Light Installation works.
Pre-Commissioning & Energization Activities.
❖ From Aug 2019 to March 2021
COMPANY: Petrojet Projects LLC – Oman
CLIENT: OQ8/SAIPEM and CB&I
DESIGNATION: HSE Advisor
PROJECT: OQ8-DRP EPC Package-3 Sub Package – B OFFSITE Facilities
Refinery’s 28”, 82.7KM Crude Oil Pipe Line.
PROJECT SCOPE: The Complete Package of Crude Oil 28” Pipe Line including
Surveying, Trench Excavation, Pipes Loading & Unloading, Stringing, Pipe Fit-
up and Welding, Coating, Pre-padding, Pipe Lowering, Post Padding, Tie-in
works, all sort of Pipe Testing (Holiday Test, NDT, Hydro, Drying, Cleaning,
Gauging, Strengthening and N2 Purging), FOC Cable laying, Cathode & Anod
Installation, Construction of Block Valve Stations, Launcher & Receiver
Stations and Back filling of Trench.
❖ From May 2018 to July 2019
COMPANY: Powermech Projects Pvt Ltd. (PMPL)
CLIENT: Kuwait’s Ministry of Electricity & Water and Al-Ghanim
DESIGNATION: HSE Officer
PROJECT: Kuwait’s Ministry of Electricity & Water (MEW) Sabiya-3 CCGT
(Combined – Cycle Gas Turbine Energy) 750MW Power Plant in Kuwait. (Jan-
May, 2019)
PROJECT SCOPE: Shut down & commissioning work on HRSG (Heat Recovery
Steam Generator) in Gas Turbine.
COMPANY: Powermech Projects Pvt Ltd. (PMPL)
CLIENT: Doosan
PROJECT: Fadhili Plant Cogeneration Company (FPCC) Combined Heat and
Power Plant (CHPP) 1519MW Gas Fired Power Plant Eastern Providence,
Jubail Industrial City, Fadhili, Kingdom of Saudi Arabia. (Oct-Dec, 2018)
PROJECT SCOPE: Shut down & commissioning works of Power Plants HRSG
and Steam Turbine Generator.
COMPANY: Powermech Projects Pvt Ltd. (PMPL)
CLIENT: Ad-Dhahirah (AGC-Oman) and SEPCO-|||
PROJECT: Ad-Dhahirah IBRI independent Power Project (IPP) Combined gas
Turbine (CCGT) 1516MW Gas-Fired Power Plant, Sultanate of Oman. (May-

Employment: • Construction
• Petrochemical and Oil & Gas
Industries
• Infrastructures
• Power Plants
• Sub Stations
• Plant Interface Buildings
• Shut Down & Overhauling
• Lifting & Rigging
• Confined space
• Scaffolding Inspection
• LOTO Procedure
• PTW Procedure

Projects: +968-91158064.
• Mr. Mohammad Azharuddin
Asst. Manager - HSE,
Honeywell Automation (I)
Ltd, INDIA.
+91-7722043442.

Accomplishments: • Best Performer of the Project
award for implementing HSEMS
at OQ8/TRD EPC-1 Project-
Oman.
• 50 million Safe Man hours
without any LTI in OQ8/TRD
EPC-1 Project - Oman.
• Appreciation Certificate from
our Client SAIPEM-CB&I in
recognition of my outstanding
performance at Duqm Refinery’s
EPC - 3 Sub Package - B OFFSITE
FACILITIES Project – Oman.
• Appreciation Letter from our
client HPCL Mangalore POL
Terminal during execution of
MBLAAL Safety PLC Project.

Personal Details: Nationality : Indian
Date of Birth :18/10/1988
Passport No
Issue Date
: Z7338668
: 19/06/2023
Expiry Date :18/06/2033
Marital Status : Married
• Serves as the field point of contact for monitoring and maintaining
compliance with HSE Policies and Plans.
• Undertakes daily visual inspections, reporting issues and submitting
an observation report to the Health and Safety Coordinator via the
project reporting system.
• Follows-up the closeout of any outstanding HSE- related issue.
• Checks appropriate maintenance, calibration and operation of all
safety equipment.
• Ensures that site security, fire, first aid and welfare facilities and
procedures that are appropriate to the works have been provided and
adequately maintained.
• Participate on incident/accident and Near miss investigation with
recommended action plan and timely closure to prevent re
occurrence.
• Prepares reports as needed to support various health and safety
initiatives
• Induction Training, Inspection of hot work, scaffoldings.
• Support the manager & Team with planning, coordinating and
implementation at Site.
• Conducting weekly Safety minutes of meeting with execution
respective engineers.
• Maintain a safe on-site working environment through the proactive
enforcement of safety regulation.
• Managing overall safety operations and advising management in
building a safety working culture.
• Participate in the development and implementation of wide safety
programs and in formulating maintenance strategies and policies.
• Periodically conducting site safety audit and taking corrective &
preventive measures to eliminate the potential hazards.
• Participate and lead risk assessments. Ensure that HSE procedures are
properly implemented while executing preservation tasks.
• Prepare assessment of trainee performance during period of
attachment.
• Participate in rotation program and attend formal training to further
develop HSE expertise in all areas of project activity.
DECLARATION

Extracted Resume Text: VINOD KHANNA +91-9160939100, +91-9030439005
SR. HSE Supervisor-Lead/Admin vinod.ehs1947@gmail.com
SUMMARY
Accomplished and reliable HSE Professional with over 13+years of strong experience and
skills gained in the Petrochemical and Oil & Gas Industries, Refinery, Infrastructures, Power
Plant, Sub Stations and Plant Interface Buildings Construction in Kuwait, KSA, Oman &
India. I hold Mechanical Engineering Diploma and multiple HSE Certifications from
International Safety Organization.
EXPERIENCE IN
• Construction
• Petrochemical and Oil & Gas
Industries
• Infrastructures
• Power Plants
• Sub Stations
• Plant Interface Buildings
• Shut Down & Overhauling
• Lifting & Rigging
• Confined space
• Scaffolding Inspection
• LOTO Procedure
• PTW Procedure
ACHIEVEMENTS
• Best Performer of the Project
award for implementing HSEMS
at OQ8/TRD EPC-1 Project-
Oman.
• 50 million Safe Man hours
without any LTI in OQ8/TRD
EPC-1 Project - Oman.
• Appreciation Certificate from
our Client SAIPEM-CB&I in
recognition of my outstanding
performance at Duqm Refinery’s
EPC - 3 Sub Package - B OFFSITE
FACILITIES Project – Oman.
• Appreciation Letter from our
client HPCL Mangalore POL
Terminal during execution of
MBLAAL Safety PLC Project.
CAREER OBJECTIVE
Seeking a challenging career across industries with growth-
oriented organization where I can utilize my experience & expertise
to contribute towards Organizational objectives.
PROFILE SUMMARY
• Result-Oriented professional with an experience of over 13+ years
in Occupational Health, Safety and Environment and
Construction.
• Devised significant solutions for maintaining sound Health and
Safety Conditions with proficiency in the implementation and
maintenance of QHSE standards.
• Monitored & Supported for HSE Performance Improvement,
through Site Inspections, Updating Procedures, developing new
procedures, Action Plan, Trainings, Conducting Safety Committee
meetings and Internal Walkthrough.
• Managed effective implementation of Safety Activities at work
site, Emergency plans, Mock Drills, Risk Analysis, Staff Training and
Regulatory Compliance.
• Comprehensive experience in identification & management of
complicated HS&E hazards and Risks/ unsafe Conditions which
could save a Company’s personnel and equipment from burden of
injuries and safety costs.
• Conducting Accident / Incident Investigation and Root cause
Analysis to prevent recurrence, extensive exposure in successful
planning & Implementation of HSE Programs.
WORK EXPERIENCE
❖ From March 2021 – March 2023.
COMPANY: BAHWAN ENGINEERING COMPNAY LLC – Oman
CLIENT: OQ8/Technicas & Reunidas and Daewoo (TRD)
PROJECT: Refinery Process Unit Construction (Oil&Gas), Oman
POSITION: SR. HSE Supervisor-Lead/ HSE Admin
PROJECT SCOPE: The complete Package of Mechanical, Electrical &
Instrumentation works of Oil Refinery''s Hydrocracker Unit, Diesel
Hydrosulpherisation unit and Hydrogen Production & PSA Units including

-- 1 of 4 --

\ PROFESSIONAL QUALIFICATION
• NEBOSH - IGC (Master Log
Certificate No:
00550855/1216623).
• ISO 45001:2018 Occupation
Health and Safety from
Exemplar Global.
• ISO 14001:2015
Environmental Management
System from Exemplar Global.
• ISO 9001:2015 Quality
Management System from
Exemplar Global.
• OHSAS 18001:2007 Lead
Auditor Programme BSCIC,
IRCA Certified.
• IOSH-MS association with
Corporate Health & Safety
Services Pvt Ltd.
• P.G Diploma in Fire and
Safety Engineering from
Annamalai University.
• Diploma in Environmental &
waste management.
• Advance Diploma in
Industrial Safety & Health
(ADIS).
EDUCATIONAL QUALIFICATION
• Mechanical Engineering
Diploma (DME) from Indian
Institute of Science &
Technology (IIST-HYDERC),
Hyderabad-2010.
• Secondary School Certificate
(SSC) from Z.P.H School.
COMPUTER SKILLS
• Microsoft office
• Presentation Skills
• Internet
• E-mail
• DTP
assembling works for Steel Structures, all sort of piping erection and testing
(NDT, hydro & pneumatic), Erection and internals of Reactors, Various
Vessels, Heat Exchangers, Pumps, Scaffolding, Insulation, Fireproofing &
Painting Jobs, E&I Cable Tray and Support works, Cable Laying, testing,
Instrument Loop works & Testing, Motor solo runs, Light Installation works.
Pre-Commissioning & Energization Activities.
❖ From Aug 2019 to March 2021
COMPANY: Petrojet Projects LLC – Oman
CLIENT: OQ8/SAIPEM and CB&I
DESIGNATION: HSE Advisor
PROJECT: OQ8-DRP EPC Package-3 Sub Package – B OFFSITE Facilities
Refinery’s 28”, 82.7KM Crude Oil Pipe Line.
PROJECT SCOPE: The Complete Package of Crude Oil 28” Pipe Line including
Surveying, Trench Excavation, Pipes Loading & Unloading, Stringing, Pipe Fit-
up and Welding, Coating, Pre-padding, Pipe Lowering, Post Padding, Tie-in
works, all sort of Pipe Testing (Holiday Test, NDT, Hydro, Drying, Cleaning,
Gauging, Strengthening and N2 Purging), FOC Cable laying, Cathode & Anod
Installation, Construction of Block Valve Stations, Launcher & Receiver
Stations and Back filling of Trench.
❖ From May 2018 to July 2019
COMPANY: Powermech Projects Pvt Ltd. (PMPL)
CLIENT: Kuwait’s Ministry of Electricity & Water and Al-Ghanim
DESIGNATION: HSE Officer
PROJECT: Kuwait’s Ministry of Electricity & Water (MEW) Sabiya-3 CCGT
(Combined – Cycle Gas Turbine Energy) 750MW Power Plant in Kuwait. (Jan-
May, 2019)
PROJECT SCOPE: Shut down & commissioning work on HRSG (Heat Recovery
Steam Generator) in Gas Turbine.
COMPANY: Powermech Projects Pvt Ltd. (PMPL)
CLIENT: Doosan
PROJECT: Fadhili Plant Cogeneration Company (FPCC) Combined Heat and
Power Plant (CHPP) 1519MW Gas Fired Power Plant Eastern Providence,
Jubail Industrial City, Fadhili, Kingdom of Saudi Arabia. (Oct-Dec, 2018)
PROJECT SCOPE: Shut down & commissioning works of Power Plants HRSG
and Steam Turbine Generator.
COMPANY: Powermech Projects Pvt Ltd. (PMPL)
CLIENT: Ad-Dhahirah (AGC-Oman) and SEPCO-|||
PROJECT: Ad-Dhahirah IBRI independent Power Project (IPP) Combined gas
Turbine (CCGT) 1516MW Gas-Fired Power Plant, Sultanate of Oman. (May-
Sep, 2018)
PROJECT SCOPE: Shut down & commissioning works of Gas Turbines Unit-
1&2.

-- 2 of 4 --

SEMINARS/ TRAININGS
• Applied Principals Safety
Management System.
• Hazardous waste operations
and emergency response
management -
HAZWOPERM.
• Control of substances
hazardous to health -
COSHH.
• First Aid Training (30hrs).
• H2S awareness.
• Accident Investigation &
Reporting.
• Risk Assessment.
• Scaffolding Inspector
Training.
• Safe Working in Confined
Spaces.
• Safe Working at Height.
• Basic CPR and First Aid.
• Authorized Gas Tester (AGT),
Card No: L19-MM-111296-
45.
• COVID-19 Awareness –
Operational Planning,
Guidelines, Preparedness
and Response.
LANGUAGES
• English
• Hindi
• Urdu
• Telugu
• Arabic (Limited working
Proficiency)
DRVING LICENCE
Oman
• Driving Licence, No:
119312788
• First Issue – 15/05/2022
INDIA
• Driving Licence, No:
739-VYRK-2013
• First Issue – 20/03/2013
❖ From Jan 2013 to May 2018
COMPANY: Honeywell Automation India Limited
CLIENT: Reliance Petrochemical Refinery, Jamnagar-Gujarat, India.
DESIGNATION: HSE Officer
PROJECT: Sub Stations, Plant Interface Buildings, Fire & gas/ CCTV System.
PROJECT SCOPE: Reliance Refinery J3 Program - Jamnagar, Erection,
Installation & Commissioning of Sub Stations and Plant Interface Buildings
Fire & Gas / CCTV System Project in Jamnagar.
COMPANY: Honeywell Automation India Limited
CLIENT: Hindustan Petroleum Corporation Limited (HPCL)
PROJECT: MBLAAL - Safety PLC Project.
PROJECT SCOPE: Erection, Installation & Commissioning of Depo’s Safety
PLC System including Excavation, E&I Cable Tray and Support works, Cable
Laying, testing and Installation of Tank form area Valves.
❖ From Dec 2010 to May 2012
COMPANY: SRR Projects Pvt. Ltd.
CLIENT: Engineers India Limited (EIL)
DESIGNATION: Supervisor - Mechanical
PROJECT: VRMP OBE Project in HPCL Refinery- Visakhapatnam, India.
PROJECT SCOPE: Earth work for Site Grading works, Dismantling of Existing
Boundary wall, Existing Structure and Building, RCC Pavement and Cutting of
Building pile head wherever required, RCC Structure for Sub structure and
Super Structure of Building, Pile cap, Pile rack, Technological Structure,
Equipment Foundation, Compound wall, Sump and Pit etc., Facilities.
ROLES & RESPONSIBILITIES
• Promote and implement good health, safety and environmental
practices throughout the project by Ensuring the project HSE plan is
maintained and adopted on site.
• Undertake duties as directed by Project HSE Director/ Manager.
• Carry out Safety inspection in plants and forward Safety observation
reports to concerns and with the suitable advice & corrective action
required.
• Find out and correcting unsafe work practice and making safe working
culture on site with the help of motivational & Enforcement
technique.
• Investigation of incident /Accident and Near misses, if any involving
technical core group.
• Liaise with Government Surveyors and Third-party Surveyors during
the inspection visits for fixed assets such as lifting equipment’s &
tackles etc.
• Safety Plan & Risk assessment preparation. Safety Instruction with
Power Point Presentation.

-- 3 of 4 --

SKILLS/ EXPERTISE
• Planning and Critical thinker,
Innovator.
• Team Management / Leader
Ship.
• Setting targets & Objectives.
• Great Decision-making Skills.
• Good Communication Skills.
• Hazard Identification.
• Risk Assessment.
• Job Hazard Analysis.
• HSE Plans & Procedures.
• HSE Internal Trainings/ Tool
Box Talks.
• Accident, Incident and Near
Miss Investigation and
Reporting.
• Safety Committee Meetings.
• HSE Inspections / Audits.
• HSE documentation.
• Keeping Records.
CONDUCT REFERENCE
• Mr. Ahmed Abdel Aleem
Kaoud
HSE Manager Petrojet
Projects LLC – Oman Branch.
+968-91158064.
• Mr. Mohammad Azharuddin
Asst. Manager - HSE,
Honeywell Automation (I)
Ltd, INDIA.
+91-7722043442.
PERSONAL INFORMATION
Nationality : Indian
Date of Birth :18/10/1988
Passport No
Issue Date
: Z7338668
: 19/06/2023
Expiry Date :18/06/2033
Marital Status : Married
• Serves as the field point of contact for monitoring and maintaining
compliance with HSE Policies and Plans.
• Undertakes daily visual inspections, reporting issues and submitting
an observation report to the Health and Safety Coordinator via the
project reporting system.
• Follows-up the closeout of any outstanding HSE- related issue.
• Checks appropriate maintenance, calibration and operation of all
safety equipment.
• Ensures that site security, fire, first aid and welfare facilities and
procedures that are appropriate to the works have been provided and
adequately maintained.
• Participate on incident/accident and Near miss investigation with
recommended action plan and timely closure to prevent re
occurrence.
• Prepares reports as needed to support various health and safety
initiatives
• Induction Training, Inspection of hot work, scaffoldings.
• Support the manager & Team with planning, coordinating and
implementation at Site.
• Conducting weekly Safety minutes of meeting with execution
respective engineers.
• Maintain a safe on-site working environment through the proactive
enforcement of safety regulation.
• Managing overall safety operations and advising management in
building a safety working culture.
• Participate in the development and implementation of wide safety
programs and in formulating maintenance strategies and policies.
• Periodically conducting site safety audit and taking corrective &
preventive measures to eliminate the potential hazards.
• Participate and lead risk assessments. Ensure that HSE procedures are
properly implemented while executing preservation tasks.
• Prepare assessment of trainee performance during period of
attachment.
• Participate in rotation program and attend formal training to further
develop HSE expertise in all areas of project activity.
DECLARATION
I vinod khanna hereby declare that the particulars furnished above are true
and correct to the best of my knowledge and belief. For your kind perusal
please.
Date:
Place: (Vinod Khanna)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV of Vinod Khanna-HSE Lead Advisor & HSE Admin-Z.pdf

Parsed Technical Skills: Plant, Sub Stations and Plant Interface Buildings Construction in Kuwait, KSA, Oman &, India. I hold Mechanical Engineering Diploma and multiple HSE Certifications from, International Safety Organization., EXPERIENCE IN, Construction, Petrochemical and Oil & Gas, Industries, Infrastructures, Power Plants, Sub Stations, Plant Interface Buildings, Shut Down & Overhauling, Lifting & Rigging, Confined space, Scaffolding Inspection, LOTO Procedure, PTW Procedure, Microsoft office, Presentation Skills, Internet, E-mail, DTP, assembling works for Steel Structures, all sort of piping erection and testing, (NDT, hydro & pneumatic), Erection and internals of Reactors, Various, Vessels, Heat Exchangers, Pumps, Scaffolding, Insulation, Fireproofing &, Painting Jobs, E&I Cable Tray and Support works, Cable Laying, testing, Instrument Loop works & Testing, Motor solo runs, Light Installation works., Pre-Commissioning & Energization Activities., ❖ From Aug 2019 to March 2021, COMPANY: Petrojet Projects LLC – Oman, CLIENT: OQ8/SAIPEM and CB&I, DESIGNATION: HSE Advisor, PROJECT: OQ8-DRP EPC Package-3 Sub Package – B OFFSITE Facilities, Refinery’s 28”, 82.7KM Crude Oil Pipe Line., PROJECT SCOPE: The Complete Package of Crude Oil 28” Pipe Line including, Surveying, Trench Excavation, Pipes Loading & Unloading, Stringing, Pipe Fit-, up and Welding, Coating, Pre-padding, Pipe Lowering, Post Padding, Tie-in, works, all sort of Pipe Testing (Holiday Test, NDT, Hydro, Drying, Cleaning, Gauging, Strengthening and N2 Purging), FOC Cable laying, Cathode & Anod, Installation, Construction of Block Valve Stations, Launcher & Receiver, Stations and Back filling of Trench., ❖ From May 2018 to July 2019, COMPANY: Powermech Projects Pvt Ltd. (PMPL), CLIENT: Kuwait’s Ministry of Electricity & Water and Al-Ghanim, DESIGNATION: HSE Officer, PROJECT: Kuwait’s Ministry of Electricity & Water (MEW) Sabiya-3 CCGT, (Combined – Cycle Gas Turbine Energy) 750MW Power Plant in Kuwait. (Jan-, May, 2019), PROJECT SCOPE: Shut down & commissioning work on HRSG (Heat Recovery, Steam Generator) in Gas Turbine., CLIENT: Doosan, PROJECT: Fadhili Plant Cogeneration Company (FPCC) Combined Heat and, Power Plant (CHPP) 1519MW Gas Fired Power Plant Eastern Providence, Jubail Industrial City, Fadhili, Kingdom of Saudi Arabia. (Oct-Dec, 2018), PROJECT SCOPE: Shut down & commissioning works of Power Plants HRSG, and Steam Turbine Generator., CLIENT: Ad-Dhahirah (AGC-Oman) and SEPCO-, |, PROJECT: Ad-Dhahirah IBRI independent Power Project (IPP) Combined gas, Turbine (CCGT) 1516MW Gas-Fired Power Plant, Sultanate of Oman. (May-'),
(5932, 'Nilesh Rajendra Biradar', 'biradarnilesh257@gmail.com', '07391936029', 'Career Objective', 'Career Objective', 'Seeking a career is challenging and interesting, a job that gives me opportunities to
learn, innovate and enhance my skills and strength in conjunction with company goal.', 'Seeking a career is challenging and interesting, a job that gives me opportunities to
learn, innovate and enhance my skills and strength in conjunction with company goal.', ARRAY['Auto-cad 2016', 'Excel', 'MS Office word', 'Achievements & Awards', 'Winner in the Project Exhibition “KARMATECH-2019”A National Level Technical', 'Symposium', 'Hobbies', 'Reading', 'Traveling', 'Music', '1 of 2 --', 'Extra-Curricular Activities', 'Participated in “Model making KARMA SPARK 2017” organized by KEC Pandharpur.', 'Training', 'Vijay Majoor Sahakari Sanstha', 'Latur.', 'Completed 10 days vocational training at construction site from 20/12/2016 - 30/12/2016.', 'Personal Strengths', 'Having good mental strength full devotion at given or planned work', 'Accepting my weakness and trying to improve mistake', 'Curious to learn new things', 'Personal Profile', 'Date of Birth : 01/12/1997', 'Marital Status : Single', 'Nationality : Indian', 'Known Languages : English', 'Hindi', 'Marathi', 'Address. : Pandav nagar 3', 'Bhosari', 'Pune-411026', 'Relocate : Anywhere in India', 'Declaration', 'I hereby declare that all the information mentioned above is true and complete to the best of my', 'knowledge and belief.', 'Place : Udgir', 'Date : / /2020 Nilesh R. Biradar', '2 of 2 --']::text[], ARRAY['Auto-cad 2016', 'Excel', 'MS Office word', 'Achievements & Awards', 'Winner in the Project Exhibition “KARMATECH-2019”A National Level Technical', 'Symposium', 'Hobbies', 'Reading', 'Traveling', 'Music', '1 of 2 --', 'Extra-Curricular Activities', 'Participated in “Model making KARMA SPARK 2017” organized by KEC Pandharpur.', 'Training', 'Vijay Majoor Sahakari Sanstha', 'Latur.', 'Completed 10 days vocational training at construction site from 20/12/2016 - 30/12/2016.', 'Personal Strengths', 'Having good mental strength full devotion at given or planned work', 'Accepting my weakness and trying to improve mistake', 'Curious to learn new things', 'Personal Profile', 'Date of Birth : 01/12/1997', 'Marital Status : Single', 'Nationality : Indian', 'Known Languages : English', 'Hindi', 'Marathi', 'Address. : Pandav nagar 3', 'Bhosari', 'Pune-411026', 'Relocate : Anywhere in India', 'Declaration', 'I hereby declare that all the information mentioned above is true and complete to the best of my', 'knowledge and belief.', 'Place : Udgir', 'Date : / /2020 Nilesh R. Biradar', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Auto-cad 2016', 'Excel', 'MS Office word', 'Achievements & Awards', 'Winner in the Project Exhibition “KARMATECH-2019”A National Level Technical', 'Symposium', 'Hobbies', 'Reading', 'Traveling', 'Music', '1 of 2 --', 'Extra-Curricular Activities', 'Participated in “Model making KARMA SPARK 2017” organized by KEC Pandharpur.', 'Training', 'Vijay Majoor Sahakari Sanstha', 'Latur.', 'Completed 10 days vocational training at construction site from 20/12/2016 - 30/12/2016.', 'Personal Strengths', 'Having good mental strength full devotion at given or planned work', 'Accepting my weakness and trying to improve mistake', 'Curious to learn new things', 'Personal Profile', 'Date of Birth : 01/12/1997', 'Marital Status : Single', 'Nationality : Indian', 'Known Languages : English', 'Hindi', 'Marathi', 'Address. : Pandav nagar 3', 'Bhosari', 'Pune-411026', 'Relocate : Anywhere in India', 'Declaration', 'I hereby declare that all the information mentioned above is true and complete to the best of my', 'knowledge and belief.', 'Place : Udgir', 'Date : / /2020 Nilesh R. Biradar', '2 of 2 --']::text[], '', 'Marital Status : Single
Nationality : Indian
Known Languages : English, Hindi, Marathi
Address. : Pandav nagar 3, Bhosari, Pune-411026
Relocate : Anywhere in India
Declaration
I hereby declare that all the information mentioned above is true and complete to the best of my
knowledge and belief.
Place : Udgir
Date : / /2020 Nilesh R. Biradar
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"\"Smart village with solid waste management\" (Duration: 6 months)\n\"Traffic Highway Safety\" (Duration: 6 months)"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Winner in the Project Exhibition “KARMATECH-2019”A National Level Technical\nSymposium\nHobbies\nReading\nTraveling\nMusic\n-- 1 of 2 --\nExtra-Curricular Activities\nParticipated in “Model making KARMA SPARK 2017” organized by KEC Pandharpur.\nTraining\nVijay Majoor Sahakari Sanstha, Latur.\nCompleted 10 days vocational training at construction site from 20/12/2016 - 30/12/2016.\nPersonal Strengths\nHaving good mental strength full devotion at given or planned work\nAccepting my weakness and trying to improve mistake\nCurious to learn new things\nPersonal Profile\nDate of Birth : 01/12/1997\nMarital Status : Single\nNationality : Indian\nKnown Languages : English, Hindi, Marathi\nAddress. : Pandav nagar 3, Bhosari, Pune-411026\nRelocate : Anywhere in India\nDeclaration\nI hereby declare that all the information mentioned above is true and complete to the best of my\nknowledge and belief.\nPlace : Udgir\nDate : / /2020 Nilesh R. Biradar\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Resume_Nillesh_Civil Engg.pdf', 'Name: Nilesh Rajendra Biradar

Email: biradarnilesh257@gmail.com

Phone: 07391936029

Headline: Career Objective

Profile Summary: Seeking a career is challenging and interesting, a job that gives me opportunities to
learn, innovate and enhance my skills and strength in conjunction with company goal.

IT Skills: Auto-cad 2016
Excel
MS Office word
Achievements & Awards
Winner in the Project Exhibition “KARMATECH-2019”A National Level Technical
Symposium
Hobbies
Reading
Traveling
Music
-- 1 of 2 --
Extra-Curricular Activities
Participated in “Model making KARMA SPARK 2017” organized by KEC Pandharpur.
Training
Vijay Majoor Sahakari Sanstha, Latur.
Completed 10 days vocational training at construction site from 20/12/2016 - 30/12/2016.
Personal Strengths
Having good mental strength full devotion at given or planned work
Accepting my weakness and trying to improve mistake
Curious to learn new things
Personal Profile
Date of Birth : 01/12/1997
Marital Status : Single
Nationality : Indian
Known Languages : English, Hindi, Marathi
Address. : Pandav nagar 3, Bhosari, Pune-411026
Relocate : Anywhere in India
Declaration
I hereby declare that all the information mentioned above is true and complete to the best of my
knowledge and belief.
Place : Udgir
Date : / /2020 Nilesh R. Biradar
-- 2 of 2 --

Education: Collage: Karmayogi Engineering collage, Pandharpur (Solapur University)
BE in Civil Engineering
Percentage: 66.65 %
Year of passing: 2019
Collage: Rajiv Gandhi Polytechnic, Udgir (MSBTE)
Diploma in Civil Engineering
Percentage: 65.21 %
Year of passing: 2016
School: Shyamalal memorial high school, Udgir
10th Std.
Percentage: 79.82 %
Year of passing: 2013

Projects: "Smart village with solid waste management" (Duration: 6 months)
"Traffic Highway Safety" (Duration: 6 months)

Accomplishments: Winner in the Project Exhibition “KARMATECH-2019”A National Level Technical
Symposium
Hobbies
Reading
Traveling
Music
-- 1 of 2 --
Extra-Curricular Activities
Participated in “Model making KARMA SPARK 2017” organized by KEC Pandharpur.
Training
Vijay Majoor Sahakari Sanstha, Latur.
Completed 10 days vocational training at construction site from 20/12/2016 - 30/12/2016.
Personal Strengths
Having good mental strength full devotion at given or planned work
Accepting my weakness and trying to improve mistake
Curious to learn new things
Personal Profile
Date of Birth : 01/12/1997
Marital Status : Single
Nationality : Indian
Known Languages : English, Hindi, Marathi
Address. : Pandav nagar 3, Bhosari, Pune-411026
Relocate : Anywhere in India
Declaration
I hereby declare that all the information mentioned above is true and complete to the best of my
knowledge and belief.
Place : Udgir
Date : / /2020 Nilesh R. Biradar
-- 2 of 2 --

Personal Details: Marital Status : Single
Nationality : Indian
Known Languages : English, Hindi, Marathi
Address. : Pandav nagar 3, Bhosari, Pune-411026
Relocate : Anywhere in India
Declaration
I hereby declare that all the information mentioned above is true and complete to the best of my
knowledge and belief.
Place : Udgir
Date : / /2020 Nilesh R. Biradar
-- 2 of 2 --

Extracted Resume Text: RESUME
Nilesh Rajendra Biradar
BE Civil Engineering
Cont. No. : 07391936029/ 08766745488
Email: biradarnilesh257@gmail.com
Career Objective
Seeking a career is challenging and interesting, a job that gives me opportunities to
learn, innovate and enhance my skills and strength in conjunction with company goal.
Education
Collage: Karmayogi Engineering collage, Pandharpur (Solapur University)
BE in Civil Engineering
Percentage: 66.65 %
Year of passing: 2019
Collage: Rajiv Gandhi Polytechnic, Udgir (MSBTE)
Diploma in Civil Engineering
Percentage: 65.21 %
Year of passing: 2016
School: Shyamalal memorial high school, Udgir
10th Std.
Percentage: 79.82 %
Year of passing: 2013
Projects
"Smart village with solid waste management" (Duration: 6 months)
"Traffic Highway Safety" (Duration: 6 months)
Software Skills
Auto-cad 2016
Excel
MS Office word
Achievements & Awards
Winner in the Project Exhibition “KARMATECH-2019”A National Level Technical
Symposium
Hobbies
Reading
Traveling
Music

-- 1 of 2 --

Extra-Curricular Activities
Participated in “Model making KARMA SPARK 2017” organized by KEC Pandharpur.
Training
Vijay Majoor Sahakari Sanstha, Latur.
Completed 10 days vocational training at construction site from 20/12/2016 - 30/12/2016.
Personal Strengths
Having good mental strength full devotion at given or planned work
Accepting my weakness and trying to improve mistake
Curious to learn new things
Personal Profile
Date of Birth : 01/12/1997
Marital Status : Single
Nationality : Indian
Known Languages : English, Hindi, Marathi
Address. : Pandav nagar 3, Bhosari, Pune-411026
Relocate : Anywhere in India
Declaration
I hereby declare that all the information mentioned above is true and complete to the best of my
knowledge and belief.
Place : Udgir
Date : / /2020 Nilesh R. Biradar

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_Nillesh_Civil Engg.pdf

Parsed Technical Skills: Auto-cad 2016, Excel, MS Office word, Achievements & Awards, Winner in the Project Exhibition “KARMATECH-2019”A National Level Technical, Symposium, Hobbies, Reading, Traveling, Music, 1 of 2 --, Extra-Curricular Activities, Participated in “Model making KARMA SPARK 2017” organized by KEC Pandharpur., Training, Vijay Majoor Sahakari Sanstha, Latur., Completed 10 days vocational training at construction site from 20/12/2016 - 30/12/2016., Personal Strengths, Having good mental strength full devotion at given or planned work, Accepting my weakness and trying to improve mistake, Curious to learn new things, Personal Profile, Date of Birth : 01/12/1997, Marital Status : Single, Nationality : Indian, Known Languages : English, Hindi, Marathi, Address. : Pandav nagar 3, Bhosari, Pune-411026, Relocate : Anywhere in India, Declaration, I hereby declare that all the information mentioned above is true and complete to the best of my, knowledge and belief., Place : Udgir, Date : / /2020 Nilesh R. Biradar, 2 of 2 --'),
(5933, 'NEERAJ PANDEY', 'neerajpandey2712@gmail.com', '9179224030', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To be a part of an organization that provides me opportunities to show my skill, intend to build a
career with committed and dedicated people, which will help me explore myself fully & realize
my potential.
EDUCATIONAL QUALIFICATION:
Exam / Degree Year Name of Institute University/
Board
Percentage
High School 2012 Bonnie Foi Co-Ed
School
CBSE 7.4 cgpa
Higher Secondary 2014 Bonnie Foi Co-Ed
School
CBSE 75%
Degree 2018 Technocrats Institute of
Technology
RGPV College
Bhopal
8.13 cgpa
Area of Interest :
• Supervising & monitoring civil works in fields.
• Estimated & Designing.
• Building material & RCC works.', 'To be a part of an organization that provides me opportunities to show my skill, intend to build a
career with committed and dedicated people, which will help me explore myself fully & realize
my potential.
EDUCATIONAL QUALIFICATION:
Exam / Degree Year Name of Institute University/
Board
Percentage
High School 2012 Bonnie Foi Co-Ed
School
CBSE 7.4 cgpa
Higher Secondary 2014 Bonnie Foi Co-Ed
School
CBSE 75%
Degree 2018 Technocrats Institute of
Technology
RGPV College
Bhopal
8.13 cgpa
Area of Interest :
• Supervising & monitoring civil works in fields.
• Estimated & Designing.
• Building material & RCC works.', ARRAY['Team work', 'Leadership skill', 'Hard working', '1 of 3 --', 'Final Project :', 'Role and Responsibility:']::text[], ARRAY['Team work', 'Leadership skill', 'Hard working', '1 of 3 --', 'Final Project :', 'Role and Responsibility:']::text[], ARRAY[]::text[], ARRAY['Team work', 'Leadership skill', 'Hard working', '1 of 3 --', 'Final Project :', 'Role and Responsibility:']::text[], '', 'DECLARATION:
• Work in PWD (Building Project)
• Designing & Autocad work.
• I have attended 2 days workshop on total station conducted by Adarsh Construction
Services and Land Surveyors, Bhopal.
• I have attended two days international conference regarding Recent Advancements and
Innovation in Civil Engineering held by TIT Advance.,Bhopal.
• Cube compressive strength test.
• Flyash brick.
• Flexible and Rigid pavement.
• Manage sub contractor by locating, evaluating and selecting sub contractors
monitoring and controlling performance.
• Prevents fines and interruptions by complying with and enforcing, codes.
• GATE Qualified
• We Have Oraganized “Mozoball” Events conducted in ASCEND-2017 held by
Technocrats Institute of Technology, Bhopal.
• Internet
• Networking
• MS Office, MS Word', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"• Having one year of experience of working in a VRS Infrastructure Pvt. Ltd. as\na Junior Highway Engineer.\nFather''s Name : Mr Jai Shankar Pandey\nMarital status : Unmarried\nNationality : Indian\nGender : Male\nDate of Birth : 27-12-1997\nLanguage Known : Hindi & English\nI hereby declare that the above -mentioned information is correct up to my\nknowledge and I bear the responsibility for the correctness of the above-mentioned\nparticulars.\nVocational Training :\n-- 2 of 3 --\nDate : / / 2020 Signature\nPlace - Bhopal\nNeeraj Pandey\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Personal Skills:"}]'::jsonb, 'F:\Resume All 3\neerajpandeyresume1-converted.pdf', 'Name: NEERAJ PANDEY

Email: neerajpandey2712@gmail.com

Phone: 9179224030

Headline: CAREER OBJECTIVE:

Profile Summary: To be a part of an organization that provides me opportunities to show my skill, intend to build a
career with committed and dedicated people, which will help me explore myself fully & realize
my potential.
EDUCATIONAL QUALIFICATION:
Exam / Degree Year Name of Institute University/
Board
Percentage
High School 2012 Bonnie Foi Co-Ed
School
CBSE 7.4 cgpa
Higher Secondary 2014 Bonnie Foi Co-Ed
School
CBSE 75%
Degree 2018 Technocrats Institute of
Technology
RGPV College
Bhopal
8.13 cgpa
Area of Interest :
• Supervising & monitoring civil works in fields.
• Estimated & Designing.
• Building material & RCC works.

Key Skills: • Team work
• Leadership skill
• Hard working
-- 1 of 3 --
Final Project :
Role and Responsibility:

Employment: • Having one year of experience of working in a VRS Infrastructure Pvt. Ltd. as
a Junior Highway Engineer.
Father''s Name : Mr Jai Shankar Pandey
Marital status : Unmarried
Nationality : Indian
Gender : Male
Date of Birth : 27-12-1997
Language Known : Hindi & English
I hereby declare that the above -mentioned information is correct up to my
knowledge and I bear the responsibility for the correctness of the above-mentioned
particulars.
Vocational Training :
-- 2 of 3 --
Date : / / 2020 Signature
Place - Bhopal
Neeraj Pandey
-- 3 of 3 --

Accomplishments: Personal Skills:

Personal Details: DECLARATION:
• Work in PWD (Building Project)
• Designing & Autocad work.
• I have attended 2 days workshop on total station conducted by Adarsh Construction
Services and Land Surveyors, Bhopal.
• I have attended two days international conference regarding Recent Advancements and
Innovation in Civil Engineering held by TIT Advance.,Bhopal.
• Cube compressive strength test.
• Flyash brick.
• Flexible and Rigid pavement.
• Manage sub contractor by locating, evaluating and selecting sub contractors
monitoring and controlling performance.
• Prevents fines and interruptions by complying with and enforcing, codes.
• GATE Qualified
• We Have Oraganized “Mozoball” Events conducted in ASCEND-2017 held by
Technocrats Institute of Technology, Bhopal.
• Internet
• Networking
• MS Office, MS Word

Extracted Resume Text: RESUME
NEERAJ PANDEY
Mob. No. 9179224030, 8518835499
Add: 179 N-1 A Sector Govindpura Bhopal
(M.P.) Pin- 462023
Gmail : neerajpandey2712@gmail.com
CAREER OBJECTIVE:
To be a part of an organization that provides me opportunities to show my skill, intend to build a
career with committed and dedicated people, which will help me explore myself fully & realize
my potential.
EDUCATIONAL QUALIFICATION:
Exam / Degree Year Name of Institute University/
Board
Percentage
High School 2012 Bonnie Foi Co-Ed
School
CBSE 7.4 cgpa
Higher Secondary 2014 Bonnie Foi Co-Ed
School
CBSE 75%
Degree 2018 Technocrats Institute of
Technology
RGPV College
Bhopal
8.13 cgpa
Area of Interest :
• Supervising & monitoring civil works in fields.
• Estimated & Designing.
• Building material & RCC works.
Skills :
• Team work
• Leadership skill
• Hard working

-- 1 of 3 --

Final Project :
Role and Responsibility:
Achievements:
Personal Skills:
PERSONAL DETAILS:
DECLARATION:
• Work in PWD (Building Project)
• Designing & Autocad work.
• I have attended 2 days workshop on total station conducted by Adarsh Construction
Services and Land Surveyors, Bhopal.
• I have attended two days international conference regarding Recent Advancements and
Innovation in Civil Engineering held by TIT Advance.,Bhopal.
• Cube compressive strength test.
• Flyash brick.
• Flexible and Rigid pavement.
• Manage sub contractor by locating, evaluating and selecting sub contractors
monitoring and controlling performance.
• Prevents fines and interruptions by complying with and enforcing, codes.
• GATE Qualified
• We Have Oraganized “Mozoball” Events conducted in ASCEND-2017 held by
Technocrats Institute of Technology, Bhopal.
• Internet
• Networking
• MS Office, MS Word
Experience:
• Having one year of experience of working in a VRS Infrastructure Pvt. Ltd. as
a Junior Highway Engineer.
Father''s Name : Mr Jai Shankar Pandey
Marital status : Unmarried
Nationality : Indian
Gender : Male
Date of Birth : 27-12-1997
Language Known : Hindi & English
I hereby declare that the above -mentioned information is correct up to my
knowledge and I bear the responsibility for the correctness of the above-mentioned
particulars.
Vocational Training :

-- 2 of 3 --

Date : / / 2020 Signature
Place - Bhopal
Neeraj Pandey

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\neerajpandeyresume1-converted.pdf

Parsed Technical Skills: Team work, Leadership skill, Hard working, 1 of 3 --, Final Project :, Role and Responsibility:'),
(5934, 'SYNOPSIS', 'vipuljindal17@gmail.com', '0000000000', 'JOB PROFILE', 'JOB PROFILE', '', ' Assisting to Team Leader in respective office processes, staff management and associated client
interactions.
 Managing and maintaining office necessities as vehicles, office utilities, stationary records and
inventories.
 Follow up with Client NHAI PIU’s for all payments, reimbursements, billings and other associated
processes.
 Help desk activities - like Travel, Accommodation, Ticket booking & other incidental activities.
To keep travel and accommodation records and facilitate timely bill payments.
 Facilitation & coordination of services viz., Security or Watch, Transportation and Water supply
including drinking water.
 Responsible for Garden maintenance in the business premises - greenery around the office and
develop floral garden in the premises.
 Maintenance & monitoring of welfare items including COVID related items like Sanitizers, Masks
etc.
 Imprest Cash management with adequate liquidity to ensure day to day admin., expenses.
 Maintaining & monitoring records for all office expenditures and managing the budget.
 Manage inward and outward couriers, Postal documents and maintain records.
 To manage all admin related contract agreements / AMCs & its renewal on time.
 To keep record for Fixed Assets & monitor and update time to time.
 Supervising and maintenance of office equipments, etc.
 Maintaining accounts and managing cash controls.
 Supervision of staff & handling all departmental works.
 Preparing Monthly/Quarterly reports in presentable format.
 Coordination with Site Office, Head Office & PIU - NHAI.
 Managing filing systems & database and security of documents.
 Overseeing the recruitment of new staff, including training and induction.
-- 1 of 3 --
Organization : CONSULTING ENGINEERS GROUP LIMITED
Project Name : NH-8 KUA project from KAYA (Rajasthan) to SHAMLAJI
(Gujarat)
Duration : June 2017 to October 2018
Position : OFFICE MANAGER', ARRAY[' MS Office & Internet', 'INTEREST', ' Running', 'Travelling & Photograph']::text[], ARRAY[' MS Office & Internet', 'INTEREST', ' Running', 'Travelling & Photograph']::text[], ARRAY[]::text[], ARRAY[' MS Office & Internet', 'INTEREST', ' Running', 'Travelling & Photograph']::text[], '', 'Father’s Name : Er. T R Jindal
Date of Birth : March 17th 1985
Language Known : Hindi, English, Punjabi, Haryanvi & Gujarati
Current Address : Flat No. 202, Block A, Param Greens Society, Kalali,
Vadodara – 390012, Gujarat
Date:
Place: Vipul Jindal
-- 3 of 3 --', '', ' Assisting to Team Leader in respective office processes, staff management and associated client
interactions.
 Managing and maintaining office necessities as vehicles, office utilities, stationary records and
inventories.
 Follow up with Client NHAI PIU’s for all payments, reimbursements, billings and other associated
processes.
 Help desk activities - like Travel, Accommodation, Ticket booking & other incidental activities.
To keep travel and accommodation records and facilitate timely bill payments.
 Facilitation & coordination of services viz., Security or Watch, Transportation and Water supply
including drinking water.
 Responsible for Garden maintenance in the business premises - greenery around the office and
develop floral garden in the premises.
 Maintenance & monitoring of welfare items including COVID related items like Sanitizers, Masks
etc.
 Imprest Cash management with adequate liquidity to ensure day to day admin., expenses.
 Maintaining & monitoring records for all office expenditures and managing the budget.
 Manage inward and outward couriers, Postal documents and maintain records.
 To manage all admin related contract agreements / AMCs & its renewal on time.
 To keep record for Fixed Assets & monitor and update time to time.
 Supervising and maintenance of office equipments, etc.
 Maintaining accounts and managing cash controls.
 Supervision of staff & handling all departmental works.
 Preparing Monthly/Quarterly reports in presentable format.
 Coordination with Site Office, Head Office & PIU - NHAI.
 Managing filing systems & database and security of documents.
 Overseeing the recruitment of new staff, including training and induction.
-- 1 of 3 --
Organization : CONSULTING ENGINEERS GROUP LIMITED
Project Name : NH-8 KUA project from KAYA (Rajasthan) to SHAMLAJI
(Gujarat)
Duration : June 2017 to October 2018
Position : OFFICE MANAGER', '', '', '[]'::jsonb, '[{"title":"JOB PROFILE","company":"Imported from resume CSV","description":"Organization : AARVEE ASSOCIATES ARCHITECTS ENGINEERS &\nCONSULTANTS PRIVATE LIMITED\nProject Name : Eight Lane Vadodara Kim Expressway (Gujarat)\nDuration : October 2018 to Till date\nPosition : OFFICE MANAGER"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV of Vipul Jindal.pdf', 'Name: SYNOPSIS

Email: vipuljindal17@gmail.com

Headline: JOB PROFILE

Career Profile:  Assisting to Team Leader in respective office processes, staff management and associated client
interactions.
 Managing and maintaining office necessities as vehicles, office utilities, stationary records and
inventories.
 Follow up with Client NHAI PIU’s for all payments, reimbursements, billings and other associated
processes.
 Help desk activities - like Travel, Accommodation, Ticket booking & other incidental activities.
To keep travel and accommodation records and facilitate timely bill payments.
 Facilitation & coordination of services viz., Security or Watch, Transportation and Water supply
including drinking water.
 Responsible for Garden maintenance in the business premises - greenery around the office and
develop floral garden in the premises.
 Maintenance & monitoring of welfare items including COVID related items like Sanitizers, Masks
etc.
 Imprest Cash management with adequate liquidity to ensure day to day admin., expenses.
 Maintaining & monitoring records for all office expenditures and managing the budget.
 Manage inward and outward couriers, Postal documents and maintain records.
 To manage all admin related contract agreements / AMCs & its renewal on time.
 To keep record for Fixed Assets & monitor and update time to time.
 Supervising and maintenance of office equipments, etc.
 Maintaining accounts and managing cash controls.
 Supervision of staff & handling all departmental works.
 Preparing Monthly/Quarterly reports in presentable format.
 Coordination with Site Office, Head Office & PIU - NHAI.
 Managing filing systems & database and security of documents.
 Overseeing the recruitment of new staff, including training and induction.
-- 1 of 3 --
Organization : CONSULTING ENGINEERS GROUP LIMITED
Project Name : NH-8 KUA project from KAYA (Rajasthan) to SHAMLAJI
(Gujarat)
Duration : June 2017 to October 2018
Position : OFFICE MANAGER

IT Skills:  MS Office & Internet
INTEREST
 Running, Travelling & Photograph

Employment: Organization : AARVEE ASSOCIATES ARCHITECTS ENGINEERS &
CONSULTANTS PRIVATE LIMITED
Project Name : Eight Lane Vadodara Kim Expressway (Gujarat)
Duration : October 2018 to Till date
Position : OFFICE MANAGER

Education:  Pursuing Post Graduate Diploma in Taxation from UniversityCollege of Commerce &
Management Studies, Udaipur 2019.
 Post Graduate Diploma in Labour Law, Labour Welfare and Personal Management from
University College of Law, Udaipur 2019.
 Master of Business Administration (Marketing) from Sikkim Manipal University in 2010.
 Bachelor of Commerce from Kurukshetra University, Kurukshetra in 2007.
 Passed 12th from Punjab School Education Board, Mohali.
 Passed 10th from Punjab School Education Board, Mohali.

Personal Details: Father’s Name : Er. T R Jindal
Date of Birth : March 17th 1985
Language Known : Hindi, English, Punjabi, Haryanvi & Gujarati
Current Address : Flat No. 202, Block A, Param Greens Society, Kalali,
Vadodara – 390012, Gujarat
Date:
Place: Vipul Jindal
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
VIPUL JINDAL + 91 – 79864 - 57904
# 185/12-A, Panchkula + 91 – 80544 - 57662
Haryana - 134113 vipuljindal17@gmail.com
SYNOPSIS
 A result oriented professional experience in Office Administration & Management.
 Self-starter who can work independently and handle multiple priorities and deadlines.
 An effective communicator with excellence in client relationship building, solid planning, strong
analytical approach, problem solving and organizational abilities.
 Enthusiastic, eager to meet challenges and quickly assimilate newest and latest technologies skills,
concepts and ideas.
EXPERIENCE DETAILS
Organization : AARVEE ASSOCIATES ARCHITECTS ENGINEERS &
CONSULTANTS PRIVATE LIMITED
Project Name : Eight Lane Vadodara Kim Expressway (Gujarat)
Duration : October 2018 to Till date
Position : OFFICE MANAGER
JOB PROFILE
 Assisting to Team Leader in respective office processes, staff management and associated client
interactions.
 Managing and maintaining office necessities as vehicles, office utilities, stationary records and
inventories.
 Follow up with Client NHAI PIU’s for all payments, reimbursements, billings and other associated
processes.
 Help desk activities - like Travel, Accommodation, Ticket booking & other incidental activities.
To keep travel and accommodation records and facilitate timely bill payments.
 Facilitation & coordination of services viz., Security or Watch, Transportation and Water supply
including drinking water.
 Responsible for Garden maintenance in the business premises - greenery around the office and
develop floral garden in the premises.
 Maintenance & monitoring of welfare items including COVID related items like Sanitizers, Masks
etc.
 Imprest Cash management with adequate liquidity to ensure day to day admin., expenses.
 Maintaining & monitoring records for all office expenditures and managing the budget.
 Manage inward and outward couriers, Postal documents and maintain records.
 To manage all admin related contract agreements / AMCs & its renewal on time.
 To keep record for Fixed Assets & monitor and update time to time.
 Supervising and maintenance of office equipments, etc.
 Maintaining accounts and managing cash controls.
 Supervision of staff & handling all departmental works.
 Preparing Monthly/Quarterly reports in presentable format.
 Coordination with Site Office, Head Office & PIU - NHAI.
 Managing filing systems & database and security of documents.
 Overseeing the recruitment of new staff, including training and induction.

-- 1 of 3 --

Organization : CONSULTING ENGINEERS GROUP LIMITED
Project Name : NH-8 KUA project from KAYA (Rajasthan) to SHAMLAJI
(Gujarat)
Duration : June 2017 to October 2018
Position : OFFICE MANAGER
JOB PROFILE
 Assisting to Team Leader in respective office processes, staff management and associated client
interactions.
 Managing and maintaining office necessities as vehicles, office utilities, stationary records and
inventories.
 Follow up with Client NHAI PIU’s for all payments, reimbursements, billings and other associated
processes.
 Help desk activities - like Travel, Accommodation, Ticket booking & other incidental activities.
To keep travel and accommodation records and facilitate timely bill payments.
 Facilitation & coordination of services viz., Security or Watch, Transportation and Water supply
including drinking water.
 Responsible for Garden maintenance in the business premises - greenery around the office and
develop floral garden in the premises.
 Imprest Cash management with adequate liquidity to ensure day to day admin., expenses.
 Maintaining & monitoring records for all office expenditures and managing the budget.
 Manage inward and outward couriers, Postal documents and maintain records.
 To manage all admin related contract agreements / AMCs & its renewal on time.
 To keep record for Fixed Assets & monitor and update time to time.
 Supervising and maintenance of office equipments, etc.
 Maintaining accounts and managing cash controls.
 Supervision of staff & handling all departmental works.
 Preparing Monthly/Quarterly reports in presentable format.
 Coordination with Site Office, Head Office & PIU - NHAI.
 Managing filing systems & database and security of documents.
 Overseeing the recruitment of new staff, including training and induction.
Organization : SAI CONSULTING ENGINEERS PVT LTD (SAI SYSTRA
GROUP)
Project Name : NH-215 project from PANIKOILI to RIMULI in the state of
ODISSA
Duration : February 2016 to June 2017
Position : OFFICE MANAGER
JOB PROFILE
 Assisting to Resident Engineer in respective office processes, staff management and associated.
 Managing and maintaining office necessities as vehicles, office utilities, stationary records and
inventories.
 Help desk activities - like Travel, Accommodation, Ticket booking & other incidental activities.
To keep travel and accommodation records.
 Facilitation & coordination of services viz., Security, Transportation, including drinking water.
 Responsible for Garden maintenance in the business premises - greenery around the office and
develop floral garden in the premises.
 Imprest Cash management with adequate liquidity to ensure day to day admin., expenses.
 Maintaining & monitoring records for all office expenditures and managing the budget.
 Manage inward and outward couriers, Postal documents and maintain records.
 To manage all admin related contract agreements / AMCs & its renewal on time.
 To keep record for Fixed Assets & monitor and update time to time.

-- 2 of 3 --

 Supervising and maintenance of office equipments, etc.
 Maintaining accounts and managing cash controls.
 Supervision of staff & handling all departmental works.
 Preparing Monthly/Quarterly reports in presentable format.
 Managing filing systems & database and security of documents.
 Overseeing the recruitment of new staff, including training and induction.
 Coordination with Site Office and Head Office.
Organization : LABOUR BUREAU, MINISTRY OF LABOUR & EMPLOYMENT
Project Name : Employment and Unemployment Survey
Duration : September 2011 to January 2016
Position : SUPERVISOR
JOB PROFILE
 Training of field investigators.
 Supervision of field investigators.
 Responsible for new economic affairs projects.
 Maintaining history & reports of research programmes.
 Responsible for all types of field survey, scrutiny of filled in schedules and research programmes.
 Responsible for all scrutiny programs of socio economic survey in employment and unemployment
survey division.
ACADEMIC QUALIFICATION
 Pursuing Post Graduate Diploma in Taxation from UniversityCollege of Commerce &
Management Studies, Udaipur 2019.
 Post Graduate Diploma in Labour Law, Labour Welfare and Personal Management from
University College of Law, Udaipur 2019.
 Master of Business Administration (Marketing) from Sikkim Manipal University in 2010.
 Bachelor of Commerce from Kurukshetra University, Kurukshetra in 2007.
 Passed 12th from Punjab School Education Board, Mohali.
 Passed 10th from Punjab School Education Board, Mohali.
IT SKILLS
 MS Office & Internet
INTEREST
 Running, Travelling & Photograph
PERSONAL DETAILS
Father’s Name : Er. T R Jindal
Date of Birth : March 17th 1985
Language Known : Hindi, English, Punjabi, Haryanvi & Gujarati
Current Address : Flat No. 202, Block A, Param Greens Society, Kalali,
Vadodara – 390012, Gujarat
Date:
Place: Vipul Jindal

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV of Vipul Jindal.pdf

Parsed Technical Skills:  MS Office & Internet, INTEREST,  Running, Travelling & Photograph'),
(5935, 'Name: Pankaj Mittal', 'pankajgmittal@yahoo.co.in', '09990863992', 'Job Profile : Coordination with Project Architect ,Consultants, Vendors ,Clients for', 'Job Profile : Coordination with Project Architect ,Consultants, Vendors ,Clients for', 'Skills: Accepts challenging works, confident, energetic, dedicated and self driven,
worked in team environment. MS Project (Project Planning, Resource
Planning, Resource Allocation, Resource Levelling etc.)
Present Salary : Rs 150,000/- p.m.
Joining Period : Negotiable
Desired Locations : Delhi NCR
Address: A-15, Ashok Nagar, Ghaziabad-201001
Phone No. 0-9990863992
pankajgmittal@yahoo.co.in
Pankaj Mittal
-- 3 of 3 --', 'Skills: Accepts challenging works, confident, energetic, dedicated and self driven,
worked in team environment. MS Project (Project Planning, Resource
Planning, Resource Allocation, Resource Levelling etc.)
Present Salary : Rs 150,000/- p.m.
Joining Period : Negotiable
Desired Locations : Delhi NCR
Address: A-15, Ashok Nagar, Ghaziabad-201001
Phone No. 0-9990863992
pankajgmittal@yahoo.co.in
Pankaj Mittal
-- 3 of 3 --', ARRAY['worked in team environment. MS Project (Project Planning', 'Resource', 'Planning', 'Resource Allocation', 'Resource Levelling etc.)', 'Present Salary : Rs 150', '000/- p.m.', 'Joining Period : Negotiable', 'Desired Locations : Delhi NCR', 'Address: A-15', 'Ashok Nagar', 'Ghaziabad-201001', 'Phone No. 0-9990863992', 'pankajgmittal@yahoo.co.in', 'Pankaj Mittal', '3 of 3 --']::text[], ARRAY['worked in team environment. MS Project (Project Planning', 'Resource', 'Planning', 'Resource Allocation', 'Resource Levelling etc.)', 'Present Salary : Rs 150', '000/- p.m.', 'Joining Period : Negotiable', 'Desired Locations : Delhi NCR', 'Address: A-15', 'Ashok Nagar', 'Ghaziabad-201001', 'Phone No. 0-9990863992', 'pankajgmittal@yahoo.co.in', 'Pankaj Mittal', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['worked in team environment. MS Project (Project Planning', 'Resource', 'Planning', 'Resource Allocation', 'Resource Levelling etc.)', 'Present Salary : Rs 150', '000/- p.m.', 'Joining Period : Negotiable', 'Desired Locations : Delhi NCR', 'Address: A-15', 'Ashok Nagar', 'Ghaziabad-201001', 'Phone No. 0-9990863992', 'pankajgmittal@yahoo.co.in', 'Pankaj Mittal', '3 of 3 --']::text[], '', 'Phone No. 0-9990863992
pankajgmittal@yahoo.co.in
Pankaj Mittal
-- 3 of 3 --', '', 'project from design phase till completion and handing over to Clients .
Objective &
Skills: Accepts challenging works, confident, energetic, dedicated and self driven,
worked in team environment. MS Project (Project Planning, Resource
Planning, Resource Allocation, Resource Levelling etc.)
Present Salary : Rs 150,000/- p.m.
Joining Period : Negotiable
Desired Locations : Delhi NCR
Address: A-15, Ashok Nagar, Ghaziabad-201001
Phone No. 0-9990863992
pankajgmittal@yahoo.co.in
Pankaj Mittal
-- 3 of 3 --', '', '', '[]'::jsonb, '[{"title":"Job Profile : Coordination with Project Architect ,Consultants, Vendors ,Clients for","company":"Imported from resume CSV","description":" Senior Project Coordinator with M/s Rattan Singh Builders Pvt. Ltd. for\nIndustrial Project & Old Age Home Project of Dharampal Satyapal Group\n(Nov 2018 – Till Date).\n Senior Project Coordinator with M/s SCG Contracts for Embassy of Finland\n(Renovation Work) (June 2016 - Nov 2018).\n Senior Project Manager with M/s MSS Infracon Pvt. Ltd., Ghaziabad,\nfor the following Commercial and Residential Project:\na) Bliss, Govindpuram, Ghaziabad\n(December 2015 – May 2016)\n General Manager: Worked with M/s SNG Group India, Jaipur for the\nfollowing residential projects:\na) Sunrisers\nb) Krishnangan\nc) Samridhi\nd) Shivangan\ne) Shree Dham\nf) Floreat\ng) Shree Enclave\nh) Shree Ratna\n(Oct 2014 – Nov 2015)\n Senior Project Coordinator:Worked with M/s Indrajit Maitra Associates\n(Project Management Consultants) New Delhi for the following projects:\na) Knorr – Bremse Industrial Project, Palwal ,Green Building Project , Area\napprox 210000 sqft\nb) Project Coordinator, Grand Venezia Project, Greater Noida , Area approx\n32,00,000 sqft\nc) Project Head ,General Cable Energy India Pvt Ltd Industrial Project (A\nGreen Building Project) at Baddi, H.P. , Covered Area approx. 32,000\nsqm (including 66 KV and 11 KV Sub Station)\nc) Sudhir IT Centre, Gurgaon (Civil and Interior) Floors -2 to +6\nd) Country Inn & Suites Hotel, Sector-29, Gurgaon (Civil and Interior)\ne) Aerens Jai City, Jagadhri (Civil)\nf) Aralias, DLF Golf Course ,Gurgaon (Civil and Interior)\ng) Corporate Office of M/S BILT , Janpath , New Delhi, (Civil and Interior)\nh) Z Square Shopping Mall, Kanpur , Area 8,70,000 sqft ,Floors -3 to +5\n-- 1 of 3 --\nPage 2 of 3\nLvl.(Civil and Interior)\ni) Indian Oil R&D Centre , (Civil) Faridabad\n(Dec 2007 – Oct 2014)\n Coordination Manager (Projects): Worked with M/s Young Constructions\nfor the following projects\na) Modelama Exports Gurgaon, (Civil)\nb) Modelama IT Centre, Gurgaon , (Civil)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Pankaj_Mittal_08.09.20.pdf', 'Name: Name: Pankaj Mittal

Email: pankajgmittal@yahoo.co.in

Phone: 0-9990863992

Headline: Job Profile : Coordination with Project Architect ,Consultants, Vendors ,Clients for

Profile Summary: Skills: Accepts challenging works, confident, energetic, dedicated and self driven,
worked in team environment. MS Project (Project Planning, Resource
Planning, Resource Allocation, Resource Levelling etc.)
Present Salary : Rs 150,000/- p.m.
Joining Period : Negotiable
Desired Locations : Delhi NCR
Address: A-15, Ashok Nagar, Ghaziabad-201001
Phone No. 0-9990863992
pankajgmittal@yahoo.co.in
Pankaj Mittal
-- 3 of 3 --

Career Profile: project from design phase till completion and handing over to Clients .
Objective &
Skills: Accepts challenging works, confident, energetic, dedicated and self driven,
worked in team environment. MS Project (Project Planning, Resource
Planning, Resource Allocation, Resource Levelling etc.)
Present Salary : Rs 150,000/- p.m.
Joining Period : Negotiable
Desired Locations : Delhi NCR
Address: A-15, Ashok Nagar, Ghaziabad-201001
Phone No. 0-9990863992
pankajgmittal@yahoo.co.in
Pankaj Mittal
-- 3 of 3 --

Key Skills: worked in team environment. MS Project (Project Planning, Resource
Planning, Resource Allocation, Resource Levelling etc.)
Present Salary : Rs 150,000/- p.m.
Joining Period : Negotiable
Desired Locations : Delhi NCR
Address: A-15, Ashok Nagar, Ghaziabad-201001
Phone No. 0-9990863992
pankajgmittal@yahoo.co.in
Pankaj Mittal
-- 3 of 3 --

Employment:  Senior Project Coordinator with M/s Rattan Singh Builders Pvt. Ltd. for
Industrial Project & Old Age Home Project of Dharampal Satyapal Group
(Nov 2018 – Till Date).
 Senior Project Coordinator with M/s SCG Contracts for Embassy of Finland
(Renovation Work) (June 2016 - Nov 2018).
 Senior Project Manager with M/s MSS Infracon Pvt. Ltd., Ghaziabad,
for the following Commercial and Residential Project:
a) Bliss, Govindpuram, Ghaziabad
(December 2015 – May 2016)
 General Manager: Worked with M/s SNG Group India, Jaipur for the
following residential projects:
a) Sunrisers
b) Krishnangan
c) Samridhi
d) Shivangan
e) Shree Dham
f) Floreat
g) Shree Enclave
h) Shree Ratna
(Oct 2014 – Nov 2015)
 Senior Project Coordinator:Worked with M/s Indrajit Maitra Associates
(Project Management Consultants) New Delhi for the following projects:
a) Knorr – Bremse Industrial Project, Palwal ,Green Building Project , Area
approx 210000 sqft
b) Project Coordinator, Grand Venezia Project, Greater Noida , Area approx
32,00,000 sqft
c) Project Head ,General Cable Energy India Pvt Ltd Industrial Project (A
Green Building Project) at Baddi, H.P. , Covered Area approx. 32,000
sqm (including 66 KV and 11 KV Sub Station)
c) Sudhir IT Centre, Gurgaon (Civil and Interior) Floors -2 to +6
d) Country Inn & Suites Hotel, Sector-29, Gurgaon (Civil and Interior)
e) Aerens Jai City, Jagadhri (Civil)
f) Aralias, DLF Golf Course ,Gurgaon (Civil and Interior)
g) Corporate Office of M/S BILT , Janpath , New Delhi, (Civil and Interior)
h) Z Square Shopping Mall, Kanpur , Area 8,70,000 sqft ,Floors -3 to +5
-- 1 of 3 --
Page 2 of 3
Lvl.(Civil and Interior)
i) Indian Oil R&D Centre , (Civil) Faridabad
(Dec 2007 – Oct 2014)
 Coordination Manager (Projects): Worked with M/s Young Constructions
for the following projects
a) Modelama Exports Gurgaon, (Civil)
b) Modelama IT Centre, Gurgaon , (Civil)

Personal Details: Phone No. 0-9990863992
pankajgmittal@yahoo.co.in
Pankaj Mittal
-- 3 of 3 --

Extracted Resume Text: Page 1 of 3
Curriculum Vitae
Name: Pankaj Mittal
D.O.B.: 13th July 1967
Educational
Qualification: B.Sc., B.E. (Civil) 1990 ( 72%)
Work Experience:
 Senior Project Coordinator with M/s Rattan Singh Builders Pvt. Ltd. for
Industrial Project & Old Age Home Project of Dharampal Satyapal Group
(Nov 2018 – Till Date).
 Senior Project Coordinator with M/s SCG Contracts for Embassy of Finland
(Renovation Work) (June 2016 - Nov 2018).
 Senior Project Manager with M/s MSS Infracon Pvt. Ltd., Ghaziabad,
for the following Commercial and Residential Project:
a) Bliss, Govindpuram, Ghaziabad
(December 2015 – May 2016)
 General Manager: Worked with M/s SNG Group India, Jaipur for the
following residential projects:
a) Sunrisers
b) Krishnangan
c) Samridhi
d) Shivangan
e) Shree Dham
f) Floreat
g) Shree Enclave
h) Shree Ratna
(Oct 2014 – Nov 2015)
 Senior Project Coordinator:Worked with M/s Indrajit Maitra Associates
(Project Management Consultants) New Delhi for the following projects:
a) Knorr – Bremse Industrial Project, Palwal ,Green Building Project , Area
approx 210000 sqft
b) Project Coordinator, Grand Venezia Project, Greater Noida , Area approx
32,00,000 sqft
c) Project Head ,General Cable Energy India Pvt Ltd Industrial Project (A
Green Building Project) at Baddi, H.P. , Covered Area approx. 32,000
sqm (including 66 KV and 11 KV Sub Station)
c) Sudhir IT Centre, Gurgaon (Civil and Interior) Floors -2 to +6
d) Country Inn & Suites Hotel, Sector-29, Gurgaon (Civil and Interior)
e) Aerens Jai City, Jagadhri (Civil)
f) Aralias, DLF Golf Course ,Gurgaon (Civil and Interior)
g) Corporate Office of M/S BILT , Janpath , New Delhi, (Civil and Interior)
h) Z Square Shopping Mall, Kanpur , Area 8,70,000 sqft ,Floors -3 to +5

-- 1 of 3 --

Page 2 of 3
Lvl.(Civil and Interior)
i) Indian Oil R&D Centre , (Civil) Faridabad
(Dec 2007 – Oct 2014)
 Coordination Manager (Projects): Worked with M/s Young Constructions
for the following projects
a) Modelama Exports Gurgaon, (Civil)
b) Modelama IT Centre, Gurgaon , (Civil)
c) Tulip Grand, Sonepat. (Civil)
 Senior Project Engineer: Worked with M/s Northern Securities Pvt. Ltd.,
New Delhi, for the following projects
a) Deep Ganga Apartments at Sidcul, Haridwar (A Project of M/S Delhi
Apartments Pvt Limited) ,
b) Interior finishing work of Apartments and Pent houses at DLF Aralias,
DLF Golf Course, Gurgaon,
c) Interior work for M/S Unitech Machines, Sector –44,Gurgaon,
 Project Manager: Worked with M/s Galaxie Constructions , for the
following projects
a) Under Ground Water Tank at J.P.Greens, Golf Course, Greater Noida
b) Estate Homes and Villas at J.P.Greens, Golf Course, Greater Noida.
 Director Project: M/S Gagan Educational Society , Construction work for
a) Siddi Vinayak Dental and Engineering College, Alwar, Rajasthan.
 Senior Project Engineer: M/S M.R.Consultants and Constructions, for the
following projects
a) Delhi Metro Project (From Delhi University to Kashmere Gate) and
completed in scheduled time,
b) Daksh Call Centre ,Gurgaon
c) Sahara Mall , Gurgaon
d) Resort Country Club in Manesar,(A unit of Best Western Resorts)
e) Residential works in Airforce Station, Vapti Enclave, Gurgaon and
residential works in Ghaziabad
 Site Engineer: M/S Express Builders for following projects
a) Ashirwad Society in Patparganj,
b) Express Building , Delhi.

-- 2 of 3 --

Page 3 of 3
 Trainee Engineer: M/S Kapoor Builders for following project
a) H.I.G.Duplex flats of G.D.A. in Ghaziabad. (Sept 1990)
Current Achievements : Visited Germany to discuss on quality of work in
Knorr-Bremse existing plants in Munich and Budapest
Coordination for Grand Venezia Project ,Greater Noida
Completion of General Cable Industrial Project, Baddi ,H.P.
Job Profile : Coordination with Project Architect ,Consultants, Vendors ,Clients for
project from design phase till completion and handing over to Clients .
Objective &
Skills: Accepts challenging works, confident, energetic, dedicated and self driven,
worked in team environment. MS Project (Project Planning, Resource
Planning, Resource Allocation, Resource Levelling etc.)
Present Salary : Rs 150,000/- p.m.
Joining Period : Negotiable
Desired Locations : Delhi NCR
Address: A-15, Ashok Nagar, Ghaziabad-201001
Phone No. 0-9990863992
pankajgmittal@yahoo.co.in
Pankaj Mittal

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume_Pankaj_Mittal_08.09.20.pdf

Parsed Technical Skills: worked in team environment. MS Project (Project Planning, Resource, Planning, Resource Allocation, Resource Levelling etc.), Present Salary : Rs 150, 000/- p.m., Joining Period : Negotiable, Desired Locations : Delhi NCR, Address: A-15, Ashok Nagar, Ghaziabad-201001, Phone No. 0-9990863992, pankajgmittal@yahoo.co.in, Pankaj Mittal, 3 of 3 --'),
(5936, 'NEETU', 'neetupal842@gmail.com', '919910670519', 'Objective', 'Objective', 'Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and overseeing skills
in construction and help grow the company to achieve its goal.', 'Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and overseeing skills
in construction and help grow the company to achieve its goal.', ARRAY['1. Natural leadership and teamwork skills.', '2. Excellent Engineering/infrastructure background with excellentcomputer skill.', '3. Quick learner.', '4. Excellent in AutoCAD.', '1 Experience in Basic use ofcomputers. &Excel', 'with good knowledge.', '2 Experience in AUTOCAD.', '3 MS-Office', 'Windows 10', '8.1', '8 & 7', '4 Tekla Structures 2017 Basic Modeling in concrete andsteel.', 'Internship', '2 of 3 --', 'Crossing Infrastructure Pvt. Ltd in India', 'Internal Training Program two month', 'The nature of project is LIG Flats', 'Design and Construction Works on Ghaziabad s']::text[], ARRAY['1. Natural leadership and teamwork skills.', '2. Excellent Engineering/infrastructure background with excellentcomputer skill.', '3. Quick learner.', '4. Excellent in AutoCAD.', '1 Experience in Basic use ofcomputers. &Excel', 'with good knowledge.', '2 Experience in AUTOCAD.', '3 MS-Office', 'Windows 10', '8.1', '8 & 7', '4 Tekla Structures 2017 Basic Modeling in concrete andsteel.', 'Internship', '2 of 3 --', 'Crossing Infrastructure Pvt. Ltd in India', 'Internal Training Program two month', 'The nature of project is LIG Flats', 'Design and Construction Works on Ghaziabad s']::text[], ARRAY[]::text[], ARRAY['1. Natural leadership and teamwork skills.', '2. Excellent Engineering/infrastructure background with excellentcomputer skill.', '3. Quick learner.', '4. Excellent in AutoCAD.', '1 Experience in Basic use ofcomputers. &Excel', 'with good knowledge.', '2 Experience in AUTOCAD.', '3 MS-Office', 'Windows 10', '8.1', '8 & 7', '4 Tekla Structures 2017 Basic Modeling in concrete andsteel.', 'Internship', '2 of 3 --', 'Crossing Infrastructure Pvt. Ltd in India', 'Internal Training Program two month', 'The nature of project is LIG Flats', 'Design and Construction Works on Ghaziabad s']::text[], '', 'Name: Neetu
DateofBirth: 07-Nov-1992
Gender: Female
Father Name: Ram Pyare
Religion: Hindu
Nationality: Indian
Language Known: English, Hindi
Date: _______
Signature:Neetu
Place: ______
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"CIVIL STRUCTURAL ARCHITECTURAL DESIGNER\nFluor Daniel India Pvt. Ltd.\nPROJECT INVOLVED\nFluor and its joint venture partner provided engineering, procurement, and construction management services\ntoTengizChevroil (TCO) for the Asset Development Project, one of the largest and most complex projects\nundertaken in the oil & gas industry."}]'::jsonb, '[{"title":"Imported project details","description":" TPWS Works of western dedicated freight corridor package STP-5A(Rewani- JNPT)\n New Pardi-New Gholvad .\n Sanjali –New Gothagam.\n New Saphale-New Palghan.\n Banas- Swaroopganj.\n New ShriAmigarh-New Palampur.\nBLOCK SECTION\n1. Gholvad.\n2. New Ancheli.\n3. New Gotham Gam.\n4. Saphale.\nCROSSING STATION\nS&T works of WDFC Phase-1\n LCD- New Swarupganj\n New Birolya\n New Jawali Section.\nBIDIRECTIONAL\n AJE-DER-CT RACK"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Neetu pal-CV - Copy (1) (3) (1).pdf', 'Name: NEETU

Email: neetupal842@gmail.com

Phone: +919910670519

Headline: Objective

Profile Summary: Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and overseeing skills
in construction and help grow the company to achieve its goal.

Key Skills: 1. Natural leadership and teamwork skills.
2. Excellent Engineering/infrastructure background with excellentcomputer skill.
3. Quick learner.
4. Excellent in AutoCAD.

IT Skills: 1 Experience in Basic use ofcomputers. &Excel, with good knowledge.
2 Experience in AUTOCAD.
3 MS-Office, Windows 10, 8.1, 8 & 7
4 Tekla Structures 2017 Basic Modeling in concrete andsteel.
Internship
-- 2 of 3 --
Crossing Infrastructure Pvt. Ltd in India
Internal Training Program two month
The nature of project is LIG Flats, Design and Construction Works on Ghaziabad s

Employment: CIVIL STRUCTURAL ARCHITECTURAL DESIGNER
Fluor Daniel India Pvt. Ltd.
PROJECT INVOLVED
Fluor and its joint venture partner provided engineering, procurement, and construction management services
toTengizChevroil (TCO) for the Asset Development Project, one of the largest and most complex projects
undertaken in the oil & gas industry.

Education: DIPLOMA (CIVIL ENGINEERING) June2013 -July2015
Kasturba Institute of Technology
Kasturba Polytechnic for Women is the second Government Polytechnic exclusively in New Delhi, India established
in 1986. It is affiliated to the Board of Technical Education, Delhi of the Government of Delhi.
ITI (DRAUFTSMAN CIVIL ENGINEERING) June2010-Aug2012
Industrial Training Institute (ITI) is Govt. of Delhi .This Institute was established in 1963.

Projects:  TPWS Works of western dedicated freight corridor package STP-5A(Rewani- JNPT)
 New Pardi-New Gholvad .
 Sanjali –New Gothagam.
 New Saphale-New Palghan.
 Banas- Swaroopganj.
 New ShriAmigarh-New Palampur.
BLOCK SECTION
1. Gholvad.
2. New Ancheli.
3. New Gotham Gam.
4. Saphale.
CROSSING STATION
S&T works of WDFC Phase-1
 LCD- New Swarupganj
 New Birolya
 New Jawali Section.
BIDIRECTIONAL
 AJE-DER-CT RACK

Personal Details: Name: Neetu
DateofBirth: 07-Nov-1992
Gender: Female
Father Name: Ram Pyare
Religion: Hindu
Nationality: Indian
Language Known: English, Hindi
Date: _______
Signature:Neetu
Place: ______
-- 3 of 3 --

Extracted Resume Text: NEETU
E-mail:neetupal842@gmail.com Address: A-6/173 Brijpuri Delhi-110094
Phone No: +919910670519
Objective
Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and overseeing skills
in construction and help grow the company to achieve its goal.
Education
DIPLOMA (CIVIL ENGINEERING) June2013 -July2015
Kasturba Institute of Technology
Kasturba Polytechnic for Women is the second Government Polytechnic exclusively in New Delhi, India established
in 1986. It is affiliated to the Board of Technical Education, Delhi of the Government of Delhi.
ITI (DRAUFTSMAN CIVIL ENGINEERING) June2010-Aug2012
Industrial Training Institute (ITI) is Govt. of Delhi .This Institute was established in 1963.
Work History
CIVIL STRUCTURAL ARCHITECTURAL DESIGNER
Fluor Daniel India Pvt. Ltd.
PROJECT INVOLVED
Fluor and its joint venture partner provided engineering, procurement, and construction management services
toTengizChevroil (TCO) for the Asset Development Project, one of the largest and most complex projects
undertaken in the oil & gas industry.
Work Experience
1. Sound Knowledge of Smart Plant 3D (SP3D) Modeling in Structural Steel.
2. General Arrangement Drawings Creation inSmart Sketch.
3. Structural Steel Detail Drawing Creation inSmart Sketch.
4. MTO extraction, Clash Resolve, To Do List Clear inSP3D.
5. Good Knowledge of AutoCAD
6. Work on MDS Steel For Sub & Super Structural Steel
7. Modeling for Foundation.
SPENCE PROJECT
1. FoundationGeneral layout Dwg
2. Modeling for Foundation
3. Structural Steel Detail Drawing Creation in Smart Sketch
Structure on Which Works

-- 1 of 3 --

 Stick Built Steel Modeling & there Drawings of the same Structures and Module steel detailing drawing.
DRAFTSMAN AUTOCAD
V.S GEOPRATICAL TECHNOLOGY PVT LTD, NEW DELHI
Work Experience/Responsibilities
 Strip Plan - Road, Bridge .Canal, Culvert, Building Survey Drawings.
 CAD Drafting Services like Polyining Square Footage Calculation.
 Drafting for Floor plan, Office Plan, Residential plan etc.
 Data punching for traffic survey, Road Survey.
 Work on AI Software.
 Work on ZWCAD.
 CAD Conversion, Drafting, Data Management.
 Prepare quotation, Invoice on MS-Word.
 Work on Patent dwg.
 GIS Work for Solar panals.
DRAFTSMAN AUTOCAD
NIKA TECHNOCRATE NEW DELHI
Work Experience/Responsibilities
Projects
 TPWS Works of western dedicated freight corridor package STP-5A(Rewani- JNPT)
 New Pardi-New Gholvad .
 Sanjali –New Gothagam.
 New Saphale-New Palghan.
 Banas- Swaroopganj.
 New ShriAmigarh-New Palampur.
BLOCK SECTION
1. Gholvad.
2. New Ancheli.
3. New Gotham Gam.
4. Saphale.
CROSSING STATION
S&T works of WDFC Phase-1
 LCD- New Swarupganj
 New Birolya
 New Jawali Section.
BIDIRECTIONAL
 AJE-DER-CT RACK
Key Skills
1. Natural leadership and teamwork skills.
2. Excellent Engineering/infrastructure background with excellentcomputer skill.
3. Quick learner.
4. Excellent in AutoCAD.
Technical Skills
1 Experience in Basic use ofcomputers. &Excel, with good knowledge.
2 Experience in AUTOCAD.
3 MS-Office, Windows 10, 8.1, 8 & 7
4 Tekla Structures 2017 Basic Modeling in concrete andsteel.
Internship

-- 2 of 3 --

Crossing Infrastructure Pvt. Ltd in India
Internal Training Program two month
The nature of project is LIG Flats, Design and Construction Works on Ghaziabad s
Personal Details
Name: Neetu
DateofBirth: 07-Nov-1992
Gender: Female
Father Name: Ram Pyare
Religion: Hindu
Nationality: Indian
Language Known: English, Hindi
Date: _______
Signature:Neetu
Place: ______

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Neetu pal-CV - Copy (1) (3) (1).pdf

Parsed Technical Skills: 1. Natural leadership and teamwork skills., 2. Excellent Engineering/infrastructure background with excellentcomputer skill., 3. Quick learner., 4. Excellent in AutoCAD., 1 Experience in Basic use ofcomputers. &Excel, with good knowledge., 2 Experience in AUTOCAD., 3 MS-Office, Windows 10, 8.1, 8 & 7, 4 Tekla Structures 2017 Basic Modeling in concrete andsteel., Internship, 2 of 3 --, Crossing Infrastructure Pvt. Ltd in India, Internal Training Program two month, The nature of project is LIG Flats, Design and Construction Works on Ghaziabad s'),
(5937, 'Vishal Kumar', 'vishal.vks84@gmail.com', '919838112578', 'My objective is to contribute my expertise to optimize operations', 'My objective is to contribute my expertise to optimize operations', 'To leverage my seven years of experience in the oil and gas division as a Planning and Billing Engineer
and contribute my skills and knowledge to a progressive organization. I aim to utilize my expertise in
project planning, billing management to optimize operations, enhance efficiency, and drive profitability
within the oil and gas industry .Seeking a role to utilize my technical expertise in project planning and
billing management to contribute to the success of an esteemed organization.', 'To leverage my seven years of experience in the oil and gas division as a Planning and Billing Engineer
and contribute my skills and knowledge to a progressive organization. I aim to utilize my expertise in
project planning, billing management to optimize operations, enhance efficiency, and drive profitability
within the oil and gas industry .Seeking a role to utilize my technical expertise in project planning and
billing management to contribute to the success of an esteemed organization.', ARRAY[' Project planning and scheduling.', ' Resource allocation and management.', ' Quality control and compliance.', ' Strong analytical and problem-solving abilities.', ' Excellent communication and interpersonal skills', ' Expert in making of project running bill.', '5 of 5 --']::text[], ARRAY[' Project planning and scheduling.', ' Resource allocation and management.', ' Quality control and compliance.', ' Strong analytical and problem-solving abilities.', ' Excellent communication and interpersonal skills', ' Expert in making of project running bill.', '5 of 5 --']::text[], ARRAY[]::text[], ARRAY[' Project planning and scheduling.', ' Resource allocation and management.', ' Quality control and compliance.', ' Strong analytical and problem-solving abilities.', ' Excellent communication and interpersonal skills', ' Expert in making of project running bill.', '5 of 5 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"My objective is to contribute my expertise to optimize operations","company":"Imported from resume CSV","description":"Present Employment\n1. ACE Pipe Line Contract Private Limited.\ni) From:-Aug2022 To:-Till Date\nProject : 16”x45.9 KM CGD Pipeline project in Satara-Sangali GA. (SSPL Spread-IV)\nClient : Bharat Petroleum Corporation Ltd.\nConsultant : Tractabel Engineering Pvt. Ltd.\nPosition : Sr. Planning & Billing Engineer.\nii) From:-Feb2022 To:-Aug2022\nProject : 24”x248 KM Mumbai Nagpur Pipeline Project. (MNPL Sec-III)\nClient : Gail Gas Limited.\nConsultant : Mecon Limited.\nPosition : Sr. Planning & Billing Engineer.\nPrevious Employment\n2. Potaliya Enterprises Private Limited.\nFrom:-Oct2021 To:-Feb2022\nProject : 10”, 6”, 4” CGD Pipeline Project in Raisen, Sajapur,Sehore GA\n(RSS CGD Pipeline Project).\nClient : Gail India Limited.\nConsultant : Mecon Limited.\n-- 2 of 5 --\npg. 3\nPosition : Sr. Planning & Billing Engineer.\n3. Spur Infrastructure Private Limited.\nFrom:-Nov2020 To:-Oct2021\nProject : 16”x 33.324 KM CGD Pipeline project in Ahmednagar Aurangabad GA\n(AAPL Spread-III).\nClient : Bharat Petroleum Corporation Ltd.\nConsultant : Tractabel Engineering Pvt. Ltd.\nPosition : Planning & Billing Engineer (Lead).\n4. Kalpataru Power Transmission Limited.\ni)From:-Oct2018 To:-Oct2020\nProject : 18”x612KM Paradip Hyderabad Pipe Line Project (PHPL).\nClient : Indian Oil Corporation Limited.\nPosition : Planning & Billing Engineer.\nii)From:-Sept2017 To:-Oct2018\nProject : 10”x 120 KM Paradip Haldia Durgapur Pipeline Project (PHDPL).\nClient : Indian Oil Corporation Limited.\nPosition : Planning & Billing Engineer."}]'::jsonb, '[{"title":"Imported project details","description":"Billing\n Invoice Preparation: Prepare accurate and detailed invoices based on project milestones,\ncompleted work, and contractual agreements. Ensure that all billable items, including materials,\nequipment, and services, are properly documented and accounted for.\n Contract Review: Review project contracts, purchase orders, and change orders to understand\nbilling requirements, payment terms, and pricing structures. Ensure that billing procedures align\nwith the contractual obligations and terms agreed upon with clients or stakeholders.\n Cost Control: Monitor project costs and expenses to ensure accurate billing and cost recovery.\nCollaborate with the project team to track costs, validate billing amounts, and address any\ndiscrepancies or variances.\n Documentation and Records: Maintain organized records of all billing-related documents, including\ninvoices, supporting documents, and correspondence. Ensure that documentation is complete,\naccurate, and compliant with company policies and legal requirements.\n-- 4 of 5 --\npg. 5\n Coordination with Stakeholders: Collaborate with project managers, clients, vendors, and\nsubcontractors to resolve any billing-related issues, disputes, or discrepancies. Maintain open lines\nof communication to address inquiries, provide clarifications, and resolve payment-related matters.\n Payment Tracking: Monitor invoice status and track payments to ensure timely receipt of funds.\nFollow up on outstanding payments and coordinate with the finance department or relevant\nstakeholders to resolve payment delays or issues.\n Reporting and Analysis: Generate billing reports, financial statements, and metrics to track billing\nperformance, revenue recognition, and cash flow. Provide regular updates to management\nregarding billing status, outstanding payments, and potential risks or challenges."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV of Vishal Kumar Singh.pdf', 'Name: Vishal Kumar

Email: vishal.vks84@gmail.com

Phone: +91 9838112578

Headline: My objective is to contribute my expertise to optimize operations

Profile Summary: To leverage my seven years of experience in the oil and gas division as a Planning and Billing Engineer
and contribute my skills and knowledge to a progressive organization. I aim to utilize my expertise in
project planning, billing management to optimize operations, enhance efficiency, and drive profitability
within the oil and gas industry .Seeking a role to utilize my technical expertise in project planning and
billing management to contribute to the success of an esteemed organization.

Key Skills:  Project planning and scheduling.
 Resource allocation and management.
 Quality control and compliance.
 Strong analytical and problem-solving abilities.
 Excellent communication and interpersonal skills
 Expert in making of project running bill.
-- 5 of 5 --

Employment: Present Employment
1. ACE Pipe Line Contract Private Limited.
i) From:-Aug2022 To:-Till Date
Project : 16”x45.9 KM CGD Pipeline project in Satara-Sangali GA. (SSPL Spread-IV)
Client : Bharat Petroleum Corporation Ltd.
Consultant : Tractabel Engineering Pvt. Ltd.
Position : Sr. Planning & Billing Engineer.
ii) From:-Feb2022 To:-Aug2022
Project : 24”x248 KM Mumbai Nagpur Pipeline Project. (MNPL Sec-III)
Client : Gail Gas Limited.
Consultant : Mecon Limited.
Position : Sr. Planning & Billing Engineer.
Previous Employment
2. Potaliya Enterprises Private Limited.
From:-Oct2021 To:-Feb2022
Project : 10”, 6”, 4” CGD Pipeline Project in Raisen, Sajapur,Sehore GA
(RSS CGD Pipeline Project).
Client : Gail India Limited.
Consultant : Mecon Limited.
-- 2 of 5 --
pg. 3
Position : Sr. Planning & Billing Engineer.
3. Spur Infrastructure Private Limited.
From:-Nov2020 To:-Oct2021
Project : 16”x 33.324 KM CGD Pipeline project in Ahmednagar Aurangabad GA
(AAPL Spread-III).
Client : Bharat Petroleum Corporation Ltd.
Consultant : Tractabel Engineering Pvt. Ltd.
Position : Planning & Billing Engineer (Lead).
4. Kalpataru Power Transmission Limited.
i)From:-Oct2018 To:-Oct2020
Project : 18”x612KM Paradip Hyderabad Pipe Line Project (PHPL).
Client : Indian Oil Corporation Limited.
Position : Planning & Billing Engineer.
ii)From:-Sept2017 To:-Oct2018
Project : 10”x 120 KM Paradip Haldia Durgapur Pipeline Project (PHDPL).
Client : Indian Oil Corporation Limited.
Position : Planning & Billing Engineer.

Education: Diploma in Mechanical Engineering
Institute of Business Management & Technology (IBMT),New Delhi
July: 2014- July: 2016.
Intermediate
Harihar Singh Public School, Jaunpur, Uttar Pradesh.
July: 2012- July: 2013
High School
Dr. Rizvi Learners Academy, Jaunpur, Uttar Pradesh.
March: 2011-June: 2012
Roles & Responsibilities
Planning
 Project Planning: Develop and maintain project plans, schedules, and timelines considering all key
-- 3 of 5 --
pg. 4
activities, milestones, and deliverables. This involves analyzing project requirements, defining
scope, estimating resources.
 Resource Allocation: Determine the necessary resources, such as manpower, equipment, and
materials, required for project execution. Allocate resources effectively to ensure optimal utilization
and timely completion of tasks.
 Progress Monitoring: Regularly monitor and track project progress against the established schedule
and milestones. Identify deviations, delays, and potential risks, and take appropriate actions to
mitigate them.
 Communication and Coordination: Maintain effective communication channels with project teams,
stakeholders, and clients. Facilitate coordination and collaboration among different departments
and disciplines to ensure smooth project execution.
 Reporting: Prepare regular progress reports, including key performance indicators, milestones
achieved, and any deviations or issues encountered. Present reports to project management and
stakeholders, highlighting project status, risks, and recommended actions.
 Quality Control: Ensure adherence to quality standards and specifications throughout the project
lifecycle. Collaborate with quality assurance teams to develop and implement quality control plans
and procedures
 Lessons Learned: Conduct post-project evaluations to identify lessons learned and areas for
improvement. Document best practices, challenges faced, and recommendations for future

Projects: Billing
 Invoice Preparation: Prepare accurate and detailed invoices based on project milestones,
completed work, and contractual agreements. Ensure that all billable items, including materials,
equipment, and services, are properly documented and accounted for.
 Contract Review: Review project contracts, purchase orders, and change orders to understand
billing requirements, payment terms, and pricing structures. Ensure that billing procedures align
with the contractual obligations and terms agreed upon with clients or stakeholders.
 Cost Control: Monitor project costs and expenses to ensure accurate billing and cost recovery.
Collaborate with the project team to track costs, validate billing amounts, and address any
discrepancies or variances.
 Documentation and Records: Maintain organized records of all billing-related documents, including
invoices, supporting documents, and correspondence. Ensure that documentation is complete,
accurate, and compliant with company policies and legal requirements.
-- 4 of 5 --
pg. 5
 Coordination with Stakeholders: Collaborate with project managers, clients, vendors, and
subcontractors to resolve any billing-related issues, disputes, or discrepancies. Maintain open lines
of communication to address inquiries, provide clarifications, and resolve payment-related matters.
 Payment Tracking: Monitor invoice status and track payments to ensure timely receipt of funds.
Follow up on outstanding payments and coordinate with the finance department or relevant
stakeholders to resolve payment delays or issues.
 Reporting and Analysis: Generate billing reports, financial statements, and metrics to track billing
performance, revenue recognition, and cash flow. Provide regular updates to management
regarding billing status, outstanding payments, and potential risks or challenges.

Extracted Resume Text: pg. 1
Vishal Kumar
Singh Sr. Planning Engineer
Dear Sir/ Mam
I am writing to express my keen interest in the position of Planning
and Billing Engineer within your esteemed organization. With seven
years of experience in the oil and gas division, I have honed my skills
in project planning, billing management.
My objective is to contribute my expertise to optimize operations
and drive profitability. I am highly committed to quality, safety, and
timely project delivery. I am seeking a challenging role that allows
me to further develop my skills while making a significant impact on
your organization''s success.
Thank you for taking your time to review my application.
Sincerely,
Vishal Kumar Singh
Chitragupta colony,
Jaunpur,Uttar Pradesh-
222002
+91 9838112578
+91 9005232578
Vishal.vks84@gmail.com

-- 1 of 5 --

pg. 2
VISHAL KUMAR SINGH
Email: vishal.vks84@gmail.com
Mob. No.:+91 9838112578, +91 9005232578
Chitagupta Colony, Jaunpur, Uttar Pradesh-222002
Objective
To leverage my seven years of experience in the oil and gas division as a Planning and Billing Engineer
and contribute my skills and knowledge to a progressive organization. I aim to utilize my expertise in
project planning, billing management to optimize operations, enhance efficiency, and drive profitability
within the oil and gas industry .Seeking a role to utilize my technical expertise in project planning and
billing management to contribute to the success of an esteemed organization.
Professional Experience
Present Employment
1. ACE Pipe Line Contract Private Limited.
i) From:-Aug2022 To:-Till Date
Project : 16”x45.9 KM CGD Pipeline project in Satara-Sangali GA. (SSPL Spread-IV)
Client : Bharat Petroleum Corporation Ltd.
Consultant : Tractabel Engineering Pvt. Ltd.
Position : Sr. Planning & Billing Engineer.
ii) From:-Feb2022 To:-Aug2022
Project : 24”x248 KM Mumbai Nagpur Pipeline Project. (MNPL Sec-III)
Client : Gail Gas Limited.
Consultant : Mecon Limited.
Position : Sr. Planning & Billing Engineer.
Previous Employment
2. Potaliya Enterprises Private Limited.
From:-Oct2021 To:-Feb2022
Project : 10”, 6”, 4” CGD Pipeline Project in Raisen, Sajapur,Sehore GA
(RSS CGD Pipeline Project).
Client : Gail India Limited.
Consultant : Mecon Limited.

-- 2 of 5 --

pg. 3
Position : Sr. Planning & Billing Engineer.
3. Spur Infrastructure Private Limited.
From:-Nov2020 To:-Oct2021
Project : 16”x 33.324 KM CGD Pipeline project in Ahmednagar Aurangabad GA
(AAPL Spread-III).
Client : Bharat Petroleum Corporation Ltd.
Consultant : Tractabel Engineering Pvt. Ltd.
Position : Planning & Billing Engineer (Lead).
4. Kalpataru Power Transmission Limited.
i)From:-Oct2018 To:-Oct2020
Project : 18”x612KM Paradip Hyderabad Pipe Line Project (PHPL).
Client : Indian Oil Corporation Limited.
Position : Planning & Billing Engineer.
ii)From:-Sept2017 To:-Oct2018
Project : 10”x 120 KM Paradip Haldia Durgapur Pipeline Project (PHDPL).
Client : Indian Oil Corporation Limited.
Position : Planning & Billing Engineer.
Education
Diploma in Mechanical Engineering
Institute of Business Management & Technology (IBMT),New Delhi
July: 2014- July: 2016.
Intermediate
Harihar Singh Public School, Jaunpur, Uttar Pradesh.
July: 2012- July: 2013
High School
Dr. Rizvi Learners Academy, Jaunpur, Uttar Pradesh.
March: 2011-June: 2012
Roles & Responsibilities
Planning
 Project Planning: Develop and maintain project plans, schedules, and timelines considering all key

-- 3 of 5 --

pg. 4
activities, milestones, and deliverables. This involves analyzing project requirements, defining
scope, estimating resources.
 Resource Allocation: Determine the necessary resources, such as manpower, equipment, and
materials, required for project execution. Allocate resources effectively to ensure optimal utilization
and timely completion of tasks.
 Progress Monitoring: Regularly monitor and track project progress against the established schedule
and milestones. Identify deviations, delays, and potential risks, and take appropriate actions to
mitigate them.
 Communication and Coordination: Maintain effective communication channels with project teams,
stakeholders, and clients. Facilitate coordination and collaboration among different departments
and disciplines to ensure smooth project execution.
 Reporting: Prepare regular progress reports, including key performance indicators, milestones
achieved, and any deviations or issues encountered. Present reports to project management and
stakeholders, highlighting project status, risks, and recommended actions.
 Quality Control: Ensure adherence to quality standards and specifications throughout the project
lifecycle. Collaborate with quality assurance teams to develop and implement quality control plans
and procedures
 Lessons Learned: Conduct post-project evaluations to identify lessons learned and areas for
improvement. Document best practices, challenges faced, and recommendations for future
projects.
Billing
 Invoice Preparation: Prepare accurate and detailed invoices based on project milestones,
completed work, and contractual agreements. Ensure that all billable items, including materials,
equipment, and services, are properly documented and accounted for.
 Contract Review: Review project contracts, purchase orders, and change orders to understand
billing requirements, payment terms, and pricing structures. Ensure that billing procedures align
with the contractual obligations and terms agreed upon with clients or stakeholders.
 Cost Control: Monitor project costs and expenses to ensure accurate billing and cost recovery.
Collaborate with the project team to track costs, validate billing amounts, and address any
discrepancies or variances.
 Documentation and Records: Maintain organized records of all billing-related documents, including
invoices, supporting documents, and correspondence. Ensure that documentation is complete,
accurate, and compliant with company policies and legal requirements.

-- 4 of 5 --

pg. 5
 Coordination with Stakeholders: Collaborate with project managers, clients, vendors, and
subcontractors to resolve any billing-related issues, disputes, or discrepancies. Maintain open lines
of communication to address inquiries, provide clarifications, and resolve payment-related matters.
 Payment Tracking: Monitor invoice status and track payments to ensure timely receipt of funds.
Follow up on outstanding payments and coordinate with the finance department or relevant
stakeholders to resolve payment delays or issues.
 Reporting and Analysis: Generate billing reports, financial statements, and metrics to track billing
performance, revenue recognition, and cash flow. Provide regular updates to management
regarding billing status, outstanding payments, and potential risks or challenges.
Skills
 Project planning and scheduling.
 Resource allocation and management.
 Quality control and compliance.
 Strong analytical and problem-solving abilities.
 Excellent communication and interpersonal skills
 Expert in making of project running bill.

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV of Vishal Kumar Singh.pdf

Parsed Technical Skills:  Project planning and scheduling.,  Resource allocation and management.,  Quality control and compliance.,  Strong analytical and problem-solving abilities.,  Excellent communication and interpersonal skills,  Expert in making of project running bill., 5 of 5 --'),
(5938, 'Parveen Kumar', 'parvinkumar0794@gmail.com', '9667548363', 'PROFESSIONAL SUMMARY', 'PROFESSIONAL SUMMARY', 'Forward-thinking professional familiar with all aspects of construction, commercial and residential planning. Being techno-
commercial person, I explored my skills in the field of Construction of multi crore projects including residential and commercial
complexes with allied services. Managing the coordination among management, contractor and labors for completion of work
timely and in-time handover the completed project. Passion for excellence in Project Management, Quality and Marketing result
oriented, practical, cooperative, grasp team spirit, commitment for assigned task, ability to tackle work pressure.
CAREER STRENGTH
 Project Management  Complex Problem Solver
 Operational Analysis  Critical Thinker
 Technical Plan Execution  Land Development Planning
PROFESSIONAL EXPERIENCES: TOTAL EXPERIENCE – 8 YEARS
Medical product services Pvt. Limited,Kirti Nager,ND ( Commercial Turnkey interior Projects) Sep 2019 – Til date
Working as a Project Manager with company. Managed the commercial project from inception to completion including
projects commercial etc. ( project based contract)
 Proficient in handling simultaneous projects and meeting deadlines effectively.
 Manages project budgets and resources .
 Monitors construction costs, government regulations of each project to efficient completion.
 Reviews the results of tests on building materials, such as concrete, wood, asphalt, or steel, for use in particular projects.
 Skilled contract negotiator resulting in holding construction costs and change orders to a minimum.
Project completed:
 MPS Office project , Rama road industrial area, Kirti Nagar , Delhi. Total project cost , 2 C.R.
IDP Design & Build Pvt. Limited, Gurgaon ( Turnkey Construction and interior Residential / Commercial Projects)
Jan 2018 –Aug2019
Working as a Project Manager with company. Managed the construction of residential/commercial project from inception to
completion including projects ranging from school, residential and commercial etc.
 Proficient in handling simultaneous projects and meeting deadlines effectively.
 Manages project budgets and resources .
 Monitors construction costs, government regulations of each project to efficient completion.
 Reviews the results of tests on building materials, such as concrete, wood, asphalt, or steel, for use in particular projects.
 Skilled contract negotiator resulting in holding construction costs and change orders to a minimum.
Major Project completed:
 Shiksha Bharti Pubilc School, sector-70,Gurgaon . Estimated project cost 15cr.
 Residential Project, estimated project cost 7Cr. apx.
 Essel Tower, MG Road, Gurgaon, estimated project cost 7 Cr. apx. Architect by M/S Saha and Associates
 Pawan impax Pvt.Ltd , Prius Global , 6th floor . Noida sec-125, Architect M/S IDP Build & Design Pvt.Ltd
Verman Buildtech Pvt. Limited, Gurgaon (Real Estate Industry and Commercial Projects) Jan 2015 – Dec 2018
Working as a Project Manager with company. Managed the construction of residential/commercial project from inception to
completion including projects ranging from school, residential and commercial etc.
 Proficient in handling simultaneous projects and meeting deadlines effectively.
 Manages project budgets and resources and applies analytical skill to resolve design and development issues.
 Monitors construction costs, government regulations of each project to efficient completion.
 Reviews the results of tests on building materials, such as concrete, wood, asphalt, or steel, for use in particular projects.
 Skilled contract negotiator resulting in holding construction costs and change orders to a minimum.
-- 1 of 2 --
Major Project completed:', 'Forward-thinking professional familiar with all aspects of construction, commercial and residential planning. Being techno-
commercial person, I explored my skills in the field of Construction of multi crore projects including residential and commercial
complexes with allied services. Managing the coordination among management, contractor and labors for completion of work
timely and in-time handover the completed project. Passion for excellence in Project Management, Quality and Marketing result
oriented, practical, cooperative, grasp team spirit, commitment for assigned task, ability to tackle work pressure.
CAREER STRENGTH
 Project Management  Complex Problem Solver
 Operational Analysis  Critical Thinker
 Technical Plan Execution  Land Development Planning
PROFESSIONAL EXPERIENCES: TOTAL EXPERIENCE – 8 YEARS
Medical product services Pvt. Limited,Kirti Nager,ND ( Commercial Turnkey interior Projects) Sep 2019 – Til date
Working as a Project Manager with company. Managed the commercial project from inception to completion including
projects commercial etc. ( project based contract)
 Proficient in handling simultaneous projects and meeting deadlines effectively.
 Manages project budgets and resources .
 Monitors construction costs, government regulations of each project to efficient completion.
 Reviews the results of tests on building materials, such as concrete, wood, asphalt, or steel, for use in particular projects.
 Skilled contract negotiator resulting in holding construction costs and change orders to a minimum.
Project completed:
 MPS Office project , Rama road industrial area, Kirti Nagar , Delhi. Total project cost , 2 C.R.
IDP Design & Build Pvt. Limited, Gurgaon ( Turnkey Construction and interior Residential / Commercial Projects)
Jan 2018 –Aug2019
Working as a Project Manager with company. Managed the construction of residential/commercial project from inception to
completion including projects ranging from school, residential and commercial etc.
 Proficient in handling simultaneous projects and meeting deadlines effectively.
 Manages project budgets and resources .
 Monitors construction costs, government regulations of each project to efficient completion.
 Reviews the results of tests on building materials, such as concrete, wood, asphalt, or steel, for use in particular projects.
 Skilled contract negotiator resulting in holding construction costs and change orders to a minimum.
Major Project completed:
 Shiksha Bharti Pubilc School, sector-70,Gurgaon . Estimated project cost 15cr.
 Residential Project, estimated project cost 7Cr. apx.
 Essel Tower, MG Road, Gurgaon, estimated project cost 7 Cr. apx. Architect by M/S Saha and Associates
 Pawan impax Pvt.Ltd , Prius Global , 6th floor . Noida sec-125, Architect M/S IDP Build & Design Pvt.Ltd
Verman Buildtech Pvt. Limited, Gurgaon (Real Estate Industry and Commercial Projects) Jan 2015 – Dec 2018
Working as a Project Manager with company. Managed the construction of residential/commercial project from inception to
completion including projects ranging from school, residential and commercial etc.
 Proficient in handling simultaneous projects and meeting deadlines effectively.
 Manages project budgets and resources and applies analytical skill to resolve design and development issues.
 Monitors construction costs, government regulations of each project to efficient completion.
 Reviews the results of tests on building materials, such as concrete, wood, asphalt, or steel, for use in particular projects.
 Skilled contract negotiator resulting in holding construction costs and change orders to a minimum.
-- 1 of 2 --
Major Project completed:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Proficient in handling simultaneous projects and meeting deadlines effectively.\n Manages project budgets and resources .\n Monitors construction costs, government regulations of each project to efficient completion.\n Reviews the results of tests on building materials, such as concrete, wood, asphalt, or steel, for use in particular projects.\n Skilled contract negotiator resulting in holding construction costs and change orders to a minimum.\nProject completed:\n MPS Office project , Rama road industrial area, Kirti Nagar , Delhi. Total project cost , 2 C.R.\nIDP Design & Build Pvt. Limited, Gurgaon ( Turnkey Construction and interior Residential / Commercial Projects)\nJan 2018 –Aug2019\nWorking as a Project Manager with company. Managed the construction of residential/commercial project from inception to\ncompletion including projects ranging from school, residential and commercial etc.\n Proficient in handling simultaneous projects and meeting deadlines effectively.\n Manages project budgets and resources .\n Monitors construction costs, government regulations of each project to efficient completion.\n Reviews the results of tests on building materials, such as concrete, wood, asphalt, or steel, for use in particular projects.\n Skilled contract negotiator resulting in holding construction costs and change orders to a minimum.\nMajor Project completed:\n Shiksha Bharti Pubilc School, sector-70,Gurgaon . Estimated project cost 15cr.\n Residential Project, estimated project cost 7Cr. apx.\n Essel Tower, MG Road, Gurgaon, estimated project cost 7 Cr. apx. Architect by M/S Saha and Associates\n Pawan impax Pvt.Ltd , Prius Global , 6th floor . Noida sec-125, Architect M/S IDP Build & Design Pvt.Ltd\nVerman Buildtech Pvt. Limited, Gurgaon (Real Estate Industry and Commercial Projects) Jan 2015 – Dec 2018\nWorking as a Project Manager with company. Managed the construction of residential/commercial project from inception to\ncompletion including projects ranging from school, residential and commercial etc.\n Proficient in handling simultaneous projects and meeting deadlines effectively.\n Manages project budgets and resources and applies analytical skill to resolve design and development issues.\n Monitors construction costs, government regulations of each project to efficient completion.\n Reviews the results of tests on building materials, such as concrete, wood, asphalt, or steel, for use in particular projects.\n Skilled contract negotiator resulting in holding construction costs and change orders to a minimum.\n-- 1 of 2 --\nMajor Project completed:\n Global gateway, Sector 24, Gurgaon, estimated project cost Rs. 7.Cr. apx. Architect by M/S Sikha Associates.\n Signature Tower 3, NH-8, Gurgaon, estimated project cost Rs. 7.Cr apx. Architect by M/S Shikha associaetes.\n Uppal Qvc G99,Sector-99, Gurgaon, estimated project cost Rs. 20.Cr apx. In house working team.\n Umang realtech,Dawarka more, delhi ,estimated cost 5 core. Architect M/s Anil kumar associates.\n Road and public utility project in HUDA , estimated cost 7Cr. Govt of Haryana .\nGurgaon Group Housing Society Pvt. Ltd. Gurgaon (Real Estate Industry and Commercial Projects) Jan 2014 - Dec 2015\nWorked as Project Engineer role in completion of firm key project - Narkanda Group Housing Society in Gurgaon, estimated cost\n20 crore. Architect by M/S Dugal Associates.\nUppal Group Housing Pvt. Ltd. Delhi (Real Estate Industry and Commercial Projects) Jan 2013 - Jan 2014\nWorked as an Executive Engineer cum Billing Engineer cum quality serving with the firm.\nHUDA (Haryana Urban Development Authority) April 2011 - Dec. 2012\nWorked as trainee with HUDA, division 5, Gurgaon .\n Dwarka Expressway 6 Line Express road , under part of HUDA DIVISION No 5, Gurgaon total project cost 350C.R."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Parveen Kumar.pdf', 'Name: Parveen Kumar

Email: parvinkumar0794@gmail.com

Phone: 9667548363

Headline: PROFESSIONAL SUMMARY

Profile Summary: Forward-thinking professional familiar with all aspects of construction, commercial and residential planning. Being techno-
commercial person, I explored my skills in the field of Construction of multi crore projects including residential and commercial
complexes with allied services. Managing the coordination among management, contractor and labors for completion of work
timely and in-time handover the completed project. Passion for excellence in Project Management, Quality and Marketing result
oriented, practical, cooperative, grasp team spirit, commitment for assigned task, ability to tackle work pressure.
CAREER STRENGTH
 Project Management  Complex Problem Solver
 Operational Analysis  Critical Thinker
 Technical Plan Execution  Land Development Planning
PROFESSIONAL EXPERIENCES: TOTAL EXPERIENCE – 8 YEARS
Medical product services Pvt. Limited,Kirti Nager,ND ( Commercial Turnkey interior Projects) Sep 2019 – Til date
Working as a Project Manager with company. Managed the commercial project from inception to completion including
projects commercial etc. ( project based contract)
 Proficient in handling simultaneous projects and meeting deadlines effectively.
 Manages project budgets and resources .
 Monitors construction costs, government regulations of each project to efficient completion.
 Reviews the results of tests on building materials, such as concrete, wood, asphalt, or steel, for use in particular projects.
 Skilled contract negotiator resulting in holding construction costs and change orders to a minimum.
Project completed:
 MPS Office project , Rama road industrial area, Kirti Nagar , Delhi. Total project cost , 2 C.R.
IDP Design & Build Pvt. Limited, Gurgaon ( Turnkey Construction and interior Residential / Commercial Projects)
Jan 2018 –Aug2019
Working as a Project Manager with company. Managed the construction of residential/commercial project from inception to
completion including projects ranging from school, residential and commercial etc.
 Proficient in handling simultaneous projects and meeting deadlines effectively.
 Manages project budgets and resources .
 Monitors construction costs, government regulations of each project to efficient completion.
 Reviews the results of tests on building materials, such as concrete, wood, asphalt, or steel, for use in particular projects.
 Skilled contract negotiator resulting in holding construction costs and change orders to a minimum.
Major Project completed:
 Shiksha Bharti Pubilc School, sector-70,Gurgaon . Estimated project cost 15cr.
 Residential Project, estimated project cost 7Cr. apx.
 Essel Tower, MG Road, Gurgaon, estimated project cost 7 Cr. apx. Architect by M/S Saha and Associates
 Pawan impax Pvt.Ltd , Prius Global , 6th floor . Noida sec-125, Architect M/S IDP Build & Design Pvt.Ltd
Verman Buildtech Pvt. Limited, Gurgaon (Real Estate Industry and Commercial Projects) Jan 2015 – Dec 2018
Working as a Project Manager with company. Managed the construction of residential/commercial project from inception to
completion including projects ranging from school, residential and commercial etc.
 Proficient in handling simultaneous projects and meeting deadlines effectively.
 Manages project budgets and resources and applies analytical skill to resolve design and development issues.
 Monitors construction costs, government regulations of each project to efficient completion.
 Reviews the results of tests on building materials, such as concrete, wood, asphalt, or steel, for use in particular projects.
 Skilled contract negotiator resulting in holding construction costs and change orders to a minimum.
-- 1 of 2 --
Major Project completed:

Projects:  Proficient in handling simultaneous projects and meeting deadlines effectively.
 Manages project budgets and resources .
 Monitors construction costs, government regulations of each project to efficient completion.
 Reviews the results of tests on building materials, such as concrete, wood, asphalt, or steel, for use in particular projects.
 Skilled contract negotiator resulting in holding construction costs and change orders to a minimum.
Project completed:
 MPS Office project , Rama road industrial area, Kirti Nagar , Delhi. Total project cost , 2 C.R.
IDP Design & Build Pvt. Limited, Gurgaon ( Turnkey Construction and interior Residential / Commercial Projects)
Jan 2018 –Aug2019
Working as a Project Manager with company. Managed the construction of residential/commercial project from inception to
completion including projects ranging from school, residential and commercial etc.
 Proficient in handling simultaneous projects and meeting deadlines effectively.
 Manages project budgets and resources .
 Monitors construction costs, government regulations of each project to efficient completion.
 Reviews the results of tests on building materials, such as concrete, wood, asphalt, or steel, for use in particular projects.
 Skilled contract negotiator resulting in holding construction costs and change orders to a minimum.
Major Project completed:
 Shiksha Bharti Pubilc School, sector-70,Gurgaon . Estimated project cost 15cr.
 Residential Project, estimated project cost 7Cr. apx.
 Essel Tower, MG Road, Gurgaon, estimated project cost 7 Cr. apx. Architect by M/S Saha and Associates
 Pawan impax Pvt.Ltd , Prius Global , 6th floor . Noida sec-125, Architect M/S IDP Build & Design Pvt.Ltd
Verman Buildtech Pvt. Limited, Gurgaon (Real Estate Industry and Commercial Projects) Jan 2015 – Dec 2018
Working as a Project Manager with company. Managed the construction of residential/commercial project from inception to
completion including projects ranging from school, residential and commercial etc.
 Proficient in handling simultaneous projects and meeting deadlines effectively.
 Manages project budgets and resources and applies analytical skill to resolve design and development issues.
 Monitors construction costs, government regulations of each project to efficient completion.
 Reviews the results of tests on building materials, such as concrete, wood, asphalt, or steel, for use in particular projects.
 Skilled contract negotiator resulting in holding construction costs and change orders to a minimum.
-- 1 of 2 --
Major Project completed:
 Global gateway, Sector 24, Gurgaon, estimated project cost Rs. 7.Cr. apx. Architect by M/S Sikha Associates.
 Signature Tower 3, NH-8, Gurgaon, estimated project cost Rs. 7.Cr apx. Architect by M/S Shikha associaetes.
 Uppal Qvc G99,Sector-99, Gurgaon, estimated project cost Rs. 20.Cr apx. In house working team.
 Umang realtech,Dawarka more, delhi ,estimated cost 5 core. Architect M/s Anil kumar associates.
 Road and public utility project in HUDA , estimated cost 7Cr. Govt of Haryana .
Gurgaon Group Housing Society Pvt. Ltd. Gurgaon (Real Estate Industry and Commercial Projects) Jan 2014 - Dec 2015
Worked as Project Engineer role in completion of firm key project - Narkanda Group Housing Society in Gurgaon, estimated cost
20 crore. Architect by M/S Dugal Associates.
Uppal Group Housing Pvt. Ltd. Delhi (Real Estate Industry and Commercial Projects) Jan 2013 - Jan 2014
Worked as an Executive Engineer cum Billing Engineer cum quality serving with the firm.
HUDA (Haryana Urban Development Authority) April 2011 - Dec. 2012
Worked as trainee with HUDA, division 5, Gurgaon .
 Dwarka Expressway 6 Line Express road , under part of HUDA DIVISION No 5, Gurgaon total project cost 350C.R.

Extracted Resume Text: Parveen Kumar
40, 3rd Floor, Govind Mohalla Mobile No : 9667548363
HaiderPur, Delhi E-mail: parvinkumar0794@gmail.com
PROFESSIONAL SUMMARY
Forward-thinking professional familiar with all aspects of construction, commercial and residential planning. Being techno-
commercial person, I explored my skills in the field of Construction of multi crore projects including residential and commercial
complexes with allied services. Managing the coordination among management, contractor and labors for completion of work
timely and in-time handover the completed project. Passion for excellence in Project Management, Quality and Marketing result
oriented, practical, cooperative, grasp team spirit, commitment for assigned task, ability to tackle work pressure.
CAREER STRENGTH
 Project Management  Complex Problem Solver
 Operational Analysis  Critical Thinker
 Technical Plan Execution  Land Development Planning
PROFESSIONAL EXPERIENCES: TOTAL EXPERIENCE – 8 YEARS
Medical product services Pvt. Limited,Kirti Nager,ND ( Commercial Turnkey interior Projects) Sep 2019 – Til date
Working as a Project Manager with company. Managed the commercial project from inception to completion including
projects commercial etc. ( project based contract)
 Proficient in handling simultaneous projects and meeting deadlines effectively.
 Manages project budgets and resources .
 Monitors construction costs, government regulations of each project to efficient completion.
 Reviews the results of tests on building materials, such as concrete, wood, asphalt, or steel, for use in particular projects.
 Skilled contract negotiator resulting in holding construction costs and change orders to a minimum.
Project completed:
 MPS Office project , Rama road industrial area, Kirti Nagar , Delhi. Total project cost , 2 C.R.
IDP Design & Build Pvt. Limited, Gurgaon ( Turnkey Construction and interior Residential / Commercial Projects)
Jan 2018 –Aug2019
Working as a Project Manager with company. Managed the construction of residential/commercial project from inception to
completion including projects ranging from school, residential and commercial etc.
 Proficient in handling simultaneous projects and meeting deadlines effectively.
 Manages project budgets and resources .
 Monitors construction costs, government regulations of each project to efficient completion.
 Reviews the results of tests on building materials, such as concrete, wood, asphalt, or steel, for use in particular projects.
 Skilled contract negotiator resulting in holding construction costs and change orders to a minimum.
Major Project completed:
 Shiksha Bharti Pubilc School, sector-70,Gurgaon . Estimated project cost 15cr.
 Residential Project, estimated project cost 7Cr. apx.
 Essel Tower, MG Road, Gurgaon, estimated project cost 7 Cr. apx. Architect by M/S Saha and Associates
 Pawan impax Pvt.Ltd , Prius Global , 6th floor . Noida sec-125, Architect M/S IDP Build & Design Pvt.Ltd
Verman Buildtech Pvt. Limited, Gurgaon (Real Estate Industry and Commercial Projects) Jan 2015 – Dec 2018
Working as a Project Manager with company. Managed the construction of residential/commercial project from inception to
completion including projects ranging from school, residential and commercial etc.
 Proficient in handling simultaneous projects and meeting deadlines effectively.
 Manages project budgets and resources and applies analytical skill to resolve design and development issues.
 Monitors construction costs, government regulations of each project to efficient completion.
 Reviews the results of tests on building materials, such as concrete, wood, asphalt, or steel, for use in particular projects.
 Skilled contract negotiator resulting in holding construction costs and change orders to a minimum.

-- 1 of 2 --

Major Project completed:
 Global gateway, Sector 24, Gurgaon, estimated project cost Rs. 7.Cr. apx. Architect by M/S Sikha Associates.
 Signature Tower 3, NH-8, Gurgaon, estimated project cost Rs. 7.Cr apx. Architect by M/S Shikha associaetes.
 Uppal Qvc G99,Sector-99, Gurgaon, estimated project cost Rs. 20.Cr apx. In house working team.
 Umang realtech,Dawarka more, delhi ,estimated cost 5 core. Architect M/s Anil kumar associates.
 Road and public utility project in HUDA , estimated cost 7Cr. Govt of Haryana .
Gurgaon Group Housing Society Pvt. Ltd. Gurgaon (Real Estate Industry and Commercial Projects) Jan 2014 - Dec 2015
Worked as Project Engineer role in completion of firm key project - Narkanda Group Housing Society in Gurgaon, estimated cost
20 crore. Architect by M/S Dugal Associates.
Uppal Group Housing Pvt. Ltd. Delhi (Real Estate Industry and Commercial Projects) Jan 2013 - Jan 2014
Worked as an Executive Engineer cum Billing Engineer cum quality serving with the firm.
HUDA (Haryana Urban Development Authority) April 2011 - Dec. 2012
Worked as trainee with HUDA, division 5, Gurgaon .
 Dwarka Expressway 6 Line Express road , under part of HUDA DIVISION No 5, Gurgaon total project cost 350C.R.
 (PROJECT NAME:-Government commerce collage).This was a Government project in sector-51 Gurgaon. Total 2 nos. of
towers (Ground+6 story’s) including basement. Estimated Project cost Rs. 700 Crore approx. at 25 acres land, Architect by
DTP Haryana.
KEY TASKS OF THE JOB
 Monitoring daily progress of site.
 Preparation of BOQ for civil work.
 Preparation BBS at site.
 Quantity take off from drawing.
 Day-to-day management of the site, including supervising and monitoring the site labour force and the work of any
subcontractors.
 Inspecting and testing materials prior to their use at site as per sample approved by the consultant and ensuring
removal of rejected material out from site.
 Setting out sites and organizing facilities, ensuring that all materials used and work performed are as per specifications
 Checking technical designs and drawings to ensure that they are followed correctly
 Supervising contracted staff ,Ensuring projects meet agreed specifications, budgets or time scales
 providing technical advice and solving problems on site
 Ensure execution of work according to approved drawings, design and specification.
PROFESSIONAL AND ACADEMIC QUALIFICATION
2012 - Diploma in Civil Engineering Specialization in Architecture 2012.
2014 - Diploma in Revit Architect and interior designing . NSIC,Okhla Delhi
2015 - BA. from Alaguppa University, Tamil Nadu.
TECHNICAL LITERACY
 MS Office  AUTOCAD
 Accounting Software (Tally)  Designing software
DECLERATION
I hereby confirm that the information given in this resume is true and correct to the best of my knowledge.
Date: Place:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_Parveen Kumar.pdf'),
(5939, 'P E R S O N A L', 'neha.9525@gmail.com', '8002288920', 'Skilled Civil Engineer with', 'Skilled Civil Engineer with', '', '', ARRAY['Successful working in a team environment', 'as well as', 'independently', 'The ability to work under pressure and multi-task', 'The ability to follow instructions and deliver quality', 'results', 'File/records maintenance with Reviewing records', 'Statement Billings with Quantity survey and', 'Planning', 'Report writing', 'S K I L L S', 'Working under L&T Construction-TI IC Division', 'Technical Assistant', 'Preparation of Sub Contractor bills based on quantity', 'executed/number of man hours', 'also checked the', 'running/final bill of executed work submitted by', 'contractor', 'Documentation of work executed in the form of', 'Work Inspection Requests and marked drawings in', 'AutoCAD on a daily work progress', 'Estimate the quantity and costs of materials', 'Reconciliation of materials for the department', 'Assisting with planning works based on work front', 'availability', 'Assisted client in taking clearance for the work which', 'has been completed by the team and also providing', 'them details regarding our department work', '(JUN 2019 - APR 2020) BANGALORE', 'W O R K E X P E R I E N C E', 'NEHA CHOUBEY', 'C I V I L E N G I N E E R', 'choubey', 'neha.9525@gmail.com', '8002288920', '1 of 2 --', 'Project on "Zero Energy', 'Building"', 'Industrial training in CPWD', 'AutoCAD from Central Tool', 'Room & Training Centre', '(CTTC)', 'Basic computer course in', 'MS Office', 'Oxford College of Engineering', 'and Management', 'Bhubaneswar Odisha']::text[], ARRAY['Successful working in a team environment', 'as well as', 'independently', 'The ability to work under pressure and multi-task', 'The ability to follow instructions and deliver quality', 'results', 'File/records maintenance with Reviewing records', 'Statement Billings with Quantity survey and', 'Planning', 'Report writing', 'S K I L L S', 'Working under L&T Construction-TI IC Division', 'Technical Assistant', 'Preparation of Sub Contractor bills based on quantity', 'executed/number of man hours', 'also checked the', 'running/final bill of executed work submitted by', 'contractor', 'Documentation of work executed in the form of', 'Work Inspection Requests and marked drawings in', 'AutoCAD on a daily work progress', 'Estimate the quantity and costs of materials', 'Reconciliation of materials for the department', 'Assisting with planning works based on work front', 'availability', 'Assisted client in taking clearance for the work which', 'has been completed by the team and also providing', 'them details regarding our department work', '(JUN 2019 - APR 2020) BANGALORE', 'W O R K E X P E R I E N C E', 'NEHA CHOUBEY', 'C I V I L E N G I N E E R', 'choubey', 'neha.9525@gmail.com', '8002288920', '1 of 2 --', 'Project on "Zero Energy', 'Building"', 'Industrial training in CPWD', 'AutoCAD from Central Tool', 'Room & Training Centre', '(CTTC)', 'Basic computer course in', 'MS Office', 'Oxford College of Engineering', 'and Management', 'Bhubaneswar Odisha']::text[], ARRAY[]::text[], ARRAY['Successful working in a team environment', 'as well as', 'independently', 'The ability to work under pressure and multi-task', 'The ability to follow instructions and deliver quality', 'results', 'File/records maintenance with Reviewing records', 'Statement Billings with Quantity survey and', 'Planning', 'Report writing', 'S K I L L S', 'Working under L&T Construction-TI IC Division', 'Technical Assistant', 'Preparation of Sub Contractor bills based on quantity', 'executed/number of man hours', 'also checked the', 'running/final bill of executed work submitted by', 'contractor', 'Documentation of work executed in the form of', 'Work Inspection Requests and marked drawings in', 'AutoCAD on a daily work progress', 'Estimate the quantity and costs of materials', 'Reconciliation of materials for the department', 'Assisting with planning works based on work front', 'availability', 'Assisted client in taking clearance for the work which', 'has been completed by the team and also providing', 'them details regarding our department work', '(JUN 2019 - APR 2020) BANGALORE', 'W O R K E X P E R I E N C E', 'NEHA CHOUBEY', 'C I V I L E N G I N E E R', 'choubey', 'neha.9525@gmail.com', '8002288920', '1 of 2 --', 'Project on "Zero Energy', 'Building"', 'Industrial training in CPWD', 'AutoCAD from Central Tool', 'Room & Training Centre', '(CTTC)', 'Basic computer course in', 'MS Office', 'Oxford College of Engineering', 'and Management', 'Bhubaneswar Odisha']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Skilled Civil Engineer with","company":"Imported from resume CSV","description":"field. Expertise in\ninfrastructure and quality.\nProven skills in accurately\npreparing calculation sheets,\npricing, and drawings. Able\nto handle multiple projects\nand multi-task. Seeking long-\nterm position with\nprogressive firm.\nQ.NO HB/76 Adarsh\nNagar Dhurwa\nRanchi Jharkhand\nhttps://www.linkedin.com/i\nn/neha-choubey-a241291b7\nC O N T A C T\nExceptional communication and Time Management"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\neha cv.pdf', 'Name: P E R S O N A L

Email: neha.9525@gmail.com

Phone: 8002288920

Headline: Skilled Civil Engineer with

Key Skills: Successful working in a team environment, as well as
independently
The ability to work under pressure and multi-task
The ability to follow instructions and deliver quality
results
File/records maintenance with Reviewing records
Statement Billings with Quantity survey and
Planning
Report writing
S K I L L S
Working under L&T Construction-TI IC Division
Technical Assistant
Preparation of Sub Contractor bills based on quantity
executed/number of man hours, also checked the
running/final bill of executed work submitted by
contractor
Documentation of work executed in the form of
Work Inspection Requests and marked drawings in
AutoCAD on a daily work progress
Estimate the quantity and costs of materials
Reconciliation of materials for the department
Assisting with planning works based on work front
availability
Assisted client in taking clearance for the work which
has been completed by the team and also providing
them details regarding our department work
(JUN 2019 - APR 2020) BANGALORE
W O R K E X P E R I E N C E
NEHA CHOUBEY
C I V I L E N G I N E E R
choubey,neha.9525@gmail.com
8002288920
-- 1 of 2 --
Project on "Zero Energy
Building"
Industrial training in CPWD
AutoCAD from Central Tool
Room & Training Centre
(CTTC)
Basic computer course in
MS Office
Oxford College of Engineering
and Management
Bhubaneswar Odisha

Employment: field. Expertise in
infrastructure and quality.
Proven skills in accurately
preparing calculation sheets,
pricing, and drawings. Able
to handle multiple projects
and multi-task. Seeking long-
term position with
progressive firm.
Q.NO HB/76 Adarsh
Nagar Dhurwa
Ranchi Jharkhand
https://www.linkedin.com/i
n/neha-choubey-a241291b7
C O N T A C T
Exceptional communication and Time Management

Extracted Resume Text: P E R S O N A L
P R O F I L E
Skilled Civil Engineer with
more than three years of
experience in construction
field. Expertise in
infrastructure and quality.
Proven skills in accurately
preparing calculation sheets,
pricing, and drawings. Able
to handle multiple projects
and multi-task. Seeking long-
term position with
progressive firm.
Q.NO HB/76 Adarsh
Nagar Dhurwa
Ranchi Jharkhand
https://www.linkedin.com/i
n/neha-choubey-a241291b7
C O N T A C T
Exceptional communication and Time Management
skills
Successful working in a team environment, as well as
independently
The ability to work under pressure and multi-task
The ability to follow instructions and deliver quality
results
File/records maintenance with Reviewing records
Statement Billings with Quantity survey and
Planning
Report writing
S K I L L S
Working under L&T Construction-TI IC Division
Technical Assistant
Preparation of Sub Contractor bills based on quantity
executed/number of man hours, also checked the
running/final bill of executed work submitted by
contractor
Documentation of work executed in the form of
Work Inspection Requests and marked drawings in
AutoCAD on a daily work progress
Estimate the quantity and costs of materials
Reconciliation of materials for the department
Assisting with planning works based on work front
availability
Assisted client in taking clearance for the work which
has been completed by the team and also providing
them details regarding our department work
(JUN 2019 - APR 2020) BANGALORE
W O R K E X P E R I E N C E
NEHA CHOUBEY
C I V I L E N G I N E E R
choubey,neha.9525@gmail.com
8002288920

-- 1 of 2 --

Project on "Zero Energy
Building"
Industrial training in CPWD
AutoCAD from Central Tool
Room & Training Centre
(CTTC)
Basic computer course in
MS Office
Oxford College of Engineering
and Management
Bhubaneswar Odisha
Bachelor in Technology, 2016
E D U C A T I O N
JK Construction
Quality Engineer
Conducting all material tests of the project as per
client specifications and taking Sampling of material
from site for testing
Obtaining clearance from clients and handing over a
particular area for further process
Did all the quality test of materials in client specific
lab for giving them satisfaction towards quality of
materials which we was using in site
Maintaining records of all the tests conducted
Preparation of Bills for contractors and vehicles
Communicate and Coordinating with client and
there representative (architects & head quality
engineer) to ensure them proper implementation of
work is going on according to plan
Attending regular meeting to keep them informed
of progress and for submission of the Report
Reviewed the construction drawing and
specification according to client/site requirement
(JAN 2018 - MAY 2019) PVUNL JHARKHAND
Daily Progress Report (for quantities and man power)
for rigid pavement works
Ensured that construction crews are always supplied
with enough information, drawings, sketches,
materials and consumables to meet or improve
target dates
Handling contractors, resolving there doubts and
issue regarding work, materials, instruments and bill
M/S Birija Construction
Trainee Civil Engineer
Overseeing construction and maintenance of
facilities
Checked the final bill of executed work submitted by
contractors
Assisting in preparation of final bill which is to be
submitted
Coordinating with QS Department for checking the
materials availability and other site requirement
details
Handling reports and maps, engineering blue prints
and photography etc
Assisting with forecasting the cost, quantity and
budget of equipment and Manpower
Daily Progress of Work and Manpower Details
(DEC 2016 - DEC 2017) JAIJPUR ODISHA
Passion for Traveling
Recycled materials for
craft items and home
decor
H O B B I E S
English
Hindi
Odia
L A N G U A G E S

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\neha cv.pdf

Parsed Technical Skills: Successful working in a team environment, as well as, independently, The ability to work under pressure and multi-task, The ability to follow instructions and deliver quality, results, File/records maintenance with Reviewing records, Statement Billings with Quantity survey and, Planning, Report writing, S K I L L S, Working under L&T Construction-TI IC Division, Technical Assistant, Preparation of Sub Contractor bills based on quantity, executed/number of man hours, also checked the, running/final bill of executed work submitted by, contractor, Documentation of work executed in the form of, Work Inspection Requests and marked drawings in, AutoCAD on a daily work progress, Estimate the quantity and costs of materials, Reconciliation of materials for the department, Assisting with planning works based on work front, availability, Assisted client in taking clearance for the work which, has been completed by the team and also providing, them details regarding our department work, (JUN 2019 - APR 2020) BANGALORE, W O R K E X P E R I E N C E, NEHA CHOUBEY, C I V I L E N G I N E E R, choubey, neha.9525@gmail.com, 8002288920, 1 of 2 --, Project on "Zero Energy, Building", Industrial training in CPWD, AutoCAD from Central Tool, Room & Training Centre, (CTTC), Basic computer course in, MS Office, Oxford College of Engineering, and Management, Bhubaneswar Odisha'),
(5940, '- Still', 'owaispathandbdak@gmail.com', '9347346873', 'OBJECTIVE', 'OBJECTIVE', 'To work in an organization where my skills and knowledge are utilized for the progress of
organization and humanity in the best possible way . I also aim to work in a challenging
environment, enhancing my skills and there by contributing to overall growth of organization.', 'To work in an organization where my skills and knowledge are utilized for the progress of
organization and humanity in the best possible way . I also aim to work in a challenging
environment, enhancing my skills and there by contributing to overall growth of organization.', ARRAY['Computer Microsoft excel', 'Microsoft Office', 'word etc.', 'Comprehensive problem solving abilities', 'smart working ability to deal with people', 'diplomatically', 'willingness to learn', 'team facilitator and Positive attitude .', 'PERSONAL PROFILE', 'Name :- Owais khan', 'Father Name :- Rashid khan', 'Date of Birth :- 22-03-1998', 'Sex :- Male', 'Marital Status :- Single', 'Passport Number :- T9086942', 'DECELERATION', 'I hereby declare that the above mentioned information is correct up to my knowledge and I', 'bear the responsibility.', 'Place:', 'Date :', '(Owais khan)', '2 of 2 --']::text[], ARRAY['Computer Microsoft excel', 'Microsoft Office', 'word etc.', 'Comprehensive problem solving abilities', 'smart working ability to deal with people', 'diplomatically', 'willingness to learn', 'team facilitator and Positive attitude .', 'PERSONAL PROFILE', 'Name :- Owais khan', 'Father Name :- Rashid khan', 'Date of Birth :- 22-03-1998', 'Sex :- Male', 'Marital Status :- Single', 'Passport Number :- T9086942', 'DECELERATION', 'I hereby declare that the above mentioned information is correct up to my knowledge and I', 'bear the responsibility.', 'Place:', 'Date :', '(Owais khan)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Computer Microsoft excel', 'Microsoft Office', 'word etc.', 'Comprehensive problem solving abilities', 'smart working ability to deal with people', 'diplomatically', 'willingness to learn', 'team facilitator and Positive attitude .', 'PERSONAL PROFILE', 'Name :- Owais khan', 'Father Name :- Rashid khan', 'Date of Birth :- 22-03-1998', 'Sex :- Male', 'Marital Status :- Single', 'Passport Number :- T9086942', 'DECELERATION', 'I hereby declare that the above mentioned information is correct up to my knowledge and I', 'bear the responsibility.', 'Place:', 'Date :', '(Owais khan)', '2 of 2 --']::text[], '', 'Sex :- Male
Marital Status :- Single
Passport Number :- T9086942
DECELERATION
I hereby declare that the above mentioned information is correct up to my knowledge and I
bear the responsibility.
Place:
Date :
(Owais khan)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Total 2+ Years of working experience in the field of construction such as\nExecution, Building site,\nBuilding ,footing,column, slab, Infrastructure- Piling Foundation, Track Slab\nwork, open Foundation etc.\nDikon Infra tech Pvt Ltd.\nSite engineer\nProject-Hpcl (client Worley consultant) gas pipeline control room buildings\nproject.\nLocation- Distt. Rangareddy, Jadchelra, Hyderabad\nExecution of Construction work Such as Excavation, Reinforcement, painting\nwork & measurements,\nShuttering work\nDaily prepare works report.\nSite execution and managing a team of 35 Workers and 2 Supervisor\nEstimation of all quantity of Reinforcement, Shuttering and Concrete\nMonitoring &\nSupervising the Execution & Monitoring of all Construction activity.\nChecking of level by leveling instrument (auto level) , Planning of site\nactivities .\nShubh Infra\nSite engineer\n(Piling & Infrastructure)\nProject- Bullet Train project (Client TCAP) Contractor L&T\nLocation- Vapi, Gujarat\nSupervision of Construction work Such as , Pilling foundation,\nExcavation, Reinforcement , Shuttering work Concreting, Piling etc.\nSite execution and managing a team of 40 workers .\nDaily prepare reports DPR.\nCoordination with site staff and management and resolving the Site\nproblem.\nChecking of level by leveling instrument auto level ( PCC excavation level\nand slab level etc)."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Owais 2.pdf', 'Name: - Still

Email: owaispathandbdak@gmail.com

Phone: 9347346873

Headline: OBJECTIVE

Profile Summary: To work in an organization where my skills and knowledge are utilized for the progress of
organization and humanity in the best possible way . I also aim to work in a challenging
environment, enhancing my skills and there by contributing to overall growth of organization.

Key Skills: Computer Microsoft excel, Microsoft Office, word etc.
Comprehensive problem solving abilities, smart working ability to deal with people
diplomatically, willingness to learn, team facilitator and Positive attitude .
PERSONAL PROFILE
Name :- Owais khan
Father Name :- Rashid khan
Date of Birth :- 22-03-1998
Sex :- Male
Marital Status :- Single
Passport Number :- T9086942
DECELERATION
I hereby declare that the above mentioned information is correct up to my knowledge and I
bear the responsibility.
Place:
Date :
(Owais khan)
-- 2 of 2 --

Employment: Total 2+ Years of working experience in the field of construction such as
Execution, Building site,
Building ,footing,column, slab, Infrastructure- Piling Foundation, Track Slab
work, open Foundation etc.
Dikon Infra tech Pvt Ltd.
Site engineer
Project-Hpcl (client Worley consultant) gas pipeline control room buildings
project.
Location- Distt. Rangareddy, Jadchelra, Hyderabad
Execution of Construction work Such as Excavation, Reinforcement, painting
work & measurements,
Shuttering work
Daily prepare works report.
Site execution and managing a team of 35 Workers and 2 Supervisor
Estimation of all quantity of Reinforcement, Shuttering and Concrete
Monitoring &
Supervising the Execution & Monitoring of all Construction activity.
Checking of level by leveling instrument (auto level) , Planning of site
activities .
Shubh Infra
Site engineer
(Piling & Infrastructure)
Project- Bullet Train project (Client TCAP) Contractor L&T
Location- Vapi, Gujarat
Supervision of Construction work Such as , Pilling foundation,
Excavation, Reinforcement , Shuttering work Concreting, Piling etc.
Site execution and managing a team of 40 workers .
Daily prepare reports DPR.
Coordination with site staff and management and resolving the Site
problem.
Checking of level by leveling instrument auto level ( PCC excavation level
and slab level etc).

Education: @
O , owaispathandbdak@gmail.com
9347346873,9759958172
Street:- Matkota, ward 14,
Deoband,
247554,Distt.Saharanpur, Uttar
Pradesh
-- 1 of 2 --
2019
2015
2012
Infinity institute of management and technology BTEUP
Diploma in civil engineer
K.L Janta Inter College, UP BOARD
Intermediate
K.L Janta Inter College, UP BOARD
Matriculation

Personal Details: Sex :- Male
Marital Status :- Single
Passport Number :- T9086942
DECELERATION
I hereby declare that the above mentioned information is correct up to my knowledge and I
bear the responsibility.
Place:
Date :
(Owais khan)
-- 2 of 2 --

Extracted Resume Text: -
1-06-2021
- 16-05-
2022
1-08-2022
- Still
working
now
OWAIS KHAN
OBJECTIVE
To work in an organization where my skills and knowledge are utilized for the progress of
organization and humanity in the best possible way . I also aim to work in a challenging
environment, enhancing my skills and there by contributing to overall growth of organization.
EXPERIENCE
Total 2+ Years of working experience in the field of construction such as
Execution, Building site,
Building ,footing,column, slab, Infrastructure- Piling Foundation, Track Slab
work, open Foundation etc.
Dikon Infra tech Pvt Ltd.
Site engineer
Project-Hpcl (client Worley consultant) gas pipeline control room buildings
project.
Location- Distt. Rangareddy, Jadchelra, Hyderabad
Execution of Construction work Such as Excavation, Reinforcement, painting
work & measurements,
Shuttering work
Daily prepare works report.
Site execution and managing a team of 35 Workers and 2 Supervisor
Estimation of all quantity of Reinforcement, Shuttering and Concrete
Monitoring &
Supervising the Execution & Monitoring of all Construction activity.
Checking of level by leveling instrument (auto level) , Planning of site
activities .
Shubh Infra
Site engineer
(Piling & Infrastructure)
Project- Bullet Train project (Client TCAP) Contractor L&T
Location- Vapi, Gujarat
Supervision of Construction work Such as , Pilling foundation,
Excavation, Reinforcement , Shuttering work Concreting, Piling etc.
Site execution and managing a team of 40 workers .
Daily prepare reports DPR.
Coordination with site staff and management and resolving the Site
problem.
Checking of level by leveling instrument auto level ( PCC excavation level
and slab level etc).
EDUCATION
@
O , owaispathandbdak@gmail.com
9347346873,9759958172
Street:- Matkota, ward 14,
Deoband,
247554,Distt.Saharanpur, Uttar
Pradesh

-- 1 of 2 --

2019
2015
2012
Infinity institute of management and technology BTEUP
Diploma in civil engineer
K.L Janta Inter College, UP BOARD
Intermediate
K.L Janta Inter College, UP BOARD
Matriculation
SKILLS
Computer Microsoft excel, Microsoft Office, word etc.
Comprehensive problem solving abilities, smart working ability to deal with people
diplomatically, willingness to learn, team facilitator and Positive attitude .
PERSONAL PROFILE
Name :- Owais khan
Father Name :- Rashid khan
Date of Birth :- 22-03-1998
Sex :- Male
Marital Status :- Single
Passport Number :- T9086942
DECELERATION
I hereby declare that the above mentioned information is correct up to my knowledge and I
bear the responsibility.
Place:
Date :
(Owais khan)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV Owais 2.pdf

Parsed Technical Skills: Computer Microsoft excel, Microsoft Office, word etc., Comprehensive problem solving abilities, smart working ability to deal with people, diplomatically, willingness to learn, team facilitator and Positive attitude ., PERSONAL PROFILE, Name :- Owais khan, Father Name :- Rashid khan, Date of Birth :- 22-03-1998, Sex :- Male, Marital Status :- Single, Passport Number :- T9086942, DECELERATION, I hereby declare that the above mentioned information is correct up to my knowledge and I, bear the responsibility., Place:, Date :, (Owais khan), 2 of 2 --'),
(5941, 'BIO-DATA', 'ramepatwal@gmail.com', '8178035055', '01. Name : Ramendra Singh Patwal', '01. Name : Ramendra Singh Patwal', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_patwal.1.pdf', 'Name: BIO-DATA

Email: ramepatwal@gmail.com

Phone: 8178035055

Headline: 01. Name : Ramendra Singh Patwal

Extracted Resume Text: BIO-DATA
01. Name : Ramendra Singh Patwal
02. Father’s Name : Late. Dalip Singh
03. Nationality : Indian
04. Date of Birth : 12th of December 1974
05. Permanent Address : Vill. – Kochiyar P.O Jaraukhand
District – Pauri Garhwal (Uttrakhand)
06. Present Address : D-8/25, BLOCK-8, ROHINI SECTOR-6
NEW DELHI-110085
07. Telephone Number : 8178035055
08. Email I.D. : ramepatwal@gmail.com
09. Passport No. : N1769627 Expiry Date.05.08.2025
10. Professional Qualification : Passed Draughtsman from I.T.I Sald
Mahadev (Uttrakhand) in the year of
1991 to 1993
11. Educational Qualification : High School passed with Second Division from
Allahabad Board in the year of 1989
: Intermediate passed with Second Division from
Allahabad Board in the year of 1991
12. Professional Experience : Total 8 Years in the Electrical Design Field
Worked with. M/s S.P.C ENGINEERS Pvt. Ltd. as a
Electrical Draughtsman in 1st January 2013. to MAY.
2016. This organization handles job involving consultancy
of Internal and External (HT & LT System) of commercial
complex, Residential, Hospital, Factory etc
14. Present Job/ Organization : Worked with M/s D. P. ARORA & ASSOCITES.
as a Electrical Draughtsman in June. 2016 to
till date. This organization handles job involving consultancy
of Internal and External (HT & LT System) of commercial
complex, Residential, Hospital, Factory, industrial project
etc.
Major Projects Dealt & Handed : Overall Shop drawings project for the
Following Projects.

-- 1 of 3 --

HOSPITAL:-
1) Batra Hospital saket New Delhi
2) Sir Ganga Ram Hospital New Delhi
3) Max Hospital Saket New Delhi
3) Fortis Hospital Noida.
Hotels:-
1) Obrai Hotel Agra
2) Udaivillas hotel Uday pur
3) Haldiram Rohini New Dehli
Housing, High Rising Residential Building :-
1) The Park Place Gurgaon
2) The Mangloia Gurgaon
3) World One Noida
4) SOLITRAIN CITY
5) VALENOVA PARK
Commercial Projects:-
1) SPOTLITE-MALL
2) I.T Park Gurgoan
3) The Raipur MALL
4) Cyber City Gurgoan
5) Gateway Tower Gurgaon
6) Videocon Tower Karol Bagh.
Industrials Projects :-
1) DCM Textile Ltd. At Haridwar (Uttranchal
2) Alps Industries Ltd. At Haridwar (Uttranchal)
3) 33kV, Switchyard for Alps Industries
(Uttranchal
4) 33kV, Switchyard for TVS Motor at Solan (H.P)
5) Balkrishna Tyre at Bhiwadi (Rajasthan)
6) Denso Haryana Pvt. Ltd.
7) Akums Pharmaceutical Plant at Haridwar
8) TVS Motor Ltd. At Solan (H.P)
9) Samtel Color Limited-Ghaziabad (U.P)
10) Dabur India Ltd.
11) Indian Oil Corporation Panipat.

-- 2 of 3 --

15. Job Contents : a) Total Project designing including Preparation
Of Shop Drawing on AUTOCAD 2016.
: b) Designing of Electrical System (from Sub – Station
11 KV, 33KV, to the utilization point including Switchboard, HT/
LT cabling, internal and External Lighting, SLD, Conduiting,
Circuiting Earthling Structured Cabling, Cable Trench, Cable
Tray, & CO-ORDINATED DRAWINGS, etc.
16 Computer Literacy : (Revit MEP)
AutoCAD – 2016,
MS-Word, MS – Excel, etc.
17. Language Proficiency : English, Hindi
18. Salary Drawn : 25000/-
19. EXPECTED :
I hereby declare that all the information’s furnished above are true to my knowledge and belief.
Place : New Delhi
Date : 11-03-2020
(Ramendra singh Patwal)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume_patwal.1.pdf'),
(5942, 'NEK SINGH', 'neksingh0001@gmail.com', '919782224546', ' PERSONAL PROFILE', ' PERSONAL PROFILE', '', '', ARRAY['']::text[], ARRAY['']::text[], ARRAY[]::text[], ARRAY['']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":" PERSONAL PROFILE","company":"Imported from resume CSV","description":"Prem Sagar Infra Projects Pvt Ltd\nManager Civil/Project Engineer\n1 NOV 2017 - Till Now\nConstruction Management, Site Activities\nManagement, Billing\nCoordination with Contractor and Architect for\ndrawing\nFind the solution of site problems and newly\nchanges.\nExecution of supervision team and aware\nabout newly change and solve there problems.\nStructure Planning - Planning of New activity at\nsite and make blueprint for it."}]'::jsonb, '[{"title":"Imported project details","description":"Terrazagreens\nB+S+G+19 Storey Group Housing Residencial\nBuilding having 548 Flat.\nMNC Pride\nIt''s G+9 Storey Gorup Housing Residencial\nBuilding having 44 flats.\nMNC Pride\n-- 1 of 3 --\nQuick learner with\nanalytical thinking.\n85%\nAny possible future\nproblems and find\nsolutions to prevention.\n82%\nTechnical Support\nProblem Solving\n84%\nDrawing, map and model\nblue print reading and\npossible changes.\n95%\nEstimation and Costing.\n75%\nWork Planning and\nscheduling.\n78%\n INTERESTS\nBuilding and Bridge\nConstruction\nWork Planning\nExecution\n PERSONAL\nIt''s G+4 Storey Group Housing Residencial\nBuilding having 28 flats."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Won and organized many activity, competition,\nsports at the college leval.\nPositive attitude with a goal and believe in\nteam work.\nVolunteer in Sant Nirankari Mission.\n-- 2 of 3 --\nNEK SINGH PALSANIYA\nSTRENGTHS\nPositive think in any\nsituation.\nConfidence with\nGodfidance.\n PERSONAL PROFILE\nDate of\nBirth : 07/05/1993\nMarital\nStatus : Single\nNationality : Indian\nKnown\nLanguages : English, Hindi and Panjabi\nHobby : Listning music, learn new things,\nvolunteer activities.\nHobby : Listening Music, Badminton,\nKabbdi\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\nek Resume.pdf', 'Name: NEK SINGH

Email: neksingh0001@gmail.com

Phone: +919782224546

Headline:  PERSONAL PROFILE

Key Skills: 

Employment: Prem Sagar Infra Projects Pvt Ltd
Manager Civil/Project Engineer
1 NOV 2017 - Till Now
Construction Management, Site Activities
Management, Billing
Coordination with Contractor and Architect for
drawing
Find the solution of site problems and newly
changes.
Execution of supervision team and aware
about newly change and solve there problems.
Structure Planning - Planning of New activity at
site and make blueprint for it.

Education: The ICFAI University
B.Tech ( Civil Engineering )
58.3%
2017
RBSC
10+2
51%
2011
RBSC
10
55%
2009
 ACHIEVEMENTS & AWARDS
Won and organized many activity, competition,
sports at the college leval.
Positive attitude with a goal and believe in
team work.
Volunteer in Sant Nirankari Mission.
-- 2 of 3 --
NEK SINGH PALSANIYA
STRENGTHS
Positive think in any
situation.
Confidence with
Godfidance.
 PERSONAL PROFILE
Date of
Birth : 07/05/1993
Marital
Status : Single
Nationality : Indian
Known
Languages : English, Hindi and Panjabi
Hobby : Listning music, learn new things,
volunteer activities.
Hobby : Listening Music, Badminton,
Kabbdi
-- 3 of 3 --

Projects: Terrazagreens
B+S+G+19 Storey Group Housing Residencial
Building having 548 Flat.
MNC Pride
It''s G+9 Storey Gorup Housing Residencial
Building having 44 flats.
MNC Pride
-- 1 of 3 --
Quick learner with
analytical thinking.
85%
Any possible future
problems and find
solutions to prevention.
82%
Technical Support
Problem Solving
84%
Drawing, map and model
blue print reading and
possible changes.
95%
Estimation and Costing.
75%
Work Planning and
scheduling.
78%
 INTERESTS
Building and Bridge
Construction
Work Planning
Execution
 PERSONAL
It''s G+4 Storey Group Housing Residencial
Building having 28 flats.

Accomplishments: Won and organized many activity, competition,
sports at the college leval.
Positive attitude with a goal and believe in
team work.
Volunteer in Sant Nirankari Mission.
-- 2 of 3 --
NEK SINGH PALSANIYA
STRENGTHS
Positive think in any
situation.
Confidence with
Godfidance.
 PERSONAL PROFILE
Date of
Birth : 07/05/1993
Marital
Status : Single
Nationality : Indian
Known
Languages : English, Hindi and Panjabi
Hobby : Listning music, learn new things,
volunteer activities.
Hobby : Listening Music, Badminton,
Kabbdi
-- 3 of 3 --

Extracted Resume Text: 3 Year Month
9 Month
45 days
NEK SINGH
PALSANIYA
Manager Civil/Project
Engineer

neksingh0001@gmail.com
 +919782224546
 D10
Durudham Colony
Near Kardhani Police
Station
Kalwar Road Jhotwara
Jaipur 302012
 TECHNICAL
SKILLS

 EXPERIENCE
Prem Sagar Infra Projects Pvt Ltd
Manager Civil/Project Engineer
1 NOV 2017 - Till Now
Construction Management, Site Activities
Management, Billing
Coordination with Contractor and Architect for
drawing
Find the solution of site problems and newly
changes.
Execution of supervision team and aware
about newly change and solve there problems.
Structure Planning - Planning of New activity at
site and make blueprint for it.
 PROJECTS
Terrazagreens
B+S+G+19 Storey Group Housing Residencial
Building having 548 Flat.
MNC Pride
It''s G+9 Storey Gorup Housing Residencial
Building having 44 flats.
MNC Pride

-- 1 of 3 --

Quick learner with
analytical thinking.
85%
Any possible future
problems and find
solutions to prevention.
82%
Technical Support
Problem Solving
84%
Drawing, map and model
blue print reading and
possible changes.
95%
Estimation and Costing.
75%
Work Planning and
scheduling.
78%
 INTERESTS
Building and Bridge
Construction
Work Planning
Execution
 PERSONAL
It''s G+4 Storey Group Housing Residencial
Building having 28 flats.
 EDUCATION
The ICFAI University
B.Tech ( Civil Engineering )
58.3%
2017
RBSC
10+2
51%
2011
RBSC
10
55%
2009
 ACHIEVEMENTS & AWARDS
Won and organized many activity, competition,
sports at the college leval.
Positive attitude with a goal and believe in
team work.
Volunteer in Sant Nirankari Mission.

-- 2 of 3 --

NEK SINGH PALSANIYA
STRENGTHS
Positive think in any
situation.
Confidence with
Godfidance.
 PERSONAL PROFILE
Date of
Birth : 07/05/1993
Marital
Status : Single
Nationality : Indian
Known
Languages : English, Hindi and Panjabi
Hobby : Listning music, learn new things,
volunteer activities.
Hobby : Listening Music, Badminton,
Kabbdi

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\nek Resume.pdf

Parsed Technical Skills: '),
(5943, 'Postal Address : PAWAN KUMAR', 'pkj.jangir@gmail.com', '916264635966', 'Resume of Pawan Kumar', 'Resume of Pawan Kumar', '', 'KEY QUALIFICATIONS:
 My qualification is Diploma in Civil Engineer and (B.Tech)
A result oriented professional with more than Sixteen years of experience in the
field of Construction Supervision project. Construction of structure, Monitoring
and Supervision of all activities relating to the highway and Metro Rail Project
such as Preparation of Bar Bending schedule. Preparation of Daily, weekly and
Monthly Progress Report, work program, Presentation of site progress, Estimation
& Costing and reconciliation of steel. Execution work of structure such as: Bridge,
Flyover and ROB Casting yard Pre-cast Spine Segment and wing segment, U –
girder, I- girder, Pier up to 80 mtr. Cap and Cross-arm) including Casting yard
development for Metro project. Box culverts, Drainage, Reinforced Earth wall with
UNDER-PASS, Shot-Crete, Drilling, grouting, rock-bolting, and Bills for sub-
contractors, assist in prepare DPR, Feasibility Report, Computer Software’s like
All Version Superior skills in Auto-CAD, and Advanced MS Office and well versed
with Modern Structures Construction Technology and DPR, Works', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'KEY QUALIFICATIONS:
 My qualification is Diploma in Civil Engineer and (B.Tech)
A result oriented professional with more than Sixteen years of experience in the
field of Construction Supervision project. Construction of structure, Monitoring
and Supervision of all activities relating to the highway and Metro Rail Project
such as Preparation of Bar Bending schedule. Preparation of Daily, weekly and
Monthly Progress Report, work program, Presentation of site progress, Estimation
& Costing and reconciliation of steel. Execution work of structure such as: Bridge,
Flyover and ROB Casting yard Pre-cast Spine Segment and wing segment, U –
girder, I- girder, Pier up to 80 mtr. Cap and Cross-arm) including Casting yard
development for Metro project. Box culverts, Drainage, Reinforced Earth wall with
UNDER-PASS, Shot-Crete, Drilling, grouting, rock-bolting, and Bills for sub-
contractors, assist in prepare DPR, Feasibility Report, Computer Software’s like
All Version Superior skills in Auto-CAD, and Advanced MS Office and well versed
with Modern Structures Construction Technology and DPR, Works', '', '', '', '', '[]'::jsonb, '[{"title":"Resume of Pawan Kumar","company":"Imported from resume CSV","description":"15 Mar. 2021 to Till Date\n(Airef Engineers PVT. LTD) Road Project.\nProject: (9)\nConstruction of Four-Laning of Solan-Kaithlighat\nSection of NH-22 (Now Nh-5) From Km. 106+000\nto Km. 129.050 On EPC Mode in the State of\nHimachal Pradesh Under NHDP Phase-III.\nClient : NHAI\nEngineer : Airef Engineers PVT. LTD\nPosition: : Sr. Manager (Structure)\n07 Jan. 2020 to 27.02.2021\n(Apco Infratech PVT. LTD.) Road Project.\nProject: (8)\nConstruction of 4 Lane NH – 91 commencing\nExisting Chainage From Km. 229+000 to 289+000\n(Kalyanpur-Naviganj) Design Chainage 240+897\nto 302+108 Section in the State of Uttar Pradesh.\nClient : NHAI\nEngineer :ApcoInfratech PVT. LTD.\nPosition: : Construction Manager (Structure)\n01 July. 2019 to 03 Jan. 2020\n(GMR Infrastructure Ltd.) Railway Project.\nProject 07\nGIL-SIL JV Project (GMR Infrastructure Ltd., and\nSEW Infrastructure Limited JointConstruction\nDFCC-202-D Railways Project @ km. 457+ 000 to\nCh. 507+694)Kanpur\nClient : DCCIL\nEngineer : GMR Infrastructure Ltd\nPosition : Junior Manager (Structure)\n-- 2 of 4 --\nResume of Pawan Kumar\nPkj.jangir@gmail.com\n[Page No. 2 of 2]\n19 Oct.2018 to 25 June 2019\n(H.G Infra Limited) Road Project.\nProject 06\nConstruction of 2 Lane NH – 61 (Jodhpur to\nJojawar) in the state of Rajasthan UNDER RHDP\nPHASE II\nClient :PWD\nEngineer :H.G INFRA LIMITED\nPosition: : Construction Manager(Structure)\n10 Jan.2015 TO 15 Oct. 2018"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Pawan 28.06.2023.pdf', 'Name: Postal Address : PAWAN KUMAR

Email: pkj.jangir@gmail.com

Phone: +916264635966

Headline: Resume of Pawan Kumar

Employment: 15 Mar. 2021 to Till Date
(Airef Engineers PVT. LTD) Road Project.
Project: (9)
Construction of Four-Laning of Solan-Kaithlighat
Section of NH-22 (Now Nh-5) From Km. 106+000
to Km. 129.050 On EPC Mode in the State of
Himachal Pradesh Under NHDP Phase-III.
Client : NHAI
Engineer : Airef Engineers PVT. LTD
Position: : Sr. Manager (Structure)
07 Jan. 2020 to 27.02.2021
(Apco Infratech PVT. LTD.) Road Project.
Project: (8)
Construction of 4 Lane NH – 91 commencing
Existing Chainage From Km. 229+000 to 289+000
(Kalyanpur-Naviganj) Design Chainage 240+897
to 302+108 Section in the State of Uttar Pradesh.
Client : NHAI
Engineer :ApcoInfratech PVT. LTD.
Position: : Construction Manager (Structure)
01 July. 2019 to 03 Jan. 2020
(GMR Infrastructure Ltd.) Railway Project.
Project 07
GIL-SIL JV Project (GMR Infrastructure Ltd., and
SEW Infrastructure Limited JointConstruction
DFCC-202-D Railways Project @ km. 457+ 000 to
Ch. 507+694)Kanpur
Client : DCCIL
Engineer : GMR Infrastructure Ltd
Position : Junior Manager (Structure)
-- 2 of 4 --
Resume of Pawan Kumar
Pkj.jangir@gmail.com
[Page No. 2 of 2]
19 Oct.2018 to 25 June 2019
(H.G Infra Limited) Road Project.
Project 06
Construction of 2 Lane NH – 61 (Jodhpur to
Jojawar) in the state of Rajasthan UNDER RHDP
PHASE II
Client :PWD
Engineer :H.G INFRA LIMITED
Position: : Construction Manager(Structure)
10 Jan.2015 TO 15 Oct. 2018

Education: (A) Professional Qualification : Diploma (Civil Engineering),
B.K.N. Govt. Polytechnic Narnaul Haryana
Board Technical Equation, Mark 74.5
Session 2002 to 2005
(B) Professional Qualification : (B.Tech)
Vinayaka Mission University Tamil Nadu
Mark 63.7 Session 2007 to 2010
(C) Computer Skills:
Auto Cad, M. S. Excel (Progress Report, Measurement Sheets, Quantity Calculations) M. S.
Word
-- 1 of 4 --
Resume of Pawan Kumar
Pkj.jangir@gmail.com
[Page No. 2 of 2]
EMPLOYMENT RECORD IN DETAIL:
15 Mar. 2021 to Till Date
(Airef Engineers PVT. LTD) Road Project.
Project: (9)
Construction of Four-Laning of Solan-Kaithlighat
Section of NH-22 (Now Nh-5) From Km. 106+000
to Km. 129.050 On EPC Mode in the State of
Himachal Pradesh Under NHDP Phase-III.
Client : NHAI
Engineer : Airef Engineers PVT. LTD
Position: : Sr. Manager (Structure)
07 Jan. 2020 to 27.02.2021
(Apco Infratech PVT. LTD.) Road Project.
Project: (8)
Construction of 4 Lane NH – 91 commencing
Existing Chainage From Km. 229+000 to 289+000
(Kalyanpur-Naviganj) Design Chainage 240+897
to 302+108 Section in the State of Uttar Pradesh.
Client : NHAI
Engineer :ApcoInfratech PVT. LTD.
Position: : Construction Manager (Structure)
01 July. 2019 to 03 Jan. 2020
(GMR Infrastructure Ltd.) Railway Project.
Project 07
GIL-SIL JV Project (GMR Infrastructure Ltd., and
SEW Infrastructure Limited JointConstruction
DFCC-202-D Railways Project @ km. 457+ 000 to
Ch. 507+694)Kanpur
Client : DCCIL
Engineer : GMR Infrastructure Ltd

Personal Details: KEY QUALIFICATIONS:
 My qualification is Diploma in Civil Engineer and (B.Tech)
A result oriented professional with more than Sixteen years of experience in the
field of Construction Supervision project. Construction of structure, Monitoring
and Supervision of all activities relating to the highway and Metro Rail Project
such as Preparation of Bar Bending schedule. Preparation of Daily, weekly and
Monthly Progress Report, work program, Presentation of site progress, Estimation
& Costing and reconciliation of steel. Execution work of structure such as: Bridge,
Flyover and ROB Casting yard Pre-cast Spine Segment and wing segment, U –
girder, I- girder, Pier up to 80 mtr. Cap and Cross-arm) including Casting yard
development for Metro project. Box culverts, Drainage, Reinforced Earth wall with
UNDER-PASS, Shot-Crete, Drilling, grouting, rock-bolting, and Bills for sub-
contractors, assist in prepare DPR, Feasibility Report, Computer Software’s like
All Version Superior skills in Auto-CAD, and Advanced MS Office and well versed
with Modern Structures Construction Technology and DPR, Works

Extracted Resume Text: Resume of Pawan Kumar
Pkj.jangir@gmail.com
[Page No. 2 of 2]
(RESUME)
 : +916264635966
E – Mail : pkj.jangir@gmail.com
Postal Address : PAWAN KUMAR
Village. Kharana,Tahsil, and Distt- Mohhindergarh
Pin 123021 (Haryana)
Present Position : Sr. Construction Manager (Structure)
Profession : Civil Engineer(B.Tech)
Nationality : Indian
Marital Status : Married
Languages Known : English&Hindi
Date of Birth : 11stAugust1984
KEY QUALIFICATIONS:
 My qualification is Diploma in Civil Engineer and (B.Tech)
A result oriented professional with more than Sixteen years of experience in the
field of Construction Supervision project. Construction of structure, Monitoring
and Supervision of all activities relating to the highway and Metro Rail Project
such as Preparation of Bar Bending schedule. Preparation of Daily, weekly and
Monthly Progress Report, work program, Presentation of site progress, Estimation
& Costing and reconciliation of steel. Execution work of structure such as: Bridge,
Flyover and ROB Casting yard Pre-cast Spine Segment and wing segment, U –
girder, I- girder, Pier up to 80 mtr. Cap and Cross-arm) including Casting yard
development for Metro project. Box culverts, Drainage, Reinforced Earth wall with
UNDER-PASS, Shot-Crete, Drilling, grouting, rock-bolting, and Bills for sub-
contractors, assist in prepare DPR, Feasibility Report, Computer Software’s like
All Version Superior skills in Auto-CAD, and Advanced MS Office and well versed
with Modern Structures Construction Technology and DPR, Works
QUALIFICATIONS:
(A) Professional Qualification : Diploma (Civil Engineering),
B.K.N. Govt. Polytechnic Narnaul Haryana
Board Technical Equation, Mark 74.5
Session 2002 to 2005
(B) Professional Qualification : (B.Tech)
Vinayaka Mission University Tamil Nadu
Mark 63.7 Session 2007 to 2010
(C) Computer Skills:
Auto Cad, M. S. Excel (Progress Report, Measurement Sheets, Quantity Calculations) M. S.
Word

-- 1 of 4 --

Resume of Pawan Kumar
Pkj.jangir@gmail.com
[Page No. 2 of 2]
EMPLOYMENT RECORD IN DETAIL:
15 Mar. 2021 to Till Date
(Airef Engineers PVT. LTD) Road Project.
Project: (9)
Construction of Four-Laning of Solan-Kaithlighat
Section of NH-22 (Now Nh-5) From Km. 106+000
to Km. 129.050 On EPC Mode in the State of
Himachal Pradesh Under NHDP Phase-III.
Client : NHAI
Engineer : Airef Engineers PVT. LTD
Position: : Sr. Manager (Structure)
07 Jan. 2020 to 27.02.2021
(Apco Infratech PVT. LTD.) Road Project.
Project: (8)
Construction of 4 Lane NH – 91 commencing
Existing Chainage From Km. 229+000 to 289+000
(Kalyanpur-Naviganj) Design Chainage 240+897
to 302+108 Section in the State of Uttar Pradesh.
Client : NHAI
Engineer :ApcoInfratech PVT. LTD.
Position: : Construction Manager (Structure)
01 July. 2019 to 03 Jan. 2020
(GMR Infrastructure Ltd.) Railway Project.
Project 07
GIL-SIL JV Project (GMR Infrastructure Ltd., and
SEW Infrastructure Limited JointConstruction
DFCC-202-D Railways Project @ km. 457+ 000 to
Ch. 507+694)Kanpur
Client : DCCIL
Engineer : GMR Infrastructure Ltd
Position : Junior Manager (Structure)

-- 2 of 4 --

Resume of Pawan Kumar
Pkj.jangir@gmail.com
[Page No. 2 of 2]
19 Oct.2018 to 25 June 2019
(H.G Infra Limited) Road Project.
Project 06
Construction of 2 Lane NH – 61 (Jodhpur to
Jojawar) in the state of Rajasthan UNDER RHDP
PHASE II
Client :PWD
Engineer :H.G INFRA LIMITED
Position: : Construction Manager(Structure)
10 Jan.2015 TO 15 Oct. 2018
(DMRC)Metro Project Grater Noida (U.P)
5. Project:Part Design and Construction of Elevated Viaduct and 7 Elevated Station
VIZ. Sector.142,143,144,146,147,149,153, including Architectural
Finishing work of Station from chainage 9038 M – 19318 M of Noida-
Greater Noida Metro Project. Service Road Design
Client :NMRC
Engineer :DMRC/CEC
Position : Sr. Engineer (Structure)
09 Feb 2010 to 31 Dec.2014
(ORIENTAL STRUCTURAL ENGINEER PRIVATE LTD.)
4. Project:Construction of 4 Lane NH – 7 (Nagpur –MP Border) in the state of
Maharashtra & Madhya Pradesh on UNDER NHDP PHASE II
3. Project: (NH – 69 (Nagpur – Betul) in the state of Maharashtra & Madhya Pradesh
on DBFOT pattern (Reach – 3)
Client :Government of India
Engineer :NHAI
Position : Sr.Engineer (Structure)
2. Project: NH–2 (Barwa-Adda-Panagarh) from km. 398+240 to 521+120 Including
Panagarh Bypass in the state of Jharkhand and West Bengal under NHDP
Phase V on DBFOT Pattern.)
Client : NHAI

-- 3 of 4 --

Resume of Pawan Kumar
Pkj.jangir@gmail.com
[Page No. 2 of 2]
Engineer : ORIENTAL
Position : Project Engineer (Structure)
02 March 2007 TO 01 Feb.2010
M/s Pink City Expressway Pvt.Ltd. (IMT Manesar Gurgaon)
1. Project: Six Laining of Gurgaon – Kotputli – Jaipur Section of NH-8 From km.
42+700 to 273+000 in The State of Haryana & Rajasthan as Bot on DBFO
NHDP Phase Vth
Client :NHAI
Engineer :PCEPL
Position : (Engineer Structure)
Responsibilities included:
 Supervision of works at the time of Erection of Plants.
 Erection of Casting Yard with Gantry Girders.
 Piling work for Pier Foundation.
 Construction Supervision of all the works related to ROB MJB, MNB, Vehicular
under Pass, Pedestrian under Pass, Foot over Bridge & Fly over.
 Casting yard Pre-cast Spine Segment and wing segment, U –girder, I- girder, Pier
Cap and Cross-arm)
 Erection of I – Girder.
 Construction Supervision of all the works related to Culverts & Minor Bridges
construction.
 Preparation of Measurement Sheets of Sub Contractors & Daily Progress Reports.
 Preparation of BBS of all structures.
Declaration
I, the undersigned, certify that to the best of my knowledge and belief, these Curriculum
Vitae correctly describes my qualifications, my experience and me.
Date:
Place: Pawan Kumar
(Signature of Candidate)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV Pawan 28.06.2023.pdf'),
(5944, 'Objective:', 'objective.resume-import-05944@hhh-resume-import.invalid', '9635006539', 'Objective:', 'Objective:', 'To work for an Organization, that offers professional development and where I can use my skill to get
desired output. My total work Experience 9 years 6 months (site Execution, Client Billing, Sub
contractor Billing, Reconciliation)
Educational Qualification:
 Diploma in Civil Engineering from Raiganj Polytechnic 2010
 Vocational Course in Civil Engineering from Nimtala High School 2008
 In 2006 12th from W.B.H.S.E. 2006
 In 2004 10th from W.B.S.E. 2004
Career Highlights
Aug’2010 to March 2014 Reacon Engineers (I) Pvt. Ltd as a Junior Engineer in Eastern railway full
length platform shed in Sealdah Division – Civil Foundation work & Structural Fabrication, Erection
Work.
April 2014 to September 2016 work at simplex infrastructure ltd Post BBS Engineer, client and sub
co billing. At Bangalore in Building Projects.
October 2016 to June 2017 work Hinges construction as a site Engineer at GSK solid and oral
industrial project.
July 2017 to September 2019 work at Shapoorji Pallonji company pvt.ltd. Posted Site Engineer at
Bangalore Mahindra life space building project.
October 2019 to till date work at Shapoorji Pallonji company pvt.ltd. Posted Site Engineer billing
(Reinforcement) at Rajgir, Bihar International cricket stadium.
Hobbies:
 Reading News Paper', 'To work for an Organization, that offers professional development and where I can use my skill to get
desired output. My total work Experience 9 years 6 months (site Execution, Client Billing, Sub
contractor Billing, Reconciliation)
Educational Qualification:
 Diploma in Civil Engineering from Raiganj Polytechnic 2010
 Vocational Course in Civil Engineering from Nimtala High School 2008
 In 2006 12th from W.B.H.S.E. 2006
 In 2004 10th from W.B.S.E. 2004
Career Highlights
Aug’2010 to March 2014 Reacon Engineers (I) Pvt. Ltd as a Junior Engineer in Eastern railway full
length platform shed in Sealdah Division – Civil Foundation work & Structural Fabrication, Erection
Work.
April 2014 to September 2016 work at simplex infrastructure ltd Post BBS Engineer, client and sub
co billing. At Bangalore in Building Projects.
October 2016 to June 2017 work Hinges construction as a site Engineer at GSK solid and oral
industrial project.
July 2017 to September 2019 work at Shapoorji Pallonji company pvt.ltd. Posted Site Engineer at
Bangalore Mahindra life space building project.
October 2019 to till date work at Shapoorji Pallonji company pvt.ltd. Posted Site Engineer billing
(Reinforcement) at Rajgir, Bihar International cricket stadium.
Hobbies:
 Reading News Paper', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Father’s Name : Mahadeb Dutta
 Address (Permanent) : Vill – Chak,P.O.+ P.S – Islampur,
Dist.- Mushidabad , Pin – 742304
 Date of Birth : 05th May. 1989
 Gender : Male
 Marital Status : Married
 Nationality : Indian
I hereby state that all above-mentioned information is true to the best of my knowledge.
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_pdf.pdf', 'Name: Objective:

Email: objective.resume-import-05944@hhh-resume-import.invalid

Phone: 9635006539

Headline: Objective:

Profile Summary: To work for an Organization, that offers professional development and where I can use my skill to get
desired output. My total work Experience 9 years 6 months (site Execution, Client Billing, Sub
contractor Billing, Reconciliation)
Educational Qualification:
 Diploma in Civil Engineering from Raiganj Polytechnic 2010
 Vocational Course in Civil Engineering from Nimtala High School 2008
 In 2006 12th from W.B.H.S.E. 2006
 In 2004 10th from W.B.S.E. 2004
Career Highlights
Aug’2010 to March 2014 Reacon Engineers (I) Pvt. Ltd as a Junior Engineer in Eastern railway full
length platform shed in Sealdah Division – Civil Foundation work & Structural Fabrication, Erection
Work.
April 2014 to September 2016 work at simplex infrastructure ltd Post BBS Engineer, client and sub
co billing. At Bangalore in Building Projects.
October 2016 to June 2017 work Hinges construction as a site Engineer at GSK solid and oral
industrial project.
July 2017 to September 2019 work at Shapoorji Pallonji company pvt.ltd. Posted Site Engineer at
Bangalore Mahindra life space building project.
October 2019 to till date work at Shapoorji Pallonji company pvt.ltd. Posted Site Engineer billing
(Reinforcement) at Rajgir, Bihar International cricket stadium.
Hobbies:
 Reading News Paper

Personal Details:  Father’s Name : Mahadeb Dutta
 Address (Permanent) : Vill – Chak,P.O.+ P.S – Islampur,
Dist.- Mushidabad , Pin – 742304
 Date of Birth : 05th May. 1989
 Gender : Male
 Marital Status : Married
 Nationality : Indian
I hereby state that all above-mentioned information is true to the best of my knowledge.
-- 1 of 1 --

Extracted Resume Text: CURRICULUM VITAE
BISWAJIT DUTTA Contact No. – 9635006539 / 9113840728
E mail - biswajitdutta_dutta@rediffmail.com
Objective:
To work for an Organization, that offers professional development and where I can use my skill to get
desired output. My total work Experience 9 years 6 months (site Execution, Client Billing, Sub
contractor Billing, Reconciliation)
Educational Qualification:
 Diploma in Civil Engineering from Raiganj Polytechnic 2010
 Vocational Course in Civil Engineering from Nimtala High School 2008
 In 2006 12th from W.B.H.S.E. 2006
 In 2004 10th from W.B.S.E. 2004
Career Highlights
Aug’2010 to March 2014 Reacon Engineers (I) Pvt. Ltd as a Junior Engineer in Eastern railway full
length platform shed in Sealdah Division – Civil Foundation work & Structural Fabrication, Erection
Work.
April 2014 to September 2016 work at simplex infrastructure ltd Post BBS Engineer, client and sub
co billing. At Bangalore in Building Projects.
October 2016 to June 2017 work Hinges construction as a site Engineer at GSK solid and oral
industrial project.
July 2017 to September 2019 work at Shapoorji Pallonji company pvt.ltd. Posted Site Engineer at
Bangalore Mahindra life space building project.
October 2019 to till date work at Shapoorji Pallonji company pvt.ltd. Posted Site Engineer billing
(Reinforcement) at Rajgir, Bihar International cricket stadium.
Hobbies:
 Reading News Paper
Personal Details:
 Father’s Name : Mahadeb Dutta
 Address (Permanent) : Vill – Chak,P.O.+ P.S – Islampur,
Dist.- Mushidabad , Pin – 742304
 Date of Birth : 05th May. 1989
 Gender : Male
 Marital Status : Married
 Nationality : Indian
I hereby state that all above-mentioned information is true to the best of my knowledge.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Resume_pdf.pdf'),
(5945, 'R E S U ME', 'r.e.s.u.me.resume-import-05945@hhh-resume-import.invalid', '9049873219', 'AATI SHRAMESHRAODHONGDI', 'AATI SHRAMESHRAODHONGDI', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cv pdf file.pdf', 'Name: R E S U ME

Email: r.e.s.u.me.resume-import-05945@hhh-resume-import.invalid

Phone: 9049873219

Headline: AATI SHRAMESHRAODHONGDI

Extracted Resume Text: R E S U ME
AATI SHRAMESHRAODHONGDI
Emai li d : -at i shdhongdi 1994@gmai l . com
Cont act : -9049873219, 7350209813
Addr ess : -War dNo.3,Atkal meshwarBr amhani ,Teh- Kal meshwar
Di st -Nagpur , Mahar asht r a.
Pi ncode : -441501
CAREEROBJ ECTI VE: -
Looki ngf oraj obandwantt oassoci at ewi t hanor gani zat i ont opr ovi demyski l l s.
Har dwor ki ngandeagert ogetoppor t uni t i est oi mpr ovemysel fpr of essi onal l yand
cont r i but et ot hegr owt hoft heor gani zat i onwi t hqual i t yser vi ces.
ACADEMI CDETAI L S: -
EXAM
PASSED
YEAROF
COMPLETI O
N
I NSTI TUTE/ BOARD/ UNI VERSI T
Y
BOARD PERCENTA
GE
/ SGPA/ CGP
A
BE 2013- 2017 Gur unanakI nst i t ut eofEngg.&
ManagementNagpur , RTMNU
- 7. 08
12th 2012 NagarPar i shadMadhyami kVi dyal ay
Kal meshwar
MH-
Boar d
50. 67
10th 2010 NagarPar i shadMadhyami kVi dyal ay
Kal meshwar
MH-
Boar d
58. 28
WORKEXPERI ENCE: -
 1)Cur r ent l ywor ki ngasaSi t eEngi neeri nPVRCont r act or s&Engi neer ’ s
Pvt . Lt d. ( Sai Chai t anyaconst r uct i on)
 AtPr oj ect:Const r uct i onofal lci vi lwor ksupt of or mat i onl evelf r om CH55. 00km

-- 1 of 3 --

t o80. 00km wor kbet weenUmr edt oMahul isect i oni nNagpurDi vi si onofSout h
EastCent r alRai l way, f r om May2021t ot i l ldat e.
 Pr oj ectcost :120cr or e
 Cl i ent:MRI DCNAGPUR
 2)Wor kedasaSi t eEngi neeratSHREEJAGDAMBACON. CO.KORADIf r om
August2020t oApr i l2021.
 AtPr oj ect: -Kor adiPowerPl antPi peConveyorbel tf oundat i on.
 Pr oj ectCost: -200cr or e.
 Cl i ent :-MAHAGENCO.
 3)Wor kedasaSi t eEngi neeratABHIENGG. CO,PVT.LTD.Fr om Apr i l2018t o
Apr i l2020.
 AtPr oj ect: -PQCROADPROJECT&SEWERLI NE.
 Pr oj ectCost: -8cr or e.
 Cl i ent :-PWDDepar t ment .
 4)Wor kedasaSi t eEngi neeratKCCGROUPNagpurf r om Januar y2017t o
Mar ch2018.
 AtPr oj ect: -AtEar t hwor kDam Pr oj ect .
 Pr oj ectCost: -800cr or e.
 Cl i ent :-I r r i gat i onDepar t ment .
.
SOF TWARESKI L L S: -
 AUTO- CAD,3DSmax,MSOFFI CE.
 MSCI T
PERSONELQUAL I TI ES: -
 Dedi cat ed,Har dwor ki ng,Hi ghSt ami na
 Abi l i t yt oqui ckl ygr aspnewconcept s,
 Team Pl ayer .
PERSONELDETAI L S: -
Fat her sname : -RameshNagor aoDhongdi
Mot her sname : -Dur gaRameshDhongdi
Dat eofbi r t h : -02/ 09/ 1994

-- 2 of 3 --

Gender : -Mal e
Hobbi es : -Pl ayi ngi ndoorandout doorgames
Langaugeknown: -Hi ndi ,Engl i sh,Mar at hi .
DECL ARATI ON: -
Iher ebydecl ar et hati nf or mat i ongi venabovei st r uet ot hebestofmyknowl edgeand
bel i ef .
Dat e:
Aa t i s h
Dh on g d i

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\cv pdf file.pdf'),
(5946, 'NEKI RAM YADAV', 'ny4025@gmail.com', '9667060201', 'Objective: -', 'Objective: -', ' To prove the capabilities in the challenging work atmosphere.
 To be a part of professional environment where sincere and individual
abilities are valued.
Expertise: -
 Construction of central processing facility unit of crude oil section in
Bhaskar field Pandad, Khambhat, Gujrat.
 External development work like drainage, sewerage, road work,
 Commercial and Residential Building construction and finishing work,
 Billing and measurement monitoring work,
 Plumbing work, Landscape work, survey, and layout work etc.
 Periodically be monitoring site activities to ensure that construction is
progressing according to planned schedules and budgets.
 Making sure that all the construction activities meet quality standards
and comply with statutory and regulatory requirements.
 Need to spend time keeping up-to-date on the latest trends and
developments within the construction industry, reading about newly-
enacted legislation and gathering information on new tools and
techniques.
 Work closely with progress engineers for follow up and evaluation, and
presented reports on trial materials according to designated schedules.
-- 1 of 4 --
 Prepared daily, weekly quantity reports for required construction
materials to trach progress.
Summary :- Dedicated and motivated civil engineer skilled in all phases of
engineering operations, Consistently finishes projects under budget and ahead
of schedule, Experience in finishing constructions, Demonstrated strengths in
maintaining the highest quality and standard of the work and productivity,
Raising staff Motivation, Good organizational skills gained once i have started
working in site treating with different providers, workers, Dealing under
pressure using all types to solve all problems and planning ahead.
Experience With: -
 M/s VTAA Infra Project Pvt. Ltd. (PMC)
Designation: (Civil) Executive Lead Engineer
Work Duration: From 01st April to till date.
Client: M/s Sun Petro Chemicals Pvt Ltd, at Bhaskar Field Gujrat
(Oil & Natural Gas)
Project: Construction of central processing facility unit of crude oil,
Well site development, Base camp development section in Bhaskar field
Pandad, Khambhat, Gujrat.
 M/s Sam Indian Built Well Pvt. Ltd.
Designation: (Civil) Deputy Project Manager
Work Duration: From 01st December 2018 to 31st March 2021
Client: Tata Memorial Centre ACTREC at Kharghar, Navi Mumbai
Project: Construction of hospital building (G+7), External development,', ' To prove the capabilities in the challenging work atmosphere.
 To be a part of professional environment where sincere and individual
abilities are valued.
Expertise: -
 Construction of central processing facility unit of crude oil section in
Bhaskar field Pandad, Khambhat, Gujrat.
 External development work like drainage, sewerage, road work,
 Commercial and Residential Building construction and finishing work,
 Billing and measurement monitoring work,
 Plumbing work, Landscape work, survey, and layout work etc.
 Periodically be monitoring site activities to ensure that construction is
progressing according to planned schedules and budgets.
 Making sure that all the construction activities meet quality standards
and comply with statutory and regulatory requirements.
 Need to spend time keeping up-to-date on the latest trends and
developments within the construction industry, reading about newly-
enacted legislation and gathering information on new tools and
techniques.
 Work closely with progress engineers for follow up and evaluation, and
presented reports on trial materials according to designated schedules.
-- 1 of 4 --
 Prepared daily, weekly quantity reports for required construction
materials to trach progress.
Summary :- Dedicated and motivated civil engineer skilled in all phases of
engineering operations, Consistently finishes projects under budget and ahead
of schedule, Experience in finishing constructions, Demonstrated strengths in
maintaining the highest quality and standard of the work and productivity,
Raising staff Motivation, Good organizational skills gained once i have started
working in site treating with different providers, workers, Dealing under
pressure using all types to solve all problems and planning ahead.
Experience With: -
 M/s VTAA Infra Project Pvt. Ltd. (PMC)
Designation: (Civil) Executive Lead Engineer
Work Duration: From 01st April to till date.
Client: M/s Sun Petro Chemicals Pvt Ltd, at Bhaskar Field Gujrat
(Oil & Natural Gas)
Project: Construction of central processing facility unit of crude oil,
Well site development, Base camp development section in Bhaskar field
Pandad, Khambhat, Gujrat.
 M/s Sam Indian Built Well Pvt. Ltd.
Designation: (Civil) Deputy Project Manager
Work Duration: From 01st December 2018 to 31st March 2021
Client: Tata Memorial Centre ACTREC at Kharghar, Navi Mumbai
Project: Construction of hospital building (G+7), External development,', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Father’s Name : Mr. Birbal Ram Yadav
 Date of Birth : 08/06/1986
 Marital Status : Married
 Nationality : : Indian
 Sex : Male
NEKI RAM YADAV
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective: -","company":"Imported from resume CSV","description":" M/s VTAA Infra Project Pvt. Ltd. (PMC)\nDesignation: (Civil) Executive Lead Engineer\nWork Duration: From 01st April to till date.\nClient: M/s Sun Petro Chemicals Pvt Ltd, at Bhaskar Field Gujrat\n(Oil & Natural Gas)\nProject: Construction of central processing facility unit of crude oil,\nWell site development, Base camp development section in Bhaskar field\nPandad, Khambhat, Gujrat.\n M/s Sam Indian Built Well Pvt. Ltd.\nDesignation: (Civil) Deputy Project Manager\nWork Duration: From 01st December 2018 to 31st March 2021\nClient: Tata Memorial Centre ACTREC at Kharghar, Navi Mumbai\nProject: Construction of hospital building (G+7), External development,\nHematolymphoid woman and children center (HWCC) & Radiology\nresearch unit (RRU) Block at ACTREC Kharghar at Tata Memorial Centre,\nKharghar, Navi Mumbai.\n M/s APT CONSTRUCTION COMPANY\nDesignation: (Civil) Assistant Project Manager\n-- 2 of 4 --\nWork Duration: From 02nd June 2017 to 30th November 2018\nClient: M/s Agrasain Spaces\nProject: Construction of Aagman affordable residential housing (G+14),\nExternal development at near Mujedi village Sec-70 Greater Faridabad.\n M/s Mangalam Build Developers Ltd\nDesignation: (Civil) Assistant Manager\nWork Duration: From 20th June 2014 to 31st May 2017\nClient: M/s Mangalam Build Developers Ltd\nProject: Construction of Respirational Aangan prime Villas(G+1),\nExternal development at near Mahapura village Ajmer Road Jaipur.\n M/S SGN Universal construction company Pvt. Ltd.\nDesignation: (Civil) Senior Engineer\nWork Duration: From 01st September 2013 to 14th June 2014\nClient: M/s Jaypee Green\nProject: Construction of group housing Jaypee green sport city Kasia-1\nsec _25 Gautam Buddha Nagar UP.\n M/s Siwal Infracon Pvt. Ltd.\nDesignation: (Civil) Senior Engineer\nWork Duration: From 01st September 2009 to August 2013\nClient: M/s BPTP Ltd.\nProject: Construction of residential flats (G+2) at Elite Floor, Park Pride\nFloor Greater Faridabad.\n M/s Surya Infracon Pvt. Ltd.\nDesignation: (Civil) Junior Engineer\nWork Duration: From 01st August 2008 to August 2009\nClient: M/s Ansal API\n-- 3 of 4 --\nProject: Construction of Sweet Home & Dream Home Villas Ansal API,\nAjmer\nStrengths: - Leadership, Responsible, Co–operative, Adaptable\nAcademic Qualification: -\n Passed 10th from Rajasthan Board 2002.\n Passed 12th from Rajasthan Board 2004.\nTechnical Qualification: -\n Diploma in Civil Engineer (DCE) from Delhi institute of engineering\nstudies in New Delhi (registered government of NCT Delhi) 2008.\n Basic knowledge of Computer."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Neki Ram yadav Curriculum vitae -updated.pdf', 'Name: NEKI RAM YADAV

Email: ny4025@gmail.com

Phone: 9667060201

Headline: Objective: -

Profile Summary:  To prove the capabilities in the challenging work atmosphere.
 To be a part of professional environment where sincere and individual
abilities are valued.
Expertise: -
 Construction of central processing facility unit of crude oil section in
Bhaskar field Pandad, Khambhat, Gujrat.
 External development work like drainage, sewerage, road work,
 Commercial and Residential Building construction and finishing work,
 Billing and measurement monitoring work,
 Plumbing work, Landscape work, survey, and layout work etc.
 Periodically be monitoring site activities to ensure that construction is
progressing according to planned schedules and budgets.
 Making sure that all the construction activities meet quality standards
and comply with statutory and regulatory requirements.
 Need to spend time keeping up-to-date on the latest trends and
developments within the construction industry, reading about newly-
enacted legislation and gathering information on new tools and
techniques.
 Work closely with progress engineers for follow up and evaluation, and
presented reports on trial materials according to designated schedules.
-- 1 of 4 --
 Prepared daily, weekly quantity reports for required construction
materials to trach progress.
Summary :- Dedicated and motivated civil engineer skilled in all phases of
engineering operations, Consistently finishes projects under budget and ahead
of schedule, Experience in finishing constructions, Demonstrated strengths in
maintaining the highest quality and standard of the work and productivity,
Raising staff Motivation, Good organizational skills gained once i have started
working in site treating with different providers, workers, Dealing under
pressure using all types to solve all problems and planning ahead.
Experience With: -
 M/s VTAA Infra Project Pvt. Ltd. (PMC)
Designation: (Civil) Executive Lead Engineer
Work Duration: From 01st April to till date.
Client: M/s Sun Petro Chemicals Pvt Ltd, at Bhaskar Field Gujrat
(Oil & Natural Gas)
Project: Construction of central processing facility unit of crude oil,
Well site development, Base camp development section in Bhaskar field
Pandad, Khambhat, Gujrat.
 M/s Sam Indian Built Well Pvt. Ltd.
Designation: (Civil) Deputy Project Manager
Work Duration: From 01st December 2018 to 31st March 2021
Client: Tata Memorial Centre ACTREC at Kharghar, Navi Mumbai
Project: Construction of hospital building (G+7), External development,

Employment:  M/s VTAA Infra Project Pvt. Ltd. (PMC)
Designation: (Civil) Executive Lead Engineer
Work Duration: From 01st April to till date.
Client: M/s Sun Petro Chemicals Pvt Ltd, at Bhaskar Field Gujrat
(Oil & Natural Gas)
Project: Construction of central processing facility unit of crude oil,
Well site development, Base camp development section in Bhaskar field
Pandad, Khambhat, Gujrat.
 M/s Sam Indian Built Well Pvt. Ltd.
Designation: (Civil) Deputy Project Manager
Work Duration: From 01st December 2018 to 31st March 2021
Client: Tata Memorial Centre ACTREC at Kharghar, Navi Mumbai
Project: Construction of hospital building (G+7), External development,
Hematolymphoid woman and children center (HWCC) & Radiology
research unit (RRU) Block at ACTREC Kharghar at Tata Memorial Centre,
Kharghar, Navi Mumbai.
 M/s APT CONSTRUCTION COMPANY
Designation: (Civil) Assistant Project Manager
-- 2 of 4 --
Work Duration: From 02nd June 2017 to 30th November 2018
Client: M/s Agrasain Spaces
Project: Construction of Aagman affordable residential housing (G+14),
External development at near Mujedi village Sec-70 Greater Faridabad.
 M/s Mangalam Build Developers Ltd
Designation: (Civil) Assistant Manager
Work Duration: From 20th June 2014 to 31st May 2017
Client: M/s Mangalam Build Developers Ltd
Project: Construction of Respirational Aangan prime Villas(G+1),
External development at near Mahapura village Ajmer Road Jaipur.
 M/S SGN Universal construction company Pvt. Ltd.
Designation: (Civil) Senior Engineer
Work Duration: From 01st September 2013 to 14th June 2014
Client: M/s Jaypee Green
Project: Construction of group housing Jaypee green sport city Kasia-1
sec _25 Gautam Buddha Nagar UP.
 M/s Siwal Infracon Pvt. Ltd.
Designation: (Civil) Senior Engineer
Work Duration: From 01st September 2009 to August 2013
Client: M/s BPTP Ltd.
Project: Construction of residential flats (G+2) at Elite Floor, Park Pride
Floor Greater Faridabad.
 M/s Surya Infracon Pvt. Ltd.
Designation: (Civil) Junior Engineer
Work Duration: From 01st August 2008 to August 2009
Client: M/s Ansal API
-- 3 of 4 --
Project: Construction of Sweet Home & Dream Home Villas Ansal API,
Ajmer
Strengths: - Leadership, Responsible, Co–operative, Adaptable
Academic Qualification: -
 Passed 10th from Rajasthan Board 2002.
 Passed 12th from Rajasthan Board 2004.
Technical Qualification: -
 Diploma in Civil Engineer (DCE) from Delhi institute of engineering
studies in New Delhi (registered government of NCT Delhi) 2008.
 Basic knowledge of Computer.

Education:  Passed 10th from Rajasthan Board 2002.
 Passed 12th from Rajasthan Board 2004.
Technical Qualification: -
 Diploma in Civil Engineer (DCE) from Delhi institute of engineering
studies in New Delhi (registered government of NCT Delhi) 2008.
 Basic knowledge of Computer.

Personal Details:  Father’s Name : Mr. Birbal Ram Yadav
 Date of Birth : 08/06/1986
 Marital Status : Married
 Nationality : : Indian
 Sex : Male
NEKI RAM YADAV
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
NEKI RAM YADAV
Village – Sanpa ki dhani, Kerpura
Khandela, Dist.- Sikar
Rajasthan- 332709
Mobile No: - 9667060201,8700606916
Email: - ny4025@gmail.com
Professional Field: - CIVIL Work
Professional Exposer: - 14th Years+
Objective: -
 To prove the capabilities in the challenging work atmosphere.
 To be a part of professional environment where sincere and individual
abilities are valued.
Expertise: -
 Construction of central processing facility unit of crude oil section in
Bhaskar field Pandad, Khambhat, Gujrat.
 External development work like drainage, sewerage, road work,
 Commercial and Residential Building construction and finishing work,
 Billing and measurement monitoring work,
 Plumbing work, Landscape work, survey, and layout work etc.
 Periodically be monitoring site activities to ensure that construction is
progressing according to planned schedules and budgets.
 Making sure that all the construction activities meet quality standards
and comply with statutory and regulatory requirements.
 Need to spend time keeping up-to-date on the latest trends and
developments within the construction industry, reading about newly-
enacted legislation and gathering information on new tools and
techniques.
 Work closely with progress engineers for follow up and evaluation, and
presented reports on trial materials according to designated schedules.

-- 1 of 4 --

 Prepared daily, weekly quantity reports for required construction
materials to trach progress.
Summary :- Dedicated and motivated civil engineer skilled in all phases of
engineering operations, Consistently finishes projects under budget and ahead
of schedule, Experience in finishing constructions, Demonstrated strengths in
maintaining the highest quality and standard of the work and productivity,
Raising staff Motivation, Good organizational skills gained once i have started
working in site treating with different providers, workers, Dealing under
pressure using all types to solve all problems and planning ahead.
Experience With: -
 M/s VTAA Infra Project Pvt. Ltd. (PMC)
Designation: (Civil) Executive Lead Engineer
Work Duration: From 01st April to till date.
Client: M/s Sun Petro Chemicals Pvt Ltd, at Bhaskar Field Gujrat
(Oil & Natural Gas)
Project: Construction of central processing facility unit of crude oil,
Well site development, Base camp development section in Bhaskar field
Pandad, Khambhat, Gujrat.
 M/s Sam Indian Built Well Pvt. Ltd.
Designation: (Civil) Deputy Project Manager
Work Duration: From 01st December 2018 to 31st March 2021
Client: Tata Memorial Centre ACTREC at Kharghar, Navi Mumbai
Project: Construction of hospital building (G+7), External development,
Hematolymphoid woman and children center (HWCC) & Radiology
research unit (RRU) Block at ACTREC Kharghar at Tata Memorial Centre,
Kharghar, Navi Mumbai.
 M/s APT CONSTRUCTION COMPANY
Designation: (Civil) Assistant Project Manager

-- 2 of 4 --

Work Duration: From 02nd June 2017 to 30th November 2018
Client: M/s Agrasain Spaces
Project: Construction of Aagman affordable residential housing (G+14),
External development at near Mujedi village Sec-70 Greater Faridabad.
 M/s Mangalam Build Developers Ltd
Designation: (Civil) Assistant Manager
Work Duration: From 20th June 2014 to 31st May 2017
Client: M/s Mangalam Build Developers Ltd
Project: Construction of Respirational Aangan prime Villas(G+1),
External development at near Mahapura village Ajmer Road Jaipur.
 M/S SGN Universal construction company Pvt. Ltd.
Designation: (Civil) Senior Engineer
Work Duration: From 01st September 2013 to 14th June 2014
Client: M/s Jaypee Green
Project: Construction of group housing Jaypee green sport city Kasia-1
sec _25 Gautam Buddha Nagar UP.
 M/s Siwal Infracon Pvt. Ltd.
Designation: (Civil) Senior Engineer
Work Duration: From 01st September 2009 to August 2013
Client: M/s BPTP Ltd.
Project: Construction of residential flats (G+2) at Elite Floor, Park Pride
Floor Greater Faridabad.
 M/s Surya Infracon Pvt. Ltd.
Designation: (Civil) Junior Engineer
Work Duration: From 01st August 2008 to August 2009
Client: M/s Ansal API

-- 3 of 4 --

Project: Construction of Sweet Home & Dream Home Villas Ansal API,
Ajmer
Strengths: - Leadership, Responsible, Co–operative, Adaptable
Academic Qualification: -
 Passed 10th from Rajasthan Board 2002.
 Passed 12th from Rajasthan Board 2004.
Technical Qualification: -
 Diploma in Civil Engineer (DCE) from Delhi institute of engineering
studies in New Delhi (registered government of NCT Delhi) 2008.
 Basic knowledge of Computer.
Personal Details: -
 Father’s Name : Mr. Birbal Ram Yadav
 Date of Birth : 08/06/1986
 Marital Status : Married
 Nationality : : Indian
 Sex : Male
NEKI RAM YADAV

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Neki Ram yadav Curriculum vitae -updated.pdf'),
(5947, 'PIYUSH CHAUHAN', 'cpiyush926@gmail.com', '917800262863', 'OBJECTIVE', 'OBJECTIVE', 'A dynamic innovative with good knowledge and engineering skills, working in a competitive
environment seeking to pursue a challenging career opportunity to contribute to the growth of a
progressive organization. As an enterprising engineering professional that complements
leadership qualities.', 'A dynamic innovative with good knowledge and engineering skills, working in a competitive
environment seeking to pursue a challenging career opportunity to contribute to the growth of a
progressive organization. As an enterprising engineering professional that complements
leadership qualities.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Father’s Name: Mr. Atma Chauhan
 Mother’s Name: Mrs. Gaytri Devi
 Date of Birth:11th Aug 1995
 Marital Status: Unmarried
 Nationality: Indian
 Permanent Address: Village Post- Nebuaraignaj Dist. -Kushinagar, Uttarpradesh, Pin-
274802.
 Languages known: English, Hindi
 Phone No:+91-7800262863
 Current Location: Barmer Rajasthan .
DECLARATION
I hereby declare that the information furnished above is true to the best of my
knowledge.
Thanking You
PIYUSH CHAUHAN
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"An experienced professional with +3.5 years of experience in Road & Bridge Construction,\nIndustrial construction & various Projects of Oil & Gas as Civil Engineer..\n-- 1 of 3 --\n Work associated with STRESS-CON TECHNICAL SERVICES as a Civil Engineer in\n“Four Laning of Varanasi Gorakhpur Section of NH-29” Uttarpradesh.\n Scope of Work: 22.06 Km\n Client: National Highway Authority of India\n Location: Kaudiram , Gorakhpur.\n Duration: Aug 2018 to Feb 2019.\n Work associated with PIVOTAL MULTICON-SPARK INFRABUILD (JV) PVT.\nLTD. as a Civil Engineer in “Four Laning of Varanasi Gorakhpur Section of NH-29”\nUttarpradesh.\n Scope of Work: 22.06 Km\n Client: National Highway Authority of India\n Location: Kaudiram , Gorakhpur.\n Duration: March 2019 to Nov 2020.\nResponsibilities:\n Organizing, monitoring site activities with positive approach to achieve Successful\ncompletion of project within stipulated time.\n Site execution and supervision.\n Setting out, levelling, and surveying the site.\n Checking plans, drawing and quantities for accuracy of calculations.\n Site inspection for civil construction work and ensure that the work is as per the project\nspecification.\n Co-ordinating and updating the project head about the progress..\n Day to day management of the site including supervising and monitoring the site labours\n Monitoring of schedule through daily, weekly and monthly progress reports.\n Verifying and certifying over all Bills and quantities of the ongoing construction at the\nsite.\n Checking and assuring the quality of overall materials present at the site which are used\nfor the construction by performing various lab test.\n Execution & Monitoring DLC with Sensor paver layer according to their design level in\nthe tolerance as per MORTH.\n Making Daily Progress Report (DPR), Daily Labor Report (DLR), Measurement\nBook(MB), Bills of the Petty Contractor, Bar Bending Schedule(BBS), Check List and\nWork Permit as per the drawings and the constructions at the site.\n Supervision, Execution, Monitoring and Inspection of constructions at the site with right\ndrawings, technique, knowledge, manpower and tools in order to increase the quality.\n Experienced in Final documentation& Handing over.\n Currently associated with JSIW Infrastructure Ltd., (Civil Engineer) (Dec’2020 to\nTill date)\n Worked as Civil engineer for JSIW Infrastructure Ltd., for Cairn Energy Ltd\nfor well pad development project.\n To construct Cellar Pits, Production injection wells, Substation buildings, connectivity\nroad inside & Outside of Well Pads.\n-- 2 of 3 --\nMajor Roles & Responsibility:\n Project Planning\n Site handling.\n Project Management & Co-ordination\n Adhering Project Schedule & Deadlines\n Conducting Internal & Client Project Progress Meetings\n Preparation of Project Reports\n Quality and Site handling.\n Preparing BBS of facilities.\n Certify RA bills of contractors\nTRAINING UNDERTAKEN\n Completed 4 Weeks of Internship from PUBLIC WORK DEPARTMENT (PWD)\nGORAKHPUR in the area of ROAD CONSTRUCTION .\nSTRENGTH\n Possess good relationship building and interpersonal skills\n Innovative and quick learner\n Sincerity and Self-Confidence\n Quick adaptability to challenging situations."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" PRIMAVERA\n STAAD.PRO"}]'::jsonb, 'F:\Resume All 3\CV Piyush Chauhan highway.pdf', 'Name: PIYUSH CHAUHAN

Email: cpiyush926@gmail.com

Phone: +917800262863

Headline: OBJECTIVE

Profile Summary: A dynamic innovative with good knowledge and engineering skills, working in a competitive
environment seeking to pursue a challenging career opportunity to contribute to the growth of a
progressive organization. As an enterprising engineering professional that complements
leadership qualities.

Employment: An experienced professional with +3.5 years of experience in Road & Bridge Construction,
Industrial construction & various Projects of Oil & Gas as Civil Engineer..
-- 1 of 3 --
 Work associated with STRESS-CON TECHNICAL SERVICES as a Civil Engineer in
“Four Laning of Varanasi Gorakhpur Section of NH-29” Uttarpradesh.
 Scope of Work: 22.06 Km
 Client: National Highway Authority of India
 Location: Kaudiram , Gorakhpur.
 Duration: Aug 2018 to Feb 2019.
 Work associated with PIVOTAL MULTICON-SPARK INFRABUILD (JV) PVT.
LTD. as a Civil Engineer in “Four Laning of Varanasi Gorakhpur Section of NH-29”
Uttarpradesh.
 Scope of Work: 22.06 Km
 Client: National Highway Authority of India
 Location: Kaudiram , Gorakhpur.
 Duration: March 2019 to Nov 2020.
Responsibilities:
 Organizing, monitoring site activities with positive approach to achieve Successful
completion of project within stipulated time.
 Site execution and supervision.
 Setting out, levelling, and surveying the site.
 Checking plans, drawing and quantities for accuracy of calculations.
 Site inspection for civil construction work and ensure that the work is as per the project
specification.
 Co-ordinating and updating the project head about the progress..
 Day to day management of the site including supervising and monitoring the site labours
 Monitoring of schedule through daily, weekly and monthly progress reports.
 Verifying and certifying over all Bills and quantities of the ongoing construction at the
site.
 Checking and assuring the quality of overall materials present at the site which are used
for the construction by performing various lab test.
 Execution & Monitoring DLC with Sensor paver layer according to their design level in
the tolerance as per MORTH.
 Making Daily Progress Report (DPR), Daily Labor Report (DLR), Measurement
Book(MB), Bills of the Petty Contractor, Bar Bending Schedule(BBS), Check List and
Work Permit as per the drawings and the constructions at the site.
 Supervision, Execution, Monitoring and Inspection of constructions at the site with right
drawings, technique, knowledge, manpower and tools in order to increase the quality.
 Experienced in Final documentation& Handing over.
 Currently associated with JSIW Infrastructure Ltd., (Civil Engineer) (Dec’2020 to
Till date)
 Worked as Civil engineer for JSIW Infrastructure Ltd., for Cairn Energy Ltd
for well pad development project.
 To construct Cellar Pits, Production injection wells, Substation buildings, connectivity
road inside & Outside of Well Pads.
-- 2 of 3 --
Major Roles & Responsibility:
 Project Planning
 Site handling.
 Project Management & Co-ordination
 Adhering Project Schedule & Deadlines
 Conducting Internal & Client Project Progress Meetings
 Preparation of Project Reports
 Quality and Site handling.
 Preparing BBS of facilities.
 Certify RA bills of contractors
TRAINING UNDERTAKEN
 Completed 4 Weeks of Internship from PUBLIC WORK DEPARTMENT (PWD)
GORAKHPUR in the area of ROAD CONSTRUCTION .
STRENGTH
 Possess good relationship building and interpersonal skills
 Innovative and quick learner
 Sincerity and Self-Confidence
 Quick adaptability to challenging situations.

Education:  B.tech in Civil Engineering from AKTU in June 2018with 65.38%
 XII from SantPushpa Intermediate College, Kushinagar (UP Board) in 2013 with 72.20%
 X from SantPushpa High School, UP Board in 2011 with 55.50%
OVERALL SKILLS& ABILITIES
 Working Knowledge of Advanced Microsoft Excel, Microsoft Word.
 Basic Knowledge of AutoCAD.
EXPERIENCE SUMMARY
An experienced professional with +3.5 years of experience in Road & Bridge Construction,
Industrial construction & various Projects of Oil & Gas as Civil Engineer..
-- 1 of 3 --
 Work associated with STRESS-CON TECHNICAL SERVICES as a Civil Engineer in
“Four Laning of Varanasi Gorakhpur Section of NH-29” Uttarpradesh.
 Scope of Work: 22.06 Km
 Client: National Highway Authority of India
 Location: Kaudiram , Gorakhpur.
 Duration: Aug 2018 to Feb 2019.
 Work associated with PIVOTAL MULTICON-SPARK INFRABUILD (JV) PVT.
LTD. as a Civil Engineer in “Four Laning of Varanasi Gorakhpur Section of NH-29”
Uttarpradesh.
 Scope of Work: 22.06 Km
 Client: National Highway Authority of India
 Location: Kaudiram , Gorakhpur.
 Duration: March 2019 to Nov 2020.
Responsibilities:
 Organizing, monitoring site activities with positive approach to achieve Successful
completion of project within stipulated time.
 Site execution and supervision.
 Setting out, levelling, and surveying the site.
 Checking plans, drawing and quantities for accuracy of calculations.
 Site inspection for civil construction work and ensure that the work is as per the project
specification.
 Co-ordinating and updating the project head about the progress..
 Day to day management of the site including supervising and monitoring the site labours
 Monitoring of schedule through daily, weekly and monthly progress reports.
 Verifying and certifying over all Bills and quantities of the ongoing construction at the
site.
 Checking and assuring the quality of overall materials present at the site which are used
for the construction by performing various lab test.
 Execution & Monitoring DLC with Sensor paver layer according to their design level in
the tolerance as per MORTH.
 Making Daily Progress Report (DPR), Daily Labor Report (DLR), Measurement
Book(MB), Bills of the Petty Contractor, Bar Bending Schedule(BBS), Check List and
Work Permit as per the drawings and the constructions at the site.
 Supervision, Execution, Monitoring and Inspection of constructions at the site with right
drawings, technique, knowledge, manpower and tools in order to increase the quality.
 Experienced in Final documentation& Handing over.
 Currently associated with JSIW Infrastructure Ltd., (Civil Engineer) (Dec’2020 to
Till date)
 Worked as Civil engineer for JSIW Infrastructure Ltd., for Cairn Energy Ltd
for well pad development project.
 To construct Cellar Pits, Production injection wells, Substation buildings, connectivity
road inside & Outside of Well Pads.
-- 2 of 3 --
Major Roles & Responsibility:
 Project Planning
 Site handling.
 Project Management & Co-ordination
 Adhering Project Schedule & Deadlines
 Conducting Internal & Client Project Progress Meetings
 Preparation of Project Reports
 Quality and Site handling.
 Preparing BBS of facilities.
 Certify RA bills of contractors
TRAINING UNDERTAKEN
 Completed 4 Weeks of Internship from PUBLIC WORK DEPARTMENT (PWD)
GORAKHPUR in the area of ROAD CONSTRUCTION .
STRENGTH
 Possess good relationship building and interpersonal skills
 Innovative and quick learner
 Sincerity and Self-Confidence
 Quick adaptability to challenging situations.

Accomplishments:  PRIMAVERA
 STAAD.PRO

Personal Details:  Father’s Name: Mr. Atma Chauhan
 Mother’s Name: Mrs. Gaytri Devi
 Date of Birth:11th Aug 1995
 Marital Status: Unmarried
 Nationality: Indian
 Permanent Address: Village Post- Nebuaraignaj Dist. -Kushinagar, Uttarpradesh, Pin-
274802.
 Languages known: English, Hindi
 Phone No:+91-7800262863
 Current Location: Barmer Rajasthan .
DECLARATION
I hereby declare that the information furnished above is true to the best of my
knowledge.
Thanking You
PIYUSH CHAUHAN
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
PIYUSH CHAUHAN
VILL.+ P.O–NEBUA RAIGANJ
DIST. KUSHINAGR, UP-274802
Phone: +917800262863
Email:cpiyush926@gmail.com
CIVIL ENGINEER
OBJECTIVE
A dynamic innovative with good knowledge and engineering skills, working in a competitive
environment seeking to pursue a challenging career opportunity to contribute to the growth of a
progressive organization. As an enterprising engineering professional that complements
leadership qualities.
CERTIFICATIONS
 PRIMAVERA
 STAAD.PRO
EDUCATION
 B.tech in Civil Engineering from AKTU in June 2018with 65.38%
 XII from SantPushpa Intermediate College, Kushinagar (UP Board) in 2013 with 72.20%
 X from SantPushpa High School, UP Board in 2011 with 55.50%
OVERALL SKILLS& ABILITIES
 Working Knowledge of Advanced Microsoft Excel, Microsoft Word.
 Basic Knowledge of AutoCAD.
EXPERIENCE SUMMARY
An experienced professional with +3.5 years of experience in Road & Bridge Construction,
Industrial construction & various Projects of Oil & Gas as Civil Engineer..

-- 1 of 3 --

 Work associated with STRESS-CON TECHNICAL SERVICES as a Civil Engineer in
“Four Laning of Varanasi Gorakhpur Section of NH-29” Uttarpradesh.
 Scope of Work: 22.06 Km
 Client: National Highway Authority of India
 Location: Kaudiram , Gorakhpur.
 Duration: Aug 2018 to Feb 2019.
 Work associated with PIVOTAL MULTICON-SPARK INFRABUILD (JV) PVT.
LTD. as a Civil Engineer in “Four Laning of Varanasi Gorakhpur Section of NH-29”
Uttarpradesh.
 Scope of Work: 22.06 Km
 Client: National Highway Authority of India
 Location: Kaudiram , Gorakhpur.
 Duration: March 2019 to Nov 2020.
Responsibilities:
 Organizing, monitoring site activities with positive approach to achieve Successful
completion of project within stipulated time.
 Site execution and supervision.
 Setting out, levelling, and surveying the site.
 Checking plans, drawing and quantities for accuracy of calculations.
 Site inspection for civil construction work and ensure that the work is as per the project
specification.
 Co-ordinating and updating the project head about the progress..
 Day to day management of the site including supervising and monitoring the site labours
 Monitoring of schedule through daily, weekly and monthly progress reports.
 Verifying and certifying over all Bills and quantities of the ongoing construction at the
site.
 Checking and assuring the quality of overall materials present at the site which are used
for the construction by performing various lab test.
 Execution & Monitoring DLC with Sensor paver layer according to their design level in
the tolerance as per MORTH.
 Making Daily Progress Report (DPR), Daily Labor Report (DLR), Measurement
Book(MB), Bills of the Petty Contractor, Bar Bending Schedule(BBS), Check List and
Work Permit as per the drawings and the constructions at the site.
 Supervision, Execution, Monitoring and Inspection of constructions at the site with right
drawings, technique, knowledge, manpower and tools in order to increase the quality.
 Experienced in Final documentation& Handing over.
 Currently associated with JSIW Infrastructure Ltd., (Civil Engineer) (Dec’2020 to
Till date)
 Worked as Civil engineer for JSIW Infrastructure Ltd., for Cairn Energy Ltd
for well pad development project.
 To construct Cellar Pits, Production injection wells, Substation buildings, connectivity
road inside & Outside of Well Pads.

-- 2 of 3 --

Major Roles & Responsibility:
 Project Planning
 Site handling.
 Project Management & Co-ordination
 Adhering Project Schedule & Deadlines
 Conducting Internal & Client Project Progress Meetings
 Preparation of Project Reports
 Quality and Site handling.
 Preparing BBS of facilities.
 Certify RA bills of contractors
TRAINING UNDERTAKEN
 Completed 4 Weeks of Internship from PUBLIC WORK DEPARTMENT (PWD)
GORAKHPUR in the area of ROAD CONSTRUCTION .
STRENGTH
 Possess good relationship building and interpersonal skills
 Innovative and quick learner
 Sincerity and Self-Confidence
 Quick adaptability to challenging situations.
PERSONAL DETAILS
 Father’s Name: Mr. Atma Chauhan
 Mother’s Name: Mrs. Gaytri Devi
 Date of Birth:11th Aug 1995
 Marital Status: Unmarried
 Nationality: Indian
 Permanent Address: Village Post- Nebuaraignaj Dist. -Kushinagar, Uttarpradesh, Pin-
274802.
 Languages known: English, Hindi
 Phone No:+91-7800262863
 Current Location: Barmer Rajasthan .
DECLARATION
I hereby declare that the information furnished above is true to the best of my
knowledge.
Thanking You
PIYUSH CHAUHAN

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV Piyush Chauhan highway.pdf'),
(5948, 'Netish Kumar', 'nitishchahal9@gmail.com', '917988579395', ' Objective', ' Objective', 'Intend to build a career as a professional in Construction industry having overall knowledge in a technically
superior environment with dedicated people, which will help me to explore and to realize my potential and
also contribute to the development of the organisation. I am willing to work as a key player in a challenging,
creative and flexible environment.
 Key Qualifications
I have 6+ years of multidimensional experience in the field of civil construction and supervision works
(Flexible and Rigid Highways, Tunnels, PUP, VUP, CUP, Viaduct, Culverts and Bridges works) with special
emphasis on overall planning, scheduling, monitoring of physical and financial progress, analysis of rates,
and preparation of bills/invoices & making of cross-section with Road Estimator, Change of Scope,
Liabilities, Monthly progress report, Monthly Inspection Report & Price adjustment ,MORTH, IRC,
Estimation, Tendering etc.
 Professional Qualification
 Degree in Civil Engineering
 Diploma in Computer applications
 Working Experience:
Period : From Feb-2020 to till date
Present Designation : Quantity Surveyor
Organization : Nokang Infra Pvt Ltd
Project: : Independent Engineer Services for Four laning of End of
Pandoh bypass to Takoli Section of NH-21 (Km 221.305 to
Km 242.000) (Design Length18.908 Km) on Hybrid Annuity
Mode in the state of Himachal Pradesh under NHDP-IVB-
Package-II.
Project Cost : INR 2604 Crore
Client : National Highway Authority of India
Work Responsibilities : PMS, Liability, Method Statement, Estimation for tender,
Mobilization Advance, BG, Preparation of monthly work
Cross- Section with Road Estimator, Overall planning,
scheduling, monitoring of physical and financial progress,
Monthly Progress Report ,Correspondence ,Tentative work
Program, Monthly Inspection Report, Project Management
Software, Analysis of rates of items, Checking of
Concessionaire bills & others work related to planning billing
-- 1 of 4 --
Netish Kumar
nitishchahal9@gmail.com
+91 7988579395 Resume
Engineer Billing & Planning
Page 2
dept., Price escalation, Change in Scope , Strip Chart &
Reconsilation of Material etc.
 Working Experience:
Period : From Nov-2018 to Feb- 2020
Present Designation : Quantity Surveyor', 'Intend to build a career as a professional in Construction industry having overall knowledge in a technically
superior environment with dedicated people, which will help me to explore and to realize my potential and
also contribute to the development of the organisation. I am willing to work as a key player in a challenging,
creative and flexible environment.
 Key Qualifications
I have 6+ years of multidimensional experience in the field of civil construction and supervision works
(Flexible and Rigid Highways, Tunnels, PUP, VUP, CUP, Viaduct, Culverts and Bridges works) with special
emphasis on overall planning, scheduling, monitoring of physical and financial progress, analysis of rates,
and preparation of bills/invoices & making of cross-section with Road Estimator, Change of Scope,
Liabilities, Monthly progress report, Monthly Inspection Report & Price adjustment ,MORTH, IRC,
Estimation, Tendering etc.
 Professional Qualification
 Degree in Civil Engineering
 Diploma in Computer applications
 Working Experience:
Period : From Feb-2020 to till date
Present Designation : Quantity Surveyor
Organization : Nokang Infra Pvt Ltd
Project: : Independent Engineer Services for Four laning of End of
Pandoh bypass to Takoli Section of NH-21 (Km 221.305 to
Km 242.000) (Design Length18.908 Km) on Hybrid Annuity
Mode in the state of Himachal Pradesh under NHDP-IVB-
Package-II.
Project Cost : INR 2604 Crore
Client : National Highway Authority of India
Work Responsibilities : PMS, Liability, Method Statement, Estimation for tender,
Mobilization Advance, BG, Preparation of monthly work
Cross- Section with Road Estimator, Overall planning,
scheduling, monitoring of physical and financial progress,
Monthly Progress Report ,Correspondence ,Tentative work
Program, Monthly Inspection Report, Project Management
Software, Analysis of rates of items, Checking of
Concessionaire bills & others work related to planning billing
-- 1 of 4 --
Netish Kumar
nitishchahal9@gmail.com
+91 7988579395 Resume
Engineer Billing & Planning
Page 2
dept., Price escalation, Change in Scope , Strip Chart &
Reconsilation of Material etc.
 Working Experience:
Period : From Nov-2018 to Feb- 2020
Present Designation : Quantity Surveyor', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Married
Language Known : English, Hindi, Haryanvi (Written & Spoken)
Address : S/o Sh. Sant Ram Chahal
1078/16 Shiv Colony, Jind
Distt.- Jind
State- Haryana
Pin Code-126102
Mobile No. : +91-7988579395, 9466079246
Present Salary : Rs. 50000/- Per month + Other Perks
Expected Salary : Negotiable
 DECLARATION:
I hereby declare that all the information stated above is true to the best of my knowledge.
Date: ________ Signature
Place : ______ (Netish Kumar)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NETISH Kumar 007 Quantity Surveyour.pdf', 'Name: Netish Kumar

Email: nitishchahal9@gmail.com

Phone: +91 7988579395

Headline:  Objective

Profile Summary: Intend to build a career as a professional in Construction industry having overall knowledge in a technically
superior environment with dedicated people, which will help me to explore and to realize my potential and
also contribute to the development of the organisation. I am willing to work as a key player in a challenging,
creative and flexible environment.
 Key Qualifications
I have 6+ years of multidimensional experience in the field of civil construction and supervision works
(Flexible and Rigid Highways, Tunnels, PUP, VUP, CUP, Viaduct, Culverts and Bridges works) with special
emphasis on overall planning, scheduling, monitoring of physical and financial progress, analysis of rates,
and preparation of bills/invoices & making of cross-section with Road Estimator, Change of Scope,
Liabilities, Monthly progress report, Monthly Inspection Report & Price adjustment ,MORTH, IRC,
Estimation, Tendering etc.
 Professional Qualification
 Degree in Civil Engineering
 Diploma in Computer applications
 Working Experience:
Period : From Feb-2020 to till date
Present Designation : Quantity Surveyor
Organization : Nokang Infra Pvt Ltd
Project: : Independent Engineer Services for Four laning of End of
Pandoh bypass to Takoli Section of NH-21 (Km 221.305 to
Km 242.000) (Design Length18.908 Km) on Hybrid Annuity
Mode in the state of Himachal Pradesh under NHDP-IVB-
Package-II.
Project Cost : INR 2604 Crore
Client : National Highway Authority of India
Work Responsibilities : PMS, Liability, Method Statement, Estimation for tender,
Mobilization Advance, BG, Preparation of monthly work
Cross- Section with Road Estimator, Overall planning,
scheduling, monitoring of physical and financial progress,
Monthly Progress Report ,Correspondence ,Tentative work
Program, Monthly Inspection Report, Project Management
Software, Analysis of rates of items, Checking of
Concessionaire bills & others work related to planning billing
-- 1 of 4 --
Netish Kumar
nitishchahal9@gmail.com
+91 7988579395 Resume
Engineer Billing & Planning
Page 2
dept., Price escalation, Change in Scope , Strip Chart &
Reconsilation of Material etc.
 Working Experience:
Period : From Nov-2018 to Feb- 2020
Present Designation : Quantity Surveyor

Personal Details: Marital Status : Married
Language Known : English, Hindi, Haryanvi (Written & Spoken)
Address : S/o Sh. Sant Ram Chahal
1078/16 Shiv Colony, Jind
Distt.- Jind
State- Haryana
Pin Code-126102
Mobile No. : +91-7988579395, 9466079246
Present Salary : Rs. 50000/- Per month + Other Perks
Expected Salary : Negotiable
 DECLARATION:
I hereby declare that all the information stated above is true to the best of my knowledge.
Date: ________ Signature
Place : ______ (Netish Kumar)
-- 4 of 4 --

Extracted Resume Text: Netish Kumar
nitishchahal9@gmail.com
+91 7988579395 Resume
Engineer Billing & Planning
Page 1
 Objective
Intend to build a career as a professional in Construction industry having overall knowledge in a technically
superior environment with dedicated people, which will help me to explore and to realize my potential and
also contribute to the development of the organisation. I am willing to work as a key player in a challenging,
creative and flexible environment.
 Key Qualifications
I have 6+ years of multidimensional experience in the field of civil construction and supervision works
(Flexible and Rigid Highways, Tunnels, PUP, VUP, CUP, Viaduct, Culverts and Bridges works) with special
emphasis on overall planning, scheduling, monitoring of physical and financial progress, analysis of rates,
and preparation of bills/invoices & making of cross-section with Road Estimator, Change of Scope,
Liabilities, Monthly progress report, Monthly Inspection Report & Price adjustment ,MORTH, IRC,
Estimation, Tendering etc.
 Professional Qualification
 Degree in Civil Engineering
 Diploma in Computer applications
 Working Experience:
Period : From Feb-2020 to till date
Present Designation : Quantity Surveyor
Organization : Nokang Infra Pvt Ltd
Project: : Independent Engineer Services for Four laning of End of
Pandoh bypass to Takoli Section of NH-21 (Km 221.305 to
Km 242.000) (Design Length18.908 Km) on Hybrid Annuity
Mode in the state of Himachal Pradesh under NHDP-IVB-
Package-II.
Project Cost : INR 2604 Crore
Client : National Highway Authority of India
Work Responsibilities : PMS, Liability, Method Statement, Estimation for tender,
Mobilization Advance, BG, Preparation of monthly work
Cross- Section with Road Estimator, Overall planning,
scheduling, monitoring of physical and financial progress,
Monthly Progress Report ,Correspondence ,Tentative work
Program, Monthly Inspection Report, Project Management
Software, Analysis of rates of items, Checking of
Concessionaire bills & others work related to planning billing

-- 1 of 4 --

Netish Kumar
nitishchahal9@gmail.com
+91 7988579395 Resume
Engineer Billing & Planning
Page 2
dept., Price escalation, Change in Scope , Strip Chart &
Reconsilation of Material etc.
 Working Experience:
Period : From Nov-2018 to Feb- 2020
Present Designation : Quantity Surveyor
Organization : Himalyan Infra Pvt Ltd
Project: : Rehabilitation & Upgradation to 2- Lane with Paved Shoulder
from Bhiwani to Jind of NH-709 A From Km 6+875 To
68+857 on E.P.C Mode.
Project Cost : INR 260 Crore
Client : National Highway Authority of India
Work Responsibilities : Mobilization Advance, Liability, Method Statement, BG,
Prepration of Cross- Section with Road Estimator, Overall
planning, scheduling, monitoring of physical and financial
progress, Monthly Progress Report ,Tentative work Programe,
Monthly Inspection Report, Project Management Software,
Analysis of rates of items, Preparation & Finalization of
IPC & others work related to planning billing dept., Price
escalation, Change in Scope , Monthly Progress report making
, Strip Chart & Reconsilation of Material, MORTH & IRC
etc.
 Working Experience:
Period : From Feb-2017 to Oct-2018
Present Designation : Quantity Surveyor
Organization : Essel Infra Ltd

-- 2 of 4 --

Netish Kumar
nitishchahal9@gmail.com
+91 7988579395 Resume
Engineer Billing & Planning
Page 3
Project: : Eight Lanning of Delhi to Panipat of NH-1 From Km 0 To 84
on B.O.T Mode (Build Operate Transfer Mode).
Project Cost : INR 2100 Crore
Client : National Highway Authority of India
Work Responsibilities : Prepration of monthly work Cross- Section with Road
Estimator, Overall planning, scheduling, monitoring of
physical and financial progress, analysis of rates of items,
Preparation of Regular client bills (IPC) & others work
related to planning billing dept., Price escalation.
Period : July-2014 to January 2017
Designation : Billing Assistant
Organization : VRC CONSTRUCTION PVT LIMITED
Project : Construction of Balance work of New Four Lane Agra Bypass
connecting Km 176.800 of NH-2 to Km 13.03 of NH-3 in the
state of Uttar Pradesh on E.P.C Mode.
Project Cost : INR 385 Crores
Client : National Highway Authority of India (NHAI)
Work Responsibilities : Monitoring execution as per work program, Overall planning,
scheduling, monitoring of physical and financial progress,
analysis of rates of items, Bill of Quantities (BOQ), control
and monitoring of day to day correspondence, Quantity
calculation of work done, daily, weekly, monthly project
planning, preparing and updating strip charts, Quantity
estimation as per approved RFI, Preparation of DPR & MPR,
comparison of targeted vs. achieved work .
 Computer Knowledge
Project Management Software, Road Estimator, Auto-CAD, MS-Office, Graphical and Imagine
based Software (Photoshop), Software and Hardware management in All version of Windows based
Computer System and Internet.

-- 3 of 4 --

Netish Kumar
nitishchahal9@gmail.com
+91 7988579395 Resume
Engineer Billing & Planning
Page 4
 Personal Profile
Name : Netish Kumar
Father’s Name : Sh. Sant Ram Chahal
DOB : 17th May 1992
Marital Status : Married
Language Known : English, Hindi, Haryanvi (Written & Spoken)
Address : S/o Sh. Sant Ram Chahal
1078/16 Shiv Colony, Jind
Distt.- Jind
State- Haryana
Pin Code-126102
Mobile No. : +91-7988579395, 9466079246
Present Salary : Rs. 50000/- Per month + Other Perks
Expected Salary : Negotiable
 DECLARATION:
I hereby declare that all the information stated above is true to the best of my knowledge.
Date: ________ Signature
Place : ______ (Netish Kumar)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\NETISH Kumar 007 Quantity Surveyour.pdf'),
(5949, 'S. Kishore Kumar M.TECH', 'skishorecivil@gmail.com', '919791440556', 'SUMMARY', 'SUMMARY', '❖ 7.3 years’ experience in Tendering, Estimation, Invoicing, Sub-contractor billing, Contracts
Management, Project Management and Quantification.
❖ Highly proficient in AutoCAD, Cost-Microsoft Project & Microsoft Excel.
❖ Excellent organizational skills & have worked on multiple pre and post tender projects which includes
High-rise buildings, Roads, Interior and Retail fit-outs. (All Sub-structure to Super-structure works,
demolition works)
❖ Strong Communication, Mathematical, client liaison and management skills
❖ Well versed with standard methods of measurement.', '❖ 7.3 years’ experience in Tendering, Estimation, Invoicing, Sub-contractor billing, Contracts
Management, Project Management and Quantification.
❖ Highly proficient in AutoCAD, Cost-Microsoft Project & Microsoft Excel.
❖ Excellent organizational skills & have worked on multiple pre and post tender projects which includes
High-rise buildings, Roads, Interior and Retail fit-outs. (All Sub-structure to Super-structure works,
demolition works)
❖ Strong Communication, Mathematical, client liaison and management skills
❖ Well versed with standard methods of measurement.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'LAUNGUAGES KNOWN : ENGLISH, TAMIL
DATE OF BIRTH : 29-05-1991
MARITAL STATUS : MARRIED
NATIONALITY : INDIAN
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"APR 2019 -PRESENT SENIOR ASSOCIATE [CONTRACTS] COLLABORATIVE WORKSPACE\nCONSULTANT LLP,CHENNAI\nPre-Contract duties:\n• Prepare the Preliminary Cost Estimate & Preliminary Tender Estimate.\n• Take off Detailed Measurements in Cost-X and MS Excel.\n• Prepare prequalification reports and bar bending schedule.\n• Preparing the Tender documents in International Standards as FIDIC Documents and General\nCondition of Contract (GCC)\n• Coordination with client, consultant, subcontractors and other agencies or vendors involved in the\nproject.\n• Allocating Upcoming work to subcontractors.\n• Preparation of Rate analysis based on DSR or Market rate.\n• Attended pre-contract meetings and performed site visits for pre-tender enquiries.\n• Prepared the Procurement schedule\nPost-Contract duties:\n• Prepare Engineering norms, monthly Interim Payment Application/Certificates for the measured\nworks liaises with all the claims according to conditions of contracts to be submitted to\nConsultant/Client.\n• Review and Certify Invoices received from Subcontractors as per the contract terms stipulated in\ntheir subcontract agreement and Work done checklist.\n• Preparing the Cost Run Report (Cost Tracker) every month\n• Coordination with client, consultant, subcontractors and other agencies or vendors involved in the\nproject.\n• Prepare of Variation orders based on Engineers Instruction for Non-Tender Items\n-- 1 of 3 --\n• Preparing the Employer/Client Supplied Material reconciliation based on the Condition of\nContracts.\n• Prepare the Cost to Complete of the project and Prepare Final Accounts statements for completed\nworks."}]'::jsonb, '[{"title":"Imported project details","description":"1. Stone hill International school at Bangalore\n2. Embassy Residency at Chennai\n3. Phoenix Aquila at Hyderabad – Commercial\nNOVEMBER 2017 – APR 2019 QUANTITY SURVEYOR AECOM INDIA PVT LTD,CHENNAI\nPre-Contract duties:\n• Same As above responsibility\nPost-Contract duties:\n• Same As above responsibility"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_QS_Kishore_7.3 Years.pdf', 'Name: S. Kishore Kumar M.TECH

Email: skishorecivil@gmail.com

Phone: +9197914 40556

Headline: SUMMARY

Profile Summary: ❖ 7.3 years’ experience in Tendering, Estimation, Invoicing, Sub-contractor billing, Contracts
Management, Project Management and Quantification.
❖ Highly proficient in AutoCAD, Cost-Microsoft Project & Microsoft Excel.
❖ Excellent organizational skills & have worked on multiple pre and post tender projects which includes
High-rise buildings, Roads, Interior and Retail fit-outs. (All Sub-structure to Super-structure works,
demolition works)
❖ Strong Communication, Mathematical, client liaison and management skills
❖ Well versed with standard methods of measurement.

Employment: APR 2019 -PRESENT SENIOR ASSOCIATE [CONTRACTS] COLLABORATIVE WORKSPACE
CONSULTANT LLP,CHENNAI
Pre-Contract duties:
• Prepare the Preliminary Cost Estimate & Preliminary Tender Estimate.
• Take off Detailed Measurements in Cost-X and MS Excel.
• Prepare prequalification reports and bar bending schedule.
• Preparing the Tender documents in International Standards as FIDIC Documents and General
Condition of Contract (GCC)
• Coordination with client, consultant, subcontractors and other agencies or vendors involved in the
project.
• Allocating Upcoming work to subcontractors.
• Preparation of Rate analysis based on DSR or Market rate.
• Attended pre-contract meetings and performed site visits for pre-tender enquiries.
• Prepared the Procurement schedule
Post-Contract duties:
• Prepare Engineering norms, monthly Interim Payment Application/Certificates for the measured
works liaises with all the claims according to conditions of contracts to be submitted to
Consultant/Client.
• Review and Certify Invoices received from Subcontractors as per the contract terms stipulated in
their subcontract agreement and Work done checklist.
• Preparing the Cost Run Report (Cost Tracker) every month
• Coordination with client, consultant, subcontractors and other agencies or vendors involved in the
project.
• Prepare of Variation orders based on Engineers Instruction for Non-Tender Items
-- 1 of 3 --
• Preparing the Employer/Client Supplied Material reconciliation based on the Condition of
Contracts.
• Prepare the Cost to Complete of the project and Prepare Final Accounts statements for completed
works.

Education: MAY 2017 – APRIL 2020 CONSTRUCTION ENGINEERING MANAGEMENT [M.TECH -PT] SRM UNIVERSITY, CHENNAI
MAY 2010 – APRIL 2013 BACHELOR OF ENGINEERING IN CIVIL ENGINEERING ANNA UNIVERSITY, SALEM
JUNE 2007 - MAY 2010 DIPOLOMA IN CIVIL ENGINEEING SRI AYYAPPA POLYTECHNIC- CUDDALORE

Projects: 1. Stone hill International school at Bangalore
2. Embassy Residency at Chennai
3. Phoenix Aquila at Hyderabad – Commercial
NOVEMBER 2017 – APR 2019 QUANTITY SURVEYOR AECOM INDIA PVT LTD,CHENNAI
Pre-Contract duties:
• Same As above responsibility
Post-Contract duties:
• Same As above responsibility

Personal Details: LAUNGUAGES KNOWN : ENGLISH, TAMIL
DATE OF BIRTH : 29-05-1991
MARITAL STATUS : MARRIED
NATIONALITY : INDIAN
-- 3 of 3 --

Extracted Resume Text: S. Kishore Kumar M.TECH
Commercial Quantity Surveyor - Civil
Chennai| Tamilnadu| India
+9197914 40556 skishorecivil@gmail.com
SUMMARY
❖ 7.3 years’ experience in Tendering, Estimation, Invoicing, Sub-contractor billing, Contracts
Management, Project Management and Quantification.
❖ Highly proficient in AutoCAD, Cost-Microsoft Project & Microsoft Excel.
❖ Excellent organizational skills & have worked on multiple pre and post tender projects which includes
High-rise buildings, Roads, Interior and Retail fit-outs. (All Sub-structure to Super-structure works,
demolition works)
❖ Strong Communication, Mathematical, client liaison and management skills
❖ Well versed with standard methods of measurement.
PROFESSIONAL EXPERIENCE
APR 2019 -PRESENT SENIOR ASSOCIATE [CONTRACTS] COLLABORATIVE WORKSPACE
CONSULTANT LLP,CHENNAI
Pre-Contract duties:
• Prepare the Preliminary Cost Estimate & Preliminary Tender Estimate.
• Take off Detailed Measurements in Cost-X and MS Excel.
• Prepare prequalification reports and bar bending schedule.
• Preparing the Tender documents in International Standards as FIDIC Documents and General
Condition of Contract (GCC)
• Coordination with client, consultant, subcontractors and other agencies or vendors involved in the
project.
• Allocating Upcoming work to subcontractors.
• Preparation of Rate analysis based on DSR or Market rate.
• Attended pre-contract meetings and performed site visits for pre-tender enquiries.
• Prepared the Procurement schedule
Post-Contract duties:
• Prepare Engineering norms, monthly Interim Payment Application/Certificates for the measured
works liaises with all the claims according to conditions of contracts to be submitted to
Consultant/Client.
• Review and Certify Invoices received from Subcontractors as per the contract terms stipulated in
their subcontract agreement and Work done checklist.
• Preparing the Cost Run Report (Cost Tracker) every month
• Coordination with client, consultant, subcontractors and other agencies or vendors involved in the
project.
• Prepare of Variation orders based on Engineers Instruction for Non-Tender Items

-- 1 of 3 --

• Preparing the Employer/Client Supplied Material reconciliation based on the Condition of
Contracts.
• Prepare the Cost to Complete of the project and Prepare Final Accounts statements for completed
works.
Projects:
1. Stone hill International school at Bangalore
2. Embassy Residency at Chennai
3. Phoenix Aquila at Hyderabad – Commercial
NOVEMBER 2017 – APR 2019 QUANTITY SURVEYOR AECOM INDIA PVT LTD,CHENNAI
Pre-Contract duties:
• Same As above responsibility
Post-Contract duties:
• Same As above responsibility
Projects:
1. Hazel Private Limited. (B+S+14 Floors + 6 Towers- 920 Units-910000 Sft)-Chennai
2. Feather lite IT Park at Pallavaram
3. Amazon MAA12 Office Interiors Phase 02 & 03.
4. GTPL Limited (Bosch) – IT Park -,2,30,00,00. Sft – Coimbatore
MAY 2014 – SEP 2017 QUANTITY SURVEYOR PADGO CONSULTANT & CR RAJU ASSOCIATES
My Roles and responsibilities:
▪ Prepare tender estimates, monthly valuation, sub-contractor payment certificates, claims,
variations, weekly reports.
▪ Prepare the Tender Documents.
▪ Bar Bending Schedule and Budgetary statements.
▪ Coordinate with Structural & Service consultant for checking and preparation of GFC drawings
▪ Attend the Site visit & Quality checking.
▪ Undertake cost analysis for repair and maintenance project work.
▪ Assisting Senior Cost Manager in establishing client''s requirements and undertook feasibility
studies.
▪ Send enquiries to suppliers to receive the quotations for materials at current market rate.
▪ Providing advice on contractual claims.

-- 2 of 3 --

Projects:
1. M/s. Auto Tech Industrial Buildings, Chennai
2. Kerala State IT Mission, IT Park – Trivandrum
3. ISRO- Auditorium Buildings - Trivandrum
4. M/s. Southern Health Foods, Chennai
5. RBI Financial Gallery – Chennai & Trivandrum
6. Balaji Hospital Interiors – Chennai
7. Bank Interiors, Chennai & Kerala
MAY 2013 TO APRIL 2014 QS SITE ENGINEER POWER BUILDERS, CHENNAI
My Roles and responsibilities:
▪ Calculated cost for labor, time, materials and machinery requirements.
▪ Inspected & valued the completed work at site on weekly basis.
▪ Gathered blueprints, documents and relevant materials for cost estimation and have managed
bonds, insurance & guarantee logs.
▪ Evaluated price proposals to determine overall best price in terms of commercial and technical
aspects
▪ Assessed and claimed additional cost of design variations.
▪ Evaluated and certified subcontractor/suppliers’ bills.
▪ Undertook the cost analysis for building projects.
Projects:
1. Pristine Pavilion (S+4 Floors) - 4 Towers -Chennai.
ACADEMIC QUALIFICATIONS
MAY 2017 – APRIL 2020 CONSTRUCTION ENGINEERING MANAGEMENT [M.TECH -PT] SRM UNIVERSITY, CHENNAI
MAY 2010 – APRIL 2013 BACHELOR OF ENGINEERING IN CIVIL ENGINEERING ANNA UNIVERSITY, SALEM
JUNE 2007 - MAY 2010 DIPOLOMA IN CIVIL ENGINEEING SRI AYYAPPA POLYTECHNIC- CUDDALORE
PERSONAL DETAILS
LAUNGUAGES KNOWN : ENGLISH, TAMIL
DATE OF BIRTH : 29-05-1991
MARITAL STATUS : MARRIED
NATIONALITY : INDIAN

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume_QS_Kishore_7.3 Years.pdf'),
(5950, 'PRAJIT MOHAPATRA', 'prajit8183@gmail.com', '919439973185', 'Summary', 'Summary', 'Manager with 10years of experience in thermal power plants across the areas of:
~Operations & Maintenance ~Inspection & Testing ~Budgeting & Fund Planning
~ Vendor Administration ~Purchase Coordination ~ Audits/ Risk Assessment
~ Safety Management ~ MIS & Compliance ~ Technical Support
Exposure to management of complete plant operations covering planning, resource utilization,
maintenance, and quality management as per ISO norms. Worked on all electrical equipment & systems
including generators, transformers, ESP, switchyard, transmission, switchgear, lighting, and other
electrical systems related to boilers, turbines and auxiliaries. Proficiency in planning & executing
maintenance projects, which include upkeep of various equipment and minimization of breakdown/
downtime. Knowledge of development and implementation of health and safety management systems
governing thermal power plants. Team player with strong interpersonal, problem solving and analytical', 'Manager with 10years of experience in thermal power plants across the areas of:
~Operations & Maintenance ~Inspection & Testing ~Budgeting & Fund Planning
~ Vendor Administration ~Purchase Coordination ~ Audits/ Risk Assessment
~ Safety Management ~ MIS & Compliance ~ Technical Support
Exposure to management of complete plant operations covering planning, resource utilization,
maintenance, and quality management as per ISO norms. Worked on all electrical equipment & systems
including generators, transformers, ESP, switchyard, transmission, switchgear, lighting, and other
electrical systems related to boilers, turbines and auxiliaries. Proficiency in planning & executing
maintenance projects, which include upkeep of various equipment and minimization of breakdown/
downtime. Knowledge of development and implementation of health and safety management systems
governing thermal power plants. Team player with strong interpersonal, problem solving and analytical', ARRAY['ERP: SAP', 'Operating Systems: MS-DOS 6.2', 'Windows 95/ 98/ XP/ Vista/ 7/ 8', 'Applications: MS Office (Word', 'Excel', 'PowerPoint) and Internet Application']::text[], ARRAY['ERP: SAP', 'Operating Systems: MS-DOS 6.2', 'Windows 95/ 98/ XP/ Vista/ 7/ 8', 'Applications: MS Office (Word', 'Excel', 'PowerPoint) and Internet Application']::text[], ARRAY[]::text[], ARRAY['ERP: SAP', 'Operating Systems: MS-DOS 6.2', 'Windows 95/ 98/ XP/ Vista/ 7/ 8', 'Applications: MS Office (Word', 'Excel', 'PowerPoint) and Internet Application']::text[], '', '• Date of Birth: 9th April 1991
• Languages Known: English, Hindi, and Oriya
• Contact Address: C/O: - NAbakumar Dandapath, Vill – Basuevpur, PO/PS – Durgachak, Haldia,
West Bengal - 721602
• Permanent Address: C/o Jitendriya Mohapatra, ODM World School, Gudianali, Dhenkanal
Odisha- 759001
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"Deputations\n1. July’21 – Present: Haldia Water Services Pvt Ltd,Haldia as Manager (Electrical and Instrumentation and Metering)\nHaldia. West Bengal).\n2. Aug’17 – June’ 21: Gupta Industrial maintenance services Pvt ltd, Barmer as senior Engineer (O&M) Electrical\n(8×135) MW power plant in JSW Energy Barmer ltd, Bhadresh, Barmer. Rajasthan).\n3. Sep’16 – Aug’17: Rotodyne Engineering Services Pvt. Ltd., Bikaner as Sr. Engineer (O&M)- Electrical\n(1*135MW Power Plant in VS Lignite Power Pvt Ltd, Gurha, Bikaner, Rajasthan)\n4. Jan’15 – Sep’16: Power Mech Projects Limited, Bikaner as Asst. Engineer (O&M) Electrical (1*135MW\nPower Plant in VS Lignite Power Pvt Ltd, Gurha, Bikaner, Rajasthan)\n5. Mar’13 – Jan’15: Gupta Industrial Maintenance Services Pvt. Ltd., Barmer as Site Engineer (O&M)\nElectrical (under JSW Energy Ltd. in 8*135MW Power Plant in Bhadresh, Barmer, Rajasthan)\n-- 1 of 3 --\nKey Result Area (Managerial Role):\n• Handled a team of 500 employees who looked after the overall operation and maintenance of the\nplant.\n• Worked on Solutioning, estimation, and responses to complex Power Demand.\n• Took ownership of electrical equipment and systems including generators, transformers, ESP,\nswitchyard, transmission, switchgear, lighting, and other electrical systems (like boilers, turbines,\nauxiliaries, and electrical protection systems)\n• Actively participated in Project documentation, Project scheduling, tracking, budgeting, stakeholder’s\ndiscussions Planning, budgeting, vendor administration and coordination, implementation of\nmaintenance schedule\n• Directly involved in hazard identification, Auxiliary power consumption reduction, Annual spare and\nbudget preparation, conducting training for subordinates, coordination with clients for smooth billing\nprocess and customer satisfaction and feedback generation\n• Worked on predictive maintenance for healthy ness of equipment and it''s modification in concern areas\nlike feeder, panel and MCC board, testing and commissioning of electrical equipment, bill certification of\nvendors, CBM of equipment, preparation of maintenance report with respect to budget (actual vs\nplanned) for monthly, quarterly and yearly basis and submission of the reports to clients and HO\n• Reviewed and performed Quality Assurance, suggested necessary action.\n• Guided the team members through complex technical requirements and monitored the overall workload and\nmodified the team size as and when required.\n• Define quarterly roadmaps & product spec for all key verticals.\n• Actively involved in preparation and presentation for MR jobs, conducting audits related to electrical\nsafety and hazard along with equipment health analysis\nKey Result Areas across Electrical Domain\nOperations & Maintenance\n• Supervising operations, maintenance, and testing of electrical equipment in the plant covering\npreventive, proactive, predictive, breakdown and scheduled maintenance for effective technical\nchange management\n• Coordinating for daily maintenance of control systems and electrical with cold permit & hot permit-\nbased management system\n• Working on the reliability planning tool and following annual preventive maintenance schedule\nTechnical Support\n• Managing the upkeep of all electrical equipment and systems including generators, transformers, ESP,\nswitchyard, transmission, switchgear, lighting and other electrical systems (like boilers, turbines,\nauxiliaries and electrical protection systems)\n• Monitoring condition and functioning of power transformers, ESP, PCC & MCC, critical equipment,\nswitchyard, and HVAC system, optimizing their performance, identifying problems, and resolving the\nsame to prevent any breakdowns.\n• Identifying and troubleshooting technical issues about electrical equipment in BTG, CHP, AHP and BOP\nareas\nAdministrative Functions\n• Facilitating the adoption of HSSE (health, safety, security & environmental) and disciplined work\nculture in the plant premise; coordinating to ensure better \n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Identified and eliminated BTG, CHP, AHP and BOP area problems, which were hampering plant\nperformance, and consequently achieved better plant efficiency.\n• Reduced breakdown incidents through better predictive/ preventive maintenance exercises.\n• Contributed to the development of reliable vendors in nearby areas, which saved costs.\n• Brought down maintenance costs through the implementation of proper plant practices."}]'::jsonb, 'F:\Resume All 3\CV- Prajit Mohapatra.pdf', 'Name: PRAJIT MOHAPATRA

Email: prajit8183@gmail.com

Phone: +91-9439973185

Headline: Summary

Profile Summary: Manager with 10years of experience in thermal power plants across the areas of:
~Operations & Maintenance ~Inspection & Testing ~Budgeting & Fund Planning
~ Vendor Administration ~Purchase Coordination ~ Audits/ Risk Assessment
~ Safety Management ~ MIS & Compliance ~ Technical Support
Exposure to management of complete plant operations covering planning, resource utilization,
maintenance, and quality management as per ISO norms. Worked on all electrical equipment & systems
including generators, transformers, ESP, switchyard, transmission, switchgear, lighting, and other
electrical systems related to boilers, turbines and auxiliaries. Proficiency in planning & executing
maintenance projects, which include upkeep of various equipment and minimization of breakdown/
downtime. Knowledge of development and implementation of health and safety management systems
governing thermal power plants. Team player with strong interpersonal, problem solving and analytical

IT Skills: • ERP: SAP
• Operating Systems: MS-DOS 6.2, Windows 95/ 98/ XP/ Vista/ 7/ 8
• Applications: MS Office (Word, Excel, PowerPoint) and Internet Application

Employment: Deputations
1. July’21 – Present: Haldia Water Services Pvt Ltd,Haldia as Manager (Electrical and Instrumentation and Metering)
Haldia. West Bengal).
2. Aug’17 – June’ 21: Gupta Industrial maintenance services Pvt ltd, Barmer as senior Engineer (O&M) Electrical
(8×135) MW power plant in JSW Energy Barmer ltd, Bhadresh, Barmer. Rajasthan).
3. Sep’16 – Aug’17: Rotodyne Engineering Services Pvt. Ltd., Bikaner as Sr. Engineer (O&M)- Electrical
(1*135MW Power Plant in VS Lignite Power Pvt Ltd, Gurha, Bikaner, Rajasthan)
4. Jan’15 – Sep’16: Power Mech Projects Limited, Bikaner as Asst. Engineer (O&M) Electrical (1*135MW
Power Plant in VS Lignite Power Pvt Ltd, Gurha, Bikaner, Rajasthan)
5. Mar’13 – Jan’15: Gupta Industrial Maintenance Services Pvt. Ltd., Barmer as Site Engineer (O&M)
Electrical (under JSW Energy Ltd. in 8*135MW Power Plant in Bhadresh, Barmer, Rajasthan)
-- 1 of 3 --
Key Result Area (Managerial Role):
• Handled a team of 500 employees who looked after the overall operation and maintenance of the
plant.
• Worked on Solutioning, estimation, and responses to complex Power Demand.
• Took ownership of electrical equipment and systems including generators, transformers, ESP,
switchyard, transmission, switchgear, lighting, and other electrical systems (like boilers, turbines,
auxiliaries, and electrical protection systems)
• Actively participated in Project documentation, Project scheduling, tracking, budgeting, stakeholder’s
discussions Planning, budgeting, vendor administration and coordination, implementation of
maintenance schedule
• Directly involved in hazard identification, Auxiliary power consumption reduction, Annual spare and
budget preparation, conducting training for subordinates, coordination with clients for smooth billing
process and customer satisfaction and feedback generation
• Worked on predictive maintenance for healthy ness of equipment and it''s modification in concern areas
like feeder, panel and MCC board, testing and commissioning of electrical equipment, bill certification of
vendors, CBM of equipment, preparation of maintenance report with respect to budget (actual vs
planned) for monthly, quarterly and yearly basis and submission of the reports to clients and HO
• Reviewed and performed Quality Assurance, suggested necessary action.
• Guided the team members through complex technical requirements and monitored the overall workload and
modified the team size as and when required.
• Define quarterly roadmaps & product spec for all key verticals.
• Actively involved in preparation and presentation for MR jobs, conducting audits related to electrical
safety and hazard along with equipment health analysis
Key Result Areas across Electrical Domain
Operations & Maintenance
• Supervising operations, maintenance, and testing of electrical equipment in the plant covering
preventive, proactive, predictive, breakdown and scheduled maintenance for effective technical
change management
• Coordinating for daily maintenance of control systems and electrical with cold permit & hot permit-
based management system
• Working on the reliability planning tool and following annual preventive maintenance schedule
Technical Support
• Managing the upkeep of all electrical equipment and systems including generators, transformers, ESP,
switchyard, transmission, switchgear, lighting and other electrical systems (like boilers, turbines,
auxiliaries and electrical protection systems)
• Monitoring condition and functioning of power transformers, ESP, PCC & MCC, critical equipment,
switchyard, and HVAC system, optimizing their performance, identifying problems, and resolving the
same to prevent any breakdowns.
• Identifying and troubleshooting technical issues about electrical equipment in BTG, CHP, AHP and BOP
areas
Administrative Functions
• Facilitating the adoption of HSSE (health, safety, security & environmental) and disciplined work
culture in the plant premise; coordinating to ensure better 
...[truncated for Excel cell]

Education: • Currently pursuing MBA (Power Management) from UPES (University of Petroleum and Energy Studies),
Dehradun (Uttarakhand)
• Post Graduate Diploma Course in Thermal Power Plant Practices from Persistence Power Training Institute,
Nagpur (Bharathiyar University) in 2013 (Grade A+)
• B.Tech. (Electrical) from Ghanashyam Hemalata Institute of Technology and Management, Puri (under Biju
Patnaik University of Technology, Odisha) in 2012 (Secured 68.5%)

Accomplishments: • Identified and eliminated BTG, CHP, AHP and BOP area problems, which were hampering plant
performance, and consequently achieved better plant efficiency.
• Reduced breakdown incidents through better predictive/ preventive maintenance exercises.
• Contributed to the development of reliable vendors in nearby areas, which saved costs.
• Brought down maintenance costs through the implementation of proper plant practices.

Personal Details: • Date of Birth: 9th April 1991
• Languages Known: English, Hindi, and Oriya
• Contact Address: C/O: - NAbakumar Dandapath, Vill – Basuevpur, PO/PS – Durgachak, Haldia,
West Bengal - 721602
• Permanent Address: C/o Jitendriya Mohapatra, ODM World School, Gudianali, Dhenkanal
Odisha- 759001
-- 3 of 3 --

Extracted Resume Text: PRAJIT MOHAPATRA
Phone: +91-9439973185, +91-9079147502
E-Mail: prajit8183@gmail.com
Achievement-driven professional targeting middle level assignments in Operations and Maintenance with an
organization of repute, preferably in Thermal Power Plant and Water Treatment Plant.
Summary
Manager with 10years of experience in thermal power plants across the areas of:
~Operations & Maintenance ~Inspection & Testing ~Budgeting & Fund Planning
~ Vendor Administration ~Purchase Coordination ~ Audits/ Risk Assessment
~ Safety Management ~ MIS & Compliance ~ Technical Support
Exposure to management of complete plant operations covering planning, resource utilization,
maintenance, and quality management as per ISO norms. Worked on all electrical equipment & systems
including generators, transformers, ESP, switchyard, transmission, switchgear, lighting, and other
electrical systems related to boilers, turbines and auxiliaries. Proficiency in planning & executing
maintenance projects, which include upkeep of various equipment and minimization of breakdown/
downtime. Knowledge of development and implementation of health and safety management systems
governing thermal power plants. Team player with strong interpersonal, problem solving and analytical
skills.
Work Experience
Deputations
1. July’21 – Present: Haldia Water Services Pvt Ltd,Haldia as Manager (Electrical and Instrumentation and Metering)
Haldia. West Bengal).
2. Aug’17 – June’ 21: Gupta Industrial maintenance services Pvt ltd, Barmer as senior Engineer (O&M) Electrical
(8×135) MW power plant in JSW Energy Barmer ltd, Bhadresh, Barmer. Rajasthan).
3. Sep’16 – Aug’17: Rotodyne Engineering Services Pvt. Ltd., Bikaner as Sr. Engineer (O&M)- Electrical
(1*135MW Power Plant in VS Lignite Power Pvt Ltd, Gurha, Bikaner, Rajasthan)
4. Jan’15 – Sep’16: Power Mech Projects Limited, Bikaner as Asst. Engineer (O&M) Electrical (1*135MW
Power Plant in VS Lignite Power Pvt Ltd, Gurha, Bikaner, Rajasthan)
5. Mar’13 – Jan’15: Gupta Industrial Maintenance Services Pvt. Ltd., Barmer as Site Engineer (O&M)
Electrical (under JSW Energy Ltd. in 8*135MW Power Plant in Bhadresh, Barmer, Rajasthan)

-- 1 of 3 --

Key Result Area (Managerial Role):
• Handled a team of 500 employees who looked after the overall operation and maintenance of the
plant.
• Worked on Solutioning, estimation, and responses to complex Power Demand.
• Took ownership of electrical equipment and systems including generators, transformers, ESP,
switchyard, transmission, switchgear, lighting, and other electrical systems (like boilers, turbines,
auxiliaries, and electrical protection systems)
• Actively participated in Project documentation, Project scheduling, tracking, budgeting, stakeholder’s
discussions Planning, budgeting, vendor administration and coordination, implementation of
maintenance schedule
• Directly involved in hazard identification, Auxiliary power consumption reduction, Annual spare and
budget preparation, conducting training for subordinates, coordination with clients for smooth billing
process and customer satisfaction and feedback generation
• Worked on predictive maintenance for healthy ness of equipment and it''s modification in concern areas
like feeder, panel and MCC board, testing and commissioning of electrical equipment, bill certification of
vendors, CBM of equipment, preparation of maintenance report with respect to budget (actual vs
planned) for monthly, quarterly and yearly basis and submission of the reports to clients and HO
• Reviewed and performed Quality Assurance, suggested necessary action.
• Guided the team members through complex technical requirements and monitored the overall workload and
modified the team size as and when required.
• Define quarterly roadmaps & product spec for all key verticals.
• Actively involved in preparation and presentation for MR jobs, conducting audits related to electrical
safety and hazard along with equipment health analysis
Key Result Areas across Electrical Domain
Operations & Maintenance
• Supervising operations, maintenance, and testing of electrical equipment in the plant covering
preventive, proactive, predictive, breakdown and scheduled maintenance for effective technical
change management
• Coordinating for daily maintenance of control systems and electrical with cold permit & hot permit-
based management system
• Working on the reliability planning tool and following annual preventive maintenance schedule
Technical Support
• Managing the upkeep of all electrical equipment and systems including generators, transformers, ESP,
switchyard, transmission, switchgear, lighting and other electrical systems (like boilers, turbines,
auxiliaries and electrical protection systems)
• Monitoring condition and functioning of power transformers, ESP, PCC & MCC, critical equipment,
switchyard, and HVAC system, optimizing their performance, identifying problems, and resolving the
same to prevent any breakdowns.
• Identifying and troubleshooting technical issues about electrical equipment in BTG, CHP, AHP and BOP
areas
Administrative Functions
• Facilitating the adoption of HSSE (health, safety, security & environmental) and disciplined work
culture in the plant premise; coordinating to ensure better uptime of electrical availability in plant.
• Contributing to inventory control, budget planning and spares procurement through spare parts
planning with the seniors; executing daily shift activities and ensuring assigned targets are achieved
on a daily basis.

-- 2 of 3 --

MIS/ Documentation
• Preparing various reports like trip report, incident report, RCA, MIS report for proper documentation
of the work executed and following the same to prevent future equipment failure.
Achievements (Segregate according to organizations)
• Identified and eliminated BTG, CHP, AHP and BOP area problems, which were hampering plant
performance, and consequently achieved better plant efficiency.
• Reduced breakdown incidents through better predictive/ preventive maintenance exercises.
• Contributed to the development of reliable vendors in nearby areas, which saved costs.
• Brought down maintenance costs through the implementation of proper plant practices.
Education
• Currently pursuing MBA (Power Management) from UPES (University of Petroleum and Energy Studies),
Dehradun (Uttarakhand)
• Post Graduate Diploma Course in Thermal Power Plant Practices from Persistence Power Training Institute,
Nagpur (Bharathiyar University) in 2013 (Grade A+)
• B.Tech. (Electrical) from Ghanashyam Hemalata Institute of Technology and Management, Puri (under Biju
Patnaik University of Technology, Odisha) in 2012 (Secured 68.5%)
IT Skills
• ERP: SAP
• Operating Systems: MS-DOS 6.2, Windows 95/ 98/ XP/ Vista/ 7/ 8
• Applications: MS Office (Word, Excel, PowerPoint) and Internet Application
Personal Details
• Date of Birth: 9th April 1991
• Languages Known: English, Hindi, and Oriya
• Contact Address: C/O: - NAbakumar Dandapath, Vill – Basuevpur, PO/PS – Durgachak, Haldia,
West Bengal - 721602
• Permanent Address: C/o Jitendriya Mohapatra, ODM World School, Gudianali, Dhenkanal
Odisha- 759001

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV- Prajit Mohapatra.pdf

Parsed Technical Skills: ERP: SAP, Operating Systems: MS-DOS 6.2, Windows 95/ 98/ XP/ Vista/ 7/ 8, Applications: MS Office (Word, Excel, PowerPoint) and Internet Application'),
(5951, 'Bharat Vihar Kakarola', 'gvivek038@gmail.com', '701105661370110', 'Social Profile', 'Social Profile', 'Beat the competition with a professional and
impressive resume that can be emailed, shared and
downloaded in PDF formats. Resume Builder help to
create professional resumes in PDF format in minutes.
2017 JUNE -
2017 NOV', 'Beat the competition with a professional and
impressive resume that can be emailed, shared and
downloaded in PDF formats. Resume Builder help to
create professional resumes in PDF format in minutes.
2017 JUNE -
2017 NOV', ARRAY['CIVIL ENGINEERING', 'PROJECT', 'MANAGEMENT', 'CONSULTANT', 'SITE ENGINEER', 'AS CONTRACTOR I WORK', 'ALSO']::text[], ARRAY['CIVIL ENGINEERING', 'PROJECT', 'MANAGEMENT', 'CONSULTANT', 'SITE ENGINEER', 'AS CONTRACTOR I WORK', 'ALSO']::text[], ARRAY[]::text[], ARRAY['CIVIL ENGINEERING', 'PROJECT', 'MANAGEMENT', 'CONSULTANT', 'SITE ENGINEER', 'AS CONTRACTOR I WORK', 'ALSO']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Social Profile","company":"Imported from resume CSV","description":"R.D CONSTRUCTION | SITE ENGINEER\nPROJECTS =SAMSUNG BUILDING ( GURUGRAM)\nCLIENT = SAMSUNG\nCONTRACTOR = SKV PVT LTD\nSUB CONTRACTORS = R.D CONSTRUCTION\n2018 MARCH\n- 2018\nOCTOBER\nS.S CHAIN INFRA PVT LTD | SITE ENGINEER\nPROJECTS = CHENNAI METRO DEPOT (VIMCO\nNAGAR CHENNAI )\nCLIENT = CMRL\nCONTACTOR= GDCL PVT LTD\nSUB CONTRACTORS = S.S CHAIN INFRA PVT LTD\nWORK= PILE FOUNDATION WORK\n2019 JAN -\n2019 MAY\nAVK ENTERPRISES | SITE INCHGARE\nPROJECT= 318 MLD POWER PLANT(BURADI ,DELHI )\nCLIENT = L&T\nCONTRACTOR = AVK ENTERPRISES\nWORK = BUILDING WORK ALL\n2019 JUNE -\n2019\nDECEMBER\nAVK ENTERPRISES | SITE INCHGARE\nPROJECT= IP UNIVERSITY (KARKARDUMA, D E L H I )\nCLIENT = CPWD\nCONTRACTOR = NKG PVT LTD\nSUB CONTRACTORS = AVK ENTERPRISES WORK =\nBUILDING WORK\n2020\nDECEMBER -\n2021\nNOVEMBER\nAVK ENTERPRISES | SITE INCHARGE\nPROJECT = RAPID METRO RAIL PROJECT(\nCLIENT = NCRTC\nCONTRACTOR = SUNRISE CONSTRUCTION\nCOMPANY\nSUB CONTRACTORS = AVK ENTERPRISES\nWORK = PILE FOUNDATION WORK\n2021 MAY -\n2021\nOCTOBER\nAVK ENTERPRISES | AS CONTRACTOR\nPROJECT = SAMSUNG DISPLAY\nCLIENT = SAMSUNG C&T\nCONTRACTOR = DSC PVT LTD\nSUB CONTRACTORS = AVK ENTERPRISES\nWORK = INTERIOR & STRUCTURE WORK\n2021\nNOVEMBER -\n2022\nFEBRUARY\nKCCI INFRA PVT LTD | PROJECT MANAGER\nPROJECT = DFCCIL RAILWAY\nCLIENT = DB CONSULTAN\nCONTACTOR = TATA PROJECT\nSUB CONTRACTORS = KCCI INFRA PVT LTD\nWORK = PILE FOUNDATION\nLOCATION = AMBALA CANT\n|\n2022 SND INFRA | PROJECT MANAGER\nOCTOBER -\n2023 PROJECT = NHAI DEVELOPMENT OF SIX LANE\nAPRIL RAIPUR – VISAKHAPATNAM IN THE STATE OF\nODDISA\nCLIENT = HG INFRA ENGINEERING LTD\nSUB CONTACTOR= SND INFRA\nWORK= PILE FOUNDATION\nLOCATION = ODDISA\\VIZAG"}]'::jsonb, '[{"title":"Imported project details","description":"CLIENT = SAMSUNG\nCONTRACTOR = SKV PVT LTD\nSUB CONTRACTORS = R.D CONSTRUCTION\n2018 MARCH\n- 2018\nOCTOBER\nS.S CHAIN INFRA PVT LTD | SITE ENGINEER\nPROJECTS = CHENNAI METRO DEPOT (VIMCO\nNAGAR CHENNAI )\nCLIENT = CMRL\nCONTACTOR= GDCL PVT LTD\nSUB CONTRACTORS = S.S CHAIN INFRA PVT LTD\nWORK= PILE FOUNDATION WORK\n2019 JAN -\n2019 MAY\nAVK ENTERPRISES | SITE INCHGARE\nPROJECT= 318 MLD POWER PLANT(BURADI ,DELHI )\nCLIENT = L&T\nCONTRACTOR = AVK ENTERPRISES\nWORK = BUILDING WORK ALL\n2019 JUNE -\n2019\nDECEMBER\nAVK ENTERPRISES | SITE INCHGARE\nPROJECT= IP UNIVERSITY (KARKARDUMA, D E L H I )\nCLIENT = CPWD\nCONTRACTOR = NKG PVT LTD\nSUB CONTRACTORS = AVK ENTERPRISES WORK =\nBUILDING WORK\n2020\nDECEMBER -\n2021\nNOVEMBER\nAVK ENTERPRISES | SITE INCHARGE\nPROJECT = RAPID METRO RAIL PROJECT(\nCLIENT = NCRTC\nCONTRACTOR = SUNRISE CONSTRUCTION\nCOMPANY\nSUB CONTRACTORS = AVK ENTERPRISES\nWORK = PILE FOUNDATION WORK\n2021 MAY -\n2021\nOCTOBER\nAVK ENTERPRISES | AS CONTRACTOR\nPROJECT = SAMSUNG DISPLAY\nCLIENT = SAMSUNG C&T\nCONTRACTOR = DSC PVT LTD\nSUB CONTRACTORS = AVK ENTERPRISES\nWORK = INTERIOR & STRUCTURE WORK\n2021\nNOVEMBER -\n2022\nFEBRUARY\nKCCI INFRA PVT LTD | PROJECT MANAGER\nPROJECT = DFCCIL RAILWAY\nCLIENT = DB CONSULTAN\nCONTACTOR = TATA PROJECT\nSUB CONTRACTORS = KCCI INFRA PVT LTD\nWORK = PILE FOUNDATION\nLOCATION = AMBALA CANT\n|\n2022 SND INFRA | PROJECT MANAGER\nOCTOBER -\n2023 PROJECT = NHAI DEVELOPMENT OF SIX LANE\nAPRIL RAIPUR – VISAKHAPATNAM IN THE STATE OF\nODDISA\nCLIENT = HG INFRA ENGINEERING LTD\nSUB CONTACTOR= SND INFRA\nWORK= PILE FOUNDATION\nLOCATION = ODDISA\\VIZAG"}]'::jsonb, '[{"title":"Imported accomplishment","description":"BEST EMPLOYEE IN PILE\nFOUNDATION WORK\nLanguages\nENGLISH, HINDI\nInterest\nMusic, Travelling,\ncricket\nVIVEK KUMAR\nJr.civil Engineer"}]'::jsonb, 'F:\Resume All 3\NEW 23 VIVEK RESUME.pdf', 'Name: Bharat Vihar Kakarola

Email: gvivek038@gmail.com

Phone: 7011056613 70110

Headline: Social Profile

Profile Summary: Beat the competition with a professional and
impressive resume that can be emailed, shared and
downloaded in PDF formats. Resume Builder help to
create professional resumes in PDF format in minutes.
2017 JUNE -
2017 NOV

Key Skills: CIVIL ENGINEERING, PROJECT
MANAGEMENT, PROJECT
CONSULTANT, SITE ENGINEER
AS CONTRACTOR I WORK
ALSO

Employment: R.D CONSTRUCTION | SITE ENGINEER
PROJECTS =SAMSUNG BUILDING ( GURUGRAM)
CLIENT = SAMSUNG
CONTRACTOR = SKV PVT LTD
SUB CONTRACTORS = R.D CONSTRUCTION
2018 MARCH
- 2018
OCTOBER
S.S CHAIN INFRA PVT LTD | SITE ENGINEER
PROJECTS = CHENNAI METRO DEPOT (VIMCO
NAGAR CHENNAI )
CLIENT = CMRL
CONTACTOR= GDCL PVT LTD
SUB CONTRACTORS = S.S CHAIN INFRA PVT LTD
WORK= PILE FOUNDATION WORK
2019 JAN -
2019 MAY
AVK ENTERPRISES | SITE INCHGARE
PROJECT= 318 MLD POWER PLANT(BURADI ,DELHI )
CLIENT = L&T
CONTRACTOR = AVK ENTERPRISES
WORK = BUILDING WORK ALL
2019 JUNE -
2019
DECEMBER
AVK ENTERPRISES | SITE INCHGARE
PROJECT= IP UNIVERSITY (KARKARDUMA, D E L H I )
CLIENT = CPWD
CONTRACTOR = NKG PVT LTD
SUB CONTRACTORS = AVK ENTERPRISES WORK =
BUILDING WORK
2020
DECEMBER -
2021
NOVEMBER
AVK ENTERPRISES | SITE INCHARGE
PROJECT = RAPID METRO RAIL PROJECT(
CLIENT = NCRTC
CONTRACTOR = SUNRISE CONSTRUCTION
COMPANY
SUB CONTRACTORS = AVK ENTERPRISES
WORK = PILE FOUNDATION WORK
2021 MAY -
2021
OCTOBER
AVK ENTERPRISES | AS CONTRACTOR
PROJECT = SAMSUNG DISPLAY
CLIENT = SAMSUNG C&T
CONTRACTOR = DSC PVT LTD
SUB CONTRACTORS = AVK ENTERPRISES
WORK = INTERIOR & STRUCTURE WORK
2021
NOVEMBER -
2022
FEBRUARY
KCCI INFRA PVT LTD | PROJECT MANAGER
PROJECT = DFCCIL RAILWAY
CLIENT = DB CONSULTAN
CONTACTOR = TATA PROJECT
SUB CONTRACTORS = KCCI INFRA PVT LTD
WORK = PILE FOUNDATION
LOCATION = AMBALA CANT
|
2022 SND INFRA | PROJECT MANAGER
OCTOBER -
2023 PROJECT = NHAI DEVELOPMENT OF SIX LANE
APRIL RAIPUR – VISAKHAPATNAM IN THE STATE OF
ODDISA
CLIENT = HG INFRA ENGINEERING LTD
SUB CONTACTOR= SND INFRA
WORK= PILE FOUNDATION
LOCATION = ODDISA\VIZAG

Education: 2014 - 2017 PDM POLYTECHNIC | Diploma
Stanford people take on audacious problems, bring
imaginative new approaches to solving them, and
work collaboratively to advance knowledge and make
meaningful contributions to our world
-- 1 of 2 --
-- 2 of 2 --

Projects: CLIENT = SAMSUNG
CONTRACTOR = SKV PVT LTD
SUB CONTRACTORS = R.D CONSTRUCTION
2018 MARCH
- 2018
OCTOBER
S.S CHAIN INFRA PVT LTD | SITE ENGINEER
PROJECTS = CHENNAI METRO DEPOT (VIMCO
NAGAR CHENNAI )
CLIENT = CMRL
CONTACTOR= GDCL PVT LTD
SUB CONTRACTORS = S.S CHAIN INFRA PVT LTD
WORK= PILE FOUNDATION WORK
2019 JAN -
2019 MAY
AVK ENTERPRISES | SITE INCHGARE
PROJECT= 318 MLD POWER PLANT(BURADI ,DELHI )
CLIENT = L&T
CONTRACTOR = AVK ENTERPRISES
WORK = BUILDING WORK ALL
2019 JUNE -
2019
DECEMBER
AVK ENTERPRISES | SITE INCHGARE
PROJECT= IP UNIVERSITY (KARKARDUMA, D E L H I )
CLIENT = CPWD
CONTRACTOR = NKG PVT LTD
SUB CONTRACTORS = AVK ENTERPRISES WORK =
BUILDING WORK
2020
DECEMBER -
2021
NOVEMBER
AVK ENTERPRISES | SITE INCHARGE
PROJECT = RAPID METRO RAIL PROJECT(
CLIENT = NCRTC
CONTRACTOR = SUNRISE CONSTRUCTION
COMPANY
SUB CONTRACTORS = AVK ENTERPRISES
WORK = PILE FOUNDATION WORK
2021 MAY -
2021
OCTOBER
AVK ENTERPRISES | AS CONTRACTOR
PROJECT = SAMSUNG DISPLAY
CLIENT = SAMSUNG C&T
CONTRACTOR = DSC PVT LTD
SUB CONTRACTORS = AVK ENTERPRISES
WORK = INTERIOR & STRUCTURE WORK
2021
NOVEMBER -
2022
FEBRUARY
KCCI INFRA PVT LTD | PROJECT MANAGER
PROJECT = DFCCIL RAILWAY
CLIENT = DB CONSULTAN
CONTACTOR = TATA PROJECT
SUB CONTRACTORS = KCCI INFRA PVT LTD
WORK = PILE FOUNDATION
LOCATION = AMBALA CANT
|
2022 SND INFRA | PROJECT MANAGER
OCTOBER -
2023 PROJECT = NHAI DEVELOPMENT OF SIX LANE
APRIL RAIPUR – VISAKHAPATNAM IN THE STATE OF
ODDISA
CLIENT = HG INFRA ENGINEERING LTD
SUB CONTACTOR= SND INFRA
WORK= PILE FOUNDATION
LOCATION = ODDISA\VIZAG

Accomplishments: BEST EMPLOYEE IN PILE
FOUNDATION WORK
Languages
ENGLISH, HINDI
Interest
Music, Travelling,
cricket
VIVEK KUMAR
Jr.civil Engineer

Extracted Resume Text: 7011056613
7011056613
gvivek038@gmail.com
Bharat Vihar Kakarola
Dwarka Sec -14,New
Delhi
www.myblog.com
Social Profile
linkedin.com/in/jr-
vivek-kumar-601943146
facebook.com/cr8resume
Other Info
Skills
CIVIL ENGINEERING, PROJECT
MANAGEMENT, PROJECT
CONSULTANT, SITE ENGINEER
AS CONTRACTOR I WORK
ALSO
Awards
BEST EMPLOYEE IN PILE
FOUNDATION WORK
Languages
ENGLISH, HINDI
Interest
Music, Travelling,
cricket
VIVEK KUMAR
Jr.civil Engineer
About Me
Beat the competition with a professional and
impressive resume that can be emailed, shared and
downloaded in PDF formats. Resume Builder help to
create professional resumes in PDF format in minutes.
2017 JUNE -
2017 NOV
Experience
R.D CONSTRUCTION | SITE ENGINEER
PROJECTS =SAMSUNG BUILDING ( GURUGRAM)
CLIENT = SAMSUNG
CONTRACTOR = SKV PVT LTD
SUB CONTRACTORS = R.D CONSTRUCTION
2018 MARCH
- 2018
OCTOBER
S.S CHAIN INFRA PVT LTD | SITE ENGINEER
PROJECTS = CHENNAI METRO DEPOT (VIMCO
NAGAR CHENNAI )
CLIENT = CMRL
CONTACTOR= GDCL PVT LTD
SUB CONTRACTORS = S.S CHAIN INFRA PVT LTD
WORK= PILE FOUNDATION WORK
2019 JAN -
2019 MAY
AVK ENTERPRISES | SITE INCHGARE
PROJECT= 318 MLD POWER PLANT(BURADI ,DELHI )
CLIENT = L&T
CONTRACTOR = AVK ENTERPRISES
WORK = BUILDING WORK ALL
2019 JUNE -
2019
DECEMBER
AVK ENTERPRISES | SITE INCHGARE
PROJECT= IP UNIVERSITY (KARKARDUMA, D E L H I )
CLIENT = CPWD
CONTRACTOR = NKG PVT LTD
SUB CONTRACTORS = AVK ENTERPRISES WORK =
BUILDING WORK
2020
DECEMBER -
2021
NOVEMBER
AVK ENTERPRISES | SITE INCHARGE
PROJECT = RAPID METRO RAIL PROJECT(
CLIENT = NCRTC
CONTRACTOR = SUNRISE CONSTRUCTION
COMPANY
SUB CONTRACTORS = AVK ENTERPRISES
WORK = PILE FOUNDATION WORK
2021 MAY -
2021
OCTOBER
AVK ENTERPRISES | AS CONTRACTOR
PROJECT = SAMSUNG DISPLAY
CLIENT = SAMSUNG C&T
CONTRACTOR = DSC PVT LTD
SUB CONTRACTORS = AVK ENTERPRISES
WORK = INTERIOR & STRUCTURE WORK
2021
NOVEMBER -
2022
FEBRUARY
KCCI INFRA PVT LTD | PROJECT MANAGER
PROJECT = DFCCIL RAILWAY
CLIENT = DB CONSULTAN
CONTACTOR = TATA PROJECT
SUB CONTRACTORS = KCCI INFRA PVT LTD
WORK = PILE FOUNDATION
LOCATION = AMBALA CANT
|
2022 SND INFRA | PROJECT MANAGER
OCTOBER -
2023 PROJECT = NHAI DEVELOPMENT OF SIX LANE
APRIL RAIPUR – VISAKHAPATNAM IN THE STATE OF
ODDISA
CLIENT = HG INFRA ENGINEERING LTD
SUB CONTACTOR= SND INFRA
WORK= PILE FOUNDATION
LOCATION = ODDISA\VIZAG
Education
2014 - 2017 PDM POLYTECHNIC | Diploma
Stanford people take on audacious problems, bring
imaginative new approaches to solving them, and
work collaboratively to advance knowledge and make
meaningful contributions to our world

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\NEW 23 VIVEK RESUME.pdf

Parsed Technical Skills: CIVIL ENGINEERING, PROJECT, MANAGEMENT, CONSULTANT, SITE ENGINEER, AS CONTRACTOR I WORK, ALSO');

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
