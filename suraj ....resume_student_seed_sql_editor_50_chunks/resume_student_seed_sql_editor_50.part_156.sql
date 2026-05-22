-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:59.708Z
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
(7752, 'Name: Mandal Pritam Ramakrishna', 'preetkumar1993@gmail.com', '919912127655', 'OBJECTIVE', 'OBJECTIVE', 'To work in a competitive organization in the field of Civil Engineering with a
perfection and dedication, where get a chance to use my knowledge and skills
to contribute in the progress of the organization as well as myself.
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP QSCM NICMAR NICMAR, Hyderabad. 2018 8.89
B.E. Civil
Jawaharlal Nehru
Technological
University, Hyderabad
CMR College of
Engineering & Technology 2015 76.57
12th class Board of Intermediate
Education, A.P
Sri Chaitanya Junior
Kalasala 2011 76.8
10th class
Board of Secondary
Education, A.P
Sri Vijaya Bharathi High
School 2009 63.5
TOTAL PROFESSIONAL EXPERIENCE: 46 Months + Currently Working
1) APCO Infratech Pvt Ltd
Sr. No. Description Details/Status
1 Name of the Project
Six-Laning of Narasannapeta to Ranastalam Section
of NH-16 from Design km.580.671 to Design km.
634.861 in the State of Andhra Pradesh under
NHDP Phase-V on Hybrid Annuity Mode.
2 Project Length 54.19 Km.
3 Name of the Client National Highways Authority of India
4 Name of the Concessionaire APCO Arasavalli Expressway Pvt. Ltd.
5 Name of the EPC Contractor APCO Infratech Pvt. Ltd.
6 Name of the Independent Engineer Lion Engineering Consultants.
7 Bid Project Cost INR 1350.00 Crores.
CURRICULUM VITAE
-- 1 of 4 --
8 EPC Cost INR 1170.00 Crores.
9 Department Planning & QS
10 Designation Assistant Manager
11 Duration of Work Currently Working From 16th-May-2018', 'To work in a competitive organization in the field of Civil Engineering with a
perfection and dedication, where get a chance to use my knowledge and skills
to contribute in the progress of the organization as well as myself.
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP QSCM NICMAR NICMAR, Hyderabad. 2018 8.89
B.E. Civil
Jawaharlal Nehru
Technological
University, Hyderabad
CMR College of
Engineering & Technology 2015 76.57
12th class Board of Intermediate
Education, A.P
Sri Chaitanya Junior
Kalasala 2011 76.8
10th class
Board of Secondary
Education, A.P
Sri Vijaya Bharathi High
School 2009 63.5
TOTAL PROFESSIONAL EXPERIENCE: 46 Months + Currently Working
1) APCO Infratech Pvt Ltd
Sr. No. Description Details/Status
1 Name of the Project
Six-Laning of Narasannapeta to Ranastalam Section
of NH-16 from Design km.580.671 to Design km.
634.861 in the State of Andhra Pradesh under
NHDP Phase-V on Hybrid Annuity Mode.
2 Project Length 54.19 Km.
3 Name of the Client National Highways Authority of India
4 Name of the Concessionaire APCO Arasavalli Expressway Pvt. Ltd.
5 Name of the EPC Contractor APCO Infratech Pvt. Ltd.
6 Name of the Independent Engineer Lion Engineering Consultants.
7 Bid Project Cost INR 1350.00 Crores.
CURRICULUM VITAE
-- 1 of 4 --
8 EPC Cost INR 1170.00 Crores.
9 Department Planning & QS
10 Designation Assistant Manager
11 Duration of Work Currently Working From 16th-May-2018', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gondia (District), Maharashtra – 441701
Phone No. +91 9912127655, 6305387826
Email ID: preetkumar1993@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Final BE Project Planning, Analysis and Design of Residential Building\nFinal Mini Project Cracks in Building Causes and prevention\nINDUSTRY EXPOSURE\nORGANISATION LEARNINGS\nShapoorji Pallonji Co. &\nLtd.\nThe site exposure for the first time in civil field was an amazing experience and i have\nlearned how to carry out the work of reinforcement in slab.\nSUMMER INTERNSHIP\nORGANISATION LEARNINGS\nSimplex Infrastructures\nLtd.\nI have worked in Simplex Infrastructure ltd around 12 days as intern supervisor for the\nproject called “World One”. It is a huge project and the tallest tower in India. At the\ntime of my internship it was about 65 floors. The highest grade of concrete which they\nare using was about M-95. I get to learn so many thing from this project such as\nformwork, pouring of concrete, reinforcement design & etc.\nFUNCTIONAL AREAS\nOF PROFESSIONAL\nINTEREST\n● Infrastructures Project\n● Building Construction Project\n● Valuation Consultant\nSOFTWARE\nPROFICIENCY\n● MS Office\n● Auto CAD\n● STAAD. Pro\n● MS Project\nLANGUAGES KNOWN Hindi, English, Bengali, Telugu, Marathi,\nEXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS:\n● Got certificate in “Geotechnical and Structural Engineering Practices (Geostep-2013)\n● Got certificate in “National Workshop on Earth Observation Technologies and Their Applications”\n● Got certificate of “Project Expo” in 3rd year\n● Got certificate from Association of Consulting Civil Engineers (India) for Workshop on “Advances\nin Construction Techniques and Project Management”\n● Got certificate of “Inter-School Science Quiz in India” from T.I.M.E.\n● Got certificate of “Social Service”\n-- 3 of 4 --\nI hereby affirm that the information furnished in this form is true and correct.\nNAME: MANDAL PRITAM RAMAKRISHNA\n-- 4 of 4 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume - Pritam Mandal.pdf', 'Name: Name: Mandal Pritam Ramakrishna

Email: preetkumar1993@gmail.com

Phone: +91 9912127655

Headline: OBJECTIVE

Profile Summary: To work in a competitive organization in the field of Civil Engineering with a
perfection and dedication, where get a chance to use my knowledge and skills
to contribute in the progress of the organization as well as myself.
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP QSCM NICMAR NICMAR, Hyderabad. 2018 8.89
B.E. Civil
Jawaharlal Nehru
Technological
University, Hyderabad
CMR College of
Engineering & Technology 2015 76.57
12th class Board of Intermediate
Education, A.P
Sri Chaitanya Junior
Kalasala 2011 76.8
10th class
Board of Secondary
Education, A.P
Sri Vijaya Bharathi High
School 2009 63.5
TOTAL PROFESSIONAL EXPERIENCE: 46 Months + Currently Working
1) APCO Infratech Pvt Ltd
Sr. No. Description Details/Status
1 Name of the Project
Six-Laning of Narasannapeta to Ranastalam Section
of NH-16 from Design km.580.671 to Design km.
634.861 in the State of Andhra Pradesh under
NHDP Phase-V on Hybrid Annuity Mode.
2 Project Length 54.19 Km.
3 Name of the Client National Highways Authority of India
4 Name of the Concessionaire APCO Arasavalli Expressway Pvt. Ltd.
5 Name of the EPC Contractor APCO Infratech Pvt. Ltd.
6 Name of the Independent Engineer Lion Engineering Consultants.
7 Bid Project Cost INR 1350.00 Crores.
CURRICULUM VITAE
-- 1 of 4 --
8 EPC Cost INR 1170.00 Crores.
9 Department Planning & QS
10 Designation Assistant Manager
11 Duration of Work Currently Working From 16th-May-2018

Education: PASSING
% MARKS
/CPI/CGPA
PGP QSCM NICMAR NICMAR, Hyderabad. 2018 8.89
B.E. Civil
Jawaharlal Nehru
Technological
University, Hyderabad
CMR College of
Engineering & Technology 2015 76.57
12th class Board of Intermediate
Education, A.P
Sri Chaitanya Junior
Kalasala 2011 76.8
10th class
Board of Secondary
Education, A.P
Sri Vijaya Bharathi High
School 2009 63.5
TOTAL PROFESSIONAL EXPERIENCE: 46 Months + Currently Working
1) APCO Infratech Pvt Ltd
Sr. No. Description Details/Status
1 Name of the Project
Six-Laning of Narasannapeta to Ranastalam Section
of NH-16 from Design km.580.671 to Design km.
634.861 in the State of Andhra Pradesh under
NHDP Phase-V on Hybrid Annuity Mode.
2 Project Length 54.19 Km.
3 Name of the Client National Highways Authority of India
4 Name of the Concessionaire APCO Arasavalli Expressway Pvt. Ltd.
5 Name of the EPC Contractor APCO Infratech Pvt. Ltd.
6 Name of the Independent Engineer Lion Engineering Consultants.
7 Bid Project Cost INR 1350.00 Crores.
CURRICULUM VITAE
-- 1 of 4 --
8 EPC Cost INR 1170.00 Crores.
9 Department Planning & QS
10 Designation Assistant Manager
11 Duration of Work Currently Working From 16th-May-2018
12 Work Profile
Planning & Monitoring: Preparation of draft
project Management Plan (PMP) for each
department with their action plan along with
respective deliverables with dates as per latest

Projects: Final BE Project Planning, Analysis and Design of Residential Building
Final Mini Project Cracks in Building Causes and prevention
INDUSTRY EXPOSURE
ORGANISATION LEARNINGS
Shapoorji Pallonji Co. &
Ltd.
The site exposure for the first time in civil field was an amazing experience and i have
learned how to carry out the work of reinforcement in slab.
SUMMER INTERNSHIP
ORGANISATION LEARNINGS
Simplex Infrastructures
Ltd.
I have worked in Simplex Infrastructure ltd around 12 days as intern supervisor for the
project called “World One”. It is a huge project and the tallest tower in India. At the
time of my internship it was about 65 floors. The highest grade of concrete which they
are using was about M-95. I get to learn so many thing from this project such as
formwork, pouring of concrete, reinforcement design & etc.
FUNCTIONAL AREAS
OF PROFESSIONAL
INTEREST
● Infrastructures Project
● Building Construction Project
● Valuation Consultant
SOFTWARE
PROFICIENCY
● MS Office
● Auto CAD
● STAAD. Pro
● MS Project
LANGUAGES KNOWN Hindi, English, Bengali, Telugu, Marathi,
EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS:
● Got certificate in “Geotechnical and Structural Engineering Practices (Geostep-2013)
● Got certificate in “National Workshop on Earth Observation Technologies and Their Applications”
● Got certificate of “Project Expo” in 3rd year
● Got certificate from Association of Consulting Civil Engineers (India) for Workshop on “Advances
in Construction Techniques and Project Management”
● Got certificate of “Inter-School Science Quiz in India” from T.I.M.E.
● Got certificate of “Social Service”
-- 3 of 4 --
I hereby affirm that the information furnished in this form is true and correct.
NAME: MANDAL PRITAM RAMAKRISHNA
-- 4 of 4 --

Personal Details: Gondia (District), Maharashtra – 441701
Phone No. +91 9912127655, 6305387826
Email ID: preetkumar1993@gmail.com

Extracted Resume Text: Name: Mandal Pritam Ramakrishna
Age: 28
Address: H. No. 319/1, Gournagar Village, Arjuni Moregaon (Tahasil)
Gondia (District), Maharashtra – 441701
Phone No. +91 9912127655, 6305387826
Email ID: preetkumar1993@gmail.com
OBJECTIVE
To work in a competitive organization in the field of Civil Engineering with a
perfection and dedication, where get a chance to use my knowledge and skills
to contribute in the progress of the organization as well as myself.
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP QSCM NICMAR NICMAR, Hyderabad. 2018 8.89
B.E. Civil
Jawaharlal Nehru
Technological
University, Hyderabad
CMR College of
Engineering & Technology 2015 76.57
12th class Board of Intermediate
Education, A.P
Sri Chaitanya Junior
Kalasala 2011 76.8
10th class
Board of Secondary
Education, A.P
Sri Vijaya Bharathi High
School 2009 63.5
TOTAL PROFESSIONAL EXPERIENCE: 46 Months + Currently Working
1) APCO Infratech Pvt Ltd
Sr. No. Description Details/Status
1 Name of the Project
Six-Laning of Narasannapeta to Ranastalam Section
of NH-16 from Design km.580.671 to Design km.
634.861 in the State of Andhra Pradesh under
NHDP Phase-V on Hybrid Annuity Mode.
2 Project Length 54.19 Km.
3 Name of the Client National Highways Authority of India
4 Name of the Concessionaire APCO Arasavalli Expressway Pvt. Ltd.
5 Name of the EPC Contractor APCO Infratech Pvt. Ltd.
6 Name of the Independent Engineer Lion Engineering Consultants.
7 Bid Project Cost INR 1350.00 Crores.
CURRICULUM VITAE

-- 1 of 4 --

8 EPC Cost INR 1170.00 Crores.
9 Department Planning & QS
10 Designation Assistant Manager
11 Duration of Work Currently Working From 16th-May-2018
12 Work Profile
Planning & Monitoring: Preparation of draft
project Management Plan (PMP) for each
department with their action plan along with
respective deliverables with dates as per latest
PMP.
Co-ordinate with various departments to collect
the data for the weekly status of the work &
record to prepare draft monitoring report.
Maintaining & Monitoring the work plan as per
specified quantities and within the allowable
budget and scheduling such as monthly target
plan, yearly target plan & etc., manpower
planning, resources planning, Preparation of DPR
& MPR (Daily Progress Report & Monthly
Progress Report) of the project.
Contracts: Maintaining & Preparation of
Correspondence of the project, Maintaining of test
reports and preparation of Methodology of work.
QS & Billing: Preparation of Rate Analysis,
Preparation of Reconciliation Statement of
Materials, Preparation of Client & Sub-
Contractors Bill, Preparation of Working Strip
Chart and Billing Strip Chart.
2) Duff & Phelps
Sr. No. Description Details/Status
1 Company Name Duff & Phelps
2 Designation Valuation Advisor
3 Duration of Work 06 Month (21st Nov’2016 to 31st May-2017)
4 Work Profile
The Valuation of Tangible assets such as plant,
properties and machineries
Assets Valuation: Valuation of Assets in terms of
Insurance purpose, Company assets value after
insolvent, Market Selling rates and etc.
Property Valuation: Valuation of Properties such
as land, Residential Building, Commercial building,
Income generated properties such as multiplex,
Rented Apartment and etc.

-- 2 of 4 --

3) BS Group
Sr. No. Description Details/Status
1 Company Name BS Group
2 Designation Site Engineer
3 Duration of Work 10 Month (03rd Sep’2015 to 31st July’2016)
4 Work Profile
Maintaining and working on daily activities,
Instructing to the subcontractor about the work and
get the work done by the stipulated time and with
the specified drawings, Preparation of Contractors
RA bill and etc.
ACADEMIC
PROJECTS
Final BE Project Planning, Analysis and Design of Residential Building
Final Mini Project Cracks in Building Causes and prevention
INDUSTRY EXPOSURE
ORGANISATION LEARNINGS
Shapoorji Pallonji Co. &
Ltd.
The site exposure for the first time in civil field was an amazing experience and i have
learned how to carry out the work of reinforcement in slab.
SUMMER INTERNSHIP
ORGANISATION LEARNINGS
Simplex Infrastructures
Ltd.
I have worked in Simplex Infrastructure ltd around 12 days as intern supervisor for the
project called “World One”. It is a huge project and the tallest tower in India. At the
time of my internship it was about 65 floors. The highest grade of concrete which they
are using was about M-95. I get to learn so many thing from this project such as
formwork, pouring of concrete, reinforcement design & etc.
FUNCTIONAL AREAS
OF PROFESSIONAL
INTEREST
● Infrastructures Project
● Building Construction Project
● Valuation Consultant
SOFTWARE
PROFICIENCY
● MS Office
● Auto CAD
● STAAD. Pro
● MS Project
LANGUAGES KNOWN Hindi, English, Bengali, Telugu, Marathi,
EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS:
● Got certificate in “Geotechnical and Structural Engineering Practices (Geostep-2013)
● Got certificate in “National Workshop on Earth Observation Technologies and Their Applications”
● Got certificate of “Project Expo” in 3rd year
● Got certificate from Association of Consulting Civil Engineers (India) for Workshop on “Advances
in Construction Techniques and Project Management”
● Got certificate of “Inter-School Science Quiz in India” from T.I.M.E.
● Got certificate of “Social Service”

-- 3 of 4 --

I hereby affirm that the information furnished in this form is true and correct.
NAME: MANDAL PRITAM RAMAKRISHNA

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume - Pritam Mandal.pdf'),
(7753, 'EDUCATION', 'kahn.faisal94@gmail.com', '917838666354', 'PROFILE', 'PROFILE', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"KEY COMPETENCIES\n-- 1 of 2 --\nInterest\nDesigners.\n• Maintained an updated client database, and followed up with existing and potential customers to collect feedback.\n• Traveled 50% of the time to prepare floor spaces, Apply design & plans to mark out the site of various commercial\nand residential projects.\nTrainee Plant Engineer Natural product Industries April 2018 – July 2018 |Kapilvastu\n• Setup new decoupled Fresh warehouse fulfilling ~1050 orders annually.\n• Writing diagnostic reports for essential oil production samples.\n• Daily reporting/status update of production line & highlighting potential delays or defaults.\n• Operated a 30,000 sq. ft. racked warehouse to fulfill multiple orders daily.\nTechnical Internship Damodar valley corporation December 2017 – March 2018 |Durgapur\n• Worked on basic layout mechanisms as well as different stages of the Thermal plant.\nTravelling | Fitness | Football | F1 | Swimming | Poker\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Faisal _Khan_Resume.pdf', 'Name: EDUCATION

Email: kahn.faisal94@gmail.com

Phone: +91-7838666354

Headline: PROFILE

Employment: KEY COMPETENCIES
-- 1 of 2 --
Interest
Designers.
• Maintained an updated client database, and followed up with existing and potential customers to collect feedback.
• Traveled 50% of the time to prepare floor spaces, Apply design & plans to mark out the site of various commercial
and residential projects.
Trainee Plant Engineer Natural product Industries April 2018 – July 2018 |Kapilvastu
• Setup new decoupled Fresh warehouse fulfilling ~1050 orders annually.
• Writing diagnostic reports for essential oil production samples.
• Daily reporting/status update of production line & highlighting potential delays or defaults.
• Operated a 30,000 sq. ft. racked warehouse to fulfill multiple orders daily.
Technical Internship Damodar valley corporation December 2017 – March 2018 |Durgapur
• Worked on basic layout mechanisms as well as different stages of the Thermal plant.
Travelling | Fitness | Football | F1 | Swimming | Poker
-- 2 of 2 --

Education: FAISAL KHAN
+91-7838666354 Kahn.faisal94@gmail.com
Proactive Project Engineer with 6+ years of proven experience in managing variety of Industrial, architecture &
Interior projects.
With comprehensive experience in procurement policies, supplier performance, and continuous improvement
initiatives.
B. Tech in Mechanical Engineering, NIT Durgapur 2013 – 2017 | Durgapur, West Bengal, India
• Agile/scrum methodologies
• Proposal management
• Procurement management
• AutoCAD/MS Office/
Excel
• Vendor management
• Third party Investigation
• Any aspect of Interior-fit out & finishing
works
• RPF/RFQ/ITB
• Project planning & Scheduling
Project Engineer Breslau Engineers Feb 2020 – Present |Kolkata|Lucknow
• Planned & executed blueprints & closely monitored a 20cr large project for client (Envirocare
Infrasolutions Pvt. Ltd.) on MEP & Fire fighting for plant admin building. Location – Rourkela, Orissa
• Planned and executed 34+ Interior Fit-Out/MEP projects for commercial & residential clients.
• Managed 4 teams of field and cost engineers, reducing employee church rate by 36%.
• Created and maintained 99% comprehensive project documentation to ensure accuracy and quality that includes
material estimates and manpower need to be submitted to the management.
• Manage day to day management of the site, including supervision and monitoring site labor force & the work of
contractor and Ensured that 100% of projects were delivered on time, within scope, and within budget.
• Directed project and program activities across 3 departments increasing efficiency among organization by 5%.
• Created and prepared Request for Proposal (RFP), Request for Quotation (RFQ) and Invitation to Bid (ITB),
Commercial Bid Analysis, Purchase Orders, Letter of Intents, monthly Purchase Order Plan, and Payment Plan and
cost estimations.
• Inspected the work of 14 subordinates to monitor compliance with the contract plans and specifications, reducing
delays by 38% and increasing client satisfaction by 13%.
• Worked with suppliers to shift to Just-In-Time delivery, slashing inventory 20%.
• Evaluated vendor contracts, and renegotiated with 13 vendors to save a 2.4cr in 2022.
• Collaborated with sales and marketing teams to grow revenue 30%.
• Assisted in tracking 97% of project-oriented internal and external communication, ensuring high level of engagement
and satisfaction and reducing complaints by 23%.
Site Engineer Breslau Engineers August 2018 – Feb 2020 |Kolkata
• Finished 10 minor projects with combined revenue of 66 lakhs.
• Co-ordinate all shop drawings, generates cutting list & implements quality control procedures in the production liaise
with Design, procurement & project co-coordinators, contractors & other professionals financial control, managing &
reporting project performance. Ensuring that project execution is within budget, time frame and quality standards.
• Handled 30+ calls a day, documenting concern or request and redirecting clients to appropriate departments as
needed.
• Scheduled appointments with prospects to discuss their design needs and present their requirements to senior

Extracted Resume Text: PROFILE
EDUCATION
FAISAL KHAN
+91-7838666354 Kahn.faisal94@gmail.com
Proactive Project Engineer with 6+ years of proven experience in managing variety of Industrial, architecture &
Interior projects.
With comprehensive experience in procurement policies, supplier performance, and continuous improvement
initiatives.
B. Tech in Mechanical Engineering, NIT Durgapur 2013 – 2017 | Durgapur, West Bengal, India
• Agile/scrum methodologies
• Proposal management
• Procurement management
• AutoCAD/MS Office/
Excel
• Vendor management
• Third party Investigation
• Any aspect of Interior-fit out & finishing
works
• RPF/RFQ/ITB
• Project planning & Scheduling
Project Engineer Breslau Engineers Feb 2020 – Present |Kolkata|Lucknow
• Planned & executed blueprints & closely monitored a 20cr large project for client (Envirocare
Infrasolutions Pvt. Ltd.) on MEP & Fire fighting for plant admin building. Location – Rourkela, Orissa
• Planned and executed 34+ Interior Fit-Out/MEP projects for commercial & residential clients.
• Managed 4 teams of field and cost engineers, reducing employee church rate by 36%.
• Created and maintained 99% comprehensive project documentation to ensure accuracy and quality that includes
material estimates and manpower need to be submitted to the management.
• Manage day to day management of the site, including supervision and monitoring site labor force & the work of
contractor and Ensured that 100% of projects were delivered on time, within scope, and within budget.
• Directed project and program activities across 3 departments increasing efficiency among organization by 5%.
• Created and prepared Request for Proposal (RFP), Request for Quotation (RFQ) and Invitation to Bid (ITB),
Commercial Bid Analysis, Purchase Orders, Letter of Intents, monthly Purchase Order Plan, and Payment Plan and
cost estimations.
• Inspected the work of 14 subordinates to monitor compliance with the contract plans and specifications, reducing
delays by 38% and increasing client satisfaction by 13%.
• Worked with suppliers to shift to Just-In-Time delivery, slashing inventory 20%.
• Evaluated vendor contracts, and renegotiated with 13 vendors to save a 2.4cr in 2022.
• Collaborated with sales and marketing teams to grow revenue 30%.
• Assisted in tracking 97% of project-oriented internal and external communication, ensuring high level of engagement
and satisfaction and reducing complaints by 23%.
Site Engineer Breslau Engineers August 2018 – Feb 2020 |Kolkata
• Finished 10 minor projects with combined revenue of 66 lakhs.
• Co-ordinate all shop drawings, generates cutting list & implements quality control procedures in the production liaise
with Design, procurement & project co-coordinators, contractors & other professionals financial control, managing &
reporting project performance. Ensuring that project execution is within budget, time frame and quality standards.
• Handled 30+ calls a day, documenting concern or request and redirecting clients to appropriate departments as
needed.
• Scheduled appointments with prospects to discuss their design needs and present their requirements to senior
PROFESSIONAL EXPERIENCE
KEY COMPETENCIES

-- 1 of 2 --

Interest
Designers.
• Maintained an updated client database, and followed up with existing and potential customers to collect feedback.
• Traveled 50% of the time to prepare floor spaces, Apply design & plans to mark out the site of various commercial
and residential projects.
Trainee Plant Engineer Natural product Industries April 2018 – July 2018 |Kapilvastu
• Setup new decoupled Fresh warehouse fulfilling ~1050 orders annually.
• Writing diagnostic reports for essential oil production samples.
• Daily reporting/status update of production line & highlighting potential delays or defaults.
• Operated a 30,000 sq. ft. racked warehouse to fulfill multiple orders daily.
Technical Internship Damodar valley corporation December 2017 – March 2018 |Durgapur
• Worked on basic layout mechanisms as well as different stages of the Thermal plant.
Travelling | Fitness | Football | F1 | Swimming | Poker

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Faisal _Khan_Resume.pdf'),
(7754, 'Rajavarman Subramanian,', 'rajavarman.subramanian@gmail.com', '919655010153', 'Career Objective', 'Career Objective', 'Be a part of a reputed organization in a responsible and challenging position which gives me the
scope to harness my skills and strengths in the field.
Career Profile - Experience (Total – 7 yrs.)
 Position & Company – Senior Rebar Detailer cum Project Coordinator @
Bin Al Sheikh Rebar Factory – QATAR
o Projects - Residential, Commercial and High-Rise Buildings, Water Tanks, Stadium projects.
o Duration - April-2017 to Augest-2018.
 Position & Company - Rebar Detailing team leader @ Al Adrak Contracting LLC – MUSCAT
o Projects - Government Projects of Residential and Commercial Buildings
o Duration - December-2014 to November-2016 (2 yrs.)
 Position & Company - Cad Designer @ CADS Software Pvt.Ltd – INDIA
o Projects - Commercial & High-Rise Buildings
o Duration - May-2012 to November-2014 (2.5yrs)
Responsibilities taken as a Rebar detailer:
 To Prepare Rebar placing drawings and bar bending schedule as per detailing standards, using AutoCAD
and CADS RC (or) Rebar CAD. (Software generates Bar Bending Schedule automatically).
 To take Manual BBS on demand using with AutoCAD and MS Excel.
 Well-versed in BS 8666-2005 Code and moderate working experience in ACI codes.
 To Prepare General arrangement drawing by referring Structural, Architectural and MEP drawings.
 Responsible for Scheduling & Assigning work to the team & executing the work with quality on time.
 To Raise RFI on technical mismatch or missing information in the drawings to the consultant.
Responsible in chasing the RFI to get comments early to generate work front to the team.
 To visit site frequently (once in a week), clear doubts of execution team on the drawings and get a
feedback on Errors made on drawings and analyze the way to avoid it in future.
 Guiding Production team on steel wastage & process flow of production.
 Actively participated in installing Shear line machine in our company. Sound Knowledge in Installation
requirement and its functions.
-- 1 of 2 --
Resume - Rebar Detailer – 7 yrs. Exp.
Academic Profile
 Diploma in Civil Engineering with 83.6 % in Govt. Polytechnic College, Aranthangi (2009-2012)
 HSC with 60% in National Hr. Sec. School, Mannargudi (2008)
 SSLC with 83% in Govt. High School, Vilakkudi (2006)
Soft Skills
 AUTO CAD
 CADS RC
 REBAR CAD
 REVIT ARCHITECTURE
 ARIADIS-ARMAOR
 MS Office, Excel', 'Be a part of a reputed organization in a responsible and challenging position which gives me the
scope to harness my skills and strengths in the field.
Career Profile - Experience (Total – 7 yrs.)
 Position & Company – Senior Rebar Detailer cum Project Coordinator @
Bin Al Sheikh Rebar Factory – QATAR
o Projects - Residential, Commercial and High-Rise Buildings, Water Tanks, Stadium projects.
o Duration - April-2017 to Augest-2018.
 Position & Company - Rebar Detailing team leader @ Al Adrak Contracting LLC – MUSCAT
o Projects - Government Projects of Residential and Commercial Buildings
o Duration - December-2014 to November-2016 (2 yrs.)
 Position & Company - Cad Designer @ CADS Software Pvt.Ltd – INDIA
o Projects - Commercial & High-Rise Buildings
o Duration - May-2012 to November-2014 (2.5yrs)
Responsibilities taken as a Rebar detailer:
 To Prepare Rebar placing drawings and bar bending schedule as per detailing standards, using AutoCAD
and CADS RC (or) Rebar CAD. (Software generates Bar Bending Schedule automatically).
 To take Manual BBS on demand using with AutoCAD and MS Excel.
 Well-versed in BS 8666-2005 Code and moderate working experience in ACI codes.
 To Prepare General arrangement drawing by referring Structural, Architectural and MEP drawings.
 Responsible for Scheduling & Assigning work to the team & executing the work with quality on time.
 To Raise RFI on technical mismatch or missing information in the drawings to the consultant.
Responsible in chasing the RFI to get comments early to generate work front to the team.
 To visit site frequently (once in a week), clear doubts of execution team on the drawings and get a
feedback on Errors made on drawings and analyze the way to avoid it in future.
 Guiding Production team on steel wastage & process flow of production.
 Actively participated in installing Shear line machine in our company. Sound Knowledge in Installation
requirement and its functions.
-- 1 of 2 --
Resume - Rebar Detailer – 7 yrs. Exp.
Academic Profile
 Diploma in Civil Engineering with 83.6 % in Govt. Polytechnic College, Aranthangi (2009-2012)
 HSC with 60% in National Hr. Sec. School, Mannargudi (2008)
 SSLC with 83% in Govt. High School, Vilakkudi (2006)
Soft Skills
 AUTO CAD
 CADS RC
 REBAR CAD
 REVIT ARCHITECTURE
 ARIADIS-ARMAOR
 MS Office, Excel', ARRAY[' Managing people', 'allocating and getting production from them.', ' Coordinate with Clients and site people.', ' Ability to communicate with Designers and Engineers according to necessity.', ' Team Player – Good Rapport with team', ' Hard & Efficient worker', 'Project work in Diploma', ' DESIGN AND ESTIMATING FOR PRIMARY HEALTH CENTER', 'Personal Profile', 'Passport Number : Z2749055', 'Availability : Immediately', 'Date of Birth : 11.07.1991', 'Gender : Male', 'Marital Status : Single', 'Languages : English', 'Tamil', 'Declaration:', 'I hereby declare that the details furnished above are true to my belief and best of my knowledge.', 'Rajavarman Subramanian', '2 of 2 --']::text[], ARRAY[' Managing people', 'allocating and getting production from them.', ' Coordinate with Clients and site people.', ' Ability to communicate with Designers and Engineers according to necessity.', ' Team Player – Good Rapport with team', ' Hard & Efficient worker', 'Project work in Diploma', ' DESIGN AND ESTIMATING FOR PRIMARY HEALTH CENTER', 'Personal Profile', 'Passport Number : Z2749055', 'Availability : Immediately', 'Date of Birth : 11.07.1991', 'Gender : Male', 'Marital Status : Single', 'Languages : English', 'Tamil', 'Declaration:', 'I hereby declare that the details furnished above are true to my belief and best of my knowledge.', 'Rajavarman Subramanian', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Managing people', 'allocating and getting production from them.', ' Coordinate with Clients and site people.', ' Ability to communicate with Designers and Engineers according to necessity.', ' Team Player – Good Rapport with team', ' Hard & Efficient worker', 'Project work in Diploma', ' DESIGN AND ESTIMATING FOR PRIMARY HEALTH CENTER', 'Personal Profile', 'Passport Number : Z2749055', 'Availability : Immediately', 'Date of Birth : 11.07.1991', 'Gender : Male', 'Marital Status : Single', 'Languages : English', 'Tamil', 'Declaration:', 'I hereby declare that the details furnished above are true to my belief and best of my knowledge.', 'Rajavarman Subramanian', '2 of 2 --']::text[], '', 'Gender : Male
Marital Status : Single
Languages : English, Tamil
Declaration:
I hereby declare that the details furnished above are true to my belief and best of my knowledge.
Rajavarman Subramanian
-- 2 of 2 --', '', ' Position & Company – Senior Rebar Detailer cum Project Coordinator @
Bin Al Sheikh Rebar Factory – QATAR
o Projects - Residential, Commercial and High-Rise Buildings, Water Tanks, Stadium projects.
o Duration - April-2017 to Augest-2018.
 Position & Company - Rebar Detailing team leader @ Al Adrak Contracting LLC – MUSCAT
o Projects - Government Projects of Residential and Commercial Buildings
o Duration - December-2014 to November-2016 (2 yrs.)
 Position & Company - Cad Designer @ CADS Software Pvt.Ltd – INDIA
o Projects - Commercial & High-Rise Buildings
o Duration - May-2012 to November-2014 (2.5yrs)
Responsibilities taken as a Rebar detailer:
 To Prepare Rebar placing drawings and bar bending schedule as per detailing standards, using AutoCAD
and CADS RC (or) Rebar CAD. (Software generates Bar Bending Schedule automatically).
 To take Manual BBS on demand using with AutoCAD and MS Excel.
 Well-versed in BS 8666-2005 Code and moderate working experience in ACI codes.
 To Prepare General arrangement drawing by referring Structural, Architectural and MEP drawings.
 Responsible for Scheduling & Assigning work to the team & executing the work with quality on time.
 To Raise RFI on technical mismatch or missing information in the drawings to the consultant.
Responsible in chasing the RFI to get comments early to generate work front to the team.
 To visit site frequently (once in a week), clear doubts of execution team on the drawings and get a
feedback on Errors made on drawings and analyze the way to avoid it in future.
 Guiding Production team on steel wastage & process flow of production.
 Actively participated in installing Shear line machine in our company. Sound Knowledge in Installation
requirement and its functions.
-- 1 of 2 --
Resume - Rebar Detailer – 7 yrs. Exp.
Academic Profile
 Diploma in Civil Engineering with 83.6 % in Govt. Polytechnic College, Aranthangi (2009-2012)
 HSC with 60% in National Hr. Sec. School, Mannargudi (2008)
 SSLC with 83% in Govt. High School, Vilakkudi (2006)
Soft Skills
 AUTO CAD
 CADS RC
 REBAR CAD
 REVIT ARCHITECTURE
 ARIADIS-ARMAOR
 MS Office, Excel', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume - Rajavarman S.pdf', 'Name: Rajavarman Subramanian,

Email: rajavarman.subramanian@gmail.com

Phone: +91-9655010153

Headline: Career Objective

Profile Summary: Be a part of a reputed organization in a responsible and challenging position which gives me the
scope to harness my skills and strengths in the field.
Career Profile - Experience (Total – 7 yrs.)
 Position & Company – Senior Rebar Detailer cum Project Coordinator @
Bin Al Sheikh Rebar Factory – QATAR
o Projects - Residential, Commercial and High-Rise Buildings, Water Tanks, Stadium projects.
o Duration - April-2017 to Augest-2018.
 Position & Company - Rebar Detailing team leader @ Al Adrak Contracting LLC – MUSCAT
o Projects - Government Projects of Residential and Commercial Buildings
o Duration - December-2014 to November-2016 (2 yrs.)
 Position & Company - Cad Designer @ CADS Software Pvt.Ltd – INDIA
o Projects - Commercial & High-Rise Buildings
o Duration - May-2012 to November-2014 (2.5yrs)
Responsibilities taken as a Rebar detailer:
 To Prepare Rebar placing drawings and bar bending schedule as per detailing standards, using AutoCAD
and CADS RC (or) Rebar CAD. (Software generates Bar Bending Schedule automatically).
 To take Manual BBS on demand using with AutoCAD and MS Excel.
 Well-versed in BS 8666-2005 Code and moderate working experience in ACI codes.
 To Prepare General arrangement drawing by referring Structural, Architectural and MEP drawings.
 Responsible for Scheduling & Assigning work to the team & executing the work with quality on time.
 To Raise RFI on technical mismatch or missing information in the drawings to the consultant.
Responsible in chasing the RFI to get comments early to generate work front to the team.
 To visit site frequently (once in a week), clear doubts of execution team on the drawings and get a
feedback on Errors made on drawings and analyze the way to avoid it in future.
 Guiding Production team on steel wastage & process flow of production.
 Actively participated in installing Shear line machine in our company. Sound Knowledge in Installation
requirement and its functions.
-- 1 of 2 --
Resume - Rebar Detailer – 7 yrs. Exp.
Academic Profile
 Diploma in Civil Engineering with 83.6 % in Govt. Polytechnic College, Aranthangi (2009-2012)
 HSC with 60% in National Hr. Sec. School, Mannargudi (2008)
 SSLC with 83% in Govt. High School, Vilakkudi (2006)
Soft Skills
 AUTO CAD
 CADS RC
 REBAR CAD
 REVIT ARCHITECTURE
 ARIADIS-ARMAOR
 MS Office, Excel

Career Profile:  Position & Company – Senior Rebar Detailer cum Project Coordinator @
Bin Al Sheikh Rebar Factory – QATAR
o Projects - Residential, Commercial and High-Rise Buildings, Water Tanks, Stadium projects.
o Duration - April-2017 to Augest-2018.
 Position & Company - Rebar Detailing team leader @ Al Adrak Contracting LLC – MUSCAT
o Projects - Government Projects of Residential and Commercial Buildings
o Duration - December-2014 to November-2016 (2 yrs.)
 Position & Company - Cad Designer @ CADS Software Pvt.Ltd – INDIA
o Projects - Commercial & High-Rise Buildings
o Duration - May-2012 to November-2014 (2.5yrs)
Responsibilities taken as a Rebar detailer:
 To Prepare Rebar placing drawings and bar bending schedule as per detailing standards, using AutoCAD
and CADS RC (or) Rebar CAD. (Software generates Bar Bending Schedule automatically).
 To take Manual BBS on demand using with AutoCAD and MS Excel.
 Well-versed in BS 8666-2005 Code and moderate working experience in ACI codes.
 To Prepare General arrangement drawing by referring Structural, Architectural and MEP drawings.
 Responsible for Scheduling & Assigning work to the team & executing the work with quality on time.
 To Raise RFI on technical mismatch or missing information in the drawings to the consultant.
Responsible in chasing the RFI to get comments early to generate work front to the team.
 To visit site frequently (once in a week), clear doubts of execution team on the drawings and get a
feedback on Errors made on drawings and analyze the way to avoid it in future.
 Guiding Production team on steel wastage & process flow of production.
 Actively participated in installing Shear line machine in our company. Sound Knowledge in Installation
requirement and its functions.
-- 1 of 2 --
Resume - Rebar Detailer – 7 yrs. Exp.
Academic Profile
 Diploma in Civil Engineering with 83.6 % in Govt. Polytechnic College, Aranthangi (2009-2012)
 HSC with 60% in National Hr. Sec. School, Mannargudi (2008)
 SSLC with 83% in Govt. High School, Vilakkudi (2006)
Soft Skills
 AUTO CAD
 CADS RC
 REBAR CAD
 REVIT ARCHITECTURE
 ARIADIS-ARMAOR
 MS Office, Excel

Key Skills:  Managing people, allocating and getting production from them.
 Coordinate with Clients and site people.
 Ability to communicate with Designers and Engineers according to necessity.
 Team Player – Good Rapport with team
 Hard & Efficient worker
Project work in Diploma
 DESIGN AND ESTIMATING FOR PRIMARY HEALTH CENTER
Personal Profile
Passport Number : Z2749055
Availability : Immediately
Date of Birth : 11.07.1991
Gender : Male
Marital Status : Single
Languages : English, Tamil
Declaration:
I hereby declare that the details furnished above are true to my belief and best of my knowledge.
Rajavarman Subramanian
-- 2 of 2 --

Education:  Diploma in Civil Engineering with 83.6 % in Govt. Polytechnic College, Aranthangi (2009-2012)
 HSC with 60% in National Hr. Sec. School, Mannargudi (2008)
 SSLC with 83% in Govt. High School, Vilakkudi (2006)
Soft Skills
 AUTO CAD
 CADS RC
 REBAR CAD
 REVIT ARCHITECTURE
 ARIADIS-ARMAOR
 MS Office, Excel

Personal Details: Gender : Male
Marital Status : Single
Languages : English, Tamil
Declaration:
I hereby declare that the details furnished above are true to my belief and best of my knowledge.
Rajavarman Subramanian
-- 2 of 2 --

Extracted Resume Text: Resume - Rebar Detailer – 7 yrs. Exp.
Rajavarman Subramanian,
6/59, West Street, Vilakkudi,
Thiruthuraipoondi,
Thiruvarur – 614715.
Email : rajavarman.subramanian@gmail.com
Mobile : +91-9655010153, +91-9488468842
Career Objective
Be a part of a reputed organization in a responsible and challenging position which gives me the
scope to harness my skills and strengths in the field.
Career Profile - Experience (Total – 7 yrs.)
 Position & Company – Senior Rebar Detailer cum Project Coordinator @
Bin Al Sheikh Rebar Factory – QATAR
o Projects - Residential, Commercial and High-Rise Buildings, Water Tanks, Stadium projects.
o Duration - April-2017 to Augest-2018.
 Position & Company - Rebar Detailing team leader @ Al Adrak Contracting LLC – MUSCAT
o Projects - Government Projects of Residential and Commercial Buildings
o Duration - December-2014 to November-2016 (2 yrs.)
 Position & Company - Cad Designer @ CADS Software Pvt.Ltd – INDIA
o Projects - Commercial & High-Rise Buildings
o Duration - May-2012 to November-2014 (2.5yrs)
Responsibilities taken as a Rebar detailer:
 To Prepare Rebar placing drawings and bar bending schedule as per detailing standards, using AutoCAD
and CADS RC (or) Rebar CAD. (Software generates Bar Bending Schedule automatically).
 To take Manual BBS on demand using with AutoCAD and MS Excel.
 Well-versed in BS 8666-2005 Code and moderate working experience in ACI codes.
 To Prepare General arrangement drawing by referring Structural, Architectural and MEP drawings.
 Responsible for Scheduling & Assigning work to the team & executing the work with quality on time.
 To Raise RFI on technical mismatch or missing information in the drawings to the consultant.
Responsible in chasing the RFI to get comments early to generate work front to the team.
 To visit site frequently (once in a week), clear doubts of execution team on the drawings and get a
feedback on Errors made on drawings and analyze the way to avoid it in future.
 Guiding Production team on steel wastage & process flow of production.
 Actively participated in installing Shear line machine in our company. Sound Knowledge in Installation
requirement and its functions.

-- 1 of 2 --

Resume - Rebar Detailer – 7 yrs. Exp.
Academic Profile
 Diploma in Civil Engineering with 83.6 % in Govt. Polytechnic College, Aranthangi (2009-2012)
 HSC with 60% in National Hr. Sec. School, Mannargudi (2008)
 SSLC with 83% in Govt. High School, Vilakkudi (2006)
Soft Skills
 AUTO CAD
 CADS RC
 REBAR CAD
 REVIT ARCHITECTURE
 ARIADIS-ARMAOR
 MS Office, Excel
Professional Skills
 Managing people, allocating and getting production from them.
 Coordinate with Clients and site people.
 Ability to communicate with Designers and Engineers according to necessity.
 Team Player – Good Rapport with team
 Hard & Efficient worker
Project work in Diploma
 DESIGN AND ESTIMATING FOR PRIMARY HEALTH CENTER
Personal Profile
Passport Number : Z2749055
Availability : Immediately
Date of Birth : 11.07.1991
Gender : Male
Marital Status : Single
Languages : English, Tamil
Declaration:
I hereby declare that the details furnished above are true to my belief and best of my knowledge.
Rajavarman Subramanian

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume - Rajavarman S.pdf

Parsed Technical Skills:  Managing people, allocating and getting production from them.,  Coordinate with Clients and site people.,  Ability to communicate with Designers and Engineers according to necessity.,  Team Player – Good Rapport with team,  Hard & Efficient worker, Project work in Diploma,  DESIGN AND ESTIMATING FOR PRIMARY HEALTH CENTER, Personal Profile, Passport Number : Z2749055, Availability : Immediately, Date of Birth : 11.07.1991, Gender : Male, Marital Status : Single, Languages : English, Tamil, Declaration:, I hereby declare that the details furnished above are true to my belief and best of my knowledge., Rajavarman Subramanian, 2 of 2 --'),
(7755, 'CARRIER OBJECTIVE', 'carrier.objective.resume-import-07755@hhh-resume-import.invalid', '2700482122', 'CARRIER OBJECTIVE', 'CARRIER OBJECTIVE', '', '', ARRAY['EDUCATION QUALIFICATION', 'B.E-Civil Engineering from Lakshmi Narain College of Technology With 8.05 CGPA from Rajiv', 'Gandhi Proudyogiki Vishwavidyalaya', 'Bhopal', 'M.P in 2020', 'Intermediate-Science from Brahamdeo Singh Sumitra Mahavidyalaya With 67.8% from Bihar', 'Secondry Education Board', 'Patna', 'Bihar in 2016', 'Matriculation from Vivekanand Public School with 9.4 CGPA from Central Board of Secondary', 'Education in 2014']::text[], ARRAY['EDUCATION QUALIFICATION', 'B.E-Civil Engineering from Lakshmi Narain College of Technology With 8.05 CGPA from Rajiv', 'Gandhi Proudyogiki Vishwavidyalaya', 'Bhopal', 'M.P in 2020', 'Intermediate-Science from Brahamdeo Singh Sumitra Mahavidyalaya With 67.8% from Bihar', 'Secondry Education Board', 'Patna', 'Bihar in 2016', 'Matriculation from Vivekanand Public School with 9.4 CGPA from Central Board of Secondary', 'Education in 2014']::text[], ARRAY[]::text[], ARRAY['EDUCATION QUALIFICATION', 'B.E-Civil Engineering from Lakshmi Narain College of Technology With 8.05 CGPA from Rajiv', 'Gandhi Proudyogiki Vishwavidyalaya', 'Bhopal', 'M.P in 2020', 'Intermediate-Science from Brahamdeo Singh Sumitra Mahavidyalaya With 67.8% from Bihar', 'Secondry Education Board', 'Patna', 'Bihar in 2016', 'Matriculation from Vivekanand Public School with 9.4 CGPA from Central Board of Secondary', 'Education in 2014']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CARRIER OBJECTIVE","company":"Imported from resume CSV","description":"•Worked as Site Engineer with Local Contractor in G+4 building project as intern\n1. Handling all civil activity\n2. Managing labour\n3. Increase labour productivity\n4. Implementing Layout\n•Worked as Site Engineer in Paridhi Engineers from 02/01/2021 to till now\n1. Handling 10+ GBT site includes Site execution, layout implementation, Quantity\nEstimation,\nBar Bending Schedule,Client Handling\n2. Handling 5+ GBM site includes Site execution, layout implementation, Quantity\nEstimation,Bar Bending Schedule,Client Handling\n3. Handling 5+ RTM site including designing of beam and slab for template casting in case\nowner doesn’t allow existing slab to be used for template casting\n-- 1 of 2 --\nKEY SKILL SOFTWARE PROFIENCY PERSONAL PROFILE\n•Concrete Technology •AUTOCAD D.O.B-29/09/1997\n•Detail Study of RCC Structure •MS-OFFICE SUIT Father''s Name-Faruk Khan\n•Soil Engineering. •Total Station and Auto level Languages Known-Hindi,English\n•Layout implementation PERSONAL TRAIT Marital Status – Unmarried\n•Highway Construction •Logistic and Creative Zoom id-2700482122\nINDUSTRIAL TRAINING •Problem Solving Ability Address- Vill-Murlachak,po/ps-\nMGCPL (Over Bridge) •Co-operative and keen observer. Warisaliganj,Distt-Nawada\n5/06/2019-23/06/2019. Bihar.805130\nHereby declare that all the details furnished here are true to the best of my knowledge\nFaiyaj Khan\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Faiyaj Khan exp Cv.pdf', 'Name: CARRIER OBJECTIVE

Email: carrier.objective.resume-import-07755@hhh-resume-import.invalid

Phone: 2700482122

Headline: CARRIER OBJECTIVE

Key Skills: EDUCATION QUALIFICATION
• B.E-Civil Engineering from Lakshmi Narain College of Technology With 8.05 CGPA from Rajiv
Gandhi Proudyogiki Vishwavidyalaya,Bhopal,M.P in 2020
• Intermediate-Science from Brahamdeo Singh Sumitra Mahavidyalaya With 67.8% from Bihar
Secondry Education Board,Patna,Bihar in 2016
• Matriculation from Vivekanand Public School with 9.4 CGPA from Central Board of Secondary
Education in 2014

Employment: •Worked as Site Engineer with Local Contractor in G+4 building project as intern
1. Handling all civil activity
2. Managing labour
3. Increase labour productivity
4. Implementing Layout
•Worked as Site Engineer in Paridhi Engineers from 02/01/2021 to till now
1. Handling 10+ GBT site includes Site execution, layout implementation, Quantity
Estimation,
Bar Bending Schedule,Client Handling
2. Handling 5+ GBM site includes Site execution, layout implementation, Quantity
Estimation,Bar Bending Schedule,Client Handling
3. Handling 5+ RTM site including designing of beam and slab for template casting in case
owner doesn’t allow existing slab to be used for template casting
-- 1 of 2 --
KEY SKILL SOFTWARE PROFIENCY PERSONAL PROFILE
•Concrete Technology •AUTOCAD D.O.B-29/09/1997
•Detail Study of RCC Structure •MS-OFFICE SUIT Father''s Name-Faruk Khan
•Soil Engineering. •Total Station and Auto level Languages Known-Hindi,English
•Layout implementation PERSONAL TRAIT Marital Status – Unmarried
•Highway Construction •Logistic and Creative Zoom id-2700482122
INDUSTRIAL TRAINING •Problem Solving Ability Address- Vill-Murlachak,po/ps-
MGCPL (Over Bridge) •Co-operative and keen observer. Warisaliganj,Distt-Nawada
5/06/2019-23/06/2019. Bihar.805130
Hereby declare that all the details furnished here are true to the best of my knowledge
Faiyaj Khan
-- 2 of 2 --

Education: • B.E-Civil Engineering from Lakshmi Narain College of Technology With 8.05 CGPA from Rajiv
Gandhi Proudyogiki Vishwavidyalaya,Bhopal,M.P in 2020
• Intermediate-Science from Brahamdeo Singh Sumitra Mahavidyalaya With 67.8% from Bihar
Secondry Education Board,Patna,Bihar in 2016
• Matriculation from Vivekanand Public School with 9.4 CGPA from Central Board of Secondary
Education in 2014

Extracted Resume Text: CARRIER OBJECTIVE
To have a growth oriented and challenging career, where I can contribute my knowledge and
skills to the organization.
EDUCATION QUALIFICATION
• B.E-Civil Engineering from Lakshmi Narain College of Technology With 8.05 CGPA from Rajiv
Gandhi Proudyogiki Vishwavidyalaya,Bhopal,M.P in 2020
• Intermediate-Science from Brahamdeo Singh Sumitra Mahavidyalaya With 67.8% from Bihar
Secondry Education Board,Patna,Bihar in 2016
• Matriculation from Vivekanand Public School with 9.4 CGPA from Central Board of Secondary
Education in 2014
EXPERIENCE
•Worked as Site Engineer with Local Contractor in G+4 building project as intern
1. Handling all civil activity
2. Managing labour
3. Increase labour productivity
4. Implementing Layout
•Worked as Site Engineer in Paridhi Engineers from 02/01/2021 to till now
1. Handling 10+ GBT site includes Site execution, layout implementation, Quantity
Estimation,
Bar Bending Schedule,Client Handling
2. Handling 5+ GBM site includes Site execution, layout implementation, Quantity
Estimation,Bar Bending Schedule,Client Handling
3. Handling 5+ RTM site including designing of beam and slab for template casting in case
owner doesn’t allow existing slab to be used for template casting

-- 1 of 2 --

KEY SKILL SOFTWARE PROFIENCY PERSONAL PROFILE
•Concrete Technology •AUTOCAD D.O.B-29/09/1997
•Detail Study of RCC Structure •MS-OFFICE SUIT Father''s Name-Faruk Khan
•Soil Engineering. •Total Station and Auto level Languages Known-Hindi,English
•Layout implementation PERSONAL TRAIT Marital Status – Unmarried
•Highway Construction •Logistic and Creative Zoom id-2700482122
INDUSTRIAL TRAINING •Problem Solving Ability Address- Vill-Murlachak,po/ps-
MGCPL (Over Bridge) •Co-operative and keen observer. Warisaliganj,Distt-Nawada
5/06/2019-23/06/2019. Bihar.805130
Hereby declare that all the details furnished here are true to the best of my knowledge
Faiyaj Khan

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Faiyaj Khan exp Cv.pdf

Parsed Technical Skills: EDUCATION QUALIFICATION, B.E-Civil Engineering from Lakshmi Narain College of Technology With 8.05 CGPA from Rajiv, Gandhi Proudyogiki Vishwavidyalaya, Bhopal, M.P in 2020, Intermediate-Science from Brahamdeo Singh Sumitra Mahavidyalaya With 67.8% from Bihar, Secondry Education Board, Patna, Bihar in 2016, Matriculation from Vivekanand Public School with 9.4 CGPA from Central Board of Secondary, Education in 2014'),
(7756, 'PARBHJOT SINGH', 'parbhjot.singh3@gmail.com', '918168579015', '• Doing the teaching profile with have management tasks in an educational', '• Doing the teaching profile with have management tasks in an educational', '', 'DOB : 5th feb. 1994
Language : English & Hindi
Marital status : Single
Dealer sales executive
Eakansh motors
Safidon
Dealar sales Executive
Jan.2016-April.2016
Job responsiblity
• working as a sales executive in a well reputed firm of
commurcial vichles (maruti sazuki)
• Completing weekly as well as monthly targets of sales
• Cold calling to cosummers for sales enquiry
• Achiving B to C sales targets.
• Perfoming bank works for consumers i.e. Loan proccess.
EXPERIENTIAL LEARNING (SUMMER TRAINING)
• A six weeks training in N.F.L , PANIPAT 2013
• A six weeks training in Shri vinayak rice tech.(rice plant
manufacturer)GHRAOUNDA 2014
• A six weeks training in autocad at safidon(jind) 2016
Eductaion
B.tech(mechanical engineer)
R. N. college of engineering & technology affiliated to kurukhshetra
university, kurukhshetra.
2011-2015
-- 2 of 2 --', ARRAY['Heat load calculations', 'Autocad', 'MS office (Exel', 'word', 'power', 'point', 'Outlook', 'Access)', 'Plan swift (basic)', 'Procurement', 'Pricing optimization', 'Optimum verbal and written', 'communication.', 'INTERPERSONAL SKILL', 'Passion to Learn', 'Confident and Determined', 'Adjust Easily in a Group.', 'Ability to cope up with different', 'situations.', 'Additional Info', 'Secound position in', 'intercoellege project display', 'competetion held at geeta', 'college of engn. And tech in', 'panipat.']::text[], ARRAY['Heat load calculations', 'Autocad', 'MS office (Exel', 'word', 'power', 'point', 'Outlook', 'Access)', 'Plan swift (basic)', 'Procurement', 'Pricing optimization', 'Optimum verbal and written', 'communication.', 'INTERPERSONAL SKILL', 'Passion to Learn', 'Confident and Determined', 'Adjust Easily in a Group.', 'Ability to cope up with different', 'situations.', 'Additional Info', 'Secound position in', 'intercoellege project display', 'competetion held at geeta', 'college of engn. And tech in', 'panipat.']::text[], ARRAY[]::text[], ARRAY['Heat load calculations', 'Autocad', 'MS office (Exel', 'word', 'power', 'point', 'Outlook', 'Access)', 'Plan swift (basic)', 'Procurement', 'Pricing optimization', 'Optimum verbal and written', 'communication.', 'INTERPERSONAL SKILL', 'Passion to Learn', 'Confident and Determined', 'Adjust Easily in a Group.', 'Ability to cope up with different', 'situations.', 'Additional Info', 'Secound position in', 'intercoellege project display', 'competetion held at geeta', 'college of engn. And tech in', 'panipat.']::text[], '', 'DOB : 5th feb. 1994
Language : English & Hindi
Marital status : Single
Dealer sales executive
Eakansh motors
Safidon
Dealar sales Executive
Jan.2016-April.2016
Job responsiblity
• working as a sales executive in a well reputed firm of
commurcial vichles (maruti sazuki)
• Completing weekly as well as monthly targets of sales
• Cold calling to cosummers for sales enquiry
• Achiving B to C sales targets.
• Perfoming bank works for consumers i.e. Loan proccess.
EXPERIENTIAL LEARNING (SUMMER TRAINING)
• A six weeks training in N.F.L , PANIPAT 2013
• A six weeks training in Shri vinayak rice tech.(rice plant
manufacturer)GHRAOUNDA 2014
• A six weeks training in autocad at safidon(jind) 2016
Eductaion
B.tech(mechanical engineer)
R. N. college of engineering & technology affiliated to kurukhshetra
university, kurukhshetra.
2011-2015
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"• Doing the teaching profile with have management tasks in an educational","company":"Imported from resume CSV","description":"Quantity Sureyor\nQuonqest techincal solutions\nGurgaon\n07/2019 – 11/2019\nJob responsiblity\n• BOQ making for HVAC consisting of Chilled water installasation,radiant\ncooling installasation, Solar water instalasation.\n• BOQ making of ventilation system consisting of fresh air ventilasation,\npressurisation ventilasation, extract air ventilation.\n• Drawing the polyline on drawing for non countable items i.e. Pipelines, ducts,\nlinear diffusers, Linear lights etc.\n• Take offs of data of countable item from client drawings to MS office execl.\n• Take offs of data of non counatble item from Autocad to excel by means of\npolyline.\n• Making a BOQ of having the exact detailsof all the item with their references\nas per drawing no.\nInstructor & Management Trainee\nOM Pvt. ITI\nSafidon\nAug.2017-june.2018\nJob responsiblity\n• Doing the teaching profile with have management tasks in an educational\ninstitute.\n• Delivering the lectrues to students of subject Math and engineering drawing.\n• Doing the management tasks in MS office execl and MS access\nProject Engineer\nGreentek Engineers\nFaridabad\nJune.2016-june.2017\nJob responsiblity\n• Reading of detail drawings of HVAC shop drawing for the execution purpose\n• Execution of chilled water line and ventilation ducts on site for a commecial\nshoping mall in hisar as pe drawing.\n• Handling a team of 10-20 members of labor working at site and giving them\ndaily targets of work as per clint requirement.\n• Sorting out the problems occuring at site during instalasation.\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume - rev00.pdf', 'Name: PARBHJOT SINGH

Email: parbhjot.singh3@gmail.com

Phone: +91-8168579015

Headline: • Doing the teaching profile with have management tasks in an educational

Key Skills: • Heat load calculations
• Autocad
• MS office (Exel, word, power
point, Outlook,Access)
• Plan swift (basic)
• Procurement
• Pricing optimization
• Optimum verbal and written
communication.
INTERPERSONAL SKILL
• Passion to Learn
• Confident and Determined
• Adjust Easily in a Group.
• Ability to cope up with different
situations.
Additional Info
• Secound position in
intercoellege project display
competetion held at geeta
college of engn. And tech in
panipat.

IT Skills: • Heat load calculations
• Autocad
• MS office (Exel, word, power
point, Outlook,Access)
• Plan swift (basic)
• Procurement
• Pricing optimization
• Optimum verbal and written
communication.
INTERPERSONAL SKILL
• Passion to Learn
• Confident and Determined
• Adjust Easily in a Group.
• Ability to cope up with different
situations.
Additional Info
• Secound position in
intercoellege project display
competetion held at geeta
college of engn. And tech in
panipat.

Employment: Quantity Sureyor
Quonqest techincal solutions
Gurgaon
07/2019 – 11/2019
Job responsiblity
• BOQ making for HVAC consisting of Chilled water installasation,radiant
cooling installasation, Solar water instalasation.
• BOQ making of ventilation system consisting of fresh air ventilasation,
pressurisation ventilasation, extract air ventilation.
• Drawing the polyline on drawing for non countable items i.e. Pipelines, ducts,
linear diffusers, Linear lights etc.
• Take offs of data of countable item from client drawings to MS office execl.
• Take offs of data of non counatble item from Autocad to excel by means of
polyline.
• Making a BOQ of having the exact detailsof all the item with their references
as per drawing no.
Instructor & Management Trainee
OM Pvt. ITI
Safidon
Aug.2017-june.2018
Job responsiblity
• Doing the teaching profile with have management tasks in an educational
institute.
• Delivering the lectrues to students of subject Math and engineering drawing.
• Doing the management tasks in MS office execl and MS access
Project Engineer
Greentek Engineers
Faridabad
June.2016-june.2017
Job responsiblity
• Reading of detail drawings of HVAC shop drawing for the execution purpose
• Execution of chilled water line and ventilation ducts on site for a commecial
shoping mall in hisar as pe drawing.
• Handling a team of 10-20 members of labor working at site and giving them
daily targets of work as per clint requirement.
• Sorting out the problems occuring at site during instalasation.
-- 1 of 2 --

Personal Details: DOB : 5th feb. 1994
Language : English & Hindi
Marital status : Single
Dealer sales executive
Eakansh motors
Safidon
Dealar sales Executive
Jan.2016-April.2016
Job responsiblity
• working as a sales executive in a well reputed firm of
commurcial vichles (maruti sazuki)
• Completing weekly as well as monthly targets of sales
• Cold calling to cosummers for sales enquiry
• Achiving B to C sales targets.
• Perfoming bank works for consumers i.e. Loan proccess.
EXPERIENTIAL LEARNING (SUMMER TRAINING)
• A six weeks training in N.F.L , PANIPAT 2013
• A six weeks training in Shri vinayak rice tech.(rice plant
manufacturer)GHRAOUNDA 2014
• A six weeks training in autocad at safidon(jind) 2016
Eductaion
B.tech(mechanical engineer)
R. N. college of engineering & technology affiliated to kurukhshetra
university, kurukhshetra.
2011-2015
-- 2 of 2 --

Extracted Resume Text: PARBHJOT SINGH
Mechanical Engineer
Mechanical engineer with have an experience in Sales marketing for automotive, HVAC design and execution as
well as Quantity Surveyor for MEP. Now looking for an oppurtunity in Quantity surveyor for mechanical.
Parbhjot.singh3@gmail.com
+91-8168579015
+91-8950547320
242/6,Safidon, Dist jind
Haryana
TECHNICAL SKILLS
• Heat load calculations
• Autocad
• MS office (Exel, word, power
point, Outlook,Access)
• Plan swift (basic)
• Procurement
• Pricing optimization
• Optimum verbal and written
communication.
INTERPERSONAL SKILL
• Passion to Learn
• Confident and Determined
• Adjust Easily in a Group.
• Ability to cope up with different
situations.
Additional Info
• Secound position in
intercoellege project display
competetion held at geeta
college of engn. And tech in
panipat.
Work Experience
Quantity Sureyor
Quonqest techincal solutions
Gurgaon
07/2019 – 11/2019
Job responsiblity
• BOQ making for HVAC consisting of Chilled water installasation,radiant
cooling installasation, Solar water instalasation.
• BOQ making of ventilation system consisting of fresh air ventilasation,
pressurisation ventilasation, extract air ventilation.
• Drawing the polyline on drawing for non countable items i.e. Pipelines, ducts,
linear diffusers, Linear lights etc.
• Take offs of data of countable item from client drawings to MS office execl.
• Take offs of data of non counatble item from Autocad to excel by means of
polyline.
• Making a BOQ of having the exact detailsof all the item with their references
as per drawing no.
Instructor & Management Trainee
OM Pvt. ITI
Safidon
Aug.2017-june.2018
Job responsiblity
• Doing the teaching profile with have management tasks in an educational
institute.
• Delivering the lectrues to students of subject Math and engineering drawing.
• Doing the management tasks in MS office execl and MS access
Project Engineer
Greentek Engineers
Faridabad
June.2016-june.2017
Job responsiblity
• Reading of detail drawings of HVAC shop drawing for the execution purpose
• Execution of chilled water line and ventilation ducts on site for a commecial
shoping mall in hisar as pe drawing.
• Handling a team of 10-20 members of labor working at site and giving them
daily targets of work as per clint requirement.
• Sorting out the problems occuring at site during instalasation.

-- 1 of 2 --

Personal information
DOB : 5th feb. 1994
Language : English & Hindi
Marital status : Single
Dealer sales executive
Eakansh motors
Safidon
Dealar sales Executive
Jan.2016-April.2016
Job responsiblity
• working as a sales executive in a well reputed firm of
commurcial vichles (maruti sazuki)
• Completing weekly as well as monthly targets of sales
• Cold calling to cosummers for sales enquiry
• Achiving B to C sales targets.
• Perfoming bank works for consumers i.e. Loan proccess.
EXPERIENTIAL LEARNING (SUMMER TRAINING)
• A six weeks training in N.F.L , PANIPAT 2013
• A six weeks training in Shri vinayak rice tech.(rice plant
manufacturer)GHRAOUNDA 2014
• A six weeks training in autocad at safidon(jind) 2016
Eductaion
B.tech(mechanical engineer)
R. N. college of engineering & technology affiliated to kurukhshetra
university, kurukhshetra.
2011-2015

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\resume - rev00.pdf

Parsed Technical Skills: Heat load calculations, Autocad, MS office (Exel, word, power, point, Outlook, Access), Plan swift (basic), Procurement, Pricing optimization, Optimum verbal and written, communication., INTERPERSONAL SKILL, Passion to Learn, Confident and Determined, Adjust Easily in a Group., Ability to cope up with different, situations., Additional Info, Secound position in, intercoellege project display, competetion held at geeta, college of engn. And tech in, panipat.'),
(7757, 'OBJECTIVE', 'faiyazraza777@gmail.com', '918874033836', 'OBJECTIVE', 'OBJECTIVE', 'To secure a position in corporate sector that would offer practical learning & self-growth and
desire to work with a professionally manage organization with utmost sincerity and dedication
towards my word.
CURRENT WORK EXPERIENCE
 Presently working with Capacite infra project Ltd. MAHADA B.D.D Redevelopment
Project in worli Mumbai India From Dec. 2022 to Present.
 Designation: civil site Engineer.
 Brief Description: Residential Project comprising of 3 Buildings of 40 floor with 7 podium
level.
Client: Maharashtra Housing and Area Development Authority.
Architect: Vivek Bhole Architect Ltd.
R.C.C Consultant: Mahimtura Consultants Pvt Ltd.
 Cost of Projects: 337 Crore Approx.
Develops Area: 14.2 lacs Sq. ft
CURRENT JOB DESCRIPTION
 Execution and inspection of work especially from the aspect of Quality, progress and use of
value-added materials, resulting in Economy, thereby given value for the investment done.
 Regular Co-ordination with the contractor on drawing discrepancies, if any and
clarification/solution on the same.
 Independent handling and task given.
 Site Mobilization with necessary infrastructure required a different location to execute the
work smoothly.
 Activity Planning of work Daily, weekly and Monthly basis.
 Ensuring work are being executed in accordance with the Drawing and specification.
 Planning and indenting Daily requirement of Personal protective Equipment`s.
 Estimating the Quantity of Concrete, shuttering, Brickwork, Plaster etc.
 Preparing BBS and checking with GFC Drawing.
 Executing Mivan Formwork.
 Executing MEP activities.
 Conducting weekly meeting with site in-charge, Engineers, Supervisor & Forman regarding
the work.
 Attending weekly meeting of Client regarding any hindrance and progress of work.
-- 1 of 4 --
LAST WORK EXPERIENCE
(3)- Previously worked with Imperial Builders and Contractor LLP From June 2021 to 17 Dec 2022
in Dahisar East Mumbai Maharashtra.
 Designation: Civil site Engineer.
 Project Name: Project Avanya.
Brief Description: Residential Project comprising of 4 Buildings of G+37 floors, 2 basements 3
Podium.
Client: Aniline Construction Co. Pvt. Ltd. (Dynamix Group).
Architect: Sandeep Shikre Associate.
R.C.C Consultant: Sterling Engineering Consultancy Pvt. Ltd.
Cost of Project: 256 Crores Approx.', 'To secure a position in corporate sector that would offer practical learning & self-growth and
desire to work with a professionally manage organization with utmost sincerity and dedication
towards my word.
CURRENT WORK EXPERIENCE
 Presently working with Capacite infra project Ltd. MAHADA B.D.D Redevelopment
Project in worli Mumbai India From Dec. 2022 to Present.
 Designation: civil site Engineer.
 Brief Description: Residential Project comprising of 3 Buildings of 40 floor with 7 podium
level.
Client: Maharashtra Housing and Area Development Authority.
Architect: Vivek Bhole Architect Ltd.
R.C.C Consultant: Mahimtura Consultants Pvt Ltd.
 Cost of Projects: 337 Crore Approx.
Develops Area: 14.2 lacs Sq. ft
CURRENT JOB DESCRIPTION
 Execution and inspection of work especially from the aspect of Quality, progress and use of
value-added materials, resulting in Economy, thereby given value for the investment done.
 Regular Co-ordination with the contractor on drawing discrepancies, if any and
clarification/solution on the same.
 Independent handling and task given.
 Site Mobilization with necessary infrastructure required a different location to execute the
work smoothly.
 Activity Planning of work Daily, weekly and Monthly basis.
 Ensuring work are being executed in accordance with the Drawing and specification.
 Planning and indenting Daily requirement of Personal protective Equipment`s.
 Estimating the Quantity of Concrete, shuttering, Brickwork, Plaster etc.
 Preparing BBS and checking with GFC Drawing.
 Executing Mivan Formwork.
 Executing MEP activities.
 Conducting weekly meeting with site in-charge, Engineers, Supervisor & Forman regarding
the work.
 Attending weekly meeting of Client regarding any hindrance and progress of work.
-- 1 of 4 --
LAST WORK EXPERIENCE
(3)- Previously worked with Imperial Builders and Contractor LLP From June 2021 to 17 Dec 2022
in Dahisar East Mumbai Maharashtra.
 Designation: Civil site Engineer.
 Project Name: Project Avanya.
Brief Description: Residential Project comprising of 4 Buildings of G+37 floors, 2 basements 3
Podium.
Client: Aniline Construction Co. Pvt. Ltd. (Dynamix Group).
Architect: Sandeep Shikre Associate.
R.C.C Consultant: Sterling Engineering Consultancy Pvt. Ltd.
Cost of Project: 256 Crores Approx.', ARRAY[' Team Player – Enjoy sharing knowledge and encouraging development of other to Achieve', 'specific team goal.', ' Planning and Organizing – Refined planning and organization skills that balance work', 'team', 'support and responsibilities in a timely and professional manner.', ' System Knowledge – MS-OFFICE', 'EXCEL', '& Auto-CAD.']::text[], ARRAY[' Team Player – Enjoy sharing knowledge and encouraging development of other to Achieve', 'specific team goal.', ' Planning and Organizing – Refined planning and organization skills that balance work', 'team', 'support and responsibilities in a timely and professional manner.', ' System Knowledge – MS-OFFICE', 'EXCEL', '& Auto-CAD.']::text[], ARRAY[]::text[], ARRAY[' Team Player – Enjoy sharing knowledge and encouraging development of other to Achieve', 'specific team goal.', ' Planning and Organizing – Refined planning and organization skills that balance work', 'team', 'support and responsibilities in a timely and professional manner.', ' System Knowledge – MS-OFFICE', 'EXCEL', '& Auto-CAD.']::text[], '', ' NAME - MD FAIYAZ AHMAD ANSARI
 FATHER NAME - MD AKHTAR
 D.O.B - 04-01-1996
 MARTIUL STATUS - Unmarried.
 PASSPORT NO. - R2545042
 EXPIRY DATE - 17-08-2027
 PERSENT ADD. - Worli Mumbai Maharashtra.
 NOTICE PERIOD - 15 Days.
Date.
Place: Mumbai MD FAIYAZ AHMAD ANSARI
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Faiyaz CV..pdf', 'Name: OBJECTIVE

Email: faiyazraza777@gmail.com

Phone: +918874033836

Headline: OBJECTIVE

Profile Summary: To secure a position in corporate sector that would offer practical learning & self-growth and
desire to work with a professionally manage organization with utmost sincerity and dedication
towards my word.
CURRENT WORK EXPERIENCE
 Presently working with Capacite infra project Ltd. MAHADA B.D.D Redevelopment
Project in worli Mumbai India From Dec. 2022 to Present.
 Designation: civil site Engineer.
 Brief Description: Residential Project comprising of 3 Buildings of 40 floor with 7 podium
level.
Client: Maharashtra Housing and Area Development Authority.
Architect: Vivek Bhole Architect Ltd.
R.C.C Consultant: Mahimtura Consultants Pvt Ltd.
 Cost of Projects: 337 Crore Approx.
Develops Area: 14.2 lacs Sq. ft
CURRENT JOB DESCRIPTION
 Execution and inspection of work especially from the aspect of Quality, progress and use of
value-added materials, resulting in Economy, thereby given value for the investment done.
 Regular Co-ordination with the contractor on drawing discrepancies, if any and
clarification/solution on the same.
 Independent handling and task given.
 Site Mobilization with necessary infrastructure required a different location to execute the
work smoothly.
 Activity Planning of work Daily, weekly and Monthly basis.
 Ensuring work are being executed in accordance with the Drawing and specification.
 Planning and indenting Daily requirement of Personal protective Equipment`s.
 Estimating the Quantity of Concrete, shuttering, Brickwork, Plaster etc.
 Preparing BBS and checking with GFC Drawing.
 Executing Mivan Formwork.
 Executing MEP activities.
 Conducting weekly meeting with site in-charge, Engineers, Supervisor & Forman regarding
the work.
 Attending weekly meeting of Client regarding any hindrance and progress of work.
-- 1 of 4 --
LAST WORK EXPERIENCE
(3)- Previously worked with Imperial Builders and Contractor LLP From June 2021 to 17 Dec 2022
in Dahisar East Mumbai Maharashtra.
 Designation: Civil site Engineer.
 Project Name: Project Avanya.
Brief Description: Residential Project comprising of 4 Buildings of G+37 floors, 2 basements 3
Podium.
Client: Aniline Construction Co. Pvt. Ltd. (Dynamix Group).
Architect: Sandeep Shikre Associate.
R.C.C Consultant: Sterling Engineering Consultancy Pvt. Ltd.
Cost of Project: 256 Crores Approx.

Key Skills:  Team Player – Enjoy sharing knowledge and encouraging development of other to Achieve
specific team goal.
 Planning and Organizing – Refined planning and organization skills that balance work, team
support and responsibilities in a timely and professional manner.
 System Knowledge – MS-OFFICE, EXCEL, & Auto-CAD.

Education:  July 2014 – Aug 2017, Diploma in civil Engineering.
Distinction (71.33%) Board of technical Education Lucknow. [INDIA]
 HSC 2013 Gangotri Devi inter collage Ballia UP (74.4%)
 SSC 2011 Gangotri Devi inter collage Ballia UP (56.40%)
STRENGTH
 Result oriented with hard working attitude.
 Quick Learning ability.
 Excellent communication skills
 Patient and positive attitude.

Personal Details:  NAME - MD FAIYAZ AHMAD ANSARI
 FATHER NAME - MD AKHTAR
 D.O.B - 04-01-1996
 MARTIUL STATUS - Unmarried.
 PASSPORT NO. - R2545042
 EXPIRY DATE - 17-08-2027
 PERSENT ADD. - Worli Mumbai Maharashtra.
 NOTICE PERIOD - 15 Days.
Date.
Place: Mumbai MD FAIYAZ AHMAD ANSARI
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
MD FAIYAZ AHMAD ANSARI MOBILE NO: +918874033836
faiyazraza777@gmail.com EXPERIENCE :5.5+ Years
OBJECTIVE
To secure a position in corporate sector that would offer practical learning & self-growth and
desire to work with a professionally manage organization with utmost sincerity and dedication
towards my word.
CURRENT WORK EXPERIENCE
 Presently working with Capacite infra project Ltd. MAHADA B.D.D Redevelopment
Project in worli Mumbai India From Dec. 2022 to Present.
 Designation: civil site Engineer.
 Brief Description: Residential Project comprising of 3 Buildings of 40 floor with 7 podium
level.
Client: Maharashtra Housing and Area Development Authority.
Architect: Vivek Bhole Architect Ltd.
R.C.C Consultant: Mahimtura Consultants Pvt Ltd.
 Cost of Projects: 337 Crore Approx.
Develops Area: 14.2 lacs Sq. ft
CURRENT JOB DESCRIPTION
 Execution and inspection of work especially from the aspect of Quality, progress and use of
value-added materials, resulting in Economy, thereby given value for the investment done.
 Regular Co-ordination with the contractor on drawing discrepancies, if any and
clarification/solution on the same.
 Independent handling and task given.
 Site Mobilization with necessary infrastructure required a different location to execute the
work smoothly.
 Activity Planning of work Daily, weekly and Monthly basis.
 Ensuring work are being executed in accordance with the Drawing and specification.
 Planning and indenting Daily requirement of Personal protective Equipment`s.
 Estimating the Quantity of Concrete, shuttering, Brickwork, Plaster etc.
 Preparing BBS and checking with GFC Drawing.
 Executing Mivan Formwork.
 Executing MEP activities.
 Conducting weekly meeting with site in-charge, Engineers, Supervisor & Forman regarding
the work.
 Attending weekly meeting of Client regarding any hindrance and progress of work.

-- 1 of 4 --

LAST WORK EXPERIENCE
(3)- Previously worked with Imperial Builders and Contractor LLP From June 2021 to 17 Dec 2022
in Dahisar East Mumbai Maharashtra.
 Designation: Civil site Engineer.
 Project Name: Project Avanya.
Brief Description: Residential Project comprising of 4 Buildings of G+37 floors, 2 basements 3
Podium.
Client: Aniline Construction Co. Pvt. Ltd. (Dynamix Group).
Architect: Sandeep Shikre Associate.
R.C.C Consultant: Sterling Engineering Consultancy Pvt. Ltd.
Cost of Project: 256 Crores Approx.
Developed Area: 9.8 lacs Sq. ft
(2)- Previously Worked with Khan Contractor from Nov. 2019 to May 2021.
 Designation: Civil site Engineer
 Project: Commercial Building G+4
 Client: NPCIL Kakra par Surat Gujrat.
Architect: A.J Architect.
R.C.C Consultant: Salt Design and infra service Pvt. Ltd.
Cost of Project: 8 Crores.
Developed Area: 1.8 Lacs Sq. Ft.
(1)- Previously Worked with Raghuveer Urban Cont. co. Ltd. From July 2017 to Aug 2019.
 Designation: Jr. Engineer.
 Project: Residential Building
Architect: Talati Panthaky Associates.
R.C.C Consultant: Sterling Engineering Consultancy Services Pvt. Ltd.

-- 2 of 4 --

PREVIOUSE JOB DESCRIPTION
 Timely Execution of the job within given specification and Budget for an assigned Area.
 Job allocation to certify sub agencies as per the work order issued.
 Handling the monitoring the Execution of the Building site.
 Inspecting the work done by sub-contractors and getting it check with the client Engineers.
 Estimating the Quantities of concrete, Brick work, plaster, tiles, pop etc.
 Preparing BBS and checking with GFC Drawing.
 Conducting weekly meeting with site in-charge, Engineers, Supervisor & Forman regarding
the work.
 Attending weekly meeting of Client regarding any hindrance and progress of work.
 Preparing bar bending schedule and reconciliation of steel.
 Handling the Quality Control which Included field test of concrete, brick, cement, and also
compressive Strength of concrete at various Age.
 Make a random visit once a month to RMC Plant to check the Quality of Material Being
Used.
 Conduct the Various test of material every week as per client IMS.
 Take trail Mixes and get the approval from client before procuring the concrete.
 Inspection the work done by the Sub-contractor and getting with the Client Engineer`s.
Finishing work:
 Monitoring the Daily Planed Finishing activity.
 Making Methodology for Water proofing and Various finishing works to ensure the
Quality of work.
 Resolving the issues regarding finishing work like tile and dado fixing. Marble door
frame fixing, kitchen platform.
 Marking floor level to gets start the tiles flooring work.
 Good knowledge of painting works external and internal texture paint etc.
 Checking and monitoring putty and painting works to get better smooth surface.
 Making Method statement for various finishing work and get it approval from client
Engineer.
 Estimating the cost of finishing item and analysing the same.

-- 3 of 4 --

EDUCATION TERTIARY
 July 2014 – Aug 2017, Diploma in civil Engineering.
Distinction (71.33%) Board of technical Education Lucknow. [INDIA]
 HSC 2013 Gangotri Devi inter collage Ballia UP (74.4%)
 SSC 2011 Gangotri Devi inter collage Ballia UP (56.40%)
STRENGTH
 Result oriented with hard working attitude.
 Quick Learning ability.
 Excellent communication skills
 Patient and positive attitude.
KEY SKILLS
 Team Player – Enjoy sharing knowledge and encouraging development of other to Achieve
specific team goal.
 Planning and Organizing – Refined planning and organization skills that balance work, team
support and responsibilities in a timely and professional manner.
 System Knowledge – MS-OFFICE, EXCEL, & Auto-CAD.
PERSONAL DETAILS
 NAME - MD FAIYAZ AHMAD ANSARI
 FATHER NAME - MD AKHTAR
 D.O.B - 04-01-1996
 MARTIUL STATUS - Unmarried.
 PASSPORT NO. - R2545042
 EXPIRY DATE - 17-08-2027
 PERSENT ADD. - Worli Mumbai Maharashtra.
 NOTICE PERIOD - 15 Days.
Date.
Place: Mumbai MD FAIYAZ AHMAD ANSARI

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Faiyaz CV..pdf

Parsed Technical Skills:  Team Player – Enjoy sharing knowledge and encouraging development of other to Achieve, specific team goal.,  Planning and Organizing – Refined planning and organization skills that balance work, team, support and responsibilities in a timely and professional manner.,  System Knowledge – MS-OFFICE, EXCEL, & Auto-CAD.'),
(7758, 'COVER LETTER', 'szameer860@gmail.com', '8434067321', 'summary of my qualifications and experiences for your review.', 'summary of my qualifications and experiences for your review.', 'In overview of my career graph, a gist of my career trajectory is given for placing the idea about my
eligibility for the post;
CAREER TARGET: To be best in my profession.
FLEXIBILITY: Willing to relocate anywhere in India / Abroad (Gulf) as per Job demands.
EXPERIENCE: 14+ yrs. of experience as HR/Admin/Overseas Recruitment so far.
PROFESSIONAL QUALIFICATION:
 Degree (Science) from Ranchi University on the year 2003.
 XIIth from BIEC, Ranchi in 2004.
 Xth from BSEC in 1997.
 TECHNICAL QUALIFICATION: DCA (Diploma in Computer Application),
 CERTIFICATE IN COMPUTING: (CIC IGNOU)
 CERTIFICATE AUTO CAD: Diploma in Civil CAD Designing.
Expecting the accompanying resume will create an impact & serve to provide you with greater details of my
accomplishments & being a smart worker with good conceptual, operational skills and the ability to work
both in team-oriented and self-directed environments make me a suitable candidate for the job.
I believe I have the expertise and the required potential to be a good HR/Admin/Recruitment & would
welcome an opportunity to meet with you to discuss about my qualifications and candidacy in further detail.
Thanking you for considering time for inspecting my resume and letter.
Sincerely,
Gulam Roshan Zameer
Enclosed:
 RESUME
-- 1 of 4 --
"GULAM ROSHAN ZAMEER"
Ranchi, Jharkhand,
Contact No. 91- 8434067321
Email: szameer860@gmail.com,
Skype: roshan.zameer821
APPLIED POST: HR Executive Executive Secretary/P.A.
Admin Executive Office Executive/Coordinator
Overseas Recruitment Executive Documentation Manager', 'In overview of my career graph, a gist of my career trajectory is given for placing the idea about my
eligibility for the post;
CAREER TARGET: To be best in my profession.
FLEXIBILITY: Willing to relocate anywhere in India / Abroad (Gulf) as per Job demands.
EXPERIENCE: 14+ yrs. of experience as HR/Admin/Overseas Recruitment so far.
PROFESSIONAL QUALIFICATION:
 Degree (Science) from Ranchi University on the year 2003.
 XIIth from BIEC, Ranchi in 2004.
 Xth from BSEC in 1997.
 TECHNICAL QUALIFICATION: DCA (Diploma in Computer Application),
 CERTIFICATE IN COMPUTING: (CIC IGNOU)
 CERTIFICATE AUTO CAD: Diploma in Civil CAD Designing.
Expecting the accompanying resume will create an impact & serve to provide you with greater details of my
accomplishments & being a smart worker with good conceptual, operational skills and the ability to work
both in team-oriented and self-directed environments make me a suitable candidate for the job.
I believe I have the expertise and the required potential to be a good HR/Admin/Recruitment & would
welcome an opportunity to meet with you to discuss about my qualifications and candidacy in further detail.
Thanking you for considering time for inspecting my resume and letter.
Sincerely,
Gulam Roshan Zameer
Enclosed:
 RESUME
-- 1 of 4 --
"GULAM ROSHAN ZAMEER"
Ranchi, Jharkhand,
Contact No. 91- 8434067321
Email: szameer860@gmail.com,
Skype: roshan.zameer821
APPLIED POST: HR Executive Executive Secretary/P.A.
Admin Executive Office Executive/Coordinator
Overseas Recruitment Executive Documentation Manager', ARRAY[' Ms Windows and office applications.', ' AutoCAD operating.', ' E-mail & Internet Browsing.', '3 of 4 --', 'PERSONAL MEMORANDUM:', 'Full name : Gulam Roshan Zameer', 'Father’s name : Late Afzalul Haque', 'Date of birth : 01/01/1982', 'Marital status : Married', 'Nationality : Indian', 'Religion : Islam', 'Passport no : M1341796', 'Validity : 16/09/2024', 'Language known:', 'Language Read Write Speak Fluent', '    English', '    Arabic', '    Hindi', '    Urdu']::text[], ARRAY[' Ms Windows and office applications.', ' AutoCAD operating.', ' E-mail & Internet Browsing.', '3 of 4 --', 'PERSONAL MEMORANDUM:', 'Full name : Gulam Roshan Zameer', 'Father’s name : Late Afzalul Haque', 'Date of birth : 01/01/1982', 'Marital status : Married', 'Nationality : Indian', 'Religion : Islam', 'Passport no : M1341796', 'Validity : 16/09/2024', 'Language known:', 'Language Read Write Speak Fluent', '    English', '    Arabic', '    Hindi', '    Urdu']::text[], ARRAY[]::text[], ARRAY[' Ms Windows and office applications.', ' AutoCAD operating.', ' E-mail & Internet Browsing.', '3 of 4 --', 'PERSONAL MEMORANDUM:', 'Full name : Gulam Roshan Zameer', 'Father’s name : Late Afzalul Haque', 'Date of birth : 01/01/1982', 'Marital status : Married', 'Nationality : Indian', 'Religion : Islam', 'Passport no : M1341796', 'Validity : 16/09/2024', 'Language known:', 'Language Read Write Speak Fluent', '    English', '    Arabic', '    Hindi', '    Urdu']::text[], '', 'Email: szameer860@gmail.com,
Skype: roshan.zameer821
APPLIED POST: HR Executive Executive Secretary/P.A.
Admin Executive Office Executive/Coordinator
Overseas Recruitment Executive Documentation Manager', '', '', '', '', '[]'::jsonb, '[{"title":"summary of my qualifications and experiences for your review.","company":"Imported from resume CSV","description":"PROFESSIONAL QUALIFICATION:\n Degree (Science) from Ranchi University on the year 2003.\n XIIth from BIEC, Ranchi in 2004.\n Xth from BSEC in 1997.\n TECHNICAL QUALIFICATION: DCA (Diploma in Computer Application),\n CERTIFICATE IN COMPUTING: (CIC IGNOU)\n CERTIFICATE AUTO CAD: Diploma in Civil CAD Designing.\nExpecting the accompanying resume will create an impact & serve to provide you with greater details of my\naccomplishments & being a smart worker with good conceptual, operational skills and the ability to work\nboth in team-oriented and self-directed environments make me a suitable candidate for the job.\nI believe I have the expertise and the required potential to be a good HR/Admin/Recruitment & would\nwelcome an opportunity to meet with you to discuss about my qualifications and candidacy in further detail.\nThanking you for considering time for inspecting my resume and letter.\nSincerely,\nGulam Roshan Zameer\nEnclosed:\n RESUME\n-- 1 of 4 --\n\"GULAM ROSHAN ZAMEER\"\nRanchi, Jharkhand,\nContact No. 91- 8434067321\nEmail: szameer860@gmail.com,\nSkype: roshan.zameer821\nAPPLIED POST: HR Executive Executive Secretary/P.A.\nAdmin Executive Office Executive/Coordinator\nOverseas Recruitment Executive Documentation Manager"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"both in team-oriented and self-directed environments make me a suitable candidate for the job.\nI believe I have the expertise and the required potential to be a good HR/Admin/Recruitment & would\nwelcome an opportunity to meet with you to discuss about my qualifications and candidacy in further detail.\nThanking you for considering time for inspecting my resume and letter.\nSincerely,\nGulam Roshan Zameer\nEnclosed:\n RESUME\n-- 1 of 4 --\n\"GULAM ROSHAN ZAMEER\"\nRanchi, Jharkhand,\nContact No. 91- 8434067321\nEmail: szameer860@gmail.com,\nSkype: roshan.zameer821\nAPPLIED POST: HR Executive Executive Secretary/P.A.\nAdmin Executive Office Executive/Coordinator\nOverseas Recruitment Executive Documentation Manager"}]'::jsonb, 'F:\Resume All 3\Resume - Roshan Zameer - HR & Overseas Recruitment Executive.pdf', 'Name: COVER LETTER

Email: szameer860@gmail.com

Phone: 8434067321

Headline: summary of my qualifications and experiences for your review.

Profile Summary: In overview of my career graph, a gist of my career trajectory is given for placing the idea about my
eligibility for the post;
CAREER TARGET: To be best in my profession.
FLEXIBILITY: Willing to relocate anywhere in India / Abroad (Gulf) as per Job demands.
EXPERIENCE: 14+ yrs. of experience as HR/Admin/Overseas Recruitment so far.
PROFESSIONAL QUALIFICATION:
 Degree (Science) from Ranchi University on the year 2003.
 XIIth from BIEC, Ranchi in 2004.
 Xth from BSEC in 1997.
 TECHNICAL QUALIFICATION: DCA (Diploma in Computer Application),
 CERTIFICATE IN COMPUTING: (CIC IGNOU)
 CERTIFICATE AUTO CAD: Diploma in Civil CAD Designing.
Expecting the accompanying resume will create an impact & serve to provide you with greater details of my
accomplishments & being a smart worker with good conceptual, operational skills and the ability to work
both in team-oriented and self-directed environments make me a suitable candidate for the job.
I believe I have the expertise and the required potential to be a good HR/Admin/Recruitment & would
welcome an opportunity to meet with you to discuss about my qualifications and candidacy in further detail.
Thanking you for considering time for inspecting my resume and letter.
Sincerely,
Gulam Roshan Zameer
Enclosed:
 RESUME
-- 1 of 4 --
"GULAM ROSHAN ZAMEER"
Ranchi, Jharkhand,
Contact No. 91- 8434067321
Email: szameer860@gmail.com,
Skype: roshan.zameer821
APPLIED POST: HR Executive Executive Secretary/P.A.
Admin Executive Office Executive/Coordinator
Overseas Recruitment Executive Documentation Manager

IT Skills:  Ms Windows and office applications.
 AutoCAD operating.
 E-mail & Internet Browsing.
-- 3 of 4 --
PERSONAL MEMORANDUM:
Full name : Gulam Roshan Zameer
Father’s name : Late Afzalul Haque
Date of birth : 01/01/1982
Marital status : Married
Nationality : Indian
Religion : Islam
Passport no : M1341796
Validity : 16/09/2024
Language known:
Language Read Write Speak Fluent
    English
    Arabic
    Hindi
    Urdu

Employment: PROFESSIONAL QUALIFICATION:
 Degree (Science) from Ranchi University on the year 2003.
 XIIth from BIEC, Ranchi in 2004.
 Xth from BSEC in 1997.
 TECHNICAL QUALIFICATION: DCA (Diploma in Computer Application),
 CERTIFICATE IN COMPUTING: (CIC IGNOU)
 CERTIFICATE AUTO CAD: Diploma in Civil CAD Designing.
Expecting the accompanying resume will create an impact & serve to provide you with greater details of my
accomplishments & being a smart worker with good conceptual, operational skills and the ability to work
both in team-oriented and self-directed environments make me a suitable candidate for the job.
I believe I have the expertise and the required potential to be a good HR/Admin/Recruitment & would
welcome an opportunity to meet with you to discuss about my qualifications and candidacy in further detail.
Thanking you for considering time for inspecting my resume and letter.
Sincerely,
Gulam Roshan Zameer
Enclosed:
 RESUME
-- 1 of 4 --
"GULAM ROSHAN ZAMEER"
Ranchi, Jharkhand,
Contact No. 91- 8434067321
Email: szameer860@gmail.com,
Skype: roshan.zameer821
APPLIED POST: HR Executive Executive Secretary/P.A.
Admin Executive Office Executive/Coordinator
Overseas Recruitment Executive Documentation Manager

Accomplishments: both in team-oriented and self-directed environments make me a suitable candidate for the job.
I believe I have the expertise and the required potential to be a good HR/Admin/Recruitment & would
welcome an opportunity to meet with you to discuss about my qualifications and candidacy in further detail.
Thanking you for considering time for inspecting my resume and letter.
Sincerely,
Gulam Roshan Zameer
Enclosed:
 RESUME
-- 1 of 4 --
"GULAM ROSHAN ZAMEER"
Ranchi, Jharkhand,
Contact No. 91- 8434067321
Email: szameer860@gmail.com,
Skype: roshan.zameer821
APPLIED POST: HR Executive Executive Secretary/P.A.
Admin Executive Office Executive/Coordinator
Overseas Recruitment Executive Documentation Manager

Personal Details: Email: szameer860@gmail.com,
Skype: roshan.zameer821
APPLIED POST: HR Executive Executive Secretary/P.A.
Admin Executive Office Executive/Coordinator
Overseas Recruitment Executive Documentation Manager

Extracted Resume Text: COVER LETTER
Gulam Roshan Zameer
Ranchi, Jharkhand, Contact No.: 91- 8434067321, Email ID: szameer860@gmail.com
Dear Hiring Manager,
I am writing in response to the position of HR Executive/Administration/Overseas Recruitment
Supervisor & Client Coordinator/Executive Secretary/Document Controller that is vacant in your firm,
of which I came to know from my personal source. Along with, my resume has been enclosed to provide a
summary of my qualifications and experiences for your review.
In overview of my career graph, a gist of my career trajectory is given for placing the idea about my
eligibility for the post;
CAREER TARGET: To be best in my profession.
FLEXIBILITY: Willing to relocate anywhere in India / Abroad (Gulf) as per Job demands.
EXPERIENCE: 14+ yrs. of experience as HR/Admin/Overseas Recruitment so far.
PROFESSIONAL QUALIFICATION:
 Degree (Science) from Ranchi University on the year 2003.
 XIIth from BIEC, Ranchi in 2004.
 Xth from BSEC in 1997.
 TECHNICAL QUALIFICATION: DCA (Diploma in Computer Application),
 CERTIFICATE IN COMPUTING: (CIC IGNOU)
 CERTIFICATE AUTO CAD: Diploma in Civil CAD Designing.
Expecting the accompanying resume will create an impact & serve to provide you with greater details of my
accomplishments & being a smart worker with good conceptual, operational skills and the ability to work
both in team-oriented and self-directed environments make me a suitable candidate for the job.
I believe I have the expertise and the required potential to be a good HR/Admin/Recruitment & would
welcome an opportunity to meet with you to discuss about my qualifications and candidacy in further detail.
Thanking you for considering time for inspecting my resume and letter.
Sincerely,
Gulam Roshan Zameer
Enclosed:
 RESUME

-- 1 of 4 --

"GULAM ROSHAN ZAMEER"
Ranchi, Jharkhand,
Contact No. 91- 8434067321
Email: szameer860@gmail.com,
Skype: roshan.zameer821
APPLIED POST: HR Executive Executive Secretary/P.A.
Admin Executive Office Executive/Coordinator
Overseas Recruitment Executive Documentation Manager
SUMMARY:
Executive HR/Admin as well Overseas Recruitment Coordinator who has successfully oriented during
14+ year''s career in Human Resource and Overseas Recruitment organization.
Seeking an opportunity to designate a challenging role and a responsible position in your organization
which will help me using the best of my potential, talent and every point to give me an opportunity for
exploring the dimension for professional and personal achievement.
HIGHLIGHTS:
 Personal record maintenance * Exceptional multi task
 Human resource audit * Labor Agreement
 New employee orientation * Ms-office, email, Internet, Fax, Calls
 Maintain confidentiality * Excellent communication skill
 Process interview up to deployment * Fluent in English, Arabic, Hindi & Urdu
 Documentation & processing
ACCOMPLISHMENT:
 Revamped the orientation process for new hires which was implemented companywide.
 Designed a standard exit process and interview survey that was implanted permanently.
 Promotion of employee according to work agreement or ability.
 Make healthy and pleasant office environment.
 Handle whole the entire processing as interview up to deployment.
 Excellent communication with client, candidates as well agents.
 Complete Documentation and Deployment.

-- 2 of 4 --

WORK EXPERIENCE:
(I) Company Name: H.R International,
Industry Type: Overseas Recruitment (Gulf)
Location: New Delhi, India.
Position: Recruitment Supervisor/Client Coordinator.
Duration: Jan. 2019 to till date.
(II) Company Name: Al-Zahrani Group for Trading.
Industry Type: Seafood Export Import.
Location: Riyadh, K.S.A.
Position: HR Executive & Recruitment
Duration: May 2017 to Oct 2018.
(III) Company Name: Skyline Placements,
Industry Type: Overseas Recruitment (Gulf)
Location: New Delhi, India.
Position: Recruitment Manager.
Duration: August 2014 to April 2017.
(IV) Al-Armak Company,
Industry Type: Civil Construction,
Location: Riyadh, K.S.A.
Position: Asst. HR/Admin & Recruitment Coordinator.
Duration: August 2006 to July 2014.
EDUCATIONAL QUALIFICATION:
 Bachelor of science (Degree) (B.Sc..Physics Honor''s) (1st class, 65.75%, Year 2003)
 Intermediate of Science. (XIIth) (2nd Class, 55.56%, Year 1999)
 Bihar School Examination Board Patna. (Xth) (1st Class, 63.29%, Year 1997)
PROFESSIONAL QUALIFICATION:
 Diploma in computer application (DCA) (RCSM)
 Certificate in computing (CIC) (IGNOU)
 Auto cad drafting (Civil)
COMPUTER SKILLS:
 Ms Windows and office applications.
 AutoCAD operating.
 E-mail & Internet Browsing.

-- 3 of 4 --

PERSONAL MEMORANDUM:
Full name : Gulam Roshan Zameer
Father’s name : Late Afzalul Haque
Date of birth : 01/01/1982
Marital status : Married
Nationality : Indian
Religion : Islam
Passport no : M1341796
Validity : 16/09/2024
Language known:
Language Read Write Speak Fluent
    English
    Arabic
    Hindi
    Urdu
CONTACT DETAILS:
Contact No : 91- 8434067321
E: mail : Szameer860@gmail.com,
Permanent at : Qr. No, A-2, Sector-IV
P.O. - Dhurwa, Dist. - Ranchi, Jharkhand
Signature
Date: ----------------------- Gulam Roshan Zameer
Place: -----------------------

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume - Roshan Zameer - HR & Overseas Recruitment Executive.pdf

Parsed Technical Skills:  Ms Windows and office applications.,  AutoCAD operating.,  E-mail & Internet Browsing., 3 of 4 --, PERSONAL MEMORANDUM:, Full name : Gulam Roshan Zameer, Father’s name : Late Afzalul Haque, Date of birth : 01/01/1982, Marital status : Married, Nationality : Indian, Religion : Islam, Passport no : M1341796, Validity : 16/09/2024, Language known:, Language Read Write Speak Fluent,     English,     Arabic,     Hindi,     Urdu'),
(7759, 'FAIZ PATANWALA', 'ibneasif1998@gmail.com', '917710860532', 'OBJECTIVE/AIM Graduate trainee with an ability to work independently and also a part of team', 'OBJECTIVE/AIM Graduate trainee with an ability to work independently and also a part of team', 'with a learning and leading attitude to achieve career and organizational growth.
EXPERIENCE 1 Jan 2020 – Till date
Site Engineer, DIMENTION BUILDERS AND DEVELOPERS.
 Monitored construction of contract work for compliance with design plans
and specifications.
 Acted as a contact for client’s communication with field personnel.
 Coordinating with architect and structural engineer regarding designs and
site inspection.
6 Dec 2019 – 31 Dec 2019
Intern, AL MANTASHA BUILDERS AND DEVELOPERS.
 Learned basic site knowledge under supervision of senior executive engineer.
 Reporting back to instructor and management to receive day to day task and
responsibilities.
EDUCATION SCHOOL/COLLEGE EDUCATION CGPI / % PASSING YEAR
A.I.KALSEKAR
TECHNICAL CAMPUS
Bachelor of Civil
Engineering
7.05 CGPI MAY 2019
GOVERNMENT
POLYTECHNIC THANE
Diploma in Civil
Engineering
75.82% MAY 2016
SUMAIYA ENGLISH
HIGH SCHOOL
SSC 85.82% MARCH 2013
TECHNICAL SKILLS Bar Bending Schedule, Rate Analysis.
SOFTWARE SKILLS AutoCAD, Primavera, MS office.
CERTICATIONS  PROJECT MANAGEMENT FOR BEGINNERS {PMI}
 GREEN BUILDING CONCEPT FOUNDATION {LinkedIn}
 READING CIVIL ENGINEERING DRAWINGS {LinkedIn}
 TECHNOLOGY ON JOBSITE {LinkedIn, PMI}
 RISK MANAGEMENT {LinkedIn, PMI}
-- 1 of 2 --
2
FINAL YEAR
PROJECT
 Mix Design of concrete using Fly ash. ( FINAL YEAR DIPLOMA)
 Design of Effluent Treatment Plant. (FINAL YEAR B.E.)
LANGUAGES
KNOWN
English, Hindi, Marathi, Urdu, Arabic.
-- 2 of 2 --', 'with a learning and leading attitude to achieve career and organizational growth.
EXPERIENCE 1 Jan 2020 – Till date
Site Engineer, DIMENTION BUILDERS AND DEVELOPERS.
 Monitored construction of contract work for compliance with design plans
and specifications.
 Acted as a contact for client’s communication with field personnel.
 Coordinating with architect and structural engineer regarding designs and
site inspection.
6 Dec 2019 – 31 Dec 2019
Intern, AL MANTASHA BUILDERS AND DEVELOPERS.
 Learned basic site knowledge under supervision of senior executive engineer.
 Reporting back to instructor and management to receive day to day task and
responsibilities.
EDUCATION SCHOOL/COLLEGE EDUCATION CGPI / % PASSING YEAR
A.I.KALSEKAR
TECHNICAL CAMPUS
Bachelor of Civil
Engineering
7.05 CGPI MAY 2019
GOVERNMENT
POLYTECHNIC THANE
Diploma in Civil
Engineering
75.82% MAY 2016
SUMAIYA ENGLISH
HIGH SCHOOL
SSC 85.82% MARCH 2013
TECHNICAL SKILLS Bar Bending Schedule, Rate Analysis.
SOFTWARE SKILLS AutoCAD, Primavera, MS office.
CERTICATIONS  PROJECT MANAGEMENT FOR BEGINNERS {PMI}
 GREEN BUILDING CONCEPT FOUNDATION {LinkedIn}
 READING CIVIL ENGINEERING DRAWINGS {LinkedIn}
 TECHNOLOGY ON JOBSITE {LinkedIn, PMI}
 RISK MANAGEMENT {LinkedIn, PMI}
-- 1 of 2 --
2
FINAL YEAR
PROJECT
 Mix Design of concrete using Fly ash. ( FINAL YEAR DIPLOMA)
 Design of Effluent Treatment Plant. (FINAL YEAR B.E.)
LANGUAGES
KNOWN
English, Hindi, Marathi, Urdu, Arabic.
-- 2 of 2 --', ARRAY['SOFTWARE SKILLS AutoCAD', 'Primavera', 'MS office.', 'CERTICATIONS  PROJECT MANAGEMENT FOR BEGINNERS {PMI}', ' GREEN BUILDING CONCEPT FOUNDATION {LinkedIn}', ' READING CIVIL ENGINEERING DRAWINGS {LinkedIn}', ' TECHNOLOGY ON JOBSITE {LinkedIn', 'PMI}', ' RISK MANAGEMENT {LinkedIn', '1 of 2 --', '2', 'FINAL YEAR', 'PROJECT', ' Mix Design of concrete using Fly ash. ( FINAL YEAR DIPLOMA)', ' Design of Effluent Treatment Plant. (FINAL YEAR B.E.)', 'LANGUAGES', 'KNOWN', 'English', 'Hindi', 'Marathi', 'Urdu', 'Arabic.', '2 of 2 --']::text[], ARRAY['SOFTWARE SKILLS AutoCAD', 'Primavera', 'MS office.', 'CERTICATIONS  PROJECT MANAGEMENT FOR BEGINNERS {PMI}', ' GREEN BUILDING CONCEPT FOUNDATION {LinkedIn}', ' READING CIVIL ENGINEERING DRAWINGS {LinkedIn}', ' TECHNOLOGY ON JOBSITE {LinkedIn', 'PMI}', ' RISK MANAGEMENT {LinkedIn', '1 of 2 --', '2', 'FINAL YEAR', 'PROJECT', ' Mix Design of concrete using Fly ash. ( FINAL YEAR DIPLOMA)', ' Design of Effluent Treatment Plant. (FINAL YEAR B.E.)', 'LANGUAGES', 'KNOWN', 'English', 'Hindi', 'Marathi', 'Urdu', 'Arabic.', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['SOFTWARE SKILLS AutoCAD', 'Primavera', 'MS office.', 'CERTICATIONS  PROJECT MANAGEMENT FOR BEGINNERS {PMI}', ' GREEN BUILDING CONCEPT FOUNDATION {LinkedIn}', ' READING CIVIL ENGINEERING DRAWINGS {LinkedIn}', ' TECHNOLOGY ON JOBSITE {LinkedIn', 'PMI}', ' RISK MANAGEMENT {LinkedIn', '1 of 2 --', '2', 'FINAL YEAR', 'PROJECT', ' Mix Design of concrete using Fly ash. ( FINAL YEAR DIPLOMA)', ' Design of Effluent Treatment Plant. (FINAL YEAR B.E.)', 'LANGUAGES', 'KNOWN', 'English', 'Hindi', 'Marathi', 'Urdu', 'Arabic.', '2 of 2 --']::text[], '', 'OBJECTIVE/AIM Graduate trainee with an ability to work independently and also a part of team
with a learning and leading attitude to achieve career and organizational growth.
EXPERIENCE 1 Jan 2020 – Till date
Site Engineer, DIMENTION BUILDERS AND DEVELOPERS.
 Monitored construction of contract work for compliance with design plans
and specifications.
 Acted as a contact for client’s communication with field personnel.
 Coordinating with architect and structural engineer regarding designs and
site inspection.
6 Dec 2019 – 31 Dec 2019
Intern, AL MANTASHA BUILDERS AND DEVELOPERS.
 Learned basic site knowledge under supervision of senior executive engineer.
 Reporting back to instructor and management to receive day to day task and
responsibilities.
EDUCATION SCHOOL/COLLEGE EDUCATION CGPI / % PASSING YEAR
A.I.KALSEKAR
TECHNICAL CAMPUS
Bachelor of Civil
Engineering
7.05 CGPI MAY 2019
GOVERNMENT
POLYTECHNIC THANE
Diploma in Civil
Engineering
75.82% MAY 2016
SUMAIYA ENGLISH
HIGH SCHOOL
SSC 85.82% MARCH 2013
TECHNICAL SKILLS Bar Bending Schedule, Rate Analysis.
SOFTWARE SKILLS AutoCAD, Primavera, MS office.
CERTICATIONS  PROJECT MANAGEMENT FOR BEGINNERS {PMI}
 GREEN BUILDING CONCEPT FOUNDATION {LinkedIn}
 READING CIVIL ENGINEERING DRAWINGS {LinkedIn}
 TECHNOLOGY ON JOBSITE {LinkedIn, PMI}
 RISK MANAGEMENT {LinkedIn, PMI}
-- 1 of 2 --
2
FINAL YEAR
PROJECT
 Mix Design of concrete using Fly ash. ( FINAL YEAR DIPLOMA)
 Design of Effluent Treatment Plant. (FINAL YEAR B.E.)
LANGUAGES
KNOWN
English, Hindi, Marathi, Urdu, Arabic.', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE/AIM Graduate trainee with an ability to work independently and also a part of team","company":"Imported from resume CSV","description":"Site Engineer, DIMENTION BUILDERS AND DEVELOPERS.\n Monitored construction of contract work for compliance with design plans\nand specifications.\n Acted as a contact for client’s communication with field personnel.\n Coordinating with architect and structural engineer regarding designs and\nsite inspection.\n6 Dec 2019 – 31 Dec 2019\nIntern, AL MANTASHA BUILDERS AND DEVELOPERS.\n Learned basic site knowledge under supervision of senior executive engineer.\n Reporting back to instructor and management to receive day to day task and\nresponsibilities.\nEDUCATION SCHOOL/COLLEGE EDUCATION CGPI / % PASSING YEAR\nA.I.KALSEKAR\nTECHNICAL CAMPUS\nBachelor of Civil\nEngineering\n7.05 CGPI MAY 2019\nGOVERNMENT\nPOLYTECHNIC THANE\nDiploma in Civil\nEngineering\n75.82% MAY 2016\nSUMAIYA ENGLISH\nHIGH SCHOOL\nSSC 85.82% MARCH 2013\nTECHNICAL SKILLS Bar Bending Schedule, Rate Analysis.\nSOFTWARE SKILLS AutoCAD, Primavera, MS office.\nCERTICATIONS  PROJECT MANAGEMENT FOR BEGINNERS {PMI}\n GREEN BUILDING CONCEPT FOUNDATION {LinkedIn}\n READING CIVIL ENGINEERING DRAWINGS {LinkedIn}\n TECHNOLOGY ON JOBSITE {LinkedIn, PMI}\n RISK MANAGEMENT {LinkedIn, PMI}\n-- 1 of 2 --\n2\nFINAL YEAR\nPROJECT\n Mix Design of concrete using Fly ash. ( FINAL YEAR DIPLOMA)\n Design of Effluent Treatment Plant. (FINAL YEAR B.E.)\nLANGUAGES\nKNOWN\nEnglish, Hindi, Marathi, Urdu, Arabic.\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Faiz Civil Engineer.pdf', 'Name: FAIZ PATANWALA

Email: ibneasif1998@gmail.com

Phone: +91 7710860532

Headline: OBJECTIVE/AIM Graduate trainee with an ability to work independently and also a part of team

Profile Summary: with a learning and leading attitude to achieve career and organizational growth.
EXPERIENCE 1 Jan 2020 – Till date
Site Engineer, DIMENTION BUILDERS AND DEVELOPERS.
 Monitored construction of contract work for compliance with design plans
and specifications.
 Acted as a contact for client’s communication with field personnel.
 Coordinating with architect and structural engineer regarding designs and
site inspection.
6 Dec 2019 – 31 Dec 2019
Intern, AL MANTASHA BUILDERS AND DEVELOPERS.
 Learned basic site knowledge under supervision of senior executive engineer.
 Reporting back to instructor and management to receive day to day task and
responsibilities.
EDUCATION SCHOOL/COLLEGE EDUCATION CGPI / % PASSING YEAR
A.I.KALSEKAR
TECHNICAL CAMPUS
Bachelor of Civil
Engineering
7.05 CGPI MAY 2019
GOVERNMENT
POLYTECHNIC THANE
Diploma in Civil
Engineering
75.82% MAY 2016
SUMAIYA ENGLISH
HIGH SCHOOL
SSC 85.82% MARCH 2013
TECHNICAL SKILLS Bar Bending Schedule, Rate Analysis.
SOFTWARE SKILLS AutoCAD, Primavera, MS office.
CERTICATIONS  PROJECT MANAGEMENT FOR BEGINNERS {PMI}
 GREEN BUILDING CONCEPT FOUNDATION {LinkedIn}
 READING CIVIL ENGINEERING DRAWINGS {LinkedIn}
 TECHNOLOGY ON JOBSITE {LinkedIn, PMI}
 RISK MANAGEMENT {LinkedIn, PMI}
-- 1 of 2 --
2
FINAL YEAR
PROJECT
 Mix Design of concrete using Fly ash. ( FINAL YEAR DIPLOMA)
 Design of Effluent Treatment Plant. (FINAL YEAR B.E.)
LANGUAGES
KNOWN
English, Hindi, Marathi, Urdu, Arabic.
-- 2 of 2 --

Key Skills: SOFTWARE SKILLS AutoCAD, Primavera, MS office.
CERTICATIONS  PROJECT MANAGEMENT FOR BEGINNERS {PMI}
 GREEN BUILDING CONCEPT FOUNDATION {LinkedIn}
 READING CIVIL ENGINEERING DRAWINGS {LinkedIn}
 TECHNOLOGY ON JOBSITE {LinkedIn, PMI}
 RISK MANAGEMENT {LinkedIn, PMI}
-- 1 of 2 --
2
FINAL YEAR
PROJECT
 Mix Design of concrete using Fly ash. ( FINAL YEAR DIPLOMA)
 Design of Effluent Treatment Plant. (FINAL YEAR B.E.)
LANGUAGES
KNOWN
English, Hindi, Marathi, Urdu, Arabic.
-- 2 of 2 --

IT Skills: SOFTWARE SKILLS AutoCAD, Primavera, MS office.
CERTICATIONS  PROJECT MANAGEMENT FOR BEGINNERS {PMI}
 GREEN BUILDING CONCEPT FOUNDATION {LinkedIn}
 READING CIVIL ENGINEERING DRAWINGS {LinkedIn}
 TECHNOLOGY ON JOBSITE {LinkedIn, PMI}
 RISK MANAGEMENT {LinkedIn, PMI}
-- 1 of 2 --
2
FINAL YEAR
PROJECT
 Mix Design of concrete using Fly ash. ( FINAL YEAR DIPLOMA)
 Design of Effluent Treatment Plant. (FINAL YEAR B.E.)
LANGUAGES
KNOWN
English, Hindi, Marathi, Urdu, Arabic.
-- 2 of 2 --

Employment: Site Engineer, DIMENTION BUILDERS AND DEVELOPERS.
 Monitored construction of contract work for compliance with design plans
and specifications.
 Acted as a contact for client’s communication with field personnel.
 Coordinating with architect and structural engineer regarding designs and
site inspection.
6 Dec 2019 – 31 Dec 2019
Intern, AL MANTASHA BUILDERS AND DEVELOPERS.
 Learned basic site knowledge under supervision of senior executive engineer.
 Reporting back to instructor and management to receive day to day task and
responsibilities.
EDUCATION SCHOOL/COLLEGE EDUCATION CGPI / % PASSING YEAR
A.I.KALSEKAR
TECHNICAL CAMPUS
Bachelor of Civil
Engineering
7.05 CGPI MAY 2019
GOVERNMENT
POLYTECHNIC THANE
Diploma in Civil
Engineering
75.82% MAY 2016
SUMAIYA ENGLISH
HIGH SCHOOL
SSC 85.82% MARCH 2013
TECHNICAL SKILLS Bar Bending Schedule, Rate Analysis.
SOFTWARE SKILLS AutoCAD, Primavera, MS office.
CERTICATIONS  PROJECT MANAGEMENT FOR BEGINNERS {PMI}
 GREEN BUILDING CONCEPT FOUNDATION {LinkedIn}
 READING CIVIL ENGINEERING DRAWINGS {LinkedIn}
 TECHNOLOGY ON JOBSITE {LinkedIn, PMI}
 RISK MANAGEMENT {LinkedIn, PMI}
-- 1 of 2 --
2
FINAL YEAR
PROJECT
 Mix Design of concrete using Fly ash. ( FINAL YEAR DIPLOMA)
 Design of Effluent Treatment Plant. (FINAL YEAR B.E.)
LANGUAGES
KNOWN
English, Hindi, Marathi, Urdu, Arabic.
-- 2 of 2 --

Education: A.I.KALSEKAR
TECHNICAL CAMPUS
Bachelor of Civil
Engineering
7.05 CGPI MAY 2019
GOVERNMENT
POLYTECHNIC THANE
Diploma in Civil
Engineering
75.82% MAY 2016
SUMAIYA ENGLISH
HIGH SCHOOL
SSC 85.82% MARCH 2013
TECHNICAL SKILLS Bar Bending Schedule, Rate Analysis.
SOFTWARE SKILLS AutoCAD, Primavera, MS office.
CERTICATIONS  PROJECT MANAGEMENT FOR BEGINNERS {PMI}
 GREEN BUILDING CONCEPT FOUNDATION {LinkedIn}
 READING CIVIL ENGINEERING DRAWINGS {LinkedIn}
 TECHNOLOGY ON JOBSITE {LinkedIn, PMI}
 RISK MANAGEMENT {LinkedIn, PMI}
-- 1 of 2 --
2
FINAL YEAR
PROJECT
 Mix Design of concrete using Fly ash. ( FINAL YEAR DIPLOMA)
 Design of Effluent Treatment Plant. (FINAL YEAR B.E.)
LANGUAGES
KNOWN
English, Hindi, Marathi, Urdu, Arabic.
-- 2 of 2 --

Personal Details: OBJECTIVE/AIM Graduate trainee with an ability to work independently and also a part of team
with a learning and leading attitude to achieve career and organizational growth.
EXPERIENCE 1 Jan 2020 – Till date
Site Engineer, DIMENTION BUILDERS AND DEVELOPERS.
 Monitored construction of contract work for compliance with design plans
and specifications.
 Acted as a contact for client’s communication with field personnel.
 Coordinating with architect and structural engineer regarding designs and
site inspection.
6 Dec 2019 – 31 Dec 2019
Intern, AL MANTASHA BUILDERS AND DEVELOPERS.
 Learned basic site knowledge under supervision of senior executive engineer.
 Reporting back to instructor and management to receive day to day task and
responsibilities.
EDUCATION SCHOOL/COLLEGE EDUCATION CGPI / % PASSING YEAR
A.I.KALSEKAR
TECHNICAL CAMPUS
Bachelor of Civil
Engineering
7.05 CGPI MAY 2019
GOVERNMENT
POLYTECHNIC THANE
Diploma in Civil
Engineering
75.82% MAY 2016
SUMAIYA ENGLISH
HIGH SCHOOL
SSC 85.82% MARCH 2013
TECHNICAL SKILLS Bar Bending Schedule, Rate Analysis.
SOFTWARE SKILLS AutoCAD, Primavera, MS office.
CERTICATIONS  PROJECT MANAGEMENT FOR BEGINNERS {PMI}
 GREEN BUILDING CONCEPT FOUNDATION {LinkedIn}
 READING CIVIL ENGINEERING DRAWINGS {LinkedIn}
 TECHNOLOGY ON JOBSITE {LinkedIn, PMI}
 RISK MANAGEMENT {LinkedIn, PMI}
-- 1 of 2 --
2
FINAL YEAR
PROJECT
 Mix Design of concrete using Fly ash. ( FINAL YEAR DIPLOMA)
 Design of Effluent Treatment Plant. (FINAL YEAR B.E.)
LANGUAGES
KNOWN
English, Hindi, Marathi, Urdu, Arabic.

Extracted Resume Text: FAIZ PATANWALA
+91 7710860532
101/Crystal Apt, Chand Nagar Kausa Mumbra
Thane 400612.
ibneasif1998@gmail.com
Date of Birth : 8 March 1998
OBJECTIVE/AIM Graduate trainee with an ability to work independently and also a part of team
with a learning and leading attitude to achieve career and organizational growth.
EXPERIENCE 1 Jan 2020 – Till date
Site Engineer, DIMENTION BUILDERS AND DEVELOPERS.
 Monitored construction of contract work for compliance with design plans
and specifications.
 Acted as a contact for client’s communication with field personnel.
 Coordinating with architect and structural engineer regarding designs and
site inspection.
6 Dec 2019 – 31 Dec 2019
Intern, AL MANTASHA BUILDERS AND DEVELOPERS.
 Learned basic site knowledge under supervision of senior executive engineer.
 Reporting back to instructor and management to receive day to day task and
responsibilities.
EDUCATION SCHOOL/COLLEGE EDUCATION CGPI / % PASSING YEAR
A.I.KALSEKAR
TECHNICAL CAMPUS
Bachelor of Civil
Engineering
7.05 CGPI MAY 2019
GOVERNMENT
POLYTECHNIC THANE
Diploma in Civil
Engineering
75.82% MAY 2016
SUMAIYA ENGLISH
HIGH SCHOOL
SSC 85.82% MARCH 2013
TECHNICAL SKILLS Bar Bending Schedule, Rate Analysis.
SOFTWARE SKILLS AutoCAD, Primavera, MS office.
CERTICATIONS  PROJECT MANAGEMENT FOR BEGINNERS {PMI}
 GREEN BUILDING CONCEPT FOUNDATION {LinkedIn}
 READING CIVIL ENGINEERING DRAWINGS {LinkedIn}
 TECHNOLOGY ON JOBSITE {LinkedIn, PMI}
 RISK MANAGEMENT {LinkedIn, PMI}

-- 1 of 2 --

2
FINAL YEAR
PROJECT
 Mix Design of concrete using Fly ash. ( FINAL YEAR DIPLOMA)
 Design of Effluent Treatment Plant. (FINAL YEAR B.E.)
LANGUAGES
KNOWN
English, Hindi, Marathi, Urdu, Arabic.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Faiz Civil Engineer.pdf

Parsed Technical Skills: SOFTWARE SKILLS AutoCAD, Primavera, MS office., CERTICATIONS  PROJECT MANAGEMENT FOR BEGINNERS {PMI},  GREEN BUILDING CONCEPT FOUNDATION {LinkedIn},  READING CIVIL ENGINEERING DRAWINGS {LinkedIn},  TECHNOLOGY ON JOBSITE {LinkedIn, PMI},  RISK MANAGEMENT {LinkedIn, 1 of 2 --, 2, FINAL YEAR, PROJECT,  Mix Design of concrete using Fly ash. ( FINAL YEAR DIPLOMA),  Design of Effluent Treatment Plant. (FINAL YEAR B.E.), LANGUAGES, KNOWN, English, Hindi, Marathi, Urdu, Arabic., 2 of 2 --'),
(7760, 'goals.', 'ruchirakarnik12@gmail.com', '919619537435', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', '-- 1 of 2 --', '-- 1 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', ' Formulate analytical models using Etabs, Safe or other methods of
computer analysis to develop, evaluate, or modify design, according to
customer engineering requirements. Maintain records of design basis
 Study the building codes (Wind, Earthquake effects) and other
technical documents and reports to determine their effect on structural
designs.
 Supervise, coordinate, and inspect the work of draftspersons,
technicians, and technologists on construction projects.
 Coordinate findings with the work of engineering and architectural
personnel, clients, and others concerned with projects.
 Designing the RCC Structural elements considering Wind &
Earthquake effects.
I hereby declare that above information is correct to the best of my knowledge
and belief.
Date: 08.07.2020
Place: Mumbai RUCHIRA MILIND KARNIK', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME - RUCHIRA KARNIK.pdf', 'Name: goals.

Email: ruchirakarnik12@gmail.com

Phone: +919619537435

Headline: CAREER OBJECTIVE

Profile Summary: -- 1 of 2 --

Career Profile:  Formulate analytical models using Etabs, Safe or other methods of
computer analysis to develop, evaluate, or modify design, according to
customer engineering requirements. Maintain records of design basis
 Study the building codes (Wind, Earthquake effects) and other
technical documents and reports to determine their effect on structural
designs.
 Supervise, coordinate, and inspect the work of draftspersons,
technicians, and technologists on construction projects.
 Coordinate findings with the work of engineering and architectural
personnel, clients, and others concerned with projects.
 Designing the RCC Structural elements considering Wind &
Earthquake effects.
I hereby declare that above information is correct to the best of my knowledge
and belief.
Date: 08.07.2020
Place: Mumbai RUCHIRA MILIND KARNIK

Education: PROFESSIONAL

Extracted Resume Text: 4 years of experience in developing and designing multi-story residential
buildings. Self-motivated, Confident, Willing to learn, Career-oriented.Ready
to work in Challenging environment that provides opportunity to achieve the
goals.
M.Tech in Structural Engineering (CGPA 8.56) April 2016
Bhartiya Vidya Bhavan’s Sardar Patel College of Engineering, University of
Mumbai, Mumbai.
Bachelor of Civil Engineering (Aggregate Percentage 64.46%) July 2013
N.Y.S.S’s Datta Meghe College of Engineering, Brown University, University
of Mumbai, Mumbai.
H.S.C (85.5%) June 2009
S.H.Jondhale Vidya Mandir, Maharashtra State Board.
S.S.C ( 84.76%) June 2007
S.H.Jondhale Vidya Mandir, Maharashtra State Board.
ETABS
SAFE
STAAD PRO
AUTOCAD
MICROSOFT OFFICE
Structural Design Engineer Dec 2015-Present
Sterling Engineering Consultancy Pvt Ltd, Mumbai.
Key projects undertaken:
1. New Cuffe Parade, Wadala. (M/s. Lodha):
 8 Residential towers, 4 Basements + G + 45 storey, Commercial tower &
Clubhouse.
 Commercial Tower 5 – G+ 16+ Terrace level.
2. Mittal House, Juhu, Mumbai. (Mr. Vineet Mittal):
 2 Basements + G + 12 storey building.
3. Tril NPZ – Chennai.
 3 Basements + G + 15 storey building.
4. Four Seasons – Phase II (Residential Building), Worli, Mumbai. (Provenance land)
 250 m tall building
 2 basements + G+ 63 storey building
Ruchira Karnik
Structural Design Engineer F/104, Sarvoday Park CHS Ltd,
Nandivli Road, Dombivli (E)
421204
ruchirakarnik12@gmail.com
+919619537435
EDUCATION
PROFESSIONAL
EXPERIENCE
COMPUTER SKILLS
CAREER OBJECTIVE

-- 1 of 2 --

Job Profile:
 Formulate analytical models using Etabs, Safe or other methods of
computer analysis to develop, evaluate, or modify design, according to
customer engineering requirements. Maintain records of design basis
 Study the building codes (Wind, Earthquake effects) and other
technical documents and reports to determine their effect on structural
designs.
 Supervise, coordinate, and inspect the work of draftspersons,
technicians, and technologists on construction projects.
 Coordinate findings with the work of engineering and architectural
personnel, clients, and others concerned with projects.
 Designing the RCC Structural elements considering Wind &
Earthquake effects.
I hereby declare that above information is correct to the best of my knowledge
and belief.
Date: 08.07.2020
Place: Mumbai RUCHIRA MILIND KARNIK
JOB PROFILE
DECLARATION

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME - RUCHIRA KARNIK.pdf'),
(7761, 'Mohammad Faiz', 'faizmd905@gmail.com', '918207409180', 'Career Objective:', 'Career Objective:', 'Looking for a challenging position in an organization where my skills & abilities will
be tapped to its best & which will help me to explore myself fully & realize my potentials. A role
that would mutually benefit the organization & me I work for.', 'Looking for a challenging position in an organization where my skills & abilities will
be tapped to its best & which will help me to explore myself fully & realize my potentials. A role
that would mutually benefit the organization & me I work for.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Languages Known : English, Arabic, Hindi & Urdu.
Mohammad Faiz
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Name of Company : Kataria Electricals\nPosition Held : Sr. Site Engineer.\nProject : Jaypee Kalypso Tower, KT-1 to KT-10\nScope of Work : Electrical Works.\nPeriod : Nov 2019 to july 2021.\nName of Company : AE ARMA ELECTROPANC,(TRANSGUARD) DUBAI.\nPosition Held : Site Engineer.\nProject : Dubai Hills Mall.\nScope of Work : Lighting, Power works, Medium Voltage & LV Room installation.\nPeriod : July 2018 to Sep 2019.\n-- 1 of 3 --\nName of Company : Kataria Electricals\nPosition Held : Electrical Engineer.\nProject : PAN Oasis Sector 70, Noida\nScope of work : Lighting & Power works.\nPeriod : July 2017 to June 2018.\nName of Company : Growtech Trading and Industrial group, Qatar.\nPosition Held : Site Engineer\nProject : Al Dafna Tower & Al Bustan Complex.\nScope of work : Power works, Medium Voltage, Fire Alarm.\nPeriod : Jan 2015 to June 2017.\nName of Company : Anumeet Techno Pvt. Ltd., Delhi, India.\nPosition Held : Asst. Electrical Site Engineer.\nProject : Casa Bella Apartment.\nScope of work : Lighting & Power works.\nPeriod : June 2014 to Dec 2014.\nSummary of my Responsibilities:\nx Well experienced in Supervision of external/ internal wirings of High-Rise Buildings.\nx Exercising effective control over the Site Foreman, Charge hands Coordinate & liaise with\nvarious related parties including Customer, Consultants, Sub-contractors and Safety\nSupervisors on site to ensure project requirement are met.\nx Review of the MEP drawings.\nx Coordinating and organizing material & transportation on worksite.\nx Ensuring that safety rules & regulations are communicated to the workforce and are fully\nenforced and Work force.\nx Responsible in Electrical Testing such as Megger, Continuity & Phase Identification test.\nErection of LV Transformers, Switch Gear, Cables and Other associated Equipment, also\nto plan the site work as per requirement.\nInstallation of power, control, instrument cables, cable trays, conduits, junction boxes etc.\nMonitoring the work and to see that the work is carried out according to the given\nstandard installation drawing.\nPrepare and review engineering plans, designs and circuit diagrams for project.\nStudy of Technical specification, scope of work and drawings thoroughly before\nexecution."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Faiz CV .pdf', 'Name: Mohammad Faiz

Email: faizmd905@gmail.com

Phone: +91-8207409180

Headline: Career Objective:

Profile Summary: Looking for a challenging position in an organization where my skills & abilities will
be tapped to its best & which will help me to explore myself fully & realize my potentials. A role
that would mutually benefit the organization & me I work for.

Employment: Name of Company : Kataria Electricals
Position Held : Sr. Site Engineer.
Project : Jaypee Kalypso Tower, KT-1 to KT-10
Scope of Work : Electrical Works.
Period : Nov 2019 to july 2021.
Name of Company : AE ARMA ELECTROPANC,(TRANSGUARD) DUBAI.
Position Held : Site Engineer.
Project : Dubai Hills Mall.
Scope of Work : Lighting, Power works, Medium Voltage & LV Room installation.
Period : July 2018 to Sep 2019.
-- 1 of 3 --
Name of Company : Kataria Electricals
Position Held : Electrical Engineer.
Project : PAN Oasis Sector 70, Noida
Scope of work : Lighting & Power works.
Period : July 2017 to June 2018.
Name of Company : Growtech Trading and Industrial group, Qatar.
Position Held : Site Engineer
Project : Al Dafna Tower & Al Bustan Complex.
Scope of work : Power works, Medium Voltage, Fire Alarm.
Period : Jan 2015 to June 2017.
Name of Company : Anumeet Techno Pvt. Ltd., Delhi, India.
Position Held : Asst. Electrical Site Engineer.
Project : Casa Bella Apartment.
Scope of work : Lighting & Power works.
Period : June 2014 to Dec 2014.
Summary of my Responsibilities:
x Well experienced in Supervision of external/ internal wirings of High-Rise Buildings.
x Exercising effective control over the Site Foreman, Charge hands Coordinate & liaise with
various related parties including Customer, Consultants, Sub-contractors and Safety
Supervisors on site to ensure project requirement are met.
x Review of the MEP drawings.
x Coordinating and organizing material & transportation on worksite.
x Ensuring that safety rules & regulations are communicated to the workforce and are fully
enforced and Work force.
x Responsible in Electrical Testing such as Megger, Continuity & Phase Identification test.
Erection of LV Transformers, Switch Gear, Cables and Other associated Equipment, also
to plan the site work as per requirement.
Installation of power, control, instrument cables, cable trays, conduits, junction boxes etc.
Monitoring the work and to see that the work is carried out according to the given
standard installation drawing.
Prepare and review engineering plans, designs and circuit diagrams for project.
Study of Technical specification, scope of work and drawings thoroughly before
execution.

Personal Details: Languages Known : English, Arabic, Hindi & Urdu.
Mohammad Faiz
-- 3 of 3 --

Extracted Resume Text: CURRICULLUM VITAE
Mohammad Faiz
Mobile: +91-8207409180.
Email: faizmd905@gmail.com
Career Objective:
Looking for a challenging position in an organization where my skills & abilities will
be tapped to its best & which will help me to explore myself fully & realize my potentials. A role
that would mutually benefit the organization & me I work for.
Career Summary:
Having an Experience of more than 06 years in the field of Electrical.
Immense ability to read Electrical drawings like over all Electrical plot plan, Equipment
Arrangement, Cable routing plan, Cable tray grounding layout, Power, lighting, layout electrical
details, Cable conduit schedule.
Coordinate with different departments to solve the engineering, construction and quality issues.
Proactive, Motivating, Goal-oriented, self motivated and ability to work in team.
Familiar with AutoCAD.
Excellent interpersonal, analytical, verbal and written communication skills
Educational Qualification:
x Bachelor of Engineering (Electrical & Electronics Engineering) from Hindustan
University 2010-2014, Chennai, India.
x Intermediate from National Institute of open Schooling, Bihar, India..
x S.S.C. from Jamia Milia Islamia, New Delhi, India..
Professional Experience:
Name of Company : Kataria Electricals
Position Held : Sr. Site Engineer.
Project : Jaypee Kalypso Tower, KT-1 to KT-10
Scope of Work : Electrical Works.
Period : Nov 2019 to july 2021.
Name of Company : AE ARMA ELECTROPANC,(TRANSGUARD) DUBAI.
Position Held : Site Engineer.
Project : Dubai Hills Mall.
Scope of Work : Lighting, Power works, Medium Voltage & LV Room installation.
Period : July 2018 to Sep 2019.

-- 1 of 3 --

Name of Company : Kataria Electricals
Position Held : Electrical Engineer.
Project : PAN Oasis Sector 70, Noida
Scope of work : Lighting & Power works.
Period : July 2017 to June 2018.
Name of Company : Growtech Trading and Industrial group, Qatar.
Position Held : Site Engineer
Project : Al Dafna Tower & Al Bustan Complex.
Scope of work : Power works, Medium Voltage, Fire Alarm.
Period : Jan 2015 to June 2017.
Name of Company : Anumeet Techno Pvt. Ltd., Delhi, India.
Position Held : Asst. Electrical Site Engineer.
Project : Casa Bella Apartment.
Scope of work : Lighting & Power works.
Period : June 2014 to Dec 2014.
Summary of my Responsibilities:
x Well experienced in Supervision of external/ internal wirings of High-Rise Buildings.
x Exercising effective control over the Site Foreman, Charge hands Coordinate & liaise with
various related parties including Customer, Consultants, Sub-contractors and Safety
Supervisors on site to ensure project requirement are met.
x Review of the MEP drawings.
x Coordinating and organizing material & transportation on worksite.
x Ensuring that safety rules & regulations are communicated to the workforce and are fully
enforced and Work force.
x Responsible in Electrical Testing such as Megger, Continuity & Phase Identification test.
Erection of LV Transformers, Switch Gear, Cables and Other associated Equipment, also
to plan the site work as per requirement.
Installation of power, control, instrument cables, cable trays, conduits, junction boxes etc.
Monitoring the work and to see that the work is carried out according to the given
standard installation drawing.
Prepare and review engineering plans, designs and circuit diagrams for project.
Study of Technical specification, scope of work and drawings thoroughly before
execution.
x Solving the site issues and coordinate with other departments for the installation activities
at site.
x Raise the inspections after completion of the works ,attend the inspections with
Consultant.
x Inspect completed installations and observe operations, to ensure conformance to design
and equipment specifications and compliance with operational and safety standards.
x Ensure the Work Progress at site is accordance to the Planning Schedule , avoid delays
at execution.

-- 2 of 3 --

x Coordinate with design to get the approved drawings so as to execute the works at site.
x Applying all the Health and Safety measures at the Site.
• Study the cable routing drawings and arrange the trenches for cable laying.
• As per general arrangement drawing installing of Transformers, switchgears, MCC’S, wall
mounted panels.
• Attend the client meeting and submit the schedule for look ahead.
• Follow up the Subcontractor to check the progress to be as per schedule and standard
procedure.
• Make site inspection to check the installation as per approved design and standards.
x Procurement of materials as per the site requirements.
x Assisting the Project Manager in the Project Progress.
x Supervising the work at site in coordination with Site Engineers, Submitting reports to
Project Manager, Making weekly and monthly progress reports, Billing and Invoices.
Computer Literacy:
x Operating Systems : Windows 98, XP, 7 (Advanced)
x Packages : MS OFFICE 2003, 2007 (Advanced), Excel.
x Languages : C
x Software : AutoCAD.
Personal Attributes:
x I am a quick learner, with excellent presentation skills.
x Critical thinker with strong analytical and problem solving skills.
x Adaptable to any environment and leadership skills, which add a great value to your
organization.
x Readily takes on new challenges.
x Dedicated and committed to work.
x Good verbal and written communications skills.
Personal Profile:
Name : Mohammad Faiz.
Father’s Name : Md. Shamoom Sabir.
Date of Birth : 2nd Nov, 1991.
Languages Known : English, Arabic, Hindi & Urdu.
Mohammad Faiz

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Faiz CV .pdf'),
(7762, 'SAHIL GHATAGE', 'sahil8007856941@gmail.com', '918007856941', 'SUMMARY OF PROFILE', 'SUMMARY OF PROFILE', 'Highly-professional and talented Quantity surveyor with 2 years and 8 months of experience in
cost handling and project management related to construction and engineering projects. Possess
strong problem-solving, numerical, communication and negotiation skills as well as solid
construction and financial knowledge to properly manage commercial and contractual aspects of
the projects, and to effectively meet business demands.', 'Highly-professional and talented Quantity surveyor with 2 years and 8 months of experience in
cost handling and project management related to construction and engineering projects. Possess
strong problem-solving, numerical, communication and negotiation skills as well as solid
construction and financial knowledge to properly manage commercial and contractual aspects of
the projects, and to effectively meet business demands.', ARRAY[' AUTODESK AUTOCAD  SKETCH-UP VIEWER', ' COST-X  MS - EXCEL', ' CANDY  MS-POWERPOINT', ' MS PROJECT  MS WORD', ' REVIT (ELEMENTARY LEVEL)', 'PERSONAL SNAPSHOT', 'Includes:', '1. Date of Birth: 19th June 1994', '2. Guardian’s Name: Dileep Hindurao Ghatage', '3. Languages Known : English', 'Marathi', 'Hindi', 'Elementary Spanish', '4. Constructive co-curricular interests:', ' Active member of RICS IGBC Student Chapter', ' Actively worked as a Student Coordinator National Level Technical Competition', '5. Extra co-curricular interest:', ' Guitar Playing', ' Reading Novels & Watching Art Movies', '6. Passport Available: Yes', '7. Passport No: M4028432', '3 of 3 --']::text[], ARRAY[' AUTODESK AUTOCAD  SKETCH-UP VIEWER', ' COST-X  MS - EXCEL', ' CANDY  MS-POWERPOINT', ' MS PROJECT  MS WORD', ' REVIT (ELEMENTARY LEVEL)', 'PERSONAL SNAPSHOT', 'Includes:', '1. Date of Birth: 19th June 1994', '2. Guardian’s Name: Dileep Hindurao Ghatage', '3. Languages Known : English', 'Marathi', 'Hindi', 'Elementary Spanish', '4. Constructive co-curricular interests:', ' Active member of RICS IGBC Student Chapter', ' Actively worked as a Student Coordinator National Level Technical Competition', '5. Extra co-curricular interest:', ' Guitar Playing', ' Reading Novels & Watching Art Movies', '6. Passport Available: Yes', '7. Passport No: M4028432', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' AUTODESK AUTOCAD  SKETCH-UP VIEWER', ' COST-X  MS - EXCEL', ' CANDY  MS-POWERPOINT', ' MS PROJECT  MS WORD', ' REVIT (ELEMENTARY LEVEL)', 'PERSONAL SNAPSHOT', 'Includes:', '1. Date of Birth: 19th June 1994', '2. Guardian’s Name: Dileep Hindurao Ghatage', '3. Languages Known : English', 'Marathi', 'Hindi', 'Elementary Spanish', '4. Constructive co-curricular interests:', ' Active member of RICS IGBC Student Chapter', ' Actively worked as a Student Coordinator National Level Technical Competition', '5. Extra co-curricular interest:', ' Guitar Playing', ' Reading Novels & Watching Art Movies', '6. Passport Available: Yes', '7. Passport No: M4028432', '3 of 3 --']::text[], '', 'Kolhapur, Maharashtra
Mobile No.+91-8007856941,
Gmail: sahil8007856941@gmail.com
SUMMARY OF PROFILE
Highly-professional and talented Quantity surveyor with 2 years and 8 months of experience in
cost handling and project management related to construction and engineering projects. Possess
strong problem-solving, numerical, communication and negotiation skills as well as solid
construction and financial knowledge to properly manage commercial and contractual aspects of
the projects, and to effectively meet business demands.', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY OF PROFILE","company":"Imported from resume CSV","description":"1. Wadia Technoengg. Services Ltd., Mumbai June ’19 - Present\nQuantity Surveyor\n(Project Coordination and Cost Management)\n Pre and Post-contract stage estimation of Residential and Commercial projects\n Preparation of BOQ’s and costing for tenders\n Rate analysis as per CPWD SOR with current market rates\n Detailed estimation in Pre-contract stage for DPR preparation\n Block cost estimation of Multistory Residential & Commercial Project.\n Smart City project phase wise estimation and BOQ preparation as per KPWD under EPC\nmode of contract\n Undertake cost analysis for repair and maintenance project work\n Assist in the change and variation management process\n Assist in establishing a client’s requirements and undertake feasibility studies\n PEB Work BOQ, Estimation and RFP preparation for warehouses and industrial sheds.\n Site visits to track the progress of work through the schedule\n Coordinating with all stakeholders till completion of critical activities\n Tender documents (RFP & NIT) preparation for Government Infrastructure and Smart City"}]'::jsonb, '[{"title":"Imported project details","description":" Bid Evaluation and assist in the selection process of qualified bidder\n Managing and coordinating with the vendors for market rate based items.\n2. Omaxe Ltd., New Delhi June ’18 – May ‘19\nAssistant Project Manager\n(Quantity Surveying and Billing)\n Estimation of the material quantities, labor and time schedule as per drawings and\nconstruction plan\n Produce monthly action plan for critical activities and Coordinating with all stake holders\ntill completion of critical activities.\n Monthly bill checking of contractors\n Calculation of the quantities of materials to procure such as Cement, Sand, Aggregates,\nSteel, Bricks, Blocks, Tiles, paint, etc.\n Reconciliation of material along with quality and quantity checking.\n-- 1 of 3 --\n Preparation of BBS and on site steel reinforcement checking\n Rate analysis of different Construction items with respect to market rates basis\n Checking & verifying actual work done (Physically) & claimed in the RA bills.\n Generation of Client bill and MCR (Monthly Construction Report) reporting, produce\naccurate information on cash flow\n Preparation of the Contract agreement (Work Order) for PRW or Built-up area basis (with\nmaterial and without material), Item rate basis and lump-sum basis.\n Maintain records in ERP with payment request of vendors\n Assist in Scheduling, handover plan, monitor and track the preparation of documentation\n Coordinate with the client team, consultant team and the contractor on all snagging\nactivities\n Negotiation, selection of vendors and contractors.\nINTERNSHIP EXPERIENCE\n1. GCA Cost Consultants, Bangalore May ’17 - July ’17\nAssistant Quantity Surveyor\n Quantity Take-off & Cost Estimation for Residential & Commercial Projects\n Verified & Analyzed Running Account bills and Assisting in Auditing\n Worked on Govt. Project of Sports Complex and educational building for Preparation of\nBOQ\n Worked as assistant in Valuation of Residential Project to estimating fair market value\nACADEMIC AWARDS & ACHIEVEMENTS/ PROFESSIONAL REWARDS & RECOGNITION\n Completed Online Technical Course of ‘BIM Fundamentals’ under a RICS Continuous\nProfessional Development programme.\n Completed Online Technical Course of ‘Risk Management’ under a RICS Continuous\nProfessional Development programme.\n Completed Online Technical Course of ‘Principles of Health and Safety for Surveyors’\nunder a RICS Continuous Professional Development programme.\n ‘Project Management Essential Certificate’ by Management and Strategy Institute (April\n2020)\n Certified ‘Lean Six Sigma White Belt’ by Management and Strategy Institute (April 2020)\n Presented a paper in National Conference titled ‘An Overview of Tunnel Ventilation\nSystem for Efficient Transportation’\nEDUCATIONAL AND PROFESSIONAL QUALIFICATION\nYEAR NAME OF CERTIFICATION CERTIFYING BODY CGPA / %\n2018 MBA (CEQS) RICS SBE, Amity University 6.52\n2016 B.E (Civil) Shivaji University 70.38\n2012 XII (HSC) Maharashtra State Board Of\nSecondary & Higher Secondary\nEducation, Pune\n79.17\n2010 X (SSC) Maharashtra State Board Of\nSecondary & Higher Secondary\nEducation, Pune\n91.82\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume - Sahil ghatage 2020 (QS).pdf', 'Name: SAHIL GHATAGE

Email: sahil8007856941@gmail.com

Phone: +91-8007856941

Headline: SUMMARY OF PROFILE

Profile Summary: Highly-professional and talented Quantity surveyor with 2 years and 8 months of experience in
cost handling and project management related to construction and engineering projects. Possess
strong problem-solving, numerical, communication and negotiation skills as well as solid
construction and financial knowledge to properly manage commercial and contractual aspects of
the projects, and to effectively meet business demands.

IT Skills:  AUTODESK AUTOCAD  SKETCH-UP VIEWER
 COST-X  MS - EXCEL
 CANDY  MS-POWERPOINT
 MS PROJECT  MS WORD
 REVIT (ELEMENTARY LEVEL)
PERSONAL SNAPSHOT
Includes:
1. Date of Birth: 19th June 1994
2. Guardian’s Name: Dileep Hindurao Ghatage
3. Languages Known : English, Marathi, Hindi, Elementary Spanish
4. Constructive co-curricular interests:
 Active member of RICS IGBC Student Chapter
 Actively worked as a Student Coordinator National Level Technical Competition
5. Extra co-curricular interest:
 Guitar Playing
 Reading Novels & Watching Art Movies
6. Passport Available: Yes
7. Passport No: M4028432
-- 3 of 3 --

Employment: 1. Wadia Technoengg. Services Ltd., Mumbai June ’19 - Present
Quantity Surveyor
(Project Coordination and Cost Management)
 Pre and Post-contract stage estimation of Residential and Commercial projects
 Preparation of BOQ’s and costing for tenders
 Rate analysis as per CPWD SOR with current market rates
 Detailed estimation in Pre-contract stage for DPR preparation
 Block cost estimation of Multistory Residential & Commercial Project.
 Smart City project phase wise estimation and BOQ preparation as per KPWD under EPC
mode of contract
 Undertake cost analysis for repair and maintenance project work
 Assist in the change and variation management process
 Assist in establishing a client’s requirements and undertake feasibility studies
 PEB Work BOQ, Estimation and RFP preparation for warehouses and industrial sheds.
 Site visits to track the progress of work through the schedule
 Coordinating with all stakeholders till completion of critical activities
 Tender documents (RFP & NIT) preparation for Government Infrastructure and Smart City

Education:  Completed Online Technical Course of ‘BIM Fundamentals’ under a RICS Continuous
Professional Development programme.
 Completed Online Technical Course of ‘Risk Management’ under a RICS Continuous
Professional Development programme.
 Completed Online Technical Course of ‘Principles of Health and Safety for Surveyors’
under a RICS Continuous Professional Development programme.
 ‘Project Management Essential Certificate’ by Management and Strategy Institute (April
2020)
 Certified ‘Lean Six Sigma White Belt’ by Management and Strategy Institute (April 2020)
 Presented a paper in National Conference titled ‘An Overview of Tunnel Ventilation
System for Efficient Transportation’
EDUCATIONAL AND PROFESSIONAL QUALIFICATION
YEAR NAME OF CERTIFICATION CERTIFYING BODY CGPA / %
2018 MBA (CEQS) RICS SBE, Amity University 6.52
2016 B.E (Civil) Shivaji University 70.38
2012 XII (HSC) Maharashtra State Board Of
Secondary & Higher Secondary
Education, Pune
79.17
2010 X (SSC) Maharashtra State Board Of
Secondary & Higher Secondary
Education, Pune
91.82
-- 2 of 3 --

Projects:  Bid Evaluation and assist in the selection process of qualified bidder
 Managing and coordinating with the vendors for market rate based items.
2. Omaxe Ltd., New Delhi June ’18 – May ‘19
Assistant Project Manager
(Quantity Surveying and Billing)
 Estimation of the material quantities, labor and time schedule as per drawings and
construction plan
 Produce monthly action plan for critical activities and Coordinating with all stake holders
till completion of critical activities.
 Monthly bill checking of contractors
 Calculation of the quantities of materials to procure such as Cement, Sand, Aggregates,
Steel, Bricks, Blocks, Tiles, paint, etc.
 Reconciliation of material along with quality and quantity checking.
-- 1 of 3 --
 Preparation of BBS and on site steel reinforcement checking
 Rate analysis of different Construction items with respect to market rates basis
 Checking & verifying actual work done (Physically) & claimed in the RA bills.
 Generation of Client bill and MCR (Monthly Construction Report) reporting, produce
accurate information on cash flow
 Preparation of the Contract agreement (Work Order) for PRW or Built-up area basis (with
material and without material), Item rate basis and lump-sum basis.
 Maintain records in ERP with payment request of vendors
 Assist in Scheduling, handover plan, monitor and track the preparation of documentation
 Coordinate with the client team, consultant team and the contractor on all snagging
activities
 Negotiation, selection of vendors and contractors.
INTERNSHIP EXPERIENCE
1. GCA Cost Consultants, Bangalore May ’17 - July ’17
Assistant Quantity Surveyor
 Quantity Take-off & Cost Estimation for Residential & Commercial Projects
 Verified & Analyzed Running Account bills and Assisting in Auditing
 Worked on Govt. Project of Sports Complex and educational building for Preparation of
BOQ
 Worked as assistant in Valuation of Residential Project to estimating fair market value
ACADEMIC AWARDS & ACHIEVEMENTS/ PROFESSIONAL REWARDS & RECOGNITION
 Completed Online Technical Course of ‘BIM Fundamentals’ under a RICS Continuous
Professional Development programme.
 Completed Online Technical Course of ‘Risk Management’ under a RICS Continuous
Professional Development programme.
 Completed Online Technical Course of ‘Principles of Health and Safety for Surveyors’
under a RICS Continuous Professional Development programme.
 ‘Project Management Essential Certificate’ by Management and Strategy Institute (April
2020)
 Certified ‘Lean Six Sigma White Belt’ by Management and Strategy Institute (April 2020)
 Presented a paper in National Conference titled ‘An Overview of Tunnel Ventilation
System for Efficient Transportation’
EDUCATIONAL AND PROFESSIONAL QUALIFICATION
YEAR NAME OF CERTIFICATION CERTIFYING BODY CGPA / %
2018 MBA (CEQS) RICS SBE, Amity University 6.52
2016 B.E (Civil) Shivaji University 70.38
2012 XII (HSC) Maharashtra State Board Of
Secondary & Higher Secondary
Education, Pune
79.17
2010 X (SSC) Maharashtra State Board Of
Secondary & Higher Secondary
Education, Pune
91.82
-- 2 of 3 --

Personal Details: Kolhapur, Maharashtra
Mobile No.+91-8007856941,
Gmail: sahil8007856941@gmail.com
SUMMARY OF PROFILE
Highly-professional and talented Quantity surveyor with 2 years and 8 months of experience in
cost handling and project management related to construction and engineering projects. Possess
strong problem-solving, numerical, communication and negotiation skills as well as solid
construction and financial knowledge to properly manage commercial and contractual aspects of
the projects, and to effectively meet business demands.

Extracted Resume Text: SAHIL GHATAGE
RICS APC
BE (Civil), MBA in Construction Economics & Quantity Surveying
Address: House no.1, Backside of Girls High school, New Pargaon, Dist.
Kolhapur, Maharashtra
Mobile No.+91-8007856941,
Gmail: sahil8007856941@gmail.com
SUMMARY OF PROFILE
Highly-professional and talented Quantity surveyor with 2 years and 8 months of experience in
cost handling and project management related to construction and engineering projects. Possess
strong problem-solving, numerical, communication and negotiation skills as well as solid
construction and financial knowledge to properly manage commercial and contractual aspects of
the projects, and to effectively meet business demands.
WORK EXPERIENCE
1. Wadia Technoengg. Services Ltd., Mumbai June ’19 - Present
Quantity Surveyor
(Project Coordination and Cost Management)
 Pre and Post-contract stage estimation of Residential and Commercial projects
 Preparation of BOQ’s and costing for tenders
 Rate analysis as per CPWD SOR with current market rates
 Detailed estimation in Pre-contract stage for DPR preparation
 Block cost estimation of Multistory Residential & Commercial Project.
 Smart City project phase wise estimation and BOQ preparation as per KPWD under EPC
mode of contract
 Undertake cost analysis for repair and maintenance project work
 Assist in the change and variation management process
 Assist in establishing a client’s requirements and undertake feasibility studies
 PEB Work BOQ, Estimation and RFP preparation for warehouses and industrial sheds.
 Site visits to track the progress of work through the schedule
 Coordinating with all stakeholders till completion of critical activities
 Tender documents (RFP & NIT) preparation for Government Infrastructure and Smart City
Projects.
 Bid Evaluation and assist in the selection process of qualified bidder
 Managing and coordinating with the vendors for market rate based items.
2. Omaxe Ltd., New Delhi June ’18 – May ‘19
Assistant Project Manager
(Quantity Surveying and Billing)
 Estimation of the material quantities, labor and time schedule as per drawings and
construction plan
 Produce monthly action plan for critical activities and Coordinating with all stake holders
till completion of critical activities.
 Monthly bill checking of contractors
 Calculation of the quantities of materials to procure such as Cement, Sand, Aggregates,
Steel, Bricks, Blocks, Tiles, paint, etc.
 Reconciliation of material along with quality and quantity checking.

-- 1 of 3 --

 Preparation of BBS and on site steel reinforcement checking
 Rate analysis of different Construction items with respect to market rates basis
 Checking & verifying actual work done (Physically) & claimed in the RA bills.
 Generation of Client bill and MCR (Monthly Construction Report) reporting, produce
accurate information on cash flow
 Preparation of the Contract agreement (Work Order) for PRW or Built-up area basis (with
material and without material), Item rate basis and lump-sum basis.
 Maintain records in ERP with payment request of vendors
 Assist in Scheduling, handover plan, monitor and track the preparation of documentation
 Coordinate with the client team, consultant team and the contractor on all snagging
activities
 Negotiation, selection of vendors and contractors.
INTERNSHIP EXPERIENCE
1. GCA Cost Consultants, Bangalore May ’17 - July ’17
Assistant Quantity Surveyor
 Quantity Take-off & Cost Estimation for Residential & Commercial Projects
 Verified & Analyzed Running Account bills and Assisting in Auditing
 Worked on Govt. Project of Sports Complex and educational building for Preparation of
BOQ
 Worked as assistant in Valuation of Residential Project to estimating fair market value
ACADEMIC AWARDS & ACHIEVEMENTS/ PROFESSIONAL REWARDS & RECOGNITION
 Completed Online Technical Course of ‘BIM Fundamentals’ under a RICS Continuous
Professional Development programme.
 Completed Online Technical Course of ‘Risk Management’ under a RICS Continuous
Professional Development programme.
 Completed Online Technical Course of ‘Principles of Health and Safety for Surveyors’
under a RICS Continuous Professional Development programme.
 ‘Project Management Essential Certificate’ by Management and Strategy Institute (April
2020)
 Certified ‘Lean Six Sigma White Belt’ by Management and Strategy Institute (April 2020)
 Presented a paper in National Conference titled ‘An Overview of Tunnel Ventilation
System for Efficient Transportation’
EDUCATIONAL AND PROFESSIONAL QUALIFICATION
YEAR NAME OF CERTIFICATION CERTIFYING BODY CGPA / %
2018 MBA (CEQS) RICS SBE, Amity University 6.52
2016 B.E (Civil) Shivaji University 70.38
2012 XII (HSC) Maharashtra State Board Of
Secondary & Higher Secondary
Education, Pune
79.17
2010 X (SSC) Maharashtra State Board Of
Secondary & Higher Secondary
Education, Pune
91.82

-- 2 of 3 --

COMPUTER SKILLS
 AUTODESK AUTOCAD  SKETCH-UP VIEWER
 COST-X  MS - EXCEL
 CANDY  MS-POWERPOINT
 MS PROJECT  MS WORD
 REVIT (ELEMENTARY LEVEL)
PERSONAL SNAPSHOT
Includes:
1. Date of Birth: 19th June 1994
2. Guardian’s Name: Dileep Hindurao Ghatage
3. Languages Known : English, Marathi, Hindi, Elementary Spanish
4. Constructive co-curricular interests:
 Active member of RICS IGBC Student Chapter
 Actively worked as a Student Coordinator National Level Technical Competition
5. Extra co-curricular interest:
 Guitar Playing
 Reading Novels & Watching Art Movies
6. Passport Available: Yes
7. Passport No: M4028432

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume - Sahil ghatage 2020 (QS).pdf

Parsed Technical Skills:  AUTODESK AUTOCAD  SKETCH-UP VIEWER,  COST-X  MS - EXCEL,  CANDY  MS-POWERPOINT,  MS PROJECT  MS WORD,  REVIT (ELEMENTARY LEVEL), PERSONAL SNAPSHOT, Includes:, 1. Date of Birth: 19th June 1994, 2. Guardian’s Name: Dileep Hindurao Ghatage, 3. Languages Known : English, Marathi, Hindi, Elementary Spanish, 4. Constructive co-curricular interests:,  Active member of RICS IGBC Student Chapter,  Actively worked as a Student Coordinator National Level Technical Competition, 5. Extra co-curricular interest:,  Guitar Playing,  Reading Novels & Watching Art Movies, 6. Passport Available: Yes, 7. Passport No: M4028432, 3 of 3 --'),
(7763, 'faiz', 'faiz.resume-import-07763@hhh-resume-import.invalid', '0000000000', 'faiz', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\faiz resume.pdf', 'Name: faiz

Email: faiz.resume-import-07763@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\faiz resume.pdf'),
(7764, 'POST APPLIED –PROJECT ENGINEER STEEL STRUCTURE', 'post.applied.project.engineer.steel.structure.resume-import-07764@hhh-resume-import.invalid', '916382237514', 'Career Objective', 'Career Objective', 'To embark on a challenging and growth. I have been 5 year gulf Experience Engineering,
Procurement & Construction Company in UAE (Steel Structure Fabrication Piping, Tanks
& Erection). As well as leads to resourceful, innovative and productive teamwork with
career progress and implements working capabilities in a construction/oil and gas industry.
Career driven by challenges and a desire to be successful in all endeavors.
Education Qualification
 Bachelor of Engineering - Mechanical Engineering,
Anna University - Villupuram, Tamilnadu (2011-2014).
 Diploma of Engineering - Mechanical Engineering
Elumalai Polytechnic college - Villupuram, (2007-2010).', 'To embark on a challenging and growth. I have been 5 year gulf Experience Engineering,
Procurement & Construction Company in UAE (Steel Structure Fabrication Piping, Tanks
& Erection). As well as leads to resourceful, innovative and productive teamwork with
career progress and implements working capabilities in a construction/oil and gas industry.
Career driven by challenges and a desire to be successful in all endeavors.
Education Qualification
 Bachelor of Engineering - Mechanical Engineering,
Anna University - Villupuram, Tamilnadu (2011-2014).
 Diploma of Engineering - Mechanical Engineering
Elumalai Polytechnic college - Villupuram, (2007-2010).', ARRAY[' Engineering Management.', ' Project Management.', ' Time Management', ' Develop project scope and Timeline.', ' Manage and monitor each stage of project.', ' Assemble Project Deliverables.', ' Ability to work under pressure.', ' Self-Motivation.', ' Leadership.', ' Teamwork.', ' Adaptability.', 'Software Proficiency', ' Software known : PDMS', 'AUTOCADD', 'ANSYS.', ' Office Suite : MS – OFFICE', 'Strengths', ' Self Confidence and Leadership.', ' Coordinating.', ' Hard work & Team work.', ' Organizing.', ' Analytical and Problem Solving.', '4 of 5 --', 'Language Known', ' English', ' Hindi', ' Tamil', 'Personal Profile', 'Date of Birth : 09.03.1991', 'Gender : Male', 'Nationality : Indian', 'Religion : Muslim', 'Marital Status : Single', 'Contact No. : +91 6382237514', 'Passport No : T6486496 valid up to 2021', 'Jun 18', 'Address : 31/16 New Mosque Street', 'Tindivanam', 'Villupuram District.', 'Tamilnadu', 'India.', 'Declaration', 'I hereby declare that the above written particulars are true to the best of my', 'knowledge and belief.', 'PLACE: Tindivanam NAME: DHAGIRULLA S', 'DATE:', '5 of 5 --']::text[], ARRAY[' Engineering Management.', ' Project Management.', ' Time Management', ' Develop project scope and Timeline.', ' Manage and monitor each stage of project.', ' Assemble Project Deliverables.', ' Ability to work under pressure.', ' Self-Motivation.', ' Leadership.', ' Teamwork.', ' Adaptability.', 'Software Proficiency', ' Software known : PDMS', 'AUTOCADD', 'ANSYS.', ' Office Suite : MS – OFFICE', 'Strengths', ' Self Confidence and Leadership.', ' Coordinating.', ' Hard work & Team work.', ' Organizing.', ' Analytical and Problem Solving.', '4 of 5 --', 'Language Known', ' English', ' Hindi', ' Tamil', 'Personal Profile', 'Date of Birth : 09.03.1991', 'Gender : Male', 'Nationality : Indian', 'Religion : Muslim', 'Marital Status : Single', 'Contact No. : +91 6382237514', 'Passport No : T6486496 valid up to 2021', 'Jun 18', 'Address : 31/16 New Mosque Street', 'Tindivanam', 'Villupuram District.', 'Tamilnadu', 'India.', 'Declaration', 'I hereby declare that the above written particulars are true to the best of my', 'knowledge and belief.', 'PLACE: Tindivanam NAME: DHAGIRULLA S', 'DATE:', '5 of 5 --']::text[], ARRAY[]::text[], ARRAY[' Engineering Management.', ' Project Management.', ' Time Management', ' Develop project scope and Timeline.', ' Manage and monitor each stage of project.', ' Assemble Project Deliverables.', ' Ability to work under pressure.', ' Self-Motivation.', ' Leadership.', ' Teamwork.', ' Adaptability.', 'Software Proficiency', ' Software known : PDMS', 'AUTOCADD', 'ANSYS.', ' Office Suite : MS – OFFICE', 'Strengths', ' Self Confidence and Leadership.', ' Coordinating.', ' Hard work & Team work.', ' Organizing.', ' Analytical and Problem Solving.', '4 of 5 --', 'Language Known', ' English', ' Hindi', ' Tamil', 'Personal Profile', 'Date of Birth : 09.03.1991', 'Gender : Male', 'Nationality : Indian', 'Religion : Muslim', 'Marital Status : Single', 'Contact No. : +91 6382237514', 'Passport No : T6486496 valid up to 2021', 'Jun 18', 'Address : 31/16 New Mosque Street', 'Tindivanam', 'Villupuram District.', 'Tamilnadu', 'India.', 'Declaration', 'I hereby declare that the above written particulars are true to the best of my', 'knowledge and belief.', 'PLACE: Tindivanam NAME: DHAGIRULLA S', 'DATE:', '5 of 5 --']::text[], '', 'Gender : Male
Nationality : Indian
Religion : Muslim
Marital Status : Single
Contact No. : +91 6382237514
Passport No : T6486496 valid up to 2021, Jun 18
Address : 31/16 New Mosque Street,
Tindivanam,
Villupuram District.
Tamilnadu, India.
Declaration
I hereby declare that the above written particulars are true to the best of my
knowledge and belief.
PLACE: Tindivanam NAME: DHAGIRULLA S
DATE:
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"LITCO GROUP - DUBAI, UAE (Nov 2018 – Sep 2019)\nSITE ENGINEER – STEEL STRUCTURE\nDuties and Responsibilities:\n Develop project objectives by reviewing project proposal plans.\n Read the Fabrication & Erection drawing such as Piping, tanks, beam\ncolumns & connection detail.\n Preparing Method of Statement & Technical Submission.\n Maintain the project technical files.\n Coordinates structural detail and design features with in projects.Conduts meetings\nwith designers and detailers as required.\n Ensuring all procedures and calculation are submitted to the client for review and\napproval.\n Monitoring QA/QC policies, performance standard and specifications.\n Identified the required resources relevant to production activities.\n Developing work safety guidelines and scheduling goals of various projects.\n Main the site construction activities.\n-- 1 of 5 --\n Execution of Site Erection Activities as per work program.\nTECHNO STEEL CONSTRUCTION L.L.C - DUBAI, UAE. (2016 – 2018)\nSITE ENGINEER- STEEL STRUCTURE\nDuties and Responsibilities:\n Develop project objectives by reviewing project proposal plans.\n Read the Fabrication & Erection drawing such as Piping, tanks, beam\ncolumns & connection detail.\n Preparing Method of Statement & Technical Submission.\n Maintain the project technical files.\n Coordinates structural detail and design features with in projects.Conduts meetings\nwith designers and detailers as required.\n Ensuring all procedures and calculation are submitted to the client for review and\napproval.\n Monitoring QA/QC policies, performance standard and specifications.\n Identified the required resources relevant to production activities.\n Developing work safety guidelines and scheduling goals of various projects\n Main the site construction activities.\n Execution of Site Erection Activities as per work program.\nPOWER TECH GROUP OF COMPANIES – CHENNAI, INDIA(2014 - 2016)\nSITE ENGINEER – STEEL STRUCTURE\nDuties and Responsibilities:\n Develop project objectives by reviewing project proposal plans.\n Read the Fabrication & Erection drawing such as Piping, tanks, beam\ncolumns & connection detail.\n Preparing Method of Statement & Technical Submission.\n Maintain the project technical files.\n Coordinates structural detail and design features with in projects.Conduts meetings"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume - Steel Structure', 'Name: POST APPLIED –PROJECT ENGINEER STEEL STRUCTURE

Email: post.applied.project.engineer.steel.structure.resume-import-07764@hhh-resume-import.invalid

Phone: +91 6382237514

Headline: Career Objective

Profile Summary: To embark on a challenging and growth. I have been 5 year gulf Experience Engineering,
Procurement & Construction Company in UAE (Steel Structure Fabrication Piping, Tanks
& Erection). As well as leads to resourceful, innovative and productive teamwork with
career progress and implements working capabilities in a construction/oil and gas industry.
Career driven by challenges and a desire to be successful in all endeavors.
Education Qualification
 Bachelor of Engineering - Mechanical Engineering,
Anna University - Villupuram, Tamilnadu (2011-2014).
 Diploma of Engineering - Mechanical Engineering
Elumalai Polytechnic college - Villupuram, (2007-2010).

Key Skills:  Engineering Management.
 Project Management.
 Time Management
 Develop project scope and Timeline.
 Manage and monitor each stage of project.
 Assemble Project Deliverables.
 Ability to work under pressure.
 Self-Motivation.
 Leadership.
 Teamwork.
 Adaptability.
Software Proficiency
 Software known : PDMS, AUTOCADD, ANSYS.
 Office Suite : MS – OFFICE
Strengths
 Self Confidence and Leadership.
 Coordinating.
 Hard work & Team work.
 Organizing.
 Analytical and Problem Solving.
-- 4 of 5 --
Language Known
 English
 Hindi
 Tamil
Personal Profile
Date of Birth : 09.03.1991
Gender : Male
Nationality : Indian
Religion : Muslim
Marital Status : Single
Contact No. : +91 6382237514
Passport No : T6486496 valid up to 2021, Jun 18
Address : 31/16 New Mosque Street,
Tindivanam,
Villupuram District.
Tamilnadu, India.
Declaration
I hereby declare that the above written particulars are true to the best of my
knowledge and belief.
PLACE: Tindivanam NAME: DHAGIRULLA S
DATE:
-- 5 of 5 --

Employment: LITCO GROUP - DUBAI, UAE (Nov 2018 – Sep 2019)
SITE ENGINEER – STEEL STRUCTURE
Duties and Responsibilities:
 Develop project objectives by reviewing project proposal plans.
 Read the Fabrication & Erection drawing such as Piping, tanks, beam
columns & connection detail.
 Preparing Method of Statement & Technical Submission.
 Maintain the project technical files.
 Coordinates structural detail and design features with in projects.Conduts meetings
with designers and detailers as required.
 Ensuring all procedures and calculation are submitted to the client for review and
approval.
 Monitoring QA/QC policies, performance standard and specifications.
 Identified the required resources relevant to production activities.
 Developing work safety guidelines and scheduling goals of various projects.
 Main the site construction activities.
-- 1 of 5 --
 Execution of Site Erection Activities as per work program.
TECHNO STEEL CONSTRUCTION L.L.C - DUBAI, UAE. (2016 – 2018)
SITE ENGINEER- STEEL STRUCTURE
Duties and Responsibilities:
 Develop project objectives by reviewing project proposal plans.
 Read the Fabrication & Erection drawing such as Piping, tanks, beam
columns & connection detail.
 Preparing Method of Statement & Technical Submission.
 Maintain the project technical files.
 Coordinates structural detail and design features with in projects.Conduts meetings
with designers and detailers as required.
 Ensuring all procedures and calculation are submitted to the client for review and
approval.
 Monitoring QA/QC policies, performance standard and specifications.
 Identified the required resources relevant to production activities.
 Developing work safety guidelines and scheduling goals of various projects
 Main the site construction activities.
 Execution of Site Erection Activities as per work program.
POWER TECH GROUP OF COMPANIES – CHENNAI, INDIA(2014 - 2016)
SITE ENGINEER – STEEL STRUCTURE
Duties and Responsibilities:
 Develop project objectives by reviewing project proposal plans.
 Read the Fabrication & Erection drawing such as Piping, tanks, beam
columns & connection detail.
 Preparing Method of Statement & Technical Submission.
 Maintain the project technical files.
 Coordinates structural detail and design features with in projects.Conduts meetings

Education:  Bachelor of Engineering - Mechanical Engineering,
Anna University - Villupuram, Tamilnadu (2011-2014).
 Diploma of Engineering - Mechanical Engineering
Elumalai Polytechnic college - Villupuram, (2007-2010).

Personal Details: Gender : Male
Nationality : Indian
Religion : Muslim
Marital Status : Single
Contact No. : +91 6382237514
Passport No : T6486496 valid up to 2021, Jun 18
Address : 31/16 New Mosque Street,
Tindivanam,
Villupuram District.
Tamilnadu, India.
Declaration
I hereby declare that the above written particulars are true to the best of my
knowledge and belief.
PLACE: Tindivanam NAME: DHAGIRULLA S
DATE:
-- 5 of 5 --

Extracted Resume Text: CURRICULUM VITAE
POST APPLIED –PROJECT ENGINEER STEEL STRUCTURE
DHAGIRULLA.S
Mobile: +91 6382237514
Email: sdhagir@gmail.com
Skype Id: sadham.sadham6
Place: Tindivanam, Tamilnadu.
Career Objective
To embark on a challenging and growth. I have been 5 year gulf Experience Engineering,
Procurement & Construction Company in UAE (Steel Structure Fabrication Piping, Tanks
& Erection). As well as leads to resourceful, innovative and productive teamwork with
career progress and implements working capabilities in a construction/oil and gas industry.
Career driven by challenges and a desire to be successful in all endeavors.
Education Qualification
 Bachelor of Engineering - Mechanical Engineering,
Anna University - Villupuram, Tamilnadu (2011-2014).
 Diploma of Engineering - Mechanical Engineering
Elumalai Polytechnic college - Villupuram, (2007-2010).
Experience
LITCO GROUP - DUBAI, UAE (Nov 2018 – Sep 2019)
SITE ENGINEER – STEEL STRUCTURE
Duties and Responsibilities:
 Develop project objectives by reviewing project proposal plans.
 Read the Fabrication & Erection drawing such as Piping, tanks, beam
columns & connection detail.
 Preparing Method of Statement & Technical Submission.
 Maintain the project technical files.
 Coordinates structural detail and design features with in projects.Conduts meetings
with designers and detailers as required.
 Ensuring all procedures and calculation are submitted to the client for review and
approval.
 Monitoring QA/QC policies, performance standard and specifications.
 Identified the required resources relevant to production activities.
 Developing work safety guidelines and scheduling goals of various projects.
 Main the site construction activities.

-- 1 of 5 --

 Execution of Site Erection Activities as per work program.
TECHNO STEEL CONSTRUCTION L.L.C - DUBAI, UAE. (2016 – 2018)
SITE ENGINEER- STEEL STRUCTURE
Duties and Responsibilities:
 Develop project objectives by reviewing project proposal plans.
 Read the Fabrication & Erection drawing such as Piping, tanks, beam
columns & connection detail.
 Preparing Method of Statement & Technical Submission.
 Maintain the project technical files.
 Coordinates structural detail and design features with in projects.Conduts meetings
with designers and detailers as required.
 Ensuring all procedures and calculation are submitted to the client for review and
approval.
 Monitoring QA/QC policies, performance standard and specifications.
 Identified the required resources relevant to production activities.
 Developing work safety guidelines and scheduling goals of various projects
 Main the site construction activities.
 Execution of Site Erection Activities as per work program.
POWER TECH GROUP OF COMPANIES – CHENNAI, INDIA(2014 - 2016)
SITE ENGINEER – STEEL STRUCTURE
Duties and Responsibilities:
 Develop project objectives by reviewing project proposal plans.
 Read the Fabrication & Erection drawing such as Piping, tanks, beam
columns & connection detail.
 Preparing Method of Statement & Technical Submission.
 Maintain the project technical files.
 Coordinates structural detail and design features with in projects.Conduts meetings
with designers and detailers as required.
 Ensuring all procedures and calculation are submitted to the client for review and
approval.
 Monitoring QA/QC policies, performance standard and specifications.
 Identified the required resources relevant to production activities.
 Developing work safety guidelines and scheduling goals of various projects.
 Main the site construction activities.
 Execution of Site Erection Activities as per work program..

-- 2 of 5 --

List of Major Projects Handled
 Project Name : Al Sharfa Villa
Client : M/s Meeras
Contractor : M/s Trojan Contracting
Scope : Fabrication & Erection
Total Tonnage : 60 Ton
Project Value : 1.2 Million
Year : 2019
 Project Name : Dubai Municipality Link Bridge
Client : M/s Dubai Municipality
Contractor : M/s Bahtia General Contracting L.L.C
Scope : Fabrication & Erection
Total Tonnage : 45Ton
Project Value : 1 Million
Year : 2019
 Project Name : Bahwan Tower , Near By Burj Khalifa
Client : M/s Utmost Properties
Contractor : M/s ANC Contracting L.L.C
Scope : Fabrication & Erection
Total Tonnage : 130Ton
Project Value : 1.4 Million
Year : 2018
 Project Name : Bahwan Tower , Near By Burj Khalifa
Client : M/s Utmost Properties
Contractor : M/s ANC Contracting L.L.C
Scope : Fabrication & Erection
Total Tonnage : 130Ton
Project Value : 1.4 Million
Year : 2018
 Project Name : RP Heights
Client : RP Heights
Contractor : M/s Gulf Asia Contracting L.L.C.
Scope : Fabrication & Erection
Total Tonnage : 100Ton
Project Value : 1.1 Million
Year : 2018

-- 3 of 5 --

 Project Name : Link Bridge Steel Structure
Client : M/s Nakheel
Contractor : M/s Ginco General Contracting L.L.C.
Scope : Fabrication & Erection
Total Tonnage : 480Ton
Project Value : 4.5 Million
Year : 2017
 Project Name : Automated Car Parking Steel Structure
Client : M/s Al Habtoor
Contractor : M/s Canadian Gulf L.L.C.
Scope : Fabrication & Erection
Total Tonnage : 330Ton
Project Value : 2.2 Million
Year : 2016
Key Skills
 Engineering Management.
 Project Management.
 Time Management
 Develop project scope and Timeline.
 Manage and monitor each stage of project.
 Assemble Project Deliverables.
 Ability to work under pressure.
 Self-Motivation.
 Leadership.
 Teamwork.
 Adaptability.
Software Proficiency
 Software known : PDMS, AUTOCADD, ANSYS.
 Office Suite : MS – OFFICE
Strengths
 Self Confidence and Leadership.
 Coordinating.
 Hard work & Team work.
 Organizing.
 Analytical and Problem Solving.

-- 4 of 5 --

Language Known
 English
 Hindi
 Tamil
Personal Profile
Date of Birth : 09.03.1991
Gender : Male
Nationality : Indian
Religion : Muslim
Marital Status : Single
Contact No. : +91 6382237514
Passport No : T6486496 valid up to 2021, Jun 18
Address : 31/16 New Mosque Street,
Tindivanam,
Villupuram District.
Tamilnadu, India.
Declaration
I hereby declare that the above written particulars are true to the best of my
knowledge and belief.
PLACE: Tindivanam NAME: DHAGIRULLA S
DATE:

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Resume - Steel Structure

Parsed Technical Skills:  Engineering Management.,  Project Management.,  Time Management,  Develop project scope and Timeline.,  Manage and monitor each stage of project.,  Assemble Project Deliverables.,  Ability to work under pressure.,  Self-Motivation.,  Leadership.,  Teamwork.,  Adaptability., Software Proficiency,  Software known : PDMS, AUTOCADD, ANSYS.,  Office Suite : MS – OFFICE, Strengths,  Self Confidence and Leadership.,  Coordinating.,  Hard work & Team work.,  Organizing.,  Analytical and Problem Solving., 4 of 5 --, Language Known,  English,  Hindi,  Tamil, Personal Profile, Date of Birth : 09.03.1991, Gender : Male, Nationality : Indian, Religion : Muslim, Marital Status : Single, Contact No. : +91 6382237514, Passport No : T6486496 valid up to 2021, Jun 18, Address : 31/16 New Mosque Street, Tindivanam, Villupuram District., Tamilnadu, India., Declaration, I hereby declare that the above written particulars are true to the best of my, knowledge and belief., PLACE: Tindivanam NAME: DHAGIRULLA S, DATE:, 5 of 5 --'),
(7765, 'CAREER OBJECTIVE', 'kfaizan981@gmail.com', '8890014726', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'PROFILE
ACADEMIC QUALIFICATION', 'PROFILE
ACADEMIC QUALIFICATION', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Married
Nationality : Indian
Languages Known
Permanent Address
: English & Hindi (Read, Write, Speak)
79,Ganesh Nagar, Borkhera, Kota, Rajasthan,
India
I hereby declare that all the above furnished details and particulars are true to the best of my
knowledge and belief. I am also confident of my ability to work in a team.
(FAIZAN ALI)
KEY RESPONSIBILITIES – M/S Radhakishan Construction
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"RESUME\nFaizan Ali\nEmail ID : kfaizan981@gmail.com\nMobile : +91- 8890014726\n To work in a challenging atmosphere by exhibiting my skills with utmost sincerity\n Get affiliated with a knowledge seeking organization to use my skills and innovations to\ncontribute for new advancement and gain valuable experience to develop further skills\nessential for career growth\n A professional working as Engineer -QS, having overall 5 years of experience in quantity\nestimation, preparation of interim payment certificates/progress bills and their certification,\nverification of subcontractor submitted bills, preparation/certification of variation orders,\npreparation of enquiries and their subsequent reviewing for subletting works and cost\ncontrolling at on-going projects at different mega Civil/Building & Infrastructure projects.\n Completed B.Tech. In Civil Engineering at Maharishi Arvind International Institute of\nTechnology (Rajasthan Technical University Kota) in 2017 with First Class.\n Higher secondary education at GPS Anta, Rajasthan in 2012-13 with First Class.\n Secondary education at GPS Anta, Rajasthan in 2011-12 with First Class.\n Working in the Organization, L&W Construction Pvt Ltd at several Projects, a\nsubsidiary company of Lee Kim Tah and Woh-Hup Private limited, Singapore MNC.\nFROM FEB 2019 TO JAN 2020\n Designation : Young Engineer – QS (Civil)\n Project Name : TCL –IDC2 & IDC3, PUNE\n Project Client : TATA Communications Limited\n Project Value : 147 Crore\n Project Description : 2 Towers of Data Centre building project\n(GF+4Floor+Terrace Floor).\n-- 1 of 3 --\nFROM JAN 2020 TO TILL DATE\n Designation : Engineer-QS (Civil)\n Project Name : NEXITY & THE SPIRE , HYDERABAD\n Project Client : RMZ Corp.\n Project Value : 1,684 Crore\n Project Description : NEXITY 3 Towers of commercial IT building project.\n(5 Basement + GF + 22 Floors) & 1Tower (3B+GF+5 Floor)\nTHE SPIRE 2 Towers of commercial IT building (4 Basement\n+ 5 Stilt Parking + 17 Floor)\n Attend internal and external Pre-commencement Contract Meetings.\n Preparation of client IPC bill monthly basis.\n Preparing client variations as per site conditions and submitting to client.\n Awarding and procuring of subcontractors and material, evaluate tenders on cost, interview\nand negotiate with them if necessary, discuss potential problems and advise the\nContract/Project Manager in placing a Subcontract order.\n Measurement, Analysis and Evaluation of the works in accordance with the conditions of\nContract."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Faizan _Resume-QS.pdf', 'Name: CAREER OBJECTIVE

Email: kfaizan981@gmail.com

Phone: 8890014726

Headline: CAREER OBJECTIVE

Profile Summary: PROFILE
ACADEMIC QUALIFICATION

Employment: RESUME
Faizan Ali
Email ID : kfaizan981@gmail.com
Mobile : +91- 8890014726
 To work in a challenging atmosphere by exhibiting my skills with utmost sincerity
 Get affiliated with a knowledge seeking organization to use my skills and innovations to
contribute for new advancement and gain valuable experience to develop further skills
essential for career growth
 A professional working as Engineer -QS, having overall 5 years of experience in quantity
estimation, preparation of interim payment certificates/progress bills and their certification,
verification of subcontractor submitted bills, preparation/certification of variation orders,
preparation of enquiries and their subsequent reviewing for subletting works and cost
controlling at on-going projects at different mega Civil/Building & Infrastructure projects.
 Completed B.Tech. In Civil Engineering at Maharishi Arvind International Institute of
Technology (Rajasthan Technical University Kota) in 2017 with First Class.
 Higher secondary education at GPS Anta, Rajasthan in 2012-13 with First Class.
 Secondary education at GPS Anta, Rajasthan in 2011-12 with First Class.
 Working in the Organization, L&W Construction Pvt Ltd at several Projects, a
subsidiary company of Lee Kim Tah and Woh-Hup Private limited, Singapore MNC.
FROM FEB 2019 TO JAN 2020
 Designation : Young Engineer – QS (Civil)
 Project Name : TCL –IDC2 & IDC3, PUNE
 Project Client : TATA Communications Limited
 Project Value : 147 Crore
 Project Description : 2 Towers of Data Centre building project
(GF+4Floor+Terrace Floor).
-- 1 of 3 --
FROM JAN 2020 TO TILL DATE
 Designation : Engineer-QS (Civil)
 Project Name : NEXITY & THE SPIRE , HYDERABAD
 Project Client : RMZ Corp.
 Project Value : 1,684 Crore
 Project Description : NEXITY 3 Towers of commercial IT building project.
(5 Basement + GF + 22 Floors) & 1Tower (3B+GF+5 Floor)
THE SPIRE 2 Towers of commercial IT building (4 Basement
+ 5 Stilt Parking + 17 Floor)
 Attend internal and external Pre-commencement Contract Meetings.
 Preparation of client IPC bill monthly basis.
 Preparing client variations as per site conditions and submitting to client.
 Awarding and procuring of subcontractors and material, evaluate tenders on cost, interview
and negotiate with them if necessary, discuss potential problems and advise the
Contract/Project Manager in placing a Subcontract order.
 Measurement, Analysis and Evaluation of the works in accordance with the conditions of
Contract.

Personal Details: Marital Status : Married
Nationality : Indian
Languages Known
Permanent Address
: English & Hindi (Read, Write, Speak)
79,Ganesh Nagar, Borkhera, Kota, Rajasthan,
India
I hereby declare that all the above furnished details and particulars are true to the best of my
knowledge and belief. I am also confident of my ability to work in a team.
(FAIZAN ALI)
KEY RESPONSIBILITIES – M/S Radhakishan Construction
-- 3 of 3 --

Extracted Resume Text: CAREER OBJECTIVE
PROFILE
ACADEMIC QUALIFICATION
PROFESSIONAL EXPERIENCE
RESUME
Faizan Ali
Email ID : kfaizan981@gmail.com
Mobile : +91- 8890014726
 To work in a challenging atmosphere by exhibiting my skills with utmost sincerity
 Get affiliated with a knowledge seeking organization to use my skills and innovations to
contribute for new advancement and gain valuable experience to develop further skills
essential for career growth
 A professional working as Engineer -QS, having overall 5 years of experience in quantity
estimation, preparation of interim payment certificates/progress bills and their certification,
verification of subcontractor submitted bills, preparation/certification of variation orders,
preparation of enquiries and their subsequent reviewing for subletting works and cost
controlling at on-going projects at different mega Civil/Building & Infrastructure projects.
 Completed B.Tech. In Civil Engineering at Maharishi Arvind International Institute of
Technology (Rajasthan Technical University Kota) in 2017 with First Class.
 Higher secondary education at GPS Anta, Rajasthan in 2012-13 with First Class.
 Secondary education at GPS Anta, Rajasthan in 2011-12 with First Class.
 Working in the Organization, L&W Construction Pvt Ltd at several Projects, a
subsidiary company of Lee Kim Tah and Woh-Hup Private limited, Singapore MNC.
FROM FEB 2019 TO JAN 2020
 Designation : Young Engineer – QS (Civil)
 Project Name : TCL –IDC2 & IDC3, PUNE
 Project Client : TATA Communications Limited
 Project Value : 147 Crore
 Project Description : 2 Towers of Data Centre building project
(GF+4Floor+Terrace Floor).

-- 1 of 3 --

FROM JAN 2020 TO TILL DATE
 Designation : Engineer-QS (Civil)
 Project Name : NEXITY & THE SPIRE , HYDERABAD
 Project Client : RMZ Corp.
 Project Value : 1,684 Crore
 Project Description : NEXITY 3 Towers of commercial IT building project.
(5 Basement + GF + 22 Floors) & 1Tower (3B+GF+5 Floor)
THE SPIRE 2 Towers of commercial IT building (4 Basement
+ 5 Stilt Parking + 17 Floor)
 Attend internal and external Pre-commencement Contract Meetings.
 Preparation of client IPC bill monthly basis.
 Preparing client variations as per site conditions and submitting to client.
 Awarding and procuring of subcontractors and material, evaluate tenders on cost, interview
and negotiate with them if necessary, discuss potential problems and advise the
Contract/Project Manager in placing a Subcontract order.
 Measurement, Analysis and Evaluation of the works in accordance with the conditions of
Contract.
 Preparation of Variation Orders for changes in the contract scope and Certification from
Consultant.
 Preparation of Bill of Quantities on design and construct contract in lump-sum price asper
Principal of measurement International.
 Preparation of Monthly Valuation & Certification from Contractor & consultant.
 Review of Contract documents.
 Arranging for Tenders from Contractors and Sub-Contractors.
 Preparation of contracts related documents.
 Drafting of contractual correspondences
 Rate analysis for the item and Settlement of final account and contract close-out.
 Preparation and review of subcontract documents and Value engineering proposals.
 Measurements for Interim Payment Certificates.
 Review and recommendation of contractor’s valuation, claim and variation.
 Preparation and Submission of Variations and agreeing with Clients / Consultants.
 Preparation of documentation for sub contract order.
 Manage request for purchase and request for quotation process and ensure tender and key
sourcing request are aligned with procurement landscape.
 Preparation of cost value report
 Reconciliation of labour, material, plant and subcontractors.
 Prepare monthly labour productivity report and cost value report.
Working in the Organization, M/s Radhakishan Construction.
FROM SEPT 2017 TO AUG 2018
 Designation : Junior Engineer-Site & Billing
 Project Name : Development of State Highway-16 (Road Infrastructure)
 Project Client : Public Works Department Rajasthan.
KEY RESPONSIBILITIES -QS (Commercial & Contracts)-LWCPL

-- 2 of 3 --

PERSONEL DETAILS
SOFTWARE DETAILS
DECLARATION
Project Description : Development and Maintenance of Barmer Sindhri-Jalore
Section of SH-16 and Ahore-Bali-Mundra section of SH-16
(Total Length-178 Km.).
 Preparing of B.O.Q. including Civil works like excavation, sub base course, base course and
surface course ,shuttering, concreting, steel calculation etc. as per given specification.
 Certifying the payment certificates of suppliers and subcontractors.
 Execution and supervision of subgrade, Granular sub base, wet mix macadam and bitumen
course.
 Preparing monthly valuation report.
 Submission of ‘Request For Work Inspection’ (RFWI) and coordinating with QA/QC dept. to
get WIR approval from Consultant / Client.
 Visiting the sites to record the progress and preparing the invoices.
 Follow-up for the confirmation and revised Drawings.
 Execution of works as per approved ‘Method Statements’ & ‘Specifications’. Checking of
Daily progress reports.
 Preparation of Weekly and Monthly look-a-head program / schedule.
 Coordinating with Store and Procurement Team for material availability and requirement as
per scheduled program.
 Monitoring the allocated Resources are properly utilized.
 Sending Queries to client.
 Microsoft Office & Auto CAD
 ERP- Neon Quadra
 Revit & 3DS Max
Date Of Birth : 27-08-1996
Marital Status : Married
Nationality : Indian
Languages Known
Permanent Address
: English & Hindi (Read, Write, Speak)
79,Ganesh Nagar, Borkhera, Kota, Rajasthan,
India
I hereby declare that all the above furnished details and particulars are true to the best of my
knowledge and belief. I am also confident of my ability to work in a team.
(FAIZAN ALI)
KEY RESPONSIBILITIES – M/S Radhakishan Construction

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Faizan _Resume-QS.pdf'),
(7766, 'Projects, Urban Infrastructure Projects. and Business Development', 'sulabhkath@gmail.com', '918130152259', 'Profile Summary', 'Profile Summary', '• MBA (Infrastructure Management) & B.Tech (Mechanical) with work experience in Tourism
Projects, Urban Infrastructure Projects. and Business Development
• Involved in Project Management, Bid Process Management and Transaction Advisory Services
• Endowed with a profound customer centric and systems driven approach to designing business
solutions
• Possess good interpersonal, analytical, presentation and communication skills
Education Details
• MBA (Infrastructure Management) from University of Petroleum & Energy Studies, Dehradun in
2012
• B.Tech. (Mechanical Engineering) from CET-IILM-AHL, Greater Noida, Uttar Pradesh Technical
University in 2008
• Post Graduate Diploma in Urban Planning and Development (PGDUPDL), IGNOU in 2017
• 12th from Modern School, Noida, C.B.S.E. Board in 2004
• 10th from Modern School, Noida, C.B.S.E. Board in 2002
Employment Details
1. Company : KPMG Advisory Services Pvt. Ltd., Gurgaon
Designation : Consultant
Client : Adopt a Heritage project, Ministry of Tourism, Government of India
Location : Delhi
Duration : January 2019 – At Present
Key Result Areas
• Evaluation of Proposals (Vision Bid document) and Expression of Interest (EoI) submitted by the
interested agencies under the Adopt a Heritage project
• Preparation of Memorandum of Understanding (MoU)
• Client Management and coordination with various Government organizations
• Site visit to conduct need-gap analysis
• Preparation of presentation and project status report
-- 1 of 6 --
SULABH KATH Contact: +91-8130152259
E-Mail: sulabhkath@gmail.com / sulabh8686@gmail.com
2. Company : Darashaw & Company Private Limited, New Delhi
Designation : Senior Associate – Consultancy Division
Duration : July 2016 – December 2018
Projects undertaken
a) Project Management Unit (PMU), Department of Tourism, Government of Odisha
b) Development of Buddhist Circuit – Srawasti, Kapilwastu & Kushinagar in Uttar Pradesh under
Buddhist Thematic Circuit of Swadesh Darshan Scheme (Project Cost – Rs 99.97 Crores)
c) Development of Chitrakoot and Shringverpur under Ramayana Circuit Theme of Swadesh Darshan
Scheme (Project Cost – Rs 69.45 Crores)
d) Development of Ayodhya under Ramayana Circuit Theme of Swadesh Darshan Scheme (Project
Cost – Rs 133.30 Crores)
Key Result Areas
• Preparation of tender documents – EoI & RFP
• Evaluation of tender/ bid documents for selection of bidders', '• MBA (Infrastructure Management) & B.Tech (Mechanical) with work experience in Tourism
Projects, Urban Infrastructure Projects. and Business Development
• Involved in Project Management, Bid Process Management and Transaction Advisory Services
• Endowed with a profound customer centric and systems driven approach to designing business
solutions
• Possess good interpersonal, analytical, presentation and communication skills
Education Details
• MBA (Infrastructure Management) from University of Petroleum & Energy Studies, Dehradun in
2012
• B.Tech. (Mechanical Engineering) from CET-IILM-AHL, Greater Noida, Uttar Pradesh Technical
University in 2008
• Post Graduate Diploma in Urban Planning and Development (PGDUPDL), IGNOU in 2017
• 12th from Modern School, Noida, C.B.S.E. Board in 2004
• 10th from Modern School, Noida, C.B.S.E. Board in 2002
Employment Details
1. Company : KPMG Advisory Services Pvt. Ltd., Gurgaon
Designation : Consultant
Client : Adopt a Heritage project, Ministry of Tourism, Government of India
Location : Delhi
Duration : January 2019 – At Present
Key Result Areas
• Evaluation of Proposals (Vision Bid document) and Expression of Interest (EoI) submitted by the
interested agencies under the Adopt a Heritage project
• Preparation of Memorandum of Understanding (MoU)
• Client Management and coordination with various Government organizations
• Site visit to conduct need-gap analysis
• Preparation of presentation and project status report
-- 1 of 6 --
SULABH KATH Contact: +91-8130152259
E-Mail: sulabhkath@gmail.com / sulabh8686@gmail.com
2. Company : Darashaw & Company Private Limited, New Delhi
Designation : Senior Associate – Consultancy Division
Duration : July 2016 – December 2018
Projects undertaken
a) Project Management Unit (PMU), Department of Tourism, Government of Odisha
b) Development of Buddhist Circuit – Srawasti, Kapilwastu & Kushinagar in Uttar Pradesh under
Buddhist Thematic Circuit of Swadesh Darshan Scheme (Project Cost – Rs 99.97 Crores)
c) Development of Chitrakoot and Shringverpur under Ramayana Circuit Theme of Swadesh Darshan
Scheme (Project Cost – Rs 69.45 Crores)
d) Development of Ayodhya under Ramayana Circuit Theme of Swadesh Darshan Scheme (Project
Cost – Rs 133.30 Crores)
Key Result Areas
• Preparation of tender documents – EoI & RFP
• Evaluation of tender/ bid documents for selection of bidders', ARRAY['Auto CAD – 2D', 'SktechUp', 'Operating Systems: Windows 95/ 98', '2000', '2007', 'XP', 'Applications: Ms Word', 'Ms Excel', 'Ms Power Point', 'Internet', 'Extracurricular Activities', 'Accredited for being top 5 student in MBA Infrastructure Management', 'Played an active role as the member of the Corporate Social Responsibility (CSR) team at', 'University of Petroleum & Energy Studies', 'Dehradun', '2010-12', 'Bagged 3rd position in Hand Ball Competition held at UPES', '2011', 'Served as the Captain of Mechanical Department Cricket Team at CET-IILM-AHL', '2005-2007']::text[], ARRAY['Auto CAD – 2D', 'SktechUp', 'Operating Systems: Windows 95/ 98', '2000', '2007', 'XP', 'Applications: Ms Word', 'Ms Excel', 'Ms Power Point', 'Internet', 'Extracurricular Activities', 'Accredited for being top 5 student in MBA Infrastructure Management', 'Played an active role as the member of the Corporate Social Responsibility (CSR) team at', 'University of Petroleum & Energy Studies', 'Dehradun', '2010-12', 'Bagged 3rd position in Hand Ball Competition held at UPES', '2011', 'Served as the Captain of Mechanical Department Cricket Team at CET-IILM-AHL', '2005-2007']::text[], ARRAY[]::text[], ARRAY['Auto CAD – 2D', 'SktechUp', 'Operating Systems: Windows 95/ 98', '2000', '2007', 'XP', 'Applications: Ms Word', 'Ms Excel', 'Ms Power Point', 'Internet', 'Extracurricular Activities', 'Accredited for being top 5 student in MBA Infrastructure Management', 'Played an active role as the member of the Corporate Social Responsibility (CSR) team at', 'University of Petroleum & Energy Studies', 'Dehradun', '2010-12', 'Bagged 3rd position in Hand Ball Competition held at UPES', '2011', 'Served as the Captain of Mechanical Department Cricket Team at CET-IILM-AHL', '2005-2007']::text[], '', '-- 5 of 6 --
SULABH KATH Contact: +91-8130152259
E-Mail: sulabhkath@gmail.com / sulabh8686@gmail.com
• Date of Birth : 20th September 1986
• Marital Status : Married
• Address : Flat No. 103, Tower-1, Shri Radha Sky Garden, Sector – 16B, Greater
Noida West – 201301 (U.P.), India
• Languages : English & Hindi
Declaration
I do hereby declare that the above information furnished by me is true to the best of my knowledge and
belief.
SULABH KATH
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[{"title":"Profile Summary","company":"Imported from resume CSV","description":"1. Company : KPMG Advisory Services Pvt. Ltd., Gurgaon\nDesignation : Consultant\nClient : Adopt a Heritage project, Ministry of Tourism, Government of India\nLocation : Delhi\nDuration : January 2019 – At Present\nKey Result Areas\n• Evaluation of Proposals (Vision Bid document) and Expression of Interest (EoI) submitted by the\ninterested agencies under the Adopt a Heritage project\n• Preparation of Memorandum of Understanding (MoU)\n• Client Management and coordination with various Government organizations\n• Site visit to conduct need-gap analysis\n• Preparation of presentation and project status report\n-- 1 of 6 --\nSULABH KATH Contact: +91-8130152259\nE-Mail: sulabhkath@gmail.com / sulabh8686@gmail.com\n2. Company : Darashaw & Company Private Limited, New Delhi\nDesignation : Senior Associate – Consultancy Division\nDuration : July 2016 – December 2018\nProjects undertaken\na) Project Management Unit (PMU), Department of Tourism, Government of Odisha\nb) Development of Buddhist Circuit – Srawasti, Kapilwastu & Kushinagar in Uttar Pradesh under\nBuddhist Thematic Circuit of Swadesh Darshan Scheme (Project Cost – Rs 99.97 Crores)\nc) Development of Chitrakoot and Shringverpur under Ramayana Circuit Theme of Swadesh Darshan\nScheme (Project Cost – Rs 69.45 Crores)\nd) Development of Ayodhya under Ramayana Circuit Theme of Swadesh Darshan Scheme (Project\nCost – Rs 133.30 Crores)\nKey Result Areas\n• Preparation of tender documents – EoI & RFP\n• Evaluation of tender/ bid documents for selection of bidders\n• Preparation and giving presentation of the project in front of senior government officials\n• Preparation of progress reports and submitting it to the higher authorities\nPrepared bid documents for the following projects: -\nS.No. Name of Project Client Name Status\n(i) Supply, Installation, Testing & Commissioning\n(S.I.T.C.) and O&M for Five Years of the SEL\nShow at Srawasti in Uttar Pradesh under the\nBuddhist Thematic Circuit of the Swadesh\nDarshan Scheme\nUttar Pradesh Rajkiya\nNirman Nigam Limited\n(UPRNN)\nPublished\n(ii) Supply, Installation, Testing & Commissioning\n(S.I.T.C.) and O&M for Five Years of the SEL"}]'::jsonb, '[{"title":"Imported project details","description":"• Involved in Project Management, Bid Process Management and Transaction Advisory Services\n• Endowed with a profound customer centric and systems driven approach to designing business\nsolutions\n• Possess good interpersonal, analytical, presentation and communication skills\nEducation Details\n• MBA (Infrastructure Management) from University of Petroleum & Energy Studies, Dehradun in\n2012\n• B.Tech. (Mechanical Engineering) from CET-IILM-AHL, Greater Noida, Uttar Pradesh Technical\nUniversity in 2008\n• Post Graduate Diploma in Urban Planning and Development (PGDUPDL), IGNOU in 2017\n• 12th from Modern School, Noida, C.B.S.E. Board in 2004\n• 10th from Modern School, Noida, C.B.S.E. Board in 2002\nEmployment Details\n1. Company : KPMG Advisory Services Pvt. Ltd., Gurgaon\nDesignation : Consultant\nClient : Adopt a Heritage project, Ministry of Tourism, Government of India\nLocation : Delhi\nDuration : January 2019 – At Present\nKey Result Areas\n• Evaluation of Proposals (Vision Bid document) and Expression of Interest (EoI) submitted by the\ninterested agencies under the Adopt a Heritage project\n• Preparation of Memorandum of Understanding (MoU)\n• Client Management and coordination with various Government organizations\n• Site visit to conduct need-gap analysis\n• Preparation of presentation and project status report\n-- 1 of 6 --\nSULABH KATH Contact: +91-8130152259\nE-Mail: sulabhkath@gmail.com / sulabh8686@gmail.com\n2. Company : Darashaw & Company Private Limited, New Delhi\nDesignation : Senior Associate – Consultancy Division\nDuration : July 2016 – December 2018\nProjects undertaken\na) Project Management Unit (PMU), Department of Tourism, Government of Odisha\nb) Development of Buddhist Circuit – Srawasti, Kapilwastu & Kushinagar in Uttar Pradesh under\nBuddhist Thematic Circuit of Swadesh Darshan Scheme (Project Cost – Rs 99.97 Crores)\nc) Development of Chitrakoot and Shringverpur under Ramayana Circuit Theme of Swadesh Darshan\nScheme (Project Cost – Rs 69.45 Crores)\nd) Development of Ayodhya under Ramayana Circuit Theme of Swadesh Darshan Scheme (Project\nCost – Rs 133.30 Crores)\nKey Result Areas\n• Preparation of tender documents – EoI & RFP\n• Evaluation of tender/ bid documents for selection of bidders\n• Preparation and giving presentation of the project in front of senior government officials\n• Preparation of progress reports and submitting it to the higher authorities"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume - Sulabh Kath.pdf', 'Name: Projects, Urban Infrastructure Projects. and Business Development

Email: sulabhkath@gmail.com

Phone: +91-8130152259

Headline: Profile Summary

Profile Summary: • MBA (Infrastructure Management) & B.Tech (Mechanical) with work experience in Tourism
Projects, Urban Infrastructure Projects. and Business Development
• Involved in Project Management, Bid Process Management and Transaction Advisory Services
• Endowed with a profound customer centric and systems driven approach to designing business
solutions
• Possess good interpersonal, analytical, presentation and communication skills
Education Details
• MBA (Infrastructure Management) from University of Petroleum & Energy Studies, Dehradun in
2012
• B.Tech. (Mechanical Engineering) from CET-IILM-AHL, Greater Noida, Uttar Pradesh Technical
University in 2008
• Post Graduate Diploma in Urban Planning and Development (PGDUPDL), IGNOU in 2017
• 12th from Modern School, Noida, C.B.S.E. Board in 2004
• 10th from Modern School, Noida, C.B.S.E. Board in 2002
Employment Details
1. Company : KPMG Advisory Services Pvt. Ltd., Gurgaon
Designation : Consultant
Client : Adopt a Heritage project, Ministry of Tourism, Government of India
Location : Delhi
Duration : January 2019 – At Present
Key Result Areas
• Evaluation of Proposals (Vision Bid document) and Expression of Interest (EoI) submitted by the
interested agencies under the Adopt a Heritage project
• Preparation of Memorandum of Understanding (MoU)
• Client Management and coordination with various Government organizations
• Site visit to conduct need-gap analysis
• Preparation of presentation and project status report
-- 1 of 6 --
SULABH KATH Contact: +91-8130152259
E-Mail: sulabhkath@gmail.com / sulabh8686@gmail.com
2. Company : Darashaw & Company Private Limited, New Delhi
Designation : Senior Associate – Consultancy Division
Duration : July 2016 – December 2018
Projects undertaken
a) Project Management Unit (PMU), Department of Tourism, Government of Odisha
b) Development of Buddhist Circuit – Srawasti, Kapilwastu & Kushinagar in Uttar Pradesh under
Buddhist Thematic Circuit of Swadesh Darshan Scheme (Project Cost – Rs 99.97 Crores)
c) Development of Chitrakoot and Shringverpur under Ramayana Circuit Theme of Swadesh Darshan
Scheme (Project Cost – Rs 69.45 Crores)
d) Development of Ayodhya under Ramayana Circuit Theme of Swadesh Darshan Scheme (Project
Cost – Rs 133.30 Crores)
Key Result Areas
• Preparation of tender documents – EoI & RFP
• Evaluation of tender/ bid documents for selection of bidders

IT Skills: • Auto CAD – 2D
• SktechUp
• Operating Systems: Windows 95/ 98, 2000, 2007, XP
• Applications: Ms Word, Ms Excel, Ms Power Point, Internet
Extracurricular Activities
• Accredited for being top 5 student in MBA Infrastructure Management
• Played an active role as the member of the Corporate Social Responsibility (CSR) team at
University of Petroleum & Energy Studies, Dehradun, 2010-12
• Bagged 3rd position in Hand Ball Competition held at UPES, Dehradun, 2011
• Served as the Captain of Mechanical Department Cricket Team at CET-IILM-AHL, 2005-2007

Employment: 1. Company : KPMG Advisory Services Pvt. Ltd., Gurgaon
Designation : Consultant
Client : Adopt a Heritage project, Ministry of Tourism, Government of India
Location : Delhi
Duration : January 2019 – At Present
Key Result Areas
• Evaluation of Proposals (Vision Bid document) and Expression of Interest (EoI) submitted by the
interested agencies under the Adopt a Heritage project
• Preparation of Memorandum of Understanding (MoU)
• Client Management and coordination with various Government organizations
• Site visit to conduct need-gap analysis
• Preparation of presentation and project status report
-- 1 of 6 --
SULABH KATH Contact: +91-8130152259
E-Mail: sulabhkath@gmail.com / sulabh8686@gmail.com
2. Company : Darashaw & Company Private Limited, New Delhi
Designation : Senior Associate – Consultancy Division
Duration : July 2016 – December 2018
Projects undertaken
a) Project Management Unit (PMU), Department of Tourism, Government of Odisha
b) Development of Buddhist Circuit – Srawasti, Kapilwastu & Kushinagar in Uttar Pradesh under
Buddhist Thematic Circuit of Swadesh Darshan Scheme (Project Cost – Rs 99.97 Crores)
c) Development of Chitrakoot and Shringverpur under Ramayana Circuit Theme of Swadesh Darshan
Scheme (Project Cost – Rs 69.45 Crores)
d) Development of Ayodhya under Ramayana Circuit Theme of Swadesh Darshan Scheme (Project
Cost – Rs 133.30 Crores)
Key Result Areas
• Preparation of tender documents – EoI & RFP
• Evaluation of tender/ bid documents for selection of bidders
• Preparation and giving presentation of the project in front of senior government officials
• Preparation of progress reports and submitting it to the higher authorities
Prepared bid documents for the following projects: -
S.No. Name of Project Client Name Status
(i) Supply, Installation, Testing & Commissioning
(S.I.T.C.) and O&M for Five Years of the SEL
Show at Srawasti in Uttar Pradesh under the
Buddhist Thematic Circuit of the Swadesh
Darshan Scheme
Uttar Pradesh Rajkiya
Nirman Nigam Limited
(UPRNN)
Published
(ii) Supply, Installation, Testing & Commissioning
(S.I.T.C.) and O&M for Five Years of the SEL

Education: • MBA (Infrastructure Management) from University of Petroleum & Energy Studies, Dehradun in
2012
• B.Tech. (Mechanical Engineering) from CET-IILM-AHL, Greater Noida, Uttar Pradesh Technical
University in 2008
• Post Graduate Diploma in Urban Planning and Development (PGDUPDL), IGNOU in 2017
• 12th from Modern School, Noida, C.B.S.E. Board in 2004
• 10th from Modern School, Noida, C.B.S.E. Board in 2002
Employment Details
1. Company : KPMG Advisory Services Pvt. Ltd., Gurgaon
Designation : Consultant
Client : Adopt a Heritage project, Ministry of Tourism, Government of India
Location : Delhi
Duration : January 2019 – At Present
Key Result Areas
• Evaluation of Proposals (Vision Bid document) and Expression of Interest (EoI) submitted by the
interested agencies under the Adopt a Heritage project
• Preparation of Memorandum of Understanding (MoU)
• Client Management and coordination with various Government organizations
• Site visit to conduct need-gap analysis
• Preparation of presentation and project status report
-- 1 of 6 --
SULABH KATH Contact: +91-8130152259
E-Mail: sulabhkath@gmail.com / sulabh8686@gmail.com
2. Company : Darashaw & Company Private Limited, New Delhi
Designation : Senior Associate – Consultancy Division
Duration : July 2016 – December 2018
Projects undertaken
a) Project Management Unit (PMU), Department of Tourism, Government of Odisha
b) Development of Buddhist Circuit – Srawasti, Kapilwastu & Kushinagar in Uttar Pradesh under
Buddhist Thematic Circuit of Swadesh Darshan Scheme (Project Cost – Rs 99.97 Crores)
c) Development of Chitrakoot and Shringverpur under Ramayana Circuit Theme of Swadesh Darshan
Scheme (Project Cost – Rs 69.45 Crores)
d) Development of Ayodhya under Ramayana Circuit Theme of Swadesh Darshan Scheme (Project
Cost – Rs 133.30 Crores)
Key Result Areas
• Preparation of tender documents – EoI & RFP
• Evaluation of tender/ bid documents for selection of bidders
• Preparation and giving presentation of the project in front of senior government officials
• Preparation of progress reports and submitting it to the higher authorities
Prepared bid documents for the following projects: -
S.No. Name of Project Client Name Status
(i) Supply, Installation, Testing & Commissioning
(S.I.T.C.) and O&M for Five Years of the SEL
Show at Srawasti in Uttar Pradesh under the

Projects: • Involved in Project Management, Bid Process Management and Transaction Advisory Services
• Endowed with a profound customer centric and systems driven approach to designing business
solutions
• Possess good interpersonal, analytical, presentation and communication skills
Education Details
• MBA (Infrastructure Management) from University of Petroleum & Energy Studies, Dehradun in
2012
• B.Tech. (Mechanical Engineering) from CET-IILM-AHL, Greater Noida, Uttar Pradesh Technical
University in 2008
• Post Graduate Diploma in Urban Planning and Development (PGDUPDL), IGNOU in 2017
• 12th from Modern School, Noida, C.B.S.E. Board in 2004
• 10th from Modern School, Noida, C.B.S.E. Board in 2002
Employment Details
1. Company : KPMG Advisory Services Pvt. Ltd., Gurgaon
Designation : Consultant
Client : Adopt a Heritage project, Ministry of Tourism, Government of India
Location : Delhi
Duration : January 2019 – At Present
Key Result Areas
• Evaluation of Proposals (Vision Bid document) and Expression of Interest (EoI) submitted by the
interested agencies under the Adopt a Heritage project
• Preparation of Memorandum of Understanding (MoU)
• Client Management and coordination with various Government organizations
• Site visit to conduct need-gap analysis
• Preparation of presentation and project status report
-- 1 of 6 --
SULABH KATH Contact: +91-8130152259
E-Mail: sulabhkath@gmail.com / sulabh8686@gmail.com
2. Company : Darashaw & Company Private Limited, New Delhi
Designation : Senior Associate – Consultancy Division
Duration : July 2016 – December 2018
Projects undertaken
a) Project Management Unit (PMU), Department of Tourism, Government of Odisha
b) Development of Buddhist Circuit – Srawasti, Kapilwastu & Kushinagar in Uttar Pradesh under
Buddhist Thematic Circuit of Swadesh Darshan Scheme (Project Cost – Rs 99.97 Crores)
c) Development of Chitrakoot and Shringverpur under Ramayana Circuit Theme of Swadesh Darshan
Scheme (Project Cost – Rs 69.45 Crores)
d) Development of Ayodhya under Ramayana Circuit Theme of Swadesh Darshan Scheme (Project
Cost – Rs 133.30 Crores)
Key Result Areas
• Preparation of tender documents – EoI & RFP
• Evaluation of tender/ bid documents for selection of bidders
• Preparation and giving presentation of the project in front of senior government officials
• Preparation of progress reports and submitting it to the higher authorities

Personal Details: -- 5 of 6 --
SULABH KATH Contact: +91-8130152259
E-Mail: sulabhkath@gmail.com / sulabh8686@gmail.com
• Date of Birth : 20th September 1986
• Marital Status : Married
• Address : Flat No. 103, Tower-1, Shri Radha Sky Garden, Sector – 16B, Greater
Noida West – 201301 (U.P.), India
• Languages : English & Hindi
Declaration
I do hereby declare that the above information furnished by me is true to the best of my knowledge and
belief.
SULABH KATH
-- 6 of 6 --

Extracted Resume Text: SULABH KATH Contact: +91-8130152259
E-Mail: sulabhkath@gmail.com / sulabh8686@gmail.com
Profile Summary
• MBA (Infrastructure Management) & B.Tech (Mechanical) with work experience in Tourism
Projects, Urban Infrastructure Projects. and Business Development
• Involved in Project Management, Bid Process Management and Transaction Advisory Services
• Endowed with a profound customer centric and systems driven approach to designing business
solutions
• Possess good interpersonal, analytical, presentation and communication skills
Education Details
• MBA (Infrastructure Management) from University of Petroleum & Energy Studies, Dehradun in
2012
• B.Tech. (Mechanical Engineering) from CET-IILM-AHL, Greater Noida, Uttar Pradesh Technical
University in 2008
• Post Graduate Diploma in Urban Planning and Development (PGDUPDL), IGNOU in 2017
• 12th from Modern School, Noida, C.B.S.E. Board in 2004
• 10th from Modern School, Noida, C.B.S.E. Board in 2002
Employment Details
1. Company : KPMG Advisory Services Pvt. Ltd., Gurgaon
Designation : Consultant
Client : Adopt a Heritage project, Ministry of Tourism, Government of India
Location : Delhi
Duration : January 2019 – At Present
Key Result Areas
• Evaluation of Proposals (Vision Bid document) and Expression of Interest (EoI) submitted by the
interested agencies under the Adopt a Heritage project
• Preparation of Memorandum of Understanding (MoU)
• Client Management and coordination with various Government organizations
• Site visit to conduct need-gap analysis
• Preparation of presentation and project status report

-- 1 of 6 --

SULABH KATH Contact: +91-8130152259
E-Mail: sulabhkath@gmail.com / sulabh8686@gmail.com
2. Company : Darashaw & Company Private Limited, New Delhi
Designation : Senior Associate – Consultancy Division
Duration : July 2016 – December 2018
Projects undertaken
a) Project Management Unit (PMU), Department of Tourism, Government of Odisha
b) Development of Buddhist Circuit – Srawasti, Kapilwastu & Kushinagar in Uttar Pradesh under
Buddhist Thematic Circuit of Swadesh Darshan Scheme (Project Cost – Rs 99.97 Crores)
c) Development of Chitrakoot and Shringverpur under Ramayana Circuit Theme of Swadesh Darshan
Scheme (Project Cost – Rs 69.45 Crores)
d) Development of Ayodhya under Ramayana Circuit Theme of Swadesh Darshan Scheme (Project
Cost – Rs 133.30 Crores)
Key Result Areas
• Preparation of tender documents – EoI & RFP
• Evaluation of tender/ bid documents for selection of bidders
• Preparation and giving presentation of the project in front of senior government officials
• Preparation of progress reports and submitting it to the higher authorities
Prepared bid documents for the following projects: -
S.No. Name of Project Client Name Status
(i) Supply, Installation, Testing & Commissioning
(S.I.T.C.) and O&M for Five Years of the SEL
Show at Srawasti in Uttar Pradesh under the
Buddhist Thematic Circuit of the Swadesh
Darshan Scheme
Uttar Pradesh Rajkiya
Nirman Nigam Limited
(UPRNN)
Published
(ii) Supply, Installation, Testing & Commissioning
(S.I.T.C.) and O&M for Five Years of the SEL
Show at Kapilwastu in Uttar Pradesh under the
Buddhist Thematic Circuit of the Swadesh
Darshan Scheme
Uttar Pradesh Rajkiya
Nirman Nigam Limited
(UPRNN)
Published
(iii) Supply, Installation, Testing & Commissioning
(S.I.T.C.) and O&M for Five Years of Digital
Intervention at Ramayana Gallery, Chitrakoot
in Uttar Pradesh under the Ramayana Circuit
Theme of the Swadesh Darshan Scheme
Uttar Pradesh Rajkiya
Nirman Nigam Limited
(UPRNN)
Published
(iv) Supply, Installation, Testing & Commissioning
(S.I.T.C.) and O&M for Five Years of the Laser
Show at Ramghat, Chitrakoot in Uttar Pradesh
under the Ramayana Circuit Theme of the
Swadesh Darshan Scheme
Uttar Pradesh Rajkiya
Nirman Nigam Limited
(UPRNN)
Published

-- 2 of 6 --

SULABH KATH Contact: +91-8130152259
E-Mail: sulabhkath@gmail.com / sulabh8686@gmail.com
(v) Illumination of Façade of General Post Office
(GPO) and Christ Church at Hazratganj, Lucknow
Uttar Pradesh Rajkiya
Nirman Nigam Limited
(UPRNN)
Published
3. Company : Project Management Unit (PMU), AIDIP, Directorate of Horticulture,
Government of Bihar (Funded by Asian Development Bank (ADB)
Designation : Infrastructure Specialist
Duration : September 2014 – June 2016
Key Result Areas
• Evaluation of bid documents & reports submitted by the bidders / beneficiaries under the project
• Field verification of project site as per layout plan
• Preparation of presentation, project status reports
• Attending review meeting of the project at both the Central and the State level
i) Organized Stakeholder Consultation meeting on “Investment Opportunities in Agriculture
Sector in Bihar” for Agribusiness Infrastructure Development Investment Program (AIDIP)
on 6th August 2015
4. Company : Neelkanth Technovision Private Limited, New Delhi
Designation : Manager – Projects
Duration : November 2013 – July 2014
Key Result Areas
• Preparation of Detailed Project Report (DPR) of Urban Infrastructure projects under Rajiv Awas
Yojana (RAY) scheme
• Preparation of presentation and drawings for the project
• Coordination with officials in Government Department for appraisal of project
• Presentation before Central Sanctioning & Monitoring Committee (CSMC) under Ministry of
Housing & Urban Poverty Alleviation (MoHUPA) held at Nirman Bhawan, New Delhi and getting
approval by them
Projects Handled
i. Preparation of DPR under Rajiv Awas Yojana (RAY) – 320 EWS Housing Project at
Dirang, Arunachal Pradesh (Project cost: Rs 1580.35 Lacs)
Objective: To relocate the slums identified on urgent basis to a new proposed site in order to
provide them better living condition.
Brief: The project is designed for the Economically Weaker Section people living in slums in
Dirang under the guidelines of Rajiv Awas Yojana (RAY). The project involves construction of
320 dwelling units with adequate infrastructural services like water supply, drainage, sewerage,
solid waste disposal, roads and community center.

-- 3 of 6 --

SULABH KATH Contact: +91-8130152259
E-Mail: sulabhkath@gmail.com / sulabh8686@gmail.com
Status: Approved by Central Sanctioning & Monitoring Committee (CSMC) under Ministry of
Housing & Urban Poverty Alleviation (MoHUPA) in a meeting held on 30 December 2013.
ii. Preparation of DPR under Rajiv Awas Yojana (RAY) – 384 EWS Housing Project at
Bomdila, Arunachal Pradesh (Project cost: Rs 2037.76 Lacs)
Objective: To relocate the slums identified on urgent basis to a new proposed site in order to
provide them better living condition.
Brief: The project is designed for the Economically Weaker Section people living in slums in
Bomdila under the guidelines of Rajiv Awas Yojana (RAY). The project involves construction of
384 dwelling units with adequate infrastructural services like water supply, drainage, sewerage,
solid waste disposal, roads and community center.
Status: Approved by Central Sanctioning & Monitoring Committee (CSMC) under Ministry of
Housing & Urban Poverty Alleviation (MoHUPA) in a meeting held on 20 January 2014.
5. Company : NF Infratech Service Pvt. Ltd., New Delhi
Designation : Manager-Business Development
Duration : July 2012 – November 2013
Key Result Areas
• Preparation and submission of Bid documents and attending opening of technical and financial
proposals
• Maintaining records of all ongoing submission on weekly and monthly basis
• Coordinating with senior management officials regarding bid preparation
• Handling correspondence and managing / replying e-mails independently
Prepared and Submitted Bids with Successful Result
i) Empanelment of Consultants (2014 - 2017)
Client: Department of Urban Development, Housing & Local Self Government, Government of
Rajasthan
ii) Empanelment of Consultants for Preparation of Comprehensive Mobility Plans for cities
Client: Institute of Urban Transport, Ministry of Urban Development, Government of India
iii) Preparation of bid document for Master Plan of Reasi, Ramban and Akhnoor town
Client: Town Planning Organization, Jammu
iv) Preparation of bid document for Zonal Development Plans for Zones 1, 2 and 3 of
Garhmukhteshwar – Brijghat Master Plan – 2021 (U.P.)
Client: Hapur – Pilkhuwa Development Authority, Hapur
6. Company : Orichem Specialities Pvt. Ltd., Tamil Nadu

-- 4 of 6 --

SULABH KATH Contact: +91-8130152259
E-Mail: sulabhkath@gmail.com / sulabh8686@gmail.com
Designation : Technical Sales Officer – Trainee
Duration : September 2009 – May 2010
Key Result Areas
• Oversaw Delhi-NCR region
• Involved in marketing and selling of chemicals
• Instrumental in surveying market of companies in Delhi-NCR region for chemicals used in their
treatment plant to target potential customer base
7. Company : Neolite ZKW Lightings Pvt. Ltd., NOIDA
Designation : Graduate Engineer Trainee
Duration : August 2008 – July 2009
Key Result Areas
• Served as the In-charge of production, planning & control
• Administered Production Assembling Line of Automobile Lights
• Formulated Job Cards and Bill of Materials
Accomplishment
• Awarded as the Best Newcomer-2008
IT Skills
• Auto CAD – 2D
• SktechUp
• Operating Systems: Windows 95/ 98, 2000, 2007, XP
• Applications: Ms Word, Ms Excel, Ms Power Point, Internet
Extracurricular Activities
• Accredited for being top 5 student in MBA Infrastructure Management
• Played an active role as the member of the Corporate Social Responsibility (CSR) team at
University of Petroleum & Energy Studies, Dehradun, 2010-12
• Bagged 3rd position in Hand Ball Competition held at UPES, Dehradun, 2011
• Served as the Captain of Mechanical Department Cricket Team at CET-IILM-AHL, 2005-2007
Personal Details

-- 5 of 6 --

SULABH KATH Contact: +91-8130152259
E-Mail: sulabhkath@gmail.com / sulabh8686@gmail.com
• Date of Birth : 20th September 1986
• Marital Status : Married
• Address : Flat No. 103, Tower-1, Shri Radha Sky Garden, Sector – 16B, Greater
Noida West – 201301 (U.P.), India
• Languages : English & Hindi
Declaration
I do hereby declare that the above information furnished by me is true to the best of my knowledge and
belief.
SULABH KATH

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Resume - Sulabh Kath.pdf

Parsed Technical Skills: Auto CAD – 2D, SktechUp, Operating Systems: Windows 95/ 98, 2000, 2007, XP, Applications: Ms Word, Ms Excel, Ms Power Point, Internet, Extracurricular Activities, Accredited for being top 5 student in MBA Infrastructure Management, Played an active role as the member of the Corporate Social Responsibility (CSR) team at, University of Petroleum & Energy Studies, Dehradun, 2010-12, Bagged 3rd position in Hand Ball Competition held at UPES, 2011, Served as the Captain of Mechanical Department Cricket Team at CET-IILM-AHL, 2005-2007'),
(7767, 'MOHD FAIZAN TURK', 'faizanturk.ce@gmail.com', '9044848887', 'Objective', 'Objective', 'To obtain a challenging position in a high quality engineering environment
where my resourceful experience and academic skills will add value to organizational
operation.
Academic Qualification
1. Master of Technology : Civil Engineering
Specialization : Construction Technology & Management
Integral University, Lucknow, Uttar Pradesh.
Percentage: 77.31% (Hons.) Year : 2021
2. Bachelor of Technology : Civil Engineering
Integral University, Lucknow, Uttar Pradesh.
Percentage: 67% Year : 2018
3. Intermediate From ISC Board
Brains Convent College, Lucknow, Uttar Pradesh.
Percentage: 61% Year : 2014
3. High School From I.C.S.E Board
City Montessori School Lucknow, Uttar Pradesh.
Percentage: 60% Year : 2012', 'To obtain a challenging position in a high quality engineering environment
where my resourceful experience and academic skills will add value to organizational
operation.
Academic Qualification
1. Master of Technology : Civil Engineering
Specialization : Construction Technology & Management
Integral University, Lucknow, Uttar Pradesh.
Percentage: 77.31% (Hons.) Year : 2021
2. Bachelor of Technology : Civil Engineering
Integral University, Lucknow, Uttar Pradesh.
Percentage: 67% Year : 2018
3. Intermediate From ISC Board
Brains Convent College, Lucknow, Uttar Pradesh.
Percentage: 61% Year : 2014
3. High School From I.C.S.E Board
City Montessori School Lucknow, Uttar Pradesh.
Percentage: 60% Year : 2012', ARRAY[' Operating System (OS) : Windows 2007', 'XP', 'Windows 10', 'etc.', ' Microsoft Office : Word', 'Excel', 'PowerPoint', '1 of 4 --', '2', ' AutoCAD', ' Estimation & Costing', ' E-Tendering work', ' Design', 'plan and manage projects', ' Ability to think methodically', 'Experiential Learning', '1. Company Name :- International Bio-Gas Enterprises', ' Job Title :- Construction Site Engineer and Technical Advisor.', ' Project Type :- Fixed Dome Type Bio-Gas Plant.', ' Initially', 'worked as a Site Engineer on the plant located in Bisalpur', 'U.P.', '(January 22nd 2018 till April 15th 2018) and then was assigned the role of', 'Technical Advisor at Kanha Upvan', 'Lucknow', 'Uttar Pradesh', '(April 16th 2018- 25 May 2019).', ' Core responsibilities were planning', 'preparing estimates', 'overseeing', 'construction and maintenance of the biogas plant.', '2. Company Name :- M/s Viddut Kumar Jain', ' Job Title :- Bid Manager', ' Job Tenure :- June 18th 2019- 17th October 2020', ' E-Tendering Process.', ' Clarification of bid conditions and management of the tender preparation.', ' Monitoring of the bid management in order to ensure it is aligned with the', 'organization’s requirements', ' Contribution in cost and price calculations.', ' Estimating Bill of Quantity accordingly.', ' Coordination of tender reviews and deadlines and adjust them to the framework.', ' Microsoft Office (MS Word', 'MS Excel and MS Power Point)', ' Operating System', '3. Company Name :- M/s Royal Construction Enterprises', ' Job Title :- Project Manager', '2 of 4 --', '3', ' Job Tenure :- October 19th 2020- Till Date.', ' Working for Retrofitting Work of Water Supply Scheme Under Jal Jeevan', 'Mission (JJM) Uttar Pradesh Jal Nigam Lakhimpur Kheri Uttar Pradesh.', 'Strengths', ' Quick learner with ability to grasp new technologies', ' Adaptable', ' Hard and smart worker', ' Self-motivated and self-confident', ' Team Oriented', ' Excellent Leadership Quality', 'Extra Curricular Activities', ' Have been a sports person with keen interest in cricket.', ' Participated in various cultural activities in college.', ' Participated in various seminars in college.', ' Attended workshops & trainings.', ' Completed AutoCAD Certification.', ' Completed Estimation and Costing Certification.', ' Performed e-Tendering work for the department wherein prepared estimates', 'and uploaded tenders.']::text[], ARRAY[' Operating System (OS) : Windows 2007', 'XP', 'Windows 10', 'etc.', ' Microsoft Office : Word', 'Excel', 'PowerPoint', '1 of 4 --', '2', ' AutoCAD', ' Estimation & Costing', ' E-Tendering work', ' Design', 'plan and manage projects', ' Ability to think methodically', 'Experiential Learning', '1. Company Name :- International Bio-Gas Enterprises', ' Job Title :- Construction Site Engineer and Technical Advisor.', ' Project Type :- Fixed Dome Type Bio-Gas Plant.', ' Initially', 'worked as a Site Engineer on the plant located in Bisalpur', 'U.P.', '(January 22nd 2018 till April 15th 2018) and then was assigned the role of', 'Technical Advisor at Kanha Upvan', 'Lucknow', 'Uttar Pradesh', '(April 16th 2018- 25 May 2019).', ' Core responsibilities were planning', 'preparing estimates', 'overseeing', 'construction and maintenance of the biogas plant.', '2. Company Name :- M/s Viddut Kumar Jain', ' Job Title :- Bid Manager', ' Job Tenure :- June 18th 2019- 17th October 2020', ' E-Tendering Process.', ' Clarification of bid conditions and management of the tender preparation.', ' Monitoring of the bid management in order to ensure it is aligned with the', 'organization’s requirements', ' Contribution in cost and price calculations.', ' Estimating Bill of Quantity accordingly.', ' Coordination of tender reviews and deadlines and adjust them to the framework.', ' Microsoft Office (MS Word', 'MS Excel and MS Power Point)', ' Operating System', '3. Company Name :- M/s Royal Construction Enterprises', ' Job Title :- Project Manager', '2 of 4 --', '3', ' Job Tenure :- October 19th 2020- Till Date.', ' Working for Retrofitting Work of Water Supply Scheme Under Jal Jeevan', 'Mission (JJM) Uttar Pradesh Jal Nigam Lakhimpur Kheri Uttar Pradesh.', 'Strengths', ' Quick learner with ability to grasp new technologies', ' Adaptable', ' Hard and smart worker', ' Self-motivated and self-confident', ' Team Oriented', ' Excellent Leadership Quality', 'Extra Curricular Activities', ' Have been a sports person with keen interest in cricket.', ' Participated in various cultural activities in college.', ' Participated in various seminars in college.', ' Attended workshops & trainings.', ' Completed AutoCAD Certification.', ' Completed Estimation and Costing Certification.', ' Performed e-Tendering work for the department wherein prepared estimates', 'and uploaded tenders.']::text[], ARRAY[]::text[], ARRAY[' Operating System (OS) : Windows 2007', 'XP', 'Windows 10', 'etc.', ' Microsoft Office : Word', 'Excel', 'PowerPoint', '1 of 4 --', '2', ' AutoCAD', ' Estimation & Costing', ' E-Tendering work', ' Design', 'plan and manage projects', ' Ability to think methodically', 'Experiential Learning', '1. Company Name :- International Bio-Gas Enterprises', ' Job Title :- Construction Site Engineer and Technical Advisor.', ' Project Type :- Fixed Dome Type Bio-Gas Plant.', ' Initially', 'worked as a Site Engineer on the plant located in Bisalpur', 'U.P.', '(January 22nd 2018 till April 15th 2018) and then was assigned the role of', 'Technical Advisor at Kanha Upvan', 'Lucknow', 'Uttar Pradesh', '(April 16th 2018- 25 May 2019).', ' Core responsibilities were planning', 'preparing estimates', 'overseeing', 'construction and maintenance of the biogas plant.', '2. Company Name :- M/s Viddut Kumar Jain', ' Job Title :- Bid Manager', ' Job Tenure :- June 18th 2019- 17th October 2020', ' E-Tendering Process.', ' Clarification of bid conditions and management of the tender preparation.', ' Monitoring of the bid management in order to ensure it is aligned with the', 'organization’s requirements', ' Contribution in cost and price calculations.', ' Estimating Bill of Quantity accordingly.', ' Coordination of tender reviews and deadlines and adjust them to the framework.', ' Microsoft Office (MS Word', 'MS Excel and MS Power Point)', ' Operating System', '3. Company Name :- M/s Royal Construction Enterprises', ' Job Title :- Project Manager', '2 of 4 --', '3', ' Job Tenure :- October 19th 2020- Till Date.', ' Working for Retrofitting Work of Water Supply Scheme Under Jal Jeevan', 'Mission (JJM) Uttar Pradesh Jal Nigam Lakhimpur Kheri Uttar Pradesh.', 'Strengths', ' Quick learner with ability to grasp new technologies', ' Adaptable', ' Hard and smart worker', ' Self-motivated and self-confident', ' Team Oriented', ' Excellent Leadership Quality', 'Extra Curricular Activities', ' Have been a sports person with keen interest in cricket.', ' Participated in various cultural activities in college.', ' Participated in various seminars in college.', ' Attended workshops & trainings.', ' Completed AutoCAD Certification.', ' Completed Estimation and Costing Certification.', ' Performed e-Tendering work for the department wherein prepared estimates', 'and uploaded tenders.']::text[], '', 'Lucknow, Uttar Pradesh-226020.
Contacts : 9044848887
E-mail : faizanturk.ce@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Faizan CV.pdf', 'Name: MOHD FAIZAN TURK

Email: faizanturk.ce@gmail.com

Phone: 9044848887

Headline: Objective

Profile Summary: To obtain a challenging position in a high quality engineering environment
where my resourceful experience and academic skills will add value to organizational
operation.
Academic Qualification
1. Master of Technology : Civil Engineering
Specialization : Construction Technology & Management
Integral University, Lucknow, Uttar Pradesh.
Percentage: 77.31% (Hons.) Year : 2021
2. Bachelor of Technology : Civil Engineering
Integral University, Lucknow, Uttar Pradesh.
Percentage: 67% Year : 2018
3. Intermediate From ISC Board
Brains Convent College, Lucknow, Uttar Pradesh.
Percentage: 61% Year : 2014
3. High School From I.C.S.E Board
City Montessori School Lucknow, Uttar Pradesh.
Percentage: 60% Year : 2012

Key Skills:  Operating System (OS) : Windows 2007, XP , Windows 10, etc.
 Microsoft Office : Word, Excel, PowerPoint
-- 1 of 4 --
2
 AutoCAD
 Estimation & Costing
 E-Tendering work
 Design, plan and manage projects
 Ability to think methodically
Experiential Learning
1. Company Name :- International Bio-Gas Enterprises
 Job Title :- Construction Site Engineer and Technical Advisor.
 Project Type :- Fixed Dome Type Bio-Gas Plant.
 Initially, worked as a Site Engineer on the plant located in Bisalpur, U.P.
(January 22nd 2018 till April 15th 2018) and then was assigned the role of
Technical Advisor at Kanha Upvan, Lucknow, Uttar Pradesh
(April 16th 2018- 25 May 2019).
 Core responsibilities were planning, preparing estimates, overseeing
construction and maintenance of the biogas plant.
2. Company Name :- M/s Viddut Kumar Jain
 Job Title :- Bid Manager
 Job Tenure :- June 18th 2019- 17th October 2020
 E-Tendering Process.
 Clarification of bid conditions and management of the tender preparation.
 Monitoring of the bid management in order to ensure it is aligned with the
organization’s requirements
 Contribution in cost and price calculations.
 Estimating Bill of Quantity accordingly.
 Coordination of tender reviews and deadlines and adjust them to the framework.
 Microsoft Office (MS Word, MS Excel and MS Power Point)
 Operating System
3. Company Name :- M/s Royal Construction Enterprises
 Job Title :- Project Manager
-- 2 of 4 --
3
 Job Tenure :- October 19th 2020- Till Date.
 Working for Retrofitting Work of Water Supply Scheme Under Jal Jeevan
Mission (JJM) Uttar Pradesh Jal Nigam Lakhimpur Kheri Uttar Pradesh.
Strengths
 Quick learner with ability to grasp new technologies
 Adaptable
 Hard and smart worker
 Self-motivated and self-confident
 Team Oriented
 Excellent Leadership Quality
Extra Curricular Activities
 Have been a sports person with keen interest in cricket.
 Participated in various cultural activities in college.
 Participated in various seminars in college.
 Attended workshops & trainings.
 Completed AutoCAD Certification.
 Completed Estimation and Costing Certification.
 Performed e-Tendering work for the department wherein prepared estimates
and uploaded tenders.

IT Skills:  Operating System (OS) : Windows 2007, XP , Windows 10, etc.
 Microsoft Office : Word, Excel, PowerPoint
-- 1 of 4 --
2
 AutoCAD
 Estimation & Costing
 E-Tendering work
 Design, plan and manage projects
 Ability to think methodically
Experiential Learning
1. Company Name :- International Bio-Gas Enterprises
 Job Title :- Construction Site Engineer and Technical Advisor.
 Project Type :- Fixed Dome Type Bio-Gas Plant.
 Initially, worked as a Site Engineer on the plant located in Bisalpur, U.P.
(January 22nd 2018 till April 15th 2018) and then was assigned the role of
Technical Advisor at Kanha Upvan, Lucknow, Uttar Pradesh
(April 16th 2018- 25 May 2019).
 Core responsibilities were planning, preparing estimates, overseeing
construction and maintenance of the biogas plant.
2. Company Name :- M/s Viddut Kumar Jain
 Job Title :- Bid Manager
 Job Tenure :- June 18th 2019- 17th October 2020
 E-Tendering Process.
 Clarification of bid conditions and management of the tender preparation.
 Monitoring of the bid management in order to ensure it is aligned with the
organization’s requirements
 Contribution in cost and price calculations.
 Estimating Bill of Quantity accordingly.
 Coordination of tender reviews and deadlines and adjust them to the framework.
 Microsoft Office (MS Word, MS Excel and MS Power Point)
 Operating System
3. Company Name :- M/s Royal Construction Enterprises
 Job Title :- Project Manager
-- 2 of 4 --
3
 Job Tenure :- October 19th 2020- Till Date.
 Working for Retrofitting Work of Water Supply Scheme Under Jal Jeevan
Mission (JJM) Uttar Pradesh Jal Nigam Lakhimpur Kheri Uttar Pradesh.
Strengths
 Quick learner with ability to grasp new technologies
 Adaptable
 Hard and smart worker
 Self-motivated and self-confident
 Team Oriented
 Excellent Leadership Quality
Extra Curricular Activities
 Have been a sports person with keen interest in cricket.
 Participated in various cultural activities in college.
 Participated in various seminars in college.
 Attended workshops & trainings.
 Completed AutoCAD Certification.
 Completed Estimation and Costing Certification.
 Performed e-Tendering work for the department wherein prepared estimates
and uploaded tenders.

Education: 1. Master of Technology : Civil Engineering
Specialization : Construction Technology & Management
Integral University, Lucknow, Uttar Pradesh.
Percentage: 77.31% (Hons.) Year : 2021
2. Bachelor of Technology : Civil Engineering
Integral University, Lucknow, Uttar Pradesh.
Percentage: 67% Year : 2018
3. Intermediate From ISC Board
Brains Convent College, Lucknow, Uttar Pradesh.
Percentage: 61% Year : 2014
3. High School From I.C.S.E Board
City Montessori School Lucknow, Uttar Pradesh.
Percentage: 60% Year : 2012

Personal Details: Lucknow, Uttar Pradesh-226020.
Contacts : 9044848887
E-mail : faizanturk.ce@gmail.com

Extracted Resume Text: 1
CURRICULUM VITAE
MOHD FAIZAN TURK
Address : 476/260, Old Bans Mandi, Near T.G. Hostel, Sitapur Road,
Lucknow, Uttar Pradesh-226020.
Contacts : 9044848887
E-mail : faizanturk.ce@gmail.com
Objective
To obtain a challenging position in a high quality engineering environment
where my resourceful experience and academic skills will add value to organizational
operation.
Academic Qualification
1. Master of Technology : Civil Engineering
Specialization : Construction Technology & Management
Integral University, Lucknow, Uttar Pradesh.
Percentage: 77.31% (Hons.) Year : 2021
2. Bachelor of Technology : Civil Engineering
Integral University, Lucknow, Uttar Pradesh.
Percentage: 67% Year : 2018
3. Intermediate From ISC Board
Brains Convent College, Lucknow, Uttar Pradesh.
Percentage: 61% Year : 2014
3. High School From I.C.S.E Board
City Montessori School Lucknow, Uttar Pradesh.
Percentage: 60% Year : 2012
Technical Skills
 Operating System (OS) : Windows 2007, XP , Windows 10, etc.
 Microsoft Office : Word, Excel, PowerPoint

-- 1 of 4 --

2
 AutoCAD
 Estimation & Costing
 E-Tendering work
 Design, plan and manage projects
 Ability to think methodically
Experiential Learning
1. Company Name :- International Bio-Gas Enterprises
 Job Title :- Construction Site Engineer and Technical Advisor.
 Project Type :- Fixed Dome Type Bio-Gas Plant.
 Initially, worked as a Site Engineer on the plant located in Bisalpur, U.P.
(January 22nd 2018 till April 15th 2018) and then was assigned the role of
Technical Advisor at Kanha Upvan, Lucknow, Uttar Pradesh
(April 16th 2018- 25 May 2019).
 Core responsibilities were planning, preparing estimates, overseeing
construction and maintenance of the biogas plant.
2. Company Name :- M/s Viddut Kumar Jain
 Job Title :- Bid Manager
 Job Tenure :- June 18th 2019- 17th October 2020
 E-Tendering Process.
 Clarification of bid conditions and management of the tender preparation.
 Monitoring of the bid management in order to ensure it is aligned with the
organization’s requirements
 Contribution in cost and price calculations.
 Estimating Bill of Quantity accordingly.
 Coordination of tender reviews and deadlines and adjust them to the framework.
 Microsoft Office (MS Word, MS Excel and MS Power Point)
 Operating System
3. Company Name :- M/s Royal Construction Enterprises
 Job Title :- Project Manager

-- 2 of 4 --

3
 Job Tenure :- October 19th 2020- Till Date.
 Working for Retrofitting Work of Water Supply Scheme Under Jal Jeevan
Mission (JJM) Uttar Pradesh Jal Nigam Lakhimpur Kheri Uttar Pradesh.
Strengths
 Quick learner with ability to grasp new technologies
 Adaptable
 Hard and smart worker
 Self-motivated and self-confident
 Team Oriented
 Excellent Leadership Quality
Extra Curricular Activities
 Have been a sports person with keen interest in cricket.
 Participated in various cultural activities in college.
 Participated in various seminars in college.
 Attended workshops & trainings.
 Completed AutoCAD Certification.
 Completed Estimation and Costing Certification.
 Performed e-Tendering work for the department wherein prepared estimates
and uploaded tenders.
Personal Details
Father’s Name - Mohd. Imran Turk
Mother’s Name - Mrs. Qudsiya Imran
Date of Birth - 25 March 1996
Marital Status - Unmarried
Gender - Male
Languages known - English, Hindi, Urdu
Nationality - Indian

-- 3 of 4 --

4
Declaration
I hereby solemnly affirm that all information mentioned above is true to the best of my
knowledge and belief.
Place: Lucknow (Mohd. Faizan Turk)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Faizan CV.pdf

Parsed Technical Skills:  Operating System (OS) : Windows 2007, XP, Windows 10, etc.,  Microsoft Office : Word, Excel, PowerPoint, 1 of 4 --, 2,  AutoCAD,  Estimation & Costing,  E-Tendering work,  Design, plan and manage projects,  Ability to think methodically, Experiential Learning, 1. Company Name :- International Bio-Gas Enterprises,  Job Title :- Construction Site Engineer and Technical Advisor.,  Project Type :- Fixed Dome Type Bio-Gas Plant.,  Initially, worked as a Site Engineer on the plant located in Bisalpur, U.P., (January 22nd 2018 till April 15th 2018) and then was assigned the role of, Technical Advisor at Kanha Upvan, Lucknow, Uttar Pradesh, (April 16th 2018- 25 May 2019).,  Core responsibilities were planning, preparing estimates, overseeing, construction and maintenance of the biogas plant., 2. Company Name :- M/s Viddut Kumar Jain,  Job Title :- Bid Manager,  Job Tenure :- June 18th 2019- 17th October 2020,  E-Tendering Process.,  Clarification of bid conditions and management of the tender preparation.,  Monitoring of the bid management in order to ensure it is aligned with the, organization’s requirements,  Contribution in cost and price calculations.,  Estimating Bill of Quantity accordingly.,  Coordination of tender reviews and deadlines and adjust them to the framework.,  Microsoft Office (MS Word, MS Excel and MS Power Point),  Operating System, 3. Company Name :- M/s Royal Construction Enterprises,  Job Title :- Project Manager, 2 of 4 --, 3,  Job Tenure :- October 19th 2020- Till Date.,  Working for Retrofitting Work of Water Supply Scheme Under Jal Jeevan, Mission (JJM) Uttar Pradesh Jal Nigam Lakhimpur Kheri Uttar Pradesh., Strengths,  Quick learner with ability to grasp new technologies,  Adaptable,  Hard and smart worker,  Self-motivated and self-confident,  Team Oriented,  Excellent Leadership Quality, Extra Curricular Activities,  Have been a sports person with keen interest in cricket.,  Participated in various cultural activities in college.,  Participated in various seminars in college.,  Attended workshops & trainings.,  Completed AutoCAD Certification.,  Completed Estimation and Costing Certification.,  Performed e-Tendering work for the department wherein prepared estimates, and uploaded tenders.'),
(7768, 'UMESH PRASAD YADAV', 'upy.engineer@gmail.com', '9911647522', 'SUMMARY:-', 'SUMMARY:-', 'Having Excellent Experience around 26 years. My Experience covers planning, Programming, Monitoring and Quality
assurance of Multistoried Residential / Commercial Buildings/ Hotels Industrial Projects/ Hospital/ University and
School.
My Experience also covers quantity calculations, cost estimation, work verification as per contract specifications and
drawings, monitoring the executions of work quality assurance and work as per specifications, preparation of
monthly progress/quality report along with details/preparation of bills .
❖ Name of Organization : Assotech Sun Growth Abode LLP.
❖ Name of Organization : BSB Buildtech Pvt. Ltd.
❖ Name of Organization : Habitech Infrastructure Ltd.
❖ Name of Organization : YFC Projects Pvt. Ltd.
❖ Name of Organization : Sahyog Techno build Pvt. Ltd
❖ Name of Organization : GS Developer & Contractor Pvt.Ltd.
❖ Name of Organization : Sun Nirman Infrastructure Pvt. Ltd.
❖ Name of Organization : Bhayana Builders Pvt. Ltd.
❖ Name of Organization : Maruti Builders Pvt. Ltd.
PERSONAL OR PROFESSIONAL STRENGTHS:-
A Good learning capacity, cool minded, could work hard and easily adjust with the changing environment, sincere
and reliable.
EMPLOYMENT RECORD:-
Name of Employer : Assotech Sun Growth Abode LLP.
Designation :Manager Billing
Name of Project : 1) Assotech Hill Ranchi Sector-1 & Sector-2, Adjoining Bank Colony
Ranchi, Jharkhand
Responsibilities : Checking of Civil & finishes Main Contractor Bills with respect to
BOQ of item and also Preparation of some PRW bill which
worked other than the main contractor.
Reconciliation of Client Materials supplied to contractor, Variation
of materials cost as mentioned in the contract.
Period : 19.02.2023 to Till date.
Name of Employer : BSB Buildtech Pvt. Ltd.
-- 1 of 4 --
Designation : Project Manager
Name of Project : 1) Vaibhav Heritage Height, Plot no GH-01E, Sector-16, Greater
Noida West GB Nagar (UP).
Responsibilities : Monitoring of Project & Handling of Staff, monthly programming,
Weekling Programming & Planning of work, Progress Review,
Discussing drawing discrepancies.
Period : 21.11.2019 to 31.12.2022
Name of Employer : Habitech Infrastructure Ltd.
Designation : Manager Billing.
Name of Project :1) Habitech Panchtatva, Plot no-8A, Tech Zone-4, Noida Extension.
Responsibilities : Preparation of contractor bill, monthly programming, weekly
Programming, Drawing discrepancies.Review the Work Progress.
Period : 04.09.2017 to 15.10.2019.', 'Having Excellent Experience around 26 years. My Experience covers planning, Programming, Monitoring and Quality
assurance of Multistoried Residential / Commercial Buildings/ Hotels Industrial Projects/ Hospital/ University and
School.
My Experience also covers quantity calculations, cost estimation, work verification as per contract specifications and
drawings, monitoring the executions of work quality assurance and work as per specifications, preparation of
monthly progress/quality report along with details/preparation of bills .
❖ Name of Organization : Assotech Sun Growth Abode LLP.
❖ Name of Organization : BSB Buildtech Pvt. Ltd.
❖ Name of Organization : Habitech Infrastructure Ltd.
❖ Name of Organization : YFC Projects Pvt. Ltd.
❖ Name of Organization : Sahyog Techno build Pvt. Ltd
❖ Name of Organization : GS Developer & Contractor Pvt.Ltd.
❖ Name of Organization : Sun Nirman Infrastructure Pvt. Ltd.
❖ Name of Organization : Bhayana Builders Pvt. Ltd.
❖ Name of Organization : Maruti Builders Pvt. Ltd.
PERSONAL OR PROFESSIONAL STRENGTHS:-
A Good learning capacity, cool minded, could work hard and easily adjust with the changing environment, sincere
and reliable.
EMPLOYMENT RECORD:-
Name of Employer : Assotech Sun Growth Abode LLP.
Designation :Manager Billing
Name of Project : 1) Assotech Hill Ranchi Sector-1 & Sector-2, Adjoining Bank Colony
Ranchi, Jharkhand
Responsibilities : Checking of Civil & finishes Main Contractor Bills with respect to
BOQ of item and also Preparation of some PRW bill which
worked other than the main contractor.
Reconciliation of Client Materials supplied to contractor, Variation
of materials cost as mentioned in the contract.
Period : 19.02.2023 to Till date.
Name of Employer : BSB Buildtech Pvt. Ltd.
-- 1 of 4 --
Designation : Project Manager
Name of Project : 1) Vaibhav Heritage Height, Plot no GH-01E, Sector-16, Greater
Noida West GB Nagar (UP).
Responsibilities : Monitoring of Project & Handling of Staff, monthly programming,
Weekling Programming & Planning of work, Progress Review,
Discussing drawing discrepancies.
Period : 21.11.2019 to 31.12.2022
Name of Employer : Habitech Infrastructure Ltd.
Designation : Manager Billing.
Name of Project :1) Habitech Panchtatva, Plot no-8A, Tech Zone-4, Noida Extension.
Responsibilities : Preparation of contractor bill, monthly programming, weekly
Programming, Drawing discrepancies.Review the Work Progress.
Period : 04.09.2017 to 15.10.2019.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Qualification : Diploma in Civil Engineering from Karnataka Technical
Board in 1990 – 1993 with 58.6%
Date of Birth : 24/04/1972
Father’s Name : Late. Raghunandan Prasad Yadav
Marital Status : Married
Nationality : Indian
Religion : Hindu
Language Known : English & Hindi
Address for communication : Plot No -79, Gali No – 4, Vipin Garden Extension , Uttam
Nagar, New Delhi -110059.
Permanent Address : AS Above.
Contact No : 9911647522.
Salary : Negotiable
Date …………………………..
Place …………………………….
(UMESH PRASAD YADAV)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY:-","company":"Imported from resume CSV","description":"Name of Employer : Assotech Sun Growth Abode LLP.\nDesignation :Manager Billing\nName of Project : 1) Assotech Hill Ranchi Sector-1 & Sector-2, Adjoining Bank Colony\nRanchi, Jharkhand\nResponsibilities : Checking of Civil & finishes Main Contractor Bills with respect to\nBOQ of item and also Preparation of some PRW bill which\nworked other than the main contractor.\nReconciliation of Client Materials supplied to contractor, Variation\nof materials cost as mentioned in the contract.\nPeriod : 19.02.2023 to Till date.\nName of Employer : BSB Buildtech Pvt. Ltd.\n-- 1 of 4 --\nDesignation : Project Manager\nName of Project : 1) Vaibhav Heritage Height, Plot no GH-01E, Sector-16, Greater\nNoida West GB Nagar (UP).\nResponsibilities : Monitoring of Project & Handling of Staff, monthly programming,\nWeekling Programming & Planning of work, Progress Review,\nDiscussing drawing discrepancies.\nPeriod : 21.11.2019 to 31.12.2022\nName of Employer : Habitech Infrastructure Ltd.\nDesignation : Manager Billing.\nName of Project :1) Habitech Panchtatva, Plot no-8A, Tech Zone-4, Noida Extension.\nResponsibilities : Preparation of contractor bill, monthly programming, weekly\nProgramming, Drawing discrepancies.Review the Work Progress.\nPeriod : 04.09.2017 to 15.10.2019.\nName of Employer : YFC Projects Pvt.Ltd\nDesignation : Manager Billing.\nName of Project :1) AWHO group Housing turnkey project, Sector-95\nRamprastha City,GurgaonEmaarMgf Emerald HillProjects,\nSector-65, Gurgaon.\nResponsibilities : Preparation of client bill, monthly programming, weekly\nProgramming, Progress Review, Drawing discrepancies\nDiscussion with Client Engineer.\nPeriod : 01.07.2013 to 31.07.2017.\nName of Employer : M/S Sahyog Techno build Pvt.Ltd\nDesignation : Project Manager.\nName of Project : 1) ILD Spire Green, Sector-37 C, Gurgaon.\nResponsibilities : Handing of projects, monthly programming, weekly\nProgramming, Progress Review, Drawing discrepancies\nDiscussion with Client Engineer.\nPeriod : 06.08.2012 to 30.06.2013.\nName of Employer : M/S GS Developer Pvt.Ltd.\n-- 2 of 4 --\nDesignation : Senior Billing Engineer."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume - upy_.pdf', 'Name: UMESH PRASAD YADAV

Email: upy.engineer@gmail.com

Phone: 9911647522

Headline: SUMMARY:-

Profile Summary: Having Excellent Experience around 26 years. My Experience covers planning, Programming, Monitoring and Quality
assurance of Multistoried Residential / Commercial Buildings/ Hotels Industrial Projects/ Hospital/ University and
School.
My Experience also covers quantity calculations, cost estimation, work verification as per contract specifications and
drawings, monitoring the executions of work quality assurance and work as per specifications, preparation of
monthly progress/quality report along with details/preparation of bills .
❖ Name of Organization : Assotech Sun Growth Abode LLP.
❖ Name of Organization : BSB Buildtech Pvt. Ltd.
❖ Name of Organization : Habitech Infrastructure Ltd.
❖ Name of Organization : YFC Projects Pvt. Ltd.
❖ Name of Organization : Sahyog Techno build Pvt. Ltd
❖ Name of Organization : GS Developer & Contractor Pvt.Ltd.
❖ Name of Organization : Sun Nirman Infrastructure Pvt. Ltd.
❖ Name of Organization : Bhayana Builders Pvt. Ltd.
❖ Name of Organization : Maruti Builders Pvt. Ltd.
PERSONAL OR PROFESSIONAL STRENGTHS:-
A Good learning capacity, cool minded, could work hard and easily adjust with the changing environment, sincere
and reliable.
EMPLOYMENT RECORD:-
Name of Employer : Assotech Sun Growth Abode LLP.
Designation :Manager Billing
Name of Project : 1) Assotech Hill Ranchi Sector-1 & Sector-2, Adjoining Bank Colony
Ranchi, Jharkhand
Responsibilities : Checking of Civil & finishes Main Contractor Bills with respect to
BOQ of item and also Preparation of some PRW bill which
worked other than the main contractor.
Reconciliation of Client Materials supplied to contractor, Variation
of materials cost as mentioned in the contract.
Period : 19.02.2023 to Till date.
Name of Employer : BSB Buildtech Pvt. Ltd.
-- 1 of 4 --
Designation : Project Manager
Name of Project : 1) Vaibhav Heritage Height, Plot no GH-01E, Sector-16, Greater
Noida West GB Nagar (UP).
Responsibilities : Monitoring of Project & Handling of Staff, monthly programming,
Weekling Programming & Planning of work, Progress Review,
Discussing drawing discrepancies.
Period : 21.11.2019 to 31.12.2022
Name of Employer : Habitech Infrastructure Ltd.
Designation : Manager Billing.
Name of Project :1) Habitech Panchtatva, Plot no-8A, Tech Zone-4, Noida Extension.
Responsibilities : Preparation of contractor bill, monthly programming, weekly
Programming, Drawing discrepancies.Review the Work Progress.
Period : 04.09.2017 to 15.10.2019.

Employment: Name of Employer : Assotech Sun Growth Abode LLP.
Designation :Manager Billing
Name of Project : 1) Assotech Hill Ranchi Sector-1 & Sector-2, Adjoining Bank Colony
Ranchi, Jharkhand
Responsibilities : Checking of Civil & finishes Main Contractor Bills with respect to
BOQ of item and also Preparation of some PRW bill which
worked other than the main contractor.
Reconciliation of Client Materials supplied to contractor, Variation
of materials cost as mentioned in the contract.
Period : 19.02.2023 to Till date.
Name of Employer : BSB Buildtech Pvt. Ltd.
-- 1 of 4 --
Designation : Project Manager
Name of Project : 1) Vaibhav Heritage Height, Plot no GH-01E, Sector-16, Greater
Noida West GB Nagar (UP).
Responsibilities : Monitoring of Project & Handling of Staff, monthly programming,
Weekling Programming & Planning of work, Progress Review,
Discussing drawing discrepancies.
Period : 21.11.2019 to 31.12.2022
Name of Employer : Habitech Infrastructure Ltd.
Designation : Manager Billing.
Name of Project :1) Habitech Panchtatva, Plot no-8A, Tech Zone-4, Noida Extension.
Responsibilities : Preparation of contractor bill, monthly programming, weekly
Programming, Drawing discrepancies.Review the Work Progress.
Period : 04.09.2017 to 15.10.2019.
Name of Employer : YFC Projects Pvt.Ltd
Designation : Manager Billing.
Name of Project :1) AWHO group Housing turnkey project, Sector-95
Ramprastha City,GurgaonEmaarMgf Emerald HillProjects,
Sector-65, Gurgaon.
Responsibilities : Preparation of client bill, monthly programming, weekly
Programming, Progress Review, Drawing discrepancies
Discussion with Client Engineer.
Period : 01.07.2013 to 31.07.2017.
Name of Employer : M/S Sahyog Techno build Pvt.Ltd
Designation : Project Manager.
Name of Project : 1) ILD Spire Green, Sector-37 C, Gurgaon.
Responsibilities : Handing of projects, monthly programming, weekly
Programming, Progress Review, Drawing discrepancies
Discussion with Client Engineer.
Period : 06.08.2012 to 30.06.2013.
Name of Employer : M/S GS Developer Pvt.Ltd.
-- 2 of 4 --
Designation : Senior Billing Engineer.

Education: Board in 1990 – 1993 with 58.6%
Date of Birth : 24/04/1972
Father’s Name : Late. Raghunandan Prasad Yadav
Marital Status : Married
Nationality : Indian
Religion : Hindu
Language Known : English & Hindi
Address for communication : Plot No -79, Gali No – 4, Vipin Garden Extension , Uttam
Nagar, New Delhi -110059.
Permanent Address : AS Above.
Contact No : 9911647522.
Salary : Negotiable
Date …………………………..
Place …………………………….
(UMESH PRASAD YADAV)
-- 4 of 4 --

Personal Details: Qualification : Diploma in Civil Engineering from Karnataka Technical
Board in 1990 – 1993 with 58.6%
Date of Birth : 24/04/1972
Father’s Name : Late. Raghunandan Prasad Yadav
Marital Status : Married
Nationality : Indian
Religion : Hindu
Language Known : English & Hindi
Address for communication : Plot No -79, Gali No – 4, Vipin Garden Extension , Uttam
Nagar, New Delhi -110059.
Permanent Address : AS Above.
Contact No : 9911647522.
Salary : Negotiable
Date …………………………..
Place …………………………….
(UMESH PRASAD YADAV)
-- 4 of 4 --

Extracted Resume Text: RESUME
UMESH PRASAD YADAV
Vipin Garden extension,
Gali no-04, Plot No-79
Uttam nagar, New Delhi –110059.
Mob: - 9911647522
E-mail- upy.engineer@gmail.com
SUMMARY:-
Having Excellent Experience around 26 years. My Experience covers planning, Programming, Monitoring and Quality
assurance of Multistoried Residential / Commercial Buildings/ Hotels Industrial Projects/ Hospital/ University and
School.
My Experience also covers quantity calculations, cost estimation, work verification as per contract specifications and
drawings, monitoring the executions of work quality assurance and work as per specifications, preparation of
monthly progress/quality report along with details/preparation of bills .
❖ Name of Organization : Assotech Sun Growth Abode LLP.
❖ Name of Organization : BSB Buildtech Pvt. Ltd.
❖ Name of Organization : Habitech Infrastructure Ltd.
❖ Name of Organization : YFC Projects Pvt. Ltd.
❖ Name of Organization : Sahyog Techno build Pvt. Ltd
❖ Name of Organization : GS Developer & Contractor Pvt.Ltd.
❖ Name of Organization : Sun Nirman Infrastructure Pvt. Ltd.
❖ Name of Organization : Bhayana Builders Pvt. Ltd.
❖ Name of Organization : Maruti Builders Pvt. Ltd.
PERSONAL OR PROFESSIONAL STRENGTHS:-
A Good learning capacity, cool minded, could work hard and easily adjust with the changing environment, sincere
and reliable.
EMPLOYMENT RECORD:-
Name of Employer : Assotech Sun Growth Abode LLP.
Designation :Manager Billing
Name of Project : 1) Assotech Hill Ranchi Sector-1 & Sector-2, Adjoining Bank Colony
Ranchi, Jharkhand
Responsibilities : Checking of Civil & finishes Main Contractor Bills with respect to
BOQ of item and also Preparation of some PRW bill which
worked other than the main contractor.
Reconciliation of Client Materials supplied to contractor, Variation
of materials cost as mentioned in the contract.
Period : 19.02.2023 to Till date.
Name of Employer : BSB Buildtech Pvt. Ltd.

-- 1 of 4 --

Designation : Project Manager
Name of Project : 1) Vaibhav Heritage Height, Plot no GH-01E, Sector-16, Greater
Noida West GB Nagar (UP).
Responsibilities : Monitoring of Project & Handling of Staff, monthly programming,
Weekling Programming & Planning of work, Progress Review,
Discussing drawing discrepancies.
Period : 21.11.2019 to 31.12.2022
Name of Employer : Habitech Infrastructure Ltd.
Designation : Manager Billing.
Name of Project :1) Habitech Panchtatva, Plot no-8A, Tech Zone-4, Noida Extension.
Responsibilities : Preparation of contractor bill, monthly programming, weekly
Programming, Drawing discrepancies.Review the Work Progress.
Period : 04.09.2017 to 15.10.2019.
Name of Employer : YFC Projects Pvt.Ltd
Designation : Manager Billing.
Name of Project :1) AWHO group Housing turnkey project, Sector-95
Ramprastha City,GurgaonEmaarMgf Emerald HillProjects,
Sector-65, Gurgaon.
Responsibilities : Preparation of client bill, monthly programming, weekly
Programming, Progress Review, Drawing discrepancies
Discussion with Client Engineer.
Period : 01.07.2013 to 31.07.2017.
Name of Employer : M/S Sahyog Techno build Pvt.Ltd
Designation : Project Manager.
Name of Project : 1) ILD Spire Green, Sector-37 C, Gurgaon.
Responsibilities : Handing of projects, monthly programming, weekly
Programming, Progress Review, Drawing discrepancies
Discussion with Client Engineer.
Period : 06.08.2012 to 30.06.2013.
Name of Employer : M/S GS Developer Pvt.Ltd.

-- 2 of 4 --

Designation : Senior Billing Engineer.
Name of Project: 1) Mahindra Aura Housing Project at Sector -108, Palam
Vihar, Gurgaon.
2) Paras Trade Centre at Gual Pahari, Faridabad
Road, Gurgaon.
Responsibilities : Coordination with Billing engineer, Planning of all Items which
Executed at site, Checking the progress of works and bills of client
submitted by us and the sub contractors bills.
Period : 01.03.2012 to 31-07-2012.
Name of Employer : Sun Nirman Infrastructure Pvt. Ltd.
Designation : Billing Engineer.
Name of Project : 1) NIIT University Project at Neemrana in Rajasthan
2) Nirmal Bhatia School Project at Dwarka in New Delhi
3) ZindalHouse, Plot no-80, Near India Gate, New Delhi.
Responsibilities : Coordinate with Project Manager, Planning of all Items
Which Executed at site, checking the progress of work,
Preparation of bill and sitting with PMC Engineer during
checking of measurement to finalize the amount of running
bill?
Period : 27.01.2009 to 15-01-2012.
Name of Employer : Bhayana Builders Pvt. Ltd.
Designation : Senior Engineer.
Name of Project : 1) Ranbaxy Corporate Office at sector – 32, Gurgaon
2) Institute for Study in Industrial Development at Vasant
Vihar Plot – 04.
3) IBIS Hotel at sector – 53, Gurgaon.
4) Fortis Hospital at Sec – 44, Gurgaon.
Responsibilities : Coordinate with Project Manager, Planning of all Items
Executed at site, checking the progress of work,
Preparation of bill and sitting with PMC Engineer during
checking of measurement to finalize the amount of running
bill.
Period : 15.01.2002 to 15.01.2009.
Name of Employer : Maruti Builders Pvt. Ltd.
Designation : Site engineer.
Name of Project : New Kanchenjunga Group Housing Society at Sec – 23,

-- 3 of 4 --

Plot No. – 3, Dwarka
Responsibilities : planning of work, Execution of site work including
Structure and finishing.
Period : 18.10.1997 to 07.01.2002
PERSONAL DETAILS:-
Qualification : Diploma in Civil Engineering from Karnataka Technical
Board in 1990 – 1993 with 58.6%
Date of Birth : 24/04/1972
Father’s Name : Late. Raghunandan Prasad Yadav
Marital Status : Married
Nationality : Indian
Religion : Hindu
Language Known : English & Hindi
Address for communication : Plot No -79, Gali No – 4, Vipin Garden Extension , Uttam
Nagar, New Delhi -110059.
Permanent Address : AS Above.
Contact No : 9911647522.
Salary : Negotiable
Date …………………………..
Place …………………………….
(UMESH PRASAD YADAV)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume - upy_.pdf'),
(7769, 'MOHAMMAD FAIZANUL HAQUE', 'haqfaizanul9693@gmail.com', '918019913900', 'OBJECTIVE', 'OBJECTIVE', 'Seeking a good platform to prove my mettle in an organization that offers professional growth and also
give opportunity to be innovative, resourceful, and flexible and thereby gain experience and function
effectively in an organization and be able to deliver to the bottom-line. To constantly upgrade my
knowledge and skills and make a difference in whatever I do.
Industry Preference: Oil &Gas/Construction
Location Preference: Abroad
B.TECH. in Civil Engineering
6 Years 1 Months of experience
SYNOPSIS
• A competent professional with over 6 years 1 month of experience in the field of Civil Engineer.
• A good knowledge of quantity surveying and billing.
• Undertaking technical and feasibility studies including site investigations.
• Using a range of computer packages for developing detailed designs.
• A good knowledge of estimation and costing.
• Undertaking complex and repetitive calculations.
• Liaising with clients and a variety of professionals including architects and subcontractors.
CORE COMPETENCIES
A dynamic professional with 6 years of experience in:
• Compiling job specs and supervising tendering procedures.
• Resolving design and development problems.
• Managing budgets and project resources.
• Scheduling material and equipment purchases and deliveries.
• Making sure the project complies with legal requirements.
• Assessing the sustainability and environmental impact of projects.
• Ensuring projects run smoothly and structures are completed within budget and on time.
• Inspect project sites to monitor progress and ensure conformance to design specifications and
safety or sanitation standards.
• Preparing weekly, monthly programs.
• Dealing with client, consultants and contract.
-- 1 of 4 --
2
ORGANIZATIONAL EXPRIENCE :- ( 6+ YEARS)
1 COMPANY VIDYA INFRABUILT PVT.LTD
Location Rajmandry Andhra Pradesh
Designation Site Engineer (Civil engineer)
Duration 10th June 2017 to 29th January 2019
3 Company JITENDRA SINGH GROUP PUNE
Location Aale Phate Pune
Designation Site Engineer
Duration 05 February 2019 to 18 February 2020
2 Company RAM KRIPAL SINGH CONSTRUCTION PVT.LTD
Location Warsliganj Nawada Bihar
Designation Site Engineer (Civil engineer)
Duration 20th February 2020 to Till Date
JOB RESPONSIBILITIES:-
➢ Work execution as per method statement and survey of routes & levels.
➢ Tool Box Talks at the start of the day to put the safety considerations at the forefront of
everyone’s mind while they get start of the work day.
➢ Trench excavation work for Instrument and Fibre optic cable and Backfilling work , Flow
line Foundation Excavation work.
➢ Daily and Weekly report Submission.
➢ Ensuring the health & safety and sustainability policies and legislation.
➢ Fulfils project requirements by training and guiding operators.
➢ Provides engineering information by answering questions and requests.
➢ Supervision of all construction activities including providing technical inputs for
methodologies of construction & coordination with site management activities.
➢ Responsibility for getting material approval requisition for different material bill in
advance.
➢ Preparation and Submission of daily as well as monthly progress report to Project
Manager.
➢ Contributes to team effort by accomplishing related results as needed.
➢ Preparation of monthly targets with available work front
-- 2 of 4 --
3', 'Seeking a good platform to prove my mettle in an organization that offers professional growth and also
give opportunity to be innovative, resourceful, and flexible and thereby gain experience and function
effectively in an organization and be able to deliver to the bottom-line. To constantly upgrade my
knowledge and skills and make a difference in whatever I do.
Industry Preference: Oil &Gas/Construction
Location Preference: Abroad
B.TECH. in Civil Engineering
6 Years 1 Months of experience
SYNOPSIS
• A competent professional with over 6 years 1 month of experience in the field of Civil Engineer.
• A good knowledge of quantity surveying and billing.
• Undertaking technical and feasibility studies including site investigations.
• Using a range of computer packages for developing detailed designs.
• A good knowledge of estimation and costing.
• Undertaking complex and repetitive calculations.
• Liaising with clients and a variety of professionals including architects and subcontractors.
CORE COMPETENCIES
A dynamic professional with 6 years of experience in:
• Compiling job specs and supervising tendering procedures.
• Resolving design and development problems.
• Managing budgets and project resources.
• Scheduling material and equipment purchases and deliveries.
• Making sure the project complies with legal requirements.
• Assessing the sustainability and environmental impact of projects.
• Ensuring projects run smoothly and structures are completed within budget and on time.
• Inspect project sites to monitor progress and ensure conformance to design specifications and
safety or sanitation standards.
• Preparing weekly, monthly programs.
• Dealing with client, consultants and contract.
-- 1 of 4 --
2
ORGANIZATIONAL EXPRIENCE :- ( 6+ YEARS)
1 COMPANY VIDYA INFRABUILT PVT.LTD
Location Rajmandry Andhra Pradesh
Designation Site Engineer (Civil engineer)
Duration 10th June 2017 to 29th January 2019
3 Company JITENDRA SINGH GROUP PUNE
Location Aale Phate Pune
Designation Site Engineer
Duration 05 February 2019 to 18 February 2020
2 Company RAM KRIPAL SINGH CONSTRUCTION PVT.LTD
Location Warsliganj Nawada Bihar
Designation Site Engineer (Civil engineer)
Duration 20th February 2020 to Till Date
JOB RESPONSIBILITIES:-
➢ Work execution as per method statement and survey of routes & levels.
➢ Tool Box Talks at the start of the day to put the safety considerations at the forefront of
everyone’s mind while they get start of the work day.
➢ Trench excavation work for Instrument and Fibre optic cable and Backfilling work , Flow
line Foundation Excavation work.
➢ Daily and Weekly report Submission.
➢ Ensuring the health & safety and sustainability policies and legislation.
➢ Fulfils project requirements by training and guiding operators.
➢ Provides engineering information by answering questions and requests.
➢ Supervision of all construction activities including providing technical inputs for
methodologies of construction & coordination with site management activities.
➢ Responsibility for getting material approval requisition for different material bill in
advance.
➢ Preparation and Submission of daily as well as monthly progress report to Project
Manager.
➢ Contributes to team effort by accomplishing related results as needed.
➢ Preparation of monthly targets with available work front
-- 2 of 4 --
3', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'NAME FIRST NAME MIDDLE NAME LAST NAME
NAME Mohammad Faizanul Haque
FATHER’S NAME Mohammad Shoukat Ali
DATE OF BIRTH 15th March 1996
GENDER Male
MARITAL STATUS Unmarried
NATIONALITY Indian
RELIGION Islam
LANGUAGE KNOWN Hindi,Urdu and English
EMAIL ID Haqfaizanul9693@gmail.com
MOBILE NO. 8019913900
PRESENT ADDRESS R NO:- A/301 Firdous Apt Mumbra Thane Mumbai (400605)
PERMANENT Vill+Po- Maulanachak via:-Rajgir Dist- Nalanda BIHAR (803116)
-- 3 of 4 --
4
PASSPORT DETAILS
Passport No. Date Of Issue Date Of Expiry Place of Issue
S9567321 19.08.2019 18.08.2029 PATNA
CAREER GOALS
My Career goal is to secure a Competitive and Challenging assignment in area, demanding creative
thinking ability, good analytical reasoning and to achieve a successful career in a growing organization.
DECLARATION
I hereby declare that the above mentioned information is correct up to my knowledge and I bear the
responsibility for the Correctness of the above mentioned particulars.
DATE:-
PLACE:-
( Md Faizanul Haque )
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Faizan resume.PDF', 'Name: MOHAMMAD FAIZANUL HAQUE

Email: haqfaizanul9693@gmail.com

Phone: +918019913900

Headline: OBJECTIVE

Profile Summary: Seeking a good platform to prove my mettle in an organization that offers professional growth and also
give opportunity to be innovative, resourceful, and flexible and thereby gain experience and function
effectively in an organization and be able to deliver to the bottom-line. To constantly upgrade my
knowledge and skills and make a difference in whatever I do.
Industry Preference: Oil &Gas/Construction
Location Preference: Abroad
B.TECH. in Civil Engineering
6 Years 1 Months of experience
SYNOPSIS
• A competent professional with over 6 years 1 month of experience in the field of Civil Engineer.
• A good knowledge of quantity surveying and billing.
• Undertaking technical and feasibility studies including site investigations.
• Using a range of computer packages for developing detailed designs.
• A good knowledge of estimation and costing.
• Undertaking complex and repetitive calculations.
• Liaising with clients and a variety of professionals including architects and subcontractors.
CORE COMPETENCIES
A dynamic professional with 6 years of experience in:
• Compiling job specs and supervising tendering procedures.
• Resolving design and development problems.
• Managing budgets and project resources.
• Scheduling material and equipment purchases and deliveries.
• Making sure the project complies with legal requirements.
• Assessing the sustainability and environmental impact of projects.
• Ensuring projects run smoothly and structures are completed within budget and on time.
• Inspect project sites to monitor progress and ensure conformance to design specifications and
safety or sanitation standards.
• Preparing weekly, monthly programs.
• Dealing with client, consultants and contract.
-- 1 of 4 --
2
ORGANIZATIONAL EXPRIENCE :- ( 6+ YEARS)
1 COMPANY VIDYA INFRABUILT PVT.LTD
Location Rajmandry Andhra Pradesh
Designation Site Engineer (Civil engineer)
Duration 10th June 2017 to 29th January 2019
3 Company JITENDRA SINGH GROUP PUNE
Location Aale Phate Pune
Designation Site Engineer
Duration 05 February 2019 to 18 February 2020
2 Company RAM KRIPAL SINGH CONSTRUCTION PVT.LTD
Location Warsliganj Nawada Bihar
Designation Site Engineer (Civil engineer)
Duration 20th February 2020 to Till Date
JOB RESPONSIBILITIES:-
➢ Work execution as per method statement and survey of routes & levels.
➢ Tool Box Talks at the start of the day to put the safety considerations at the forefront of
everyone’s mind while they get start of the work day.
➢ Trench excavation work for Instrument and Fibre optic cable and Backfilling work , Flow
line Foundation Excavation work.
➢ Daily and Weekly report Submission.
➢ Ensuring the health & safety and sustainability policies and legislation.
➢ Fulfils project requirements by training and guiding operators.
➢ Provides engineering information by answering questions and requests.
➢ Supervision of all construction activities including providing technical inputs for
methodologies of construction & coordination with site management activities.
➢ Responsibility for getting material approval requisition for different material bill in
advance.
➢ Preparation and Submission of daily as well as monthly progress report to Project
Manager.
➢ Contributes to team effort by accomplishing related results as needed.
➢ Preparation of monthly targets with available work front
-- 2 of 4 --
3

Education: QUALIFICATION BOARD/UNIVERSITY YEAR OF PASSING PERCENTAGE
B.TECH IN CIVIL
ENGINEERING
Jawaharlal Nehru technological
university
2017 66.08
INTERMEDIATE Bihar school examination board
Patna
2013 69.6
MATRICULATION Bihar school examination board
Patna
2011 69.6
• Participated in street play organized by our college dramatic society
• Organized the Saksham, a Sports event at St.Mary’s college of Engineering and Technology,
Hyderabad. - 2014.
• Active Blood Donor.
• Participated in Cultural Activity in High School .
OTHER COURSES
• MS-Office 2007/2010
• Efficient in MS Office & Windows
• CAD, AutoCAD, Design Skills.

Personal Details: NAME FIRST NAME MIDDLE NAME LAST NAME
NAME Mohammad Faizanul Haque
FATHER’S NAME Mohammad Shoukat Ali
DATE OF BIRTH 15th March 1996
GENDER Male
MARITAL STATUS Unmarried
NATIONALITY Indian
RELIGION Islam
LANGUAGE KNOWN Hindi,Urdu and English
EMAIL ID Haqfaizanul9693@gmail.com
MOBILE NO. 8019913900
PRESENT ADDRESS R NO:- A/301 Firdous Apt Mumbra Thane Mumbai (400605)
PERMANENT Vill+Po- Maulanachak via:-Rajgir Dist- Nalanda BIHAR (803116)
-- 3 of 4 --
4
PASSPORT DETAILS
Passport No. Date Of Issue Date Of Expiry Place of Issue
S9567321 19.08.2019 18.08.2029 PATNA
CAREER GOALS
My Career goal is to secure a Competitive and Challenging assignment in area, demanding creative
thinking ability, good analytical reasoning and to achieve a successful career in a growing organization.
DECLARATION
I hereby declare that the above mentioned information is correct up to my knowledge and I bear the
responsibility for the Correctness of the above mentioned particulars.
DATE:-
PLACE:-
( Md Faizanul Haque )
-- 4 of 4 --

Extracted Resume Text: MOHAMMAD FAIZANUL HAQUE
R NO:- A/301 Firdous Apt Mumbra Thane Mumbai (400605)
Mob. No. : +918019913900
Email id: haqfaizanul9693@gmail.com
JOB TITLE:- Site Engineer/Supervisor
OBJECTIVE
Seeking a good platform to prove my mettle in an organization that offers professional growth and also
give opportunity to be innovative, resourceful, and flexible and thereby gain experience and function
effectively in an organization and be able to deliver to the bottom-line. To constantly upgrade my
knowledge and skills and make a difference in whatever I do.
Industry Preference: Oil &Gas/Construction
Location Preference: Abroad
B.TECH. in Civil Engineering
6 Years 1 Months of experience
SYNOPSIS
• A competent professional with over 6 years 1 month of experience in the field of Civil Engineer.
• A good knowledge of quantity surveying and billing.
• Undertaking technical and feasibility studies including site investigations.
• Using a range of computer packages for developing detailed designs.
• A good knowledge of estimation and costing.
• Undertaking complex and repetitive calculations.
• Liaising with clients and a variety of professionals including architects and subcontractors.
CORE COMPETENCIES
A dynamic professional with 6 years of experience in:
• Compiling job specs and supervising tendering procedures.
• Resolving design and development problems.
• Managing budgets and project resources.
• Scheduling material and equipment purchases and deliveries.
• Making sure the project complies with legal requirements.
• Assessing the sustainability and environmental impact of projects.
• Ensuring projects run smoothly and structures are completed within budget and on time.
• Inspect project sites to monitor progress and ensure conformance to design specifications and
safety or sanitation standards.
• Preparing weekly, monthly programs.
• Dealing with client, consultants and contract.

-- 1 of 4 --

2
ORGANIZATIONAL EXPRIENCE :- ( 6+ YEARS)
1 COMPANY VIDYA INFRABUILT PVT.LTD
Location Rajmandry Andhra Pradesh
Designation Site Engineer (Civil engineer)
Duration 10th June 2017 to 29th January 2019
3 Company JITENDRA SINGH GROUP PUNE
Location Aale Phate Pune
Designation Site Engineer
Duration 05 February 2019 to 18 February 2020
2 Company RAM KRIPAL SINGH CONSTRUCTION PVT.LTD
Location Warsliganj Nawada Bihar
Designation Site Engineer (Civil engineer)
Duration 20th February 2020 to Till Date
JOB RESPONSIBILITIES:-
➢ Work execution as per method statement and survey of routes & levels.
➢ Tool Box Talks at the start of the day to put the safety considerations at the forefront of
everyone’s mind while they get start of the work day.
➢ Trench excavation work for Instrument and Fibre optic cable and Backfilling work , Flow
line Foundation Excavation work.
➢ Daily and Weekly report Submission.
➢ Ensuring the health & safety and sustainability policies and legislation.
➢ Fulfils project requirements by training and guiding operators.
➢ Provides engineering information by answering questions and requests.
➢ Supervision of all construction activities including providing technical inputs for
methodologies of construction & coordination with site management activities.
➢ Responsibility for getting material approval requisition for different material bill in
advance.
➢ Preparation and Submission of daily as well as monthly progress report to Project
Manager.
➢ Contributes to team effort by accomplishing related results as needed.
➢ Preparation of monthly targets with available work front

-- 2 of 4 --

3
EDUCATION
QUALIFICATION BOARD/UNIVERSITY YEAR OF PASSING PERCENTAGE
B.TECH IN CIVIL
ENGINEERING
Jawaharlal Nehru technological
university
2017 66.08
INTERMEDIATE Bihar school examination board
Patna
2013 69.6
MATRICULATION Bihar school examination board
Patna
2011 69.6
• Participated in street play organized by our college dramatic society
• Organized the Saksham, a Sports event at St.Mary’s college of Engineering and Technology,
Hyderabad. - 2014.
• Active Blood Donor.
• Participated in Cultural Activity in High School .
OTHER COURSES
• MS-Office 2007/2010
• Efficient in MS Office & Windows
• CAD, AutoCAD, Design Skills.
PERSONAL DETAILS
NAME FIRST NAME MIDDLE NAME LAST NAME
NAME Mohammad Faizanul Haque
FATHER’S NAME Mohammad Shoukat Ali
DATE OF BIRTH 15th March 1996
GENDER Male
MARITAL STATUS Unmarried
NATIONALITY Indian
RELIGION Islam
LANGUAGE KNOWN Hindi,Urdu and English
EMAIL ID Haqfaizanul9693@gmail.com
MOBILE NO. 8019913900
PRESENT ADDRESS R NO:- A/301 Firdous Apt Mumbra Thane Mumbai (400605)
PERMANENT Vill+Po- Maulanachak via:-Rajgir Dist- Nalanda BIHAR (803116)

-- 3 of 4 --

4
PASSPORT DETAILS
Passport No. Date Of Issue Date Of Expiry Place of Issue
S9567321 19.08.2019 18.08.2029 PATNA
CAREER GOALS
My Career goal is to secure a Competitive and Challenging assignment in area, demanding creative
thinking ability, good analytical reasoning and to achieve a successful career in a growing organization.
DECLARATION
I hereby declare that the above mentioned information is correct up to my knowledge and I bear the
responsibility for the Correctness of the above mentioned particulars.
DATE:-
PLACE:-
( Md Faizanul Haque )

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Faizan resume.PDF'),
(7770, 'VAIBHAV.V.SURYAVANSHI', 'vaibhavsuryavanshi988@gmail.com', '8147985820', 'Objective:', 'Objective:', 'Seeking a position that will ensure continued professional growth, offered by an
environment in which advancement is based on the strength of individual
contribution to the realization of organization goals.', 'Seeking a position that will ensure continued professional growth, offered by an
environment in which advancement is based on the strength of individual
contribution to the realization of organization goals.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Karnataka Bala Vikasa Academy, Shettar Colony, Dharwad, Karnataka, India-
580004
E-mail: vaibhavsuryavanshi988@gmail.com
Contact No.: 8147985820', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"Organization: Shapoorji Pallonji Engineering & Construction Company\nPrivate Limited: Aug 2017 – Jan 2020.\nDesignation: Construction Engineer ( Planning, Billing and Execution)\nSoftwares :\nAUTO-CADD | REVIT\nARCHITECTURE| SAP-\n2000 | ETABS |\nWindows – 7\nPersonal Qualities\n● Initiative & self\nmotivated\n● Organizational skills\n● Working under pressure\n& deadlines\n● Ability to learn & adapt\n● Good communication &\ninterpersonal skills\n● Team worker\n● Problem solving skills\nAreas of interest\n● Planning/ Billing/\nExecution of Civil\nworks.\n● Working in Project\nmanagement\nconsultancy.\n● Research works,\nTeaching/ Reading of\nTechnical Journals.\n-- 1 of 2 --"}]'::jsonb, '[{"title":"Imported project details","description":"1. Sattva Knowledge Park ( IT park / Commercial - Hyderabad : Nov 2018-\nJan 2020)\n2. Asain Institute of Gastroenterology ( Hospital / Commercial- Hyderabad:\nAug 2017- Non 2018)\nResponsibilities:\n● Execution of all R.C.C, Composite and Finishing works by adhering to\nquality & safety standards to meet deadline of project completion.\n● Execution of Slipform for composite core walls which includes\nshuttering, reinforcement fixing, insert plates fixing, concreting and\nfinishing. Completed 5 slipforms of each height 106m.\n● Preparation of quantity estimation & quantity survey for all site\nactivities as per IS 1200.\n● Preparation of BBS for all R.C.C members as per IS specifications and\nProject general notes.\n● Coordinating with the MEP team, subcontractors and Clients to have\nsmooth execution of site works & completing projects within timeline.\n● Preparation of clients and subcontractors bills.\n● Conducting quality and safety training and toolbox talks periodically to\nlabours, in order to enhance the qualitative output in the works and to\nensure the safety awareness in the working environment.\n● Executed finishing works such as Brick & Block work, Plastering, POP\npunning, Painting, Gypsum & Grid false ceiling, Tiles/Granite/Kota/\nMarble/Wooden & Vinyl Flooring, Glazed/wooden & steel door fixing,\nUnitized glazing systems, Gypsum and wooden partition walls,\nGranite/marble & tiles wall cladding, VDF, IPS, waterproofing, SS\nrailing etc.\nAwards and Participations:\n● Won first prize in National Level GETs presentation held at Mumbai by\nSPCPL Company.\n● Attended training programs conducted by SPCPL on the topic of\nFinishing activities and Commercial department.\n● Won 1 st prize in Safety Quiz competition held at AIOG site-2018,\non National Safety Day\n● Gold Medalist & best outgoing student in the Civil Branch.\n● Cleared GATE Exam-2017\n● Participated in National design competition 2016\n● Won 1st prize in quiz competition conducted by Ultra Tech Cement\nLtd., (2014).\nDeclaration:\nI hereby confirm that the information given above is true to the best of my\nknowledge.\nDate:\nPlace: Dharwad, Karnataka\nLanguages:\nEnglish | Kannada | Hindi |\nMarathi"}]'::jsonb, '[{"title":"Imported accomplishment","description":"● Won first prize in National Level GETs presentation held at Mumbai by\nSPCPL Company.\n● Attended training programs conducted by SPCPL on the topic of\nFinishing activities and Commercial department.\n● Won 1 st prize in Safety Quiz competition held at AIOG site-2018,\non National Safety Day\n● Gold Medalist & best outgoing student in the Civil Branch.\n● Cleared GATE Exam-2017\n● Participated in National design competition 2016\n● Won 1st prize in quiz competition conducted by Ultra Tech Cement\nLtd., (2014).\nDeclaration:\nI hereby confirm that the information given above is true to the best of my\nknowledge.\nDate:\nPlace: Dharwad, Karnataka\nLanguages:\nEnglish | Kannada | Hindi |\nMarathi"}]'::jsonb, 'F:\Resume All 3\Resume - Vaibhav V S.pdf', 'Name: VAIBHAV.V.SURYAVANSHI

Email: vaibhavsuryavanshi988@gmail.com

Phone: 8147985820

Headline: Objective:

Profile Summary: Seeking a position that will ensure continued professional growth, offered by an
environment in which advancement is based on the strength of individual
contribution to the realization of organization goals.

Employment: Organization: Shapoorji Pallonji Engineering & Construction Company
Private Limited: Aug 2017 – Jan 2020.
Designation: Construction Engineer ( Planning, Billing and Execution)
Softwares :
AUTO-CADD | REVIT
ARCHITECTURE| SAP-
2000 | ETABS |
Windows – 7
Personal Qualities
● Initiative & self
motivated
● Organizational skills
● Working under pressure
& deadlines
● Ability to learn & adapt
● Good communication &
interpersonal skills
● Team worker
● Problem solving skills
Areas of interest
● Planning/ Billing/
Execution of Civil
works.
● Working in Project
management
consultancy.
● Research works,
Teaching/ Reading of
Technical Journals.
-- 1 of 2 --

Education: Qualification Institute Name Board/ University Percentage
/ Grade
Year of
Passing
B.E (Civil
Engineering)
B.V. Bhoomaraddi
College of
Engineering &
Technology, Hubli
Visvesvaraya
Technological
University
Belgaum, Karnataka
9.58 2017
12th Standard SDM PU College,
Dharwad
Bangalore PU
University
82.83 % 2013
10th Standard V.G.L Rotary high
school, Mundaragi,
Dist: Gadag
Karnataka
Secondary

Projects: 1. Sattva Knowledge Park ( IT park / Commercial - Hyderabad : Nov 2018-
Jan 2020)
2. Asain Institute of Gastroenterology ( Hospital / Commercial- Hyderabad:
Aug 2017- Non 2018)
Responsibilities:
● Execution of all R.C.C, Composite and Finishing works by adhering to
quality & safety standards to meet deadline of project completion.
● Execution of Slipform for composite core walls which includes
shuttering, reinforcement fixing, insert plates fixing, concreting and
finishing. Completed 5 slipforms of each height 106m.
● Preparation of quantity estimation & quantity survey for all site
activities as per IS 1200.
● Preparation of BBS for all R.C.C members as per IS specifications and
Project general notes.
● Coordinating with the MEP team, subcontractors and Clients to have
smooth execution of site works & completing projects within timeline.
● Preparation of clients and subcontractors bills.
● Conducting quality and safety training and toolbox talks periodically to
labours, in order to enhance the qualitative output in the works and to
ensure the safety awareness in the working environment.
● Executed finishing works such as Brick & Block work, Plastering, POP
punning, Painting, Gypsum & Grid false ceiling, Tiles/Granite/Kota/
Marble/Wooden & Vinyl Flooring, Glazed/wooden & steel door fixing,
Unitized glazing systems, Gypsum and wooden partition walls,
Granite/marble & tiles wall cladding, VDF, IPS, waterproofing, SS
railing etc.
Awards and Participations:
● Won first prize in National Level GETs presentation held at Mumbai by
SPCPL Company.
● Attended training programs conducted by SPCPL on the topic of
Finishing activities and Commercial department.
● Won 1 st prize in Safety Quiz competition held at AIOG site-2018,
on National Safety Day
● Gold Medalist & best outgoing student in the Civil Branch.
● Cleared GATE Exam-2017
● Participated in National design competition 2016
● Won 1st prize in quiz competition conducted by Ultra Tech Cement
Ltd., (2014).
Declaration:
I hereby confirm that the information given above is true to the best of my
knowledge.
Date:
Place: Dharwad, Karnataka
Languages:
English | Kannada | Hindi |
Marathi

Accomplishments: ● Won first prize in National Level GETs presentation held at Mumbai by
SPCPL Company.
● Attended training programs conducted by SPCPL on the topic of
Finishing activities and Commercial department.
● Won 1 st prize in Safety Quiz competition held at AIOG site-2018,
on National Safety Day
● Gold Medalist & best outgoing student in the Civil Branch.
● Cleared GATE Exam-2017
● Participated in National design competition 2016
● Won 1st prize in quiz competition conducted by Ultra Tech Cement
Ltd., (2014).
Declaration:
I hereby confirm that the information given above is true to the best of my
knowledge.
Date:
Place: Dharwad, Karnataka
Languages:
English | Kannada | Hindi |
Marathi

Personal Details: Karnataka Bala Vikasa Academy, Shettar Colony, Dharwad, Karnataka, India-
580004
E-mail: vaibhavsuryavanshi988@gmail.com
Contact No.: 8147985820

Extracted Resume Text: RESUME
VAIBHAV.V.SURYAVANSHI
(B.E-Civil Engineering)
Address: C/o S. Gireppanavar, Ananda Nilaya, Chandrika layout, near
Karnataka Bala Vikasa Academy, Shettar Colony, Dharwad, Karnataka, India-
580004
E-mail: vaibhavsuryavanshi988@gmail.com
Contact No.: 8147985820
Objective:
Seeking a position that will ensure continued professional growth, offered by an
environment in which advancement is based on the strength of individual
contribution to the realization of organization goals.
Profile summary:
Highly analytical, having excellent academic and field knowledge,
performance-driven engineering professional with 2.5 years ‘experience in
Planning, Billing & Execution of R.C.C, Composite Structure and Finishing
works. Superior problem-solving and time-management abilities.
Education Details :
Qualification Institute Name Board/ University Percentage
/ Grade
Year of
Passing
B.E (Civil
Engineering)
B.V. Bhoomaraddi
College of
Engineering &
Technology, Hubli
Visvesvaraya
Technological
University
Belgaum, Karnataka
9.58 2017
12th Standard SDM PU College,
Dharwad
Bangalore PU
University
82.83 % 2013
10th Standard V.G.L Rotary high
school, Mundaragi,
Dist: Gadag
Karnataka
Secondary
Education
Examination Board
88.96% 2011
Experience:
Organization: Shapoorji Pallonji Engineering & Construction Company
Private Limited: Aug 2017 – Jan 2020.
Designation: Construction Engineer ( Planning, Billing and Execution)
Softwares :
AUTO-CADD | REVIT
ARCHITECTURE| SAP-
2000 | ETABS |
Windows – 7
Personal Qualities
● Initiative & self
motivated
● Organizational skills
● Working under pressure
& deadlines
● Ability to learn & adapt
● Good communication &
interpersonal skills
● Team worker
● Problem solving skills
Areas of interest
● Planning/ Billing/
Execution of Civil
works.
● Working in Project
management
consultancy.
● Research works,
Teaching/ Reading of
Technical Journals.

-- 1 of 2 --

Projects:
1. Sattva Knowledge Park ( IT park / Commercial - Hyderabad : Nov 2018-
Jan 2020)
2. Asain Institute of Gastroenterology ( Hospital / Commercial- Hyderabad:
Aug 2017- Non 2018)
Responsibilities:
● Execution of all R.C.C, Composite and Finishing works by adhering to
quality & safety standards to meet deadline of project completion.
● Execution of Slipform for composite core walls which includes
shuttering, reinforcement fixing, insert plates fixing, concreting and
finishing. Completed 5 slipforms of each height 106m.
● Preparation of quantity estimation & quantity survey for all site
activities as per IS 1200.
● Preparation of BBS for all R.C.C members as per IS specifications and
Project general notes.
● Coordinating with the MEP team, subcontractors and Clients to have
smooth execution of site works & completing projects within timeline.
● Preparation of clients and subcontractors bills.
● Conducting quality and safety training and toolbox talks periodically to
labours, in order to enhance the qualitative output in the works and to
ensure the safety awareness in the working environment.
● Executed finishing works such as Brick & Block work, Plastering, POP
punning, Painting, Gypsum & Grid false ceiling, Tiles/Granite/Kota/
Marble/Wooden & Vinyl Flooring, Glazed/wooden & steel door fixing,
Unitized glazing systems, Gypsum and wooden partition walls,
Granite/marble & tiles wall cladding, VDF, IPS, waterproofing, SS
railing etc.
Awards and Participations:
● Won first prize in National Level GETs presentation held at Mumbai by
SPCPL Company.
● Attended training programs conducted by SPCPL on the topic of
Finishing activities and Commercial department.
● Won 1 st prize in Safety Quiz competition held at AIOG site-2018,
on National Safety Day
● Gold Medalist & best outgoing student in the Civil Branch.
● Cleared GATE Exam-2017
● Participated in National design competition 2016
● Won 1st prize in quiz competition conducted by Ultra Tech Cement
Ltd., (2014).
Declaration:
I hereby confirm that the information given above is true to the best of my
knowledge.
Date:
Place: Dharwad, Karnataka
Languages:
English | Kannada | Hindi |
Marathi
Academic Projects:
● Surveying [Town
planning and
highway designing
Minor Project-2015]
● Building design
[Structural design of
R.C.C building and
Project management
Minor Project-2016]
● Comparative study of
multi storeyed R.C.C
and Composite
Building Frames.
[Seismic analysis-
Major Project-2017]
Types of shuttering used:
• Plywood shuttering
• Steel board shuttering
• Mivan/ aluminium
shuttering
• Slipform
Vaibhav.V.Suryavanshi

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume - Vaibhav V S.pdf'),
(7771, 'MOHAMMED FAIZULLAH', 'khanfaiz9792400@gmail.com', '917460861795', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To serve to my full extent with all dedication and passion for the betterment of the
organization. To work in a globally competitive environment on challenging assignments that
shall yield the twin benefits of job satisfaction and steady-paced professional growth while
being resourceful, innovative and flexible.
ACADEMIC PROFILE
B. Tech in Civil Engineering from SRM Institute of Science and Technology.', 'To serve to my full extent with all dedication and passion for the betterment of the
organization. To work in a globally competitive environment on challenging assignments that
shall yield the twin benefits of job satisfaction and steady-paced professional growth while
being resourceful, innovative and flexible.
ACADEMIC PROFILE
B. Tech in Civil Engineering from SRM Institute of Science and Technology.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : HAZABULLAH KHAN
Gender : Male
Marital Status : Unmarried
Religion : (ISLAM) Muslim
Nationality : Indian
Languages Known : English, Hindi, Urdu.
-- 2 of 3 --
Passport Available : Yes
Current Address : House No 013, R1 Building Sri Sai Samarth society Ram Mandir Road
Goregaon West Mumbai Maharashtra -400062
Contact Number : +91- 7460861795, 7827502209
DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge.
Date:
Place: Mumbai
Permanent Address: House No 18, Village Balua , District MaharaJgunj Uttar Pradesh -
273302
MOHAMMED FAIZULLAH
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Total 3 Year of Experience\nPINNACLE PROJECT MANAGEMENT SERVICES\nDesignation : Junior Engineer.\nProject : 4- tower G+11Building\nDuration : 5TH JUNE 2018 to Dec 2019\nROLES & RESPONSIBILITIES\n➢ Carry out site visit and check the quality of work, as per quality management system (QMC)\n➢ Responsible for the quality and quantity of the work.\n➢ Carrying out the material test of undergoing work and providing the approval for the work\nby providing the test reports.\n➢ Site Execution and Monitoring\n➢ Monitor an efficient system and record for all project activities and analysis all\n➢ Processes to ensure all work according to quality requirements.\n➢ Organize material and ensuring site are safe and clean.\n➢ Well experience in handling overall responsibilities for inspection on certified products.\n-- 1 of 3 --\nBUILDWELL CONSTRUCTION\nDesignation : Site Engineer\nProject : G+20 Residential Building\nDuration : 10th December 2019 to till date.\nROLES & RESPONSIBILITIES\n➢ Set Out level and Survey the Site.\n➢ Check Plan, Drawing and Quantity accuracy of calculation.\n➢ Checking Reinforcement work.\n➢ Checking Form Work.\n➢ Monitoring all construction work related to site.\n➢ Communicate with client and there representative (Architect, Consultant & PMC),\nincluding attending regular meeting to keep them informed of progress.\n➢ Carryout day to day management of the site, including supervising and monitoring\nthe site labors force and the work of any subcontractors.\n➢ Prepare report as required.\n➢ Maintain daily progress report regularly.\nSOFTWARE PROFICIENCY\nMS Office, AutoCAD 2007, Stadd Pro (Elementary)\nCERTIFICATION COURSES\n➢ AUTO CAD 2D & 3D\n➢ Revit Architecture & Structure 2D & 3D Modeling 2014\nPERSONAL PROFILE\nName MOHAMMED FAIZULLAH\nDOB : 10/11/1992\nFather’s Name : HAZABULLAH KHAN\nGender : Male\nMarital Status : Unmarried\nReligion : (ISLAM) Muslim"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\FAIZULLAH KHAN UPDATED QC .12-converted.pdf', 'Name: MOHAMMED FAIZULLAH

Email: khanfaiz9792400@gmail.com

Phone: +91-7460861795

Headline: CAREER OBJECTIVE

Profile Summary: To serve to my full extent with all dedication and passion for the betterment of the
organization. To work in a globally competitive environment on challenging assignments that
shall yield the twin benefits of job satisfaction and steady-paced professional growth while
being resourceful, innovative and flexible.
ACADEMIC PROFILE
B. Tech in Civil Engineering from SRM Institute of Science and Technology.

Employment: Total 3 Year of Experience
PINNACLE PROJECT MANAGEMENT SERVICES
Designation : Junior Engineer.
Project : 4- tower G+11Building
Duration : 5TH JUNE 2018 to Dec 2019
ROLES & RESPONSIBILITIES
➢ Carry out site visit and check the quality of work, as per quality management system (QMC)
➢ Responsible for the quality and quantity of the work.
➢ Carrying out the material test of undergoing work and providing the approval for the work
by providing the test reports.
➢ Site Execution and Monitoring
➢ Monitor an efficient system and record for all project activities and analysis all
➢ Processes to ensure all work according to quality requirements.
➢ Organize material and ensuring site are safe and clean.
➢ Well experience in handling overall responsibilities for inspection on certified products.
-- 1 of 3 --
BUILDWELL CONSTRUCTION
Designation : Site Engineer
Project : G+20 Residential Building
Duration : 10th December 2019 to till date.
ROLES & RESPONSIBILITIES
➢ Set Out level and Survey the Site.
➢ Check Plan, Drawing and Quantity accuracy of calculation.
➢ Checking Reinforcement work.
➢ Checking Form Work.
➢ Monitoring all construction work related to site.
➢ Communicate with client and there representative (Architect, Consultant & PMC),
including attending regular meeting to keep them informed of progress.
➢ Carryout day to day management of the site, including supervising and monitoring
the site labors force and the work of any subcontractors.
➢ Prepare report as required.
➢ Maintain daily progress report regularly.
SOFTWARE PROFICIENCY
MS Office, AutoCAD 2007, Stadd Pro (Elementary)
CERTIFICATION COURSES
➢ AUTO CAD 2D & 3D
➢ Revit Architecture & Structure 2D & 3D Modeling 2014
PERSONAL PROFILE
Name MOHAMMED FAIZULLAH
DOB : 10/11/1992
Father’s Name : HAZABULLAH KHAN
Gender : Male
Marital Status : Unmarried
Religion : (ISLAM) Muslim

Education: B. Tech in Civil Engineering from SRM Institute of Science and Technology.

Personal Details: Father’s Name : HAZABULLAH KHAN
Gender : Male
Marital Status : Unmarried
Religion : (ISLAM) Muslim
Nationality : Indian
Languages Known : English, Hindi, Urdu.
-- 2 of 3 --
Passport Available : Yes
Current Address : House No 013, R1 Building Sri Sai Samarth society Ram Mandir Road
Goregaon West Mumbai Maharashtra -400062
Contact Number : +91- 7460861795, 7827502209
DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge.
Date:
Place: Mumbai
Permanent Address: House No 18, Village Balua , District MaharaJgunj Uttar Pradesh -
273302
MOHAMMED FAIZULLAH
-- 3 of 3 --

Extracted Resume Text: RESUME
MOHAMMED FAIZULLAH
B.Tech in Civil Engineering
E-mail:khanfaiz9792400@gmail.com
Mobile No: +91-7460861795, 787252209
CAREER OBJECTIVE
To serve to my full extent with all dedication and passion for the betterment of the
organization. To work in a globally competitive environment on challenging assignments that
shall yield the twin benefits of job satisfaction and steady-paced professional growth while
being resourceful, innovative and flexible.
ACADEMIC PROFILE
B. Tech in Civil Engineering from SRM Institute of Science and Technology.
PROFESSIONAL EXPERIENCE
Total 3 Year of Experience
PINNACLE PROJECT MANAGEMENT SERVICES
Designation : Junior Engineer.
Project : 4- tower G+11Building
Duration : 5TH JUNE 2018 to Dec 2019
ROLES & RESPONSIBILITIES
➢ Carry out site visit and check the quality of work, as per quality management system (QMC)
➢ Responsible for the quality and quantity of the work.
➢ Carrying out the material test of undergoing work and providing the approval for the work
by providing the test reports.
➢ Site Execution and Monitoring
➢ Monitor an efficient system and record for all project activities and analysis all
➢ Processes to ensure all work according to quality requirements.
➢ Organize material and ensuring site are safe and clean.
➢ Well experience in handling overall responsibilities for inspection on certified products.

-- 1 of 3 --

BUILDWELL CONSTRUCTION
Designation : Site Engineer
Project : G+20 Residential Building
Duration : 10th December 2019 to till date.
ROLES & RESPONSIBILITIES
➢ Set Out level and Survey the Site.
➢ Check Plan, Drawing and Quantity accuracy of calculation.
➢ Checking Reinforcement work.
➢ Checking Form Work.
➢ Monitoring all construction work related to site.
➢ Communicate with client and there representative (Architect, Consultant & PMC),
including attending regular meeting to keep them informed of progress.
➢ Carryout day to day management of the site, including supervising and monitoring
the site labors force and the work of any subcontractors.
➢ Prepare report as required.
➢ Maintain daily progress report regularly.
SOFTWARE PROFICIENCY
MS Office, AutoCAD 2007, Stadd Pro (Elementary)
CERTIFICATION COURSES
➢ AUTO CAD 2D & 3D
➢ Revit Architecture & Structure 2D & 3D Modeling 2014
PERSONAL PROFILE
Name MOHAMMED FAIZULLAH
DOB : 10/11/1992
Father’s Name : HAZABULLAH KHAN
Gender : Male
Marital Status : Unmarried
Religion : (ISLAM) Muslim
Nationality : Indian
Languages Known : English, Hindi, Urdu.

-- 2 of 3 --

Passport Available : Yes
Current Address : House No 013, R1 Building Sri Sai Samarth society Ram Mandir Road
Goregaon West Mumbai Maharashtra -400062
Contact Number : +91- 7460861795, 7827502209
DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge.
Date:
Place: Mumbai
Permanent Address: House No 18, Village Balua , District MaharaJgunj Uttar Pradesh -
273302
MOHAMMED FAIZULLAH

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\FAIZULLAH KHAN UPDATED QC .12-converted.pdf'),
(7772, 'CHAITANYA', 'chaitanya.resume-import-07772@hhh-resume-import.invalid', '917659823434', 'Profile Summary', 'Profile Summary', ' A competent professional offering 10 months of experience in Project Execution
in Construction industry
 Experienced in successful property launches
 Skilled in end-to-end execution of projects, Onboarding properties into oyo,
involving planning, execution, monitoring, control, value engineering, vendor
management capital expenditure management, waste reductions, cost control &
safety
 Assisted stakeholder interaction across functions and verticals within and
outside the organization to culminate into a seamless project-managed launch
 Skilled at working well in both team and as well as individual environment with
strong analytical and presentation skills; an effective communicator and team
player with excellent interpersonal skills.
 Strong analytic skills and ability to structure complex commercial agreements.
 Comfortable in working in cross-functional setups requiring the candidate to
collaborate with multiple teams.
Organizational Experience
OYO Homes & Hotels Pvt. Ltd., Vijayawada,
Project Lead - 11th Mar’19 to 5th Nov’19
Business Development Manager – 5Nov-30Jan
Key Result Areas:
PROJECT LEAD :
 Confirming the successful property launches By developing thorough
documentation
 Conducting audits of identified potential properties against predetermined
standards and submitting feasibility report
 Planning for optimal inventory and delivery timelines of goods and services for
launching properties as per estimated Go-live dates in the most cost-effective
manner
 Working in the areas of budget development and tracking, value capture
assessment, reporting, communications as well as leading various corporate-
wide and operations-specific initiatives as required
 Ensuring the completion of work on time and in budget
BUSINESS DEVELOPMENT MANAGER :
 Identify new hotels that meet OYO standards in terms of location, pricing,
infrastructure, owner willingness
 Pitch OYO’s partnership proposal
 Negotiate OYO’s commercial agreement with interested hotels.
 Work closely with revenue management team to drive topline for the partner
hotel
 Strengthen relationship with existing hotels
 Collaborate with other teams in OYO such as operations, pricing, finance to
ensure smooth functioning.
Internship
BL Kashyap & Sons Pvt. Ltd., Noida, Intern Apl’18-Jun’18
 Performed site supervision in Oxygen Park for the company
 Worked In collaboration with the quality team', ' A competent professional offering 10 months of experience in Project Execution
in Construction industry
 Experienced in successful property launches
 Skilled in end-to-end execution of projects, Onboarding properties into oyo,
involving planning, execution, monitoring, control, value engineering, vendor
management capital expenditure management, waste reductions, cost control &
safety
 Assisted stakeholder interaction across functions and verticals within and
outside the organization to culminate into a seamless project-managed launch
 Skilled at working well in both team and as well as individual environment with
strong analytical and presentation skills; an effective communicator and team
player with excellent interpersonal skills.
 Strong analytic skills and ability to structure complex commercial agreements.
 Comfortable in working in cross-functional setups requiring the candidate to
collaborate with multiple teams.
Organizational Experience
OYO Homes & Hotels Pvt. Ltd., Vijayawada,
Project Lead - 11th Mar’19 to 5th Nov’19
Business Development Manager – 5Nov-30Jan
Key Result Areas:
PROJECT LEAD :
 Confirming the successful property launches By developing thorough
documentation
 Conducting audits of identified potential properties against predetermined
standards and submitting feasibility report
 Planning for optimal inventory and delivery timelines of goods and services for
launching properties as per estimated Go-live dates in the most cost-effective
manner
 Working in the areas of budget development and tracking, value capture
assessment, reporting, communications as well as leading various corporate-
wide and operations-specific initiatives as required
 Ensuring the completion of work on time and in budget
BUSINESS DEVELOPMENT MANAGER :
 Identify new hotels that meet OYO standards in terms of location, pricing,
infrastructure, owner willingness
 Pitch OYO’s partnership proposal
 Negotiate OYO’s commercial agreement with interested hotels.
 Work closely with revenue management team to drive topline for the partner
hotel
 Strengthen relationship with existing hotels
 Collaborate with other teams in OYO such as operations, pricing, finance to
ensure smooth functioning.
Internship
BL Kashyap & Sons Pvt. Ltd., Noida, Intern Apl’18-Jun’18
 Performed site supervision in Oxygen Park for the company
 Worked In collaboration with the quality team', ARRAY[' AutoCAD', ' MS Office (Excel/ Word/ PowerPoint)', ' Primavera P6', ' MS Project']::text[], ARRAY[' AutoCAD', ' MS Office (Excel/ Word/ PowerPoint)', ' Primavera P6', ' MS Project']::text[], ARRAY[]::text[], ARRAY[' AutoCAD', ' MS Office (Excel/ Word/ PowerPoint)', ' Primavera P6', ' MS Project']::text[], '', 'Vijayawada-520007, Andhra Pradesh
An enthusiastic & high energy driven professional aiming challenging assignments in
Construction, Valuation Planning Industry with a reputed organization
Location Preference: PAN INDIA', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume - Y Chaitanya Kumar.pdf', 'Name: CHAITANYA

Email: chaitanya.resume-import-07772@hhh-resume-import.invalid

Phone: +91-7659823434

Headline: Profile Summary

Profile Summary:  A competent professional offering 10 months of experience in Project Execution
in Construction industry
 Experienced in successful property launches
 Skilled in end-to-end execution of projects, Onboarding properties into oyo,
involving planning, execution, monitoring, control, value engineering, vendor
management capital expenditure management, waste reductions, cost control &
safety
 Assisted stakeholder interaction across functions and verticals within and
outside the organization to culminate into a seamless project-managed launch
 Skilled at working well in both team and as well as individual environment with
strong analytical and presentation skills; an effective communicator and team
player with excellent interpersonal skills.
 Strong analytic skills and ability to structure complex commercial agreements.
 Comfortable in working in cross-functional setups requiring the candidate to
collaborate with multiple teams.
Organizational Experience
OYO Homes & Hotels Pvt. Ltd., Vijayawada,
Project Lead - 11th Mar’19 to 5th Nov’19
Business Development Manager – 5Nov-30Jan
Key Result Areas:
PROJECT LEAD :
 Confirming the successful property launches By developing thorough
documentation
 Conducting audits of identified potential properties against predetermined
standards and submitting feasibility report
 Planning for optimal inventory and delivery timelines of goods and services for
launching properties as per estimated Go-live dates in the most cost-effective
manner
 Working in the areas of budget development and tracking, value capture
assessment, reporting, communications as well as leading various corporate-
wide and operations-specific initiatives as required
 Ensuring the completion of work on time and in budget
BUSINESS DEVELOPMENT MANAGER :
 Identify new hotels that meet OYO standards in terms of location, pricing,
infrastructure, owner willingness
 Pitch OYO’s partnership proposal
 Negotiate OYO’s commercial agreement with interested hotels.
 Work closely with revenue management team to drive topline for the partner
hotel
 Strengthen relationship with existing hotels
 Collaborate with other teams in OYO such as operations, pricing, finance to
ensure smooth functioning.
Internship
BL Kashyap & Sons Pvt. Ltd., Noida, Intern Apl’18-Jun’18
 Performed site supervision in Oxygen Park for the company
 Worked In collaboration with the quality team

IT Skills:  AutoCAD
 MS Office (Excel/ Word/ PowerPoint)
 Primavera P6
 MS Project

Education:  2019: Post-Graduation (Advanced Construction
Management) National Institute of Construction
Management and Research, Delhi with 7.30 CGPA
 2017: B.Tech. (Civil Engineering) DVR & Dr. HS MIC
College of Technology, Kanchikacherla with 61.79%
 2013: 12th Narayana Jr. College, Vijayawada with 72.2%
 2011: 10th Swarna Bharati School, Vijayawada with 89%
Hobbies
 Travelling
 Playing Cricket
Date of Birth: 15th August 1995
Languages Known: Hindi, English and Telugu
-- 1 of 1 --

Personal Details: Vijayawada-520007, Andhra Pradesh
An enthusiastic & high energy driven professional aiming challenging assignments in
Construction, Valuation Planning Industry with a reputed organization
Location Preference: PAN INDIA

Extracted Resume Text: CHAITANYA
KUMAR Phone : +91-7659823434
E mail : chaitanya.yandrathi@gmail.com
Address: Plot No.-23-259, Yanamalakuduru,
Vijayawada-520007, Andhra Pradesh
An enthusiastic & high energy driven professional aiming challenging assignments in
Construction, Valuation Planning Industry with a reputed organization
Location Preference: PAN INDIA
Profile Summary
 A competent professional offering 10 months of experience in Project Execution
in Construction industry
 Experienced in successful property launches
 Skilled in end-to-end execution of projects, Onboarding properties into oyo,
involving planning, execution, monitoring, control, value engineering, vendor
management capital expenditure management, waste reductions, cost control &
safety
 Assisted stakeholder interaction across functions and verticals within and
outside the organization to culminate into a seamless project-managed launch
 Skilled at working well in both team and as well as individual environment with
strong analytical and presentation skills; an effective communicator and team
player with excellent interpersonal skills.
 Strong analytic skills and ability to structure complex commercial agreements.
 Comfortable in working in cross-functional setups requiring the candidate to
collaborate with multiple teams.
Organizational Experience
OYO Homes & Hotels Pvt. Ltd., Vijayawada,
Project Lead - 11th Mar’19 to 5th Nov’19
Business Development Manager – 5Nov-30Jan
Key Result Areas:
PROJECT LEAD :
 Confirming the successful property launches By developing thorough
documentation
 Conducting audits of identified potential properties against predetermined
standards and submitting feasibility report
 Planning for optimal inventory and delivery timelines of goods and services for
launching properties as per estimated Go-live dates in the most cost-effective
manner
 Working in the areas of budget development and tracking, value capture
assessment, reporting, communications as well as leading various corporate-
wide and operations-specific initiatives as required
 Ensuring the completion of work on time and in budget
BUSINESS DEVELOPMENT MANAGER :
 Identify new hotels that meet OYO standards in terms of location, pricing,
infrastructure, owner willingness
 Pitch OYO’s partnership proposal
 Negotiate OYO’s commercial agreement with interested hotels.
 Work closely with revenue management team to drive topline for the partner
hotel
 Strengthen relationship with existing hotels
 Collaborate with other teams in OYO such as operations, pricing, finance to
ensure smooth functioning.
Internship
BL Kashyap & Sons Pvt. Ltd., Noida, Intern Apl’18-Jun’18
 Performed site supervision in Oxygen Park for the company
 Worked In collaboration with the quality team
Personal Details
Soft Skills
Communicator
Innovator
Team Player
Analytical
Collaborator
Core Competencies
 Project Management
 Cost Control
 Project Planning & Execution
 Construction Management
 Budget Analysis
 Client Relationship Management
 Construction & Site Management
 Resource Management & Budgeting
 Price Negotiation
IT Skills
 AutoCAD
 MS Office (Excel/ Word/ PowerPoint)
 Primavera P6
 MS Project
Education
 2019: Post-Graduation (Advanced Construction
Management) National Institute of Construction
Management and Research, Delhi with 7.30 CGPA
 2017: B.Tech. (Civil Engineering) DVR & Dr. HS MIC
College of Technology, Kanchikacherla with 61.79%
 2013: 12th Narayana Jr. College, Vijayawada with 72.2%
 2011: 10th Swarna Bharati School, Vijayawada with 89%
Hobbies
 Travelling
 Playing Cricket
Date of Birth: 15th August 1995
Languages Known: Hindi, English and Telugu

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Resume - Y Chaitanya Kumar.pdf

Parsed Technical Skills:  AutoCAD,  MS Office (Excel/ Word/ PowerPoint),  Primavera P6,  MS Project'),
(7773, 'Farhan Ahmad', 'farhan145040@gmail.com', '7903438446', 'Objective', 'Objective', 'To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills
and knowledge appropriately.', 'To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills
and knowledge appropriately.', ARRAY['Leadership', 'Problem Solving and Time Management', 'Ability To Work Under Pressure', 'Passion About Work', 'Personal Snippets', 'Name:- Farhan Ahmad', 'Father Name:- Naseem Ahmad', 'DOB:-08/07/1997', 'Passport:- R3670433', 'Hobbies:- Reading Newspaper', 'Playing Games', 'Cooking', 'Internet surfing', '2 of 2 --']::text[], ARRAY['Leadership', 'Problem Solving and Time Management', 'Ability To Work Under Pressure', 'Passion About Work', 'Personal Snippets', 'Name:- Farhan Ahmad', 'Father Name:- Naseem Ahmad', 'DOB:-08/07/1997', 'Passport:- R3670433', 'Hobbies:- Reading Newspaper', 'Playing Games', 'Cooking', 'Internet surfing', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Leadership', 'Problem Solving and Time Management', 'Ability To Work Under Pressure', 'Passion About Work', 'Personal Snippets', 'Name:- Farhan Ahmad', 'Father Name:- Naseem Ahmad', 'DOB:-08/07/1997', 'Passport:- R3670433', 'Hobbies:- Reading Newspaper', 'Playing Games', 'Cooking', 'Internet surfing', '2 of 2 --']::text[], '', 'Passport:- R3670433
Hobbies:- Reading Newspaper, Playing Games, Cooking, Internet surfing
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"National Construction Co\nSite Engineer\nAccording to Structural Project, to Ensure Whole Rough Work Are Convenient That Have Done\nAt job Site\nReviewing Formworks, Reinforcement Bar,And Pouring concrete\nPreparation and Submission of Daily/Weekly/Monthly Reports to Project Incharge\nDocumentation and Correspondence Related To Construction Activity\nJKG Infratech Private Ltd\nSite Engineer\nResponsible for Civil Execution With Time Bound Quality Output\nDaily Contact to Progress Meeting To My Staff''s And Skilled Supervisor\nPlanning Of Manpower,Work Sequences And Activities\nPreparing Daily/weekly/Monthly Report\nRaunak Vatika Pvt Ltd\nSite Supervisor\nSupervising Workers, Subcontractors And Work Activities\nPreparing And Presenting Site Induction, Safety Briefing\nManage all Labour And Help Them To Complete The Work In Proper Way\nAdditional Experience\nHome maintenance Work :- 7 Months Experience In Maintenance And construction Work in Own\nHome\n-- 1 of 2 --\nComputer And Technical Skills\nApplication Package And Operating System:-Ms Office, Ms Excel, Ms Word, Windows\nAutoCAD 2D&3D"}]'::jsonb, '[{"title":"Imported project details","description":"Rain Water Harvesting"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Farhan Ahmad CV.pdf', 'Name: Farhan Ahmad

Email: farhan145040@gmail.com

Phone: 7903438446

Headline: Objective

Profile Summary: To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills
and knowledge appropriately.

Key Skills: Leadership
Problem Solving and Time Management
Ability To Work Under Pressure
Passion About Work
Personal Snippets
Name:- Farhan Ahmad
Father Name:- Naseem Ahmad
DOB:-08/07/1997
Passport:- R3670433
Hobbies:- Reading Newspaper, Playing Games, Cooking, Internet surfing
-- 2 of 2 --

Employment: National Construction Co
Site Engineer
According to Structural Project, to Ensure Whole Rough Work Are Convenient That Have Done
At job Site
Reviewing Formworks, Reinforcement Bar,And Pouring concrete
Preparation and Submission of Daily/Weekly/Monthly Reports to Project Incharge
Documentation and Correspondence Related To Construction Activity
JKG Infratech Private Ltd
Site Engineer
Responsible for Civil Execution With Time Bound Quality Output
Daily Contact to Progress Meeting To My Staff''s And Skilled Supervisor
Planning Of Manpower,Work Sequences And Activities
Preparing Daily/weekly/Monthly Report
Raunak Vatika Pvt Ltd
Site Supervisor
Supervising Workers, Subcontractors And Work Activities
Preparing And Presenting Site Induction, Safety Briefing
Manage all Labour And Help Them To Complete The Work In Proper Way
Additional Experience
Home maintenance Work :- 7 Months Experience In Maintenance And construction Work in Own
Home
-- 1 of 2 --
Computer And Technical Skills
Application Package And Operating System:-Ms Office, Ms Excel, Ms Word, Windows
AutoCAD 2D&3D

Education: Nataji Subhash Institute Of Technology, Bihta
Bachelor of Technology
7.74
Gulab Memorial College
Intermediate
49%
Assembly Of God Church School Bettiah
Matriculation
7.44

Projects: Rain Water Harvesting

Personal Details: Passport:- R3670433
Hobbies:- Reading Newspaper, Playing Games, Cooking, Internet surfing
-- 2 of 2 --

Extracted Resume Text: 2014-18
2014
2012
07/01/2020 - 21/09/2020
15/01/2019 - 27/12/2019
08/08/2018 - 17/12/2018
Farhan Ahmad
Nazneen Chowk near SBI ATM
7903438446 | farhan145040@gmail.com
Objective
To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills
and knowledge appropriately.
Education
Nataji Subhash Institute Of Technology, Bihta
Bachelor of Technology
7.74
Gulab Memorial College
Intermediate
49%
Assembly Of God Church School Bettiah
Matriculation
7.44
Experience
National Construction Co
Site Engineer
According to Structural Project, to Ensure Whole Rough Work Are Convenient That Have Done
At job Site
Reviewing Formworks, Reinforcement Bar,And Pouring concrete
Preparation and Submission of Daily/Weekly/Monthly Reports to Project Incharge
Documentation and Correspondence Related To Construction Activity
JKG Infratech Private Ltd
Site Engineer
Responsible for Civil Execution With Time Bound Quality Output
Daily Contact to Progress Meeting To My Staff''s And Skilled Supervisor
Planning Of Manpower,Work Sequences And Activities
Preparing Daily/weekly/Monthly Report
Raunak Vatika Pvt Ltd
Site Supervisor
Supervising Workers, Subcontractors And Work Activities
Preparing And Presenting Site Induction, Safety Briefing
Manage all Labour And Help Them To Complete The Work In Proper Way
Additional Experience
Home maintenance Work :- 7 Months Experience In Maintenance And construction Work in Own
Home

-- 1 of 2 --

Computer And Technical Skills
Application Package And Operating System:-Ms Office, Ms Excel, Ms Word, Windows
AutoCAD 2D&3D
Academic Projects
Rain Water Harvesting
Skills
Leadership
Problem Solving and Time Management
Ability To Work Under Pressure
Passion About Work
Personal Snippets
Name:- Farhan Ahmad
Father Name:- Naseem Ahmad
DOB:-08/07/1997
Passport:- R3670433
Hobbies:- Reading Newspaper, Playing Games, Cooking, Internet surfing

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Farhan Ahmad CV.pdf

Parsed Technical Skills: Leadership, Problem Solving and Time Management, Ability To Work Under Pressure, Passion About Work, Personal Snippets, Name:- Farhan Ahmad, Father Name:- Naseem Ahmad, DOB:-08/07/1997, Passport:- R3670433, Hobbies:- Reading Newspaper, Playing Games, Cooking, Internet surfing, 2 of 2 --'),
(7774, 'Zubair Ahmed', 'az440061@gmail.com', '7028871716', 'Contact : 7028871716, 7387494259', 'Contact : 7028871716, 7387494259', '', 'Email Address : az440061@gmail.com', ARRAY['1. MS Word', '2. MS Power Point', '3. MS Excel', '4. AutoCad', '5. Computer Knowledge', 'OTHER SKILLS', '1. Hardworking', '2. Disciplined', '3. Work under pressure', '4. Dedicated', 'LANGUAGES', '1. Hindi', '2. Urdu', '3. English', '4. Marathi', 'PASSPORT', 'P4228298']::text[], ARRAY['1. MS Word', '2. MS Power Point', '3. MS Excel', '4. AutoCad', '5. Computer Knowledge', 'OTHER SKILLS', '1. Hardworking', '2. Disciplined', '3. Work under pressure', '4. Dedicated', 'LANGUAGES', '1. Hindi', '2. Urdu', '3. English', '4. Marathi', 'PASSPORT', 'P4228298']::text[], ARRAY[]::text[], ARRAY['1. MS Word', '2. MS Power Point', '3. MS Excel', '4. AutoCad', '5. Computer Knowledge', 'OTHER SKILLS', '1. Hardworking', '2. Disciplined', '3. Work under pressure', '4. Dedicated', 'LANGUAGES', '1. Hindi', '2. Urdu', '3. English', '4. Marathi', 'PASSPORT', 'P4228298']::text[], '', 'Email Address : az440061@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Estimating and Costing — Estimating and Costing of\nWater Supply Scheme of Reservoir"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume - ZUBAIR AHMED.pdf', 'Name: Zubair Ahmed

Email: az440061@gmail.com

Phone: 7028871716

Headline: Contact : 7028871716, 7387494259

Key Skills: 1. MS Word
2. MS Power Point
3. MS Excel
4. AutoCad
5. Computer Knowledge
OTHER SKILLS
1. Hardworking
2. Disciplined
3. Work under pressure
4. Dedicated
LANGUAGES
1. Hindi
2. Urdu,
3. English,
4. Marathi
PASSPORT
P4228298

Education: .
OTHER QUALIFICATION

Projects: Estimating and Costing — Estimating and Costing of
Water Supply Scheme of Reservoir

Personal Details: Email Address : az440061@gmail.com

Extracted Resume Text: Zubair Ahmed
Contact : 7028871716, 7387494259
Email Address : az440061@gmail.com
EDUCATION
.
OTHER QUALIFICATION
PROJECTS
Estimating and Costing — Estimating and Costing of
Water Supply Scheme of Reservoir
PROFESSIONAL SKILLS
1. MS Word
2. MS Power Point
3. MS Excel
4. AutoCad
5. Computer Knowledge
OTHER SKILLS
1. Hardworking
2. Disciplined
3. Work under pressure
4. Dedicated
LANGUAGES
1. Hindi
2. Urdu,
3. English,
4. Marathi
PASSPORT
P4228298
PERSONAL DETAILS
Address : Nanded
Age : 25
Sex : Male
Marital Status : Single
EXPECTED SALARY
10000/-RS
JOINING TIME
As soon as possible
Qualification College Year Percentage
Diploma in Civil
Engineering
S D M V M’s
Polytechnic
college
2017 62.85%
Intermediate Faizul Uloom jr.
College
2012 45.17%
High School Faizul Uloom
High School
2011 49.23%
MSCIT Nobel Computer Learning Center
Nanded
AutoCAD Hind Technical Institute Nanded

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume - ZUBAIR AHMED.pdf

Parsed Technical Skills: 1. MS Word, 2. MS Power Point, 3. MS Excel, 4. AutoCad, 5. Computer Knowledge, OTHER SKILLS, 1. Hardworking, 2. Disciplined, 3. Work under pressure, 4. Dedicated, LANGUAGES, 1. Hindi, 2. Urdu, 3. English, 4. Marathi, PASSPORT, P4228298'),
(7775, 'FARHAN ALI MANSOORI', 'farhanalimansoori_2k21gte07@dtu.ac.in', '9718048789', 'ROLL NUMBER: 2K21/GTE/07', 'ROLL NUMBER: 2K21/GTE/07', '', 'ROLL NUMBER: 2K21/GTE/07', ARRAY[' Soft Skills: Adaptability | Quick Learner | Decision Making | Hard Working | Prioritizing tasks | Creativity | Work Ethic.', 'I hereby declare that the details furnished above are true and correct to the best of my knowledge and belief.', 'ACADEMIC ACHIEVEMENTS AND AWARDS', 'POSITIONS OF RESPONSIBILITY', 'EXTRA-CURRICULAR ACTIVITIES AND ACHIEVEMENTS']::text[], ARRAY[' Soft Skills: Adaptability | Quick Learner | Decision Making | Hard Working | Prioritizing tasks | Creativity | Work Ethic.', 'I hereby declare that the details furnished above are true and correct to the best of my knowledge and belief.', 'ACADEMIC ACHIEVEMENTS AND AWARDS', 'POSITIONS OF RESPONSIBILITY', 'EXTRA-CURRICULAR ACTIVITIES AND ACHIEVEMENTS']::text[], ARRAY[]::text[], ARRAY[' Soft Skills: Adaptability | Quick Learner | Decision Making | Hard Working | Prioritizing tasks | Creativity | Work Ethic.', 'I hereby declare that the details furnished above are true and correct to the best of my knowledge and belief.', 'ACADEMIC ACHIEVEMENTS AND AWARDS', 'POSITIONS OF RESPONSIBILITY', 'EXTRA-CURRICULAR ACTIVITIES AND ACHIEVEMENTS']::text[], '', 'ROLL NUMBER: 2K21/GTE/07', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"-- 1 of 2 --\nP a g e | 2\n Completed Certificate course of 35 hours in CIVIL CAD and Staad Pro from CADD NEXT with Excellent\nGrade.\n Completed Certificate course of 35 hours in Revit Structure from Autodesk.\n Passed B.Tech with First Class Division.\n Qualified GATE 2021.\n Secured 14th rank in zonal round of fusion conclave organized “Meri Life NGO “ in association with SAE DTU.\n As Sports Coordinator (Annual Sports Meet 2018-2019) for GGSIPU\n Loves to play sports like cricket, football, listening music etc.\n Have participated in several college events like English Creative Writing, Hindi Creative Writing, Poster\nMaking etc.\n Technical Skills: Staad pro , Revit structure , power point presentation , MS word .\n Soft Skills: Adaptability | Quick Learner | Decision Making | Hard Working | Prioritizing tasks | Creativity | Work Ethic.\nI hereby declare that the details furnished above are true and correct to the best of my knowledge and belief.\nACADEMIC ACHIEVEMENTS AND AWARDS\nPOSITIONS OF RESPONSIBILITY\nEXTRA-CURRICULAR ACTIVITIES AND ACHIEVEMENTS"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\FARHAN Cv1.pdf', 'Name: FARHAN ALI MANSOORI

Email: farhanalimansoori_2k21gte07@dtu.ac.in

Phone: 9718048789

Headline: ROLL NUMBER: 2K21/GTE/07

Key Skills:  Soft Skills: Adaptability | Quick Learner | Decision Making | Hard Working | Prioritizing tasks | Creativity | Work Ethic.
I hereby declare that the details furnished above are true and correct to the best of my knowledge and belief.
ACADEMIC ACHIEVEMENTS AND AWARDS
POSITIONS OF RESPONSIBILITY
EXTRA-CURRICULAR ACTIVITIES AND ACHIEVEMENTS

IT Skills:  Soft Skills: Adaptability | Quick Learner | Decision Making | Hard Working | Prioritizing tasks | Creativity | Work Ethic.
I hereby declare that the details furnished above are true and correct to the best of my knowledge and belief.
ACADEMIC ACHIEVEMENTS AND AWARDS
POSITIONS OF RESPONSIBILITY
EXTRA-CURRICULAR ACTIVITIES AND ACHIEVEMENTS

Education: M.TECH 2021-2023 Delhi Technological university (DTU ) 85%
(Till 2nd sem)
B.Tech, Civil Engineering 2016-2020 Ch.braham Prakash Government Engineering College 75.7 %
CBSE (Class 12) 2016 Sarvodaya Bal Vidyalaya Noor
Nagar School
64.6%
CBSE (Class 10) 2014 Government Boys Senior
SecondarySchool, Noor Nagar
72.2 %
1. Intern, Public Work Department (PWD), New Delhi 02 July to 31 July 2019
Attended 4 weeks training w.e.f. 02 July 2019
in the o/o Executive Engineer, Tihar jail complex
and west building civil Divn-1 , PWD (GNCTD )
Training work related to construction of building in kalindi college delhi
 Key role – Performing Cube tests of concrete, Implementation of Works according to Drawings and Design
 Key impact of this role – Reinforcements were laid according to the Design.
2. Intern, Public Work Department (PWD), New Delhi 03 July to 30 July 2018
4 week internship related to maintenance of building
3. Naraina Industrial Area C.E.T.P. Society 11 June to 19 June 2018
Vocational training at plant on treatment of industrial effluent.
 Key role – performing various test like BOD, COD, JAR Test etc
 Key impact of this role – Estimate the minimum coagulant dose required to achieve certain water quality goals.
1. Major project on “Experimental investigation on concrete after partial replacement of sand with saw dust”.
Using sawdust as a partial replacement material upto 5%, 10% & 15% in sand for making light weight concrete
structure which is easy to handling & transport etc.
2. Minor project on “Replacement of fine and coarse aggregate with debris material”.
To utilise waste materials of demolition concrete structure using debris material in fine & coarse aggregate after
partially replacement of 15%, 20%, 25% & eliminating the waste disposal problems and making the structure
economical.
INTERNSHIP/S

Projects: -- 1 of 2 --
P a g e | 2
 Completed Certificate course of 35 hours in CIVIL CAD and Staad Pro from CADD NEXT with Excellent
Grade.
 Completed Certificate course of 35 hours in Revit Structure from Autodesk.
 Passed B.Tech with First Class Division.
 Qualified GATE 2021.
 Secured 14th rank in zonal round of fusion conclave organized “Meri Life NGO “ in association with SAE DTU.
 As Sports Coordinator (Annual Sports Meet 2018-2019) for GGSIPU
 Loves to play sports like cricket, football, listening music etc.
 Have participated in several college events like English Creative Writing, Hindi Creative Writing, Poster
Making etc.
 Technical Skills: Staad pro , Revit structure , power point presentation , MS word .
 Soft Skills: Adaptability | Quick Learner | Decision Making | Hard Working | Prioritizing tasks | Creativity | Work Ethic.
I hereby declare that the details furnished above are true and correct to the best of my knowledge and belief.
ACADEMIC ACHIEVEMENTS AND AWARDS
POSITIONS OF RESPONSIBILITY
EXTRA-CURRICULAR ACTIVITIES AND ACHIEVEMENTS

Personal Details: ROLL NUMBER: 2K21/GTE/07

Extracted Resume Text: P a g e | 1
FARHAN ALI MANSOORI
CONTACT NUMBER: 9718048789 EMAIL-ID: farhanalimansoori_2k21gte07@dtu.ac.in
ROLL NUMBER: 2K21/GTE/07
EDUCATION
M.TECH 2021-2023 Delhi Technological university (DTU ) 85%
(Till 2nd sem)
B.Tech, Civil Engineering 2016-2020 Ch.braham Prakash Government Engineering College 75.7 %
CBSE (Class 12) 2016 Sarvodaya Bal Vidyalaya Noor
Nagar School
64.6%
CBSE (Class 10) 2014 Government Boys Senior
SecondarySchool, Noor Nagar
72.2 %
1. Intern, Public Work Department (PWD), New Delhi 02 July to 31 July 2019
Attended 4 weeks training w.e.f. 02 July 2019
in the o/o Executive Engineer, Tihar jail complex
and west building civil Divn-1 , PWD (GNCTD )
Training work related to construction of building in kalindi college delhi
 Key role – Performing Cube tests of concrete, Implementation of Works according to Drawings and Design
 Key impact of this role – Reinforcements were laid according to the Design.
2. Intern, Public Work Department (PWD), New Delhi 03 July to 30 July 2018
4 week internship related to maintenance of building
3. Naraina Industrial Area C.E.T.P. Society 11 June to 19 June 2018
Vocational training at plant on treatment of industrial effluent.
 Key role – performing various test like BOD, COD, JAR Test etc
 Key impact of this role – Estimate the minimum coagulant dose required to achieve certain water quality goals.
1. Major project on “Experimental investigation on concrete after partial replacement of sand with saw dust”.
Using sawdust as a partial replacement material upto 5%, 10% & 15% in sand for making light weight concrete
structure which is easy to handling & transport etc.
2. Minor project on “Replacement of fine and coarse aggregate with debris material”.
To utilise waste materials of demolition concrete structure using debris material in fine & coarse aggregate after
partially replacement of 15%, 20%, 25% & eliminating the waste disposal problems and making the structure
economical.
INTERNSHIP/S
ACADEMIC PROJECTS

-- 1 of 2 --

P a g e | 2
 Completed Certificate course of 35 hours in CIVIL CAD and Staad Pro from CADD NEXT with Excellent
Grade.
 Completed Certificate course of 35 hours in Revit Structure from Autodesk.
 Passed B.Tech with First Class Division.
 Qualified GATE 2021.
 Secured 14th rank in zonal round of fusion conclave organized “Meri Life NGO “ in association with SAE DTU.
 As Sports Coordinator (Annual Sports Meet 2018-2019) for GGSIPU
 Loves to play sports like cricket, football, listening music etc.
 Have participated in several college events like English Creative Writing, Hindi Creative Writing, Poster
Making etc.
 Technical Skills: Staad pro , Revit structure , power point presentation , MS word .
 Soft Skills: Adaptability | Quick Learner | Decision Making | Hard Working | Prioritizing tasks | Creativity | Work Ethic.
I hereby declare that the details furnished above are true and correct to the best of my knowledge and belief.
ACADEMIC ACHIEVEMENTS AND AWARDS
POSITIONS OF RESPONSIBILITY
EXTRA-CURRICULAR ACTIVITIES AND ACHIEVEMENTS
SKILLS
DECLARATION

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\FARHAN Cv1.pdf

Parsed Technical Skills:  Soft Skills: Adaptability | Quick Learner | Decision Making | Hard Working | Prioritizing tasks | Creativity | Work Ethic., I hereby declare that the details furnished above are true and correct to the best of my knowledge and belief., ACADEMIC ACHIEVEMENTS AND AWARDS, POSITIONS OF RESPONSIBILITY, EXTRA-CURRICULAR ACTIVITIES AND ACHIEVEMENTS'),
(7776, 'PARDEEP KUMAR', 'pardeepsaini962@gmail.com', '9050148006', 'SUMMARY', 'SUMMARY', 'A self-motivated Result-focused Professional, smart working, able to multi-task effectively,
computer proficiency with excellent communication skills seeking an opportunity to utilize career
experience, skills, and education to contribute to employer objectives, profitability, and success
with a company offering potential for challenge and growth.
WORK EXPERIENCE (7 + years )
Present Employer : M/S AAR CEE CONTRACTS PVT. LTD.
Working period : Feb 2017 to Till date
Current Designation : Sr. Site Engineer - Projects
Project Detail : M3M Marina & Sierra
Project Value : 140 crore
Project Client : M3M India
Roles & Responsibilities
• Responsible for site activities like Planning, Safety& Quality.
• Planning &Scheduling as per contract terms.
• Arrangement of Drawings for next level work.
• Looking site progress as per Schedule.
• Monthly meetings with client for project progress reporting.
-- 1 of 3 --
Previous Employer : H.S OBEROI BUILDTECH PVT.LTD
Working period : Jan 2013 to Feb 2017
Designation : Sr. Engineer –projects
Project Details : vidyagyan school, suraincha, sitapur(U.P)
Project Value : 56 crore .
Project Client : H.C.L
Project Details : I.T.C WELCOM HOTEL( Amritsar)
Project value : 106 crore
Project Client : I.T.C
Roles & Responsibilities
• Responsible for all civil finishing site activities including Planning,
Billing, Execution Material and Manpower Management to Achieve
a Success in RelevantProject.
• Reporting to General Manager and Regular Discussion to Get
Best of our Effort and Utilities with us.
• Plan and Schedule the Task Work.
• Coordinate with PMC for drawing and details.
• Calculate the Qty as per drawing.
• Indent the Req Materials to Head Department and purchase up it
for same to get smooth execution.
PreviousEmployer :M/S SINOSEF PVT.LTD
Working period : July 2012 to jan 2013( 7 months )
Current Designation : Site Engineer –projects
Project Detail : DLF Horizon
Project Value : 97crore
Project Client : DLF
Roles & Responsibilities
• Responsible for site activities like Planning, Safety& Quality.
-- 2 of 3 --
• Planning &Scheduling as per contract terms.
• Arrangement of Drawings for next level work.
• Looking site progress as per Schedule.
• Monthly meetings with client for project progress reporting.
EDUCATIONAL QUALIFICATIONS
Sl.
No Qualification Year of Passing Percentag
e
1. Three years diploma in CIVIL Engineering from
Govt.
Polytechnic Jhajjar aff.by Board of technical
education Panchkula Haryana.
2012 60.00%
2. 10th from Bhiwani Board,Haryana. 2008 71.4%
3. 4 months Autocad Diploma in ZAD INSTITUTE
Rohtak 2010', 'A self-motivated Result-focused Professional, smart working, able to multi-task effectively,
computer proficiency with excellent communication skills seeking an opportunity to utilize career
experience, skills, and education to contribute to employer objectives, profitability, and success
with a company offering potential for challenge and growth.
WORK EXPERIENCE (7 + years )
Present Employer : M/S AAR CEE CONTRACTS PVT. LTD.
Working period : Feb 2017 to Till date
Current Designation : Sr. Site Engineer - Projects
Project Detail : M3M Marina & Sierra
Project Value : 140 crore
Project Client : M3M India
Roles & Responsibilities
• Responsible for site activities like Planning, Safety& Quality.
• Planning &Scheduling as per contract terms.
• Arrangement of Drawings for next level work.
• Looking site progress as per Schedule.
• Monthly meetings with client for project progress reporting.
-- 1 of 3 --
Previous Employer : H.S OBEROI BUILDTECH PVT.LTD
Working period : Jan 2013 to Feb 2017
Designation : Sr. Engineer –projects
Project Details : vidyagyan school, suraincha, sitapur(U.P)
Project Value : 56 crore .
Project Client : H.C.L
Project Details : I.T.C WELCOM HOTEL( Amritsar)
Project value : 106 crore
Project Client : I.T.C
Roles & Responsibilities
• Responsible for all civil finishing site activities including Planning,
Billing, Execution Material and Manpower Management to Achieve
a Success in RelevantProject.
• Reporting to General Manager and Regular Discussion to Get
Best of our Effort and Utilities with us.
• Plan and Schedule the Task Work.
• Coordinate with PMC for drawing and details.
• Calculate the Qty as per drawing.
• Indent the Req Materials to Head Department and purchase up it
for same to get smooth execution.
PreviousEmployer :M/S SINOSEF PVT.LTD
Working period : July 2012 to jan 2013( 7 months )
Current Designation : Site Engineer –projects
Project Detail : DLF Horizon
Project Value : 97crore
Project Client : DLF
Roles & Responsibilities
• Responsible for site activities like Planning, Safety& Quality.
-- 2 of 3 --
• Planning &Scheduling as per contract terms.
• Arrangement of Drawings for next level work.
• Looking site progress as per Schedule.
• Monthly meetings with client for project progress reporting.
EDUCATIONAL QUALIFICATIONS
Sl.
No Qualification Year of Passing Percentag
e
1. Three years diploma in CIVIL Engineering from
Govt.
Polytechnic Jhajjar aff.by Board of technical
education Panchkula Haryana.
2012 60.00%
2. 10th from Bhiwani Board,Haryana. 2008 71.4%
3. 4 months Autocad Diploma in ZAD INSTITUTE
Rohtak 2010', ARRAY['Application Software : AUTO CAD', 'MS Excel']::text[], ARRAY['Application Software : AUTO CAD', 'MS Excel']::text[], ARRAY[]::text[], ARRAY['Application Software : AUTO CAD', 'MS Excel']::text[], '', 'DIST:- JIND, STATE :- HARYANA', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"with a company offering potential for challenge and growth.\nWORK EXPERIENCE (7 + years )\nPresent Employer : M/S AAR CEE CONTRACTS PVT. LTD.\nWorking period : Feb 2017 to Till date\nCurrent Designation : Sr. Site Engineer - Projects\nProject Detail : M3M Marina & Sierra\nProject Value : 140 crore\nProject Client : M3M India\nRoles & Responsibilities\n• Responsible for site activities like Planning, Safety& Quality.\n• Planning &Scheduling as per contract terms.\n• Arrangement of Drawings for next level work.\n• Looking site progress as per Schedule.\n• Monthly meetings with client for project progress reporting.\n-- 1 of 3 --\nPrevious Employer : H.S OBEROI BUILDTECH PVT.LTD\nWorking period : Jan 2013 to Feb 2017\nDesignation : Sr. Engineer –projects\nProject Details : vidyagyan school, suraincha, sitapur(U.P)\nProject Value : 56 crore .\nProject Client : H.C.L\nProject Details : I.T.C WELCOM HOTEL( Amritsar)\nProject value : 106 crore\nProject Client : I.T.C\nRoles & Responsibilities\n• Responsible for all civil finishing site activities including Planning,\nBilling, Execution Material and Manpower Management to Achieve\na Success in RelevantProject.\n• Reporting to General Manager and Regular Discussion to Get\nBest of our Effort and Utilities with us.\n• Plan and Schedule the Task Work.\n• Coordinate with PMC for drawing and details.\n• Calculate the Qty as per drawing.\n• Indent the Req Materials to Head Department and purchase up it\nfor same to get smooth execution.\nPreviousEmployer :M/S SINOSEF PVT.LTD\nWorking period : July 2012 to jan 2013( 7 months )\nCurrent Designation : Site Engineer –projects\nProject Detail : DLF Horizon\nProject Value : 97crore\nProject Client : DLF\nRoles & Responsibilities\n• Responsible for site activities like Planning, Safety& Quality.\n-- 2 of 3 --\n• Planning &Scheduling as per contract terms.\n• Arrangement of Drawings for next level work.\n• Looking site progress as per Schedule.\n• Monthly meetings with client for project progress reporting.\nEDUCATIONAL QUALIFICATIONS\nSl.\nNo Qualification Year of Passing Percentag\ne\n1. Three years diploma in CIVIL Engineering from\nGovt.\nPolytechnic Jhajjar aff.by Board of technical\neducation Panchkula Haryana.\n2012 60.00%\n2. 10th from Bhiwani Board,Haryana. 2008 71.4%\n3. 4 months Autocad Diploma in ZAD INSTITUTE\nRohtak 2010"}]'::jsonb, '[{"title":"Imported project details","description":"Project Value : 56 crore .\nProject Client : H.C.L\nProject Details : I.T.C WELCOM HOTEL( Amritsar)\nProject value : 106 crore\nProject Client : I.T.C\nRoles & Responsibilities\n• Responsible for all civil finishing site activities including Planning,\nBilling, Execution Material and Manpower Management to Achieve\na Success in RelevantProject.\n• Reporting to General Manager and Regular Discussion to Get\nBest of our Effort and Utilities with us.\n• Plan and Schedule the Task Work.\n• Coordinate with PMC for drawing and details.\n• Calculate the Qty as per drawing.\n• Indent the Req Materials to Head Department and purchase up it\nfor same to get smooth execution.\nPreviousEmployer :M/S SINOSEF PVT.LTD\nWorking period : July 2012 to jan 2013( 7 months )\nCurrent Designation : Site Engineer –projects\nProject Detail : DLF Horizon\nProject Value : 97crore\nProject Client : DLF\nRoles & Responsibilities\n• Responsible for site activities like Planning, Safety& Quality.\n-- 2 of 3 --\n• Planning &Scheduling as per contract terms.\n• Arrangement of Drawings for next level work.\n• Looking site progress as per Schedule.\n• Monthly meetings with client for project progress reporting.\nEDUCATIONAL QUALIFICATIONS\nSl.\nNo Qualification Year of Passing Percentag\ne\n1. Three years diploma in CIVIL Engineering from\nGovt.\nPolytechnic Jhajjar aff.by Board of technical\neducation Panchkula Haryana.\n2012 60.00%\n2. 10th from Bhiwani Board,Haryana. 2008 71.4%\n3. 4 months Autocad Diploma in ZAD INSTITUTE\nRohtak 2010"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume (1)', 'Name: PARDEEP KUMAR

Email: pardeepsaini962@gmail.com

Phone: 9050148006

Headline: SUMMARY

Profile Summary: A self-motivated Result-focused Professional, smart working, able to multi-task effectively,
computer proficiency with excellent communication skills seeking an opportunity to utilize career
experience, skills, and education to contribute to employer objectives, profitability, and success
with a company offering potential for challenge and growth.
WORK EXPERIENCE (7 + years )
Present Employer : M/S AAR CEE CONTRACTS PVT. LTD.
Working period : Feb 2017 to Till date
Current Designation : Sr. Site Engineer - Projects
Project Detail : M3M Marina & Sierra
Project Value : 140 crore
Project Client : M3M India
Roles & Responsibilities
• Responsible for site activities like Planning, Safety& Quality.
• Planning &Scheduling as per contract terms.
• Arrangement of Drawings for next level work.
• Looking site progress as per Schedule.
• Monthly meetings with client for project progress reporting.
-- 1 of 3 --
Previous Employer : H.S OBEROI BUILDTECH PVT.LTD
Working period : Jan 2013 to Feb 2017
Designation : Sr. Engineer –projects
Project Details : vidyagyan school, suraincha, sitapur(U.P)
Project Value : 56 crore .
Project Client : H.C.L
Project Details : I.T.C WELCOM HOTEL( Amritsar)
Project value : 106 crore
Project Client : I.T.C
Roles & Responsibilities
• Responsible for all civil finishing site activities including Planning,
Billing, Execution Material and Manpower Management to Achieve
a Success in RelevantProject.
• Reporting to General Manager and Regular Discussion to Get
Best of our Effort and Utilities with us.
• Plan and Schedule the Task Work.
• Coordinate with PMC for drawing and details.
• Calculate the Qty as per drawing.
• Indent the Req Materials to Head Department and purchase up it
for same to get smooth execution.
PreviousEmployer :M/S SINOSEF PVT.LTD
Working period : July 2012 to jan 2013( 7 months )
Current Designation : Site Engineer –projects
Project Detail : DLF Horizon
Project Value : 97crore
Project Client : DLF
Roles & Responsibilities
• Responsible for site activities like Planning, Safety& Quality.
-- 2 of 3 --
• Planning &Scheduling as per contract terms.
• Arrangement of Drawings for next level work.
• Looking site progress as per Schedule.
• Monthly meetings with client for project progress reporting.
EDUCATIONAL QUALIFICATIONS
Sl.
No Qualification Year of Passing Percentag
e
1. Three years diploma in CIVIL Engineering from
Govt.
Polytechnic Jhajjar aff.by Board of technical
education Panchkula Haryana.
2012 60.00%
2. 10th from Bhiwani Board,Haryana. 2008 71.4%
3. 4 months Autocad Diploma in ZAD INSTITUTE
Rohtak 2010

IT Skills: Application Software : AUTO CAD , MS Excel

Employment: with a company offering potential for challenge and growth.
WORK EXPERIENCE (7 + years )
Present Employer : M/S AAR CEE CONTRACTS PVT. LTD.
Working period : Feb 2017 to Till date
Current Designation : Sr. Site Engineer - Projects
Project Detail : M3M Marina & Sierra
Project Value : 140 crore
Project Client : M3M India
Roles & Responsibilities
• Responsible for site activities like Planning, Safety& Quality.
• Planning &Scheduling as per contract terms.
• Arrangement of Drawings for next level work.
• Looking site progress as per Schedule.
• Monthly meetings with client for project progress reporting.
-- 1 of 3 --
Previous Employer : H.S OBEROI BUILDTECH PVT.LTD
Working period : Jan 2013 to Feb 2017
Designation : Sr. Engineer –projects
Project Details : vidyagyan school, suraincha, sitapur(U.P)
Project Value : 56 crore .
Project Client : H.C.L
Project Details : I.T.C WELCOM HOTEL( Amritsar)
Project value : 106 crore
Project Client : I.T.C
Roles & Responsibilities
• Responsible for all civil finishing site activities including Planning,
Billing, Execution Material and Manpower Management to Achieve
a Success in RelevantProject.
• Reporting to General Manager and Regular Discussion to Get
Best of our Effort and Utilities with us.
• Plan and Schedule the Task Work.
• Coordinate with PMC for drawing and details.
• Calculate the Qty as per drawing.
• Indent the Req Materials to Head Department and purchase up it
for same to get smooth execution.
PreviousEmployer :M/S SINOSEF PVT.LTD
Working period : July 2012 to jan 2013( 7 months )
Current Designation : Site Engineer –projects
Project Detail : DLF Horizon
Project Value : 97crore
Project Client : DLF
Roles & Responsibilities
• Responsible for site activities like Planning, Safety& Quality.
-- 2 of 3 --
• Planning &Scheduling as per contract terms.
• Arrangement of Drawings for next level work.
• Looking site progress as per Schedule.
• Monthly meetings with client for project progress reporting.
EDUCATIONAL QUALIFICATIONS
Sl.
No Qualification Year of Passing Percentag
e
1. Three years diploma in CIVIL Engineering from
Govt.
Polytechnic Jhajjar aff.by Board of technical
education Panchkula Haryana.
2012 60.00%
2. 10th from Bhiwani Board,Haryana. 2008 71.4%
3. 4 months Autocad Diploma in ZAD INSTITUTE
Rohtak 2010

Education: 2012 60.00%
2. 10th from Bhiwani Board,Haryana. 2008 71.4%
3. 4 months Autocad Diploma in ZAD INSTITUTE
Rohtak 2010

Projects: Project Value : 56 crore .
Project Client : H.C.L
Project Details : I.T.C WELCOM HOTEL( Amritsar)
Project value : 106 crore
Project Client : I.T.C
Roles & Responsibilities
• Responsible for all civil finishing site activities including Planning,
Billing, Execution Material and Manpower Management to Achieve
a Success in RelevantProject.
• Reporting to General Manager and Regular Discussion to Get
Best of our Effort and Utilities with us.
• Plan and Schedule the Task Work.
• Coordinate with PMC for drawing and details.
• Calculate the Qty as per drawing.
• Indent the Req Materials to Head Department and purchase up it
for same to get smooth execution.
PreviousEmployer :M/S SINOSEF PVT.LTD
Working period : July 2012 to jan 2013( 7 months )
Current Designation : Site Engineer –projects
Project Detail : DLF Horizon
Project Value : 97crore
Project Client : DLF
Roles & Responsibilities
• Responsible for site activities like Planning, Safety& Quality.
-- 2 of 3 --
• Planning &Scheduling as per contract terms.
• Arrangement of Drawings for next level work.
• Looking site progress as per Schedule.
• Monthly meetings with client for project progress reporting.
EDUCATIONAL QUALIFICATIONS
Sl.
No Qualification Year of Passing Percentag
e
1. Three years diploma in CIVIL Engineering from
Govt.
Polytechnic Jhajjar aff.by Board of technical
education Panchkula Haryana.
2012 60.00%
2. 10th from Bhiwani Board,Haryana. 2008 71.4%
3. 4 months Autocad Diploma in ZAD INSTITUTE
Rohtak 2010

Personal Details: DIST:- JIND, STATE :- HARYANA

Extracted Resume Text: CURRICULAM VITAE
PARDEEP KUMAR
M.no.9050148006
Email- pardeepsaini962@gmail.com
Permanent communication
Address:Ramnagar,rohtak road,
DIST:- JIND, STATE :- HARYANA
SUMMARY
A self-motivated Result-focused Professional, smart working, able to multi-task effectively,
computer proficiency with excellent communication skills seeking an opportunity to utilize career
experience, skills, and education to contribute to employer objectives, profitability, and success
with a company offering potential for challenge and growth.
WORK EXPERIENCE (7 + years )
Present Employer : M/S AAR CEE CONTRACTS PVT. LTD.
Working period : Feb 2017 to Till date
Current Designation : Sr. Site Engineer - Projects
Project Detail : M3M Marina & Sierra
Project Value : 140 crore
Project Client : M3M India
Roles & Responsibilities
• Responsible for site activities like Planning, Safety& Quality.
• Planning &Scheduling as per contract terms.
• Arrangement of Drawings for next level work.
• Looking site progress as per Schedule.
• Monthly meetings with client for project progress reporting.

-- 1 of 3 --

Previous Employer : H.S OBEROI BUILDTECH PVT.LTD
Working period : Jan 2013 to Feb 2017
Designation : Sr. Engineer –projects
Project Details : vidyagyan school, suraincha, sitapur(U.P)
Project Value : 56 crore .
Project Client : H.C.L
Project Details : I.T.C WELCOM HOTEL( Amritsar)
Project value : 106 crore
Project Client : I.T.C
Roles & Responsibilities
• Responsible for all civil finishing site activities including Planning,
Billing, Execution Material and Manpower Management to Achieve
a Success in RelevantProject.
• Reporting to General Manager and Regular Discussion to Get
Best of our Effort and Utilities with us.
• Plan and Schedule the Task Work.
• Coordinate with PMC for drawing and details.
• Calculate the Qty as per drawing.
• Indent the Req Materials to Head Department and purchase up it
for same to get smooth execution.
PreviousEmployer :M/S SINOSEF PVT.LTD
Working period : July 2012 to jan 2013( 7 months )
Current Designation : Site Engineer –projects
Project Detail : DLF Horizon
Project Value : 97crore
Project Client : DLF
Roles & Responsibilities
• Responsible for site activities like Planning, Safety& Quality.

-- 2 of 3 --

• Planning &Scheduling as per contract terms.
• Arrangement of Drawings for next level work.
• Looking site progress as per Schedule.
• Monthly meetings with client for project progress reporting.
EDUCATIONAL QUALIFICATIONS
Sl.
No Qualification Year of Passing Percentag
e
1. Three years diploma in CIVIL Engineering from
Govt.
Polytechnic Jhajjar aff.by Board of technical
education Panchkula Haryana.
2012 60.00%
2. 10th from Bhiwani Board,Haryana. 2008 71.4%
3. 4 months Autocad Diploma in ZAD INSTITUTE
Rohtak 2010
COMPUTER SKILLS
Application Software : AUTO CAD , MS Excel
PERSONAL DETAILS
Date of Birth : 03 jan 1992
Gender : Male
Marital Status : Unmarried
Nationality : Indian
Current Salary : 35000 + mob. + conv.
Languages Known Speak, Read & Write :English, Hindi
REFERENCES
Place: PARDEEP KUMAR
Date:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume (1)

Parsed Technical Skills: Application Software : AUTO CAD, MS Excel'),
(7777, 'Branch:Civil Engineering', 'hananshah3@gmail.com', '7006268990', 'Objective:', 'Objective:', 'Looking for a challenging and rewarding career in the field of Development and to be a part
of an organization, which provides professional environment & adequate opportunities to
learn and grow.
Software Proficiency and Field of Interest:
 SOFTWARE TOOLS : Auto CAD Civil 2-D 3-D
 FIELD OF INTEREST : Road Surveying, Hydraulic Surveying, Environment
Engineering, Transportation Engineering.
Experience And Equipment Knowledge:
 Worked from 2017 as a Field Engineer , in various field of Surveying:
 Road surveying , Hydraulic surveying , Contour mapping and Detailed site plans.
 A good hold on Geotracking , Google Earth mapping & Establishing Site Plans ,
Proposed Alignments of New Roads From Google Earth To Auto CADD.
 Equipment/handled : Auto Level, Theodolite, Total Station Topcon & Nikon.
Project Handled:
-- 1 of 4 --
 Worked as a surveyor on the Up gradation of Udhampur – Panchari – Sawalkote
Road which is proposed as a two lane connectivity to Sawalkote HEP via Panchari
from left side of NH44 in Udhampur at SuppluMorh.
 Worked on Various Projects of WAPCOS And J&K Flood & Irrigation Department.
 Project Summary:
 Contour Mapping of Hill, Orchard Land & Valley for the establishment of
Reservoir Dams & Proposed New Alignment of Irrigation Canal.
 Detailed Site Plans of Rivers, Irrigation Canals and Lakes.
 Detailed Site plan of Flood Spill Channel (FSC) .
 Worked on Detailed Site plan of Road Network under taken by Lakes And
Waterways Development Authority (LAWDA).
 Worked on the Detailed Site Plans under taken by Jammu Kashmir Projects
Construction Corporation (JKPCC).
 Project Summary:
 Contouring of Open Lands, Valleys & Hills.
 Detailed Site Plan of Civil Secretariat of J&K.
 Detailed Site plan of Buildings And Roads.
 Up gradation of Litter-Chakoora Road Pulwama.
 Completed Post Graduation Diploma In Urban Planning And Development in
2018.(Ignou)
Academic Credentials:
Degree Year School/Institute Board/University Percentage
B-Tech 2016 Aryans College of
Engineering
Punjab Technical
University, Jalandhar 85%
12th 2011 Caset Higher Secondary
School JK Board 84.6%
10th 2009 Tiny Tots High School JK Board 88.2%', 'Looking for a challenging and rewarding career in the field of Development and to be a part
of an organization, which provides professional environment & adequate opportunities to
learn and grow.
Software Proficiency and Field of Interest:
 SOFTWARE TOOLS : Auto CAD Civil 2-D 3-D
 FIELD OF INTEREST : Road Surveying, Hydraulic Surveying, Environment
Engineering, Transportation Engineering.
Experience And Equipment Knowledge:
 Worked from 2017 as a Field Engineer , in various field of Surveying:
 Road surveying , Hydraulic surveying , Contour mapping and Detailed site plans.
 A good hold on Geotracking , Google Earth mapping & Establishing Site Plans ,
Proposed Alignments of New Roads From Google Earth To Auto CADD.
 Equipment/handled : Auto Level, Theodolite, Total Station Topcon & Nikon.
Project Handled:
-- 1 of 4 --
 Worked as a surveyor on the Up gradation of Udhampur – Panchari – Sawalkote
Road which is proposed as a two lane connectivity to Sawalkote HEP via Panchari
from left side of NH44 in Udhampur at SuppluMorh.
 Worked on Various Projects of WAPCOS And J&K Flood & Irrigation Department.
 Project Summary:
 Contour Mapping of Hill, Orchard Land & Valley for the establishment of
Reservoir Dams & Proposed New Alignment of Irrigation Canal.
 Detailed Site Plans of Rivers, Irrigation Canals and Lakes.
 Detailed Site plan of Flood Spill Channel (FSC) .
 Worked on Detailed Site plan of Road Network under taken by Lakes And
Waterways Development Authority (LAWDA).
 Worked on the Detailed Site Plans under taken by Jammu Kashmir Projects
Construction Corporation (JKPCC).
 Project Summary:
 Contouring of Open Lands, Valleys & Hills.
 Detailed Site Plan of Civil Secretariat of J&K.
 Detailed Site plan of Buildings And Roads.
 Up gradation of Litter-Chakoora Road Pulwama.
 Completed Post Graduation Diploma In Urban Planning And Development in
2018.(Ignou)
Academic Credentials:
Degree Year School/Institute Board/University Percentage
B-Tech 2016 Aryans College of
Engineering
Punjab Technical
University, Jalandhar 85%
12th 2011 Caset Higher Secondary
School JK Board 84.6%
10th 2009 Tiny Tots High School JK Board 88.2%', ARRAY[' Duration May 15-June 15.', ' Summary This training was done to gain knowledge about designing and', 'planning work using Auto CAD 2-D 3-D.', '.', 'College Project Undertaken', ' Project Title Aryans Safety Helmet', ' Technologies GPS and GSM system based', ' Duration January 15- March 15.', 'Project Summary This project was made to provide timely first aid facility in', 'case disaster happens at construction/ mining/ industrial sites.', 'Survey Camp', ' Organization Aryans College of Engineering.', ' Duration June 14- July 14', ' Project Summary The objective of this camp was to learn knowledge about', 'surveying and under this camp the main focus was done to learn plane table', 'survey', 'Auto Level & Surveying on roads.', '3 of 4 --']::text[], ARRAY[' Duration May 15-June 15.', ' Summary This training was done to gain knowledge about designing and', 'planning work using Auto CAD 2-D 3-D.', '.', 'College Project Undertaken', ' Project Title Aryans Safety Helmet', ' Technologies GPS and GSM system based', ' Duration January 15- March 15.', 'Project Summary This project was made to provide timely first aid facility in', 'case disaster happens at construction/ mining/ industrial sites.', 'Survey Camp', ' Organization Aryans College of Engineering.', ' Duration June 14- July 14', ' Project Summary The objective of this camp was to learn knowledge about', 'surveying and under this camp the main focus was done to learn plane table', 'survey', 'Auto Level & Surveying on roads.', '3 of 4 --']::text[], ARRAY[]::text[], ARRAY[' Duration May 15-June 15.', ' Summary This training was done to gain knowledge about designing and', 'planning work using Auto CAD 2-D 3-D.', '.', 'College Project Undertaken', ' Project Title Aryans Safety Helmet', ' Technologies GPS and GSM system based', ' Duration January 15- March 15.', 'Project Summary This project was made to provide timely first aid facility in', 'case disaster happens at construction/ mining/ industrial sites.', 'Survey Camp', ' Organization Aryans College of Engineering.', ' Duration June 14- July 14', ' Project Summary The objective of this camp was to learn knowledge about', 'surveying and under this camp the main focus was done to learn plane table', 'survey', 'Auto Level & Surveying on roads.', '3 of 4 --']::text[], '', 'Name Hanan Bashir
Date Of Birth 03/07/1993
Father’s Name Bashir Ahmad Shah
Father’s Occupation Government Employee
Gender Male
Languages Known English, Hindi, Urdu, Kashmiri, Punjabi.
Hobbies Listening to music and watching movies, to visit different
places, to learn new things.
Permanent Address Fateh Kadal Srinagar, Jammu and Kashmir
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":" Worked from 2017 as a Field Engineer , in various field of Surveying:\n Road surveying , Hydraulic surveying , Contour mapping and Detailed site plans.\n A good hold on Geotracking , Google Earth mapping & Establishing Site Plans ,\nProposed Alignments of New Roads From Google Earth To Auto CADD.\n Equipment/handled : Auto Level, Theodolite, Total Station Topcon & Nikon.\nProject Handled:\n-- 1 of 4 --\n Worked as a surveyor on the Up gradation of Udhampur – Panchari – Sawalkote\nRoad which is proposed as a two lane connectivity to Sawalkote HEP via Panchari\nfrom left side of NH44 in Udhampur at SuppluMorh.\n Worked on Various Projects of WAPCOS And J&K Flood & Irrigation Department.\n Project Summary:\n Contour Mapping of Hill, Orchard Land & Valley for the establishment of\nReservoir Dams & Proposed New Alignment of Irrigation Canal.\n Detailed Site Plans of Rivers, Irrigation Canals and Lakes.\n Detailed Site plan of Flood Spill Channel (FSC) .\n Worked on Detailed Site plan of Road Network under taken by Lakes And\nWaterways Development Authority (LAWDA).\n Worked on the Detailed Site Plans under taken by Jammu Kashmir Projects\nConstruction Corporation (JKPCC).\n Project Summary:\n Contouring of Open Lands, Valleys & Hills.\n Detailed Site Plan of Civil Secretariat of J&K.\n Detailed Site plan of Buildings And Roads.\n Up gradation of Litter-Chakoora Road Pulwama.\n Completed Post Graduation Diploma In Urban Planning And Development in\n2018.(Ignou)\nAcademic Credentials:\nDegree Year School/Institute Board/University Percentage\nB-Tech 2016 Aryans College of\nEngineering\nPunjab Technical\nUniversity, Jalandhar 85%\n12th 2011 Caset Higher Secondary\nSchool JK Board 84.6%\n10th 2009 Tiny Tots High School JK Board 88.2%\nInternship Project\n Duration January 16- April-16.\n Project Title CONSTRUCTION OF FLYOVER EXPESSWAY CORRIDOR FROM\nJEHANGIR CHOWK TO RAMBAGH – NATIPORA SRINAGAR\n Summary Project undertaken by JK-ERA and Simplex infrastructure Ltd\nDetailed Project Report about Surveying , Pile Foundation, Design of Piles and\nDesign of Pier required for the construction of Flyover.\nCollege Major Project"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME (1) hANAN.pdf', 'Name: Branch:Civil Engineering

Email: hananshah3@gmail.com

Phone: 7006268990

Headline: Objective:

Profile Summary: Looking for a challenging and rewarding career in the field of Development and to be a part
of an organization, which provides professional environment & adequate opportunities to
learn and grow.
Software Proficiency and Field of Interest:
 SOFTWARE TOOLS : Auto CAD Civil 2-D 3-D
 FIELD OF INTEREST : Road Surveying, Hydraulic Surveying, Environment
Engineering, Transportation Engineering.
Experience And Equipment Knowledge:
 Worked from 2017 as a Field Engineer , in various field of Surveying:
 Road surveying , Hydraulic surveying , Contour mapping and Detailed site plans.
 A good hold on Geotracking , Google Earth mapping & Establishing Site Plans ,
Proposed Alignments of New Roads From Google Earth To Auto CADD.
 Equipment/handled : Auto Level, Theodolite, Total Station Topcon & Nikon.
Project Handled:
-- 1 of 4 --
 Worked as a surveyor on the Up gradation of Udhampur – Panchari – Sawalkote
Road which is proposed as a two lane connectivity to Sawalkote HEP via Panchari
from left side of NH44 in Udhampur at SuppluMorh.
 Worked on Various Projects of WAPCOS And J&K Flood & Irrigation Department.
 Project Summary:
 Contour Mapping of Hill, Orchard Land & Valley for the establishment of
Reservoir Dams & Proposed New Alignment of Irrigation Canal.
 Detailed Site Plans of Rivers, Irrigation Canals and Lakes.
 Detailed Site plan of Flood Spill Channel (FSC) .
 Worked on Detailed Site plan of Road Network under taken by Lakes And
Waterways Development Authority (LAWDA).
 Worked on the Detailed Site Plans under taken by Jammu Kashmir Projects
Construction Corporation (JKPCC).
 Project Summary:
 Contouring of Open Lands, Valleys & Hills.
 Detailed Site Plan of Civil Secretariat of J&K.
 Detailed Site plan of Buildings And Roads.
 Up gradation of Litter-Chakoora Road Pulwama.
 Completed Post Graduation Diploma In Urban Planning And Development in
2018.(Ignou)
Academic Credentials:
Degree Year School/Institute Board/University Percentage
B-Tech 2016 Aryans College of
Engineering
Punjab Technical
University, Jalandhar 85%
12th 2011 Caset Higher Secondary
School JK Board 84.6%
10th 2009 Tiny Tots High School JK Board 88.2%

IT Skills:  Duration May 15-June 15.
 Summary This training was done to gain knowledge about designing and
planning work using Auto CAD 2-D 3-D.
.
College Project Undertaken
 Project Title Aryans Safety Helmet
 Technologies GPS and GSM system based
 Duration January 15- March 15.
Project Summary This project was made to provide timely first aid facility in
case disaster happens at construction/ mining/ industrial sites.
Survey Camp
 Organization Aryans College of Engineering.
 Duration June 14- July 14
 Project Summary The objective of this camp was to learn knowledge about
surveying and under this camp the main focus was done to learn plane table
survey, Auto Level & Surveying on roads.
.
-- 3 of 4 --

Employment:  Worked from 2017 as a Field Engineer , in various field of Surveying:
 Road surveying , Hydraulic surveying , Contour mapping and Detailed site plans.
 A good hold on Geotracking , Google Earth mapping & Establishing Site Plans ,
Proposed Alignments of New Roads From Google Earth To Auto CADD.
 Equipment/handled : Auto Level, Theodolite, Total Station Topcon & Nikon.
Project Handled:
-- 1 of 4 --
 Worked as a surveyor on the Up gradation of Udhampur – Panchari – Sawalkote
Road which is proposed as a two lane connectivity to Sawalkote HEP via Panchari
from left side of NH44 in Udhampur at SuppluMorh.
 Worked on Various Projects of WAPCOS And J&K Flood & Irrigation Department.
 Project Summary:
 Contour Mapping of Hill, Orchard Land & Valley for the establishment of
Reservoir Dams & Proposed New Alignment of Irrigation Canal.
 Detailed Site Plans of Rivers, Irrigation Canals and Lakes.
 Detailed Site plan of Flood Spill Channel (FSC) .
 Worked on Detailed Site plan of Road Network under taken by Lakes And
Waterways Development Authority (LAWDA).
 Worked on the Detailed Site Plans under taken by Jammu Kashmir Projects
Construction Corporation (JKPCC).
 Project Summary:
 Contouring of Open Lands, Valleys & Hills.
 Detailed Site Plan of Civil Secretariat of J&K.
 Detailed Site plan of Buildings And Roads.
 Up gradation of Litter-Chakoora Road Pulwama.
 Completed Post Graduation Diploma In Urban Planning And Development in
2018.(Ignou)
Academic Credentials:
Degree Year School/Institute Board/University Percentage
B-Tech 2016 Aryans College of
Engineering
Punjab Technical
University, Jalandhar 85%
12th 2011 Caset Higher Secondary
School JK Board 84.6%
10th 2009 Tiny Tots High School JK Board 88.2%
Internship Project
 Duration January 16- April-16.
 Project Title CONSTRUCTION OF FLYOVER EXPESSWAY CORRIDOR FROM
JEHANGIR CHOWK TO RAMBAGH – NATIPORA SRINAGAR
 Summary Project undertaken by JK-ERA and Simplex infrastructure Ltd
Detailed Project Report about Surveying , Pile Foundation, Design of Piles and
Design of Pier required for the construction of Flyover.
College Major Project

Education: Degree Year School/Institute Board/University Percentage
B-Tech 2016 Aryans College of
Engineering
Punjab Technical
University, Jalandhar 85%
12th 2011 Caset Higher Secondary
School JK Board 84.6%
10th 2009 Tiny Tots High School JK Board 88.2%
Internship Project
 Duration January 16- April-16.
 Project Title CONSTRUCTION OF FLYOVER EXPESSWAY CORRIDOR FROM
JEHANGIR CHOWK TO RAMBAGH – NATIPORA SRINAGAR
 Summary Project undertaken by JK-ERA and Simplex infrastructure Ltd
Detailed Project Report about Surveying , Pile Foundation, Design of Piles and
Design of Pier required for the construction of Flyover.
College Major Project
-- 2 of 4 --
Project Model
 Title Model- Hydropower and Irrigation .
 Duration January 14- April 14.
 Model Summary It was a pictorial model that explains how irrigation can be
done with the help of hydropower.
Credentials:
 Got 4th rank in Punjab Technical University, Jalandhar in 4th Semester.
 Always stood among first three toppers in College in every semester.
 Certification of merit in 2-months training project from CAD Centre, Srinagar.
 Honored by Punjab- Haryana Governor for ''Aryans Safety Helmet'' Project .
 Organize and Coordinate many events in college and Kashmir in 2012-2015.
 Organize Asia''s Longest Iftar Party with college at Dal Gate Srinagar.
 Worked with College Administration in marketing and many other coordination
tasks in college as well as in Jammu and Kashmir.
 Participated in many Cultural Events in College Fresher''s party and Annual
Functions.
 Participated in many debate, painting and handwriting competitions at school and
college level.
 Duration August 15- November-15.
 Project Title Recycling of Waste Material and its Use in Concrete Technology
 Summary This project explains that how we can do recycling of waste
material and how it is useful in concrete technology.
2-months Training :
 Organization CADD CENTRE, Rajbagh Srinagar Authorised by AUTO DESK
 Technologies Auto Cad Civil 2-D 3-D
 Duration May 15-June 15.
 Summary This training was done to gain knowledge about designing and
planning work using Auto CAD 2-D 3-D.
.
College Project Undertaken
 Project Title Aryans Safety Helmet
 Technologies GPS and GSM system based
 Duration January 15- March 15.
Project Summary This project was made to provide timely first aid facility in
case disaster happens at construction/ mining/ industrial sites.
Survey Camp
 Organization Aryans College of Engineering.
 Duration June 14- July 14
 Project Summary The objective of this camp was to learn knowledge about
surveying and under this camp the main focus was done to learn plane table
survey, Auto Level & Surveying on roads.
.
-- 3 of 4 --

Personal Details: Name Hanan Bashir
Date Of Birth 03/07/1993
Father’s Name Bashir Ahmad Shah
Father’s Occupation Government Employee
Gender Male
Languages Known English, Hindi, Urdu, Kashmiri, Punjabi.
Hobbies Listening to music and watching movies, to visit different
places, to learn new things.
Permanent Address Fateh Kadal Srinagar, Jammu and Kashmir
-- 4 of 4 --

Extracted Resume Text: Branch:Civil Engineering
Percentage:85%
Jammu and Kashmir
New Fateh kadal Srinagar,
 7006268990 ,9622813843
 hananshah3@gmail.com
ER HANAN BASHIR
Objective:
Looking for a challenging and rewarding career in the field of Development and to be a part
of an organization, which provides professional environment & adequate opportunities to
learn and grow.
Software Proficiency and Field of Interest:
 SOFTWARE TOOLS : Auto CAD Civil 2-D 3-D
 FIELD OF INTEREST : Road Surveying, Hydraulic Surveying, Environment
Engineering, Transportation Engineering.
Experience And Equipment Knowledge:
 Worked from 2017 as a Field Engineer , in various field of Surveying:
 Road surveying , Hydraulic surveying , Contour mapping and Detailed site plans.
 A good hold on Geotracking , Google Earth mapping & Establishing Site Plans ,
Proposed Alignments of New Roads From Google Earth To Auto CADD.
 Equipment/handled : Auto Level, Theodolite, Total Station Topcon & Nikon.
Project Handled:

-- 1 of 4 --

 Worked as a surveyor on the Up gradation of Udhampur – Panchari – Sawalkote
Road which is proposed as a two lane connectivity to Sawalkote HEP via Panchari
from left side of NH44 in Udhampur at SuppluMorh.
 Worked on Various Projects of WAPCOS And J&K Flood & Irrigation Department.
 Project Summary:
 Contour Mapping of Hill, Orchard Land & Valley for the establishment of
Reservoir Dams & Proposed New Alignment of Irrigation Canal.
 Detailed Site Plans of Rivers, Irrigation Canals and Lakes.
 Detailed Site plan of Flood Spill Channel (FSC) .
 Worked on Detailed Site plan of Road Network under taken by Lakes And
Waterways Development Authority (LAWDA).
 Worked on the Detailed Site Plans under taken by Jammu Kashmir Projects
Construction Corporation (JKPCC).
 Project Summary:
 Contouring of Open Lands, Valleys & Hills.
 Detailed Site Plan of Civil Secretariat of J&K.
 Detailed Site plan of Buildings And Roads.
 Up gradation of Litter-Chakoora Road Pulwama.
 Completed Post Graduation Diploma In Urban Planning And Development in
2018.(Ignou)
Academic Credentials:
Degree Year School/Institute Board/University Percentage
B-Tech 2016 Aryans College of
Engineering
Punjab Technical
University, Jalandhar 85%
12th 2011 Caset Higher Secondary
School JK Board 84.6%
10th 2009 Tiny Tots High School JK Board 88.2%
Internship Project
 Duration January 16- April-16.
 Project Title CONSTRUCTION OF FLYOVER EXPESSWAY CORRIDOR FROM
JEHANGIR CHOWK TO RAMBAGH – NATIPORA SRINAGAR
 Summary Project undertaken by JK-ERA and Simplex infrastructure Ltd
Detailed Project Report about Surveying , Pile Foundation, Design of Piles and
Design of Pier required for the construction of Flyover.
College Major Project

-- 2 of 4 --

Project Model
 Title Model- Hydropower and Irrigation .
 Duration January 14- April 14.
 Model Summary It was a pictorial model that explains how irrigation can be
done with the help of hydropower.
Credentials:
 Got 4th rank in Punjab Technical University, Jalandhar in 4th Semester.
 Always stood among first three toppers in College in every semester.
 Certification of merit in 2-months training project from CAD Centre, Srinagar.
 Honored by Punjab- Haryana Governor for ''Aryans Safety Helmet'' Project .
 Organize and Coordinate many events in college and Kashmir in 2012-2015.
 Organize Asia''s Longest Iftar Party with college at Dal Gate Srinagar.
 Worked with College Administration in marketing and many other coordination
tasks in college as well as in Jammu and Kashmir.
 Participated in many Cultural Events in College Fresher''s party and Annual
Functions.
 Participated in many debate, painting and handwriting competitions at school and
college level.
 Duration August 15- November-15.
 Project Title Recycling of Waste Material and its Use in Concrete Technology
 Summary This project explains that how we can do recycling of waste
material and how it is useful in concrete technology.
2-months Training :
 Organization CADD CENTRE, Rajbagh Srinagar Authorised by AUTO DESK
 Technologies Auto Cad Civil 2-D 3-D
 Duration May 15-June 15.
 Summary This training was done to gain knowledge about designing and
planning work using Auto CAD 2-D 3-D.
.
College Project Undertaken
 Project Title Aryans Safety Helmet
 Technologies GPS and GSM system based
 Duration January 15- March 15.
Project Summary This project was made to provide timely first aid facility in
case disaster happens at construction/ mining/ industrial sites.
Survey Camp
 Organization Aryans College of Engineering.
 Duration June 14- July 14
 Project Summary The objective of this camp was to learn knowledge about
surveying and under this camp the main focus was done to learn plane table
survey, Auto Level & Surveying on roads.
.

-- 3 of 4 --

Personal Information:
Name Hanan Bashir
Date Of Birth 03/07/1993
Father’s Name Bashir Ahmad Shah
Father’s Occupation Government Employee
Gender Male
Languages Known English, Hindi, Urdu, Kashmiri, Punjabi.
Hobbies Listening to music and watching movies, to visit different
places, to learn new things.
Permanent Address Fateh Kadal Srinagar, Jammu and Kashmir

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\RESUME (1) hANAN.pdf

Parsed Technical Skills:  Duration May 15-June 15.,  Summary This training was done to gain knowledge about designing and, planning work using Auto CAD 2-D 3-D., ., College Project Undertaken,  Project Title Aryans Safety Helmet,  Technologies GPS and GSM system based,  Duration January 15- March 15., Project Summary This project was made to provide timely first aid facility in, case disaster happens at construction/ mining/ industrial sites., Survey Camp,  Organization Aryans College of Engineering.,  Duration June 14- July 14,  Project Summary The objective of this camp was to learn knowledge about, surveying and under this camp the main focus was done to learn plane table, survey, Auto Level & Surveying on roads., 3 of 4 --'),
(7778, 'FAROOQ AHMAD NAJAR', 'farooqahmadnajar999@gmail.com', '0000000000', 'To leverage my extensive experience as a senior engineer in tunnel projects, power, road, building and steel', 'To leverage my extensive experience as a senior engineer in tunnel projects, power, road, building and steel', '', '', ARRAY['Planned and managed activities', 'Drill blast', 'Rock bolting', 'Grouting', 'RIB and lattice girder erection', 'Forepoling', 'Pipe roofing', 'Draining holes', 'Stress release holes', 'Specification compliance', 'Resource utilization', 'Underground', 'excavation', 'NATM', 'Steel reinforcement', 'Supervision', 'Stakeholder coordination', 'Engineering drawings', 'Tunnel', 'activities', 'Sealing shotcrete', 'Wire mesh fixing', 'Bar Bending Schedule(BBS)', 'Construction drawings', 'analysis', 'Concrete testing', 'slump test', 'detail-oriented', 'Individual and team worker', 'good verbal communication', 'skills', 'tendering', 'BBS', 'AutoCAD', 'MS Office Suite', 'Computer software and hardware knowing.', 'LANGUAGE', 'English', 'Urdu', 'Kashmiri', 'Hindi', 'Punjabi', '2 of 2 --']::text[], ARRAY['Planned and managed activities', 'Drill blast', 'Rock bolting', 'Grouting', 'RIB and lattice girder erection', 'Forepoling', 'Pipe roofing', 'Draining holes', 'Stress release holes', 'Specification compliance', 'Resource utilization', 'Underground', 'excavation', 'NATM', 'Steel reinforcement', 'Supervision', 'Stakeholder coordination', 'Engineering drawings', 'Tunnel', 'activities', 'Sealing shotcrete', 'Wire mesh fixing', 'Bar Bending Schedule(BBS)', 'Construction drawings', 'analysis', 'Concrete testing', 'slump test', 'detail-oriented', 'Individual and team worker', 'good verbal communication', 'skills', 'tendering', 'BBS', 'AutoCAD', 'MS Office Suite', 'Computer software and hardware knowing.', 'LANGUAGE', 'English', 'Urdu', 'Kashmiri', 'Hindi', 'Punjabi', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Planned and managed activities', 'Drill blast', 'Rock bolting', 'Grouting', 'RIB and lattice girder erection', 'Forepoling', 'Pipe roofing', 'Draining holes', 'Stress release holes', 'Specification compliance', 'Resource utilization', 'Underground', 'excavation', 'NATM', 'Steel reinforcement', 'Supervision', 'Stakeholder coordination', 'Engineering drawings', 'Tunnel', 'activities', 'Sealing shotcrete', 'Wire mesh fixing', 'Bar Bending Schedule(BBS)', 'Construction drawings', 'analysis', 'Concrete testing', 'slump test', 'detail-oriented', 'Individual and team worker', 'good verbal communication', 'skills', 'tendering', 'BBS', 'AutoCAD', 'MS Office Suite', 'Computer software and hardware knowing.', 'LANGUAGE', 'English', 'Urdu', 'Kashmiri', 'Hindi', 'Punjabi', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"To leverage my extensive experience as a senior engineer in tunnel projects, power, road, building and steel","company":"Imported from resume CSV","description":"JINKUSHAL INFRATECH, NMDC STEEL PLANT, JAGDALPUR, CHHATTISGARH\nSENIOR ENGINEER Presently Working\n● Demonstrated leadership as a team leader overseeing multiple sites for the NMDC Steel Plant\nConstruction project at Nagarnar, Jagdalpur, Chhattisgarh.\n● Successfully planned and managed various construction projects, including road, building, slag pit\nconstruction, blower house, construction of coke breeze foundation, and pump house construction, for\nNMDC, MECON, and L&T.\n● Proficient in client management and tender management, handling the process of fresh tendering and\nreviewing.\n● Expertise in reviewing engineering drawings to ensure accuracy and compliance with project\nrequirements.\n● Skilled in creating Bar Bending Schedules (BBS) for reinforcement, demonstrating attention to detail and\nprecision in quantifying and scheduling reinforcement requirements..\n● Expertise in Microsoft office and engineering softwares.\nVENSAR CONSTRUCTION COMPANY LIMITED, UDHAMPUR, JAMMU AND KASHMIR\nASSOCIATE ENGINEER 04/2017 - 05/2022\n● Planned and managed various activities such as Drill blast, Rock bolting, Grouting, RIB and lattice girder\nerection, Forepoling, Pipe roofing, Draining holes, Stress release holes, achieving specification\ncompliance, and ensuring sufficient resource utilization.\n● Led the execution of underground excavation using NATM (New Austrian Tunneling Method), including\ninitial and final lining with steel reinforcement, resulting in the successful completion of excavation tasks\nwithin the specified time cycle.\n● Coordinated with supervisors, stakeholders, and site staff to implement plans, monitor progress, and\nensure timely completion of tasks, while effectively delegating work and providing necessary follow-up.\n● Expertise in reading and implementing engineering drawings, ensuring accurate and precise execution.\n-- 1 of 2 --\n● Oversaw all activities inside the tunnel, including Excavation (Drill blast and mucking), Sealing shotcrete,\nlattice girder and RIB erection, Rock bolting, Second layer shotcrete, Forepoling, Pipe roofing, Wire mesh\nfixing, and grouting, resulting in efficient and well executed operations.\nHINDUSTAN CONSTRUCTION COMPANY LTD, BANDIPORA, JAMMU AND KASHMIR\nINTERN TRAINEE 01/2016 - 05/2016\n● Successfully, achieved the creation of a Bar Bending Schedule (BBS) for reinforcement involved in the\nconstruction of tailrace gates and powerhouse of the Kishanganga Hydroelectric Power Project, located\nat village- Mantrigam, Bandipora, Jammu and Kashmir.\n● Improved drawing reading skills by actively engaged in daily practice, analyzing complex construction\ndrawings, and seeking guidance from experienced professionals at the Kishanganga Hydroelectric\nPower Project.\n● Acquired concrete testing skills such as slump test of concrete through active participation during the\nconstruction of tailrace gates and power house shuttering.\n● Exhibited proficient reporting and management skills through efficient project tracing and effective team\ncoordination."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Farooq Ahmad Najar.pdf', 'Name: FAROOQ AHMAD NAJAR

Email: farooqahmadnajar999@gmail.com

Headline: To leverage my extensive experience as a senior engineer in tunnel projects, power, road, building and steel

Key Skills: Planned and managed activities, Drill blast, Rock bolting, Grouting, RIB and lattice girder erection, Forepoling,
Pipe roofing, Draining holes, Stress release holes, Specification compliance, Resource utilization, Underground
excavation, NATM, Steel reinforcement, Supervision, Stakeholder coordination, Engineering drawings, Tunnel
activities, Excavation, Sealing shotcrete, Wire mesh fixing, Bar Bending Schedule(BBS), Construction drawings
analysis, Concrete testing, slump test, detail-oriented, Individual and team worker, good verbal communication
skills, tendering, BBS, AutoCAD, MS Office Suite, Computer software and hardware knowing.
LANGUAGE
English, Urdu, Kashmiri, Hindi, Punjabi
-- 2 of 2 --

Employment: JINKUSHAL INFRATECH, NMDC STEEL PLANT, JAGDALPUR, CHHATTISGARH
SENIOR ENGINEER Presently Working
● Demonstrated leadership as a team leader overseeing multiple sites for the NMDC Steel Plant
Construction project at Nagarnar, Jagdalpur, Chhattisgarh.
● Successfully planned and managed various construction projects, including road, building, slag pit
construction, blower house, construction of coke breeze foundation, and pump house construction, for
NMDC, MECON, and L&T.
● Proficient in client management and tender management, handling the process of fresh tendering and
reviewing.
● Expertise in reviewing engineering drawings to ensure accuracy and compliance with project
requirements.
● Skilled in creating Bar Bending Schedules (BBS) for reinforcement, demonstrating attention to detail and
precision in quantifying and scheduling reinforcement requirements..
● Expertise in Microsoft office and engineering softwares.
VENSAR CONSTRUCTION COMPANY LIMITED, UDHAMPUR, JAMMU AND KASHMIR
ASSOCIATE ENGINEER 04/2017 - 05/2022
● Planned and managed various activities such as Drill blast, Rock bolting, Grouting, RIB and lattice girder
erection, Forepoling, Pipe roofing, Draining holes, Stress release holes, achieving specification
compliance, and ensuring sufficient resource utilization.
● Led the execution of underground excavation using NATM (New Austrian Tunneling Method), including
initial and final lining with steel reinforcement, resulting in the successful completion of excavation tasks
within the specified time cycle.
● Coordinated with supervisors, stakeholders, and site staff to implement plans, monitor progress, and
ensure timely completion of tasks, while effectively delegating work and providing necessary follow-up.
● Expertise in reading and implementing engineering drawings, ensuring accurate and precise execution.
-- 1 of 2 --
● Oversaw all activities inside the tunnel, including Excavation (Drill blast and mucking), Sealing shotcrete,
lattice girder and RIB erection, Rock bolting, Second layer shotcrete, Forepoling, Pipe roofing, Wire mesh
fixing, and grouting, resulting in efficient and well executed operations.
HINDUSTAN CONSTRUCTION COMPANY LTD, BANDIPORA, JAMMU AND KASHMIR
INTERN TRAINEE 01/2016 - 05/2016
● Successfully, achieved the creation of a Bar Bending Schedule (BBS) for reinforcement involved in the
construction of tailrace gates and powerhouse of the Kishanganga Hydroelectric Power Project, located
at village- Mantrigam, Bandipora, Jammu and Kashmir.
● Improved drawing reading skills by actively engaged in daily practice, analyzing complex construction
drawings, and seeking guidance from experienced professionals at the Kishanganga Hydroelectric
Power Project.
● Acquired concrete testing skills such as slump test of concrete through active participation during the
construction of tailrace gates and power house shuttering.
● Exhibited proficient reporting and management skills through efficient project tracing and effective team
coordination.

Education: BACHELOR OF TECHNOLOGY / CIVIL ENGINEERING 07/2013 - 10/2016
I.K. Gujral Punjab Technical University, Jalandhar, Punjab
BRIDGE COURSE / MATHEMATICS 05/2011 - 05/2013
University of Kashmir, Srinagar, Jammu and Kashmir
BACHELOR OF SCIENCE 03/2008 - 02/2011
University of Kashmir, Srinagar, Jammu and Kashmir

Extracted Resume Text: FAROOQ AHMAD NAJAR
Srinagar, Jammu and Kashmir, India | farooqahmadnajar999@gmail.com | 962-292-2380 | 600-520-2558 |
To leverage my extensive experience as a senior engineer in tunnel projects, power, road, building and steel
plants, coupled with my strong project management skills, to contribute to the success of a reputable
organization in the construction industry. Seeking a challenging role where I can utilize my expertise in planning,
executing, and managing complex construction activities, ensuring compliance with specifications and safety
standards. With a proven track record of delivering exceptional results in challenging environments, I aim to
contribute to the growth and success of the organization while continuously enhancing my professional skills
and knowledge.
EXPERIENCE
JINKUSHAL INFRATECH, NMDC STEEL PLANT, JAGDALPUR, CHHATTISGARH
SENIOR ENGINEER Presently Working
● Demonstrated leadership as a team leader overseeing multiple sites for the NMDC Steel Plant
Construction project at Nagarnar, Jagdalpur, Chhattisgarh.
● Successfully planned and managed various construction projects, including road, building, slag pit
construction, blower house, construction of coke breeze foundation, and pump house construction, for
NMDC, MECON, and L&T.
● Proficient in client management and tender management, handling the process of fresh tendering and
reviewing.
● Expertise in reviewing engineering drawings to ensure accuracy and compliance with project
requirements.
● Skilled in creating Bar Bending Schedules (BBS) for reinforcement, demonstrating attention to detail and
precision in quantifying and scheduling reinforcement requirements..
● Expertise in Microsoft office and engineering softwares.
VENSAR CONSTRUCTION COMPANY LIMITED, UDHAMPUR, JAMMU AND KASHMIR
ASSOCIATE ENGINEER 04/2017 - 05/2022
● Planned and managed various activities such as Drill blast, Rock bolting, Grouting, RIB and lattice girder
erection, Forepoling, Pipe roofing, Draining holes, Stress release holes, achieving specification
compliance, and ensuring sufficient resource utilization.
● Led the execution of underground excavation using NATM (New Austrian Tunneling Method), including
initial and final lining with steel reinforcement, resulting in the successful completion of excavation tasks
within the specified time cycle.
● Coordinated with supervisors, stakeholders, and site staff to implement plans, monitor progress, and
ensure timely completion of tasks, while effectively delegating work and providing necessary follow-up.
● Expertise in reading and implementing engineering drawings, ensuring accurate and precise execution.

-- 1 of 2 --

● Oversaw all activities inside the tunnel, including Excavation (Drill blast and mucking), Sealing shotcrete,
lattice girder and RIB erection, Rock bolting, Second layer shotcrete, Forepoling, Pipe roofing, Wire mesh
fixing, and grouting, resulting in efficient and well executed operations.
HINDUSTAN CONSTRUCTION COMPANY LTD, BANDIPORA, JAMMU AND KASHMIR
INTERN TRAINEE 01/2016 - 05/2016
● Successfully, achieved the creation of a Bar Bending Schedule (BBS) for reinforcement involved in the
construction of tailrace gates and powerhouse of the Kishanganga Hydroelectric Power Project, located
at village- Mantrigam, Bandipora, Jammu and Kashmir.
● Improved drawing reading skills by actively engaged in daily practice, analyzing complex construction
drawings, and seeking guidance from experienced professionals at the Kishanganga Hydroelectric
Power Project.
● Acquired concrete testing skills such as slump test of concrete through active participation during the
construction of tailrace gates and power house shuttering.
● Exhibited proficient reporting and management skills through efficient project tracing and effective team
coordination.
EDUCATION
BACHELOR OF TECHNOLOGY / CIVIL ENGINEERING 07/2013 - 10/2016
I.K. Gujral Punjab Technical University, Jalandhar, Punjab
BRIDGE COURSE / MATHEMATICS 05/2011 - 05/2013
University of Kashmir, Srinagar, Jammu and Kashmir
BACHELOR OF SCIENCE 03/2008 - 02/2011
University of Kashmir, Srinagar, Jammu and Kashmir
SKILLS
Planned and managed activities, Drill blast, Rock bolting, Grouting, RIB and lattice girder erection, Forepoling,
Pipe roofing, Draining holes, Stress release holes, Specification compliance, Resource utilization, Underground
excavation, NATM, Steel reinforcement, Supervision, Stakeholder coordination, Engineering drawings, Tunnel
activities, Excavation, Sealing shotcrete, Wire mesh fixing, Bar Bending Schedule(BBS), Construction drawings
analysis, Concrete testing, slump test, detail-oriented, Individual and team worker, good verbal communication
skills, tendering, BBS, AutoCAD, MS Office Suite, Computer software and hardware knowing.
LANGUAGE
English, Urdu, Kashmiri, Hindi, Punjabi

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Farooq Ahmad Najar.pdf

Parsed Technical Skills: Planned and managed activities, Drill blast, Rock bolting, Grouting, RIB and lattice girder erection, Forepoling, Pipe roofing, Draining holes, Stress release holes, Specification compliance, Resource utilization, Underground, excavation, NATM, Steel reinforcement, Supervision, Stakeholder coordination, Engineering drawings, Tunnel, activities, Sealing shotcrete, Wire mesh fixing, Bar Bending Schedule(BBS), Construction drawings, analysis, Concrete testing, slump test, detail-oriented, Individual and team worker, good verbal communication, skills, tendering, BBS, AutoCAD, MS Office Suite, Computer software and hardware knowing., LANGUAGE, English, Urdu, Kashmiri, Hindi, Punjabi, 2 of 2 --'),
(7779, 'Hardik Rameshbhai Chamundia', 'hardikchamundia@gmail.com', '8140553498', 'Professional objective', 'Professional objective', '• Hardworking, self-motivated, highly responsible and
dedicated to work, can work with team or independently,
good at solving problems and interested in learn new
thing.
• Excellent interpersonal and communication skills with
people of diverse cultural background.
• Fluent in English, capable of high-quality live translations
and computer skills', '• Hardworking, self-motivated, highly responsible and
dedicated to work, can work with team or independently,
good at solving problems and interested in learn new
thing.
• Excellent interpersonal and communication skills with
people of diverse cultural background.
• Fluent in English, capable of high-quality live translations
and computer skills', ARRAY['Excellent with Microsoft Office', '2 of 4 --']::text[], ARRAY['Excellent with Microsoft Office', '2 of 4 --']::text[], ARRAY[]::text[], ARRAY['Excellent with Microsoft Office', '2 of 4 --']::text[], '', 'Porbandar-360575
Mobile: 8140553498 /7383305749
Professional objective
• Seeking an electrical engineering position with an
opportunity for growth both personally and
professionally by continuously increasing my skills.', '', '', '', '', '[]'::jsonb, '[{"title":"Professional objective","company":"Imported from resume CSV","description":"• Aaditya Electricals Porbandar Jan 2019 – Till Date\nAaditya electricals is a complete Trunkey based electrical\ncontractor for windfarm. Providing services for supply,\nerection, commissioning of electrical OH lines and\ntransformer yard with CEIG approvals, land liasoning and\nROW. Also a subcontractor working under big electricals\ngiants like GE and Siemens Gamesha.\nDesignation: Site Electrical Engineer – 33KV lineinstallation\nLocations: Bhuj, Gujarat.\n• Simms Engineering pvt ltd. July 2018 – Dec 2018\nDesignation: Jr.electrical engineer – 66KV GETCO substation\nLocations: Kalyanpur, Dwarka, Guajrat.\n-- 1 of 4 --\nEducation Qualification\n• BE – Bachelors of Electrical Engineering 2015-2018\n6.05 CGPA\nUniversal college of engineering and technology,\nAhmedabad (Gujarat Technical University)\n• Diploma - Electrical Engineering 2011-2015\n6.69 CGPA\nGovernment polytechnic Porbandar\n(Gujarat Technical University)\n• SSC - Porbandar 2010-2011\nGSEB Board 74%"}]'::jsonb, '[{"title":"Imported project details","description":"• Compensation of transmission line by different\nfacts controller.\n• The details report on synchronization of alternator\nSolution:Phase Sequence"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume (1)-converted.pdf', 'Name: Hardik Rameshbhai Chamundia

Email: hardikchamundia@gmail.com

Phone: 8140553498

Headline: Professional objective

Profile Summary: • Hardworking, self-motivated, highly responsible and
dedicated to work, can work with team or independently,
good at solving problems and interested in learn new
thing.
• Excellent interpersonal and communication skills with
people of diverse cultural background.
• Fluent in English, capable of high-quality live translations
and computer skills

IT Skills: • Excellent with Microsoft Office
-- 2 of 4 --

Employment: • Aaditya Electricals Porbandar Jan 2019 – Till Date
Aaditya electricals is a complete Trunkey based electrical
contractor for windfarm. Providing services for supply,
erection, commissioning of electrical OH lines and
transformer yard with CEIG approvals, land liasoning and
ROW. Also a subcontractor working under big electricals
giants like GE and Siemens Gamesha.
Designation: Site Electrical Engineer – 33KV lineinstallation
Locations: Bhuj, Gujarat.
• Simms Engineering pvt ltd. July 2018 – Dec 2018
Designation: Jr.electrical engineer – 66KV GETCO substation
Locations: Kalyanpur, Dwarka, Guajrat.
-- 1 of 4 --
Education Qualification
• BE – Bachelors of Electrical Engineering 2015-2018
6.05 CGPA
Universal college of engineering and technology,
Ahmedabad (Gujarat Technical University)
• Diploma - Electrical Engineering 2011-2015
6.69 CGPA
Government polytechnic Porbandar
(Gujarat Technical University)
• SSC - Porbandar 2010-2011
GSEB Board 74%

Education: • BE – Bachelors of Electrical Engineering 2015-2018
6.05 CGPA
Universal college of engineering and technology,
Ahmedabad (Gujarat Technical University)
• Diploma - Electrical Engineering 2011-2015
6.69 CGPA
Government polytechnic Porbandar
(Gujarat Technical University)
• SSC - Porbandar 2010-2011
GSEB Board 74%

Projects: • Compensation of transmission line by different
facts controller.
• The details report on synchronization of alternator
Solution:Phase Sequence

Personal Details: Porbandar-360575
Mobile: 8140553498 /7383305749
Professional objective
• Seeking an electrical engineering position with an
opportunity for growth both personally and
professionally by continuously increasing my skills.

Extracted Resume Text: Hardik Rameshbhai Chamundia
Email id: hardikchamundia@gmail.com
Address: Zuribaug street no-13 chamundakrupa,
Porbandar-360575
Mobile: 8140553498 /7383305749
Professional objective
• Seeking an electrical engineering position with an
opportunity for growth both personally and
professionally by continuously increasing my skills.
Work Experience
• Aaditya Electricals Porbandar Jan 2019 – Till Date
Aaditya electricals is a complete Trunkey based electrical
contractor for windfarm. Providing services for supply,
erection, commissioning of electrical OH lines and
transformer yard with CEIG approvals, land liasoning and
ROW. Also a subcontractor working under big electricals
giants like GE and Siemens Gamesha.
Designation: Site Electrical Engineer – 33KV lineinstallation
Locations: Bhuj, Gujarat.
• Simms Engineering pvt ltd. July 2018 – Dec 2018
Designation: Jr.electrical engineer – 66KV GETCO substation
Locations: Kalyanpur, Dwarka, Guajrat.

-- 1 of 4 --

Education Qualification
• BE – Bachelors of Electrical Engineering 2015-2018
6.05 CGPA
Universal college of engineering and technology,
Ahmedabad (Gujarat Technical University)
• Diploma - Electrical Engineering 2011-2015
6.69 CGPA
Government polytechnic Porbandar
(Gujarat Technical University)
• SSC - Porbandar 2010-2011
GSEB Board 74%
Academic Projects
• Compensation of transmission line by different
facts controller.
• The details report on synchronization of alternator
Solution:Phase Sequence
IT skills
• Excellent with Microsoft Office

-- 2 of 4 --

SUMMARY
• Hardworking, self-motivated, highly responsible and
dedicated to work, can work with team or independently,
good at solving problems and interested in learn new
thing.
• Excellent interpersonal and communication skills with
people of diverse cultural background.
• Fluent in English, capable of high-quality live translations
and computer skills
Personal Details
• Date of birth: 3rdSeptember, 1994
• Marital Status : Unmarried
• Languages known : English, Hindi, Gujarati
Hobbies & Interest
• Science & Technology
• History
• Reading
• Running
• Socializing with friends
• Travelling

-- 3 of 4 --

Declaration
I hereby declare that all the information provided in my CV is true to the best of my
knowledge.
Place
Porbandar
Hardik Rameshbhai Chamundia

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume (1)-converted.pdf

Parsed Technical Skills: Excellent with Microsoft Office, 2 of 4 --'),
(7780, 'Dear Sir/Madam,', 'dear.sirmadam.resume-import-07780@hhh-resume-import.invalid', '9622922380', 'and project objectives, providing a range o', 'and project objectives, providing a range o', '', 'Jammu and Kashmir (193101)
rtunity in a reputed company where I can harness my techn
aking significant contribution to the growth and development
ore than 5 Years Experience in Construction of underground
ational excellence and organizational development with keen
ess. Recognized for inspiring management team member
ents.', ARRAY['pment of the company', 'round tunnel works.', 'th keen understanding', 'embers to excel and', 'Company', 'onstruction Company Limited', 'pur', 'Srinagar', 'Baramulla', 'ammu and Kashmir.', 'ties like Drill blast', 'Rock', 'g', 'Draining holes', 'Stress', 'and mucking)', 'Sealing', 'Forepoling', 'Pipe roofing', 'al Lining along with steel', 's to achieve the set targets', 'ck class and RESS', 'urces for the smooth', 'takeholders on board and', 'en tasks', '2 of 8 --', 'Duration', 'TRAININGS', 'Designation Company', '21-Jan 2016- 14-May 2016 Trainee Hindustan Construction Company Limited', 'Ltd. Project Details: Construction of Kishanganga Hydro Electric Project at village Mantrigam', 'Tehsil /', 'District Bandipora in the union Territory of Jammu and Kashmir.']::text[], ARRAY['pment of the company', 'round tunnel works.', 'th keen understanding', 'embers to excel and', 'Company', 'onstruction Company Limited', 'pur', 'Srinagar', 'Baramulla', 'ammu and Kashmir.', 'ties like Drill blast', 'Rock', 'g', 'Draining holes', 'Stress', 'and mucking)', 'Sealing', 'Forepoling', 'Pipe roofing', 'al Lining along with steel', 's to achieve the set targets', 'ck class and RESS', 'urces for the smooth', 'takeholders on board and', 'en tasks', '2 of 8 --', 'Duration', 'TRAININGS', 'Designation Company', '21-Jan 2016- 14-May 2016 Trainee Hindustan Construction Company Limited', 'Ltd. Project Details: Construction of Kishanganga Hydro Electric Project at village Mantrigam', 'Tehsil /', 'District Bandipora in the union Territory of Jammu and Kashmir.']::text[], ARRAY[]::text[], ARRAY['pment of the company', 'round tunnel works.', 'th keen understanding', 'embers to excel and', 'Company', 'onstruction Company Limited', 'pur', 'Srinagar', 'Baramulla', 'ammu and Kashmir.', 'ties like Drill blast', 'Rock', 'g', 'Draining holes', 'Stress', 'and mucking)', 'Sealing', 'Forepoling', 'Pipe roofing', 'al Lining along with steel', 's to achieve the set targets', 'ck class and RESS', 'urces for the smooth', 'takeholders on board and', 'en tasks', '2 of 8 --', 'Duration', 'TRAININGS', 'Designation Company', '21-Jan 2016- 14-May 2016 Trainee Hindustan Construction Company Limited', 'Ltd. Project Details: Construction of Kishanganga Hydro Electric Project at village Mantrigam', 'Tehsil /', 'District Bandipora in the union Territory of Jammu and Kashmir.']::text[], '', 'Jammu and Kashmir (193101)
rtunity in a reputed company where I can harness my techn
aking significant contribution to the growth and development
ore than 5 Years Experience in Construction of underground
ational excellence and organizational development with keen
ess. Recognized for inspiring management team member
ents.', '', '', '', '', '[]'::jsonb, '[{"title":"and project objectives, providing a range o","company":"Imported from resume CSV","description":"and thereby develop myself.\nAn Associate Engineer of having more than\nProven success in leadership, operational\nof elements of construction business. R\nencouraging creative work environments\nDuration\n09-April 2017- 10-May 2022\nLtd. Project Details: Construction of\nrail link (USBRL) at Dugga, Tehsil A\nClient: Konkan Railway Corporation\nRoles and Responsibilities:\nResponsible for the Planning an\nbolting, Grouting, RIB and lat\nrelease holes and their specificat\nHandling of all the Activities\nShotcrete, lattice Girder and Rib\nwire mesh fixing and grouting\nHands on Experience in Under\nreinforcement.\nResponsible for managing the v\nResponsible for the deputation\nCoordinating with the immediat\nand Progress of work.\nImplementation and execution\ndetails provided by the geologi\nResponsible for maintaining an\nfunctioning of works at site.\nResponsible for devising and\nimplementation of the same.\nResponsible for Reading of the\nand site staff for taking stock an\nDelegation of work to subordin\nFAROOQ AHMAD NAJAR\nPhone No.: 9622922380\nEmail ID: farooqahmadnajar999@gmail.com\nAddress: Fatehgarh Baramulla\nJammu and Kashmir (193101)\nrtunity in a reputed company where I can harness my techn\naking significant contribution to the growth and development\nore than 5 Years Experience in Construction of underground\national excellence and organizational development with keen\ness. Recognized for inspiring management team member\nents."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\farooq ahmad.pdf', 'Name: Dear Sir/Madam,

Email: dear.sirmadam.resume-import-07780@hhh-resume-import.invalid

Phone: 9622922380

Headline: and project objectives, providing a range o

Key Skills: pment of the company
round tunnel works.
th keen understanding
embers to excel and
Company
onstruction Company Limited
pur, Srinagar, Baramulla,
ammu and Kashmir.
ties like Drill blast, Rock
g, Draining holes, Stress
and mucking) , Sealing
Forepoling, Pipe roofing,
al Lining along with steel
s to achieve the set targets
ck class and RESS
urces for the smooth
takeholders on board and
en tasks
-- 2 of 8 --
Duration
TRAININGS
Designation Company
21-Jan 2016- 14-May 2016 Trainee Hindustan Construction Company Limited
Ltd. Project Details: Construction of Kishanganga Hydro Electric Project at village Mantrigam, Tehsil /
District Bandipora in the union Territory of Jammu and Kashmir.

IT Skills: pment of the company
round tunnel works.
th keen understanding
embers to excel and
Company
onstruction Company Limited
pur, Srinagar, Baramulla,
ammu and Kashmir.
ties like Drill blast, Rock
g, Draining holes, Stress
and mucking) , Sealing
Forepoling, Pipe roofing,
al Lining along with steel
s to achieve the set targets
ck class and RESS
urces for the smooth
takeholders on board and
en tasks
-- 2 of 8 --
Duration
TRAININGS
Designation Company
21-Jan 2016- 14-May 2016 Trainee Hindustan Construction Company Limited
Ltd. Project Details: Construction of Kishanganga Hydro Electric Project at village Mantrigam, Tehsil /
District Bandipora in the union Territory of Jammu and Kashmir.

Employment: and thereby develop myself.
An Associate Engineer of having more than
Proven success in leadership, operational
of elements of construction business. R
encouraging creative work environments
Duration
09-April 2017- 10-May 2022
Ltd. Project Details: Construction of
rail link (USBRL) at Dugga, Tehsil A
Client: Konkan Railway Corporation
Roles and Responsibilities:
Responsible for the Planning an
bolting, Grouting, RIB and lat
release holes and their specificat
Handling of all the Activities
Shotcrete, lattice Girder and Rib
wire mesh fixing and grouting
Hands on Experience in Under
reinforcement.
Responsible for managing the v
Responsible for the deputation
Coordinating with the immediat
and Progress of work.
Implementation and execution
details provided by the geologi
Responsible for maintaining an
functioning of works at site.
Responsible for devising and
implementation of the same.
Responsible for Reading of the
and site staff for taking stock an
Delegation of work to subordin
FAROOQ AHMAD NAJAR
Phone No.: 9622922380
Email ID: farooqahmadnajar999@gmail.com
Address: Fatehgarh Baramulla
Jammu and Kashmir (193101)
rtunity in a reputed company where I can harness my techn
aking significant contribution to the growth and development
ore than 5 Years Experience in Construction of underground
ational excellence and organizational development with keen
ess. Recognized for inspiring management team member
ents.

Education: Degree College/ University Passing
Year
B.Tech Civil Engineering Punjab Technical University 2016
B.Sc Math University of Kashmir 2012
Auto Cad (2d+3d) CAD Centre Training Services Srinagar 2016

Personal Details: Jammu and Kashmir (193101)
rtunity in a reputed company where I can harness my techn
aking significant contribution to the growth and development
ore than 5 Years Experience in Construction of underground
ational excellence and organizational development with keen
ess. Recognized for inspiring management team member
ents.

Extracted Resume Text: Dear Sir/Madam,
Having acquired a broad range of skills an
Tunnel initial & final lining, , support
passages, laybys, and niches in tunnels, I
with your leading company.
A self-motivated, physically fit and ener
commencement, willing to work various
gained a high level of proficiency workin
have an expertise in Excavation, Shotcr
Forepoling, Underpinning, Progress repor
Throughout my career as a dedicated, hard
of relevant expertise that I believe would
have assumed various positions during my
Maintaining a high level of competency i
and project objectives, providing a range o
adhering to OHS standards and undertakin
Please find attached my résumé that outlin
willing and able to complete a current M
Thank you for your time and consideration
don’t hesitate to contact via email: farooq
Yours
sincerely
Farooq Ahmad Najar
FAROOQ
AHMAD
NAJAR
kills and experience Highways and railways Drilling blasting
pport system, arrangement for dewatering, ventilation, cav
nels, I write with great interest to be considered for the abov
d energetic individual with a strong work ethic, I am availa
arious shifts/rosters with my 100% dedication, flexibility and
orking with drilling, blasting, high pressure grouting and sho
Shotcreting, Support Systems, Initial Lining, Final Linin
s reports, DPRs, MPRs etc.
ed, hardworking and reliable team member, I have demonstrat
would make a positive contribution to your highly regarded
ing my career.
ency in many areas, I look forward to contributing to the ach
range of assistance to team members with a proven track reco
ertaking safe work practices.
outlines my relevant experience and suitability for this excit
rent Medical Certificate and undertake Drug and Alcohol s
eration in reviewing my application. Should you have any fur
farooqahmadnajar999@gmail.com
lasting excavation (NATM)
on, cavity treatment, cross
e above career opportunity
available for immediate
and commitment. I have
and shotcrete in tunnels. I
al Lining, Drill & Blast,
onstrated a wealth
arded company. I
the achievement of safety
ack record of results whilst
exciting opportunity. I am
cohol screening if required.
further questions, Please

-- 1 of 8 --

Seeking a challenging career opportunity
experience and creative towards making s
and thereby develop myself.
An Associate Engineer of having more than
Proven success in leadership, operational
of elements of construction business. R
encouraging creative work environments
Duration
09-April 2017- 10-May 2022
Ltd. Project Details: Construction of
rail link (USBRL) at Dugga, Tehsil A
Client: Konkan Railway Corporation
Roles and Responsibilities:
Responsible for the Planning an
bolting, Grouting, RIB and lat
release holes and their specificat
Handling of all the Activities
Shotcrete, lattice Girder and Rib
wire mesh fixing and grouting
Hands on Experience in Under
reinforcement.
Responsible for managing the v
Responsible for the deputation
Coordinating with the immediat
and Progress of work.
Implementation and execution
details provided by the geologi
Responsible for maintaining an
functioning of works at site.
Responsible for devising and
implementation of the same.
Responsible for Reading of the
and site staff for taking stock an
Delegation of work to subordin
FAROOQ AHMAD NAJAR
Phone No.: 9622922380
Email ID: farooqahmadnajar999@gmail.com
Address: Fatehgarh Baramulla
Jammu and Kashmir (193101)
rtunity in a reputed company where I can harness my techn
aking significant contribution to the growth and development
ore than 5 Years Experience in Construction of underground
ational excellence and organizational development with keen
ess. Recognized for inspiring management team member
ents.
WORK HISTORY
Designation Com
Associate Engineer Vensar Constru
of tunnel T-13 and part of tunnel T-14 of Udhampur, Sr
ehsil Arnass District, Reasi in the union Territory of Jammu
oration Limited.
ning and resource management for the various activities lik
and lattice Girder Erection, Forepoling, Pipe roofing, Drai
ecification.
ctivities inside the tunnel like Excavation (Drill blast, and m
Rib erection, Rock bolting, Second layer Shotcrete, Forep
uting etc.
Underground Excavation by (NATM), initial & final Linin
g the various activities within the given time cycle.
tation of manpower and machinery for their optimum use.
mediate supervisor for the implementation of the plans to ac
ecution of the support system according to the given rock class
eologists.
ing and arranging the necessary equipment’s and resources f
formulating strategies and planning by taking all stakeho
of the Drawings and implementation of the same.
tock and monitoring of progress and other site affairs
bordinate staff and follow up of the completion of given task
technical skills, work
pment of the company
round tunnel works.
th keen understanding
embers to excel and
Company
onstruction Company Limited
pur, Srinagar, Baramulla,
ammu and Kashmir.
ties like Drill blast, Rock
g, Draining holes, Stress
and mucking) , Sealing
Forepoling, Pipe roofing,
al Lining along with steel
s to achieve the set targets
ck class and RESS
urces for the smooth
takeholders on board and
en tasks

-- 2 of 8 --

Duration
TRAININGS
Designation Company
21-Jan 2016- 14-May 2016 Trainee Hindustan Construction Company Limited
Ltd. Project Details: Construction of Kishanganga Hydro Electric Project at village Mantrigam, Tehsil /
District Bandipora in the union Territory of Jammu and Kashmir.
EDUCATION
Degree College/ University Passing
Year
B.Tech Civil Engineering Punjab Technical University 2016
B.Sc Math University of Kashmir 2012
Auto Cad (2d+3d) CAD Centre Training Services Srinagar 2016
Personal Details:
Name: Farooq Ahmad Najar
S/o: Ghulam Mohmad Najar
Marital Status: Un-Married

-- 3 of 8 --

-- 4 of 8 --

-- 5 of 8 --

-- 6 of 8 --

-- 7 of 8 --

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\farooq ahmad.pdf

Parsed Technical Skills: pment of the company, round tunnel works., th keen understanding, embers to excel and, Company, onstruction Company Limited, pur, Srinagar, Baramulla, ammu and Kashmir., ties like Drill blast, Rock, g, Draining holes, Stress, and mucking), Sealing, Forepoling, Pipe roofing, al Lining along with steel, s to achieve the set targets, ck class and RESS, urces for the smooth, takeholders on board and, en tasks, 2 of 8 --, Duration, TRAININGS, Designation Company, 21-Jan 2016- 14-May 2016 Trainee Hindustan Construction Company Limited, Ltd. Project Details: Construction of Kishanganga Hydro Electric Project at village Mantrigam, Tehsil /, District Bandipora in the union Territory of Jammu and Kashmir.'),
(7781, 'Md Fasahat Hashmi (Civil Engineer)', 'hashmiboyz@gmail.com', '918750213475', 'OBJECTIVE', 'OBJECTIVE', 'A very professional and dedicated Civil Engineer To Achieve high career growth
through continuous process of learning for achieving goal & keeping myself dynamic in the
changing scenario to become a successful professional and leading to best opportunity. And
become professionally trained to handle critical situation in my field by making the best of my
abilities and interpersonal skill.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year
M.Tech (Structural &
foundation Engineering)
Al-Falah University
(Faridabad)
2017-2019
B.Tech (Civil Engineering) Maharshi Dayanand University
(Rohtak)
2013-2017
Intermediate N.I.O.S 2012
High School N.I.O.S 2010
EXPERIENTIAL LEARNING & INTERNSHIP (Industrial Training)
➢ M.Tech
• Project Title :- Control Of Earthquake Induced Motion Of Tall Building
By Tuned Mass Damper
➢ B.Tech
• Company Name :- NIBRAS Construction Pvt. Ltd. New Delhi
• Project Title :- School Building Construction.
• Duration :- Four Months (01nd jan’17 to 30th april’17)', 'A very professional and dedicated Civil Engineer To Achieve high career growth
through continuous process of learning for achieving goal & keeping myself dynamic in the
changing scenario to become a successful professional and leading to best opportunity. And
become professionally trained to handle critical situation in my field by making the best of my
abilities and interpersonal skill.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year
M.Tech (Structural &
foundation Engineering)
Al-Falah University
(Faridabad)
2017-2019
B.Tech (Civil Engineering) Maharshi Dayanand University
(Rohtak)
2013-2017
Intermediate N.I.O.S 2012
High School N.I.O.S 2010
EXPERIENTIAL LEARNING & INTERNSHIP (Industrial Training)
➢ M.Tech
• Project Title :- Control Of Earthquake Induced Motion Of Tall Building
By Tuned Mass Damper
➢ B.Tech
• Company Name :- NIBRAS Construction Pvt. Ltd. New Delhi
• Project Title :- School Building Construction.
• Duration :- Four Months (01nd jan’17 to 30th april’17)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'CURRICULUM VITAE', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"➢ FRESHER\n-- 1 of 2 --\nIT PROFICIENCY\n❖ Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point.\n❖ Internet Browsing.\n❖ Auto Cad 2D, Basic Knowledge of STAAD Pro & ETABS.\nEXTRA CURRICULAR ACTIVITIES\n❖ Executive Member of Event Organizing Committee in Al-Falah University.\n❖ 1 Year stay as a Chief Perfect in Al- Falah University Boys Hostel Faridabad.\n❖ Participate in 1 week Survey Camp in December 2015"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"❖ Actively participated in various sports activities for inter school.\n❖ Rewarded silver medal for punctuality in the class Attendance.\nINTERPERSONAL SKILL\n➢ Ready to work within a team.\n➢ Ready to hard work with positive dedication.\n➢ Have a high motivation to learn."}]'::jsonb, 'F:\Resume All 3\fasahat CV new-converted.pdf', 'Name: Md Fasahat Hashmi (Civil Engineer)

Email: hashmiboyz@gmail.com

Phone: +91 8750213475

Headline: OBJECTIVE

Profile Summary: A very professional and dedicated Civil Engineer To Achieve high career growth
through continuous process of learning for achieving goal & keeping myself dynamic in the
changing scenario to become a successful professional and leading to best opportunity. And
become professionally trained to handle critical situation in my field by making the best of my
abilities and interpersonal skill.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year
M.Tech (Structural &
foundation Engineering)
Al-Falah University
(Faridabad)
2017-2019
B.Tech (Civil Engineering) Maharshi Dayanand University
(Rohtak)
2013-2017
Intermediate N.I.O.S 2012
High School N.I.O.S 2010
EXPERIENTIAL LEARNING & INTERNSHIP (Industrial Training)
➢ M.Tech
• Project Title :- Control Of Earthquake Induced Motion Of Tall Building
By Tuned Mass Damper
➢ B.Tech
• Company Name :- NIBRAS Construction Pvt. Ltd. New Delhi
• Project Title :- School Building Construction.
• Duration :- Four Months (01nd jan’17 to 30th april’17)

Employment: ➢ FRESHER
-- 1 of 2 --
IT PROFICIENCY
❖ Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point.
❖ Internet Browsing.
❖ Auto Cad 2D, Basic Knowledge of STAAD Pro & ETABS.
EXTRA CURRICULAR ACTIVITIES
❖ Executive Member of Event Organizing Committee in Al-Falah University.
❖ 1 Year stay as a Chief Perfect in Al- Falah University Boys Hostel Faridabad.
❖ Participate in 1 week Survey Camp in December 2015

Education: M.Tech (Structural &
foundation Engineering)
Al-Falah University
(Faridabad)
2017-2019
B.Tech (Civil Engineering) Maharshi Dayanand University
(Rohtak)
2013-2017
Intermediate N.I.O.S 2012
High School N.I.O.S 2010
EXPERIENTIAL LEARNING & INTERNSHIP (Industrial Training)
➢ M.Tech
• Project Title :- Control Of Earthquake Induced Motion Of Tall Building
By Tuned Mass Damper
➢ B.Tech
• Company Name :- NIBRAS Construction Pvt. Ltd. New Delhi
• Project Title :- School Building Construction.
• Duration :- Four Months (01nd jan’17 to 30th april’17)

Accomplishments: ❖ Actively participated in various sports activities for inter school.
❖ Rewarded silver medal for punctuality in the class Attendance.
INTERPERSONAL SKILL
➢ Ready to work within a team.
➢ Ready to hard work with positive dedication.
➢ Have a high motivation to learn.

Personal Details: CURRICULUM VITAE

Extracted Resume Text: Md Fasahat Hashmi (Civil Engineer)
E-mail:- hashmiboyz@gmail.com
Contact No. : - +91 8750213475
CURRICULUM VITAE
OBJECTIVE
A very professional and dedicated Civil Engineer To Achieve high career growth
through continuous process of learning for achieving goal & keeping myself dynamic in the
changing scenario to become a successful professional and leading to best opportunity. And
become professionally trained to handle critical situation in my field by making the best of my
abilities and interpersonal skill.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year
M.Tech (Structural &
foundation Engineering)
Al-Falah University
(Faridabad)
2017-2019
B.Tech (Civil Engineering) Maharshi Dayanand University
(Rohtak)
2013-2017
Intermediate N.I.O.S 2012
High School N.I.O.S 2010
EXPERIENTIAL LEARNING & INTERNSHIP (Industrial Training)
➢ M.Tech
• Project Title :- Control Of Earthquake Induced Motion Of Tall Building
By Tuned Mass Damper
➢ B.Tech
• Company Name :- NIBRAS Construction Pvt. Ltd. New Delhi
• Project Title :- School Building Construction.
• Duration :- Four Months (01nd jan’17 to 30th april’17)
PROFESSIONAL EXPERIENCE
➢ FRESHER

-- 1 of 2 --

IT PROFICIENCY
❖ Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point.
❖ Internet Browsing.
❖ Auto Cad 2D, Basic Knowledge of STAAD Pro & ETABS.
EXTRA CURRICULAR ACTIVITIES
❖ Executive Member of Event Organizing Committee in Al-Falah University.
❖ 1 Year stay as a Chief Perfect in Al- Falah University Boys Hostel Faridabad.
❖ Participate in 1 week Survey Camp in December 2015
ACHIEVEMENTS
❖ Actively participated in various sports activities for inter school.
❖ Rewarded silver medal for punctuality in the class Attendance.
INTERPERSONAL SKILL
➢ Ready to work within a team.
➢ Ready to hard work with positive dedication.
➢ Have a high motivation to learn.
PERSONAL DETAILS
❖ Father’s Name :- Md Tashqin Hashmi
❖ Date of Birth :- 15th Dec 1994
❖ Language Known :- English Hindi & Urdu
❖ Marital Status :- Single
❖ Nationality :- Indian
❖ Permanent Address :- Ward No-02, Basantpur, Darbhanga Bihar 846003.
❖ Interest & Hobbies :- Internet browsing, Playing cricket
Reading News Paper,Magazine
DECLARATION
I hereby declare that the particular stated in this resume are true to best of my knowledge and
belief and nothing material has been concealed there in.
Place: …………..
Date:
MD.FASAHAT HASHMI
(Signature)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\fasahat CV new-converted.pdf'),
(7782, 'CAREER OBJECTIVE', 'career.objective.resume-import-07782@hhh-resume-import.invalid', '918750213475', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking a career with 1 year plus experience that is challenging and interesting. A job that give
me opportunity to learn, innovate and enhance my skill and strengths in conjunction with
company goals and objectives. And keeping myself dynamic in the changing scenario to become a
successful professional and leading to best opportunity.
Synopsis
● Currently working as site cum quality engineer with JM INFRA & ENVIRO TECHNOLOGIES
PVT. LTD.
● M.tech in structural and foundation engineering from AL- FALAH UNIVERSITY Faridabad
● B.tech in civil engineering MAHARASHI DAYANAND UNIVERSITY (MDU) Rohtak
● Having knowledge of bar bending schedule
● Having knowledge of concrete,cement test etc
Educational Qualification
● M.tech in structural and foundation engineering from AL- FALAH UNIVERSITY in 2019 with first class
● B.tech in civil engineering from MAHARSHI DAYANAND UNIVERSITY in 2017 with first class
● Senior secondary examination in 2012 with first division
● Secondary examination in 2010 with first division
EXPERIENTIAL LEARNING & INTERNSHIP (Industrial Training)
 M.Tech
 Project Title :- Control Of Earthquake Induced Motion Of Tall Building
By Tuned Mass Damper
 B.Tech
 Company Name :- NIBRAS Construction Pvt. Ltd. New Delhi
 Project Title :- School Building Construction.
 Duration :- Four Months (01nd jan’17 to 30th april’17
Md Fasahat Hashmi
E-mail:- hashmiboyz@gmail.com
Contact No. :- +91 8750213475
-- 1 of 4 --
WORK EXPERIENCE AND PROJECT HANDLED
Organisation : - JM INFRA & ENVIRO TECHNOLOGIES PRIVATE LIMITED
Project : - 32 KLD FSTP PLANT IN JHANSI
Client : - UTTAR PARDESH JAL NIGAM
Duration : - FROM DECEMBER 2021 TO TILL DATE
Responsibilities:
• Liaising with the project planning engineer regarding construction program.
• Execution of work as per design and drawing.
• Preparing contractors bills.
• Maintaining Quality standards for all structure works as per specification.
• Study the related documents such as drawing, plans etc.
• Execute and check steel as per approved structural design.
• Having knowledge of bar binding schedule(BBS)
• Checking the quality of steel and grade of concrete as per structural requirement, diameter,
shape and cement.
• Checking the defects like porosity, slag, air cracks, honey combing etc.
• Inspect Incoming raw material, rejection, stock management and measurement at site.
• Preparing contractors bills.
• Having knowledge in supervise the site work, manpower handling and work allocation and to
gain more knowledge on same.
• Handle and client to full fill his requirements
• Handle the company to client relation for execution the work smoothly
IT PROFICIENCY
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
 Auto Cad 2D,Sound Knowledge of STAAD Pro & ETABS.
EXTRA CURRICULAR ACTIVITIES
 Executive Member of Event Organizing Committee in Al-Falah University.
 1 Year stay as a Chief Perfect in Al- Falah University Boys Hostel Faridabad.
 Participate in 1 week Survey Camp in December 2015', 'Seeking a career with 1 year plus experience that is challenging and interesting. A job that give
me opportunity to learn, innovate and enhance my skill and strengths in conjunction with
company goals and objectives. And keeping myself dynamic in the changing scenario to become a
successful professional and leading to best opportunity.
Synopsis
● Currently working as site cum quality engineer with JM INFRA & ENVIRO TECHNOLOGIES
PVT. LTD.
● M.tech in structural and foundation engineering from AL- FALAH UNIVERSITY Faridabad
● B.tech in civil engineering MAHARASHI DAYANAND UNIVERSITY (MDU) Rohtak
● Having knowledge of bar bending schedule
● Having knowledge of concrete,cement test etc
Educational Qualification
● M.tech in structural and foundation engineering from AL- FALAH UNIVERSITY in 2019 with first class
● B.tech in civil engineering from MAHARSHI DAYANAND UNIVERSITY in 2017 with first class
● Senior secondary examination in 2012 with first division
● Secondary examination in 2010 with first division
EXPERIENTIAL LEARNING & INTERNSHIP (Industrial Training)
 M.Tech
 Project Title :- Control Of Earthquake Induced Motion Of Tall Building
By Tuned Mass Damper
 B.Tech
 Company Name :- NIBRAS Construction Pvt. Ltd. New Delhi
 Project Title :- School Building Construction.
 Duration :- Four Months (01nd jan’17 to 30th april’17
Md Fasahat Hashmi
E-mail:- hashmiboyz@gmail.com
Contact No. :- +91 8750213475
-- 1 of 4 --
WORK EXPERIENCE AND PROJECT HANDLED
Organisation : - JM INFRA & ENVIRO TECHNOLOGIES PRIVATE LIMITED
Project : - 32 KLD FSTP PLANT IN JHANSI
Client : - UTTAR PARDESH JAL NIGAM
Duration : - FROM DECEMBER 2021 TO TILL DATE
Responsibilities:
• Liaising with the project planning engineer regarding construction program.
• Execution of work as per design and drawing.
• Preparing contractors bills.
• Maintaining Quality standards for all structure works as per specification.
• Study the related documents such as drawing, plans etc.
• Execute and check steel as per approved structural design.
• Having knowledge of bar binding schedule(BBS)
• Checking the quality of steel and grade of concrete as per structural requirement, diameter,
shape and cement.
• Checking the defects like porosity, slag, air cracks, honey combing etc.
• Inspect Incoming raw material, rejection, stock management and measurement at site.
• Preparing contractors bills.
• Having knowledge in supervise the site work, manpower handling and work allocation and to
gain more knowledge on same.
• Handle and client to full fill his requirements
• Handle the company to client relation for execution the work smoothly
IT PROFICIENCY
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
 Auto Cad 2D,Sound Knowledge of STAAD Pro & ETABS.
EXTRA CURRICULAR ACTIVITIES
 Executive Member of Event Organizing Committee in Al-Falah University.
 1 Year stay as a Chief Perfect in Al- Falah University Boys Hostel Faridabad.
 Participate in 1 week Survey Camp in December 2015', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '-- 1 of 4 --
WORK EXPERIENCE AND PROJECT HANDLED
Organisation : - JM INFRA & ENVIRO TECHNOLOGIES PRIVATE LIMITED
Project : - 32 KLD FSTP PLANT IN JHANSI
Client : - UTTAR PARDESH JAL NIGAM
Duration : - FROM DECEMBER 2021 TO TILL DATE
Responsibilities:
• Liaising with the project planning engineer regarding construction program.
• Execution of work as per design and drawing.
• Preparing contractors bills.
• Maintaining Quality standards for all structure works as per specification.
• Study the related documents such as drawing, plans etc.
• Execute and check steel as per approved structural design.
• Having knowledge of bar binding schedule(BBS)
• Checking the quality of steel and grade of concrete as per structural requirement, diameter,
shape and cement.
• Checking the defects like porosity, slag, air cracks, honey combing etc.
• Inspect Incoming raw material, rejection, stock management and measurement at site.
• Preparing contractors bills.
• Having knowledge in supervise the site work, manpower handling and work allocation and to
gain more knowledge on same.
• Handle and client to full fill his requirements
• Handle the company to client relation for execution the work smoothly
IT PROFICIENCY
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
 Auto Cad 2D,Sound Knowledge of STAAD Pro & ETABS.
EXTRA CURRICULAR ACTIVITIES
 Executive Member of Event Organizing Committee in Al-Falah University.
 1 Year stay as a Chief Perfect in Al- Falah University Boys Hostel Faridabad.
 Participate in 1 week Survey Camp in December 2015', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Organisation : - JM INFRA & ENVIRO TECHNOLOGIES PRIVATE LIMITED\nProject : - 32 KLD FSTP PLANT IN JHANSI\nClient : - UTTAR PARDESH JAL NIGAM\nDuration : - FROM DECEMBER 2021 TO TILL DATE\nResponsibilities:\n• Liaising with the project planning engineer regarding construction program.\n• Execution of work as per design and drawing.\n• Preparing contractors bills.\n• Maintaining Quality standards for all structure works as per specification.\n• Study the related documents such as drawing, plans etc.\n• Execute and check steel as per approved structural design.\n• Having knowledge of bar binding schedule(BBS)\n• Checking the quality of steel and grade of concrete as per structural requirement, diameter,\nshape and cement.\n• Checking the defects like porosity, slag, air cracks, honey combing etc.\n• Inspect Incoming raw material, rejection, stock management and measurement at site.\n• Preparing contractors bills.\n• Having knowledge in supervise the site work, manpower handling and work allocation and to\ngain more knowledge on same.\n• Handle and client to full fill his requirements\n• Handle the company to client relation for execution the work smoothly\nIT PROFICIENCY\n Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point\n Auto Cad 2D,Sound Knowledge of STAAD Pro & ETABS.\nEXTRA CURRICULAR ACTIVITIES\n Executive Member of Event Organizing Committee in Al-Falah University.\n 1 Year stay as a Chief Perfect in Al- Falah University Boys Hostel Faridabad.\n Participate in 1 week Survey Camp in December 2015"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Actively participated in various sports activities for inter school.\n Rewarded silver medal for punctuality in the class Attendance.\n-- 2 of 4 --\nINTERPERSONAL SKILL\n Ready to work within a team.\n Ready to hard work with positive dedication.\n Have a high motivation to learn."}]'::jsonb, 'F:\Resume All 3\fasahat resume new-1.pdf', 'Name: CAREER OBJECTIVE

Email: career.objective.resume-import-07782@hhh-resume-import.invalid

Phone: +91 8750213475

Headline: CAREER OBJECTIVE

Profile Summary: Seeking a career with 1 year plus experience that is challenging and interesting. A job that give
me opportunity to learn, innovate and enhance my skill and strengths in conjunction with
company goals and objectives. And keeping myself dynamic in the changing scenario to become a
successful professional and leading to best opportunity.
Synopsis
● Currently working as site cum quality engineer with JM INFRA & ENVIRO TECHNOLOGIES
PVT. LTD.
● M.tech in structural and foundation engineering from AL- FALAH UNIVERSITY Faridabad
● B.tech in civil engineering MAHARASHI DAYANAND UNIVERSITY (MDU) Rohtak
● Having knowledge of bar bending schedule
● Having knowledge of concrete,cement test etc
Educational Qualification
● M.tech in structural and foundation engineering from AL- FALAH UNIVERSITY in 2019 with first class
● B.tech in civil engineering from MAHARSHI DAYANAND UNIVERSITY in 2017 with first class
● Senior secondary examination in 2012 with first division
● Secondary examination in 2010 with first division
EXPERIENTIAL LEARNING & INTERNSHIP (Industrial Training)
 M.Tech
 Project Title :- Control Of Earthquake Induced Motion Of Tall Building
By Tuned Mass Damper
 B.Tech
 Company Name :- NIBRAS Construction Pvt. Ltd. New Delhi
 Project Title :- School Building Construction.
 Duration :- Four Months (01nd jan’17 to 30th april’17
Md Fasahat Hashmi
E-mail:- hashmiboyz@gmail.com
Contact No. :- +91 8750213475
-- 1 of 4 --
WORK EXPERIENCE AND PROJECT HANDLED
Organisation : - JM INFRA & ENVIRO TECHNOLOGIES PRIVATE LIMITED
Project : - 32 KLD FSTP PLANT IN JHANSI
Client : - UTTAR PARDESH JAL NIGAM
Duration : - FROM DECEMBER 2021 TO TILL DATE
Responsibilities:
• Liaising with the project planning engineer regarding construction program.
• Execution of work as per design and drawing.
• Preparing contractors bills.
• Maintaining Quality standards for all structure works as per specification.
• Study the related documents such as drawing, plans etc.
• Execute and check steel as per approved structural design.
• Having knowledge of bar binding schedule(BBS)
• Checking the quality of steel and grade of concrete as per structural requirement, diameter,
shape and cement.
• Checking the defects like porosity, slag, air cracks, honey combing etc.
• Inspect Incoming raw material, rejection, stock management and measurement at site.
• Preparing contractors bills.
• Having knowledge in supervise the site work, manpower handling and work allocation and to
gain more knowledge on same.
• Handle and client to full fill his requirements
• Handle the company to client relation for execution the work smoothly
IT PROFICIENCY
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
 Auto Cad 2D,Sound Knowledge of STAAD Pro & ETABS.
EXTRA CURRICULAR ACTIVITIES
 Executive Member of Event Organizing Committee in Al-Falah University.
 1 Year stay as a Chief Perfect in Al- Falah University Boys Hostel Faridabad.
 Participate in 1 week Survey Camp in December 2015

Employment: Organisation : - JM INFRA & ENVIRO TECHNOLOGIES PRIVATE LIMITED
Project : - 32 KLD FSTP PLANT IN JHANSI
Client : - UTTAR PARDESH JAL NIGAM
Duration : - FROM DECEMBER 2021 TO TILL DATE
Responsibilities:
• Liaising with the project planning engineer regarding construction program.
• Execution of work as per design and drawing.
• Preparing contractors bills.
• Maintaining Quality standards for all structure works as per specification.
• Study the related documents such as drawing, plans etc.
• Execute and check steel as per approved structural design.
• Having knowledge of bar binding schedule(BBS)
• Checking the quality of steel and grade of concrete as per structural requirement, diameter,
shape and cement.
• Checking the defects like porosity, slag, air cracks, honey combing etc.
• Inspect Incoming raw material, rejection, stock management and measurement at site.
• Preparing contractors bills.
• Having knowledge in supervise the site work, manpower handling and work allocation and to
gain more knowledge on same.
• Handle and client to full fill his requirements
• Handle the company to client relation for execution the work smoothly
IT PROFICIENCY
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
 Auto Cad 2D,Sound Knowledge of STAAD Pro & ETABS.
EXTRA CURRICULAR ACTIVITIES
 Executive Member of Event Organizing Committee in Al-Falah University.
 1 Year stay as a Chief Perfect in Al- Falah University Boys Hostel Faridabad.
 Participate in 1 week Survey Camp in December 2015

Accomplishments:  Actively participated in various sports activities for inter school.
 Rewarded silver medal for punctuality in the class Attendance.
-- 2 of 4 --
INTERPERSONAL SKILL
 Ready to work within a team.
 Ready to hard work with positive dedication.
 Have a high motivation to learn.

Personal Details: -- 1 of 4 --
WORK EXPERIENCE AND PROJECT HANDLED
Organisation : - JM INFRA & ENVIRO TECHNOLOGIES PRIVATE LIMITED
Project : - 32 KLD FSTP PLANT IN JHANSI
Client : - UTTAR PARDESH JAL NIGAM
Duration : - FROM DECEMBER 2021 TO TILL DATE
Responsibilities:
• Liaising with the project planning engineer regarding construction program.
• Execution of work as per design and drawing.
• Preparing contractors bills.
• Maintaining Quality standards for all structure works as per specification.
• Study the related documents such as drawing, plans etc.
• Execute and check steel as per approved structural design.
• Having knowledge of bar binding schedule(BBS)
• Checking the quality of steel and grade of concrete as per structural requirement, diameter,
shape and cement.
• Checking the defects like porosity, slag, air cracks, honey combing etc.
• Inspect Incoming raw material, rejection, stock management and measurement at site.
• Preparing contractors bills.
• Having knowledge in supervise the site work, manpower handling and work allocation and to
gain more knowledge on same.
• Handle and client to full fill his requirements
• Handle the company to client relation for execution the work smoothly
IT PROFICIENCY
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
 Auto Cad 2D,Sound Knowledge of STAAD Pro & ETABS.
EXTRA CURRICULAR ACTIVITIES
 Executive Member of Event Organizing Committee in Al-Falah University.
 1 Year stay as a Chief Perfect in Al- Falah University Boys Hostel Faridabad.
 Participate in 1 week Survey Camp in December 2015

Extracted Resume Text: CAREER OBJECTIVE
Seeking a career with 1 year plus experience that is challenging and interesting. A job that give
me opportunity to learn, innovate and enhance my skill and strengths in conjunction with
company goals and objectives. And keeping myself dynamic in the changing scenario to become a
successful professional and leading to best opportunity.
Synopsis
● Currently working as site cum quality engineer with JM INFRA & ENVIRO TECHNOLOGIES
PVT. LTD.
● M.tech in structural and foundation engineering from AL- FALAH UNIVERSITY Faridabad
● B.tech in civil engineering MAHARASHI DAYANAND UNIVERSITY (MDU) Rohtak
● Having knowledge of bar bending schedule
● Having knowledge of concrete,cement test etc
Educational Qualification
● M.tech in structural and foundation engineering from AL- FALAH UNIVERSITY in 2019 with first class
● B.tech in civil engineering from MAHARSHI DAYANAND UNIVERSITY in 2017 with first class
● Senior secondary examination in 2012 with first division
● Secondary examination in 2010 with first division
EXPERIENTIAL LEARNING & INTERNSHIP (Industrial Training)
 M.Tech
 Project Title :- Control Of Earthquake Induced Motion Of Tall Building
By Tuned Mass Damper
 B.Tech
 Company Name :- NIBRAS Construction Pvt. Ltd. New Delhi
 Project Title :- School Building Construction.
 Duration :- Four Months (01nd jan’17 to 30th april’17
Md Fasahat Hashmi
E-mail:- hashmiboyz@gmail.com
Contact No. :- +91 8750213475

-- 1 of 4 --

WORK EXPERIENCE AND PROJECT HANDLED
Organisation : - JM INFRA & ENVIRO TECHNOLOGIES PRIVATE LIMITED
Project : - 32 KLD FSTP PLANT IN JHANSI
Client : - UTTAR PARDESH JAL NIGAM
Duration : - FROM DECEMBER 2021 TO TILL DATE
Responsibilities:
• Liaising with the project planning engineer regarding construction program.
• Execution of work as per design and drawing.
• Preparing contractors bills.
• Maintaining Quality standards for all structure works as per specification.
• Study the related documents such as drawing, plans etc.
• Execute and check steel as per approved structural design.
• Having knowledge of bar binding schedule(BBS)
• Checking the quality of steel and grade of concrete as per structural requirement, diameter,
shape and cement.
• Checking the defects like porosity, slag, air cracks, honey combing etc.
• Inspect Incoming raw material, rejection, stock management and measurement at site.
• Preparing contractors bills.
• Having knowledge in supervise the site work, manpower handling and work allocation and to
gain more knowledge on same.
• Handle and client to full fill his requirements
• Handle the company to client relation for execution the work smoothly
IT PROFICIENCY
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
 Auto Cad 2D,Sound Knowledge of STAAD Pro & ETABS.
EXTRA CURRICULAR ACTIVITIES
 Executive Member of Event Organizing Committee in Al-Falah University.
 1 Year stay as a Chief Perfect in Al- Falah University Boys Hostel Faridabad.
 Participate in 1 week Survey Camp in December 2015
ACHIEVEMENTS
 Actively participated in various sports activities for inter school.
 Rewarded silver medal for punctuality in the class Attendance.

-- 2 of 4 --

INTERPERSONAL SKILL
 Ready to work within a team.
 Ready to hard work with positive dedication.
 Have a high motivation to learn.
PERSONAL DETAILS
 Date of Birth :- 15.12.1994
 Language Known :- English , Hindi & Urdu
 Marital Status :- U n m a r r i e d
 Nationality :- Indian
 Permanent Address :- Ward No-02, Basantpur, Darbhanga Bihar 846003.
 Interest & Hobbies :- Internet browsing, Playing cricket
Reading News paper,Magazine
DECLARATION
I hereby declare that the particular stated in this resume are true to best of my knowledge and
belief and nothing material has been concealed there in.
Place: …………..
Date:
MD.FASAHAT HASHMI
(Signature)

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\fasahat resume new-1.pdf'),
(7783, 'ARSHAD JAMAL', 'arshadjamal.90@gmail.com', '917905004952', 'Career Objective:', 'Career Objective:', 'Desire a challenging position as AutoCAD Draftsman in a Major corporation to continually
develop more unique and exquisite Technical drawings through 2D civil mode drawing for
Building and Mall.
Enjoy Learning new skills new technology & adepts to various working conditions including
a multinational work force, I am seeking in constructional management field with a challenging
position in a progressive organization where my experience and knowledge can be utilized to the
fullest as well as the betterment of the organization. I always endeavor and believe in putting all
my efforts to achieve the best for whomever and working as a team member or team Leader.
Profile:
Over 8 years of Plan-Section experience in managing projects right from development to delivery
encompassing Field of Civil Engineering, Building Construction, Drafting, & Designing, in various
phases of project lifecycle.
Currently I am in India and looking forward an opportunity for Building Construction / Engineering
& Consulting Organization and can immediately join.
Career Highlights:
 Company : DECODE INTERIOR ( Noida, India )
 Position: Architectural Draughtsman
 Company : Al MABANI GENERAL CONTRACTOR ( Saudi Arabia)
Position: Civil AutoCAD Draughtsman
 August 2018 to March 2020
 Project Building, Roads Infrastructure
 Company : ANGLE POINT CONSTRUCTION CO. DELHI
Position: Civil AutoCAD Draughtsman
 13 Feb 2017 to 24 July 2018
 Company: ASSAD SAID FOR CONTRACTING COMPANY Ltd. Saudi Arabia.
Position: Civil AutoCAD Draughtsman
 Duration: 2 Years & 3 Months (From September 2014 to December 2016)
 1st. Project: Construction of Government Court Projects, Riyadh, Saudi Arabia
 2nd. Project: POWER PLANT: 13 (PP13), Durma, Riyadh, Saudi Arabia
-- 1 of 3 --
 Company : CRAFTSMEN GIVING LIFE TO DESIGN, DELHI, INDIA
Position: Civil AutoCAD Draughtsman.
 Duration: One Year (From May 2013 to MAY 2014)
 Project : High Rise Building & Mall ,Hospital
 Company : Rockford Construction Co. Delhi, INDIA
Position: Civil AutoCAD Draughtsman.
 Duration: Two Years & 4 Months (From JAN 2011 to APRIL 2013)
 Project : Interior , Building
 Ability to prepare architectural documents.
 Good knowledge of construction and design principles.
Responsibilities & Duties:
AutoCAD Draftsman
 Review the Contract drawings.
 Prepare All Shop Drawings using Auto Cad software and Cad Related to the Project works', 'Desire a challenging position as AutoCAD Draftsman in a Major corporation to continually
develop more unique and exquisite Technical drawings through 2D civil mode drawing for
Building and Mall.
Enjoy Learning new skills new technology & adepts to various working conditions including
a multinational work force, I am seeking in constructional management field with a challenging
position in a progressive organization where my experience and knowledge can be utilized to the
fullest as well as the betterment of the organization. I always endeavor and believe in putting all
my efforts to achieve the best for whomever and working as a team member or team Leader.
Profile:
Over 8 years of Plan-Section experience in managing projects right from development to delivery
encompassing Field of Civil Engineering, Building Construction, Drafting, & Designing, in various
phases of project lifecycle.
Currently I am in India and looking forward an opportunity for Building Construction / Engineering
& Consulting Organization and can immediately join.
Career Highlights:
 Company : DECODE INTERIOR ( Noida, India )
 Position: Architectural Draughtsman
 Company : Al MABANI GENERAL CONTRACTOR ( Saudi Arabia)
Position: Civil AutoCAD Draughtsman
 August 2018 to March 2020
 Project Building, Roads Infrastructure
 Company : ANGLE POINT CONSTRUCTION CO. DELHI
Position: Civil AutoCAD Draughtsman
 13 Feb 2017 to 24 July 2018
 Company: ASSAD SAID FOR CONTRACTING COMPANY Ltd. Saudi Arabia.
Position: Civil AutoCAD Draughtsman
 Duration: 2 Years & 3 Months (From September 2014 to December 2016)
 1st. Project: Construction of Government Court Projects, Riyadh, Saudi Arabia
 2nd. Project: POWER PLANT: 13 (PP13), Durma, Riyadh, Saudi Arabia
-- 1 of 3 --
 Company : CRAFTSMEN GIVING LIFE TO DESIGN, DELHI, INDIA
Position: Civil AutoCAD Draughtsman.
 Duration: One Year (From May 2013 to MAY 2014)
 Project : High Rise Building & Mall ,Hospital
 Company : Rockford Construction Co. Delhi, INDIA
Position: Civil AutoCAD Draughtsman.
 Duration: Two Years & 4 Months (From JAN 2011 to APRIL 2013)
 Project : Interior , Building
 Ability to prepare architectural documents.
 Good knowledge of construction and design principles.
Responsibilities & Duties:
AutoCAD Draftsman
 Review the Contract drawings.
 Prepare All Shop Drawings using Auto Cad software and Cad Related to the Project works', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Age- 26+ Years
Civil Status- Married
Family Dependents- 6
Religion- Islam
Languages Know: (English, Arabic, Urdu, Hindi)
Contact Numbers: Mob +917905004952 (IND)
Email Address : arshadjamal.90@gmail.com
Driving License: Indian
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume (3)-2.pdf', 'Name: ARSHAD JAMAL

Email: arshadjamal.90@gmail.com

Phone: +917905004952

Headline: Career Objective:

Profile Summary: Desire a challenging position as AutoCAD Draftsman in a Major corporation to continually
develop more unique and exquisite Technical drawings through 2D civil mode drawing for
Building and Mall.
Enjoy Learning new skills new technology & adepts to various working conditions including
a multinational work force, I am seeking in constructional management field with a challenging
position in a progressive organization where my experience and knowledge can be utilized to the
fullest as well as the betterment of the organization. I always endeavor and believe in putting all
my efforts to achieve the best for whomever and working as a team member or team Leader.
Profile:
Over 8 years of Plan-Section experience in managing projects right from development to delivery
encompassing Field of Civil Engineering, Building Construction, Drafting, & Designing, in various
phases of project lifecycle.
Currently I am in India and looking forward an opportunity for Building Construction / Engineering
& Consulting Organization and can immediately join.
Career Highlights:
 Company : DECODE INTERIOR ( Noida, India )
 Position: Architectural Draughtsman
 Company : Al MABANI GENERAL CONTRACTOR ( Saudi Arabia)
Position: Civil AutoCAD Draughtsman
 August 2018 to March 2020
 Project Building, Roads Infrastructure
 Company : ANGLE POINT CONSTRUCTION CO. DELHI
Position: Civil AutoCAD Draughtsman
 13 Feb 2017 to 24 July 2018
 Company: ASSAD SAID FOR CONTRACTING COMPANY Ltd. Saudi Arabia.
Position: Civil AutoCAD Draughtsman
 Duration: 2 Years & 3 Months (From September 2014 to December 2016)
 1st. Project: Construction of Government Court Projects, Riyadh, Saudi Arabia
 2nd. Project: POWER PLANT: 13 (PP13), Durma, Riyadh, Saudi Arabia
-- 1 of 3 --
 Company : CRAFTSMEN GIVING LIFE TO DESIGN, DELHI, INDIA
Position: Civil AutoCAD Draughtsman.
 Duration: One Year (From May 2013 to MAY 2014)
 Project : High Rise Building & Mall ,Hospital
 Company : Rockford Construction Co. Delhi, INDIA
Position: Civil AutoCAD Draughtsman.
 Duration: Two Years & 4 Months (From JAN 2011 to APRIL 2013)
 Project : Interior , Building
 Ability to prepare architectural documents.
 Good knowledge of construction and design principles.
Responsibilities & Duties:
AutoCAD Draftsman
 Review the Contract drawings.
 Prepare All Shop Drawings using Auto Cad software and Cad Related to the Project works

Education:  Bachelor of Arts from VBS Purvanchal University, UP in (2009-2012) with an aggregate of 63.44
 Diploma in Civil Engineering from IASE University in (2012-2015) with an aggregate of 72.33 %
 Diploma in Auto CAD from CAD Centre, Delhi.
 Ms office
Personal Bio-Data:
Full Name- Arshad Jamal
Father''s Name- Irshad Ahmad
Passport No- V0349478
Passport Issue Date- 22/09/2020
Passport Expiry Date- 21/09/2030
Place of issue: Lucknow, India
Nationality- Indian
Date of Birth- 18-July-1992
Age- 26+ Years
Civil Status- Married
Family Dependents- 6
Religion- Islam
Languages Know: (English, Arabic, Urdu, Hindi)
Contact Numbers: Mob +917905004952 (IND)
Email Address : arshadjamal.90@gmail.com
Driving License: Indian
-- 3 of 3 --

Personal Details: Age- 26+ Years
Civil Status- Married
Family Dependents- 6
Religion- Islam
Languages Know: (English, Arabic, Urdu, Hindi)
Contact Numbers: Mob +917905004952 (IND)
Email Address : arshadjamal.90@gmail.com
Driving License: Indian
-- 3 of 3 --

Extracted Resume Text: RESUME
ARSHAD JAMAL
I-32 Rahman Street , Jamia Nagar
New Delhi- 110025
Mobile No +917905004952
Email Id - arshadjamal.90@gmail.com
Passport No- V0349478
Auto-Cad Draftsman with 8 Years Experience
Career Objective:
Desire a challenging position as AutoCAD Draftsman in a Major corporation to continually
develop more unique and exquisite Technical drawings through 2D civil mode drawing for
Building and Mall.
Enjoy Learning new skills new technology & adepts to various working conditions including
a multinational work force, I am seeking in constructional management field with a challenging
position in a progressive organization where my experience and knowledge can be utilized to the
fullest as well as the betterment of the organization. I always endeavor and believe in putting all
my efforts to achieve the best for whomever and working as a team member or team Leader.
Profile:
Over 8 years of Plan-Section experience in managing projects right from development to delivery
encompassing Field of Civil Engineering, Building Construction, Drafting, & Designing, in various
phases of project lifecycle.
Currently I am in India and looking forward an opportunity for Building Construction / Engineering
& Consulting Organization and can immediately join.
Career Highlights:
 Company : DECODE INTERIOR ( Noida, India )
 Position: Architectural Draughtsman
 Company : Al MABANI GENERAL CONTRACTOR ( Saudi Arabia)
Position: Civil AutoCAD Draughtsman
 August 2018 to March 2020
 Project Building, Roads Infrastructure
 Company : ANGLE POINT CONSTRUCTION CO. DELHI
Position: Civil AutoCAD Draughtsman
 13 Feb 2017 to 24 July 2018
 Company: ASSAD SAID FOR CONTRACTING COMPANY Ltd. Saudi Arabia.
Position: Civil AutoCAD Draughtsman
 Duration: 2 Years & 3 Months (From September 2014 to December 2016)
 1st. Project: Construction of Government Court Projects, Riyadh, Saudi Arabia
 2nd. Project: POWER PLANT: 13 (PP13), Durma, Riyadh, Saudi Arabia

-- 1 of 3 --

 Company : CRAFTSMEN GIVING LIFE TO DESIGN, DELHI, INDIA
Position: Civil AutoCAD Draughtsman.
 Duration: One Year (From May 2013 to MAY 2014)
 Project : High Rise Building & Mall ,Hospital
 Company : Rockford Construction Co. Delhi, INDIA
Position: Civil AutoCAD Draughtsman.
 Duration: Two Years & 4 Months (From JAN 2011 to APRIL 2013)
 Project : Interior , Building
 Ability to prepare architectural documents.
 Good knowledge of construction and design principles.
Responsibilities & Duties:
AutoCAD Draftsman
 Review the Contract drawings.
 Prepare All Shop Drawings using Auto Cad software and Cad Related to the Project works
such as discipline Civil, Architectural, and Structural as instructions of department head &
Engineering Manager.
 Prepare Co-ordination Drawings f or site works.
 Prepare Site Setup, Construction Phases Drawings for utilize to mobilization and installation
on site.
 Prepare Shop Drawings for Critical & Super Structures like Building, Hospital , Court ,
Poop-Stations, Substation , Etc.
 Prepare All Architectural Design Drawings of plan layout, Elevations, & Section Details for
Infrastructures in the Roads.
 Prepare All Structural Drawings Plan Section Details & Bar bending Schedule
 Prepare All Steel Reinforcement Drawings for Structures like Big Foundations, Grad
Beams,
Job Responsibilities:
 Preparation of Shop Drawings, using 2D civil As Built drawings for the site.
 Drafting and design standards for Roads infrastructure (Civil 2D label and object styles).
 Submission of all Drawings to the Client for approval.
 Assisting in organizing for preparation of topographic layouts and Site plans.
 Understanding the Project scope of work and preparing the detail drawings as per the client
requirements & Maintaining IFC Drawings Tracking List.
 Preparation of Drawings by using of AutoCAD Software in 2D & 3D Software.
 Preparation of detail drawings for Site works for Site Engineers & Supervisors.
 Preparation of Civil Structural Drawings related to roads.
 Implementing the Engineers instructions both oral and written, into drawings and models, in
editing of drawings.
 Preparation of Plot plan drawings for Handover Team.
 Making Pre Pour & As Built Survey Reports.

-- 2 of 3 --

 Submission of all Drawings to the Client for approval.
ACADEMIC QUALIFICATIONS
 Bachelor of Arts from VBS Purvanchal University, UP in (2009-2012) with an aggregate of 63.44
 Diploma in Civil Engineering from IASE University in (2012-2015) with an aggregate of 72.33 %
 Diploma in Auto CAD from CAD Centre, Delhi.
 Ms office
Personal Bio-Data:
Full Name- Arshad Jamal
Father''s Name- Irshad Ahmad
Passport No- V0349478
Passport Issue Date- 22/09/2020
Passport Expiry Date- 21/09/2030
Place of issue: Lucknow, India
Nationality- Indian
Date of Birth- 18-July-1992
Age- 26+ Years
Civil Status- Married
Family Dependents- 6
Religion- Islam
Languages Know: (English, Arabic, Urdu, Hindi)
Contact Numbers: Mob +917905004952 (IND)
Email Address : arshadjamal.90@gmail.com
Driving License: Indian

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume (3)-2.pdf'),
(7784, 'ANSARI FAYYAZ AHMAD NIYAZ AHMAD', 'fayyazansari835@gmail.com', '917498183319', 'OBJECTIVES:-\', 'OBJECTIVES:-\', '', 'Bhiwandi thane 421302
Mob No: +91-7498183319
OBJECTIVES:-\
• Seeking a challenge and progressive carrier using inherent strength and qualities to gain
further expose and experience.
• Seeking a full time entry-level position in a challenging environment where I would be
able to hold achieve goals of organization & simultaneously enhance my skill and
knowledge and grow within the organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Bhiwandi thane 421302
Mob No: +91-7498183319
OBJECTIVES:-\
• Seeking a challenge and progressive carrier using inherent strength and qualities to gain
further expose and experience.
• Seeking a full time entry-level position in a challenging environment where I would be
able to hold achieve goals of organization & simultaneously enhance my skill and
knowledge and grow within the organization.', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVES:-\\","company":"Imported from resume CSV","description":"Current Organization : TYCOONS ORBIS\nDuration : May 2021 To till present\nCurrent Designation : Junior Engineer (PMC).\nCurrent Project : 1) COMMERCIAL (G+4)\n2) TOWER A (Residential)G+30\n3)TOWER B (Residential)G+37 with Commercial, near shriji\ncomplex, khadapada circle, Kalyan 421301.\nJob description :\n Execute work on site as per given plans.\n Accountable for the quality and workmanship of every activity, precise knowledge of all\naspects of engineering construction relating to Civil, Architectural, and Structural\ndiscipline interfacing the multidisciplinary processes.\n Responsible for QA/QC documents of the complete project including certificates,\ncalibration, test results, inspection requests, non-compliance reports and site\ninstruction/observations, permanent materials delivered, and other important QA/QC\ndocuments.\n Coordinate with the Client Engineers and Site In-charge for inspection.\n Manage quality control, Concrete casting and testing.\n Estimation.\n To prepare Bar Bending Schedule.\n Reconciliation of materials/steel/shuttering etc.\n To maintain safe and secure and healthy environment by following standard procedures,\nand legal regulation\n Checking of shuttering of RCC and PCC structure like footing, column, beam staircase\nand slab etc as per drawing.\n checking of reinforcement of Rcc member before concreting.\n-- 2 of 3 --\nB.E Final Year Project:-\n(SOLID WASTE MANAGEMENT OF DIFFERENT AREA IN MALEGAON CITY)\nIn this project we were applied different colours code dustbin according to different\ntypes of waste for primary segregation like municipal waste, hazardous waste, biodegradable\nwaste and E-waste etc.\nDIPLOMA PROJECT:-\n(Planning OF GIRL''S HOSTEL)\nIn this project we were planned girl''s hostel for our college girl''s who can''t travel due to long\ndistance.\nSOFTWARE SKILL:-\n AutoCad 2d\n Ms-Office\nEXTRA CURRICULAR ACTIVITIES:-\n• Participated in chop structure competition.\n• Participated in ice-cream stick bridge competition.\nDECLARATION:-\nI have declare that the above furnish details are true best my knowledge & believe. I request you"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Fayyaz resume.pdf', 'Name: ANSARI FAYYAZ AHMAD NIYAZ AHMAD

Email: fayyazansari835@gmail.com

Phone: +91-7498183319

Headline: OBJECTIVES:-\

Employment: Current Organization : TYCOONS ORBIS
Duration : May 2021 To till present
Current Designation : Junior Engineer (PMC).
Current Project : 1) COMMERCIAL (G+4)
2) TOWER A (Residential)G+30
3)TOWER B (Residential)G+37 with Commercial, near shriji
complex, khadapada circle, Kalyan 421301.
Job description :
 Execute work on site as per given plans.
 Accountable for the quality and workmanship of every activity, precise knowledge of all
aspects of engineering construction relating to Civil, Architectural, and Structural
discipline interfacing the multidisciplinary processes.
 Responsible for QA/QC documents of the complete project including certificates,
calibration, test results, inspection requests, non-compliance reports and site
instruction/observations, permanent materials delivered, and other important QA/QC
documents.
 Coordinate with the Client Engineers and Site In-charge for inspection.
 Manage quality control, Concrete casting and testing.
 Estimation.
 To prepare Bar Bending Schedule.
 Reconciliation of materials/steel/shuttering etc.
 To maintain safe and secure and healthy environment by following standard procedures,
and legal regulation
 Checking of shuttering of RCC and PCC structure like footing, column, beam staircase
and slab etc as per drawing.
 checking of reinforcement of Rcc member before concreting.
-- 2 of 3 --
B.E Final Year Project:-
(SOLID WASTE MANAGEMENT OF DIFFERENT AREA IN MALEGAON CITY)
In this project we were applied different colours code dustbin according to different
types of waste for primary segregation like municipal waste, hazardous waste, biodegradable
waste and E-waste etc.
DIPLOMA PROJECT:-
(Planning OF GIRL''S HOSTEL)
In this project we were planned girl''s hostel for our college girl''s who can''t travel due to long
distance.
SOFTWARE SKILL:-
 AutoCad 2d
 Ms-Office
EXTRA CURRICULAR ACTIVITIES:-
• Participated in chop structure competition.
• Participated in ice-cream stick bridge competition.
DECLARATION:-
I have declare that the above furnish details are true best my knowledge & believe. I request you

Education: Institute University Passing Year Percentage
B.E (civil) Jamia Institute Of
Engineering
Management Studies,
Akkalkuwa
Jalgaon NOVEMBER,2020 8.21CGPA
DIPLOMA Government
Polytechnic Thane
MSBTE MAY, 2017 65.82%
HSC Shad Adam Shaikh
Technical High School
and Junior College,
Bhiwandi
Mumbai FEBRUARY,2015 60.92%
SSC Shad Adam Shaikh
Technical High School
and Junior College,
Bhiwandi
Mumbai MARCH,2013 68.80%
-- 1 of 3 --
Religion : Muslim
Language knowing : English, Hindi, Marathi, Urdu

Personal Details: Bhiwandi thane 421302
Mob No: +91-7498183319
OBJECTIVES:-\
• Seeking a challenge and progressive carrier using inherent strength and qualities to gain
further expose and experience.
• Seeking a full time entry-level position in a challenging environment where I would be
able to hold achieve goals of organization & simultaneously enhance my skill and
knowledge and grow within the organization.

Extracted Resume Text: ANSARI FAYYAZ AHMAD NIYAZ AHMAD
Stream: Civil Engineer (KBCNMU)
E-mail: fayyazansari835@gmail.com
Address: 285,Patre ki chawl, Ansar Mohalla,
Bhiwandi thane 421302
Mob No: +91-7498183319
OBJECTIVES:-\
• Seeking a challenge and progressive carrier using inherent strength and qualities to gain
further expose and experience.
• Seeking a full time entry-level position in a challenging environment where I would be
able to hold achieve goals of organization & simultaneously enhance my skill and
knowledge and grow within the organization.
PERSONAL DETAILS
Date of birth : 12 June 1997
Religion : Muslim
Gender : Male
Status : Single
Nationality : Indian
EDUCATION CREDENTIALS:-
Institute University Passing Year Percentage
B.E (civil) Jamia Institute Of
Engineering
Management Studies,
Akkalkuwa
Jalgaon NOVEMBER,2020 8.21CGPA
DIPLOMA Government
Polytechnic Thane
MSBTE MAY, 2017 65.82%
HSC Shad Adam Shaikh
Technical High School
and Junior College,
Bhiwandi
Mumbai FEBRUARY,2015 60.92%
SSC Shad Adam Shaikh
Technical High School
and Junior College,
Bhiwandi
Mumbai MARCH,2013 68.80%

-- 1 of 3 --

Religion : Muslim
Language knowing : English, Hindi, Marathi, Urdu
WORK EXPERIENCE
Current Organization : TYCOONS ORBIS
Duration : May 2021 To till present
Current Designation : Junior Engineer (PMC).
Current Project : 1) COMMERCIAL (G+4)
2) TOWER A (Residential)G+30
3)TOWER B (Residential)G+37 with Commercial, near shriji
complex, khadapada circle, Kalyan 421301.
Job description :
 Execute work on site as per given plans.
 Accountable for the quality and workmanship of every activity, precise knowledge of all
aspects of engineering construction relating to Civil, Architectural, and Structural
discipline interfacing the multidisciplinary processes.
 Responsible for QA/QC documents of the complete project including certificates,
calibration, test results, inspection requests, non-compliance reports and site
instruction/observations, permanent materials delivered, and other important QA/QC
documents.
 Coordinate with the Client Engineers and Site In-charge for inspection.
 Manage quality control, Concrete casting and testing.
 Estimation.
 To prepare Bar Bending Schedule.
 Reconciliation of materials/steel/shuttering etc.
 To maintain safe and secure and healthy environment by following standard procedures,
and legal regulation
 Checking of shuttering of RCC and PCC structure like footing, column, beam staircase
and slab etc as per drawing.
 checking of reinforcement of Rcc member before concreting.

-- 2 of 3 --

B.E Final Year Project:-
(SOLID WASTE MANAGEMENT OF DIFFERENT AREA IN MALEGAON CITY)
In this project we were applied different colours code dustbin according to different
types of waste for primary segregation like municipal waste, hazardous waste, biodegradable
waste and E-waste etc.
DIPLOMA PROJECT:-
(Planning OF GIRL''S HOSTEL)
In this project we were planned girl''s hostel for our college girl''s who can''t travel due to long
distance.
SOFTWARE SKILL:-
 AutoCad 2d
 Ms-Office
EXTRA CURRICULAR ACTIVITIES:-
• Participated in chop structure competition.
• Participated in ice-cream stick bridge competition.
DECLARATION:-
I have declare that the above furnish details are true best my knowledge & believe. I request you
to provide me an opportunity to work in your extreme organization and use my potential to serve
towards your full satisfaction.
PLACE : BHIWANDI
DATE :
(ANSARI FAYYAZ
AHMAD)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Fayyaz resume.pdf'),
(7785, 'FATEH SINGH', 'fatehsaab73@gmail.com', '919465983194', 'PROFESSIONAL OBJECTIVE', 'PROFESSIONAL OBJECTIVE', '', 'Email id: fatehsaab73@gmail.com
PROFESSIONAL OBJECTIVE
Looking for a challenging assignment where I can prove my ability, working
knowledge and problem solving capability through my sincerity, dedication and
hard work that would give me an opportunity to grow myself.
PROFESSIONAL QUALIFICATION
 Three year diploma in civil engineering from Mehar Chand Polytechnic
Jalandhar (PB), with the aggregate of 74%.
 Intermediadte in 2010 from Guru Nanak Public School, with the
aggregate of 76%.
DESCRIPTION OF DUTIES
Period IV : 01-01-2020 to Till date.
Company : M/S Jiangxi Construction
Engineering (Group) Corp.Ltd & Shiv BuildIndia Pvt. Ltd. (JV)
Client : National Highway Authority of India.
Consultants : M/s Intercontinental Consultants And Technocrats Pvt.
Ltd.
Project Type : Engineering Procurement and Construction (EPC).
Cost : 602 Crore.
Designation : Sr. Highway Engineer
Project : CONSTRUCTION OF SLX-LANE ACCESS CONTROLLED
HIGHWAY (NH-152D) STARTING FROM JUNCTION WITH JIND-SAFIDON ROAD
(SH-14) NEAR KHERI VILLAGE TO JUNCTION WITH NH-352 (JIND-ROHTAK
SECTION) NEAR JULANA [CH. 80+000 TO 108+000; LENGTH 28 KM] ON EPC
MODE UNDER BHARATMALA PARIYOJANA IN THE STATE OF HARYANA.
RESPONSIBILITY
ROW Checking & Fixing,C&G ,Embankment, Sub grade , GSB, WMM Bed
Preparation,Pavement Quality Control (PQC) & Dry Lean Concrete (DLC)
Laying, site management i.e. manpower and machinery , Rise RFIs etc
Responsible for coordinating with Consultant during the execution of the
Work. Knowledge about paper Work, Knowledge AutoCAD & Auto level
and also Knowledge about structure work.
-- 1 of 3 --
DESCRIPTION OF DUTIES
Period III : 25-09-2017 to 31-12-2019.
Company : Shiv BuildIndia Pvt. Ltd.
Client : National Highway Authority of India.
Consultants : M/s Consulting Engineers Group Ltd. In association
with Shri Kushalsuri Engineers Services Pvt. Ltd.
Project Type : Engineering Procurement and Construction (EPC).
Cost : 552.90 Crore.
Designation : Highway Engineer
Project : Four Laning of Haryana/ Punjab Border- Jind Section
NH-71 From Km. 238.695 to Km. 307.000 in the State', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email id: fatehsaab73@gmail.com
PROFESSIONAL OBJECTIVE
Looking for a challenging assignment where I can prove my ability, working
knowledge and problem solving capability through my sincerity, dedication and
hard work that would give me an opportunity to grow myself.
PROFESSIONAL QUALIFICATION
 Three year diploma in civil engineering from Mehar Chand Polytechnic
Jalandhar (PB), with the aggregate of 74%.
 Intermediadte in 2010 from Guru Nanak Public School, with the
aggregate of 76%.
DESCRIPTION OF DUTIES
Period IV : 01-01-2020 to Till date.
Company : M/S Jiangxi Construction
Engineering (Group) Corp.Ltd & Shiv BuildIndia Pvt. Ltd. (JV)
Client : National Highway Authority of India.
Consultants : M/s Intercontinental Consultants And Technocrats Pvt.
Ltd.
Project Type : Engineering Procurement and Construction (EPC).
Cost : 602 Crore.
Designation : Sr. Highway Engineer
Project : CONSTRUCTION OF SLX-LANE ACCESS CONTROLLED
HIGHWAY (NH-152D) STARTING FROM JUNCTION WITH JIND-SAFIDON ROAD
(SH-14) NEAR KHERI VILLAGE TO JUNCTION WITH NH-352 (JIND-ROHTAK
SECTION) NEAR JULANA [CH. 80+000 TO 108+000; LENGTH 28 KM] ON EPC
MODE UNDER BHARATMALA PARIYOJANA IN THE STATE OF HARYANA.
RESPONSIBILITY
ROW Checking & Fixing,C&G ,Embankment, Sub grade , GSB, WMM Bed
Preparation,Pavement Quality Control (PQC) & Dry Lean Concrete (DLC)
Laying, site management i.e. manpower and machinery , Rise RFIs etc
Responsible for coordinating with Consultant during the execution of the
Work. Knowledge about paper Work, Knowledge AutoCAD & Auto level
and also Knowledge about structure work.
-- 1 of 3 --
DESCRIPTION OF DUTIES
Period III : 25-09-2017 to 31-12-2019.
Company : Shiv BuildIndia Pvt. Ltd.
Client : National Highway Authority of India.
Consultants : M/s Consulting Engineers Group Ltd. In association
with Shri Kushalsuri Engineers Services Pvt. Ltd.
Project Type : Engineering Procurement and Construction (EPC).
Cost : 552.90 Crore.
Designation : Highway Engineer
Project : Four Laning of Haryana/ Punjab Border- Jind Section
NH-71 From Km. 238.695 to Km. 307.000 in the State', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ffffffffffffffffffff-1-3.pdf', 'Name: FATEH SINGH

Email: fatehsaab73@gmail.com

Phone: +91-94659-83194

Headline: PROFESSIONAL OBJECTIVE

Personal Details: Email id: fatehsaab73@gmail.com
PROFESSIONAL OBJECTIVE
Looking for a challenging assignment where I can prove my ability, working
knowledge and problem solving capability through my sincerity, dedication and
hard work that would give me an opportunity to grow myself.
PROFESSIONAL QUALIFICATION
 Three year diploma in civil engineering from Mehar Chand Polytechnic
Jalandhar (PB), with the aggregate of 74%.
 Intermediadte in 2010 from Guru Nanak Public School, with the
aggregate of 76%.
DESCRIPTION OF DUTIES
Period IV : 01-01-2020 to Till date.
Company : M/S Jiangxi Construction
Engineering (Group) Corp.Ltd & Shiv BuildIndia Pvt. Ltd. (JV)
Client : National Highway Authority of India.
Consultants : M/s Intercontinental Consultants And Technocrats Pvt.
Ltd.
Project Type : Engineering Procurement and Construction (EPC).
Cost : 602 Crore.
Designation : Sr. Highway Engineer
Project : CONSTRUCTION OF SLX-LANE ACCESS CONTROLLED
HIGHWAY (NH-152D) STARTING FROM JUNCTION WITH JIND-SAFIDON ROAD
(SH-14) NEAR KHERI VILLAGE TO JUNCTION WITH NH-352 (JIND-ROHTAK
SECTION) NEAR JULANA [CH. 80+000 TO 108+000; LENGTH 28 KM] ON EPC
MODE UNDER BHARATMALA PARIYOJANA IN THE STATE OF HARYANA.
RESPONSIBILITY
ROW Checking & Fixing,C&G ,Embankment, Sub grade , GSB, WMM Bed
Preparation,Pavement Quality Control (PQC) & Dry Lean Concrete (DLC)
Laying, site management i.e. manpower and machinery , Rise RFIs etc
Responsible for coordinating with Consultant during the execution of the
Work. Knowledge about paper Work, Knowledge AutoCAD & Auto level
and also Knowledge about structure work.
-- 1 of 3 --
DESCRIPTION OF DUTIES
Period III : 25-09-2017 to 31-12-2019.
Company : Shiv BuildIndia Pvt. Ltd.
Client : National Highway Authority of India.
Consultants : M/s Consulting Engineers Group Ltd. In association
with Shri Kushalsuri Engineers Services Pvt. Ltd.
Project Type : Engineering Procurement and Construction (EPC).
Cost : 552.90 Crore.
Designation : Highway Engineer
Project : Four Laning of Haryana/ Punjab Border- Jind Section
NH-71 From Km. 238.695 to Km. 307.000 in the State

Extracted Resume Text: FATEH SINGH
CURRICULUM VITAE
Contact No: +91-94659-83194
Email id: fatehsaab73@gmail.com
PROFESSIONAL OBJECTIVE
Looking for a challenging assignment where I can prove my ability, working
knowledge and problem solving capability through my sincerity, dedication and
hard work that would give me an opportunity to grow myself.
PROFESSIONAL QUALIFICATION
 Three year diploma in civil engineering from Mehar Chand Polytechnic
Jalandhar (PB), with the aggregate of 74%.
 Intermediadte in 2010 from Guru Nanak Public School, with the
aggregate of 76%.
DESCRIPTION OF DUTIES
Period IV : 01-01-2020 to Till date.
Company : M/S Jiangxi Construction
Engineering (Group) Corp.Ltd & Shiv BuildIndia Pvt. Ltd. (JV)
Client : National Highway Authority of India.
Consultants : M/s Intercontinental Consultants And Technocrats Pvt.
Ltd.
Project Type : Engineering Procurement and Construction (EPC).
Cost : 602 Crore.
Designation : Sr. Highway Engineer
Project : CONSTRUCTION OF SLX-LANE ACCESS CONTROLLED
HIGHWAY (NH-152D) STARTING FROM JUNCTION WITH JIND-SAFIDON ROAD
(SH-14) NEAR KHERI VILLAGE TO JUNCTION WITH NH-352 (JIND-ROHTAK
SECTION) NEAR JULANA [CH. 80+000 TO 108+000; LENGTH 28 KM] ON EPC
MODE UNDER BHARATMALA PARIYOJANA IN THE STATE OF HARYANA.
RESPONSIBILITY
ROW Checking & Fixing,C&G ,Embankment, Sub grade , GSB, WMM Bed
Preparation,Pavement Quality Control (PQC) & Dry Lean Concrete (DLC)
Laying, site management i.e. manpower and machinery , Rise RFIs etc
Responsible for coordinating with Consultant during the execution of the
Work. Knowledge about paper Work, Knowledge AutoCAD & Auto level
and also Knowledge about structure work.

-- 1 of 3 --

DESCRIPTION OF DUTIES
Period III : 25-09-2017 to 31-12-2019.
Company : Shiv BuildIndia Pvt. Ltd.
Client : National Highway Authority of India.
Consultants : M/s Consulting Engineers Group Ltd. In association
with Shri Kushalsuri Engineers Services Pvt. Ltd.
Project Type : Engineering Procurement and Construction (EPC).
Cost : 552.90 Crore.
Designation : Highway Engineer
Project : Four Laning of Haryana/ Punjab Border- Jind Section
NH-71 From Km. 238.695 to Km. 307.000 in the State
of Haryana.
RESPONSIBILITY
ROW Checking & Fixing,C&G ,Embankment, Sub grade , GSB, WMM Bed
Preparation,Pavement Quality Control (PQC) & Dry Lean Concrete (DLC)
Laying, site management i.e. manpower and machinery , Rise RFIs etc
Responsible for coordinating with Consultant during the execution of the
Work. Knowledge about paper Work, Knowledge AutoCAD & Auto level
and also Knowledge about structure work.
Period II : 30th May, 2016 To 24th Sept, 2017
Position : ENGINEER (Highway)
Company : M/s DRA-SBIPL (JV)
Client : Public Works Department B&R (Punjab)
Consultant : Stup Consultant Pvt. Ltd
Project : Widening and Rehabilitation of the Existing Patiala
Bypass From Existing Km. 50+000 to 64+570(Desgin
Km. 50+000 to 69+280) on NH-64 (New NH-07) in the
state of Punjab.
Contract Value : INR 238 Crore (escalated cost)
RESPONSIBILITY

-- 2 of 3 --

ROW Checking & Fixing,C&G ,Embankment, Sub grade , GSB, WMM Bed
Preparation,Pavement Quality Control (PQC) & Dry Lean Concrete (DLC)
Laying, site management i.e. manpower and machinery , Rise RFIs etc
Responsible for coordinating with Consultant during the execution of the
Work. Knowledge about paper Work, Knowledge AutoCAD & Auto level
and also Knowledge about structure work.
Period I : 01stNov, 2014 To 29th May, 2016
Position : Structure Engineer in Building Construction
Company : A.G.I Infrastruture Ltd.
Project : Jalandhar Heights 1
RESPONSIBILITY
Layout of structure (Columns, Beams & slab etc.), Concreting and steel checking
of all building works like Foundation, Walls, Columns, Beams, Staircase & Slab.
POSITIVE ASPECTS
Quality oriented Mind setup.
Good communication and drafting skills
Good judgment skills.
Quick Learner.
PERSONAL DETAIL
Name : Fateh Singh
Father Name : Surinder Singh
Address : Nurpur, Dhogri road
Jalandhar (PB)
Marital Status : Single
Date of Birth : 09-Oct-1995
Hobbies : Listening to Music, Internet Surfing.
Language : English, Punjabi & Hindi.
Sex : Male
DECLARATION
I hereby declare that the above-mentioned information is correct up to my
knowledge and I bear the responsibility for the correctness of the above-
mentioned particulars.
Date:
Place:
(Fateh Singh)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ffffffffffffffffffff-1-3.pdf'),
(7786, 'Aakil siddiqui', 'aakil9726@gmail.com', '8319802218', 'OBJECTIVE:', 'OBJECTIVE:', 'To work in a challenging atmosphere by exhibiting my skills with utmost sincerity and dedicated smart
work for the growth of your esteemed organization along with mine.
ACADEMIC DETAILS:
Degree/Course University / Board Year Percentage
HIGH SCHOOL,10th M.p.board bhopal 2012 83.83%
HIGHER SECONDARY, 12th M.P. BOARD BHOPAL 2014 78.6%
DIPLOMA IN MINE SURVEYING GOVT.POLYTECHNIC COLLAGE
SHAHDOL/R.G.P.V. BHOPAL 2016 78.06%
B.sc (math) final year M.P. BHOJ (OPEN) UNIVERSITY
BHOPAL 2017', 'To work in a challenging atmosphere by exhibiting my skills with utmost sincerity and dedicated smart
work for the growth of your esteemed organization along with mine.
ACADEMIC DETAILS:
Degree/Course University / Board Year Percentage
HIGH SCHOOL,10th M.p.board bhopal 2012 83.83%
HIGHER SECONDARY, 12th M.P. BOARD BHOPAL 2014 78.6%
DIPLOMA IN MINE SURVEYING GOVT.POLYTECHNIC COLLAGE
SHAHDOL/R.G.P.V. BHOPAL 2016 78.06%
B.sc (math) final year M.P. BHOJ (OPEN) UNIVERSITY
BHOPAL 2017', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Single
Nationality : Indian
Languages Known : Hindi, English
Hobbies : Reading Books, Listening to Music, Photography, Story writing
DECLARATION:
-- 1 of 2 --
Date : 16/12/2018
Place : shahdol
AAKIL SIDDIQUI
I hereby declare that all the particulars furnished by me are in this application are true correct and
complete to the best of my knowledge and belief.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"SECL COAL FEILD LIMITED\n1 YEAR EXPERIENCE AS A ASSISTANT SURVEYOR IN DAMINI UG MINES\nFROM 15/03/2017 TO 14/03/2018\nPERSONAL STRENGTHS:\nGood Interpersonal, Highly motivated and enthusiastic and capable of working on own initiative.\nPERSONAL PROFILE:\nDate of Birth : 10-05-1996\nMarital Status : Single\nNationality : Indian\nLanguages Known : Hindi, English\nHobbies : Reading Books, Listening to Music, Photography, Story writing\nDECLARATION:\n-- 1 of 2 --\nDate : 16/12/2018\nPlace : shahdol\nAAKIL SIDDIQUI\nI hereby declare that all the particulars furnished by me are in this application are true correct and\ncomplete to the best of my knowledge and belief.\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME (aakil siddiqui)(1).pdf', 'Name: Aakil siddiqui

Email: aakil9726@gmail.com

Phone: 8319802218

Headline: OBJECTIVE:

Profile Summary: To work in a challenging atmosphere by exhibiting my skills with utmost sincerity and dedicated smart
work for the growth of your esteemed organization along with mine.
ACADEMIC DETAILS:
Degree/Course University / Board Year Percentage
HIGH SCHOOL,10th M.p.board bhopal 2012 83.83%
HIGHER SECONDARY, 12th M.P. BOARD BHOPAL 2014 78.6%
DIPLOMA IN MINE SURVEYING GOVT.POLYTECHNIC COLLAGE
SHAHDOL/R.G.P.V. BHOPAL 2016 78.06%
B.sc (math) final year M.P. BHOJ (OPEN) UNIVERSITY
BHOPAL 2017

Employment: SECL COAL FEILD LIMITED
1 YEAR EXPERIENCE AS A ASSISTANT SURVEYOR IN DAMINI UG MINES
FROM 15/03/2017 TO 14/03/2018
PERSONAL STRENGTHS:
Good Interpersonal, Highly motivated and enthusiastic and capable of working on own initiative.
PERSONAL PROFILE:
Date of Birth : 10-05-1996
Marital Status : Single
Nationality : Indian
Languages Known : Hindi, English
Hobbies : Reading Books, Listening to Music, Photography, Story writing
DECLARATION:
-- 1 of 2 --
Date : 16/12/2018
Place : shahdol
AAKIL SIDDIQUI
I hereby declare that all the particulars furnished by me are in this application are true correct and
complete to the best of my knowledge and belief.
-- 2 of 2 --

Education: Degree/Course University / Board Year Percentage
HIGH SCHOOL,10th M.p.board bhopal 2012 83.83%
HIGHER SECONDARY, 12th M.P. BOARD BHOPAL 2014 78.6%
DIPLOMA IN MINE SURVEYING GOVT.POLYTECHNIC COLLAGE
SHAHDOL/R.G.P.V. BHOPAL 2016 78.06%
B.sc (math) final year M.P. BHOJ (OPEN) UNIVERSITY
BHOPAL 2017

Personal Details: Marital Status : Single
Nationality : Indian
Languages Known : Hindi, English
Hobbies : Reading Books, Listening to Music, Photography, Story writing
DECLARATION:
-- 1 of 2 --
Date : 16/12/2018
Place : shahdol
AAKIL SIDDIQUI
I hereby declare that all the particulars furnished by me are in this application are true correct and
complete to the best of my knowledge and belief.
-- 2 of 2 --

Extracted Resume Text: Aakil siddiqui
Near badi masjid
Ward no.4
Sohagpur shahdol
8319802218
aakil9726@gmail.com
OBJECTIVE:
To work in a challenging atmosphere by exhibiting my skills with utmost sincerity and dedicated smart
work for the growth of your esteemed organization along with mine.
ACADEMIC DETAILS:
Degree/Course University / Board Year Percentage
HIGH SCHOOL,10th M.p.board bhopal 2012 83.83%
HIGHER SECONDARY, 12th M.P. BOARD BHOPAL 2014 78.6%
DIPLOMA IN MINE SURVEYING GOVT.POLYTECHNIC COLLAGE
SHAHDOL/R.G.P.V. BHOPAL 2016 78.06%
B.sc (math) final year M.P. BHOJ (OPEN) UNIVERSITY
BHOPAL 2017
EXPERIENCE:
SECL COAL FEILD LIMITED
1 YEAR EXPERIENCE AS A ASSISTANT SURVEYOR IN DAMINI UG MINES
FROM 15/03/2017 TO 14/03/2018
PERSONAL STRENGTHS:
Good Interpersonal, Highly motivated and enthusiastic and capable of working on own initiative.
PERSONAL PROFILE:
Date of Birth : 10-05-1996
Marital Status : Single
Nationality : Indian
Languages Known : Hindi, English
Hobbies : Reading Books, Listening to Music, Photography, Story writing
DECLARATION:

-- 1 of 2 --

Date : 16/12/2018
Place : shahdol
AAKIL SIDDIQUI
I hereby declare that all the particulars furnished by me are in this application are true correct and
complete to the best of my knowledge and belief.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME (aakil siddiqui)(1).pdf'),
(7787, 'Ajaz Ahmed', 'ajaza2447@gmail.com', '918744890879', 'OBJECTIVE', 'OBJECTIVE', 'Seeking for a challenging position as a Civil Engineer, where I can use my planning,
designing and overseeing skills in construction and help grow the company to achieve its goal.', 'Seeking for a challenging position as a Civil Engineer, where I can use my planning,
designing and overseeing skills in construction and help grow the company to achieve its goal.', ARRAY['Excellent mathematical skills', 'Active listener', 'Confident', 'Quick learner', 'AutoCAD', 'Staad Pro', 'Revit & Architecture', 'Arc Gis', 'MS office', 'Professional Qualification', 'Bachelor degree in civil engineering (2012-16) from IEC COLLEGE OF', 'ENGINEERING AND TECHNOLOGY under U. P. T. U with 69.98% aggregate.', 'Academic Qualification', 'Intermediate: Board of UP from J.D.V.M Inter College', 'Unnao with 77.6%', 'aggregate', '10th: Board of UP from J.D.V.M Inter College', 'Unnao with 61% aggregate.', 'WORKING EXPERIENCE', 'Sr. No. Company Designation Joining date Leaving Date', '1 Gabion Technologies India', '( P ) Ltd.', 'Design', 'Engineer', 'March 2019 Till the date.', '2 Outflank Infotech AutoCAD & GIS', 'April 2018 November 2018', '1 of 4 --', 'Key Responsibility Handle', 'Responsibility as AutoCAD Design Engineer at Gabion Technologies India', '(P) Ltd.', 'Exposure:', ' Design of Gabion Retaining Wall', ' Design of Slope Treatment Work.', ' Design of Rock Fall Protection Work.', ' Design of Mechanically Stabilize Earth Wall (MSEW).', 'Other Exposure:', ' Site Visit & analysing the site.', ' Interrelationship development with other organization.', ' Sales of Materials for Gabion Retaining Wall (like - Gabion Boxes', 'Non-Woven Geo-', 'Textile', 'Geo-grids', '3D Geo-composite Drain sheet etc.)', ' Sales of Materials for Rock Fall Protection Work (like - Rhomboidal Mesh', 'D T', 'Mesh', 'Self-Drilling Anchors', 'Hooks etc.)', 'Design Software Skills', ' AutoCAD.', ' Geo05', ' Staad Pro', ' Revit Architecture', ' Arc Gis', 'CERTIFICATION', ' Engineer in Training (EIT) certification', ' AutoCAD certification', ' Revit Architecture certification', ' Staad Pro certification', '2 of 4 --', 'INTERNSHIP', 'Company: AMRAPALI GROUP', 'Duration: 1month 5 days', 'Project on: Residential Building', 'Project work:', 'Oversee construction and maintenance of facilities.', 'Handling reports and maps', 'engineering blueprints and photography', 'etc.', 'Conducted site survey with seniors and analysing data to execute civil engineering']::text[], ARRAY['Excellent mathematical skills', 'Active listener', 'Confident', 'Quick learner', 'AutoCAD', 'Staad Pro', 'Revit & Architecture', 'Arc Gis', 'MS office', 'Professional Qualification', 'Bachelor degree in civil engineering (2012-16) from IEC COLLEGE OF', 'ENGINEERING AND TECHNOLOGY under U. P. T. U with 69.98% aggregate.', 'Academic Qualification', 'Intermediate: Board of UP from J.D.V.M Inter College', 'Unnao with 77.6%', 'aggregate', '10th: Board of UP from J.D.V.M Inter College', 'Unnao with 61% aggregate.', 'WORKING EXPERIENCE', 'Sr. No. Company Designation Joining date Leaving Date', '1 Gabion Technologies India', '( P ) Ltd.', 'Design', 'Engineer', 'March 2019 Till the date.', '2 Outflank Infotech AutoCAD & GIS', 'April 2018 November 2018', '1 of 4 --', 'Key Responsibility Handle', 'Responsibility as AutoCAD Design Engineer at Gabion Technologies India', '(P) Ltd.', 'Exposure:', ' Design of Gabion Retaining Wall', ' Design of Slope Treatment Work.', ' Design of Rock Fall Protection Work.', ' Design of Mechanically Stabilize Earth Wall (MSEW).', 'Other Exposure:', ' Site Visit & analysing the site.', ' Interrelationship development with other organization.', ' Sales of Materials for Gabion Retaining Wall (like - Gabion Boxes', 'Non-Woven Geo-', 'Textile', 'Geo-grids', '3D Geo-composite Drain sheet etc.)', ' Sales of Materials for Rock Fall Protection Work (like - Rhomboidal Mesh', 'D T', 'Mesh', 'Self-Drilling Anchors', 'Hooks etc.)', 'Design Software Skills', ' AutoCAD.', ' Geo05', ' Staad Pro', ' Revit Architecture', ' Arc Gis', 'CERTIFICATION', ' Engineer in Training (EIT) certification', ' AutoCAD certification', ' Revit Architecture certification', ' Staad Pro certification', '2 of 4 --', 'INTERNSHIP', 'Company: AMRAPALI GROUP', 'Duration: 1month 5 days', 'Project on: Residential Building', 'Project work:', 'Oversee construction and maintenance of facilities.', 'Handling reports and maps', 'engineering blueprints and photography', 'etc.', 'Conducted site survey with seniors and analysing data to execute civil engineering']::text[], ARRAY[]::text[], ARRAY['Excellent mathematical skills', 'Active listener', 'Confident', 'Quick learner', 'AutoCAD', 'Staad Pro', 'Revit & Architecture', 'Arc Gis', 'MS office', 'Professional Qualification', 'Bachelor degree in civil engineering (2012-16) from IEC COLLEGE OF', 'ENGINEERING AND TECHNOLOGY under U. P. T. U with 69.98% aggregate.', 'Academic Qualification', 'Intermediate: Board of UP from J.D.V.M Inter College', 'Unnao with 77.6%', 'aggregate', '10th: Board of UP from J.D.V.M Inter College', 'Unnao with 61% aggregate.', 'WORKING EXPERIENCE', 'Sr. No. Company Designation Joining date Leaving Date', '1 Gabion Technologies India', '( P ) Ltd.', 'Design', 'Engineer', 'March 2019 Till the date.', '2 Outflank Infotech AutoCAD & GIS', 'April 2018 November 2018', '1 of 4 --', 'Key Responsibility Handle', 'Responsibility as AutoCAD Design Engineer at Gabion Technologies India', '(P) Ltd.', 'Exposure:', ' Design of Gabion Retaining Wall', ' Design of Slope Treatment Work.', ' Design of Rock Fall Protection Work.', ' Design of Mechanically Stabilize Earth Wall (MSEW).', 'Other Exposure:', ' Site Visit & analysing the site.', ' Interrelationship development with other organization.', ' Sales of Materials for Gabion Retaining Wall (like - Gabion Boxes', 'Non-Woven Geo-', 'Textile', 'Geo-grids', '3D Geo-composite Drain sheet etc.)', ' Sales of Materials for Rock Fall Protection Work (like - Rhomboidal Mesh', 'D T', 'Mesh', 'Self-Drilling Anchors', 'Hooks etc.)', 'Design Software Skills', ' AutoCAD.', ' Geo05', ' Staad Pro', ' Revit Architecture', ' Arc Gis', 'CERTIFICATION', ' Engineer in Training (EIT) certification', ' AutoCAD certification', ' Revit Architecture certification', ' Staad Pro certification', '2 of 4 --', 'INTERNSHIP', 'Company: AMRAPALI GROUP', 'Duration: 1month 5 days', 'Project on: Residential Building', 'Project work:', 'Oversee construction and maintenance of facilities.', 'Handling reports and maps', 'engineering blueprints and photography', 'etc.', 'Conducted site survey with seniors and analysing data to execute civil engineering']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"• Calculating requirements to plan and design the specifications of the civil work\nrequired.\n• Ensured safety by monitoring the site.\n• Assisting seniors in forecasting the cost, quantity and budget of equipment, manpower\nand labour.\n• Studying structural Analysis & Dynamics.\n• Studying and implementing different construction Methods.\nACADEMIC PROJECT\nProject on: “SEWAGE TREATMENT PLANT” OKHLA, DELHI\nProject description: Carried out a 30 days project on Sewage treatment plant.it combines\nbiological, chemical and physical unit processes to purify large volume of sewage. Each unit\nprocess often based on a naturally occurring process targets specific contaminants in a unique\nway. By analysing wastewater constituents at various stages of treatment, laboratory\nprofessionals play a vital role in the efficient operation of wastewater treatment plant and, thus,\nhelp to protect the environment and public health.\nEXTRA CURRICULAR ACTIVITIES\n Participated in making of bridge in technical fest,\n Participated in survey camp\n Participated in T C S fit 4 run\n Participated in college fest\n-- 3 of 4 --\nHobbies & Interests\n Gaming like Cricket & Badminton.\n Dancing and body building.\nStrengths\n Positive energy towards my work.\n Confident & hardworking.\nPERSONAL PROFILE\n Name: Ajaz Ahmed\n Father’s Name: Aziz Ahmed\n Date of birth: 27/06/1994\n Sex: Male\n Marital Status: Unmarried\n Language known: English, Hindi\n Permanent Address: Village/Post Chamiyani, Unnao (U. P.) , Pin code: 209827\n Mob No.: 8744890879\n Email Id: ajaza2447@gmail.com\nDECLARATION\nI hereby declare that the above-mentioned information is correct up to my knowledge and I\nbear the responsibility for the correctness of the above-mentioned particulars.\nDate: Place: Delhi\n-- 4 of 4 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume (Ajaz Ahmed)_2019.pdf', 'Name: Ajaz Ahmed

Email: ajaza2447@gmail.com

Phone: +91-8744890879

Headline: OBJECTIVE

Profile Summary: Seeking for a challenging position as a Civil Engineer, where I can use my planning,
designing and overseeing skills in construction and help grow the company to achieve its goal.

Key Skills: • Excellent mathematical skills
• Active listener
• Confident
• Quick learner

IT Skills: • AutoCAD
• Staad Pro
• Revit & Architecture
• Arc Gis
• MS office
Professional Qualification
• Bachelor degree in civil engineering (2012-16) from IEC COLLEGE OF
ENGINEERING AND TECHNOLOGY under U. P. T. U with 69.98% aggregate.
Academic Qualification
• Intermediate: Board of UP from J.D.V.M Inter College, Unnao with 77.6%
aggregate
• 10th: Board of UP from J.D.V.M Inter College, Unnao with 61% aggregate.
WORKING EXPERIENCE
Sr. No. Company Designation Joining date Leaving Date
1 Gabion Technologies India
( P ) Ltd.
AutoCAD
Design
Engineer
March 2019 Till the date.
2 Outflank Infotech AutoCAD & GIS
Engineer
April 2018 November 2018
-- 1 of 4 --
Key Responsibility Handle
Responsibility as AutoCAD Design Engineer at Gabion Technologies India
(P) Ltd.
Exposure:
 Design of Gabion Retaining Wall
 Design of Slope Treatment Work.
 Design of Rock Fall Protection Work.
 Design of Mechanically Stabilize Earth Wall (MSEW).
Other Exposure:
 Site Visit & analysing the site.
 Interrelationship development with other organization.
 Sales of Materials for Gabion Retaining Wall (like - Gabion Boxes, Non-Woven Geo-
Textile, Geo-grids, 3D Geo-composite Drain sheet etc.)
 Sales of Materials for Rock Fall Protection Work (like - Rhomboidal Mesh, D T
Mesh, Self-Drilling Anchors, Hooks etc.)
Design Software Skills
 AutoCAD.
 Geo05
 Staad Pro
 Revit Architecture
 Arc Gis
CERTIFICATION
 Engineer in Training (EIT) certification
 AutoCAD certification
 Revit Architecture certification
 Staad Pro certification
-- 2 of 4 --
INTERNSHIP
Company: AMRAPALI GROUP
Duration: 1month 5 days
Project on: Residential Building
Project work:
• Oversee construction and maintenance of facilities.
• Handling reports and maps, engineering blueprints and photography, etc.
• Conducted site survey with seniors and analysing data to execute civil engineering

Education: • Intermediate: Board of UP from J.D.V.M Inter College, Unnao with 77.6%
aggregate
• 10th: Board of UP from J.D.V.M Inter College, Unnao with 61% aggregate.
WORKING EXPERIENCE
Sr. No. Company Designation Joining date Leaving Date
1 Gabion Technologies India
( P ) Ltd.
AutoCAD
Design
Engineer
March 2019 Till the date.
2 Outflank Infotech AutoCAD & GIS
Engineer
April 2018 November 2018
-- 1 of 4 --
Key Responsibility Handle
Responsibility as AutoCAD Design Engineer at Gabion Technologies India
(P) Ltd.
Exposure:
 Design of Gabion Retaining Wall
 Design of Slope Treatment Work.
 Design of Rock Fall Protection Work.
 Design of Mechanically Stabilize Earth Wall (MSEW).
Other Exposure:
 Site Visit & analysing the site.
 Interrelationship development with other organization.
 Sales of Materials for Gabion Retaining Wall (like - Gabion Boxes, Non-Woven Geo-
Textile, Geo-grids, 3D Geo-composite Drain sheet etc.)
 Sales of Materials for Rock Fall Protection Work (like - Rhomboidal Mesh, D T
Mesh, Self-Drilling Anchors, Hooks etc.)
Design Software Skills
 AutoCAD.
 Geo05
 Staad Pro
 Revit Architecture
 Arc Gis
CERTIFICATION
 Engineer in Training (EIT) certification
 AutoCAD certification
 Revit Architecture certification
 Staad Pro certification
-- 2 of 4 --
INTERNSHIP
Company: AMRAPALI GROUP
Duration: 1month 5 days
Project on: Residential Building
Project work:
• Oversee construction and maintenance of facilities.
• Handling reports and maps, engineering blueprints and photography, etc.
• Conducted site survey with seniors and analysing data to execute civil engineering

Projects: • Calculating requirements to plan and design the specifications of the civil work
required.
• Ensured safety by monitoring the site.
• Assisting seniors in forecasting the cost, quantity and budget of equipment, manpower
and labour.
• Studying structural Analysis & Dynamics.
• Studying and implementing different construction Methods.
ACADEMIC PROJECT
Project on: “SEWAGE TREATMENT PLANT” OKHLA, DELHI
Project description: Carried out a 30 days project on Sewage treatment plant.it combines
biological, chemical and physical unit processes to purify large volume of sewage. Each unit
process often based on a naturally occurring process targets specific contaminants in a unique
way. By analysing wastewater constituents at various stages of treatment, laboratory
professionals play a vital role in the efficient operation of wastewater treatment plant and, thus,
help to protect the environment and public health.
EXTRA CURRICULAR ACTIVITIES
 Participated in making of bridge in technical fest,
 Participated in survey camp
 Participated in T C S fit 4 run
 Participated in college fest
-- 3 of 4 --
Hobbies & Interests
 Gaming like Cricket & Badminton.
 Dancing and body building.
Strengths
 Positive energy towards my work.
 Confident & hardworking.
PERSONAL PROFILE
 Name: Ajaz Ahmed
 Father’s Name: Aziz Ahmed
 Date of birth: 27/06/1994
 Sex: Male
 Marital Status: Unmarried
 Language known: English, Hindi
 Permanent Address: Village/Post Chamiyani, Unnao (U. P.) , Pin code: 209827
 Mob No.: 8744890879
 Email Id: ajaza2447@gmail.com
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I
bear the responsibility for the correctness of the above-mentioned particulars.
Date: Place: Delhi
-- 4 of 4 --

Extracted Resume Text: RESUME
Ajaz Ahmed
C/O: Ayaz Ahamad
F-146, Katwariya Sarai
New Delhi
Email: ajaza2447@gmail.com
Contact no: +91-8744890879
OBJECTIVE
Seeking for a challenging position as a Civil Engineer, where I can use my planning,
designing and overseeing skills in construction and help grow the company to achieve its goal.
KEY SKILLS
• Excellent mathematical skills
• Active listener
• Confident
• Quick learner
TECHNICAL SKILLS
• AutoCAD
• Staad Pro
• Revit & Architecture
• Arc Gis
• MS office
Professional Qualification
• Bachelor degree in civil engineering (2012-16) from IEC COLLEGE OF
ENGINEERING AND TECHNOLOGY under U. P. T. U with 69.98% aggregate.
Academic Qualification
• Intermediate: Board of UP from J.D.V.M Inter College, Unnao with 77.6%
aggregate
• 10th: Board of UP from J.D.V.M Inter College, Unnao with 61% aggregate.
WORKING EXPERIENCE
Sr. No. Company Designation Joining date Leaving Date
1 Gabion Technologies India
( P ) Ltd.
AutoCAD
Design
Engineer
March 2019 Till the date.
2 Outflank Infotech AutoCAD & GIS
Engineer
April 2018 November 2018

-- 1 of 4 --

Key Responsibility Handle
Responsibility as AutoCAD Design Engineer at Gabion Technologies India
(P) Ltd.
Exposure:
 Design of Gabion Retaining Wall
 Design of Slope Treatment Work.
 Design of Rock Fall Protection Work.
 Design of Mechanically Stabilize Earth Wall (MSEW).
Other Exposure:
 Site Visit & analysing the site.
 Interrelationship development with other organization.
 Sales of Materials for Gabion Retaining Wall (like - Gabion Boxes, Non-Woven Geo-
Textile, Geo-grids, 3D Geo-composite Drain sheet etc.)
 Sales of Materials for Rock Fall Protection Work (like - Rhomboidal Mesh, D T
Mesh, Self-Drilling Anchors, Hooks etc.)
Design Software Skills
 AutoCAD.
 Geo05
 Staad Pro
 Revit Architecture
 Arc Gis
CERTIFICATION
 Engineer in Training (EIT) certification
 AutoCAD certification
 Revit Architecture certification
 Staad Pro certification

-- 2 of 4 --

INTERNSHIP
Company: AMRAPALI GROUP
Duration: 1month 5 days
Project on: Residential Building
Project work:
• Oversee construction and maintenance of facilities.
• Handling reports and maps, engineering blueprints and photography, etc.
• Conducted site survey with seniors and analysing data to execute civil engineering
projects.
• Calculating requirements to plan and design the specifications of the civil work
required.
• Ensured safety by monitoring the site.
• Assisting seniors in forecasting the cost, quantity and budget of equipment, manpower
and labour.
• Studying structural Analysis & Dynamics.
• Studying and implementing different construction Methods.
ACADEMIC PROJECT
Project on: “SEWAGE TREATMENT PLANT” OKHLA, DELHI
Project description: Carried out a 30 days project on Sewage treatment plant.it combines
biological, chemical and physical unit processes to purify large volume of sewage. Each unit
process often based on a naturally occurring process targets specific contaminants in a unique
way. By analysing wastewater constituents at various stages of treatment, laboratory
professionals play a vital role in the efficient operation of wastewater treatment plant and, thus,
help to protect the environment and public health.
EXTRA CURRICULAR ACTIVITIES
 Participated in making of bridge in technical fest,
 Participated in survey camp
 Participated in T C S fit 4 run
 Participated in college fest

-- 3 of 4 --

Hobbies & Interests
 Gaming like Cricket & Badminton.
 Dancing and body building.
Strengths
 Positive energy towards my work.
 Confident & hardworking.
PERSONAL PROFILE
 Name: Ajaz Ahmed
 Father’s Name: Aziz Ahmed
 Date of birth: 27/06/1994
 Sex: Male
 Marital Status: Unmarried
 Language known: English, Hindi
 Permanent Address: Village/Post Chamiyani, Unnao (U. P.) , Pin code: 209827
 Mob No.: 8744890879
 Email Id: ajaza2447@gmail.com
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I
bear the responsibility for the correctness of the above-mentioned particulars.
Date: Place: Delhi

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume (Ajaz Ahmed)_2019.pdf

Parsed Technical Skills: Excellent mathematical skills, Active listener, Confident, Quick learner, AutoCAD, Staad Pro, Revit & Architecture, Arc Gis, MS office, Professional Qualification, Bachelor degree in civil engineering (2012-16) from IEC COLLEGE OF, ENGINEERING AND TECHNOLOGY under U. P. T. U with 69.98% aggregate., Academic Qualification, Intermediate: Board of UP from J.D.V.M Inter College, Unnao with 77.6%, aggregate, 10th: Board of UP from J.D.V.M Inter College, Unnao with 61% aggregate., WORKING EXPERIENCE, Sr. No. Company Designation Joining date Leaving Date, 1 Gabion Technologies India, ( P ) Ltd., Design, Engineer, March 2019 Till the date., 2 Outflank Infotech AutoCAD & GIS, April 2018 November 2018, 1 of 4 --, Key Responsibility Handle, Responsibility as AutoCAD Design Engineer at Gabion Technologies India, (P) Ltd., Exposure:,  Design of Gabion Retaining Wall,  Design of Slope Treatment Work.,  Design of Rock Fall Protection Work.,  Design of Mechanically Stabilize Earth Wall (MSEW)., Other Exposure:,  Site Visit & analysing the site.,  Interrelationship development with other organization.,  Sales of Materials for Gabion Retaining Wall (like - Gabion Boxes, Non-Woven Geo-, Textile, Geo-grids, 3D Geo-composite Drain sheet etc.),  Sales of Materials for Rock Fall Protection Work (like - Rhomboidal Mesh, D T, Mesh, Self-Drilling Anchors, Hooks etc.), Design Software Skills,  AutoCAD.,  Geo05,  Staad Pro,  Revit Architecture,  Arc Gis, CERTIFICATION,  Engineer in Training (EIT) certification,  AutoCAD certification,  Revit Architecture certification,  Staad Pro certification, 2 of 4 --, INTERNSHIP, Company: AMRAPALI GROUP, Duration: 1month 5 days, Project on: Residential Building, Project work:, Oversee construction and maintenance of facilities., Handling reports and maps, engineering blueprints and photography, etc., Conducted site survey with seniors and analysing data to execute civil engineering'),
(7788, 'AKRAM HOSSAIN SEKH', 'akramhossainsekh@gmail.com', '917407311618', 'OBJECTIVE:', 'OBJECTIVE:', 'To obtained a position of Civil engineer where my experience will come in use for maximizing
company profit while providing career advancement opportunity.
EDUCATIONAL QUALIFICATION
SL NO. NAME OF THE BOARD
OF
EXAMINATION
1 W.B.B.S.E
2 W.B.C.H.E
3 M.K.U.T ( W.B.U.T)', 'To obtained a position of Civil engineer where my experience will come in use for maximizing
company profit while providing career advancement opportunity.
EDUCATIONAL QUALIFICATION
SL NO. NAME OF THE BOARD
OF
EXAMINATION
1 W.B.B.S.E
2 W.B.C.H.E
3 M.K.U.T ( W.B.U.T)', ARRAY[' STAAD PRO. ( Modeling', 'Analysis & Design)', ' AutoCAD.', ' MS OFFICE ( EXCEL', 'WORD', 'POWER POINT )', ' Ravit Architecture.', 'EXPERIENCE: (3 years & 1month)', ' Worked as Jr. Structure design e', 'under client of MPUDC (Madhaya Paradesh Urban Development Company LTD.)', 'M.P Jalnigam for Improv']::text[], ARRAY[' STAAD PRO. ( Modeling', 'Analysis & Design)', ' AutoCAD.', ' MS OFFICE ( EXCEL', 'WORD', 'POWER POINT )', ' Ravit Architecture.', 'EXPERIENCE: (3 years & 1month)', ' Worked as Jr. Structure design e', 'under client of MPUDC (Madhaya Paradesh Urban Development Company LTD.)', 'M.P Jalnigam for Improv']::text[], ARRAY[]::text[], ARRAY[' STAAD PRO. ( Modeling', 'Analysis & Design)', ' AutoCAD.', ' MS OFFICE ( EXCEL', 'WORD', 'POWER POINT )', ' Ravit Architecture.', 'EXPERIENCE: (3 years & 1month)', ' Worked as Jr. Structure design e', 'under client of MPUDC (Madhaya Paradesh Urban Development Company LTD.)', 'M.P Jalnigam for Improv']::text[], '', 'Po- Gopalpur, Dist
Pin- 731303', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":" Worked as Jr. Structure design e\nunder client of MPUDC (Madhaya Paradesh Urban Development Company LTD.)\nM.P Jalnigam for Improv"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Have designed & Drawing of\n Have designed & Drawing over\n Have designed Approach Bridge on bank of\n Have designed as well as drawing of\nFilter House.\nClariflocculator.\nSump & Pump house.\nChlorine Building.\nCascade aerator etc\nSludge drying bed\n Have designed multistory commercial building.\nAKRAM HOSSAIN SEKH\n/ +91 7001950231\nakramhossainsekh@gmail.com\nGopalpur, Dist-Birbhum\na position of Civil engineer where my experience will come in use for maximizing\ncompany profit while providing career advancement opportunity.\nEDUCATIONAL QUALIFICATION\nNAME OF THE BOARD\nEXAMINATION\nNAME OF THE\nINSTITUTE\nYEAR OF\nPSSING\nLABPUR JADABLAL\nHIGH SCHOOL\n2010\nLABPUR JADABLAL\nHIGH SCHOOL\n2012\nM.K.U.T ( W.B.U.T) ADAMAS INSTITITE OF\nTECHNOLOGY\n2016\n( Modeling , Analysis & Design)\nEXCEL , WORD, POWER POINT )\nmonth)\ndesign engineer at Rean Watertech Pvt. Ltd. From oct.\nclient of MPUDC (Madhaya Paradesh Urban Development Company LTD.)\nfor Improvement of water supply Scheme.\n& Drawing of Intake Well.\n& Drawing over of Head Tank.\nHave designed Approach Bridge on bank of Narmada.\nas well as drawing of various units WTP Structure.\nSump & Pump house.\nChlorine Building.\nCascade aerator etc\ndrying bed.\nHave designed multistory commercial building.\na position of Civil engineer where my experience will come in use for maximizing\nYEAR OF MARKS\nOBTAINED\n80.5%\n67.5%\n7.62 (DGPA)\nFrom oct.-2016\nclient of MPUDC (Madhaya Paradesh Urban Development Company LTD.) &\n-- 1 of 2 --\nRESPONSIBLITIES:\n Accumulating input data from surveyor, Project manager, and Executive engineer as\nwell as from vendor in purpose of design.\n Preparing structure model, Analyzing and design all section as per civil engineering\naspect.\n Checking the detailing drawing as per the design file.\n Coordinating with the client and having approval of design.\n Having co-ordination with Project manager & Executive engineer in the time of\nexecution.\nSTRENGT H:\n Can handle any critical situation.\n Quick learner & Confident\n Good logical thinking.\nHOBBIES:\n Playing football.\n Playing cricket.\n Reading storybook.\n Playing guitar."}]'::jsonb, 'F:\Resume All 3\RESUME (Akram)(1).pdf', 'Name: AKRAM HOSSAIN SEKH

Email: akramhossainsekh@gmail.com

Phone: +91 7407311618

Headline: OBJECTIVE:

Profile Summary: To obtained a position of Civil engineer where my experience will come in use for maximizing
company profit while providing career advancement opportunity.
EDUCATIONAL QUALIFICATION
SL NO. NAME OF THE BOARD
OF
EXAMINATION
1 W.B.B.S.E
2 W.B.C.H.E
3 M.K.U.T ( W.B.U.T)

Key Skills:  STAAD PRO. ( Modeling , Analysis & Design)
 AutoCAD.
 MS OFFICE ( EXCEL , WORD, POWER POINT )
 Ravit Architecture.
EXPERIENCE: (3 years & 1month)
 Worked as Jr. Structure design e
under client of MPUDC (Madhaya Paradesh Urban Development Company LTD.)
M.P Jalnigam for Improv

Employment:  Worked as Jr. Structure design e
under client of MPUDC (Madhaya Paradesh Urban Development Company LTD.)
M.P Jalnigam for Improv

Accomplishments:  Have designed & Drawing of
 Have designed & Drawing over
 Have designed Approach Bridge on bank of
 Have designed as well as drawing of
Filter House.
Clariflocculator.
Sump & Pump house.
Chlorine Building.
Cascade aerator etc
Sludge drying bed
 Have designed multistory commercial building.
AKRAM HOSSAIN SEKH
/ +91 7001950231
akramhossainsekh@gmail.com
Gopalpur, Dist-Birbhum
a position of Civil engineer where my experience will come in use for maximizing
company profit while providing career advancement opportunity.
EDUCATIONAL QUALIFICATION
NAME OF THE BOARD
EXAMINATION
NAME OF THE
INSTITUTE
YEAR OF
PSSING
LABPUR JADABLAL
HIGH SCHOOL
2010
LABPUR JADABLAL
HIGH SCHOOL
2012
M.K.U.T ( W.B.U.T) ADAMAS INSTITITE OF
TECHNOLOGY
2016
( Modeling , Analysis & Design)
EXCEL , WORD, POWER POINT )
month)
design engineer at Rean Watertech Pvt. Ltd. From oct.
client of MPUDC (Madhaya Paradesh Urban Development Company LTD.)
for Improvement of water supply Scheme.
& Drawing of Intake Well.
& Drawing over of Head Tank.
Have designed Approach Bridge on bank of Narmada.
as well as drawing of various units WTP Structure.
Sump & Pump house.
Chlorine Building.
Cascade aerator etc
drying bed.
Have designed multistory commercial building.
a position of Civil engineer where my experience will come in use for maximizing
YEAR OF MARKS
OBTAINED
80.5%
67.5%
7.62 (DGPA)
From oct.-2016
client of MPUDC (Madhaya Paradesh Urban Development Company LTD.) &
-- 1 of 2 --
RESPONSIBLITIES:
 Accumulating input data from surveyor, Project manager, and Executive engineer as
well as from vendor in purpose of design.
 Preparing structure model, Analyzing and design all section as per civil engineering
aspect.
 Checking the detailing drawing as per the design file.
 Coordinating with the client and having approval of design.
 Having co-ordination with Project manager & Executive engineer in the time of
execution.
STRENGT H:
 Can handle any critical situation.
 Quick learner & Confident
 Good logical thinking.
HOBBIES:
 Playing football.
 Playing cricket.
 Reading storybook.
 Playing guitar.

Personal Details: Po- Gopalpur, Dist
Pin- 731303

Extracted Resume Text: AKRAM HOSSAIN SEKH
Mobile no: +91 7407311618 /
Email: akramhossainsekh@gmail.com
Address Vill- Sekhampur
Po- Gopalpur, Dist
Pin- 731303
OBJECTIVE:
To obtained a position of Civil engineer where my experience will come in use for maximizing
company profit while providing career advancement opportunity.
EDUCATIONAL QUALIFICATION
SL NO. NAME OF THE BOARD
OF
EXAMINATION
1 W.B.B.S.E
2 W.B.C.H.E
3 M.K.U.T ( W.B.U.T)
SKILLS:
 STAAD PRO. ( Modeling , Analysis & Design)
 AutoCAD.
 MS OFFICE ( EXCEL , WORD, POWER POINT )
 Ravit Architecture.
EXPERIENCE: (3 years & 1month)
 Worked as Jr. Structure design e
under client of MPUDC (Madhaya Paradesh Urban Development Company LTD.)
M.P Jalnigam for Improv
ACHIEVEMENTS:
 Have designed & Drawing of
 Have designed & Drawing over
 Have designed Approach Bridge on bank of
 Have designed as well as drawing of
Filter House.
Clariflocculator.
Sump & Pump house.
Chlorine Building.
Cascade aerator etc
Sludge drying bed
 Have designed multistory commercial building.
AKRAM HOSSAIN SEKH
/ +91 7001950231
akramhossainsekh@gmail.com
Gopalpur, Dist-Birbhum
a position of Civil engineer where my experience will come in use for maximizing
company profit while providing career advancement opportunity.
EDUCATIONAL QUALIFICATION
NAME OF THE BOARD
EXAMINATION
NAME OF THE
INSTITUTE
YEAR OF
PSSING
LABPUR JADABLAL
HIGH SCHOOL
2010
LABPUR JADABLAL
HIGH SCHOOL
2012
M.K.U.T ( W.B.U.T) ADAMAS INSTITITE OF
TECHNOLOGY
2016
( Modeling , Analysis & Design)
EXCEL , WORD, POWER POINT )
month)
design engineer at Rean Watertech Pvt. Ltd. From oct.
client of MPUDC (Madhaya Paradesh Urban Development Company LTD.)
for Improvement of water supply Scheme.
& Drawing of Intake Well.
& Drawing over of Head Tank.
Have designed Approach Bridge on bank of Narmada.
as well as drawing of various units WTP Structure.
Sump & Pump house.
Chlorine Building.
Cascade aerator etc
drying bed.
Have designed multistory commercial building.
a position of Civil engineer where my experience will come in use for maximizing
YEAR OF MARKS
OBTAINED
80.5%
67.5%
7.62 (DGPA)
From oct.-2016
client of MPUDC (Madhaya Paradesh Urban Development Company LTD.) &

-- 1 of 2 --

RESPONSIBLITIES:
 Accumulating input data from surveyor, Project manager, and Executive engineer as
well as from vendor in purpose of design.
 Preparing structure model, Analyzing and design all section as per civil engineering
aspect.
 Checking the detailing drawing as per the design file.
 Coordinating with the client and having approval of design.
 Having co-ordination with Project manager & Executive engineer in the time of
execution.
STRENGT H:
 Can handle any critical situation.
 Quick learner & Confident
 Good logical thinking.
HOBBIES:
 Playing football.
 Playing cricket.
 Reading storybook.
 Playing guitar.
PERSONAL DETAILS:
Father’s Name: ABU RAYHAN
Date of Birth: 15/10/1994
Gender: Male
Marital status Unmarried
Nationality: Indian
Language Knows: Bengali, English and Hindi.
Blood Group: A+
DECLARATION:
I hereby declare that the information provided above is true to the best of my knowledge &
belief. I will responsible for any wrong information.
PLACE: Vill - Sekhampur , PO- Gopalpur
DIST – Birbhum , PIN- 731203.
DATE – 26/12/ 2012
Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME (Akram)(1).pdf

Parsed Technical Skills:  STAAD PRO. ( Modeling, Analysis & Design),  AutoCAD.,  MS OFFICE ( EXCEL, WORD, POWER POINT ),  Ravit Architecture., EXPERIENCE: (3 years & 1month),  Worked as Jr. Structure design e, under client of MPUDC (Madhaya Paradesh Urban Development Company LTD.), M.P Jalnigam for Improv'),
(7789, 'SHREYAS PRAMOD CHANDURE', 'chandureshreyas@gmail.com', '4446039552788517', 'Objective', 'Objective', 'Seeking a career that is challenging and interesting and let''s me work on a leading areas of Technology a job that
gives me opportunity to learn innovate and enhance my skills and strength in conjunction with company goals
and objectives.', 'Seeking a career that is challenging and interesting and let''s me work on a leading areas of Technology a job that
gives me opportunity to learn innovate and enhance my skills and strength in conjunction with company goals
and objectives.', ARRAY['AutoCAD 2D drafting', 'Sketchup', 'Revit Architecture', 'ETabs', 'MS word', 'Excel', 'Activity Manegement', 'Time', 'Manegement', 'Languages', '1) English 2) Hindi 3) Marathi']::text[], ARRAY['AutoCAD 2D drafting', 'Sketchup', 'Revit Architecture', 'ETabs', 'MS word', 'Excel', 'Activity Manegement', 'Time', 'Manegement', 'Languages', '1) English 2) Hindi 3) Marathi']::text[], ARRAY[]::text[], ARRAY['AutoCAD 2D drafting', 'Sketchup', 'Revit Architecture', 'ETabs', 'MS word', 'Excel', 'Activity Manegement', 'Time', 'Manegement', 'Languages', '1) English 2) Hindi 3) Marathi']::text[], '', 'Date of Birth : 25/08/2002
Gender : Male
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"JaswantSingh Oberoi Construction Company Pvt Ltd\nInternship\nResult:- Activity Manegement, Testing Of material, Drawing Readings, Time Management\nP.D. Agrawal Pvt.Ltd Indore. (NHAI)\nInternship\nResult:- execution Process, Testing Of material, Drawing Readings, Time Management, Components of flyover"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Final CV .pdf', 'Name: SHREYAS PRAMOD CHANDURE

Email: chandureshreyas@gmail.com

Phone: 444603) 9552788517

Headline: Objective

Profile Summary: Seeking a career that is challenging and interesting and let''s me work on a leading areas of Technology a job that
gives me opportunity to learn innovate and enhance my skills and strength in conjunction with company goals
and objectives.

Key Skills: AutoCAD 2D drafting ,Sketchup, Revit Architecture, ETabs, MS word, Excel,Activity Manegement,Time
Manegement
Languages
1) English 2) Hindi 3) Marathi

Employment: JaswantSingh Oberoi Construction Company Pvt Ltd
Internship
Result:- Activity Manegement, Testing Of material, Drawing Readings, Time Management
P.D. Agrawal Pvt.Ltd Indore. (NHAI)
Internship
Result:- execution Process, Testing Of material, Drawing Readings, Time Management, Components of flyover

Education: Government College Of Engineering, Yavatmal
B.Tech in Civil Engineering
8.47(CGPA)
Matoshree Vimalabai Deshmukh Jr College, Amravati
HSC
71.38%
Pragati Vidyalaya, Rahatgaon
SSC
82.20%

Personal Details: Date of Birth : 25/08/2002
Gender : Male
-- 1 of 1 --

Extracted Resume Text: 1 AUG 2022 - 31AUG 2022
1 DEC 2022 - 25 MAY 2023
2019-2023
2019
2017
SHREYAS PRAMOD CHANDURE
At. Post Rahatgaon,Juni Wasti Rahatgaon. Dist. Amravati (444603)
9552788517 | chandureshreyas@gmail.com
Objective
Seeking a career that is challenging and interesting and let''s me work on a leading areas of Technology a job that
gives me opportunity to learn innovate and enhance my skills and strength in conjunction with company goals
and objectives.
Experience
JaswantSingh Oberoi Construction Company Pvt Ltd
Internship
Result:- Activity Manegement, Testing Of material, Drawing Readings, Time Management
P.D. Agrawal Pvt.Ltd Indore. (NHAI)
Internship
Result:- execution Process, Testing Of material, Drawing Readings, Time Management, Components of flyover
Education
Government College Of Engineering, Yavatmal
B.Tech in Civil Engineering
8.47(CGPA)
Matoshree Vimalabai Deshmukh Jr College, Amravati
HSC
71.38%
Pragati Vidyalaya, Rahatgaon
SSC
82.20%
Skills
AutoCAD 2D drafting ,Sketchup, Revit Architecture, ETabs, MS word, Excel,Activity Manegement,Time
Manegement
Languages
1) English 2) Hindi 3) Marathi
Personal Details
Date of Birth : 25/08/2002
Gender : Male

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Final CV .pdf

Parsed Technical Skills: AutoCAD 2D drafting, Sketchup, Revit Architecture, ETabs, MS word, Excel, Activity Manegement, Time, Manegement, Languages, 1) English 2) Hindi 3) Marathi'),
(7790, 'QUALIFICATION: M.TECH in STRUCTURAL ENGINEERING', 'apsara48sc@gmail.com', '8496848270', 'OBJECTIVE', 'OBJECTIVE', 'Seeking for a challenging position in a Civil Structural Engineering Design & Construction
field, where my academic, planning, designing skills will add value to organizational
operations.
ACADEMIC DETAILS
Degree/Course Institute/College University/board Percentage
Year of
Passing
M.Tech.
Structural
engineering
Bapuji Institute
of Engineering
and Technology
VTU Belagavi 83.35% 2019
BE civil GM Institute of
Technology
VTU Belagavi 80.7% 2017
PUC
Dr. Timmareddy
foundation
college for girls
PUE 79.5% 2013
SSLC Janatha high
school
KSEEB 87.84% 2011
-- 1 of 6 --
ACHIEVEMENTS/AWARDS
Secured out of out in Kannada language in SSLC and received Kannada koustuba award from
Kalakuncha davanagere.
Secured 4th rank in M.Tech structural engineering at VTU Belagavi.', 'Seeking for a challenging position in a Civil Structural Engineering Design & Construction
field, where my academic, planning, designing skills will add value to organizational
operations.
ACADEMIC DETAILS
Degree/Course Institute/College University/board Percentage
Year of
Passing
M.Tech.
Structural
engineering
Bapuji Institute
of Engineering
and Technology
VTU Belagavi 83.35% 2019
BE civil GM Institute of
Technology
VTU Belagavi 80.7% 2017
PUC
Dr. Timmareddy
foundation
college for girls
PUE 79.5% 2013
SSLC Janatha high
school
KSEEB 87.84% 2011
-- 1 of 6 --
ACHIEVEMENTS/AWARDS
Secured out of out in Kannada language in SSLC and received Kannada koustuba award from
Kalakuncha davanagere.
Secured 4th rank in M.Tech structural engineering at VTU Belagavi.', ARRAY['Computer Aided Design: ETABS', 'STAAD-PRO', 'AUTOCAD.', 'Applications: Microsoft Excel', 'PowerPoint', 'Word', 'Quick learner', 'Eye for detail', 'Organised', 'Fluent English communication skills', 'FIELDS OF INTEREST', 'Structural Engineering Design and Construction', 'Civil engineering', 'Research & Lecturing', 'ACADEMIC PROJECTS UNDERTAKEN', ' MASTERS IN STRUCTURAL ENGINEERING', '1) TITLE: SEISMIC ANALYSIS OF MULTI-STOREYED BUILDINGS WITH FLOATING', 'COLUMNS –A COMPARATIVE STUDY', 'Description:', 'Response spectrum analysis and comparison of all RC building models.', '(G+11 storey) comprising of following RC building models using ETABS', ' RC building without floating columns', ' RC building with floating columns', ' RC building with floating columns and having bracings at perimeter', '2 of 6 --', '2) INTERNSHIP PROJECT : ANALYSIS AND DESIGN OF MULTI-STOREYED BUILDING', 'Description: Manual analysis and design of structural elements', 'Analysis and design of superstructure G+17 using ETABS', 'Analysis and design of substructure Raft foundation using SAFE', ' BACHELOR OF CIVIL ENGINEERING', '1) MAJOR PROJECT', 'Title : DESIGN OF SURPLUS WEIR USING ESTIMATED PEAK DISCHARGE', 'FROM CWC METHOD', 'Description : Preparation for base map for HADADI catchment area', 'Estimation of equivalent and peak discharge using CWC method', 'Design of surplus weir for HADADI Lake', '2) MINOR PROJECT', 'Title : EXTENSIVE SURVEY PROJECT (CAMP)', 'Description : Water supply and sanitary project', 'Highway project', 'New tank project', 'Old tank project', 'PUBLICATIONS', 'Apsara S.C', 'M.N Shivakumar', 'Suresh B', '“Seismic Analysis of Multi-storeyed Buildings with Floating', 'Columns-A Comparative Study”', 'International Journal of Latest Engineering Research and', 'Applications volume-04', 'Issue -07', 'July 2019', 'PP-01-10.', 'CO-CURRICULAR ACTIVITIES', 'Extensive Survey Camp', 'Site Visits Apartment buildings', '3 of 6 --', 'STRENGTH', 'Honest', 'Punctual', 'Analytical & Problem Solving', 'Decision making', 'Leadership', 'Organized & focused', 'Creative & Logical thinking', 'HOBBIES', 'Reading books', 'Singing', 'Dancing']::text[], ARRAY['Computer Aided Design: ETABS', 'STAAD-PRO', 'AUTOCAD.', 'Applications: Microsoft Excel', 'PowerPoint', 'Word', 'Quick learner', 'Eye for detail', 'Organised', 'Fluent English communication skills', 'FIELDS OF INTEREST', 'Structural Engineering Design and Construction', 'Civil engineering', 'Research & Lecturing', 'ACADEMIC PROJECTS UNDERTAKEN', ' MASTERS IN STRUCTURAL ENGINEERING', '1) TITLE: SEISMIC ANALYSIS OF MULTI-STOREYED BUILDINGS WITH FLOATING', 'COLUMNS –A COMPARATIVE STUDY', 'Description:', 'Response spectrum analysis and comparison of all RC building models.', '(G+11 storey) comprising of following RC building models using ETABS', ' RC building without floating columns', ' RC building with floating columns', ' RC building with floating columns and having bracings at perimeter', '2 of 6 --', '2) INTERNSHIP PROJECT : ANALYSIS AND DESIGN OF MULTI-STOREYED BUILDING', 'Description: Manual analysis and design of structural elements', 'Analysis and design of superstructure G+17 using ETABS', 'Analysis and design of substructure Raft foundation using SAFE', ' BACHELOR OF CIVIL ENGINEERING', '1) MAJOR PROJECT', 'Title : DESIGN OF SURPLUS WEIR USING ESTIMATED PEAK DISCHARGE', 'FROM CWC METHOD', 'Description : Preparation for base map for HADADI catchment area', 'Estimation of equivalent and peak discharge using CWC method', 'Design of surplus weir for HADADI Lake', '2) MINOR PROJECT', 'Title : EXTENSIVE SURVEY PROJECT (CAMP)', 'Description : Water supply and sanitary project', 'Highway project', 'New tank project', 'Old tank project', 'PUBLICATIONS', 'Apsara S.C', 'M.N Shivakumar', 'Suresh B', '“Seismic Analysis of Multi-storeyed Buildings with Floating', 'Columns-A Comparative Study”', 'International Journal of Latest Engineering Research and', 'Applications volume-04', 'Issue -07', 'July 2019', 'PP-01-10.', 'CO-CURRICULAR ACTIVITIES', 'Extensive Survey Camp', 'Site Visits Apartment buildings', '3 of 6 --', 'STRENGTH', 'Honest', 'Punctual', 'Analytical & Problem Solving', 'Decision making', 'Leadership', 'Organized & focused', 'Creative & Logical thinking', 'HOBBIES', 'Reading books', 'Singing', 'Dancing']::text[], ARRAY[]::text[], ARRAY['Computer Aided Design: ETABS', 'STAAD-PRO', 'AUTOCAD.', 'Applications: Microsoft Excel', 'PowerPoint', 'Word', 'Quick learner', 'Eye for detail', 'Organised', 'Fluent English communication skills', 'FIELDS OF INTEREST', 'Structural Engineering Design and Construction', 'Civil engineering', 'Research & Lecturing', 'ACADEMIC PROJECTS UNDERTAKEN', ' MASTERS IN STRUCTURAL ENGINEERING', '1) TITLE: SEISMIC ANALYSIS OF MULTI-STOREYED BUILDINGS WITH FLOATING', 'COLUMNS –A COMPARATIVE STUDY', 'Description:', 'Response spectrum analysis and comparison of all RC building models.', '(G+11 storey) comprising of following RC building models using ETABS', ' RC building without floating columns', ' RC building with floating columns', ' RC building with floating columns and having bracings at perimeter', '2 of 6 --', '2) INTERNSHIP PROJECT : ANALYSIS AND DESIGN OF MULTI-STOREYED BUILDING', 'Description: Manual analysis and design of structural elements', 'Analysis and design of superstructure G+17 using ETABS', 'Analysis and design of substructure Raft foundation using SAFE', ' BACHELOR OF CIVIL ENGINEERING', '1) MAJOR PROJECT', 'Title : DESIGN OF SURPLUS WEIR USING ESTIMATED PEAK DISCHARGE', 'FROM CWC METHOD', 'Description : Preparation for base map for HADADI catchment area', 'Estimation of equivalent and peak discharge using CWC method', 'Design of surplus weir for HADADI Lake', '2) MINOR PROJECT', 'Title : EXTENSIVE SURVEY PROJECT (CAMP)', 'Description : Water supply and sanitary project', 'Highway project', 'New tank project', 'Old tank project', 'PUBLICATIONS', 'Apsara S.C', 'M.N Shivakumar', 'Suresh B', '“Seismic Analysis of Multi-storeyed Buildings with Floating', 'Columns-A Comparative Study”', 'International Journal of Latest Engineering Research and', 'Applications volume-04', 'Issue -07', 'July 2019', 'PP-01-10.', 'CO-CURRICULAR ACTIVITIES', 'Extensive Survey Camp', 'Site Visits Apartment buildings', '3 of 6 --', 'STRENGTH', 'Honest', 'Punctual', 'Analytical & Problem Solving', 'Decision making', 'Leadership', 'Organized & focused', 'Creative & Logical thinking', 'HOBBIES', 'Reading books', 'Singing', 'Dancing']::text[], '', ' Name: APSARA.S.C
 Gender: Female
 Marital Status: Single
 Date Of Birth: 20-04-1996
 Languages known: English and Kannada
 State: Karnataka
 Country: India
 Nationality: India
 Residential Address:
APSARA.S.C.
D/O Chandrappa. S.
Basavapattana (P), Channagiri (T), Davanagere (D)
Pin Code: 577551
-- 4 of 6 --
DECLARATION
I hereby declare that all the details furnished above are true to the best of my knowledge and
belief.
Place: Karnataka, India
APSARA S C
-- 5 of 6 --
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" MASTERS IN STRUCTURAL ENGINEERING\n1) TITLE: SEISMIC ANALYSIS OF MULTI-STOREYED BUILDINGS WITH FLOATING\nCOLUMNS –A COMPARATIVE STUDY\nDescription:\nResponse spectrum analysis and comparison of all RC building models.\n(G+11 storey) comprising of following RC building models using ETABS\n RC building without floating columns\n RC building with floating columns\n RC building with floating columns and having bracings at perimeter\n-- 2 of 6 --\n2) INTERNSHIP PROJECT : ANALYSIS AND DESIGN OF MULTI-STOREYED BUILDING\nDescription: Manual analysis and design of structural elements\nAnalysis and design of superstructure G+17 using ETABS\nAnalysis and design of substructure Raft foundation using SAFE\n BACHELOR OF CIVIL ENGINEERING\n1) MAJOR PROJECT\nTitle : DESIGN OF SURPLUS WEIR USING ESTIMATED PEAK DISCHARGE\nFROM CWC METHOD\nDescription : Preparation for base map for HADADI catchment area\nEstimation of equivalent and peak discharge using CWC method\nDesign of surplus weir for HADADI Lake\n2) MINOR PROJECT\nTitle : EXTENSIVE SURVEY PROJECT (CAMP)\nDescription : Water supply and sanitary project\nHighway project\nNew tank project\nOld tank project\nPUBLICATIONS\nApsara S.C, M.N Shivakumar, Suresh B, “Seismic Analysis of Multi-storeyed Buildings with Floating\nColumns-A Comparative Study”, International Journal of Latest Engineering Research and\nApplications volume-04, Issue -07, July 2019, PP-01-10.\nCO-CURRICULAR ACTIVITIES\n• Extensive Survey Camp\n• Site Visits Apartment buildings\n-- 3 of 6 --\nSTRENGTH\n• Honest\n• Punctual\n• Analytical & Problem Solving\n• Decision making\n• Leadership\n• Organized & focused\n• Creative & Logical thinking\nHOBBIES\n• Reading books\n• Singing\n• Dancing"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Secured out of out in Kannada language in SSLC and received Kannada koustuba award from\nKalakuncha davanagere.\nSecured 4th rank in M.Tech structural engineering at VTU Belagavi."}]'::jsonb, 'F:\Resume All 3\RESUME (APSARA S C).pdf', 'Name: QUALIFICATION: M.TECH in STRUCTURAL ENGINEERING

Email: apsara48sc@gmail.com

Phone: 8496848270

Headline: OBJECTIVE

Profile Summary: Seeking for a challenging position in a Civil Structural Engineering Design & Construction
field, where my academic, planning, designing skills will add value to organizational
operations.
ACADEMIC DETAILS
Degree/Course Institute/College University/board Percentage
Year of
Passing
M.Tech.
Structural
engineering
Bapuji Institute
of Engineering
and Technology
VTU Belagavi 83.35% 2019
BE civil GM Institute of
Technology
VTU Belagavi 80.7% 2017
PUC
Dr. Timmareddy
foundation
college for girls
PUE 79.5% 2013
SSLC Janatha high
school
KSEEB 87.84% 2011
-- 1 of 6 --
ACHIEVEMENTS/AWARDS
Secured out of out in Kannada language in SSLC and received Kannada koustuba award from
Kalakuncha davanagere.
Secured 4th rank in M.Tech structural engineering at VTU Belagavi.

Key Skills: • Computer Aided Design: ETABS, STAAD-PRO, AUTOCAD.
• Applications: Microsoft Excel, PowerPoint, Word
• Quick learner, Eye for detail, Organised
• Fluent English communication skills
FIELDS OF INTEREST
• Structural Engineering Design and Construction
• Civil engineering
• Research & Lecturing
ACADEMIC PROJECTS UNDERTAKEN
 MASTERS IN STRUCTURAL ENGINEERING
1) TITLE: SEISMIC ANALYSIS OF MULTI-STOREYED BUILDINGS WITH FLOATING
COLUMNS –A COMPARATIVE STUDY
Description:
Response spectrum analysis and comparison of all RC building models.
(G+11 storey) comprising of following RC building models using ETABS
 RC building without floating columns
 RC building with floating columns
 RC building with floating columns and having bracings at perimeter
-- 2 of 6 --
2) INTERNSHIP PROJECT : ANALYSIS AND DESIGN OF MULTI-STOREYED BUILDING
Description: Manual analysis and design of structural elements
Analysis and design of superstructure G+17 using ETABS
Analysis and design of substructure Raft foundation using SAFE
 BACHELOR OF CIVIL ENGINEERING
1) MAJOR PROJECT
Title : DESIGN OF SURPLUS WEIR USING ESTIMATED PEAK DISCHARGE
FROM CWC METHOD
Description : Preparation for base map for HADADI catchment area
Estimation of equivalent and peak discharge using CWC method
Design of surplus weir for HADADI Lake
2) MINOR PROJECT
Title : EXTENSIVE SURVEY PROJECT (CAMP)
Description : Water supply and sanitary project
Highway project
New tank project
Old tank project
PUBLICATIONS
Apsara S.C, M.N Shivakumar, Suresh B, “Seismic Analysis of Multi-storeyed Buildings with Floating
Columns-A Comparative Study”, International Journal of Latest Engineering Research and
Applications volume-04, Issue -07, July 2019, PP-01-10.
CO-CURRICULAR ACTIVITIES
• Extensive Survey Camp
• Site Visits Apartment buildings
-- 3 of 6 --
STRENGTH
• Honest
• Punctual
• Analytical & Problem Solving
• Decision making
• Leadership
• Organized & focused
• Creative & Logical thinking
HOBBIES
• Reading books
• Singing
• Dancing

Education: B.E CIVIL CONTACT: 8496848270
GENDER: FEMALE D O B: 20-04-1996

Projects:  MASTERS IN STRUCTURAL ENGINEERING
1) TITLE: SEISMIC ANALYSIS OF MULTI-STOREYED BUILDINGS WITH FLOATING
COLUMNS –A COMPARATIVE STUDY
Description:
Response spectrum analysis and comparison of all RC building models.
(G+11 storey) comprising of following RC building models using ETABS
 RC building without floating columns
 RC building with floating columns
 RC building with floating columns and having bracings at perimeter
-- 2 of 6 --
2) INTERNSHIP PROJECT : ANALYSIS AND DESIGN OF MULTI-STOREYED BUILDING
Description: Manual analysis and design of structural elements
Analysis and design of superstructure G+17 using ETABS
Analysis and design of substructure Raft foundation using SAFE
 BACHELOR OF CIVIL ENGINEERING
1) MAJOR PROJECT
Title : DESIGN OF SURPLUS WEIR USING ESTIMATED PEAK DISCHARGE
FROM CWC METHOD
Description : Preparation for base map for HADADI catchment area
Estimation of equivalent and peak discharge using CWC method
Design of surplus weir for HADADI Lake
2) MINOR PROJECT
Title : EXTENSIVE SURVEY PROJECT (CAMP)
Description : Water supply and sanitary project
Highway project
New tank project
Old tank project
PUBLICATIONS
Apsara S.C, M.N Shivakumar, Suresh B, “Seismic Analysis of Multi-storeyed Buildings with Floating
Columns-A Comparative Study”, International Journal of Latest Engineering Research and
Applications volume-04, Issue -07, July 2019, PP-01-10.
CO-CURRICULAR ACTIVITIES
• Extensive Survey Camp
• Site Visits Apartment buildings
-- 3 of 6 --
STRENGTH
• Honest
• Punctual
• Analytical & Problem Solving
• Decision making
• Leadership
• Organized & focused
• Creative & Logical thinking
HOBBIES
• Reading books
• Singing
• Dancing

Accomplishments: Secured out of out in Kannada language in SSLC and received Kannada koustuba award from
Kalakuncha davanagere.
Secured 4th rank in M.Tech structural engineering at VTU Belagavi.

Personal Details:  Name: APSARA.S.C
 Gender: Female
 Marital Status: Single
 Date Of Birth: 20-04-1996
 Languages known: English and Kannada
 State: Karnataka
 Country: India
 Nationality: India
 Residential Address:
APSARA.S.C.
D/O Chandrappa. S.
Basavapattana (P), Channagiri (T), Davanagere (D)
Pin Code: 577551
-- 4 of 6 --
DECLARATION
I hereby declare that all the details furnished above are true to the best of my knowledge and
belief.
Place: Karnataka, India
APSARA S C
-- 5 of 6 --
-- 6 of 6 --

Extracted Resume Text: NAME: APSARA S.C EMAIL: apsara48sc@gmail.com
QUALIFICATION: M.TECH in STRUCTURAL ENGINEERING
B.E CIVIL CONTACT: 8496848270
GENDER: FEMALE D O B: 20-04-1996
OBJECTIVE
Seeking for a challenging position in a Civil Structural Engineering Design & Construction
field, where my academic, planning, designing skills will add value to organizational
operations.
ACADEMIC DETAILS
Degree/Course Institute/College University/board Percentage
Year of
Passing
M.Tech.
Structural
engineering
Bapuji Institute
of Engineering
and Technology
VTU Belagavi 83.35% 2019
BE civil GM Institute of
Technology
VTU Belagavi 80.7% 2017
PUC
Dr. Timmareddy
foundation
college for girls
PUE 79.5% 2013
SSLC Janatha high
school
KSEEB 87.84% 2011

-- 1 of 6 --

ACHIEVEMENTS/AWARDS
Secured out of out in Kannada language in SSLC and received Kannada koustuba award from
Kalakuncha davanagere.
Secured 4th rank in M.Tech structural engineering at VTU Belagavi.
SKILLS
• Computer Aided Design: ETABS, STAAD-PRO, AUTOCAD.
• Applications: Microsoft Excel, PowerPoint, Word
• Quick learner, Eye for detail, Organised
• Fluent English communication skills
FIELDS OF INTEREST
• Structural Engineering Design and Construction
• Civil engineering
• Research & Lecturing
ACADEMIC PROJECTS UNDERTAKEN
 MASTERS IN STRUCTURAL ENGINEERING
1) TITLE: SEISMIC ANALYSIS OF MULTI-STOREYED BUILDINGS WITH FLOATING
COLUMNS –A COMPARATIVE STUDY
Description:
Response spectrum analysis and comparison of all RC building models.
(G+11 storey) comprising of following RC building models using ETABS
 RC building without floating columns
 RC building with floating columns
 RC building with floating columns and having bracings at perimeter

-- 2 of 6 --

2) INTERNSHIP PROJECT : ANALYSIS AND DESIGN OF MULTI-STOREYED BUILDING
Description: Manual analysis and design of structural elements
Analysis and design of superstructure G+17 using ETABS
Analysis and design of substructure Raft foundation using SAFE
 BACHELOR OF CIVIL ENGINEERING
1) MAJOR PROJECT
Title : DESIGN OF SURPLUS WEIR USING ESTIMATED PEAK DISCHARGE
FROM CWC METHOD
Description : Preparation for base map for HADADI catchment area
Estimation of equivalent and peak discharge using CWC method
Design of surplus weir for HADADI Lake
2) MINOR PROJECT
Title : EXTENSIVE SURVEY PROJECT (CAMP)
Description : Water supply and sanitary project
Highway project
New tank project
Old tank project
PUBLICATIONS
Apsara S.C, M.N Shivakumar, Suresh B, “Seismic Analysis of Multi-storeyed Buildings with Floating
Columns-A Comparative Study”, International Journal of Latest Engineering Research and
Applications volume-04, Issue -07, July 2019, PP-01-10.
CO-CURRICULAR ACTIVITIES
• Extensive Survey Camp
• Site Visits Apartment buildings

-- 3 of 6 --

STRENGTH
• Honest
• Punctual
• Analytical & Problem Solving
• Decision making
• Leadership
• Organized & focused
• Creative & Logical thinking
HOBBIES
• Reading books
• Singing
• Dancing
PERSONAL DETAILS
 Name: APSARA.S.C
 Gender: Female
 Marital Status: Single
 Date Of Birth: 20-04-1996
 Languages known: English and Kannada
 State: Karnataka
 Country: India
 Nationality: India
 Residential Address:
APSARA.S.C.
D/O Chandrappa. S.
Basavapattana (P), Channagiri (T), Davanagere (D)
Pin Code: 577551

-- 4 of 6 --

DECLARATION
I hereby declare that all the details furnished above are true to the best of my knowledge and
belief.
Place: Karnataka, India
APSARA S C

-- 5 of 6 --

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\RESUME (APSARA S C).pdf

Parsed Technical Skills: Computer Aided Design: ETABS, STAAD-PRO, AUTOCAD., Applications: Microsoft Excel, PowerPoint, Word, Quick learner, Eye for detail, Organised, Fluent English communication skills, FIELDS OF INTEREST, Structural Engineering Design and Construction, Civil engineering, Research & Lecturing, ACADEMIC PROJECTS UNDERTAKEN,  MASTERS IN STRUCTURAL ENGINEERING, 1) TITLE: SEISMIC ANALYSIS OF MULTI-STOREYED BUILDINGS WITH FLOATING, COLUMNS –A COMPARATIVE STUDY, Description:, Response spectrum analysis and comparison of all RC building models., (G+11 storey) comprising of following RC building models using ETABS,  RC building without floating columns,  RC building with floating columns,  RC building with floating columns and having bracings at perimeter, 2 of 6 --, 2) INTERNSHIP PROJECT : ANALYSIS AND DESIGN OF MULTI-STOREYED BUILDING, Description: Manual analysis and design of structural elements, Analysis and design of superstructure G+17 using ETABS, Analysis and design of substructure Raft foundation using SAFE,  BACHELOR OF CIVIL ENGINEERING, 1) MAJOR PROJECT, Title : DESIGN OF SURPLUS WEIR USING ESTIMATED PEAK DISCHARGE, FROM CWC METHOD, Description : Preparation for base map for HADADI catchment area, Estimation of equivalent and peak discharge using CWC method, Design of surplus weir for HADADI Lake, 2) MINOR PROJECT, Title : EXTENSIVE SURVEY PROJECT (CAMP), Description : Water supply and sanitary project, Highway project, New tank project, Old tank project, PUBLICATIONS, Apsara S.C, M.N Shivakumar, Suresh B, “Seismic Analysis of Multi-storeyed Buildings with Floating, Columns-A Comparative Study”, International Journal of Latest Engineering Research and, Applications volume-04, Issue -07, July 2019, PP-01-10., CO-CURRICULAR ACTIVITIES, Extensive Survey Camp, Site Visits Apartment buildings, 3 of 6 --, STRENGTH, Honest, Punctual, Analytical & Problem Solving, Decision making, Leadership, Organized & focused, Creative & Logical thinking, HOBBIES, Reading books, Singing, Dancing'),
(7791, 'PERSONAL DETAILS:', 'duttakunal19@gmail.com', '8240702058', 'JOB PROFILE:', 'JOB PROFILE:', '', ' IBMS, Fire Alarm & security system handling, Customer handling.
 Maintaining Daily Activity Reports.
 Report of all the work done in MS-EXCEL.
 Maintain Client Requirement and demand as per their requirement to informing
Service Team.
OTHER EXPERIENCE:
1. WEST BENGAL STATE CHIEF REPORTING OFFICER OF HUMAN RIGHTS SOCIAL
JUSTICE MISSION (NGO) FROM September 2020 TO DEC 2022.
2. NCC CADET OF 1 BENGAL BN.
3. ATTEND MANY CAMPS OF BHARAT SCOUT & GUIDE.
4. 1st in Blind Art from INTERNATIONAL SCHOOL OF ARTS.
5. PARTICIPATED IN THE NATIONAL LEVEL COMPETITION OF MARTIAL ART (2018-19).
HOBBY: SOCIAL WORK, LISENTING SONG, CRICKET
TRAINING & CERTIFICATE:
 PARTICIPATED & SUCCESFULLY COMPLETED TRAINING IN FRIST AID & BASIC LIFE
SUPPORT-CPR (CARDIOPULMONARY RESUSCITATION) COLLABORATION WITH
APPLLO HOSPITAL & RBU.
 ONE DAY SENSITIZATION PROGRAMME OF THE PROVISION OF TRANSGENDER
PERSON BY NATIONAL INSTITUTE OF SOCIAL DEFENCE.
 ATTEND CATC CAMP IN NCC.
 ATTEND CYBER SECURITY PROGRAMME BY GOVT OF WB.
 ACTIVE MEMBER OF INTERNATIONAL HUMAN RIGHTS COUNCIL OF INDIA
SOCIAL CATAGORY:
FOUNDER CUM NATIONAL PRESIDENT OF MNKP SUNRISE FOUNDATION (REGD BY WBSR
ACT & NITI AAYOG GOVT OF INDIA)
AIM: WORKING FOR PEOPLES AND FULFILLING THEIR SOCIAL NEEDS.
I HAREBY DECLARE THAT THE INFORMATION PROVIDE ABOVE IS TRUE TO THE
BEST OF MY KNOWLEDGE.
DATE: SIGNATURE:
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'NAME: KUNAL DUTTA
FATHER’S NAME: KRISHNA DUTTA
MOTHER’S NAME: DEBIKA DUTTA
ADDRESS: NEW KHULNA PALLY, MADHYAMGRAM,
NORTH 24 PGS, KOLKATA-700130
GENDER: MALE
MARITIAL STATUS: SINGLE
DOB: 21/10/1999
MOBILE NUMBER: 8240702058
EMAIL ID: duttakunal19@gmail.com
KNOWLEDGE: BASIC KNOWLEDGE IN MS- EXCEL,MS-WORD,MS-POWER POINT
EDUCATIONAL QUALIFICATION:
DEGREE YEAR BOARD/UNIVERSITY PERCENTAGE SUBJECT TAKEN
MASTERS IN SOCIAL
WORK(MSW)
PURSUING
(2023)
RBU,CDOE 66.20(1st
YEAR)
SOCIAL WORK
GRADUATION(10+2+3) 2021 UNIVERSITY OF
CALCUTTA
51.25 B.A.
GEN(POLS,BEN,HIS)
HIGHER
SECONDARY(10+2)
2017 W.B.C.H.S.E 61.60 SCIENCE(PCM)
SECONDARY(10) 2015 W.B.B.S.E 75.26 BFL ESL
HIGHEST QUALIFICATION:-
Masters in Social Work (PURSUING)
SEMESTER 1ST 2ND 3RD 4TH TOTAL(%)
(%) 57.20 75.20 66.20
TECHNICAL QUALIFICATION:
DIPLOMA IN ELECTRICAL ENGINEERING FROM NORTH CALCUTTA
POLYTECHNIC (GOVT.OF WEST BENGAL) IN THE YEAR 2019 WITH 70.20% MARKS.
-- 1 of 2 --
JOB EXPERIENCE:.
 SERVICE PROVIDER OF TATA MEDICAL CENTER AS HONEYWELL AUTOMATION
INDIA LIMITED (OFF ROLE) SYSTEM OPERATOR FORM AUG, 2021 TO TILL NOW.
 SERVICE PROVIDER OF TATA CONSULTANCY SERVICES (GITANJALI PARK,
INFOSPACE,OVAL,SABINA PARK) AS HONEYWELL AUTOMATION INDIA LIMITED
(OFF ROLE)SYSTEM OPERATOR FORM SEPT,2019 TO MARCH 2021.', '', ' IBMS, Fire Alarm & security system handling, Customer handling.
 Maintaining Daily Activity Reports.
 Report of all the work done in MS-EXCEL.
 Maintain Client Requirement and demand as per their requirement to informing
Service Team.
OTHER EXPERIENCE:
1. WEST BENGAL STATE CHIEF REPORTING OFFICER OF HUMAN RIGHTS SOCIAL
JUSTICE MISSION (NGO) FROM September 2020 TO DEC 2022.
2. NCC CADET OF 1 BENGAL BN.
3. ATTEND MANY CAMPS OF BHARAT SCOUT & GUIDE.
4. 1st in Blind Art from INTERNATIONAL SCHOOL OF ARTS.
5. PARTICIPATED IN THE NATIONAL LEVEL COMPETITION OF MARTIAL ART (2018-19).
HOBBY: SOCIAL WORK, LISENTING SONG, CRICKET
TRAINING & CERTIFICATE:
 PARTICIPATED & SUCCESFULLY COMPLETED TRAINING IN FRIST AID & BASIC LIFE
SUPPORT-CPR (CARDIOPULMONARY RESUSCITATION) COLLABORATION WITH
APPLLO HOSPITAL & RBU.
 ONE DAY SENSITIZATION PROGRAMME OF THE PROVISION OF TRANSGENDER
PERSON BY NATIONAL INSTITUTE OF SOCIAL DEFENCE.
 ATTEND CATC CAMP IN NCC.
 ATTEND CYBER SECURITY PROGRAMME BY GOVT OF WB.
 ACTIVE MEMBER OF INTERNATIONAL HUMAN RIGHTS COUNCIL OF INDIA
SOCIAL CATAGORY:
FOUNDER CUM NATIONAL PRESIDENT OF MNKP SUNRISE FOUNDATION (REGD BY WBSR
ACT & NITI AAYOG GOVT OF INDIA)
AIM: WORKING FOR PEOPLES AND FULFILLING THEIR SOCIAL NEEDS.
I HAREBY DECLARE THAT THE INFORMATION PROVIDE ABOVE IS TRUE TO THE
BEST OF MY KNOWLEDGE.
DATE: SIGNATURE:
-- 2 of 2 --', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\FINAL CV.pdf', 'Name: PERSONAL DETAILS:

Email: duttakunal19@gmail.com

Phone: 8240702058

Headline: JOB PROFILE:

Career Profile:  IBMS, Fire Alarm & security system handling, Customer handling.
 Maintaining Daily Activity Reports.
 Report of all the work done in MS-EXCEL.
 Maintain Client Requirement and demand as per their requirement to informing
Service Team.
OTHER EXPERIENCE:
1. WEST BENGAL STATE CHIEF REPORTING OFFICER OF HUMAN RIGHTS SOCIAL
JUSTICE MISSION (NGO) FROM September 2020 TO DEC 2022.
2. NCC CADET OF 1 BENGAL BN.
3. ATTEND MANY CAMPS OF BHARAT SCOUT & GUIDE.
4. 1st in Blind Art from INTERNATIONAL SCHOOL OF ARTS.
5. PARTICIPATED IN THE NATIONAL LEVEL COMPETITION OF MARTIAL ART (2018-19).
HOBBY: SOCIAL WORK, LISENTING SONG, CRICKET
TRAINING & CERTIFICATE:
 PARTICIPATED & SUCCESFULLY COMPLETED TRAINING IN FRIST AID & BASIC LIFE
SUPPORT-CPR (CARDIOPULMONARY RESUSCITATION) COLLABORATION WITH
APPLLO HOSPITAL & RBU.
 ONE DAY SENSITIZATION PROGRAMME OF THE PROVISION OF TRANSGENDER
PERSON BY NATIONAL INSTITUTE OF SOCIAL DEFENCE.
 ATTEND CATC CAMP IN NCC.
 ATTEND CYBER SECURITY PROGRAMME BY GOVT OF WB.
 ACTIVE MEMBER OF INTERNATIONAL HUMAN RIGHTS COUNCIL OF INDIA
SOCIAL CATAGORY:
FOUNDER CUM NATIONAL PRESIDENT OF MNKP SUNRISE FOUNDATION (REGD BY WBSR
ACT & NITI AAYOG GOVT OF INDIA)
AIM: WORKING FOR PEOPLES AND FULFILLING THEIR SOCIAL NEEDS.
I HAREBY DECLARE THAT THE INFORMATION PROVIDE ABOVE IS TRUE TO THE
BEST OF MY KNOWLEDGE.
DATE: SIGNATURE:
-- 2 of 2 --

Personal Details: NAME: KUNAL DUTTA
FATHER’S NAME: KRISHNA DUTTA
MOTHER’S NAME: DEBIKA DUTTA
ADDRESS: NEW KHULNA PALLY, MADHYAMGRAM,
NORTH 24 PGS, KOLKATA-700130
GENDER: MALE
MARITIAL STATUS: SINGLE
DOB: 21/10/1999
MOBILE NUMBER: 8240702058
EMAIL ID: duttakunal19@gmail.com
KNOWLEDGE: BASIC KNOWLEDGE IN MS- EXCEL,MS-WORD,MS-POWER POINT
EDUCATIONAL QUALIFICATION:
DEGREE YEAR BOARD/UNIVERSITY PERCENTAGE SUBJECT TAKEN
MASTERS IN SOCIAL
WORK(MSW)
PURSUING
(2023)
RBU,CDOE 66.20(1st
YEAR)
SOCIAL WORK
GRADUATION(10+2+3) 2021 UNIVERSITY OF
CALCUTTA
51.25 B.A.
GEN(POLS,BEN,HIS)
HIGHER
SECONDARY(10+2)
2017 W.B.C.H.S.E 61.60 SCIENCE(PCM)
SECONDARY(10) 2015 W.B.B.S.E 75.26 BFL ESL
HIGHEST QUALIFICATION:-
Masters in Social Work (PURSUING)
SEMESTER 1ST 2ND 3RD 4TH TOTAL(%)
(%) 57.20 75.20 66.20
TECHNICAL QUALIFICATION:
DIPLOMA IN ELECTRICAL ENGINEERING FROM NORTH CALCUTTA
POLYTECHNIC (GOVT.OF WEST BENGAL) IN THE YEAR 2019 WITH 70.20% MARKS.
-- 1 of 2 --
JOB EXPERIENCE:.
 SERVICE PROVIDER OF TATA MEDICAL CENTER AS HONEYWELL AUTOMATION
INDIA LIMITED (OFF ROLE) SYSTEM OPERATOR FORM AUG, 2021 TO TILL NOW.
 SERVICE PROVIDER OF TATA CONSULTANCY SERVICES (GITANJALI PARK,
INFOSPACE,OVAL,SABINA PARK) AS HONEYWELL AUTOMATION INDIA LIMITED
(OFF ROLE)SYSTEM OPERATOR FORM SEPT,2019 TO MARCH 2021.

Extracted Resume Text: CURRICULAM VITAE
PERSONAL DETAILS:
NAME: KUNAL DUTTA
FATHER’S NAME: KRISHNA DUTTA
MOTHER’S NAME: DEBIKA DUTTA
ADDRESS: NEW KHULNA PALLY, MADHYAMGRAM,
NORTH 24 PGS, KOLKATA-700130
GENDER: MALE
MARITIAL STATUS: SINGLE
DOB: 21/10/1999
MOBILE NUMBER: 8240702058
EMAIL ID: duttakunal19@gmail.com
KNOWLEDGE: BASIC KNOWLEDGE IN MS- EXCEL,MS-WORD,MS-POWER POINT
EDUCATIONAL QUALIFICATION:
DEGREE YEAR BOARD/UNIVERSITY PERCENTAGE SUBJECT TAKEN
MASTERS IN SOCIAL
WORK(MSW)
PURSUING
(2023)
RBU,CDOE 66.20(1st
YEAR)
SOCIAL WORK
GRADUATION(10+2+3) 2021 UNIVERSITY OF
CALCUTTA
51.25 B.A.
GEN(POLS,BEN,HIS)
HIGHER
SECONDARY(10+2)
2017 W.B.C.H.S.E 61.60 SCIENCE(PCM)
SECONDARY(10) 2015 W.B.B.S.E 75.26 BFL ESL
HIGHEST QUALIFICATION:-
Masters in Social Work (PURSUING)
SEMESTER 1ST 2ND 3RD 4TH TOTAL(%)
(%) 57.20 75.20 66.20
TECHNICAL QUALIFICATION:
DIPLOMA IN ELECTRICAL ENGINEERING FROM NORTH CALCUTTA
POLYTECHNIC (GOVT.OF WEST BENGAL) IN THE YEAR 2019 WITH 70.20% MARKS.

-- 1 of 2 --

JOB EXPERIENCE:.
 SERVICE PROVIDER OF TATA MEDICAL CENTER AS HONEYWELL AUTOMATION
INDIA LIMITED (OFF ROLE) SYSTEM OPERATOR FORM AUG, 2021 TO TILL NOW.
 SERVICE PROVIDER OF TATA CONSULTANCY SERVICES (GITANJALI PARK,
INFOSPACE,OVAL,SABINA PARK) AS HONEYWELL AUTOMATION INDIA LIMITED
(OFF ROLE)SYSTEM OPERATOR FORM SEPT,2019 TO MARCH 2021.
JOB PROFILE:
 IBMS, Fire Alarm & security system handling, Customer handling.
 Maintaining Daily Activity Reports.
 Report of all the work done in MS-EXCEL.
 Maintain Client Requirement and demand as per their requirement to informing
Service Team.
OTHER EXPERIENCE:
1. WEST BENGAL STATE CHIEF REPORTING OFFICER OF HUMAN RIGHTS SOCIAL
JUSTICE MISSION (NGO) FROM September 2020 TO DEC 2022.
2. NCC CADET OF 1 BENGAL BN.
3. ATTEND MANY CAMPS OF BHARAT SCOUT & GUIDE.
4. 1st in Blind Art from INTERNATIONAL SCHOOL OF ARTS.
5. PARTICIPATED IN THE NATIONAL LEVEL COMPETITION OF MARTIAL ART (2018-19).
HOBBY: SOCIAL WORK, LISENTING SONG, CRICKET
TRAINING & CERTIFICATE:
 PARTICIPATED & SUCCESFULLY COMPLETED TRAINING IN FRIST AID & BASIC LIFE
SUPPORT-CPR (CARDIOPULMONARY RESUSCITATION) COLLABORATION WITH
APPLLO HOSPITAL & RBU.
 ONE DAY SENSITIZATION PROGRAMME OF THE PROVISION OF TRANSGENDER
PERSON BY NATIONAL INSTITUTE OF SOCIAL DEFENCE.
 ATTEND CATC CAMP IN NCC.
 ATTEND CYBER SECURITY PROGRAMME BY GOVT OF WB.
 ACTIVE MEMBER OF INTERNATIONAL HUMAN RIGHTS COUNCIL OF INDIA
SOCIAL CATAGORY:
FOUNDER CUM NATIONAL PRESIDENT OF MNKP SUNRISE FOUNDATION (REGD BY WBSR
ACT & NITI AAYOG GOVT OF INDIA)
AIM: WORKING FOR PEOPLES AND FULFILLING THEIR SOCIAL NEEDS.
I HAREBY DECLARE THAT THE INFORMATION PROVIDE ABOVE IS TRUE TO THE
BEST OF MY KNOWLEDGE.
DATE: SIGNATURE:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\FINAL CV.pdf'),
(7792, 'Ashi shMi shr a', 'ashi.shmi.shr.a.resume-import-07792@hhh-resume-import.invalid', '7415886300', 'Vi l l age-Semr a,Post -Khai r ,Tahsel -Si r mour', 'Vi l l age-Semr a,Post -Khai r ,Tahsel -Si r mour', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume (Ashish Mishra) .pdf', 'Name: Ashi shMi shr a

Email: ashi.shmi.shr.a.resume-import-07792@hhh-resume-import.invalid

Phone: 7415886300

Headline: Vi l l age-Semr a,Post -Khai r ,Tahsel -Si r mour

Extracted Resume Text: RESUME
Ashi shMi shr a
Vi l l age-Semr a,Post -Khai r ,Tahsel -Si r mour
Di st -Rewa( MadhyaPr adesh)
Mob-7415886300, 7972784610
Emai li d-am867887@gmai l . com
ACADEMI CQUAI LI FI CATI ON
10t hSSC
Mahar asht r aSt at eboar d
2012 57. 40%
12t hHSC
Mahar asht r ast at eboar d
2014 46%
TECHNI CALQUALI FI CATI ON
Cour se Year Boar d Sessi on Resul t
Di pl omai n
Sur veyI TI
1Year NCVT 2015 75. 40%
Exper i ence: -5Year s2Mont hs
 N. K. bui l dcon Pvt .Lt d.Fr om 1Oct . .2015t o1may2020
Company Pr oj ect Wor k
N. KBui l dcon N. L. R. M. P( SUNR)&GRAMTHAN( GUJRAT) Tot alSt at i on
N. KBui l dcon SKSKKI PNEPAL&I NDI AJOI NTPROJECT Aut oLevel , Tot alSt at i on,
Di gi t alLevel

-- 1 of 3 --

N. KBui l dcon I . O. C. L(HYDTOVI Zeg. ) ,BPCL( Bi nat o
Panki )PHPL( Par adi pt oHal di ya) , I OCL( Jai pur
t oPani pat )
Aut oLevel , Tot alSt at i on, Di gi t al
Level , DGPS( Tr i mbl e)
N. KBui l dcon I . G. N. P,RAPTIRI VERVESI N Aut oLevel , Tot alSt at i on, Di gi t al
Level
N. KBui l dcon Dr ai nageSur vey Aut oLevel , Tot alSt at i on
N. KBui l dcon LPGgaspi pel i ne( Bhopalt oKanpur ) Aut oLevel ,Tot alst at i on
Akhand
Engi neer i ng
Sol arpl ant ( sat na) Tot alst at i on
Si eat
engi neer i ng
NCRTCmet r opr oj ect ( Del hi ) Tot alst at i on
Si eat
engi neer i ng
BMRCLMet r opr oj ect ( Bangal or e) Di gi t all evel ,Tot alst at i on
I nst r umentKnowl dge
• Tot alSt at i on– Lei ca-307, 06, 06+, 02, 07, Topcon,andgeomax
• Aut oLevel -Lei ca, Sokki a,
• Di gi t alLevel -Sokki a, geomax,l ei ca
• DGPS( Basi cKnowl dge)
Per sonal Bi odat a
Name :Ashi shMi shr a
Fat her ’sName :Sh. Sur eshPr asadmi shr a
Dat eofbi r t h :20Apr i l1997
Mar i t alst at us : Si ngl e
Sex :Mal e
cont actno. :+917415886300, 7972784610
Decl ar at i on

-- 2 of 3 --

Ido,herebyconfi rm thatthei nformati ongi veni nthi sCVi strueandcorrecttothebestof
myknowl edge.I n case anyerrororomi ssi on i sfound ata l aterdate,Ishal lbe l i abl e forthe
consequences.
Date: 15-12-2020
Pal ace:Rewa Ashi shMi shra

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume (Ashish Mishra) .pdf'),
(7793, 'MITHILESH KUMAR GUPTA', 'mithilesh.kumar.gupta.resume-import-07793@hhh-resume-import.invalid', '918905905853', 'MITHILESH KUMAR GUPTA', 'MITHILESH KUMAR GUPTA', '', '', ARRAY['Proficient in MS Office', 'Windows10 Pro', 'AutoCAD', 'HAP4.90 & Internet Applications', 'Psychrometric Chart Software', 'Basic Knowledge of REVIT']::text[], ARRAY['Proficient in MS Office', 'Windows10 Pro', 'AutoCAD', 'HAP4.90 & Internet Applications', 'Psychrometric Chart Software', 'Basic Knowledge of REVIT']::text[], ARRAY[]::text[], ARRAY['Proficient in MS Office', 'Windows10 Pro', 'AutoCAD', 'HAP4.90 & Internet Applications', 'Psychrometric Chart Software', 'Basic Knowledge of REVIT']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"MITHILESH KUMAR GUPTA","company":"Imported from resume CSV","description":"Mechanical Engineer\nTAKENAKA INDIA PRIVATE LIMITED (JAPANESE COMPANY), Gurugram, Harayana\nJob Responsibility :\n Coordinate and monitor all MEP Activities\n (Mechanical,HVAC,Water,Plumbing ,\ntheir Program Schedule For Proper flow of work on site,which concern the\nstructural and architectural services.\n Looking Quality control and safety measures on the\nregulations have adhered to Both Internal and\ncommissioning as NBC and NFPA Guidelines\n Independently handle Site execution / Quality Control / Budget monitoring.\n Making Daily Progress Report and submit to Manager\n Maintain All The Work Schedule Chart & Plan The Project\nMEP/HVAC Designer\nSAMHO GUNYOUNG CONSTRUCTION COMPANY (KOREA COMPANY), GURUGRAM, HARYANA\nJob Responsibility :\n Prepare Layout Drawing for HVAC,Fire\nservices.\n Preparation\n Heating & Cooling Load: Calculation in accordance to the Building Survey\nfollowing by ASHRAE & ISHRAE.\n Calculation With Estimation\n Duct Design followed by SMACNA standard using software(Mc\n Ventilation Duct Sizing for Toilet Exhaust Systems.\n Equipment Selection Like Chiller,VRF,AHU,Cooling Tower.\n Chiller Pump Head\nHVAC-R DRAFTSMAN\nCARYCORE REFRIGERATION PVT.LTD., NOIDA, UTTAR\nJob Responsibility :\n Prepare Puf panel drawing for Freezer & Cold room.\n Prepare Plant room & Ammonia Gas, Chiller Pipe & Cooling Tower Piping Drawing.\n Prepare P&ID Diagrams For Copper Piping.\n Coordination With Contractor/Sub contractor as per site\n2012-01 - 2020-10\n2010-11 - 2011-12\n2009-08 - 2010-10\nMITHILESH KUMAR GUPTA\nMechanical Engineer\nNew Delhi, 110052\n8905905853\ngupta.mithilesh@gmail.com\nA focused and result-oriented professional with over 10 years of experience in HVAC,\nRefrigeration & Construction and Pharmaceutical Field,\nProficient in MS Office, Windows10 Pro, AutoCAD, HAP4.90 & Internet Applications\nPsychrometric Chart Software\nBasic Knowledge of REVIT"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Supervision - Supervised team of three staff members.\nLanguages\nHindi, English\n.\n2008-08 - 2009-08\n2006-01 - 2008-07\n2016-06 - 2020-01\n2006-01\n2003-01\n2001-01\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\FINAL MITHILESH_RESUME2021.pdf', 'Name: MITHILESH KUMAR GUPTA

Email: mithilesh.kumar.gupta.resume-import-07793@hhh-resume-import.invalid

Phone: +91-8905905853

Headline: MITHILESH KUMAR GUPTA

Key Skills: Proficient in MS Office, Windows10 Pro, AutoCAD, HAP4.90 & Internet Applications
Psychrometric Chart Software
Basic Knowledge of REVIT

Employment: Mechanical Engineer
TAKENAKA INDIA PRIVATE LIMITED (JAPANESE COMPANY), Gurugram, Harayana
Job Responsibility :
 Coordinate and monitor all MEP Activities
 (Mechanical,HVAC,Water,Plumbing ,
their Program Schedule For Proper flow of work on site,which concern the
structural and architectural services.
 Looking Quality control and safety measures on the
regulations have adhered to Both Internal and
commissioning as NBC and NFPA Guidelines
 Independently handle Site execution / Quality Control / Budget monitoring.
 Making Daily Progress Report and submit to Manager
 Maintain All The Work Schedule Chart & Plan The Project
MEP/HVAC Designer
SAMHO GUNYOUNG CONSTRUCTION COMPANY (KOREA COMPANY), GURUGRAM, HARYANA
Job Responsibility :
 Prepare Layout Drawing for HVAC,Fire
services.
 Preparation
 Heating & Cooling Load: Calculation in accordance to the Building Survey
following by ASHRAE & ISHRAE.
 Calculation With Estimation
 Duct Design followed by SMACNA standard using software(Mc
 Ventilation Duct Sizing for Toilet Exhaust Systems.
 Equipment Selection Like Chiller,VRF,AHU,Cooling Tower.
 Chiller Pump Head
HVAC-R DRAFTSMAN
CARYCORE REFRIGERATION PVT.LTD., NOIDA, UTTAR
Job Responsibility :
 Prepare Puf panel drawing for Freezer & Cold room.
 Prepare Plant room & Ammonia Gas, Chiller Pipe & Cooling Tower Piping Drawing.
 Prepare P&ID Diagrams For Copper Piping.
 Coordination With Contractor/Sub contractor as per site
2012-01 - 2020-10
2010-11 - 2011-12
2009-08 - 2010-10
MITHILESH KUMAR GUPTA
Mechanical Engineer
New Delhi, 110052
8905905853
gupta.mithilesh@gmail.com
A focused and result-oriented professional with over 10 years of experience in HVAC,
Refrigeration & Construction and Pharmaceutical Field,
Proficient in MS Office, Windows10 Pro, AutoCAD, HAP4.90 & Internet Applications
Psychrometric Chart Software
Basic Knowledge of REVIT

Education: Bachelor Of Engineering: Mechanical
Dr.A.P.J Abdul Kalam University - Indore, Madhya Pradesh
I.T.I. From Fr.Angel Industrial Training Institute - Bandra, Mumbai
H.S.C: Math
Bansdih Inter Collage UP Board - Ballia
S.S.C
Bansdih Inter Collage, UP - Ballia

Accomplishments:  Supervision - Supervised team of three staff members.
Languages
Hindi, English
.
2008-08 - 2009-08
2006-01 - 2008-07
2016-06 - 2020-01
2006-01
2003-01
2001-01
-- 2 of 2 --

Extracted Resume Text: .
.
MITHILESH KUMAR GUPTA
Mechanical Engineer
New Delhi, New Delhi, 110052
+91-8905905853
gupta.mithilesh@gmail.com
A focused and result
Refrigeration & Construction and
Skills
Proficient in MS Office, Windows10 Pro, AutoCAD, HAP4.90 & Internet Applications
Psychrometric Chart Software
Basic Knowledge of REVIT
Work History
Mechanical Engineer
TAKENAKA INDIA PRIVATE LIMITED (JAPANESE COMPANY), Gurugram, Harayana
Job Responsibility :
 Coordinate and monitor all MEP Activities
 (Mechanical,HVAC,Water,Plumbing ,
their Program Schedule For Proper flow of work on site,which concern the
structural and architectural services.
 Looking Quality control and safety measures on the
regulations have adhered to Both Internal and
commissioning as NBC and NFPA Guidelines
 Independently handle Site execution / Quality Control / Budget monitoring.
 Making Daily Progress Report and submit to Manager
 Maintain All The Work Schedule Chart & Plan The Project
MEP/HVAC Designer
SAMHO GUNYOUNG CONSTRUCTION COMPANY (KOREA COMPANY), GURUGRAM, HARYANA
Job Responsibility :
 Prepare Layout Drawing for HVAC,Fire
services.
 Preparation
 Heating & Cooling Load: Calculation in accordance to the Building Survey
following by ASHRAE & ISHRAE.
 Calculation With Estimation
 Duct Design followed by SMACNA standard using software(Mc
 Ventilation Duct Sizing for Toilet Exhaust Systems.
 Equipment Selection Like Chiller,VRF,AHU,Cooling Tower.
 Chiller Pump Head
HVAC-R DRAFTSMAN
CARYCORE REFRIGERATION PVT.LTD., NOIDA, UTTAR
Job Responsibility :
 Prepare Puf panel drawing for Freezer & Cold room.
 Prepare Plant room & Ammonia Gas, Chiller Pipe & Cooling Tower Piping Drawing.
 Prepare P&ID Diagrams For Copper Piping.
 Coordination With Contractor/Sub contractor as per site
2012-01 - 2020-10
2010-11 - 2011-12
2009-08 - 2010-10
MITHILESH KUMAR GUPTA
Mechanical Engineer
New Delhi, 110052
8905905853
gupta.mithilesh@gmail.com
A focused and result-oriented professional with over 10 years of experience in HVAC,
Refrigeration & Construction and Pharmaceutical Field,
Proficient in MS Office, Windows10 Pro, AutoCAD, HAP4.90 & Internet Applications
Psychrometric Chart Software
Basic Knowledge of REVIT
Work History
Mechanical Engineer
INDIA PRIVATE LIMITED (JAPANESE COMPANY), Gurugram, Harayana
Job Responsibility :-
Coordinate and monitor all MEP Activities
(Mechanical,HVAC,Water,Plumbing ,Drainage, Irrigation
their Program Schedule For Proper flow of work on site,which concern the
structural and architectural services.
Looking Quality control and safety measures on the site, and
regulations have adhered to Both Internal and External,installation,Testing,and
commissioning as NBC and NFPA Guidelines
Independently handle Site execution / Quality Control / Budget monitoring.
Making Daily Progress Report and submit to Manager
Maintain All The Work Schedule Chart & Plan The Project
MEP/HVAC Designer
SAMHO GUNYOUNG CONSTRUCTION COMPANY (KOREA COMPANY), GURUGRAM, HARYANA
Job Responsibility :-
Prepare Layout Drawing for HVAC,Fire fighting, Plumbing
Preparation of HVAC Shop & Design Drawing.
Heating & Cooling Load: Calculation in accordance to the Building Survey
following by ASHRAE & ISHRAE.
Calculation With Estimation-20 form & using software HAP.
Duct Design followed by SMACNA standard using software(Mc
Ventilation Duct Sizing for Toilet Exhaust Systems.
Equipment Selection Like Chiller,VRF,AHU,Cooling Tower.
Chiller Pump Head Calculation, Chill Water Pipe Sizing.
R DRAFTSMAN
CARYCORE REFRIGERATION PVT.LTD., NOIDA, UTTAR PRADESH
Job Responsibility :-
Prepare Puf panel drawing for Freezer & Cold room.
Prepare Plant room & Ammonia Gas, Chiller Pipe & Cooling Tower Piping Drawing.
Prepare P&ID Diagrams For Copper Piping.
Coordination With Contractor/Sub contractor as per site
MITHILESH KUMAR GUPTA
oriented professional with over 10 years of experience in HVAC,
Proficient in MS Office, Windows10 Pro, AutoCAD, HAP4.90 & Internet Applications
INDIA PRIVATE LIMITED (JAPANESE COMPANY), Gurugram, Harayana
Drainage, Irrigation And Fire Fighting) With
their Program Schedule For Proper flow of work on site,which concern the
site, and ensure that
External,installation,Testing,and
Independently handle Site execution / Quality Control / Budget monitoring.
Maintain All The Work Schedule Chart & Plan The Project Delivery Schedule.
SAMHO GUNYOUNG CONSTRUCTION COMPANY (KOREA COMPANY), GURUGRAM, HARYANA
fighting, Plumbing Water Supply and other
Heating & Cooling Load: Calculation in accordance to the Building Survey
20 form & using software HAP.
Duct Design followed by SMACNA standard using software(Mc-Quay).
Equipment Selection Like Chiller,VRF,AHU,Cooling Tower.
Prepare Plant room & Ammonia Gas, Chiller Pipe & Cooling Tower Piping Drawing.
Coordination With Contractor/Sub contractor as per site shop drawing.

-- 1 of 2 --

.
.
HVAC Draftsman
ROOTS COOLING SYSTEMS PRIVATE LIMITED, Noida, Uttar Pradesh
Job Responsibility :-
 Duct Designing Using With software (Velocity & Equal Frication Method)
 Routing of Ducting Like (Single Line & Double Line)
 Equipment foundation & Chiller Piping layout Drawing.
 Prepare Air Flow Diagram
HVAC Draftsman
AIRPAC FILTERS PRIVATE LIMITED, Mumbai, Maharashtra
Job Responsibility :-
 Duct Designing Using With software (Velocity & Equal Frication Method)
 Prepare Duct Routing of Ducting Like (Single Line & Double Line)
 AHU Foundation,chiller piping layout & Air flow diagrams with sizing.
Education
Bachelor Of Engineering: Mechanical
Dr.A.P.J Abdul Kalam University - Indore, Madhya Pradesh
I.T.I. From Fr.Angel Industrial Training Institute - Bandra, Mumbai
H.S.C: Math
Bansdih Inter Collage UP Board - Ballia
S.S.C
Bansdih Inter Collage, UP - Ballia
Accomplishments
 Supervision - Supervised team of three staff members.
Languages
Hindi, English
.
2008-08 - 2009-08
2006-01 - 2008-07
2016-06 - 2020-01
2006-01
2003-01
2001-01

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\FINAL MITHILESH_RESUME2021.pdf

Parsed Technical Skills: Proficient in MS Office, Windows10 Pro, AutoCAD, HAP4.90 & Internet Applications, Psychrometric Chart Software, Basic Knowledge of REVIT'),
(7794, 'BALDEV SINGH', 'rawat.baldev123@gmail.com', '919013535873', 'Objective: To reach the aim of my carrier by putting value to my work. I believe in working', 'Objective: To reach the aim of my carrier by putting value to my work. I believe in working', 'in team. I relish a part of successful team rather than a successful individual, where I can
bring good name and prosperity of my company and myself.
Academic Credentials
❖ Diploma in Civil Engineering from JMS Hapur (UP)
❖ Two Years of Certificate Course in Draughtsman (Civil), from GITI Sald Mahadev
Uttrakhand in 2010.
❖ 12th from Uttrakhand Board in 2011.
❖ 10th from Uttrakhand Board in 2008.', 'in team. I relish a part of successful team rather than a successful individual, where I can
bring good name and prosperity of my company and myself.
Academic Credentials
❖ Diploma in Civil Engineering from JMS Hapur (UP)
❖ Two Years of Certificate Course in Draughtsman (Civil), from GITI Sald Mahadev
Uttrakhand in 2010.
❖ 12th from Uttrakhand Board in 2011.
❖ 10th from Uttrakhand Board in 2008.', ARRAY['❖ Auto CAD (Expert)', 'Revit and STAAD Pro.', '❖ Microsoft Office (Word', 'Power Point', 'Excel)', '❖ Good Understanding of Structural and Architectural Drawings.', '❖ Strong knowledge of R.C.C. Detailing Structural & Architectural drawings as per', 'structural design inputs.']::text[], ARRAY['❖ Auto CAD (Expert)', 'Revit and STAAD Pro.', '❖ Microsoft Office (Word', 'Power Point', 'Excel)', '❖ Good Understanding of Structural and Architectural Drawings.', '❖ Strong knowledge of R.C.C. Detailing Structural & Architectural drawings as per', 'structural design inputs.']::text[], ARRAY[]::text[], ARRAY['❖ Auto CAD (Expert)', 'Revit and STAAD Pro.', '❖ Microsoft Office (Word', 'Power Point', 'Excel)', '❖ Good Understanding of Structural and Architectural Drawings.', '❖ Strong knowledge of R.C.C. Detailing Structural & Architectural drawings as per', 'structural design inputs.']::text[], '', '• Father’s Name : Lt. Mr. Jhabar Singh
• Date of Birth : Dec. 25th, 1992
• Permanent Address : B-14, Phase1,Shyam vihar, Najafgarh, New Delhi
• Languages Known : : Hindi, English, Garhwali.
• Hobbies : Listening music, playing cricket and reading books,
Certification
I, the undersigned certify that to the Best of my knowledge and belief, these data correctly
describe me, my qualification & my experience.
Place: New Delhi
Date: Signature
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective: To reach the aim of my carrier by putting value to my work. I believe in working","company":"Imported from resume CSV","description":"❖ May 2011 to Nov. 2013- As a Cad Technician at Perceptions, Vasundhra Gzb.\n❖ Nov. 2013 to till date now As a Structural Draughtsman at Sanrachna Solutions LLP,\nVikaspuri New Delhi.\nJob Responsibility\n❖ Produce technical drawings based on rough sketches, specifications and\ncalculations from engineers, surveyors and architects.\n❖ Complete project responsibilities within scope, budget and schedule.\n❖ Examine and check engineering drawings for compliance with cited specifications.\n❖ Reinforcement detailing of structural like isolated, strips, raft, pile footings, Rcc wall,\nUG Tanks, over head tanks, STP, column, beam, slab, Stair case etc.\n❖ All type of Retro fitting works Foundation, Column, Beam, Slab etc.\n-- 1 of 2 --\nWorking Experience\n❖ Having 8 YEAR professional Experience in Structural drafting of all type of Steel and\nRCC buildings\nMy Key Projects in Sanrachna Solutions\n• Cuttack Medical Collage, Cuttack.\n• Unique Identity Development Authority of India Residential Complex, New Delhi.\n• Haryana Vishwakarma Skill University, Palwal Haryana.\n• Indian Institute of Technology, Bhilai.\n• Research Park at Indian Institute of Technology, Kanpur.\n• DODA & KATHUA Medical College, Jammu and Kashmir.\n• DELHI PUBLIC SCHOOL at Rudrapur, Uttarakhand.\n• Department of Science and Technology, Mehrauli. (and many more)\nStrengths\n• Self Development, Communication, Interpersonal and Problem Solving Skills.\n• High level of confidence and determination.\n• Adaptability to different environments and quick learning capabilities."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume (Baldev Singh).pdf', 'Name: BALDEV SINGH

Email: rawat.baldev123@gmail.com

Phone: +91 9013535873

Headline: Objective: To reach the aim of my carrier by putting value to my work. I believe in working

Profile Summary: in team. I relish a part of successful team rather than a successful individual, where I can
bring good name and prosperity of my company and myself.
Academic Credentials
❖ Diploma in Civil Engineering from JMS Hapur (UP)
❖ Two Years of Certificate Course in Draughtsman (Civil), from GITI Sald Mahadev
Uttrakhand in 2010.
❖ 12th from Uttrakhand Board in 2011.
❖ 10th from Uttrakhand Board in 2008.

Key Skills: ❖ Auto CAD (Expert), Revit and STAAD Pro.
❖ Microsoft Office (Word, Power Point, Excel)
❖ Good Understanding of Structural and Architectural Drawings.
❖ Strong knowledge of R.C.C. Detailing Structural & Architectural drawings as per
structural design inputs.

IT Skills: ❖ Auto CAD (Expert), Revit and STAAD Pro.
❖ Microsoft Office (Word, Power Point, Excel)
❖ Good Understanding of Structural and Architectural Drawings.
❖ Strong knowledge of R.C.C. Detailing Structural & Architectural drawings as per
structural design inputs.

Employment: ❖ May 2011 to Nov. 2013- As a Cad Technician at Perceptions, Vasundhra Gzb.
❖ Nov. 2013 to till date now As a Structural Draughtsman at Sanrachna Solutions LLP,
Vikaspuri New Delhi.
Job Responsibility
❖ Produce technical drawings based on rough sketches, specifications and
calculations from engineers, surveyors and architects.
❖ Complete project responsibilities within scope, budget and schedule.
❖ Examine and check engineering drawings for compliance with cited specifications.
❖ Reinforcement detailing of structural like isolated, strips, raft, pile footings, Rcc wall,
UG Tanks, over head tanks, STP, column, beam, slab, Stair case etc.
❖ All type of Retro fitting works Foundation, Column, Beam, Slab etc.
-- 1 of 2 --
Working Experience
❖ Having 8 YEAR professional Experience in Structural drafting of all type of Steel and
RCC buildings
My Key Projects in Sanrachna Solutions
• Cuttack Medical Collage, Cuttack.
• Unique Identity Development Authority of India Residential Complex, New Delhi.
• Haryana Vishwakarma Skill University, Palwal Haryana.
• Indian Institute of Technology, Bhilai.
• Research Park at Indian Institute of Technology, Kanpur.
• DODA & KATHUA Medical College, Jammu and Kashmir.
• DELHI PUBLIC SCHOOL at Rudrapur, Uttarakhand.
• Department of Science and Technology, Mehrauli. (and many more)
Strengths
• Self Development, Communication, Interpersonal and Problem Solving Skills.
• High level of confidence and determination.
• Adaptability to different environments and quick learning capabilities.

Education: ❖ Diploma in Civil Engineering from JMS Hapur (UP)
❖ Two Years of Certificate Course in Draughtsman (Civil), from GITI Sald Mahadev
Uttrakhand in 2010.
❖ 12th from Uttrakhand Board in 2011.
❖ 10th from Uttrakhand Board in 2008.

Personal Details: • Father’s Name : Lt. Mr. Jhabar Singh
• Date of Birth : Dec. 25th, 1992
• Permanent Address : B-14, Phase1,Shyam vihar, Najafgarh, New Delhi
• Languages Known : : Hindi, English, Garhwali.
• Hobbies : Listening music, playing cricket and reading books,
Certification
I, the undersigned certify that to the Best of my knowledge and belief, these data correctly
describe me, my qualification & my experience.
Place: New Delhi
Date: Signature
-- 2 of 2 --

Extracted Resume Text: BALDEV SINGH
Mobile: +91 9013535873, 7838141635
E-mail: rawat.baldev123@gmail.com
Objective: To reach the aim of my carrier by putting value to my work. I believe in working
in team. I relish a part of successful team rather than a successful individual, where I can
bring good name and prosperity of my company and myself.
Academic Credentials
❖ Diploma in Civil Engineering from JMS Hapur (UP)
❖ Two Years of Certificate Course in Draughtsman (Civil), from GITI Sald Mahadev
Uttrakhand in 2010.
❖ 12th from Uttrakhand Board in 2011.
❖ 10th from Uttrakhand Board in 2008.
Technical Skills
❖ Auto CAD (Expert), Revit and STAAD Pro.
❖ Microsoft Office (Word, Power Point, Excel)
❖ Good Understanding of Structural and Architectural Drawings.
❖ Strong knowledge of R.C.C. Detailing Structural & Architectural drawings as per
structural design inputs.
Work Experience
❖ May 2011 to Nov. 2013- As a Cad Technician at Perceptions, Vasundhra Gzb.
❖ Nov. 2013 to till date now As a Structural Draughtsman at Sanrachna Solutions LLP,
Vikaspuri New Delhi.
Job Responsibility
❖ Produce technical drawings based on rough sketches, specifications and
calculations from engineers, surveyors and architects.
❖ Complete project responsibilities within scope, budget and schedule.
❖ Examine and check engineering drawings for compliance with cited specifications.
❖ Reinforcement detailing of structural like isolated, strips, raft, pile footings, Rcc wall,
UG Tanks, over head tanks, STP, column, beam, slab, Stair case etc.
❖ All type of Retro fitting works Foundation, Column, Beam, Slab etc.

-- 1 of 2 --

Working Experience
❖ Having 8 YEAR professional Experience in Structural drafting of all type of Steel and
RCC buildings
My Key Projects in Sanrachna Solutions
• Cuttack Medical Collage, Cuttack.
• Unique Identity Development Authority of India Residential Complex, New Delhi.
• Haryana Vishwakarma Skill University, Palwal Haryana.
• Indian Institute of Technology, Bhilai.
• Research Park at Indian Institute of Technology, Kanpur.
• DODA & KATHUA Medical College, Jammu and Kashmir.
• DELHI PUBLIC SCHOOL at Rudrapur, Uttarakhand.
• Department of Science and Technology, Mehrauli. (and many more)
Strengths
• Self Development, Communication, Interpersonal and Problem Solving Skills.
• High level of confidence and determination.
• Adaptability to different environments and quick learning capabilities.
Personal Details
• Father’s Name : Lt. Mr. Jhabar Singh
• Date of Birth : Dec. 25th, 1992
• Permanent Address : B-14, Phase1,Shyam vihar, Najafgarh, New Delhi
• Languages Known : : Hindi, English, Garhwali.
• Hobbies : Listening music, playing cricket and reading books,
Certification
I, the undersigned certify that to the Best of my knowledge and belief, these data correctly
describe me, my qualification & my experience.
Place: New Delhi
Date: Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume (Baldev Singh).pdf

Parsed Technical Skills: ❖ Auto CAD (Expert), Revit and STAAD Pro., ❖ Microsoft Office (Word, Power Point, Excel), ❖ Good Understanding of Structural and Architectural Drawings., ❖ Strong knowledge of R.C.C. Detailing Structural & Architectural drawings as per, structural design inputs.'),
(7795, 'SDMC Inter Colleg, Shahjahanpur', 'subhash.chauhan_med18@gla.ac.in', '9548332528', 'SDMC Inter Colleg, Shahjahanpur', 'SDMC Inter Colleg, Shahjahanpur', '', '❖ Date of Birth :- 14/04/1999
❖ Father''s Name :- Mr. Balveer
Declaration
Date And Place :-
(2021)
(2016)
(2018)
I hereby declare that the above written particular are true to the best of my knowledge and belief.
❖ Diploma in Mechanical Engineering
GLA University, Mathura
❖ Intermediate
Phone.No.- 9548332528/subhash.chauhan_med18@gla.ac.in', ARRAY['❖ CNC Machine', '❖ Basic Knowledge of AutoCAD', '❖ Good in Lathe Machine']::text[], ARRAY['❖ CNC Machine', '❖ Basic Knowledge of AutoCAD', '❖ Good in Lathe Machine']::text[], ARRAY[]::text[], ARRAY['❖ CNC Machine', '❖ Basic Knowledge of AutoCAD', '❖ Good in Lathe Machine']::text[], '', '❖ Date of Birth :- 14/04/1999
❖ Father''s Name :- Mr. Balveer
Declaration
Date And Place :-
(2021)
(2016)
(2018)
I hereby declare that the above written particular are true to the best of my knowledge and belief.
❖ Diploma in Mechanical Engineering
GLA University, Mathura
❖ Intermediate
Phone.No.- 9548332528/subhash.chauhan_med18@gla.ac.in', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"❖ Title :- Self Motor Power Electric Vehicle\n❖ Team Size :- Four Member''s"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Final resume of Subhash - 2021-07-21T222309.974_compressed.pdf', 'Name: SDMC Inter Colleg, Shahjahanpur

Email: subhash.chauhan_med18@gla.ac.in

Phone: 9548332528

Headline: SDMC Inter Colleg, Shahjahanpur

Key Skills: ❖ CNC Machine
❖ Basic Knowledge of AutoCAD
❖ Good in Lathe Machine

IT Skills: ❖ CNC Machine
❖ Basic Knowledge of AutoCAD
❖ Good in Lathe Machine

Education: SUBHASH SINGH CHAUHAN
Village – Mahurain, Post- Rampur Basant.
Distt.-Shahjahanpur (U.P.)-242401
-- 1 of 1 --

Projects: ❖ Title :- Self Motor Power Electric Vehicle
❖ Team Size :- Four Member''s

Personal Details: ❖ Date of Birth :- 14/04/1999
❖ Father''s Name :- Mr. Balveer
Declaration
Date And Place :-
(2021)
(2016)
(2018)
I hereby declare that the above written particular are true to the best of my knowledge and belief.
❖ Diploma in Mechanical Engineering
GLA University, Mathura
❖ Intermediate
Phone.No.- 9548332528/subhash.chauhan_med18@gla.ac.in

Extracted Resume Text: SDMC Inter Colleg, Shahjahanpur
❖ High School
SDMC Inter College, Shahjahanpur
Training
 Immersion Classes from GLA University, Mathura.
Projects
❖ Title :- Self Motor Power Electric Vehicle
❖ Team Size :- Four Member''s
Technical Skills
❖ CNC Machine
❖ Basic Knowledge of AutoCAD
❖ Good in Lathe Machine
Computer Skills
❖ Microsoft Excel
❖ Microsoft word
Professional Skills
❖ Team Player
❖ Time Management
Achievement & Awards
❖ Participated in Annual Management FEST “AGRATA-19” Organized by GLA University, Mathura.
❖ Secured of 2nd position in Techanical Quiz of “Basic of Drafting And Modeling” (Hands on Experience
in CAD) by ASME GLAU 6.0.
Workshop & Seminars
❖ Participated in the Workshop “Basic Drafting and Modeling (Hands on Experience in CAD)” Organised
by ASME 6.0.
Personal Details
❖ Date of Birth :- 14/04/1999
❖ Father''s Name :- Mr. Balveer
Declaration
Date And Place :-
(2021)
(2016)
(2018)
I hereby declare that the above written particular are true to the best of my knowledge and belief.
❖ Diploma in Mechanical Engineering
GLA University, Mathura
❖ Intermediate
Phone.No.- 9548332528/subhash.chauhan_med18@gla.ac.in
Education
SUBHASH SINGH CHAUHAN
Village – Mahurain, Post- Rampur Basant.
Distt.-Shahjahanpur (U.P.)-242401

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Final resume of Subhash - 2021-07-21T222309.974_compressed.pdf

Parsed Technical Skills: ❖ CNC Machine, ❖ Basic Knowledge of AutoCAD, ❖ Good in Lathe Machine'),
(7796, 'BAPPADITYA CHAKRABORTY', 'bappadityachakraborty2@gmail.com', '9307905239', 'PROFILE SUMMARY:-', 'PROFILE SUMMARY:-', 'A competent professional with more than 12 years of experience in Quality Control,
Quantity Surveyor, Site Construction, Contract Management, and Client Relationship
Management.
Worked with, Indian standard and methods in engineering construction and
responsible for all the testing of Lab and RMC, Proactive quality conscious, ability
to work under pressure and resolve the quality issue in a pragmatic manner.
.', 'A competent professional with more than 12 years of experience in Quality Control,
Quantity Surveyor, Site Construction, Contract Management, and Client Relationship
Management.
Worked with, Indian standard and methods in engineering construction and
responsible for all the testing of Lab and RMC, Proactive quality conscious, ability
to work under pressure and resolve the quality issue in a pragmatic manner.
.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Father’s Name : Ajit Chakraborty
 Sex : Male
 Marital Status : Married
 Nationality : Indian
 Religion : Hinduism
-- 3 of 4 --
 Category : General
 Date of Barth : 18.04.1988
 Notice period : One Month
Declaration:
I hereby declare that the information furnished above is true to the best of
my knowledge.
Date: 03.05.2023
Place: Durgapur (Bappaditya Chakraborty)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY:-","company":"Imported from resume CSV","description":"From 24 April 2018 to till date: - 5.1 YEARS RUNNING\nPresently associated with RN Infra projects as a Sr. Engineer at Panagarh Air\nForce Station, Panagarh, (W.B).\nClint: -Military Engineering Service.\n RESPONSIBILITIES:\n Planning and preparation of drawing availability for the required\nsequences with the work sequences.\n Physical measurement of quantities and tracking the productivity.\n Reconciliation of free issue materials.\n Preparation of site working documentation Bar banding Schedule.\n Managed, supervised and lead the team of technicians, contractors and\nmaterials on site.\n Responsible for costing of materials and preparations of bill of\nquantities from drawing.\n Preparation of daily, weekly and monthly reports.\n Co-ordination with client, contractor and consultant.\nFrom 01March 2015 to 15 April 2018 – 3.1 YEARS\nIn Ishitva Construction Ltd as QS. Engineer at Lohiya Botanical Garden, Ganga\nBarrage, Kanpur (U.P).\nClint- Kanpur Development Authority.\n RESPONSIBILITIES:\n Studying drawing and preparing measurements and calculating quantities\nbased on drawing/BOQ.\n Timely raising Client bills monthly and getting them certified from client\nfor timely payment.\n Raising and checking sub-contractor bills/suppliers bills.\n Check the items billed for their physical execution and cross check the\nquantities claimed. Ensure accuracy of measurements.\n Preparing material and labour reconciliation report and reporting to\nmanagement for wastage.\n Coordination with drawing, Planning, Quality Control & site Management.\n Responsible for costing of materials and preparations of bill of quantities\nfrom drawing\n-- 2 of 4 --\nFrom 1st June 2011 to 20th Feb 2015:- 3.8 YEARS\nIn Evergreen Construction as a QA/QC Engineer for the project of (660x6\nMW)\nSasan Ultra Mega Power Project at Sasan, Dist.Singrauli (M.P)\nClient: -Reliance Infrastructure Ltd.\n RESPONSIBILITIES:\n Receiving and reviewing of all report related to quality matters.\n Routine tests on material as per ITP for conformance and maintain\nrecords.\n Identify Calibrate and maintain Master List of Testing and measuring\nequipment.\n Carry out concrete mix design as per Indian standard\n Conduction concrete mix design for M-10, M-15, M-20, M-25, M-30, M-35,\nM-40 as per IS\nCode Specification.\n Design of DLC & PQC for all grades of concrete as per Specification of\nMOST.\n Testing of Sub-Base, Grain Size Analysis, Proctor & CBR test.\n Carry out site laboratory tests on course& fine aggregates and cement.\nThe test includes- Sieve analysis, gravity, bulk loose density, flakiness and\nelongation index etc. for Cement test includes like grade of Cement, IST &\nFST. Tests on Fly ash & Admixtures etc\n Soft Skill: Familiar with Computer and able to work in MS Excel/MS word etc\nand basic knowledge of Auto Cad.\n HOBBY:-Listening Music & Playing Cricket\n LANGUAGE KNOWN: Bengali, Hindi & English"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME (Bappaditya chakraborty).pdf', 'Name: BAPPADITYA CHAKRABORTY

Email: bappadityachakraborty2@gmail.com

Phone: 9307905239

Headline: PROFILE SUMMARY:-

Profile Summary: A competent professional with more than 12 years of experience in Quality Control,
Quantity Surveyor, Site Construction, Contract Management, and Client Relationship
Management.
Worked with, Indian standard and methods in engineering construction and
responsible for all the testing of Lab and RMC, Proactive quality conscious, ability
to work under pressure and resolve the quality issue in a pragmatic manner.
.

Employment: From 24 April 2018 to till date: - 5.1 YEARS RUNNING
Presently associated with RN Infra projects as a Sr. Engineer at Panagarh Air
Force Station, Panagarh, (W.B).
Clint: -Military Engineering Service.
 RESPONSIBILITIES:
 Planning and preparation of drawing availability for the required
sequences with the work sequences.
 Physical measurement of quantities and tracking the productivity.
 Reconciliation of free issue materials.
 Preparation of site working documentation Bar banding Schedule.
 Managed, supervised and lead the team of technicians, contractors and
materials on site.
 Responsible for costing of materials and preparations of bill of
quantities from drawing.
 Preparation of daily, weekly and monthly reports.
 Co-ordination with client, contractor and consultant.
From 01March 2015 to 15 April 2018 – 3.1 YEARS
In Ishitva Construction Ltd as QS. Engineer at Lohiya Botanical Garden, Ganga
Barrage, Kanpur (U.P).
Clint- Kanpur Development Authority.
 RESPONSIBILITIES:
 Studying drawing and preparing measurements and calculating quantities
based on drawing/BOQ.
 Timely raising Client bills monthly and getting them certified from client
for timely payment.
 Raising and checking sub-contractor bills/suppliers bills.
 Check the items billed for their physical execution and cross check the
quantities claimed. Ensure accuracy of measurements.
 Preparing material and labour reconciliation report and reporting to
management for wastage.
 Coordination with drawing, Planning, Quality Control & site Management.
 Responsible for costing of materials and preparations of bill of quantities
from drawing
-- 2 of 4 --
From 1st June 2011 to 20th Feb 2015:- 3.8 YEARS
In Evergreen Construction as a QA/QC Engineer for the project of (660x6
MW)
Sasan Ultra Mega Power Project at Sasan, Dist.Singrauli (M.P)
Client: -Reliance Infrastructure Ltd.
 RESPONSIBILITIES:
 Receiving and reviewing of all report related to quality matters.
 Routine tests on material as per ITP for conformance and maintain
records.
 Identify Calibrate and maintain Master List of Testing and measuring
equipment.
 Carry out concrete mix design as per Indian standard
 Conduction concrete mix design for M-10, M-15, M-20, M-25, M-30, M-35,
M-40 as per IS
Code Specification.
 Design of DLC & PQC for all grades of concrete as per Specification of
MOST.
 Testing of Sub-Base, Grain Size Analysis, Proctor & CBR test.
 Carry out site laboratory tests on course& fine aggregates and cement.
The test includes- Sieve analysis, gravity, bulk loose density, flakiness and
elongation index etc. for Cement test includes like grade of Cement, IST &
FST. Tests on Fly ash & Admixtures etc
 Soft Skill: Familiar with Computer and able to work in MS Excel/MS word etc
and basic knowledge of Auto Cad.
 HOBBY:-Listening Music & Playing Cricket
 LANGUAGE KNOWN: Bengali, Hindi & English

Education: Purulia
Polytechnic
College
2011 71.3
ACADEMIC QUALIFICATION:
EXAMINATION BOARD/COUNCIL YEAR OF PASSING
Madhyamik W.B.B.S.E. 2004
Higher Secondary W.B.B.H.S.E. 2006
-- 1 of 4 --
 EXPERIENCE SUMMARY: -
From 24 April 2018 to till date: - 5.1 YEARS RUNNING
Presently associated with RN Infra projects as a Sr. Engineer at Panagarh Air
Force Station, Panagarh, (W.B).
Clint: -Military Engineering Service.
 RESPONSIBILITIES:
 Planning and preparation of drawing availability for the required
sequences with the work sequences.
 Physical measurement of quantities and tracking the productivity.
 Reconciliation of free issue materials.
 Preparation of site working documentation Bar banding Schedule.
 Managed, supervised and lead the team of technicians, contractors and
materials on site.
 Responsible for costing of materials and preparations of bill of
quantities from drawing.
 Preparation of daily, weekly and monthly reports.
 Co-ordination with client, contractor and consultant.
From 01March 2015 to 15 April 2018 – 3.1 YEARS
In Ishitva Construction Ltd as QS. Engineer at Lohiya Botanical Garden, Ganga
Barrage, Kanpur (U.P).
Clint- Kanpur Development Authority.
 RESPONSIBILITIES:
 Studying drawing and preparing measurements and calculating quantities
based on drawing/BOQ.
 Timely raising Client bills monthly and getting them certified from client
for timely payment.
 Raising and checking sub-contractor bills/suppliers bills.
 Check the items billed for their physical execution and cross check the
quantities claimed. Ensure accuracy of measurements.
 Preparing material and labour reconciliation report and reporting to
management for wastage.
 Coordination with drawing, Planning, Quality Control & site Management.
 Responsible for costing of materials and preparations of bill of quantities
from drawing
-- 2 of 4 --
From 1st June 2011 to 20th Feb 2015:- 3.8 YEARS
In Evergreen Construction as a QA/QC Engineer for the project of (660x6
MW)
Sasan Ultra Mega Power Project at Sasan, Dist.Singrauli (M.P)
Client: -Reliance Infrastructure Ltd.
 RESPONSIBILITIES:
 Receiving and reviewing of all report related to quality matters.
 Routine tests on material as per ITP for conformance and maintain
records.
 Identify Calibrate and maintain Master List of Testing and measuring
equipment.
 Carry out concrete mix design as per Indian standard
 Conduction concrete mix design for M-10, M-15, M-20, M-25, M-30, M-35,
M-40 as per IS
Code Specification.
 Design of DLC & PQC for all grades of concrete as per Specification of
MOST.
 Testing of Sub-Base, Grain Size Analysis, Proctor & CBR test.
 Carry out site laboratory tests on course& fine aggregates and cement.
The test includes- Sieve analysis, gravity, bulk loose density, flakiness and
elongation index etc. for Cement test includes like grade of Cement, IST &
FST. Tests on Fly ash & Admixtures etc
 Soft Skill: Familiar with Computer and able to work in MS Excel/MS word etc
and basic knowledge of Auto Cad.
 HOBBY:-Listening Music & Playing Cricket
 LANGUAGE KNOWN: Bengali, Hindi & English

Personal Details:  Father’s Name : Ajit Chakraborty
 Sex : Male
 Marital Status : Married
 Nationality : Indian
 Religion : Hinduism
-- 3 of 4 --
 Category : General
 Date of Barth : 18.04.1988
 Notice period : One Month
Declaration:
I hereby declare that the information furnished above is true to the best of
my knowledge.
Date: 03.05.2023
Place: Durgapur (Bappaditya Chakraborty)
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
BAPPADITYA CHAKRABORTY
Email Id: bappadityachakraborty2@gmail.com
Mobile No:- 9307905239
PROFILE SUMMARY:-
A competent professional with more than 12 years of experience in Quality Control,
Quantity Surveyor, Site Construction, Contract Management, and Client Relationship
Management.
Worked with, Indian standard and methods in engineering construction and
responsible for all the testing of Lab and RMC, Proactive quality conscious, ability
to work under pressure and resolve the quality issue in a pragmatic manner.
.
OBJECTIVE: -
To provide valuable service and achieve the project objectives successfully in a
project team, through the application of knowledge and gained experience to
contribute to the success and Growth of the Organization.
PROFESSIONAL QUALIFICATION: -
Examination Board/Council Institution Year of
Passing
Percentage
Diploma
(Civil
Engineering)
West Bengal
State Council of
Technical
Education
Purulia
Polytechnic
College
2011 71.3
ACADEMIC QUALIFICATION:
EXAMINATION BOARD/COUNCIL YEAR OF PASSING
Madhyamik W.B.B.S.E. 2004
Higher Secondary W.B.B.H.S.E. 2006

-- 1 of 4 --

 EXPERIENCE SUMMARY: -
From 24 April 2018 to till date: - 5.1 YEARS RUNNING
Presently associated with RN Infra projects as a Sr. Engineer at Panagarh Air
Force Station, Panagarh, (W.B).
Clint: -Military Engineering Service.
 RESPONSIBILITIES:
 Planning and preparation of drawing availability for the required
sequences with the work sequences.
 Physical measurement of quantities and tracking the productivity.
 Reconciliation of free issue materials.
 Preparation of site working documentation Bar banding Schedule.
 Managed, supervised and lead the team of technicians, contractors and
materials on site.
 Responsible for costing of materials and preparations of bill of
quantities from drawing.
 Preparation of daily, weekly and monthly reports.
 Co-ordination with client, contractor and consultant.
From 01March 2015 to 15 April 2018 – 3.1 YEARS
In Ishitva Construction Ltd as QS. Engineer at Lohiya Botanical Garden, Ganga
Barrage, Kanpur (U.P).
Clint- Kanpur Development Authority.
 RESPONSIBILITIES:
 Studying drawing and preparing measurements and calculating quantities
based on drawing/BOQ.
 Timely raising Client bills monthly and getting them certified from client
for timely payment.
 Raising and checking sub-contractor bills/suppliers bills.
 Check the items billed for their physical execution and cross check the
quantities claimed. Ensure accuracy of measurements.
 Preparing material and labour reconciliation report and reporting to
management for wastage.
 Coordination with drawing, Planning, Quality Control & site Management.
 Responsible for costing of materials and preparations of bill of quantities
from drawing

-- 2 of 4 --

From 1st June 2011 to 20th Feb 2015:- 3.8 YEARS
In Evergreen Construction as a QA/QC Engineer for the project of (660x6
MW)
Sasan Ultra Mega Power Project at Sasan, Dist.Singrauli (M.P)
Client: -Reliance Infrastructure Ltd.
 RESPONSIBILITIES:
 Receiving and reviewing of all report related to quality matters.
 Routine tests on material as per ITP for conformance and maintain
records.
 Identify Calibrate and maintain Master List of Testing and measuring
equipment.
 Carry out concrete mix design as per Indian standard
 Conduction concrete mix design for M-10, M-15, M-20, M-25, M-30, M-35,
M-40 as per IS
Code Specification.
 Design of DLC & PQC for all grades of concrete as per Specification of
MOST.
 Testing of Sub-Base, Grain Size Analysis, Proctor & CBR test.
 Carry out site laboratory tests on course& fine aggregates and cement.
The test includes- Sieve analysis, gravity, bulk loose density, flakiness and
elongation index etc. for Cement test includes like grade of Cement, IST &
FST. Tests on Fly ash & Admixtures etc
 Soft Skill: Familiar with Computer and able to work in MS Excel/MS word etc
and basic knowledge of Auto Cad.
 HOBBY:-Listening Music & Playing Cricket
 LANGUAGE KNOWN: Bengali, Hindi & English
 PERSONAL INFORMATION
 Father’s Name : Ajit Chakraborty
 Sex : Male
 Marital Status : Married
 Nationality : Indian
 Religion : Hinduism

-- 3 of 4 --

 Category : General
 Date of Barth : 18.04.1988
 Notice period : One Month
Declaration:
I hereby declare that the information furnished above is true to the best of
my knowledge.
Date: 03.05.2023
Place: Durgapur (Bappaditya Chakraborty)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\RESUME (Bappaditya chakraborty).pdf'),
(7797, 'Institution of Safety Engineers (India)', 'info@iseindia.in', '918720831773', 'Objective: Reward to Company, Institution, Professional & Author for their outstanding contribution in', 'Objective: Reward to Company, Institution, Professional & Author for their outstanding contribution in', 'field of Safety Health Environment & Quality during year (Jan 2022- Dec. 2022)
Categories of Award
A) Best Professional Award
 Safety Professional
 Occupational Health Professional
 Quality Professional
 Environment Professional
B) Best Publication Award (For Author)
C) Best Company Award (Company)
D) Best Institutional Award (NGO, college, Trade union)
Last Date of Submission of Application Form: 14th August 2023
Note:
 Assessment Period will be Jan-December (12 Month) of year 2022
 Professional who has minimum 1 years’ Experience in register factory or organisation will be
Eligible to apply.
 Author written Journal/ Articles should be published in international Journal during assessment
period.
 In case of Company or Institution, it should be registered in year 2018 or before
Application Procedures: Complete application form will send through post or Courier with payment
before due date on Institution address.', 'field of Safety Health Environment & Quality during year (Jan 2022- Dec. 2022)
Categories of Award
A) Best Professional Award
 Safety Professional
 Occupational Health Professional
 Quality Professional
 Environment Professional
B) Best Publication Award (For Author)
C) Best Company Award (Company)
D) Best Institutional Award (NGO, college, Trade union)
Last Date of Submission of Application Form: 14th August 2023
Note:
 Assessment Period will be Jan-December (12 Month) of year 2022
 Professional who has minimum 1 years’ Experience in register factory or organisation will be
Eligible to apply.
 Author written Journal/ Articles should be published in international Journal during assessment
period.
 In case of Company or Institution, it should be registered in year 2018 or before
Application Procedures: Complete application form will send through post or Courier with payment
before due date on Institution address.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Institution Of Safety Engineers (India)
519, Usha Pride, Mowa, Raipur-492001
(India)
-- 1 of 8 --
Institution of Safety Engineers (India)
(Non Profitable Organisation, Formerly Run Under ZJEW Trust & Regd. Under Section 8 of Companies Act 2013 MCA & Govt. of India)
“Aim To Prevent Accident, Protect Environment & Minimise Losses During Disaster”
www.iseindia.in 2
Note: Professional & Author can send complete application form scan copy through email on
info@iseindia.in. Author will send their Publication certificate with URL link of publication.
Selection Procedures:
Stage 1: The information furnished in application form will be scrutinized by ISE (I) nominated
committee, in case of shortlist, application will be proceed for Next stage.
Stage 2: Shortlisted applicants will be invited for making presentation through video conferencing
among Panel. Finally committee will select to top ranked applicants on based of their contribution &
achievement in their organisation in field of EHSQ during whole year.
Stage 3: In 3rd Stage, selected applicants will be invited to reward through Certificate & Trophy
(Golden)
Details of Award: The elected winner will be rewarded through Golden Trophy and Certificate.
Application Fee:
Applicant Application Fee at Stage-1
( For all applicants)
Processing Fee at Stage-2nd
( For shortlisted applicants)
Individual Professional
Application Fee
(INR)
Total Fee with
IGST (INR)
Application Fee
(INR)
Total Fee with
IGST (INR)
For ISE(I) Members Rs. 1,000/- Plus 18
% IGST 1180 Rs. 3,000/- Plus 18 %
IGST 3540
For Non-members Rs. 1,500/- Plus
18% IGST 1770 Rs. 6,000/- Plus 18%
GST 7080
Fee for Company, institution or organisation
For ISE(I) Member, Small Scale
Industries
1000/-Plus 18 %
IGST 1180 5500/-Plus 18 %', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Final reward application-2023.pdf', 'Name: Institution of Safety Engineers (India)

Email: info@iseindia.in

Phone: +91-8720831773

Headline: Objective: Reward to Company, Institution, Professional & Author for their outstanding contribution in

Profile Summary: field of Safety Health Environment & Quality during year (Jan 2022- Dec. 2022)
Categories of Award
A) Best Professional Award
 Safety Professional
 Occupational Health Professional
 Quality Professional
 Environment Professional
B) Best Publication Award (For Author)
C) Best Company Award (Company)
D) Best Institutional Award (NGO, college, Trade union)
Last Date of Submission of Application Form: 14th August 2023
Note:
 Assessment Period will be Jan-December (12 Month) of year 2022
 Professional who has minimum 1 years’ Experience in register factory or organisation will be
Eligible to apply.
 Author written Journal/ Articles should be published in international Journal during assessment
period.
 In case of Company or Institution, it should be registered in year 2018 or before
Application Procedures: Complete application form will send through post or Courier with payment
before due date on Institution address.

Personal Details: Institution Of Safety Engineers (India)
519, Usha Pride, Mowa, Raipur-492001
(India)
-- 1 of 8 --
Institution of Safety Engineers (India)
(Non Profitable Organisation, Formerly Run Under ZJEW Trust & Regd. Under Section 8 of Companies Act 2013 MCA & Govt. of India)
“Aim To Prevent Accident, Protect Environment & Minimise Losses During Disaster”
www.iseindia.in 2
Note: Professional & Author can send complete application form scan copy through email on
info@iseindia.in. Author will send their Publication certificate with URL link of publication.
Selection Procedures:
Stage 1: The information furnished in application form will be scrutinized by ISE (I) nominated
committee, in case of shortlist, application will be proceed for Next stage.
Stage 2: Shortlisted applicants will be invited for making presentation through video conferencing
among Panel. Finally committee will select to top ranked applicants on based of their contribution &
achievement in their organisation in field of EHSQ during whole year.
Stage 3: In 3rd Stage, selected applicants will be invited to reward through Certificate & Trophy
(Golden)
Details of Award: The elected winner will be rewarded through Golden Trophy and Certificate.
Application Fee:
Applicant Application Fee at Stage-1
( For all applicants)
Processing Fee at Stage-2nd
( For shortlisted applicants)
Individual Professional
Application Fee
(INR)
Total Fee with
IGST (INR)
Application Fee
(INR)
Total Fee with
IGST (INR)
For ISE(I) Members Rs. 1,000/- Plus 18
% IGST 1180 Rs. 3,000/- Plus 18 %
IGST 3540
For Non-members Rs. 1,500/- Plus
18% IGST 1770 Rs. 6,000/- Plus 18%
GST 7080
Fee for Company, institution or organisation
For ISE(I) Member, Small Scale
Industries
1000/-Plus 18 %
IGST 1180 5500/-Plus 18 %

Extracted Resume Text: Institution of Safety Engineers (India)
(Non Profitable Organisation, Formerly Run Under ZJEW Trust & Regd. Under Section 8 of Companies Act 2013 MCA & Govt. of India)
“Aim To Prevent Accident, Protect Environment & Minimise Losses During Disaster”
www.iseindia.in 1
ISE (I) AWARD
FOR
Safety, Health, Environment, Quality Professional, Author & NGO including college,
Trade union
Objective: Reward to Company, Institution, Professional & Author for their outstanding contribution in
field of Safety Health Environment & Quality during year (Jan 2022- Dec. 2022)
Categories of Award
A) Best Professional Award
 Safety Professional
 Occupational Health Professional
 Quality Professional
 Environment Professional
B) Best Publication Award (For Author)
C) Best Company Award (Company)
D) Best Institutional Award (NGO, college, Trade union)
Last Date of Submission of Application Form: 14th August 2023
Note:
 Assessment Period will be Jan-December (12 Month) of year 2022
 Professional who has minimum 1 years’ Experience in register factory or organisation will be
Eligible to apply.
 Author written Journal/ Articles should be published in international Journal during assessment
period.
 In case of Company or Institution, it should be registered in year 2018 or before
Application Procedures: Complete application form will send through post or Courier with payment
before due date on Institution address.
Address:
Institution Of Safety Engineers (India)
519, Usha Pride, Mowa, Raipur-492001
(India)

-- 1 of 8 --

Institution of Safety Engineers (India)
(Non Profitable Organisation, Formerly Run Under ZJEW Trust & Regd. Under Section 8 of Companies Act 2013 MCA & Govt. of India)
“Aim To Prevent Accident, Protect Environment & Minimise Losses During Disaster”
www.iseindia.in 2
Note: Professional & Author can send complete application form scan copy through email on
info@iseindia.in. Author will send their Publication certificate with URL link of publication.
Selection Procedures:
Stage 1: The information furnished in application form will be scrutinized by ISE (I) nominated
committee, in case of shortlist, application will be proceed for Next stage.
Stage 2: Shortlisted applicants will be invited for making presentation through video conferencing
among Panel. Finally committee will select to top ranked applicants on based of their contribution &
achievement in their organisation in field of EHSQ during whole year.
Stage 3: In 3rd Stage, selected applicants will be invited to reward through Certificate & Trophy
(Golden)
Details of Award: The elected winner will be rewarded through Golden Trophy and Certificate.
Application Fee:
Applicant Application Fee at Stage-1
( For all applicants)
Processing Fee at Stage-2nd
( For shortlisted applicants)
Individual Professional
Application Fee
(INR)
Total Fee with
IGST (INR)
Application Fee
(INR)
Total Fee with
IGST (INR)
For ISE(I) Members Rs. 1,000/- Plus 18
% IGST 1180 Rs. 3,000/- Plus 18 %
IGST 3540
For Non-members Rs. 1,500/- Plus
18% IGST 1770 Rs. 6,000/- Plus 18%
GST 7080
Fee for Company, institution or organisation
For ISE(I) Member, Small Scale
Industries
1000/-Plus 18 %
IGST 1180 5500/-Plus 18 %
IGST 6490
Non-Member, Small Scale
Industries
1800/-Plus 18 %
IGST 2124 10000/-Plus 18 %
IGST 11800
For ISE(I) Memeber, Medium
Scale Industries
1500/-Plus 18 %
IGST 1770 10000/-Plus 18 %
IGST 11800
Non-Member, Medium Scale
Industries
2500/-Plus 18 %
IGST 2950 15000/-Plus 18 %
IGST 17700
For ISE(I) Member, Large Scale
Industries
3000/-Plus 18 %
IGST 3540 18000/-Plus 18 %
IGST 21240
Non-Member, Large Scale
Industries
4500/-Plus 18 %
IGST 5310 25000/-Plus 18 %
IGST 29500

-- 2 of 8 --

Institution of Safety Engineers (India)
(Non Profitable Organisation, Formerly Run Under ZJEW Trust & Regd. Under Section 8 of Companies Act 2013 MCA & Govt. of India)
“Aim To Prevent Accident, Protect Environment & Minimise Losses During Disaster”
www.iseindia.in 3
For ISE(I) Member, NGO
including educational Institution
1000/-Plus 18 %
IGST 1180 3500/-Plus 18 %
IGST 4130
Non-Member, NGO including
educational Institution
1500/-Plus 18 %
IGST 1770 5500/-Plus 18 %
IGST 6490
Corporate Member
Note: For Abroad professional 50 U.S Dollar additional charged & for abroad Industries/ Organisation/
Institution 150 U.S Dollar additional charged.
Cancellation Policy: All payments are non-refundable.

-- 3 of 8 --

Institution of Safety Engineers (India)
(Non Profitable Organisation, Formerly Run Under ZJEW Trust & Regd. Under Section 8 of Companies Act 2013 MCA & Govt. of India)
“Aim To Prevent Accident, Protect Environment & Minimise Losses During Disaster”
www.iseindia.in 4
ISE (I) AWARD APPLICATION FORM
Type: Professional Author
Company Institutional
Are you Member: Yes No if Member, Membership No: ________________
Section A (For Professional/ Author/ Institution/ Company)
1. Name of Applicant: _____________________________________________________
2. Address: _____________________________________________________________________
State: _______________________ PIN ____________________ Country: ___________________
Email id: _____________________________________Contact No. ________________________
Section B (For Professional/ Author)
For Professional
D.O.B: _________________________ Total work Experience: _________________________
Name of Organisation: ___________________________________ working Since: ________________
For Company & Institutional
Name of Occupier/ Employer/ Owner: _____________________________________________________
Date of Establishment: __________________________________________________________________
Name of HOD Safety/ OH/ Environment/ Quality ____________________________________________
Representative for communication with ISE (India): ________________________________________
Where organisation is registered with govt. body: Yes No
Nature of business/ Work: ___________________________________________________________
Number of Employee: ______________________________________________________________
Section C (To be filed By Professional/ Company)
Safety Health Environment Statistics (Jan. 2022 - Dec. 2022)
Total Man-hours
worked Safe Man-hours worked
since Last LTI
Total Nos. of First Aid
cases
Total Nos. Of Near
miss
No. Of Total Lost
Time injury (LTI)
Fire Incident Accident Rate Environmental Incident No. Of Occupational
Disease
Nos. Of Training &
Participant
Note: Accident Rate: (Total Lost Time Injury X 1000) / Average Numbers of employee
For office Use
App. No.
A 2
Paste Passport
Size photograph,
Applicable

-- 4 of 8 --

Institution of Safety Engineers (India)
(Non Profitable Organisation, Formerly Run Under ZJEW Trust & Regd. Under Section 8 of Companies Act 2013 MCA & Govt. of India)
“Aim To Prevent Accident, Protect Environment & Minimise Losses During Disaster”
www.iseindia.in 5
Professional or Company will fill up to this section of their organisation Statistics.
 Organisation has EHS Policy: Yes No
 Organisation is ISO 45001:2018 Certified: Yes No
 Organisation is ISO 14001: 2015 Certified: Yes No
 Organisation is 9001:2015 Certified: Yes No
 Has Emergency plan prepared & Approved: Yes No
 Environmental Management Plan available? Yes No
 EHS Plan available: Yes No
 Contractor Safety Management: Yes No
 HIRA Prepared: Yes No
 Hazard control: Yes No
 Organisation Chart Prepared: Yes No
If any Safety, Health & environment related activity has been conducted during the year, then
Attach separate sheet with Photo.
Any Achievement in Year 2022:
1. _______________________________________________________________________________

-- 5 of 8 --

Institution of Safety Engineers (India)
(Non Profitable Organisation, Formerly Run Under ZJEW Trust & Regd. Under Section 8 of Companies Act 2013 MCA & Govt. of India)
“Aim To Prevent Accident, Protect Environment & Minimise Losses During Disaster”
www.iseindia.in 6
2. _______________________________________________________________________________
3. _______________________________________________________________________________
4. _______________________________________________________________________________
5. _______________________________________________________________________________
6. _______________________________________________________________________________
7. _______________________________________________________________________________
Objective & Target Decided for Year 2023,
Objective Target Remarks
Note: If require, Attach Extra sheet
Section D (Payment Section)
Details of Payment:

-- 6 of 8 --

Institution of Safety Engineers (India)
(Non Profitable Organisation, Formerly Run Under ZJEW Trust & Regd. Under Section 8 of Companies Act 2013 MCA & Govt. of India)
“Aim To Prevent Accident, Protect Environment & Minimise Losses During Disaster”
www.iseindia.in 7
Demand Draft No. ______________________________Dated _________________________
Amount _________________________ Drawn on __________________________________
(Name of the Bank and its Branch)
In Case of Online Transfer:
Amount __________________ Reference No. ______________________ Date ________________
Section E (Declaration by applicant):
I/We __________________________________________________________________________
declare that statements made in this application form are true and correct, if at any stage information
will false or incorrect, Institution has right to cancel application.
Date: ___________________ __________________
Applicant signature
Name & Designation: _____________________________________________
With official stamp (In case of Company/Institution)
______________________________________________________________________________
For office use
Application form accepted: Yes No
Reference No. : _________________________________________________________________
__________________
Auth. Sign. (ISE India)
Send Complete Application form through post or Courier with payment receipt before due date on
Institution address.
Address:

-- 7 of 8 --

Institution of Safety Engineers (India)
(Non Profitable Organisation, Formerly Run Under ZJEW Trust & Regd. Under Section 8 of Companies Act 2013 MCA & Govt. of India)
“Aim To Prevent Accident, Protect Environment & Minimise Losses During Disaster”
www.iseindia.in 8
Institution Of Safety Engineers (India)
519, Usha Pride, Mowa, Raipur-492001
(India)
Professional & Author can send complete application form scan copy through email on:
info@iseindia.in
For More Details
Call +91-8720831773, +91-6266474225
Email: info@iseindia.in
Visit
www.iseindia.in

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\Final reward application-2023.pdf'),
(7798, 'Beneficiary Details', 'beneficiary.details.resume-import-07798@hhh-resume-import.invalid', '36962031625023', 'Final Certificate for COVID-19 Vaccination', 'Final Certificate for COVID-19 Vaccination', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Final_Vaccination_Certificate.pdf', 'Name: Beneficiary Details

Email: beneficiary.details.resume-import-07798@hhh-resume-import.invalid

Phone: 3696 2031625023

Headline: Final Certificate for COVID-19 Vaccination

Extracted Resume Text: Final Certificate for COVID-19 Vaccination
Beneficiary Details
Vaccination Details
Beneficiary Name /
Gender /
Age /
ID Verified /
Unique Health ID (UHID)
Beneficiary Reference ID
Vaccine Name /
Date of 1st Dose /
Date of 2nd Dose /
Vaccinated by /
Vaccination at /
लाभाथ का नाम
उ 
 ल ग
पहचान प स ा पत
वै ीन का नाम
पहली खुराक क तारीख
 ू सरी खुराक क तारीख
टीका लगाने वाले का नाम
टीकाकरण का ान
This certificate can be verified by scanning the QR code at
http://verify.cowin.gov.in
Together, India will defeat
COVID-19”
In case of any adverse events, kindly contact the nearest Public Health Center/
Healthcare Worker/District Immunization Officer/State Helpline No. 1075
“दवाई भी और कड़ाई भी।
टीकाकरण प ात कसी तकूल घटना के होने पर नज़दीक ा क / ा कम / जला टीकाकरण
अ धकारी/रा ह लाइन 1075 पर स क कर 
- धानमं ी नर मोदी
Ramswaroop Thakur
49
Male
Aadhaar # XXXXXXXX3696
20316250236112
COVISHIELD
03 Apr 2021 (Batch no. 4121F137 )
07 Aug 2021 (Batch no. 4121F137 )
Saroj Mishra
Civil Dispensary APS, Rewa, Madhya
Pradesh

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Final_Vaccination_Certificate.pdf'),
(7799, 'MAHENDER KUMAR', 'mahender.kr2345@gmail.com', '7982287030', 'PROFILE', 'PROFILE', '', 'Email id: mahender.kr2345@gmail.com
A versatile electrical power project professional with integrity, team leadership 17+ years power project
management experience with reputed Indian project management industries, seeking an assignment, as AGM
(Electrical Projects) in a Multi National Company in Power Project Sector .
I am ready to relocate for abroad like South Africa and other countries. My Passport No-U7246781
PROFILE
1 .Competent, diligent and result oriented professional offering 17+ years of experience in the field of Project
Business Development, Tendering, Coordination, Contract Management, currently spearheading functions as a
AGM (T&D Projects) with M/s Energo Engineering Projects Limited, New Delhi
2. Professional Competency in Business Development ,Tendering, Project Planning ,Project Implementation,
Project Execution, Status Tracking ,monitoring & controlling, risk management and Quality assurance.
3.Successfully executed 132KV Substation of Bajaj Hindustan Ltd, 440/220 & 132 KV substations, 220 KV
transmission line,66 KV Substation of Mahindra solar, BRGF, RGGVY.IPDS & DDUGJY projects..', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email id: mahender.kr2345@gmail.com
A versatile electrical power project professional with integrity, team leadership 17+ years power project
management experience with reputed Indian project management industries, seeking an assignment, as AGM
(Electrical Projects) in a Multi National Company in Power Project Sector .
I am ready to relocate for abroad like South Africa and other countries. My Passport No-U7246781
PROFILE
1 .Competent, diligent and result oriented professional offering 17+ years of experience in the field of Project
Business Development, Tendering, Coordination, Contract Management, currently spearheading functions as a
AGM (T&D Projects) with M/s Energo Engineering Projects Limited, New Delhi
2. Professional Competency in Business Development ,Tendering, Project Planning ,Project Implementation,
Project Execution, Status Tracking ,monitoring & controlling, risk management and Quality assurance.
3.Successfully executed 132KV Substation of Bajaj Hindustan Ltd, 440/220 & 132 KV substations, 220 KV
transmission line,66 KV Substation of Mahindra solar, BRGF, RGGVY.IPDS & DDUGJY projects..', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"1) M/s Energo Engineering Projects Limited, New Delhi\nAGM (T&D Projects)\nResponsibilities: Since July 2019 to March 2020\nName of Work: “Strengthening Of Distribution Network in Bihar Under Special Plan (BRGF) in\nAurangabad,Jehanabad and Alwar District.\n Regular review of project progress and individual targets and respective achievements.\n Coordinating with head office for various activities, ensuring timely availability of man &materials\n Preparing erection detail and reconciliation of the material\n Coordinating with various sub-contractors for planning & scheduling the project activities so that smooth\n& timely execution can be achieved\n2) M/s IL&FS Engineering and Construction Company Limited, Gurgaon\nSenior Manager\nResponsibilities: Nov 2015 to Nov 2018\n1. Pre Execution Activities:\n Formulate execution plan as per the LOI.\n Formulate and deploy manpower as per the deployment plan.\n Formulate material and logistic plan i.e setting up offices, Stores, IT infrastructure, Guesthouse,\nVehicle plan, tool & tackles, safety equipment and material etc.\n-- 1 of 5 --\n Plan & execute survey activities and aggregate the approved survey and BOQs.\n Forecast & demand material in full kit.\n2. Execution:\n Identify and deploy reputed agencies (Sub contractor) for erection.\n Allocate execution target to all block in-charges /site engineers.\nConduct periodic reviews meetings and review the progress of the block, review material status,\nbilling status, and take remedial measures if any.\n Ensure financial review to ascertain that execution is within the budget.\n Delivery of the project conforming to quality standards and safety norms.\n Establish working relationship with all govt bodies and stake holders i.e. Electricity board, Safety\nInspectors, labour Commissioner, Police etc.\n Ensure the execution is done within the budget, and continuously optimizing operational cost.\n Interact and motivate all the team members, identify training needs, review performance, counsel\nteam members to obtain optimum performance & career growth.\n Monitor and ensure availability and usage of safety equipment’s by personnel (Contract Labour,\nSupervisor, Engineers), provide safety training and ensure execution conforming with the laid down\nsafety norms. Ensure safety and upkeep of company property such as Tool, Tackles, Guest house,\nVehicles etc. in the block.\n3. Post Execution Activities:\n Follow-up with the client for quick processing of bills and conversion to cash as per target. Monitor\ncost of execution versus planned cost.\n Ensure maintenance of records of material consumption Actual v/s Survey.\n Ensure parity of the certified quantity by the client V/S sub-contractor quantity.\n Ensure material reconciliation of issued material v/s JMC certified material.\n Periodical audits of the stores and accounts."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME (MAHENDER KUMAR).pdf', 'Name: MAHENDER KUMAR

Email: mahender.kr2345@gmail.com

Phone: 7982287030

Headline: PROFILE

Employment: 1) M/s Energo Engineering Projects Limited, New Delhi
AGM (T&D Projects)
Responsibilities: Since July 2019 to March 2020
Name of Work: “Strengthening Of Distribution Network in Bihar Under Special Plan (BRGF) in
Aurangabad,Jehanabad and Alwar District.
 Regular review of project progress and individual targets and respective achievements.
 Coordinating with head office for various activities, ensuring timely availability of man &materials
 Preparing erection detail and reconciliation of the material
 Coordinating with various sub-contractors for planning & scheduling the project activities so that smooth
& timely execution can be achieved
2) M/s IL&FS Engineering and Construction Company Limited, Gurgaon
Senior Manager
Responsibilities: Nov 2015 to Nov 2018
1. Pre Execution Activities:
 Formulate execution plan as per the LOI.
 Formulate and deploy manpower as per the deployment plan.
 Formulate material and logistic plan i.e setting up offices, Stores, IT infrastructure, Guesthouse,
Vehicle plan, tool & tackles, safety equipment and material etc.
-- 1 of 5 --
 Plan & execute survey activities and aggregate the approved survey and BOQs.
 Forecast & demand material in full kit.
2. Execution:
 Identify and deploy reputed agencies (Sub contractor) for erection.
 Allocate execution target to all block in-charges /site engineers.
Conduct periodic reviews meetings and review the progress of the block, review material status,
billing status, and take remedial measures if any.
 Ensure financial review to ascertain that execution is within the budget.
 Delivery of the project conforming to quality standards and safety norms.
 Establish working relationship with all govt bodies and stake holders i.e. Electricity board, Safety
Inspectors, labour Commissioner, Police etc.
 Ensure the execution is done within the budget, and continuously optimizing operational cost.
 Interact and motivate all the team members, identify training needs, review performance, counsel
team members to obtain optimum performance & career growth.
 Monitor and ensure availability and usage of safety equipment’s by personnel (Contract Labour,
Supervisor, Engineers), provide safety training and ensure execution conforming with the laid down
safety norms. Ensure safety and upkeep of company property such as Tool, Tackles, Guest house,
Vehicles etc. in the block.
3. Post Execution Activities:
 Follow-up with the client for quick processing of bills and conversion to cash as per target. Monitor
cost of execution versus planned cost.
 Ensure maintenance of records of material consumption Actual v/s Survey.
 Ensure parity of the certified quantity by the client V/S sub-contractor quantity.
 Ensure material reconciliation of issued material v/s JMC certified material.
 Periodical audits of the stores and accounts.

Personal Details: Email id: mahender.kr2345@gmail.com
A versatile electrical power project professional with integrity, team leadership 17+ years power project
management experience with reputed Indian project management industries, seeking an assignment, as AGM
(Electrical Projects) in a Multi National Company in Power Project Sector .
I am ready to relocate for abroad like South Africa and other countries. My Passport No-U7246781
PROFILE
1 .Competent, diligent and result oriented professional offering 17+ years of experience in the field of Project
Business Development, Tendering, Coordination, Contract Management, currently spearheading functions as a
AGM (T&D Projects) with M/s Energo Engineering Projects Limited, New Delhi
2. Professional Competency in Business Development ,Tendering, Project Planning ,Project Implementation,
Project Execution, Status Tracking ,monitoring & controlling, risk management and Quality assurance.
3.Successfully executed 132KV Substation of Bajaj Hindustan Ltd, 440/220 & 132 KV substations, 220 KV
transmission line,66 KV Substation of Mahindra solar, BRGF, RGGVY.IPDS & DDUGJY projects..

Extracted Resume Text: MAHENDER KUMAR
2H-55, N.I.T, Faridabad, Haryana-121001
Contact: 7982287030, 09312656303;
Email id: mahender.kr2345@gmail.com
A versatile electrical power project professional with integrity, team leadership 17+ years power project
management experience with reputed Indian project management industries, seeking an assignment, as AGM
(Electrical Projects) in a Multi National Company in Power Project Sector .
I am ready to relocate for abroad like South Africa and other countries. My Passport No-U7246781
PROFILE
1 .Competent, diligent and result oriented professional offering 17+ years of experience in the field of Project
Business Development, Tendering, Coordination, Contract Management, currently spearheading functions as a
AGM (T&D Projects) with M/s Energo Engineering Projects Limited, New Delhi
2. Professional Competency in Business Development ,Tendering, Project Planning ,Project Implementation,
Project Execution, Status Tracking ,monitoring & controlling, risk management and Quality assurance.
3.Successfully executed 132KV Substation of Bajaj Hindustan Ltd, 440/220 & 132 KV substations, 220 KV
transmission line,66 KV Substation of Mahindra solar, BRGF, RGGVY.IPDS & DDUGJY projects..
PROFESSIONAL EXPERIENCE
1) M/s Energo Engineering Projects Limited, New Delhi
AGM (T&D Projects)
Responsibilities: Since July 2019 to March 2020
Name of Work: “Strengthening Of Distribution Network in Bihar Under Special Plan (BRGF) in
Aurangabad,Jehanabad and Alwar District.
 Regular review of project progress and individual targets and respective achievements.
 Coordinating with head office for various activities, ensuring timely availability of man &materials
 Preparing erection detail and reconciliation of the material
 Coordinating with various sub-contractors for planning & scheduling the project activities so that smooth
& timely execution can be achieved
2) M/s IL&FS Engineering and Construction Company Limited, Gurgaon
Senior Manager
Responsibilities: Nov 2015 to Nov 2018
1. Pre Execution Activities:
 Formulate execution plan as per the LOI.
 Formulate and deploy manpower as per the deployment plan.
 Formulate material and logistic plan i.e setting up offices, Stores, IT infrastructure, Guesthouse,
Vehicle plan, tool & tackles, safety equipment and material etc.

-- 1 of 5 --

 Plan & execute survey activities and aggregate the approved survey and BOQs.
 Forecast & demand material in full kit.
2. Execution:
 Identify and deploy reputed agencies (Sub contractor) for erection.
 Allocate execution target to all block in-charges /site engineers.
Conduct periodic reviews meetings and review the progress of the block, review material status,
billing status, and take remedial measures if any.
 Ensure financial review to ascertain that execution is within the budget.
 Delivery of the project conforming to quality standards and safety norms.
 Establish working relationship with all govt bodies and stake holders i.e. Electricity board, Safety
Inspectors, labour Commissioner, Police etc.
 Ensure the execution is done within the budget, and continuously optimizing operational cost.
 Interact and motivate all the team members, identify training needs, review performance, counsel
team members to obtain optimum performance & career growth.
 Monitor and ensure availability and usage of safety equipment’s by personnel (Contract Labour,
Supervisor, Engineers), provide safety training and ensure execution conforming with the laid down
safety norms. Ensure safety and upkeep of company property such as Tool, Tackles, Guest house,
Vehicles etc. in the block.
3. Post Execution Activities:
 Follow-up with the client for quick processing of bills and conversion to cash as per target. Monitor
cost of execution versus planned cost.
 Ensure maintenance of records of material consumption Actual v/s Survey.
 Ensure parity of the certified quantity by the client V/S sub-contractor quantity.
 Ensure material reconciliation of issued material v/s JMC certified material.
 Periodical audits of the stores and accounts.
 Maintaining and upkeep the documents required for project closure.
4. Statutory Compliance:
 Obtain electrical inspectorate permission for charging a facility i.e. Feeder/Substation
Obtain labor license from Labour Commissioner.
 Ensure legal compliances are met at site i.e GST Return filed by subcontractor, PF, ESI, minimum
wages etc.
Achievement-
1. Responsible for the overall coordination, implementation, execution, control and completion of IPDS &
DDUGJY Jharkhand, West Bengal projects ensuring consistency with company strategy, commitments and goals
2. Successfully executed, commissioned and handed over 132/33 KV Tajpur and Khewara Substations of HVPNL
in Panipat division.

-- 2 of 5 --

5. Tendering & Marketing:
 Identification of New Tenders, Extracting the Eligibility Criteria (Technical & Financial), Preparation of
Bid /No Bid or synopsis, Co-ordinate with the clients regarding PQ criteria/ Clarifications, Filling the
required data of the Bank guarantee & Bank certificate, Preparation of corresponding letters like
Time extension, BG return, LOI & LOA acceptance. Inquiry to send to different supply vendors for
getting the offers. Preparation of Budget by taking Supply cost, Construction cost, direct cost &
indirect cost and submission of Price BID after getting the approval.
Achievement- We are successful Bidder in many project, received orders of Rs1500 crore for the period of 2015-
16 & 2017 -2018 year in Jharkhand & West Bengal.
3) M/S Genus Power Infrastructure Limited
Manager (PMG)
Responsibilities: Dec 2013 to Oct 2015
 Execution of civil works like Tower foundation, Cable trench,Drainage,Road,Boundary wall etc. as per
approved drawings and specification
 Erections of substation tower, transmission line towers.
 Erections of substation equipment’s (Isolator,CT,CB,TRF)
 Stringing of Conductors and jumphering of equipment’s.
 Erections and Commissioning of control panels (11 KV panels, 132 KV C & R, RTCC , ACDB, DCDB, battery
charger)
 Commissioning & testing substations equipment’s
 Laying of control cable and power cable as per cable schedule.
 Complete substations earthing and earth pit of transformer neutral and L.A.
Achievement-Executed 220 KV Bay Extension at Thallak and 220 KV Transmission Line from Thallak to BARC,
Challakare in Chitradurga Talluka.
4) M/S Schneider Electric Infrastructure Limited, Noida
Manager May 2011 to Nov 2013
Responsibilities:
 Formulate execution plan as per the LOI..
 Formulate and deploy manpower as per the deployment plan.
 Formulate material and logistic plan i.e setting up offices, Stores, IT infrastructure, Guesthouse,
Vehicle plan, tool & tackles, safety equipment and material etc.
Plan & execute survey activities and aggregate the approved survey and BOQs.
 Forecast & demand material in full kit.

-- 3 of 5 --

 Identify and deploy reputed agencies (Sub contractor) for erection.
 Allocate execution target to all block in-charges /site engineers.
Conduct periodic reviews meetings and review the progress of the block, review material status,
billing status, and take remedial measures if any.
 Ensure the execution is done within the budget, and continuously optimizing operational cost.
 Interact and motivate all the team members, identify training needs, review performance, counsel
team members to obtain optimum performance & career growth.
 Monitor and ensure availability and usage of safety equipment’s by personnel (Contract Labour,
Supervisor, Engineers), provide safety training and ensure execution conforming with the laid down
safety norms. Ensure safety and upkeep of company property such as Tool, Tackles, Guest house,
Vehicles etc. in the block.
Achievement
1. Successfully executed 132 KV substation ,Saint Gobain Glass India Ltd (SGGI) projects in Bhiwadi.
2. Successfully executed 66 KV Substation at Phalodi,Jodhpur of Mahindra solar, 132 KV Substation at Philibhit of
Bajaj Hindustan Ltd.
5) M/S EMCO Ltd, Pune
Manager
Responsibilities: Oct 2009 to April 2011
 Managed all the civil & erection activities including providing technical inputs for methodologies of
 construction & coordination with contractor’s activities.
 Identified critical issues related to site activities and ensure timely resolution of queries so as to
 ascertain uninterrupted construction works.
 Ensured that the quality parameters were met and the safety of the construction work.
 Liaison with external bodies & authorities for requisite approvals & clearances.
 Prepares bills for payments.
 Coordinates with site representative of client/consultant.
 Responsible for optimal utilization of resources
.
Project Handled
1.400/220 Kv Substations projects of M.S.E.T.C.L at Lonikand & Chakhan.
6) M/S ABB Ltd, Faridabad
Assistant Project Manager June 2007 to Aug 2009
Govt. of India has approved a scheme for rural electrification under RGGVY. Govt. of Rajasthan has
assigned the work to village electrification in Bhilwara District to Power Grid & Power Grid engaged ABB
Ltd. as contractor for same work. Present specifications are for electrification/strengthening the existing
electrical distribution system in 1693 nos villages in Bhilwara District.
Responsibilities:
 Monitoring site engineers activity on daily basis
 Coordination between contractors & project manager

-- 4 of 5 --

 Coordination with PGCIL site engineers/DGM
 Monitoring materials planning & effective coordination of each site with help of site engineers
 GA Drawing &survey drawing availability
 Coordination with safety warden /quality engineers.
7) M/S Sigma Engineers, Faridabad. (A approved System House Siemens Ltd. Delhi)
Site Engineer. Sep 2002 to May 2007
RESPONSIBILITY
 Handle independently site of erection, testing, commissioning of H.V. and M.V. installation as a site
engineer of Siemens Ltd.
 Attend the calls from Siemens Ltd. office of LT and HT switchgears, troubleshooting and maintenance of
ACB, VCB, LT and HT panels up to 220 KV, M.C.B., M.C.C.B, and Relays etc.
 Testing of circuit breakers (timing, contact resistance, meggar, , hipot test.)
MAJOR SITES VISITED
BSES, DMRC, JSPL, India Glycols Ltd., Hero Honda, Honda Siel, J.K. White Cement etc.
EDUCATIONAL CREDENTIALS
1. MBA, Management in Marketing, 2010
SMU University
2. B.E, ELECTRICAL ENGINEERING, 2002
M.D University, Rohtak
3.12th, 1998
V.N Sr. Sec. School, Haryana Board NIT Faridabad
4.10th, 1996
V.N Sr. Sec. School, Haryana Board NIT Faridabad
Software Proficiency
MS Office, Windows, Internet Applications
Date of Birth: 2nd Aug, 1980
References: Available on Request

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\RESUME (MAHENDER KUMAR).pdf'),
(7800, 'SUMMARY', 'firdoshalam3392@gmail.com', '8284813392', 'SUMMARY', 'SUMMARY', '', 'Dist.- Araria, Bihar 854334
DOB: 01/02/1998 Mobile:8284813392
Email Id: firdoshalam3392@gmail.com
LinkedIn:- https://www.linkedin.com/in/firdosh-alam-1b976a1a8
Graduate Civil Engineer having expertise in Estimation, Quantity Survey and Rate Analysis, Survey, BBS,
BOQ, Drawing Reading, Layout and Site Execution, Auto Cad 2D, Work Order, Team Building, Problem
Solving and Time Management.
Enthusiastic site engineer eager to contribute to team success through hard work, attention to detail and
excellent Organizational skills. Clear understanding of site execution and drawing reading. Motivated to
learn, grow and excel in Construction Industry.
2016-2020 B. Tech IN CIVIL ENGINEERING
RIMT-IET MANDI GOBINDGARH
(MRSPTU, BHATINDA, PUNJAB)
65%
2016 12th (INTERMEDIATE)
S.N.V INTER COLLEGE
RANIGUNJ ARARIA BIHAR
72%
2014 10th (HIGH SCHOOL)
LALJEE HIGH SCHOOL
RANIGUNJ ARARIA BIHAR
58.6%
-- 1 of 3 --
PROJECT NAME –PROPOSED SAINIK SCHOOL COMPLEX IN PHASE- II & PHASE- III
Tender Value - Rs. 1,52,000,00/-
• Preparation of Detailed Quantity Estimates, Schedule of Quantities, Rate Analysis and Measurement
sheets.
• Joint measurement/Re-measurement at site.
• Preparing Bill of Quantities according to CPWD’s DSR.
• Reading and correlating drawings and specifications identifying the item of works and preparing the bill
of items.
• Site inspection Supervision, Organizing and Coordination of the Site activities.
•
PROJECT NAME – WIDENING AND STRENGTHENING OF BHAGWANPUR CHOWK TO
RAMPUR GHAT IN KM 0.00 TO 15 (FEB 2020 TO JULY 2021)
 Site Engineer.
 Site visit and Execution.
 Chainage marking.
PROJECT NAME – CONSTRUCTION OF KUMBHI TO VISHWAKARMA CHOWK ROAD IN KM 0.00 TO 7.80.
(SEP – 2021 TO OCT. 2022)
 Site Engineer.
 Site visit and Execution.
 GSB, WMM, DBM and BC Laying.
PROJECT NAME – CONSTRUCTION OF NEW BUILDING FOR CAPITAL SOTE DEPOT AT (TRS)/GMO UNDER THE
JURISDICTION OF ADEN/1/GMO (Aug.2022 to 2023)
 Site Engineer.
 Site Supervision.
 DPR Maintain.
 Levelling by Auto level.
 Execution by drawing', ARRAY['AUTOCAD 2D', 'MS EXCEL – Preparing BBS', 'BOQ', 'Estimation and Billing work.', 'MS Office (Word', 'PowerPoint)', 'Quantity Estimation of building materials and rate analysis as per market standards.', 'Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as per SOR.', 'Cost analysis and control as per under CPWD guidelines and rules.', 'Knowledge of contract', 'tendering and procurement.', 'Proficient in MS-Word', 'MS-Excel and PowerPoint for preparing all types of documents.', 'Preparing detailed BBS of Building structural members using MS Excel.', 'Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', 'Good communication and Time Management.', 'Effective Team Building and Negotiating skills.', 'I do hereby certify that the information given above is true and correct to the best of my knowledge.', 'Date:', 'Place: (MD FIRDOSH ALAM)', '3 of 3 --']::text[], ARRAY['AUTOCAD 2D', 'MS EXCEL – Preparing BBS', 'BOQ', 'Estimation and Billing work.', 'MS Office (Word', 'PowerPoint)', 'Quantity Estimation of building materials and rate analysis as per market standards.', 'Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as per SOR.', 'Cost analysis and control as per under CPWD guidelines and rules.', 'Knowledge of contract', 'tendering and procurement.', 'Proficient in MS-Word', 'MS-Excel and PowerPoint for preparing all types of documents.', 'Preparing detailed BBS of Building structural members using MS Excel.', 'Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', 'Good communication and Time Management.', 'Effective Team Building and Negotiating skills.', 'I do hereby certify that the information given above is true and correct to the best of my knowledge.', 'Date:', 'Place: (MD FIRDOSH ALAM)', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['AUTOCAD 2D', 'MS EXCEL – Preparing BBS', 'BOQ', 'Estimation and Billing work.', 'MS Office (Word', 'PowerPoint)', 'Quantity Estimation of building materials and rate analysis as per market standards.', 'Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as per SOR.', 'Cost analysis and control as per under CPWD guidelines and rules.', 'Knowledge of contract', 'tendering and procurement.', 'Proficient in MS-Word', 'MS-Excel and PowerPoint for preparing all types of documents.', 'Preparing detailed BBS of Building structural members using MS Excel.', 'Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', 'Good communication and Time Management.', 'Effective Team Building and Negotiating skills.', 'I do hereby certify that the information given above is true and correct to the best of my knowledge.', 'Date:', 'Place: (MD FIRDOSH ALAM)', '3 of 3 --']::text[], '', 'Dist.- Araria, Bihar 854334
DOB: 01/02/1998 Mobile:8284813392
Email Id: firdoshalam3392@gmail.com
LinkedIn:- https://www.linkedin.com/in/firdosh-alam-1b976a1a8
Graduate Civil Engineer having expertise in Estimation, Quantity Survey and Rate Analysis, Survey, BBS,
BOQ, Drawing Reading, Layout and Site Execution, Auto Cad 2D, Work Order, Team Building, Problem
Solving and Time Management.
Enthusiastic site engineer eager to contribute to team success through hard work, attention to detail and
excellent Organizational skills. Clear understanding of site execution and drawing reading. Motivated to
learn, grow and excel in Construction Industry.
2016-2020 B. Tech IN CIVIL ENGINEERING
RIMT-IET MANDI GOBINDGARH
(MRSPTU, BHATINDA, PUNJAB)
65%
2016 12th (INTERMEDIATE)
S.N.V INTER COLLEGE
RANIGUNJ ARARIA BIHAR
72%
2014 10th (HIGH SCHOOL)
LALJEE HIGH SCHOOL
RANIGUNJ ARARIA BIHAR
58.6%
-- 1 of 3 --
PROJECT NAME –PROPOSED SAINIK SCHOOL COMPLEX IN PHASE- II & PHASE- III
Tender Value - Rs. 1,52,000,00/-
• Preparation of Detailed Quantity Estimates, Schedule of Quantities, Rate Analysis and Measurement
sheets.
• Joint measurement/Re-measurement at site.
• Preparing Bill of Quantities according to CPWD’s DSR.
• Reading and correlating drawings and specifications identifying the item of works and preparing the bill
of items.
• Site inspection Supervision, Organizing and Coordination of the Site activities.
•
PROJECT NAME – WIDENING AND STRENGTHENING OF BHAGWANPUR CHOWK TO
RAMPUR GHAT IN KM 0.00 TO 15 (FEB 2020 TO JULY 2021)
 Site Engineer.
 Site visit and Execution.
 Chainage marking.
PROJECT NAME – CONSTRUCTION OF KUMBHI TO VISHWAKARMA CHOWK ROAD IN KM 0.00 TO 7.80.
(SEP – 2021 TO OCT. 2022)
 Site Engineer.
 Site visit and Execution.
 GSB, WMM, DBM and BC Laying.
PROJECT NAME – CONSTRUCTION OF NEW BUILDING FOR CAPITAL SOTE DEPOT AT (TRS)/GMO UNDER THE
JURISDICTION OF ADEN/1/GMO (Aug.2022 to 2023)
 Site Engineer.
 Site Supervision.
 DPR Maintain.
 Levelling by Auto level.
 Execution by drawing', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"M/S AASTHA AND SAUMYA CONSTRUCTION BEGUSARAI (BIHAR) AUG - 2020 TO APRIL - 2023\nCIVIL GURUJI (CIVIL ENGINEERS TRAINING INSTITUTE)\n-- 2 of 3 --\nSOFTWARE KNOWLEDGE"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Firdosh.pdf', 'Name: SUMMARY

Email: firdoshalam3392@gmail.com

Phone: 8284813392

Headline: SUMMARY

Key Skills: • AUTOCAD 2D • MS EXCEL – Preparing BBS, BOQ, Estimation and Billing work.
• MS Office (Word, PowerPoint)
•
• Quantity Estimation of building materials and rate analysis as per market standards.
• Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as per SOR.
• Cost analysis and control as per under CPWD guidelines and rules.
• Knowledge of contract, tendering and procurement.
• Proficient in MS-Word, MS-Excel and PowerPoint for preparing all types of documents.
• Preparing detailed BBS of Building structural members using MS Excel.
• Site inspection, Supervision, Organizing and Coordination of the Site activities.
• Good communication and Time Management.
• Effective Team Building and Negotiating skills.
I do hereby certify that the information given above is true and correct to the best of my knowledge.
Date:
Place: (MD FIRDOSH ALAM)
-- 3 of 3 --

IT Skills: • AUTOCAD 2D • MS EXCEL – Preparing BBS, BOQ, Estimation and Billing work.
• MS Office (Word, PowerPoint)
•
• Quantity Estimation of building materials and rate analysis as per market standards.
• Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as per SOR.
• Cost analysis and control as per under CPWD guidelines and rules.
• Knowledge of contract, tendering and procurement.
• Proficient in MS-Word, MS-Excel and PowerPoint for preparing all types of documents.
• Preparing detailed BBS of Building structural members using MS Excel.
• Site inspection, Supervision, Organizing and Coordination of the Site activities.
• Good communication and Time Management.
• Effective Team Building and Negotiating skills.
I do hereby certify that the information given above is true and correct to the best of my knowledge.
Date:
Place: (MD FIRDOSH ALAM)
-- 3 of 3 --

Employment: M/S AASTHA AND SAUMYA CONSTRUCTION BEGUSARAI (BIHAR) AUG - 2020 TO APRIL - 2023
CIVIL GURUJI (CIVIL ENGINEERS TRAINING INSTITUTE)
-- 2 of 3 --
SOFTWARE KNOWLEDGE

Education: MD FIRDOSH ALAM
Address: Vill-Rampur & Po-Meriganj, Ps- Ranigunj,
Dist.- Araria, Bihar 854334
DOB: 01/02/1998 Mobile:8284813392
Email Id: firdoshalam3392@gmail.com
LinkedIn:- https://www.linkedin.com/in/firdosh-alam-1b976a1a8
Graduate Civil Engineer having expertise in Estimation, Quantity Survey and Rate Analysis, Survey, BBS,
BOQ, Drawing Reading, Layout and Site Execution, Auto Cad 2D, Work Order, Team Building, Problem
Solving and Time Management.
Enthusiastic site engineer eager to contribute to team success through hard work, attention to detail and
excellent Organizational skills. Clear understanding of site execution and drawing reading. Motivated to
learn, grow and excel in Construction Industry.
2016-2020 B. Tech IN CIVIL ENGINEERING
RIMT-IET MANDI GOBINDGARH
(MRSPTU, BHATINDA, PUNJAB)
65%
2016 12th (INTERMEDIATE)
S.N.V INTER COLLEGE
RANIGUNJ ARARIA BIHAR
72%
2014 10th (HIGH SCHOOL)
LALJEE HIGH SCHOOL
RANIGUNJ ARARIA BIHAR
58.6%
-- 1 of 3 --
PROJECT NAME –PROPOSED SAINIK SCHOOL COMPLEX IN PHASE- II & PHASE- III
Tender Value - Rs. 1,52,000,00/-
• Preparation of Detailed Quantity Estimates, Schedule of Quantities, Rate Analysis and Measurement
sheets.
• Joint measurement/Re-measurement at site.
• Preparing Bill of Quantities according to CPWD’s DSR.
• Reading and correlating drawings and specifications identifying the item of works and preparing the bill
of items.
• Site inspection Supervision, Organizing and Coordination of the Site activities.
•
PROJECT NAME – WIDENING AND STRENGTHENING OF BHAGWANPUR CHOWK TO
RAMPUR GHAT IN KM 0.00 TO 15 (FEB 2020 TO JULY 2021)
 Site Engineer.
 Site visit and Execution.
 Chainage marking.
PROJECT NAME – CONSTRUCTION OF KUMBHI TO VISHWAKARMA CHOWK ROAD IN KM 0.00 TO 7.80.
(SEP – 2021 TO OCT. 2022)
 Site Engineer.
 Site visit and Execution.
 GSB, WMM, DBM and BC Laying.
PROJECT NAME – CONSTRUCTION OF NEW BUILDING FOR CAPITAL SOTE DEPOT AT (TRS)/GMO UNDER THE
JURISDICTION OF ADEN/1/GMO (Aug.2022 to 2023)
 Site Engineer.
 Site Supervision.
 DPR Maintain.
 Levelling by Auto level.
 Execution by drawing

Personal Details: Dist.- Araria, Bihar 854334
DOB: 01/02/1998 Mobile:8284813392
Email Id: firdoshalam3392@gmail.com
LinkedIn:- https://www.linkedin.com/in/firdosh-alam-1b976a1a8
Graduate Civil Engineer having expertise in Estimation, Quantity Survey and Rate Analysis, Survey, BBS,
BOQ, Drawing Reading, Layout and Site Execution, Auto Cad 2D, Work Order, Team Building, Problem
Solving and Time Management.
Enthusiastic site engineer eager to contribute to team success through hard work, attention to detail and
excellent Organizational skills. Clear understanding of site execution and drawing reading. Motivated to
learn, grow and excel in Construction Industry.
2016-2020 B. Tech IN CIVIL ENGINEERING
RIMT-IET MANDI GOBINDGARH
(MRSPTU, BHATINDA, PUNJAB)
65%
2016 12th (INTERMEDIATE)
S.N.V INTER COLLEGE
RANIGUNJ ARARIA BIHAR
72%
2014 10th (HIGH SCHOOL)
LALJEE HIGH SCHOOL
RANIGUNJ ARARIA BIHAR
58.6%
-- 1 of 3 --
PROJECT NAME –PROPOSED SAINIK SCHOOL COMPLEX IN PHASE- II & PHASE- III
Tender Value - Rs. 1,52,000,00/-
• Preparation of Detailed Quantity Estimates, Schedule of Quantities, Rate Analysis and Measurement
sheets.
• Joint measurement/Re-measurement at site.
• Preparing Bill of Quantities according to CPWD’s DSR.
• Reading and correlating drawings and specifications identifying the item of works and preparing the bill
of items.
• Site inspection Supervision, Organizing and Coordination of the Site activities.
•
PROJECT NAME – WIDENING AND STRENGTHENING OF BHAGWANPUR CHOWK TO
RAMPUR GHAT IN KM 0.00 TO 15 (FEB 2020 TO JULY 2021)
 Site Engineer.
 Site visit and Execution.
 Chainage marking.
PROJECT NAME – CONSTRUCTION OF KUMBHI TO VISHWAKARMA CHOWK ROAD IN KM 0.00 TO 7.80.
(SEP – 2021 TO OCT. 2022)
 Site Engineer.
 Site visit and Execution.
 GSB, WMM, DBM and BC Laying.
PROJECT NAME – CONSTRUCTION OF NEW BUILDING FOR CAPITAL SOTE DEPOT AT (TRS)/GMO UNDER THE
JURISDICTION OF ADEN/1/GMO (Aug.2022 to 2023)
 Site Engineer.
 Site Supervision.
 DPR Maintain.
 Levelling by Auto level.
 Execution by drawing

Extracted Resume Text: SUMMARY
OBJECTIVE
ACADEMIC BACKGROUND
MD FIRDOSH ALAM
Address: Vill-Rampur & Po-Meriganj, Ps- Ranigunj,
Dist.- Araria, Bihar 854334
DOB: 01/02/1998 Mobile:8284813392
Email Id: firdoshalam3392@gmail.com
LinkedIn:- https://www.linkedin.com/in/firdosh-alam-1b976a1a8
Graduate Civil Engineer having expertise in Estimation, Quantity Survey and Rate Analysis, Survey, BBS,
BOQ, Drawing Reading, Layout and Site Execution, Auto Cad 2D, Work Order, Team Building, Problem
Solving and Time Management.
Enthusiastic site engineer eager to contribute to team success through hard work, attention to detail and
excellent Organizational skills. Clear understanding of site execution and drawing reading. Motivated to
learn, grow and excel in Construction Industry.
2016-2020 B. Tech IN CIVIL ENGINEERING
RIMT-IET MANDI GOBINDGARH
(MRSPTU, BHATINDA, PUNJAB)
65%
2016 12th (INTERMEDIATE)
S.N.V INTER COLLEGE
RANIGUNJ ARARIA BIHAR
72%
2014 10th (HIGH SCHOOL)
LALJEE HIGH SCHOOL
RANIGUNJ ARARIA BIHAR
58.6%

-- 1 of 3 --

PROJECT NAME –PROPOSED SAINIK SCHOOL COMPLEX IN PHASE- II & PHASE- III
Tender Value - Rs. 1,52,000,00/-
• Preparation of Detailed Quantity Estimates, Schedule of Quantities, Rate Analysis and Measurement
sheets.
• Joint measurement/Re-measurement at site.
• Preparing Bill of Quantities according to CPWD’s DSR.
• Reading and correlating drawings and specifications identifying the item of works and preparing the bill
of items.
• Site inspection Supervision, Organizing and Coordination of the Site activities.
•
PROJECT NAME – WIDENING AND STRENGTHENING OF BHAGWANPUR CHOWK TO
RAMPUR GHAT IN KM 0.00 TO 15 (FEB 2020 TO JULY 2021)
 Site Engineer.
 Site visit and Execution.
 Chainage marking.
PROJECT NAME – CONSTRUCTION OF KUMBHI TO VISHWAKARMA CHOWK ROAD IN KM 0.00 TO 7.80.
(SEP – 2021 TO OCT. 2022)
 Site Engineer.
 Site visit and Execution.
 GSB, WMM, DBM and BC Laying.
PROJECT NAME – CONSTRUCTION OF NEW BUILDING FOR CAPITAL SOTE DEPOT AT (TRS)/GMO UNDER THE
JURISDICTION OF ADEN/1/GMO (Aug.2022 to 2023)
 Site Engineer.
 Site Supervision.
 DPR Maintain.
 Levelling by Auto level.
 Execution by drawing
PROFESSIONAL EXPERIENCE
M/S AASTHA AND SAUMYA CONSTRUCTION BEGUSARAI (BIHAR) AUG - 2020 TO APRIL - 2023
CIVIL GURUJI (CIVIL ENGINEERS TRAINING INSTITUTE)

-- 2 of 3 --

SOFTWARE KNOWLEDGE
TECHNICAL SKILLS
• AUTOCAD 2D • MS EXCEL – Preparing BBS, BOQ, Estimation and Billing work.
• MS Office (Word, PowerPoint)
•
• Quantity Estimation of building materials and rate analysis as per market standards.
• Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as per SOR.
• Cost analysis and control as per under CPWD guidelines and rules.
• Knowledge of contract, tendering and procurement.
• Proficient in MS-Word, MS-Excel and PowerPoint for preparing all types of documents.
• Preparing detailed BBS of Building structural members using MS Excel.
• Site inspection, Supervision, Organizing and Coordination of the Site activities.
• Good communication and Time Management.
• Effective Team Building and Negotiating skills.
I do hereby certify that the information given above is true and correct to the best of my knowledge.
Date:
Place: (MD FIRDOSH ALAM)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Firdosh.pdf

Parsed Technical Skills: AUTOCAD 2D, MS EXCEL – Preparing BBS, BOQ, Estimation and Billing work., MS Office (Word, PowerPoint), Quantity Estimation of building materials and rate analysis as per market standards., Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as per SOR., Cost analysis and control as per under CPWD guidelines and rules., Knowledge of contract, tendering and procurement., Proficient in MS-Word, MS-Excel and PowerPoint for preparing all types of documents., Preparing detailed BBS of Building structural members using MS Excel., Site inspection, Supervision, Organizing and Coordination of the Site activities., Good communication and Time Management., Effective Team Building and Negotiating skills., I do hereby certify that the information given above is true and correct to the best of my knowledge., Date:, Place: (MD FIRDOSH ALAM), 3 of 3 --'),
(7801, 'MANOJ DIWAKAR', 'manojdiwakarcse2018@gmail.com', '918108057010', 'OBJECTIVE', 'OBJECTIVE', 'To associate myself with a progressive organization that gives me scope to
update my knowledge and skills according to latest developments and to be a
part of a team that dynamically works towards the growth of the organization
and gain satisfaction there on.', 'To associate myself with a progressive organization that gives me scope to
update my knowledge and skills according to latest developments and to be a
part of a team that dynamically works towards the growth of the organization
and gain satisfaction there on.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'SHREE SHAGUN RESIDENCY
PLOT NO -22, SECTOR-17
ROADPALI, KALAMBOLI,
NAVI MUMBAI 410218.
Cont. No. +91 8108057010
+91 8767056284
Email: manojdiwakarcse2018@gmail.com
mannu29singh@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":" Conceptual planning of structural scheme for various types of structures.\n Direction to Design Engineer & Project Manager from planning to construction.\n Detailed analysis and design of various members of structures by following\nrelevant IS codes and BS codes.\n Detailing of various structural members.\n Co-ordination with other agencies (Architects, Services consultants, Contractors\netc.) involved in the project.\n Checking of BOQ, Estimates, Rate Analysis and Bill Checking\n Checking of final GFC drawings as per the design.\n Review of drawings for projects designed as per code compliance.\n Review, approve and process all structural technical submittals.\n Monitoring working hours & budget of the projects.\n Supervision of Site periodically. Checking of Reinforcement laying.\n Regular meeting with Project Head, Project Manager and Site engineers.\n-- 2 of 8 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume (Manoj Diwakar).pdf', 'Name: MANOJ DIWAKAR

Email: manojdiwakarcse2018@gmail.com

Phone: +91 8108057010

Headline: OBJECTIVE

Profile Summary: To associate myself with a progressive organization that gives me scope to
update my knowledge and skills according to latest developments and to be a
part of a team that dynamically works towards the growth of the organization
and gain satisfaction there on.

Employment:  Conceptual planning of structural scheme for various types of structures.
 Direction to Design Engineer & Project Manager from planning to construction.
 Detailed analysis and design of various members of structures by following
relevant IS codes and BS codes.
 Detailing of various structural members.
 Co-ordination with other agencies (Architects, Services consultants, Contractors
etc.) involved in the project.
 Checking of BOQ, Estimates, Rate Analysis and Bill Checking
 Checking of final GFC drawings as per the design.
 Review of drawings for projects designed as per code compliance.
 Review, approve and process all structural technical submittals.
 Monitoring working hours & budget of the projects.
 Supervision of Site periodically. Checking of Reinforcement laying.
 Regular meeting with Project Head, Project Manager and Site engineers.
-- 2 of 8 --

Education: Language Known : English, Hindi.
Other Interested Activities : Out Door Sports.
Place: Mumbai
Date: 26-11-2019 Manoj Diwakar
LIST OF PROJECTS INVOLVED FOR Pendharkar Consultancy Pvt. Ltd.
COMMERCIAL BUILDINGS
 Two Office Buildings in Tanzania, Dar-Es- Salaam.contractor Estim Developers.
2 Basements + Ground + 3 Shopping Mall + 17 Office floors.
400,000 sqft area.NHC Client.
 Hotel Building, G+17 in Tanzania, Dar-Es-Salaam Contr. Estim Developers.
2 Basements + Ground +3 Shopping Mall + 12 hotel rooms floors.
223,125 sqft area. NHC Client
 Abbas Hirji Commercial Tower 2B +G+11, Tanzania, Dar-es-Salaam,
2 Basements + Ground + 11 Office floors. 90,000 sqft area. AQE Architect.
 Derm Tower,Tanzania, Dar-Es-Salaam.
2 Basements parking + Ground + 18 Office floors, 520,000 sqft area. Arch
Consultant
 Sky Plaza,Tanzania, Dar-Es-Salaam.
2 Basements parking + Ground + 11 Office floors, 236,500 sqft area. Arch
Consultant
-- 5 of 8 --
MULTISTORIED RESIDENTIAL BLDGS. & HOUSING COMPLEXES
 Apartment Building, G+26 in Tanzania, Dar-Es-Salaam, Contr. Estim Developers.
1 Basements + Ground + 4 Parking floor + 20 Residential floors.
715,520 sft area. NHC Client.
 Alkarimo Housing Complex: Ground +16 Residential Tower.
 Slipway Apartment: Basement + Gr+ 7 Residential Building. 205,000 sqft
 Permasharp Luxury High End Hotel Building. 110,000 sqft
 KHK Holdings Residential Apartment G+16 150,500 sqft.
 Mohsin Somji Beach Villas 6 Nos.
 Royal Orchid Tower Residential Building B+G+18, 308000 sqft
LIST OF PROJECTS COMPLETED For Pendharkar Consultancy Pvt. Ltd.
RESIDENTIAL BUILDINGS
 Dar Manor Commercial Tower G+16 Office Building 310000 sqft Area for AQE
Architect in Tanzania.
 NURAN Residences for Nuran Developers , G+13, 250,000 sqft Area at Dar.
 Walkulima Residential Project G+16, for NHC Tanzania,Contractor Estim
Developers.
 Mizizima Tower, 2B+G+33 Architect Arc Consultant
LIST OF PROJECTS INVOLVED For Sterling Engineering Consultancy Pvt. Ltd.
-- 6 of 8 --
 Proposed Commercial Building (G+ 12) for Kalpataru at Santacruz.Mumbai.
 Proposed Residential Building (G+21) for Kalpataru at Santacruz.Mumbai
 Three Residential Tower, each (G+22) for Mantri Group at Banglore,

Personal Details: SHREE SHAGUN RESIDENCY
PLOT NO -22, SECTOR-17
ROADPALI, KALAMBOLI,
NAVI MUMBAI 410218.
Cont. No. +91 8108057010
+91 8767056284
Email: manojdiwakarcse2018@gmail.com
mannu29singh@gmail.com

Extracted Resume Text: MANOJ DIWAKAR
Sr. Structural Engineer
Address: FLAT NO. 1002/B
SHREE SHAGUN RESIDENCY
PLOT NO -22, SECTOR-17
ROADPALI, KALAMBOLI,
NAVI MUMBAI 410218.
Cont. No. +91 8108057010
+91 8767056284
Email: manojdiwakarcse2018@gmail.com
mannu29singh@gmail.com
OBJECTIVE
To associate myself with a progressive organization that gives me scope to
update my knowledge and skills according to latest developments and to be a
part of a team that dynamically works towards the growth of the organization
and gain satisfaction there on.
PROFILE SUMMARY
 23 Years of Experience in field of Civil Structural Engineering following relevant
I.S.& BS codes with using manual calculations as well as with most sophisticated
analysis & design software.
 Ample knowledge of application of computer software’s to the practice of structural
analysis and design. BOQ, Estimation, Bill Checking and Coordination for smooth
work progress.
 Having deal with many sorts of structures in R.C.C. like Hotels, Housing
complexes, Residential towers, Commercial/Office Buildings, Institutional buildings
etc.
 Currently working as Structural Department Head for Mumbai based Consultancy
Firm.
EDUCATIONAL QUALIFICATIONS

-- 1 of 8 --

 B.E. (Civil Engineering) from MIT Muzaffarpur, Bihar University in 1995.
(1st class with Distinction)
 HSC in science from Intermediate Council Patna in 1988. (1st Div.)
 SSC from BSE Board in 1986. (1st Div.)
CORE PROFICIENCY
I have been actively involved in various aspects of Building construction &
Structural Engineering using various software packages for past 22 years of my
experience. Main activities include:
 Conceptual planning of structural scheme for various types of structures.
 Direction to Design Engineer & Project Manager from planning to construction.
 Detailed analysis and design of various members of structures by following
relevant IS codes and BS codes.
 Detailing of various structural members.
 Co-ordination with other agencies (Architects, Services consultants, Contractors
etc.) involved in the project.
 Checking of BOQ, Estimates, Rate Analysis and Bill Checking
 Checking of final GFC drawings as per the design.
 Review of drawings for projects designed as per code compliance.
 Review, approve and process all structural technical submittals.
 Monitoring working hours & budget of the projects.
 Supervision of Site periodically. Checking of Reinforcement laying.
 Regular meeting with Project Head, Project Manager and Site engineers.

-- 2 of 8 --

PROFESSIONAL EXPERIENCE
CHETTIAR CONSULTING ENGINEERS,
Sri Sai Corporate Park, New Link Road
Goregaon West, Mumbai
Aug.2017 to Present
Head of Department (STRUCTURAL)
Conceptual planning, Checking, Analysis, Design & Detailing of structures, co-
ordination with other consultants. Review of revisions and Value Engineering.
Meetings with other consultants for smooth progress of construction works.
All Infra. design of industrial projects with PEB buildings. Design of Boiler house,
Electrical substation, Machine foundation, Humidification plant, Knitting unit,
Processing unit, Fibre Dying unit. RCC Chimney, ETP, STP, Pipe rack etc.
PENDHARKAR CONSULTANCY PVT LTD,
Mindspace, Malad (west), Mumbai-64
Oct. 2012 to Sep.2017
Department Head (Structural )
Conceptual planning, Checking, Analysis, Design & Detailing of R.C.C & Steel.
structures, co-ordination with other consultants, monitoring working hours & budget
of projects. Leading team of 6 Engineers & 15 Cad Technicians.
L&T EDRC, ECC DIV. ANDHERI MUMBAI,
Dec, 2011 to June.2012
Engineering Manager
Conceptual planning, Checking, Analysis, Design & Detailing of R.C.C & Steel.
structures, co-ordination with other consultants. Leading team of 8 Senior & Junior
Engineers with 25 Cad Technicians.
STERLING ENGINEERING CONSULTANCY SERVICES PVT. LTD
5th floor, Madhwa Building, BKC Bandra (E), Mumbai-400051
May 2009 to Nov. 2011
Structural Design Engineer
Conceptual planning, Analysis, Design & Detailing of R.C.C. & Steel structures, co-
ordination with other consultants.
C P KUKREJA & ASSOCIATES GREEN PARK NEW DELHI.

-- 3 of 8 --

5th floor, Ashirwad Building, Green Park, New Delhi.
May 2008 to April. 2009
Senior Structural Engineer
Conceptual planning, Analysis, Design & Detailing of R.C.C. structures, co-ordination
with other consultant.
SDF CHANDMARI GUWAHATI.ASSAM.
1st floor, Hazarika Building, Chandmari, Guwahati.
July 2002 to April. 2008
Senior Civil Engineer
Conceptual planning, Contracts & Quotation Review, Rate Analysis & BOQ
preparation, Design & Detailing of R.C.C. structures, Industrial building, and co-
ordination with other consultants. Value Engineering to optimize the cost of project.
PYRAMID CONSULTANT GUWAHATI. ASSAM.
2nd floor, Sarma House, Ganeshguri, Guwahati.
March 1997 to June. 2002
Civil Engineer
Conceptual planning, Analysis, Design & Detailing of R.C.C. structures and
Estimating BOQ for Highway construction. Culvert, Storm & sewage layout with
design drawings.
ASHIANA CONSTRUCTION COMPANY PATNA
Ashiana Tower, Exhibition Road Patna 800001.
July 1995 to Feb. 1997
Senior Site Engineer
Checking of Structural drawings for execution, Estimating BOQ, Checking of data for
quality control and measurement with bill.

-- 4 of 8 --

PERSONAL DETAILS
Date of Birth : 30th Dec. 1971
Gender : Male
Marital Status : Married
Nationality : Indian.
Qualification : B.Tech. Civil
Language Known : English, Hindi.
Other Interested Activities : Out Door Sports.
Place: Mumbai
Date: 26-11-2019 Manoj Diwakar
LIST OF PROJECTS INVOLVED FOR Pendharkar Consultancy Pvt. Ltd.
COMMERCIAL BUILDINGS
 Two Office Buildings in Tanzania, Dar-Es- Salaam.contractor Estim Developers.
2 Basements + Ground + 3 Shopping Mall + 17 Office floors.
400,000 sqft area.NHC Client.
 Hotel Building, G+17 in Tanzania, Dar-Es-Salaam Contr. Estim Developers.
2 Basements + Ground +3 Shopping Mall + 12 hotel rooms floors.
223,125 sqft area. NHC Client
 Abbas Hirji Commercial Tower 2B +G+11, Tanzania, Dar-es-Salaam,
2 Basements + Ground + 11 Office floors. 90,000 sqft area. AQE Architect.
 Derm Tower,Tanzania, Dar-Es-Salaam.
2 Basements parking + Ground + 18 Office floors, 520,000 sqft area. Arch
Consultant
 Sky Plaza,Tanzania, Dar-Es-Salaam.
2 Basements parking + Ground + 11 Office floors, 236,500 sqft area. Arch
Consultant

-- 5 of 8 --

MULTISTORIED RESIDENTIAL BLDGS. & HOUSING COMPLEXES
 Apartment Building, G+26 in Tanzania, Dar-Es-Salaam, Contr. Estim Developers.
1 Basements + Ground + 4 Parking floor + 20 Residential floors.
715,520 sft area. NHC Client.
 Alkarimo Housing Complex: Ground +16 Residential Tower.
 Slipway Apartment: Basement + Gr+ 7 Residential Building. 205,000 sqft
 Permasharp Luxury High End Hotel Building. 110,000 sqft
 KHK Holdings Residential Apartment G+16 150,500 sqft.
 Mohsin Somji Beach Villas 6 Nos.
 Royal Orchid Tower Residential Building B+G+18, 308000 sqft
LIST OF PROJECTS COMPLETED For Pendharkar Consultancy Pvt. Ltd.
RESIDENTIAL BUILDINGS
 Dar Manor Commercial Tower G+16 Office Building 310000 sqft Area for AQE
Architect in Tanzania.
 NURAN Residences for Nuran Developers , G+13, 250,000 sqft Area at Dar.
 Walkulima Residential Project G+16, for NHC Tanzania,Contractor Estim
Developers.
 Mizizima Tower, 2B+G+33 Architect Arc Consultant
LIST OF PROJECTS INVOLVED For Sterling Engineering Consultancy Pvt. Ltd.

-- 6 of 8 --

 Proposed Commercial Building (G+ 12) for Kalpataru at Santacruz.Mumbai.
 Proposed Residential Building (G+21) for Kalpataru at Santacruz.Mumbai
 Three Residential Tower, each (G+22) for Mantri Group at Banglore,
 Shopping Mall and Commercial development for Mantri Group.at Banglore.
 Three Stand of Chepauk Stadium at Chennai.
 Residential Tower (G+40) for Rustomjee at Thane,Mumbai.
LIST OF PROJECTS INVOLVED For C.P. Kukreja, Green Park, New Delhi.
 Residential Building (G+ 18) for Orange County Noida U.P
 Four Residential Apartment (G+11) for Parsvnath Builders,Dharuhera.
 Manufacturing Plant for Havell''s India ltd. Baddi, H.P.
 Multiplex and Shopping mall for Spirit Global at Ludhiana,Punjab.
 Faculty Building of Gautam Buddha University (GBU) Noida.
 Three Residential Tower (G+18) for Supertech Builders at Noida, U.P
LIST OF PROJECTS INVOLVED For SDF Chandmari Guwahati,Assam.
 Office Building for Brahmaputra Builders Guwahati.
 Boys Hostel for NIT Silchar Assam.
 Emergency Block of Guwahati Medical College and Hospital.
 Ten Residential Apartment (G+5) for Kamrup Builders Guwahati.
 Hotel & Resort for Landmark group at Kaziranga National park Assam.
 Service centre and sales office for Tata motors at Jorhat, Assam

-- 7 of 8 --

 Residential Building of Ajay Khemka for Banka & Associates at Guwahati.
 Five Villas and Bungalow for Banka & Associates at Jorhat, Assam
LIST OF PROJECTS INVOLVED For Pyramid Consultant Guwahati, Assam
 Four Tea Factory for S.D Associates at Jorhat, Assam
 Rice Mill Factory for S.D. Associates at Jorhat Assam.
 Guest House Bungalow for Bank at Guwahati, Assam
 Three Residential Quarter (Type A & B) for CPWD employee at Guwahati.
 Market Complex Building for Banka & Associates at Silchar Assam.
 Residential Apartment of Sanjay Agrawal for Banka & Associates.
 Three Buildings for commercial purpose, Architect Aakar & Assocites Guwahati.
 Two Residential Apartment for Aakar & Associates. Guwahati.
 Indo-Bangla Border Road BOQ, Estimation and construction supervision.
 Design of RCC culverts, Retaining wall, Storm drain, IC and Sewage layout.

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\Resume (Manoj Diwakar).pdf');

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
