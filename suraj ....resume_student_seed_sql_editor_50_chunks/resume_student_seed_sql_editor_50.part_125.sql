-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:52.921Z
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
(6202, 'NOOR AHMAD', 'noor.ahmad.resume-import-06202@hhh-resume-import.invalid', '917291043840', 'OBJECTIVE', 'OBJECTIVE', 'To work in a challenging and competitive environment, gain knowledge and experience, and prove my potential.
Education Background
• Civil Engineer – 5 Years’ of Experience
• MS Office ( MS Word, MS Excel, MS Power Point Presentation)
• Auto CAD – 2D', 'To work in a challenging and competitive environment, gain knowledge and experience, and prove my potential.
Education Background
• Civil Engineer – 5 Years’ of Experience
• MS Office ( MS Word, MS Excel, MS Power Point Presentation)
• Auto CAD – 2D', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Unmarried
Nationality : INDIAN
Passport No : M6661118 valid up to
19/02/2025
Permanent Address : Nehtaur, Bijnor-246733
UP.India.
-- 5 of 5 --', '', 'preparing the BOQ’s, responsible for execution, monitoring of certain defined sites, and also quantity
surveying as per the site conditions, enabling the execution ease by supporting them technically and by
initiating the start-up’s, also proper co-ordination with client and other stake holders.
• ORGANIZATION: - Lea Associates South Asia Pvt. Ltd.
-- 1 of 5 --
PROJECT: - Smart E-Toilet
DESIGNATION: - Assistant Engineer Civil
ROLE & RESPONSBILITY:-Regularly site visit for joint measurement for monthly RA bills
checking and verification and weekly jointly inspection with Client at ongoing projects for quality work
.Also resolved the issues of contractors and stake holders and attend the various test conduct by contractor
at site or lab for Quantity assurance.
• ORGANIZATION: - Lea Associates South Asia Pvt. Ltd.
PROJECT: - Smart Park
DESIGNATION: - Assistant Engineer Civil
ROLE & RESPONSBILITY:-Regularly site visit for joint measurement for monthly RA bills
checking and verification and weekly jointly inspection with Client at ongoing projects for quality work
.Also resolved the issues of contractors and stake holders and attend the various test conduct by contractor
at site or lab for Quantity assurance.
• ORGANIZATION: - Lea Associates South Asia Pvt. Ltd.
PROJECT: - Civic Infra Slum Area Sant Nagar
DESIGNATION: - Assistant Engineer Civil
ROLE & RESPONSBILITY:- Regularly site visit for joint measurement for monthly RA bills
checking and verification and weekly jointly inspection with Client at ongoing projects for quality work
.Also resolved the issues of contractors and stake holders and attend the various test conduct by contractor
at site or lab for Quantity assurance.
• ORGANIZATION: - Lea Associates South Asia Pvt. Ltd.
PROJECT: - Civic Infra Urban Village- Fatehpur chandela
DESIGNATION: - Assistant Engineer Civil
ROLE & RESPONSBILITY:-Regularly site visit for joint measurement for monthly RA bills
checking and verification and weekly jointly inspection with Client at ongoing projects for quality work
.Also resolved the issues of contractors and stake holders and attend the various test conduct by contractor
at site or lab for Quantity assurance.
• ORGANIZATION: - Lea Associates South Asia Pvt. Ltd.
PROJECT: - Rain water Harvesting system
DESIGNATION: - Assistant Engineer Civil
ROLE & RESPONSBILITY:-Regularly site visit for joint measurement for monthly RA bills
checking and verification and weekly jointly inspection with Client at ongoing projects for quality work
.Also resolved the issues of contractors and stake holders and attend the various test conduct by contractor
at site or lab for Quantity assurance.
• ORGANIZATION: - Lea Associates South Asia Pvt. Ltd.
PROJECT: - Smart Road
DESIGNATION: - Assistant Engineer Civil
ROLE & RESPONSBILITY:-Regularly site visit for joint measurement for monthly RA bills
checking and verification and weekly jointly inspection with Client at ongoing projects for quality work', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Dedicated Civil Engineer with 5 years of experience in field of Infrastructure works, Residential works, Site\nManagement and execution of projects. Experience in Technical prospects of infrastructure works, site supervision,\nquality control, estimation, RA Bills.\n Currently working in Lea Associates South Asia Pvt. Ltd from 25th May 2017 to till date as Assistant Engineer\nCivil\n M/s. Curriie & Brown from 1st june 2016 to 21th May 2017 as Junior Quantity Surveyor.\n M/s. Rajtech Construction & Engineers from 5 june 2015 to 31 May 2016 as Trainee Quantity Surveyor.\nCOMPANY PROFILE (Lea Associates South Asia Pvt. Ltd ) (May -2017 – Till date)\nDesignation: Assistant Engineer Civil\nWorking Location: Smart City Faridabad\nCompany Profile: Established in 1993, LEA Associates South Asia Pvt. Ltd. (LASA), an operating company\nof LEA Group, Canada, which includes LEA International Ltd. and LEA Consulting Ltd., which is one of\nthe most sought-after Consulting firm in Engineering and Planning. LASA’s area of Expertise includes :\n Roads and Highways\n Bridges and Structures\n Urban Infrastructure Development and Planning\n Traffic and Transportation Engineering and Planning\n Water Resources\n Environmental and Social Planning\nLASA, over a span of more than 20 years of its professional experience, has more than a thousand\nsuccessfully completed projects to its credit, across sectors and countries in Asia and Africa. LASA is an\norganization trusted by all leading national and international clients and is privileged to have served on\nprojects funded by all leading multi-lateral funding agencies like World Bank, Asian Development Bank,\nAfrican Development Bank, Japan International Cooperation Agency, US AID, CIDA, etc."}]'::jsonb, '[{"title":"Imported project details","description":"African Development Bank, Japan International Cooperation Agency, US AID, CIDA, etc."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Noor Updated CV-2.pdf', 'Name: NOOR AHMAD

Email: noor.ahmad.resume-import-06202@hhh-resume-import.invalid

Phone: +91-7291043840

Headline: OBJECTIVE

Profile Summary: To work in a challenging and competitive environment, gain knowledge and experience, and prove my potential.
Education Background
• Civil Engineer – 5 Years’ of Experience
• MS Office ( MS Word, MS Excel, MS Power Point Presentation)
• Auto CAD – 2D

Career Profile: preparing the BOQ’s, responsible for execution, monitoring of certain defined sites, and also quantity
surveying as per the site conditions, enabling the execution ease by supporting them technically and by
initiating the start-up’s, also proper co-ordination with client and other stake holders.
• ORGANIZATION: - Lea Associates South Asia Pvt. Ltd.
-- 1 of 5 --
PROJECT: - Smart E-Toilet
DESIGNATION: - Assistant Engineer Civil
ROLE & RESPONSBILITY:-Regularly site visit for joint measurement for monthly RA bills
checking and verification and weekly jointly inspection with Client at ongoing projects for quality work
.Also resolved the issues of contractors and stake holders and attend the various test conduct by contractor
at site or lab for Quantity assurance.
• ORGANIZATION: - Lea Associates South Asia Pvt. Ltd.
PROJECT: - Smart Park
DESIGNATION: - Assistant Engineer Civil
ROLE & RESPONSBILITY:-Regularly site visit for joint measurement for monthly RA bills
checking and verification and weekly jointly inspection with Client at ongoing projects for quality work
.Also resolved the issues of contractors and stake holders and attend the various test conduct by contractor
at site or lab for Quantity assurance.
• ORGANIZATION: - Lea Associates South Asia Pvt. Ltd.
PROJECT: - Civic Infra Slum Area Sant Nagar
DESIGNATION: - Assistant Engineer Civil
ROLE & RESPONSBILITY:- Regularly site visit for joint measurement for monthly RA bills
checking and verification and weekly jointly inspection with Client at ongoing projects for quality work
.Also resolved the issues of contractors and stake holders and attend the various test conduct by contractor
at site or lab for Quantity assurance.
• ORGANIZATION: - Lea Associates South Asia Pvt. Ltd.
PROJECT: - Civic Infra Urban Village- Fatehpur chandela
DESIGNATION: - Assistant Engineer Civil
ROLE & RESPONSBILITY:-Regularly site visit for joint measurement for monthly RA bills
checking and verification and weekly jointly inspection with Client at ongoing projects for quality work
.Also resolved the issues of contractors and stake holders and attend the various test conduct by contractor
at site or lab for Quantity assurance.
• ORGANIZATION: - Lea Associates South Asia Pvt. Ltd.
PROJECT: - Rain water Harvesting system
DESIGNATION: - Assistant Engineer Civil
ROLE & RESPONSBILITY:-Regularly site visit for joint measurement for monthly RA bills
checking and verification and weekly jointly inspection with Client at ongoing projects for quality work
.Also resolved the issues of contractors and stake holders and attend the various test conduct by contractor
at site or lab for Quantity assurance.
• ORGANIZATION: - Lea Associates South Asia Pvt. Ltd.
PROJECT: - Smart Road
DESIGNATION: - Assistant Engineer Civil
ROLE & RESPONSBILITY:-Regularly site visit for joint measurement for monthly RA bills
checking and verification and weekly jointly inspection with Client at ongoing projects for quality work

Employment: Dedicated Civil Engineer with 5 years of experience in field of Infrastructure works, Residential works, Site
Management and execution of projects. Experience in Technical prospects of infrastructure works, site supervision,
quality control, estimation, RA Bills.
 Currently working in Lea Associates South Asia Pvt. Ltd from 25th May 2017 to till date as Assistant Engineer
Civil
 M/s. Curriie & Brown from 1st june 2016 to 21th May 2017 as Junior Quantity Surveyor.
 M/s. Rajtech Construction & Engineers from 5 june 2015 to 31 May 2016 as Trainee Quantity Surveyor.
COMPANY PROFILE (Lea Associates South Asia Pvt. Ltd ) (May -2017 – Till date)
Designation: Assistant Engineer Civil
Working Location: Smart City Faridabad
Company Profile: Established in 1993, LEA Associates South Asia Pvt. Ltd. (LASA), an operating company
of LEA Group, Canada, which includes LEA International Ltd. and LEA Consulting Ltd., which is one of
the most sought-after Consulting firm in Engineering and Planning. LASA’s area of Expertise includes :
 Roads and Highways
 Bridges and Structures
 Urban Infrastructure Development and Planning
 Traffic and Transportation Engineering and Planning
 Water Resources
 Environmental and Social Planning
LASA, over a span of more than 20 years of its professional experience, has more than a thousand
successfully completed projects to its credit, across sectors and countries in Asia and Africa. LASA is an
organization trusted by all leading national and international clients and is privileged to have served on
projects funded by all leading multi-lateral funding agencies like World Bank, Asian Development Bank,
African Development Bank, Japan International Cooperation Agency, US AID, CIDA, etc.

Education: • Civil Engineer – 5 Years’ of Experience
• MS Office ( MS Word, MS Excel, MS Power Point Presentation)
• Auto CAD – 2D

Projects: African Development Bank, Japan International Cooperation Agency, US AID, CIDA, etc.

Personal Details: Marital Status : Unmarried
Nationality : INDIAN
Passport No : M6661118 valid up to
19/02/2025
Permanent Address : Nehtaur, Bijnor-246733
UP.India.
-- 5 of 5 --

Extracted Resume Text: CURRICULUM VITAE
NOOR AHMAD
A/21 Jama Masjid of Batla House
Moradi Road Batla House Okhla,
Delhi -110025
Mob:- +91-7291043840
E-Mail:- norahmad1995@gmail.com
Skype Id:-noorahmad687
OBJECTIVE
To work in a challenging and competitive environment, gain knowledge and experience, and prove my potential.
Education Background
• Civil Engineer – 5 Years’ of Experience
• MS Office ( MS Word, MS Excel, MS Power Point Presentation)
• Auto CAD – 2D
EXPERIENCE
Dedicated Civil Engineer with 5 years of experience in field of Infrastructure works, Residential works, Site
Management and execution of projects. Experience in Technical prospects of infrastructure works, site supervision,
quality control, estimation, RA Bills.
 Currently working in Lea Associates South Asia Pvt. Ltd from 25th May 2017 to till date as Assistant Engineer
Civil
 M/s. Curriie & Brown from 1st june 2016 to 21th May 2017 as Junior Quantity Surveyor.
 M/s. Rajtech Construction & Engineers from 5 june 2015 to 31 May 2016 as Trainee Quantity Surveyor.
COMPANY PROFILE (Lea Associates South Asia Pvt. Ltd ) (May -2017 – Till date)
Designation: Assistant Engineer Civil
Working Location: Smart City Faridabad
Company Profile: Established in 1993, LEA Associates South Asia Pvt. Ltd. (LASA), an operating company
of LEA Group, Canada, which includes LEA International Ltd. and LEA Consulting Ltd., which is one of
the most sought-after Consulting firm in Engineering and Planning. LASA’s area of Expertise includes :
 Roads and Highways
 Bridges and Structures
 Urban Infrastructure Development and Planning
 Traffic and Transportation Engineering and Planning
 Water Resources
 Environmental and Social Planning
LASA, over a span of more than 20 years of its professional experience, has more than a thousand
successfully completed projects to its credit, across sectors and countries in Asia and Africa. LASA is an
organization trusted by all leading national and international clients and is privileged to have served on
projects funded by all leading multi-lateral funding agencies like World Bank, Asian Development Bank,
African Development Bank, Japan International Cooperation Agency, US AID, CIDA, etc.
PROFESSIONAL EXPERIENCE
Completed Projects:-
• ORGANIZATION: - Lea Assosiate South Asia Pvt. Ltd.
PROJECT SITE : - Faridabad Smart City
DESIGNATION: - Assistant Engineer Civil
ROLE & RESPONSBILITY:- Identifying the relevant quantities by tender soft copy, drawing and
preparing the BOQ’s, responsible for execution, monitoring of certain defined sites, and also quantity
surveying as per the site conditions, enabling the execution ease by supporting them technically and by
initiating the start-up’s, also proper co-ordination with client and other stake holders.
• ORGANIZATION: - Lea Associates South Asia Pvt. Ltd.

-- 1 of 5 --

PROJECT: - Smart E-Toilet
DESIGNATION: - Assistant Engineer Civil
ROLE & RESPONSBILITY:-Regularly site visit for joint measurement for monthly RA bills
checking and verification and weekly jointly inspection with Client at ongoing projects for quality work
.Also resolved the issues of contractors and stake holders and attend the various test conduct by contractor
at site or lab for Quantity assurance.
• ORGANIZATION: - Lea Associates South Asia Pvt. Ltd.
PROJECT: - Smart Park
DESIGNATION: - Assistant Engineer Civil
ROLE & RESPONSBILITY:-Regularly site visit for joint measurement for monthly RA bills
checking and verification and weekly jointly inspection with Client at ongoing projects for quality work
.Also resolved the issues of contractors and stake holders and attend the various test conduct by contractor
at site or lab for Quantity assurance.
• ORGANIZATION: - Lea Associates South Asia Pvt. Ltd.
PROJECT: - Civic Infra Slum Area Sant Nagar
DESIGNATION: - Assistant Engineer Civil
ROLE & RESPONSBILITY:- Regularly site visit for joint measurement for monthly RA bills
checking and verification and weekly jointly inspection with Client at ongoing projects for quality work
.Also resolved the issues of contractors and stake holders and attend the various test conduct by contractor
at site or lab for Quantity assurance.
• ORGANIZATION: - Lea Associates South Asia Pvt. Ltd.
PROJECT: - Civic Infra Urban Village- Fatehpur chandela
DESIGNATION: - Assistant Engineer Civil
ROLE & RESPONSBILITY:-Regularly site visit for joint measurement for monthly RA bills
checking and verification and weekly jointly inspection with Client at ongoing projects for quality work
.Also resolved the issues of contractors and stake holders and attend the various test conduct by contractor
at site or lab for Quantity assurance.
• ORGANIZATION: - Lea Associates South Asia Pvt. Ltd.
PROJECT: - Rain water Harvesting system
DESIGNATION: - Assistant Engineer Civil
ROLE & RESPONSBILITY:-Regularly site visit for joint measurement for monthly RA bills
checking and verification and weekly jointly inspection with Client at ongoing projects for quality work
.Also resolved the issues of contractors and stake holders and attend the various test conduct by contractor
at site or lab for Quantity assurance.
• ORGANIZATION: - Lea Associates South Asia Pvt. Ltd.
PROJECT: - Smart Road
DESIGNATION: - Assistant Engineer Civil
ROLE & RESPONSBILITY:-Regularly site visit for joint measurement for monthly RA bills
checking and verification and weekly jointly inspection with Client at ongoing projects for quality work
.Also resolved the issues of contractors and stake holders and attend the various test conduct by contractor
at site or lab for Quantity assurance.
• ORGANIZATION: - Lea Associates South Asia Pvt. Ltd.
PROJECT: - Phase 1& Phase 2 road

-- 2 of 5 --

DESIGNATION: - Assistant Engineer Civil
ROLE & RESPONSBILITY:-Regularly site visit for joint measurement for monthly RA bills
checking and verification and weekly jointly inspection with Client at ongoing projects for quality work
.Also resolved the issues of contractors and stake holders and attend the various test conduct by contractor
at site or lab for Quantity assurance.
• ORGANIZATION: - Lea Associates South Asia Pvt. Ltd.
PROJECT: - Sewage Treatment Plant
DESIGNATION: - Assistant Engineer Civil
ROLE & RESPONSBILITY:-Regularly site visit for joint measurement for monthly RA bills
checking and verification and weekly jointly inspection with Client at ongoing projects for quality work
.Also resolved the issues of contractors and stake holders and attend the various test conduct by contractor
at site or lab for Quantity assurance.
• ORGANIZATION: - Lea Associates South Asia Pvt. Ltd.
PROJECT: - ICCC
DESIGNATION: - Assistant Engineer Civil
ROLE & RESPONSBILITY:-Regularly site visit for joint measurement for monthly RA bills
checking and verification and weekly jointly inspection with Client at ongoing projects for quality work
.Also resolved the issues of contractors and stake holders and attend the various test conduct by contractor
at site or lab for Quantity assura
COMPANY PROFILE (Currie & Brown) (June -2016 – May-2017)
Designation: Junior Quantity Surveyor.
Working Location: New Delhi office Currie & Brown
Company Profile: Currie & Brown Group Limited is a consulting and legal advisory firm that focuses
on the construction, tourism, leisure, and cultural industries. The firm’s services include cost and project
management, quantity survey, urban regeneration, and project monitoring. It offers its services to the
corporate, national and local government, and public sectors. Currie & Brown Group Limited was
founded in 1876 and is headquartered in London, United Kingdom. The company also has offices in
Australia, United States, Japan, France, Germany, China, Singapore, Spain, Belgium, and Italy. As of
May 23, 2012.
EXPERIENCE DETAIL
Completed Projects:-
• ORGANIZATION: - Currie & Brown (India) Pvt. Ltd.
PROJECT: - Ramada Hotel
DESIGNATION: - Junior Quantity Surveyor
ROLE: - Take off from Soft Drawing using Auto-Cad, Preparation of estimate of
quantities of the project as per tender drawings or GFC drawings, Finishing
work as well as façade work also.
ORGANIZATION: - Currie & Brown (India) Pvt. Ltd.
PROJECT: - Deira Mall
DESIGNATION: - Junior Quantity Surveyor
ROLE: - Take off from Soft Drawing using Auto-Cad, Preparation of estimate of
quantities of the project as per tender drawings or GFC drawings and
Finishing work.

-- 3 of 5 --

ORGANIZATION: - Currie & Brown (India) Pvt. Ltd.
PROJECT: - ROADS & INFRASTRUCTURE in Al EBB & LEABAIB, QATAR
DESIGNATION: - Junior Quantity Surveyor
ROLE: - Road Items
• ORGANIZATION: - Currie & Brown (India) Pvt. Ltd.
PROJECT: - M3M Woodshare
DESIGNATION: - Junior Quantity Surveyor
ROLE: - Take off from Soft Drawing using Auto-Cad, Preparation of estimate of
quantities of the project as per tender drawings or GFC drawings and
Finishing.
• ORGANIZATION: - Currie & Brown (India) Pvt. Ltd.
PROJECT: - M3M Escala
DESIGNATION: - Junior Quantity Surveyor
ROLE: - Take off from Soft Drawing using Auto-Cad, Preparation of estimate of
quantities of the project as per tender drawings or GFC drawings and
Finishing.
• ORGANIZATION: - Currie & Brown (India) Pvt. Ltd.
PROJECT: - M3M Latitude
DESIGNATION: - Junior Quantity Surveyor
ROLE: - Take off from Soft Drawing using Auto-Cad, Preparation of estimate of
quantities of the project as per tender drawings or GFC drawings and
Finishing.
JOB RESPONSIBILITIES
• To find out the quantity of project by using Soft Drawing using Auto-Cad
• Preparation of estimate of quantities of the project as per tender drawings or GFC drawings.
• Preparation of bar bending schedule of beams, columns and foundations and Finishing.
• Here we using for measurement IS 1200, Pomi (Principal; of measurement), NRM 1(New rule of
Measurement) , NRM 2
• To find out the RCC structure (Slab, Columns ,Beams), Staircase and their shuttering.
• To find the quantity of finishing items such as wall finish, floor tile, ceiling finish, false ceiling ,
mineral tile ,Gypsum board , Granite Cladding , Marble Cladding.
• To find out the quantity of finishes of toilet , bathroom such as ( Tiles , Mirror , Ledge Wall ) and
accessories
• To find out the quantity of finishes of kitchen such as (Tiles, Kitchen counter, Screed) and
accessories.
• To find out the quantity of Facade and external finishes such as (Glazing , Aluminium Composite
Pannel etc) .
• Different types of finishes as per BOQ
M/s. Rajtech Construction & Engineers from 5 june 2015 to 31 May 2016 as trainee Quantity Surveyor
Designation: Trainee Quantity Surveyor.
Company Profile: RajtechConstruction & Engineers is a construction company in India. This Company is
doing many projects in India like Ireo Grand Hyatt (residendial & commercial). It look after the projects
from the beginning i.e. mainly involve in developing the concrete structures. It also does finishing work on

-- 4 of 5 --

the concrete structure of the building, such as Curtin wall, Glass panels, mounting doors and windows etc.
and takes renovation projects also.
JOB RESPONSIBILITIES
• To find out the quantity of project by using Soft Drawing using Auto-Cad
• My prime responsibility is to find out the Quantity of structure (Excavation, Slab ,Beam
,Columns)
• To find out the quantity of finishing item
TRAINING
• One day training at waste water sewage plant sidkul haridwar
PROJECT
• Carried out fourth Month Project Work On “ANALYSIS AND DESIGNING OF MULTI-
STORYBULDING” in 8th Semester During B.TECH Held In North India Institute of Technology
Najibabad (U.P) Under Guidance of Mr MANOJ KUMAR.
.
ACADEMIA
• B.Tech .(Civil Engineering) From UPTU, LUCKNOW. (Approved by AICTE) with 66.7% in
2015
PERSONAL PROFILE:
Father’s Name : NAEEM AHMAD
Date of Birth/ Gender : 09/07/1995 / Male
Marital Status : Unmarried
Nationality : INDIAN
Passport No : M6661118 valid up to
19/02/2025
Permanent Address : Nehtaur, Bijnor-246733
UP.India.

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Noor Updated CV-2.pdf'),
(6203, 'Mr. Dharmendra Kumar Dangi', 'dharmendrakrd11@gmail.com', '8521672306', 'Career Objective', 'Career Objective', 'To make a good position in a reputed company and work enthusiastically in team which
provides steady career growth along with job satisfaction, challenges and give value
contribution in the success and to build a challenging career with honesty and loyalty
by translating my experience knowledge ,skills and abilities into value for an
organization.
Academic Qualification
Exam Name Board / University Passing year Percentage of Marks Division
10th Jharkhand academic council ranchi 2017 76.8 First class Distinction
Professional Qualification
Exam Name Board / University Passing
year
Percentage of
Marks Division
Diploma In civil
engineering
State Board Of Technical Education
Jharkhand 2020 75.25 First class
Distinction
Extra Qualification
• Knowledge of Autocad 2D , Knowledge of MS Excel', 'To make a good position in a reputed company and work enthusiastically in team which
provides steady career growth along with job satisfaction, challenges and give value
contribution in the success and to build a challenging career with honesty and loyalty
by translating my experience knowledge ,skills and abilities into value for an
organization.
Academic Qualification
Exam Name Board / University Passing year Percentage of Marks Division
10th Jharkhand academic council ranchi 2017 76.8 First class Distinction
Professional Qualification
Exam Name Board / University Passing
year
Percentage of
Marks Division
Diploma In civil
engineering
State Board Of Technical Education
Jharkhand 2020 75.25 First class
Distinction
Extra Qualification
• Knowledge of Autocad 2D , Knowledge of MS Excel', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Paroriya Dakshinwari, Mayurhand, Chatra,
Jharkhand
Contact No:8521672306
Email id: dharmendrakrd11@gmail.com
(Dharmendra Kumar Dangi)
Resume', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"• 1.5 years experience in Railway Project as site engineer at Shyam Indus Power Solution\nPvt ltd"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV. Dharmendra .pdf', 'Name: Mr. Dharmendra Kumar Dangi

Email: dharmendrakrd11@gmail.com

Phone: 8521672306

Headline: Career Objective

Profile Summary: To make a good position in a reputed company and work enthusiastically in team which
provides steady career growth along with job satisfaction, challenges and give value
contribution in the success and to build a challenging career with honesty and loyalty
by translating my experience knowledge ,skills and abilities into value for an
organization.
Academic Qualification
Exam Name Board / University Passing year Percentage of Marks Division
10th Jharkhand academic council ranchi 2017 76.8 First class Distinction
Professional Qualification
Exam Name Board / University Passing
year
Percentage of
Marks Division
Diploma In civil
engineering
State Board Of Technical Education
Jharkhand 2020 75.25 First class
Distinction
Extra Qualification
• Knowledge of Autocad 2D , Knowledge of MS Excel

Employment: • 1.5 years experience in Railway Project as site engineer at Shyam Indus Power Solution
Pvt ltd

Education: Exam Name Board / University Passing year Percentage of Marks Division
10th Jharkhand academic council ranchi 2017 76.8 First class Distinction
Professional Qualification
Exam Name Board / University Passing
year
Percentage of
Marks Division
Diploma In civil
engineering
State Board Of Technical Education
Jharkhand 2020 75.25 First class
Distinction
Extra Qualification
• Knowledge of Autocad 2D , Knowledge of MS Excel

Personal Details: Paroriya Dakshinwari, Mayurhand, Chatra,
Jharkhand
Contact No:8521672306
Email id: dharmendrakrd11@gmail.com
(Dharmendra Kumar Dangi)
Resume

Extracted Resume Text: Mr. Dharmendra Kumar Dangi
Address:
Paroriya Dakshinwari, Mayurhand, Chatra,
Jharkhand
Contact No:8521672306
Email id: dharmendrakrd11@gmail.com
(Dharmendra Kumar Dangi)
Resume
Career Objective
To make a good position in a reputed company and work enthusiastically in team which
provides steady career growth along with job satisfaction, challenges and give value
contribution in the success and to build a challenging career with honesty and loyalty
by translating my experience knowledge ,skills and abilities into value for an
organization.
Academic Qualification
Exam Name Board / University Passing year Percentage of Marks Division
10th Jharkhand academic council ranchi 2017 76.8 First class Distinction
Professional Qualification
Exam Name Board / University Passing
year
Percentage of
Marks Division
Diploma In civil
engineering
State Board Of Technical Education
Jharkhand 2020 75.25 First class
Distinction
Extra Qualification
• Knowledge of Autocad 2D , Knowledge of MS Excel
Work Experience
• 1.5 years experience in Railway Project as site engineer at Shyam Indus Power Solution
Pvt ltd
Personal Information
Date of Birth : 2002-08-06
Father''s Name : Binod Dangi
Mother''s Name : Anju Devi
Nationality : Indian
Gender : Male
Marital Status : Unmarried
Language : Hindi, English
Hobbies : Watching cricket match
Declaration:
I hereby declare that all the statement made in this resume are true, complete and
correct to the Knowledge.
Date:

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CV. Dharmendra .pdf'),
(6204, 'RAMKRISHNA. K. DAVE', 'dave_243@rediffmail.com', '09099101989', ' Preparation of level sheets, Designing of vertical curve for profile', ' Preparation of level sheets, Designing of vertical curve for profile', '', '', ARRAY['calculations and other purposes in the field.', '(b) I have sufficient knowledge of mx road .with Training from CAAD', 'Center', 'Ahmadabad', '8. Language & Degree : Language Read Write Speak', 'of Proficiency English Excellent Excellent Excellent', 'Hindi Excellent Excellent Excellent', '9. Membership of : NIL', 'Professional Societies', '10. Countries of Work : India']::text[], ARRAY['calculations and other purposes in the field.', '(b) I have sufficient knowledge of mx road .with Training from CAAD', 'Center', 'Ahmadabad', '8. Language & Degree : Language Read Write Speak', 'of Proficiency English Excellent Excellent Excellent', 'Hindi Excellent Excellent Excellent', '9. Membership of : NIL', 'Professional Societies', '10. Countries of Work : India']::text[], ARRAY[]::text[], ARRAY['calculations and other purposes in the field.', '(b) I have sufficient knowledge of mx road .with Training from CAAD', 'Center', 'Ahmadabad', '8. Language & Degree : Language Read Write Speak', 'of Proficiency English Excellent Excellent Excellent', 'Hindi Excellent Excellent Excellent', '9. Membership of : NIL', 'Professional Societies', '10. Countries of Work : India']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":" Preparation of level sheets, Designing of vertical curve for profile","company":"Imported from resume CSV","description":"11. Employment Record :\nFrom January 2012 : To Till date\nEmployer : Egis India Consulting Engineer Pvt Lt d\nPosition Held : Survey Engineer\nFrom August 2010 : To January 2012\nEmployer : LARSEN & TOUBRO LIMITED (IDPL)\nPosition Held : Sr.Surveyor\nFrom August 2008 : To August 2010\nEmployer : STUP Consulting Engineers Pvt. Ltd.\nPosition Held : Sr.Surveyor\nFrom January 2007 : To August 2008\nEmployer : SAI Consulting Engineers Pvt. Ltd.\nPosition Held : Sr. Surveyor\nFrom November 2005 : To January 2007\n-- 1 of 9 --\nRAMKRISHNA. K. DAVE\nPage 2 of 9\nEmployer : Agrawal JV c/o D.R.Agrawal Infacon Pvt. Ltd\nPosition Held : Sr. Surveyor\nFrom February 2005 : To October 2005\nFrom February 2002 : To October 2003\nEmployer : B & R Infa Techno Pvt. Ltd.\nPosition Held : Sr. Surveyor\nFrom November 2003 : To January 2005\nEmployer : Back bone Project Pvt. Ltd\nPosition Held : Sr. Surveyor\nFrom November 1999 : To January 2002\nEmployer : Nitin Construction Pvt. Ltd\nPosition Held : Sr. Surveyor\nFrom December 1997 : To October 1999\nEmployer : M/s J.J.Patel Engineer & Contractor\nPosition Held : Surveyor\nFrom February 1995 : To November 1997\nEmployer : Shreeji Surveyor & Engineer\nPosition Held : Surveyor\nFrom August 1988 : To January 1995\nEmployer : Asapuri Consultant & Engineer\nPosition Held : Surveyor\nFrom May 1987 : To July 1988\nEmployer : Govt of Gujarat\nPosition Held : Tech. Assistant\nFrom April 1986 : To July 1986\nEmployer : Govt of Gujarat\nPosition Held : Tech. Assistant"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RKD_CV.pdf', 'Name: RAMKRISHNA. K. DAVE

Email: dave_243@rediffmail.com

Phone: 09099101989

Headline:  Preparation of level sheets, Designing of vertical curve for profile

IT Skills: calculations and other purposes in the field.
(b) I have sufficient knowledge of mx road .with Training from CAAD
Center, Ahmadabad
8. Language & Degree : Language Read Write Speak
of Proficiency English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
9. Membership of : NIL
Professional Societies
10. Countries of Work : India

Employment: 11. Employment Record :
From January 2012 : To Till date
Employer : Egis India Consulting Engineer Pvt Lt d
Position Held : Survey Engineer
From August 2010 : To January 2012
Employer : LARSEN & TOUBRO LIMITED (IDPL)
Position Held : Sr.Surveyor
From August 2008 : To August 2010
Employer : STUP Consulting Engineers Pvt. Ltd.
Position Held : Sr.Surveyor
From January 2007 : To August 2008
Employer : SAI Consulting Engineers Pvt. Ltd.
Position Held : Sr. Surveyor
From November 2005 : To January 2007
-- 1 of 9 --
RAMKRISHNA. K. DAVE
Page 2 of 9
Employer : Agrawal JV c/o D.R.Agrawal Infacon Pvt. Ltd
Position Held : Sr. Surveyor
From February 2005 : To October 2005
From February 2002 : To October 2003
Employer : B & R Infa Techno Pvt. Ltd.
Position Held : Sr. Surveyor
From November 2003 : To January 2005
Employer : Back bone Project Pvt. Ltd
Position Held : Sr. Surveyor
From November 1999 : To January 2002
Employer : Nitin Construction Pvt. Ltd
Position Held : Sr. Surveyor
From December 1997 : To October 1999
Employer : M/s J.J.Patel Engineer & Contractor
Position Held : Surveyor
From February 1995 : To November 1997
Employer : Shreeji Surveyor & Engineer
Position Held : Surveyor
From August 1988 : To January 1995
Employer : Asapuri Consultant & Engineer
Position Held : Surveyor
From May 1987 : To July 1988
Employer : Govt of Gujarat
Position Held : Tech. Assistant
From April 1986 : To July 1986
Employer : Govt of Gujarat
Position Held : Tech. Assistant

Education: my disqualification or dismissal, if engaged.
Date of Signing: Signature: ___________________
-- 9 of 9 --

Extracted Resume Text: RAMKRISHNA. K. DAVE
Page 1 of 9
1. Proposed Position : Survey Engineer
2. Name : Ramakrishna Dave
3. Date of Birth : 24th March 1967
4. Nationality : Indian
5. Personal Address : At & Po: FALU - 382870
Tal: Vijapur, Dist: Mehsana (North Gujarat)
Mobile no. : 09099101989
E-Mail Address : dave_243@rediffmail.com, rdave307@gmail.com
6. Education : (a) I.T.I 2 Year’s in Land Surveyor from Govt. ITI College, 1985
7. Other Training : (a) Well versed with Total Station, Auto level, Hand G.P.S. (Magellan)
I have sufficient knowledge of Computers by using MS Office (Excel,
Word), All Internet Related Application.
AutoCAD (2000i, 2004, 2006, 2008, and 2011), Auto plotter & Geo
Tools etc. as required for keeping the progress record, Engineering
calculations and other purposes in the field.
(b) I have sufficient knowledge of mx road .with Training from CAAD
Center, Ahmadabad
8. Language & Degree : Language Read Write Speak
of Proficiency English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
9. Membership of : NIL
Professional Societies
10. Countries of Work : India
Experience
11. Employment Record :
From January 2012 : To Till date
Employer : Egis India Consulting Engineer Pvt Lt d
Position Held : Survey Engineer
From August 2010 : To January 2012
Employer : LARSEN & TOUBRO LIMITED (IDPL)
Position Held : Sr.Surveyor
From August 2008 : To August 2010
Employer : STUP Consulting Engineers Pvt. Ltd.
Position Held : Sr.Surveyor
From January 2007 : To August 2008
Employer : SAI Consulting Engineers Pvt. Ltd.
Position Held : Sr. Surveyor
From November 2005 : To January 2007

-- 1 of 9 --

RAMKRISHNA. K. DAVE
Page 2 of 9
Employer : Agrawal JV c/o D.R.Agrawal Infacon Pvt. Ltd
Position Held : Sr. Surveyor
From February 2005 : To October 2005
From February 2002 : To October 2003
Employer : B & R Infa Techno Pvt. Ltd.
Position Held : Sr. Surveyor
From November 2003 : To January 2005
Employer : Back bone Project Pvt. Ltd
Position Held : Sr. Surveyor
From November 1999 : To January 2002
Employer : Nitin Construction Pvt. Ltd
Position Held : Sr. Surveyor
From December 1997 : To October 1999
Employer : M/s J.J.Patel Engineer & Contractor
Position Held : Surveyor
From February 1995 : To November 1997
Employer : Shreeji Surveyor & Engineer
Position Held : Surveyor
From August 1988 : To January 1995
Employer : Asapuri Consultant & Engineer
Position Held : Surveyor
From May 1987 : To July 1988
Employer : Govt of Gujarat
Position Held : Tech. Assistant
From April 1986 : To July 1986
Employer : Govt of Gujarat
Position Held : Tech. Assistant
12. Detailed Tasks Assigned : Work Undertaken That Best Illustrates Capability To Handle The Task
Assigned
Project :
“ Proof Consultant “ For scrutinizing ,vetting and making recommendation
for Approval of the detailed engineering designs and drawing for the
Architectural,Civil,Structural,Electro mechanical and exhibition component
for construction of “ STATUE OF UNITY “ at Sadhu Island, Near Sardar
Sarovar Dam at Kevadia- Narmada Disrtict in Gujarat at Gandhinagar.
Client : SSNNL
ER-Project Manager : TURNER Project Management India ( TPMI )
ER-Architect : MICHAEL GRAVES & ASSOCIATES.
ER-Integrated Engineering Consultant : MEINHART INDIA PVT LTD.

-- 2 of 9 --

RAMKRISHNA. K. DAVE
Page 3 of 9
12. Detailed Tasks Assigned : Work Undertaken That Best Illustrates Capability To Handle The Task
Assigned
Sub Consultant – CR – Structural : ARUP .
Year : August 2015 – To till date
Position held : Sr. CAD Draughts Person.
Duties :
 Preparation For scrutinizing ,vetting and making recommendation for
Approval of the detailed engineering designs and drawing for the
Architectural,Civil,Structural,Electro mechanical and exhibition component
for construction of “ STATUE OF UNITY “ at Sadhu Island, Near Sardar
Sarovar Dam at Kevadia- Narmada Disrtict in Gujarat at Gandhinagar.
Project :
 Preparation of Preliminary Design Report for roads and Services/utilities of
Town Planning Scheme 2 (east) at Dholera Special Investment Region
under the Delhi Mumbai industrial corridor (DMIC) Project.. State of
Gujarat.
Client : DMICDC
Programme Manager : AECOM Asia Limited
Design Consultant : Louis Berger / Egis India Consulting Engineer / DPC Pvt
Ltd
Year : January 2014 – August 2015
Position held : Sr. CAD Draughts Person (Roads & Highways)
Duties :
Dholera Smart City TP2 East Roads & Utilities Services.
 Preparation of ICT & Power Ducts for TP2E (62.00 Sq.KM) area & Road
Length 191.02 KM.
 Preparation of Junction Details, Manholes, Wi-Fi net work, Service area
for TP2E & TP4.
 Typical Cross-Section of Utility Crossings, Manholes & Cable Trench,
Surveillance Cameras At Junction & Entire TP2E & TP4 Roads, Street
Lights For Entire TP2E/TP4 area & 191.02 KM Road Length With Cable
Connection Network.
Project :
 Samkhiali – Gandhidham Toll way Project BOT Basis NH-8A.
Km.306.800 to Km.362.480 Km. State of Gujarat.
Client : National Highway Authority of India
Year : January 2012 – January 2014
Position held : Survey Engineer
Duties :
 Traversing & Setting out with Total Station (Leica-Trimble-Sokia).
 Survey data processing and checking – Horizontal & Vertical control
survey and cross-section survey from Total Station and Auto Level
survey equipment
 Preparation of Cross Sections & Longitudinal Sections According to
Road Drawing.
 Responsible for the Ogl’s & Formation levels.
 Designing of Horizontal Curves & Vertical Curves.
 Co-ordination with consultant for Approval of general arrangement
drawings (Road works).
 Maintaining day to day daily records of all events relevant to works,
including reasons for shortfall if any mitigating measures.
 Examine and maintain the monthly progress.
 Preparation of Cross Sections in Auto Cad by using Auto Plotter
Software & also in Ms Excel as per drawing.
 Preparation of level sheets, Designing of vertical curve for profile
correction etc
Project :
Samkhiali – Gandhidham Toll way Project BOT Basis NH-8A.

-- 3 of 9 --

RAMKRISHNA. K. DAVE
Page 4 of 9
12. Detailed Tasks Assigned : Work Undertaken That Best Illustrates Capability To Handle The Task
Assigned
Km.306.800 to Km.362.480 Km. State of Gujarat.
Client : National Highway Authority of India
Year : April 2011 – January 2012;
Position held : Sr.Surveyor ( IDPL )
Duties :
 Traversing & Setting out with Total Station (Leica-Trimble-Sokia).
 Survey data processing and checking – Horizontal & Vertical control
survey and cross-section survey from Total Station and Auto Level
survey equipment
 Preparation of Cross Sections & Longitudinal Sections According to
Road Drawing.
 Responsible for the Ogl’s & Formation levels.
 Designing of Horizontal Curves & Vertical Curves.
 Co-ordination with consultant for Approval of general arrangement
drawings (Road works).
 Maintaining day to day daily records of all events relevant to works,
including reasons for shortfall if any mitigating measures.
 Examine and maintain the monthly progress.
 Preparation of Cross Sections in Auto Cad by using Auto Plotter
Software & also in Ms Excel as per drawing.
 Preparation of level sheets, Designing of vertical curve for profile
correction etc
Project :
Bharuch–Samani–Dahej Railway Project ( Western Railway Project )
Km.0.00 to Km. 62.430 Km. State of Gujarat
Client : Railway Vikas Nigam Limited ( New Delhi )
PMC : SAI Consulting Engineers Pvt. Ltd
Year : August 2010 – April 2011;
Position held : Consultant ( Survey Engineer )
Duties :
 Traversing & Setting out with Total Station (Leica-Trimble-Sokia).
 Survey data processing and checking – Horizontal & Vertical control
survey and cross-section survey from Total Station and Auto Level
survey equipment
 Preparation of Cross Sections & Longitudinal Sections According to
Road Drawing.
 Responsible for the Ogl’s & Formation levels.
 Designing of Horizontal Curves & Vertical Curves.
 Co-ordination with consultant for Approval of general arrangement
drawings (Road works).
 Maintaining day to day daily records of all events relevant to works,
including reasons for shortfall if any mitigating measures.
 Examine and maintain the monthly progress.
 Preparation of Cross Sections in Auto Cad by using Auto Plotter
Software & also in Ms Excel as per drawing.
 Preparation of level sheets, Designing of vertical curve for profile
correction etc
Project :
 Surat – Dhahisar BOT Basis Package-IV NH-8. Km.264.00 to Km.502.00
Km. State of Gujarat & State of Maharashtra
 Bharuch–Surat BOT Basis Package-2 NH-8. Km.198.00 to Km.264.00 Km.
State of Gujarat
Year : August 2008 – August 2010;
Position held : Sr.Surveyor; ( IC )
Duties:
 Traversing & Setting out with Total Station (Leica-Trimble-Sokia).
 Survey data processing and checking – Horizontal & Vertical control

-- 4 of 9 --

RAMKRISHNA. K. DAVE
Page 5 of 9
12. Detailed Tasks Assigned : Work Undertaken That Best Illustrates Capability To Handle The Task
Assigned
survey and cross-section survey from Total Station and Auto Level
survey equipment
 Preparation of Cross Sections & Longitudinal Sections According to
Road Drawing.
 Responsible for the Ogl’s & Formation levels.
 Designing of Horizontal Curves & Vertical Curves.
 Co-ordination with consultant for Approval of general arrangement
drawings (Road works).
 Maintaining day to day daily records of all events relevant to works,
including reasons for shortfall if any mitigating measures.
 Examine and maintain the monthly progress.
 Preparation of Cross Sections in Auto Cad by using Auto Plotter
Software & also in Ms Excel as per drawing.
 Preparation of level sheets, Designing of vertical curve for profile
correction etc
Project :
 GSRDC ENVIRONMENTAL CLEARA Sarkhej – Viramgam – Maliya
Road SH-7. Km.0.00 to Km.192.50 Km. State of Gujarat
 GSRDC ENVIRONMENTAL CLEARA Halol – Godhara – Shamalaji
Road SH-5. Km.0.00 to Km.187.50 Km. State of Gujarat
 DPR for Raipur – Vilashpur of NH 200 Km. 10.00 to Km 35.00 State of
Chhattisgarh.
 Vadodara to Bharuch NH-8 Km.108.00 to Km.185.00 Km.
 Feasibility Study & Prioritization for up gradation of Sub-merged Section
Rural Road Project. State of Gujarat
 DPR Jhajjar – Kosali (SH-22) in Haryana State.
 DPR Beawer – Udaipur NH-8 Km 54.00 to Km 276.00 State of Rajasthan.
 DPR Arrah - Mohnia NH-30 Km 0.00 to Km 117.00 State of Bihar
 DPR Aurangabad – Bihta NH-98 & SH-2 Km 0.00 to Km 127.500 State of
Bihar
 DPR Bihta –Sarmera ( Patna by pass ) SH-78 Km 0.00 to Km 127.500
State of Bihar
Year : January 2007 – August 2008;
Position held : Surveyor;
Duties:
 Traversing & Setting out with Total Station (Trimble).
 Survey data processing and checking – Horizontal & Vertical control
survey and cross-section survey from Total Station and Auto Level
survey equipment
 Preparation of Cross Sections & Longitudinal Sections According to
Road Drawing.
 Responsible for the Ogl’s & Formation levels.
 Designing of Horizontal Curves & Vertical Curves.
 Co-ordination with consultant for Approval of general arrangement
drawings (Road works).
 Maintaining day to day daily records of all events relevant to works,
including reasons for shortfall if any mitigating measures.
 Examine and maintain the monthly progress.
 Preparation of Cross Sections in Auto Cad by using Auto Plotter
Software & also in Ms Excel as per drawing.
 Preparation of level sheets, Designing of vertical curve for profile
correction etc
Project :
Swaroopganj – Pindwara - Bekaria on NH-76 & NH-14 section in the State of
Rajasthan, Contract Package No. EW-II (RJ-1)Under FIDIC Conditions
Location: Rajasthan
Client: NHAI

-- 5 of 9 --

RAMKRISHNA. K. DAVE
Page 6 of 9
12. Detailed Tasks Assigned : Work Undertaken That Best Illustrates Capability To Handle The Task
Assigned
Year : November 2005 – January 2007;
Position held : Sr. Surveyor;
Duties:
 Traversing & Setting out with Total Station (model and make).
 Preparation of Cross Sections & Longitudinal Sections According to
Road Drawing.
 Survey data processing and checking – Horizontal & Vertical control
survey and cross-section survey from Total Station and Auto Level
survey equipment.
 Responsible for the Ogl’s & Formation levels.
 Designing of Horizontal Curves & Vertical Curves.
 Co-ordination with consultant for Approval of general arrangement
drawings (Road works).
 Maintaining day to day daily records of all events relevant to works,
including reasons for shortfall if any mitigating measures.
 Examine and maintain the monthly progress.
 Preparation of Cross Sections in Auto Cad by using Auto Plotter
Software & also in Ms Excel as per drawing.
 Preparation of level sheets, designing of vertical curve for profile
correction etc.
Project :
Maintenance & Rehabilitation work Radhanpur Mehsana Road Section of
Gujarat State Highway-55 State of Gujarat
Location: Gujarat
Client: Govt. of Gujarat
Year : February 2005 – October 2005;
Position held : Sr. Surveyor;
Duties:
 Reco. survey for road engineering survey for road
 Fixing of TBM Fly levels & Ogl’s.
 Layout for structures like Major Bridges, Culverts, Underpasses and
Minor Bridges.
 Preparation of Longitudinal Section & Cross Sections, according to
Drawing.
 Preparation of level sheets.
Project :
Himmatnagar – Chiloda Toll Way Project Package 4 NH – 8 State of Gujarat,
Contract was based on FIDIC
Location – Gujarat
Client: NHAI
Year: November 2003 – January 2005;
Position held : Sr. Surveyor;
Duties:
 Traversing & Setting out with Total Station (model and make).
 Preparation of Cross Sections & Longitudinal Sections According to
Road Drawing.
 Responsible for the Ogl’s & Formation levels.
 Designing of Horizontal Curves & Vertical Curves.
 Co-ordination with consultant for Approval of general arrangement
drawings (Road works).
 Maintaining day to day daily records of all events relevant to works,
including reasons for shortfall if any mitigating measures.
 Examine and maintain the monthly progress.
 Preparation of Cross Sections in Auto Cad by using Auto Plotter
Software & also in Ms Excel as per drawing.
 Preparation of level sheets, designing of vertical curve for profile

-- 6 of 9 --

RAMKRISHNA. K. DAVE
Page 7 of 9
12. Detailed Tasks Assigned : Work Undertaken That Best Illustrates Capability To Handle The Task
Assigned
correction etc.
Project :
A.U.D.A. Sardar Patel Ring Road Project.
Location: Gujarat
Client: Govt. of Gujarat
Year : February 2002 – October 2003;
Position Held : Sr. Surveyor;
Duties:
 Reco. survey for road engineering survey for road
 Traversing & Setting out with Total Station
 Fixing of TBM Fly levels & Ogl’s.
 Layout for structures like Major Bridges, Culverts, Underpasses and
Minor Bridges.
 Preparation of Longitudinal Section & Cross Sections, according to
Drawing.
 Preparation of level sheets
Project :
Surat – Manor Toll Way Project Package 2 NH-8 State of Gujarat, Contract
based on FIDIC.
Location: Gujarat
Client: NHAI
Year : November 1999 – January 2002;
Position Held: Sr. Surveyor
Duties:
 Traversing & Setting out with Total Station
 Preparation of Cross Sections & Longitudinal Sections According to
Road Drawing.
 Responsible for the Ogl’s & Formation levels.
 Designing of Horizontal Curves & Vertical Curves.
 Co-ordination with consultant for Approval of general arrangement
drawings (Road works).
 Maintaining day to day daily records of all events relevant to works,
including reasons for shortfall if any mitigating measures.
 Examine and maintain the monthly progress.
 Preparation of Cross Sections in Auto Cad by using Auto Plotter
Software & also in Ms Excel as per drawing.
 Preparation of level sheets, designing of vertical curve for profile
correction etc.
Project :
Bhuj – Bhachau State Highway Project.
Location: Gujarat
Year : December 1997 – October 1999;
Position Held : Surveyor;
Duties:
 Reco.survey for road route and engineering survey for road route.
 Fixing of TBM Fly levels & Ogl’s.
 Layout for structures like Major Bridges, Culverts, Underpasses and
Minor Bridges.
 Preparation of Longitudinal Section & Cross Sections, according to
Drawing.
 Preparation of level sheets
Project :
Shreeji Surveyor & Engineer.
Location: Gujarat
Year : February 1995 – November 1997;

-- 7 of 9 --

RAMKRISHNA. K. DAVE
Page 8 of 9
12. Detailed Tasks Assigned : Work Undertaken That Best Illustrates Capability To Handle The Task
Assigned
Position Held : Surveyor;
Duties:
 Preparation of Cross Sections & Longitudinal Sections According to
Road Drawing.
 Responsible for the Ogl’s & Formation levels.
 Designing of Horizontal Curves & Vertical Curves.
 Maintaining day to day daily records of all events relevant to works,
including reasons for shortfall if any mitigating measures.
 Examine and maintain the monthly progress.
 Preparation of level sheets, Designing of vertical curve for profile
correction etc
Project :
Asapuri Consultant & Engineer.
Location: Gujarat
Year : August 1988– January 1995;
Position Held : Surveyor;
Duties:
 Preparation of Cross Sections & Longitudinal Sections According to
Road Drawing.
 Responsible for the Ogl’s & Formation levels.
 Designing of Horizontal Curves & Vertical Curves.
 Maintaining day to day daily records of all events relevant to works,
including reasons for shortfall if any mitigating measures.
 Examine and maintain the monthly progress.
 Preparation of level sheets, Designing of vertical curve for profile
correction etc
Project :
Deputy Executive Engineer Irrigation Sub Division Khedbhrama
(Sabarkhantha).
Year : May 1987 – July 1988;
Position Held : Tech. Assistant;
Duties:
 Preparation of Cross Sections & Longitudinal Sections According to
Road Drawing.
 Responsible for the Ogl’s & Formation levels.
 Maintaining day to day daily records of all events relevant to works,
including reasons for shortfall if any mitigating measures.
 Examine and maintain the monthly progress.
 Preparation of level sheets, designing of vertical curve for profile
correction etc.
Project :
Deputy Executive Engineer Irrigation Sub Division Meghraj (Sabarkhantha).
Year : April 1986 – July 1986;
Position Held : Tech. Assistant;
Duties:
 Reco. Survey for pond and road survey.
 Fixing of TBM Fly levels & Ogl’s.
 Layout for structures like Major Bridges, Culverts, Underpasses and
Minor Bridges.
 Preparation of Longitudinal Section & Cross Sections, according to
Drawing.
 Preparation of level sheets

-- 8 of 9 --

RAMKRISHNA. K. DAVE
Page 9 of 9
13. CERTIFICATION
I, the undersigned, certify that to the best of my knowledge and belief, this biodata correctly describes my
qualifications, my experience and myself. I understand that any willful misstatement described herein may lead to
my disqualification or dismissal, if engaged.
Date of Signing: Signature: ___________________

-- 9 of 9 --

Resume Source Path: F:\Resume All 3\RKD_CV.pdf

Parsed Technical Skills: calculations and other purposes in the field., (b) I have sufficient knowledge of mx road .with Training from CAAD, Center, Ahmadabad, 8. Language & Degree : Language Read Write Speak, of Proficiency English Excellent Excellent Excellent, Hindi Excellent Excellent Excellent, 9. Membership of : NIL, Professional Societies, 10. Countries of Work : India'),
(6205, 'NOORUDDIN MD AADIL', 'nmaadil.97@gmail.com', '919097807845', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To work in an engineering environment by applying the best practices of structural design engineering with
innovative approaches in engineering and management from concept, construction to commissioning.
EDUCATIONAL QUALIFICATION:
TRANING:
SUMMER TRANING
 Completed Summer training more than one month period in Flyover construction named Lohia
Path Chakra Project in Patna under SP Singla construction Pvt Ltd, during which I learn about
Execution, Planning, Billing and different Constructional Activities at Site. While Internship, I had
good Experience in Reading of Structural Drawing and Execution of Site work According to them
Qualification School/College Board/Univ. Year of
Passing
Percentage
B.E (Civil
Engineering)
IES COLLEGE OF
TECHNOLOGY
BHOPAL
RGPV 2020 75.4%
Intermediate S.N.S COLLEGE BSEB 2016 61.8 %
10TH ST. PAUL’S HIGH
SCHOOL
CBSE 2014 8.2 CGPA
-- 1 of 3 --
`
like Auger piling, Tremie Concreting, Pile cap, Column, and Reading Drawings for Framing Plan,
Section Drawing, Reinforcement details Drawing etc. Closely work with site Engineer and learn
about daily Programing of site Activities, Labour Monitoring, Material Management.
 Quantity Surveying and billing under Bhadani Quantity Surveyors and Training Pvt Ltd.
KOLKATA while internship learn about Quantity take off, Making of RA Bills, vendor bills, study of
BOQ (Bill of Quantity) as per specifications and taking out quantities from drawings and making of
material reconciliation bills.
PROJECT:
Raw Water Treatment: - Water treatment removes contaminants and undesirable components and
reduces their concentration so that the water becomes fit for its desired end-use. The process involve in
purification was Coagulation and Flocculation, Sedimentation, Filtration and
Disinfection.
SOFTWARE SKILL:
 AutoCAD
 STAAD PRO
 Revit
 Microsoft project.
 Microsoft (Word, Excel and Power Point)
PERSONAL SKILLS:
 Highly energetic, growth oriented individual seeking to establish a career in good organization.', 'To work in an engineering environment by applying the best practices of structural design engineering with
innovative approaches in engineering and management from concept, construction to commissioning.
EDUCATIONAL QUALIFICATION:
TRANING:
SUMMER TRANING
 Completed Summer training more than one month period in Flyover construction named Lohia
Path Chakra Project in Patna under SP Singla construction Pvt Ltd, during which I learn about
Execution, Planning, Billing and different Constructional Activities at Site. While Internship, I had
good Experience in Reading of Structural Drawing and Execution of Site work According to them
Qualification School/College Board/Univ. Year of
Passing
Percentage
B.E (Civil
Engineering)
IES COLLEGE OF
TECHNOLOGY
BHOPAL
RGPV 2020 75.4%
Intermediate S.N.S COLLEGE BSEB 2016 61.8 %
10TH ST. PAUL’S HIGH
SCHOOL
CBSE 2014 8.2 CGPA
-- 1 of 3 --
`
like Auger piling, Tremie Concreting, Pile cap, Column, and Reading Drawings for Framing Plan,
Section Drawing, Reinforcement details Drawing etc. Closely work with site Engineer and learn
about daily Programing of site Activities, Labour Monitoring, Material Management.
 Quantity Surveying and billing under Bhadani Quantity Surveyors and Training Pvt Ltd.
KOLKATA while internship learn about Quantity take off, Making of RA Bills, vendor bills, study of
BOQ (Bill of Quantity) as per specifications and taking out quantities from drawings and making of
material reconciliation bills.
PROJECT:
Raw Water Treatment: - Water treatment removes contaminants and undesirable components and
reduces their concentration so that the water becomes fit for its desired end-use. The process involve in
purification was Coagulation and Flocculation, Sedimentation, Filtration and
Disinfection.
SOFTWARE SKILL:
 AutoCAD
 STAAD PRO
 Revit
 Microsoft project.
 Microsoft (Word, Excel and Power Point)
PERSONAL SKILLS:
 Highly energetic, growth oriented individual seeking to establish a career in good organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'OK CHAMBER
PALTAN ROAD NO. 6
MALAKPET
HYDERABAD
PIN: 500036', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NOORUDDIN MD AADIL RESUME DOC.pdf', 'Name: NOORUDDIN MD AADIL

Email: nmaadil.97@gmail.com

Phone: +91-9097807845

Headline: CAREER OBJECTIVE:

Profile Summary: To work in an engineering environment by applying the best practices of structural design engineering with
innovative approaches in engineering and management from concept, construction to commissioning.
EDUCATIONAL QUALIFICATION:
TRANING:
SUMMER TRANING
 Completed Summer training more than one month period in Flyover construction named Lohia
Path Chakra Project in Patna under SP Singla construction Pvt Ltd, during which I learn about
Execution, Planning, Billing and different Constructional Activities at Site. While Internship, I had
good Experience in Reading of Structural Drawing and Execution of Site work According to them
Qualification School/College Board/Univ. Year of
Passing
Percentage
B.E (Civil
Engineering)
IES COLLEGE OF
TECHNOLOGY
BHOPAL
RGPV 2020 75.4%
Intermediate S.N.S COLLEGE BSEB 2016 61.8 %
10TH ST. PAUL’S HIGH
SCHOOL
CBSE 2014 8.2 CGPA
-- 1 of 3 --
`
like Auger piling, Tremie Concreting, Pile cap, Column, and Reading Drawings for Framing Plan,
Section Drawing, Reinforcement details Drawing etc. Closely work with site Engineer and learn
about daily Programing of site Activities, Labour Monitoring, Material Management.
 Quantity Surveying and billing under Bhadani Quantity Surveyors and Training Pvt Ltd.
KOLKATA while internship learn about Quantity take off, Making of RA Bills, vendor bills, study of
BOQ (Bill of Quantity) as per specifications and taking out quantities from drawings and making of
material reconciliation bills.
PROJECT:
Raw Water Treatment: - Water treatment removes contaminants and undesirable components and
reduces their concentration so that the water becomes fit for its desired end-use. The process involve in
purification was Coagulation and Flocculation, Sedimentation, Filtration and
Disinfection.
SOFTWARE SKILL:
 AutoCAD
 STAAD PRO
 Revit
 Microsoft project.
 Microsoft (Word, Excel and Power Point)
PERSONAL SKILLS:
 Highly energetic, growth oriented individual seeking to establish a career in good organization.

Education: Passing
Percentage
B.E (Civil
Engineering)
IES COLLEGE OF
TECHNOLOGY
BHOPAL
RGPV 2020 75.4%
Intermediate S.N.S COLLEGE BSEB 2016 61.8 %
10TH ST. PAUL’S HIGH
SCHOOL
CBSE 2014 8.2 CGPA
-- 1 of 3 --
`
like Auger piling, Tremie Concreting, Pile cap, Column, and Reading Drawings for Framing Plan,
Section Drawing, Reinforcement details Drawing etc. Closely work with site Engineer and learn
about daily Programing of site Activities, Labour Monitoring, Material Management.
 Quantity Surveying and billing under Bhadani Quantity Surveyors and Training Pvt Ltd.
KOLKATA while internship learn about Quantity take off, Making of RA Bills, vendor bills, study of
BOQ (Bill of Quantity) as per specifications and taking out quantities from drawings and making of
material reconciliation bills.
PROJECT:
Raw Water Treatment: - Water treatment removes contaminants and undesirable components and
reduces their concentration so that the water becomes fit for its desired end-use. The process involve in
purification was Coagulation and Flocculation, Sedimentation, Filtration and
Disinfection.
SOFTWARE SKILL:
 AutoCAD
 STAAD PRO
 Revit
 Microsoft project.
 Microsoft (Word, Excel and Power Point)
PERSONAL SKILLS:
 Highly energetic, growth oriented individual seeking to establish a career in good organization.
 Confident and Determined.
 Ability to cope up with different situations.
EXTRA CURRICULAR ACTIVITIES:
 Participated in 2 days workshop of Bridge design.
 Awarded No.3rd in Rope Skipping in Inter College competition.
 Participated in 3 days workshop PCB design & Robotics.
 Participated in bridge design competition.
 Participated in 3 days workshop in Earthquake Resistant of Buildings.
 Participated in 5 Days workshop of Microsoft project and P6.
-- 2 of 3 --

Personal Details: OK CHAMBER
PALTAN ROAD NO. 6
MALAKPET
HYDERABAD
PIN: 500036

Extracted Resume Text: `
RESUME
NOORUDDIN MD AADIL
Email: nmaadil.97@gmail.com
Contact No: +91-9097807845, +91-9111042458
OK CHAMBER
PALTAN ROAD NO. 6
MALAKPET
HYDERABAD
PIN: 500036
CAREER OBJECTIVE:
To work in an engineering environment by applying the best practices of structural design engineering with
innovative approaches in engineering and management from concept, construction to commissioning.
EDUCATIONAL QUALIFICATION:
TRANING:
SUMMER TRANING
 Completed Summer training more than one month period in Flyover construction named Lohia
Path Chakra Project in Patna under SP Singla construction Pvt Ltd, during which I learn about
Execution, Planning, Billing and different Constructional Activities at Site. While Internship, I had
good Experience in Reading of Structural Drawing and Execution of Site work According to them
Qualification School/College Board/Univ. Year of
Passing
Percentage
B.E (Civil
Engineering)
IES COLLEGE OF
TECHNOLOGY
BHOPAL
RGPV 2020 75.4%
Intermediate S.N.S COLLEGE BSEB 2016 61.8 %
10TH ST. PAUL’S HIGH
SCHOOL
CBSE 2014 8.2 CGPA

-- 1 of 3 --

`
like Auger piling, Tremie Concreting, Pile cap, Column, and Reading Drawings for Framing Plan,
Section Drawing, Reinforcement details Drawing etc. Closely work with site Engineer and learn
about daily Programing of site Activities, Labour Monitoring, Material Management.
 Quantity Surveying and billing under Bhadani Quantity Surveyors and Training Pvt Ltd.
KOLKATA while internship learn about Quantity take off, Making of RA Bills, vendor bills, study of
BOQ (Bill of Quantity) as per specifications and taking out quantities from drawings and making of
material reconciliation bills.
PROJECT:
Raw Water Treatment: - Water treatment removes contaminants and undesirable components and
reduces their concentration so that the water becomes fit for its desired end-use. The process involve in
purification was Coagulation and Flocculation, Sedimentation, Filtration and
Disinfection.
SOFTWARE SKILL:
 AutoCAD
 STAAD PRO
 Revit
 Microsoft project.
 Microsoft (Word, Excel and Power Point)
PERSONAL SKILLS:
 Highly energetic, growth oriented individual seeking to establish a career in good organization.
 Confident and Determined.
 Ability to cope up with different situations.
EXTRA CURRICULAR ACTIVITIES:
 Participated in 2 days workshop of Bridge design.
 Awarded No.3rd in Rope Skipping in Inter College competition.
 Participated in 3 days workshop PCB design & Robotics.
 Participated in bridge design competition.
 Participated in 3 days workshop in Earthquake Resistant of Buildings.
 Participated in 5 Days workshop of Microsoft project and P6.

-- 2 of 3 --

`
PERSONAL PROFILE
Name : Nooruddin Md Aadil
Father’s Name : Md Sadre Alam
Date of Birth : 27/07/1999
Gender : Male
Marital Status : Single
Religion : Islam
Languages Known : English and Hindi.
DECLARATION
I declare that the above mention particulars are true to the best of my knowledge. And I bear the
responsibility for the correctness of the above-mentioned particulars.
HYDERABAD
NOORUDDIN MD AADIL

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\NOORUDDIN MD AADIL RESUME DOC.pdf'),
(6206, 'Pintu Kumar', 'pintuk1325000@gmail.com', '7562046882', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Seeking a position that allows for career growth and further skills development. Driven
professional, adept at directing technical civil engineering projects by leveraging knowledge of
engineering principles and project management methodologies to deliver projects to clients''
specification.
B.Tech (Civil Engineering) from IKG Punjab Technical University in 2017, Jalandhar (Punjab).
WORKING EXPERIENCE:
➢ 5.5 Years of Experience on Civil Works as a Civil Engineer
Key Knowledge:
Execution of
• Day to day management with monitoring daily target.
• Create and maintain DPR daily.
• Having drawing reading ability.
• Labor monitoring with standard checklist.
• Checking quality and quantity of material on site.
• Preparing detailed Qty. estimation of building material and rate analysis as per market standard.
• Planning and scheduling of target brought item for schedule post construction.
• Resolve technical issues regarding drawings and execution work.
Present Employer:-
Working as Garg Engineering & Construction Pvt. Ltd.
➢ Nov -2022 to Till Date
➢ Designation ─ “ Site Engineer (Building , PEB Structure & Track Project)
➢ Client ─ Workshop Projects Organisation , Patna (Indian Railway).
➢ Project ─ DEVELOPMENT OF INFRASTRUCTURE FOR INTEGRATED
MAINTENANCE OF MEMU,DEMU & OTHER COACHING STOCK IN SER
( PHAGE-1) AT ANARA ( WB) , SOUTH EASTERN RAILWAY
-- 1 of 3 --
Working at Adayraj Developers Pvt. Ltd.
➢ Dec-2020 to Nov 2022
➢ Designation ─ “ Site Engineer (Building Project)”
➢ Client ─ Workshop Projects Organisation,Patna (Indian Railway).
➢ Project ─ Construction of 184 units type-II Railway staff quarters, Rail Wheel Plant
Bela (Bihar)
Worked at INDSAO INFRATECH
➢ August -2017 to Nov 2020
➢ Designation ─ “ Site Engineer (Building Project)”
➢ Client ─ Emaar MGF Land Limited
➢ Project ─ Emerald Floor Premium Sector-65, Gurugram
Job Role & Responsibility :-
1. Reconnaissance , survey , layout and work execution of Building Construction, Sub Structure & Super
Structure,sub surface drainage arrangement in Building , Casting of Foundation , Column , Beam along
with compaction, concrete & Brick masonry Wall, Rcc structure, PEB Structure, BOX Culvert, Preparation
of formation width of railway tarck , Alignment of railway track and Levelling as per drawing criteria .
2. Planning, arrangement and ensuring optimum usage of machinery, material and men.
3. Quality testing of work and material by dry density test, slump test , concrete cube testing, gradation
of Aggregates , silt content in aggregate etc.
4. Maintaining MBs,BBS, material reconciliation and Preparing BOQs for client and sub- contractors.
5. Monitor all site safety and legal requirements, Establish specifications for projects based on a
thorough review of performance standards, client requirements, and product design.
6. Establish or design testing methods to monitor the overall quality of the project , Collect and
analyze project information to create status reports and recommend future actions , Create
drawings used in design and construction , Regulate policies and procedures to maintain a safe
and clean working environment for the project team.
7. Preparing detailed BBS of Building structural members using MS Excel.
8. Site inspection, Supervision, Organizing and Coordination of the Site activities.
9. Preparing Architectural and Structural drawings of Building structure using AutoCAD.
10. Proficient in calculating Reinforcement of a building structure and slab.
11. Good communication and Time Management.
12. Effective Team Building and Negotiating skills.
13. Problem solving nature and team building.
-- 2 of 3 --
ACHIVEMENTS :-
• Participate ZEST TECHNO CULTURAL FEST 2016
o Got 1st position for SWACH COMPETETION
o 2nd Positionin Project making like Suspension Cable Bridge
o Survey Camp', 'Seeking a position that allows for career growth and further skills development. Driven
professional, adept at directing technical civil engineering projects by leveraging knowledge of
engineering principles and project management methodologies to deliver projects to clients''
specification.
B.Tech (Civil Engineering) from IKG Punjab Technical University in 2017, Jalandhar (Punjab).
WORKING EXPERIENCE:
➢ 5.5 Years of Experience on Civil Works as a Civil Engineer
Key Knowledge:
Execution of
• Day to day management with monitoring daily target.
• Create and maintain DPR daily.
• Having drawing reading ability.
• Labor monitoring with standard checklist.
• Checking quality and quantity of material on site.
• Preparing detailed Qty. estimation of building material and rate analysis as per market standard.
• Planning and scheduling of target brought item for schedule post construction.
• Resolve technical issues regarding drawings and execution work.
Present Employer:-
Working as Garg Engineering & Construction Pvt. Ltd.
➢ Nov -2022 to Till Date
➢ Designation ─ “ Site Engineer (Building , PEB Structure & Track Project)
➢ Client ─ Workshop Projects Organisation , Patna (Indian Railway).
➢ Project ─ DEVELOPMENT OF INFRASTRUCTURE FOR INTEGRATED
MAINTENANCE OF MEMU,DEMU & OTHER COACHING STOCK IN SER
( PHAGE-1) AT ANARA ( WB) , SOUTH EASTERN RAILWAY
-- 1 of 3 --
Working at Adayraj Developers Pvt. Ltd.
➢ Dec-2020 to Nov 2022
➢ Designation ─ “ Site Engineer (Building Project)”
➢ Client ─ Workshop Projects Organisation,Patna (Indian Railway).
➢ Project ─ Construction of 184 units type-II Railway staff quarters, Rail Wheel Plant
Bela (Bihar)
Worked at INDSAO INFRATECH
➢ August -2017 to Nov 2020
➢ Designation ─ “ Site Engineer (Building Project)”
➢ Client ─ Emaar MGF Land Limited
➢ Project ─ Emerald Floor Premium Sector-65, Gurugram
Job Role & Responsibility :-
1. Reconnaissance , survey , layout and work execution of Building Construction, Sub Structure & Super
Structure,sub surface drainage arrangement in Building , Casting of Foundation , Column , Beam along
with compaction, concrete & Brick masonry Wall, Rcc structure, PEB Structure, BOX Culvert, Preparation
of formation width of railway tarck , Alignment of railway track and Levelling as per drawing criteria .
2. Planning, arrangement and ensuring optimum usage of machinery, material and men.
3. Quality testing of work and material by dry density test, slump test , concrete cube testing, gradation
of Aggregates , silt content in aggregate etc.
4. Maintaining MBs,BBS, material reconciliation and Preparing BOQs for client and sub- contractors.
5. Monitor all site safety and legal requirements, Establish specifications for projects based on a
thorough review of performance standards, client requirements, and product design.
6. Establish or design testing methods to monitor the overall quality of the project , Collect and
analyze project information to create status reports and recommend future actions , Create
drawings used in design and construction , Regulate policies and procedures to maintain a safe
and clean working environment for the project team.
7. Preparing detailed BBS of Building structural members using MS Excel.
8. Site inspection, Supervision, Organizing and Coordination of the Site activities.
9. Preparing Architectural and Structural drawings of Building structure using AutoCAD.
10. Proficient in calculating Reinforcement of a building structure and slab.
11. Good communication and Time Management.
12. Effective Team Building and Negotiating skills.
13. Problem solving nature and team building.
-- 2 of 3 --
ACHIVEMENTS :-
• Participate ZEST TECHNO CULTURAL FEST 2016
o Got 1st position for SWACH COMPETETION
o 2nd Positionin Project making like Suspension Cable Bridge
o Survey Camp', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Pintu Kumar
Father Name : Bhola Pandit
Date of Birth : 26th July 1996
Residential Address : Vill – Tullapur , Post – Naromurar , P.s – Warisaliganj , Distt. – Nawada
Bihar – 805130
Marital Status : Unmarried
Language Known : English & hindi
Strengths : Hardworkings , Trustworthy & Co -Operative
I hereby declare that all the information given in the Curriculum Vitae is true, complete and
Correct to the best of my knowledge.
Place:
Date: (Pintu Kumar)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV. PINTU KUMAR.pdf', 'Name: Pintu Kumar

Email: pintuk1325000@gmail.com

Phone: 7562046882

Headline: CAREER OBJECTIVE:

Profile Summary: Seeking a position that allows for career growth and further skills development. Driven
professional, adept at directing technical civil engineering projects by leveraging knowledge of
engineering principles and project management methodologies to deliver projects to clients''
specification.
B.Tech (Civil Engineering) from IKG Punjab Technical University in 2017, Jalandhar (Punjab).
WORKING EXPERIENCE:
➢ 5.5 Years of Experience on Civil Works as a Civil Engineer
Key Knowledge:
Execution of
• Day to day management with monitoring daily target.
• Create and maintain DPR daily.
• Having drawing reading ability.
• Labor monitoring with standard checklist.
• Checking quality and quantity of material on site.
• Preparing detailed Qty. estimation of building material and rate analysis as per market standard.
• Planning and scheduling of target brought item for schedule post construction.
• Resolve technical issues regarding drawings and execution work.
Present Employer:-
Working as Garg Engineering & Construction Pvt. Ltd.
➢ Nov -2022 to Till Date
➢ Designation ─ “ Site Engineer (Building , PEB Structure & Track Project)
➢ Client ─ Workshop Projects Organisation , Patna (Indian Railway).
➢ Project ─ DEVELOPMENT OF INFRASTRUCTURE FOR INTEGRATED
MAINTENANCE OF MEMU,DEMU & OTHER COACHING STOCK IN SER
( PHAGE-1) AT ANARA ( WB) , SOUTH EASTERN RAILWAY
-- 1 of 3 --
Working at Adayraj Developers Pvt. Ltd.
➢ Dec-2020 to Nov 2022
➢ Designation ─ “ Site Engineer (Building Project)”
➢ Client ─ Workshop Projects Organisation,Patna (Indian Railway).
➢ Project ─ Construction of 184 units type-II Railway staff quarters, Rail Wheel Plant
Bela (Bihar)
Worked at INDSAO INFRATECH
➢ August -2017 to Nov 2020
➢ Designation ─ “ Site Engineer (Building Project)”
➢ Client ─ Emaar MGF Land Limited
➢ Project ─ Emerald Floor Premium Sector-65, Gurugram
Job Role & Responsibility :-
1. Reconnaissance , survey , layout and work execution of Building Construction, Sub Structure & Super
Structure,sub surface drainage arrangement in Building , Casting of Foundation , Column , Beam along
with compaction, concrete & Brick masonry Wall, Rcc structure, PEB Structure, BOX Culvert, Preparation
of formation width of railway tarck , Alignment of railway track and Levelling as per drawing criteria .
2. Planning, arrangement and ensuring optimum usage of machinery, material and men.
3. Quality testing of work and material by dry density test, slump test , concrete cube testing, gradation
of Aggregates , silt content in aggregate etc.
4. Maintaining MBs,BBS, material reconciliation and Preparing BOQs for client and sub- contractors.
5. Monitor all site safety and legal requirements, Establish specifications for projects based on a
thorough review of performance standards, client requirements, and product design.
6. Establish or design testing methods to monitor the overall quality of the project , Collect and
analyze project information to create status reports and recommend future actions , Create
drawings used in design and construction , Regulate policies and procedures to maintain a safe
and clean working environment for the project team.
7. Preparing detailed BBS of Building structural members using MS Excel.
8. Site inspection, Supervision, Organizing and Coordination of the Site activities.
9. Preparing Architectural and Structural drawings of Building structure using AutoCAD.
10. Proficient in calculating Reinforcement of a building structure and slab.
11. Good communication and Time Management.
12. Effective Team Building and Negotiating skills.
13. Problem solving nature and team building.
-- 2 of 3 --
ACHIVEMENTS :-
• Participate ZEST TECHNO CULTURAL FEST 2016
o Got 1st position for SWACH COMPETETION
o 2nd Positionin Project making like Suspension Cable Bridge
o Survey Camp

Education: ➢ 10th with Science Stream from BSEB in 2011 with 77.4%
➢ 12th Class from BSEB in 2013 with 77.6%.
Technical Qualification :-
➢ Bachelor of technology (B.Tech) in Civil Engineering from IKG Punjab Technical
University, Punjab in 2017 with 77.8%.
Computer Qualification :-
➢ Proficiency in MS-Office and MS-Excel
➢ AutoCAD 2D & 3D , Revit & Staad Pro.

Personal Details: Name : Pintu Kumar
Father Name : Bhola Pandit
Date of Birth : 26th July 1996
Residential Address : Vill – Tullapur , Post – Naromurar , P.s – Warisaliganj , Distt. – Nawada
Bihar – 805130
Marital Status : Unmarried
Language Known : English & hindi
Strengths : Hardworkings , Trustworthy & Co -Operative
I hereby declare that all the information given in the Curriculum Vitae is true, complete and
Correct to the best of my knowledge.
Place:
Date: (Pintu Kumar)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
Pintu Kumar
Mobile No: +91- 7562046882,7087790584
Email: pintuk1325000@gmail.com
CAREER OBJECTIVE:
Seeking a position that allows for career growth and further skills development. Driven
professional, adept at directing technical civil engineering projects by leveraging knowledge of
engineering principles and project management methodologies to deliver projects to clients''
specification.
B.Tech (Civil Engineering) from IKG Punjab Technical University in 2017, Jalandhar (Punjab).
WORKING EXPERIENCE:
➢ 5.5 Years of Experience on Civil Works as a Civil Engineer
Key Knowledge:
Execution of
• Day to day management with monitoring daily target.
• Create and maintain DPR daily.
• Having drawing reading ability.
• Labor monitoring with standard checklist.
• Checking quality and quantity of material on site.
• Preparing detailed Qty. estimation of building material and rate analysis as per market standard.
• Planning and scheduling of target brought item for schedule post construction.
• Resolve technical issues regarding drawings and execution work.
Present Employer:-
Working as Garg Engineering & Construction Pvt. Ltd.
➢ Nov -2022 to Till Date
➢ Designation ─ “ Site Engineer (Building , PEB Structure & Track Project)
➢ Client ─ Workshop Projects Organisation , Patna (Indian Railway).
➢ Project ─ DEVELOPMENT OF INFRASTRUCTURE FOR INTEGRATED
MAINTENANCE OF MEMU,DEMU & OTHER COACHING STOCK IN SER
( PHAGE-1) AT ANARA ( WB) , SOUTH EASTERN RAILWAY

-- 1 of 3 --

Working at Adayraj Developers Pvt. Ltd.
➢ Dec-2020 to Nov 2022
➢ Designation ─ “ Site Engineer (Building Project)”
➢ Client ─ Workshop Projects Organisation,Patna (Indian Railway).
➢ Project ─ Construction of 184 units type-II Railway staff quarters, Rail Wheel Plant
Bela (Bihar)
Worked at INDSAO INFRATECH
➢ August -2017 to Nov 2020
➢ Designation ─ “ Site Engineer (Building Project)”
➢ Client ─ Emaar MGF Land Limited
➢ Project ─ Emerald Floor Premium Sector-65, Gurugram
Job Role & Responsibility :-
1. Reconnaissance , survey , layout and work execution of Building Construction, Sub Structure & Super
Structure,sub surface drainage arrangement in Building , Casting of Foundation , Column , Beam along
with compaction, concrete & Brick masonry Wall, Rcc structure, PEB Structure, BOX Culvert, Preparation
of formation width of railway tarck , Alignment of railway track and Levelling as per drawing criteria .
2. Planning, arrangement and ensuring optimum usage of machinery, material and men.
3. Quality testing of work and material by dry density test, slump test , concrete cube testing, gradation
of Aggregates , silt content in aggregate etc.
4. Maintaining MBs,BBS, material reconciliation and Preparing BOQs for client and sub- contractors.
5. Monitor all site safety and legal requirements, Establish specifications for projects based on a
thorough review of performance standards, client requirements, and product design.
6. Establish or design testing methods to monitor the overall quality of the project , Collect and
analyze project information to create status reports and recommend future actions , Create
drawings used in design and construction , Regulate policies and procedures to maintain a safe
and clean working environment for the project team.
7. Preparing detailed BBS of Building structural members using MS Excel.
8. Site inspection, Supervision, Organizing and Coordination of the Site activities.
9. Preparing Architectural and Structural drawings of Building structure using AutoCAD.
10. Proficient in calculating Reinforcement of a building structure and slab.
11. Good communication and Time Management.
12. Effective Team Building and Negotiating skills.
13. Problem solving nature and team building.

-- 2 of 3 --

ACHIVEMENTS :-
• Participate ZEST TECHNO CULTURAL FEST 2016
o Got 1st position for SWACH COMPETETION
o 2nd Positionin Project making like Suspension Cable Bridge
o Survey Camp
QUALIFICATION :-
➢ 10th with Science Stream from BSEB in 2011 with 77.4%
➢ 12th Class from BSEB in 2013 with 77.6%.
Technical Qualification :-
➢ Bachelor of technology (B.Tech) in Civil Engineering from IKG Punjab Technical
University, Punjab in 2017 with 77.8%.
Computer Qualification :-
➢ Proficiency in MS-Office and MS-Excel
➢ AutoCAD 2D & 3D , Revit & Staad Pro.
PERSONAL INFORMATION :-
Name : Pintu Kumar
Father Name : Bhola Pandit
Date of Birth : 26th July 1996
Residential Address : Vill – Tullapur , Post – Naromurar , P.s – Warisaliganj , Distt. – Nawada
Bihar – 805130
Marital Status : Unmarried
Language Known : English & hindi
Strengths : Hardworkings , Trustworthy & Co -Operative
I hereby declare that all the information given in the Curriculum Vitae is true, complete and
Correct to the best of my knowledge.
Place:
Date: (Pintu Kumar)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV. PINTU KUMAR.pdf'),
(6207, 'R A J E S H K U M A R S I N G H', 'rajeshsingh1058@gmail.com', '8120000138', 'RESUME SUMMARY', 'RESUME SUMMARY', 'Seeking a challenging job in an organization, to be the best at any place, at any time, in
any activity and fulfill the expectations of the society which has supported me for so
long.', 'Seeking a challenging job in an organization, to be the best at any place, at any time, in
any activity and fulfill the expectations of the society which has supported me for so
long.', ARRAY['Software : SAP', ': ERP Navision Orcale Base', ': Tally ERP', ':MS Office/Excel/Internet etc.', 'EDUCATIONAL QUALIFICATION', ' MBA (Finance)- National Academy Of Planning & Business Management.', ' B.com (Account Hons) from Vinoba Bhave University', 'Hazaribagh (Jharkhand)', 'with 63% in 1999', ' HSC from BIEC', 'Patna with 54% in 1995', ' SSC from BIEC', 'Patna with 71% in 1993', 'ORGANIZING AND LEADERSHIP SKILLS', ' College Cricket Team Captain', 'PERSONAL STRENGTHS', ' Highly organized and dedicated with a positive attitude.', ' Good grasping skills', 'self  motivated and willingness to learn.', ' Good listener', 'PERSONAL DATA', 'Fathers Name : Shri Ram Uday Singh', 'Date of Birth : 19.02.1978', 'Marital Status : Married', 'Languages Known : Hindi & English', 'PERMANENT ADDRESS : C/O Shri Ram Uday Singh', 'Vill+Po.- Salempur (via) . .', '. Ishuapur', 'Dist- Chhapra(Bihar)', 'Declaration:', 'I do hereby confirm that the information given above is true to the best of my', 'knowledge.', 'Date :  Signature: ________________', 'RAJESH KUMAR SINGH', '3 of 3 --']::text[], ARRAY['Software : SAP', ': ERP Navision Orcale Base', ': Tally ERP', ':MS Office/Excel/Internet etc.', 'EDUCATIONAL QUALIFICATION', ' MBA (Finance)- National Academy Of Planning & Business Management.', ' B.com (Account Hons) from Vinoba Bhave University', 'Hazaribagh (Jharkhand)', 'with 63% in 1999', ' HSC from BIEC', 'Patna with 54% in 1995', ' SSC from BIEC', 'Patna with 71% in 1993', 'ORGANIZING AND LEADERSHIP SKILLS', ' College Cricket Team Captain', 'PERSONAL STRENGTHS', ' Highly organized and dedicated with a positive attitude.', ' Good grasping skills', 'self  motivated and willingness to learn.', ' Good listener', 'PERSONAL DATA', 'Fathers Name : Shri Ram Uday Singh', 'Date of Birth : 19.02.1978', 'Marital Status : Married', 'Languages Known : Hindi & English', 'PERMANENT ADDRESS : C/O Shri Ram Uday Singh', 'Vill+Po.- Salempur (via) . .', '. Ishuapur', 'Dist- Chhapra(Bihar)', 'Declaration:', 'I do hereby confirm that the information given above is true to the best of my', 'knowledge.', 'Date :  Signature: ________________', 'RAJESH KUMAR SINGH', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Software : SAP', ': ERP Navision Orcale Base', ': Tally ERP', ':MS Office/Excel/Internet etc.', 'EDUCATIONAL QUALIFICATION', ' MBA (Finance)- National Academy Of Planning & Business Management.', ' B.com (Account Hons) from Vinoba Bhave University', 'Hazaribagh (Jharkhand)', 'with 63% in 1999', ' HSC from BIEC', 'Patna with 54% in 1995', ' SSC from BIEC', 'Patna with 71% in 1993', 'ORGANIZING AND LEADERSHIP SKILLS', ' College Cricket Team Captain', 'PERSONAL STRENGTHS', ' Highly organized and dedicated with a positive attitude.', ' Good grasping skills', 'self  motivated and willingness to learn.', ' Good listener', 'PERSONAL DATA', 'Fathers Name : Shri Ram Uday Singh', 'Date of Birth : 19.02.1978', 'Marital Status : Married', 'Languages Known : Hindi & English', 'PERMANENT ADDRESS : C/O Shri Ram Uday Singh', 'Vill+Po.- Salempur (via) . .', '. Ishuapur', 'Dist- Chhapra(Bihar)', 'Declaration:', 'I do hereby confirm that the information given above is true to the best of my', 'knowledge.', 'Date :  Signature: ________________', 'RAJESH KUMAR SINGH', '3 of 3 --']::text[], '', 'Marital Status : Married
Languages Known : Hindi & English
PERMANENT ADDRESS : C/O Shri Ram Uday Singh, Vill+Po.- Salempur (via) . .
. Ishuapur, Dist- Chhapra(Bihar)
Declaration:
I do hereby confirm that the information given above is true to the best of my
knowledge.
Date :  Signature: ________________
RAJESH KUMAR SINGH
-- 3 of 3 --', '', ' Controlling & Handling of all types of Contractor bill daily, weekly & monthly
MIS to HO.
 Passing of Raw Material bill i.e. Coal ,LDO,HFO etc.
-- 1 of 3 --
PAGE NO 2
 Looking Coal logistics work with Coal team.
 Preparing of O&M MIS Monthly/quarterly/Yearly basis.
 Reconciliation of Inter Division /Branch Transaction.
 Reconciliation of vendor ledger monthly/Quarterly/Yearly basis.
 Passing of Stores purchase bill including Capital Items
 Looking tax related work i.e., TDS/Service Tax/Labour cess/WCT/Entry
tax etc.
 Supervision and controlling the Project accounting
 Working in SAP environment.
 Looking MIS and Budget Vs Actual
D.B POWER LTD. (Power Plant at Raigarh in Running Project 1200 MW)
As an Asst. Manager Accounts from Sep 2010 to Sep 2014.
About the Company:
A part of DB Group having investment in the field of Wind power , Mining
,Thermal power etc.', '', '', '[]'::jsonb, '[{"title":"RESUME SUMMARY","company":"Imported from resume CSV","description":"Current Work Experience:\nThe Indian Hume Pipe Company limited (Raipur Regional office—\nChhattisgarh)\nFrom July 2018 to till date.\n Controlling & Handling of all types of Contractor bill daily, weekly & monthly\nMIS to HO.\n Preparing of MIS Monthly/quarterly/Yearly basis.\n Reconciliation of Inter Division /Branch Transaction.\n Reconciliation of vendor/Subcontractor ledger monthly/Quarterly/Yearly.\n Supervision and controlling the Project accounting and Project Team.\n Looking MIS and Budget Vs Actual\n Looking TDS and Income-tax\nPrevious Work Experience:\nLalitpur Power Generation Company Limited. (Power Plant at Lalitpur(UP) in\nRunning Project 660X3 MW Super critical Mega Power Project.)\nAs an Asst. Manager Accounts from Nov 2014 to July 2018.\nAbout the Company:\nA part of Bajaj Group having investment in the field of Sugar, Mining, Thermal power"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RKS-CVB.pdf', 'Name: R A J E S H K U M A R S I N G H

Email: rajeshsingh1058@gmail.com

Phone: 8120000138

Headline: RESUME SUMMARY

Profile Summary: Seeking a challenging job in an organization, to be the best at any place, at any time, in
any activity and fulfill the expectations of the society which has supported me for so
long.

Career Profile:  Controlling & Handling of all types of Contractor bill daily, weekly & monthly
MIS to HO.
 Passing of Raw Material bill i.e. Coal ,LDO,HFO etc.
-- 1 of 3 --
PAGE NO 2
 Looking Coal logistics work with Coal team.
 Preparing of O&M MIS Monthly/quarterly/Yearly basis.
 Reconciliation of Inter Division /Branch Transaction.
 Reconciliation of vendor ledger monthly/Quarterly/Yearly basis.
 Passing of Stores purchase bill including Capital Items
 Looking tax related work i.e., TDS/Service Tax/Labour cess/WCT/Entry
tax etc.
 Supervision and controlling the Project accounting
 Working in SAP environment.
 Looking MIS and Budget Vs Actual
D.B POWER LTD. (Power Plant at Raigarh in Running Project 1200 MW)
As an Asst. Manager Accounts from Sep 2010 to Sep 2014.
About the Company:
A part of DB Group having investment in the field of Wind power , Mining
,Thermal power etc.

IT Skills: Software : SAP
: ERP Navision Orcale Base
: Tally ERP
:MS Office/Excel/Internet etc.
EDUCATIONAL QUALIFICATION
 MBA (Finance)- National Academy Of Planning & Business Management.
 B.com (Account Hons) from Vinoba Bhave University, Hazaribagh (Jharkhand)
with 63% in 1999
 HSC from BIEC, Patna with 54% in 1995
 SSC from BIEC, Patna with 71% in 1993
ORGANIZING AND LEADERSHIP SKILLS
 College Cricket Team Captain
PERSONAL STRENGTHS
 Highly organized and dedicated with a positive attitude.
 Good grasping skills, self  motivated and willingness to learn.
 Good listener
PERSONAL DATA
Fathers Name : Shri Ram Uday Singh
Date of Birth : 19.02.1978
Marital Status : Married
Languages Known : Hindi & English
PERMANENT ADDRESS : C/O Shri Ram Uday Singh, Vill+Po.- Salempur (via) . .
. Ishuapur, Dist- Chhapra(Bihar)
Declaration:
I do hereby confirm that the information given above is true to the best of my
knowledge.
Date :  Signature: ________________
RAJESH KUMAR SINGH
-- 3 of 3 --

Employment: Current Work Experience:
The Indian Hume Pipe Company limited (Raipur Regional office—
Chhattisgarh)
From July 2018 to till date.
 Controlling & Handling of all types of Contractor bill daily, weekly & monthly
MIS to HO.
 Preparing of MIS Monthly/quarterly/Yearly basis.
 Reconciliation of Inter Division /Branch Transaction.
 Reconciliation of vendor/Subcontractor ledger monthly/Quarterly/Yearly.
 Supervision and controlling the Project accounting and Project Team.
 Looking MIS and Budget Vs Actual
 Looking TDS and Income-tax
Previous Work Experience:
Lalitpur Power Generation Company Limited. (Power Plant at Lalitpur(UP) in
Running Project 660X3 MW Super critical Mega Power Project.)
As an Asst. Manager Accounts from Nov 2014 to July 2018.
About the Company:
A part of Bajaj Group having investment in the field of Sugar, Mining, Thermal power

Personal Details: Marital Status : Married
Languages Known : Hindi & English
PERMANENT ADDRESS : C/O Shri Ram Uday Singh, Vill+Po.- Salempur (via) . .
. Ishuapur, Dist- Chhapra(Bihar)
Declaration:
I do hereby confirm that the information given above is true to the best of my
knowledge.
Date :  Signature: ________________
RAJESH KUMAR SINGH
-- 3 of 3 --

Extracted Resume Text: PAGE NO 1
R A J E S H K U M A R S I N G H
Raipur, Chhattisgarh
Mobile-8120000138/9098192510
E-mail: rajeshsingh1058@gmail.com ,rajksingh1058@gmail.com
RESUME SUMMARY
Finance and Accounts professional with over 15 years of work experience especially in
Steel and Power industry
CAREER OBJECTIVE
Seeking a challenging job in an organization, to be the best at any place, at any time, in
any activity and fulfill the expectations of the society which has supported me for so
long.
WORK EXPERIENCE
Current Work Experience:
The Indian Hume Pipe Company limited (Raipur Regional office—
Chhattisgarh)
From July 2018 to till date.
 Controlling & Handling of all types of Contractor bill daily, weekly & monthly
MIS to HO.
 Preparing of MIS Monthly/quarterly/Yearly basis.
 Reconciliation of Inter Division /Branch Transaction.
 Reconciliation of vendor/Subcontractor ledger monthly/Quarterly/Yearly.
 Supervision and controlling the Project accounting and Project Team.
 Looking MIS and Budget Vs Actual
 Looking TDS and Income-tax
Previous Work Experience:
Lalitpur Power Generation Company Limited. (Power Plant at Lalitpur(UP) in
Running Project 660X3 MW Super critical Mega Power Project.)
As an Asst. Manager Accounts from Nov 2014 to July 2018.
About the Company:
A part of Bajaj Group having investment in the field of Sugar, Mining, Thermal power
Job Profile:
 Controlling & Handling of all types of Contractor bill daily, weekly & monthly
MIS to HO.
 Passing of Raw Material bill i.e. Coal ,LDO,HFO etc.

-- 1 of 3 --

PAGE NO 2
 Looking Coal logistics work with Coal team.
 Preparing of O&M MIS Monthly/quarterly/Yearly basis.
 Reconciliation of Inter Division /Branch Transaction.
 Reconciliation of vendor ledger monthly/Quarterly/Yearly basis.
 Passing of Stores purchase bill including Capital Items
 Looking tax related work i.e., TDS/Service Tax/Labour cess/WCT/Entry
tax etc.
 Supervision and controlling the Project accounting
 Working in SAP environment.
 Looking MIS and Budget Vs Actual
D.B POWER LTD. (Power Plant at Raigarh in Running Project 1200 MW)
As an Asst. Manager Accounts from Sep 2010 to Sep 2014.
About the Company:
A part of DB Group having investment in the field of Wind power , Mining
,Thermal power etc.
Job Profile:
 Controlling & Handling of all types of Contractor bill(BHEL,L&T.KEC,
Alstom , Vijay Transmission, Jyoti structure) & daily, weekly & monthly
MIS to HO.
 Passing of Stores purchase bill including Capital Items
 Looking tax related work i.e., TDS/Service Tax/Labour cess/WCT/Entry
Tax etc.
 Supervision and controlling the Project accounting
 Cash & Bank related work
 Fund requirement, Cash Flow , Budgeting, Variance analysis etc.
 Working in SAP environment.
 Controlling & maintaining ledgers of Vendor & Contractors.
 Looking of Budget vs. Actual.
MONNET ISPAT AND ENERGY LTD. (Steel & Power Plant at Raigarh)
As an Officer from July 2007 to Aug 2010 .
About the Company:
A part of Monnet Group having turnover of more than 1250 Cr. and investment
in the field of Mining, Sponge Iron, Ferro Alloys, Sugar, Steel and Power.
Job Profile:
 Controlling & Handling of all types of contractor bill Supervision
And controlling the Project accounting
 Looking Time office/salary related work
 Passing of Stores purchase bill including Capital Items
 Supervision and controlling the Project accounting
 Cash & Bank related work
 Fund requirement, Cash Flow, Budgeting, Variance analysis etc.
 Controlling & maintaining ledgers of Vendor & Contractors
 Sale tax return & related work

-- 2 of 3 --

PAGE NO 3
 Looking tax related work
RAJA ISPAT, BILASPUR (CG)
As Assistant Officer from September 2003 to June 2007
About the Company:
A Rolling Mill Accessories (TMT Bar/Channel etc.) manufacturing company.
Job Profile:
 Maintains all financial books of Account
 Excise related work
 Cash & Bank related work
 Controlling & monitoring books of accounts
COMPUTER SKILLS
Software : SAP
: ERP Navision Orcale Base
: Tally ERP
:MS Office/Excel/Internet etc.
EDUCATIONAL QUALIFICATION
 MBA (Finance)- National Academy Of Planning & Business Management.
 B.com (Account Hons) from Vinoba Bhave University, Hazaribagh (Jharkhand)
with 63% in 1999
 HSC from BIEC, Patna with 54% in 1995
 SSC from BIEC, Patna with 71% in 1993
ORGANIZING AND LEADERSHIP SKILLS
 College Cricket Team Captain
PERSONAL STRENGTHS
 Highly organized and dedicated with a positive attitude.
 Good grasping skills, self  motivated and willingness to learn.
 Good listener
PERSONAL DATA
Fathers Name : Shri Ram Uday Singh
Date of Birth : 19.02.1978
Marital Status : Married
Languages Known : Hindi & English
PERMANENT ADDRESS : C/O Shri Ram Uday Singh, Vill+Po.- Salempur (via) . .
. Ishuapur, Dist- Chhapra(Bihar)
Declaration:
I do hereby confirm that the information given above is true to the best of my
knowledge.
Date :  Signature: ________________
RAJESH KUMAR SINGH

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RKS-CVB.pdf

Parsed Technical Skills: Software : SAP, : ERP Navision Orcale Base, : Tally ERP, :MS Office/Excel/Internet etc., EDUCATIONAL QUALIFICATION,  MBA (Finance)- National Academy Of Planning & Business Management.,  B.com (Account Hons) from Vinoba Bhave University, Hazaribagh (Jharkhand), with 63% in 1999,  HSC from BIEC, Patna with 54% in 1995,  SSC from BIEC, Patna with 71% in 1993, ORGANIZING AND LEADERSHIP SKILLS,  College Cricket Team Captain, PERSONAL STRENGTHS,  Highly organized and dedicated with a positive attitude.,  Good grasping skills, self  motivated and willingness to learn.,  Good listener, PERSONAL DATA, Fathers Name : Shri Ram Uday Singh, Date of Birth : 19.02.1978, Marital Status : Married, Languages Known : Hindi & English, PERMANENT ADDRESS : C/O Shri Ram Uday Singh, Vill+Po.- Salempur (via) . ., . Ishuapur, Dist- Chhapra(Bihar), Declaration:, I do hereby confirm that the information given above is true to the best of my, knowledge., Date :  Signature: ________________, RAJESH KUMAR SINGH, 3 of 3 --'),
(6208, 'CAREER OBJECTIVE', 'noorul1816@gmail.com', '9096322885', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in a globally competitive environment on challenging assignments and seeking a position to utilize my skills and abilities in
the corporate world that offers professional growth while being resourceful and flexible.
EDUCATIONAL QUALIFICATION
DEGREE INSTITUTE/UNIVERSITY YEAR MARKS
PGP ACM National Institute of Construction Management and Research, Pune 2017-19 7.53
B. E. (Civil) Ghousia College of Engineering, Ramanagaram(Visvesvaraya Technological 2010-14 68.60%
12th
University)
Children Senior Secondary School , kota (CBSE) 2010 61.80%
10th Indian Public School , Madhubani Bihar(CBSE) 2008 71.20%', 'To work in a globally competitive environment on challenging assignments and seeking a position to utilize my skills and abilities in
the corporate world that offers professional growth while being resourceful and flexible.
EDUCATIONAL QUALIFICATION
DEGREE INSTITUTE/UNIVERSITY YEAR MARKS
PGP ACM National Institute of Construction Management and Research, Pune 2017-19 7.53
B. E. (Civil) Ghousia College of Engineering, Ramanagaram(Visvesvaraya Technological 2010-14 68.60%
12th
University)
Children Senior Secondary School , kota (CBSE) 2010 61.80%
10th Indian Public School , Madhubani Bihar(CBSE) 2008 71.20%', ARRAY['Microsoft Project', 'Primavera', 'Candy', 'Microsoft office', 'Epicor', 'Autocad.', 'PERSONAL ATTRIBUTES', 'Team work skills', 'Ability to work with range of personalities', 'Flexible to work under challenging conditions', 'Quick Learner in adapting the new technologies', 'I hereby declare that the above said information is true to the best of my knowledge', 'Noorul Hasan', 'INTERNSHIP UNDERTAKEN', '2 of 3 --', '3 of 3 --']::text[], ARRAY['Microsoft Project', 'Primavera', 'Candy', 'Microsoft office', 'Epicor', 'Autocad.', 'PERSONAL ATTRIBUTES', 'Team work skills', 'Ability to work with range of personalities', 'Flexible to work under challenging conditions', 'Quick Learner in adapting the new technologies', 'I hereby declare that the above said information is true to the best of my knowledge', 'Noorul Hasan', 'INTERNSHIP UNDERTAKEN', '2 of 3 --', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Microsoft Project', 'Primavera', 'Candy', 'Microsoft office', 'Epicor', 'Autocad.', 'PERSONAL ATTRIBUTES', 'Team work skills', 'Ability to work with range of personalities', 'Flexible to work under challenging conditions', 'Quick Learner in adapting the new technologies', 'I hereby declare that the above said information is true to the best of my knowledge', 'Noorul Hasan', 'INTERNSHIP UNDERTAKEN', '2 of 3 --', '3 of 3 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Service Expert (Project Manager services), livspace , Pune NOV-2019 till Present\nProject Name(s): Home Interior\nDescription: As a service expert handling 5-8 projects of value (3lakh to 10 lakh) in a month.\n Doing BOQ preparation, vendor selection and vendor management.\n Doing Co-ordination with PMC, Designer for timely completion of the project.\n Doing Planning , Material management, Labour Management.\nGraduate Engineer Trainee, Havelock One Interiors, Abu Dhabi AUG-2019 to OCT-2019\nProject Name(s): Interior fit out of Vox Cinema.\nDescription: As a Engineer Trainee doing estimation, site execution and site management.\n Doing Co-ordination with sub-contractor for Quotation and submitting the Tenders.\nSite Engineer, MADHUCON PROJECTS LTD. , Nayagaon – Bihar OCT-2015 to MAY-2017\nProject Name(s): NH- 19 Chapra Hajipur Site\nDescription: As a site Engineer responsible for execution of 1 no of Major bridge, kerb of median of Highway,\nDBM Layer.\n Doing Co-ordination with consultant , supervisors, sub-contractor for timely completion of the\nproject.\n Doing Planning , Material management, Labour Management.\nSite Engineer, INDIINFRABUILD CONSTRUCTIONS PVT. LTD. , Bangalore AUG-2014 to SEP-2015\nProject Name(s): Prestige Tranquility , Bangalore\nDescription: As a site Engineer responsible for execution of finishing work as per drawings.\n Doing Planning , Material management, Labour Management.\n Doing Co-ordination with Supervisors and sub-contractor.\nNOORUL HASAN\nInterests/Hobbies:\nEmail:\nMobile:\nNoorul1816@gmail.com\n9096322885\n-- 1 of 3 --\nCBRE South Asia Pvt. LTD. , Pune\nProject Name(s): Barclays incubation Fitout, Pune\nMAY-2018 to JUNE-2018\nDescription: • As a trainee responsible for execution of civil works, MEP works of interior fitout of office space.\n• As a trainee responsible for coordinating with the Contractor and vendors for Timely Completion of the\nProject and Timely delivery of Materials.\n• Doing Tracking of the Project through MSP."}]'::jsonb, '[{"title":"Imported project details","description":"National Institute of Construction Management and Research , Pune\nProject Name(s): A Case Study of Successful Highway Project\nDescription: • To Study the Different methods which are used in solving the major causes of delays in the construction\nof highways.\n• Recommending the same to avoid delays for other highway projects.\nGhousia College of Engineering, Bangalore\nProject Name(s): Suitability of Sulphur as Modifier in Bitumen Road Construction\nDescription: • To determine the Marshall test properties of Bituminous Conrete mix using 60/70 penetration grade\nBitumen modified using Sulphur.\n• To study the effect of sulphur as modifier in various proportions in Bituminous mix\nPUBLICATIONS\n•B.E. Project \" Suitability of sulphur as Modifier in Bitumen Road Construction\" has been published in International Journal of\nResearch in Engineering and Technology volume:04 Special issue: 04 May-2015\nACADEMIC ACHIEVEMENTS\n•Received Cash prize and Merit Certificate from \"ULTRA TECH CEMENT LTD.\" for scoring highest marks in Concrete\nTechnology subject at College level."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\noorul hasan resume.pdf', 'Name: CAREER OBJECTIVE

Email: noorul1816@gmail.com

Phone: 9096322885

Headline: CAREER OBJECTIVE

Profile Summary: To work in a globally competitive environment on challenging assignments and seeking a position to utilize my skills and abilities in
the corporate world that offers professional growth while being resourceful and flexible.
EDUCATIONAL QUALIFICATION
DEGREE INSTITUTE/UNIVERSITY YEAR MARKS
PGP ACM National Institute of Construction Management and Research, Pune 2017-19 7.53
B. E. (Civil) Ghousia College of Engineering, Ramanagaram(Visvesvaraya Technological 2010-14 68.60%
12th
University)
Children Senior Secondary School , kota (CBSE) 2010 61.80%
10th Indian Public School , Madhubani Bihar(CBSE) 2008 71.20%

Key Skills: Microsoft Project, Primavera, Candy, Microsoft office, Epicor, Autocad.
PERSONAL ATTRIBUTES
• Team work skills
• Ability to work with range of personalities
• Flexible to work under challenging conditions
• Quick Learner in adapting the new technologies
I hereby declare that the above said information is true to the best of my knowledge
Noorul Hasan
INTERNSHIP UNDERTAKEN
-- 2 of 3 --
-- 3 of 3 --

IT Skills: Microsoft Project, Primavera, Candy, Microsoft office, Epicor, Autocad.
PERSONAL ATTRIBUTES
• Team work skills
• Ability to work with range of personalities
• Flexible to work under challenging conditions
• Quick Learner in adapting the new technologies
I hereby declare that the above said information is true to the best of my knowledge
Noorul Hasan
INTERNSHIP UNDERTAKEN
-- 2 of 3 --
-- 3 of 3 --

Employment: Service Expert (Project Manager services), livspace , Pune NOV-2019 till Present
Project Name(s): Home Interior
Description: As a service expert handling 5-8 projects of value (3lakh to 10 lakh) in a month.
 Doing BOQ preparation, vendor selection and vendor management.
 Doing Co-ordination with PMC, Designer for timely completion of the project.
 Doing Planning , Material management, Labour Management.
Graduate Engineer Trainee, Havelock One Interiors, Abu Dhabi AUG-2019 to OCT-2019
Project Name(s): Interior fit out of Vox Cinema.
Description: As a Engineer Trainee doing estimation, site execution and site management.
 Doing Co-ordination with sub-contractor for Quotation and submitting the Tenders.
Site Engineer, MADHUCON PROJECTS LTD. , Nayagaon – Bihar OCT-2015 to MAY-2017
Project Name(s): NH- 19 Chapra Hajipur Site
Description: As a site Engineer responsible for execution of 1 no of Major bridge, kerb of median of Highway,
DBM Layer.
 Doing Co-ordination with consultant , supervisors, sub-contractor for timely completion of the
project.
 Doing Planning , Material management, Labour Management.
Site Engineer, INDIINFRABUILD CONSTRUCTIONS PVT. LTD. , Bangalore AUG-2014 to SEP-2015
Project Name(s): Prestige Tranquility , Bangalore
Description: As a site Engineer responsible for execution of finishing work as per drawings.
 Doing Planning , Material management, Labour Management.
 Doing Co-ordination with Supervisors and sub-contractor.
NOORUL HASAN
Interests/Hobbies:
Email:
Mobile:
Noorul1816@gmail.com
9096322885
-- 1 of 3 --
CBRE South Asia Pvt. LTD. , Pune
Project Name(s): Barclays incubation Fitout, Pune
MAY-2018 to JUNE-2018
Description: • As a trainee responsible for execution of civil works, MEP works of interior fitout of office space.
• As a trainee responsible for coordinating with the Contractor and vendors for Timely Completion of the
Project and Timely delivery of Materials.
• Doing Tracking of the Project through MSP.

Education: National Institute of Construction Management and Research , Pune
Project Name(s): A Case Study of Successful Highway Project
Description: • To Study the Different methods which are used in solving the major causes of delays in the construction
of highways.
• Recommending the same to avoid delays for other highway projects.
Ghousia College of Engineering, Bangalore
Project Name(s): Suitability of Sulphur as Modifier in Bitumen Road Construction
Description: • To determine the Marshall test properties of Bituminous Conrete mix using 60/70 penetration grade
Bitumen modified using Sulphur.
• To study the effect of sulphur as modifier in various proportions in Bituminous mix
PUBLICATIONS
•B.E. Project " Suitability of sulphur as Modifier in Bitumen Road Construction" has been published in International Journal of
Research in Engineering and Technology volume:04 Special issue: 04 May-2015
ACADEMIC ACHIEVEMENTS
•Received Cash prize and Merit Certificate from "ULTRA TECH CEMENT LTD." for scoring highest marks in Concrete
Technology subject at College level.

Projects: National Institute of Construction Management and Research , Pune
Project Name(s): A Case Study of Successful Highway Project
Description: • To Study the Different methods which are used in solving the major causes of delays in the construction
of highways.
• Recommending the same to avoid delays for other highway projects.
Ghousia College of Engineering, Bangalore
Project Name(s): Suitability of Sulphur as Modifier in Bitumen Road Construction
Description: • To determine the Marshall test properties of Bituminous Conrete mix using 60/70 penetration grade
Bitumen modified using Sulphur.
• To study the effect of sulphur as modifier in various proportions in Bituminous mix
PUBLICATIONS
•B.E. Project " Suitability of sulphur as Modifier in Bitumen Road Construction" has been published in International Journal of
Research in Engineering and Technology volume:04 Special issue: 04 May-2015
ACADEMIC ACHIEVEMENTS
•Received Cash prize and Merit Certificate from "ULTRA TECH CEMENT LTD." for scoring highest marks in Concrete
Technology subject at College level.

Extracted Resume Text: CAREER OBJECTIVE
To work in a globally competitive environment on challenging assignments and seeking a position to utilize my skills and abilities in
the corporate world that offers professional growth while being resourceful and flexible.
EDUCATIONAL QUALIFICATION
DEGREE INSTITUTE/UNIVERSITY YEAR MARKS
PGP ACM National Institute of Construction Management and Research, Pune 2017-19 7.53
B. E. (Civil) Ghousia College of Engineering, Ramanagaram(Visvesvaraya Technological 2010-14 68.60%
12th
University)
Children Senior Secondary School , kota (CBSE) 2010 61.80%
10th Indian Public School , Madhubani Bihar(CBSE) 2008 71.20%
WORK EXPERIENCE
Service Expert (Project Manager services), livspace , Pune NOV-2019 till Present
Project Name(s): Home Interior
Description: As a service expert handling 5-8 projects of value (3lakh to 10 lakh) in a month.
 Doing BOQ preparation, vendor selection and vendor management.
 Doing Co-ordination with PMC, Designer for timely completion of the project.
 Doing Planning , Material management, Labour Management.
Graduate Engineer Trainee, Havelock One Interiors, Abu Dhabi AUG-2019 to OCT-2019
Project Name(s): Interior fit out of Vox Cinema.
Description: As a Engineer Trainee doing estimation, site execution and site management.
 Doing Co-ordination with sub-contractor for Quotation and submitting the Tenders.
Site Engineer, MADHUCON PROJECTS LTD. , Nayagaon – Bihar OCT-2015 to MAY-2017
Project Name(s): NH- 19 Chapra Hajipur Site
Description: As a site Engineer responsible for execution of 1 no of Major bridge, kerb of median of Highway,
DBM Layer.
 Doing Co-ordination with consultant , supervisors, sub-contractor for timely completion of the
project.
 Doing Planning , Material management, Labour Management.
Site Engineer, INDIINFRABUILD CONSTRUCTIONS PVT. LTD. , Bangalore AUG-2014 to SEP-2015
Project Name(s): Prestige Tranquility , Bangalore
Description: As a site Engineer responsible for execution of finishing work as per drawings.
 Doing Planning , Material management, Labour Management.
 Doing Co-ordination with Supervisors and sub-contractor.
NOORUL HASAN
Interests/Hobbies:
Email:
Mobile:
Noorul1816@gmail.com
9096322885

-- 1 of 3 --

CBRE South Asia Pvt. LTD. , Pune
Project Name(s): Barclays incubation Fitout, Pune
MAY-2018 to JUNE-2018
Description: • As a trainee responsible for execution of civil works, MEP works of interior fitout of office space.
• As a trainee responsible for coordinating with the Contractor and vendors for Timely Completion of the
Project and Timely delivery of Materials.
• Doing Tracking of the Project through MSP.
ACADEMIC PROJECTS
National Institute of Construction Management and Research , Pune
Project Name(s): A Case Study of Successful Highway Project
Description: • To Study the Different methods which are used in solving the major causes of delays in the construction
of highways.
• Recommending the same to avoid delays for other highway projects.
Ghousia College of Engineering, Bangalore
Project Name(s): Suitability of Sulphur as Modifier in Bitumen Road Construction
Description: • To determine the Marshall test properties of Bituminous Conrete mix using 60/70 penetration grade
Bitumen modified using Sulphur.
• To study the effect of sulphur as modifier in various proportions in Bituminous mix
PUBLICATIONS
•B.E. Project " Suitability of sulphur as Modifier in Bitumen Road Construction" has been published in International Journal of
Research in Engineering and Technology volume:04 Special issue: 04 May-2015
ACADEMIC ACHIEVEMENTS
•Received Cash prize and Merit Certificate from "ULTRA TECH CEMENT LTD." for scoring highest marks in Concrete
Technology subject at College level.
TECHNICAL SKILLS
Microsoft Project, Primavera, Candy, Microsoft office, Epicor, Autocad.
PERSONAL ATTRIBUTES
• Team work skills
• Ability to work with range of personalities
• Flexible to work under challenging conditions
• Quick Learner in adapting the new technologies
I hereby declare that the above said information is true to the best of my knowledge
Noorul Hasan
INTERNSHIP UNDERTAKEN

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\noorul hasan resume.pdf

Parsed Technical Skills: Microsoft Project, Primavera, Candy, Microsoft office, Epicor, Autocad., PERSONAL ATTRIBUTES, Team work skills, Ability to work with range of personalities, Flexible to work under challenging conditions, Quick Learner in adapting the new technologies, I hereby declare that the above said information is true to the best of my knowledge, Noorul Hasan, INTERNSHIP UNDERTAKEN, 2 of 3 --, 3 of 3 --'),
(6209, 'Contact Me', 'contact.me.resume-import-06209@hhh-resume-import.invalid', '7428321773', 'Social Profile', 'Social Profile', 'I want to work in an environment which encourages
me to succeed and grow professionally
where I can utilize my skills and knowledge
appropriately.', 'I want to work in an environment which encourages
me to succeed and grow professionally
where I can utilize my skills and knowledge
appropriately.', ARRAY['Auto cad', 'MS Excel', 'MS Word', 'Power Point', 'Languages', 'English', 'Hindi', 'Bhojpuri', 'Interest', 'SAHIL SINGH', 'Civil Engineer']::text[], ARRAY['Auto cad', 'MS Excel', 'MS Word', 'Power Point', 'Languages', 'English', 'Hindi', 'Bhojpuri', 'Interest', 'SAHIL SINGH', 'Civil Engineer']::text[], ARRAY[]::text[], ARRAY['Auto cad', 'MS Excel', 'MS Word', 'Power Point', 'Languages', 'English', 'Hindi', 'Bhojpuri', 'Interest', 'SAHIL SINGH', 'Civil Engineer']::text[], '', '7428321773
sahil841428singh@gma
il.com
Uttam Nagar
New Delhi ,India
Social Profile
linkedin.com/in/sahil-
singh-7121ba22b
Other Info', '', '', '', '', '[]'::jsonb, '[{"title":"Social Profile","company":"Imported from resume CSV","description":"Fresher |"}]'::jsonb, '[{"title":"Imported project details","description":"2022 - 2023 Commode cum Urinal | Water Conservation\nThe aim of my project is to reduce the volume of\nwater used during flushing after urination.\nI work on a design which can easily set-up on\nexisting commode and it can be used by both male\nand female.\nIt reduces the water requirements upto 90% in\nflushing .\n-- 1 of 2 --\nPlaying Cricket, Sketching\nOthers\nNTSE Scholarship awardee,\nGold medalist (Science\nolympiad )\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cv.....1', 'Name: Contact Me

Email: contact.me.resume-import-06209@hhh-resume-import.invalid

Phone: 7428321773

Headline: Social Profile

Profile Summary: I want to work in an environment which encourages
me to succeed and grow professionally
where I can utilize my skills and knowledge
appropriately.

Key Skills: Auto cad, MS Excel, MS Word,
Power Point
Languages
English, Hindi, Bhojpuri
Interest
SAHIL SINGH
Civil Engineer

Employment: Fresher |

Education: 2015 - 2016 CGT PUBLIC SCHOOL, CBSE | 10th
2018 - 2019 Baba Bhim Rao Ambedkar Inter College,
Bihar Board | 12th
2019 - 2023 Dronacharya Group Of Institution | B.Tech

Projects: 2022 - 2023 Commode cum Urinal | Water Conservation
The aim of my project is to reduce the volume of
water used during flushing after urination.
I work on a design which can easily set-up on
existing commode and it can be used by both male
and female.
It reduces the water requirements upto 90% in
flushing .
-- 1 of 2 --
Playing Cricket, Sketching
Others
NTSE Scholarship awardee,
Gold medalist (Science
olympiad )
-- 2 of 2 --

Personal Details: 7428321773
sahil841428singh@gma
il.com
Uttam Nagar
New Delhi ,India
Social Profile
linkedin.com/in/sahil-
singh-7121ba22b
Other Info

Extracted Resume Text: Contact Me
7428321773
sahil841428singh@gma
il.com
Uttam Nagar
New Delhi ,India
Social Profile
linkedin.com/in/sahil-
singh-7121ba22b
Other Info
Skills
Auto cad, MS Excel, MS Word,
Power Point
Languages
English, Hindi, Bhojpuri
Interest
SAHIL SINGH
Civil Engineer
About Me
I want to work in an environment which encourages
me to succeed and grow professionally
where I can utilize my skills and knowledge
appropriately.
Experience
Fresher |
Education
2015 - 2016 CGT PUBLIC SCHOOL, CBSE | 10th
2018 - 2019 Baba Bhim Rao Ambedkar Inter College,
Bihar Board | 12th
2019 - 2023 Dronacharya Group Of Institution | B.Tech
Projects
2022 - 2023 Commode cum Urinal | Water Conservation
The aim of my project is to reduce the volume of
water used during flushing after urination.
I work on a design which can easily set-up on
existing commode and it can be used by both male
and female.
It reduces the water requirements upto 90% in
flushing .

-- 1 of 2 --

Playing Cricket, Sketching
Others
NTSE Scholarship awardee,
Gold medalist (Science
olympiad )

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\cv.....1

Parsed Technical Skills: Auto cad, MS Excel, MS Word, Power Point, Languages, English, Hindi, Bhojpuri, Interest, SAHIL SINGH, Civil Engineer'),
(6210, 'ROHIT KUMAR', 'rohit9711@yahoo.co.in', '919711800974', 'Objective', 'Objective', 'To work for a reputed company with an intellectually stimulating environment and good career prospects. Where I can use my
experience and skills for the betterment of the company and myself. To be a part of an organization with challenging work
environment so that I can lead the growth of the organization.', 'To work for a reputed company with an intellectually stimulating environment and good career prospects. Where I can use my
experience and skills for the betterment of the company and myself. To be a part of an organization with challenging work
environment so that I can lead the growth of the organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father Name: Sh. Bijendra Singh
Date of Birth: 06th August 1985
Marital Status: Married
Known: Hindi & English
Expected Salary Negotiable
Address: Flat .No – A-1602 Amrapali Empire ,Crossing Republic
Distt. Ghaziabad, (U.P)
DECLARATION
I hereby that all the information given above are to the best of my Knowledge belief.
Date :
Place :
Rohit Kumar
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"environment so that I can lead the growth of the organization."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rohit Billing-1.pdf', 'Name: ROHIT KUMAR

Email: rohit9711@yahoo.co.in

Phone: +91 9711800974

Headline: Objective

Profile Summary: To work for a reputed company with an intellectually stimulating environment and good career prospects. Where I can use my
experience and skills for the betterment of the company and myself. To be a part of an organization with challenging work
environment so that I can lead the growth of the organization.

Employment: environment so that I can lead the growth of the organization.

Personal Details: Father Name: Sh. Bijendra Singh
Date of Birth: 06th August 1985
Marital Status: Married
Known: Hindi & English
Expected Salary Negotiable
Address: Flat .No – A-1602 Amrapali Empire ,Crossing Republic
Distt. Ghaziabad, (U.P)
DECLARATION
I hereby that all the information given above are to the best of my Knowledge belief.
Date :
Place :
Rohit Kumar
-- 2 of 2 --

Extracted Resume Text: CV_Rohit Kumar, rohit9711@yahoo.co.in +91 9711800974 Page 1 of 2
Curriculum Vitae
ROHIT KUMAR
E-mail:rohit9711@yahoo.co.in
Tel: (+91 )9711800974 & 8447734627
Objective
To work for a reputed company with an intellectually stimulating environment and good career prospects. Where I can use my
experience and skills for the betterment of the company and myself. To be a part of an organization with challenging work
environment so that I can lead the growth of the organization.
Summary
Work Experience: - 12 years.
Skill: - Billing Engineer.
Industries: - Real Estate, Government Contractor
Type Of Project: - Commercial, Residential Projects, etc
Notice Period: - 15 Days.
Work Experience & Job Profile
1- Agni Ltd.
(Presently project Hostel Block-K (G+8Floor) ,IMT College Raj Nagar Ghaziabad). Joined from
May 2018 to Till date as Asst. Manager Billing.
2-
3-
Aggarwal Construction Co.
(School building (Jawahar navodaya vidyalaya) Ahmadabad Gujarat. Worked as Asst.
Manager Billing July 2016 to April 2018.
Amrapali Group.
(Leisure Park & LeisureValley, high and low Rise Residential Projects (1755 Flat & 885
Villa) Greater Noida U.P.) Worked as Billing Engineer from May 2011 to June 2016.
4- Omaxe Ltd.
(The Forest Spa, Sector 93 B ,High Rise Residential Projects (204 Ultra Luxury Flat) Noida
U.P.) Worked as Billing Engineer from June 2009 to May 2011.
5- Agni Construction Pvt. Ltd.
( I.T.Soft Pvt. Ltd. A-13A Sector 62 Noida , High Rise Commercial Projects (B+G+14) ,Worked
as Quantity Surveying from May 2007 to May 2009.
Job Description
 Civil & MEP Billing .
 Bills estimation and Preparation of BOQ.
 Quantity Survey of Residential and Commercial Project . or Rate Analysis.
 Reconciliation of all materials.
 Preparation & Timely Submission of monthly Client Bill .
 Preparing Contractor’s Bill invoice & also measurement sheet.
 Knowledge of IS Code.
 Preparation of MIS Report.
 Tracking of the project schedule.
 Keeping records of bills and orders.

-- 1 of 2 --

CV_Rohit Kumar, rohit9711@yahoo.co.in +91 9711800974 Page 2 of 2
 Checking the reconciliation of self-supply materials to contractors and debit notes raised by Site
teams.
 Dealing with Client, Agencies and Consultants for clarification and progress.
TECHNICAL & COMPUTER QUALIFICATION 
 Diploma in Civil Engineering From RGIT Moradabad IN 2007.
 12th Passed (pcm) from UP Board Allahabad , UP IN 2003.
 Auto-Cad Training in Lelogis Cad Center Gzb. Approved by Autodesk.
 ERP,MS-Excel, MS-Word.
Personal Details
Father Name: Sh. Bijendra Singh
Date of Birth: 06th August 1985
Marital Status: Married
Known: Hindi & English
Expected Salary Negotiable
Address: Flat .No – A-1602 Amrapali Empire ,Crossing Republic
Distt. Ghaziabad, (U.P)
DECLARATION
I hereby that all the information given above are to the best of my Knowledge belief.
Date :
Place :
Rohit Kumar

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Rohit Billing-1.pdf'),
(6211, 'NOUSHAD ALI', 'nali428@gmail.com', '00918129604600', 'has executed a number of high-profile construction projects, including the Burj Khalifa', 'has executed a number of high-profile construction projects, including the Burj Khalifa', '', ' Sex : Male
 Religion : Islam
 Nationality : Indian
 Visa status : Currently residing in India
 Marital status : Married
 No. of Dependents : 3
Personal Traits:
 Very good learner, self motivated with positive attitude.
 Strong communication and interpersonal skill.
 Result oriented, strong will power and better planning and coordination.
 Enthusiasm to learn new concepts/practices and easily adaptable nature.
 Ability to accept and perform responsibilities and work assigned tasks both independently and as
a team member.
References:
References can be provided up on request
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Sex : Male
 Religion : Islam
 Nationality : Indian
 Visa status : Currently residing in India
 Marital status : Married
 No. of Dependents : 3
Personal Traits:
 Very good learner, self motivated with positive attitude.
 Strong communication and interpersonal skill.
 Result oriented, strong will power and better planning and coordination.
 Enthusiasm to learn new concepts/practices and easily adaptable nature.
 Ability to accept and perform responsibilities and work assigned tasks both independently and as
a team member.
References:
References can be provided up on request
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Mina Rashid and The Valley –Master Development (Roads, Infrastructure & Landscape)\nDuties and Responsibilities:\nPre contract\n Review of tender documents such as drawings, BOQ, specifications and COC and ensure\nthat the requirements with regard to cost estimating/pricing and cost control for variations\nare incorporated in the tender documents.\n Review of pre-tender estimate prepared by Consultant and update if required.\n Attendance and participation at Post-tender clarification meetings and issue PTC schedule\n Involved in negotiation with bidders and finalization of Contract award.\n Evaluation of the commercial aspects of tenders received and issue of award\nrecommendation report for management approval.\nPost contract\n Attendance and participation at start-up meetings, site meetings, progress meetings.\n Provide support on all financial and contractual matters throughout the course of work in the\nproject.\n To cope with quantity verification issues, prepare strategy and criteria for measurement of\nconstruction quantities.\n Reviews the cost estimates submitted by Consultant/Contractor and ensures compliance\nwith Agreement, Contract drawings and specifications.\n Establishing the value of variation orders and achieving agreement with contractor.\n Administration of Provisional sum expenditure.\n Review and approve monthly cost report and Contractors/Consultant interim payment\ncertificate.\n Investigation and evaluation of additional work & variation claims and time extension\nclaims based on tender & revised drawing, BOQ, specifications, preambles and conditions\nof contract.\n Verifying the final re-measurement and agreeing final account with Contractors.\n Quantity Surveyor, DAMAC Properties, Dubai, U.A.E\nDuration: October 2013 till Jan 2019.\nProject: Damac Hills & Akoya Oxygen –Master Development (Roads, Infrastructure, Golf Course)\nDuties and Responsibilities:\n Assist Commercial manager in all matters relating to the financial and contractual aspects of\nthe project.\n Check and record measurements of completed work.\n Prepare monthly cost report\n Verification of contractors running and final bills as per contract condition.\n Evaluate the unit rates for new work items and prepare variation orders.\n-- 2 of 4 --\nNOUSHAD ALI Curriculum Vitae\nPage 4 of 4\n Participate in the evaluation and recommendation of entitlement of Contractors claims,\nevaluate contractual claims for the review of claim manager.\n Preparing contractors final forecast and final account with all supporting documentation.\n Negotiating and finalizing variation orders of both Contractor and Consultant."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Noushad SQS CV 2020 Ind.pdf', 'Name: NOUSHAD ALI

Email: nali428@gmail.com

Phone: 0091 8129604600

Headline: has executed a number of high-profile construction projects, including the Burj Khalifa

Education: B-Tech in Civil Engineering with first class from University of Calicut, Kerala, India (2003-2007)
Career Progression:
1. Senior Quantity Surveyor in Emaar Properties, Dubai, UAE (Feb-2019 to May-2020)
A pioneering developer of integrated master-planned communities, Emaar group has transformed the
real estate sector in Dubai, United Arab Emirates
1. Quantity Surveyor in, DAMAC Properties, Dubai, UAE (Oct-2013-Jan 2019)
One of the leading real estate developer in Middle East.
2. Quantity Surveyor at Arabtec Construction PJSC, Dubai, UAE (Aug-2011 to Aug-2013)
Arabtec Construction PJSC is the largest construction company in the Persian Gulf by market value and
has executed a number of high-profile construction projects, including the Burj Khalifa
3. Quantity Surveyor at Fibrex Construction Group, Abudhabi, UAE (Jul-2008 to Jun-2011)
A leading contractor in UAE involved in construction of villas, buildings and shopping malls.
4. Site Engineer: Horizon Ventures, Kochi, Kerala, India, (Jul-2007 to Jun-2008).
A leading contractor in Kerala involved in construction of multi stories buildings
-- 1 of 4 --
NOUSHAD ALI Curriculum Vitae
Page 4 of 4
Proven Job Role:
 Presently Working with Emaar Properties, Dubai, U.A.E, as a Senior Quantity
Surveyor
Duration: Since February 2019 till May 2020.
Projects: Dubai Creek Harbor, Downtown Dubai, Mohamed bin Rashid development
Mina Rashid and The Valley –Master Development (Roads, Infrastructure & Landscape)
Duties and Responsibilities:
Pre contract
 Review of tender documents such as drawings, BOQ, specifications and COC and ensure
that the requirements with regard to cost estimating/pricing and cost control for variations
are incorporated in the tender documents.
 Review of pre-tender estimate prepared by Consultant and update if required.
 Attendance and participation at Post-tender clarification meetings and issue PTC schedule
 Involved in negotiation with bidders and finalization of Contract award.
 Evaluation of the commercial aspects of tenders received and issue of award
recommendation report for management approval.
Post contract
 Attendance and participation at start-up meetings, site meetings, progress meetings.
 Provide support on all financial and contractual matters throughout the course of work in the
project.
 To cope with quantity verification issues, prepare strategy and criteria for measurement of
construction quantities.
 Reviews the cost estimates submitted by Consultant/Contractor and ensures compliance
with Agreement, Contract drawings and specifications.
 Establishing the value of variation orders and achieving agreement with contractor.
 Administration of Provisional sum expenditure.
 Review and approve monthly cost report and Contractors/Consultant interim payment

Projects: Mina Rashid and The Valley –Master Development (Roads, Infrastructure & Landscape)
Duties and Responsibilities:
Pre contract
 Review of tender documents such as drawings, BOQ, specifications and COC and ensure
that the requirements with regard to cost estimating/pricing and cost control for variations
are incorporated in the tender documents.
 Review of pre-tender estimate prepared by Consultant and update if required.
 Attendance and participation at Post-tender clarification meetings and issue PTC schedule
 Involved in negotiation with bidders and finalization of Contract award.
 Evaluation of the commercial aspects of tenders received and issue of award
recommendation report for management approval.
Post contract
 Attendance and participation at start-up meetings, site meetings, progress meetings.
 Provide support on all financial and contractual matters throughout the course of work in the
project.
 To cope with quantity verification issues, prepare strategy and criteria for measurement of
construction quantities.
 Reviews the cost estimates submitted by Consultant/Contractor and ensures compliance
with Agreement, Contract drawings and specifications.
 Establishing the value of variation orders and achieving agreement with contractor.
 Administration of Provisional sum expenditure.
 Review and approve monthly cost report and Contractors/Consultant interim payment
certificate.
 Investigation and evaluation of additional work & variation claims and time extension
claims based on tender & revised drawing, BOQ, specifications, preambles and conditions
of contract.
 Verifying the final re-measurement and agreeing final account with Contractors.
 Quantity Surveyor, DAMAC Properties, Dubai, U.A.E
Duration: October 2013 till Jan 2019.
Project: Damac Hills & Akoya Oxygen –Master Development (Roads, Infrastructure, Golf Course)
Duties and Responsibilities:
 Assist Commercial manager in all matters relating to the financial and contractual aspects of
the project.
 Check and record measurements of completed work.
 Prepare monthly cost report
 Verification of contractors running and final bills as per contract condition.
 Evaluate the unit rates for new work items and prepare variation orders.
-- 2 of 4 --
NOUSHAD ALI Curriculum Vitae
Page 4 of 4
 Participate in the evaluation and recommendation of entitlement of Contractors claims,
evaluate contractual claims for the review of claim manager.
 Preparing contractors final forecast and final account with all supporting documentation.
 Negotiating and finalizing variation orders of both Contractor and Consultant.

Personal Details:  Sex : Male
 Religion : Islam
 Nationality : Indian
 Visa status : Currently residing in India
 Marital status : Married
 No. of Dependents : 3
Personal Traits:
 Very good learner, self motivated with positive attitude.
 Strong communication and interpersonal skill.
 Result oriented, strong will power and better planning and coordination.
 Enthusiasm to learn new concepts/practices and easily adaptable nature.
 Ability to accept and perform responsibilities and work assigned tasks both independently and as
a team member.
References:
References can be provided up on request
-- 4 of 4 --

Extracted Resume Text: SENIOR QUANTITY SURVEYOR Curriculum Vitae
Page 1 of 4
NOUSHAD ALI
Kerala. India
Mobile No: 0091 8129604600
E-mail: nali428@gmail.com
Job Description:
Senior Quantity Surveyor - Infrastructure
Career Aspiration:
Looking for a challenging and result oriented assignment where in my qualification, experience
can be put in to use to achieve the organizational goal, couple with higher responsibility.
Professional Synopsis:
Total More than 13 years of Experience in Civil Construction field, 12-Years as Quantity Surveyor
Complete project experience from pre-tender to project handover on a wide range of Civil
engineering, Infrastructure, Landscape, Golf course, Electrical substation, District cooling plant and
Construction projects. Scope of work included but not limited to quantity take off, Preparing Bills of
Quantities as per POMI, CESSM, tender evaluation and preparation of tender reports, valuation and
variation, contracts management Conditions of Contract in reference to FIDIC etc, as described in detail
below.
Academic Chronicle:
B-Tech in Civil Engineering with first class from University of Calicut, Kerala, India (2003-2007)
Career Progression:
1. Senior Quantity Surveyor in Emaar Properties, Dubai, UAE (Feb-2019 to May-2020)
A pioneering developer of integrated master-planned communities, Emaar group has transformed the
real estate sector in Dubai, United Arab Emirates
1. Quantity Surveyor in, DAMAC Properties, Dubai, UAE (Oct-2013-Jan 2019)
One of the leading real estate developer in Middle East.
2. Quantity Surveyor at Arabtec Construction PJSC, Dubai, UAE (Aug-2011 to Aug-2013)
Arabtec Construction PJSC is the largest construction company in the Persian Gulf by market value and
has executed a number of high-profile construction projects, including the Burj Khalifa
3. Quantity Surveyor at Fibrex Construction Group, Abudhabi, UAE (Jul-2008 to Jun-2011)
A leading contractor in UAE involved in construction of villas, buildings and shopping malls.
4. Site Engineer: Horizon Ventures, Kochi, Kerala, India, (Jul-2007 to Jun-2008).
A leading contractor in Kerala involved in construction of multi stories buildings

-- 1 of 4 --

NOUSHAD ALI Curriculum Vitae
Page 4 of 4
Proven Job Role:
 Presently Working with Emaar Properties, Dubai, U.A.E, as a Senior Quantity
Surveyor
Duration: Since February 2019 till May 2020.
Projects: Dubai Creek Harbor, Downtown Dubai, Mohamed bin Rashid development
Mina Rashid and The Valley –Master Development (Roads, Infrastructure & Landscape)
Duties and Responsibilities:
Pre contract
 Review of tender documents such as drawings, BOQ, specifications and COC and ensure
that the requirements with regard to cost estimating/pricing and cost control for variations
are incorporated in the tender documents.
 Review of pre-tender estimate prepared by Consultant and update if required.
 Attendance and participation at Post-tender clarification meetings and issue PTC schedule
 Involved in negotiation with bidders and finalization of Contract award.
 Evaluation of the commercial aspects of tenders received and issue of award
recommendation report for management approval.
Post contract
 Attendance and participation at start-up meetings, site meetings, progress meetings.
 Provide support on all financial and contractual matters throughout the course of work in the
project.
 To cope with quantity verification issues, prepare strategy and criteria for measurement of
construction quantities.
 Reviews the cost estimates submitted by Consultant/Contractor and ensures compliance
with Agreement, Contract drawings and specifications.
 Establishing the value of variation orders and achieving agreement with contractor.
 Administration of Provisional sum expenditure.
 Review and approve monthly cost report and Contractors/Consultant interim payment
certificate.
 Investigation and evaluation of additional work & variation claims and time extension
claims based on tender & revised drawing, BOQ, specifications, preambles and conditions
of contract.
 Verifying the final re-measurement and agreeing final account with Contractors.
 Quantity Surveyor, DAMAC Properties, Dubai, U.A.E
Duration: October 2013 till Jan 2019.
Project: Damac Hills & Akoya Oxygen –Master Development (Roads, Infrastructure, Golf Course)
Duties and Responsibilities:
 Assist Commercial manager in all matters relating to the financial and contractual aspects of
the project.
 Check and record measurements of completed work.
 Prepare monthly cost report
 Verification of contractors running and final bills as per contract condition.
 Evaluate the unit rates for new work items and prepare variation orders.

-- 2 of 4 --

NOUSHAD ALI Curriculum Vitae
Page 4 of 4
 Participate in the evaluation and recommendation of entitlement of Contractors claims,
evaluate contractual claims for the review of claim manager.
 Preparing contractors final forecast and final account with all supporting documentation.
 Negotiating and finalizing variation orders of both Contractor and Consultant.
 Assessment of value engineering proposals from the Contractor
 Attending weekly progress and commercial meetings and review the minutes of meeting
prepared by the cost consultant.
 BOQ preparation of mini projects
 Assisting Project managers on Contractual matters.
 Liaising with Contract department for making Contract amendments.
 Drafting contractual correspondences with the directive of project/commercial manager.
 Quantity Surveyor, Arabtec Construction PJSC, Dubai, UAE
Duration: Aug 2011 – Aug 2013.
Project: Dubai International Airport Terminal 2 expansion.
Duties and Responsibilities:
 Site measurement and valuation of works
 Procurement of subcontractors
 Preparation of monthly payment application
 Agreeing value of works undertaken with contractors/subcontractors.
 Preparation of Material Procurement Schedule.
 Responsible for preparation of estimation, rate analysis, tendering and finalization of
subcontracts
 Coordinating Site Engineer and Site Supervisors.
 Review of Variations or Additional works and Claims
 Responsible for billing and payments
 Certifying Sub Contractors Bills
 Quantity Surveyor, Fibrex Construction Group, Abudhabi, UAE.
Duration: Jul 2008 – Jun 2011
Project: Al Reeef Villas and Downtown
Duties and Responsibilities:
 Measure, quantify & value the works on site in accordance with construction drawings
 Preparing payment certificates of sub contractors
 Preparing Variation Orders
 Submit progress bill to project clients
 Forwarding enquiries to subcontractors and Suppliers
 Preparing Bid Comparision Sheet for received quotations
 Negotiate the quoted prices with Subcontractor / supplier and finalize
 Prepare draft Subcontract Letter of Acceptance / Agreement to Subcontractors variations
 Negotiation with client for submitted variations and finalizing the Quantities and rate

-- 3 of 4 --

NOUSHAD ALI Curriculum Vitae
Page 4 of 4
 Site Engineer: Horizon Ventures Pvt Ltd, Kochi, Kerala, India
Duration: Jul 2007 – Jun 2008
Project: Construction of a multi storied residential building.
Duties and Responsibilities:
 Set outing.
 Preparing BBS and Sketches for the execution of works.
 Supervision of all Civil works.
 Maintaining Measurement Book
 Certifying Sub Contractors Bills
Proficiency in Computer:
 Civil Engineering Software – Auto CAD, STADD
 Operating System - WINDOWS 95/98/XP/Vista/W7
 Productivity Tools -MS Office and Photoshop.
Linguistic Proficiency:
 Read / Write : English, Hindi, Malayalam
 Speak : English, Hindi, Malayalam and Tamil
Personal Profile:
 Date of Birth : 30th October,1985
 Sex : Male
 Religion : Islam
 Nationality : Indian
 Visa status : Currently residing in India
 Marital status : Married
 No. of Dependents : 3
Personal Traits:
 Very good learner, self motivated with positive attitude.
 Strong communication and interpersonal skill.
 Result oriented, strong will power and better planning and coordination.
 Enthusiasm to learn new concepts/practices and easily adaptable nature.
 Ability to accept and perform responsibilities and work assigned tasks both independently and as
a team member.
References:
References can be provided up on request

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Noushad SQS CV 2020 Ind.pdf'),
(6212, 'A.S. FAIZAL AHAMED SIDDIK', 'asfaizalas@gmail.com', '919789161692', 'OBJECTIVE', 'OBJECTIVE', 'To achieve a successful position in an organization that permits me to utilize my skills and to get
an exposure to the latest technologies.
PROFESSIONAL SYNOPSIS
A Bachelor’s degree holder in Civil Engineering with 8 years of experience in Building
Construction, Roads and Infrastructure works as a Quantity Surveyor. Immense knowledge in Bill of
Quantity, checking up material and concrete mix, construction methods and construction sequences in
civil structural constructions below & above the ground, road construction and grouting techniques.
EXPLOYMENT RECITAL (Total: 8 Plus Years in Abroad: 7 Plus Years)
Organization : M/s GBH International L.L.C.
Designation : Quantity Surveyor
Duration : October 2020 to Till Date
Organization : M/s DX Contracting L.L.C.
Designation : Quantity Surveyor
Duration : February 2020 to August 2020
Organization : M/s Ghantoot Contracting L.L.C. (Dubai Division)
Designation : Quantity Surveyor
Duration : January 2016 to February 2020
Organization : M/s Associated Construction & Investments Co. L.L.C.(ASCON)
Designation : Quantity Surveyor
Duration : January 2014 to January2016
Job Responsibilities
➢ Co-ordinate with client & consultant for clearing the submitted monthly bills without any delay.
➢ Preparation and submission measurement sheet for approval by co-ordinate with consultant quantity surveyor.
➢ Certification of sub-contractor payment certificate.
➢ Preparation the request for approval (RFA) and clarify to the consultant and get sign
➢ Preparation of recap quantity for the project.
➢ Quantity take-off for the ongoing activates project using by AUTOCAD.
➢ Daily maintaining the work progress drawing.
➢ Preparing documents for the interim payment.
➢ Attend Client & Consultant meetings.
➢ Making comparison for tender and construction documents.
➢ Preparation of variation proposals and cost implications.
➢ Ensure all sub-contract final accounts are agreed in line with projects company procedures
➢ Rate analysis, item rate breaks down and prorate.
-- 2 of 4 --
➢ Preparing sub-contractors and suppliers payment certificate and certifying along with work done.
➢ Assisting to Sr. Quantity Surveyor for preparation of sub-contract documents and cost report.
In India 18 Months
Organization : Popular Construction
Designation : Site Engineer cum Quantity Surveyor
Duration : May 2009 to June 2010 & May 2013 to Dec2013
Job Responsibilities
➢ Checking out the material received at site & raising material inspection request for approval.
➢ Calculating the Quantity for construction.', 'To achieve a successful position in an organization that permits me to utilize my skills and to get
an exposure to the latest technologies.
PROFESSIONAL SYNOPSIS
A Bachelor’s degree holder in Civil Engineering with 8 years of experience in Building
Construction, Roads and Infrastructure works as a Quantity Surveyor. Immense knowledge in Bill of
Quantity, checking up material and concrete mix, construction methods and construction sequences in
civil structural constructions below & above the ground, road construction and grouting techniques.
EXPLOYMENT RECITAL (Total: 8 Plus Years in Abroad: 7 Plus Years)
Organization : M/s GBH International L.L.C.
Designation : Quantity Surveyor
Duration : October 2020 to Till Date
Organization : M/s DX Contracting L.L.C.
Designation : Quantity Surveyor
Duration : February 2020 to August 2020
Organization : M/s Ghantoot Contracting L.L.C. (Dubai Division)
Designation : Quantity Surveyor
Duration : January 2016 to February 2020
Organization : M/s Associated Construction & Investments Co. L.L.C.(ASCON)
Designation : Quantity Surveyor
Duration : January 2014 to January2016
Job Responsibilities
➢ Co-ordinate with client & consultant for clearing the submitted monthly bills without any delay.
➢ Preparation and submission measurement sheet for approval by co-ordinate with consultant quantity surveyor.
➢ Certification of sub-contractor payment certificate.
➢ Preparation the request for approval (RFA) and clarify to the consultant and get sign
➢ Preparation of recap quantity for the project.
➢ Quantity take-off for the ongoing activates project using by AUTOCAD.
➢ Daily maintaining the work progress drawing.
➢ Preparing documents for the interim payment.
➢ Attend Client & Consultant meetings.
➢ Making comparison for tender and construction documents.
➢ Preparation of variation proposals and cost implications.
➢ Ensure all sub-contract final accounts are agreed in line with projects company procedures
➢ Rate analysis, item rate breaks down and prorate.
-- 2 of 4 --
➢ Preparing sub-contractors and suppliers payment certificate and certifying along with work done.
➢ Assisting to Sr. Quantity Surveyor for preparation of sub-contract documents and cost report.
In India 18 Months
Organization : Popular Construction
Designation : Site Engineer cum Quantity Surveyor
Duration : May 2009 to June 2010 & May 2013 to Dec2013
Job Responsibilities
➢ Checking out the material received at site & raising material inspection request for approval.
➢ Calculating the Quantity for construction.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : A.S. FAIZAL AHAMED SIDDIK.
Date of Birth : 30th June 1989.
Sex : Male
Nationality & Religion : Indian & Muslim
Marital Status : Single
Languages Known : Tamil, English, Hindi and Malayalam
E-Mail ID :asfaizalas@gmail.com
Contact No : +971 55 585 8990 / +91 9789161692
License : Yes, UAE.
Passport Number : K8995594
I hereby declare that the above furnished information is a symbolization of truth and
honesty.
(A.S. FAIZAL AHAMED SIDDIK)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"PROJECT – 1: BOLLYWOOD PARK PACKAGE – 4B, JEBEL ALI, DUBAI – U.A.E.\nClient: MEERAS Development (46 Million AED)\nConsultant: DEC – Dynamic Engineer Consultant – PMC – Samsung C & T. End\nContractor: M/s. Associated Construction & Investments Co. LLC. (ASCON)\nPROJECT – 3 PT‐162 ‐ Road & Infrastructure at Dubai Industrial City, Priority ‐ B\nClient : TAMDEEN – Dubai Industrial City (160 Million AED)\nConsultant : AECOM Middle East Ltd.\nContractor : ASCON Road Contracting LLC\nPROJECT – 3: AKOYA PARK –SERVICE REMOVAL PACKAGE, BULK EARTH WORKS\nClient : DAMAC\nConsultant : KEO\nContractor: Ghantoot Road Contracting LLC (194 Million AED)\nSCOPE: Construction of Road & Infrastructure works includes Demolition, Site\nClearance, Cutting & Filling, Asphalt works, Parking, Storm water Drainage, Waste\nWater Collection network, Irrigation network, Electrical works, Sub Surface networks,\nPotable Water network, Fire Fighting network, Street Light network,\nTelecommunication network, Sewerage Pumping station works, Testing\nCommissioning and maintenance of the lake pipe work connection package.\n-- 3 of 4 --\nPROJECT – 4: EMAAR SOUTH DEVELOPMENT PHASE-1\nClient : EMAAR\nConsultant: Hyder Arcadis Consulting (ME) Ltd.\nContractor: Ghantoot Road Contracting LLC (146 Million AED)\nSCOPE: Construction of Road & Infrastructure works includes Demolition, Site\nClearance, Cutting & Filling, Asphalt works, Interlocking, Storm water Drainage, Waste Water\nCollection network, Irrigation network, Electrical works, Sub Surface networks, Potable Water\nnetwork, Fire Fighting network, Street Light network, Telecommunication network, Gas Line\nnetwork, IT Line network, Fire Fighting Pumping station works, Testing Commissioning and\nmaintenance of the lake pipe work connection package.\nPROJECT – 5: THE FIELDS – ROADS & INFRASTRUCTURE PROJECT\nClient : G&CO and Bank of Sharjah (BOS)\nConsultant: LCE (Orchid) Architects Consultant\nContractor: GBH International LLC (140 Million AED)\nSCOPE: Construction of Road & Infrastructure works includes Demolition, Site\nClearance, Cutting & Filling, Asphalt works, Interlocking, Drainage, Wastewater\nCollection network, Irrigation network, Electrical works, Sub Surface networks, Potable\nWater network, Fire Fighting network, Street Light network, Telecommunication\nnetwork, Fire Fighting Pumping station works,\nTECHNICAL QUALIFICATION:\n➢ B.E‐Bachelor of Engineering in Civil at Sardar Raja College\nof Engineering (Anna University, Tamil Nadu, India, May–\n2013)\n➢ D.C.E‐ Diploma in Civil Engineering at St. Xavier’s Polytechnic College\n(Department of Technical Education, Tamil Nadu, India, April–2009, FIRST\nCLASS with HONOURS)\nADDITIONAL QUALIFICATION\n Certified and worked in AUTOCAD (2D &3D).\n Good knowledge in MS-Office.\n Xpedeon Enterprises, ERP"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-...pdf', 'Name: A.S. FAIZAL AHAMED SIDDIK

Email: asfaizalas@gmail.com

Phone: +919789161692

Headline: OBJECTIVE

Profile Summary: To achieve a successful position in an organization that permits me to utilize my skills and to get
an exposure to the latest technologies.
PROFESSIONAL SYNOPSIS
A Bachelor’s degree holder in Civil Engineering with 8 years of experience in Building
Construction, Roads and Infrastructure works as a Quantity Surveyor. Immense knowledge in Bill of
Quantity, checking up material and concrete mix, construction methods and construction sequences in
civil structural constructions below & above the ground, road construction and grouting techniques.
EXPLOYMENT RECITAL (Total: 8 Plus Years in Abroad: 7 Plus Years)
Organization : M/s GBH International L.L.C.
Designation : Quantity Surveyor
Duration : October 2020 to Till Date
Organization : M/s DX Contracting L.L.C.
Designation : Quantity Surveyor
Duration : February 2020 to August 2020
Organization : M/s Ghantoot Contracting L.L.C. (Dubai Division)
Designation : Quantity Surveyor
Duration : January 2016 to February 2020
Organization : M/s Associated Construction & Investments Co. L.L.C.(ASCON)
Designation : Quantity Surveyor
Duration : January 2014 to January2016
Job Responsibilities
➢ Co-ordinate with client & consultant for clearing the submitted monthly bills without any delay.
➢ Preparation and submission measurement sheet for approval by co-ordinate with consultant quantity surveyor.
➢ Certification of sub-contractor payment certificate.
➢ Preparation the request for approval (RFA) and clarify to the consultant and get sign
➢ Preparation of recap quantity for the project.
➢ Quantity take-off for the ongoing activates project using by AUTOCAD.
➢ Daily maintaining the work progress drawing.
➢ Preparing documents for the interim payment.
➢ Attend Client & Consultant meetings.
➢ Making comparison for tender and construction documents.
➢ Preparation of variation proposals and cost implications.
➢ Ensure all sub-contract final accounts are agreed in line with projects company procedures
➢ Rate analysis, item rate breaks down and prorate.
-- 2 of 4 --
➢ Preparing sub-contractors and suppliers payment certificate and certifying along with work done.
➢ Assisting to Sr. Quantity Surveyor for preparation of sub-contract documents and cost report.
In India 18 Months
Organization : Popular Construction
Designation : Site Engineer cum Quantity Surveyor
Duration : May 2009 to June 2010 & May 2013 to Dec2013
Job Responsibilities
➢ Checking out the material received at site & raising material inspection request for approval.
➢ Calculating the Quantity for construction.

Projects: PROJECT – 1: BOLLYWOOD PARK PACKAGE – 4B, JEBEL ALI, DUBAI – U.A.E.
Client: MEERAS Development (46 Million AED)
Consultant: DEC – Dynamic Engineer Consultant – PMC – Samsung C & T. End
Contractor: M/s. Associated Construction & Investments Co. LLC. (ASCON)
PROJECT – 3 PT‐162 ‐ Road & Infrastructure at Dubai Industrial City, Priority ‐ B
Client : TAMDEEN – Dubai Industrial City (160 Million AED)
Consultant : AECOM Middle East Ltd.
Contractor : ASCON Road Contracting LLC
PROJECT – 3: AKOYA PARK –SERVICE REMOVAL PACKAGE, BULK EARTH WORKS
Client : DAMAC
Consultant : KEO
Contractor: Ghantoot Road Contracting LLC (194 Million AED)
SCOPE: Construction of Road & Infrastructure works includes Demolition, Site
Clearance, Cutting & Filling, Asphalt works, Parking, Storm water Drainage, Waste
Water Collection network, Irrigation network, Electrical works, Sub Surface networks,
Potable Water network, Fire Fighting network, Street Light network,
Telecommunication network, Sewerage Pumping station works, Testing
Commissioning and maintenance of the lake pipe work connection package.
-- 3 of 4 --
PROJECT – 4: EMAAR SOUTH DEVELOPMENT PHASE-1
Client : EMAAR
Consultant: Hyder Arcadis Consulting (ME) Ltd.
Contractor: Ghantoot Road Contracting LLC (146 Million AED)
SCOPE: Construction of Road & Infrastructure works includes Demolition, Site
Clearance, Cutting & Filling, Asphalt works, Interlocking, Storm water Drainage, Waste Water
Collection network, Irrigation network, Electrical works, Sub Surface networks, Potable Water
network, Fire Fighting network, Street Light network, Telecommunication network, Gas Line
network, IT Line network, Fire Fighting Pumping station works, Testing Commissioning and
maintenance of the lake pipe work connection package.
PROJECT – 5: THE FIELDS – ROADS & INFRASTRUCTURE PROJECT
Client : G&CO and Bank of Sharjah (BOS)
Consultant: LCE (Orchid) Architects Consultant
Contractor: GBH International LLC (140 Million AED)
SCOPE: Construction of Road & Infrastructure works includes Demolition, Site
Clearance, Cutting & Filling, Asphalt works, Interlocking, Drainage, Wastewater
Collection network, Irrigation network, Electrical works, Sub Surface networks, Potable
Water network, Fire Fighting network, Street Light network, Telecommunication
network, Fire Fighting Pumping station works,
TECHNICAL QUALIFICATION:
➢ B.E‐Bachelor of Engineering in Civil at Sardar Raja College
of Engineering (Anna University, Tamil Nadu, India, May–
2013)
➢ D.C.E‐ Diploma in Civil Engineering at St. Xavier’s Polytechnic College
(Department of Technical Education, Tamil Nadu, India, April–2009, FIRST
CLASS with HONOURS)
ADDITIONAL QUALIFICATION
 Certified and worked in AUTOCAD (2D &3D).
 Good knowledge in MS-Office.
 Xpedeon Enterprises, ERP

Personal Details: Name : A.S. FAIZAL AHAMED SIDDIK.
Date of Birth : 30th June 1989.
Sex : Male
Nationality & Religion : Indian & Muslim
Marital Status : Single
Languages Known : Tamil, English, Hindi and Malayalam
E-Mail ID :asfaizalas@gmail.com
Contact No : +971 55 585 8990 / +91 9789161692
License : Yes, UAE.
Passport Number : K8995594
I hereby declare that the above furnished information is a symbolization of truth and
honesty.
(A.S. FAIZAL AHAMED SIDDIK)
-- 4 of 4 --

Extracted Resume Text: A.S. FAIZAL AHAMED SIDDIK
+971-555858990
asfaizalas@gmail.com
Dear Sir,
SUBJECT: APPLICATION FOR THE POST OF QUANTITY SURVEYOR
I enclose herewith for your consideration a brief resume of my experience to date along with projects
undertaken and positions held.
You will note from the details I have provided that more than 8 plus years of experience as a Quantity
Surveyor has been gained in a wide spectrum of Civil Engineering sectors from; Highways to
Bridges; housing and high-quality building works; Utilities and commercial developments.
I feel therefore that I have a lot to offer a prospective employer and look forward to being able to
demonstrate my abilities soon.
I look forward to hearing from you.
Yours Faithfully
FAIZAL AHAMED SIDDIK

-- 1 of 4 --

A.S. Faizal Ahamed Siddik
Mob. No: +971‐555858990 / +919789161692
Email ID: asfaizalas@gmail.com
OBJECTIVE
To achieve a successful position in an organization that permits me to utilize my skills and to get
an exposure to the latest technologies.
PROFESSIONAL SYNOPSIS
A Bachelor’s degree holder in Civil Engineering with 8 years of experience in Building
Construction, Roads and Infrastructure works as a Quantity Surveyor. Immense knowledge in Bill of
Quantity, checking up material and concrete mix, construction methods and construction sequences in
civil structural constructions below & above the ground, road construction and grouting techniques.
EXPLOYMENT RECITAL (Total: 8 Plus Years in Abroad: 7 Plus Years)
Organization : M/s GBH International L.L.C.
Designation : Quantity Surveyor
Duration : October 2020 to Till Date
Organization : M/s DX Contracting L.L.C.
Designation : Quantity Surveyor
Duration : February 2020 to August 2020
Organization : M/s Ghantoot Contracting L.L.C. (Dubai Division)
Designation : Quantity Surveyor
Duration : January 2016 to February 2020
Organization : M/s Associated Construction & Investments Co. L.L.C.(ASCON)
Designation : Quantity Surveyor
Duration : January 2014 to January2016
Job Responsibilities
➢ Co-ordinate with client & consultant for clearing the submitted monthly bills without any delay.
➢ Preparation and submission measurement sheet for approval by co-ordinate with consultant quantity surveyor.
➢ Certification of sub-contractor payment certificate.
➢ Preparation the request for approval (RFA) and clarify to the consultant and get sign
➢ Preparation of recap quantity for the project.
➢ Quantity take-off for the ongoing activates project using by AUTOCAD.
➢ Daily maintaining the work progress drawing.
➢ Preparing documents for the interim payment.
➢ Attend Client & Consultant meetings.
➢ Making comparison for tender and construction documents.
➢ Preparation of variation proposals and cost implications.
➢ Ensure all sub-contract final accounts are agreed in line with projects company procedures
➢ Rate analysis, item rate breaks down and prorate.

-- 2 of 4 --

➢ Preparing sub-contractors and suppliers payment certificate and certifying along with work done.
➢ Assisting to Sr. Quantity Surveyor for preparation of sub-contract documents and cost report.
In India 18 Months
Organization : Popular Construction
Designation : Site Engineer cum Quantity Surveyor
Duration : May 2009 to June 2010 & May 2013 to Dec2013
Job Responsibilities
➢ Checking out the material received at site & raising material inspection request for approval.
➢ Calculating the Quantity for construction.
➢ Coordinate with the third-party inspection agency.
➢ Control of Lab Activities and coordinate with Consultant for approvals.
➢ Planning the Inspections as per the approved Inspection & Test Plan and signifies its completion and
acceptance.
➢ Ensure the quality of work and Ensure that the work is in proper safety.
➢ Attend Client & Consultant weekly meetings.
➢ Conduct quality toolbox talk on regular basis.
➢ Conduct QA/QC meeting regularly and provide valuable advice.
PROJECTS HANDLE:
PROJECT – 1: BOLLYWOOD PARK PACKAGE – 4B, JEBEL ALI, DUBAI – U.A.E.
Client: MEERAS Development (46 Million AED)
Consultant: DEC – Dynamic Engineer Consultant – PMC – Samsung C & T. End
Contractor: M/s. Associated Construction & Investments Co. LLC. (ASCON)
PROJECT – 3 PT‐162 ‐ Road & Infrastructure at Dubai Industrial City, Priority ‐ B
Client : TAMDEEN – Dubai Industrial City (160 Million AED)
Consultant : AECOM Middle East Ltd.
Contractor : ASCON Road Contracting LLC
PROJECT – 3: AKOYA PARK –SERVICE REMOVAL PACKAGE, BULK EARTH WORKS
Client : DAMAC
Consultant : KEO
Contractor: Ghantoot Road Contracting LLC (194 Million AED)
SCOPE: Construction of Road & Infrastructure works includes Demolition, Site
Clearance, Cutting & Filling, Asphalt works, Parking, Storm water Drainage, Waste
Water Collection network, Irrigation network, Electrical works, Sub Surface networks,
Potable Water network, Fire Fighting network, Street Light network,
Telecommunication network, Sewerage Pumping station works, Testing
Commissioning and maintenance of the lake pipe work connection package.

-- 3 of 4 --

PROJECT – 4: EMAAR SOUTH DEVELOPMENT PHASE-1
Client : EMAAR
Consultant: Hyder Arcadis Consulting (ME) Ltd.
Contractor: Ghantoot Road Contracting LLC (146 Million AED)
SCOPE: Construction of Road & Infrastructure works includes Demolition, Site
Clearance, Cutting & Filling, Asphalt works, Interlocking, Storm water Drainage, Waste Water
Collection network, Irrigation network, Electrical works, Sub Surface networks, Potable Water
network, Fire Fighting network, Street Light network, Telecommunication network, Gas Line
network, IT Line network, Fire Fighting Pumping station works, Testing Commissioning and
maintenance of the lake pipe work connection package.
PROJECT – 5: THE FIELDS – ROADS & INFRASTRUCTURE PROJECT
Client : G&CO and Bank of Sharjah (BOS)
Consultant: LCE (Orchid) Architects Consultant
Contractor: GBH International LLC (140 Million AED)
SCOPE: Construction of Road & Infrastructure works includes Demolition, Site
Clearance, Cutting & Filling, Asphalt works, Interlocking, Drainage, Wastewater
Collection network, Irrigation network, Electrical works, Sub Surface networks, Potable
Water network, Fire Fighting network, Street Light network, Telecommunication
network, Fire Fighting Pumping station works,
TECHNICAL QUALIFICATION:
➢ B.E‐Bachelor of Engineering in Civil at Sardar Raja College
of Engineering (Anna University, Tamil Nadu, India, May–
2013)
➢ D.C.E‐ Diploma in Civil Engineering at St. Xavier’s Polytechnic College
(Department of Technical Education, Tamil Nadu, India, April–2009, FIRST
CLASS with HONOURS)
ADDITIONAL QUALIFICATION
 Certified and worked in AUTOCAD (2D &3D).
 Good knowledge in MS-Office.
 Xpedeon Enterprises, ERP
PERSONAL DETAILS
Name : A.S. FAIZAL AHAMED SIDDIK.
Date of Birth : 30th June 1989.
Sex : Male
Nationality & Religion : Indian & Muslim
Marital Status : Single
Languages Known : Tamil, English, Hindi and Malayalam
E-Mail ID :asfaizalas@gmail.com
Contact No : +971 55 585 8990 / +91 9789161692
License : Yes, UAE.
Passport Number : K8995594
I hereby declare that the above furnished information is a symbolization of truth and
honesty.
(A.S. FAIZAL AHAMED SIDDIK)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV-...pdf'),
(6213, 'CURRI CULAM- VI TAE', 'curri.culam-.vi.tae.resume-import-06213@hhh-resume-import.invalid', '09996175993', 'S/ol at eSh.Vi nodKumarGar g', 'S/ol at eSh.Vi nodKumarGar g', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rohit cv1.pdf', 'Name: CURRI CULAM- VI TAE

Email: curri.culam-.vi.tae.resume-import-06213@hhh-resume-import.invalid

Phone: 09996175993

Headline: S/ol at eSh.Vi nodKumarGar g

Extracted Resume Text: CURRI CULAM- VI TAE
S/ol at eSh.Vi nodKumarGar g
H.No- 591,Honi yanSt r eet ,Jagadhr i
Di st t–YamunaNagar( HR) ,
PI N–135003
Emai l :- gar gr ohi t 4994@yahoo. com
r ohi t gr g869@Gmai l . com
PhNo:09996175993
ROHI TKUMARGARG
CAREEROBJECTI VE
Achal l engi ngcar eeri naBusi nessSy st em t hatencour agescont i nuousl ear ni ng
andcr eat i v i t yandpr ov i desexposur et onewi deasandsi mul at edper sonal and
pr of essi onal gr owt h.
EDUCATI ONALQUALI FI CATI ON
Di pl oma : Ci vi lEngi neer i ng
I nst i t ut e : Govt .Pol yt echni cSi r sa( HR)
Sessi on : 2005- 2008
Per cent age : 61. 36%
Met r i c : Bhi waniBoar dwi t h67. 67%.
Comput er : Basi c,M. S.Of f i ce,Aut o-CAD2D&3D
WORKEXPERI ENCE
Exper i enceSummar y : -( Tot al Exper i ence11y ear s&6mont hs)
 TWOMONTHTRAI NI NG
Empl oyer : VRCConst r uct i onPr i vat eLt d
Cl i ent : Naf t oGaz
Consul t ant : Engi neer sI ndi aLt d
Owner : I ndi anOi lCor por at i onLt d
Pr oj ect : Napht haCr ackerPr oj ect ,Pani pat
 Jul y - 2008t o31Oct ober2009
Empl oyer : GannonDunker l ey&Co.Lt d
Cl i ent : ToyoEngi neer i ngI ndi aLt d
Consul t ant : Engi neer sI ndi aLt d
Owner : I ndi anOi lCor por at i onLt d
Pr oj ect : Napht haCr ackerPr oj ect ,Pani pat

-- 1 of 5 --

Job : EPCC- 1
Wor k : Qual i t y&Si t eWor k
 1Nov ember2009t o15Sept ember2010
Empl oyer : ANSConst r uct i onsLt d
Cl i ent : Hi ndust anDoorOl i verLi mi t ed
Consul t ant : Engi neer sI ndi aLt d
Owner : HPCL- Mi t t alEner gyLi mi t ed
Pr oj ect : Gur uGobi ndSi nghRef i ner y,Bat hi nda
Job : RO- DM Pl ant
Wor k : Qual i t yWor k&Si t ewor k
 16Sept ember2010t o21Oct ober2011
Empl oyer : VRCConst r uct i ons( I )PvtLt d
Cl i ent : Hi ndust anMi t t alEner gyLi mi t ed
Consul t ant : Engi neer sI ndi aLt d
Owner : HPCL- Mi t t alEner gyLi mi t ed
Pr oj ect : Gur uGobi ndSi nghRef i ner y,Bat hi nda
Job : Mi ssl ani ousWor k
Wor k : Qual i t y,Si t e&Bi l l i ngWor k
 22Oct ober2011t o7Jul y2013
Empl oyer : VRCConst r uct i ons( I )PvtLt d
Cl i ent : TOYOEngi neer i ngI ndi aLt d
Consul t ant : UHDEI ndi aPr i vat eLi mi t ed
Owner : I ndi anSynt het i cRubberLi mi t ed
Pr oj ect : St yr eneBut adi eneRubberPl ant ,Pani pat
Wor k : Qual i t y&Si t ewor k
 8Jul y2013t o28Feb2014
Empl oyer : VRCConst r uct i ons( I )PvtLt d
Cl i ent : Hi ndust anPet r ol eum Cor por at i onLi mi t ed
Consul t ant : Wor l eyPar sons
Pr oj ect : RKPLPr oj ect ,Bhar at pur( RJ. )
Wor k : Qual i t y,Si t e&Bi l l i ngWor k
 5Mar ch2014t o30Apr i l 2015

-- 2 of 5 --

Empl oyer : SachEl ect r oMechPvtLt d( Cai r nEner gyI ndi aLt d)
Owner : ONGCBARMER,Raj ast han
Pr oj ect : Const r uct i on/Devel opment of wel lPads i n Mangl a,Ai shwar ya,
Bhagyam &Rageshwar iOi l&GasFi el d.
Job : Ci vi lwor k
Wor k : Ci vi lEngi neer
 May2015t o31December2017
Empl oyer : VRCConst r uct i ons( I )PvtLt d
Cl i ent : Del hi Met r oRai l Cor por at i onLt d
Pr oj ect : CC- 67,Const r uct i onofSt af fQuar t er satVi nodNagarDepot
Jobpr of i l e : Qual i t yI nchar ge
Wor k : Ci vi lEngi neer
Januar y2018TNov ember2019
Empl oyer : Sam( I )Bui l t wel lPvtLt d
Cl i ent : I nst i t ut eOfNanoSci enceAndTechnol ogy
Consul t ant : Tat aConsul t i ngEngi neer sLi mi t ed
Pr oj ect : Const r uct i on&Devel opmentOfCampusOfI nst i t ut eOfNano
Sci enceandTechnol ogy
Jobpr of i l e : Qual i t yManager
Nov ember2019ToTi l l Dat eNow
Empl oyer : Sam( I )Bui l t wel lPvtLt d
Cl i ent : Nat i onalHi ghwaysAut hor i t yofI ndi a
Pr oj ect : FourLani ngofMuzaf f ar nagar - Har i dwarSect i onFr om Km.131. 000To
Km.211. 000ofNH- 58i nt heSt at eofUPandUt t r akhandUnderNHDPPhaseI I I
Jobpr of i l e : Qual i t yManager
KEYQUALI FI CATI ONSwi t hspeci alemphasi si nst r uct ur alconcr et ei ncl udi ngdesi gni ngof
concr et emi xasperspeci f i cat i on,Rout i net est i ngofAggr egat e,Cement ,Cubes,Br i cksandot her
i ngr edi ent sofconcr et ei nmanagi ngandr unni ngr eadymi xconcr et ebat chi ngpl ant .Pr epar at i on
ofal lQual i t yf or mat s.

-- 3 of 5 --

For m Jul y- 2008t ot i l ldat ehavebeeni nvol vedi nQual i t yassur anceHandl i ngofQual i t ycont r ol
Cont r oloveri nt er nalQual i t ysyst em ofal lconcer nedi ncl udi ng Qual i t ypl an,Qual i t yassur ance,
Qual i t yaudi t&t hei rcor r ect i veact i ons&Execut i on.
Est abl i sh&mai nt ai ni ngdocument edQual i t ysyst em i ncl udi ngQual i t ypl an,Manualr ecor ds.
Mai nt ai ni ngpr ocedur ef ori dent i f yi ngt het r ai ni ngt oAssi st antst af fneeded&ar r angi ngf ort he
t r ai ni ngofal lper sonalper f or mi ngact i vi t i esef f ect edqual i t y.
Co- or di nat i onbet weencl i ent&Consul t ant .
Co- or di nat i ngandpr ovi di ngr equi r edr esour cesf ori mpr ovi ngpr ogr essatsi t e.
Execut i on&pl anni ngofr eadymi xBat chi ngpl ant si ncl udi ngTr ansi tmi xer&concr et epumpor
cr anet oachi evedai l ypr ogr essoft hepr oj ectcont r ol l i ngmai nt enanceoft hesame
Commi t mentt ot hemanagementt oachi eve&sust ai nQual i t yi nt hewor kt omeett hecl i ent s
st at edori mpl i edneeds.
Rout i net est i ngofFi neaggr egat e&Coar seaggr egat e,cement ,soi lt est&cor et estofsoi l ,
compr essi vest r engt h,wat erabsor pt i on,moi st ur et est ,combi nedgr adat i onandbat chcor r ect i on.
Checki ngpr epar at i onbef or eeachconcr et i ngandsubmi t sr espect i vef or mst ot hecl i ent s,wi l l
l ookaf t erpost–concr et i ngt est i ngt obedonei nt hesi t el abor at or yaswel lasi noutsi de
l abor at or y.
Wehadf i ni shedaswel lasFi r ePr oof i ngwor kandAci dResi st anceTi l i ngwor ki nEPCC- 1
( Napht haCr ackerPr oj ect&SBRPr oj ect ) .
I nONGCPr oj ectwehadf i ni shedpumpf oundat i ons,pi pesuppor t s,pi t s,t r enchwor ks,f enci ng
wor k,R. RMasonr y,Ret ai ni ngWal l&CompoundWal l ,RCCHel i pad,RCCSt or ageYar dopen,Dr ai n,
RoadWBM &RCC,Soi lCut t i ng&Fi l l i ng,St onePi t chi ng,Par ki ngshed,SubSt at i on,Cont r olRoom
Bui l di ng,&Tankpadf oundat i ons,Pi per ackf oundat i on,Si t eGr adi ng,Cul ver t s,Pi peCul ver t s,pi pe
r ackf oundat i ons,pi pesl eeper swor ks,et c.
JOBRESPOSI BI LTY
Si t ehandl i ng,wor kexecut i onwi t hpl anni ng.
Manpowerr esour cesandmanagi ngofl abour .
Quant i t ysur veyi ngandcost i ng&subcont r act i ngmanagementandcoor di nat i ng.
Pr ocur ementofmat er i al swi t ht est i ngandef f ect i vecostpl anni ngwi t hf undmanagement
QA/QCt echni quesdur i ngconst r uct i onwor ksasperI Smanual .
Si t ehandl i ng,wor kexecut i onwi t hpl anni ngandcoor di nat i ngwi t hH. O.
Anal yzemanpowerr equi r ement s,si t epl anni ngandf undsmanagement .
Mat er i alt est i ngaspersi t ef i el dt estr equi r edandl i nel ayoutgi vent ot alst at i onwi t hsi ngl eco-
or di nat eandot heri nst r ument .QA/QCandf i el dl abor at or yusedf ordi f f er entt est i ng.

-- 4 of 5 --

Si t ehandl i ngwi t hgi vesgui dancet odepar t ment all abourf or emanandsuper vi sorf orpr operwor k
execut i on&l i nel ayoutgi venbyusi ngt ot ali nst r umentsi ngl ecoor di nat e.
Bi l l i ngwor kf orcompanyaswel lassubcont r act or .
PERSONALPROFI LE
Dat eofBi r t h : 30thSep,1991
Gender : Mal e
Nat i onal i t y : I ndi an
Hobbi es : Pl ayi ngCr i cket .
Mar t i alSt at us : Unmar r i ed
LanguageKnown : Engl i sh&Hi ndi
Pr esentSal ar y : 65000/-Mont h+f ul lBachel orAccommodat i on
DECLARATI ON
IHEREBYCONFI RM THATABOVE- MENTI ONEDI NFORMATI ONI SCORRECTI NMY
KNOWLEDGEANDBELI EF.
Wi t hRegar ds
ROHI TKUMARGARG

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Rohit cv1.pdf'),
(6214, 'NEERAJ SHARMA', 'shamneeraj3131@gmail.com', '9910313106', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To seek a challenging role with opportunity to rise and grow where I can explore
my abilities as well as personal skills for the development of organization.
ACADEMIC QUALIFICATION
Examination Board/University Year of
Passing
Grade/Percentage
Diploma
(Civil Engineering)
Haryana State Board
Of Technical', 'To seek a challenging role with opportunity to rise and grow where I can explore
my abilities as well as personal skills for the development of organization.
ACADEMIC QUALIFICATION
Examination Board/University Year of
Passing
Grade/Percentage
Diploma
(Civil Engineering)
Haryana State Board
Of Technical', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Father’s name : Murari Lal Sharma
 Date of birth : August 13, 1995
 Marital status : Unmarried
 Languages known : English and Hindi
Declaration: I solemnly declare that all the above information is correct to
the best of my knowledge and belief.
[NEERAJ SHARMA]
-- 2 of 2 --', '', '-- 1 of 2 --
TECHNICAL QUALIFICATION
 Computer Fundamental
 Microsoft Office
 AutoCAD 2D
STRENGTH
 Dedicated to take responsibilities
 Hardworking Nature
 Self Motivated
HOBBIES
 Listening Music
 Drawing', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NRJ SRMA latest-converted-1 (1).pdf', 'Name: NEERAJ SHARMA

Email: shamneeraj3131@gmail.com

Phone: 9910313106

Headline: CAREER OBJECTIVE

Profile Summary: To seek a challenging role with opportunity to rise and grow where I can explore
my abilities as well as personal skills for the development of organization.
ACADEMIC QUALIFICATION
Examination Board/University Year of
Passing
Grade/Percentage
Diploma
(Civil Engineering)
Haryana State Board
Of Technical

Career Profile: -- 1 of 2 --
TECHNICAL QUALIFICATION
 Computer Fundamental
 Microsoft Office
 AutoCAD 2D
STRENGTH
 Dedicated to take responsibilities
 Hardworking Nature
 Self Motivated
HOBBIES
 Listening Music
 Drawing

Education: Examination Board/University Year of
Passing
Grade/Percentage
Diploma
(Civil Engineering)
Haryana State Board
Of Technical

Personal Details:  Father’s name : Murari Lal Sharma
 Date of birth : August 13, 1995
 Marital status : Unmarried
 Languages known : English and Hindi
Declaration: I solemnly declare that all the above information is correct to
the best of my knowledge and belief.
[NEERAJ SHARMA]
-- 2 of 2 --

Extracted Resume Text: NEERAJ SHARMA
1388, Nangla Enclave Part II
NIT Faridabad
Mob: 9910313106
Email: shamneeraj3131@gmail.com
CAREER OBJECTIVE
To seek a challenging role with opportunity to rise and grow where I can explore
my abilities as well as personal skills for the development of organization.
ACADEMIC QUALIFICATION
Examination Board/University Year of
Passing
Grade/Percentage
Diploma
(Civil Engineering)
Haryana State Board
Of Technical
Education
2018 58.8%
Senior Secondary Haryana Board of
School Education 2012 73.8%
Secondary
Education
Haryana Board of
School Education 2010 79.8%
PROJECT
Course Civil Engineering
Technology Frame Structure
Role Team Person

-- 1 of 2 --

TECHNICAL QUALIFICATION
 Computer Fundamental
 Microsoft Office
 AutoCAD 2D
STRENGTH
 Dedicated to take responsibilities
 Hardworking Nature
 Self Motivated
HOBBIES
 Listening Music
 Drawing
PERSONAL INFORMATION
 Father’s name : Murari Lal Sharma
 Date of birth : August 13, 1995
 Marital status : Unmarried
 Languages known : English and Hindi
Declaration: I solemnly declare that all the above information is correct to
the best of my knowledge and belief.
[NEERAJ SHARMA]

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\NRJ SRMA latest-converted-1 (1).pdf'),
(6215, 'Post applied for : CIVIL ENGINEER', 'zishanahmad126@gmail.com', '3320110011336', 'Career Objective : Seeking for a challenging and dynamic career in Civil Engineering where I can apply my skill and knowledge', 'Career Objective : Seeking for a challenging and dynamic career in Civil Engineering where I can apply my skill and knowledge', 'to develop and help for the growth of the company to achieve its goal.
………………………………………………………………………………………………………………………………………………………………………………………………………………………
NAME : ZISHAN AHMAD zishanahmad126@gmail.com MOB. NO. +971-547213187
SKYPE ID :zishanahmad126
Qualification : B. Tech in Civil Engineering with first Div. (2015) JNTU
University Hyderabad, India.
Academic Project : STEEL FIBRE REINFORCED CONCRETE
Total Experience : 5+ Yrs.in Execution with Contracting Companies in KUWAIT and INDIA
My experience in structural works pan ranging to Oil & Gas and Power sector.
Technical Skill : *Execution*Planning*Surveying*Solving of Execution difficulties at site*
Computer Skill : * M-S office 2007* Auto-CAD 2009* Staad Pro V8i (Basic)*
PASSPORT NO. : R 5454159 Place of Issue : KUWAIT Expiry Date : 12.04.2027
VISA STATUS : Visit visa Expiry Date : 14.11.2021
Candidate Profile : Site and Team management, Quality and cost Management, Computer literate, Disciplined analytical, achievement
and progress oriented with good leadership, good supervisory and communication skill. Self-motivated with skills in handling multiple
tasks pressure and leading cross-functional team. Take initiative with responsibility by involvement in planning, leading, controlling,
executing and corrective action for the project. A solid team player, manage all the issues in the site level and try to bring down the
pressure on the seniors. Have strong interpersonal and communication skill.
……………………………………………………………………………………………………………………………………………………………………………………………………………', 'to develop and help for the growth of the company to achieve its goal.
………………………………………………………………………………………………………………………………………………………………………………………………………………………
NAME : ZISHAN AHMAD zishanahmad126@gmail.com MOB. NO. +971-547213187
SKYPE ID :zishanahmad126
Qualification : B. Tech in Civil Engineering with first Div. (2015) JNTU
University Hyderabad, India.
Academic Project : STEEL FIBRE REINFORCED CONCRETE
Total Experience : 5+ Yrs.in Execution with Contracting Companies in KUWAIT and INDIA
My experience in structural works pan ranging to Oil & Gas and Power sector.
Technical Skill : *Execution*Planning*Surveying*Solving of Execution difficulties at site*
Computer Skill : * M-S office 2007* Auto-CAD 2009* Staad Pro V8i (Basic)*
PASSPORT NO. : R 5454159 Place of Issue : KUWAIT Expiry Date : 12.04.2027
VISA STATUS : Visit visa Expiry Date : 14.11.2021
Candidate Profile : Site and Team management, Quality and cost Management, Computer literate, Disciplined analytical, achievement
and progress oriented with good leadership, good supervisory and communication skill. Self-motivated with skills in handling multiple
tasks pressure and leading cross-functional team. Take initiative with responsibility by involvement in planning, leading, controlling,
executing and corrective action for the project. A solid team player, manage all the issues in the site level and try to bring down the
pressure on the seniors. Have strong interpersonal and communication skill.
……………………………………………………………………………………………………………………………………………………………………………………………………………', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Religion : Islam
Marital status : Unmarried
Language known : English, Arabic, Hindi,
Urdu.
DRIVING LICENSE : DL : BR : 3320110011336 (INDIA)
Permanent Address : At+Po. JITWARPUR CHAUTH, Dist. SAMASTIPUR, Bihar – 848134, INDIA
Mob. No. + 919931643064
PLACE : DUBAI
DATE :
I hereby declare that above mentioned information &details are true to the best of my knowledge and belief.
SIGNATURE
(ZISHAN AHMAD)
-- 3 of 3 --', '', 'Planning, execution and supervision of entire civil works at site by following the Management’s policies, plan of HSE, Quality
control, Cost control, Specification, Contract agreement and Local authority rules & regulations. Checking and executing of works at site
as per the approved plan, drawing and specification. Co-ordinating with site team and contractor for planning of works, quality and
safety conscious. Able to check measurements and bills submitted by the contractors. Timely delivery of execution. Complete the project
by organizing and controlling the project elements. Establish good coordination with the Client, Consultant, contractor and the
Management in order to achieve maximum output from the available resources with minimum risk and wastage of the manpower,
materials and machineries. Able to execute the work as per our scope of work from start to finish effectively and efficiently. Planning and
allocation of resources. Hand on experience in execution of large high end projects including man and material management and act as a
powerful tool for the Project. Extensive experience in co=ordination between client, architect, Fire Fighting, HVAC, structural and MEP
consultants. Possess good interpersonal and project coordination skill with ability to interact effectively with my seniors, team mates,
contractors, sub-contractors and management at all level.
Planning out activity sequences of the project and execution. Preparation of variation claims,
additional claims and assisting with arbitration claims. Co-ordination with suppliers/sub-contractors for supplying of materials well in time
in order to avoid delays in the projects.
EMPLOYMENT HISTORY :
-- 1 of 3 --
1. BGTC (Kuwait) : APRIL 2018 to May 2021 as a Civil Engineer.
Project : Al-Zour New Refinery Project under KIPIC (KNPC & KOC) Package 04
Main Contractor : ESSAR & SAIPEM (JV)
PMC : AMEC WHEEL FOSTER
Responsibilities :
❖ Report to Construction Manager for day to day progress, activities and requirements.
❖ Study plan, drawing, composite drawing, specification, WMS, BOQ and ensure that ongoing civil works adhere to the
Project plan, HSE Guidelines, QA/QC norms and standard.
❖ Monitor the teams of survey , excavation, Dressing and Levelling, PCC, Reinf. Fixing, shuttering and casting of Main &
Secondary sleepers, Dyke walls, Pipe supports, Manholes and Catch Basins for U.G. Services as well as laying and
installation of Precast Structures which is followed by surface preparation, bitumen Coating, polyethylene wrapping and
layer by layer backfilling.
❖ Ensure progress with available resources and control the wastage of manpower, materials and equipment by advance
planning, scheduling and mobilization of subordinates and workers.
❖ Raise RFI at every stage of construction, coordinate and attend inspection with client and preparation to hand over as
built. Preparation of progress report and other relevant document required to the management. ❖ Attend weekly
progress review meeting for smooth running of the project.
2. KCCEC (Kuwait) : FEB 2017 to MARCH 2018 as a Civil Engineer.
Project : Al-Zour New Refinery Project under KIPIC (KNPC & KOC) Package 04
Main Contractor : ESSAR & SAIPEM (JV)
PMC : AMEC WHEEL FOSTER
Responsibilities : Handled structural work of LSFO and USD tanks, Culverts and Sleepers. Here monitored the excavation, Dressing
and Levelling, PCC, Reinf. Fixing, shuttering and casting of 2.8 m and 3.9 m high and .60 m wide
ring wall which follows the preparation for bituminous coating, multi-layer back filling in slope
with soft and normal sand including spreading of HDPE linear of 2000 micron as well as
geotextile sheeting, laying of sump pit and connecting pipe for drain out. Apart from this I
conduct inspection of all civil activities with client’s representative. Being a PTW holder I am the
responsible of HSE along with its rules regulation at work site. Finally handing over for cathodic', '', '', '[]'::jsonb, '[{"title":"Career Objective : Seeking for a challenging and dynamic career in Civil Engineering where I can apply my skill and knowledge","company":"Imported from resume CSV","description":"-- 1 of 3 --\n1. BGTC (Kuwait) : APRIL 2018 to May 2021 as a Civil Engineer.\nProject : Al-Zour New Refinery Project under KIPIC (KNPC & KOC) Package 04\nMain Contractor : ESSAR & SAIPEM (JV)\nPMC : AMEC WHEEL FOSTER\nResponsibilities :\n❖ Report to Construction Manager for day to day progress, activities and requirements.\n❖ Study plan, drawing, composite drawing, specification, WMS, BOQ and ensure that ongoing civil works adhere to the\nProject plan, HSE Guidelines, QA/QC norms and standard.\n❖ Monitor the teams of survey , excavation, Dressing and Levelling, PCC, Reinf. Fixing, shuttering and casting of Main &\nSecondary sleepers, Dyke walls, Pipe supports, Manholes and Catch Basins for U.G. Services as well as laying and\ninstallation of Precast Structures which is followed by surface preparation, bitumen Coating, polyethylene wrapping and\nlayer by layer backfilling.\n❖ Ensure progress with available resources and control the wastage of manpower, materials and equipment by advance\nplanning, scheduling and mobilization of subordinates and workers.\n❖ Raise RFI at every stage of construction, coordinate and attend inspection with client and preparation to hand over as\nbuilt. Preparation of progress report and other relevant document required to the management. ❖ Attend weekly\nprogress review meeting for smooth running of the project.\n2. KCCEC (Kuwait) : FEB 2017 to MARCH 2018 as a Civil Engineer.\nProject : Al-Zour New Refinery Project under KIPIC (KNPC & KOC) Package 04\nMain Contractor : ESSAR & SAIPEM (JV)\nPMC : AMEC WHEEL FOSTER\nResponsibilities : Handled structural work of LSFO and USD tanks, Culverts and Sleepers. Here monitored the excavation, Dressing\nand Levelling, PCC, Reinf. Fixing, shuttering and casting of 2.8 m and 3.9 m high and .60 m wide\nring wall which follows the preparation for bituminous coating, multi-layer back filling in slope\nwith soft and normal sand including spreading of HDPE linear of 2000 micron as well as\ngeotextile sheeting, laying of sump pit and connecting pipe for drain out. Apart from this I\nconduct inspection of all civil activities with client’s representative. Being a PTW holder I am the\nresponsible of HSE along with its rules regulation at work site. Finally handing over for cathodic\nprotection to another vendor. Preparation of outer back filling, gatch road and final hand over\nto client for Mechanical works.\n3. ETA ENGINEERING PVT LTD : MAY 2015 to AUGUST 2016 as a Civil Engineer\nProject : N.T.P.C. Dadri, N. Delhi\nResponsibilities Study the approved Plan, drawings and Layout of foundation of combined and Isolated footings of column,\npedestal, anchor bolt pedestals, fire wall, cable trench, jacking pad etc. Monitor the required\nlevel of excavation, preparation for PCC, Reinforcement & Shutter fixing as per the approved\nplan and drawing, Checking the level as per the allocated Bench Mark, location, alignment,\nMonitor concrete pouring, surface protection activities and layer by layer Back filling,\nCompaction up-to the required MDD &FDT. Preparation of daily , weekly and monthly progress\nreport for meeting. Checking the Quality and Quantity of delivered materials at site and\nprepare report &invoices.\n-- 2 of 3 --\nPersonal Profile :\nFather’s name : MD. SADIQUZZAMAN"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cv...zishanahmad.pdf', 'Name: Post applied for : CIVIL ENGINEER

Email: zishanahmad126@gmail.com

Phone: 3320110011336

Headline: Career Objective : Seeking for a challenging and dynamic career in Civil Engineering where I can apply my skill and knowledge

Profile Summary: to develop and help for the growth of the company to achieve its goal.
………………………………………………………………………………………………………………………………………………………………………………………………………………………
NAME : ZISHAN AHMAD zishanahmad126@gmail.com MOB. NO. +971-547213187
SKYPE ID :zishanahmad126
Qualification : B. Tech in Civil Engineering with first Div. (2015) JNTU
University Hyderabad, India.
Academic Project : STEEL FIBRE REINFORCED CONCRETE
Total Experience : 5+ Yrs.in Execution with Contracting Companies in KUWAIT and INDIA
My experience in structural works pan ranging to Oil & Gas and Power sector.
Technical Skill : *Execution*Planning*Surveying*Solving of Execution difficulties at site*
Computer Skill : * M-S office 2007* Auto-CAD 2009* Staad Pro V8i (Basic)*
PASSPORT NO. : R 5454159 Place of Issue : KUWAIT Expiry Date : 12.04.2027
VISA STATUS : Visit visa Expiry Date : 14.11.2021
Candidate Profile : Site and Team management, Quality and cost Management, Computer literate, Disciplined analytical, achievement
and progress oriented with good leadership, good supervisory and communication skill. Self-motivated with skills in handling multiple
tasks pressure and leading cross-functional team. Take initiative with responsibility by involvement in planning, leading, controlling,
executing and corrective action for the project. A solid team player, manage all the issues in the site level and try to bring down the
pressure on the seniors. Have strong interpersonal and communication skill.
……………………………………………………………………………………………………………………………………………………………………………………………………………

Career Profile: Planning, execution and supervision of entire civil works at site by following the Management’s policies, plan of HSE, Quality
control, Cost control, Specification, Contract agreement and Local authority rules & regulations. Checking and executing of works at site
as per the approved plan, drawing and specification. Co-ordinating with site team and contractor for planning of works, quality and
safety conscious. Able to check measurements and bills submitted by the contractors. Timely delivery of execution. Complete the project
by organizing and controlling the project elements. Establish good coordination with the Client, Consultant, contractor and the
Management in order to achieve maximum output from the available resources with minimum risk and wastage of the manpower,
materials and machineries. Able to execute the work as per our scope of work from start to finish effectively and efficiently. Planning and
allocation of resources. Hand on experience in execution of large high end projects including man and material management and act as a
powerful tool for the Project. Extensive experience in co=ordination between client, architect, Fire Fighting, HVAC, structural and MEP
consultants. Possess good interpersonal and project coordination skill with ability to interact effectively with my seniors, team mates,
contractors, sub-contractors and management at all level.
Planning out activity sequences of the project and execution. Preparation of variation claims,
additional claims and assisting with arbitration claims. Co-ordination with suppliers/sub-contractors for supplying of materials well in time
in order to avoid delays in the projects.
EMPLOYMENT HISTORY :
-- 1 of 3 --
1. BGTC (Kuwait) : APRIL 2018 to May 2021 as a Civil Engineer.
Project : Al-Zour New Refinery Project under KIPIC (KNPC & KOC) Package 04
Main Contractor : ESSAR & SAIPEM (JV)
PMC : AMEC WHEEL FOSTER
Responsibilities :
❖ Report to Construction Manager for day to day progress, activities and requirements.
❖ Study plan, drawing, composite drawing, specification, WMS, BOQ and ensure that ongoing civil works adhere to the
Project plan, HSE Guidelines, QA/QC norms and standard.
❖ Monitor the teams of survey , excavation, Dressing and Levelling, PCC, Reinf. Fixing, shuttering and casting of Main &
Secondary sleepers, Dyke walls, Pipe supports, Manholes and Catch Basins for U.G. Services as well as laying and
installation of Precast Structures which is followed by surface preparation, bitumen Coating, polyethylene wrapping and
layer by layer backfilling.
❖ Ensure progress with available resources and control the wastage of manpower, materials and equipment by advance
planning, scheduling and mobilization of subordinates and workers.
❖ Raise RFI at every stage of construction, coordinate and attend inspection with client and preparation to hand over as
built. Preparation of progress report and other relevant document required to the management. ❖ Attend weekly
progress review meeting for smooth running of the project.
2. KCCEC (Kuwait) : FEB 2017 to MARCH 2018 as a Civil Engineer.
Project : Al-Zour New Refinery Project under KIPIC (KNPC & KOC) Package 04
Main Contractor : ESSAR & SAIPEM (JV)
PMC : AMEC WHEEL FOSTER
Responsibilities : Handled structural work of LSFO and USD tanks, Culverts and Sleepers. Here monitored the excavation, Dressing
and Levelling, PCC, Reinf. Fixing, shuttering and casting of 2.8 m and 3.9 m high and .60 m wide
ring wall which follows the preparation for bituminous coating, multi-layer back filling in slope
with soft and normal sand including spreading of HDPE linear of 2000 micron as well as
geotextile sheeting, laying of sump pit and connecting pipe for drain out. Apart from this I
conduct inspection of all civil activities with client’s representative. Being a PTW holder I am the
responsible of HSE along with its rules regulation at work site. Finally handing over for cathodic

Employment: -- 1 of 3 --
1. BGTC (Kuwait) : APRIL 2018 to May 2021 as a Civil Engineer.
Project : Al-Zour New Refinery Project under KIPIC (KNPC & KOC) Package 04
Main Contractor : ESSAR & SAIPEM (JV)
PMC : AMEC WHEEL FOSTER
Responsibilities :
❖ Report to Construction Manager for day to day progress, activities and requirements.
❖ Study plan, drawing, composite drawing, specification, WMS, BOQ and ensure that ongoing civil works adhere to the
Project plan, HSE Guidelines, QA/QC norms and standard.
❖ Monitor the teams of survey , excavation, Dressing and Levelling, PCC, Reinf. Fixing, shuttering and casting of Main &
Secondary sleepers, Dyke walls, Pipe supports, Manholes and Catch Basins for U.G. Services as well as laying and
installation of Precast Structures which is followed by surface preparation, bitumen Coating, polyethylene wrapping and
layer by layer backfilling.
❖ Ensure progress with available resources and control the wastage of manpower, materials and equipment by advance
planning, scheduling and mobilization of subordinates and workers.
❖ Raise RFI at every stage of construction, coordinate and attend inspection with client and preparation to hand over as
built. Preparation of progress report and other relevant document required to the management. ❖ Attend weekly
progress review meeting for smooth running of the project.
2. KCCEC (Kuwait) : FEB 2017 to MARCH 2018 as a Civil Engineer.
Project : Al-Zour New Refinery Project under KIPIC (KNPC & KOC) Package 04
Main Contractor : ESSAR & SAIPEM (JV)
PMC : AMEC WHEEL FOSTER
Responsibilities : Handled structural work of LSFO and USD tanks, Culverts and Sleepers. Here monitored the excavation, Dressing
and Levelling, PCC, Reinf. Fixing, shuttering and casting of 2.8 m and 3.9 m high and .60 m wide
ring wall which follows the preparation for bituminous coating, multi-layer back filling in slope
with soft and normal sand including spreading of HDPE linear of 2000 micron as well as
geotextile sheeting, laying of sump pit and connecting pipe for drain out. Apart from this I
conduct inspection of all civil activities with client’s representative. Being a PTW holder I am the
responsible of HSE along with its rules regulation at work site. Finally handing over for cathodic
protection to another vendor. Preparation of outer back filling, gatch road and final hand over
to client for Mechanical works.
3. ETA ENGINEERING PVT LTD : MAY 2015 to AUGUST 2016 as a Civil Engineer
Project : N.T.P.C. Dadri, N. Delhi
Responsibilities Study the approved Plan, drawings and Layout of foundation of combined and Isolated footings of column,
pedestal, anchor bolt pedestals, fire wall, cable trench, jacking pad etc. Monitor the required
level of excavation, preparation for PCC, Reinforcement & Shutter fixing as per the approved
plan and drawing, Checking the level as per the allocated Bench Mark, location, alignment,
Monitor concrete pouring, surface protection activities and layer by layer Back filling,
Compaction up-to the required MDD &FDT. Preparation of daily , weekly and monthly progress
report for meeting. Checking the Quality and Quantity of delivered materials at site and
prepare report &invoices.
-- 2 of 3 --
Personal Profile :
Father’s name : MD. SADIQUZZAMAN

Education: University Hyderabad, India.
Academic Project : STEEL FIBRE REINFORCED CONCRETE
Total Experience : 5+ Yrs.in Execution with Contracting Companies in KUWAIT and INDIA
My experience in structural works pan ranging to Oil & Gas and Power sector.
Technical Skill : *Execution*Planning*Surveying*Solving of Execution difficulties at site*
Computer Skill : * M-S office 2007* Auto-CAD 2009* Staad Pro V8i (Basic)*
PASSPORT NO. : R 5454159 Place of Issue : KUWAIT Expiry Date : 12.04.2027
VISA STATUS : Visit visa Expiry Date : 14.11.2021
Candidate Profile : Site and Team management, Quality and cost Management, Computer literate, Disciplined analytical, achievement
and progress oriented with good leadership, good supervisory and communication skill. Self-motivated with skills in handling multiple
tasks pressure and leading cross-functional team. Take initiative with responsibility by involvement in planning, leading, controlling,
executing and corrective action for the project. A solid team player, manage all the issues in the site level and try to bring down the
pressure on the seniors. Have strong interpersonal and communication skill.
……………………………………………………………………………………………………………………………………………………………………………………………………………

Personal Details: Nationality : Indian
Religion : Islam
Marital status : Unmarried
Language known : English, Arabic, Hindi,
Urdu.
DRIVING LICENSE : DL : BR : 3320110011336 (INDIA)
Permanent Address : At+Po. JITWARPUR CHAUTH, Dist. SAMASTIPUR, Bihar – 848134, INDIA
Mob. No. + 919931643064
PLACE : DUBAI
DATE :
I hereby declare that above mentioned information &details are true to the best of my knowledge and belief.
SIGNATURE
(ZISHAN AHMAD)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
Post applied for : CIVIL ENGINEER
Career Objective : Seeking for a challenging and dynamic career in Civil Engineering where I can apply my skill and knowledge
to develop and help for the growth of the company to achieve its goal.
………………………………………………………………………………………………………………………………………………………………………………………………………………………
NAME : ZISHAN AHMAD zishanahmad126@gmail.com MOB. NO. +971-547213187
SKYPE ID :zishanahmad126
Qualification : B. Tech in Civil Engineering with first Div. (2015) JNTU
University Hyderabad, India.
Academic Project : STEEL FIBRE REINFORCED CONCRETE
Total Experience : 5+ Yrs.in Execution with Contracting Companies in KUWAIT and INDIA
My experience in structural works pan ranging to Oil & Gas and Power sector.
Technical Skill : *Execution*Planning*Surveying*Solving of Execution difficulties at site*
Computer Skill : * M-S office 2007* Auto-CAD 2009* Staad Pro V8i (Basic)*
PASSPORT NO. : R 5454159 Place of Issue : KUWAIT Expiry Date : 12.04.2027
VISA STATUS : Visit visa Expiry Date : 14.11.2021
Candidate Profile : Site and Team management, Quality and cost Management, Computer literate, Disciplined analytical, achievement
and progress oriented with good leadership, good supervisory and communication skill. Self-motivated with skills in handling multiple
tasks pressure and leading cross-functional team. Take initiative with responsibility by involvement in planning, leading, controlling,
executing and corrective action for the project. A solid team player, manage all the issues in the site level and try to bring down the
pressure on the seniors. Have strong interpersonal and communication skill.
……………………………………………………………………………………………………………………………………………………………………………………………………………
JOB PROFILE
Planning, execution and supervision of entire civil works at site by following the Management’s policies, plan of HSE, Quality
control, Cost control, Specification, Contract agreement and Local authority rules & regulations. Checking and executing of works at site
as per the approved plan, drawing and specification. Co-ordinating with site team and contractor for planning of works, quality and
safety conscious. Able to check measurements and bills submitted by the contractors. Timely delivery of execution. Complete the project
by organizing and controlling the project elements. Establish good coordination with the Client, Consultant, contractor and the
Management in order to achieve maximum output from the available resources with minimum risk and wastage of the manpower,
materials and machineries. Able to execute the work as per our scope of work from start to finish effectively and efficiently. Planning and
allocation of resources. Hand on experience in execution of large high end projects including man and material management and act as a
powerful tool for the Project. Extensive experience in co=ordination between client, architect, Fire Fighting, HVAC, structural and MEP
consultants. Possess good interpersonal and project coordination skill with ability to interact effectively with my seniors, team mates,
contractors, sub-contractors and management at all level.
Planning out activity sequences of the project and execution. Preparation of variation claims,
additional claims and assisting with arbitration claims. Co-ordination with suppliers/sub-contractors for supplying of materials well in time
in order to avoid delays in the projects.
EMPLOYMENT HISTORY :

-- 1 of 3 --

1. BGTC (Kuwait) : APRIL 2018 to May 2021 as a Civil Engineer.
Project : Al-Zour New Refinery Project under KIPIC (KNPC & KOC) Package 04
Main Contractor : ESSAR & SAIPEM (JV)
PMC : AMEC WHEEL FOSTER
Responsibilities :
❖ Report to Construction Manager for day to day progress, activities and requirements.
❖ Study plan, drawing, composite drawing, specification, WMS, BOQ and ensure that ongoing civil works adhere to the
Project plan, HSE Guidelines, QA/QC norms and standard.
❖ Monitor the teams of survey , excavation, Dressing and Levelling, PCC, Reinf. Fixing, shuttering and casting of Main &
Secondary sleepers, Dyke walls, Pipe supports, Manholes and Catch Basins for U.G. Services as well as laying and
installation of Precast Structures which is followed by surface preparation, bitumen Coating, polyethylene wrapping and
layer by layer backfilling.
❖ Ensure progress with available resources and control the wastage of manpower, materials and equipment by advance
planning, scheduling and mobilization of subordinates and workers.
❖ Raise RFI at every stage of construction, coordinate and attend inspection with client and preparation to hand over as
built. Preparation of progress report and other relevant document required to the management. ❖ Attend weekly
progress review meeting for smooth running of the project.
2. KCCEC (Kuwait) : FEB 2017 to MARCH 2018 as a Civil Engineer.
Project : Al-Zour New Refinery Project under KIPIC (KNPC & KOC) Package 04
Main Contractor : ESSAR & SAIPEM (JV)
PMC : AMEC WHEEL FOSTER
Responsibilities : Handled structural work of LSFO and USD tanks, Culverts and Sleepers. Here monitored the excavation, Dressing
and Levelling, PCC, Reinf. Fixing, shuttering and casting of 2.8 m and 3.9 m high and .60 m wide
ring wall which follows the preparation for bituminous coating, multi-layer back filling in slope
with soft and normal sand including spreading of HDPE linear of 2000 micron as well as
geotextile sheeting, laying of sump pit and connecting pipe for drain out. Apart from this I
conduct inspection of all civil activities with client’s representative. Being a PTW holder I am the
responsible of HSE along with its rules regulation at work site. Finally handing over for cathodic
protection to another vendor. Preparation of outer back filling, gatch road and final hand over
to client for Mechanical works.
3. ETA ENGINEERING PVT LTD : MAY 2015 to AUGUST 2016 as a Civil Engineer
Project : N.T.P.C. Dadri, N. Delhi
Responsibilities Study the approved Plan, drawings and Layout of foundation of combined and Isolated footings of column,
pedestal, anchor bolt pedestals, fire wall, cable trench, jacking pad etc. Monitor the required
level of excavation, preparation for PCC, Reinforcement & Shutter fixing as per the approved
plan and drawing, Checking the level as per the allocated Bench Mark, location, alignment,
Monitor concrete pouring, surface protection activities and layer by layer Back filling,
Compaction up-to the required MDD &FDT. Preparation of daily , weekly and monthly progress
report for meeting. Checking the Quality and Quantity of delivered materials at site and
prepare report &invoices.

-- 2 of 3 --

Personal Profile :
Father’s name : MD. SADIQUZZAMAN
Date of Birth : 10.02.1991
Nationality : Indian
Religion : Islam
Marital status : Unmarried
Language known : English, Arabic, Hindi,
Urdu.
DRIVING LICENSE : DL : BR : 3320110011336 (INDIA)
Permanent Address : At+Po. JITWARPUR CHAUTH, Dist. SAMASTIPUR, Bihar – 848134, INDIA
Mob. No. + 919931643064
PLACE : DUBAI
DATE :
I hereby declare that above mentioned information &details are true to the best of my knowledge and belief.
SIGNATURE
(ZISHAN AHMAD)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\cv...zishanahmad.pdf'),
(6216, 'NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD', 'guptarohit060@gmail.com', '8982270503', 'OBJECTIVE', 'OBJECTIVE', 'To work for an organization which provides an opportunity to improve my skills and
knowledge and to growth along with the organization objective.
TOTAL PROFESSIONAL EXPERIENCE:
COMPANY DURATION DESIGNATION WORK PROFILE
M/s K.G DEVELOPERS
PVT LTD
24 MONTHS Project Executive
Engineer EXECUTION, BILLING, CONTRACT
PROJECT NAME
Construction of Barrage/Dam across Dhashan river in state of Madhya Pradesh,
under water supply Scheme of UADD on Lumpsum Mode.
ROLES AND
RESPONSIBILITIES
1) Supervised Two project employees, external contarctors, and sub contractors
3) Determination of Concrete Quantities and preparation of Bar Bending Schedule.
4) Worked in Contract & Tendering Department.
5) Involved in preparation of DPR, WPR & Monthly Photographic Report as per
clients requirments.', 'To work for an organization which provides an opportunity to improve my skills and
knowledge and to growth along with the organization objective.
TOTAL PROFESSIONAL EXPERIENCE:
COMPANY DURATION DESIGNATION WORK PROFILE
M/s K.G DEVELOPERS
PVT LTD
24 MONTHS Project Executive
Engineer EXECUTION, BILLING, CONTRACT
PROJECT NAME
Construction of Barrage/Dam across Dhashan river in state of Madhya Pradesh,
under water supply Scheme of UADD on Lumpsum Mode.
ROLES AND
RESPONSIBILITIES
1) Supervised Two project employees, external contarctors, and sub contractors
3) Determination of Concrete Quantities and preparation of Bar Bending Schedule.
4) Worked in Contract & Tendering Department.
5) Involved in preparation of DPR, WPR & Monthly Photographic Report as per
clients requirments.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Khargone (M.P) Pin:451001
Ph: 8982270503/+916264178948
Email: guptarohit060@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Major B.E project Analysis & Design of Residential Building.\nMinor B.E Project Flexible Pavement Design.\nEDUCATIONAL BACK GROUND\nQUALIFICATION BOARD INSTITUTE YEAR OF\nPASSING\n% MARKS\n/CPI/CGPA\nPGP ACM NICMAR NICMAR,\nHYDERABAD. 2020 8.02\nB.E. Civil RGPV UNIVERSITY,\nBHOPAL (M.P)\nACROPOLIS\nTECHNICAL CAMPUS\nINDORE M.P)\n2015 6.72\n12th class M.P BOARD\nADITYA VIDHYA\nVIHAR KHARGONE\n(M.P)\n2011 72.2\n10th class M.P BOARD\nADITYA VIDHYA\nVIHAR KHARGONE\n(M.P)\n2009 52\nRESUME NICMAR\n-- 1 of 2 --\nNATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD\nORGANISATION LEARNINGS\nM/s Capital construction\npvt.ltd. Indore (m.p) “245 MLD sewage treatment plant (STP)\nM/s JONES LANG\nLASALLE (JLL)\nProject And Development Services Division For The ABFRL(Pantaloons Interior fit\nout ) Project As A Role Of Project Executive.\n1) Involved in preparation of DPR, WPR, Risk Register & Monthly Photographic\nReport as per clients requirments.\n2) Execution of interior fit-out work & Estimation of BOQ.\nFUNCTIONAL AREAS\nOF PROFESSIONAL\nINTEREST\nPLANNING, EXECUTION, CONTRACT MANAGEMENT, RISK MANAGEMENT\nSOFTWARE\nPROFICIENCY"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rohit gupta Resume.pdf', 'Name: NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD

Email: guptarohit060@gmail.com

Phone: 8982270503

Headline: OBJECTIVE

Profile Summary: To work for an organization which provides an opportunity to improve my skills and
knowledge and to growth along with the organization objective.
TOTAL PROFESSIONAL EXPERIENCE:
COMPANY DURATION DESIGNATION WORK PROFILE
M/s K.G DEVELOPERS
PVT LTD
24 MONTHS Project Executive
Engineer EXECUTION, BILLING, CONTRACT
PROJECT NAME
Construction of Barrage/Dam across Dhashan river in state of Madhya Pradesh,
under water supply Scheme of UADD on Lumpsum Mode.
ROLES AND
RESPONSIBILITIES
1) Supervised Two project employees, external contarctors, and sub contractors
3) Determination of Concrete Quantities and preparation of Bar Bending Schedule.
4) Worked in Contract & Tendering Department.
5) Involved in preparation of DPR, WPR & Monthly Photographic Report as per
clients requirments.

Projects: Major B.E project Analysis & Design of Residential Building.
Minor B.E Project Flexible Pavement Design.
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP ACM NICMAR NICMAR,
HYDERABAD. 2020 8.02
B.E. Civil RGPV UNIVERSITY,
BHOPAL (M.P)
ACROPOLIS
TECHNICAL CAMPUS
INDORE M.P)
2015 6.72
12th class M.P BOARD
ADITYA VIDHYA
VIHAR KHARGONE
(M.P)
2011 72.2
10th class M.P BOARD
ADITYA VIDHYA
VIHAR KHARGONE
(M.P)
2009 52
RESUME NICMAR
-- 1 of 2 --
NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD
ORGANISATION LEARNINGS
M/s Capital construction
pvt.ltd. Indore (m.p) “245 MLD sewage treatment plant (STP)
M/s JONES LANG
LASALLE (JLL)
Project And Development Services Division For The ABFRL(Pantaloons Interior fit
out ) Project As A Role Of Project Executive.
1) Involved in preparation of DPR, WPR, Risk Register & Monthly Photographic
Report as per clients requirments.
2) Execution of interior fit-out work & Estimation of BOQ.
FUNCTIONAL AREAS
OF PROFESSIONAL
INTEREST
PLANNING, EXECUTION, CONTRACT MANAGEMENT, RISK MANAGEMENT
SOFTWARE
PROFICIENCY

Personal Details: Khargone (M.P) Pin:451001
Ph: 8982270503/+916264178948
Email: guptarohit060@gmail.com

Extracted Resume Text: NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD
Name: Rohit Gupta
Age: 25
Address: Raj Nagar Bistan Road
Khargone (M.P) Pin:451001
Ph: 8982270503/+916264178948
Email: guptarohit060@gmail.com
OBJECTIVE
To work for an organization which provides an opportunity to improve my skills and
knowledge and to growth along with the organization objective.
TOTAL PROFESSIONAL EXPERIENCE:
COMPANY DURATION DESIGNATION WORK PROFILE
M/s K.G DEVELOPERS
PVT LTD
24 MONTHS Project Executive
Engineer EXECUTION, BILLING, CONTRACT
PROJECT NAME
Construction of Barrage/Dam across Dhashan river in state of Madhya Pradesh,
under water supply Scheme of UADD on Lumpsum Mode.
ROLES AND
RESPONSIBILITIES
1) Supervised Two project employees, external contarctors, and sub contractors
3) Determination of Concrete Quantities and preparation of Bar Bending Schedule.
4) Worked in Contract & Tendering Department.
5) Involved in preparation of DPR, WPR & Monthly Photographic Report as per
clients requirments.
ACADEMIC
PROJECTS
Major B.E project Analysis & Design of Residential Building.
Minor B.E Project Flexible Pavement Design.
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP ACM NICMAR NICMAR,
HYDERABAD. 2020 8.02
B.E. Civil RGPV UNIVERSITY,
BHOPAL (M.P)
ACROPOLIS
TECHNICAL CAMPUS
INDORE M.P)
2015 6.72
12th class M.P BOARD
ADITYA VIDHYA
VIHAR KHARGONE
(M.P)
2011 72.2
10th class M.P BOARD
ADITYA VIDHYA
VIHAR KHARGONE
(M.P)
2009 52
RESUME NICMAR

-- 1 of 2 --

NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD
ORGANISATION LEARNINGS
M/s Capital construction
pvt.ltd. Indore (m.p) “245 MLD sewage treatment plant (STP)
M/s JONES LANG
LASALLE (JLL)
Project And Development Services Division For The ABFRL(Pantaloons Interior fit
out ) Project As A Role Of Project Executive.
1) Involved in preparation of DPR, WPR, Risk Register & Monthly Photographic
Report as per clients requirments.
2) Execution of interior fit-out work & Estimation of BOQ.
FUNCTIONAL AREAS
OF PROFESSIONAL
INTEREST
PLANNING, EXECUTION, CONTRACT MANAGEMENT, RISK MANAGEMENT
SOFTWARE
PROFICIENCY
MS OFFICE, AUTOCAD, PRIMAVERA, MS-PROJECT
LANGUAGES KNOWN HINDI, ENGLISH
Declaration:
I hereby affirm that the information furnished in this form is true and correct.
Date:
Place: Hyderabad NAME:ROHIT GUPTA
SUMMER INTERNSHIP
EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS:
Participated in social cultural and sport activities during my academics.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Rohit gupta Resume.pdf'),
(6217, 'ALOK KUMAR', 'alokk0193@gmail.com', '918081084332', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', ' To work in challenging atmosphere which provide me wide exposure,
sufficient responsibility, personal & professional growth and secure a
responsible career opportunity to fully utilize my training and skills, while
making a significant contribution to the success of the organization.
ACADEMIC QUALIFICATION
 10thpassed From UP Board in 2012
 12thpassed From UP Board in 2017
TECHNICAL QUALIFICATION
 Diploma in Civil Engg from Board of Technical Education UP in 2015
 CCC Course from N.I.E.L.I.T.
WORK EXPERIENCE ( 5 Yr 1 month)
 Working As Junior Engineer at ‘‘U.P Cooperative Processing And
Cold Storages Federation Ltd’ Various Project From 1 October
2020 To 03 April 2023.
PROJECT : Govt. Residential / Commercial Building work & Road
(Interlocking ,Cement concrete,brick soling) work and drainage work
etc.
WORK : Estimation work, billing work as par site & govt rule
(CPWD/PWD Norms) ,Bar bending schedule,site Execution and all
type of Construction work.
-- 1 of 2 --
 Work of M/s Shagun Construction at post of Junior Engineer From
1 Oct 2018 to 30 September 2020.
PROJECT :Residential building ( G+3) in ATS ( UPRNSS)
WORK: 1 Site Execution
2 Measurement of site work & BBS as per drawing .
3 Costing of RCC frame structure & finishing work etc.
 Six Month Work of RAI Construction at Post of Trainee site
Engineer From January 2018 to July 2018
COMPUTER SKILL
 Work in M.S office And English typing etc
 Prepare Of Construction Work Reports .', ' To work in challenging atmosphere which provide me wide exposure,
sufficient responsibility, personal & professional growth and secure a
responsible career opportunity to fully utilize my training and skills, while
making a significant contribution to the success of the organization.
ACADEMIC QUALIFICATION
 10thpassed From UP Board in 2012
 12thpassed From UP Board in 2017
TECHNICAL QUALIFICATION
 Diploma in Civil Engg from Board of Technical Education UP in 2015
 CCC Course from N.I.E.L.I.T.
WORK EXPERIENCE ( 5 Yr 1 month)
 Working As Junior Engineer at ‘‘U.P Cooperative Processing And
Cold Storages Federation Ltd’ Various Project From 1 October
2020 To 03 April 2023.
PROJECT : Govt. Residential / Commercial Building work & Road
(Interlocking ,Cement concrete,brick soling) work and drainage work
etc.
WORK : Estimation work, billing work as par site & govt rule
(CPWD/PWD Norms) ,Bar bending schedule,site Execution and all
type of Construction work.
-- 1 of 2 --
 Work of M/s Shagun Construction at post of Junior Engineer From
1 Oct 2018 to 30 September 2020.
PROJECT :Residential building ( G+3) in ATS ( UPRNSS)
WORK: 1 Site Execution
2 Measurement of site work & BBS as per drawing .
3 Costing of RCC frame structure & finishing work etc.
 Six Month Work of RAI Construction at Post of Trainee site
Engineer From January 2018 to July 2018
COMPUTER SKILL
 Work in M.S office And English typing etc
 Prepare Of Construction Work Reports .', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Mr. Ram Jugul
Date of Birth : 02 Jan 1998
Gender : Male
Language Known : Hindi,English
Nationality : Indian
Religion : Hindu
Marital Status : Unmarried
DECLARATION
I hereby declare that the information given is correct to best of my
knowledge. If given a chance, I will try my best to come true to your
aspirations.
Date: --/--/---- ( ALOK KUMAR )
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Working As Junior Engineer at ‘‘U.P Cooperative Processing And\nCold Storages Federation Ltd’ Various Project From 1 October\n2020 To 03 April 2023.\nPROJECT : Govt. Residential / Commercial Building work & Road\n(Interlocking ,Cement concrete,brick soling) work and drainage work\netc.\nWORK : Estimation work, billing work as par site & govt rule\n(CPWD/PWD Norms) ,Bar bending schedule,site Execution and all\ntype of Construction work.\n-- 1 of 2 --\n Work of M/s Shagun Construction at post of Junior Engineer From\n1 Oct 2018 to 30 September 2020.\nPROJECT :Residential building ( G+3) in ATS ( UPRNSS)\nWORK: 1 Site Execution\n2 Measurement of site work & BBS as per drawing .\n3 Costing of RCC frame structure & finishing work etc.\n Six Month Work of RAI Construction at Post of Trainee site\nEngineer From January 2018 to July 2018\nCOMPUTER SKILL\n Work in M.S office And English typing etc\n Prepare Of Construction Work Reports ."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cv.1.pdf', 'Name: ALOK KUMAR

Email: alokk0193@gmail.com

Phone: +918081084332

Headline: CAREER OBJECTIVE

Profile Summary:  To work in challenging atmosphere which provide me wide exposure,
sufficient responsibility, personal & professional growth and secure a
responsible career opportunity to fully utilize my training and skills, while
making a significant contribution to the success of the organization.
ACADEMIC QUALIFICATION
 10thpassed From UP Board in 2012
 12thpassed From UP Board in 2017
TECHNICAL QUALIFICATION
 Diploma in Civil Engg from Board of Technical Education UP in 2015
 CCC Course from N.I.E.L.I.T.
WORK EXPERIENCE ( 5 Yr 1 month)
 Working As Junior Engineer at ‘‘U.P Cooperative Processing And
Cold Storages Federation Ltd’ Various Project From 1 October
2020 To 03 April 2023.
PROJECT : Govt. Residential / Commercial Building work & Road
(Interlocking ,Cement concrete,brick soling) work and drainage work
etc.
WORK : Estimation work, billing work as par site & govt rule
(CPWD/PWD Norms) ,Bar bending schedule,site Execution and all
type of Construction work.
-- 1 of 2 --
 Work of M/s Shagun Construction at post of Junior Engineer From
1 Oct 2018 to 30 September 2020.
PROJECT :Residential building ( G+3) in ATS ( UPRNSS)
WORK: 1 Site Execution
2 Measurement of site work & BBS as per drawing .
3 Costing of RCC frame structure & finishing work etc.
 Six Month Work of RAI Construction at Post of Trainee site
Engineer From January 2018 to July 2018
COMPUTER SKILL
 Work in M.S office And English typing etc
 Prepare Of Construction Work Reports .

Employment:  Working As Junior Engineer at ‘‘U.P Cooperative Processing And
Cold Storages Federation Ltd’ Various Project From 1 October
2020 To 03 April 2023.
PROJECT : Govt. Residential / Commercial Building work & Road
(Interlocking ,Cement concrete,brick soling) work and drainage work
etc.
WORK : Estimation work, billing work as par site & govt rule
(CPWD/PWD Norms) ,Bar bending schedule,site Execution and all
type of Construction work.
-- 1 of 2 --
 Work of M/s Shagun Construction at post of Junior Engineer From
1 Oct 2018 to 30 September 2020.
PROJECT :Residential building ( G+3) in ATS ( UPRNSS)
WORK: 1 Site Execution
2 Measurement of site work & BBS as per drawing .
3 Costing of RCC frame structure & finishing work etc.
 Six Month Work of RAI Construction at Post of Trainee site
Engineer From January 2018 to July 2018
COMPUTER SKILL
 Work in M.S office And English typing etc
 Prepare Of Construction Work Reports .

Education:  10thpassed From UP Board in 2012
 12thpassed From UP Board in 2017
TECHNICAL QUALIFICATION
 Diploma in Civil Engg from Board of Technical Education UP in 2015
 CCC Course from N.I.E.L.I.T.
WORK EXPERIENCE ( 5 Yr 1 month)
 Working As Junior Engineer at ‘‘U.P Cooperative Processing And
Cold Storages Federation Ltd’ Various Project From 1 October
2020 To 03 April 2023.
PROJECT : Govt. Residential / Commercial Building work & Road
(Interlocking ,Cement concrete,brick soling) work and drainage work
etc.
WORK : Estimation work, billing work as par site & govt rule
(CPWD/PWD Norms) ,Bar bending schedule,site Execution and all
type of Construction work.
-- 1 of 2 --
 Work of M/s Shagun Construction at post of Junior Engineer From
1 Oct 2018 to 30 September 2020.
PROJECT :Residential building ( G+3) in ATS ( UPRNSS)
WORK: 1 Site Execution
2 Measurement of site work & BBS as per drawing .
3 Costing of RCC frame structure & finishing work etc.
 Six Month Work of RAI Construction at Post of Trainee site
Engineer From January 2018 to July 2018
COMPUTER SKILL
 Work in M.S office And English typing etc
 Prepare Of Construction Work Reports .

Personal Details: Father’s Name : Mr. Ram Jugul
Date of Birth : 02 Jan 1998
Gender : Male
Language Known : Hindi,English
Nationality : Indian
Religion : Hindu
Marital Status : Unmarried
DECLARATION
I hereby declare that the information given is correct to best of my
knowledge. If given a chance, I will try my best to come true to your
aspirations.
Date: --/--/---- ( ALOK KUMAR )
-- 2 of 2 --

Extracted Resume Text: RESUME
ALOK KUMAR
Vill – Shivapar
Post- Shivapar
Dist– Sant kabir nagar (u.p)
Mob -+918081084332
E- mail– alokk0193@gmail.com
CAREER OBJECTIVE
 To work in challenging atmosphere which provide me wide exposure,
sufficient responsibility, personal & professional growth and secure a
responsible career opportunity to fully utilize my training and skills, while
making a significant contribution to the success of the organization.
ACADEMIC QUALIFICATION
 10thpassed From UP Board in 2012
 12thpassed From UP Board in 2017
TECHNICAL QUALIFICATION
 Diploma in Civil Engg from Board of Technical Education UP in 2015
 CCC Course from N.I.E.L.I.T.
WORK EXPERIENCE ( 5 Yr 1 month)
 Working As Junior Engineer at ‘‘U.P Cooperative Processing And
Cold Storages Federation Ltd’ Various Project From 1 October
2020 To 03 April 2023.
PROJECT : Govt. Residential / Commercial Building work & Road
(Interlocking ,Cement concrete,brick soling) work and drainage work
etc.
WORK : Estimation work, billing work as par site & govt rule
(CPWD/PWD Norms) ,Bar bending schedule,site Execution and all
type of Construction work.

-- 1 of 2 --

 Work of M/s Shagun Construction at post of Junior Engineer From
1 Oct 2018 to 30 September 2020.
PROJECT :Residential building ( G+3) in ATS ( UPRNSS)
WORK: 1 Site Execution
2 Measurement of site work & BBS as per drawing .
3 Costing of RCC frame structure & finishing work etc.
 Six Month Work of RAI Construction at Post of Trainee site
Engineer From January 2018 to July 2018
COMPUTER SKILL
 Work in M.S office And English typing etc
 Prepare Of Construction Work Reports .
PERSONAL DETAILS
Father’s Name : Mr. Ram Jugul
Date of Birth : 02 Jan 1998
Gender : Male
Language Known : Hindi,English
Nationality : Indian
Religion : Hindu
Marital Status : Unmarried
DECLARATION
I hereby declare that the information given is correct to best of my
knowledge. If given a chance, I will try my best to come true to your
aspirations.
Date: --/--/---- ( ALOK KUMAR )

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\cv.1.pdf'),
(6218, 'ROHIT CHANDRAKANT MATULKAR', 'rohitmatulkar@gmail.com', '9767520734', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'I Rohit, now am pursuing BE Civil last semester. My past experience I developed skill
Execution, QA/QC, Estimation while my keep interest is into Execution & QA/QC of
residential project. I am looking position in progressive organization where my skills are
utilized with scope of development, growth & making significant contribution to success of
company.
EDUCATIONAL QUALIFIACATION
Course School/College/
University
Stream Year of
Passing
CGPA/Percentage
B.E S.C.S.M.C.O.E A.nagar Civil
Engineering
2019-2020 8.09 (Seven
semester)
T.E S.C.S.M.C.O.E A.nagar Civil
Engineering
2018-2019 7.37
S.E S.C.S.M.C.O.E A.nagar Civil
Engineering
2017-2018 7.38
Diploma Government polytechnic
Ahmednagar
Civil
Engineering
2013-2016 78.73%
SSC Shri Ambika Vidyalaya
Kedgaon
- 2013 83.40%
INTERNSHIP
SAIRAJ CONSTRUCTION & LAND DEVELOPERS KEDGAON. A.NAGAR
Project Name : Parth Height Row Bunglow Kedgaon From : (1 June - 31 Aug 2019)
Responsibilities :
 Day to Day management of site, including supervision & monitoring the site
labour force the work of any contractor & Billing of contractor.
EXPERIANCES
SHAPOORJI PALLONJI & COMPANY PVT LTD. MUMBAI. (Mentor : P. Hande Sir )
Role &Designation : Assistant Senior Engineer (DET). From : (01 Aug 2016 - 11 Aug 2017)
Project Name : Vallbhav Bhavan Extention Project, Bhopal,(M.P)
Responsibilities :
 Site Execution & Day to Day management of site for labour and material.
-- 1 of 2 --
 Taking Out measurement of working, prepare JMR and checking approved to PMC.
 Attends the meeting to discuss project with department.
 Solve the technical Problems on construction site for subcontractor.
 Inspection and testing construction material as per specification.
 Check plans, drawing & quantities for accuracy of calculation.
 Preparation measurement sheet and contractor billing as per BOQ.
ACADAMIC PROJECT
PROJECT NAME: SEISMIC RETROFITTING OF COLUMN BY USING FRPSHEET.
Description: Retrofitting is techniques used to increase the strength of existing structural
member. We can increases the seismic capacity of column it also increases shear, ductility, load
carrying capacity of column instead we replace steel Jacketing.', 'I Rohit, now am pursuing BE Civil last semester. My past experience I developed skill
Execution, QA/QC, Estimation while my keep interest is into Execution & QA/QC of
residential project. I am looking position in progressive organization where my skills are
utilized with scope of development, growth & making significant contribution to success of
company.
EDUCATIONAL QUALIFIACATION
Course School/College/
University
Stream Year of
Passing
CGPA/Percentage
B.E S.C.S.M.C.O.E A.nagar Civil
Engineering
2019-2020 8.09 (Seven
semester)
T.E S.C.S.M.C.O.E A.nagar Civil
Engineering
2018-2019 7.37
S.E S.C.S.M.C.O.E A.nagar Civil
Engineering
2017-2018 7.38
Diploma Government polytechnic
Ahmednagar
Civil
Engineering
2013-2016 78.73%
SSC Shri Ambika Vidyalaya
Kedgaon
- 2013 83.40%
INTERNSHIP
SAIRAJ CONSTRUCTION & LAND DEVELOPERS KEDGAON. A.NAGAR
Project Name : Parth Height Row Bunglow Kedgaon From : (1 June - 31 Aug 2019)
Responsibilities :
 Day to Day management of site, including supervision & monitoring the site
labour force the work of any contractor & Billing of contractor.
EXPERIANCES
SHAPOORJI PALLONJI & COMPANY PVT LTD. MUMBAI. (Mentor : P. Hande Sir )
Role &Designation : Assistant Senior Engineer (DET). From : (01 Aug 2016 - 11 Aug 2017)
Project Name : Vallbhav Bhavan Extention Project, Bhopal,(M.P)
Responsibilities :
 Site Execution & Day to Day management of site for labour and material.
-- 1 of 2 --
 Taking Out measurement of working, prepare JMR and checking approved to PMC.
 Attends the meeting to discuss project with department.
 Solve the technical Problems on construction site for subcontractor.
 Inspection and testing construction material as per specification.
 Check plans, drawing & quantities for accuracy of calculation.
 Preparation measurement sheet and contractor billing as per BOQ.
ACADAMIC PROJECT
PROJECT NAME: SEISMIC RETROFITTING OF COLUMN BY USING FRPSHEET.
Description: Retrofitting is techniques used to increase the strength of existing structural
member. We can increases the seismic capacity of column it also increases shear, ductility, load
carrying capacity of column instead we replace steel Jacketing.', ARRAY['Auto CAD', 'MS Excel', 'MS PowerPoint', 'MS word.', 'PERSONAL SKILLS', 'Communication skills', 'Analytical skills', 'Leadership', 'Good imagination Power', 'Time', 'Management skills.', 'ACTIVITIES', ' Seminar on statue of unity', 'water foot print and Green concrete.', ' Participated in blood donation Camp As volunteer.', ' Participated in Indradhanu 2019 at college level.', 'INDUSTRIALVISIT', ' Ready Mix plant and stone crusher at Kashti', 'A.nagar', ' Rigid pavement road of Ahmednagar-baramati-phaltan section of SH60A.nagar', ' Gargoti the mineral museum Sinnar', 'Nashik.', ' Mula dam (Dnyaneshwar Sagar Dam) Rahuri', ' Sun Pharma Pvt Ltd', 'MIDCA.nagar', 'PERSONALDETAILS', ' DOB -15 December1997', ' Gender - Male.', ' Marital Status -Unmarried.', ' Permanent Address - Mali lane', 'Near Kedgaon Ves', 'Ahmednagar- Pune highway', 'Kedgaon', 'Ahmednagar- 414005', ' Languages Know - English', 'Hindi & Marathi', ' Hobbies - Redding news Paper', 'playing cricket', 'Travelling.', 'DECLARATION', 'I hereby declared that all the above details are true and correct to the best of my knowledge.', 'DATE -……………..', 'PLACE -……………..', 'Matulkar Rohit Chandrakant', '2 of 2 --']::text[], ARRAY['Auto CAD', 'MS Excel', 'MS PowerPoint', 'MS word.', 'PERSONAL SKILLS', 'Communication skills', 'Analytical skills', 'Leadership', 'Good imagination Power', 'Time', 'Management skills.', 'ACTIVITIES', ' Seminar on statue of unity', 'water foot print and Green concrete.', ' Participated in blood donation Camp As volunteer.', ' Participated in Indradhanu 2019 at college level.', 'INDUSTRIALVISIT', ' Ready Mix plant and stone crusher at Kashti', 'A.nagar', ' Rigid pavement road of Ahmednagar-baramati-phaltan section of SH60A.nagar', ' Gargoti the mineral museum Sinnar', 'Nashik.', ' Mula dam (Dnyaneshwar Sagar Dam) Rahuri', ' Sun Pharma Pvt Ltd', 'MIDCA.nagar', 'PERSONALDETAILS', ' DOB -15 December1997', ' Gender - Male.', ' Marital Status -Unmarried.', ' Permanent Address - Mali lane', 'Near Kedgaon Ves', 'Ahmednagar- Pune highway', 'Kedgaon', 'Ahmednagar- 414005', ' Languages Know - English', 'Hindi & Marathi', ' Hobbies - Redding news Paper', 'playing cricket', 'Travelling.', 'DECLARATION', 'I hereby declared that all the above details are true and correct to the best of my knowledge.', 'DATE -……………..', 'PLACE -……………..', 'Matulkar Rohit Chandrakant', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Auto CAD', 'MS Excel', 'MS PowerPoint', 'MS word.', 'PERSONAL SKILLS', 'Communication skills', 'Analytical skills', 'Leadership', 'Good imagination Power', 'Time', 'Management skills.', 'ACTIVITIES', ' Seminar on statue of unity', 'water foot print and Green concrete.', ' Participated in blood donation Camp As volunteer.', ' Participated in Indradhanu 2019 at college level.', 'INDUSTRIALVISIT', ' Ready Mix plant and stone crusher at Kashti', 'A.nagar', ' Rigid pavement road of Ahmednagar-baramati-phaltan section of SH60A.nagar', ' Gargoti the mineral museum Sinnar', 'Nashik.', ' Mula dam (Dnyaneshwar Sagar Dam) Rahuri', ' Sun Pharma Pvt Ltd', 'MIDCA.nagar', 'PERSONALDETAILS', ' DOB -15 December1997', ' Gender - Male.', ' Marital Status -Unmarried.', ' Permanent Address - Mali lane', 'Near Kedgaon Ves', 'Ahmednagar- Pune highway', 'Kedgaon', 'Ahmednagar- 414005', ' Languages Know - English', 'Hindi & Marathi', ' Hobbies - Redding news Paper', 'playing cricket', 'Travelling.', 'DECLARATION', 'I hereby declared that all the above details are true and correct to the best of my knowledge.', 'DATE -……………..', 'PLACE -……………..', 'Matulkar Rohit Chandrakant', '2 of 2 --']::text[], '', 'Ahmednagar -414005
-9767520734/8668383811
- rohitmatulkar@gmail.com
- http://www.linkedin.com/in/rohit-matulkar-035117118', '', 'Project Name : Vallbhav Bhavan Extention Project, Bhopal,(M.P)
Responsibilities :
 Site Execution & Day to Day management of site for labour and material.
-- 1 of 2 --
 Taking Out measurement of working, prepare JMR and checking approved to PMC.
 Attends the meeting to discuss project with department.
 Solve the technical Problems on construction site for subcontractor.
 Inspection and testing construction material as per specification.
 Check plans, drawing & quantities for accuracy of calculation.
 Preparation measurement sheet and contractor billing as per BOQ.
ACADAMIC PROJECT
PROJECT NAME: SEISMIC RETROFITTING OF COLUMN BY USING FRPSHEET.
Description: Retrofitting is techniques used to increase the strength of existing structural
member. We can increases the seismic capacity of column it also increases shear, ductility, load
carrying capacity of column instead we replace steel Jacketing.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rohit Matulkar Resume..pdf', 'Name: ROHIT CHANDRAKANT MATULKAR

Email: rohitmatulkar@gmail.com

Phone: 9767520734

Headline: CAREER OBJECTIVE

Profile Summary: I Rohit, now am pursuing BE Civil last semester. My past experience I developed skill
Execution, QA/QC, Estimation while my keep interest is into Execution & QA/QC of
residential project. I am looking position in progressive organization where my skills are
utilized with scope of development, growth & making significant contribution to success of
company.
EDUCATIONAL QUALIFIACATION
Course School/College/
University
Stream Year of
Passing
CGPA/Percentage
B.E S.C.S.M.C.O.E A.nagar Civil
Engineering
2019-2020 8.09 (Seven
semester)
T.E S.C.S.M.C.O.E A.nagar Civil
Engineering
2018-2019 7.37
S.E S.C.S.M.C.O.E A.nagar Civil
Engineering
2017-2018 7.38
Diploma Government polytechnic
Ahmednagar
Civil
Engineering
2013-2016 78.73%
SSC Shri Ambika Vidyalaya
Kedgaon
- 2013 83.40%
INTERNSHIP
SAIRAJ CONSTRUCTION & LAND DEVELOPERS KEDGAON. A.NAGAR
Project Name : Parth Height Row Bunglow Kedgaon From : (1 June - 31 Aug 2019)
Responsibilities :
 Day to Day management of site, including supervision & monitoring the site
labour force the work of any contractor & Billing of contractor.
EXPERIANCES
SHAPOORJI PALLONJI & COMPANY PVT LTD. MUMBAI. (Mentor : P. Hande Sir )
Role &Designation : Assistant Senior Engineer (DET). From : (01 Aug 2016 - 11 Aug 2017)
Project Name : Vallbhav Bhavan Extention Project, Bhopal,(M.P)
Responsibilities :
 Site Execution & Day to Day management of site for labour and material.
-- 1 of 2 --
 Taking Out measurement of working, prepare JMR and checking approved to PMC.
 Attends the meeting to discuss project with department.
 Solve the technical Problems on construction site for subcontractor.
 Inspection and testing construction material as per specification.
 Check plans, drawing & quantities for accuracy of calculation.
 Preparation measurement sheet and contractor billing as per BOQ.
ACADAMIC PROJECT
PROJECT NAME: SEISMIC RETROFITTING OF COLUMN BY USING FRPSHEET.
Description: Retrofitting is techniques used to increase the strength of existing structural
member. We can increases the seismic capacity of column it also increases shear, ductility, load
carrying capacity of column instead we replace steel Jacketing.

Career Profile: Project Name : Vallbhav Bhavan Extention Project, Bhopal,(M.P)
Responsibilities :
 Site Execution & Day to Day management of site for labour and material.
-- 1 of 2 --
 Taking Out measurement of working, prepare JMR and checking approved to PMC.
 Attends the meeting to discuss project with department.
 Solve the technical Problems on construction site for subcontractor.
 Inspection and testing construction material as per specification.
 Check plans, drawing & quantities for accuracy of calculation.
 Preparation measurement sheet and contractor billing as per BOQ.
ACADAMIC PROJECT
PROJECT NAME: SEISMIC RETROFITTING OF COLUMN BY USING FRPSHEET.
Description: Retrofitting is techniques used to increase the strength of existing structural
member. We can increases the seismic capacity of column it also increases shear, ductility, load
carrying capacity of column instead we replace steel Jacketing.

Key Skills: Auto CAD, MS Excel, MS PowerPoint, MS word.
PERSONAL SKILLS
Communication skills, Analytical skills, Leadership, Good imagination Power, Time
Management skills.
ACTIVITIES
 Seminar on statue of unity, water foot print and Green concrete.
 Participated in blood donation Camp As volunteer.
 Participated in Indradhanu 2019 at college level.
INDUSTRIALVISIT
 Ready Mix plant and stone crusher at Kashti,A.nagar
 Rigid pavement road of Ahmednagar-baramati-phaltan section of SH60A.nagar
 Gargoti the mineral museum Sinnar,Nashik.
 Mula dam (Dnyaneshwar Sagar Dam) Rahuri,A.nagar
 Sun Pharma Pvt Ltd, MIDCA.nagar
PERSONALDETAILS
 DOB -15 December1997
 Gender - Male.
 Marital Status -Unmarried.
 Permanent Address - Mali lane, Near Kedgaon Ves, Ahmednagar- Pune highway,
Kedgaon, Ahmednagar- 414005
 Languages Know - English, Hindi & Marathi
 Hobbies - Redding news Paper, playing cricket, Travelling.
DECLARATION
I hereby declared that all the above details are true and correct to the best of my knowledge.
DATE -……………..
PLACE -……………..
Matulkar Rohit Chandrakant
-- 2 of 2 --

IT Skills: Auto CAD, MS Excel, MS PowerPoint, MS word.
PERSONAL SKILLS
Communication skills, Analytical skills, Leadership, Good imagination Power, Time
Management skills.
ACTIVITIES
 Seminar on statue of unity, water foot print and Green concrete.
 Participated in blood donation Camp As volunteer.
 Participated in Indradhanu 2019 at college level.
INDUSTRIALVISIT
 Ready Mix plant and stone crusher at Kashti,A.nagar
 Rigid pavement road of Ahmednagar-baramati-phaltan section of SH60A.nagar
 Gargoti the mineral museum Sinnar,Nashik.
 Mula dam (Dnyaneshwar Sagar Dam) Rahuri,A.nagar
 Sun Pharma Pvt Ltd, MIDCA.nagar
PERSONALDETAILS
 DOB -15 December1997
 Gender - Male.
 Marital Status -Unmarried.
 Permanent Address - Mali lane, Near Kedgaon Ves, Ahmednagar- Pune highway,
Kedgaon, Ahmednagar- 414005
 Languages Know - English, Hindi & Marathi
 Hobbies - Redding news Paper, playing cricket, Travelling.
DECLARATION
I hereby declared that all the above details are true and correct to the best of my knowledge.
DATE -……………..
PLACE -……………..
Matulkar Rohit Chandrakant
-- 2 of 2 --

Personal Details: Ahmednagar -414005
-9767520734/8668383811
- rohitmatulkar@gmail.com
- http://www.linkedin.com/in/rohit-matulkar-035117118

Extracted Resume Text: ROHIT CHANDRAKANT MATULKAR
Address- - Mali lane, Near Kedgaon Ves, Ahmednagar- Pune highway, Kedgaon,
Ahmednagar -414005
-9767520734/8668383811
- rohitmatulkar@gmail.com
- http://www.linkedin.com/in/rohit-matulkar-035117118
CAREER OBJECTIVE
I Rohit, now am pursuing BE Civil last semester. My past experience I developed skill
Execution, QA/QC, Estimation while my keep interest is into Execution & QA/QC of
residential project. I am looking position in progressive organization where my skills are
utilized with scope of development, growth & making significant contribution to success of
company.
EDUCATIONAL QUALIFIACATION
Course School/College/
University
Stream Year of
Passing
CGPA/Percentage
B.E S.C.S.M.C.O.E A.nagar Civil
Engineering
2019-2020 8.09 (Seven
semester)
T.E S.C.S.M.C.O.E A.nagar Civil
Engineering
2018-2019 7.37
S.E S.C.S.M.C.O.E A.nagar Civil
Engineering
2017-2018 7.38
Diploma Government polytechnic
Ahmednagar
Civil
Engineering
2013-2016 78.73%
SSC Shri Ambika Vidyalaya
Kedgaon
- 2013 83.40%
INTERNSHIP
SAIRAJ CONSTRUCTION & LAND DEVELOPERS KEDGAON. A.NAGAR
Project Name : Parth Height Row Bunglow Kedgaon From : (1 June - 31 Aug 2019)
Responsibilities :
 Day to Day management of site, including supervision & monitoring the site
labour force the work of any contractor & Billing of contractor.
EXPERIANCES
SHAPOORJI PALLONJI & COMPANY PVT LTD. MUMBAI. (Mentor : P. Hande Sir )
Role &Designation : Assistant Senior Engineer (DET). From : (01 Aug 2016 - 11 Aug 2017)
Project Name : Vallbhav Bhavan Extention Project, Bhopal,(M.P)
Responsibilities :
 Site Execution & Day to Day management of site for labour and material.

-- 1 of 2 --

 Taking Out measurement of working, prepare JMR and checking approved to PMC.
 Attends the meeting to discuss project with department.
 Solve the technical Problems on construction site for subcontractor.
 Inspection and testing construction material as per specification.
 Check plans, drawing & quantities for accuracy of calculation.
 Preparation measurement sheet and contractor billing as per BOQ.
ACADAMIC PROJECT
PROJECT NAME: SEISMIC RETROFITTING OF COLUMN BY USING FRPSHEET.
Description: Retrofitting is techniques used to increase the strength of existing structural
member. We can increases the seismic capacity of column it also increases shear, ductility, load
carrying capacity of column instead we replace steel Jacketing.
TECHNICAL SKILLS
Auto CAD, MS Excel, MS PowerPoint, MS word.
PERSONAL SKILLS
Communication skills, Analytical skills, Leadership, Good imagination Power, Time
Management skills.
ACTIVITIES
 Seminar on statue of unity, water foot print and Green concrete.
 Participated in blood donation Camp As volunteer.
 Participated in Indradhanu 2019 at college level.
INDUSTRIALVISIT
 Ready Mix plant and stone crusher at Kashti,A.nagar
 Rigid pavement road of Ahmednagar-baramati-phaltan section of SH60A.nagar
 Gargoti the mineral museum Sinnar,Nashik.
 Mula dam (Dnyaneshwar Sagar Dam) Rahuri,A.nagar
 Sun Pharma Pvt Ltd, MIDCA.nagar
PERSONALDETAILS
 DOB -15 December1997
 Gender - Male.
 Marital Status -Unmarried.
 Permanent Address - Mali lane, Near Kedgaon Ves, Ahmednagar- Pune highway,
Kedgaon, Ahmednagar- 414005
 Languages Know - English, Hindi & Marathi
 Hobbies - Redding news Paper, playing cricket, Travelling.
DECLARATION
I hereby declared that all the above details are true and correct to the best of my knowledge.
DATE -……………..
PLACE -……………..
Matulkar Rohit Chandrakant

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Rohit Matulkar Resume..pdf

Parsed Technical Skills: Auto CAD, MS Excel, MS PowerPoint, MS word., PERSONAL SKILLS, Communication skills, Analytical skills, Leadership, Good imagination Power, Time, Management skills., ACTIVITIES,  Seminar on statue of unity, water foot print and Green concrete.,  Participated in blood donation Camp As volunteer.,  Participated in Indradhanu 2019 at college level., INDUSTRIALVISIT,  Ready Mix plant and stone crusher at Kashti, A.nagar,  Rigid pavement road of Ahmednagar-baramati-phaltan section of SH60A.nagar,  Gargoti the mineral museum Sinnar, Nashik.,  Mula dam (Dnyaneshwar Sagar Dam) Rahuri,  Sun Pharma Pvt Ltd, MIDCA.nagar, PERSONALDETAILS,  DOB -15 December1997,  Gender - Male.,  Marital Status -Unmarried.,  Permanent Address - Mali lane, Near Kedgaon Ves, Ahmednagar- Pune highway, Kedgaon, Ahmednagar- 414005,  Languages Know - English, Hindi & Marathi,  Hobbies - Redding news Paper, playing cricket, Travelling., DECLARATION, I hereby declared that all the above details are true and correct to the best of my knowledge., DATE -…………….., PLACE -…………….., Matulkar Rohit Chandrakant, 2 of 2 --'),
(6219, 'SNEHASIS GHOSH', 'snehasisghosh067@gmail.com', '8777499687', 'Objective To be an onsite engineer delivering safe, high quality and on time projects,', 'Objective To be an onsite engineer delivering safe, high quality and on time projects,', 'improving my skills continuously from team members and on the job
experiences.
Work Experience Site Engineer (M/S Arati Constructions)
 Construction of internal road work (WBM part) incl. intermediate RCC
beams for 2 nos. G+10 storied residential tower “Amarana Residences”
project.
 Construction of 140 m long guard wall(raft footing) project at
Izzatullah,Tollygunge, Kolkata
Assistant Engineer Grade-I (Simplex Infrastructures Limited)
 Executed various re-bar works (including Beams, Columns, Slabs,
stairs, Water tanks, Pedestals etc.) as per BBS.
 Executed various finishing works (including VDF Flooring, IPS Flooring,
Floor Screed, waterproofing etc.) as per Indian Standards.
 Having onsite experience since 05.09.2018
Trainee Civil Engineer (S Ganguly Projects Private Limited)
 Site execution (re-bar works, brickwork plastering, finishing etc.)
 Ensured proper safety policy as per Industrial Standards.
 Having onsite experience for two years.

Vocational Training (Simplex Infrastructures Limited)
 Hands on experience on test of cement and aggregate, design mix of concrete
 Onsite training on rebar works, safety policy as per industrial
standards Completed 3 months industrial training (26.12.2014-
07.02.2015)
Academics PGDM HR • 2016-2017 • State Labour Institute, Kolkata
One year Post Graduate Diploma in Human Resource Development and Labour
Welfare (Average 78.75%)
B.TECH CIVIL• 2011-2015 • Camellia School of Engineering &
Technology
Bachelor’s Degree(B.Tech) in Civil Engineering (DGPA 8.51)
Certifications &
Skill
Tech. fest, Workshop on “Solid Works” IIT-MEGALITH, 2013,IIT
Kharagpur. STAAD Pro v8i Course, GENNEXT SOLUTION DESIGN
CENTER, Kolkata.
AutoCAD 2d (Plan, Section and Elevation of Building)
Personal Data Address: Bireshpally(N), Vidyasagar Sarani, Madhyamgram, Kolkata-
700129 DOB: 26/08/1993
Passport: N2256866 (valid through 09.08.2025)
LinkedIn Profile: https://www.linkedin.com/in/snehasis-ghosh-3a34aa202
-- 1 of 1 --', 'improving my skills continuously from team members and on the job
experiences.
Work Experience Site Engineer (M/S Arati Constructions)
 Construction of internal road work (WBM part) incl. intermediate RCC
beams for 2 nos. G+10 storied residential tower “Amarana Residences”
project.
 Construction of 140 m long guard wall(raft footing) project at
Izzatullah,Tollygunge, Kolkata
Assistant Engineer Grade-I (Simplex Infrastructures Limited)
 Executed various re-bar works (including Beams, Columns, Slabs,
stairs, Water tanks, Pedestals etc.) as per BBS.
 Executed various finishing works (including VDF Flooring, IPS Flooring,
Floor Screed, waterproofing etc.) as per Indian Standards.
 Having onsite experience since 05.09.2018
Trainee Civil Engineer (S Ganguly Projects Private Limited)
 Site execution (re-bar works, brickwork plastering, finishing etc.)
 Ensured proper safety policy as per Industrial Standards.
 Having onsite experience for two years.

Vocational Training (Simplex Infrastructures Limited)
 Hands on experience on test of cement and aggregate, design mix of concrete
 Onsite training on rebar works, safety policy as per industrial
standards Completed 3 months industrial training (26.12.2014-
07.02.2015)
Academics PGDM HR • 2016-2017 • State Labour Institute, Kolkata
One year Post Graduate Diploma in Human Resource Development and Labour
Welfare (Average 78.75%)
B.TECH CIVIL• 2011-2015 • Camellia School of Engineering &
Technology
Bachelor’s Degree(B.Tech) in Civil Engineering (DGPA 8.51)
Certifications &
Skill
Tech. fest, Workshop on “Solid Works” IIT-MEGALITH, 2013,IIT
Kharagpur. STAAD Pro v8i Course, GENNEXT SOLUTION DESIGN
CENTER, Kolkata.
AutoCAD 2d (Plan, Section and Elevation of Building)
Personal Data Address: Bireshpally(N), Vidyasagar Sarani, Madhyamgram, Kolkata-
700129 DOB: 26/08/1993
Passport: N2256866 (valid through 09.08.2025)
LinkedIn Profile: https://www.linkedin.com/in/snehasis-ghosh-3a34aa202
-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Objective To be an onsite engineer delivering safe, high quality and on time projects,
improving my skills continuously from team members and on the job
experiences.
Work Experience Site Engineer (M/S Arati Constructions)
 Construction of internal road work (WBM part) incl. intermediate RCC
beams for 2 nos. G+10 storied residential tower “Amarana Residences”
project.
 Construction of 140 m long guard wall(raft footing) project at
Izzatullah,Tollygunge, Kolkata
Assistant Engineer Grade-I (Simplex Infrastructures Limited)
 Executed various re-bar works (including Beams, Columns, Slabs,
stairs, Water tanks, Pedestals etc.) as per BBS.
 Executed various finishing works (including VDF Flooring, IPS Flooring,
Floor Screed, waterproofing etc.) as per Indian Standards.
 Having onsite experience since 05.09.2018
Trainee Civil Engineer (S Ganguly Projects Private Limited)
 Site execution (re-bar works, brickwork plastering, finishing etc.)
 Ensured proper safety policy as per Industrial Standards.
 Having onsite experience for two years.

Vocational Training (Simplex Infrastructures Limited)
 Hands on experience on test of cement and aggregate, design mix of concrete
 Onsite training on rebar works, safety policy as per industrial
standards Completed 3 months industrial training (26.12.2014-
07.02.2015)
Academics PGDM HR • 2016-2017 • State Labour Institute, Kolkata
One year Post Graduate Diploma in Human Resource Development and Labour
Welfare (Average 78.75%)
B.TECH CIVIL• 2011-2015 • Camellia School of Engineering &
Technology
Bachelor’s Degree(B.Tech) in Civil Engineering (DGPA 8.51)
Certifications &
Skill
Tech. fest, Workshop on “Solid Works” IIT-MEGALITH, 2013,IIT
Kharagpur. STAAD Pro v8i Course, GENNEXT SOLUTION DESIGN
CENTER, Kolkata.
AutoCAD 2d (Plan, Section and Elevation of Building)
Personal Data Address: Bireshpally(N), Vidyasagar Sarani, Madhyamgram, Kolkata-
700129 DOB: 26/08/1993
Passport: N2256866 (valid through 09.08.2025)
LinkedIn Profile: https://www.linkedin.com/in/snehasis-ghosh-3a34aa202
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective To be an onsite engineer delivering safe, high quality and on time projects,","company":"Imported from resume CSV","description":" Construction of internal road work (WBM part) incl. intermediate RCC\nbeams for 2 nos. G+10 storied residential tower “Amarana Residences”\nproject.\n Construction of 140 m long guard wall(raft footing) project at\nIzzatullah,Tollygunge, Kolkata\nAssistant Engineer Grade-I (Simplex Infrastructures Limited)\n Executed various re-bar works (including Beams, Columns, Slabs,\nstairs, Water tanks, Pedestals etc.) as per BBS.\n Executed various finishing works (including VDF Flooring, IPS Flooring,\nFloor Screed, waterproofing etc.) as per Indian Standards.\n Having onsite experience since 05.09.2018\nTrainee Civil Engineer (S Ganguly Projects Private Limited)\n Site execution (re-bar works, brickwork plastering, finishing etc.)\n Ensured proper safety policy as per Industrial Standards.\n Having onsite experience for two years.\n\nVocational Training (Simplex Infrastructures Limited)\n Hands on experience on test of cement and aggregate, design mix of concrete\n Onsite training on rebar works, safety policy as per industrial\nstandards Completed 3 months industrial training (26.12.2014-\n07.02.2015)\nAcademics PGDM HR • 2016-2017 • State Labour Institute, Kolkata\nOne year Post Graduate Diploma in Human Resource Development and Labour\nWelfare (Average 78.75%)\nB.TECH CIVIL• 2011-2015 • Camellia School of Engineering &\nTechnology\nBachelor’s Degree(B.Tech) in Civil Engineering (DGPA 8.51)\nCertifications &\nSkill\nTech. fest, Workshop on “Solid Works” IIT-MEGALITH, 2013,IIT\nKharagpur. STAAD Pro v8i Course, GENNEXT SOLUTION DESIGN\nCENTER, Kolkata.\nAutoCAD 2d (Plan, Section and Elevation of Building)\nPersonal Data Address: Bireshpally(N), Vidyasagar Sarani, Madhyamgram, Kolkata-\n700129 DOB: 26/08/1993\nPassport: N2256866 (valid through 09.08.2025)\nLinkedIn Profile: https://www.linkedin.com/in/snehasis-ghosh-3a34aa202\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Skill\nTech. fest, Workshop on “Solid Works” IIT-MEGALITH, 2013,IIT\nKharagpur. STAAD Pro v8i Course, GENNEXT SOLUTION DESIGN\nCENTER, Kolkata.\nAutoCAD 2d (Plan, Section and Elevation of Building)\nPersonal Data Address: Bireshpally(N), Vidyasagar Sarani, Madhyamgram, Kolkata-\n700129 DOB: 26/08/1993\nPassport: N2256866 (valid through 09.08.2025)\nLinkedIn Profile: https://www.linkedin.com/in/snehasis-ghosh-3a34aa202\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\CV.2021.pdf', 'Name: SNEHASIS GHOSH

Email: snehasisghosh067@gmail.com

Phone: 8777499687

Headline: Objective To be an onsite engineer delivering safe, high quality and on time projects,

Profile Summary: improving my skills continuously from team members and on the job
experiences.
Work Experience Site Engineer (M/S Arati Constructions)
 Construction of internal road work (WBM part) incl. intermediate RCC
beams for 2 nos. G+10 storied residential tower “Amarana Residences”
project.
 Construction of 140 m long guard wall(raft footing) project at
Izzatullah,Tollygunge, Kolkata
Assistant Engineer Grade-I (Simplex Infrastructures Limited)
 Executed various re-bar works (including Beams, Columns, Slabs,
stairs, Water tanks, Pedestals etc.) as per BBS.
 Executed various finishing works (including VDF Flooring, IPS Flooring,
Floor Screed, waterproofing etc.) as per Indian Standards.
 Having onsite experience since 05.09.2018
Trainee Civil Engineer (S Ganguly Projects Private Limited)
 Site execution (re-bar works, brickwork plastering, finishing etc.)
 Ensured proper safety policy as per Industrial Standards.
 Having onsite experience for two years.

Vocational Training (Simplex Infrastructures Limited)
 Hands on experience on test of cement and aggregate, design mix of concrete
 Onsite training on rebar works, safety policy as per industrial
standards Completed 3 months industrial training (26.12.2014-
07.02.2015)
Academics PGDM HR • 2016-2017 • State Labour Institute, Kolkata
One year Post Graduate Diploma in Human Resource Development and Labour
Welfare (Average 78.75%)
B.TECH CIVIL• 2011-2015 • Camellia School of Engineering &
Technology
Bachelor’s Degree(B.Tech) in Civil Engineering (DGPA 8.51)
Certifications &
Skill
Tech. fest, Workshop on “Solid Works” IIT-MEGALITH, 2013,IIT
Kharagpur. STAAD Pro v8i Course, GENNEXT SOLUTION DESIGN
CENTER, Kolkata.
AutoCAD 2d (Plan, Section and Elevation of Building)
Personal Data Address: Bireshpally(N), Vidyasagar Sarani, Madhyamgram, Kolkata-
700129 DOB: 26/08/1993
Passport: N2256866 (valid through 09.08.2025)
LinkedIn Profile: https://www.linkedin.com/in/snehasis-ghosh-3a34aa202
-- 1 of 1 --

Employment:  Construction of internal road work (WBM part) incl. intermediate RCC
beams for 2 nos. G+10 storied residential tower “Amarana Residences”
project.
 Construction of 140 m long guard wall(raft footing) project at
Izzatullah,Tollygunge, Kolkata
Assistant Engineer Grade-I (Simplex Infrastructures Limited)
 Executed various re-bar works (including Beams, Columns, Slabs,
stairs, Water tanks, Pedestals etc.) as per BBS.
 Executed various finishing works (including VDF Flooring, IPS Flooring,
Floor Screed, waterproofing etc.) as per Indian Standards.
 Having onsite experience since 05.09.2018
Trainee Civil Engineer (S Ganguly Projects Private Limited)
 Site execution (re-bar works, brickwork plastering, finishing etc.)
 Ensured proper safety policy as per Industrial Standards.
 Having onsite experience for two years.

Vocational Training (Simplex Infrastructures Limited)
 Hands on experience on test of cement and aggregate, design mix of concrete
 Onsite training on rebar works, safety policy as per industrial
standards Completed 3 months industrial training (26.12.2014-
07.02.2015)
Academics PGDM HR • 2016-2017 • State Labour Institute, Kolkata
One year Post Graduate Diploma in Human Resource Development and Labour
Welfare (Average 78.75%)
B.TECH CIVIL• 2011-2015 • Camellia School of Engineering &
Technology
Bachelor’s Degree(B.Tech) in Civil Engineering (DGPA 8.51)
Certifications &
Skill
Tech. fest, Workshop on “Solid Works” IIT-MEGALITH, 2013,IIT
Kharagpur. STAAD Pro v8i Course, GENNEXT SOLUTION DESIGN
CENTER, Kolkata.
AutoCAD 2d (Plan, Section and Elevation of Building)
Personal Data Address: Bireshpally(N), Vidyasagar Sarani, Madhyamgram, Kolkata-
700129 DOB: 26/08/1993
Passport: N2256866 (valid through 09.08.2025)
LinkedIn Profile: https://www.linkedin.com/in/snehasis-ghosh-3a34aa202
-- 1 of 1 --

Education: One year Post Graduate Diploma in Human Resource Development and Labour
Welfare (Average 78.75%)
B.TECH CIVIL• 2011-2015 • Camellia School of Engineering &
Technology
Bachelor’s Degree(B.Tech) in Civil Engineering (DGPA 8.51)
Certifications &
Skill
Tech. fest, Workshop on “Solid Works” IIT-MEGALITH, 2013,IIT
Kharagpur. STAAD Pro v8i Course, GENNEXT SOLUTION DESIGN
CENTER, Kolkata.
AutoCAD 2d (Plan, Section and Elevation of Building)
Personal Data Address: Bireshpally(N), Vidyasagar Sarani, Madhyamgram, Kolkata-
700129 DOB: 26/08/1993
Passport: N2256866 (valid through 09.08.2025)
LinkedIn Profile: https://www.linkedin.com/in/snehasis-ghosh-3a34aa202
-- 1 of 1 --

Accomplishments: Skill
Tech. fest, Workshop on “Solid Works” IIT-MEGALITH, 2013,IIT
Kharagpur. STAAD Pro v8i Course, GENNEXT SOLUTION DESIGN
CENTER, Kolkata.
AutoCAD 2d (Plan, Section and Elevation of Building)
Personal Data Address: Bireshpally(N), Vidyasagar Sarani, Madhyamgram, Kolkata-
700129 DOB: 26/08/1993
Passport: N2256866 (valid through 09.08.2025)
LinkedIn Profile: https://www.linkedin.com/in/snehasis-ghosh-3a34aa202
-- 1 of 1 --

Personal Details: Objective To be an onsite engineer delivering safe, high quality and on time projects,
improving my skills continuously from team members and on the job
experiences.
Work Experience Site Engineer (M/S Arati Constructions)
 Construction of internal road work (WBM part) incl. intermediate RCC
beams for 2 nos. G+10 storied residential tower “Amarana Residences”
project.
 Construction of 140 m long guard wall(raft footing) project at
Izzatullah,Tollygunge, Kolkata
Assistant Engineer Grade-I (Simplex Infrastructures Limited)
 Executed various re-bar works (including Beams, Columns, Slabs,
stairs, Water tanks, Pedestals etc.) as per BBS.
 Executed various finishing works (including VDF Flooring, IPS Flooring,
Floor Screed, waterproofing etc.) as per Indian Standards.
 Having onsite experience since 05.09.2018
Trainee Civil Engineer (S Ganguly Projects Private Limited)
 Site execution (re-bar works, brickwork plastering, finishing etc.)
 Ensured proper safety policy as per Industrial Standards.
 Having onsite experience for two years.

Vocational Training (Simplex Infrastructures Limited)
 Hands on experience on test of cement and aggregate, design mix of concrete
 Onsite training on rebar works, safety policy as per industrial
standards Completed 3 months industrial training (26.12.2014-
07.02.2015)
Academics PGDM HR • 2016-2017 • State Labour Institute, Kolkata
One year Post Graduate Diploma in Human Resource Development and Labour
Welfare (Average 78.75%)
B.TECH CIVIL• 2011-2015 • Camellia School of Engineering &
Technology
Bachelor’s Degree(B.Tech) in Civil Engineering (DGPA 8.51)
Certifications &
Skill
Tech. fest, Workshop on “Solid Works” IIT-MEGALITH, 2013,IIT
Kharagpur. STAAD Pro v8i Course, GENNEXT SOLUTION DESIGN
CENTER, Kolkata.
AutoCAD 2d (Plan, Section and Elevation of Building)
Personal Data Address: Bireshpally(N), Vidyasagar Sarani, Madhyamgram, Kolkata-
700129 DOB: 26/08/1993
Passport: N2256866 (valid through 09.08.2025)
LinkedIn Profile: https://www.linkedin.com/in/snehasis-ghosh-3a34aa202
-- 1 of 1 --

Extracted Resume Text: SNEHASIS GHOSH
Email: snehasisghosh067@gmail.com
Contact No: 8777499687
Objective To be an onsite engineer delivering safe, high quality and on time projects,
improving my skills continuously from team members and on the job
experiences.
Work Experience Site Engineer (M/S Arati Constructions)
 Construction of internal road work (WBM part) incl. intermediate RCC
beams for 2 nos. G+10 storied residential tower “Amarana Residences”
project.
 Construction of 140 m long guard wall(raft footing) project at
Izzatullah,Tollygunge, Kolkata
Assistant Engineer Grade-I (Simplex Infrastructures Limited)
 Executed various re-bar works (including Beams, Columns, Slabs,
stairs, Water tanks, Pedestals etc.) as per BBS.
 Executed various finishing works (including VDF Flooring, IPS Flooring,
Floor Screed, waterproofing etc.) as per Indian Standards.
 Having onsite experience since 05.09.2018
Trainee Civil Engineer (S Ganguly Projects Private Limited)
 Site execution (re-bar works, brickwork plastering, finishing etc.)
 Ensured proper safety policy as per Industrial Standards.
 Having onsite experience for two years.

Vocational Training (Simplex Infrastructures Limited)
 Hands on experience on test of cement and aggregate, design mix of concrete
 Onsite training on rebar works, safety policy as per industrial
standards Completed 3 months industrial training (26.12.2014-
07.02.2015)
Academics PGDM HR • 2016-2017 • State Labour Institute, Kolkata
One year Post Graduate Diploma in Human Resource Development and Labour
Welfare (Average 78.75%)
B.TECH CIVIL• 2011-2015 • Camellia School of Engineering &
Technology
Bachelor’s Degree(B.Tech) in Civil Engineering (DGPA 8.51)
Certifications &
Skill
Tech. fest, Workshop on “Solid Works” IIT-MEGALITH, 2013,IIT
Kharagpur. STAAD Pro v8i Course, GENNEXT SOLUTION DESIGN
CENTER, Kolkata.
AutoCAD 2d (Plan, Section and Elevation of Building)
Personal Data Address: Bireshpally(N), Vidyasagar Sarani, Madhyamgram, Kolkata-
700129 DOB: 26/08/1993
Passport: N2256866 (valid through 09.08.2025)
LinkedIn Profile: https://www.linkedin.com/in/snehasis-ghosh-3a34aa202

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CV.2021.pdf'),
(6220, 'Rohit Ravindra Pawar', 'rohitpawar9669@gmail.com', '9082973274', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To become an excellent Civil Engineer taking up Challenging Works in the, Residential Buildings, Industrial
structure, Infrastructure & Real Estate etc., with creative and diversified Projects & to be part of a Constructive
& Fast Growing World.', 'To become an excellent Civil Engineer taking up Challenging Works in the, Residential Buildings, Industrial
structure, Infrastructure & Real Estate etc., with creative and diversified Projects & to be part of a Constructive
& Fast Growing World.', ARRAY['Site inspection', 'Supervision', 'Organizing and Coordination of Site Activities.', 'Site Execution', 'Labour Management', 'Site Handling.', 'Site Layout Planning.', 'Project Planning and Scheduling.', 'Construction Material Management', 'Construction Quality Management', 'Tendering', 'Bidding and Contracts.', 'Construction Project Management.', 'On Site Building Material Test.', 'SOFTWARE SKILLS AND CERTIFICATIONS', 'Certificate course on Advanced Construction Management', '(IREF', 'Pune)', 'Knowledge of Microsoft Project (MSP).', 'AutoCAD 2D Civil.', 'MS Office (Excel', 'Word', 'PowerPoint).']::text[], ARRAY['Site inspection', 'Supervision', 'Organizing and Coordination of Site Activities.', 'Site Execution', 'Labour Management', 'Site Handling.', 'Site Layout Planning.', 'Project Planning and Scheduling.', 'Construction Material Management', 'Construction Quality Management', 'Tendering', 'Bidding and Contracts.', 'Construction Project Management.', 'On Site Building Material Test.', 'SOFTWARE SKILLS AND CERTIFICATIONS', 'Certificate course on Advanced Construction Management', '(IREF', 'Pune)', 'Knowledge of Microsoft Project (MSP).', 'AutoCAD 2D Civil.', 'MS Office (Excel', 'Word', 'PowerPoint).']::text[], ARRAY[]::text[], ARRAY['Site inspection', 'Supervision', 'Organizing and Coordination of Site Activities.', 'Site Execution', 'Labour Management', 'Site Handling.', 'Site Layout Planning.', 'Project Planning and Scheduling.', 'Construction Material Management', 'Construction Quality Management', 'Tendering', 'Bidding and Contracts.', 'Construction Project Management.', 'On Site Building Material Test.', 'SOFTWARE SKILLS AND CERTIFICATIONS', 'Certificate course on Advanced Construction Management', '(IREF', 'Pune)', 'Knowledge of Microsoft Project (MSP).', 'AutoCAD 2D Civil.', 'MS Office (Excel', 'Word', 'PowerPoint).']::text[], '', '• Gender – Male
• Birthday- December 31st,1993
• Marital Status- Married
• Nationality- Indian
• Languages Known- English, Marathi, Hindi.
I Hereby Declare That The Furnished Information Is True To the Best of My Knowledge and Belief.
Date:
Place: (Rohit Ravindra Pawar)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"• Organization: Bharat Petroleum Cooperation Limited, Mumbai.\n• Duration: 1 Year (September2019- September2020)\n• Details of Project: Conservation, Repairs, Restoration, Structural and Civil Works at Bharat Bhavan II,\nBallard Estate, Mumbai.\n• Designation: Graduate Apprentice Engineer(Civil)\n• Description Detail:\n• External Works: Scaffolding Erection, Façade works, Injection Grouting.\n• Repairs to RCC members: PMM (Polymer Modified Mortar) and Micro concreting.\n• Structural Works: Column jacketing, Rebaring, Casting of Slab, Casting of Ducts.\n• Civil Works: Plastering, AAC block works, Flooring, Waterproofing.\n• Miscellaneous works: Project Planning, Site Execution, Construction Management.\nPROJECT HANDLED (INTERNSHIP):\n• Organization: M/S. Shreeji Developers, Navi Mumbai\n• Duration:1 Month (May2014-June2014)\n• Details Of Project: Bramharaj Residency (G+7) floor building.\n• Designation: Site Supervisor\n• Details:\n• Ensure a consistently high standard of work is produced in accordance with specification and quality\nstandards through regular quality inspections with sub-contractors.\n• Direct and supervise day to day operations of sub-contractors ensuring application of common\nprocedures.\n• Ensure all work is completed to according to schedule."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rohit_ Pawar_CV.pdf', 'Name: Rohit Ravindra Pawar

Email: rohitpawar9669@gmail.com

Phone: 9082973274

Headline: CAREER OBJECTIVE

Profile Summary: To become an excellent Civil Engineer taking up Challenging Works in the, Residential Buildings, Industrial
structure, Infrastructure & Real Estate etc., with creative and diversified Projects & to be part of a Constructive
& Fast Growing World.

Key Skills: • Site inspection, Supervision, Organizing and Coordination of Site Activities.
• Site Execution, Labour Management, Site Handling.
• Site Layout Planning.
• Project Planning and Scheduling.
• Construction Material Management, Construction Quality Management
• Tendering, Bidding and Contracts.
• Construction Project Management.
• On Site Building Material Test.
SOFTWARE SKILLS AND CERTIFICATIONS
• Certificate course on Advanced Construction Management,(IREF,Pune)
• Knowledge of Microsoft Project (MSP).
• AutoCAD 2D Civil.
• MS Office (Excel, Word, PowerPoint).

IT Skills: • Site inspection, Supervision, Organizing and Coordination of Site Activities.
• Site Execution, Labour Management, Site Handling.
• Site Layout Planning.
• Project Planning and Scheduling.
• Construction Material Management, Construction Quality Management
• Tendering, Bidding and Contracts.
• Construction Project Management.
• On Site Building Material Test.
SOFTWARE SKILLS AND CERTIFICATIONS
• Certificate course on Advanced Construction Management,(IREF,Pune)
• Knowledge of Microsoft Project (MSP).
• AutoCAD 2D Civil.
• MS Office (Excel, Word, PowerPoint).

Employment: • Organization: Bharat Petroleum Cooperation Limited, Mumbai.
• Duration: 1 Year (September2019- September2020)
• Details of Project: Conservation, Repairs, Restoration, Structural and Civil Works at Bharat Bhavan II,
Ballard Estate, Mumbai.
• Designation: Graduate Apprentice Engineer(Civil)
• Description Detail:
• External Works: Scaffolding Erection, Façade works, Injection Grouting.
• Repairs to RCC members: PMM (Polymer Modified Mortar) and Micro concreting.
• Structural Works: Column jacketing, Rebaring, Casting of Slab, Casting of Ducts.
• Civil Works: Plastering, AAC block works, Flooring, Waterproofing.
• Miscellaneous works: Project Planning, Site Execution, Construction Management.
PROJECT HANDLED (INTERNSHIP):
• Organization: M/S. Shreeji Developers, Navi Mumbai
• Duration:1 Month (May2014-June2014)
• Details Of Project: Bramharaj Residency (G+7) floor building.
• Designation: Site Supervisor
• Details:
• Ensure a consistently high standard of work is produced in accordance with specification and quality
standards through regular quality inspections with sub-contractors.
• Direct and supervise day to day operations of sub-contractors ensuring application of common
procedures.
• Ensure all work is completed to according to schedule.

Education: 1-Dr.D.Y Patil School of Engineering Academy, Pune
• Degree- Bachelor of Civil Engineering
• Board- University Of Pune
• Status- Graduated, July 2018
• Marks- 67.2 %( First Class With Distinction)
-- 1 of 2 --
2- Shreeram Polytechnic, Airoli
• Diploma- Diploma in Civil Engineering
• Board- MSBTE
• Status- Completed, June 2015
• Marks- 72.12 %( First Class)

Personal Details: • Gender – Male
• Birthday- December 31st,1993
• Marital Status- Married
• Nationality- Indian
• Languages Known- English, Marathi, Hindi.
I Hereby Declare That The Furnished Information Is True To the Best of My Knowledge and Belief.
Date:
Place: (Rohit Ravindra Pawar)
-- 2 of 2 --

Extracted Resume Text: Rohit Ravindra Pawar
Civil Engineer
Bhandup (West) Mumbai-400078, Mobile no- 9082973274, Email id- rohitpawar9669@gmail.com
CAREER OBJECTIVE
To become an excellent Civil Engineer taking up Challenging Works in the, Residential Buildings, Industrial
structure, Infrastructure & Real Estate etc., with creative and diversified Projects & to be part of a Constructive
& Fast Growing World.
CAREER PROFILE
PROFESSIONAL EXPERIENCE
• Organization: Bharat Petroleum Cooperation Limited, Mumbai.
• Duration: 1 Year (September2019- September2020)
• Details of Project: Conservation, Repairs, Restoration, Structural and Civil Works at Bharat Bhavan II,
Ballard Estate, Mumbai.
• Designation: Graduate Apprentice Engineer(Civil)
• Description Detail:
• External Works: Scaffolding Erection, Façade works, Injection Grouting.
• Repairs to RCC members: PMM (Polymer Modified Mortar) and Micro concreting.
• Structural Works: Column jacketing, Rebaring, Casting of Slab, Casting of Ducts.
• Civil Works: Plastering, AAC block works, Flooring, Waterproofing.
• Miscellaneous works: Project Planning, Site Execution, Construction Management.
PROJECT HANDLED (INTERNSHIP):
• Organization: M/S. Shreeji Developers, Navi Mumbai
• Duration:1 Month (May2014-June2014)
• Details Of Project: Bramharaj Residency (G+7) floor building.
• Designation: Site Supervisor
• Details:
• Ensure a consistently high standard of work is produced in accordance with specification and quality
standards through regular quality inspections with sub-contractors.
• Direct and supervise day to day operations of sub-contractors ensuring application of common
procedures.
• Ensure all work is completed to according to schedule.
EDUCATION
1-Dr.D.Y Patil School of Engineering Academy, Pune
• Degree- Bachelor of Civil Engineering
• Board- University Of Pune
• Status- Graduated, July 2018
• Marks- 67.2 %( First Class With Distinction)

-- 1 of 2 --

2- Shreeram Polytechnic, Airoli
• Diploma- Diploma in Civil Engineering
• Board- MSBTE
• Status- Completed, June 2015
• Marks- 72.12 %( First Class)
TECHNICAL SKILLS
• Site inspection, Supervision, Organizing and Coordination of Site Activities.
• Site Execution, Labour Management, Site Handling.
• Site Layout Planning.
• Project Planning and Scheduling.
• Construction Material Management, Construction Quality Management
• Tendering, Bidding and Contracts.
• Construction Project Management.
• On Site Building Material Test.
SOFTWARE SKILLS AND CERTIFICATIONS
• Certificate course on Advanced Construction Management,(IREF,Pune)
• Knowledge of Microsoft Project (MSP).
• AutoCAD 2D Civil.
• MS Office (Excel, Word, PowerPoint).
PERSONAL INFORMATION
• Gender – Male
• Birthday- December 31st,1993
• Marital Status- Married
• Nationality- Indian
• Languages Known- English, Marathi, Hindi.
I Hereby Declare That The Furnished Information Is True To the Best of My Knowledge and Belief.
Date:
Place: (Rohit Ravindra Pawar)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Rohit_ Pawar_CV.pdf

Parsed Technical Skills: Site inspection, Supervision, Organizing and Coordination of Site Activities., Site Execution, Labour Management, Site Handling., Site Layout Planning., Project Planning and Scheduling., Construction Material Management, Construction Quality Management, Tendering, Bidding and Contracts., Construction Project Management., On Site Building Material Test., SOFTWARE SKILLS AND CERTIFICATIONS, Certificate course on Advanced Construction Management, (IREF, Pune), Knowledge of Microsoft Project (MSP)., AutoCAD 2D Civil., MS Office (Excel, Word, PowerPoint).'),
(6221, 'Mohd. Numan Azam', 'numan.azam111@gmail.com', '7068677496', 'Career Objective', 'Career Objective', 'To start my career in a company where I
am encouraged and trained to work as a
professional by utilizing the skills that I
have and learn new skills in the process.
The actual objective of my life is to
always keep learning new things.
Strengths 
 Interpersonal and communication skills
 Continuous quick learner and willingness
to improve with experience
 Always looking to learn something new
-- 1 of 2 --
I hereby declare that the all information given above are correct as of my
knowledge.
Date: .......... 2020 (Mohd Numan Azam)
Summer Training
I did 1-month training in PWD Varanasi, in
which I learn about the road constructions
and all the processes which are taken to
construct the road by its survey to the
materials used in the road.
Final Year Project
My final year project topic was “Road Project”. In
which we are 15 members and our objectives is
to survey 1000m and cutting filling of the entire
road.
-- 2 of 2 --', 'To start my career in a company where I
am encouraged and trained to work as a
professional by utilizing the skills that I
have and learn new skills in the process.
The actual objective of my life is to
always keep learning new things.
Strengths 
 Interpersonal and communication skills
 Continuous quick learner and willingness
to improve with experience
 Always looking to learn something new
-- 1 of 2 --
I hereby declare that the all information given above are correct as of my
knowledge.
Date: .......... 2020 (Mohd Numan Azam)
Summer Training
I did 1-month training in PWD Varanasi, in
which I learn about the road constructions
and all the processes which are taken to
construct the road by its survey to the
materials used in the road.
Final Year Project
My final year project topic was “Road Project”. In
which we are 15 members and our objectives is
to survey 1000m and cutting filling of the entire
road.
-- 2 of 2 --', ARRAY[' Microsoft Office Suite: Word', 'Excel and', 'Power Point.', ' Designing Skills: AutoCAD 2D', 'Revit Arch.', ' Operating Systems: Windows XP', 'Vista', '7', '8', '10.']::text[], ARRAY[' Microsoft Office Suite: Word', 'Excel and', 'Power Point.', ' Designing Skills: AutoCAD 2D', 'Revit Arch.', ' Operating Systems: Windows XP', 'Vista', '7', '8', '10.']::text[], ARRAY[]::text[], ARRAY[' Microsoft Office Suite: Word', 'Excel and', 'Power Point.', ' Designing Skills: AutoCAD 2D', 'Revit Arch.', ' Operating Systems: Windows XP', 'Vista', '7', '8', '10.']::text[], '', 'Marital Status: Single
Sex: Male
Languages Known: English, Hindi & Urdu.
Father’s Name: Mohd Sharif Ansari', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Organization Post From To\nSMG GROUP , Raipur Civil Draughtsman Sept. 2017 Apr. 2020\nAyush Construction Drawing Engineer & Estimator Aug.2020 Presently Working here"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Numan Resume.pdf', 'Name: Mohd. Numan Azam

Email: numan.azam111@gmail.com

Phone: 7068677496

Headline: Career Objective

Profile Summary: To start my career in a company where I
am encouraged and trained to work as a
professional by utilizing the skills that I
have and learn new skills in the process.
The actual objective of my life is to
always keep learning new things.
Strengths 
 Interpersonal and communication skills
 Continuous quick learner and willingness
to improve with experience
 Always looking to learn something new
-- 1 of 2 --
I hereby declare that the all information given above are correct as of my
knowledge.
Date: .......... 2020 (Mohd Numan Azam)
Summer Training
I did 1-month training in PWD Varanasi, in
which I learn about the road constructions
and all the processes which are taken to
construct the road by its survey to the
materials used in the road.
Final Year Project
My final year project topic was “Road Project”. In
which we are 15 members and our objectives is
to survey 1000m and cutting filling of the entire
road.
-- 2 of 2 --

IT Skills:  Microsoft Office Suite: Word, Excel and
Power Point.
 Designing Skills: AutoCAD 2D, Revit Arch.
 Operating Systems: Windows XP, Vista, 7,
8, 10.

Employment: Organization Post From To
SMG GROUP , Raipur Civil Draughtsman Sept. 2017 Apr. 2020
Ayush Construction Drawing Engineer & Estimator Aug.2020 Presently Working here

Education: Year Examination Institution/Board Aggregate (%)
May- 2017 Diploma in Civil Engg. BTEUP, Lucknow 71.35%
Mar -2013 10th CBSE Board 7.0 CGPA

Personal Details: Marital Status: Single
Sex: Male
Languages Known: English, Hindi & Urdu.
Father’s Name: Mohd Sharif Ansari

Extracted Resume Text: Mohd. Numan Azam
Mobile 
7068677496 |9451221828
Email 
numan.azam111@gmail.com
Academic Qualifications 
Year Examination Institution/Board Aggregate (%)
May- 2017 Diploma in Civil Engg. BTEUP, Lucknow 71.35%
Mar -2013 10th CBSE Board 7.0 CGPA
Work Experience  
Organization Post From To
SMG GROUP , Raipur Civil Draughtsman Sept. 2017 Apr. 2020
Ayush Construction Drawing Engineer & Estimator Aug.2020 Presently Working here
Software Skills 
 Microsoft Office Suite: Word, Excel and
Power Point.
 Designing Skills: AutoCAD 2D, Revit Arch.
 Operating Systems: Windows XP, Vista, 7,
8, 10.
Personal Details 
Marital Status: Single
Sex: Male
Languages Known: English, Hindi & Urdu.
Father’s Name: Mohd Sharif Ansari
Address 
Kota, Near choti Masjid
Amanaka, Raipur,C.G.
Career Objective 
To start my career in a company where I
am encouraged and trained to work as a
professional by utilizing the skills that I
have and learn new skills in the process.
The actual objective of my life is to
always keep learning new things.
Strengths 
 Interpersonal and communication skills
 Continuous quick learner and willingness
to improve with experience
 Always looking to learn something new

-- 1 of 2 --

I hereby declare that the all information given above are correct as of my
knowledge.
Date: .......... 2020 (Mohd Numan Azam)
Summer Training
I did 1-month training in PWD Varanasi, in
which I learn about the road constructions
and all the processes which are taken to
construct the road by its survey to the
materials used in the road.
Final Year Project
My final year project topic was “Road Project”. In
which we are 15 members and our objectives is
to survey 1000m and cutting filling of the entire
road.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Numan Resume.pdf

Parsed Technical Skills:  Microsoft Office Suite: Word, Excel and, Power Point.,  Designing Skills: AutoCAD 2D, Revit Arch.,  Operating Systems: Windows XP, Vista, 7, 8, 10.'),
(6222, 'Position Title Project Engineer', 'akshaybansode0555@gmail.com', '8793807500', 'Position Title Project Engineer', 'Position Title Project Engineer', '', 'Email ID- akshaybansode0555@gmail.com
Contact No.- 8793807500
Country Of citizenship /Residence INDIA', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email ID- akshaybansode0555@gmail.com
Contact No.- 8793807500
Country Of citizenship /Residence INDIA', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV.AKSHAY.05.pdf', 'Name: Position Title Project Engineer

Email: akshaybansode0555@gmail.com

Phone: 8793807500

Headline: Position Title Project Engineer

Education: S.No Degree(s)/Diploma(s) College /University Year of passing
1 B. Tech in Civil Engineering Maharastra Institute of
Technology (MIT)
2021
2 Diploma in Civil Engineering Government Polytechic
Aurangabad
2018
Employment Record:-

Personal Details: Email ID- akshaybansode0555@gmail.com
Contact No.- 8793807500
Country Of citizenship /Residence INDIA

Extracted Resume Text: CV
Position Title Project Engineer
Name Akshay Bhausaheb Bansode
Date of Birth 05-10-1999
Email ID- akshaybansode0555@gmail.com
Contact No.- 8793807500
Country Of citizenship /Residence INDIA
Education:-
S.No Degree(s)/Diploma(s) College /University Year of passing
1 B. Tech in Civil Engineering Maharastra Institute of
Technology (MIT)
2021
2 Diploma in Civil Engineering Government Polytechic
Aurangabad
2018
Employment Record:-
Experience:
Name of the Assignment: Airport Terminal Metro Station (ATMS)
Year: Feb 2022 to Mar 2023
Location: Banglore – Karnataka state
Client: BAIL (Banglore International Airport Limited)
Main Project Features: Project consists two platforms of 220m pedestal with 3 floors
(Platform level, Concourse level,Retail Level) using PERI
shuttering to construct structure. Higher Grade of Concrete
used is M50 SSC in Column
Position Held as per the client: Project Engineer.
Name of the Assignment: Construction of Lagoon interconnection and associated works
Year: Feb 2022 to Aug 2022
Location: Bengaluru – Karnataka state
Client: BAIL (Banglore International Airport Limited)
Main Project Features: Projects consists of 250m interconnection Drain with 2
Lagoon and 4 no’s of manhole with 2 no’s Intake Gate and slit
trap
Position Held as per the client: Project Engineer
Period Employing organization and your title /Position
Contact Info for reference with Email
Title of
position
Held
Location of
Assignment
Dec 2019 to
Jan 2022
Oraganization
Name: Konark Builders and Developers Site
Engineer
Aurangabad-
Maharastra
Feb 2022 to
till date today
Organization
Name: AIC infrastructure Pvt.Ltd Project
Engineer
Bangalore-
Karnataka

-- 1 of 3 --

Name of the Assignment: Multi Model Transport Hub (MMTH)
Year: Sep 2022 to May 2023
Location: Bengaluru – Karnataka state
Client: BAIL (Banglore International Airport Limited)
Main Project Features: Project Consist Transportion Hub for International Airport (T2)
with parking and shopping facilities. higer grade of concrete
used is M60 in Column
Position Held as per the client: Project Engineer
Name of the Assignment: Construction of Vasant Vihar Appartment, Row houses and
Bunglows.
Year: Dec 2019 to Jan 2022
Location: Aurangabad – Maharastra state
Client: In house – Konark Builders and Developers
Main Project Features: Project Consist 60 Appartment with the 6 floors Building. 26
no’s of Row Houses and also 6 Bunglows.
Position Held as per the client: Site Engineer
Name of the Assignment: Construction of Airport Metro Depot. Phase – 2B
Year: Apr 2023 to till date today
Location: Bengaluru – Karnataka state
Client: Banglore Metro Railway Corporation Limited.
Main Project Features: Project Consist Metro depot. for Airport terminal metro station
18 Bay (Stabling Bay, Repair Bay, Inspection Bay ) with 2
floors
Position Held as per the client: Project Engineer QA/QC
Responsibilities:-
 Reading and Correlating drawing and specification.
 Played Major Role in Method of statement Document.
 Played a major role in Bar Bending Schedule.
 Identifying the items of works and preparing the bill of items.
 Played a major role Quality Control work
 Executed site related activities concerning civil project.
 Focused on minor but vital areas such as reinforcement detailing quantity, estimation and
reassessment.
 Problem solving techniques
 Documentation work (Quality and Execution)
Language Skills
Languages Read Write Speak
Hindi Yes Yes Yes
English YES YES YES
Marathi YES YES YES

-- 2 of 3 --

Certification:
I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly describes
myself, my qualifications, and my experience.
I understand that any misstatement described herein may lead to my disqualification and
immediate dismissal.
Name Signature Date
Akshay Bansode

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV.AKSHAY.05.pdf'),
(6223, 'ROHIT KUMAR PERMANENT ADDRESS', 'e-mail-del_rohit@yahoo.co.in', '9971139201', 'CARRER OBJECTIVE:-', 'CARRER OBJECTIVE:-', '', 'Father’s Name Late Sh. Mangte Ram
Date of Birth 21st June. 1983
Nationality Indian
Religion Hindu
Sex Male
Marital Status Married
Language Known English, Hindi
Place:
Date:____/____/2020 (ROHIT KUMAR)
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name Late Sh. Mangte Ram
Date of Birth 21st June. 1983
Nationality Indian
Religion Hindu
Sex Male
Marital Status Married
Language Known English, Hindi
Place:
Date:____/____/2020 (ROHIT KUMAR)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"multiplex),(foodcourt and shops).\nArea of project-5 Acres and costing approx 200 cr.\nJOB ROLE-\n• Monitoring of Project and execution of civil, finishing and interior works..\n• Checking the BOQ of operation and estimation.\n• Preparation of rate analysis for variation items, additional items, substituted items etc.\n• Responsible for Bill verification as per specifications.\n• Ensuring the proper documentation of field changes & as built drawing production in accordance with\nproject requirements.\n• Preparation of progress site reports & presentation for management.\n• Estimation and rate analysis of various items.\n• Coordination with Architects, Structural & other consultants for timely issue of drawing & clarifications.\n• Coordination with internal services and civil team for smoothly pace of work.\nEDUCATION BUILDING PROJECT\nM/s APEEJAY EDUCATION SOCIETY\nWorked as a Deputy Project manager Civil for APEEJAY EDUCATION SOCIETY ( New school\nbuilding G+3) from (MARCH 16 to JAN 2017)\nJOB ROLE-\n• Monitoring of Project and execution of civil, finishing and interior works.\n• Checking the BOQ of operation and estimation.\n• Preparation of rate analysis for variation items, additional items, substituted items etc.\n• Responsible for Bill verification and certification.\n-- 1 of 3 --\nTOWNSHIP PROJECT\nM/s RDI HOMES & DEVELOPERS\nWorked as an Assistant Manager Civil for (ASTHA CITY TOWNSHIP) from (OCT 2014-FEB 2016).\nThere are 11 towers & Villas to be constructed.\nPhase one- 6 Towers\nPhase two- 5 Towers\nArea of the project- 10 Acres\nCost of project: approx 500 crores for phase wise-1 & 2.\nJOB ROLE-\n• Independent End to end structure work from foundation & quality check for timely completion of the\nproject.\n• Coordination with the architects, contractors, PMC & and sub-contractors.\n• Verifying samples & finishes as per the design scheme and specifications\n• Reconciling measured quantities as per site and also as per drawings.\n• Preparation Itemize comparison of Vendors or consultants.\n• Preparation of Cash flow statements of project.\n• Co-ordination with Local authorities or liasoning work.\n• Expertise in finishing work- Flooring, wall tile, false ceiling, Plastering, painting work, brickwork,\nwooden work, wall cladding.\n• Preparing all site documents (Drawing register, material records, quality formats, checklist etc.)\nGROUP HOUSING GOVT RESIDENTIAL BUILDING PROJECT"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ROHIT_RESUME.pdf', 'Name: ROHIT KUMAR PERMANENT ADDRESS

Email: e-mail-del_rohit@yahoo.co.in

Phone: 9971139201

Headline: CARRER OBJECTIVE:-

Education: M/s APEEJAY EDUCATION SOCIETY
Worked as a Deputy Project manager Civil for APEEJAY EDUCATION SOCIETY ( New school
building G+3) from (MARCH 16 to JAN 2017)
JOB ROLE-
• Monitoring of Project and execution of civil, finishing and interior works.
• Checking the BOQ of operation and estimation.
• Preparation of rate analysis for variation items, additional items, substituted items etc.
• Responsible for Bill verification and certification.
-- 1 of 3 --
TOWNSHIP PROJECT
M/s RDI HOMES & DEVELOPERS
Worked as an Assistant Manager Civil for (ASTHA CITY TOWNSHIP) from (OCT 2014-FEB 2016).
There are 11 towers & Villas to be constructed.
Phase one- 6 Towers
Phase two- 5 Towers
Area of the project- 10 Acres
Cost of project: approx 500 crores for phase wise-1 & 2.
JOB ROLE-
• Independent End to end structure work from foundation & quality check for timely completion of the
project.
• Coordination with the architects, contractors, PMC & and sub-contractors.
• Verifying samples & finishes as per the design scheme and specifications
• Reconciling measured quantities as per site and also as per drawings.
• Preparation Itemize comparison of Vendors or consultants.
• Preparation of Cash flow statements of project.
• Co-ordination with Local authorities or liasoning work.
• Expertise in finishing work- Flooring, wall tile, false ceiling, Plastering, painting work, brickwork,
wooden work, wall cladding.
• Preparing all site documents (Drawing register, material records, quality formats, checklist etc.)
GROUP HOUSING GOVT RESIDENTIAL BUILDING PROJECT
M/s. IIDL (IFCI INFRASTRUCTURE DEVELOPMENT LTD)
Worked as a Sr. Site Engineer Civil for (21ST MILESTONE RESIDENCY)Multistoried Tower (G+20) in
Ghaziabad from (FEB 2012-SEP 2014).
JOB ROLE-
• End to end structure work from foundation & quality check for timely completion of the project.
• Coordination with the architects, contractors, PMC & and sub-contractors.
• Verifying samples & finishes as per the design scheme and specifications
• Reconciling measured quantities as per site and also as per drawings.
• Execute the Civil structural works according to the drawings and specifications.
• Setting out the works accordance with the IS Code, norms and specifications.
• Monitoring Quality and Safety as per norms at site.
• Expertise in finishing work- Flooring, wall tile, false ceiling, Plastering, painting work, brickwork,
wooden work, wall cladding and co-ordination with electrical, plumbing, fire-fighting and HVAC
vendors.

Projects: multiplex),(foodcourt and shops).
Area of project-5 Acres and costing approx 200 cr.
JOB ROLE-
• Monitoring of Project and execution of civil, finishing and interior works..
• Checking the BOQ of operation and estimation.
• Preparation of rate analysis for variation items, additional items, substituted items etc.
• Responsible for Bill verification as per specifications.
• Ensuring the proper documentation of field changes & as built drawing production in accordance with
project requirements.
• Preparation of progress site reports & presentation for management.
• Estimation and rate analysis of various items.
• Coordination with Architects, Structural & other consultants for timely issue of drawing & clarifications.
• Coordination with internal services and civil team for smoothly pace of work.
EDUCATION BUILDING PROJECT
M/s APEEJAY EDUCATION SOCIETY
Worked as a Deputy Project manager Civil for APEEJAY EDUCATION SOCIETY ( New school
building G+3) from (MARCH 16 to JAN 2017)
JOB ROLE-
• Monitoring of Project and execution of civil, finishing and interior works.
• Checking the BOQ of operation and estimation.
• Preparation of rate analysis for variation items, additional items, substituted items etc.
• Responsible for Bill verification and certification.
-- 1 of 3 --
TOWNSHIP PROJECT
M/s RDI HOMES & DEVELOPERS
Worked as an Assistant Manager Civil for (ASTHA CITY TOWNSHIP) from (OCT 2014-FEB 2016).
There are 11 towers & Villas to be constructed.
Phase one- 6 Towers
Phase two- 5 Towers
Area of the project- 10 Acres
Cost of project: approx 500 crores for phase wise-1 & 2.
JOB ROLE-
• Independent End to end structure work from foundation & quality check for timely completion of the
project.
• Coordination with the architects, contractors, PMC & and sub-contractors.
• Verifying samples & finishes as per the design scheme and specifications
• Reconciling measured quantities as per site and also as per drawings.
• Preparation Itemize comparison of Vendors or consultants.
• Preparation of Cash flow statements of project.
• Co-ordination with Local authorities or liasoning work.
• Expertise in finishing work- Flooring, wall tile, false ceiling, Plastering, painting work, brickwork,
wooden work, wall cladding.
• Preparing all site documents (Drawing register, material records, quality formats, checklist etc.)
GROUP HOUSING GOVT RESIDENTIAL BUILDING PROJECT

Personal Details: Father’s Name Late Sh. Mangte Ram
Date of Birth 21st June. 1983
Nationality Indian
Religion Hindu
Sex Male
Marital Status Married
Language Known English, Hindi
Place:
Date:____/____/2020 (ROHIT KUMAR)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
ROHIT KUMAR PERMANENT ADDRESS
Mob No-9971139201 7M,POCKET-4,DDA MIG MIX
PRESENT ADDRESS HOUSING FLATS,NEW KONDLI
N-231,South city-1,Sector-40, MAYUR VIHAR-3,DELHI-96.
Gurgaon-122001,haryana
E-MAIL-del_rohit@yahoo.co.in
CARRER OBJECTIVE:-
I am looking to excel in the field of Technical the organization that will sharpen and my skills and core expertise
also developing holistic vision for all the business technical process and To work in an organization that gives
challenging environment provide competencies to enhance skill sets values process quality and equal weight age to
people process j technology challenge me intellectually to increase organization assets in terms of target
accomplishment and knowledge so as to work for collective growth and better achievement of the organization , and
aim to achieve excellence in whichever field I enter through hard work ,honesty and devotion.
EDUCATIONAL QUALIFICATION:-
• Matriculation from (D.B.S.S.E Board) in 2001.
TECHNICAL QUALIFICATION:-
• Diploma in Civil Engineering from (G.B. PANT ENGINEERING COLLEGE) B.T.E Delhi in 2007.
• B.E in civil engineering from (N.I.E.S) UGC in 2011.
TOTAL WORK EXPERIENCE:- (12 years & 8 months)
COMMERCIAL PROJECT
M/s INDIABULLS REAL ESTATE LTD
CONSTRUCTION- Presently working in (INDIABULLS REAL ESTATE LTD) from (JAN 17 to till
date).
Worked as Deputy manager Project in (Indiabulls real estate ltd)
Project details- (G+33 Highrise commercial office space building),(G+2 retail blocks),(G+4 INOX
multiplex),(foodcourt and shops).
Area of project-5 Acres and costing approx 200 cr.
JOB ROLE-
• Monitoring of Project and execution of civil, finishing and interior works..
• Checking the BOQ of operation and estimation.
• Preparation of rate analysis for variation items, additional items, substituted items etc.
• Responsible for Bill verification as per specifications.
• Ensuring the proper documentation of field changes & as built drawing production in accordance with
project requirements.
• Preparation of progress site reports & presentation for management.
• Estimation and rate analysis of various items.
• Coordination with Architects, Structural & other consultants for timely issue of drawing & clarifications.
• Coordination with internal services and civil team for smoothly pace of work.
EDUCATION BUILDING PROJECT
M/s APEEJAY EDUCATION SOCIETY
Worked as a Deputy Project manager Civil for APEEJAY EDUCATION SOCIETY ( New school
building G+3) from (MARCH 16 to JAN 2017)
JOB ROLE-
• Monitoring of Project and execution of civil, finishing and interior works.
• Checking the BOQ of operation and estimation.
• Preparation of rate analysis for variation items, additional items, substituted items etc.
• Responsible for Bill verification and certification.

-- 1 of 3 --

TOWNSHIP PROJECT
M/s RDI HOMES & DEVELOPERS
Worked as an Assistant Manager Civil for (ASTHA CITY TOWNSHIP) from (OCT 2014-FEB 2016).
There are 11 towers & Villas to be constructed.
Phase one- 6 Towers
Phase two- 5 Towers
Area of the project- 10 Acres
Cost of project: approx 500 crores for phase wise-1 & 2.
JOB ROLE-
• Independent End to end structure work from foundation & quality check for timely completion of the
project.
• Coordination with the architects, contractors, PMC & and sub-contractors.
• Verifying samples & finishes as per the design scheme and specifications
• Reconciling measured quantities as per site and also as per drawings.
• Preparation Itemize comparison of Vendors or consultants.
• Preparation of Cash flow statements of project.
• Co-ordination with Local authorities or liasoning work.
• Expertise in finishing work- Flooring, wall tile, false ceiling, Plastering, painting work, brickwork,
wooden work, wall cladding.
• Preparing all site documents (Drawing register, material records, quality formats, checklist etc.)
GROUP HOUSING GOVT RESIDENTIAL BUILDING PROJECT
M/s. IIDL (IFCI INFRASTRUCTURE DEVELOPMENT LTD)
Worked as a Sr. Site Engineer Civil for (21ST MILESTONE RESIDENCY)Multistoried Tower (G+20) in
Ghaziabad from (FEB 2012-SEP 2014).
JOB ROLE-
• End to end structure work from foundation & quality check for timely completion of the project.
• Coordination with the architects, contractors, PMC & and sub-contractors.
• Verifying samples & finishes as per the design scheme and specifications
• Reconciling measured quantities as per site and also as per drawings.
• Execute the Civil structural works according to the drawings and specifications.
• Setting out the works accordance with the IS Code, norms and specifications.
• Monitoring Quality and Safety as per norms at site.
• Expertise in finishing work- Flooring, wall tile, false ceiling, Plastering, painting work, brickwork,
wooden work, wall cladding and co-ordination with electrical, plumbing, fire-fighting and HVAC
vendors.
• Ensure quality of execution and timely completion of job as per schedule
• Certified Contractors, sub-contractors bills as per drawings as well as site and specifications.
COMMERCIAL I.T PARK BUILDING
M/s. UNITECH LTD
Worked as a Sr. Engineer Civil for (UNITECH INFOSPACE I.T PARK BUILDING) in Noida from
(OCT 2010-JAN 2012).
JOB ROLE-
• End to end structure work from foundation, structure design, quality check to timely completion of the
project.
• Coordination with the architects, sub contractors.
• Expertise in finishing work- Flooring, wall tiles, Plastering, brickwork, Painting,partition, cladding,
false ceiling.
• Verifying samples & finishes as per the design scheme and specifications.
COMMERCIAL HIGH RISE CORPORATE BUILDING

-- 2 of 3 --

M/s. SYSTEMATIC CONSCOM LTD (A UNIT OF MOTHERSON SUMI SYSTEM LTD).
Worked as a Project Engineer Civil for (MSSL CORPORATE OFFICE BUILDING) in Noida from
(JAN 2009-OCT 2010).
JOB ROLE-
• End to end structure work from foundation, quality check to timely completion of the project.
• Coordination with the architects, sub contractors.
• Expertise in finishing work- Flooring, wall tiles, painting, wooden work, false-ceiling.
• Verifying samples & finishes as per the design scheme and specification.
• Reconciling measured quantities as per purchase order, drawings and BOQ.
HIGHRISE RESIDENTIAL BUILDING
M/s. ERA LANDMARKS INDIA LTD
Worked as a Site Engineer Civil for (OAKWOOD COURT) in Palwalharyana from (NOV 2007-DEC
2008).
JOB ROLE-
• End to end structure work from foundation, quality check to timely completion of the project.
• Coordination with the architects, sub contractors.
• Expertise in finishing work- Flooring, wall tiles, painting ,false-ceiling ETC.
• Verifying samples & finishes as per the design scheme and specification.
TRAINING:-
• One Month training in D.S. CONSTRUCTION PVT LTD.
COMPUTER PROFICIENCY:-
• Basic Knowledge of AUTOCAD.
• Comfortable working in Microsoft windows (Excel, power- point, MS Word)
• Pursuing MS project from CADD Center.
PERSONAL DETAILS:-
Father’s Name Late Sh. Mangte Ram
Date of Birth 21st June. 1983
Nationality Indian
Religion Hindu
Sex Male
Marital Status Married
Language Known English, Hindi
Place:
Date:____/____/2020 (ROHIT KUMAR)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ROHIT_RESUME.pdf'),
(6224, 'RAJ KUMAR KUSHWAHA', 'kingmaurya76@gmail.com', '9984372510', 'Summary', 'Summary', 'Detail - oriented Civil Engineer with solid math and physics background.
As I have recently completed my one year technician apprentice (civil) with a leading PSU in
construction sector - NBCC(I)Ltd.
Description', 'Detail - oriented Civil Engineer with solid math and physics background.
As I have recently completed my one year technician apprentice (civil) with a leading PSU in
construction sector - NBCC(I)Ltd.
Description', ARRAY['Course on computer concept(CCC)', 'English typing speed 35 wpm', 'Working as a', 'NSS(National service scheme) for 2yrs', 'Professional Diploma in civil CAD', 'Lives at LUCKNOW', '76.0%', 'Engineering', 'CIVIL ENGINEERING', 'NA', '(2018)', 'Site work - As a JE (Civil)', 'I learned', 'supervision of works', 'Drawings layout', 'levelling of site with Auto level and', 'Estimate of cost at my respective site', 'Redev. of Gomti Nagar Rly. stn', 'Lucknow.', 'Office work - Letter draft', 'ERP', '&', 'Soft Skills', 'Communication Skill', 'Leadership Skill', 'Multi-tasking Skill', 'Time Management', 'Analytical Skill', 'Positive Attitude', 'As of Quarter 4', '(On a scale of 10)', '1 of 1 --']::text[], ARRAY['Course on computer concept(CCC)', 'English typing speed 35 wpm', 'Working as a', 'NSS(National service scheme) for 2yrs', 'Professional Diploma in civil CAD', 'Lives at LUCKNOW', '76.0%', 'Engineering', 'CIVIL ENGINEERING', 'NA', '(2018)', 'Site work - As a JE (Civil)', 'I learned', 'supervision of works', 'Drawings layout', 'levelling of site with Auto level and', 'Estimate of cost at my respective site', 'Redev. of Gomti Nagar Rly. stn', 'Lucknow.', 'Office work - Letter draft', 'ERP', '&', 'Soft Skills', 'Communication Skill', 'Leadership Skill', 'Multi-tasking Skill', 'Time Management', 'Analytical Skill', 'Positive Attitude', 'As of Quarter 4', '(On a scale of 10)', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['Course on computer concept(CCC)', 'English typing speed 35 wpm', 'Working as a', 'NSS(National service scheme) for 2yrs', 'Professional Diploma in civil CAD', 'Lives at LUCKNOW', '76.0%', 'Engineering', 'CIVIL ENGINEERING', 'NA', '(2018)', 'Site work - As a JE (Civil)', 'I learned', 'supervision of works', 'Drawings layout', 'levelling of site with Auto level and', 'Estimate of cost at my respective site', 'Redev. of Gomti Nagar Rly. stn', 'Lucknow.', 'Office work - Letter draft', 'ERP', '&', 'Soft Skills', 'Communication Skill', 'Leadership Skill', 'Multi-tasking Skill', 'Time Management', 'Analytical Skill', 'Positive Attitude', 'As of Quarter 4', '(On a scale of 10)', '1 of 1 --']::text[], '', 'Age: 22', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1\nmonths\nInspection of Road\nDescription\nThe project is under the PWD department , Prantiya khand , Gonda (UP).\nIt based on repairs and development of contact road .\nNATS Certified"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NUPD001180500707_NATSResume (1).pdf', 'Name: RAJ KUMAR KUSHWAHA

Email: kingmaurya76@gmail.com

Phone: 9984372510

Headline: Summary

Profile Summary: Detail - oriented Civil Engineer with solid math and physics background.
As I have recently completed my one year technician apprentice (civil) with a leading PSU in
construction sector - NBCC(I)Ltd.
Description

Key Skills: Course on computer concept(CCC), English typing speed 35 wpm, Working as a
NSS(National service scheme) for 2yrs, Professional Diploma in civil CAD
Lives at LUCKNOW
76.0%
Engineering
CIVIL ENGINEERING
NA
(2018)
Site work - As a JE (Civil) , I learned
supervision of works, Drawings layout,
levelling of site with Auto level and
Estimate of cost at my respective site
Redev. of Gomti Nagar Rly. stn , Lucknow.
Office work - Letter draft, ERP
&
Soft Skills
Communication Skill
Leadership Skill
Multi-tasking Skill
Time Management
Analytical Skill
Positive Attitude

IT Skills: As of Quarter 4, (On a scale of 10)
-- 1 of 1 --

Projects: 1
months
Inspection of Road
Description
The project is under the PWD department , Prantiya khand , Gonda (UP).
It based on repairs and development of contact road .
NATS Certified

Personal Details: Age: 22

Extracted Resume Text: RAJ KUMAR KUSHWAHA
9984372510
kingmaurya76@gmail.com
Summary
Detail - oriented Civil Engineer with solid math and physics background.
As I have recently completed my one year technician apprentice (civil) with a leading PSU in
construction sector - NBCC(I)Ltd.
Description
Education
Skills
Course on computer concept(CCC), English typing speed 35 wpm, Working as a
NSS(National service scheme) for 2yrs, Professional Diploma in civil CAD
Lives at LUCKNOW
76.0%
Engineering
CIVIL ENGINEERING
NA
(2018)
Site work - As a JE (Civil) , I learned
supervision of works, Drawings layout,
levelling of site with Auto level and
Estimate of cost at my respective site
Redev. of Gomti Nagar Rly. stn , Lucknow.
Office work - Letter draft, ERP
&
Soft Skills
Communication Skill
Leadership Skill
Multi-tasking Skill
Time Management
Analytical Skill
Positive Attitude
Projects
1
months
Inspection of Road
Description
The project is under the PWD department , Prantiya khand , Gonda (UP).
It based on repairs and development of contact road .
NATS Certified
Personal Information
Age: 22
Experience
Education
86%
10th SSLC (2013)
UP Board 81%
12th HSC (2015)
UP Board
Job Preferences
UTTAR PRADESH | BIHAR
Construction,Project Execution,Power(Generation),Services
NATIONAL BUILDINGS CONSTN.
[NDLNDC000057]
Performance rating during apprenticeship
training from 07 Jan 2019 to 06 Jan 2020
was found to ''Very Good''
12
Months
Candidate name, Contact/Personal information,Highest education,
Experience and Soft skills has been validated/evaluated by the
training establishment.
Industry
Function
Location
Languages
Construction,Project Execution,Power(Generation),Services
Additional data including Summary, Course projects, Extracurricular activities, Preferences are as
expressed by the candidate and not validated.
Gender: Male
Extracurricular Activities
Inspection of contact road
As a site engineer (vocational trainee) , I have learned the inspection of road, making
L -section of road, layout of road drawings.
CIVIL
UTTAR PRADESH UTTAR PRADESH
NATS Verified: Non-Verified:
Validate this NATS Resume generated on 27-Nov-2020 06:11:24 at http://www.mhrdnats.gov.in/
Hindi
English
Read Write Speak
NUPD001180500707
Technical Skills
As of Quarter 4, (On a scale of 10)

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\NUPD001180500707_NATSResume (1).pdf

Parsed Technical Skills: Course on computer concept(CCC), English typing speed 35 wpm, Working as a, NSS(National service scheme) for 2yrs, Professional Diploma in civil CAD, Lives at LUCKNOW, 76.0%, Engineering, CIVIL ENGINEERING, NA, (2018), Site work - As a JE (Civil), I learned, supervision of works, Drawings layout, levelling of site with Auto level and, Estimate of cost at my respective site, Redev. of Gomti Nagar Rly. stn, Lucknow., Office work - Letter draft, ERP, &, Soft Skills, Communication Skill, Leadership Skill, Multi-tasking Skill, Time Management, Analytical Skill, Positive Attitude, As of Quarter 4, (On a scale of 10), 1 of 1 --'),
(6225, 'ROMIT KHAN', 'romitkhan5@gmail.com', '7027786127', 'Experience Summary:', 'Experience Summary:', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Experience Summary:","company":"Imported from resume CSV","description":"Romit khan is a Planning and MIS engineer presently working for Afcons Infrastructre limited\nat Pakal Dul Hydro Electric Project of worth 1051crores. Afcons Infrastructure Limited is part\nof the Shapoorji Pallonji Group, the second-largest Engineering & Construction group in India.\n» Project Risk Management\n» Quantity Estimations\n» Project Coordination\n»Project Execution Management\n»Project Schedule Management\n»Project Cost Management\nProfile Highlights:\nMobile: 7027786127,9622050280\nE Mail: romitkhan5@gmail.com\nDOB: 05-11-1996"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ROMIT RESUME UPDATED.pdf', 'Name: ROMIT KHAN

Email: romitkhan5@gmail.com

Phone: 7027786127

Headline: Experience Summary:

Employment: Romit khan is a Planning and MIS engineer presently working for Afcons Infrastructre limited
at Pakal Dul Hydro Electric Project of worth 1051crores. Afcons Infrastructure Limited is part
of the Shapoorji Pallonji Group, the second-largest Engineering & Construction group in India.
» Project Risk Management
» Quantity Estimations
» Project Coordination
»Project Execution Management
»Project Schedule Management
»Project Cost Management
Profile Highlights:
Mobile: 7027786127,9622050280
E Mail: romitkhan5@gmail.com
DOB: 05-11-1996

Education: Degree Year
» Bachelor of Technology in Civil Engineering
National Institute of Technology, Kurukshetra 2015-2019
Languages Known: Address:
H.No – 79-A, Shanti Nagar
Ambala City, Haryana
Pin code- 134003
Declaration:
Place- Jammu
Date-17.02.2022 Romit khan
CGPA
8.86
Academic Achievements:
2015 92.4 %
2013 92.2 %
-- 2 of 2 --

Extracted Resume Text: ROMIT KHAN
Experience Summary:
Romit khan is a Planning and MIS engineer presently working for Afcons Infrastructre limited
at Pakal Dul Hydro Electric Project of worth 1051crores. Afcons Infrastructure Limited is part
of the Shapoorji Pallonji Group, the second-largest Engineering & Construction group in India.
» Project Risk Management
» Quantity Estimations
» Project Coordination
»Project Execution Management
»Project Schedule Management
»Project Cost Management
Profile Highlights:
Mobile: 7027786127,9622050280
E Mail: romitkhan5@gmail.com
DOB: 05-11-1996
Work Experience:
Afcons Infrastructure Ltd July 2019 – Current
Designation: Engineer (Planning & Monitoring)
PAKAL DUL HYDRO ELECTRIC PROJECT (1000MW) – Rs. 1051 Crs
Scope of Work: Civil works comprising of part head race tunnels, adits and access tunnels, surge shafts, pressure shafts, valve
house, underground powerhouse, MIV cavern, tail race tunnels and TRT outlet structure and pothead yard etc
Key Stakeholders: a) Chenab Valley Power Projects Ltd ( Joint venture of NHPC & JKSPDC)
Activities Performed:
 Preparation project budget and monitoring the same on monthly basis.
 Preparation of master schedule in Primavera and updating the same on monthly basis.
 Co-ordination with site execution team and preparation of micro schedule, weekly schedule and monthly schedule.
 Monitoring actual time-cycles for tunnel works with budgeted time cycles.
 Conducting weekly, monthly and quarterly review meetings.
 Preparing monthly major material requirement and tracking the status accordingly.
 Coordinating with various departments and Head Office.
 Management information systems.
 Preparation of segmental methodologies and submitting it to client.
 Claims like idealisation claims (For idealization of resources in case of termination of work or bandhs),Escalation claim
(escalation claims for the construction materials like cement sand and fuel , increase in labours rates for both skilled and
unskilled based on CPI and WPI indices publiesed in economic affaires website) and EOT claims
 Comparing tender drawings w.r.t to GFC, working out quantites Intimating the shortfall to higher management in case of
discrepancy
Chronology:
»AFCONS Infrastructure Limited, Kishtwar, Jammu Jul’19– Current
Designation/Service/Organization Duration Location
Jammu
Designation
Engineer-Planning and Monitoring

-- 1 of 2 --

» Senior Secondary Examination
» Secondary Examination
 District topper of Ambala district in Senior Secondary Examination (Science stream – BSEH) in 2015
 Gate Qualified in 2019 securing 3460 Rank out of 150000
Language Write Read Speak
English   
Hindi   
Punjabi   
Academic Profile:
Degree Year
» Bachelor of Technology in Civil Engineering
National Institute of Technology, Kurukshetra 2015-2019
Languages Known: Address:
H.No – 79-A, Shanti Nagar
Ambala City, Haryana
Pin code- 134003
Declaration:
Place- Jammu
Date-17.02.2022 Romit khan
CGPA
8.86
Academic Achievements:
2015 92.4 %
2013 92.2 %

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ROMIT RESUME UPDATED.pdf'),
(6226, 'Biswajit Sarkar Surveyor', 'biswajit.sarkar.surveyor.resume-import-06226@hhh-resume-import.invalid', '0000000000', 'Biswajit Sarkar Surveyor', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV.Biswajit_Sarkar_Surveyor.pdf', 'Name: Biswajit Sarkar Surveyor

Email: biswajit.sarkar.surveyor.resume-import-06226@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 3 --

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV.Biswajit_Sarkar_Surveyor.pdf'),
(6227, 'JISAN AHAMED MIDDYA', 'jisanmiddya512@gmail.com', '919647300304', 'OBJECTIVE', 'OBJECTIVE', 'To work in an organization that provides me the opportunity to work in challenging team Oriented environment
where I can apply my knowledge, creativity, innovation & logic and in this process can also be able to enhance my', 'To work in an organization that provides me the opportunity to work in challenging team Oriented environment
where I can apply my knowledge, creativity, innovation & logic and in this process can also be able to enhance my', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Phone: +91 9647300304
Email: jisanmiddya512@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"BN Infraprojects LLP\nTEZPUR TOWN, 3RD PART,AMBAGAN ROAD, WARD NO.8 MOUZA-MAHABHAIRAB\nTEZPUR,Sonitpur,Assam,India,784001\n● Site execution\n● Engage in Bridge Construction (2nos -24m, 2nos-30m)\nIndian PAC Consulting\npvt ltd.\nKolkata, West Bengal\n11 August 2020 – 15 November 2020\n● Creative Writer\n-- 1 of 3 --\nLANGUAGES\n● English\n● Hindi\n● Bengali\nINTERESTS\n● Playing Cricket\n● Playing football\n● Photography\n● Net surfing"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV.NEW UPDATE @.pdf', 'Name: JISAN AHAMED MIDDYA

Email: jisanmiddya512@gmail.com

Phone: +91 9647300304

Headline: OBJECTIVE

Profile Summary: To work in an organization that provides me the opportunity to work in challenging team Oriented environment
where I can apply my knowledge, creativity, innovation & logic and in this process can also be able to enhance my

Employment: BN Infraprojects LLP
TEZPUR TOWN, 3RD PART,AMBAGAN ROAD, WARD NO.8 MOUZA-MAHABHAIRAB
TEZPUR,Sonitpur,Assam,India,784001
● Site execution
● Engage in Bridge Construction (2nos -24m, 2nos-30m)
Indian PAC Consulting
pvt ltd.
Kolkata, West Bengal
11 August 2020 – 15 November 2020
● Creative Writer
-- 1 of 3 --
LANGUAGES
● English
● Hindi
● Bengali
INTERESTS
● Playing Cricket
● Playing football
● Photography
● Net surfing

Education: Master of Technology(Civil Engg) Post Graduate: Pursuing
Swami Vivekananda University
Telinipara, Barasat- Barrackpore Rd,
W.B, Kolkata-121
Bachelor of Technology(civil engg) Graduated: 2020
Aliah University Marks : CGPA 6.73
II-A/27, Action Area II, Newtown
W.B, Kolkata-156
10+2 2016
Saranga High School Marks 73.85%
W.B.C.H.S.E Board
Purba Burdwan, W.B
10 2014
Huria Public High School Marks 60%
W.B.B.S.E Board
Purba Burdwan, W.B

Personal Details: Phone: +91 9647300304
Email: jisanmiddya512@gmail.com

Extracted Resume Text: JISAN AHAMED MIDDYA
Address: Purba Burdwan,713142
Phone: +91 9647300304
Email: jisanmiddya512@gmail.com
OBJECTIVE
To work in an organization that provides me the opportunity to work in challenging team Oriented environment
where I can apply my knowledge, creativity, innovation & logic and in this process can also be able to enhance my
skills.
EDUCATION
Master of Technology(Civil Engg) Post Graduate: Pursuing
Swami Vivekananda University
Telinipara, Barasat- Barrackpore Rd,
W.B, Kolkata-121
Bachelor of Technology(civil engg) Graduated: 2020
Aliah University Marks : CGPA 6.73
II-A/27, Action Area II, Newtown
W.B, Kolkata-156
10+2 2016
Saranga High School Marks 73.85%
W.B.C.H.S.E Board
Purba Burdwan, W.B
10 2014
Huria Public High School Marks 60%
W.B.B.S.E Board
Purba Burdwan, W.B
SKILLS
● Staad Pro ∙ Auto CAD ∙ MS Office (word, excel, power
point)
WORK EXPERIENCE
BN Infraprojects LLP
TEZPUR TOWN, 3RD PART,AMBAGAN ROAD, WARD NO.8 MOUZA-MAHABHAIRAB
TEZPUR,Sonitpur,Assam,India,784001
● Site execution
● Engage in Bridge Construction (2nos -24m, 2nos-30m)
Indian PAC Consulting
pvt ltd.
Kolkata, West Bengal
11 August 2020 – 15 November 2020
● Creative Writer

-- 1 of 3 --

LANGUAGES
● English
● Hindi
● Bengali
INTERESTS
● Playing Cricket
● Playing football
● Photography
● Net surfing
PERSONAL DETAILS
Father''s Name. - Nur Hossain Middya
Adress. - Purba Burdwan
Birthday. - 10th December 1998
Martial Status. . - Unmarried
Nationality. - Indian
Religion. -Islam
Date: Signature
Place:

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV.NEW UPDATE @.pdf'),
(6228, 'CARRIER OBJECTIVE', 'ronak.parkar2294@gmail.com', '919558786787', 'CARRIER OBJECTIVE', 'CARRIER OBJECTIVE', '', 'DECLARATION
• Create and understanding civil drawings
• Knowledge of site work
• Knowledge of estimation, costing, rate analysis
• Knowledge of Bar Bending Schedule (BBS)
• On site construction material test
• Good team leader
• Good presentation skill
• Good Communication skill
• Hardworking, Punctuality and Accuracy are the basic key role area
• AutoCAD
• Operating System: Microsoft Windows & XP
• MS Office: MS Word, MS Excel, MS Power Point
• Internet Ability
• Structure Designing
• Architecture Designing
• Site Engineer
• Quantity Surveyor
• Estimation & Costing
• Real Estate
• Valuation
• Participated in Tech-Fest at vishwakarma government engineering college.
• Participated in Techxtreme an activity of group discussion held at Gandhinagar Institute of
Technology.
• Participated in Lakshya 2018 Tech-Fest held at L D College Of Engineering.
• Participated in Cultural Festival held at Nirma University.
• Participated in Vadodra international marathon.
Name Parkar Ronak Navneetbhai
Father’s Name Parkar Navneetbhai Narsinhbhai
Date of Birth 10th November 1996
Gender Male
Language Known Gujarati, Hindi, English
Marital Status Unmarried
Nationality Indian
Hobbies Travelling, Playing Cricket, Reading Books
Strength Positive Attitude, Smart Working
I hereby declare that the above mentioned information is true to the best of my knowledge.
Place: Ahmedabad Name and Signature
Ronak Parkar
TECHNICAL & PERSONAL SKILLS
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'DECLARATION
• Create and understanding civil drawings
• Knowledge of site work
• Knowledge of estimation, costing, rate analysis
• Knowledge of Bar Bending Schedule (BBS)
• On site construction material test
• Good team leader
• Good presentation skill
• Good Communication skill
• Hardworking, Punctuality and Accuracy are the basic key role area
• AutoCAD
• Operating System: Microsoft Windows & XP
• MS Office: MS Word, MS Excel, MS Power Point
• Internet Ability
• Structure Designing
• Architecture Designing
• Site Engineer
• Quantity Surveyor
• Estimation & Costing
• Real Estate
• Valuation
• Participated in Tech-Fest at vishwakarma government engineering college.
• Participated in Techxtreme an activity of group discussion held at Gandhinagar Institute of
Technology.
• Participated in Lakshya 2018 Tech-Fest held at L D College Of Engineering.
• Participated in Cultural Festival held at Nirma University.
• Participated in Vadodra international marathon.
Name Parkar Ronak Navneetbhai
Father’s Name Parkar Navneetbhai Narsinhbhai
Date of Birth 10th November 1996
Gender Male
Language Known Gujarati, Hindi, English
Marital Status Unmarried
Nationality Indian
Hobbies Travelling, Playing Cricket, Reading Books
Strength Positive Attitude, Smart Working
I hereby declare that the above mentioned information is true to the best of my knowledge.
Place: Ahmedabad Name and Signature
Ronak Parkar
TECHNICAL & PERSONAL SKILLS
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"RONAK PARKAR\n9/171 Shubhlaxmi flat,\nNear D-19 Hospital,\nBapunagar, Ahmedabad-380024.\nMobile: +91-9558786787\nE-Mail: ronak.parkar2294@gmail.com\nSeeking a career that is challenging and interesting, and let me work on the leading areas of technology, a\njob that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with\ncompany goals and objectives.\nSr.No. Course School/College Board Passing Year Percentage/CGPA\n1 Bachelor of\nEngineering\n(Civil Engineering)\nSilver Oak\nCollege of\nEngineering &\nTechnology\nGujarat\nTechnological\nUniversity\n2020 7.22\n2 Diploma\n(Civil Engineering)\nR.C.Technical\nInstitute\nGujarat\nTechnological\nUniversity\n2017 5.89\n3 S.S.C Axay High\nSchool\nG.S.E.B 2012 78.4%\n1: DESIGN AND DEVELOPMENT OF ECOLOGICAL HOUSE\n• Description: Design and Development of Ecological house is a part of eco-friendly building design,\nthe project has been developed from a combination of climatology, thermodynamics and human\nthermal comfort. The main aim of this project is maintain internal thermal comfort throughout the\nsun’s daily and annual cycle it reduce the requirement of active heating and cooling system and save\nthe environment.\n• Responsibility: Worked as an active team leader in a group of 5 people and guide the team.\n2: INFLUENCE OF FLYASH WITH WASTAGE OF GLASS FIBER ON MECHANICAL\nPROPERTIES OF GEOPOLYMER CONCRETE\n• Description: This project presents the development of geopolymer concrete. The main aim of\nproject is making environment friendly construction material by using of waste glass fiber, waste\nplastics, and fly ash.\n• Responsibility: Worked as an active team leader in a group of 5 people and guide the team.\n3: SOLID WASTE MANAGEMENT SYSTEM IN AHMEDABAD CITY\n• Description: The project based on the municipal solid waste management of Ahmedabad city.\nMethods, machinery and technics are used to collect, Transport, Dumping, and Recycle of solid\nwaste this are the main topics of the project. The main aim of the project if Reduce-Reuse-Recycle of\nsolid waste.\n• Responsibility: Worked as an active team member in a group of 6 people and assisted the team\nmembers and team leader.\n-- 1 of 2 --\nCOMPUTER SKILL\nAREA OF INTEREST\nEXTRA CURRICULAR ACTIVITIES"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RONAK RESUME-1-converted.pdf', 'Name: CARRIER OBJECTIVE

Email: ronak.parkar2294@gmail.com

Phone: +91-9558786787

Headline: CARRIER OBJECTIVE

Projects: RONAK PARKAR
9/171 Shubhlaxmi flat,
Near D-19 Hospital,
Bapunagar, Ahmedabad-380024.
Mobile: +91-9558786787
E-Mail: ronak.parkar2294@gmail.com
Seeking a career that is challenging and interesting, and let me work on the leading areas of technology, a
job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with
company goals and objectives.
Sr.No. Course School/College Board Passing Year Percentage/CGPA
1 Bachelor of
Engineering
(Civil Engineering)
Silver Oak
College of
Engineering &
Technology
Gujarat
Technological
University
2020 7.22
2 Diploma
(Civil Engineering)
R.C.Technical
Institute
Gujarat
Technological
University
2017 5.89
3 S.S.C Axay High
School
G.S.E.B 2012 78.4%
1: DESIGN AND DEVELOPMENT OF ECOLOGICAL HOUSE
• Description: Design and Development of Ecological house is a part of eco-friendly building design,
the project has been developed from a combination of climatology, thermodynamics and human
thermal comfort. The main aim of this project is maintain internal thermal comfort throughout the
sun’s daily and annual cycle it reduce the requirement of active heating and cooling system and save
the environment.
• Responsibility: Worked as an active team leader in a group of 5 people and guide the team.
2: INFLUENCE OF FLYASH WITH WASTAGE OF GLASS FIBER ON MECHANICAL
PROPERTIES OF GEOPOLYMER CONCRETE
• Description: This project presents the development of geopolymer concrete. The main aim of
project is making environment friendly construction material by using of waste glass fiber, waste
plastics, and fly ash.
• Responsibility: Worked as an active team leader in a group of 5 people and guide the team.
3: SOLID WASTE MANAGEMENT SYSTEM IN AHMEDABAD CITY
• Description: The project based on the municipal solid waste management of Ahmedabad city.
Methods, machinery and technics are used to collect, Transport, Dumping, and Recycle of solid
waste this are the main topics of the project. The main aim of the project if Reduce-Reuse-Recycle of
solid waste.
• Responsibility: Worked as an active team member in a group of 6 people and assisted the team
members and team leader.
-- 1 of 2 --
COMPUTER SKILL
AREA OF INTEREST
EXTRA CURRICULAR ACTIVITIES

Personal Details: DECLARATION
• Create and understanding civil drawings
• Knowledge of site work
• Knowledge of estimation, costing, rate analysis
• Knowledge of Bar Bending Schedule (BBS)
• On site construction material test
• Good team leader
• Good presentation skill
• Good Communication skill
• Hardworking, Punctuality and Accuracy are the basic key role area
• AutoCAD
• Operating System: Microsoft Windows & XP
• MS Office: MS Word, MS Excel, MS Power Point
• Internet Ability
• Structure Designing
• Architecture Designing
• Site Engineer
• Quantity Surveyor
• Estimation & Costing
• Real Estate
• Valuation
• Participated in Tech-Fest at vishwakarma government engineering college.
• Participated in Techxtreme an activity of group discussion held at Gandhinagar Institute of
Technology.
• Participated in Lakshya 2018 Tech-Fest held at L D College Of Engineering.
• Participated in Cultural Festival held at Nirma University.
• Participated in Vadodra international marathon.
Name Parkar Ronak Navneetbhai
Father’s Name Parkar Navneetbhai Narsinhbhai
Date of Birth 10th November 1996
Gender Male
Language Known Gujarati, Hindi, English
Marital Status Unmarried
Nationality Indian
Hobbies Travelling, Playing Cricket, Reading Books
Strength Positive Attitude, Smart Working
I hereby declare that the above mentioned information is true to the best of my knowledge.
Place: Ahmedabad Name and Signature
Ronak Parkar
TECHNICAL & PERSONAL SKILLS
-- 2 of 2 --

Extracted Resume Text: CARRIER OBJECTIVE
ACADEMIC PROFILE
PROJECTS
RONAK PARKAR
9/171 Shubhlaxmi flat,
Near D-19 Hospital,
Bapunagar, Ahmedabad-380024.
Mobile: +91-9558786787
E-Mail: ronak.parkar2294@gmail.com
Seeking a career that is challenging and interesting, and let me work on the leading areas of technology, a
job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with
company goals and objectives.
Sr.No. Course School/College Board Passing Year Percentage/CGPA
1 Bachelor of
Engineering
(Civil Engineering)
Silver Oak
College of
Engineering &
Technology
Gujarat
Technological
University
2020 7.22
2 Diploma
(Civil Engineering)
R.C.Technical
Institute
Gujarat
Technological
University
2017 5.89
3 S.S.C Axay High
School
G.S.E.B 2012 78.4%
1: DESIGN AND DEVELOPMENT OF ECOLOGICAL HOUSE
• Description: Design and Development of Ecological house is a part of eco-friendly building design,
the project has been developed from a combination of climatology, thermodynamics and human
thermal comfort. The main aim of this project is maintain internal thermal comfort throughout the
sun’s daily and annual cycle it reduce the requirement of active heating and cooling system and save
the environment.
• Responsibility: Worked as an active team leader in a group of 5 people and guide the team.
2: INFLUENCE OF FLYASH WITH WASTAGE OF GLASS FIBER ON MECHANICAL
PROPERTIES OF GEOPOLYMER CONCRETE
• Description: This project presents the development of geopolymer concrete. The main aim of
project is making environment friendly construction material by using of waste glass fiber, waste
plastics, and fly ash.
• Responsibility: Worked as an active team leader in a group of 5 people and guide the team.
3: SOLID WASTE MANAGEMENT SYSTEM IN AHMEDABAD CITY
• Description: The project based on the municipal solid waste management of Ahmedabad city.
Methods, machinery and technics are used to collect, Transport, Dumping, and Recycle of solid
waste this are the main topics of the project. The main aim of the project if Reduce-Reuse-Recycle of
solid waste.
• Responsibility: Worked as an active team member in a group of 6 people and assisted the team
members and team leader.

-- 1 of 2 --

COMPUTER SKILL
AREA OF INTEREST
EXTRA CURRICULAR ACTIVITIES
PERSONAL DETAILS
DECLARATION
• Create and understanding civil drawings
• Knowledge of site work
• Knowledge of estimation, costing, rate analysis
• Knowledge of Bar Bending Schedule (BBS)
• On site construction material test
• Good team leader
• Good presentation skill
• Good Communication skill
• Hardworking, Punctuality and Accuracy are the basic key role area
• AutoCAD
• Operating System: Microsoft Windows & XP
• MS Office: MS Word, MS Excel, MS Power Point
• Internet Ability
• Structure Designing
• Architecture Designing
• Site Engineer
• Quantity Surveyor
• Estimation & Costing
• Real Estate
• Valuation
• Participated in Tech-Fest at vishwakarma government engineering college.
• Participated in Techxtreme an activity of group discussion held at Gandhinagar Institute of
Technology.
• Participated in Lakshya 2018 Tech-Fest held at L D College Of Engineering.
• Participated in Cultural Festival held at Nirma University.
• Participated in Vadodra international marathon.
Name Parkar Ronak Navneetbhai
Father’s Name Parkar Navneetbhai Narsinhbhai
Date of Birth 10th November 1996
Gender Male
Language Known Gujarati, Hindi, English
Marital Status Unmarried
Nationality Indian
Hobbies Travelling, Playing Cricket, Reading Books
Strength Positive Attitude, Smart Working
I hereby declare that the above mentioned information is true to the best of my knowledge.
Place: Ahmedabad Name and Signature
Ronak Parkar
TECHNICAL & PERSONAL SKILLS

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RONAK RESUME-1-converted.pdf'),
(6229, 'OBAID BIN AHMED MASQATI', 'obaidhigh@gmail.com', '57900919100011403', 'OBAID BIN AHMED MASQATI', 'OBAID BIN AHMED MASQATI', '', 'Nationality : Indian
Religion : Islam
Languages known : English, Hindi, Urdu, Telugu,
Arabic (basic).
Marital Status : Married
Passport No : J22220819
Driving license : UAE-Driving license
Worked & present : CONCRETE TECHNOLOGY L.L.C
AL-HAMAD GROUP UAE.
( www.concretec.ae )
EXTRACO. Group of companies.
( www.extraco.ae)
Address @ present : Sharjah Dubai UAE.
Address (India) : H.No-22-4-407
Alijah Kotla, Charminar,
Hyderabad, AP.500 023. INDIA.
E–Mail address : obaidhigh@gmail.com
Mobile No : 0971-503368579
: 0091-91000 11403
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Religion : Islam
Languages known : English, Hindi, Urdu, Telugu,
Arabic (basic).
Marital Status : Married
Passport No : J22220819
Driving license : UAE-Driving license
Worked & present : CONCRETE TECHNOLOGY L.L.C
AL-HAMAD GROUP UAE.
( www.concretec.ae )
EXTRACO. Group of companies.
( www.extraco.ae)
Address @ present : Sharjah Dubai UAE.
Address (India) : H.No-22-4-407
Alijah Kotla, Charminar,
Hyderabad, AP.500 023. INDIA.
E–Mail address : obaidhigh@gmail.com
Mobile No : 0971-503368579
: 0091-91000 11403
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\OBAID CVN1.pdf', 'Name: OBAID BIN AHMED MASQATI

Email: obaidhigh@gmail.com

Phone: 579 0091-91000 11403

Headline: OBAID BIN AHMED MASQATI

Education: Title: Amity Academic University
Client: Amity University
Scope: Academic Building Dubai.
 THE ROYAL ATLANTIS RESORT & RESIDENCE
(Dubai Palm Jumeirah).
Title: The Royal Atlantis Resort & Residence
Client: Atlantis The Palm 2 LLC, Dubai
Scope: GRC Panels for the complete structure.
 WARE-HOUSE MULTI PRODUCT FOOD
FACTORY ABU DHABI-UAE
Title: Al Batha Ware House
Client: Dubai Properties
Scope: Villas, Town Houses & Boundary wall.
 DUBAI HILLS ESTATE, DUBAI-UAE
Title: Dubai Hills Estate Maple-1&2
Client: Emaar Properties
Scope: Construction of Town Houses Maple-1 &2.
 MUDON TOWN HOUSES, DUBAI-UAE
Title: Mudon Villa & Town House
Client: Dubai Properties
Scope: Villas, Town Houses & Boundary wall.
 MIRA OASIS IN REEM, DUBAI-UAE
Title: Mira Villa & Town House
Client: Emaar Properties
Scope: Villas, Town Houses &Boundary wall.
 ALOFT CITY CENTRE DEIRA DUBAI-UAE
Title: Aloft
Client: Majid Al Futtaim
Scope: Hollow Core Slab, Cladding, Stairs.
 MIRDIF RESIDENTIAL DEVELOPMENT
DUBAI-UAE
Title: Mirdif Villas
Client: Investment Corporation of Dubai
Scope: Villas, & Boundary Walls.
 LABOUR ACCOMODATION JABEL ALI-UAE
Title: Labour City-3, Phase-2
Client: Dubai Industrial City
Scope: Labour Accommodation Building G+4.
…….……. Etc.
-- 2 of 4 --
Page 3 of 4
 ANALYSIS & DESIGN OF MULTI-STOREYED BUILDINGS (R.C.C) By
STAAD.PRO
 Analysis and Design of Multi-stores building to assign all the possible loading and

Personal Details: Nationality : Indian
Religion : Islam
Languages known : English, Hindi, Urdu, Telugu,
Arabic (basic).
Marital Status : Married
Passport No : J22220819
Driving license : UAE-Driving license
Worked & present : CONCRETE TECHNOLOGY L.L.C
AL-HAMAD GROUP UAE.
( www.concretec.ae )
EXTRACO. Group of companies.
( www.extraco.ae)
Address @ present : Sharjah Dubai UAE.
Address (India) : H.No-22-4-407
Alijah Kotla, Charminar,
Hyderabad, AP.500 023. INDIA.
E–Mail address : obaidhigh@gmail.com
Mobile No : 0971-503368579
: 0091-91000 11403
-- 4 of 4 --

Extracted Resume Text: Page 1 of 4
CURRICULUM VITAE
OBAID BIN AHMED MASQATI
EMAIL : - obaidhigh@gmail.com
MOBILE NO : - 0971-503368579
0091-91000 11403
 B. TECH (CIVIL ENGINEER)
Jawaharlal Nehru University, Graduated in 2014
 BOARD OF INTERMEDIATE EDUCATION
Times Junior College, India in 2010
 BOARD OF SECONDARY EDUCATION
Indo American School, India in 2008
 In terms of relevant experience 2 years of executing Site Engineer experience.
 6-7 years of Precast Detailing & Drafting experience (UAE).
 Drawing, Detailing, Planning, and Develop of Structure (Auto CAD).
 Precast Structural Design knowledge.
 GRC Cladding, Ceiling, GRC Screens & fixation by Steel.
 Fixation of GRC by Steel Brackets & Steel Stud frames.
 One of Experience in Aluminum & Glass Drafting.
 Site Surveyor, Structure Inspection, and Geo-metrics calculations.
 Structure Analysis and Design (STAAD.PRO)
 Produce elements of structure in the factory.
 Making the best use of available resources and techniques.

-- 1 of 4 --

Page 2 of 4
 Software’s : Auto-CAD 2D, 3D, STAAD.PRO, PRIMAVERA,
Google sketch-up, MS- OFFICE.
 Operating System : WINDOWS 95, 98/2000, XP, 7, 8, 10
Structural Detail & Drafting Cum Coordinate: -
 Highly experience in detailing and drafting Involve Plans, Sectional details,
Connection details, Elevations, 3DModel, Shop drawings, Production drawing etc.
 Good knowledge of construction & design principles project based on Luxury villas,
Commercial Buildings, Ware-Houses, Boundary wall.
 GRC Cladding Screen Ceiling Edge Panels & Steel Studs Brackets support.
 Although Aluminum & Glass details fixing Cladding, canopy, Doors & windows.
 Method to Fixation of Steel Brackets & Steel Stud Frames.
 Skilled on various Proposals offer by Tender scheme drawings.
 Ability to solve Arch drawing to Design drawing as per requirement condition.
 Co-ordination by Consultant, Architecture, MEP, Production house & Site.
 To allow the direction to produce the panels of the precast element in the factory.
 AMITY UNIVERSITY (Dubai International
Academic CityUAE.)
Title: Amity Academic University
Client: Amity University
Scope: Academic Building Dubai.
 THE ROYAL ATLANTIS RESORT & RESIDENCE
(Dubai Palm Jumeirah).
Title: The Royal Atlantis Resort & Residence
Client: Atlantis The Palm 2 LLC, Dubai
Scope: GRC Panels for the complete structure.
 WARE-HOUSE MULTI PRODUCT FOOD
FACTORY ABU DHABI-UAE
Title: Al Batha Ware House
Client: Dubai Properties
Scope: Villas, Town Houses & Boundary wall.
 DUBAI HILLS ESTATE, DUBAI-UAE
Title: Dubai Hills Estate Maple-1&2
Client: Emaar Properties
Scope: Construction of Town Houses Maple-1 &2.
 MUDON TOWN HOUSES, DUBAI-UAE
Title: Mudon Villa & Town House
Client: Dubai Properties
Scope: Villas, Town Houses & Boundary wall.
 MIRA OASIS IN REEM, DUBAI-UAE
Title: Mira Villa & Town House
Client: Emaar Properties
Scope: Villas, Town Houses &Boundary wall.
 ALOFT CITY CENTRE DEIRA DUBAI-UAE
Title: Aloft
Client: Majid Al Futtaim
Scope: Hollow Core Slab, Cladding, Stairs.
 MIRDIF RESIDENTIAL DEVELOPMENT
DUBAI-UAE
Title: Mirdif Villas
Client: Investment Corporation of Dubai
Scope: Villas, & Boundary Walls.
 LABOUR ACCOMODATION JABEL ALI-UAE
Title: Labour City-3, Phase-2
Client: Dubai Industrial City
Scope: Labour Accommodation Building G+4.
…….……. Etc.

-- 2 of 4 --

Page 3 of 4
 ANALYSIS & DESIGN OF MULTI-STOREYED BUILDINGS (R.C.C) By
STAAD.PRO
 Analysis and Design of Multi-stores building to assign all the possible loading and
proof that the structure is safe against all such loads conditions.
 The dead load, live load, wind load, earthquake load is obtained and Design for slabs,
beams, columns, footings, and staircase.
 Recommendation by standard Codebook IS: ACI 318 IS: 456.
 ANALYSIS & DESIGN OF INDUSTRIAL BUILDING - (STEEL
STRUCTURE) By STAAD.PRO
 Analyzed by Staad. Pro to be considering all the possible loads.
 Design Load on each Member, Design of Purlins, Design Weld Efficiency,
Base Plate, Gusset Plate, and Footing.
 Obtained Truss with Steel Designations ex: ISMB-300, PIPE-127, ISJC-100.
 Study all relevant project documents, General notes, Legend, and conditions.
 Prepare project proposals, Design drawings, Erection drawings, Shop drawings
with full details by general notes, connection details, and sections.
 Drawings as per UAE municipal approved conditions.
 Co-Ordination of Architectural drawings with Structural & Service drawings.
 Presentation of drawings with complete details and sections as per design required.
 Execution of project in the field properly.
 Prepare daily or weekly reports on project progress.
 Attend the weekly meeting with the project team.
 Preparation /monitoring project schedules of construction activities Submitter of
Drafting, Drawings with Specifications.
 Planning, Schedule, and control complex projects, balance time schedule.
 Mobility and Ability to work under pressure.
 Presents hard copy as well as soft copy of the project.
 Designing by considering all the various possible Loads as per needed
 Providing safety aspects for a self, Labour and public and result under Factor
of Safety.
 Performance working as hard employee with best and trusted results.

-- 3 of 4 --

Page 4 of 4
Date of Birth : 01-01-1992
Nationality : Indian
Religion : Islam
Languages known : English, Hindi, Urdu, Telugu,
Arabic (basic).
Marital Status : Married
Passport No : J22220819
Driving license : UAE-Driving license
Worked & present : CONCRETE TECHNOLOGY L.L.C
AL-HAMAD GROUP UAE.
( www.concretec.ae )
EXTRACO. Group of companies.
( www.extraco.ae)
Address @ present : Sharjah Dubai UAE.
Address (India) : H.No-22-4-407
Alijah Kotla, Charminar,
Hyderabad, AP.500 023. INDIA.
E–Mail address : obaidhigh@gmail.com
Mobile No : 0971-503368579
: 0091-91000 11403

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\OBAID CVN1.pdf'),
(6230, 'ROOPANT KALRA', 'roopantkalra@gmail.com', '09592766660', 'JOB OBJECTIVE', 'JOB OBJECTIVE', 'Planning Engineer with an experience of 5 years 10 months in the construction industry. Skilled in
Microsoft Excel, Primavera P6, MS Project and Farvision/ERP/SAP products. Strong Operations
Professional with a Bachelor of Technology (BTech) focused in Civil Engineering from DAV Institute
of Engineering and Technology.', 'Planning Engineer with an experience of 5 years 10 months in the construction industry. Skilled in
Microsoft Excel, Primavera P6, MS Project and Farvision/ERP/SAP products. Strong Operations
Professional with a Bachelor of Technology (BTech) focused in Civil Engineering from DAV Institute
of Engineering and Technology.', ARRAY[' Primavera P6 Professional 19', ' Microsoft Project 2010', ' Proficiency in Microsoft Excel & other MS Office Software’s', ' SAP', 'Far Vision', 'ERP', ' AutoCAD-2D']::text[], ARRAY[' Primavera P6 Professional 19', ' Microsoft Project 2010', ' Proficiency in Microsoft Excel & other MS Office Software’s', ' SAP', 'Far Vision', 'ERP', ' AutoCAD-2D']::text[], ARRAY[]::text[], ARRAY[' Primavera P6 Professional 19', ' Microsoft Project 2010', ' Proficiency in Microsoft Excel & other MS Office Software’s', ' SAP', 'Far Vision', 'ERP', ' AutoCAD-2D']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"JOB OBJECTIVE","company":"Imported from resume CSV","description":"1) ATS Estates Private Limited July 2016 — Present\nProject: - ATS Township Derabassi, mainly comprising of ATS Lifestyle Phase-I (G+18) & Phase-II\n(G+20), each worth 230 crores.\nJob Responsibilities: - Planning Engineer\nChief Tasks:-\n Progress Monitoring of construction activities, floor wise\n Construction Material Planning and Indenting\n Monthly MIS reports, with variance analysis of planned v/s achieved and reconciliation of\nmaterials.\n Preparation of base budgets, balance budgets, cost variance analysis and cost to complete.\n Labour Productivity & Efficiency for every month\n Daily Progress Reports with quantum of work done\n Preparation & tracking of Schedules in MSP Project\n Approvals of Indents & Work Orders In ERP\n Preparation of Cash flows according to Schedules.\n2) Shapoorji Pallonji & Company Private Limited Aug 2014 — May 2016\nProject: - Wave Gardens Mohali Group Housing-II, having G+18 towers, with worth 195 crores.\nJob Responsibilities: Progress Monitoring, Material Resource Planning & Procurement,\nConstruction Programs/Schedules, Contractual correspondence and records.\nChief Tasks:\n Preparation of daily, weekly and monthly (MIS) Progress Reports.\n Monitoring of daily, weekly and monthly targets.\n Review of reports and follow up action.\n-- 1 of 2 --\n Material Procurement & indenting in SAP for all construction related materials.\n Scheduling the main resources – manpower, formwork, reinforcement, PMV, staff and bought out\nitems. Mobilization and demobilization of resources.\n Monitoring productivity of manpower, staff, PMV and shuttering.\n Wastage of materials, Reconciliation of steel.\n Preparation of micro programs. Monthly and weekly programs.\n Maintaining records – Drawing Register, RFIs, Transmittals, Progress Reports, and MOMs.\n Contractual correspondence – Delays, Clarifications, Request for information – with clients and\nvendors.\nAchievements: Won 2nd award in GET Annual Presentation, for analysing IIM Kaashipur Project\nINTERNSHIPS\n Estimation & Costing of Multi-Storey Buildings at M/s Architect Yetinder Mathur,New Delhi- 6\nmonths Industrial Training\n Structural Designing at Syal & Associates, Mohali- 1 month\n Diploma in Structural Design from CADD Centre- 2 months\nACADEMIC PROJECT\nNon Destructive Testing in Concrete by Rebound Hammer & Ultra-Sonic Pulse Velocity Tester."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"INTERNSHIPS\n Estimation & Costing of Multi-Storey Buildings at M/s Architect Yetinder Mathur,New Delhi- 6\nmonths Industrial Training\n Structural Designing at Syal & Associates, Mohali- 1 month\n Diploma in Structural Design from CADD Centre- 2 months\nACADEMIC PROJECT\nNon Destructive Testing in Concrete by Rebound Hammer & Ultra-Sonic Pulse Velocity Tester."}]'::jsonb, 'F:\Resume All 3\Roopant Resume as on 1 June 2020.pdf', 'Name: ROOPANT KALRA

Email: roopantkalra@gmail.com

Phone: 09592766660

Headline: JOB OBJECTIVE

Profile Summary: Planning Engineer with an experience of 5 years 10 months in the construction industry. Skilled in
Microsoft Excel, Primavera P6, MS Project and Farvision/ERP/SAP products. Strong Operations
Professional with a Bachelor of Technology (BTech) focused in Civil Engineering from DAV Institute
of Engineering and Technology.

IT Skills:  Primavera P6 Professional 19
 Microsoft Project 2010
 Proficiency in Microsoft Excel & other MS Office Software’s
 SAP ,Far Vision, ERP
 AutoCAD-2D

Employment: 1) ATS Estates Private Limited July 2016 — Present
Project: - ATS Township Derabassi, mainly comprising of ATS Lifestyle Phase-I (G+18) & Phase-II
(G+20), each worth 230 crores.
Job Responsibilities: - Planning Engineer
Chief Tasks:-
 Progress Monitoring of construction activities, floor wise
 Construction Material Planning and Indenting
 Monthly MIS reports, with variance analysis of planned v/s achieved and reconciliation of
materials.
 Preparation of base budgets, balance budgets, cost variance analysis and cost to complete.
 Labour Productivity & Efficiency for every month
 Daily Progress Reports with quantum of work done
 Preparation & tracking of Schedules in MSP Project
 Approvals of Indents & Work Orders In ERP
 Preparation of Cash flows according to Schedules.
2) Shapoorji Pallonji & Company Private Limited Aug 2014 — May 2016
Project: - Wave Gardens Mohali Group Housing-II, having G+18 towers, with worth 195 crores.
Job Responsibilities: Progress Monitoring, Material Resource Planning & Procurement,
Construction Programs/Schedules, Contractual correspondence and records.
Chief Tasks:
 Preparation of daily, weekly and monthly (MIS) Progress Reports.
 Monitoring of daily, weekly and monthly targets.
 Review of reports and follow up action.
-- 1 of 2 --
 Material Procurement & indenting in SAP for all construction related materials.
 Scheduling the main resources – manpower, formwork, reinforcement, PMV, staff and bought out
items. Mobilization and demobilization of resources.
 Monitoring productivity of manpower, staff, PMV and shuttering.
 Wastage of materials, Reconciliation of steel.
 Preparation of micro programs. Monthly and weekly programs.
 Maintaining records – Drawing Register, RFIs, Transmittals, Progress Reports, and MOMs.
 Contractual correspondence – Delays, Clarifications, Request for information – with clients and
vendors.
Achievements: Won 2nd award in GET Annual Presentation, for analysing IIM Kaashipur Project
INTERNSHIPS
 Estimation & Costing of Multi-Storey Buildings at M/s Architect Yetinder Mathur,New Delhi- 6
months Industrial Training
 Structural Designing at Syal & Associates, Mohali- 1 month
 Diploma in Structural Design from CADD Centre- 2 months
ACADEMIC PROJECT
Non Destructive Testing in Concrete by Rebound Hammer & Ultra-Sonic Pulse Velocity Tester.

Education: Non Destructive Testing in Concrete by Rebound Hammer & Ultra-Sonic Pulse Velocity Tester.

Accomplishments: INTERNSHIPS
 Estimation & Costing of Multi-Storey Buildings at M/s Architect Yetinder Mathur,New Delhi- 6
months Industrial Training
 Structural Designing at Syal & Associates, Mohali- 1 month
 Diploma in Structural Design from CADD Centre- 2 months
ACADEMIC PROJECT
Non Destructive Testing in Concrete by Rebound Hammer & Ultra-Sonic Pulse Velocity Tester.

Extracted Resume Text: ROOPANT KALRA
Email id: roopantkalra@gmail.com
Mobile No: - 09592766660
CTC-5.076 lacs
JOB OBJECTIVE
To succeed in an environment of growth and excellence and earn a job which provides me job
Satisfaction and self-development and help me achieve personal as well as organization goals.
SUMMARY
Planning Engineer with an experience of 5 years 10 months in the construction industry. Skilled in
Microsoft Excel, Primavera P6, MS Project and Farvision/ERP/SAP products. Strong Operations
Professional with a Bachelor of Technology (BTech) focused in Civil Engineering from DAV Institute
of Engineering and Technology.
WORK EXPERIENCE
1) ATS Estates Private Limited July 2016 — Present
Project: - ATS Township Derabassi, mainly comprising of ATS Lifestyle Phase-I (G+18) & Phase-II
(G+20), each worth 230 crores.
Job Responsibilities: - Planning Engineer
Chief Tasks:-
 Progress Monitoring of construction activities, floor wise
 Construction Material Planning and Indenting
 Monthly MIS reports, with variance analysis of planned v/s achieved and reconciliation of
materials.
 Preparation of base budgets, balance budgets, cost variance analysis and cost to complete.
 Labour Productivity & Efficiency for every month
 Daily Progress Reports with quantum of work done
 Preparation & tracking of Schedules in MSP Project
 Approvals of Indents & Work Orders In ERP
 Preparation of Cash flows according to Schedules.
2) Shapoorji Pallonji & Company Private Limited Aug 2014 — May 2016
Project: - Wave Gardens Mohali Group Housing-II, having G+18 towers, with worth 195 crores.
Job Responsibilities: Progress Monitoring, Material Resource Planning & Procurement,
Construction Programs/Schedules, Contractual correspondence and records.
Chief Tasks:
 Preparation of daily, weekly and monthly (MIS) Progress Reports.
 Monitoring of daily, weekly and monthly targets.
 Review of reports and follow up action.

-- 1 of 2 --

 Material Procurement & indenting in SAP for all construction related materials.
 Scheduling the main resources – manpower, formwork, reinforcement, PMV, staff and bought out
items. Mobilization and demobilization of resources.
 Monitoring productivity of manpower, staff, PMV and shuttering.
 Wastage of materials, Reconciliation of steel.
 Preparation of micro programs. Monthly and weekly programs.
 Maintaining records – Drawing Register, RFIs, Transmittals, Progress Reports, and MOMs.
 Contractual correspondence – Delays, Clarifications, Request for information – with clients and
vendors.
Achievements: Won 2nd award in GET Annual Presentation, for analysing IIM Kaashipur Project
INTERNSHIPS
 Estimation & Costing of Multi-Storey Buildings at M/s Architect Yetinder Mathur,New Delhi- 6
months Industrial Training
 Structural Designing at Syal & Associates, Mohali- 1 month
 Diploma in Structural Design from CADD Centre- 2 months
ACADEMIC PROJECT
Non Destructive Testing in Concrete by Rebound Hammer & Ultra-Sonic Pulse Velocity Tester.
SOFTWARE SKILLS
 Primavera P6 Professional 19
 Microsoft Project 2010
 Proficiency in Microsoft Excel & other MS Office Software’s
 SAP ,Far Vision, ERP
 AutoCAD-2D
EDUCATION
Bachelor of Technology in Civil
Engineering-79.92 % PTU
2010 — 2014
12th Class-84.2 % CBSE 2010
10th Class- 94.2 % CBSE 2008

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Roopant Resume as on 1 June 2020.pdf

Parsed Technical Skills:  Primavera P6 Professional 19,  Microsoft Project 2010,  Proficiency in Microsoft Excel & other MS Office Software’s,  SAP, Far Vision, ERP,  AutoCAD-2D'),
(6231, 'MOHAMMAD BAIDULLAH (OBAID)', 'mdobaid105@gmail.com', '918571975667', '• Managed construction contracts for capital project to outline objectives,', '• Managed construction contracts for capital project to outline objectives,', '', 'Father Name – Saifullah Ansari
Date of Birth- 05/07/1998
Marital Status- Un-married
Hight-5.5”
Nationality-Indian
Permanent Address- 353,Nathnagar P.O- Nathnagar PS-mahuli
District-Sant kabir nagar-272176
REFRENCES
1) Abhinav Dwivedi Project Manager
Zuberi Engineering Construction Pvt. Ltd.
Phone: +91-8847875950
Email: zec.abhinav@gmail.com
Note: Mr. Abhinav is my manger since last one year.
-- 2 of 2 --', ARRAY['Project Planning', 'Pipe Line Construction', 'Site Layout', 'Autodesk Revit', 'Microsoft Project (MSP)', 'Construction Management', 'Project Management', 'AutoCAD (2D and 3D)', 'Advanced Excel', 'VOLUNTEER EXPERIENCE', 'National Service Scheme', 'Student Volunteer', '2015 -2017', 'PERSONAL INTERESTS', 'Listen song Reading self-', 'help books', 'Social welfare', 'activity like', 'Campaign', 'LANGUAGES', 'English', 'Hindi', 'Urdu', 'Zuberi Engineering Construction Pvt Ltd', 'Sonepur', 'Odisha', 'Site Engineer I', 'December 2019 – Present', 'Project: Execution of RPWS (Ruler Pipe Water Supply)', 'Project Value: 156.67 Cr.', 'Responsibilities:', 'To develop the methods and time cycles for construction activities and', 'Determine the optimal sequence of operations on the construction site.', 'Monitored construction of contract work for compliance with design plans', 'and specification.', 'Responsible for coordinating material resources for the Project.', 'Managed Conceptual design projects while providing task management', 'and technical contributions to multidisciplinary teams to bring innovative', 'solutions to civil infrastructure problems.', 'Material Reconciliation & Wastage Control.', 'Reduced risk by reviewing permits process to comply with regulation.', 'Provided technical and professional engineering support services in', 'design', 'construction and traffic engineering.', 'Managed construction contracts for capital project to outline objectives', 'stake holder responsibilities and modification procedures.', 'Completed information processing task using engineering software and', 'statistical package and programs to encode data and perform data', 'entry and retrieval.', 'Prepare d and presented project cost estimates determined project', 'feasibility based on data analysis and recommended improvements.', 'Liaised with civil technicians to prepare and update maps', 'drawings', 'and blueprints using manual and computer-assisted methods.', 'Supervised construction of water treatment facility for type location.', 'Inspected installation of precast structures', 'underground services', 'concrete and earth works.', 'G&G skills Developers Pvt Ltd', 'Delhi —', 'Technical Trainer', 'Jan 2017 – july2019', 'Maintained current understanding of technical processes and logging']::text[], ARRAY['Project Planning', 'Pipe Line Construction', 'Site Layout', 'Autodesk Revit', 'Microsoft Project (MSP)', 'Construction Management', 'Project Management', 'AutoCAD (2D and 3D)', 'Advanced Excel', 'VOLUNTEER EXPERIENCE', 'National Service Scheme', 'Student Volunteer', '2015 -2017', 'PERSONAL INTERESTS', 'Listen song Reading self-', 'help books', 'Social welfare', 'activity like', 'Campaign', 'LANGUAGES', 'English', 'Hindi', 'Urdu', 'Zuberi Engineering Construction Pvt Ltd', 'Sonepur', 'Odisha', 'Site Engineer I', 'December 2019 – Present', 'Project: Execution of RPWS (Ruler Pipe Water Supply)', 'Project Value: 156.67 Cr.', 'Responsibilities:', 'To develop the methods and time cycles for construction activities and', 'Determine the optimal sequence of operations on the construction site.', 'Monitored construction of contract work for compliance with design plans', 'and specification.', 'Responsible for coordinating material resources for the Project.', 'Managed Conceptual design projects while providing task management', 'and technical contributions to multidisciplinary teams to bring innovative', 'solutions to civil infrastructure problems.', 'Material Reconciliation & Wastage Control.', 'Reduced risk by reviewing permits process to comply with regulation.', 'Provided technical and professional engineering support services in', 'design', 'construction and traffic engineering.', 'Managed construction contracts for capital project to outline objectives', 'stake holder responsibilities and modification procedures.', 'Completed information processing task using engineering software and', 'statistical package and programs to encode data and perform data', 'entry and retrieval.', 'Prepare d and presented project cost estimates determined project', 'feasibility based on data analysis and recommended improvements.', 'Liaised with civil technicians to prepare and update maps', 'drawings', 'and blueprints using manual and computer-assisted methods.', 'Supervised construction of water treatment facility for type location.', 'Inspected installation of precast structures', 'underground services', 'concrete and earth works.', 'G&G skills Developers Pvt Ltd', 'Delhi —', 'Technical Trainer', 'Jan 2017 – july2019', 'Maintained current understanding of technical processes and logging']::text[], ARRAY[]::text[], ARRAY['Project Planning', 'Pipe Line Construction', 'Site Layout', 'Autodesk Revit', 'Microsoft Project (MSP)', 'Construction Management', 'Project Management', 'AutoCAD (2D and 3D)', 'Advanced Excel', 'VOLUNTEER EXPERIENCE', 'National Service Scheme', 'Student Volunteer', '2015 -2017', 'PERSONAL INTERESTS', 'Listen song Reading self-', 'help books', 'Social welfare', 'activity like', 'Campaign', 'LANGUAGES', 'English', 'Hindi', 'Urdu', 'Zuberi Engineering Construction Pvt Ltd', 'Sonepur', 'Odisha', 'Site Engineer I', 'December 2019 – Present', 'Project: Execution of RPWS (Ruler Pipe Water Supply)', 'Project Value: 156.67 Cr.', 'Responsibilities:', 'To develop the methods and time cycles for construction activities and', 'Determine the optimal sequence of operations on the construction site.', 'Monitored construction of contract work for compliance with design plans', 'and specification.', 'Responsible for coordinating material resources for the Project.', 'Managed Conceptual design projects while providing task management', 'and technical contributions to multidisciplinary teams to bring innovative', 'solutions to civil infrastructure problems.', 'Material Reconciliation & Wastage Control.', 'Reduced risk by reviewing permits process to comply with regulation.', 'Provided technical and professional engineering support services in', 'design', 'construction and traffic engineering.', 'Managed construction contracts for capital project to outline objectives', 'stake holder responsibilities and modification procedures.', 'Completed information processing task using engineering software and', 'statistical package and programs to encode data and perform data', 'entry and retrieval.', 'Prepare d and presented project cost estimates determined project', 'feasibility based on data analysis and recommended improvements.', 'Liaised with civil technicians to prepare and update maps', 'drawings', 'and blueprints using manual and computer-assisted methods.', 'Supervised construction of water treatment facility for type location.', 'Inspected installation of precast structures', 'underground services', 'concrete and earth works.', 'G&G skills Developers Pvt Ltd', 'Delhi —', 'Technical Trainer', 'Jan 2017 – july2019', 'Maintained current understanding of technical processes and logging']::text[], '', 'Father Name – Saifullah Ansari
Date of Birth- 05/07/1998
Marital Status- Un-married
Hight-5.5”
Nationality-Indian
Permanent Address- 353,Nathnagar P.O- Nathnagar PS-mahuli
District-Sant kabir nagar-272176
REFRENCES
1) Abhinav Dwivedi Project Manager
Zuberi Engineering Construction Pvt. Ltd.
Phone: +91-8847875950
Email: zec.abhinav@gmail.com
Note: Mr. Abhinav is my manger since last one year.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\obaid Resume.pdf', 'Name: MOHAMMAD BAIDULLAH (OBAID)

Email: mdobaid105@gmail.com

Phone: +91-8571975667

Headline: • Managed construction contracts for capital project to outline objectives,

Key Skills: Project Planning
Pipe Line Construction
Site Layout
Autodesk Revit
Microsoft Project (MSP)
Construction Management
Project Management
AutoCAD (2D and 3D)
Advanced Excel
VOLUNTEER EXPERIENCE
National Service Scheme
Student Volunteer
2015 -2017
PERSONAL INTERESTS
Listen song Reading self-
help books, Social welfare
activity like ,Campaign
LANGUAGES
English, Hindi, Urdu
Zuberi Engineering Construction Pvt Ltd , Sonepur, Odisha
Site Engineer I
December 2019 – Present
Project: Execution of RPWS (Ruler Pipe Water Supply)
Project Value: 156.67 Cr.
Responsibilities:
• To develop the methods and time cycles for construction activities and
Determine the optimal sequence of operations on the construction site.
• Monitored construction of contract work for compliance with design plans
and specification.
• Responsible for coordinating material resources for the Project.
• Managed Conceptual design projects while providing task management
and technical contributions to multidisciplinary teams to bring innovative
solutions to civil infrastructure problems.
• Material Reconciliation & Wastage Control.
• Reduced risk by reviewing permits process to comply with regulation.
• Provided technical and professional engineering support services in
design, construction and traffic engineering.
• Managed construction contracts for capital project to outline objectives,
stake holder responsibilities and modification procedures.
• Completed information processing task using engineering software and
statistical package and programs to encode data and perform data
entry and retrieval.
• Prepare d and presented project cost estimates determined project
feasibility based on data analysis and recommended improvements.
• Liaised with civil technicians to prepare and update maps, drawings
and blueprints using manual and computer-assisted methods.
• Supervised construction of water treatment facility for type location.
• Inspected installation of precast structures, underground services,
concrete and earth works.
G&G skills Developers Pvt Ltd, Delhi —
Technical Trainer
Jan 2017 – july2019
Responsibilities:
• Maintained current understanding of technical processes and logging

IT Skills: Project Planning
Pipe Line Construction
Site Layout
Autodesk Revit
Microsoft Project (MSP)
Construction Management
Project Management
AutoCAD (2D and 3D)
Advanced Excel
VOLUNTEER EXPERIENCE
National Service Scheme
Student Volunteer
2015 -2017
PERSONAL INTERESTS
Listen song Reading self-
help books, Social welfare
activity like ,Campaign
LANGUAGES
English, Hindi, Urdu
Zuberi Engineering Construction Pvt Ltd , Sonepur, Odisha
Site Engineer I
December 2019 – Present
Project: Execution of RPWS (Ruler Pipe Water Supply)
Project Value: 156.67 Cr.
Responsibilities:
• To develop the methods and time cycles for construction activities and
Determine the optimal sequence of operations on the construction site.
• Monitored construction of contract work for compliance with design plans
and specification.
• Responsible for coordinating material resources for the Project.
• Managed Conceptual design projects while providing task management
and technical contributions to multidisciplinary teams to bring innovative
solutions to civil infrastructure problems.
• Material Reconciliation & Wastage Control.
• Reduced risk by reviewing permits process to comply with regulation.
• Provided technical and professional engineering support services in
design, construction and traffic engineering.
• Managed construction contracts for capital project to outline objectives,
stake holder responsibilities and modification procedures.
• Completed information processing task using engineering software and
statistical package and programs to encode data and perform data
entry and retrieval.
• Prepare d and presented project cost estimates determined project
feasibility based on data analysis and recommended improvements.
• Liaised with civil technicians to prepare and update maps, drawings
and blueprints using manual and computer-assisted methods.
• Supervised construction of water treatment facility for type location.
• Inspected installation of precast structures, underground services,
concrete and earth works.
G&G skills Developers Pvt Ltd, Delhi —
Technical Trainer
Jan 2017 – july2019
Responsibilities:
• Maintained current understanding of technical processes and logging

Education: Purn Murti College of Engineering, Haryana — Polytechnic (civil
Engineering)
August 2014 – August 2017
Board of High school And Intermediate Education Utter Pradesh
High School
June 2013 – July 2014

Personal Details: Father Name – Saifullah Ansari
Date of Birth- 05/07/1998
Marital Status- Un-married
Hight-5.5”
Nationality-Indian
Permanent Address- 353,Nathnagar P.O- Nathnagar PS-mahuli
District-Sant kabir nagar-272176
REFRENCES
1) Abhinav Dwivedi Project Manager
Zuberi Engineering Construction Pvt. Ltd.
Phone: +91-8847875950
Email: zec.abhinav@gmail.com
Note: Mr. Abhinav is my manger since last one year.
-- 2 of 2 --

Extracted Resume Text: MOHAMMAD BAIDULLAH (OBAID)
SITE Engineer with Over 3 Year of experience in construction. Excellent reputation
for resolving problems, improving customer satisfaction, and driving overall
operation improvements. Consistency saved costs while increasing profits.
mdobaid105@gmail.com +91-8571975667
Sonpur,Odisha Linkedin.com/mdobaid
EXPERIENCE
TECHNICAL SKILLS
Project Planning
Pipe Line Construction
Site Layout
Autodesk Revit
Microsoft Project (MSP)
Construction Management
Project Management
AutoCAD (2D and 3D)
Advanced Excel
VOLUNTEER EXPERIENCE
National Service Scheme
Student Volunteer
2015 -2017
PERSONAL INTERESTS
Listen song Reading self-
help books, Social welfare
activity like ,Campaign
LANGUAGES
English, Hindi, Urdu
Zuberi Engineering Construction Pvt Ltd , Sonepur, Odisha
Site Engineer I
December 2019 – Present
Project: Execution of RPWS (Ruler Pipe Water Supply)
Project Value: 156.67 Cr.
Responsibilities:
• To develop the methods and time cycles for construction activities and
Determine the optimal sequence of operations on the construction site.
• Monitored construction of contract work for compliance with design plans
and specification.
• Responsible for coordinating material resources for the Project.
• Managed Conceptual design projects while providing task management
and technical contributions to multidisciplinary teams to bring innovative
solutions to civil infrastructure problems.
• Material Reconciliation & Wastage Control.
• Reduced risk by reviewing permits process to comply with regulation.
• Provided technical and professional engineering support services in
design, construction and traffic engineering.
• Managed construction contracts for capital project to outline objectives,
stake holder responsibilities and modification procedures.
• Completed information processing task using engineering software and
statistical package and programs to encode data and perform data
entry and retrieval.
• Prepare d and presented project cost estimates determined project
feasibility based on data analysis and recommended improvements.
• Liaised with civil technicians to prepare and update maps, drawings
and blueprints using manual and computer-assisted methods.
• Supervised construction of water treatment facility for type location.
• Inspected installation of precast structures, underground services,
concrete and earth works.
G&G skills Developers Pvt Ltd, Delhi —
Technical Trainer
Jan 2017 – july2019
Responsibilities:
• Maintained current understanding of technical processes and logging
skills.
• Provided safety training as bar bending schedule, mason, shuttering,
Carpentry.
• Create curricula, instruction, documents and written tests for various
types of training courses.
• Compiled IT training and assessment resource based on understanding
of technical processes and skill-development needs.
• Led syllabus preparation based on detailed breakdowns of technical
concept.

-- 1 of 2 --

U.P State Bridge Corporation Limited , Khalilabad , Utter Pradesh-
Summer training Practical I
Project: Mukhlishpur Minor Bridge
0 8-June 2016 – 31-july-2019
Investigating the Factors Affecting Construction Labour
Productivity (Case Study for Delhi)
- The objective of this study was to find out the factor affecting Labour
productivity, their level of significance and suggesting recommendation to
improve productivity.
Design of Intake Water Tank for Jampali Village,Sonpur,Odisha
- The objective of this study was to design a liquid retaining structure, the circular
wall, topdomed roof, and conical base were designed usingworking stress method
& other elements were designed using limit state method.
EDUCATION
Purn Murti College of Engineering, Haryana — Polytechnic (civil
Engineering)
August 2014 – August 2017
Board of High school And Intermediate Education Utter Pradesh
High School
June 2013 – July 2014
PERSONAL DETAILS
Father Name – Saifullah Ansari
Date of Birth- 05/07/1998
Marital Status- Un-married
Hight-5.5”
Nationality-Indian
Permanent Address- 353,Nathnagar P.O- Nathnagar PS-mahuli
District-Sant kabir nagar-272176
REFRENCES
1) Abhinav Dwivedi Project Manager
Zuberi Engineering Construction Pvt. Ltd.
Phone: +91-8847875950
Email: zec.abhinav@gmail.com
Note: Mr. Abhinav is my manger since last one year.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\obaid Resume.pdf

Parsed Technical Skills: Project Planning, Pipe Line Construction, Site Layout, Autodesk Revit, Microsoft Project (MSP), Construction Management, Project Management, AutoCAD (2D and 3D), Advanced Excel, VOLUNTEER EXPERIENCE, National Service Scheme, Student Volunteer, 2015 -2017, PERSONAL INTERESTS, Listen song Reading self-, help books, Social welfare, activity like, Campaign, LANGUAGES, English, Hindi, Urdu, Zuberi Engineering Construction Pvt Ltd, Sonepur, Odisha, Site Engineer I, December 2019 – Present, Project: Execution of RPWS (Ruler Pipe Water Supply), Project Value: 156.67 Cr., Responsibilities:, To develop the methods and time cycles for construction activities and, Determine the optimal sequence of operations on the construction site., Monitored construction of contract work for compliance with design plans, and specification., Responsible for coordinating material resources for the Project., Managed Conceptual design projects while providing task management, and technical contributions to multidisciplinary teams to bring innovative, solutions to civil infrastructure problems., Material Reconciliation & Wastage Control., Reduced risk by reviewing permits process to comply with regulation., Provided technical and professional engineering support services in, design, construction and traffic engineering., Managed construction contracts for capital project to outline objectives, stake holder responsibilities and modification procedures., Completed information processing task using engineering software and, statistical package and programs to encode data and perform data, entry and retrieval., Prepare d and presented project cost estimates determined project, feasibility based on data analysis and recommended improvements., Liaised with civil technicians to prepare and update maps, drawings, and blueprints using manual and computer-assisted methods., Supervised construction of water treatment facility for type location., Inspected installation of precast structures, underground services, concrete and earth works., G&G skills Developers Pvt Ltd, Delhi —, Technical Trainer, Jan 2017 – july2019, Maintained current understanding of technical processes and logging'),
(6232, 'Rotary Joint', 'rotary.joint.resume-import-06232@hhh-resume-import.invalid', '0000000000', 'Rotary Joint', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rotary Joint.pdf', 'Name: Rotary Joint

Email: rotary.joint.resume-import-06232@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 4 --

-- 2 of 4 --

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Rotary Joint.pdf'),
(6233, 'Eversendai Construction Pvt. Ltd', 'eversendai.construction.pvt..ltd.resume-import-06233@hhh-resume-import.invalid', '0425105005609', 'Eversendai Construction Pvt. Ltd', 'Eversendai Construction Pvt. Ltd', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\october.pdf', 'Name: Eversendai Construction Pvt. Ltd

Email: eversendai.construction.pvt..ltd.resume-import-06233@hhh-resume-import.invalid

Phone: 0425105005609

Headline: Eversendai Construction Pvt. Ltd

Extracted Resume Text: Eversendai Construction Pvt. Ltd
Plot No.1 & 2 , THE LORDS,Block-1, 5th Floor, Thiru-vi-
ka Industrial EstatJawaharlal Nehru Road,
Ekkaduthangal
CHENNAI - 600032
Payslip for the month of October,2020
Name :Khokon Ray . Location :Phoenix-285
Employee Code :0604 Unit :Phoenix-285
Department :SURVEY Joining Date :20 Oct 2011
Designation :Senior Engineer Paid days :31.00
PAN :AXGPR2585Q Bank Account No. :04251050056093(HDFC BANK LTD)
PF No. :N/A PF UAN :100200626994
Earnings Entitled
Amt.
Earned Amt. Arrears
BASIC 24,460.00 24,460.00 0.00
HRA 14,676.00 14,676.00 0.00
Special
Allownce
4,784.00 4,784.00 0.00
Petrol Reimb 3,000.00 3,000.00 0.00
Telphone Reimb 2,000.00 2,000.00 0.00
Deductions Amount
PF 1,800.00
Prof. Tax 200.00
Salary Advance 15,000.00
Gross Earning 48,920.00 48,920.00 Gross Deduction 17,000.00
Net Amount 31,920.00
Net Amount in words: ( THIRTY ONE THOUSAND NINE HUNDRED TWENTY ONLY )
(*) Payhead which are not part of gross
THIS IS A SYSTEM GENERATED PAYSLIP, DOES NOT REQUIRE ANY SIGNATURE AND/OR COMPANY SEAL.
------------------ Cut Here --------------------
Print this page Close

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\october.pdf'),
(6234, 'KEY SKILLS', 'email-pruthvirajbiradar98@gmail.com', '8421842579', 'PruthviRaj, RESUME PAGE 1 OF 2', 'PruthviRaj, RESUME PAGE 1 OF 2', '', '', ARRAY[' Civil/Structural Engineering graduate', 'with a passion for environmentally sustainable', 'construction.', ' Civil Eng also required hard skills', 'they must be skilled in math and physics as well as map', 'reading.', ' Accountability: I take work and extra-curricular tasks seriously and deliver my best consistently', 'demonstrated by sporting', 'voluntary work and academic achievement.', ' Strong proficiency in Excel', 'Basic user and Microsoft Project.', ' Proficient with CAD Software Auto-cad', 'Rivet', 'Staad Pro', 'Estimations.']::text[], ARRAY[' Civil/Structural Engineering graduate', 'with a passion for environmentally sustainable', 'construction.', ' Civil Eng also required hard skills', 'they must be skilled in math and physics as well as map', 'reading.', ' Accountability: I take work and extra-curricular tasks seriously and deliver my best consistently', 'demonstrated by sporting', 'voluntary work and academic achievement.', ' Strong proficiency in Excel', 'Basic user and Microsoft Project.', ' Proficient with CAD Software Auto-cad', 'Rivet', 'Staad Pro', 'Estimations.']::text[], ARRAY[]::text[], ARRAY[' Civil/Structural Engineering graduate', 'with a passion for environmentally sustainable', 'construction.', ' Civil Eng also required hard skills', 'they must be skilled in math and physics as well as map', 'reading.', ' Accountability: I take work and extra-curricular tasks seriously and deliver my best consistently', 'demonstrated by sporting', 'voluntary work and academic achievement.', ' Strong proficiency in Excel', 'Basic user and Microsoft Project.', ' Proficient with CAD Software Auto-cad', 'Rivet', 'Staad Pro', 'Estimations.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"PruthviRaj, RESUME PAGE 1 OF 2","company":"Imported from resume CSV","description":" I have been associated with Lingaraj Sirdgi Construction for 02 years, worked for L& T\nConstruction as contract employee for NH 48 Bangalore to Mangalore Highway project.\n Here my role is to Civil site engg the leveling and cutting filling of road section area. Based on this\nData will be prepared for the billing of each machine which will enable us to prepare the whole\nRoad section constructions billing with that we can generate the monthly report.\n And also planning the road areas based on the soil and gravity sections of the areas.\nBased on surface thickness, we will plan the levelling of the road cutting sections.\nPERSONAL INTEREST\n My most of the time I will spend with books and chatting with friends over discussion of problem\nAreas and try to stabilize the situation when there is any complication during any issue.\n Also interested in playing cricket and watching cricket too.\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rox resume.pdf', 'Name: KEY SKILLS

Email: email-pruthvirajbiradar98@gmail.com

Phone: 8421842579

Headline: PruthviRaj, RESUME PAGE 1 OF 2

Key Skills:  Civil/Structural Engineering graduate, with a passion for environmentally sustainable
construction.
 Civil Eng also required hard skills; they must be skilled in math and physics as well as map
reading.
 Accountability: I take work and extra-curricular tasks seriously and deliver my best consistently,
demonstrated by sporting, voluntary work and academic achievement.
 Strong proficiency in Excel; Basic user and Microsoft Project.
 Proficient with CAD Software Auto-cad, Rivet, Staad Pro, Estimations.

Employment:  I have been associated with Lingaraj Sirdgi Construction for 02 years, worked for L& T
Construction as contract employee for NH 48 Bangalore to Mangalore Highway project.
 Here my role is to Civil site engg the leveling and cutting filling of road section area. Based on this
Data will be prepared for the billing of each machine which will enable us to prepare the whole
Road section constructions billing with that we can generate the monthly report.
 And also planning the road areas based on the soil and gravity sections of the areas.
Based on surface thickness, we will plan the levelling of the road cutting sections.
PERSONAL INTEREST
 My most of the time I will spend with books and chatting with friends over discussion of problem
Areas and try to stabilize the situation when there is any complication during any issue.
 Also interested in playing cricket and watching cricket too.
-- 2 of 2 --

Education: 1. Bachelor of Civil Engineering 2016 - June2019
University of SRTUM Nanded
 BE Civil Engg -60percentage
2. Diploma in Civil Engineering 2013 - June2016
University of MSBT Mumbai
 Diploma In Civil Engg-74.45%
ACADAMIC PROJECTS
Undergraduate Civil Engineer
Project Name--- Road Safety
Audit
 In this Project ,four members has been involved to completed this project.
 Aim of this project is to ensure the safety in roads and helps to manage the traffic
activity.
 A major benefit of this project is help produce the design and that reduce the number &
severity of crashes.
 Promote awareness of safety design practices and integrate multimodal safety concerns.
Pruthviraj
At Post Tagarkheda,Tq-Nilanga,Dist-Latur,
PIN-413522,Mob-8421842579,Email-pruthvirajbiradar98@gmail.com
-- 1 of 2 --
PruthviRaj, RESUME PAGE 2 OF 2
Diploma In Civil Engg-
Project Name--
Drip Irrigation--
 Aim of this project is the artificially application of water to land according the crop requirement
As well drip irrigation.
And for there is an issue in growth of the plantation due to absence of sun rise then we used
100 wat bulb for growth of plants. Drip irrigation irrigation helped plants to consume water if
In case of water issue.
Water application efficiency is high if managed correctly and field leveling is not necessary.

Extracted Resume Text: PruthviRaj, RESUME PAGE 1 OF 2
KEY SKILLS
 Civil/Structural Engineering graduate, with a passion for environmentally sustainable
construction.
 Civil Eng also required hard skills; they must be skilled in math and physics as well as map
reading.
 Accountability: I take work and extra-curricular tasks seriously and deliver my best consistently,
demonstrated by sporting, voluntary work and academic achievement.
 Strong proficiency in Excel; Basic user and Microsoft Project.
 Proficient with CAD Software Auto-cad, Rivet, Staad Pro, Estimations.
EDUCATION
1. Bachelor of Civil Engineering 2016 - June2019
University of SRTUM Nanded
 BE Civil Engg -60percentage
2. Diploma in Civil Engineering 2013 - June2016
University of MSBT Mumbai
 Diploma In Civil Engg-74.45%
ACADAMIC PROJECTS
Undergraduate Civil Engineer
Project Name--- Road Safety
Audit
 In this Project ,four members has been involved to completed this project.
 Aim of this project is to ensure the safety in roads and helps to manage the traffic
activity.
 A major benefit of this project is help produce the design and that reduce the number &
severity of crashes.
 Promote awareness of safety design practices and integrate multimodal safety concerns.
Pruthviraj
At Post Tagarkheda,Tq-Nilanga,Dist-Latur,
PIN-413522,Mob-8421842579,Email-pruthvirajbiradar98@gmail.com

-- 1 of 2 --

PruthviRaj, RESUME PAGE 2 OF 2
Diploma In Civil Engg-
Project Name--
Drip Irrigation--
 Aim of this project is the artificially application of water to land according the crop requirement
As well drip irrigation.
And for there is an issue in growth of the plantation due to absence of sun rise then we used
100 wat bulb for growth of plants. Drip irrigation irrigation helped plants to consume water if
In case of water issue.
Water application efficiency is high if managed correctly and field leveling is not necessary.
PROFESSIONAL EXPERIENCE
 I have been associated with Lingaraj Sirdgi Construction for 02 years, worked for L& T
Construction as contract employee for NH 48 Bangalore to Mangalore Highway project.
 Here my role is to Civil site engg the leveling and cutting filling of road section area. Based on this
Data will be prepared for the billing of each machine which will enable us to prepare the whole
Road section constructions billing with that we can generate the monthly report.
 And also planning the road areas based on the soil and gravity sections of the areas.
Based on surface thickness, we will plan the levelling of the road cutting sections.
PERSONAL INTEREST
 My most of the time I will spend with books and chatting with friends over discussion of problem
Areas and try to stabilize the situation when there is any complication during any issue.
 Also interested in playing cricket and watching cricket too.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Rox resume.pdf

Parsed Technical Skills:  Civil/Structural Engineering graduate, with a passion for environmentally sustainable, construction.,  Civil Eng also required hard skills, they must be skilled in math and physics as well as map, reading.,  Accountability: I take work and extra-curricular tasks seriously and deliver my best consistently, demonstrated by sporting, voluntary work and academic achievement.,  Strong proficiency in Excel, Basic user and Microsoft Project.,  Proficient with CAD Software Auto-cad, Rivet, Staad Pro, Estimations.'),
(6235, 'Permanent Address', 'kumarrajdeep921@gmail.com', '6202101231', 'OBJECTIVE', 'OBJECTIVE', 'To work in a learning and challenging environment, utilizing my skills and knowledge to be the best of my
abilities and contribute positively to my personal growth as well as the growth of organization.
KEY QUALIFICATION
I have got more than 4+ Year experience in Road Projects-NHAI, NWRD & MSRDC. I have taken all
responsibilities including Work in guidance of Sr. Manager / Assistant. Manager & following his instruction.
Conducting and preparing Concrete Mix Design of Concrete M15 to M-40, DLC, PQC, GSB, CTSB, WMM,
BituminousMix - Dense Bituminous Macadam (DBM), Bituminous Concrete (BC), Emulsion & all the test
reports for Original Ground Level (OGL), Embankment, Sub-grade, Granular-sub Base (GSB), Wet Mix Macadam
(WMM),DBM,BC, Concrete Mix Design, & Construction Material like Aggregate, Cement, as per the frequency most
section - 900
Conducting various Quality Control tests as under:
1. Soil : Sampling & Testing of Borrow Area Soil for Approval, as per MORT&H and IS
Specification Like as Natural Moisture Content (NMC), Grain Size Analysis
(GSA), Free Swell Index (FSI), Silt Content, Atterberg’s Limits (LL & PI),
Proctor Density (MDD & OMC), California Bearing Ratio, Direct Shear Test.
2. GSB : GSB Frequency test, as per MORTH and I.S. Specifications, like as Gradation,
Proctor Density (MDD & OMC), Atterberg’s Limits, C.B.R.,Water
Absorption, Aggregate Impact Value Tests etc.
3. WMM : WMM Frequency test, Like as Sieve Analysis, Flakiness & Elongation Index,
Aggregate Impact Value, Water Absorption, Specific Gravity, Proctor Density
(M.D.D./O.M.C), Atterberg’s Limits Tests etc.
4. Aggregate : Approval of quarry material as per IS: 383 - 1970 & shall be tested to confirm
IS: 2386 (p-1 to 7) by various tests like water absorption, specific gravity, AIV
Test etc.
5. Concrete : Frequency Test Maintained of Course and Fine Aggregate, Sieve Analysis for
All kinds of aggregate & Sand, Flakiness Index, Aggregate Impact Value
Specific Gravity, Water absorption, Compressive Strength & Flexural Strength
Testing of 7 days, 28 days and Analysis of Slump Testing using.
-- 1 of 4 --
Quality Engineer Page 2 of 3
6. Bituminous Mix : DBM & BC Frequency test like as Sieve Analysis For all kind of aggregate,
Flakiness & Elongation Index, AIV, Marshal Density & Stability test,
Bitumen Extraction, GMM& Core cutter Test etc.
7. Emulsion : Checking of Emulsion as per IS 8887:2004 by various test like Viscosity,
Tack Coat, Prime Coat etc.
8. Cement : Testing of cement like as Fineness of cement, Standard Consistency, Initial&
Final Setting Time, Soundness and Mortar Cube Compressive Strength etc.
9. FDD : Carrying out field test for all Layers in highway work by Sand Replacement
Method, Core cuter method.
10. Calibration : Regular calibration of Batching Plant, WMM plant, Hot Mix Plant, Field density
test Apparatus e.g. sand pouring cylinder, Rapid Moisture Meter All Type of
Lab Equipment etc.
11. Mix Design : Preparation of all Grade mix design under guidelines of QC In charge, conducting
The Mix Designs for Base (GSB), Sub base (WMM), and various grades of Concrete.
12. Documentation : Preparing Reports & Summary and Maintain all records incoming RFI, lab test result or
Outside- Lab test results, Weekly Reports, Monthly Reports & field density results in
order to be sure before any Quality Audit.', 'To work in a learning and challenging environment, utilizing my skills and knowledge to be the best of my
abilities and contribute positively to my personal growth as well as the growth of organization.
KEY QUALIFICATION
I have got more than 4+ Year experience in Road Projects-NHAI, NWRD & MSRDC. I have taken all
responsibilities including Work in guidance of Sr. Manager / Assistant. Manager & following his instruction.
Conducting and preparing Concrete Mix Design of Concrete M15 to M-40, DLC, PQC, GSB, CTSB, WMM,
BituminousMix - Dense Bituminous Macadam (DBM), Bituminous Concrete (BC), Emulsion & all the test
reports for Original Ground Level (OGL), Embankment, Sub-grade, Granular-sub Base (GSB), Wet Mix Macadam
(WMM),DBM,BC, Concrete Mix Design, & Construction Material like Aggregate, Cement, as per the frequency most
section - 900
Conducting various Quality Control tests as under:
1. Soil : Sampling & Testing of Borrow Area Soil for Approval, as per MORT&H and IS
Specification Like as Natural Moisture Content (NMC), Grain Size Analysis
(GSA), Free Swell Index (FSI), Silt Content, Atterberg’s Limits (LL & PI),
Proctor Density (MDD & OMC), California Bearing Ratio, Direct Shear Test.
2. GSB : GSB Frequency test, as per MORTH and I.S. Specifications, like as Gradation,
Proctor Density (MDD & OMC), Atterberg’s Limits, C.B.R.,Water
Absorption, Aggregate Impact Value Tests etc.
3. WMM : WMM Frequency test, Like as Sieve Analysis, Flakiness & Elongation Index,
Aggregate Impact Value, Water Absorption, Specific Gravity, Proctor Density
(M.D.D./O.M.C), Atterberg’s Limits Tests etc.
4. Aggregate : Approval of quarry material as per IS: 383 - 1970 & shall be tested to confirm
IS: 2386 (p-1 to 7) by various tests like water absorption, specific gravity, AIV
Test etc.
5. Concrete : Frequency Test Maintained of Course and Fine Aggregate, Sieve Analysis for
All kinds of aggregate & Sand, Flakiness Index, Aggregate Impact Value
Specific Gravity, Water absorption, Compressive Strength & Flexural Strength
Testing of 7 days, 28 days and Analysis of Slump Testing using.
-- 1 of 4 --
Quality Engineer Page 2 of 3
6. Bituminous Mix : DBM & BC Frequency test like as Sieve Analysis For all kind of aggregate,
Flakiness & Elongation Index, AIV, Marshal Density & Stability test,
Bitumen Extraction, GMM& Core cutter Test etc.
7. Emulsion : Checking of Emulsion as per IS 8887:2004 by various test like Viscosity,
Tack Coat, Prime Coat etc.
8. Cement : Testing of cement like as Fineness of cement, Standard Consistency, Initial&
Final Setting Time, Soundness and Mortar Cube Compressive Strength etc.
9. FDD : Carrying out field test for all Layers in highway work by Sand Replacement
Method, Core cuter method.
10. Calibration : Regular calibration of Batching Plant, WMM plant, Hot Mix Plant, Field density
test Apparatus e.g. sand pouring cylinder, Rapid Moisture Meter All Type of
Lab Equipment etc.
11. Mix Design : Preparation of all Grade mix design under guidelines of QC In charge, conducting
The Mix Designs for Base (GSB), Sub base (WMM), and various grades of Concrete.
12. Documentation : Preparing Reports & Summary and Maintain all records incoming RFI, lab test result or
Outside- Lab test results, Weekly Reports, Monthly Reports & field density results in
order to be sure before any Quality Audit.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Applying for Suitable Position in Quality Control (Laboratory)
I’m Rajdeep Kumar enclosed my detailed candidature for your perusal thereby enabling you to visualize me
before we could meet on a physical plane. I am looking forward for a professionally managed organization where, I can
prove myself by creditable efficiency and sincere efforts for the betterment of the firm and that of myself.', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"4. Duration : May. 2022 to till Date.\nCompany Name : RKD Construction Pvt. Ltd.\nClient : National Highway Authority of India.\nIndependent Engineer : URSSWIPL-LECPL (JV)\nDesignation : QC Engineer-QA/QC.\nProject : “Four Laning of Palma-Gumla section of NH-23 From KM 26+000 To\n89+170 in the State of Jharkhand on Annuity Mode.\n3. Duration : May. 2021 to April 2022.\nCompany Name : Reliance Infrastructure Limited.\nSub-Contractor : Roadways Solution India infra Ltd.\nClient : Maharashtra State Road Development Corporation Ltd.\nAuthority Engineer : LN Malviya Infra Project Pvt. Ltd\nDesignation : QC Engineer-QA/QC.\nProject : “Construction of Access Controlled Nagpur-Mumbai Super Communication\nExpressway (Maharashtra Samruddhi Mahamarg Pkg-7) in The State of\nMaharashtra Under EPC Mode. Chainage from Km 296.000 to Km 347.190\nSection: Village Banda to Village Sawargaon Mal. District: - Buldana,\nMaharashtra.\n-- 2 of 4 --\nQuality Engineer Page 3 of 3\n2. Duration : Jul. 2019 to Oct. 2020.\nCompany Name\nClient\n: Dilip Buildcon Limited (DBL-HCC JV).\n: NARAMADA WATER RESOURCES, WATER SUPPLY AND KALPSAR DEPARTMENT (WRD).\nConsultants\n: Lea Associates South Asia Pvt. Ltd.\nDesignation\n: Jr. Engineer-QA/QC\nProject\n: “Engineering, Procurement and Construction (EPC) Contract for construction of\nBhadbhut Barrage, Flood protection embankment and associated works across RiverNarmada\nnear Village Bhadbhut of Bharuch District (Gujarat)”.\n: NOV. 2020 to May. 2021\n: Dilip Buildcon Limited (DBL-HCC JV)\n: WATER RESOURCE DEPARTMENT (WRD)\n: Lea Associate South Asia Pvt. Ltd. (LASA)\n: Jr. Qc-Engineer\n: “Engineering Procurement and Construction (EPC) Contract for Construction of Bhadbhut\nBarrage ,Flood Protection embankment and associated works across River Narmada near Vill.-\nBhadbhut of Bharuch Gujarat”\n1. Duration : Jul. 2019 to Oct. 2020.\nCompany Name\nClient"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV.Rajdeep kumar (2).pdf', 'Name: Permanent Address

Email: kumarrajdeep921@gmail.com

Phone: 6202101231

Headline: OBJECTIVE

Profile Summary: To work in a learning and challenging environment, utilizing my skills and knowledge to be the best of my
abilities and contribute positively to my personal growth as well as the growth of organization.
KEY QUALIFICATION
I have got more than 4+ Year experience in Road Projects-NHAI, NWRD & MSRDC. I have taken all
responsibilities including Work in guidance of Sr. Manager / Assistant. Manager & following his instruction.
Conducting and preparing Concrete Mix Design of Concrete M15 to M-40, DLC, PQC, GSB, CTSB, WMM,
BituminousMix - Dense Bituminous Macadam (DBM), Bituminous Concrete (BC), Emulsion & all the test
reports for Original Ground Level (OGL), Embankment, Sub-grade, Granular-sub Base (GSB), Wet Mix Macadam
(WMM),DBM,BC, Concrete Mix Design, & Construction Material like Aggregate, Cement, as per the frequency most
section - 900
Conducting various Quality Control tests as under:
1. Soil : Sampling & Testing of Borrow Area Soil for Approval, as per MORT&H and IS
Specification Like as Natural Moisture Content (NMC), Grain Size Analysis
(GSA), Free Swell Index (FSI), Silt Content, Atterberg’s Limits (LL & PI),
Proctor Density (MDD & OMC), California Bearing Ratio, Direct Shear Test.
2. GSB : GSB Frequency test, as per MORTH and I.S. Specifications, like as Gradation,
Proctor Density (MDD & OMC), Atterberg’s Limits, C.B.R.,Water
Absorption, Aggregate Impact Value Tests etc.
3. WMM : WMM Frequency test, Like as Sieve Analysis, Flakiness & Elongation Index,
Aggregate Impact Value, Water Absorption, Specific Gravity, Proctor Density
(M.D.D./O.M.C), Atterberg’s Limits Tests etc.
4. Aggregate : Approval of quarry material as per IS: 383 - 1970 & shall be tested to confirm
IS: 2386 (p-1 to 7) by various tests like water absorption, specific gravity, AIV
Test etc.
5. Concrete : Frequency Test Maintained of Course and Fine Aggregate, Sieve Analysis for
All kinds of aggregate & Sand, Flakiness Index, Aggregate Impact Value
Specific Gravity, Water absorption, Compressive Strength & Flexural Strength
Testing of 7 days, 28 days and Analysis of Slump Testing using.
-- 1 of 4 --
Quality Engineer Page 2 of 3
6. Bituminous Mix : DBM & BC Frequency test like as Sieve Analysis For all kind of aggregate,
Flakiness & Elongation Index, AIV, Marshal Density & Stability test,
Bitumen Extraction, GMM& Core cutter Test etc.
7. Emulsion : Checking of Emulsion as per IS 8887:2004 by various test like Viscosity,
Tack Coat, Prime Coat etc.
8. Cement : Testing of cement like as Fineness of cement, Standard Consistency, Initial&
Final Setting Time, Soundness and Mortar Cube Compressive Strength etc.
9. FDD : Carrying out field test for all Layers in highway work by Sand Replacement
Method, Core cuter method.
10. Calibration : Regular calibration of Batching Plant, WMM plant, Hot Mix Plant, Field density
test Apparatus e.g. sand pouring cylinder, Rapid Moisture Meter All Type of
Lab Equipment etc.
11. Mix Design : Preparation of all Grade mix design under guidelines of QC In charge, conducting
The Mix Designs for Base (GSB), Sub base (WMM), and various grades of Concrete.
12. Documentation : Preparing Reports & Summary and Maintain all records incoming RFI, lab test result or
Outside- Lab test results, Weekly Reports, Monthly Reports & field density results in
order to be sure before any Quality Audit.

Employment: 4. Duration : May. 2022 to till Date.
Company Name : RKD Construction Pvt. Ltd.
Client : National Highway Authority of India.
Independent Engineer : URSSWIPL-LECPL (JV)
Designation : QC Engineer-QA/QC.
Project : “Four Laning of Palma-Gumla section of NH-23 From KM 26+000 To
89+170 in the State of Jharkhand on Annuity Mode.
3. Duration : May. 2021 to April 2022.
Company Name : Reliance Infrastructure Limited.
Sub-Contractor : Roadways Solution India infra Ltd.
Client : Maharashtra State Road Development Corporation Ltd.
Authority Engineer : LN Malviya Infra Project Pvt. Ltd
Designation : QC Engineer-QA/QC.
Project : “Construction of Access Controlled Nagpur-Mumbai Super Communication
Expressway (Maharashtra Samruddhi Mahamarg Pkg-7) in The State of
Maharashtra Under EPC Mode. Chainage from Km 296.000 to Km 347.190
Section: Village Banda to Village Sawargaon Mal. District: - Buldana,
Maharashtra.
-- 2 of 4 --
Quality Engineer Page 3 of 3
2. Duration : Jul. 2019 to Oct. 2020.
Company Name
Client
: Dilip Buildcon Limited (DBL-HCC JV).
: NARAMADA WATER RESOURCES, WATER SUPPLY AND KALPSAR DEPARTMENT (WRD).
Consultants
: Lea Associates South Asia Pvt. Ltd.
Designation
: Jr. Engineer-QA/QC
Project
: “Engineering, Procurement and Construction (EPC) Contract for construction of
Bhadbhut Barrage, Flood protection embankment and associated works across RiverNarmada
near Village Bhadbhut of Bharuch District (Gujarat)”.
: NOV. 2020 to May. 2021
: Dilip Buildcon Limited (DBL-HCC JV)
: WATER RESOURCE DEPARTMENT (WRD)
: Lea Associate South Asia Pvt. Ltd. (LASA)
: Jr. Qc-Engineer
: “Engineering Procurement and Construction (EPC) Contract for Construction of Bhadbhut
Barrage ,Flood Protection embankment and associated works across River Narmada near Vill.-
Bhadbhut of Bharuch Gujarat”
1. Duration : Jul. 2019 to Oct. 2020.
Company Name
Client

Education: Passing
Name of
Institution Board/University Percentage/CGPA
B.Tech in Civil 2019
Centurion
University of
Technology and
Management
Centurion University of
Technology and
Management 8.35
10+2 2014
Inter Science
College
Hazaribagh
Jharkhand academic
Council Ranchi 52%
10th 2012
Ramnagar High
School
Kanhachatti
Jharkhand academic
Council Ranchi
63.2%
PERSONAL PROFILE
Name : - Rajdeep Kumar
Father’s Name : - Vijay Kumar Singh
Date of birth : - 05 March 1996
Languages Known : - Hindi, English
Marital Status : - Unmarried
Nationality : - Indian
Religion : - Hindu
Hobbies : - Playing Cricket & watching Comedy Show.
Acknowledgement
I hereby declare that all the information mentioned here are true and verified at any point of time.
Place:
Date: Signature
-- 4 of 4 --

Personal Details: Applying for Suitable Position in Quality Control (Laboratory)
I’m Rajdeep Kumar enclosed my detailed candidature for your perusal thereby enabling you to visualize me
before we could meet on a physical plane. I am looking forward for a professionally managed organization where, I can
prove myself by creditable efficiency and sincere efforts for the betterment of the firm and that of myself.

Extracted Resume Text: Quality Engineer Page 1 of 3
Curriculum Vitae RAJDEEP KUMAR
Permanent Address
At/Po- Peltaul Kala, P/s-Rajpur, Dist.- Chatra, Jharkhand- 825408
E-Mail: kumarrajdeep921@gmail.com
Contact. no.- 6202101231
Applying for Suitable Position in Quality Control (Laboratory)
I’m Rajdeep Kumar enclosed my detailed candidature for your perusal thereby enabling you to visualize me
before we could meet on a physical plane. I am looking forward for a professionally managed organization where, I can
prove myself by creditable efficiency and sincere efforts for the betterment of the firm and that of myself.
OBJECTIVE
To work in a learning and challenging environment, utilizing my skills and knowledge to be the best of my
abilities and contribute positively to my personal growth as well as the growth of organization.
KEY QUALIFICATION
I have got more than 4+ Year experience in Road Projects-NHAI, NWRD & MSRDC. I have taken all
responsibilities including Work in guidance of Sr. Manager / Assistant. Manager & following his instruction.
Conducting and preparing Concrete Mix Design of Concrete M15 to M-40, DLC, PQC, GSB, CTSB, WMM,
BituminousMix - Dense Bituminous Macadam (DBM), Bituminous Concrete (BC), Emulsion & all the test
reports for Original Ground Level (OGL), Embankment, Sub-grade, Granular-sub Base (GSB), Wet Mix Macadam
(WMM),DBM,BC, Concrete Mix Design, & Construction Material like Aggregate, Cement, as per the frequency most
section - 900
Conducting various Quality Control tests as under:
1. Soil : Sampling & Testing of Borrow Area Soil for Approval, as per MORT&H and IS
Specification Like as Natural Moisture Content (NMC), Grain Size Analysis
(GSA), Free Swell Index (FSI), Silt Content, Atterberg’s Limits (LL & PI),
Proctor Density (MDD & OMC), California Bearing Ratio, Direct Shear Test.
2. GSB : GSB Frequency test, as per MORTH and I.S. Specifications, like as Gradation,
Proctor Density (MDD & OMC), Atterberg’s Limits, C.B.R.,Water
Absorption, Aggregate Impact Value Tests etc.
3. WMM : WMM Frequency test, Like as Sieve Analysis, Flakiness & Elongation Index,
Aggregate Impact Value, Water Absorption, Specific Gravity, Proctor Density
(M.D.D./O.M.C), Atterberg’s Limits Tests etc.
4. Aggregate : Approval of quarry material as per IS: 383 - 1970 & shall be tested to confirm
IS: 2386 (p-1 to 7) by various tests like water absorption, specific gravity, AIV
Test etc.
5. Concrete : Frequency Test Maintained of Course and Fine Aggregate, Sieve Analysis for
All kinds of aggregate & Sand, Flakiness Index, Aggregate Impact Value
Specific Gravity, Water absorption, Compressive Strength & Flexural Strength
Testing of 7 days, 28 days and Analysis of Slump Testing using.

-- 1 of 4 --

Quality Engineer Page 2 of 3
6. Bituminous Mix : DBM & BC Frequency test like as Sieve Analysis For all kind of aggregate,
Flakiness & Elongation Index, AIV, Marshal Density & Stability test,
Bitumen Extraction, GMM& Core cutter Test etc.
7. Emulsion : Checking of Emulsion as per IS 8887:2004 by various test like Viscosity,
Tack Coat, Prime Coat etc.
8. Cement : Testing of cement like as Fineness of cement, Standard Consistency, Initial&
Final Setting Time, Soundness and Mortar Cube Compressive Strength etc.
9. FDD : Carrying out field test for all Layers in highway work by Sand Replacement
Method, Core cuter method.
10. Calibration : Regular calibration of Batching Plant, WMM plant, Hot Mix Plant, Field density
test Apparatus e.g. sand pouring cylinder, Rapid Moisture Meter All Type of
Lab Equipment etc.
11. Mix Design : Preparation of all Grade mix design under guidelines of QC In charge, conducting
The Mix Designs for Base (GSB), Sub base (WMM), and various grades of Concrete.
12. Documentation : Preparing Reports & Summary and Maintain all records incoming RFI, lab test result or
Outside- Lab test results, Weekly Reports, Monthly Reports & field density results in
order to be sure before any Quality Audit.
WORK EXPERIENCE
4. Duration : May. 2022 to till Date.
Company Name : RKD Construction Pvt. Ltd.
Client : National Highway Authority of India.
Independent Engineer : URSSWIPL-LECPL (JV)
Designation : QC Engineer-QA/QC.
Project : “Four Laning of Palma-Gumla section of NH-23 From KM 26+000 To
89+170 in the State of Jharkhand on Annuity Mode.
3. Duration : May. 2021 to April 2022.
Company Name : Reliance Infrastructure Limited.
Sub-Contractor : Roadways Solution India infra Ltd.
Client : Maharashtra State Road Development Corporation Ltd.
Authority Engineer : LN Malviya Infra Project Pvt. Ltd
Designation : QC Engineer-QA/QC.
Project : “Construction of Access Controlled Nagpur-Mumbai Super Communication
Expressway (Maharashtra Samruddhi Mahamarg Pkg-7) in The State of
Maharashtra Under EPC Mode. Chainage from Km 296.000 to Km 347.190
Section: Village Banda to Village Sawargaon Mal. District: - Buldana,
Maharashtra.

-- 2 of 4 --

Quality Engineer Page 3 of 3
2. Duration : Jul. 2019 to Oct. 2020.
Company Name
Client
: Dilip Buildcon Limited (DBL-HCC JV).
: NARAMADA WATER RESOURCES, WATER SUPPLY AND KALPSAR DEPARTMENT (WRD).
Consultants
: Lea Associates South Asia Pvt. Ltd.
Designation
: Jr. Engineer-QA/QC
Project
: “Engineering, Procurement and Construction (EPC) Contract for construction of
Bhadbhut Barrage, Flood protection embankment and associated works across RiverNarmada
near Village Bhadbhut of Bharuch District (Gujarat)”.
: NOV. 2020 to May. 2021
: Dilip Buildcon Limited (DBL-HCC JV)
: WATER RESOURCE DEPARTMENT (WRD)
: Lea Associate South Asia Pvt. Ltd. (LASA)
: Jr. Qc-Engineer
: “Engineering Procurement and Construction (EPC) Contract for Construction of Bhadbhut
Barrage ,Flood Protection embankment and associated works across River Narmada near Vill.-
Bhadbhut of Bharuch Gujarat”
1. Duration : Jul. 2019 to Oct. 2020.
Company Name
Client
: M/S Kalyan Toll Infrastructure Limited.
: Government of Maharashtra Public Works Department (PWD) NANDED DIVISION.
Consultants : M/s Mangalam Associates
Designation
Project
: Jr. Engineer-QA/QC
: Construction of two lane road with paved Shoulder from district border loha-kandhar-
mukhed-eklara-biloli-kundalwadi-dharmabad MSH16 & SH268 Dist. NANDED UNDER
HYBRID ANNUITY (MSH-16 from Khanapur km 371/900 to kundalwadi km 419.000.

-- 3 of 4 --

Quality Engineer Page 4 of 3
aining
Training:
Duration : Jan 2019 to March 2019.
Company Name : M/S Sadbhav Engineering Limited.
Client : NHAI (PIU) Gomtinagar, Lucknow.
Consultants : Theme Engineering Services (P) Ltd
Designation : QA/QC-GET
Project : Construction of NH-24 Extension of 4-lane bypass starting from Behta Road and
terminating at Sitapur Road Change 479.500 (Bypass Chainage from Km.
32.000/31.490to Km. 64.900/64.380 average length32.895Km) in the State of U.P. on
EPC Mode (Package-2). Outer Ring Road- Lucknow Uttar Pradesh. (Smart City)
Educational Qualification:
Qualification Year of
Passing
Name of
Institution Board/University Percentage/CGPA
B.Tech in Civil 2019
Centurion
University of
Technology and
Management
Centurion University of
Technology and
Management 8.35
10+2 2014
Inter Science
College
Hazaribagh
Jharkhand academic
Council Ranchi 52%
10th 2012
Ramnagar High
School
Kanhachatti
Jharkhand academic
Council Ranchi
63.2%
PERSONAL PROFILE
Name : - Rajdeep Kumar
Father’s Name : - Vijay Kumar Singh
Date of birth : - 05 March 1996
Languages Known : - Hindi, English
Marital Status : - Unmarried
Nationality : - Indian
Religion : - Hindu
Hobbies : - Playing Cricket & watching Comedy Show.
Acknowledgement
I hereby declare that all the information mentioned here are true and verified at any point of time.
Place:
Date: Signature

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV.Rajdeep kumar (2).pdf'),
(6236, 'SDPL - CTC Break-up', 'sdpl.-.ctc.break-up.resume-import-06236@hhh-resume-import.invalid', '0000000000', 'Designation: Surveyor', 'Designation: Surveyor', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Offer from SDPL_Vipin Mishra.pdf', 'Name: SDPL - CTC Break-up

Email: sdpl.-.ctc.break-up.resume-import-06236@hhh-resume-import.invalid

Headline: Designation: Surveyor

Extracted Resume Text: SDPL - CTC Break-up
Name:Vipin Kumar
Designation: Surveyor
Location -Kiwale, Pune
PF Category
Head Per Month Per Annum
Basic Salary 14,861 1,78,327
HRA 5,944 71,331
Medical Allow 2,972 35,665
Conv. Allow 2,229 26,749
Edu. Allo. 694 8,328
Gross Monthly Salary 26,700 3,20,400
ADD: Employer''s PF Contri. -
ADD: Employer''s ESIC Contri -
ADD: Gratuity 715 8,578
Total Benefits 715 8,578
ADD: Bonus for the year -
ADD: Annual Performance Bonus -
CTC 27,415 3,28,978
Net Salary Calculation
Per Month Per Annum
Gross Monthly Salary 26,700 3,20,400
ADD: Bonus for the year - -
Less Employee''s PF Contri. -
Less Employee''s ESIC Contri. -
Less Prof Tax as per Govt. rule 200 2,500
Net Salary 26,500 3,17,900
Form 11

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Offer from SDPL_Vipin Mishra.pdf'),
(6237, 'KEY SKILLS', 'key.skills.resume-import-06237@hhh-resume-import.invalid', '8421842579', 'PruthviRaj, RESUME PAGE 1 OF 2', 'PruthviRaj, RESUME PAGE 1 OF 2', '', '', ARRAY[' Civil/Structural Engineering graduate', 'with a passion for environmentally sustainable', 'construction.', ' Civil Eng also required hard skills', 'they must be skilled in math and physics as well as map', 'reading.', ' Accountability: I take work and extra-curricular tasks seriously and deliver my best consistently', 'demonstrated by sporting', 'voluntary work and academic achievement.', ' Strong proficiency in Excel', 'Basic user and Microsoft Project.', ' Proficient with CAD Software Auto-cad', 'Rivet', 'Staad Pro', 'Estimations.']::text[], ARRAY[' Civil/Structural Engineering graduate', 'with a passion for environmentally sustainable', 'construction.', ' Civil Eng also required hard skills', 'they must be skilled in math and physics as well as map', 'reading.', ' Accountability: I take work and extra-curricular tasks seriously and deliver my best consistently', 'demonstrated by sporting', 'voluntary work and academic achievement.', ' Strong proficiency in Excel', 'Basic user and Microsoft Project.', ' Proficient with CAD Software Auto-cad', 'Rivet', 'Staad Pro', 'Estimations.']::text[], ARRAY[]::text[], ARRAY[' Civil/Structural Engineering graduate', 'with a passion for environmentally sustainable', 'construction.', ' Civil Eng also required hard skills', 'they must be skilled in math and physics as well as map', 'reading.', ' Accountability: I take work and extra-curricular tasks seriously and deliver my best consistently', 'demonstrated by sporting', 'voluntary work and academic achievement.', ' Strong proficiency in Excel', 'Basic user and Microsoft Project.', ' Proficient with CAD Software Auto-cad', 'Rivet', 'Staad Pro', 'Estimations.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"PruthviRaj, RESUME PAGE 1 OF 2","company":"Imported from resume CSV","description":" I have been associated with Lingaraj Sirdgi Construction for 1.5 years, worked for L& T\nConstruction as contract employee for NH 48 Bangalore to Mangalore Highway project.\n Here my role is to Civil site engg the leveling and cutting filling of road section area. Based on this\nData will be prepared for the billing of each machine which will enable us to prepare the whole\nRoad section constructions billing with that we can generate the monthly report.\n And also planning the road areas based on the soil and gravity sections of the areas.\nBased on surface thickness, we will plan the levelling of the road cutting sections.\nPERSONAL INTEREST\n My most of the time I will spend with books and chatting with friends over discussion of problem\nAreas and try to stabilize the situation when there is any complication during any issue.\n Also interested in playing cricket and watching cricket too.\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rox resume_1.pdf', 'Name: KEY SKILLS

Email: key.skills.resume-import-06237@hhh-resume-import.invalid

Phone: 8421842579

Headline: PruthviRaj, RESUME PAGE 1 OF 2

Key Skills:  Civil/Structural Engineering graduate, with a passion for environmentally sustainable
construction.
 Civil Eng also required hard skills; they must be skilled in math and physics as well as map
reading.
 Accountability: I take work and extra-curricular tasks seriously and deliver my best consistently,
demonstrated by sporting, voluntary work and academic achievement.
 Strong proficiency in Excel; Basic user and Microsoft Project.
 Proficient with CAD Software Auto-cad, Rivet, Staad Pro, Estimations.

Employment:  I have been associated with Lingaraj Sirdgi Construction for 1.5 years, worked for L& T
Construction as contract employee for NH 48 Bangalore to Mangalore Highway project.
 Here my role is to Civil site engg the leveling and cutting filling of road section area. Based on this
Data will be prepared for the billing of each machine which will enable us to prepare the whole
Road section constructions billing with that we can generate the monthly report.
 And also planning the road areas based on the soil and gravity sections of the areas.
Based on surface thickness, we will plan the levelling of the road cutting sections.
PERSONAL INTEREST
 My most of the time I will spend with books and chatting with friends over discussion of problem
Areas and try to stabilize the situation when there is any complication during any issue.
 Also interested in playing cricket and watching cricket too.
-- 2 of 2 --

Education: 1. Bachelor of Civil Engineering 2016 - June2019
University of SRTUM Nanded
 BE Civil Engg -60percentage
2. Diploma in Civil Engineering 2013 - June2016
University of MSBT Mumbai
 Diploma In Civil Engg-74.45%
ACADAMIC PROJECTS
Undergraduate Civil Engineer
Project Name--- Road Safety
Audit
 In this Project ,four members has been involved to completed this project.
 Aim of this project is to ensure the safety in roads and helps to manage the traffic
activity.
 A major benefit of this project is help produce the design and that reduce the number &
severity of crashes.
 Promote awareness of safety design practices and integrate multimodal safety concerns.
Pruthviraj
At Post Tagarkheda,Tq-Nilanga,Dist-Latur,
PIN-413522,Mob-8421842579,Email-pruthvirajbiradar98@gmail.com
-- 1 of 2 --
PruthviRaj, RESUME PAGE 2 OF 2
Diploma In Civil Engg-
Project Name--
Drip Irrigation--
 Aim of this project is the artificially application of water to land according the crop requirement
As well drip irrigation.
And for there is an issue in growth of the plantation due to absence of sun rise then we used
100 wat bulb for growth of plants. Drip irrigation irrigation helped plants to consume water if
In case of water issue.
Water application efficiency is high if managed correctly and field leveling is not necessary.

Extracted Resume Text: PruthviRaj, RESUME PAGE 1 OF 2
KEY SKILLS
 Civil/Structural Engineering graduate, with a passion for environmentally sustainable
construction.
 Civil Eng also required hard skills; they must be skilled in math and physics as well as map
reading.
 Accountability: I take work and extra-curricular tasks seriously and deliver my best consistently,
demonstrated by sporting, voluntary work and academic achievement.
 Strong proficiency in Excel; Basic user and Microsoft Project.
 Proficient with CAD Software Auto-cad, Rivet, Staad Pro, Estimations.
EDUCATION
1. Bachelor of Civil Engineering 2016 - June2019
University of SRTUM Nanded
 BE Civil Engg -60percentage
2. Diploma in Civil Engineering 2013 - June2016
University of MSBT Mumbai
 Diploma In Civil Engg-74.45%
ACADAMIC PROJECTS
Undergraduate Civil Engineer
Project Name--- Road Safety
Audit
 In this Project ,four members has been involved to completed this project.
 Aim of this project is to ensure the safety in roads and helps to manage the traffic
activity.
 A major benefit of this project is help produce the design and that reduce the number &
severity of crashes.
 Promote awareness of safety design practices and integrate multimodal safety concerns.
Pruthviraj
At Post Tagarkheda,Tq-Nilanga,Dist-Latur,
PIN-413522,Mob-8421842579,Email-pruthvirajbiradar98@gmail.com

-- 1 of 2 --

PruthviRaj, RESUME PAGE 2 OF 2
Diploma In Civil Engg-
Project Name--
Drip Irrigation--
 Aim of this project is the artificially application of water to land according the crop requirement
As well drip irrigation.
And for there is an issue in growth of the plantation due to absence of sun rise then we used
100 wat bulb for growth of plants. Drip irrigation irrigation helped plants to consume water if
In case of water issue.
Water application efficiency is high if managed correctly and field leveling is not necessary.
PROFESSIONAL EXPERIENCE
 I have been associated with Lingaraj Sirdgi Construction for 1.5 years, worked for L& T
Construction as contract employee for NH 48 Bangalore to Mangalore Highway project.
 Here my role is to Civil site engg the leveling and cutting filling of road section area. Based on this
Data will be prepared for the billing of each machine which will enable us to prepare the whole
Road section constructions billing with that we can generate the monthly report.
 And also planning the road areas based on the soil and gravity sections of the areas.
Based on surface thickness, we will plan the levelling of the road cutting sections.
PERSONAL INTEREST
 My most of the time I will spend with books and chatting with friends over discussion of problem
Areas and try to stabilize the situation when there is any complication during any issue.
 Also interested in playing cricket and watching cricket too.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Rox resume_1.pdf

Parsed Technical Skills:  Civil/Structural Engineering graduate, with a passion for environmentally sustainable, construction.,  Civil Eng also required hard skills, they must be skilled in math and physics as well as map, reading.,  Accountability: I take work and extra-curricular tasks seriously and deliver my best consistently, demonstrated by sporting, voluntary work and academic achievement.,  Strong proficiency in Excel, Basic user and Microsoft Project.,  Proficient with CAD Software Auto-cad, Rivet, Staad Pro, Estimations.'),
(6238, 'ARMAN ALAM', 'aalam1309@gmail.com', '919631512010', 'Carrier Objective:', 'Carrier Objective:', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Carrier Objective:","company":"Imported from resume CSV","description":"08 Years Experience in Building Structures & Finishing work.\n1. Organization : NJR Construction, Hyderabad\nPeriod : June. 2021 to till date\nPosition : Senior Site Engineer Project\nProject Vasavi Urban Bachupally\n(2C+Stilt+23 floor)\nHigh rise building.\nMivan Shuttering\n2. Organization : TATA Projects Ltd.\nPeriod : January 2020 to June 2021\nPosition : Senior Site Engineer\nProject : Govt. Medical College Bhawanipatna, Odisha(CE-340079)\n3. Organization : TATA Projects Ltd.\nPeriod : July 2018 to January 2020\nPosition : Site Engineer\nProject : CE-340048-PHL Project, Shivarampally, Hyderabad\n4. Organization : Sharma Builder & Constructions\nPeriod : May 2015 to June 2018\nPosition : Junior Engineer\nProject : A.T.C Factory & JCB Ware House, Jaipur(Rajasthan)\n-- 1 of 2 --\nRESPONSIBILITIES:\nConstruction & Contract Management: Supervising all construction activities including providing\ntechnical inputs for work methodologies to site execution staffs and contractors.\nAbility to execute all Structural & Architectural works as per specified drawings and with\nstandard specifications.\nEnsuring that work is completed in accordance with time schedules with quality and safety to\nfulfill client and customer satisfaction.\nAbility to coordinate and discuss with Stores, Planning, QA/QC, Purchase departments for controlling\nquality and ensuring smooth running of work.\nAbility to do Labor bills & Subcontractors bills and its justification.\nAbility to estimate Construction materials estimation as per drawings and material reconciliation.\nAbility to do quality check of material on site and physical observation of good material as per\nspecifications and quality standards.\nAbility to Mobilize the Manpower, Materials & Machinery as per site requirements.\nPERSONAL PROFILE:\nNAME : ARMAN ALAM\nFATHER’S NAME : RAJA HUSSAIN\nD.O.B : 27.12.1993\nSEX : Male.\nNATIONALITY : Indian.\nMARTIAL STATUS : Married.\nLANGUAGES KNOWN : English, Hindi\nPERMANENT ADRESS : Vill- Brindaban, P.O- Danial Parsauna , P.S- Sathi"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV@Arman (1) (2) (1).pdf', 'Name: ARMAN ALAM

Email: aalam1309@gmail.com

Phone: +919631512010

Headline: Carrier Objective:

Employment: 08 Years Experience in Building Structures & Finishing work.
1. Organization : NJR Construction, Hyderabad
Period : June. 2021 to till date
Position : Senior Site Engineer Project
Project Vasavi Urban Bachupally
(2C+Stilt+23 floor)
High rise building.
Mivan Shuttering
2. Organization : TATA Projects Ltd.
Period : January 2020 to June 2021
Position : Senior Site Engineer
Project : Govt. Medical College Bhawanipatna, Odisha(CE-340079)
3. Organization : TATA Projects Ltd.
Period : July 2018 to January 2020
Position : Site Engineer
Project : CE-340048-PHL Project, Shivarampally, Hyderabad
4. Organization : Sharma Builder & Constructions
Period : May 2015 to June 2018
Position : Junior Engineer
Project : A.T.C Factory & JCB Ware House, Jaipur(Rajasthan)
-- 1 of 2 --
RESPONSIBILITIES:
Construction & Contract Management: Supervising all construction activities including providing
technical inputs for work methodologies to site execution staffs and contractors.
Ability to execute all Structural & Architectural works as per specified drawings and with
standard specifications.
Ensuring that work is completed in accordance with time schedules with quality and safety to
fulfill client and customer satisfaction.
Ability to coordinate and discuss with Stores, Planning, QA/QC, Purchase departments for controlling
quality and ensuring smooth running of work.
Ability to do Labor bills & Subcontractors bills and its justification.
Ability to estimate Construction materials estimation as per drawings and material reconciliation.
Ability to do quality check of material on site and physical observation of good material as per
specifications and quality standards.
Ability to Mobilize the Manpower, Materials & Machinery as per site requirements.
PERSONAL PROFILE:
NAME : ARMAN ALAM
FATHER’S NAME : RAJA HUSSAIN
D.O.B : 27.12.1993
SEX : Male.
NATIONALITY : Indian.
MARTIAL STATUS : Married.
LANGUAGES KNOWN : English, Hindi
PERMANENT ADRESS : Vill- Brindaban, P.O- Danial Parsauna , P.S- Sathi

Education: S.S.C. Passed From B.S.E.B in 2009.
Intermediate of Sc. Passed From B.S.E.B. in 2011.
Technical Qualification:
B. Tech in Civil Engineering From Uttarakhand Technical University, Dehradun, in 2015.
Experience Profile:
08 Years Experience in Building Structures & Finishing work.
1. Organization : NJR Construction, Hyderabad
Period : June. 2021 to till date
Position : Senior Site Engineer Project
Project Vasavi Urban Bachupally
(2C+Stilt+23 floor)
High rise building.
Mivan Shuttering
2. Organization : TATA Projects Ltd.
Period : January 2020 to June 2021
Position : Senior Site Engineer
Project : Govt. Medical College Bhawanipatna, Odisha(CE-340079)
3. Organization : TATA Projects Ltd.
Period : July 2018 to January 2020
Position : Site Engineer
Project : CE-340048-PHL Project, Shivarampally, Hyderabad
4. Organization : Sharma Builder & Constructions
Period : May 2015 to June 2018
Position : Junior Engineer
Project : A.T.C Factory & JCB Ware House, Jaipur(Rajasthan)
-- 1 of 2 --
RESPONSIBILITIES:
Construction & Contract Management: Supervising all construction activities including providing
technical inputs for work methodologies to site execution staffs and contractors.
Ability to execute all Structural & Architectural works as per specified drawings and with
standard specifications.
Ensuring that work is completed in accordance with time schedules with quality and safety to
fulfill client and customer satisfaction.
Ability to coordinate and discuss with Stores, Planning, QA/QC, Purchase departments for controlling
quality and ensuring smooth running of work.
Ability to do Labor bills & Subcontractors bills and its justification.
Ability to estimate Construction materials estimation as per drawings and material reconciliation.
Ability to do quality check of material on site and physical observation of good material as per
specifications and quality standards.
Ability to Mobilize the Manpower, Materials & Machinery as per site requirements.
PERSONAL PROFILE:
NAME : ARMAN ALAM
FATHER’S NAME : RAJA HUSSAIN
D.O.B : 27.12.1993

Extracted Resume Text: CURRICULUM VITAE
ARMAN ALAM
West Champaran
Bettiah (Bihar),
E-Mail ID: - aalam1309@gmail.com
Mob: +919631512010
Carrier Objective:
Organization supported by innovative and challenging work environment that can provide me with a
diversified exposure to different technologies and various work culture.
Academic Qualification:
S.S.C. Passed From B.S.E.B in 2009.
Intermediate of Sc. Passed From B.S.E.B. in 2011.
Technical Qualification:
B. Tech in Civil Engineering From Uttarakhand Technical University, Dehradun, in 2015.
Experience Profile:
08 Years Experience in Building Structures & Finishing work.
1. Organization : NJR Construction, Hyderabad
Period : June. 2021 to till date
Position : Senior Site Engineer Project
Project Vasavi Urban Bachupally
(2C+Stilt+23 floor)
High rise building.
Mivan Shuttering
2. Organization : TATA Projects Ltd.
Period : January 2020 to June 2021
Position : Senior Site Engineer
Project : Govt. Medical College Bhawanipatna, Odisha(CE-340079)
3. Organization : TATA Projects Ltd.
Period : July 2018 to January 2020
Position : Site Engineer
Project : CE-340048-PHL Project, Shivarampally, Hyderabad
4. Organization : Sharma Builder & Constructions
Period : May 2015 to June 2018
Position : Junior Engineer
Project : A.T.C Factory & JCB Ware House, Jaipur(Rajasthan)

-- 1 of 2 --

RESPONSIBILITIES:
Construction & Contract Management: Supervising all construction activities including providing
technical inputs for work methodologies to site execution staffs and contractors.
Ability to execute all Structural & Architectural works as per specified drawings and with
standard specifications.
Ensuring that work is completed in accordance with time schedules with quality and safety to
fulfill client and customer satisfaction.
Ability to coordinate and discuss with Stores, Planning, QA/QC, Purchase departments for controlling
quality and ensuring smooth running of work.
Ability to do Labor bills & Subcontractors bills and its justification.
Ability to estimate Construction materials estimation as per drawings and material reconciliation.
Ability to do quality check of material on site and physical observation of good material as per
specifications and quality standards.
Ability to Mobilize the Manpower, Materials & Machinery as per site requirements.
PERSONAL PROFILE:
NAME : ARMAN ALAM
FATHER’S NAME : RAJA HUSSAIN
D.O.B : 27.12.1993
SEX : Male.
NATIONALITY : Indian.
MARTIAL STATUS : Married.
LANGUAGES KNOWN : English, Hindi
PERMANENT ADRESS : Vill- Brindaban, P.O- Danial Parsauna , P.S- Sathi
Dist- West Champaran, Bihar
DECLARATION:
I am confident of my ability to work in a team. I hereby declare that all the information
furnished above is true to the best of my knowledge.
Date: Signature
(Arman Alam)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV@Arman (1) (2) (1).pdf'),
(6239, 'Ogail Adam Hamza Mohammed', 'ogail.adam@gmail.com', '0000000000', 'objectives', 'objectives', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"objectives","company":"Imported from resume CSV","description":" Determining methods and strategies for maximizing financial, human\nand material assets\n Leading performance improvement efforts to continuously control costs,\nimprove efficiency and increase productivity\n Monitoring budgets and reviewing financial statements\n Managing staffing plans and sufficient employment levels to meet\nproduction needs\n Directing Division Managers in the provision and execution of operating\n Ensure that the design is progressing as per the schedule and release\nthe documents accordingly.\n Oversees and Ensures the requirement of the department, to carry out\ncompany targets are well determined and provided.\n Maintaining employee safety and morale by creating safe working and\nefficient working environment.\nMay 2011 – June 2015 : ALABNIAH PRECAST FACTORY\nDammam, Kingdom of Saudi Arabia\nTechnical & Operations Manager\n Working as Technical & Operations Manager with a reputed\nConstruction firm having prestigious projects to its credit, Job involves\nDesigning of various types of RCC and Steel Structures for residential,\ncommercial, industrial and office buildings.\n Providing leadership of logistics, materials, supply chain, planning,\ntechnical/design, project management and manufacturing functions\n Planning, directing, and coordinating the manufacturing of hollow core\nslabs and other precast elements in compliance with company goal and\nobjectives\n Ensuring jobs are manufactured correctly, cost effectively and delivered\non time and in accordance to customer build specification and quality\nrequirements\n Communicating with all relevant divisions and co-coordinating all\nrelevant inputs (people, plant and processes) to ensure production output\nand on time delivery targets are achieved\n Planning, scheduling and reviewing workload to ensure production\noutput and on time delivery targets are achieved cost effectively.\n Ensuring necessary manpower, competence, skill, knowledge, plant\nand tooling required in order to achieve production targets\n Managing the Supply Chain function to ensure material is purchased\ncost effectively and available for production when required\n-- 2 of 11 --\nPage 3 - Curriculum vitae of\nOgail Adam Hamza Mohammed\n Maximizing the efficiency of production lines and ensuring effective\nemployment utilization\n Determining methods and strategies for maximizing financial, human"}]'::jsonb, '[{"title":"Imported project details","description":"A. Shopping Mall + 3 Parking + Commercial and Residential Buildings\nThis Project consist B+2Shopping Malls+3Parkings+2Services+9Office\nfloors+6Residential floors Penthouse) Commercial cum 8 floors with\nPrecast beams and Prestressed Single Tee Slabs and 8 storeys\nprecast columns and including design of contain 18 m Prestressed I-\nbeam with Prestressed Hollow Core and Solid Slabs.\nB. King Fahad Car Park in Dammam\nThis Project include the full design of multi storey car park\n+ All precast and Prestressed Hollow Core Slabs including all\nSuper Structures Elements.\nPROJECT COST: SAR 600 Million\nJan. 2008 – April 2011 : HITECH CONCRETE PRODUCTS L.L.C.\nMussafah, Abu Dhabi, UAE\nTechnical Manager\n Supervise the Design Function and Process from Tender to Preliminary\nfull design including Shop drawings & As Built drawings. Liaison with\nClients / Design Consultants to secure design approvals.\n Challenging the design to minimize waste, maximize value and reduce\nrisk.\n Implementing agreed processes for the production, control and\ndistribution of design information, Ensuring regular progress reporting of\n-- 3 of 11 --\nPage 4 - Curriculum vitae of\nOgail Adam Hamza Mohammed\nthe design, including production, coordination and interfaces, against a\ntimeline Reinforcement detailing as per relevant PCI, ACI, DIN and BS\ncodes.\n Ensuring design information is thoroughly reviewed: for build ability,\nsafety and maintainability, ‘completeness’ and technical suitability before\nuse.\nJan. 2006 – Jan 2008 : EMIRATES PRECAST CONSTRUCTION COMPANY\nDubai, UAE\nSenior Structural Engineer\n Designing the Precast/Prestress elements and structural system\naccordance with the accepted procedures, codes, standards and Client\nSpecifications.\n Provision of relevant information for the preparation of drawings for the\nfabrication, production, and erection of Precast/Prestressed element.\n Provide technical support to the drafting office to ensure design\nrequirements are properly translated into drawings.\n Responsible for design documents of projects including design concept,\nstructural calculations, specifications and computer programs.\nFeb. 2003 – Jan 2006 : SQUARE GENERAL CONTRACTING COMPANY\nAbu Dhabi, UAE"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Civil Engineer having more than 20-Years of professional experience in the field of designing and execution\nof multistoried buildings, both R.C.C. as well as steel structures. Conversant with almost all aspects of\nConsultant''s operations relating to a wide range of building works and associated civil engineering works.\nWith hands on experience in STAAD III Structural Analysis & Design ,SAP 2000(Structural Analysis\nProgram), AutoCAD 2000, Micro-station J, PCA (Portland Cement Association) Wall, PCA Beams, PCA\nColumns, PCA Mats, Concise Beam ( For Pre-stressed members) & Presoft Design for Prestressed Hollow\nCore Slabs, Beams & Double Tee. Design of long prestressed beam for bridges Railway Sleepers.\nHolding MBA from Northampton University (UK).The main subject of my thesis is The Business Risks in\nConstruction Industry by comparing Saudi Arabia and Qatar.\nRELEVANT EXPERIENCE\nJune 2015 to Present : SMEET W.L.L.\nDoha, Qatar\nActing Operations Director\n Coordination with clients, consultants, contractors regarding the design\nand execution of work.\n Coordination with planning, production and erection departments\nregarding design and execution of work.\n Provide technical support to Sales department.\n Provide technical support to Structural Engineers to ensure project\nrequirements are properly designed.\n Responsible for validation of projects design concept, structural\ncalculations, specifications and computer programs in accordance with\nthe accepted procedures, codes, standards and Client Specifications.\n Perform structural calculations for structures and elements of a given\nproject and to provide necessary data for the design. And also to ensure\nthat the elements are designed as per the requirements.\n-- 1 of 11 --\nPage 2 - Curriculum vitae of\nOgail Adam Hamza Mohammed\n Maximizing the efficiency of production lines and ensuring effective\nemployment utilization\n Determining methods and strategies for maximizing financial, human\nand material assets\n Leading performance improvement efforts to continuously control costs,\nimprove efficiency and increase productivity\n Monitoring budgets and reviewing financial statements\n Managing staffing plans and sufficient employment levels to meet\nproduction needs\n Directing Division Managers in the provision and execution of operating\n Ensure that the design is progressing as per the schedule and release\nthe documents accordingly.\n Oversees and Ensures the requirement of the department, to carry out\ncompany targets are well determined and provided.\n Maintaining employee safety and morale by creating safe working and"}]'::jsonb, 'F:\Resume All 3\OGAIL.20.2.17.pdf', 'Name: Ogail Adam Hamza Mohammed

Email: ogail.adam@gmail.com

Headline: objectives

Employment:  Determining methods and strategies for maximizing financial, human
and material assets
 Leading performance improvement efforts to continuously control costs,
improve efficiency and increase productivity
 Monitoring budgets and reviewing financial statements
 Managing staffing plans and sufficient employment levels to meet
production needs
 Directing Division Managers in the provision and execution of operating
 Ensure that the design is progressing as per the schedule and release
the documents accordingly.
 Oversees and Ensures the requirement of the department, to carry out
company targets are well determined and provided.
 Maintaining employee safety and morale by creating safe working and
efficient working environment.
May 2011 – June 2015 : ALABNIAH PRECAST FACTORY
Dammam, Kingdom of Saudi Arabia
Technical & Operations Manager
 Working as Technical & Operations Manager with a reputed
Construction firm having prestigious projects to its credit, Job involves
Designing of various types of RCC and Steel Structures for residential,
commercial, industrial and office buildings.
 Providing leadership of logistics, materials, supply chain, planning,
technical/design, project management and manufacturing functions
 Planning, directing, and coordinating the manufacturing of hollow core
slabs and other precast elements in compliance with company goal and
objectives
 Ensuring jobs are manufactured correctly, cost effectively and delivered
on time and in accordance to customer build specification and quality
requirements
 Communicating with all relevant divisions and co-coordinating all
relevant inputs (people, plant and processes) to ensure production output
and on time delivery targets are achieved
 Planning, scheduling and reviewing workload to ensure production
output and on time delivery targets are achieved cost effectively.
 Ensuring necessary manpower, competence, skill, knowledge, plant
and tooling required in order to achieve production targets
 Managing the Supply Chain function to ensure material is purchased
cost effectively and available for production when required
-- 2 of 11 --
Page 3 - Curriculum vitae of
Ogail Adam Hamza Mohammed
 Maximizing the efficiency of production lines and ensuring effective
employment utilization
 Determining methods and strategies for maximizing financial, human

Education: University of Khartoum, Sudan
MBA , December 2016
University of Northampton, UK
Years of Experience : 20 years’ experience in Precast Construction Filed as
A Technical and Operations Manager

Projects: A. Shopping Mall + 3 Parking + Commercial and Residential Buildings
This Project consist B+2Shopping Malls+3Parkings+2Services+9Office
floors+6Residential floors Penthouse) Commercial cum 8 floors with
Precast beams and Prestressed Single Tee Slabs and 8 storeys
precast columns and including design of contain 18 m Prestressed I-
beam with Prestressed Hollow Core and Solid Slabs.
B. King Fahad Car Park in Dammam
This Project include the full design of multi storey car park
+ All precast and Prestressed Hollow Core Slabs including all
Super Structures Elements.
PROJECT COST: SAR 600 Million
Jan. 2008 – April 2011 : HITECH CONCRETE PRODUCTS L.L.C.
Mussafah, Abu Dhabi, UAE
Technical Manager
 Supervise the Design Function and Process from Tender to Preliminary
full design including Shop drawings & As Built drawings. Liaison with
Clients / Design Consultants to secure design approvals.
 Challenging the design to minimize waste, maximize value and reduce
risk.
 Implementing agreed processes for the production, control and
distribution of design information, Ensuring regular progress reporting of
-- 3 of 11 --
Page 4 - Curriculum vitae of
Ogail Adam Hamza Mohammed
the design, including production, coordination and interfaces, against a
timeline Reinforcement detailing as per relevant PCI, ACI, DIN and BS
codes.
 Ensuring design information is thoroughly reviewed: for build ability,
safety and maintainability, ‘completeness’ and technical suitability before
use.
Jan. 2006 – Jan 2008 : EMIRATES PRECAST CONSTRUCTION COMPANY
Dubai, UAE
Senior Structural Engineer
 Designing the Precast/Prestress elements and structural system
accordance with the accepted procedures, codes, standards and Client
Specifications.
 Provision of relevant information for the preparation of drawings for the
fabrication, production, and erection of Precast/Prestressed element.
 Provide technical support to the drafting office to ensure design
requirements are properly translated into drawings.
 Responsible for design documents of projects including design concept,
structural calculations, specifications and computer programs.
Feb. 2003 – Jan 2006 : SQUARE GENERAL CONTRACTING COMPANY
Abu Dhabi, UAE

Accomplishments: Civil Engineer having more than 20-Years of professional experience in the field of designing and execution
of multistoried buildings, both R.C.C. as well as steel structures. Conversant with almost all aspects of
Consultant''s operations relating to a wide range of building works and associated civil engineering works.
With hands on experience in STAAD III Structural Analysis & Design ,SAP 2000(Structural Analysis
Program), AutoCAD 2000, Micro-station J, PCA (Portland Cement Association) Wall, PCA Beams, PCA
Columns, PCA Mats, Concise Beam ( For Pre-stressed members) & Presoft Design for Prestressed Hollow
Core Slabs, Beams & Double Tee. Design of long prestressed beam for bridges Railway Sleepers.
Holding MBA from Northampton University (UK).The main subject of my thesis is The Business Risks in
Construction Industry by comparing Saudi Arabia and Qatar.
RELEVANT EXPERIENCE
June 2015 to Present : SMEET W.L.L.
Doha, Qatar
Acting Operations Director
 Coordination with clients, consultants, contractors regarding the design
and execution of work.
 Coordination with planning, production and erection departments
regarding design and execution of work.
 Provide technical support to Sales department.
 Provide technical support to Structural Engineers to ensure project
requirements are properly designed.
 Responsible for validation of projects design concept, structural
calculations, specifications and computer programs in accordance with
the accepted procedures, codes, standards and Client Specifications.
 Perform structural calculations for structures and elements of a given
project and to provide necessary data for the design. And also to ensure
that the elements are designed as per the requirements.
-- 1 of 11 --
Page 2 - Curriculum vitae of
Ogail Adam Hamza Mohammed
 Maximizing the efficiency of production lines and ensuring effective
employment utilization
 Determining methods and strategies for maximizing financial, human
and material assets
 Leading performance improvement efforts to continuously control costs,
improve efficiency and increase productivity
 Monitoring budgets and reviewing financial statements
 Managing staffing plans and sufficient employment levels to meet
production needs
 Directing Division Managers in the provision and execution of operating
 Ensure that the design is progressing as per the schedule and release
the documents accordingly.
 Oversees and Ensures the requirement of the department, to carry out
company targets are well determined and provided.
 Maintaining employee safety and morale by creating safe working and

Extracted Resume Text: Page 1 - Curriculum vitae of
Ogail Adam Hamza Mohammed
OGAIL ADAM HAMZA MOHAMMED
Mobile: 00974 3383 5194
Email : Ogail.adam@gmail.com
: Ogail_@hotmail.com
Present Position : Chief Engineer
Education : B. Sc. Honors in Civil Engineering
University of Khartoum, Sudan
MBA , December 2016
University of Northampton, UK
Years of Experience : 20 years’ experience in Precast Construction Filed as
A Technical and Operations Manager
ACHIEVEMENTS
Civil Engineer having more than 20-Years of professional experience in the field of designing and execution
of multistoried buildings, both R.C.C. as well as steel structures. Conversant with almost all aspects of
Consultant''s operations relating to a wide range of building works and associated civil engineering works.
With hands on experience in STAAD III Structural Analysis & Design ,SAP 2000(Structural Analysis
Program), AutoCAD 2000, Micro-station J, PCA (Portland Cement Association) Wall, PCA Beams, PCA
Columns, PCA Mats, Concise Beam ( For Pre-stressed members) & Presoft Design for Prestressed Hollow
Core Slabs, Beams & Double Tee. Design of long prestressed beam for bridges Railway Sleepers.
Holding MBA from Northampton University (UK).The main subject of my thesis is The Business Risks in
Construction Industry by comparing Saudi Arabia and Qatar.
RELEVANT EXPERIENCE
June 2015 to Present : SMEET W.L.L.
Doha, Qatar
Acting Operations Director
 Coordination with clients, consultants, contractors regarding the design
and execution of work.
 Coordination with planning, production and erection departments
regarding design and execution of work.
 Provide technical support to Sales department.
 Provide technical support to Structural Engineers to ensure project
requirements are properly designed.
 Responsible for validation of projects design concept, structural
calculations, specifications and computer programs in accordance with
the accepted procedures, codes, standards and Client Specifications.
 Perform structural calculations for structures and elements of a given
project and to provide necessary data for the design. And also to ensure
that the elements are designed as per the requirements.

-- 1 of 11 --

Page 2 - Curriculum vitae of
Ogail Adam Hamza Mohammed
 Maximizing the efficiency of production lines and ensuring effective
employment utilization
 Determining methods and strategies for maximizing financial, human
and material assets
 Leading performance improvement efforts to continuously control costs,
improve efficiency and increase productivity
 Monitoring budgets and reviewing financial statements
 Managing staffing plans and sufficient employment levels to meet
production needs
 Directing Division Managers in the provision and execution of operating
 Ensure that the design is progressing as per the schedule and release
the documents accordingly.
 Oversees and Ensures the requirement of the department, to carry out
company targets are well determined and provided.
 Maintaining employee safety and morale by creating safe working and
efficient working environment.
May 2011 – June 2015 : ALABNIAH PRECAST FACTORY
Dammam, Kingdom of Saudi Arabia
Technical & Operations Manager
 Working as Technical & Operations Manager with a reputed
Construction firm having prestigious projects to its credit, Job involves
Designing of various types of RCC and Steel Structures for residential,
commercial, industrial and office buildings.
 Providing leadership of logistics, materials, supply chain, planning,
technical/design, project management and manufacturing functions
 Planning, directing, and coordinating the manufacturing of hollow core
slabs and other precast elements in compliance with company goal and
objectives
 Ensuring jobs are manufactured correctly, cost effectively and delivered
on time and in accordance to customer build specification and quality
requirements
 Communicating with all relevant divisions and co-coordinating all
relevant inputs (people, plant and processes) to ensure production output
and on time delivery targets are achieved
 Planning, scheduling and reviewing workload to ensure production
output and on time delivery targets are achieved cost effectively.
 Ensuring necessary manpower, competence, skill, knowledge, plant
and tooling required in order to achieve production targets
 Managing the Supply Chain function to ensure material is purchased
cost effectively and available for production when required

-- 2 of 11 --

Page 3 - Curriculum vitae of
Ogail Adam Hamza Mohammed
 Maximizing the efficiency of production lines and ensuring effective
employment utilization
 Determining methods and strategies for maximizing financial, human
and material assets
 Leading performance improvement efforts to continuously control costs,
improve efficiency and increase productivity
 Monitoring budgets and reviewing financial statements
 Managing staffing plans and sufficient employment levels to meet
production needs
 Directing Division Managers in the provision and execution of operating
strategies and plans
 Maintaining employee safety and morale by creating safe working and
efficient working environment.
 Reporting to COO
PROJECTS HAND-OVER
A. Shopping Mall + 3 Parking + Commercial and Residential Buildings
This Project consist B+2Shopping Malls+3Parkings+2Services+9Office
floors+6Residential floors Penthouse) Commercial cum 8 floors with
Precast beams and Prestressed Single Tee Slabs and 8 storeys
precast columns and including design of contain 18 m Prestressed I-
beam with Prestressed Hollow Core and Solid Slabs.
B. King Fahad Car Park in Dammam
This Project include the full design of multi storey car park
+ All precast and Prestressed Hollow Core Slabs including all
Super Structures Elements.
PROJECT COST: SAR 600 Million
Jan. 2008 – April 2011 : HITECH CONCRETE PRODUCTS L.L.C.
Mussafah, Abu Dhabi, UAE
Technical Manager
 Supervise the Design Function and Process from Tender to Preliminary
full design including Shop drawings & As Built drawings. Liaison with
Clients / Design Consultants to secure design approvals.
 Challenging the design to minimize waste, maximize value and reduce
risk.
 Implementing agreed processes for the production, control and
distribution of design information, Ensuring regular progress reporting of

-- 3 of 11 --

Page 4 - Curriculum vitae of
Ogail Adam Hamza Mohammed
the design, including production, coordination and interfaces, against a
timeline Reinforcement detailing as per relevant PCI, ACI, DIN and BS
codes.
 Ensuring design information is thoroughly reviewed: for build ability,
safety and maintainability, ‘completeness’ and technical suitability before
use.
Jan. 2006 – Jan 2008 : EMIRATES PRECAST CONSTRUCTION COMPANY
Dubai, UAE
Senior Structural Engineer
 Designing the Precast/Prestress elements and structural system
accordance with the accepted procedures, codes, standards and Client
Specifications.
 Provision of relevant information for the preparation of drawings for the
fabrication, production, and erection of Precast/Prestressed element.
 Provide technical support to the drafting office to ensure design
requirements are properly translated into drawings.
 Responsible for design documents of projects including design concept,
structural calculations, specifications and computer programs.
Feb. 2003 – Jan 2006 : SQUARE GENERAL CONTRACTING COMPANY
Abu Dhabi, UAE
Deputy Design Manager
 Prepare detailed structural calculations
 Coordination with clients, consultants, contractors regarding the design
and execution of work.
 Coordination with planning, production and erection departments
regarding design and execution of work.
Feb. 1997 – Jan 2002 : QANBAR DYWIDAG COMPANY
Jubail, Kingdom of Saudi Arabia
Structural Engineer
Worked as Civil Design Engineer with Technical Support Group Riyadh
Refinery, Job involves designing of various types of RCC and Steel
Structures for residential, industrial and office buildings. Preparation of
Rough Estimates, General & Detailed Scope of work, Preparation of
Detailed Drawings, Structural & Architectural Designs, Submittals &
sample approvals, Detailed Estimation, Package Submission & Site
Inspections.
PROJECTS HAND-OVER
A. Initial Survey, Proposals, Analysis, Design Specification, Estimation of

-- 4 of 11 --

Page 5 - Curriculum vitae of
Ogail Adam Hamza Mohammed
(B+G+2) Govt. Affairs Office Building, Riyadh for US$ 700,000.00
B. Initial Survey, Proposals, Analysis, Design Specification, Estimation of
Riyadh Refinery Masjid for US$ 22,000,000.00
C. Initial Survey, Proposals, Analysis, Design Specification, Estimation of
(B+G+1) Employment Office Building, I-Rabwah Riyadh for US $
11,000,000.00

-- 5 of 11 --

Page 6 - Curriculum vitae of
Ogail Adam Hamza Mohammed
Project Title: KEC PHASE VILLA AND APPARTMENT DEVOLEPMENT
Client: SAUDI KNOWLEDGE ECONOMIC CITY DEVOLEPERS CO.
Project Title: PRECAST BOUNDARY WALL (28 KM)
Client: SAUDI BASIC INDUSTRIAL CORPORATION (SABIC)

-- 6 of 11 --

Page 7 - Curriculum vitae of
Ogail Adam Hamza Mohammed
Project Title: EAST DAMMAM SITE DEVT.AND HOUSE CONSTRUCTION
Client: SAUDI ARAMCO
Project Title: AL-MUWASAT HOSPITAL PRECAST CLADDING
Client: AL-MUWASAT HOSPITAL

-- 7 of 11 --

Page 8 - Curriculum vitae of
Ogail Adam Hamza Mohammed
Project Title: MADINAH HOTEL PRECAST CLADDING (15 FLOORS)
Client: BAZEL AL-KAIR EST. AT MADINA KSA

-- 8 of 11 --

Page 9 - Curriculum vitae of
Ogail Adam Hamza Mohammed
Project Title: EAST DAMMAM SITE DEVT.AND HOUSE CONSTRUCTION (ANDALUSIAN MODEL)
Client: SAUDI ARAMCO
Project Title: JAZAN HOSING PROJECT IN JIZAN
Client: KINGDOM OF SAUDI ARABIA DESIGN OF RESIDENCE PROJECT, GAZAN KSA

-- 9 of 11 --

Page 10 - Curriculum vitae of
Ogail Adam Hamza Mohammed
Project Title: ATLANTIS HOTEL PRECAST AND GRC CLADING, DUBAI UAE
Client:
Project Title: DUBAI MALL PRECAST CLADDING
Client: EMAR

-- 10 of 11 --

Page 11 - Curriculum vitae of
Ogail Adam Hamza Mohammed
Project Title: PRECAST LABOR CAMP (64 BUILDING) AT AL AIN, UAE
Client: ALDAR

-- 11 of 11 --

Resume Source Path: F:\Resume All 3\OGAIL.20.2.17.pdf'),
(6240, 'Thiyagarajan R.R', 'rrthiyagarajan@yahoo.com', '9840841004', 'Personal Profile', 'Personal Profile', '', 'Plot No 5, A Block,Raja Anugragha Apartment ,A3, 3rd Floor,
South Avenue,Sree Nagar Colony,
Saidapet, Chennai - 600015
Mobile: 9840841004 E-mail: rrthiyagarajan@yahoo.com
Personal Profile
Basically, an Electrical Engineer with MEP Cost & Project Management background with
more than 22 years of experience in Cost Management, Execution and project
management of MEP Engineering services for Indian and International projects.
Category of projects like Residential, Commercial, Hotels, Airports, IT, Manufacturing
units, Petrochemical industries, Hospitals, Shopping Malls, Warehouses, Mixed
occupancies, Educational institutes etc.
Key Competencies
 Project Management - scope, time, cost, resource& risk management to ensure
projects are completed.
 Cost Management – cost monitoring, cost optimization, cash flow forecast, contracts
management, bill certification.
 Quantity Surveying & Estimation.
 Tender Evaluation & Negotiation.
 Contracts management for contractors, vendors & consultants including billing and
settling extra items.
 Validation & review of BOQ’s.
 Change Management
 Value Engineering
 Cost Auditing
 Progress evaluation', ARRAY['Technical: Engineering services like Plumbing', 'Fire Fighting', 'Water and sewage', 'treatment plants and Air-conditioning', 'Mechanical ventilation system for the car', 'parking areas for multi-storey residential projects', 'Commercial buildings', 'Oil &', 'Gas industries and Manufacturing facilities.', 'Interpersonal: Design review', 'coordination of services', 'Tender administration', 'Scheduling', 'Quality inspection during execution', 'Testing and commissioning of', 'system for residential multi-storey residential apartments.', 'Other: Language Capability', 'Tamil: Mother tongue', 'English: Spoken – Normal', 'written –Normal', 'reading –Normal', 'Telugu: Spoken – Normal', 'Hindi: Spoken – Normal', 'Hobbies and Interests', 'Value Engineering', 'Energy Management', 'Cost control', 'Referees', 'Mr. Ranjith', '[Project Head / Facilities and Building Solution]', 'Mr. Karthikeyan', '[Head of Engineering / The Residency Group of Hotel]', '6 of 6 --']::text[], ARRAY['Technical: Engineering services like Plumbing', 'Fire Fighting', 'Water and sewage', 'treatment plants and Air-conditioning', 'Mechanical ventilation system for the car', 'parking areas for multi-storey residential projects', 'Commercial buildings', 'Oil &', 'Gas industries and Manufacturing facilities.', 'Interpersonal: Design review', 'coordination of services', 'Tender administration', 'Scheduling', 'Quality inspection during execution', 'Testing and commissioning of', 'system for residential multi-storey residential apartments.', 'Other: Language Capability', 'Tamil: Mother tongue', 'English: Spoken – Normal', 'written –Normal', 'reading –Normal', 'Telugu: Spoken – Normal', 'Hindi: Spoken – Normal', 'Hobbies and Interests', 'Value Engineering', 'Energy Management', 'Cost control', 'Referees', 'Mr. Ranjith', '[Project Head / Facilities and Building Solution]', 'Mr. Karthikeyan', '[Head of Engineering / The Residency Group of Hotel]', '6 of 6 --']::text[], ARRAY[]::text[], ARRAY['Technical: Engineering services like Plumbing', 'Fire Fighting', 'Water and sewage', 'treatment plants and Air-conditioning', 'Mechanical ventilation system for the car', 'parking areas for multi-storey residential projects', 'Commercial buildings', 'Oil &', 'Gas industries and Manufacturing facilities.', 'Interpersonal: Design review', 'coordination of services', 'Tender administration', 'Scheduling', 'Quality inspection during execution', 'Testing and commissioning of', 'system for residential multi-storey residential apartments.', 'Other: Language Capability', 'Tamil: Mother tongue', 'English: Spoken – Normal', 'written –Normal', 'reading –Normal', 'Telugu: Spoken – Normal', 'Hindi: Spoken – Normal', 'Hobbies and Interests', 'Value Engineering', 'Energy Management', 'Cost control', 'Referees', 'Mr. Ranjith', '[Project Head / Facilities and Building Solution]', 'Mr. Karthikeyan', '[Head of Engineering / The Residency Group of Hotel]', '6 of 6 --']::text[], '', 'Plot No 5, A Block,Raja Anugragha Apartment ,A3, 3rd Floor,
South Avenue,Sree Nagar Colony,
Saidapet, Chennai - 600015
Mobile: 9840841004 E-mail: rrthiyagarajan@yahoo.com
Personal Profile
Basically, an Electrical Engineer with MEP Cost & Project Management background with
more than 22 years of experience in Cost Management, Execution and project
management of MEP Engineering services for Indian and International projects.
Category of projects like Residential, Commercial, Hotels, Airports, IT, Manufacturing
units, Petrochemical industries, Hospitals, Shopping Malls, Warehouses, Mixed
occupancies, Educational institutes etc.
Key Competencies
 Project Management - scope, time, cost, resource& risk management to ensure
projects are completed.
 Cost Management – cost monitoring, cost optimization, cash flow forecast, contracts
management, bill certification.
 Quantity Surveying & Estimation.
 Tender Evaluation & Negotiation.
 Contracts management for contractors, vendors & consultants including billing and
settling extra items.
 Validation & review of BOQ’s.
 Change Management
 Value Engineering
 Cost Auditing
 Progress evaluation', '', '', '', '', '[]'::jsonb, '[{"title":"Personal Profile","company":"Imported from resume CSV","description":"EXPERIENCE RECORD\nMay 2018 – Till THE RESIDENCY HOTELS PVT., Ltd.\n Responsible for installation and Quantity taking\noff, framing of item description and cost\nestimates.\n Preparation of Rate analysis, Commercial Bid\nAnalysis.\n Checking & certifying contractor''s bill, settlement\nof claims, cost control & cost monitoring &\nforecasting of cost.\n Co-ordinate among other discipline.\n Monitoring and ensuring MEP systems as per\ncompliance with plan, shop drawing,\nspecification, standard and schedule\n Reporting on the status of contract packages\nBilling of materials, material used, material\npurchased and sending reports to team about\ndaily weekly and monthly work progress\n Maintaining a system of documentation for\nmonitoring the productivity of teams."}]'::jsonb, '[{"title":"Imported project details","description":" Cost Management – cost monitoring, cost optimization, cash flow forecast, contracts\nmanagement, bill certification.\n Quantity Surveying & Estimation.\n Tender Evaluation & Negotiation.\n Contracts management for contractors, vendors & consultants including billing and\nsettling extra items.\n Validation & review of BOQ’s.\n Change Management\n Value Engineering\n Cost Auditing\n Progress evaluation"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Certification in Royal Institution of Chartered Surveyors – MRICS 6593250\n Certification for participation in Value Engineering Workshop Module I"}]'::jsonb, 'F:\Resume All 3\RRT - Profile 28-06-2020.pdf', 'Name: Thiyagarajan R.R

Email: rrthiyagarajan@yahoo.com

Phone: 9840841004

Headline: Personal Profile

Key Skills: Technical: Engineering services like Plumbing, Fire Fighting, Water and sewage
treatment plants and Air-conditioning, Mechanical ventilation system for the car
parking areas for multi-storey residential projects, Commercial buildings, Oil &
Gas industries and Manufacturing facilities.
Interpersonal: Design review, coordination of services, Tender administration,
Scheduling, Quality inspection during execution, Testing and commissioning of
system for residential multi-storey residential apartments.
Other: Language Capability
Tamil: Mother tongue
English: Spoken – Normal; written –Normal; reading –Normal
Telugu: Spoken – Normal
Hindi: Spoken – Normal;
Hobbies and Interests
Value Engineering
Energy Management
Cost control
Referees
Mr. Ranjith
[Project Head / Facilities and Building Solution]
Mr. Karthikeyan
[Head of Engineering / The Residency Group of Hotel]
-- 6 of 6 --

Employment: EXPERIENCE RECORD
May 2018 – Till THE RESIDENCY HOTELS PVT., Ltd.
 Responsible for installation and Quantity taking
off, framing of item description and cost
estimates.
 Preparation of Rate analysis, Commercial Bid
Analysis.
 Checking & certifying contractor''s bill, settlement
of claims, cost control & cost monitoring &
forecasting of cost.
 Co-ordinate among other discipline.
 Monitoring and ensuring MEP systems as per
compliance with plan, shop drawing,
specification, standard and schedule
 Reporting on the status of contract packages
Billing of materials, material used, material
purchased and sending reports to team about
daily weekly and monthly work progress
 Maintaining a system of documentation for
monitoring the productivity of teams.

Education:  Bachelor of Engineering (B.E) in Electrical and Electronics Engineering, Anna
University, Chennai 2006
 Diploma in Electrical and Electronics Engineering (D.E.E.E), Directorate of
Technical Education (DOTE), 1996
-- 1 of 6 --

Projects:  Cost Management – cost monitoring, cost optimization, cash flow forecast, contracts
management, bill certification.
 Quantity Surveying & Estimation.
 Tender Evaluation & Negotiation.
 Contracts management for contractors, vendors & consultants including billing and
settling extra items.
 Validation & review of BOQ’s.
 Change Management
 Value Engineering
 Cost Auditing
 Progress evaluation

Accomplishments:  Certification in Royal Institution of Chartered Surveyors – MRICS 6593250
 Certification for participation in Value Engineering Workshop Module I

Personal Details: Plot No 5, A Block,Raja Anugragha Apartment ,A3, 3rd Floor,
South Avenue,Sree Nagar Colony,
Saidapet, Chennai - 600015
Mobile: 9840841004 E-mail: rrthiyagarajan@yahoo.com
Personal Profile
Basically, an Electrical Engineer with MEP Cost & Project Management background with
more than 22 years of experience in Cost Management, Execution and project
management of MEP Engineering services for Indian and International projects.
Category of projects like Residential, Commercial, Hotels, Airports, IT, Manufacturing
units, Petrochemical industries, Hospitals, Shopping Malls, Warehouses, Mixed
occupancies, Educational institutes etc.
Key Competencies
 Project Management - scope, time, cost, resource& risk management to ensure
projects are completed.
 Cost Management – cost monitoring, cost optimization, cash flow forecast, contracts
management, bill certification.
 Quantity Surveying & Estimation.
 Tender Evaluation & Negotiation.
 Contracts management for contractors, vendors & consultants including billing and
settling extra items.
 Validation & review of BOQ’s.
 Change Management
 Value Engineering
 Cost Auditing
 Progress evaluation

Extracted Resume Text: Thiyagarajan R.R
MRICS
Contact address:
Plot No 5, A Block,Raja Anugragha Apartment ,A3, 3rd Floor,
South Avenue,Sree Nagar Colony,
Saidapet, Chennai - 600015
Mobile: 9840841004 E-mail: rrthiyagarajan@yahoo.com
Personal Profile
Basically, an Electrical Engineer with MEP Cost & Project Management background with
more than 22 years of experience in Cost Management, Execution and project
management of MEP Engineering services for Indian and International projects.
Category of projects like Residential, Commercial, Hotels, Airports, IT, Manufacturing
units, Petrochemical industries, Hospitals, Shopping Malls, Warehouses, Mixed
occupancies, Educational institutes etc.
Key Competencies
 Project Management - scope, time, cost, resource& risk management to ensure
projects are completed.
 Cost Management – cost monitoring, cost optimization, cash flow forecast, contracts
management, bill certification.
 Quantity Surveying & Estimation.
 Tender Evaluation & Negotiation.
 Contracts management for contractors, vendors & consultants including billing and
settling extra items.
 Validation & review of BOQ’s.
 Change Management
 Value Engineering
 Cost Auditing
 Progress evaluation
Achievements
 Certification in Royal Institution of Chartered Surveyors – MRICS 6593250
 Certification for participation in Value Engineering Workshop Module I
Education
 Bachelor of Engineering (B.E) in Electrical and Electronics Engineering, Anna
University, Chennai 2006
 Diploma in Electrical and Electronics Engineering (D.E.E.E), Directorate of
Technical Education (DOTE), 1996

-- 1 of 6 --

Work Experience
EXPERIENCE RECORD
May 2018 – Till THE RESIDENCY HOTELS PVT., Ltd.
 Responsible for installation and Quantity taking
off, framing of item description and cost
estimates.
 Preparation of Rate analysis, Commercial Bid
Analysis.
 Checking & certifying contractor''s bill, settlement
of claims, cost control & cost monitoring &
forecasting of cost.
 Co-ordinate among other discipline.
 Monitoring and ensuring MEP systems as per
compliance with plan, shop drawing,
specification, standard and schedule
 Reporting on the status of contract packages
Billing of materials, material used, material
purchased and sending reports to team about
daily weekly and monthly work progress
 Maintaining a system of documentation for
monitoring the productivity of teams.
Projects
 RKR Hotel PVT,.Ltd – Pondicherry
 THE RESIDENCY HOTELS PVT., Ltd - Chennai
0ct 2016 – April 2018 AECOM
2016 Oct – 2018 April Senior Quantity surveyor –
Projects
 TAJ Hotel Groups (The Indian Hotel Company Ltd)
Taj Mahal Place Tower- Mumbai
Taj Mahal Shamina Restaurant – Mumbai
Taj Exotica- GOA
Taj Fort Aguada Beach Resort - Goa
 FRHL Femento Resort & Hotel Ltd- Goa
 SKCL- Sri Kausalya Construction Ltd – Chennai
 ICC - Bombay Reality – High end Residential
Responsibilities
 Project Cost & Schedule from client and for all Pre and
post Contract Services.
 Prepare all Pre contract Deliverables.

-- 2 of 6 --

 Calculate and prepare quantity Surveyor.
 Post Contract cost variances, variation control process,
cost checking and valuation of work.
 Cost control of works contractors and completing
projects within budget.
 Prepare / Compile Tender & BOQ’s, Specification,
verification of completeness and accuracy of the
technical information and administer the tender
 Interim Payment recommendation & Final account
recommendations.
 Project cost Reporting
2012 – 2016 MOTT MACDONALD GROUP
2012 –2016 Specialist Senior Consultant –
Projects
 SHELL INDIA Markets Pvt Ltd, – Bangalore.
(MEP Cost 512 million)
 INDOSPACE- Industrial & Logistics Park Project at
Chennai. (Overall cost ` 510 million)
 SYNGENTA INDIA LTD., Project at GOA.
(Overall cost ` 550 million)
 ASF Insignia SEZ Pvt Ltd, Delhi – Gurgaon
 Mani Imperial & The 42 Projects, Cost Specialist- Kolkata
Responsibilities
 Developing cost plan with help of quantity surveyors at
various stages of design including preparation of cost
management plan.
 Prepare all Pre contract Deliverables.
 Negotiating and appointing preferred sub-contractors.
 Post Contract cost variances, variation control process,
cost checking and valuation of work
 Prepare / Compile Tender & BOQ’s, Specification,
verification of completeness and accuracy of the
technical information and administer the tender
 Interim Payment recommendation & Final account
recommendations.
 The job Involved cost schedule tracking & monitoring of
every month.
2007 – 2012 FACILITIES AND BUILDING SOLUTIONS Pvt Ltd
Assistant Manager (PMC & Cost Management)
Projects
 Multi story Residential Project for Mantri Synergy
Chennai. (Overall cost 200 million)
 INNO GEOCITY City Developments Pvt, Ltd - Chennai
(ROW HOUSES of Township Residential Projects - 4000 UNITS)

-- 3 of 6 --

Responsibilities
 Covered under this job profile are categorised in two
sections Site Execution and Post cost management
activities for MEP packages at residential apartment.
 Manpower and Material Handling.
 Co Ordination with Client, Design and sub- contractors.
 Manage the project in Cost & Contracts perspective.
administration RA bill recommendation and Final
accounts closure.
 Assist in compiling of WO’s documents and commercial
evaluations. Post-contract role to certify the bills on a
monthly.
 Document changes and provide cost report
2007- 2007 Architect TEAM 3 - Chennai, India
Project Engineer (PMC & Cost Management)
Projects
 Software Development park project for Hex aware
Chennai . (OFFICE BUILDINGS)
Responsibilities
 Site Execution and Post cost management activities for
MEP packages at IT Park.
 Handled bill certification. Forecasting cost escalation
against actual progress.
 Preparation of Schedule of Labour & Materials required
on site. Valuation of actual variation.
 Cost and Contracts monitoring devices.
 Progress tracking in terms of cost, resource
deployment, time over run and quality compliance,
rectification of identified problems to ensure delivery
time-lines.
2005 – 2007 VRVS ELECTRICAL SOLUTION PVT. LTD.
Site Engineer, Chennai, India
Projects
 Software Development park project for Cognizant
Technology Solution Chennai. (IT Park Building)
Responsibilities
Interior Electrification of New Unit. CTS India Pvt Ltd
appointed VRVS to Contractor for the proposed new office
building at Chennai. The Project involved preparation of a
Project Execution Plan covering the services to be offered,
Project Monitoring, Procurement, Contract Management,
Ensuring timely handing-over of buildings and Project Close-
out.

-- 4 of 6 --

2005 - 2005 THE SWAN ELECTRIC COMPANY PVT LTD
Electrical Supervisor, Hyderabad, India
Projects
 Lab project for Vimta Life Science and Specialities Ltd
(Industry Sector)
Responsibilities
Electrification of New Unit. Vimta Lab India Pvt Ltd
appointed The Swan Electrical Company to Contractor for
the proposed New Lab building at Hyderabad. The Project
involved preparation of a Project Execution Plan covering
the services to be offered, Project Monitoring, Procurement,
Contract Management, Ensuring timely handing-over of
buildings and Project Close-out.
2003 – 2005 M/s. VRW REFRACTORIES., Chennai
Electrical Technician
Responsibilities
Operation & Maintenance of 1I KV/433V sub-stations and
HT/LT 500KVA, transformers, Air circuit breakers, Motors,
Earthing and also Maintained Generator. Trouble shooting
the breakdowns in the afore mentioned equipment’s using
circuit drawings, testing devices and employing short cut
methods in solving the breakdowns to improve productivity.
2001 – 2003 M/s. Premier Engineers., Chennai
Site Engineer (A Grade License Holder)
Responsibilities
Handled Electrical execution activities for projects
such as industries, residential etc. Responsibilities included
Preparation of drawing, manpower, material schedule for
Projects.
1996 – 2000 M/s. Power Best Electricals Pvt Ltd., Coimbatore
(ESA Grade Contractor and consultant)
Responsibilities
To ensure smooth execution, Monitoring of Power Plant
Projects and other Industrial Projects. Drafting of Power
Distribution and Protection Schemes, Single Line Diagram,
Substation Layout Panel Boards (GA Drawing) for Textile and
Wind Power Generation Plant Projects. Co-Ordination with
civil works for making necessary work fronts for service
activities.

-- 5 of 6 --

.
Skills
Technical: Engineering services like Plumbing, Fire Fighting, Water and sewage
treatment plants and Air-conditioning, Mechanical ventilation system for the car
parking areas for multi-storey residential projects, Commercial buildings, Oil &
Gas industries and Manufacturing facilities.
Interpersonal: Design review, coordination of services, Tender administration,
Scheduling, Quality inspection during execution, Testing and commissioning of
system for residential multi-storey residential apartments.
Other: Language Capability
Tamil: Mother tongue
English: Spoken – Normal; written –Normal; reading –Normal
Telugu: Spoken – Normal
Hindi: Spoken – Normal;
Hobbies and Interests
Value Engineering
Energy Management
Cost control
Referees
Mr. Ranjith
[Project Head / Facilities and Building Solution]
Mr. Karthikeyan
[Head of Engineering / The Residency Group of Hotel]

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\RRT - Profile 28-06-2020.pdf

Parsed Technical Skills: Technical: Engineering services like Plumbing, Fire Fighting, Water and sewage, treatment plants and Air-conditioning, Mechanical ventilation system for the car, parking areas for multi-storey residential projects, Commercial buildings, Oil &, Gas industries and Manufacturing facilities., Interpersonal: Design review, coordination of services, Tender administration, Scheduling, Quality inspection during execution, Testing and commissioning of, system for residential multi-storey residential apartments., Other: Language Capability, Tamil: Mother tongue, English: Spoken – Normal, written –Normal, reading –Normal, Telugu: Spoken – Normal, Hindi: Spoken – Normal, Hobbies and Interests, Value Engineering, Energy Management, Cost control, Referees, Mr. Ranjith, [Project Head / Facilities and Building Solution], Mr. Karthikeyan, [Head of Engineering / The Residency Group of Hotel], 6 of 6 --'),
(6241, 'JEETRAM SHARMA', 'jeetramsharma1@gmail.com', '918865096653', 'Career Objective :', 'Career Objective :', 'I Seeking a job as a Civil Engineer in a construction company where I can use my
knowledge of planning, designing and overseeing. I wish to contribute towards
organizational goals through my technical skills, hard work and creativity.
Academic Profile :
Degree/Course Name of
institute
Board/University Year
B.Tech, CE SIMT, Mathura AKTU, Lucknow 2016
XII ASS Inter
College
UP Board 2012
X AVS junior high
School
UP Board 2009
Training Attended :
Company: - PWD Mathura
Duration : 4 Weeks
Project: - Bitumen Road work.', 'I Seeking a job as a Civil Engineer in a construction company where I can use my
knowledge of planning, designing and overseeing. I wish to contribute towards
organizational goals through my technical skills, hard work and creativity.
Academic Profile :
Degree/Course Name of
institute
Board/University Year
B.Tech, CE SIMT, Mathura AKTU, Lucknow 2016
XII ASS Inter
College
UP Board 2012
X AVS junior high
School
UP Board 2009
Training Attended :
Company: - PWD Mathura
Duration : 4 Weeks
Project: - Bitumen Road work.', ARRAY['AutoCad Basic Knowledge', 'MS Office', 'MS Excel', 'MS Powerpoint', 'Typing in English', 'Basic knowledge of GST', 'Basic knowledge of EPF & ESIC']::text[], ARRAY['AutoCad Basic Knowledge', 'MS Office', 'MS Excel', 'MS Powerpoint', 'Typing in English', 'Basic knowledge of GST', 'Basic knowledge of EPF & ESIC']::text[], ARRAY[]::text[], ARRAY['AutoCad Basic Knowledge', 'MS Office', 'MS Excel', 'MS Powerpoint', 'Typing in English', 'Basic knowledge of GST', 'Basic knowledge of EPF & ESIC']::text[], '', 'Father’s Name : Mr. Bhagwat Kishor Sharma
Date of Birth : 10th Oct, 1994
Sex : Male
Language Known : English, Hindi
Marital Status : Married
Nationality : Indian
Religion : Hindu
I hereby declare that information furnished above is true and correct to the best
of my knowledge and belief.
Date:
-- 2 of 3 --
Place: (Jeetram Sharma)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective :","company":"Imported from resume CSV","description":"5 years’ experience as a Site Engineer in company Akash Builders & Engineers\n(New Delhi).\n-- 1 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV@JeetSharma410.pdf', 'Name: JEETRAM SHARMA

Email: jeetramsharma1@gmail.com

Phone: +91-8865096653

Headline: Career Objective :

Profile Summary: I Seeking a job as a Civil Engineer in a construction company where I can use my
knowledge of planning, designing and overseeing. I wish to contribute towards
organizational goals through my technical skills, hard work and creativity.
Academic Profile :
Degree/Course Name of
institute
Board/University Year
B.Tech, CE SIMT, Mathura AKTU, Lucknow 2016
XII ASS Inter
College
UP Board 2012
X AVS junior high
School
UP Board 2009
Training Attended :
Company: - PWD Mathura
Duration : 4 Weeks
Project: - Bitumen Road work.

Key Skills: AutoCad Basic Knowledge
MS Office
MS Excel
MS Powerpoint
Typing in English
Basic knowledge of GST
Basic knowledge of EPF & ESIC

IT Skills: AutoCad Basic Knowledge
MS Office
MS Excel
MS Powerpoint
Typing in English
Basic knowledge of GST
Basic knowledge of EPF & ESIC

Employment: 5 years’ experience as a Site Engineer in company Akash Builders & Engineers
(New Delhi).
-- 1 of 3 --

Education: Degree/Course Name of
institute
Board/University Year
B.Tech, CE SIMT, Mathura AKTU, Lucknow 2016
XII ASS Inter
College
UP Board 2012
X AVS junior high
School
UP Board 2009
Training Attended :
Company: - PWD Mathura
Duration : 4 Weeks
Project: - Bitumen Road work.

Personal Details: Father’s Name : Mr. Bhagwat Kishor Sharma
Date of Birth : 10th Oct, 1994
Sex : Male
Language Known : English, Hindi
Marital Status : Married
Nationality : Indian
Religion : Hindu
I hereby declare that information furnished above is true and correct to the best
of my knowledge and belief.
Date:
-- 2 of 3 --
Place: (Jeetram Sharma)
-- 3 of 3 --

Extracted Resume Text: CURRICULAM VITAE
JEETRAM SHARMA
Gopal Khar, Parikrama Marg,
Vrindavan, Mathura 281121 Contact No: +91-8865096653
Uttar Pradesh E-Mail ID: Jeetramsharma1@gmail.com
Career Objective :
I Seeking a job as a Civil Engineer in a construction company where I can use my
knowledge of planning, designing and overseeing. I wish to contribute towards
organizational goals through my technical skills, hard work and creativity.
Academic Profile :
Degree/Course Name of
institute
Board/University Year
B.Tech, CE SIMT, Mathura AKTU, Lucknow 2016
XII ASS Inter
College
UP Board 2012
X AVS junior high
School
UP Board 2009
Training Attended :
Company: - PWD Mathura
Duration : 4 Weeks
Project: - Bitumen Road work.
Work Experience :
5 years’ experience as a Site Engineer in company Akash Builders & Engineers
(New Delhi).

-- 1 of 3 --

Technical Skills :
AutoCad Basic Knowledge
MS Office
MS Excel
MS Powerpoint
Typing in English
Basic knowledge of GST
Basic knowledge of EPF & ESIC
Key Skills :
• High level of professionalism
• Hard working & Quick learner
Hobbies :
• Music
• Traveling
Personal Details :
Father’s Name : Mr. Bhagwat Kishor Sharma
Date of Birth : 10th Oct, 1994
Sex : Male
Language Known : English, Hindi
Marital Status : Married
Nationality : Indian
Religion : Hindu
I hereby declare that information furnished above is true and correct to the best
of my knowledge and belief.
Date:

-- 2 of 3 --

Place: (Jeetram Sharma)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV@JeetSharma410.pdf

Parsed Technical Skills: AutoCad Basic Knowledge, MS Office, MS Excel, MS Powerpoint, Typing in English, Basic knowledge of GST, Basic knowledge of EPF & ESIC'),
(6242, 'WAREHOUSING, SUPPLYCHAIN, MATERIALS, LOGISTICS, DISPATCH', 'ansari_nayeem2000@yahoo.co.in', '919409234783', 'PROFILE', 'PROFILE', '', 'Name: Mohammad Nayeemuddin surname Ansari, Father’s Name: Late Md Yousuf :AT-Bhopat Pur , PO-Sharif Jalalpur: VIA-
Kishunpura DIST-Siwan: STATE-Bihar , Pin:841416 India
Date of Birth : 17-07-1970
Gender: Male
Marital Status: Married
Passport Details.
Passport No.H 6094776 (Date of Issue- 21-09-2009 and date of Expiry. 20-06-2019)
Place of Issue. Dubai (before from patna after renewal then Dubai) Yours Mohammad Nayeemuddin
-- 3 of 3 --', ARRAY['PERSONAL SKILL. An Energetic self-starter with excellent analytical', 'organizational and result orient skills. Ability to motivate and', 'work effectively in a team with different people from different cultures.', ' STRENGTHS:', 'Positive attitude and good skills', 'with hard work. Confidence in fundamental aspects of civil engineering', ' Languages Known:', 'Urdu', 'Hindi', 'English', 'Bengali & Arabic']::text[], ARRAY['PERSONAL SKILL. An Energetic self-starter with excellent analytical', 'organizational and result orient skills. Ability to motivate and', 'work effectively in a team with different people from different cultures.', ' STRENGTHS:', 'Positive attitude and good skills', 'with hard work. Confidence in fundamental aspects of civil engineering', ' Languages Known:', 'Urdu', 'Hindi', 'English', 'Bengali & Arabic']::text[], ARRAY[]::text[], ARRAY['PERSONAL SKILL. An Energetic self-starter with excellent analytical', 'organizational and result orient skills. Ability to motivate and', 'work effectively in a team with different people from different cultures.', ' STRENGTHS:', 'Positive attitude and good skills', 'with hard work. Confidence in fundamental aspects of civil engineering', ' Languages Known:', 'Urdu', 'Hindi', 'English', 'Bengali & Arabic']::text[], '', 'Name: Mohammad Nayeemuddin surname Ansari, Father’s Name: Late Md Yousuf :AT-Bhopat Pur , PO-Sharif Jalalpur: VIA-
Kishunpura DIST-Siwan: STATE-Bihar , Pin:841416 India
Date of Birth : 17-07-1970
Gender: Male
Marital Status: Married
Passport Details.
Passport No.H 6094776 (Date of Issue- 21-09-2009 and date of Expiry. 20-06-2019)
Place of Issue. Dubai (before from patna after renewal then Dubai) Yours Mohammad Nayeemuddin
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"J. Kumar Infra Project Ltd.\nSince Aug -2018 – Senior Manager Stores–Materials/Stores (Project: Ghurbander ,Thane Maharashtra Central stores of\nMechanical Workshop of central and Central Pilling Stores and barricaded board making and dispatch to different\nsites.\n Monitoring and handling overall operation of Materials like Issue/Receiving of material from shipment, Store Management,\nReceipt of Goods, ensuring Storage requirement, supervising shift & Material operation to different sites.\n Handling uploading/downloading of the supplies to/from warehouse ensuring optimum level of stock & bottleneck free\nmovements along with inspection and counting, binning in locations\n Interfacing with suppliers for material delivery at warehouse and assuring storage of all materials in an organized manner\n Accountable for retrieving all the data from ERP, troubleshooting ERP related errors & ensuring 100% accuracy in ERP\nEntries.\nTata Consulting Engineers LTD.\nMay -2016 to April-2018 – Manager Stores–Materials/Stores (Project: Dangote Fertilizer Ltd . Construction Project of\nDangote Fertilizer Project .Urea & Ammonia Plant &since Jan-2018 now India Project and corporate office.\n Monitoring and handling overall operation of Materials like Issue/Receiving of material from shipment, Store Management,\nReceipt of Goods, ensuring Storage requirement, supervising shift & Material operation.\n Handling uploading/downloading of the supplies to/from warehouse ensuring optimum level of stock & bottleneck free\nmovements along with inspection and counting, binning in locations\n Interfacing with suppliers for material delivery at warehouse and assuring storage of all materials in an organized manner\n Accountable for retrieving all the data from SAP, troubleshooting SAP related errors & ensuring 100% accuracy in SAP\nEntries in MM Module mostly Piping materials handling like, Fittings, Pipes,Valve,Gasket etc.\nDodsal Enterprises Pvt Ltd, Gujarat India\nJanuary2013– May -2016 Manager Stores–Materials/Stores (Project: Neculear Power Project ( NPCIL) Kakrapar Atomic Power\n-- 1 of 3 --\nPower .BOTIP FOR KAPP 3&4 at Kakrapar , Tapi Gujarat .( India)\n Piping materials like different type & kind pipe, Goods, ensuring Storage requirement, supervising shift & Material\noperation.\n Handling uploading/downloading of the supplies to/from warehouse ensuring optimum level of stock & bottleneck free\nmovements along with inspection and counting, binning in locations\n Interfacing with suppliers for material delivery at warehouse and assuring storage of all materials in an organized manner\n Accountable for retrieving all the data from SAP, troubleshooting SAP related errors & ensuring 100% accuracy in SAP\nEntries\n Deftly preparing DPR (Daily Progress Report) & reconciliation of all major items on daily Basis for all sites.\n Ensuring availability of all pre-request before receiving the materials, monitoring receipts & GRN activities & forwarding to\nprocurement department on a daily basis\n Instrumental in timely reconciliation of physical stock with SAP Stock Report for 100% accountability\n Successfully recognizing and settling various issues in warehouse, inventory, delivery, billing, service, pricing and operations\nby coordinating with the concerned departments\n Supporting MIS deployment & routine reporting to the top management from regarding day to day operations\n Preparing &releasing daily MIS Report, Production Report, Production status and schedules\n Carrying out stock audit at the end of every month and prepared the documentation for audits and interacting with HO,\npurchase, quality & finance department for smooth departmental function\n Instituting / documenting quality systems & procedures and ensuring strict adherence thereto to minimize errors and\nachieve maximum quality output while accountable for manual as well as electronic completion of documents"}]'::jsonb, '[{"title":"Imported project details","description":"PROFILE\n Career Graph of 24+years reflects my achievements and proficiencies. Started my career from Nagarjuna Construction\nCompany Limited, Sonipat Haryana India as Asst. Store In-Charge– Materials and reached to the current status of\nSenior Manager Stores ERP Materials with J.Kumar Infra Project Ltd . Constantly looking for fresh challenges in Supply\nChain, Inventory Control, Materials Management, Logistics, Warehousing, Store Operations ERP,SAP Functional\nManagement .\n Hands on exposure to various facets of Supply Chain Management, Logistics, Corporate Sustainability Programs, Credit\nControl, Planning & Control, Budgeting, Inventory Management and Man power Management at Middle/or Africa Senior\nlevel\n Acknowledged capabilities in implementation of modern inventory management systems to maintain logical inventory\nlevels avoiding building up of dead/slow moving stock. Core competencies in Stock Management, Inventory Control,\nWarehouse management, Inspection, Documentation, Operations & Vendor Developments.\n Strategic ability in striking perfect coordination with all involved agencies to ensure smooth material management\noperations. Ability to handle multiple functions and activities in high pressure environments; Exceptional communication\nskills and ability to liaise across various verticals. Excellent man-management, time management, and leadership skills-:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Oil__Gas_Current_CV_of_Mohammad_Nayeemuddin_for_Store_Warehouse__Inventory_Management.pdf', 'Name: WAREHOUSING, SUPPLYCHAIN, MATERIALS, LOGISTICS, DISPATCH

Email: ansari_nayeem2000@yahoo.co.in

Phone: 91 9409234783

Headline: PROFILE

IT Skills: PERSONAL SKILL. An Energetic self-starter with excellent analytical, organizational and result orient skills. Ability to motivate and
work effectively in a team with different people from different cultures.
 STRENGTHS:
Positive attitude and good skills, with hard work. Confidence in fundamental aspects of civil engineering
 Languages Known:
Urdu, Hindi, English, Bengali & Arabic

Employment: J. Kumar Infra Project Ltd.
Since Aug -2018 – Senior Manager Stores–Materials/Stores (Project: Ghurbander ,Thane Maharashtra Central stores of
Mechanical Workshop of central and Central Pilling Stores and barricaded board making and dispatch to different
sites.
 Monitoring and handling overall operation of Materials like Issue/Receiving of material from shipment, Store Management,
Receipt of Goods, ensuring Storage requirement, supervising shift & Material operation to different sites.
 Handling uploading/downloading of the supplies to/from warehouse ensuring optimum level of stock & bottleneck free
movements along with inspection and counting, binning in locations
 Interfacing with suppliers for material delivery at warehouse and assuring storage of all materials in an organized manner
 Accountable for retrieving all the data from ERP, troubleshooting ERP related errors & ensuring 100% accuracy in ERP
Entries.
Tata Consulting Engineers LTD.
May -2016 to April-2018 – Manager Stores–Materials/Stores (Project: Dangote Fertilizer Ltd . Construction Project of
Dangote Fertilizer Project .Urea & Ammonia Plant &since Jan-2018 now India Project and corporate office.
 Monitoring and handling overall operation of Materials like Issue/Receiving of material from shipment, Store Management,
Receipt of Goods, ensuring Storage requirement, supervising shift & Material operation.
 Handling uploading/downloading of the supplies to/from warehouse ensuring optimum level of stock & bottleneck free
movements along with inspection and counting, binning in locations
 Interfacing with suppliers for material delivery at warehouse and assuring storage of all materials in an organized manner
 Accountable for retrieving all the data from SAP, troubleshooting SAP related errors & ensuring 100% accuracy in SAP
Entries in MM Module mostly Piping materials handling like, Fittings, Pipes,Valve,Gasket etc.
Dodsal Enterprises Pvt Ltd, Gujarat India
January2013– May -2016 Manager Stores–Materials/Stores (Project: Neculear Power Project ( NPCIL) Kakrapar Atomic Power
-- 1 of 3 --
Power .BOTIP FOR KAPP 3&4 at Kakrapar , Tapi Gujarat .( India)
 Piping materials like different type & kind pipe, Goods, ensuring Storage requirement, supervising shift & Material
operation.
 Handling uploading/downloading of the supplies to/from warehouse ensuring optimum level of stock & bottleneck free
movements along with inspection and counting, binning in locations
 Interfacing with suppliers for material delivery at warehouse and assuring storage of all materials in an organized manner
 Accountable for retrieving all the data from SAP, troubleshooting SAP related errors & ensuring 100% accuracy in SAP
Entries
 Deftly preparing DPR (Daily Progress Report) & reconciliation of all major items on daily Basis for all sites.
 Ensuring availability of all pre-request before receiving the materials, monitoring receipts & GRN activities & forwarding to
procurement department on a daily basis
 Instrumental in timely reconciliation of physical stock with SAP Stock Report for 100% accountability
 Successfully recognizing and settling various issues in warehouse, inventory, delivery, billing, service, pricing and operations
by coordinating with the concerned departments
 Supporting MIS deployment & routine reporting to the top management from regarding day to day operations
 Preparing &releasing daily MIS Report, Production Report, Production status and schedules
 Carrying out stock audit at the end of every month and prepared the documentation for audits and interacting with HO,
purchase, quality & finance department for smooth departmental function
 Instituting / documenting quality systems & procedures and ensuring strict adherence thereto to minimize errors and
achieve maximum quality output while accountable for manual as well as electronic completion of documents

Education:  B.A,( Graduate) From Calcutta University Calcutta , India
Technical Qualification
Certificate course in Computer Education Management institute of Computer Education (MICE) Haryana India
Material Management:-
 1Year Diploma in Store ,Warehouse &Purchase Management from Anna malai University ,India
Technical Skills; MS Office, MS-Access, Oracle, Smart Built, SAP (MM Module), ERP, Windows, Internet Applications etc.
PERSONAL SKILL. An Energetic self-starter with excellent analytical, organizational and result orient skills. Ability to motivate and
work effectively in a team with different people from different cultures.
 STRENGTHS:
Positive attitude and good skills, with hard work. Confidence in fundamental aspects of civil engineering
 Languages Known:
Urdu, Hindi, English, Bengali & Arabic

Projects: PROFILE
 Career Graph of 24+years reflects my achievements and proficiencies. Started my career from Nagarjuna Construction
Company Limited, Sonipat Haryana India as Asst. Store In-Charge– Materials and reached to the current status of
Senior Manager Stores ERP Materials with J.Kumar Infra Project Ltd . Constantly looking for fresh challenges in Supply
Chain, Inventory Control, Materials Management, Logistics, Warehousing, Store Operations ERP,SAP Functional
Management .
 Hands on exposure to various facets of Supply Chain Management, Logistics, Corporate Sustainability Programs, Credit
Control, Planning & Control, Budgeting, Inventory Management and Man power Management at Middle/or Africa Senior
level
 Acknowledged capabilities in implementation of modern inventory management systems to maintain logical inventory
levels avoiding building up of dead/slow moving stock. Core competencies in Stock Management, Inventory Control,
Warehouse management, Inspection, Documentation, Operations & Vendor Developments.
 Strategic ability in striking perfect coordination with all involved agencies to ensure smooth material management
operations. Ability to handle multiple functions and activities in high pressure environments; Exceptional communication
skills and ability to liaise across various verticals. Excellent man-management, time management, and leadership skills-:

Personal Details: Name: Mohammad Nayeemuddin surname Ansari, Father’s Name: Late Md Yousuf :AT-Bhopat Pur , PO-Sharif Jalalpur: VIA-
Kishunpura DIST-Siwan: STATE-Bihar , Pin:841416 India
Date of Birth : 17-07-1970
Gender: Male
Marital Status: Married
Passport Details.
Passport No.H 6094776 (Date of Issue- 21-09-2009 and date of Expiry. 20-06-2019)
Place of Issue. Dubai (before from patna after renewal then Dubai) Yours Mohammad Nayeemuddin
-- 3 of 3 --

Extracted Resume Text: CURRICULUM-VITAE
Mobile No. : Mob + 91 9409234783 (Whats aap +91 9939141289)
Email : ansari_nayeem2000@yahoo.co.in / ansaridsc@rediffmail.com
Skype ID @ Nayeemuddin.ansari( linked in Mohammad Nayeemuddin )
WAREHOUSING, SUPPLYCHAIN, MATERIALS, LOGISTICS, DISPATCH
MANAGEMENT PROFESSIONAL
Offering over 24+years of experience; seeking managerial level assignments across Construction/ Power/ High ways, Metro
Projects Industries
PROFILE
 Career Graph of 24+years reflects my achievements and proficiencies. Started my career from Nagarjuna Construction
Company Limited, Sonipat Haryana India as Asst. Store In-Charge– Materials and reached to the current status of
Senior Manager Stores ERP Materials with J.Kumar Infra Project Ltd . Constantly looking for fresh challenges in Supply
Chain, Inventory Control, Materials Management, Logistics, Warehousing, Store Operations ERP,SAP Functional
Management .
 Hands on exposure to various facets of Supply Chain Management, Logistics, Corporate Sustainability Programs, Credit
Control, Planning & Control, Budgeting, Inventory Management and Man power Management at Middle/or Africa Senior
level
 Acknowledged capabilities in implementation of modern inventory management systems to maintain logical inventory
levels avoiding building up of dead/slow moving stock. Core competencies in Stock Management, Inventory Control,
Warehouse management, Inspection, Documentation, Operations & Vendor Developments.
 Strategic ability in striking perfect coordination with all involved agencies to ensure smooth material management
operations. Ability to handle multiple functions and activities in high pressure environments; Exceptional communication
skills and ability to liaise across various verticals. Excellent man-management, time management, and leadership skills-:
PROFESSIONAL EXPERIENCE
J. Kumar Infra Project Ltd.
Since Aug -2018 – Senior Manager Stores–Materials/Stores (Project: Ghurbander ,Thane Maharashtra Central stores of
Mechanical Workshop of central and Central Pilling Stores and barricaded board making and dispatch to different
sites.
 Monitoring and handling overall operation of Materials like Issue/Receiving of material from shipment, Store Management,
Receipt of Goods, ensuring Storage requirement, supervising shift & Material operation to different sites.
 Handling uploading/downloading of the supplies to/from warehouse ensuring optimum level of stock & bottleneck free
movements along with inspection and counting, binning in locations
 Interfacing with suppliers for material delivery at warehouse and assuring storage of all materials in an organized manner
 Accountable for retrieving all the data from ERP, troubleshooting ERP related errors & ensuring 100% accuracy in ERP
Entries.
Tata Consulting Engineers LTD.
May -2016 to April-2018 – Manager Stores–Materials/Stores (Project: Dangote Fertilizer Ltd . Construction Project of
Dangote Fertilizer Project .Urea & Ammonia Plant &since Jan-2018 now India Project and corporate office.
 Monitoring and handling overall operation of Materials like Issue/Receiving of material from shipment, Store Management,
Receipt of Goods, ensuring Storage requirement, supervising shift & Material operation.
 Handling uploading/downloading of the supplies to/from warehouse ensuring optimum level of stock & bottleneck free
movements along with inspection and counting, binning in locations
 Interfacing with suppliers for material delivery at warehouse and assuring storage of all materials in an organized manner
 Accountable for retrieving all the data from SAP, troubleshooting SAP related errors & ensuring 100% accuracy in SAP
Entries in MM Module mostly Piping materials handling like, Fittings, Pipes,Valve,Gasket etc.
Dodsal Enterprises Pvt Ltd, Gujarat India
January2013– May -2016 Manager Stores–Materials/Stores (Project: Neculear Power Project ( NPCIL) Kakrapar Atomic Power

-- 1 of 3 --

Power .BOTIP FOR KAPP 3&4 at Kakrapar , Tapi Gujarat .( India)
 Piping materials like different type & kind pipe, Goods, ensuring Storage requirement, supervising shift & Material
operation.
 Handling uploading/downloading of the supplies to/from warehouse ensuring optimum level of stock & bottleneck free
movements along with inspection and counting, binning in locations
 Interfacing with suppliers for material delivery at warehouse and assuring storage of all materials in an organized manner
 Accountable for retrieving all the data from SAP, troubleshooting SAP related errors & ensuring 100% accuracy in SAP
Entries
 Deftly preparing DPR (Daily Progress Report) & reconciliation of all major items on daily Basis for all sites.
 Ensuring availability of all pre-request before receiving the materials, monitoring receipts & GRN activities & forwarding to
procurement department on a daily basis
 Instrumental in timely reconciliation of physical stock with SAP Stock Report for 100% accountability
 Successfully recognizing and settling various issues in warehouse, inventory, delivery, billing, service, pricing and operations
by coordinating with the concerned departments
 Supporting MIS deployment & routine reporting to the top management from regarding day to day operations
 Preparing &releasing daily MIS Report, Production Report, Production status and schedules
 Carrying out stock audit at the end of every month and prepared the documentation for audits and interacting with HO,
purchase, quality & finance department for smooth departmental function
 Instituting / documenting quality systems & procedures and ensuring strict adherence thereto to minimize errors and
achieve maximum quality output while accountable for manual as well as electronic completion of documents
 Seamlessly coordinating with various parties including Vendors, Contractors, Transporter (Logistics) and Govt. Officials to
facilitate timely & uninterrupted operations.
 Client materials quantity verification checkup and documents work done by me.
Patel Engineering Ltd. Mumbai India Nov- 2009–December 2012-Deputy Manager Stores Smart Build
(Joined at Kameng H.E.P 600 MW Project , Tenga site Aurnachal Pradesh & transferred on Dec -2011 to Tuirial Hydro Power
Project. 60 MW ,making of Road going way to Silchar to Turial 30 KM Mizoram India
 Involved in monitoring the functions of the stores, daily receipts & preparation of GRN activities
 Monitored timely & accurate issuing of materials to production department as per their reservation in SAP
 Entrusted with the task of material handling which involves proper stacking & implementing FIFO/ Safety measures at
warehouses for smooth and timely movement of stocks
 Successfully recognized and settled various issues in warehouse, inventory, delivery, billing, service, pricing and operations
by coordinating with the concerned departments
 Prepared and checked the dispatch details on a daily basis, follow up for timely delivery of material to Sub-contracting
vendors.
 Ensured proper binning of QC cleared material to their respective location
 Maintained optimum inventory level and reconciliation of physical & system & booked quantity
 Prepared MIS and daily reports (Shelf life, shortage statement, stock statement, non-moving material report)
 Raised PR, purchase order & receipts of materials for local purchase
 Ensured that a high standard of grooming & discipline was implemented amongst the entire team
Dodsal Engineering & Construction PTE. Ltd. Dubai – UAE.
Feb- 2008–Oct-2009-Senior Material Controller cum Expeditor SAP (: Jumirah Village, Phase # III, Infrastructure Project of
Complete Commercial & Residential Buildings,Road Street Light (Different type and sizes Piping work Lighting, Road,
Building etc works)
 To make available necessary Material required by site in time.
 To raise and process Indent in Citrix as per material requirement planto check Physical availabilities of various materials
while raising Purchase Requisition Notes.
 To Co-Ordinate with purchase Department & Supplier for receipt of Material & escalate as necessary.
 Organizing for Inspection of Incoming Material for quality & inspect with client.
 To maintain record & report the status of Client supplied material as per ISO procedure.
 Issuing of material to site execution staff as per their requirement.
 To ensure proper storage all assigned material safety &security.
 Ensure proper site closer by demobilizing balance material.
 To ensure the right codes & descriptions are used while making inventory entries into the (SAP) System.
 After making PO (Purchase Order) send to supplier through mail /fax and follow materials and expedite.
 Maintained of Purchase documents and keep records and fill up etc.
Kss Petron Private limited (India)

-- 2 of 3 --

Nov- 2005–Feb-2008-Asst Manager Stores /Warehouse
Projects- M/S Nagarjuna Petrochemical & refinery Project corporation oil & Gas (Tamilnadu)
To ensure proper storage all assigned material safety &security. Materials issue and receipt.
 Ensure proper site closer by demobilizing balance material.
 To ensure the right codes & descriptions are used while making inventory entries into the System.
 To ensure all entries (like GRN, MIV, STN etc.) are made in the system within the stipulated time thereby preventing any
backlogs.
DS Construction Ltd. Libya (North Africa ) .
March- 2004–Sept-2005-Store in Charge (Drainage Pipe Line , Sewerage ,Road , Street and road Light Project & Road Highway
(Sirt Utility Project), Sirt, Libya, North Africa)
 Materials receipt and issue manual and records in system own ERP system.
Supervising of assistants and clerks To ensure proper storage all assigned material safety &security. Materials issue and
receipt through ERP.Material dispatch to sub stores/site as per requirement.
 To ensure the right codes & descriptions are used while making inventory entries into the System.
 To ensure that all material handling devices are maintained in a proper manner and follow all handling procedures in line .
Dlf Golf Resorts Ltd. Gurgaon,Haryana India .
Sep- 2000–Feb-2004-Senior Store Keeper ERP (DLF Golf Club, DLF Gym Club, Swimming Pool and other health resorts, Hotel,
Horse Riding etc
 Materials receipt through vendor as per delivery challan and others related documents Ensure proper site closer by
demobilizing balance material.
 To ensure all entries Citrix (like GRN, MIV, STN etc.) are made in the system within the stipulated time thereby preventing
any backlogs.
 To ensure that all material handling devices are maintained in a proper manner and follow all handling procedures in line
Nagarjuna Construction Co Ltd. Sonipat-Haryana- India .
Aug- 1994–Aug-2000- Asst Store in Charge (4 Lane High way Road Project, from Delhi to Sonipath& DMRC Project
Underground Tunnel
Materials receipt through vendor as per delivery challan and others related documents.To ensure that all material handling
devices are maintained in a proper manner and follow all handling procedures in line with our HSE norms.
 Taking Stock verification daily /monthly basis. Diesel and Petrol issue as per assent wise.
ACADEMIC CREDENTIALS
 B.A,( Graduate) From Calcutta University Calcutta , India
Technical Qualification
Certificate course in Computer Education Management institute of Computer Education (MICE) Haryana India
Material Management:-
 1Year Diploma in Store ,Warehouse &Purchase Management from Anna malai University ,India
Technical Skills; MS Office, MS-Access, Oracle, Smart Built, SAP (MM Module), ERP, Windows, Internet Applications etc.
PERSONAL SKILL. An Energetic self-starter with excellent analytical, organizational and result orient skills. Ability to motivate and
work effectively in a team with different people from different cultures.
 STRENGTHS:
Positive attitude and good skills, with hard work. Confidence in fundamental aspects of civil engineering
 Languages Known:
Urdu, Hindi, English, Bengali & Arabic
 Personal information:
Name: Mohammad Nayeemuddin surname Ansari, Father’s Name: Late Md Yousuf :AT-Bhopat Pur , PO-Sharif Jalalpur: VIA-
Kishunpura DIST-Siwan: STATE-Bihar , Pin:841416 India
Date of Birth : 17-07-1970
Gender: Male
Marital Status: Married
Passport Details.
Passport No.H 6094776 (Date of Issue- 21-09-2009 and date of Expiry. 20-06-2019)
Place of Issue. Dubai (before from patna after renewal then Dubai) Yours Mohammad Nayeemuddin

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Oil__Gas_Current_CV_of_Mohammad_Nayeemuddin_for_Store_Warehouse__Inventory_Management.pdf

Parsed Technical Skills: PERSONAL SKILL. An Energetic self-starter with excellent analytical, organizational and result orient skills. Ability to motivate and, work effectively in a team with different people from different cultures.,  STRENGTHS:, Positive attitude and good skills, with hard work. Confidence in fundamental aspects of civil engineering,  Languages Known:, Urdu, Hindi, English, Bengali & Arabic'),
(6243, 'Obj ect i ves', 'rrahuljadhav12519@gmail.com', '7219836389', 'Topur sueachal l engi ngcar eeri nl eadi ngandpr ogr essi veconst r uct i onor gani zat i on', 'Topur sueachal l engi ngcar eeri nl eadi ngandpr ogr essi veconst r uct i onor gani zat i on', '', ' Phone:7219836389/9011201394.
 E-mail:rrahuljadhav12519@gmail.com
-- 1 of 3 --
Resume:Header
 Compl et edL&TCSTITr ai ni ng,panvel-St eelf i xi ng-Nov2016.
 Par t i ci pat edi nSt at el evelPr oj ectcompet i t i on,yeol a.-2ndwi nner .
 Or gani si ngTANTRASANGRAM 2k16Exhi bi t i on-Feb2016.
Act i vi t i es:Readi ng,Cr i cket,Tr avel l ng, Tr ai ni ngpr ogr ammes.
Wor ki ngExper i ence:
1. L&TConst r uct i on:Samr i dhiBui l di ngPr oj ectMi r aBhayandar (East ) .Mumbai .
Rol e:Si t eSuper vi sor:Rei nf or cement( cut t i ngbendi ngt yi ng)wor ki ngsuper vi si on, dai l y
si t ewor ki ngr epor t ,qual i t y/ saf et ysi t eobser vat i ons,t odowor ki ngl i stschedul i ng.
( 19nov2016t o27apr i l2018) .
2. L&TConst r uct i on:SkyCi t yByOber oi Real t yPr oj ectBor i val i ( East ) . Mumbai .
Rol e: Tr ai neeEngi neer : Rebar , shut t er i ngsuppor t i ng, checki ng, Concr et i ng, deshut t er i ng
wor ki ngr epor t,QC/ EHSobser vat i ons,dayt odaypr ogr essschedul e,dr wai ng
pr epar at i ons. .(17may2018t o30dec2018) .
Rol e: Si t eEngi neer :RCCf i ni shi ng/ PostConcr et eWor k, Put t yWor k: Fr om 01Jan2019.
Dat e: / /2019 si gnat ur e
Pl ace: ( r ahulTanhaj iJadhav. )
-- 2 of 3 --
Resume:ASHI MAARORA
Page3|[ Typeyoure- mai laddress]
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Phone:7219836389/9011201394.
 E-mail:rrahuljadhav12519@gmail.com
-- 1 of 3 --
Resume:Header
 Compl et edL&TCSTITr ai ni ng,panvel-St eelf i xi ng-Nov2016.
 Par t i ci pat edi nSt at el evelPr oj ectcompet i t i on,yeol a.-2ndwi nner .
 Or gani si ngTANTRASANGRAM 2k16Exhi bi t i on-Feb2016.
Act i vi t i es:Readi ng,Cr i cket,Tr avel l ng, Tr ai ni ngpr ogr ammes.
Wor ki ngExper i ence:
1. L&TConst r uct i on:Samr i dhiBui l di ngPr oj ectMi r aBhayandar (East ) .Mumbai .
Rol e:Si t eSuper vi sor:Rei nf or cement( cut t i ngbendi ngt yi ng)wor ki ngsuper vi si on, dai l y
si t ewor ki ngr epor t ,qual i t y/ saf et ysi t eobser vat i ons,t odowor ki ngl i stschedul i ng.
( 19nov2016t o27apr i l2018) .
2. L&TConst r uct i on:SkyCi t yByOber oi Real t yPr oj ectBor i val i ( East ) . Mumbai .
Rol e: Tr ai neeEngi neer : Rebar , shut t er i ngsuppor t i ng, checki ng, Concr et i ng, deshut t er i ng
wor ki ngr epor t,QC/ EHSobser vat i ons,dayt odaypr ogr essschedul e,dr wai ng
pr epar at i ons. .(17may2018t o30dec2018) .
Rol e: Si t eEngi neer :RCCf i ni shi ng/ PostConcr et eWor k, Put t yWor k: Fr om 01Jan2019.
Dat e: / /2019 si gnat ur e
Pl ace: ( r ahulTanhaj iJadhav. )
-- 2 of 3 --
Resume:ASHI MAARORA
Page3|[ Typeyoure- mai laddress]
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RS.pdf', 'Name: Obj ect i ves

Email: rrahuljadhav12519@gmail.com

Phone: 7219836389

Headline: Topur sueachal l engi ngcar eeri nl eadi ngandpr ogr essi veconst r uct i onor gani zat i on

Personal Details:  Phone:7219836389/9011201394.
 E-mail:rrahuljadhav12519@gmail.com
-- 1 of 3 --
Resume:Header
 Compl et edL&TCSTITr ai ni ng,panvel-St eelf i xi ng-Nov2016.
 Par t i ci pat edi nSt at el evelPr oj ectcompet i t i on,yeol a.-2ndwi nner .
 Or gani si ngTANTRASANGRAM 2k16Exhi bi t i on-Feb2016.
Act i vi t i es:Readi ng,Cr i cket,Tr avel l ng, Tr ai ni ngpr ogr ammes.
Wor ki ngExper i ence:
1. L&TConst r uct i on:Samr i dhiBui l di ngPr oj ectMi r aBhayandar (East ) .Mumbai .
Rol e:Si t eSuper vi sor:Rei nf or cement( cut t i ngbendi ngt yi ng)wor ki ngsuper vi si on, dai l y
si t ewor ki ngr epor t ,qual i t y/ saf et ysi t eobser vat i ons,t odowor ki ngl i stschedul i ng.
( 19nov2016t o27apr i l2018) .
2. L&TConst r uct i on:SkyCi t yByOber oi Real t yPr oj ectBor i val i ( East ) . Mumbai .
Rol e: Tr ai neeEngi neer : Rebar , shut t er i ngsuppor t i ng, checki ng, Concr et i ng, deshut t er i ng
wor ki ngr epor t,QC/ EHSobser vat i ons,dayt odaypr ogr essschedul e,dr wai ng
pr epar at i ons. .(17may2018t o30dec2018) .
Rol e: Si t eEngi neer :RCCf i ni shi ng/ PostConcr et eWor k, Put t yWor k: Fr om 01Jan2019.
Dat e: / /2019 si gnat ur e
Pl ace: ( r ahulTanhaj iJadhav. )
-- 2 of 3 --
Resume:ASHI MAARORA
Page3|[ Typeyoure- mai laddress]
-- 3 of 3 --

Extracted Resume Text: Obj ect i ves
Topur sueachal l engi ngcar eeri nl eadi ngandpr ogr essi veconst r uct i onor gani zat i on
of f er i ngoppor t uni t i esf orut i l i zi ngmyski l l st owar dst hegr owt hoft heor gani zat i on.
Educat i on:Di pl omaI nCi vi lEngi neer i ng.
Pr of essi onal:Di pl omaCi vi lEngi neer ,Si t eEngi neer .
Si t esuper vi sor-AtL&TSamr uddhiPr oj ect ,Mi r aBhayandar(East ) .
Tr ai nee/ Si t eEngi neer-AtL&TSkyCi t yPr oj ect ,Bor i val iEastmumbai .
Techni cal:Si t eSuper vi sor:St eelr ei nf or cement&f i xi ng.
Juni orEngi neer:Si t eExeut i onandf i ni shi ng.
Academi c:Di pl omai nCi vi lEngi neer i ng. ( 79. 80%Agg.Fi r stCl assDi st .2016. )
-HSCSci ence(57. 08%year2014. )
(MSCI T89. 00%year2012. )
-SSC(78. 00%year2012. )

Pr oj ect sUnder t aken:Fl yAshBasedEcoGeopl oymerConcr et e
Wi t hr epl acementofcementusi ngr awmat er i al s.
Achi evement s:3r dRankI nDi pl omaAcademi cl astyear
(S.N.D.Pol yt echni ccol l egebabul gaon,yeol a,Nashi kMH. )
Ext r aCur r i cul ar:
 Par t i ci pat edi nL&TSkyCi t ysaf et ymont hpr ogr am -Jan2019
 Par t i ci pat edi nL&TSamr i dhisaf et ymont h-Jan2017.( Wi nner )

MyP r o f i l e
Na me- R a h u l T a n h a j i J a d h a v .
 Address:Atkalamdarepost-harnul, tal-Chandwad,dist-Nashik.423104
 Phone:7219836389/9011201394.
 E-mail:rrahuljadhav12519@gmail.com

-- 1 of 3 --

Resume:Header
 Compl et edL&TCSTITr ai ni ng,panvel-St eelf i xi ng-Nov2016.
 Par t i ci pat edi nSt at el evelPr oj ectcompet i t i on,yeol a.-2ndwi nner .
 Or gani si ngTANTRASANGRAM 2k16Exhi bi t i on-Feb2016.
Act i vi t i es:Readi ng,Cr i cket,Tr avel l ng, Tr ai ni ngpr ogr ammes.
Wor ki ngExper i ence:
1. L&TConst r uct i on:Samr i dhiBui l di ngPr oj ectMi r aBhayandar (East ) .Mumbai .
Rol e:Si t eSuper vi sor:Rei nf or cement( cut t i ngbendi ngt yi ng)wor ki ngsuper vi si on, dai l y
si t ewor ki ngr epor t ,qual i t y/ saf et ysi t eobser vat i ons,t odowor ki ngl i stschedul i ng.
( 19nov2016t o27apr i l2018) .
2. L&TConst r uct i on:SkyCi t yByOber oi Real t yPr oj ectBor i val i ( East ) . Mumbai .
Rol e: Tr ai neeEngi neer : Rebar , shut t er i ngsuppor t i ng, checki ng, Concr et i ng, deshut t er i ng
wor ki ngr epor t,QC/ EHSobser vat i ons,dayt odaypr ogr essschedul e,dr wai ng
pr epar at i ons. .(17may2018t o30dec2018) .
Rol e: Si t eEngi neer :RCCf i ni shi ng/ PostConcr et eWor k, Put t yWor k: Fr om 01Jan2019.
Dat e: / /2019 si gnat ur e
Pl ace: ( r ahulTanhaj iJadhav. )

-- 2 of 3 --

Resume:ASHI MAARORA
Page3|[ Typeyoure- mai laddress]

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RS.pdf'),
(6244, 'MOHAN TIWARI', 'tiwarimohan07@gmail.com', '919873624501', 'Career Objective', 'Career Objective', 'To serve a firm which can utilize my potentiality, innovative creativity, positive attitude,
leadership quality and excellent communication skill in a challenging way and to
integrate my personal goals with the organizational goals in pursuit of excellence.
Educational Qualifications
❖ 10th Passed from K.V., HVF, Chennai in 2007.
❖ 12th Passed from K.V., JRC, Bareilly Cantt in 2009.
❖ Diploma in Electrical Engineering from B.T.E UP, Lucknow in 2013.
Summary of Technical Skills
❖ Well versed with MS Office Suite (Word, Excel & PowerPoint), Windows &
Internet Applications.
❖ Very good hands on the Advance Excel & expert with the formulas like V-
Lookup, H- Lookup, and Data Filtration & Consolidation.
❖ Well versed with all the versions of Auto-CAD.
Key Roles & Responsibilities:-
❖ Designing of Electrical BOQ, Analysis and Electrical Drawings as per Client &
Site requirement.
❖ Designs of High /low voltage switch Board & LV Sub Mains Cabling, Distribution
and containment.
❖ Design of Power distribution mechanical and Public Health equipment.
❖ Design of Lighting, Lighting Control and Safety installations etc.
Detailed Experience Description:
• More than 8 Years of experience as an Electrical Design Engineer in reputed
firms.
-- 1 of 3 --', 'To serve a firm which can utilize my potentiality, innovative creativity, positive attitude,
leadership quality and excellent communication skill in a challenging way and to
integrate my personal goals with the organizational goals in pursuit of excellence.
Educational Qualifications
❖ 10th Passed from K.V., HVF, Chennai in 2007.
❖ 12th Passed from K.V., JRC, Bareilly Cantt in 2009.
❖ Diploma in Electrical Engineering from B.T.E UP, Lucknow in 2013.
Summary of Technical Skills
❖ Well versed with MS Office Suite (Word, Excel & PowerPoint), Windows &
Internet Applications.
❖ Very good hands on the Advance Excel & expert with the formulas like V-
Lookup, H- Lookup, and Data Filtration & Consolidation.
❖ Well versed with all the versions of Auto-CAD.
Key Roles & Responsibilities:-
❖ Designing of Electrical BOQ, Analysis and Electrical Drawings as per Client &
Site requirement.
❖ Designs of High /low voltage switch Board & LV Sub Mains Cabling, Distribution
and containment.
❖ Design of Power distribution mechanical and Public Health equipment.
❖ Design of Lighting, Lighting Control and Safety installations etc.
Detailed Experience Description:
• More than 8 Years of experience as an Electrical Design Engineer in reputed
firms.
-- 1 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"1. Employer M/s Supertech Limited\nReal Estate Developer\nNoida, Uttar Pradesh.\nDesignation Electrical Engineer\nDuration Jun 2013 - Feb 2017\n2. Employer M/s Shyam Designers\nArchitects & Engineers\nSouth Extension-I, New Delhi\nDesignation Electrical Engineer\nDuration Oct 2017 - Feb 2021\n3. Employer M/s Sakhuja Mallick & Associates\nArchitects, Engineers & Town Planners\nEast of Kailash, New Delhi\nDesignation Electrical Engineer\nDuration March 2021 - To Till Date\nLIST OF MAJOR PROJECTS COMPLETED DURING LAST 8 YEARS:\nSL.\nNO. NAME OF PROJECT Client Remarks\n1.\nProvision of Development of\nInfrastructure for REGTS HQ &\nStorage and Maintenance Facility at\nNasirabad.\nDRDO Total Load for the project was\n800+500+160 KVA, 415 V.\n2. Provision of Technical Facility at Site\nHalwara. DRDO Total Load for the project was\n1250 KVA, 415 V.\n3. Provision of Various Repairs /\nRenewal required at site Mahoba. DRDO Total Load for the project was\n3000 KVA, 11000 V.\n4. Provision of Technical Facility at Site\nNG. DRDO Total Load for the project was\n1000 KVA, 415 V.\n5. Provision of Technical Facility at Site\nECHO. DRDO Total Load for the project was\n250 KVA, 415 V.\n6. Provision of Technical Facility at Site\nDELTA. DRDO Total Load for the project was\n250 KVA, 415 V.\n7. Provision of Technical Facility at Site\nCHARLIE. DRDO Total Load for the project was\n250 KVA, 415 V.\n8. Provision of Infrastructure Devlp. at"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_ Mohan_29.01.2022 (1)-1 (1).pdf', 'Name: MOHAN TIWARI

Email: tiwarimohan07@gmail.com

Phone: +919873624501

Headline: Career Objective

Profile Summary: To serve a firm which can utilize my potentiality, innovative creativity, positive attitude,
leadership quality and excellent communication skill in a challenging way and to
integrate my personal goals with the organizational goals in pursuit of excellence.
Educational Qualifications
❖ 10th Passed from K.V., HVF, Chennai in 2007.
❖ 12th Passed from K.V., JRC, Bareilly Cantt in 2009.
❖ Diploma in Electrical Engineering from B.T.E UP, Lucknow in 2013.
Summary of Technical Skills
❖ Well versed with MS Office Suite (Word, Excel & PowerPoint), Windows &
Internet Applications.
❖ Very good hands on the Advance Excel & expert with the formulas like V-
Lookup, H- Lookup, and Data Filtration & Consolidation.
❖ Well versed with all the versions of Auto-CAD.
Key Roles & Responsibilities:-
❖ Designing of Electrical BOQ, Analysis and Electrical Drawings as per Client &
Site requirement.
❖ Designs of High /low voltage switch Board & LV Sub Mains Cabling, Distribution
and containment.
❖ Design of Power distribution mechanical and Public Health equipment.
❖ Design of Lighting, Lighting Control and Safety installations etc.
Detailed Experience Description:
• More than 8 Years of experience as an Electrical Design Engineer in reputed
firms.
-- 1 of 3 --

Employment: 1. Employer M/s Supertech Limited
Real Estate Developer
Noida, Uttar Pradesh.
Designation Electrical Engineer
Duration Jun 2013 - Feb 2017
2. Employer M/s Shyam Designers
Architects & Engineers
South Extension-I, New Delhi
Designation Electrical Engineer
Duration Oct 2017 - Feb 2021
3. Employer M/s Sakhuja Mallick & Associates
Architects, Engineers & Town Planners
East of Kailash, New Delhi
Designation Electrical Engineer
Duration March 2021 - To Till Date
LIST OF MAJOR PROJECTS COMPLETED DURING LAST 8 YEARS:
SL.
NO. NAME OF PROJECT Client Remarks
1.
Provision of Development of
Infrastructure for REGTS HQ &
Storage and Maintenance Facility at
Nasirabad.
DRDO Total Load for the project was
800+500+160 KVA, 415 V.
2. Provision of Technical Facility at Site
Halwara. DRDO Total Load for the project was
1250 KVA, 415 V.
3. Provision of Various Repairs /
Renewal required at site Mahoba. DRDO Total Load for the project was
3000 KVA, 11000 V.
4. Provision of Technical Facility at Site
NG. DRDO Total Load for the project was
1000 KVA, 415 V.
5. Provision of Technical Facility at Site
ECHO. DRDO Total Load for the project was
250 KVA, 415 V.
6. Provision of Technical Facility at Site
DELTA. DRDO Total Load for the project was
250 KVA, 415 V.
7. Provision of Technical Facility at Site
CHARLIE. DRDO Total Load for the project was
250 KVA, 415 V.
8. Provision of Infrastructure Devlp. at

Extracted Resume Text: CURRICULUM VITAE
MOHAN TIWARI
South Ex- Part -I,
New Delhi - 110 049
E-mail: tiwarimohan07@gmail.com
Contact No.: +919873624501
Career Objective
To serve a firm which can utilize my potentiality, innovative creativity, positive attitude,
leadership quality and excellent communication skill in a challenging way and to
integrate my personal goals with the organizational goals in pursuit of excellence.
Educational Qualifications
❖ 10th Passed from K.V., HVF, Chennai in 2007.
❖ 12th Passed from K.V., JRC, Bareilly Cantt in 2009.
❖ Diploma in Electrical Engineering from B.T.E UP, Lucknow in 2013.
Summary of Technical Skills
❖ Well versed with MS Office Suite (Word, Excel & PowerPoint), Windows &
Internet Applications.
❖ Very good hands on the Advance Excel & expert with the formulas like V-
Lookup, H- Lookup, and Data Filtration & Consolidation.
❖ Well versed with all the versions of Auto-CAD.
Key Roles & Responsibilities:-
❖ Designing of Electrical BOQ, Analysis and Electrical Drawings as per Client &
Site requirement.
❖ Designs of High /low voltage switch Board & LV Sub Mains Cabling, Distribution
and containment.
❖ Design of Power distribution mechanical and Public Health equipment.
❖ Design of Lighting, Lighting Control and Safety installations etc.
Detailed Experience Description:
• More than 8 Years of experience as an Electrical Design Engineer in reputed
firms.

-- 1 of 3 --

Experience
1. Employer M/s Supertech Limited
Real Estate Developer
Noida, Uttar Pradesh.
Designation Electrical Engineer
Duration Jun 2013 - Feb 2017
2. Employer M/s Shyam Designers
Architects & Engineers
South Extension-I, New Delhi
Designation Electrical Engineer
Duration Oct 2017 - Feb 2021
3. Employer M/s Sakhuja Mallick & Associates
Architects, Engineers & Town Planners
East of Kailash, New Delhi
Designation Electrical Engineer
Duration March 2021 - To Till Date
LIST OF MAJOR PROJECTS COMPLETED DURING LAST 8 YEARS:
SL.
NO. NAME OF PROJECT Client Remarks
1.
Provision of Development of
Infrastructure for REGTS HQ &
Storage and Maintenance Facility at
Nasirabad.
DRDO Total Load for the project was
800+500+160 KVA, 415 V.
2. Provision of Technical Facility at Site
Halwara. DRDO Total Load for the project was
1250 KVA, 415 V.
3. Provision of Various Repairs /
Renewal required at site Mahoba. DRDO Total Load for the project was
3000 KVA, 11000 V.
4. Provision of Technical Facility at Site
NG. DRDO Total Load for the project was
1000 KVA, 415 V.
5. Provision of Technical Facility at Site
ECHO. DRDO Total Load for the project was
250 KVA, 415 V.
6. Provision of Technical Facility at Site
DELTA. DRDO Total Load for the project was
250 KVA, 415 V.
7. Provision of Technical Facility at Site
CHARLIE. DRDO Total Load for the project was
250 KVA, 415 V.
8. Provision of Infrastructure Devlp. at
Numaligarh, Assam. DRDO Total Load for the project was
500 KVA, 415 V.
9.
Provision of Addition/Alteration and
Furniture to Mount Office Building at
Nagpur
DRDO Total Load for the project was
315 KVA, 415 V.

-- 2 of 3 --

10.
Provision of Civil works fir Design &
testing Centre for SINT (M) at RCI,
Hyderabad
DRDO Total Load for the project was
250 KVA, 415 V.
11.
Construction of Married Accn for
PCDA (AF) at Dehradun,
Uttarakhand.
DRDO Total Load for the project was
250 KVA, 415 V.
12. Provision of AGNI -5 Training
Infrastructure at MMO, Panagarh DRDO Total Load for the project was
750 KVA, 415 V.
13. Provision of Product Display Centre
at NSTL, Vishakhapatnam. DRDO Total Load for the project was
250 KVA, 415 V.
14. Establishment of Eco-village III,
Greater Noida
SUPER
TECH
Total Load for the project was
2000 KVA, 415 V.
LIST OF MAJOR RUNNING PROJECTS:-
SL.
NO. NAME OF PROJECT Client Remarks
1. Provision of Infrastructure Facility
at Site-11 (O Level). DRDO Total Load for the project was
630+500 KVA, 415 V.
2. Construction of ATR Block at DEAL
Dehradun. DRDO Total Load for the project was
400 KVA, 415 V.
3. Provision of Infrastructure Facility
at Site-2 (O Level). DRDO Total Load for the project was
630+500 KVA, 415 V.
4. Provision of Infrastructure Facility
at Site-15. DRDO Total Load for the project was
750+500 KVA, 415 V.
5. Provision of Infrastructure Facility
at Site-7 (O Level). DRDO Total Load for the project was
630+500 KVA, 415 V.
Personal Profile
Fathers Name : Sh. Ganesh Datt Tiwari
Date of Birth : 03 October 1991
Gender : Male
Languages Known : Hindi & English
Nationality : Indian
Marital status : Married
Current Location : Delhi
Declaration
I certify that to the best of my knowledge and belief, this bio data correctly describes
my Qualifications, my experience and myself.
Date: (MOHAN TIWARI)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_ Mohan_29.01.2022 (1)-1 (1).pdf'),
(6245, 'Oindrila Banerjee', 'oindrilabanerjea@gmail.com', '8240231654', 'Summary', 'Summary', ' Strong Communication Skills
 Technically Sound
 Strong Problem Solving Skills', ' Strong Communication Skills
 Technically Sound
 Strong Problem Solving Skills', ARRAY['Industrial skills:', 'AutoCAD', 'Blanking', 'Process Validation', 'Research', 'MIG Welding', 'Heat Treatment', 'C- Programming', 'Robotics', 'Java', 'Tools: MS Office', 'Blue J', 'Interpersonal Skills: Public', 'Speaking', 'Teamwork', 'Leadership', 'Adaptible', 'Independent', 'Co-Curricular Activities & Awards', 'QEEE training |2016 & 2018', 'Award for departmental topper amongst', 'girls|2016', 'Softskill Certified', 'Took part in inter and intra college', 'technical fests| Robotic events.', 'Prepared a project on Mini emergency', 'light and BMI (Body Mass Index) in', 'school.', 'Extra-Curricular Activities & Awards', 'Campaign organizer for Muskurahat', 'Foundation (NGO)|2018', 'Grabbed second prize in “Confident Ami”', 'organized by parachute|2017', 'Anchored and organized international', 'conferences and other events.', 'Campus Ambassador for Intern', 'Theory|2016', 'Got selected for Hungama TV’s captain', 'hunt', 'Third prize in debate and second in speech', 'at Bal Utsav|2005', 'Active participation in sports', 'speech', 'debate', 'singing', 'dancing', 'role play', 'street plays', 'Fiction Sci-fi story writing', 'inside and outside of college.', '1 of 1 --']::text[], ARRAY['Industrial skills:', 'AutoCAD', 'Blanking', 'Process Validation', 'Research', 'MIG Welding', 'Heat Treatment', 'C- Programming', 'Robotics', 'Java', 'Tools: MS Office', 'Blue J', 'Interpersonal Skills: Public', 'Speaking', 'Teamwork', 'Leadership', 'Adaptible', 'Independent', 'Co-Curricular Activities & Awards', 'QEEE training |2016 & 2018', 'Award for departmental topper amongst', 'girls|2016', 'Softskill Certified', 'Took part in inter and intra college', 'technical fests| Robotic events.', 'Prepared a project on Mini emergency', 'light and BMI (Body Mass Index) in', 'school.', 'Extra-Curricular Activities & Awards', 'Campaign organizer for Muskurahat', 'Foundation (NGO)|2018', 'Grabbed second prize in “Confident Ami”', 'organized by parachute|2017', 'Anchored and organized international', 'conferences and other events.', 'Campus Ambassador for Intern', 'Theory|2016', 'Got selected for Hungama TV’s captain', 'hunt', 'Third prize in debate and second in speech', 'at Bal Utsav|2005', 'Active participation in sports', 'speech', 'debate', 'singing', 'dancing', 'role play', 'street plays', 'Fiction Sci-fi story writing', 'inside and outside of college.', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['Industrial skills:', 'AutoCAD', 'Blanking', 'Process Validation', 'Research', 'MIG Welding', 'Heat Treatment', 'C- Programming', 'Robotics', 'Java', 'Tools: MS Office', 'Blue J', 'Interpersonal Skills: Public', 'Speaking', 'Teamwork', 'Leadership', 'Adaptible', 'Independent', 'Co-Curricular Activities & Awards', 'QEEE training |2016 & 2018', 'Award for departmental topper amongst', 'girls|2016', 'Softskill Certified', 'Took part in inter and intra college', 'technical fests| Robotic events.', 'Prepared a project on Mini emergency', 'light and BMI (Body Mass Index) in', 'school.', 'Extra-Curricular Activities & Awards', 'Campaign organizer for Muskurahat', 'Foundation (NGO)|2018', 'Grabbed second prize in “Confident Ami”', 'organized by parachute|2017', 'Anchored and organized international', 'conferences and other events.', 'Campus Ambassador for Intern', 'Theory|2016', 'Got selected for Hungama TV’s captain', 'hunt', 'Third prize in debate and second in speech', 'at Bal Utsav|2005', 'Active participation in sports', 'speech', 'debate', 'singing', 'dancing', 'role play', 'street plays', 'Fiction Sci-fi story writing', 'inside and outside of college.', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"BUSINESS DEVELOPMENT | BYJU’S| 8TH\nSeptember-4th November , 2020\nGetting trained in handling the inside sales of the company.\nSummer Intern| IFB Industries Ltd.|2nd July-2nd\nAugust,2018\nInterned in the production department. Got trained about process\nvalidation for the fine blanking firm. Made a project report on “Fine\nBlanking and Process Validation of the blanking process.”\nGuidance: Mr. Debasis Chakraborty,Production Head, IFB\nIndustries Ltd,Kolkata\nSummer Trainee|RDSO (Railway Ministry) | 12th June-\n7thJuly, 2017\nAttended training in Motive Power Directorate. Got trained about\nMicro-Controller Based Governors used in locomotives. Made a\nproject report on “Locomotive Design”.\nGuidance: Mr. Vivekananda Roy, SSE, RDSO, Lucknow.\nSubject Matter Expert (Mechanical,Part Time)|Chegg\nInc.| Nov 2019\nOnline answering og Mechanical Engineering questions posted by\nstudents abroad."}]'::jsonb, '[{"title":"Imported project details","description":"Parametric Optimisation of MIG Welding| 2018-2019\nMade a project report and performed tests on Low carbon steel to see\nchange of physical properties and microstructures before and after\nwelding by changing welding parameters."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Oindrila Banerjee.doc.pdf', 'Name: Oindrila Banerjee

Email: oindrilabanerjea@gmail.com

Phone: 8240231654

Headline: Summary

Profile Summary:  Strong Communication Skills
 Technically Sound
 Strong Problem Solving Skills

Key Skills: Industrial skills:
AutoCAD, Blanking, Process Validation,
Research, MIG Welding,Heat Treatment,
C- Programming,Robotics,Java
Tools: MS Office,Blue J
Interpersonal Skills: Public
Speaking,Teamwork, Leadership,
Adaptible,Independent
Co-Curricular Activities & Awards
QEEE training |2016 & 2018
Award for departmental topper amongst
girls|2016
Softskill Certified
Took part in inter and intra college
technical fests| Robotic events.
Prepared a project on Mini emergency
light and BMI (Body Mass Index) in
school.
Extra-Curricular Activities & Awards
Campaign organizer for Muskurahat
Foundation (NGO)|2018
Grabbed second prize in “Confident Ami”
organized by parachute|2017
Anchored and organized international
conferences and other events.
Campus Ambassador for Intern
Theory|2016
Got selected for Hungama TV’s captain
hunt
Third prize in debate and second in speech
at Bal Utsav|2005
Active participation in sports, speech,
debate, singing, dancing, role play,
street plays, Fiction Sci-fi story writing
inside and outside of college.
-- 1 of 1 --

IT Skills: Interpersonal Skills: Public
Speaking,Teamwork, Leadership,
Adaptible,Independent
Co-Curricular Activities & Awards
QEEE training |2016 & 2018
Award for departmental topper amongst
girls|2016
Softskill Certified
Took part in inter and intra college
technical fests| Robotic events.
Prepared a project on Mini emergency
light and BMI (Body Mass Index) in
school.
Extra-Curricular Activities & Awards
Campaign organizer for Muskurahat
Foundation (NGO)|2018
Grabbed second prize in “Confident Ami”
organized by parachute|2017
Anchored and organized international
conferences and other events.
Campus Ambassador for Intern
Theory|2016
Got selected for Hungama TV’s captain
hunt
Third prize in debate and second in speech
at Bal Utsav|2005
Active participation in sports, speech,
debate, singing, dancing, role play,
street plays, Fiction Sci-fi story writing
inside and outside of college.
-- 1 of 1 --

Employment: BUSINESS DEVELOPMENT | BYJU’S| 8TH
September-4th November , 2020
Getting trained in handling the inside sales of the company.
Summer Intern| IFB Industries Ltd.|2nd July-2nd
August,2018
Interned in the production department. Got trained about process
validation for the fine blanking firm. Made a project report on “Fine
Blanking and Process Validation of the blanking process.”
Guidance: Mr. Debasis Chakraborty,Production Head, IFB
Industries Ltd,Kolkata
Summer Trainee|RDSO (Railway Ministry) | 12th June-
7thJuly, 2017
Attended training in Motive Power Directorate. Got trained about
Micro-Controller Based Governors used in locomotives. Made a
project report on “Locomotive Design”.
Guidance: Mr. Vivekananda Roy, SSE, RDSO, Lucknow.
Subject Matter Expert (Mechanical,Part Time)|Chegg
Inc.| Nov 2019
Online answering og Mechanical Engineering questions posted by
students abroad.

Education: JIS College of Engineering, Kolkata|Bachelor of
Technology| Mechanical Engineering|2015-2019
 DGPA :7.81
New Way,Lucknow| 12th | Science|CBSE|2014
 Percentage : 70.4%
New Way,Lucknow| 10th |CBSE|2012
 CGPA : 8.2

Projects: Parametric Optimisation of MIG Welding| 2018-2019
Made a project report and performed tests on Low carbon steel to see
change of physical properties and microstructures before and after
welding by changing welding parameters.

Extracted Resume Text: Oindrila Banerjee
Mobile Number:(+91)8240231654;8335065216
Email Address: oindrilabanerjea@gmail.com
Education:
JIS College of Engineering, Kolkata|Bachelor of
Technology| Mechanical Engineering|2015-2019
 DGPA :7.81
New Way,Lucknow| 12th | Science|CBSE|2014
 Percentage : 70.4%
New Way,Lucknow| 10th |CBSE|2012
 CGPA : 8.2
Experience:
BUSINESS DEVELOPMENT | BYJU’S| 8TH
September-4th November , 2020
Getting trained in handling the inside sales of the company.
Summer Intern| IFB Industries Ltd.|2nd July-2nd
August,2018
Interned in the production department. Got trained about process
validation for the fine blanking firm. Made a project report on “Fine
Blanking and Process Validation of the blanking process.”
Guidance: Mr. Debasis Chakraborty,Production Head, IFB
Industries Ltd,Kolkata
Summer Trainee|RDSO (Railway Ministry) | 12th June-
7thJuly, 2017
Attended training in Motive Power Directorate. Got trained about
Micro-Controller Based Governors used in locomotives. Made a
project report on “Locomotive Design”.
Guidance: Mr. Vivekananda Roy, SSE, RDSO, Lucknow.
Subject Matter Expert (Mechanical,Part Time)|Chegg
Inc.| Nov 2019
Online answering og Mechanical Engineering questions posted by
students abroad.
Projects :
Parametric Optimisation of MIG Welding| 2018-2019
Made a project report and performed tests on Low carbon steel to see
change of physical properties and microstructures before and after
welding by changing welding parameters.
Summary
 Strong Communication Skills
 Technically Sound
 Strong Problem Solving Skills
Skills
Industrial skills:
AutoCAD, Blanking, Process Validation,
Research, MIG Welding,Heat Treatment,
C- Programming,Robotics,Java
Tools: MS Office,Blue J
Interpersonal Skills: Public
Speaking,Teamwork, Leadership,
Adaptible,Independent
Co-Curricular Activities & Awards
QEEE training |2016 & 2018
Award for departmental topper amongst
girls|2016
Softskill Certified
Took part in inter and intra college
technical fests| Robotic events.
Prepared a project on Mini emergency
light and BMI (Body Mass Index) in
school.
Extra-Curricular Activities & Awards
Campaign organizer for Muskurahat
Foundation (NGO)|2018
Grabbed second prize in “Confident Ami”
organized by parachute|2017
Anchored and organized international
conferences and other events.
Campus Ambassador for Intern
Theory|2016
Got selected for Hungama TV’s captain
hunt
Third prize in debate and second in speech
at Bal Utsav|2005
Active participation in sports, speech,
debate, singing, dancing, role play,
street plays, Fiction Sci-fi story writing
inside and outside of college.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Oindrila Banerjee.doc.pdf

Parsed Technical Skills: Industrial skills:, AutoCAD, Blanking, Process Validation, Research, MIG Welding, Heat Treatment, C- Programming, Robotics, Java, Tools: MS Office, Blue J, Interpersonal Skills: Public, Speaking, Teamwork, Leadership, Adaptible, Independent, Co-Curricular Activities & Awards, QEEE training |2016 & 2018, Award for departmental topper amongst, girls|2016, Softskill Certified, Took part in inter and intra college, technical fests| Robotic events., Prepared a project on Mini emergency, light and BMI (Body Mass Index) in, school., Extra-Curricular Activities & Awards, Campaign organizer for Muskurahat, Foundation (NGO)|2018, Grabbed second prize in “Confident Ami”, organized by parachute|2017, Anchored and organized international, conferences and other events., Campus Ambassador for Intern, Theory|2016, Got selected for Hungama TV’s captain, hunt, Third prize in debate and second in speech, at Bal Utsav|2005, Active participation in sports, speech, debate, singing, dancing, role play, street plays, Fiction Sci-fi story writing, inside and outside of college., 1 of 1 --'),
(6246, 'RUPAK BISWAS', 'email-rupakbiswas125@gmail.com', '9330265574', 'Objective: To succeed in an environment of growth and excellence and earn a job which', 'Objective: To succeed in an environment of growth and excellence and earn a job which', 'provides me job satisfaction and self development and help me to achieve personal as well as
organisation goals.', 'provides me job satisfaction and self development and help me to achieve personal as well as
organisation goals.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'PO:Morepukur, PS:Rishra
DIST:Hooghly, PIN:712250
Email-rupakbiswas125@gmail.com
Mobile:9330265574/8420023462
Objective: To succeed in an environment of growth and excellence and earn a job which
provides me job satisfaction and self development and help me to achieve personal as well as
organisation goals.', '', '', '', '', '[]'::jsonb, '[{"title":"Objective: To succeed in an environment of growth and excellence and earn a job which","company":"Imported from resume CSV","description":" Worked under as a field Technician in S.R. ENGINEERING & CO. From 22 th\nAugust 2016 to 29 th September 2017.\n Worked under as a Technician in Transtech From 20 th October 2017 to 31 th\nJuly 2018.\n Worked under AS A SITE ENGINEER in ARABIAN CONSTRUCTION\nCOMPANY (Through RSM projects & engineers Pvt ltd) from 25 th august\n2018 to 30 th September 2019.\nROLES AND RESPONSIBILITIES:\n Operation Planning.\n Manpower Handling and Distribution.\n Participate in Safety, Quality and Improvement Work Teams.\n-- 1 of 2 --\n Documentation and Co Ordination.\n Billing."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rupak Biswas Cv.pdf', 'Name: RUPAK BISWAS

Email: email-rupakbiswas125@gmail.com

Phone: 9330265574

Headline: Objective: To succeed in an environment of growth and excellence and earn a job which

Profile Summary: provides me job satisfaction and self development and help me to achieve personal as well as
organisation goals.

Employment:  Worked under as a field Technician in S.R. ENGINEERING & CO. From 22 th
August 2016 to 29 th September 2017.
 Worked under as a Technician in Transtech From 20 th October 2017 to 31 th
July 2018.
 Worked under AS A SITE ENGINEER in ARABIAN CONSTRUCTION
COMPANY (Through RSM projects & engineers Pvt ltd) from 25 th august
2018 to 30 th September 2019.
ROLES AND RESPONSIBILITIES:
 Operation Planning.
 Manpower Handling and Distribution.
 Participate in Safety, Quality and Improvement Work Teams.
-- 1 of 2 --
 Documentation and Co Ordination.
 Billing.

Personal Details: PO:Morepukur, PS:Rishra
DIST:Hooghly, PIN:712250
Email-rupakbiswas125@gmail.com
Mobile:9330265574/8420023462
Objective: To succeed in an environment of growth and excellence and earn a job which
provides me job satisfaction and self development and help me to achieve personal as well as
organisation goals.

Extracted Resume Text: RUPAK BISWAS
ADDRESS: VILL:Panchloki Baruapara,
PO:Morepukur, PS:Rishra
DIST:Hooghly, PIN:712250
Email-rupakbiswas125@gmail.com
Mobile:9330265574/8420023462
Objective: To succeed in an environment of growth and excellence and earn a job which
provides me job satisfaction and self development and help me to achieve personal as well as
organisation goals.
PROFESSIONAL SUMMARY:
 Led & Tube Light Installation and Repair.
 Lt Panel Operating and Switch Board Connection.
 Cable Laying and Cable Tray Installation.
 Ms Conduit Pipe Installation.
 Pvc Conduit Pipe Installation.
 Modular Box Fixing.
 PDB, ELDB, LDB Fixing.
 MCB Installation.
EDUCATIONAL QUALIFICATIONS:
 DIPLOMA IN Electrical Engineering with 70.0% in 2016
 12th From West Bengal board with 38.2% in 2013
 10th From West Bengal board with 41.62% in 2011
EMPLOYMENT HISTORY:
 Worked under as a field Technician in S.R. ENGINEERING & CO. From 22 th
August 2016 to 29 th September 2017.
 Worked under as a Technician in Transtech From 20 th October 2017 to 31 th
July 2018.
 Worked under AS A SITE ENGINEER in ARABIAN CONSTRUCTION
COMPANY (Through RSM projects & engineers Pvt ltd) from 25 th august
2018 to 30 th September 2019.
ROLES AND RESPONSIBILITIES:
 Operation Planning.
 Manpower Handling and Distribution.
 Participate in Safety, Quality and Improvement Work Teams.

-- 1 of 2 --

 Documentation and Co Ordination.
 Billing.
WORK EXPERIENCE:
 1 year 1 month of experience as a field technician.
 9 Months of experience as a technician.
 1 year 1 month of experience as a Site Engineer.
PERSONAL INFORMATION:
Father’s Name : Ratan Biswas
Date Of Birth : 10-11-1994
Marital status : Single
Languages known : Bengali, Hindi, English
Hobbies : Drawing, Playing games, Travelling
Computer Proficiency : Internet surfing, MS office
DECLARATION:
I hereby declare that the above mentioned information is correct and to the best of my
knowledge and belief.
Date: 03/04/2020 Your Sincerely
Place: Rishra Rupak Biswas

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Rupak Biswas Cv.pdf'),
(6247, 'Oindrila Banerjee', 'oindrila.banerjee.resume-import-06247@hhh-resume-import.invalid', '8240231654', 'Summary', 'Summary', ' Strong Communication Skills
 Technically Sound
 Strong Problem Solving Skills', ' Strong Communication Skills
 Technically Sound
 Strong Problem Solving Skills', ARRAY['Industrial skills:', 'AutoCAD', 'Blanking', 'Process Validation', 'Research', 'MIG Welding', 'Heat Treatment', 'C- Programming', 'Robotics', 'Java', 'Tools: MS Office', 'Blue J', 'Interpersonal Skills: Public', 'Speaking', 'Teamwork', 'Leadership', 'Adaptible', 'Independent', 'Co-Curricular Activities & Awards', 'QEEE training |2016 & 2018', 'Award for departmental topper amongst', 'girls|2016', 'Softskill Certified', 'Took part in inter and intra college', 'technical fests| Robotic events.', 'Prepared a project on Mini emergency', 'light and BMI (Body Mass Index) in', 'school.', 'Extra-Curricular Activities & Awards', 'Campaign organizer for Muskurahat', 'Foundation (NGO)|2018', 'Grabbed second prize in “Confident Ami”', 'organized by parachute|2017', 'Anchored and organized international', 'conferences and other events.', 'Campus Ambassador for Intern', 'Theory|2016', 'Got selected for Hungama TV’s captain', 'hunt', 'Third prize in debate and second in speech', 'at Bal Utsav|2005', 'Active participation in sports', 'speech', 'debate', 'singing', 'dancing', 'role play', 'street plays', 'Fiction Sci-fi story writing', 'inside and outside of college.', '1 of 1 --']::text[], ARRAY['Industrial skills:', 'AutoCAD', 'Blanking', 'Process Validation', 'Research', 'MIG Welding', 'Heat Treatment', 'C- Programming', 'Robotics', 'Java', 'Tools: MS Office', 'Blue J', 'Interpersonal Skills: Public', 'Speaking', 'Teamwork', 'Leadership', 'Adaptible', 'Independent', 'Co-Curricular Activities & Awards', 'QEEE training |2016 & 2018', 'Award for departmental topper amongst', 'girls|2016', 'Softskill Certified', 'Took part in inter and intra college', 'technical fests| Robotic events.', 'Prepared a project on Mini emergency', 'light and BMI (Body Mass Index) in', 'school.', 'Extra-Curricular Activities & Awards', 'Campaign organizer for Muskurahat', 'Foundation (NGO)|2018', 'Grabbed second prize in “Confident Ami”', 'organized by parachute|2017', 'Anchored and organized international', 'conferences and other events.', 'Campus Ambassador for Intern', 'Theory|2016', 'Got selected for Hungama TV’s captain', 'hunt', 'Third prize in debate and second in speech', 'at Bal Utsav|2005', 'Active participation in sports', 'speech', 'debate', 'singing', 'dancing', 'role play', 'street plays', 'Fiction Sci-fi story writing', 'inside and outside of college.', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['Industrial skills:', 'AutoCAD', 'Blanking', 'Process Validation', 'Research', 'MIG Welding', 'Heat Treatment', 'C- Programming', 'Robotics', 'Java', 'Tools: MS Office', 'Blue J', 'Interpersonal Skills: Public', 'Speaking', 'Teamwork', 'Leadership', 'Adaptible', 'Independent', 'Co-Curricular Activities & Awards', 'QEEE training |2016 & 2018', 'Award for departmental topper amongst', 'girls|2016', 'Softskill Certified', 'Took part in inter and intra college', 'technical fests| Robotic events.', 'Prepared a project on Mini emergency', 'light and BMI (Body Mass Index) in', 'school.', 'Extra-Curricular Activities & Awards', 'Campaign organizer for Muskurahat', 'Foundation (NGO)|2018', 'Grabbed second prize in “Confident Ami”', 'organized by parachute|2017', 'Anchored and organized international', 'conferences and other events.', 'Campus Ambassador for Intern', 'Theory|2016', 'Got selected for Hungama TV’s captain', 'hunt', 'Third prize in debate and second in speech', 'at Bal Utsav|2005', 'Active participation in sports', 'speech', 'debate', 'singing', 'dancing', 'role play', 'street plays', 'Fiction Sci-fi story writing', 'inside and outside of college.', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"BUSINESS DEVELOPMENT | BYJU’S| 8TH\nSeptember-4th November , 2020\nGetting trained in handling the inside sales of the company.\nSummer Intern| IFB Industries Ltd.|2nd July-2nd\nAugust,2018\nInterned in the production department. Got trained about process\nvalidation for the fine blanking firm. Made a project report on “Fine\nBlanking and Process Validation of the blanking process.”\nGuidance: Mr. Debasis Chakraborty,Production Head, IFB\nIndustries Ltd,Kolkata\nSummer Trainee|RDSO (Railway Ministry) | 12th June-\n7thJuly, 2017\nAttended training in Motive Power Directorate. Got trained about\nMicro-Controller Based Governors used in locomotives. Made a\nproject report on “Locomotive Design”.\nGuidance: Mr. Vivekananda Roy, SSE, RDSO, Lucknow."}]'::jsonb, '[{"title":"Imported project details","description":"Parametric Optimisation of MIG Welding| 2018-2019\nMade a project report and performed tests on Low carbon steel to see\nchange of physical properties and microstructures before and after\nwelding by changing welding parameters."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Oindrila Banerjee.pdf', 'Name: Oindrila Banerjee

Email: oindrila.banerjee.resume-import-06247@hhh-resume-import.invalid

Phone: 8240231654

Headline: Summary

Profile Summary:  Strong Communication Skills
 Technically Sound
 Strong Problem Solving Skills

Key Skills: Industrial skills:
AutoCAD, Blanking, Process Validation,
Research, MIG Welding,Heat Treatment,
C- Programming,Robotics,Java
Tools: MS Office,Blue J
Interpersonal Skills: Public
Speaking,Teamwork, Leadership,
Adaptible,Independent
Co-Curricular Activities & Awards
QEEE training |2016 & 2018
Award for departmental topper amongst
girls|2016
Softskill Certified
Took part in inter and intra college
technical fests| Robotic events.
Prepared a project on Mini emergency
light and BMI (Body Mass Index) in
school.
Extra-Curricular Activities & Awards
Campaign organizer for Muskurahat
Foundation (NGO)|2018
Grabbed second prize in “Confident Ami”
organized by parachute|2017
Anchored and organized international
conferences and other events.
Campus Ambassador for Intern
Theory|2016
Got selected for Hungama TV’s captain
hunt
Third prize in debate and second in speech
at Bal Utsav|2005
Active participation in sports, speech,
debate, singing, dancing, role play,
street plays, Fiction Sci-fi story writing
inside and outside of college.
-- 1 of 1 --

IT Skills: Interpersonal Skills: Public
Speaking,Teamwork, Leadership,
Adaptible,Independent
Co-Curricular Activities & Awards
QEEE training |2016 & 2018
Award for departmental topper amongst
girls|2016
Softskill Certified
Took part in inter and intra college
technical fests| Robotic events.
Prepared a project on Mini emergency
light and BMI (Body Mass Index) in
school.
Extra-Curricular Activities & Awards
Campaign organizer for Muskurahat
Foundation (NGO)|2018
Grabbed second prize in “Confident Ami”
organized by parachute|2017
Anchored and organized international
conferences and other events.
Campus Ambassador for Intern
Theory|2016
Got selected for Hungama TV’s captain
hunt
Third prize in debate and second in speech
at Bal Utsav|2005
Active participation in sports, speech,
debate, singing, dancing, role play,
street plays, Fiction Sci-fi story writing
inside and outside of college.
-- 1 of 1 --

Employment: BUSINESS DEVELOPMENT | BYJU’S| 8TH
September-4th November , 2020
Getting trained in handling the inside sales of the company.
Summer Intern| IFB Industries Ltd.|2nd July-2nd
August,2018
Interned in the production department. Got trained about process
validation for the fine blanking firm. Made a project report on “Fine
Blanking and Process Validation of the blanking process.”
Guidance: Mr. Debasis Chakraborty,Production Head, IFB
Industries Ltd,Kolkata
Summer Trainee|RDSO (Railway Ministry) | 12th June-
7thJuly, 2017
Attended training in Motive Power Directorate. Got trained about
Micro-Controller Based Governors used in locomotives. Made a
project report on “Locomotive Design”.
Guidance: Mr. Vivekananda Roy, SSE, RDSO, Lucknow.

Education: JIS College of Engineering, Kolkata|Bachelor of
Technology| Mechanical Engineering|2015-2019
 DGPA :7.81
New Way,Lucknow| 12th | Science|CBSE|2014
 Percentage : 70.4%
New Way,Lucknow| 10th |CBSE|2012
 CGPA : 8.2

Projects: Parametric Optimisation of MIG Welding| 2018-2019
Made a project report and performed tests on Low carbon steel to see
change of physical properties and microstructures before and after
welding by changing welding parameters.

Extracted Resume Text: Oindrila Banerjee
Mobile Number:(+91)8240231654;8335065216
Email Address: oindrilabanerjea@gmail.com
Education:
JIS College of Engineering, Kolkata|Bachelor of
Technology| Mechanical Engineering|2015-2019
 DGPA :7.81
New Way,Lucknow| 12th | Science|CBSE|2014
 Percentage : 70.4%
New Way,Lucknow| 10th |CBSE|2012
 CGPA : 8.2
Experience:
BUSINESS DEVELOPMENT | BYJU’S| 8TH
September-4th November , 2020
Getting trained in handling the inside sales of the company.
Summer Intern| IFB Industries Ltd.|2nd July-2nd
August,2018
Interned in the production department. Got trained about process
validation for the fine blanking firm. Made a project report on “Fine
Blanking and Process Validation of the blanking process.”
Guidance: Mr. Debasis Chakraborty,Production Head, IFB
Industries Ltd,Kolkata
Summer Trainee|RDSO (Railway Ministry) | 12th June-
7thJuly, 2017
Attended training in Motive Power Directorate. Got trained about
Micro-Controller Based Governors used in locomotives. Made a
project report on “Locomotive Design”.
Guidance: Mr. Vivekananda Roy, SSE, RDSO, Lucknow.
Projects :
Parametric Optimisation of MIG Welding| 2018-2019
Made a project report and performed tests on Low carbon steel to see
change of physical properties and microstructures before and after
welding by changing welding parameters.
Summary
 Strong Communication Skills
 Technically Sound
 Strong Problem Solving Skills
Skills
Industrial skills:
AutoCAD, Blanking, Process Validation,
Research, MIG Welding,Heat Treatment,
C- Programming,Robotics,Java
Tools: MS Office,Blue J
Interpersonal Skills: Public
Speaking,Teamwork, Leadership,
Adaptible,Independent
Co-Curricular Activities & Awards
QEEE training |2016 & 2018
Award for departmental topper amongst
girls|2016
Softskill Certified
Took part in inter and intra college
technical fests| Robotic events.
Prepared a project on Mini emergency
light and BMI (Body Mass Index) in
school.
Extra-Curricular Activities & Awards
Campaign organizer for Muskurahat
Foundation (NGO)|2018
Grabbed second prize in “Confident Ami”
organized by parachute|2017
Anchored and organized international
conferences and other events.
Campus Ambassador for Intern
Theory|2016
Got selected for Hungama TV’s captain
hunt
Third prize in debate and second in speech
at Bal Utsav|2005
Active participation in sports, speech,
debate, singing, dancing, role play,
street plays, Fiction Sci-fi story writing
inside and outside of college.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Oindrila Banerjee.pdf

Parsed Technical Skills: Industrial skills:, AutoCAD, Blanking, Process Validation, Research, MIG Welding, Heat Treatment, C- Programming, Robotics, Java, Tools: MS Office, Blue J, Interpersonal Skills: Public, Speaking, Teamwork, Leadership, Adaptible, Independent, Co-Curricular Activities & Awards, QEEE training |2016 & 2018, Award for departmental topper amongst, girls|2016, Softskill Certified, Took part in inter and intra college, technical fests| Robotic events., Prepared a project on Mini emergency, light and BMI (Body Mass Index) in, school., Extra-Curricular Activities & Awards, Campaign organizer for Muskurahat, Foundation (NGO)|2018, Grabbed second prize in “Confident Ami”, organized by parachute|2017, Anchored and organized international, conferences and other events., Campus Ambassador for Intern, Theory|2016, Got selected for Hungama TV’s captain, hunt, Third prize in debate and second in speech, at Bal Utsav|2005, Active participation in sports, speech, debate, singing, dancing, role play, street plays, Fiction Sci-fi story writing, inside and outside of college., 1 of 1 --'),
(6248, 'VRINDHA V', '99vrindhaammus@gmail.com', '5761056364401921', 'OBJECTIVE', 'OBJECTIVE', 'To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills
and knowledge appropriately.', 'To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills
and knowledge appropriately.', ARRAY['Microsoft Office', 'Auto CAD']::text[], ARRAY['Microsoft Office', 'Auto CAD']::text[], ARRAY[]::text[], ARRAY['Microsoft Office', 'Auto CAD']::text[], '', 'Date of Birth : 21/09/1999
Nationality : Indian
Father''s Name : S. Vasanth kumar
Hobbies : Dance, trekking, gardening, listening to music, paper crafts.
Languages : English, kannada, malayalam, tulu.
I hereby declare that the information furnished above are true to the best of my knowledge.
____________
[ Vrindha V ]
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Navagriha Constructions\n08/06/2019 - 12/07/2019\nIntern\nWorked as a trainee civil engineer and learnt the basics in construction works from the senior\nengineer and visited project sites during constructions to monitor progress."}]'::jsonb, '[{"title":"Imported project details","description":"Utilisation of plastic waste as partial replacement to fine aggregate in cement mortar\nIn this study an attempt is made to partially replace fine aggregate as plastic wastes in manufacturing\nof the cement mortars. The sand is substituted with the grinded plastics at 10%, 20%, 30%, 40%\nand 50% by volume of the sand to determine the compressive strength of the cement mortar. It\nwas concluded that Increase in the percentage of partially replacing plastic waste as fine\naggregate in cement mortar will cause a decrease in the strength of cement mortar.\nACTIVITIES\nParticipated in “NSS Annual Special Camp 2018 & 2019”, “Blood Donation Camp 2019 & 2020” and “Swachh\nBharat Abhiyan 2019” conducted by National Service Scheme (NSS), NMAMIT\n-- 1 of 2 --\nOrganised and Volunteered the events Hogathon (Incridea''19), cardominia (Incridea''19) , Bob the builder, and\nPrize distribution for National Techno-cultural fest Incridea''20\nParticipanted in \" NIRMAAN ICESS 2019\" For the events such as Civilian hunt, Found art and Confuse,\nConducted by the department of civil engineering ,B.M.S College of engineering, Bengaluru-19\nParticipated in project exhibition “Elixir 2019”, conducted by Department Of Electronics and Electrical\nEngineering, NMAMIT\nElected as class representative for the academic year 2019-2021\nWorked as branch magazine editor for the academic year 2019-20.\nWorking as branch technical secretary for the academic year 2020-21\nParticipated as student volunteer during the FAER- Technology Barrier Reduction Summer Camp held on May\n2019 which was organised in association with Zebra Technology, Bengaluru and DIET, Udupi."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_ Vrindha_V.pdf', 'Name: VRINDHA V

Email: 99vrindhaammus@gmail.com

Phone: 576 105 6364401921

Headline: OBJECTIVE

Profile Summary: To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills
and knowledge appropriately.

Key Skills: Microsoft Office
Auto CAD

Employment: Navagriha Constructions
08/06/2019 - 12/07/2019
Intern
Worked as a trainee civil engineer and learnt the basics in construction works from the senior
engineer and visited project sites during constructions to monitor progress.

Education: NMAM Institute of technology
August 2017- 2021
B.E ( Civil )
8.00 CGPA
St Cecily’s Composite PU College
July 2015- May 2017
Per University College
70.83%
St. Cecilys High School
May 2014- May 2015
High school
69.76%

Projects: Utilisation of plastic waste as partial replacement to fine aggregate in cement mortar
In this study an attempt is made to partially replace fine aggregate as plastic wastes in manufacturing
of the cement mortars. The sand is substituted with the grinded plastics at 10%, 20%, 30%, 40%
and 50% by volume of the sand to determine the compressive strength of the cement mortar. It
was concluded that Increase in the percentage of partially replacing plastic waste as fine
aggregate in cement mortar will cause a decrease in the strength of cement mortar.
ACTIVITIES
Participated in “NSS Annual Special Camp 2018 & 2019”, “Blood Donation Camp 2019 & 2020” and “Swachh
Bharat Abhiyan 2019” conducted by National Service Scheme (NSS), NMAMIT
-- 1 of 2 --
Organised and Volunteered the events Hogathon (Incridea''19), cardominia (Incridea''19) , Bob the builder, and
Prize distribution for National Techno-cultural fest Incridea''20
Participanted in " NIRMAAN ICESS 2019" For the events such as Civilian hunt, Found art and Confuse,
Conducted by the department of civil engineering ,B.M.S College of engineering, Bengaluru-19
Participated in project exhibition “Elixir 2019”, conducted by Department Of Electronics and Electrical
Engineering, NMAMIT
Elected as class representative for the academic year 2019-2021
Worked as branch magazine editor for the academic year 2019-20.
Working as branch technical secretary for the academic year 2020-21
Participated as student volunteer during the FAER- Technology Barrier Reduction Summer Camp held on May
2019 which was organised in association with Zebra Technology, Bengaluru and DIET, Udupi.

Personal Details: Date of Birth : 21/09/1999
Nationality : Indian
Father''s Name : S. Vasanth kumar
Hobbies : Dance, trekking, gardening, listening to music, paper crafts.
Languages : English, kannada, malayalam, tulu.
I hereby declare that the information furnished above are true to the best of my knowledge.
____________
[ Vrindha V ]
-- 2 of 2 --

Extracted Resume Text: VRINDHA V
"Vijayalekshmi Sadhanam", NH 66 , N.G.O colony near
abharana motors puttur P. O udupi-576 105
6364401921 | 99vrindhaammus@gmail.com
OBJECTIVE
To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills
and knowledge appropriately.
EXPERIENCE
Navagriha Constructions
08/06/2019 - 12/07/2019
Intern
Worked as a trainee civil engineer and learnt the basics in construction works from the senior
engineer and visited project sites during constructions to monitor progress.
EDUCATION
NMAM Institute of technology
August 2017- 2021
B.E ( Civil )
8.00 CGPA
St Cecily’s Composite PU College
July 2015- May 2017
Per University College
70.83%
St. Cecilys High School
May 2014- May 2015
High school
69.76%
SKILLS
Microsoft Office
Auto CAD
PROJECTS
Utilisation of plastic waste as partial replacement to fine aggregate in cement mortar
In this study an attempt is made to partially replace fine aggregate as plastic wastes in manufacturing
of the cement mortars. The sand is substituted with the grinded plastics at 10%, 20%, 30%, 40%
and 50% by volume of the sand to determine the compressive strength of the cement mortar. It
was concluded that Increase in the percentage of partially replacing plastic waste as fine
aggregate in cement mortar will cause a decrease in the strength of cement mortar.
ACTIVITIES
Participated in “NSS Annual Special Camp 2018 & 2019”, “Blood Donation Camp 2019 & 2020” and “Swachh
Bharat Abhiyan 2019” conducted by National Service Scheme (NSS), NMAMIT

-- 1 of 2 --

Organised and Volunteered the events Hogathon (Incridea''19), cardominia (Incridea''19) , Bob the builder, and
Prize distribution for National Techno-cultural fest Incridea''20
Participanted in " NIRMAAN ICESS 2019" For the events such as Civilian hunt, Found art and Confuse,
Conducted by the department of civil engineering ,B.M.S College of engineering, Bengaluru-19
Participated in project exhibition “Elixir 2019”, conducted by Department Of Electronics and Electrical
Engineering, NMAMIT
Elected as class representative for the academic year 2019-2021
Worked as branch magazine editor for the academic year 2019-20.
Working as branch technical secretary for the academic year 2020-21
Participated as student volunteer during the FAER- Technology Barrier Reduction Summer Camp held on May
2019 which was organised in association with Zebra Technology, Bengaluru and DIET, Udupi.
PERSONAL DETAILS
Date of Birth : 21/09/1999
Nationality : Indian
Father''s Name : S. Vasanth kumar
Hobbies : Dance, trekking, gardening, listening to music, paper crafts.
Languages : English, kannada, malayalam, tulu.
I hereby declare that the information furnished above are true to the best of my knowledge.
____________
[ Vrindha V ]

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_ Vrindha_V.pdf

Parsed Technical Skills: Microsoft Office, Auto CAD'),
(6249, 'E D U C A T I O N', 'oindrila.das24@gmail.com', '7978242209', 'KIIT University / Bhubaneshwar', 'KIIT University / Bhubaneshwar', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Oindrila Das Resume.pdf', 'Name: E D U C A T I O N

Email: oindrila.das24@gmail.com

Phone: 7978242209

Headline: KIIT University / Bhubaneshwar

Extracted Resume Text: E D U C A T I O N
M.TECH
KIIT University / Bhubaneshwar
/ 2017
• Geotechnical Engineering
• CGPA: 8.81
• Thesis: Analysis of Design
Alternatives for Settlement
Reduction of NH 966A
Embankment (ICTT) on Soft Clay
B .TECH
KIIT University / Bhubaneshwar
/ 2015
• Civil Engineering
• CGPA :- 7.17
HIGHER SECONDARY
EXAMINATION
(WBCHSE)
Mission Girls'' High School /
Medinipur / 2011
• Marks Scored:- 84%
SECONDARY
EXAMINATION (WBBSE)
Mission Girls'' High School /
Medinipur / 2009
• Marks Scored:- 85.12%
P U B L I C A T I O N S
WATER CONSERVATION
ON THE ASPECT OF
GREEN BUILDING
IJRET (eISSN: 2319-1163 | pISSN:
2321-7308) /
Dec 2015
A REVIEW ON
SUITABILITY OF SLOPE
STABILIZATION
TECHNIQUES BASED ON
CASE STUDIES ON
VARIOUS METHODS OF
SLOPE STABILIZATION
Conference proceeding of ICES
2017 (ISBN: 978-81-923320-5-5) /
Mar 2017
L A N G U A G E S
English
Bengali
Hindi
O | D
O I N D R I L A D A S
C I V I L E N G I N E E R
158/1, Netaji Palli,
Rangamati, P.O:- Vidyasagar
University, Midnapore, West
Bengal, 721102, India
7978242209 oindrila.das24@gmail.com
After experiencing the field of structural engineering for one year, currently, I
am looking for a new job opportunity.
W O R K E X P E R I E N C E
CIVIL ENGINEER
Aster Consultancy / Jul 2018 - Jul 2019 / Kolkata
Job Responsibility:-
• Creating a STAAD model with detailed load combination
• Providing steel for columns and beams from STAAD model
• Conducting the design of slab, stair, ductile detailing of beam and column,
pile foundation, pile cap, shallow foundation, sheet pile wall.
• Estimating bill of quantity.
P R O J E C T D E T A I L S
10 NO. GLR PROJECT, SOUTH 24 PGS , (SIMPLEX)
Design of Foundation of Pipe-Pedestal
WATER SUPPLY SCHEME FOR FALTA-MATHURAPUR
AND KULPI (SIMPLEX)
Design of Office Building, Chlorination Building, Guard Room, Dormitory
Room
124 MLD WTP OF RA JPUR-SONARPUR (VA TECH)
Design of Chemical House, Substation and Weigh Bridge
250 MLD WTP OF UT TARPARA (VA TECH)
Design of Chemical House, Substation Building
13.04 MLD WTP PROJECT, JAGATSINGHPUR,
ORISSA (L &T)
Design of Admin Building, Chemical House and Filter Annex Building
16 .42 MLD & 9. 23 MLD WTP PROJECT,
KENDUPADA , ORISSA (L &T)
Design of Admin Building, Chemical House and Chlorine Building
8 .7 1 MLD WTP PROJECT, JARSUGDA , ORISSA (L &T)
Design of Admin Building, Chemical House and Chlorine Building
6 MLD AND 18 MLD STP, BARRACKPORE (L &T)
Design of Sheet Pile
S K I L L S
STAADPro V8i PLAXIS 2D
MS Office AutoCAD
Python
H O B B I E S
Blogging Writing
Reading Cooking
Keeping Fishes Making Videos

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Oindrila Das Resume.pdf'),
(6250, 'VIVEK KUMAR', 'vivekbgs007@gmail.com', '918603180389', 'Total Professional Experience – 5years+ July 2017 to till Date…', 'Total Professional Experience – 5years+ July 2017 to till Date…', '', '• Nationality : Indian
• Languages Known : English & Hindi
• Location Preferences : Open for global opportunities
• Skills : Project management, Site Engineering Management, Leadership, Client
Relationship Management, Budget & Forecasting, and Resource Management.
-- 2 of 2 --', ARRAY['Relationship Management', 'Budget & Forecasting', 'and Resource Management.', '2 of 2 --']::text[], ARRAY['Relationship Management', 'Budget & Forecasting', 'and Resource Management.', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Relationship Management', 'Budget & Forecasting', 'and Resource Management.', '2 of 2 --']::text[], '', '• Nationality : Indian
• Languages Known : English & Hindi
• Location Preferences : Open for global opportunities
• Skills : Project management, Site Engineering Management, Leadership, Client
Relationship Management, Budget & Forecasting, and Resource Management.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Job Responsibilities:\n● Preparation of Baseline Schedule, with respect to Master Time Schedule, Procurement Detailed Schedule\nIf Necessary Revised or Recovery Schedule.\n● Resource requirement in a phase of the Project & Monitoring Actual utilization of Resources.\n● Implementation of Baseline schedule on-site, identification of LDs including variances, root causes,\nand prediction of future trends.\n● Prepare & Develop bar charts and critical path diagrams for major jobs/groups of jobs and follow up.\n● Generation of Daily, Weekly & Monthly Reports.\n● Tracking & monitoring closely & updating the Project Progress & Identifying priorities, and\nmaterial, and establishing a sequence of activities.\n● Preventing projects from over-budgeting at any stage by comparing Planned Revenue with\nearned revenue.\n● Calculating and presenting Cost Performance index Schedule performance index, Cost variance,\nSchedule variance, and % Productivity to client and management.\n● Timely informed Management of deadlines & noncompliance in fulfilling Project Milestone.\n-- 1 of 2 --\n3. Planning/Billing Engineer July 2017– October 2019\nImplemented various systems and techniques for improving the progress with the coordination of Top\nManagement as well as Clients.\n● Analyze reasons for delays and disruptions, identify agency agency-related and issue notification and\nchange orders to the client in consultation with the Project manager\n● Ensure adherence to the established contract’s Scope of work, delays analysis, revision & Change orders.\n● Coordination department units such as execution, planning & cost control, procurement, Materials\nand Stores for the day-to-day related to the project.\nWorked as Planning/Billing Engineer in Ambica Enterprise, under the supervision of Trans Engineers India\nPvt Ltd.\nClient : BAYER VAPI PVT. LTD.\nProject : NEW DICO PHASE- 2\nLocation : VAPI, GUJRAT\nJOB RESPONSIBILITIES AND DUTIES\n• Developing project execution develops plans.\n• Prepare work breakdown structures, manpower histograms, and S-Curves.\n• Update/produce daily/weekly/monthly progress reports.\n• Conduct site inspections in consultation with Site Engineers to acquire updated information.\n• Progress of the section with the actual and planned figures.\n• Planning engineer with around 180 workers for BAYER Chemical Plant. Handled site planning.\n• Make regular presentations regarding the progress of work.\n• The responsibility to plan and schedule the work within deadlines.\n• Preparation of all technical reports daily, weekly and monthly.\n• Reading the Isometric Drawing, P&ID, and Plant Drawing received from the design department."}]'::jsonb, '[{"title":"Imported accomplishment","description":"● Primavera & Advance Primavera from LinkedIn\n● Project Scheduler from LinkedIn\n● Microsoft Project & Advance Microsoft Project from LinkedIn\n● Master Microsoft EXCEL from LinkedIn\n● Procurement from disasterready.org\n● Procurement Planning from disasterready.org\n● Advance Excel from Tata Steel\n● PRIMAVERA P6\n● MICROSOFT PROJECT\n● EXCEL\nSOFTWARE SKILL\nPERSONAL DOSSIER\n• Address : Vill- Bagwara, Post- Suhird Nagar, Dist- Begusarai, Bihar,851218\n• Nationality : Indian\n• Languages Known : English & Hindi\n• Location Preferences : Open for global opportunities\n• Skills : Project management, Site Engineering Management, Leadership, Client\nRelationship Management, Budget & Forecasting, and Resource Management.\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\CV__Vivekk..pdf', 'Name: VIVEK KUMAR

Email: vivekbgs007@gmail.com

Phone: +91-8603180389

Headline: Total Professional Experience – 5years+ July 2017 to till Date…

Key Skills: Relationship Management, Budget & Forecasting, and Resource Management.
-- 2 of 2 --

Education: Qualification Institute / College Board / University Year Percentage
B.Tech (Mech) I.T.S Engineering College,
Greater Noida
Dr. A.K Technical
University
2013-2017 66%
Class XII MRJD College, Begusarai B.S.E.B 2012 70.6%
Class X High School Bagwara, Begusarai B.S.E.B 2010 72%

Projects: Job Responsibilities:
● Preparation of Baseline Schedule, with respect to Master Time Schedule, Procurement Detailed Schedule
If Necessary Revised or Recovery Schedule.
● Resource requirement in a phase of the Project & Monitoring Actual utilization of Resources.
● Implementation of Baseline schedule on-site, identification of LDs including variances, root causes,
and prediction of future trends.
● Prepare & Develop bar charts and critical path diagrams for major jobs/groups of jobs and follow up.
● Generation of Daily, Weekly & Monthly Reports.
● Tracking & monitoring closely & updating the Project Progress & Identifying priorities, and
material, and establishing a sequence of activities.
● Preventing projects from over-budgeting at any stage by comparing Planned Revenue with
earned revenue.
● Calculating and presenting Cost Performance index Schedule performance index, Cost variance,
Schedule variance, and % Productivity to client and management.
● Timely informed Management of deadlines & noncompliance in fulfilling Project Milestone.
-- 1 of 2 --
3. Planning/Billing Engineer July 2017– October 2019
Implemented various systems and techniques for improving the progress with the coordination of Top
Management as well as Clients.
● Analyze reasons for delays and disruptions, identify agency agency-related and issue notification and
change orders to the client in consultation with the Project manager
● Ensure adherence to the established contract’s Scope of work, delays analysis, revision & Change orders.
● Coordination department units such as execution, planning & cost control, procurement, Materials
and Stores for the day-to-day related to the project.
Worked as Planning/Billing Engineer in Ambica Enterprise, under the supervision of Trans Engineers India
Pvt Ltd.
Client : BAYER VAPI PVT. LTD.
Project : NEW DICO PHASE- 2
Location : VAPI, GUJRAT
JOB RESPONSIBILITIES AND DUTIES
• Developing project execution develops plans.
• Prepare work breakdown structures, manpower histograms, and S-Curves.
• Update/produce daily/weekly/monthly progress reports.
• Conduct site inspections in consultation with Site Engineers to acquire updated information.
• Progress of the section with the actual and planned figures.
• Planning engineer with around 180 workers for BAYER Chemical Plant. Handled site planning.
• Make regular presentations regarding the progress of work.
• The responsibility to plan and schedule the work within deadlines.
• Preparation of all technical reports daily, weekly and monthly.
• Reading the Isometric Drawing, P&ID, and Plant Drawing received from the design department.

Accomplishments: ● Primavera & Advance Primavera from LinkedIn
● Project Scheduler from LinkedIn
● Microsoft Project & Advance Microsoft Project from LinkedIn
● Master Microsoft EXCEL from LinkedIn
● Procurement from disasterready.org
● Procurement Planning from disasterready.org
● Advance Excel from Tata Steel
● PRIMAVERA P6
● MICROSOFT PROJECT
● EXCEL
SOFTWARE SKILL
PERSONAL DOSSIER
• Address : Vill- Bagwara, Post- Suhird Nagar, Dist- Begusarai, Bihar,851218
• Nationality : Indian
• Languages Known : English & Hindi
• Location Preferences : Open for global opportunities
• Skills : Project management, Site Engineering Management, Leadership, Client
Relationship Management, Budget & Forecasting, and Resource Management.
-- 2 of 2 --

Personal Details: • Nationality : Indian
• Languages Known : English & Hindi
• Location Preferences : Open for global opportunities
• Skills : Project management, Site Engineering Management, Leadership, Client
Relationship Management, Budget & Forecasting, and Resource Management.
-- 2 of 2 --

Extracted Resume Text: Total Professional Experience – 5years+ July 2017 to till Date…
1. Senior Billing Engineer December 2021-– Till Date
2. Planning/Billing Engineer December 2019– September 2021
VIVEK KUMAR
Phone No:- +91-8603180389 , +91-8235936248 E-Mail:- vivekbgs007@gmail.com
Planning Engineer / Billing Engineer
ORGANISATIONAL SCAN
Working as Senior Billing Engineer in TATA PROJECTS LIMITED under ENGINEERS INDIA
LIMITED supervision.
Client : HRRL
Project : HRRL VGO-HDT Project Barmer, Rajasthan
Project Value : LSTK Contract -1442 Cr.
Job Responsibilities:
● Preparation of Project Schedule.
● Deriving catch-up plans and keeping the management posted about the progress of achieving the year’s
targets
● Preparation of the project completion report
● Preparation of Presentation for Weekly Progress and Monthly Progress for Management review
● Preparation & submission of measurements in time for Running Account Bills and the same get
certification from the customer for release of payment.
● Preparation of a three-month rolling program & projections of invoices in line with the
construction program for projects as discussed with the Project Manager
● Periodical reconciliation for invoice vs. sub-contractor invoice, free issue materials, procurement of RMC
vs. customer certified Qty, and reconciliation of all construction materials.
● Preparation of Cost to complete projects every month with respect to balance to be completed
works.
● Preparing cash flow statements for the project every month.
● Maintain Drawing Register, Hindrance Register, Drawing Transmittal Register, Correspondence File, LOI
of sub-contractor/Vendor, Purchase Order, and PCR.
● Preparing all measurement sheets, Purchase orders, and Purchase requests for all sub-contractors,
Vendors in ERP System.
Worked as Planning/Billing Engineer in Amita Projects, under the supervision of Corrtech International
Pvt Ltd.
Client : IOCL
Project : DAHEJ KOYALI PIPELINE PROJECT
Project details : 16” Pipeline & 106 KM
Job Responsibilities:
● Preparation of Baseline Schedule, with respect to Master Time Schedule, Procurement Detailed Schedule
If Necessary Revised or Recovery Schedule.
● Resource requirement in a phase of the Project & Monitoring Actual utilization of Resources.
● Implementation of Baseline schedule on-site, identification of LDs including variances, root causes,
and prediction of future trends.
● Prepare & Develop bar charts and critical path diagrams for major jobs/groups of jobs and follow up.
● Generation of Daily, Weekly & Monthly Reports.
● Tracking & monitoring closely & updating the Project Progress & Identifying priorities, and
material, and establishing a sequence of activities.
● Preventing projects from over-budgeting at any stage by comparing Planned Revenue with
earned revenue.
● Calculating and presenting Cost Performance index Schedule performance index, Cost variance,
Schedule variance, and % Productivity to client and management.
● Timely informed Management of deadlines & noncompliance in fulfilling Project Milestone.

-- 1 of 2 --

3. Planning/Billing Engineer July 2017– October 2019
Implemented various systems and techniques for improving the progress with the coordination of Top
Management as well as Clients.
● Analyze reasons for delays and disruptions, identify agency agency-related and issue notification and
change orders to the client in consultation with the Project manager
● Ensure adherence to the established contract’s Scope of work, delays analysis, revision & Change orders.
● Coordination department units such as execution, planning & cost control, procurement, Materials
and Stores for the day-to-day related to the project.
Worked as Planning/Billing Engineer in Ambica Enterprise, under the supervision of Trans Engineers India
Pvt Ltd.
Client : BAYER VAPI PVT. LTD.
Project : NEW DICO PHASE- 2
Location : VAPI, GUJRAT
JOB RESPONSIBILITIES AND DUTIES
• Developing project execution develops plans.
• Prepare work breakdown structures, manpower histograms, and S-Curves.
• Update/produce daily/weekly/monthly progress reports.
• Conduct site inspections in consultation with Site Engineers to acquire updated information.
• Progress of the section with the actual and planned figures.
• Planning engineer with around 180 workers for BAYER Chemical Plant. Handled site planning.
• Make regular presentations regarding the progress of work.
• The responsibility to plan and schedule the work within deadlines.
• Preparation of all technical reports daily, weekly and monthly.
• Reading the Isometric Drawing, P&ID, and Plant Drawing received from the design department.
EDUCATION
Qualification Institute / College Board / University Year Percentage
B.Tech (Mech) I.T.S Engineering College,
Greater Noida
Dr. A.K Technical
University
2013-2017 66%
Class XII MRJD College, Begusarai B.S.E.B 2012 70.6%
Class X High School Bagwara, Begusarai B.S.E.B 2010 72%
CERTIFICATIONS
● Primavera & Advance Primavera from LinkedIn
● Project Scheduler from LinkedIn
● Microsoft Project & Advance Microsoft Project from LinkedIn
● Master Microsoft EXCEL from LinkedIn
● Procurement from disasterready.org
● Procurement Planning from disasterready.org
● Advance Excel from Tata Steel
● PRIMAVERA P6
● MICROSOFT PROJECT
● EXCEL
SOFTWARE SKILL
PERSONAL DOSSIER
• Address : Vill- Bagwara, Post- Suhird Nagar, Dist- Begusarai, Bihar,851218
• Nationality : Indian
• Languages Known : English & Hindi
• Location Preferences : Open for global opportunities
• Skills : Project management, Site Engineering Management, Leadership, Client
Relationship Management, Budget & Forecasting, and Resource Management.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV__Vivekk..pdf

Parsed Technical Skills: Relationship Management, Budget & Forecasting, and Resource Management., 2 of 2 --'),
(6251, 'RUPESHKUMAR NAVAPARA', 'rupeshnavapara9136@gmail.com', '919106463963', 'PROFILE SUMMARY', 'PROFILE SUMMARY', 'I have done M.E. (structural engineering) from sarvajanik college of engineering and technology, Surat
and B.tech (civil engineering) from charusat university , changa. I was always interested in the field of
structural engineering from the start of my engineering life because of which I find great interest in my
work and a constant urge to learn.', 'I have done M.E. (structural engineering) from sarvajanik college of engineering and technology, Surat
and B.tech (civil engineering) from charusat university , changa. I was always interested in the field of
structural engineering from the start of my engineering life because of which I find great interest in my
work and a constant urge to learn.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 14th July 1997
Address : 43 sarita darshan soc, B/H p.p.s.v. school , hirabaug surat - 395006
Languages Known : English, Hindi & Gujarati
Hobbies : cricket, traveling
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Major Projects\n➢ M.TECH THESIS in \"Study on dynamic behavior of tube in tube structural system with different\nconfiguration”\n➢ B.E. MAJOR PROJECT in “site work at sarthi-sky residential building”\nMinor Projects in M.TECH\n➢ Design and Detailing of a INDUSTRIAL SHED by STAAD PRO (3rd Semester)\n➢ Design and Detailing of INTZE WATER TANK (3rd Semester)\n➢ Design of a UNDERGROUND WATER TANK by use of STAAD PRO (2nd Semester)\n➢ Design and Detailing of a G+14 BUILDING by use of ETABS (1st Semester)\nTRAININGS & SEMINARS\n➢ Worked as a TRAINEE – STRUCTURAL ENGINEER at SKYLON DESIGN AND ENGINEERING\nLLP, SURAT (2018-2020)\n➢ Worked as a TRAINEE – STRUCTURAL ENGINEER at KEYSTONE structural consultant , SURAT (\n2 MONTHS)\nSTRENGTH\n➢ Hard Working\n➢ Patient\n➢ Good grasping power\n➢ Quick Learner"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rupesh navapara resume.pdf', 'Name: RUPESHKUMAR NAVAPARA

Email: rupeshnavapara9136@gmail.com

Phone: +91 9106463963

Headline: PROFILE SUMMARY

Profile Summary: I have done M.E. (structural engineering) from sarvajanik college of engineering and technology, Surat
and B.tech (civil engineering) from charusat university , changa. I was always interested in the field of
structural engineering from the start of my engineering life because of which I find great interest in my
work and a constant urge to learn.

Education: Examination University Year of passing score
M.E. (structural engineering) G.T.U. 2020 distinction
B.tech (civil engineering) CHARUSAT 2018 First class
H.S.C. Gujarat board 2014 79.40
S.S.C. Gujarat board 2012 84.60

Projects: Major Projects
➢ M.TECH THESIS in "Study on dynamic behavior of tube in tube structural system with different
configuration”
➢ B.E. MAJOR PROJECT in “site work at sarthi-sky residential building”
Minor Projects in M.TECH
➢ Design and Detailing of a INDUSTRIAL SHED by STAAD PRO (3rd Semester)
➢ Design and Detailing of INTZE WATER TANK (3rd Semester)
➢ Design of a UNDERGROUND WATER TANK by use of STAAD PRO (2nd Semester)
➢ Design and Detailing of a G+14 BUILDING by use of ETABS (1st Semester)
TRAININGS & SEMINARS
➢ Worked as a TRAINEE – STRUCTURAL ENGINEER at SKYLON DESIGN AND ENGINEERING
LLP, SURAT (2018-2020)
➢ Worked as a TRAINEE – STRUCTURAL ENGINEER at KEYSTONE structural consultant , SURAT (
2 MONTHS)
STRENGTH
➢ Hard Working
➢ Patient
➢ Good grasping power
➢ Quick Learner

Personal Details: Date of Birth : 14th July 1997
Address : 43 sarita darshan soc, B/H p.p.s.v. school , hirabaug surat - 395006
Languages Known : English, Hindi & Gujarati
Hobbies : cricket, traveling
-- 2 of 2 --

Extracted Resume Text: RUPESHKUMAR NAVAPARA
Mobile no. : +91 9106463963 / +91 7046960097
E-mail : rupeshnavapara9136@gmail.com
PROFILE SUMMARY
I have done M.E. (structural engineering) from sarvajanik college of engineering and technology, Surat
and B.tech (civil engineering) from charusat university , changa. I was always interested in the field of
structural engineering from the start of my engineering life because of which I find great interest in my
work and a constant urge to learn.
OBJECTIVE
To work in dynamic and growth-oriented organization where I can utilize my Technical Knowledge and
Analytical Skills.
PROFESSIONAL SYNOPSIS
➢ Involved in working out different alternative structural systems for the buildings in co-ordination
with the other disciplines – Architectural, Civil, and Electrical; analyzing the structures,
designing the structures in compliance with the relevant codes of practice by Bureau of Indian
Standards and detailing the structures for preparation of working drawing for execution at site.
➢ Involved in structural analysis, designing and detailing of reinforced cement concrete (R.C.C) and
steel structures for various types of:
➢ Architectural buildings like Hospitals, Guest houses, hostels, Club Houses, Residential
Housing Complexes, etc.
➢ Industrial works like Textile Mills, Food Factories, Glass Factories, Ceramic and
Sanitary-ware manufacturing plants, etc.
➢ Ancillary units such as Godowns, Underground water storage tanks, R.C.C and brick
retaining walls, etc.
➢ Involved in the designing of different types of foundations such as isolated spread footing,
combined footing, pile foundation, etc. depending on the type of sub soil stratification and type of
structure.
➢ Also involved in designing PEB foundation.
➢ Learned In-house Developed Command Prompt Program for Analysis and Designing of RCC as
well as Steel Buildings.
➢ Developed Excel Sheets of different structural components like Purlin, Deck slab, Raker Beam,
Retaining wall, Underground rectangular water tank, etc. for In-house use.
Since AUGUST 2018 – MAY 2020, SKYLON DESIGN AND ENGINEERING LLP as a
STRUCTURAL ENGINEER (Part Time)

-- 1 of 2 --

SOFTWARES KNOWN
Software Name Version (Currently using)
…………….……..…..Staad.pro v8i (SS6)
Etabs 2019
AutoCAD 2019
STRUD v11
MS Office 2019
EDUCATION
Examination University Year of passing score
M.E. (structural engineering) G.T.U. 2020 distinction
B.tech (civil engineering) CHARUSAT 2018 First class
H.S.C. Gujarat board 2014 79.40
S.S.C. Gujarat board 2012 84.60
PROJECTS
Major Projects
➢ M.TECH THESIS in "Study on dynamic behavior of tube in tube structural system with different
configuration”
➢ B.E. MAJOR PROJECT in “site work at sarthi-sky residential building”
Minor Projects in M.TECH
➢ Design and Detailing of a INDUSTRIAL SHED by STAAD PRO (3rd Semester)
➢ Design and Detailing of INTZE WATER TANK (3rd Semester)
➢ Design of a UNDERGROUND WATER TANK by use of STAAD PRO (2nd Semester)
➢ Design and Detailing of a G+14 BUILDING by use of ETABS (1st Semester)
TRAININGS & SEMINARS
➢ Worked as a TRAINEE – STRUCTURAL ENGINEER at SKYLON DESIGN AND ENGINEERING
LLP, SURAT (2018-2020)
➢ Worked as a TRAINEE – STRUCTURAL ENGINEER at KEYSTONE structural consultant , SURAT (
2 MONTHS)
STRENGTH
➢ Hard Working
➢ Patient
➢ Good grasping power
➢ Quick Learner
PERSONAL INFORMATION
Date of Birth : 14th July 1997
Address : 43 sarita darshan soc, B/H p.p.s.v. school , hirabaug surat - 395006
Languages Known : English, Hindi & Gujarati
Hobbies : cricket, traveling

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Rupesh navapara resume.pdf');

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
