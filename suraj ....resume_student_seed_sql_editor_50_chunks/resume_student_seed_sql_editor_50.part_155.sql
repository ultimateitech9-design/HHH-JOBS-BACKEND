-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:59.672Z
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
(7702, 'ESI Details (Ziarul sk) 09 Apr 2021 7 10 pm', 'esi.details.ziarul.sk.09.apr.2021.7.10.pm.resume-import-07702@hhh-resume-import.invalid', '0000000000', 'ESI Details (Ziarul sk) 09 Apr 2021 7 10 pm', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ESI Details (Ziarul sk) - 09-Apr-2021 - 7-10 pm.pdf', 'Name: ESI Details (Ziarul sk) 09 Apr 2021 7 10 pm

Email: esi.details.ziarul.sk.09.apr.2021.7.10.pm.resume-import-07702@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\ESI Details (Ziarul sk) - 09-Apr-2021 - 7-10 pm.pdf'),
(7703, 'Aniruddh Sali', 'aniruddh.sali6@gmail.com', '917738532343', 'SUMMARY', 'SUMMARY', '● A result-oriented Civil engineer with 3+ years of experience in construction.
● Experience in site supervision, construction works, accountancy and evaluations.
● Experience in prestressing detailed construction drawings.
● Knowledge of construction methods and construction sequences in civil structural constructions above or
below the ground.', '● A result-oriented Civil engineer with 3+ years of experience in construction.
● Experience in site supervision, construction works, accountancy and evaluations.
● Experience in prestressing detailed construction drawings.
● Knowledge of construction methods and construction sequences in civil structural constructions above or
below the ground.', ARRAY['● Software: Microsoft Office', 'AutoCAD', 'StaadPro', 'Python', 'Tableau', '● Core: Construction', 'Cost Estimation', 'Supply and Inventory Management', 'Project Management', 'Work', 'prioritization and allocation']::text[], ARRAY['● Software: Microsoft Office', 'AutoCAD', 'StaadPro', 'Python', 'Tableau', '● Core: Construction', 'Cost Estimation', 'Supply and Inventory Management', 'Project Management', 'Work', 'prioritization and allocation']::text[], ARRAY[]::text[], ARRAY['● Software: Microsoft Office', 'AutoCAD', 'StaadPro', 'Python', 'Tableau', '● Core: Construction', 'Cost Estimation', 'Supply and Inventory Management', 'Project Management', 'Work', 'prioritization and allocation']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"● Experience in prestressing detailed construction drawings.\n● Knowledge of construction methods and construction sequences in civil structural constructions above or\nbelow the ground."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Indian Institute of Hardware Technology, Mumbai Oct 2019 – Feb 2020\nProfessional Certificate, Python, Data Science and Machine Learning\nCadd Centre, Thane Aug 2015 – Jan 2016\nProfessional Certificate, Diploma in Structural Design\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\Resume - Aniruddh Sali.pdf', 'Name: Aniruddh Sali

Email: aniruddh.sali6@gmail.com

Phone: +91 7738532343

Headline: SUMMARY

Profile Summary: ● A result-oriented Civil engineer with 3+ years of experience in construction.
● Experience in site supervision, construction works, accountancy and evaluations.
● Experience in prestressing detailed construction drawings.
● Knowledge of construction methods and construction sequences in civil structural constructions above or
below the ground.

Key Skills: ● Software: Microsoft Office, AutoCAD, StaadPro, Python, Tableau
● Core: Construction, Cost Estimation, Supply and Inventory Management, Project Management, Work
prioritization and allocation

Employment: ● Experience in prestressing detailed construction drawings.
● Knowledge of construction methods and construction sequences in civil structural constructions above or
below the ground.

Education: Saraswati College of Engineering, Mumbai, India Aug 2010 – July 2015
Bachelor of Engineering, Civil Engineering

Accomplishments: Indian Institute of Hardware Technology, Mumbai Oct 2019 – Feb 2020
Professional Certificate, Python, Data Science and Machine Learning
Cadd Centre, Thane Aug 2015 – Jan 2016
Professional Certificate, Diploma in Structural Design
-- 1 of 1 --

Extracted Resume Text: Aniruddh Sali
aniruddh.sali6@gmail.com | +91 7738532343 | Mulund, Mumbai – 400 080
SUMMARY
● A result-oriented Civil engineer with 3+ years of experience in construction.
● Experience in site supervision, construction works, accountancy and evaluations.
● Experience in prestressing detailed construction drawings.
● Knowledge of construction methods and construction sequences in civil structural constructions above or
below the ground.
EDUCATION
Saraswati College of Engineering, Mumbai, India Aug 2010 – July 2015
Bachelor of Engineering, Civil Engineering
SKILLS
● Software: Microsoft Office, AutoCAD, StaadPro, Python, Tableau
● Core: Construction, Cost Estimation, Supply and Inventory Management, Project Management, Work
prioritization and allocation
EXPERIENCE
Isecurance Technologies Pvt. Ltd, Mumbai Feb 2020 – Aug 2020
Data Science Intern
● Cleaned dataset with 8 variables and 2 levels using python – describe() and drop() methods.
● Utilized Apriori Algorithm for generation of frequent item set and association rules using metrics lift
confidence and conviction and support threshold.
● Implemented python – fbprophet, mlxtend and datetime libraries for time series analysis
● Fitted the dataset using Forecasting methods and trained it with ARIMA (Auto Regressive Integrated Moving
Average) model for supervised machine learning.
● Visualized results and trends using python – matplotlib and pyplot libraries to generate plots.
Kinjal Civilcon LLP, Mumbai, Maharashtra Jan 2016 – May 2019
Site Engineer
Project Name: Annabhau Sathe Auditorium, Byculla (E)
● Validated construction plans of a, ₹ 31,26,71,559/- project, to verify their accuracy and execution feasibility.
● Managed a team of 2 supervisors and 20 labors to execute planned daily activities on the field.
● Led root cause analysis of site issues for investigation, documentation, and escalation of severe problems for
the implementation of timely corrective action.
● Maintained Daily progress report, inventory records & ordering schedule of supplies & consumables to
ensure 100% utilization.
● Analyzed the material and overhead costs to prepare ‘Running Account Bills’ at each project milestone for
client presentation.
CERTIFICATIONS
Indian Institute of Hardware Technology, Mumbai Oct 2019 – Feb 2020
Professional Certificate, Python, Data Science and Machine Learning
Cadd Centre, Thane Aug 2015 – Jan 2016
Professional Certificate, Diploma in Structural Design

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Resume - Aniruddh Sali.pdf

Parsed Technical Skills: ● Software: Microsoft Office, AutoCAD, StaadPro, Python, Tableau, ● Core: Construction, Cost Estimation, Supply and Inventory Management, Project Management, Work, prioritization and allocation'),
(7704, 'EXPERIENCE', 'wankhede.rajat4@gmail.com', '9860095955', 'OBJECTIVE', 'OBJECTIVE', 'Seeking a position to utilize my skill and abilities in the corporate world that offer
professional growth while being resourceful, innovative, and flexible.
-- 1 of 3 --
2
1 MAY 2015 – 31 MAY 2015
INTERN,
DULOCOS CONVEYORS & MOULDS PRIVATE LIMITED, WADI, NAGPUR.
 Gained information about sheet metal parts and dies & moulding.
 Manufacturing of plastic moulds and metal fabrication.
 Learned about casting, moulding, and dies making.', 'Seeking a position to utilize my skill and abilities in the corporate world that offer
professional growth while being resourceful, innovative, and flexible.
-- 1 of 3 --
2
1 MAY 2015 – 31 MAY 2015
INTERN,
DULOCOS CONVEYORS & MOULDS PRIVATE LIMITED, WADI, NAGPUR.
 Gained information about sheet metal parts and dies & moulding.
 Manufacturing of plastic moulds and metal fabrication.
 Learned about casting, moulding, and dies making.', ARRAY[' Worked on Primavera P6 in Fabtech Projects and Engineers for planning and scheduling.', ' Worked on Microsoft Excel and Project for planning', 'reports and tracking.', ' Did AutoCAD course and training.', ' Photoshop for various marketing work.', 'CERTIFICATIONS / PUBLICATION', ' Workshop of “Fundamentals of modern manufacturing process” at indo German tool', 'room', 'Nagpur in 2016.', ' Workshop at Electric loco shed', 'Ajni', 'Nagpur in 2015.', ' "AutoCAD 2d" at Government of Maharashtra department of vocational education and', 'training in 2016.', ' LinkedIn online certification in "Master Microsoft Excel".', ' LinkedIn online certification in "Excel Essential Training (Office 365/Microsoft 365)”', ' LinkedIn online certification in "Excel: Advanced Formatting Techniques (365/2019)”', ' Udemy online certification in “Microsoft Power BI-Beginners to Advanced”', ' "Basic German course" at alliance Infospace academy in 2014.', ' LinkedIn online certification in "Advance Primavera P6".', ' Tata steel online certification in "Industry 4.0".', ' Tata steel online certification in "Industrial water system".', ' Tata steel online certification in "fan and blower".', ' Tata steel online certification in "desulphurization".', 'DECLARATION', 'I hereby declare that the above information is true to best of my knowledge', 'and I bear responsibility for the correctness of particulars.', 'Place – Nagpur Signature –', '3 of 3 --']::text[], ARRAY[' Worked on Primavera P6 in Fabtech Projects and Engineers for planning and scheduling.', ' Worked on Microsoft Excel and Project for planning', 'reports and tracking.', ' Did AutoCAD course and training.', ' Photoshop for various marketing work.', 'CERTIFICATIONS / PUBLICATION', ' Workshop of “Fundamentals of modern manufacturing process” at indo German tool', 'room', 'Nagpur in 2016.', ' Workshop at Electric loco shed', 'Ajni', 'Nagpur in 2015.', ' "AutoCAD 2d" at Government of Maharashtra department of vocational education and', 'training in 2016.', ' LinkedIn online certification in "Master Microsoft Excel".', ' LinkedIn online certification in "Excel Essential Training (Office 365/Microsoft 365)”', ' LinkedIn online certification in "Excel: Advanced Formatting Techniques (365/2019)”', ' Udemy online certification in “Microsoft Power BI-Beginners to Advanced”', ' "Basic German course" at alliance Infospace academy in 2014.', ' LinkedIn online certification in "Advance Primavera P6".', ' Tata steel online certification in "Industry 4.0".', ' Tata steel online certification in "Industrial water system".', ' Tata steel online certification in "fan and blower".', ' Tata steel online certification in "desulphurization".', 'DECLARATION', 'I hereby declare that the above information is true to best of my knowledge', 'and I bear responsibility for the correctness of particulars.', 'Place – Nagpur Signature –', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Worked on Primavera P6 in Fabtech Projects and Engineers for planning and scheduling.', ' Worked on Microsoft Excel and Project for planning', 'reports and tracking.', ' Did AutoCAD course and training.', ' Photoshop for various marketing work.', 'CERTIFICATIONS / PUBLICATION', ' Workshop of “Fundamentals of modern manufacturing process” at indo German tool', 'room', 'Nagpur in 2016.', ' Workshop at Electric loco shed', 'Ajni', 'Nagpur in 2015.', ' "AutoCAD 2d" at Government of Maharashtra department of vocational education and', 'training in 2016.', ' LinkedIn online certification in "Master Microsoft Excel".', ' LinkedIn online certification in "Excel Essential Training (Office 365/Microsoft 365)”', ' LinkedIn online certification in "Excel: Advanced Formatting Techniques (365/2019)”', ' Udemy online certification in “Microsoft Power BI-Beginners to Advanced”', ' "Basic German course" at alliance Infospace academy in 2014.', ' LinkedIn online certification in "Advance Primavera P6".', ' Tata steel online certification in "Industry 4.0".', ' Tata steel online certification in "Industrial water system".', ' Tata steel online certification in "fan and blower".', ' Tata steel online certification in "desulphurization".', 'DECLARATION', 'I hereby declare that the above information is true to best of my knowledge', 'and I bear responsibility for the correctness of particulars.', 'Place – Nagpur Signature –', '3 of 3 --']::text[], '', 'Plot no - 50, Adarsh colony, Trimurti nagar, Nagpur, Maharashtra – 440022, India · 9860095955
Email · Wankhede.rajat4@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"FEB 2017 – FEB 2018\nGRADUATE APPRENTICE TRAINEE,\nKEC INTERNATIONAL LIMTED, BUTIBORI, NAGPUR.\n Worked in the Maintenance Department, Monitored Machines Breakdown, and\nPreventive Maintenance.\n Proper manpower allocation as per priority and urgency.\n Entries and follow-up of breakdowns and maintenance of machines.\n Prepared documents and reports for audits and monthly meetings.\n Handled more than 10 company employees and contract workers during shift.\n Maintained good relations with top management, other departments, and\nemployees during the work.\n Worked on ERP for the procurement of materials and equipment.\n Prepared weekly and monthly reports of breakdowns/maintenance of machines\nand maintaining those reports.\nINTERNSHIP\n22 APRIL 2019 – 15 JUNE 2019\nPLANNING ENGINEER,\nFABTECH PROJECTS AND ENGINEERS, BHOSARI, PUNE.\n Worked as a planning engineer for IOCL Bongaigaon Refinery (BGR) project.\n Prepared and maintained project schedule by monitoring project progress using\nPrimavera and Microsoft Projects.\n Learned manufacturing of mounted bullets, pressure vessels, and storages tanks.\n Reported all updates and progress of the project to top management and suggest a\nsolution to problems.\n Prepared a schedule of daily, weekly, and monthly programs on Excel.\nRAJAT WANKHEDE\nDOB – 4th Feb 1994\nPlot no - 50, Adarsh colony, Trimurti nagar, Nagpur, Maharashtra – 440022, India · 9860095955\nEmail · Wankhede.rajat4@gmail.com"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Workshop of “Fundamentals of modern manufacturing process” at indo German tool\nroom, Nagpur in 2016.\n Workshop at Electric loco shed, Ajni, Nagpur in 2015.\n \"AutoCAD 2d\" at Government of Maharashtra department of vocational education and\ntraining in 2016.\n LinkedIn online certification in \"Master Microsoft Excel\".\n LinkedIn online certification in \"Excel Essential Training (Office 365/Microsoft 365)”\n LinkedIn online certification in \"Excel: Advanced Formatting Techniques (365/2019)”\n Udemy online certification in “Microsoft Power BI-Beginners to Advanced”\n \"Basic German course\" at alliance Infospace academy in 2014.\n LinkedIn online certification in \"Advance Primavera P6\".\n Tata steel online certification in \"Industry 4.0\".\n Tata steel online certification in \"Industrial water system\".\n Tata steel online certification in \"fan and blower\".\n Tata steel online certification in \"desulphurization\".\nDECLARATION\nI hereby declare that the above information is true to best of my knowledge\nand I bear responsibility for the correctness of particulars.\nPlace – Nagpur Signature –\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\WORD RESUME with photo.pdf', 'Name: EXPERIENCE

Email: wankhede.rajat4@gmail.com

Phone: 9860095955

Headline: OBJECTIVE

Profile Summary: Seeking a position to utilize my skill and abilities in the corporate world that offer
professional growth while being resourceful, innovative, and flexible.
-- 1 of 3 --
2
1 MAY 2015 – 31 MAY 2015
INTERN,
DULOCOS CONVEYORS & MOULDS PRIVATE LIMITED, WADI, NAGPUR.
 Gained information about sheet metal parts and dies & moulding.
 Manufacturing of plastic moulds and metal fabrication.
 Learned about casting, moulding, and dies making.

Key Skills:  Worked on Primavera P6 in Fabtech Projects and Engineers for planning and scheduling.
 Worked on Microsoft Excel and Project for planning, reports and tracking.
 Did AutoCAD course and training.
 Photoshop for various marketing work.
CERTIFICATIONS / PUBLICATION
 Workshop of “Fundamentals of modern manufacturing process” at indo German tool
room, Nagpur in 2016.
 Workshop at Electric loco shed, Ajni, Nagpur in 2015.
 "AutoCAD 2d" at Government of Maharashtra department of vocational education and
training in 2016.
 LinkedIn online certification in "Master Microsoft Excel".
 LinkedIn online certification in "Excel Essential Training (Office 365/Microsoft 365)”
 LinkedIn online certification in "Excel: Advanced Formatting Techniques (365/2019)”
 Udemy online certification in “Microsoft Power BI-Beginners to Advanced”
 "Basic German course" at alliance Infospace academy in 2014.
 LinkedIn online certification in "Advance Primavera P6".
 Tata steel online certification in "Industry 4.0".
 Tata steel online certification in "Industrial water system".
 Tata steel online certification in "fan and blower".
 Tata steel online certification in "desulphurization".
DECLARATION
I hereby declare that the above information is true to best of my knowledge
and I bear responsibility for the correctness of particulars.
Place – Nagpur Signature –
-- 3 of 3 --

IT Skills:  Worked on Primavera P6 in Fabtech Projects and Engineers for planning and scheduling.
 Worked on Microsoft Excel and Project for planning, reports and tracking.
 Did AutoCAD course and training.
 Photoshop for various marketing work.
CERTIFICATIONS / PUBLICATION
 Workshop of “Fundamentals of modern manufacturing process” at indo German tool
room, Nagpur in 2016.
 Workshop at Electric loco shed, Ajni, Nagpur in 2015.
 "AutoCAD 2d" at Government of Maharashtra department of vocational education and
training in 2016.
 LinkedIn online certification in "Master Microsoft Excel".
 LinkedIn online certification in "Excel Essential Training (Office 365/Microsoft 365)”
 LinkedIn online certification in "Excel: Advanced Formatting Techniques (365/2019)”
 Udemy online certification in “Microsoft Power BI-Beginners to Advanced”
 "Basic German course" at alliance Infospace academy in 2014.
 LinkedIn online certification in "Advance Primavera P6".
 Tata steel online certification in "Industry 4.0".
 Tata steel online certification in "Industrial water system".
 Tata steel online certification in "fan and blower".
 Tata steel online certification in "desulphurization".
DECLARATION
I hereby declare that the above information is true to best of my knowledge
and I bear responsibility for the correctness of particulars.
Place – Nagpur Signature –
-- 3 of 3 --

Employment: FEB 2017 – FEB 2018
GRADUATE APPRENTICE TRAINEE,
KEC INTERNATIONAL LIMTED, BUTIBORI, NAGPUR.
 Worked in the Maintenance Department, Monitored Machines Breakdown, and
Preventive Maintenance.
 Proper manpower allocation as per priority and urgency.
 Entries and follow-up of breakdowns and maintenance of machines.
 Prepared documents and reports for audits and monthly meetings.
 Handled more than 10 company employees and contract workers during shift.
 Maintained good relations with top management, other departments, and
employees during the work.
 Worked on ERP for the procurement of materials and equipment.
 Prepared weekly and monthly reports of breakdowns/maintenance of machines
and maintaining those reports.
INTERNSHIP
22 APRIL 2019 – 15 JUNE 2019
PLANNING ENGINEER,
FABTECH PROJECTS AND ENGINEERS, BHOSARI, PUNE.
 Worked as a planning engineer for IOCL Bongaigaon Refinery (BGR) project.
 Prepared and maintained project schedule by monitoring project progress using
Primavera and Microsoft Projects.
 Learned manufacturing of mounted bullets, pressure vessels, and storages tanks.
 Reported all updates and progress of the project to top management and suggest a
solution to problems.
 Prepared a schedule of daily, weekly, and monthly programs on Excel.
RAJAT WANKHEDE
DOB – 4th Feb 1994
Plot no - 50, Adarsh colony, Trimurti nagar, Nagpur, Maharashtra – 440022, India · 9860095955
Email · Wankhede.rajat4@gmail.com

Education: JULY 2020
PROJECT ENGINEERING AND MANAGEMENT,
NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, PUNE.
 I have completed my post-graduation with a CGPA of 7.91.
 I have done my thesis in "Risk and Challenges in Implementation of Enterprise
Resource Planning in Indian Construction Sector" in this thesis will help project
managers to know about the various challenges and risks of implementation of
ERP in the construction sector of India.
AUGUST 2016
B. E MECHANICAL ENGINEERING,
PRIYADARSHINI COLLEGE OF ENGINEERING, NAGPUR.
 I completed my graduation with 68.50 percent.
 I did a project of "automatic fertilizer feeding machine" in this used mechanical
energy to dig a hole around the plant using 2 stroke engine and feed fertilizer in
it.
JULY 2013
DIPLOMA MECHANICAL ENGINEERING,
G.H.RAISONI POLYTECHNIC, NAGPUR.
 I completed my diploma with 66.03 percent.
 I did a project of "avoiding accident and generate electricity" in this converted the
potential energy of running vehicles into electrical energy by using proper types
of equipment.
JUNE 2010
10TH EXAM,
PARANJAPE MEMORIAL SECONDARY SCHOOL, NAGPUR.
 I completed my secondary school with 74.91 percent.
 I was class representative of 9th and 10th class.
-- 2 of 3 --
3
OTHER DETAILS
LANAGUGES PERSONALITY TRAITS PASSPORT DETAILS
English Encouraging Passport No - M7761275
Hindi Gregarious Date of Issue - 26/3/2015
Marathi Meticulous Date of Expiry - 25/03/2025
German Helpful

Accomplishments:  Workshop of “Fundamentals of modern manufacturing process” at indo German tool
room, Nagpur in 2016.
 Workshop at Electric loco shed, Ajni, Nagpur in 2015.
 "AutoCAD 2d" at Government of Maharashtra department of vocational education and
training in 2016.
 LinkedIn online certification in "Master Microsoft Excel".
 LinkedIn online certification in "Excel Essential Training (Office 365/Microsoft 365)”
 LinkedIn online certification in "Excel: Advanced Formatting Techniques (365/2019)”
 Udemy online certification in “Microsoft Power BI-Beginners to Advanced”
 "Basic German course" at alliance Infospace academy in 2014.
 LinkedIn online certification in "Advance Primavera P6".
 Tata steel online certification in "Industry 4.0".
 Tata steel online certification in "Industrial water system".
 Tata steel online certification in "fan and blower".
 Tata steel online certification in "desulphurization".
DECLARATION
I hereby declare that the above information is true to best of my knowledge
and I bear responsibility for the correctness of particulars.
Place – Nagpur Signature –
-- 3 of 3 --

Personal Details: Plot no - 50, Adarsh colony, Trimurti nagar, Nagpur, Maharashtra – 440022, India · 9860095955
Email · Wankhede.rajat4@gmail.com

Extracted Resume Text: EXPERIENCE
FEB 2017 – FEB 2018
GRADUATE APPRENTICE TRAINEE,
KEC INTERNATIONAL LIMTED, BUTIBORI, NAGPUR.
 Worked in the Maintenance Department, Monitored Machines Breakdown, and
Preventive Maintenance.
 Proper manpower allocation as per priority and urgency.
 Entries and follow-up of breakdowns and maintenance of machines.
 Prepared documents and reports for audits and monthly meetings.
 Handled more than 10 company employees and contract workers during shift.
 Maintained good relations with top management, other departments, and
employees during the work.
 Worked on ERP for the procurement of materials and equipment.
 Prepared weekly and monthly reports of breakdowns/maintenance of machines
and maintaining those reports.
INTERNSHIP
22 APRIL 2019 – 15 JUNE 2019
PLANNING ENGINEER,
FABTECH PROJECTS AND ENGINEERS, BHOSARI, PUNE.
 Worked as a planning engineer for IOCL Bongaigaon Refinery (BGR) project.
 Prepared and maintained project schedule by monitoring project progress using
Primavera and Microsoft Projects.
 Learned manufacturing of mounted bullets, pressure vessels, and storages tanks.
 Reported all updates and progress of the project to top management and suggest a
solution to problems.
 Prepared a schedule of daily, weekly, and monthly programs on Excel.
RAJAT WANKHEDE
DOB – 4th Feb 1994
Plot no - 50, Adarsh colony, Trimurti nagar, Nagpur, Maharashtra – 440022, India · 9860095955
Email · Wankhede.rajat4@gmail.com
OBJECTIVE
Seeking a position to utilize my skill and abilities in the corporate world that offer
professional growth while being resourceful, innovative, and flexible.

-- 1 of 3 --

2
1 MAY 2015 – 31 MAY 2015
INTERN,
DULOCOS CONVEYORS & MOULDS PRIVATE LIMITED, WADI, NAGPUR.
 Gained information about sheet metal parts and dies & moulding.
 Manufacturing of plastic moulds and metal fabrication.
 Learned about casting, moulding, and dies making.
EDUCATION
JULY 2020
PROJECT ENGINEERING AND MANAGEMENT,
NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, PUNE.
 I have completed my post-graduation with a CGPA of 7.91.
 I have done my thesis in "Risk and Challenges in Implementation of Enterprise
Resource Planning in Indian Construction Sector" in this thesis will help project
managers to know about the various challenges and risks of implementation of
ERP in the construction sector of India.
AUGUST 2016
B. E MECHANICAL ENGINEERING,
PRIYADARSHINI COLLEGE OF ENGINEERING, NAGPUR.
 I completed my graduation with 68.50 percent.
 I did a project of "automatic fertilizer feeding machine" in this used mechanical
energy to dig a hole around the plant using 2 stroke engine and feed fertilizer in
it.
JULY 2013
DIPLOMA MECHANICAL ENGINEERING,
G.H.RAISONI POLYTECHNIC, NAGPUR.
 I completed my diploma with 66.03 percent.
 I did a project of "avoiding accident and generate electricity" in this converted the
potential energy of running vehicles into electrical energy by using proper types
of equipment.
JUNE 2010
10TH EXAM,
PARANJAPE MEMORIAL SECONDARY SCHOOL, NAGPUR.
 I completed my secondary school with 74.91 percent.
 I was class representative of 9th and 10th class.

-- 2 of 3 --

3
OTHER DETAILS
LANAGUGES PERSONALITY TRAITS PASSPORT DETAILS
English Encouraging Passport No - M7761275
Hindi Gregarious Date of Issue - 26/3/2015
Marathi Meticulous Date of Expiry - 25/03/2025
German Helpful
TECHNICAL SKILLS
 Worked on Primavera P6 in Fabtech Projects and Engineers for planning and scheduling.
 Worked on Microsoft Excel and Project for planning, reports and tracking.
 Did AutoCAD course and training.
 Photoshop for various marketing work.
CERTIFICATIONS / PUBLICATION
 Workshop of “Fundamentals of modern manufacturing process” at indo German tool
room, Nagpur in 2016.
 Workshop at Electric loco shed, Ajni, Nagpur in 2015.
 "AutoCAD 2d" at Government of Maharashtra department of vocational education and
training in 2016.
 LinkedIn online certification in "Master Microsoft Excel".
 LinkedIn online certification in "Excel Essential Training (Office 365/Microsoft 365)”
 LinkedIn online certification in "Excel: Advanced Formatting Techniques (365/2019)”
 Udemy online certification in “Microsoft Power BI-Beginners to Advanced”
 "Basic German course" at alliance Infospace academy in 2014.
 LinkedIn online certification in "Advance Primavera P6".
 Tata steel online certification in "Industry 4.0".
 Tata steel online certification in "Industrial water system".
 Tata steel online certification in "fan and blower".
 Tata steel online certification in "desulphurization".
DECLARATION
I hereby declare that the above information is true to best of my knowledge
and I bear responsibility for the correctness of particulars.
Place – Nagpur Signature –

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\WORD RESUME with photo.pdf

Parsed Technical Skills:  Worked on Primavera P6 in Fabtech Projects and Engineers for planning and scheduling.,  Worked on Microsoft Excel and Project for planning, reports and tracking.,  Did AutoCAD course and training.,  Photoshop for various marketing work., CERTIFICATIONS / PUBLICATION,  Workshop of “Fundamentals of modern manufacturing process” at indo German tool, room, Nagpur in 2016.,  Workshop at Electric loco shed, Ajni, Nagpur in 2015.,  "AutoCAD 2d" at Government of Maharashtra department of vocational education and, training in 2016.,  LinkedIn online certification in "Master Microsoft Excel".,  LinkedIn online certification in "Excel Essential Training (Office 365/Microsoft 365)”,  LinkedIn online certification in "Excel: Advanced Formatting Techniques (365/2019)”,  Udemy online certification in “Microsoft Power BI-Beginners to Advanced”,  "Basic German course" at alliance Infospace academy in 2014.,  LinkedIn online certification in "Advance Primavera P6".,  Tata steel online certification in "Industry 4.0".,  Tata steel online certification in "Industrial water system".,  Tata steel online certification in "fan and blower".,  Tata steel online certification in "desulphurization"., DECLARATION, I hereby declare that the above information is true to best of my knowledge, and I bear responsibility for the correctness of particulars., Place – Nagpur Signature –, 3 of 3 --'),
(7705, 'CPI/% Passing Year', 'cpi.passing.year.resume-import-07705@hhh-resume-import.invalid', '0000000000', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Aspiring civil engineer looking forward to be part of a result oriented professional team where I can use
my professional skills for personal growth as well for the growth of the organisation
SUMMARY OF QUALIFICATION
Course Institute
Kollam
Kerala
• Managed the procurement of materials on-time and ensured quality of materials
• Led daily planning & work assignment for the complete work and ensured on-time
• Done Building Permit works as per government standards
• Provided building estimations to clients for getting bank loans under Engineer-A License
PGD-QSCM National Institute of Construction Management and
Research , Pune. 86.8% 2023
Mangad PO,
01-March-1999
TKM Centenary Public School, Kollam 87%
Vellakkal MS Cottage,
MY HOME BUILDERS Aug 2021 - July 2022
N MUHAMED SHAH
Male, 24
Site Engineer Trainee cum Estimator Duration: 12 months
Residential Buildings at Kollam, Kerala
WORK EXPERIENCE Total Duration: 12 months
2015
• Quick Learner
India
PIN - 691015
• MS Office
• Personal Finance Management
• English
• Malayalam
Mangalam Nagar 60A,
• Hindi
• Cash Market
• Prepared Civil BOQ for French Restaurant - Brioche Doree, at Vendome Mall, Qatar
• Prepared sample RA Bill & COP of a commercial project (B+G+3) at Qatar
• Prepared sample variations and extra items of villa project (G+1) at UAE
Duration: 1 Week 02 May 2022 - 09 May 2022
Carbon Blue Global
- Was part of Welcome committee for ICRIP - International Conference for 2 days at NICMAR
- Hosted Mr. Abhishek Kumar, IRAS General Finance Manager as POC for the college
-Volunteered 10 days for post-flood rehabilitation work & surveying the losses to buildings
-Hosted an event called Jeevarekha, Volunteery Blood Donation campaign
B. TECH CIVIL
ENGINEERING TKM College Of Engineering, Kollam 78.85% 2021
• Supervised 20 employers at a 2500 sq.ft. 4BHK Residential project of budget INR 50 Lakhs
• Made daily inspections for the on-going 3 Residential projects at different sites
Abhilash Architects, Kollam
Duration: 3 Weeks 10 June 2019 - 28 June 2019
INTERNSHIP/PROFESSIONAL TRAINING Total Duration: 4 Weeks
2017 12TH
10TH TKM Centenary Public School, Kollam 95%
CERTIFICATIONS/ PUBLICATIONS
• Course on Quantity Surveying & Estimation from Carbon Blue Global Institute, Qatar
• NPTEL Course on Integrated Waste Management for a Smart City from IIT Kharagpur
• Financial Markets from Yale University by Robert Shiller
-Volunteered a fund raising programme for the victims of Flood cause at Kollam and raised
INR 2 Lakhs', 'Aspiring civil engineer looking forward to be part of a result oriented professional team where I can use
my professional skills for personal growth as well for the growth of the organisation
SUMMARY OF QUALIFICATION
Course Institute
Kollam
Kerala
• Managed the procurement of materials on-time and ensured quality of materials
• Led daily planning & work assignment for the complete work and ensured on-time
• Done Building Permit works as per government standards
• Provided building estimations to clients for getting bank loans under Engineer-A License
PGD-QSCM National Institute of Construction Management and
Research , Pune. 86.8% 2023
Mangad PO,
01-March-1999
TKM Centenary Public School, Kollam 87%
Vellakkal MS Cottage,
MY HOME BUILDERS Aug 2021 - July 2022
N MUHAMED SHAH
Male, 24
Site Engineer Trainee cum Estimator Duration: 12 months
Residential Buildings at Kollam, Kerala
WORK EXPERIENCE Total Duration: 12 months
2015
• Quick Learner
India
PIN - 691015
• MS Office
• Personal Finance Management
• English
• Malayalam
Mangalam Nagar 60A,
• Hindi
• Cash Market
• Prepared Civil BOQ for French Restaurant - Brioche Doree, at Vendome Mall, Qatar
• Prepared sample RA Bill & COP of a commercial project (B+G+3) at Qatar
• Prepared sample variations and extra items of villa project (G+1) at UAE
Duration: 1 Week 02 May 2022 - 09 May 2022
Carbon Blue Global
- Was part of Welcome committee for ICRIP - International Conference for 2 days at NICMAR
- Hosted Mr. Abhishek Kumar, IRAS General Finance Manager as POC for the college
-Volunteered 10 days for post-flood rehabilitation work & surveying the losses to buildings
-Hosted an event called Jeevarekha, Volunteery Blood Donation campaign
B. TECH CIVIL
ENGINEERING TKM College Of Engineering, Kollam 78.85% 2021
• Supervised 20 employers at a 2500 sq.ft. 4BHK Residential project of budget INR 50 Lakhs
• Made daily inspections for the on-going 3 Residential projects at different sites
Abhilash Architects, Kollam
Duration: 3 Weeks 10 June 2019 - 28 June 2019
INTERNSHIP/PROFESSIONAL TRAINING Total Duration: 4 Weeks
2017 12TH
10TH TKM Centenary Public School, Kollam 95%
CERTIFICATIONS/ PUBLICATIONS
• Course on Quantity Surveying & Estimation from Carbon Blue Global Institute, Qatar
• NPTEL Course on Integrated Waste Management for a Smart City from IIT Kharagpur
• Financial Markets from Yale University by Robert Shiller
-Volunteered a fund raising programme for the victims of Flood cause at Kollam and raised
INR 2 Lakhs', ARRAY['Passport Size', 'Photograph', '35mm X 45mm', 'PERSONALITY TRAITS', 'RESUME SHAH', '1 of 2 --', 'Coordinated plastic waste segregating event at Kollam beach as a part of SDG', 'Coordinated an awareness campaign for students & donated saplings on Environment Day', 'I hereby declare that the above information is true to best of my knowledge and I bear responsibility for', 'the correctness of particulars.', 'Place: Pune Signature: -']::text[], ARRAY['Passport Size', 'Photograph', '35mm X 45mm', 'PERSONALITY TRAITS', 'RESUME SHAH', '1 of 2 --', 'Coordinated plastic waste segregating event at Kollam beach as a part of SDG', 'Coordinated an awareness campaign for students & donated saplings on Environment Day', 'I hereby declare that the above information is true to best of my knowledge and I bear responsibility for', 'the correctness of particulars.', 'Place: Pune Signature: -']::text[], ARRAY[]::text[], ARRAY['Passport Size', 'Photograph', '35mm X 45mm', 'PERSONALITY TRAITS', 'RESUME SHAH', '1 of 2 --', 'Coordinated plastic waste segregating event at Kollam beach as a part of SDG', 'Coordinated an awareness campaign for students & donated saplings on Environment Day', 'I hereby declare that the above information is true to best of my knowledge and I bear responsibility for', 'the correctness of particulars.', 'Place: Pune Signature: -']::text[], '', 'PERMANENT ADDRESS
INTERESTS / HOBBIES
LANGUAGES', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"2015\n• Quick Learner\nIndia\nPIN - 691015\n• MS Office\n• Personal Finance Management\n• English\n• Malayalam\nMangalam Nagar 60A,\n• Hindi\n• Cash Market\n• Prepared Civil BOQ for French Restaurant - Brioche Doree, at Vendome Mall, Qatar\n• Prepared sample RA Bill & COP of a commercial project (B+G+3) at Qatar\n• Prepared sample variations and extra items of villa project (G+1) at UAE\nDuration: 1 Week 02 May 2022 - 09 May 2022\nCarbon Blue Global\n- Was part of Welcome committee for ICRIP - International Conference for 2 days at NICMAR\n- Hosted Mr. Abhishek Kumar, IRAS General Finance Manager as POC for the college\n-Volunteered 10 days for post-flood rehabilitation work & surveying the losses to buildings\n-Hosted an event called Jeevarekha, Volunteery Blood Donation campaign\nB. TECH CIVIL\nENGINEERING TKM College Of Engineering, Kollam 78.85% 2021\n• Supervised 20 employers at a 2500 sq.ft. 4BHK Residential project of budget INR 50 Lakhs\n• Made daily inspections for the on-going 3 Residential projects at different sites\nAbhilash Architects, Kollam\nDuration: 3 Weeks 10 June 2019 - 28 June 2019\nINTERNSHIP/PROFESSIONAL TRAINING Total Duration: 4 Weeks\n2017 12TH\n10TH TKM Centenary Public School, Kollam 95%\nCERTIFICATIONS/ PUBLICATIONS\n• Course on Quantity Surveying & Estimation from Carbon Blue Global Institute, Qatar\n• NPTEL Course on Integrated Waste Management for a Smart City from IIT Kharagpur\n• Financial Markets from Yale University by Robert Shiller\n-Volunteered a fund raising programme for the victims of Flood cause at Kollam and raised\nINR 2 Lakhs"}]'::jsonb, '[{"title":"Imported project details","description":"• Researched on “Strength and Cost Comparison of Concrete in-filled Steel tubular sectionl\nWORKSHOPS\n• Attended Construction Project Management webinar at CET\n• QGIS Training programme at TKMCE\n• Attended a lecture on Startup Pitching from NIT Calicut\nPOSITION OF RESPONSIBILITIES\n• Hands-on training in drafting tools like AutoCad\n• Learned to draw and draft Site plan, Location plan, etc.\n• Site supervision for the construction of a 4-Star Hotel at Sasthamcotta, Kerala\n• ICRIP Student Volunteer - 2022\nand Ordinary RCC\" under the guidance of Prof. Chinsu Mareena Joy, Asst. Professor TKMCE\nPOST GRADUATE DIPLOMA | QUANTITY SURVEYING AND CONTRACT MANAGEMENT"}]'::jsonb, '[{"title":"Imported accomplishment","description":"• Course on Quantity Surveying & Estimation from Carbon Blue Global Institute, Qatar\n• NPTEL Course on Integrated Waste Management for a Smart City from IIT Kharagpur\n• Financial Markets from Yale University by Robert Shiller\n-Volunteered a fund raising programme for the victims of Flood cause at Kollam and raised\nINR 2 Lakhs"}]'::jsonb, 'F:\Resume All 3\Estimator - Shah.pdf', 'Name: CPI/% Passing Year

Email: cpi.passing.year.resume-import-07705@hhh-resume-import.invalid

Headline: CAREER OBJECTIVE

Profile Summary: Aspiring civil engineer looking forward to be part of a result oriented professional team where I can use
my professional skills for personal growth as well for the growth of the organisation
SUMMARY OF QUALIFICATION
Course Institute
Kollam
Kerala
• Managed the procurement of materials on-time and ensured quality of materials
• Led daily planning & work assignment for the complete work and ensured on-time
• Done Building Permit works as per government standards
• Provided building estimations to clients for getting bank loans under Engineer-A License
PGD-QSCM National Institute of Construction Management and
Research , Pune. 86.8% 2023
Mangad PO,
01-March-1999
TKM Centenary Public School, Kollam 87%
Vellakkal MS Cottage,
MY HOME BUILDERS Aug 2021 - July 2022
N MUHAMED SHAH
Male, 24
Site Engineer Trainee cum Estimator Duration: 12 months
Residential Buildings at Kollam, Kerala
WORK EXPERIENCE Total Duration: 12 months
2015
• Quick Learner
India
PIN - 691015
• MS Office
• Personal Finance Management
• English
• Malayalam
Mangalam Nagar 60A,
• Hindi
• Cash Market
• Prepared Civil BOQ for French Restaurant - Brioche Doree, at Vendome Mall, Qatar
• Prepared sample RA Bill & COP of a commercial project (B+G+3) at Qatar
• Prepared sample variations and extra items of villa project (G+1) at UAE
Duration: 1 Week 02 May 2022 - 09 May 2022
Carbon Blue Global
- Was part of Welcome committee for ICRIP - International Conference for 2 days at NICMAR
- Hosted Mr. Abhishek Kumar, IRAS General Finance Manager as POC for the college
-Volunteered 10 days for post-flood rehabilitation work & surveying the losses to buildings
-Hosted an event called Jeevarekha, Volunteery Blood Donation campaign
B. TECH CIVIL
ENGINEERING TKM College Of Engineering, Kollam 78.85% 2021
• Supervised 20 employers at a 2500 sq.ft. 4BHK Residential project of budget INR 50 Lakhs
• Made daily inspections for the on-going 3 Residential projects at different sites
Abhilash Architects, Kollam
Duration: 3 Weeks 10 June 2019 - 28 June 2019
INTERNSHIP/PROFESSIONAL TRAINING Total Duration: 4 Weeks
2017 12TH
10TH TKM Centenary Public School, Kollam 95%
CERTIFICATIONS/ PUBLICATIONS
• Course on Quantity Surveying & Estimation from Carbon Blue Global Institute, Qatar
• NPTEL Course on Integrated Waste Management for a Smart City from IIT Kharagpur
• Financial Markets from Yale University by Robert Shiller
-Volunteered a fund raising programme for the victims of Flood cause at Kollam and raised
INR 2 Lakhs

Key Skills: Passport Size
Photograph
35mm X 45mm
PERSONALITY TRAITS
RESUME SHAH
-- 1 of 2 --
-Coordinated plastic waste segregating event at Kollam beach as a part of SDG
-Coordinated an awareness campaign for students & donated saplings on Environment Day
I hereby declare that the above information is true to best of my knowledge and I bear responsibility for
the correctness of particulars.
Place: Pune Signature: -

IT Skills: Passport Size
Photograph
35mm X 45mm
PERSONALITY TRAITS
RESUME SHAH
-- 1 of 2 --
-Coordinated plastic waste segregating event at Kollam beach as a part of SDG
-Coordinated an awareness campaign for students & donated saplings on Environment Day
I hereby declare that the above information is true to best of my knowledge and I bear responsibility for
the correctness of particulars.
Place: Pune Signature: -

Employment: 2015
• Quick Learner
India
PIN - 691015
• MS Office
• Personal Finance Management
• English
• Malayalam
Mangalam Nagar 60A,
• Hindi
• Cash Market
• Prepared Civil BOQ for French Restaurant - Brioche Doree, at Vendome Mall, Qatar
• Prepared sample RA Bill & COP of a commercial project (B+G+3) at Qatar
• Prepared sample variations and extra items of villa project (G+1) at UAE
Duration: 1 Week 02 May 2022 - 09 May 2022
Carbon Blue Global
- Was part of Welcome committee for ICRIP - International Conference for 2 days at NICMAR
- Hosted Mr. Abhishek Kumar, IRAS General Finance Manager as POC for the college
-Volunteered 10 days for post-flood rehabilitation work & surveying the losses to buildings
-Hosted an event called Jeevarekha, Volunteery Blood Donation campaign
B. TECH CIVIL
ENGINEERING TKM College Of Engineering, Kollam 78.85% 2021
• Supervised 20 employers at a 2500 sq.ft. 4BHK Residential project of budget INR 50 Lakhs
• Made daily inspections for the on-going 3 Residential projects at different sites
Abhilash Architects, Kollam
Duration: 3 Weeks 10 June 2019 - 28 June 2019
INTERNSHIP/PROFESSIONAL TRAINING Total Duration: 4 Weeks
2017 12TH
10TH TKM Centenary Public School, Kollam 95%
CERTIFICATIONS/ PUBLICATIONS
• Course on Quantity Surveying & Estimation from Carbon Blue Global Institute, Qatar
• NPTEL Course on Integrated Waste Management for a Smart City from IIT Kharagpur
• Financial Markets from Yale University by Robert Shiller
-Volunteered a fund raising programme for the victims of Flood cause at Kollam and raised
INR 2 Lakhs

Education: • Researched on “Strength and Cost Comparison of Concrete in-filled Steel tubular sectionl
WORKSHOPS
• Attended Construction Project Management webinar at CET
• QGIS Training programme at TKMCE
• Attended a lecture on Startup Pitching from NIT Calicut
POSITION OF RESPONSIBILITIES
• Hands-on training in drafting tools like AutoCad
• Learned to draw and draft Site plan, Location plan, etc.
• Site supervision for the construction of a 4-Star Hotel at Sasthamcotta, Kerala
• ICRIP Student Volunteer - 2022
and Ordinary RCC" under the guidance of Prof. Chinsu Mareena Joy, Asst. Professor TKMCE
POST GRADUATE DIPLOMA | QUANTITY SURVEYING AND CONTRACT MANAGEMENT

Projects: • Researched on “Strength and Cost Comparison of Concrete in-filled Steel tubular sectionl
WORKSHOPS
• Attended Construction Project Management webinar at CET
• QGIS Training programme at TKMCE
• Attended a lecture on Startup Pitching from NIT Calicut
POSITION OF RESPONSIBILITIES
• Hands-on training in drafting tools like AutoCad
• Learned to draw and draft Site plan, Location plan, etc.
• Site supervision for the construction of a 4-Star Hotel at Sasthamcotta, Kerala
• ICRIP Student Volunteer - 2022
and Ordinary RCC" under the guidance of Prof. Chinsu Mareena Joy, Asst. Professor TKMCE
POST GRADUATE DIPLOMA | QUANTITY SURVEYING AND CONTRACT MANAGEMENT

Accomplishments: • Course on Quantity Surveying & Estimation from Carbon Blue Global Institute, Qatar
• NPTEL Course on Integrated Waste Management for a Smart City from IIT Kharagpur
• Financial Markets from Yale University by Robert Shiller
-Volunteered a fund raising programme for the victims of Flood cause at Kollam and raised
INR 2 Lakhs

Personal Details: PERMANENT ADDRESS
INTERESTS / HOBBIES
LANGUAGES

Extracted Resume Text: CPI/% Passing Year
• NPTEL Course on Electronics Waste Management from IIT Kharagpur
• NPTEL course on Soil Mechanics from IIT Kharagpur
• Adaptable
• MS Project
• Primavera
• NSS Student Volunteer (2017-18)
• Team Player
• AutoCAD
ACADEMIC PROJECTS
• Researched on “Strength and Cost Comparison of Concrete in-filled Steel tubular sectionl
WORKSHOPS
• Attended Construction Project Management webinar at CET
• QGIS Training programme at TKMCE
• Attended a lecture on Startup Pitching from NIT Calicut
POSITION OF RESPONSIBILITIES
• Hands-on training in drafting tools like AutoCad
• Learned to draw and draft Site plan, Location plan, etc.
• Site supervision for the construction of a 4-Star Hotel at Sasthamcotta, Kerala
• ICRIP Student Volunteer - 2022
and Ordinary RCC" under the guidance of Prof. Chinsu Mareena Joy, Asst. Professor TKMCE
POST GRADUATE DIPLOMA | QUANTITY SURVEYING AND CONTRACT MANAGEMENT
CAREER OBJECTIVE
Aspiring civil engineer looking forward to be part of a result oriented professional team where I can use
my professional skills for personal growth as well for the growth of the organisation
SUMMARY OF QUALIFICATION
Course Institute
Kollam
Kerala
• Managed the procurement of materials on-time and ensured quality of materials
• Led daily planning & work assignment for the complete work and ensured on-time
• Done Building Permit works as per government standards
• Provided building estimations to clients for getting bank loans under Engineer-A License
PGD-QSCM National Institute of Construction Management and
Research , Pune. 86.8% 2023
Mangad PO,
01-March-1999
TKM Centenary Public School, Kollam 87%
Vellakkal MS Cottage,
MY HOME BUILDERS Aug 2021 - July 2022
N MUHAMED SHAH
Male, 24
Site Engineer Trainee cum Estimator Duration: 12 months
Residential Buildings at Kollam, Kerala
WORK EXPERIENCE Total Duration: 12 months
2015
• Quick Learner
India
PIN - 691015
• MS Office
• Personal Finance Management
• English
• Malayalam
Mangalam Nagar 60A,
• Hindi
• Cash Market
• Prepared Civil BOQ for French Restaurant - Brioche Doree, at Vendome Mall, Qatar
• Prepared sample RA Bill & COP of a commercial project (B+G+3) at Qatar
• Prepared sample variations and extra items of villa project (G+1) at UAE
Duration: 1 Week 02 May 2022 - 09 May 2022
Carbon Blue Global
- Was part of Welcome committee for ICRIP - International Conference for 2 days at NICMAR
- Hosted Mr. Abhishek Kumar, IRAS General Finance Manager as POC for the college
-Volunteered 10 days for post-flood rehabilitation work & surveying the losses to buildings
-Hosted an event called Jeevarekha, Volunteery Blood Donation campaign
B. TECH CIVIL
ENGINEERING TKM College Of Engineering, Kollam 78.85% 2021
• Supervised 20 employers at a 2500 sq.ft. 4BHK Residential project of budget INR 50 Lakhs
• Made daily inspections for the on-going 3 Residential projects at different sites
Abhilash Architects, Kollam
Duration: 3 Weeks 10 June 2019 - 28 June 2019
INTERNSHIP/PROFESSIONAL TRAINING Total Duration: 4 Weeks
2017 12TH
10TH TKM Centenary Public School, Kollam 95%
CERTIFICATIONS/ PUBLICATIONS
• Course on Quantity Surveying & Estimation from Carbon Blue Global Institute, Qatar
• NPTEL Course on Integrated Waste Management for a Smart City from IIT Kharagpur
• Financial Markets from Yale University by Robert Shiller
-Volunteered a fund raising programme for the victims of Flood cause at Kollam and raised
INR 2 Lakhs
DOB
PERMANENT ADDRESS
INTERESTS / HOBBIES
LANGUAGES
TECHNICAL SKILLS
Passport Size
Photograph
35mm X 45mm
PERSONALITY TRAITS
RESUME SHAH

-- 1 of 2 --

-Coordinated plastic waste segregating event at Kollam beach as a part of SDG
-Coordinated an awareness campaign for students & donated saplings on Environment Day
I hereby declare that the above information is true to best of my knowledge and I bear responsibility for
the correctness of particulars.
Place: Pune Signature: -
ACHIEVEMENTS
• Engineer Grade-A License under Dept. of Urban Affairs, Govt. of Kerala
• First Prize in Building House Modelling for Tech-Fest at Bishop Jerome Engineering College
• UNAIC Student Volunteer (2017-21)
RESUME SHAH

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Estimator - Shah.pdf

Parsed Technical Skills: Passport Size, Photograph, 35mm X 45mm, PERSONALITY TRAITS, RESUME SHAH, 1 of 2 --, Coordinated plastic waste segregating event at Kollam beach as a part of SDG, Coordinated an awareness campaign for students & donated saplings on Environment Day, I hereby declare that the above information is true to best of my knowledge and I bear responsibility for, the correctness of particulars., Place: Pune Signature: -'),
(7706, 'NARESH L', 'naresh.gl@yahoo.com', '9912872989', 'Profile Summary:', 'Profile Summary:', 'A Qualified B.Tech professional and Civil Engineer with 3yrs of experience in
infrastructure like High rise buildings, Industrial Building design. Structural design of Fire Safety
building, etc. superstructures and substructures detailed design. Experience in site supervision,
construction works, accountancy and evaluation. Experience in prestressing detailed drawings. Road
alignment drawings and geotechnical profile. Knowledge of construction methods and construction
sequences in civil structural constructions above or below the ground. Knowledge of engineering
software like Auto-cad.', 'A Qualified B.Tech professional and Civil Engineer with 3yrs of experience in
infrastructure like High rise buildings, Industrial Building design. Structural design of Fire Safety
building, etc. superstructures and substructures detailed design. Experience in site supervision,
construction works, accountancy and evaluation. Experience in prestressing detailed drawings. Road
alignment drawings and geotechnical profile. Knowledge of construction methods and construction
sequences in civil structural constructions above or below the ground. Knowledge of engineering
software like Auto-cad.', ARRAY[' AutoCAD (2019 to 2020)', 'with sound knowledge of 2D and 3D modeling.', ' MS-Office', 'Windows 7', '8', '10 & XP', ' Sated pro', 'Strength', ' Good communication with interpersonal skills', ' Ability to work independently and in team environment', ' Dedicated', 'Innovative and self-motivated team plays', ' Quickly grasping power and learning capabilities']::text[], ARRAY[' AutoCAD (2019 to 2020)', 'with sound knowledge of 2D and 3D modeling.', ' MS-Office', 'Windows 7', '8', '10 & XP', ' Sated pro', 'Strength', ' Good communication with interpersonal skills', ' Ability to work independently and in team environment', ' Dedicated', 'Innovative and self-motivated team plays', ' Quickly grasping power and learning capabilities']::text[], ARRAY[]::text[], ARRAY[' AutoCAD (2019 to 2020)', 'with sound knowledge of 2D and 3D modeling.', ' MS-Office', 'Windows 7', '8', '10 & XP', ' Sated pro', 'Strength', ' Good communication with interpersonal skills', ' Ability to work independently and in team environment', ' Dedicated', 'Innovative and self-motivated team plays', ' Quickly grasping power and learning capabilities']::text[], '', 'Declaration:
I hereby declare that the information furnished above is true to the best of my knowledge.
NARESH `L
Name : L. Naresh
DOB : 10/05/1993
Father’s Name : G.Lokanadam.
Nationality : Indian.
Hobbies : Playing Sudoku and chess, Reading Books, Listening Music.
Languages Known : English, Tamil ,Telugu, Hindi.
Mother Tongue : Telugu
Permanent Address : L. Naresh
S/O G.Lokanadam.
H.no.14-218,
Dalavai agraharam,
Sathyavedhu.
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Profile Summary:","company":"Imported from resume CSV","description":"1. SUNCITY CONSTRACTION, TADA Feb -2020 to Till Date\nResponsibilities at site;\n Day-to-day management of the site, including supervising and monitoring the site labour\nforce and the work of any subcontractors.\n Should report to Project Manager. Supervise labour to ensure proper finishing of work.\n Ensure that all materials used and work performed are in accordance with the specifications.\n To execute the work as per the drawing.\n .Preparing site reports and filling in other paper works.\n Coordinating with the sub-contractors, general work force. Completing the projects in a\ntimely manner within pre-determined budgets and quality standards.\n Check site work status and approve labour payments.\n1. SPLENDID CONSTRACTION, BANGALORE (Jun 2016 – May 2018)\nResponsible for working closely with the end client on various construction and civil\nengineering programmers, creating detailed plans, monitoring/updating progress, critical path\nanalysis, earned value analysis, etc.\n-- 1 of 3 --\nResponsibilities at site;\n Attend meeting and discuss project details with clients, contractor’s asset owners and\nstakeholders.\n Trained three new employers in a supervisory capacity to take over similar project\nand aid company expansion.\n Performed column plumbing and shimming, on top of steel elevation and dig permits.\n Work closely with process engineers for fallow up and evaluation, and presented\nreport on trial materials according to designated schedules.\n Appointing vendors for material and machinery procurement.\n Co-ordinating with contractors and other supervisors.\n Perform drafting according to specification, ensured compliance with all project QA\nprocedures and requirements.\n2. SRI CITY PROJECTS PVT LTD, TADA. (June 2015 – May 2016)\nOne Year Experience in the construction of high level bridge across Swarnamukhi River in\nNellore. I worked as site incharge of the project I experienced in quality execution, quantity\nsurveying, road work, BT Road work Execution and the accounts work.\nResponsibilities at site:\n Supervising day to day on site construction activities to meet the deadline, cost and\nquality.\n Earth work excavation and depositing on bank, RCC Pipe culvert, Tank sluice,Septic\ntank.\n Perform field survey, collect data plan actual construction.\n Building wall concreters, maintenance and concrete mixed design problem.\n Plan explains with the concreters, maintenance quality control.\n Material and labor planning, managing the team for best output.\n Exercising and promoting safety precaution at site.\n Managing the team for best output.\nEducational Profile\nQualification College/University Duration. Percentage\nB.Tech/B.E in Civil Engineering JNTU University 2012-2015 65\nDiploma in Civil Engineering SV University 2008-2011 64.5\nS.S.C Board of Secondary Education 2007-2008 65\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume - Chennai.pdf', 'Name: NARESH L

Email: naresh.gl@yahoo.com

Phone: 9912872989

Headline: Profile Summary:

Profile Summary: A Qualified B.Tech professional and Civil Engineer with 3yrs of experience in
infrastructure like High rise buildings, Industrial Building design. Structural design of Fire Safety
building, etc. superstructures and substructures detailed design. Experience in site supervision,
construction works, accountancy and evaluation. Experience in prestressing detailed drawings. Road
alignment drawings and geotechnical profile. Knowledge of construction methods and construction
sequences in civil structural constructions above or below the ground. Knowledge of engineering
software like Auto-cad.

Key Skills:  AutoCAD (2019 to 2020), with sound knowledge of 2D and 3D modeling.
 MS-Office, Windows 7,8,10 & XP
 Sated pro
Strength
 Good communication with interpersonal skills
 Ability to work independently and in team environment
 Dedicated, Innovative and self-motivated team plays
 Quickly grasping power and learning capabilities

IT Skills:  AutoCAD (2019 to 2020), with sound knowledge of 2D and 3D modeling.
 MS-Office, Windows 7,8,10 & XP
 Sated pro
Strength
 Good communication with interpersonal skills
 Ability to work independently and in team environment
 Dedicated, Innovative and self-motivated team plays
 Quickly grasping power and learning capabilities

Employment: 1. SUNCITY CONSTRACTION, TADA Feb -2020 to Till Date
Responsibilities at site;
 Day-to-day management of the site, including supervising and monitoring the site labour
force and the work of any subcontractors.
 Should report to Project Manager. Supervise labour to ensure proper finishing of work.
 Ensure that all materials used and work performed are in accordance with the specifications.
 To execute the work as per the drawing.
 .Preparing site reports and filling in other paper works.
 Coordinating with the sub-contractors, general work force. Completing the projects in a
timely manner within pre-determined budgets and quality standards.
 Check site work status and approve labour payments.
1. SPLENDID CONSTRACTION, BANGALORE (Jun 2016 – May 2018)
Responsible for working closely with the end client on various construction and civil
engineering programmers, creating detailed plans, monitoring/updating progress, critical path
analysis, earned value analysis, etc.
-- 1 of 3 --
Responsibilities at site;
 Attend meeting and discuss project details with clients, contractor’s asset owners and
stakeholders.
 Trained three new employers in a supervisory capacity to take over similar project
and aid company expansion.
 Performed column plumbing and shimming, on top of steel elevation and dig permits.
 Work closely with process engineers for fallow up and evaluation, and presented
report on trial materials according to designated schedules.
 Appointing vendors for material and machinery procurement.
 Co-ordinating with contractors and other supervisors.
 Perform drafting according to specification, ensured compliance with all project QA
procedures and requirements.
2. SRI CITY PROJECTS PVT LTD, TADA. (June 2015 – May 2016)
One Year Experience in the construction of high level bridge across Swarnamukhi River in
Nellore. I worked as site incharge of the project I experienced in quality execution, quantity
surveying, road work, BT Road work Execution and the accounts work.
Responsibilities at site:
 Supervising day to day on site construction activities to meet the deadline, cost and
quality.
 Earth work excavation and depositing on bank, RCC Pipe culvert, Tank sluice,Septic
tank.
 Perform field survey, collect data plan actual construction.
 Building wall concreters, maintenance and concrete mixed design problem.
 Plan explains with the concreters, maintenance quality control.
 Material and labor planning, managing the team for best output.
 Exercising and promoting safety precaution at site.
 Managing the team for best output.
Educational Profile
Qualification College/University Duration. Percentage
B.Tech/B.E in Civil Engineering JNTU University 2012-2015 65
Diploma in Civil Engineering SV University 2008-2011 64.5
S.S.C Board of Secondary Education 2007-2008 65
-- 2 of 3 --

Education: B.Tech/B.E in Civil Engineering JNTU University 2012-2015 65
Diploma in Civil Engineering SV University 2008-2011 64.5
S.S.C Board of Secondary Education 2007-2008 65
-- 2 of 3 --

Personal Details: Declaration:
I hereby declare that the information furnished above is true to the best of my knowledge.
NARESH `L
Name : L. Naresh
DOB : 10/05/1993
Father’s Name : G.Lokanadam.
Nationality : Indian.
Hobbies : Playing Sudoku and chess, Reading Books, Listening Music.
Languages Known : English, Tamil ,Telugu, Hindi.
Mother Tongue : Telugu
Permanent Address : L. Naresh
S/O G.Lokanadam.
H.no.14-218,
Dalavai agraharam,
Sathyavedhu.
-- 3 of 3 --

Extracted Resume Text: RESUME
NARESH L
S/O LOKANADHAM G Email: naresh.gl@yahoo.com
Chennai Mobile: +91 – 9912872989.
Profile Summary:
A Qualified B.Tech professional and Civil Engineer with 3yrs of experience in
infrastructure like High rise buildings, Industrial Building design. Structural design of Fire Safety
building, etc. superstructures and substructures detailed design. Experience in site supervision,
construction works, accountancy and evaluation. Experience in prestressing detailed drawings. Road
alignment drawings and geotechnical profile. Knowledge of construction methods and construction
sequences in civil structural constructions above or below the ground. Knowledge of engineering
software like Auto-cad.
Work Experience :
1. SUNCITY CONSTRACTION, TADA Feb -2020 to Till Date
Responsibilities at site;
 Day-to-day management of the site, including supervising and monitoring the site labour
force and the work of any subcontractors.
 Should report to Project Manager. Supervise labour to ensure proper finishing of work.
 Ensure that all materials used and work performed are in accordance with the specifications.
 To execute the work as per the drawing.
 .Preparing site reports and filling in other paper works.
 Coordinating with the sub-contractors, general work force. Completing the projects in a
timely manner within pre-determined budgets and quality standards.
 Check site work status and approve labour payments.
1. SPLENDID CONSTRACTION, BANGALORE (Jun 2016 – May 2018)
Responsible for working closely with the end client on various construction and civil
engineering programmers, creating detailed plans, monitoring/updating progress, critical path
analysis, earned value analysis, etc.

-- 1 of 3 --

Responsibilities at site;
 Attend meeting and discuss project details with clients, contractor’s asset owners and
stakeholders.
 Trained three new employers in a supervisory capacity to take over similar project
and aid company expansion.
 Performed column plumbing and shimming, on top of steel elevation and dig permits.
 Work closely with process engineers for fallow up and evaluation, and presented
report on trial materials according to designated schedules.
 Appointing vendors for material and machinery procurement.
 Co-ordinating with contractors and other supervisors.
 Perform drafting according to specification, ensured compliance with all project QA
procedures and requirements.
2. SRI CITY PROJECTS PVT LTD, TADA. (June 2015 – May 2016)
One Year Experience in the construction of high level bridge across Swarnamukhi River in
Nellore. I worked as site incharge of the project I experienced in quality execution, quantity
surveying, road work, BT Road work Execution and the accounts work.
Responsibilities at site:
 Supervising day to day on site construction activities to meet the deadline, cost and
quality.
 Earth work excavation and depositing on bank, RCC Pipe culvert, Tank sluice,Septic
tank.
 Perform field survey, collect data plan actual construction.
 Building wall concreters, maintenance and concrete mixed design problem.
 Plan explains with the concreters, maintenance quality control.
 Material and labor planning, managing the team for best output.
 Exercising and promoting safety precaution at site.
 Managing the team for best output.
Educational Profile
Qualification College/University Duration. Percentage
B.Tech/B.E in Civil Engineering JNTU University 2012-2015 65
Diploma in Civil Engineering SV University 2008-2011 64.5
S.S.C Board of Secondary Education 2007-2008 65

-- 2 of 3 --

Technical skills
 AutoCAD (2019 to 2020), with sound knowledge of 2D and 3D modeling.
 MS-Office, Windows 7,8,10 & XP
 Sated pro
Strength
 Good communication with interpersonal skills
 Ability to work independently and in team environment
 Dedicated, Innovative and self-motivated team plays
 Quickly grasping power and learning capabilities
Personal Details
Declaration:
I hereby declare that the information furnished above is true to the best of my knowledge.
NARESH `L
Name : L. Naresh
DOB : 10/05/1993
Father’s Name : G.Lokanadam.
Nationality : Indian.
Hobbies : Playing Sudoku and chess, Reading Books, Listening Music.
Languages Known : English, Tamil ,Telugu, Hindi.
Mother Tongue : Telugu
Permanent Address : L. Naresh
S/O G.Lokanadam.
H.no.14-218,
Dalavai agraharam,
Sathyavedhu.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume - Chennai.pdf

Parsed Technical Skills:  AutoCAD (2019 to 2020), with sound knowledge of 2D and 3D modeling.,  MS-Office, Windows 7, 8, 10 & XP,  Sated pro, Strength,  Good communication with interpersonal skills,  Ability to work independently and in team environment,  Dedicated, Innovative and self-motivated team plays,  Quickly grasping power and learning capabilities'),
(7707, 'WPS PDF convert', 'wps.pdf.convert.resume-import-07707@hhh-resume-import.invalid', '0000000000', 'WPS PDF convert', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\WPS PDF convert.pdf', 'Name: WPS PDF convert

Email: wps.pdf.convert.resume-import-07707@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\WPS PDF convert.pdf'),
(7708, 'To Whom So Ever It May Concern', 'to.whom.so.ever.it.may.concern.resume-import-07708@hhh-resume-import.invalid', '0000000000', 'To Whom So Ever It May Concern', 'To Whom So Ever It May Concern', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\exp anand vibhour.pdf', 'Name: To Whom So Ever It May Concern

Email: to.whom.so.ever.it.may.concern.resume-import-07708@hhh-resume-import.invalid

Headline: To Whom So Ever It May Concern

Extracted Resume Text: Ref- AV/BAR/EC/01
To Whom So Ever It May Concern
This is to certify that Mr. Aditya Singh Rathore is working as a Field Engineer at our project supervision quality
control of Smart Industrial Park Pithampur, Distt Dhar (M.P),From April 2012 since Nov 2012.
He is a Professional, Motivated, and Hardworking person .
I wish him all the best for his future
Authorized Signatory
Anand Vibhor Consulting Engineer
Bilaspur

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\exp anand vibhour.pdf'),
(7709, 'Name: MADHUMITHA SHETTY', 'madhu95shetty@gmail.com', '8861403877', 'Objectives:', 'Objectives:', '', 'Nakatte Byndoor, Kundapur (Tq)
Udupi (Dist).
Mobile: 8861403877
E-mail: madhu95shetty@gmail.com
Objectives:
Looking for an opportunity to work as a entry level structural engineer in construction firm that helps
me in bringing out myself as an efficient and successful engineer.
Educational Qualifications:
Grade Board/University Year of Passing Percentage
M Tech in
Structural
Engineering
Manipal academy of higher
education, Manipal
2019 7.96
BE in Civil
Engineering
Visveswaraiah Technological
University, Belgaum
2017 63.92
Technical Skills: Autocad, MS office, Staad Pro, ETABS, Ansys (basics).', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nakatte Byndoor, Kundapur (Tq)
Udupi (Dist).
Mobile: 8861403877
E-mail: madhu95shetty@gmail.com
Objectives:
Looking for an opportunity to work as a entry level structural engineer in construction firm that helps
me in bringing out myself as an efficient and successful engineer.
Educational Qualifications:
Grade Board/University Year of Passing Percentage
M Tech in
Structural
Engineering
Manipal academy of higher
education, Manipal
2019 7.96
BE in Civil
Engineering
Visveswaraiah Technological
University, Belgaum
2017 63.92
Technical Skills: Autocad, MS office, Staad Pro, ETABS, Ansys (basics).', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"• Analytical investigation of concrete filled steel tube column using ANSYS (July 2018-August\n2019)\no To study axial behaviour of CFST column by varying aspect ratio and grade of the concrete.\no Comparative study between hollow steel tube and steel tube with concrete infill was carried\nout.\no Grade of the concrete was varied from M20, M30, M40 and M80.\no Aspect ratio was calculated as per provision given in EC4 code.\n• Improvement in strength of pavement using shredded plastic (January 2017-June 2017)\no Comparative study was conducted between plain bitumin specimen and the specimen\ncontaining shredded plastic.\no The results concluded that the specimen containing shredded plastic helped in improving the\nstrength and water resistance property of pavement.\n• Extensive survey\no Detailed survey using total station was carried out.\n-- 1 of 2 --\no Projects of highway, water supply, irrigation and restoriation of old bund was carried out and\ndetailed report was prepared.\n• Mini Project\nAnalysis of steel roof truss of an industrial building was carried out using STAAD PRO and\nthe adequacy was checked.\nCourse work: Structural dynamics, Design of tall structures, Finite element method, Design of RCC\nstructures, Design of steel structures.\nIndustrial exposure:\n• One week internship program in Marian projects private limited, Mangalore\n• Published paper on “Improvement in pavement techniques using shredded plastic” in International\njournal of science and engineering development research, ISSN: 2455-2631.\n• Attended workshop on “Present scenario in valuation of assets”."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME - Copy - Copy-converted.pdf', 'Name: Name: MADHUMITHA SHETTY

Email: madhu95shetty@gmail.com

Phone: 8861403877

Headline: Objectives:

Education: 2019 7.96
BE in Civil
Engineering
Visveswaraiah Technological
University, Belgaum
2017 63.92
Technical Skills: Autocad, MS office, Staad Pro, ETABS, Ansys (basics).

Projects: • Analytical investigation of concrete filled steel tube column using ANSYS (July 2018-August
2019)
o To study axial behaviour of CFST column by varying aspect ratio and grade of the concrete.
o Comparative study between hollow steel tube and steel tube with concrete infill was carried
out.
o Grade of the concrete was varied from M20, M30, M40 and M80.
o Aspect ratio was calculated as per provision given in EC4 code.
• Improvement in strength of pavement using shredded plastic (January 2017-June 2017)
o Comparative study was conducted between plain bitumin specimen and the specimen
containing shredded plastic.
o The results concluded that the specimen containing shredded plastic helped in improving the
strength and water resistance property of pavement.
• Extensive survey
o Detailed survey using total station was carried out.
-- 1 of 2 --
o Projects of highway, water supply, irrigation and restoriation of old bund was carried out and
detailed report was prepared.
• Mini Project
Analysis of steel roof truss of an industrial building was carried out using STAAD PRO and
the adequacy was checked.
Course work: Structural dynamics, Design of tall structures, Finite element method, Design of RCC
structures, Design of steel structures.
Industrial exposure:
• One week internship program in Marian projects private limited, Mangalore
• Published paper on “Improvement in pavement techniques using shredded plastic” in International
journal of science and engineering development research, ISSN: 2455-2631.
• Attended workshop on “Present scenario in valuation of assets”.

Personal Details: Nakatte Byndoor, Kundapur (Tq)
Udupi (Dist).
Mobile: 8861403877
E-mail: madhu95shetty@gmail.com
Objectives:
Looking for an opportunity to work as a entry level structural engineer in construction firm that helps
me in bringing out myself as an efficient and successful engineer.
Educational Qualifications:
Grade Board/University Year of Passing Percentage
M Tech in
Structural
Engineering
Manipal academy of higher
education, Manipal
2019 7.96
BE in Civil
Engineering
Visveswaraiah Technological
University, Belgaum
2017 63.92
Technical Skills: Autocad, MS office, Staad Pro, ETABS, Ansys (basics).

Extracted Resume Text: RESUME
Name: MADHUMITHA SHETTY
Address: Krishna Nilaya,
Nakatte Byndoor, Kundapur (Tq)
Udupi (Dist).
Mobile: 8861403877
E-mail: madhu95shetty@gmail.com
Objectives:
Looking for an opportunity to work as a entry level structural engineer in construction firm that helps
me in bringing out myself as an efficient and successful engineer.
Educational Qualifications:
Grade Board/University Year of Passing Percentage
M Tech in
Structural
Engineering
Manipal academy of higher
education, Manipal
2019 7.96
BE in Civil
Engineering
Visveswaraiah Technological
University, Belgaum
2017 63.92
Technical Skills: Autocad, MS office, Staad Pro, ETABS, Ansys (basics).
Projects:
• Analytical investigation of concrete filled steel tube column using ANSYS (July 2018-August
2019)
o To study axial behaviour of CFST column by varying aspect ratio and grade of the concrete.
o Comparative study between hollow steel tube and steel tube with concrete infill was carried
out.
o Grade of the concrete was varied from M20, M30, M40 and M80.
o Aspect ratio was calculated as per provision given in EC4 code.
• Improvement in strength of pavement using shredded plastic (January 2017-June 2017)
o Comparative study was conducted between plain bitumin specimen and the specimen
containing shredded plastic.
o The results concluded that the specimen containing shredded plastic helped in improving the
strength and water resistance property of pavement.
• Extensive survey
o Detailed survey using total station was carried out.

-- 1 of 2 --

o Projects of highway, water supply, irrigation and restoriation of old bund was carried out and
detailed report was prepared.
• Mini Project
Analysis of steel roof truss of an industrial building was carried out using STAAD PRO and
the adequacy was checked.
Course work: Structural dynamics, Design of tall structures, Finite element method, Design of RCC
structures, Design of steel structures.
Industrial exposure:
• One week internship program in Marian projects private limited, Mangalore
• Published paper on “Improvement in pavement techniques using shredded plastic” in International
journal of science and engineering development research, ISSN: 2455-2631.
• Attended workshop on “Present scenario in valuation of assets”.
skills:
• Team player
• Good verbal and written communication skill
• Dedicated
• Self-motivated
Reference:
Dr. Gopinatha Nayak
Associate professor, Dept of civil engineering
Manipal institute of technology
Nayak.gopinath@manipal.edu
Madhumitha Shetty

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME - Copy - Copy-converted.pdf'),
(7710, 'ABDUL SAFEETH K M', 'safeethk.m@gmail.com', '917736481477', 'OBJECTIVE', 'OBJECTIVE', 'Searching for mechanical engineering position with a reputed company using my
Mechanical engineering degree, Nebosh IGC certificate and also Master diploma
in MEP, desire to improve safety of community, knowledge of hazardous material
and high level critical thinking.
A Health and Safety environmental career seeker: Skilled and driven mechanical
engineer, Hardworking and focused professional of identifying probable risk,
preventing accidents and implementing safety operations. Considerable as
experience in a health and safety role. Looking for a permanent position with a
company where there is future potential for promotion based on individual
performance. I am a novice with full of enthusiasm to acquired more skills.
ACADEMICS TIMELINE
Bachelor of Technology in Mechanical Engineering
Malabar college of engineering and Technology, Desamangalam, University of Calicut
Higher Secondary
G H S S, Cheruthuruthy, Thrissur (STATE)
2018
High School
St:joseph h s pangarappilly,
Trissur (STATE)
2012
PROJECT
Title: Experimental and Numerical Analysis of heat
losses from conical cavity solar receiver:
 Using Ansys software
 Numerical and experimental analysis of heat losses from conical cavity solar receiver
by using Ansys fluent
Auto CAD/CAM, Auto cad,
Autodesk Revit MEP, CAD
MEPMicrosoft Office
Adobe
Photoshop
2014
CORE COMPETENCIES
Mechanical
Engineering Microsoft
Office
Controlling workplace hazards
Health and safety
Practical application
Management of health &
safety Project Planning
Team Management
AutoCAD
PERSONAL ATTRIBUTES
• Coordinating in project
with the higher
authorities.
• Ability to do detailed
work with high level of
accuracy.
• Time Management
• Leadership Quality
• Quick Learner.
SOFTWARE', 'Searching for mechanical engineering position with a reputed company using my
Mechanical engineering degree, Nebosh IGC certificate and also Master diploma
in MEP, desire to improve safety of community, knowledge of hazardous material
and high level critical thinking.
A Health and Safety environmental career seeker: Skilled and driven mechanical
engineer, Hardworking and focused professional of identifying probable risk,
preventing accidents and implementing safety operations. Considerable as
experience in a health and safety role. Looking for a permanent position with a
company where there is future potential for promotion based on individual
performance. I am a novice with full of enthusiasm to acquired more skills.
ACADEMICS TIMELINE
Bachelor of Technology in Mechanical Engineering
Malabar college of engineering and Technology, Desamangalam, University of Calicut
Higher Secondary
G H S S, Cheruthuruthy, Thrissur (STATE)
2018
High School
St:joseph h s pangarappilly,
Trissur (STATE)
2012
PROJECT
Title: Experimental and Numerical Analysis of heat
losses from conical cavity solar receiver:
 Using Ansys software
 Numerical and experimental analysis of heat losses from conical cavity solar receiver
by using Ansys fluent
Auto CAD/CAM, Auto cad,
Autodesk Revit MEP, CAD
MEPMicrosoft Office
Adobe
Photoshop
2014
CORE COMPETENCIES
Mechanical
Engineering Microsoft
Office
Controlling workplace hazards
Health and safety
Practical application
Management of health &
safety Project Planning
Team Management
AutoCAD
PERSONAL ATTRIBUTES
• Coordinating in project
with the higher
authorities.
• Ability to do detailed
work with high level of
accuracy.
• Time Management
• Leadership Quality
• Quick Learner.
SOFTWARE', ARRAY['EXECUTIVE', 'S U M M A R Y', '1 of 3 --', 'JOB EXPERIENCE', '1. Title: Mechanical Engineer', 'Company: Orchid Laminates P LTD', 'Bangalore', 'India(Paper Manufacturing Mill)', 'Duration: January-2020 to still working', ' Check Quality Control Scanners Weekly to Ensure That There is no Damage or Wear.', ' Keeping up With Preventative Maintenance of Pulp Mill Section And Machine Section', ' Carry Out a Risk Assessment to Identify Significant Hazards And Evaluate', '2. Title: Mechanical Engineer', 'Company: SB Engineering', 'Coimbatore', '(Erection & Installation of Various Types', 'of Paper Machines)', 'Duration: August 2018 to December 2019', ' Estimation of new job developments.', ' Ensuring integrity and code of contact', ' Scan Having Expertise In Erection And Commissioning Of The Paper Mill Equipment']::text[], ARRAY['EXECUTIVE', 'S U M M A R Y', '1 of 3 --', 'JOB EXPERIENCE', '1. Title: Mechanical Engineer', 'Company: Orchid Laminates P LTD', 'Bangalore', 'India(Paper Manufacturing Mill)', 'Duration: January-2020 to still working', ' Check Quality Control Scanners Weekly to Ensure That There is no Damage or Wear.', ' Keeping up With Preventative Maintenance of Pulp Mill Section And Machine Section', ' Carry Out a Risk Assessment to Identify Significant Hazards And Evaluate', '2. Title: Mechanical Engineer', 'Company: SB Engineering', 'Coimbatore', '(Erection & Installation of Various Types', 'of Paper Machines)', 'Duration: August 2018 to December 2019', ' Estimation of new job developments.', ' Ensuring integrity and code of contact', ' Scan Having Expertise In Erection And Commissioning Of The Paper Mill Equipment']::text[], ARRAY[]::text[], ARRAY['EXECUTIVE', 'S U M M A R Y', '1 of 3 --', 'JOB EXPERIENCE', '1. Title: Mechanical Engineer', 'Company: Orchid Laminates P LTD', 'Bangalore', 'India(Paper Manufacturing Mill)', 'Duration: January-2020 to still working', ' Check Quality Control Scanners Weekly to Ensure That There is no Damage or Wear.', ' Keeping up With Preventative Maintenance of Pulp Mill Section And Machine Section', ' Carry Out a Risk Assessment to Identify Significant Hazards And Evaluate', '2. Title: Mechanical Engineer', 'Company: SB Engineering', 'Coimbatore', '(Erection & Installation of Various Types', 'of Paper Machines)', 'Duration: August 2018 to December 2019', ' Estimation of new job developments.', ' Ensuring integrity and code of contact', ' Scan Having Expertise In Erection And Commissioning Of The Paper Mill Equipment']::text[], '', 'Date of Birth: 6th February 1997
Nationality: Indian
Permanent Address: Kallingal parambil house, chelakkara post, meppadam, thrissur 68586
Passport no: S8566566
Passport expiry date: 23/09/2028
-- 2 of 3 --
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"company where there is future potential for promotion based on individual\nperformance. I am a novice with full of enthusiasm to acquired more skills.\nACADEMICS TIMELINE\nBachelor of Technology in Mechanical Engineering\nMalabar college of engineering and Technology, Desamangalam, University of Calicut\nHigher Secondary\nG H S S, Cheruthuruthy, Thrissur (STATE)\n2018\nHigh School\nSt:joseph h s pangarappilly,\nTrissur (STATE)\n2012\nPROJECT\nTitle: Experimental and Numerical Analysis of heat\nlosses from conical cavity solar receiver:\n Using Ansys software\n Numerical and experimental analysis of heat losses from conical cavity solar receiver\nby using Ansys fluent\nAuto CAD/CAM, Auto cad,\nAutodesk Revit MEP, CAD\nMEPMicrosoft Office\nAdobe\nPhotoshop\n2014\nCORE COMPETENCIES\nMechanical\nEngineering Microsoft\nOffice\nControlling workplace hazards\nHealth and safety\nPractical application\nManagement of health &\nsafety Project Planning\nTeam Management\nAutoCAD\nPERSONAL ATTRIBUTES\n• Coordinating in project\nwith the higher\nauthorities.\n• Ability to do detailed\nwork with high level of\naccuracy.\n• Time Management\n• Leadership Quality\n• Quick Learner.\nSOFTWARE"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Certification of STED COUNCIL OF GOVT OF INDIA in MEP designing and drafting\non 2018\n The NEBOSH international general certification in occupational health and safety at Al\nsalama school of safety studies\nTRAININGS & WORKSHOPS\n31 / 08 / 2017 - Undergone ten days internship training at Cochin Shipyard Limited\n17 / 03 / 2017 - Bangalore Metro Rail Corporation (Industrial Training Programme) – Metro Rail System, Bangalore.\n07 / 09 / 2016 - Steel and Industrial Forgings Limited (Industrial Training Programme) – Steel and Industrial Forgings Limited"}]'::jsonb, 'F:\Resume All 3\EXP_CV.pdf', 'Name: ABDUL SAFEETH K M

Email: safeethk.m@gmail.com

Phone: +917736481477

Headline: OBJECTIVE

Profile Summary: Searching for mechanical engineering position with a reputed company using my
Mechanical engineering degree, Nebosh IGC certificate and also Master diploma
in MEP, desire to improve safety of community, knowledge of hazardous material
and high level critical thinking.
A Health and Safety environmental career seeker: Skilled and driven mechanical
engineer, Hardworking and focused professional of identifying probable risk,
preventing accidents and implementing safety operations. Considerable as
experience in a health and safety role. Looking for a permanent position with a
company where there is future potential for promotion based on individual
performance. I am a novice with full of enthusiasm to acquired more skills.
ACADEMICS TIMELINE
Bachelor of Technology in Mechanical Engineering
Malabar college of engineering and Technology, Desamangalam, University of Calicut
Higher Secondary
G H S S, Cheruthuruthy, Thrissur (STATE)
2018
High School
St:joseph h s pangarappilly,
Trissur (STATE)
2012
PROJECT
Title: Experimental and Numerical Analysis of heat
losses from conical cavity solar receiver:
 Using Ansys software
 Numerical and experimental analysis of heat losses from conical cavity solar receiver
by using Ansys fluent
Auto CAD/CAM, Auto cad,
Autodesk Revit MEP, CAD
MEPMicrosoft Office
Adobe
Photoshop
2014
CORE COMPETENCIES
Mechanical
Engineering Microsoft
Office
Controlling workplace hazards
Health and safety
Practical application
Management of health &
safety Project Planning
Team Management
AutoCAD
PERSONAL ATTRIBUTES
• Coordinating in project
with the higher
authorities.
• Ability to do detailed
work with high level of
accuracy.
• Time Management
• Leadership Quality
• Quick Learner.
SOFTWARE

Key Skills: EXECUTIVE
S U M M A R Y
-- 1 of 3 --
JOB EXPERIENCE
1. Title: Mechanical Engineer
Company: Orchid Laminates P LTD, Bangalore,
India(Paper Manufacturing Mill)
Duration: January-2020 to still working
 Check Quality Control Scanners Weekly to Ensure That There is no Damage or Wear.
 Keeping up With Preventative Maintenance of Pulp Mill Section And Machine Section
 Carry Out a Risk Assessment to Identify Significant Hazards And Evaluate
2. Title: Mechanical Engineer
Company: SB Engineering, Coimbatore, Bangalore
(Erection & Installation of Various Types
of Paper Machines)
Duration: August 2018 to December 2019
 Estimation of new job developments.
 Ensuring integrity and code of contact
 Scan Having Expertise In Erection And Commissioning Of The Paper Mill Equipment

Employment: company where there is future potential for promotion based on individual
performance. I am a novice with full of enthusiasm to acquired more skills.
ACADEMICS TIMELINE
Bachelor of Technology in Mechanical Engineering
Malabar college of engineering and Technology, Desamangalam, University of Calicut
Higher Secondary
G H S S, Cheruthuruthy, Thrissur (STATE)
2018
High School
St:joseph h s pangarappilly,
Trissur (STATE)
2012
PROJECT
Title: Experimental and Numerical Analysis of heat
losses from conical cavity solar receiver:
 Using Ansys software
 Numerical and experimental analysis of heat losses from conical cavity solar receiver
by using Ansys fluent
Auto CAD/CAM, Auto cad,
Autodesk Revit MEP, CAD
MEPMicrosoft Office
Adobe
Photoshop
2014
CORE COMPETENCIES
Mechanical
Engineering Microsoft
Office
Controlling workplace hazards
Health and safety
Practical application
Management of health &
safety Project Planning
Team Management
AutoCAD
PERSONAL ATTRIBUTES
• Coordinating in project
with the higher
authorities.
• Ability to do detailed
work with high level of
accuracy.
• Time Management
• Leadership Quality
• Quick Learner.
SOFTWARE

Education: Bachelor of Technology in Mechanical Engineering
Malabar college of engineering and Technology, Desamangalam, University of Calicut
Higher Secondary
G H S S, Cheruthuruthy, Thrissur (STATE)
2018
High School
St:joseph h s pangarappilly,
Trissur (STATE)
2012
PROJECT
Title: Experimental and Numerical Analysis of heat
losses from conical cavity solar receiver:
 Using Ansys software
 Numerical and experimental analysis of heat losses from conical cavity solar receiver
by using Ansys fluent
Auto CAD/CAM, Auto cad,
Autodesk Revit MEP, CAD
MEPMicrosoft Office
Adobe
Photoshop
2014
CORE COMPETENCIES
Mechanical
Engineering Microsoft
Office
Controlling workplace hazards
Health and safety
Practical application
Management of health &
safety Project Planning
Team Management
AutoCAD
PERSONAL ATTRIBUTES
• Coordinating in project
with the higher
authorities.
• Ability to do detailed
work with high level of
accuracy.
• Time Management
• Leadership Quality
• Quick Learner.
SOFTWARE

Accomplishments:  Certification of STED COUNCIL OF GOVT OF INDIA in MEP designing and drafting
on 2018
 The NEBOSH international general certification in occupational health and safety at Al
salama school of safety studies
TRAININGS & WORKSHOPS
31 / 08 / 2017 - Undergone ten days internship training at Cochin Shipyard Limited
17 / 03 / 2017 - Bangalore Metro Rail Corporation (Industrial Training Programme) – Metro Rail System, Bangalore.
07 / 09 / 2016 - Steel and Industrial Forgings Limited (Industrial Training Programme) – Steel and Industrial Forgings Limited

Personal Details: Date of Birth: 6th February 1997
Nationality: Indian
Permanent Address: Kallingal parambil house, chelakkara post, meppadam, thrissur 68586
Passport no: S8566566
Passport expiry date: 23/09/2028
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: ABDUL SAFEETH K M
MECHANICAL ENGINEERING
WITH NEBOSH IGC
safeethk.m@gmail.com
+917736481477
+918848233616
OBJECTIVE
Searching for mechanical engineering position with a reputed company using my
Mechanical engineering degree, Nebosh IGC certificate and also Master diploma
in MEP, desire to improve safety of community, knowledge of hazardous material
and high level critical thinking.
A Health and Safety environmental career seeker: Skilled and driven mechanical
engineer, Hardworking and focused professional of identifying probable risk,
preventing accidents and implementing safety operations. Considerable as
experience in a health and safety role. Looking for a permanent position with a
company where there is future potential for promotion based on individual
performance. I am a novice with full of enthusiasm to acquired more skills.
ACADEMICS TIMELINE
Bachelor of Technology in Mechanical Engineering
Malabar college of engineering and Technology, Desamangalam, University of Calicut
Higher Secondary
G H S S, Cheruthuruthy, Thrissur (STATE)
2018
High School
St:joseph h s pangarappilly,
Trissur (STATE)
2012
PROJECT
Title: Experimental and Numerical Analysis of heat
losses from conical cavity solar receiver:
 Using Ansys software
 Numerical and experimental analysis of heat losses from conical cavity solar receiver
by using Ansys fluent
Auto CAD/CAM, Auto cad,
Autodesk Revit MEP, CAD
MEPMicrosoft Office
Adobe
Photoshop
2014
CORE COMPETENCIES
Mechanical
Engineering Microsoft
Office
Controlling workplace hazards
Health and safety
Practical application
Management of health &
safety Project Planning
Team Management
AutoCAD
PERSONAL ATTRIBUTES
• Coordinating in project
with the higher
authorities.
• Ability to do detailed
work with high level of
accuracy.
• Time Management
• Leadership Quality
• Quick Learner.
SOFTWARE
 
SKILLS
EXECUTIVE
 
S U M M A R Y

-- 1 of 3 --

JOB EXPERIENCE
1. Title: Mechanical Engineer
Company: Orchid Laminates P LTD, Bangalore,
India(Paper Manufacturing Mill)
Duration: January-2020 to still working
 Check Quality Control Scanners Weekly to Ensure That There is no Damage or Wear.
 Keeping up With Preventative Maintenance of Pulp Mill Section And Machine Section
 Carry Out a Risk Assessment to Identify Significant Hazards And Evaluate
2. Title: Mechanical Engineer
Company: SB Engineering, Coimbatore, Bangalore
(Erection & Installation of Various Types
of Paper Machines)
Duration: August 2018 to December 2019
 Estimation of new job developments.
 Ensuring integrity and code of contact
 Scan Having Expertise In Erection And Commissioning Of The Paper Mill Equipment
CERTIFICATIONS
 Certification of STED COUNCIL OF GOVT OF INDIA in MEP designing and drafting
on 2018
 The NEBOSH international general certification in occupational health and safety at Al
salama school of safety studies
TRAININGS & WORKSHOPS
31 / 08 / 2017 - Undergone ten days internship training at Cochin Shipyard Limited
17 / 03 / 2017 - Bangalore Metro Rail Corporation (Industrial Training Programme) – Metro Rail System, Bangalore.
07 / 09 / 2016 - Steel and Industrial Forgings Limited (Industrial Training Programme) – Steel and Industrial Forgings Limited
PERSONAL DETAILS
Date of Birth: 6th February 1997
Nationality: Indian
Permanent Address: Kallingal parambil house, chelakkara post, meppadam, thrissur 68586
Passport no: S8566566
Passport expiry date: 23/09/2028

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\EXP_CV.pdf

Parsed Technical Skills: EXECUTIVE, S U M M A R Y, 1 of 3 --, JOB EXPERIENCE, 1. Title: Mechanical Engineer, Company: Orchid Laminates P LTD, Bangalore, India(Paper Manufacturing Mill), Duration: January-2020 to still working,  Check Quality Control Scanners Weekly to Ensure That There is no Damage or Wear.,  Keeping up With Preventative Maintenance of Pulp Mill Section And Machine Section,  Carry Out a Risk Assessment to Identify Significant Hazards And Evaluate, 2. Title: Mechanical Engineer, Company: SB Engineering, Coimbatore, (Erection & Installation of Various Types, of Paper Machines), Duration: August 2018 to December 2019,  Estimation of new job developments.,  Ensuring integrity and code of contact,  Scan Having Expertise In Erection And Commissioning Of The Paper Mill Equipment'),
(7711, 'Yash M Gurav', 'guravyash99@gmail.com', '918000670331', 'Profile Summary', 'Profile Summary', 'A post graduate in Structural engineering from VJTI, Mumbai looking for an opportunity to work in
the field of structural design.
Academic Details
_______________________________________________________________________________________
Examination University/Board Institute Year Percentage (%) /CGPA
_______________________________________________________________________________________
MTech MU Veermata Jijabai Technological Institute 2018-20 7.53 CPI
B.E. (Civil) GTU Babaria Institute of Technology, Vadodara 2017 8.76 CGPA
HSC GSEB Zenith High School, Vadodara 2013 74.4%
SSC GSEB Zenith High School, Vadodara 2011 86.8%
Training & Internships
 3 week internship at Larson & Tubro and studied design by Indian Code, Eurocode and
American Codes.', 'A post graduate in Structural engineering from VJTI, Mumbai looking for an opportunity to work in
the field of structural design.
Academic Details
_______________________________________________________________________________________
Examination University/Board Institute Year Percentage (%) /CGPA
_______________________________________________________________________________________
MTech MU Veermata Jijabai Technological Institute 2018-20 7.53 CPI
B.E. (Civil) GTU Babaria Institute of Technology, Vadodara 2017 8.76 CGPA
HSC GSEB Zenith High School, Vadodara 2013 74.4%
SSC GSEB Zenith High School, Vadodara 2011 86.8%
Training & Internships
 3 week internship at Larson & Tubro and studied design by Indian Code, Eurocode and
American Codes.', ARRAY[' Modelling', 'Analysis and Design Tools: ETABS | STAADPRO | AUTOCAD | SAFE', ' MS Office ( Word', 'Excel', 'Powerpoint)', ' Awareness of relevant I.S. Codes', 'Achievements and Co-curricular activities', ' Secured overall 3rd position in Bachelors of Engineering.', '1 of 2 --', ' Scored 52 marks ( 601 score) in GATE 2018.', ' Attended International Conference on “Rehabilitation and Retrofitting of Structures', '(ICRRS’19).', ' Inter college Level Bridge Model Making Competition (Participant).', ' Served as the Captain of my department’s team in Intra college Cricket Leagues and Hostel', 'Cricket Leagues.', ' Volunteered in Technical Festival ‘AAHVAN’.', ' An Active volunteer of Pratham Seva Group', 'Vadodara.', 'Strengths', ' Flexibility and Adaptability.', ' Can work individually as well as in groups.', ' Continuous learner and willingness to improve with experience.', ' Optimum utilization of time with best use of knowledge and technology.']::text[], ARRAY[' Modelling', 'Analysis and Design Tools: ETABS | STAADPRO | AUTOCAD | SAFE', ' MS Office ( Word', 'Excel', 'Powerpoint)', ' Awareness of relevant I.S. Codes', 'Achievements and Co-curricular activities', ' Secured overall 3rd position in Bachelors of Engineering.', '1 of 2 --', ' Scored 52 marks ( 601 score) in GATE 2018.', ' Attended International Conference on “Rehabilitation and Retrofitting of Structures', '(ICRRS’19).', ' Inter college Level Bridge Model Making Competition (Participant).', ' Served as the Captain of my department’s team in Intra college Cricket Leagues and Hostel', 'Cricket Leagues.', ' Volunteered in Technical Festival ‘AAHVAN’.', ' An Active volunteer of Pratham Seva Group', 'Vadodara.', 'Strengths', ' Flexibility and Adaptability.', ' Can work individually as well as in groups.', ' Continuous learner and willingness to improve with experience.', ' Optimum utilization of time with best use of knowledge and technology.']::text[], ARRAY[]::text[], ARRAY[' Modelling', 'Analysis and Design Tools: ETABS | STAADPRO | AUTOCAD | SAFE', ' MS Office ( Word', 'Excel', 'Powerpoint)', ' Awareness of relevant I.S. Codes', 'Achievements and Co-curricular activities', ' Secured overall 3rd position in Bachelors of Engineering.', '1 of 2 --', ' Scored 52 marks ( 601 score) in GATE 2018.', ' Attended International Conference on “Rehabilitation and Retrofitting of Structures', '(ICRRS’19).', ' Inter college Level Bridge Model Making Competition (Participant).', ' Served as the Captain of my department’s team in Intra college Cricket Leagues and Hostel', 'Cricket Leagues.', ' Volunteered in Technical Festival ‘AAHVAN’.', ' An Active volunteer of Pratham Seva Group', 'Vadodara.', 'Strengths', ' Flexibility and Adaptability.', ' Can work individually as well as in groups.', ' Continuous learner and willingness to improve with experience.', ' Optimum utilization of time with best use of knowledge and technology.']::text[], '', 'Date of Birth: Nov 10,1995
Contact details: +91-8000670331
Permanent Addres: 252, Pratham Residency, Bh Sugam park-II, Parivar char rasta,
Waghodia dabhoi ring road, Vadodara-390025
Hobbies: Exploring new places, watching & playing cricket, Hanging out with friends.
Languages Known: English, Hindi, Gujarati and Marathi.
Declaration
I wish to take the opportunity given to me for working at your esteemed organization to get an
orientation of the professional work culture and learn practical application of the subjects being learnt.
The information provided above is true to my knowledge and belief.
Place :
Date: Yash M Gurav
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" B.E Thesis – Performance of corrugated wire mesh earth filled sandwich slab panel for use in\nlow cost housing.\n M.Tech Thesis - Diagrid Structural Systems: Strategies to reduce the effect of lateral forces\non tall structures"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Secured overall 3rd position in Bachelors of Engineering.\n-- 1 of 2 --\n Scored 52 marks ( 601 score) in GATE 2018.\n Attended International Conference on “Rehabilitation and Retrofitting of Structures\n(ICRRS’19).\n Inter college Level Bridge Model Making Competition (Participant).\n Served as the Captain of my department’s team in Intra college Cricket Leagues and Hostel\nCricket Leagues.\n Volunteered in Technical Festival ‘AAHVAN’.\n An Active volunteer of Pratham Seva Group, Vadodara.\nStrengths\n Flexibility and Adaptability.\n Can work individually as well as in groups.\n Continuous learner and willingness to improve with experience.\n Optimum utilization of time with best use of knowledge and technology."}]'::jsonb, 'F:\Resume All 3\Yash Gurav_MTechStructuralEngg_VJTI.pdf', 'Name: Yash M Gurav

Email: guravyash99@gmail.com

Phone: +91-8000670331

Headline: Profile Summary

Profile Summary: A post graduate in Structural engineering from VJTI, Mumbai looking for an opportunity to work in
the field of structural design.
Academic Details
_______________________________________________________________________________________
Examination University/Board Institute Year Percentage (%) /CGPA
_______________________________________________________________________________________
MTech MU Veermata Jijabai Technological Institute 2018-20 7.53 CPI
B.E. (Civil) GTU Babaria Institute of Technology, Vadodara 2017 8.76 CGPA
HSC GSEB Zenith High School, Vadodara 2013 74.4%
SSC GSEB Zenith High School, Vadodara 2011 86.8%
Training & Internships
 3 week internship at Larson & Tubro and studied design by Indian Code, Eurocode and
American Codes.

Key Skills:  Modelling, Analysis and Design Tools: ETABS | STAADPRO | AUTOCAD | SAFE
 MS Office ( Word, Excel, Powerpoint)
 Awareness of relevant I.S. Codes
Achievements and Co-curricular activities
 Secured overall 3rd position in Bachelors of Engineering.
-- 1 of 2 --
 Scored 52 marks ( 601 score) in GATE 2018.
 Attended International Conference on “Rehabilitation and Retrofitting of Structures
(ICRRS’19).
 Inter college Level Bridge Model Making Competition (Participant).
 Served as the Captain of my department’s team in Intra college Cricket Leagues and Hostel
Cricket Leagues.
 Volunteered in Technical Festival ‘AAHVAN’.
 An Active volunteer of Pratham Seva Group, Vadodara.
Strengths
 Flexibility and Adaptability.
 Can work individually as well as in groups.
 Continuous learner and willingness to improve with experience.
 Optimum utilization of time with best use of knowledge and technology.

IT Skills:  Modelling, Analysis and Design Tools: ETABS | STAADPRO | AUTOCAD | SAFE
 MS Office ( Word, Excel, Powerpoint)
 Awareness of relevant I.S. Codes
Achievements and Co-curricular activities
 Secured overall 3rd position in Bachelors of Engineering.
-- 1 of 2 --
 Scored 52 marks ( 601 score) in GATE 2018.
 Attended International Conference on “Rehabilitation and Retrofitting of Structures
(ICRRS’19).
 Inter college Level Bridge Model Making Competition (Participant).
 Served as the Captain of my department’s team in Intra college Cricket Leagues and Hostel
Cricket Leagues.
 Volunteered in Technical Festival ‘AAHVAN’.
 An Active volunteer of Pratham Seva Group, Vadodara.
Strengths
 Flexibility and Adaptability.
 Can work individually as well as in groups.
 Continuous learner and willingness to improve with experience.
 Optimum utilization of time with best use of knowledge and technology.

Education: _______________________________________________________________________________________
Examination University/Board Institute Year Percentage (%) /CGPA
_______________________________________________________________________________________
MTech MU Veermata Jijabai Technological Institute 2018-20 7.53 CPI
B.E. (Civil) GTU Babaria Institute of Technology, Vadodara 2017 8.76 CGPA
HSC GSEB Zenith High School, Vadodara 2013 74.4%
SSC GSEB Zenith High School, Vadodara 2011 86.8%
Training & Internships
 3 week internship at Larson & Tubro and studied design by Indian Code, Eurocode and
American Codes.

Projects:  B.E Thesis – Performance of corrugated wire mesh earth filled sandwich slab panel for use in
low cost housing.
 M.Tech Thesis - Diagrid Structural Systems: Strategies to reduce the effect of lateral forces
on tall structures

Accomplishments:  Secured overall 3rd position in Bachelors of Engineering.
-- 1 of 2 --
 Scored 52 marks ( 601 score) in GATE 2018.
 Attended International Conference on “Rehabilitation and Retrofitting of Structures
(ICRRS’19).
 Inter college Level Bridge Model Making Competition (Participant).
 Served as the Captain of my department’s team in Intra college Cricket Leagues and Hostel
Cricket Leagues.
 Volunteered in Technical Festival ‘AAHVAN’.
 An Active volunteer of Pratham Seva Group, Vadodara.
Strengths
 Flexibility and Adaptability.
 Can work individually as well as in groups.
 Continuous learner and willingness to improve with experience.
 Optimum utilization of time with best use of knowledge and technology.

Personal Details: Date of Birth: Nov 10,1995
Contact details: +91-8000670331
Permanent Addres: 252, Pratham Residency, Bh Sugam park-II, Parivar char rasta,
Waghodia dabhoi ring road, Vadodara-390025
Hobbies: Exploring new places, watching & playing cricket, Hanging out with friends.
Languages Known: English, Hindi, Gujarati and Marathi.
Declaration
I wish to take the opportunity given to me for working at your esteemed organization to get an
orientation of the professional work culture and learn practical application of the subjects being learnt.
The information provided above is true to my knowledge and belief.
Place :
Date: Yash M Gurav
-- 2 of 2 --

Extracted Resume Text: Yash M Gurav
Mobile No.: +91-8000670331
Email ID: guravyash99@gmail.com
Profile Summary
A post graduate in Structural engineering from VJTI, Mumbai looking for an opportunity to work in
the field of structural design.
Academic Details
_______________________________________________________________________________________
Examination University/Board Institute Year Percentage (%) /CGPA
_______________________________________________________________________________________
MTech MU Veermata Jijabai Technological Institute 2018-20 7.53 CPI
B.E. (Civil) GTU Babaria Institute of Technology, Vadodara 2017 8.76 CGPA
HSC GSEB Zenith High School, Vadodara 2013 74.4%
SSC GSEB Zenith High School, Vadodara 2011 86.8%
Training & Internships
 3 week internship at Larson & Tubro and studied design by Indian Code, Eurocode and
American Codes.
Academic Projects
 B.E Thesis – Performance of corrugated wire mesh earth filled sandwich slab panel for use in
low cost housing.
 M.Tech Thesis - Diagrid Structural Systems: Strategies to reduce the effect of lateral forces
on tall structures
Technical Skills
 Modelling, Analysis and Design Tools: ETABS | STAADPRO | AUTOCAD | SAFE
 MS Office ( Word, Excel, Powerpoint)
 Awareness of relevant I.S. Codes
Achievements and Co-curricular activities
 Secured overall 3rd position in Bachelors of Engineering.

-- 1 of 2 --

 Scored 52 marks ( 601 score) in GATE 2018.
 Attended International Conference on “Rehabilitation and Retrofitting of Structures
(ICRRS’19).
 Inter college Level Bridge Model Making Competition (Participant).
 Served as the Captain of my department’s team in Intra college Cricket Leagues and Hostel
Cricket Leagues.
 Volunteered in Technical Festival ‘AAHVAN’.
 An Active volunteer of Pratham Seva Group, Vadodara.
Strengths
 Flexibility and Adaptability.
 Can work individually as well as in groups.
 Continuous learner and willingness to improve with experience.
 Optimum utilization of time with best use of knowledge and technology.
Personal Details
Date of Birth: Nov 10,1995
Contact details: +91-8000670331
Permanent Addres: 252, Pratham Residency, Bh Sugam park-II, Parivar char rasta,
Waghodia dabhoi ring road, Vadodara-390025
Hobbies: Exploring new places, watching & playing cricket, Hanging out with friends.
Languages Known: English, Hindi, Gujarati and Marathi.
Declaration
I wish to take the opportunity given to me for working at your esteemed organization to get an
orientation of the professional work culture and learn practical application of the subjects being learnt.
The information provided above is true to my knowledge and belief.
Place :
Date: Yash M Gurav

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Yash Gurav_MTechStructuralEngg_VJTI.pdf

Parsed Technical Skills:  Modelling, Analysis and Design Tools: ETABS | STAADPRO | AUTOCAD | SAFE,  MS Office ( Word, Excel, Powerpoint),  Awareness of relevant I.S. Codes, Achievements and Co-curricular activities,  Secured overall 3rd position in Bachelors of Engineering., 1 of 2 --,  Scored 52 marks ( 601 score) in GATE 2018.,  Attended International Conference on “Rehabilitation and Retrofitting of Structures, (ICRRS’19).,  Inter college Level Bridge Model Making Competition (Participant).,  Served as the Captain of my department’s team in Intra college Cricket Leagues and Hostel, Cricket Leagues.,  Volunteered in Technical Festival ‘AAHVAN’.,  An Active volunteer of Pratham Seva Group, Vadodara., Strengths,  Flexibility and Adaptability.,  Can work individually as well as in groups.,  Continuous learner and willingness to improve with experience.,  Optimum utilization of time with best use of knowledge and technology.'),
(7712, 'Experience Certificate Bharath', 'experience.certificate.bharath.resume-import-07712@hhh-resume-import.invalid', '0000000000', 'Experience Certificate Bharath', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Experience Certificate - Bharath.pdf', 'Name: Experience Certificate Bharath

Email: experience.certificate.bharath.resume-import-07712@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Experience Certificate - Bharath.pdf'),
(7713, 'zcxTtDanish Ahmad Khan', 'dak_1234@yahoo.com', '919545126929', 'essential criteria for the position. A summary of my experience and key accomplishments includes the following:', 'essential criteria for the position. A summary of my experience and key accomplishments includes the following:', '', 'Date of Birth: 1st March 1978
Languages Known: English, Hindi and Urdu- Skype Id-danishahkhan
Passport Details: K0824022, valid till 27th December 2021. Saudi DL Validity-24/6/20
Current Address: A-3, C-79, Ravi Park Jagtap Chowk, Wanowarie-India-Pune-411040
Apr’08-Dec’09
Jan’06-Mar’08
Feb’10-Dec’10
-- 5 of 5 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth: 1st March 1978
Languages Known: English, Hindi and Urdu- Skype Id-danishahkhan
Passport Details: K0824022, valid till 27th December 2021. Saudi DL Validity-24/6/20
Current Address: A-3, C-79, Ravi Park Jagtap Chowk, Wanowarie-India-Pune-411040
Apr’08-Dec’09
Jan’06-Mar’08
Feb’10-Dec’10
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"essential criteria for the position. A summary of my experience and key accomplishments includes the following:","company":"Imported from resume CSV","description":"your organization.\nI appreciate your efforts in taking the time to review my credentials and experience. Looking forward to a positive\nresponse.\nThanking you,\nSincerely,\nDanish Ahmad Khan\nEnclosure: Resume\n-- 1 of 5 --\n• Expert in driving growth in wide geographies for product line\noffering experience of more than 13 years in Business Expansion,\nNew Business Development, and Strategic Alliances.\n• Steered efforts in sales, market share enhancement, revenue &\nbrand profitability through brand positioning initiatives.\n• Gained exposure to Oil & Gas, Petrochemical, Construction, Steel,\nindustries.\n• Managed business for T&I, Shutdown, & EPC projects with hands-on\nexperience in development, identification, tender management,\nevaluation; secured projects of Refineries, Petrochemicals & EPC.\n• Provided support for long-term account initiatives such as creating\nmarketing assets, stakeholder analysis, & senior leadership connects.\n• Monitored and drove Return on Investment (ROI) of all marketing\nprograms including the development and tracking of budgets and,\nmeasurement of success of various campaigns.\n• Improved organization’s market position and achieved financial\ngrowth; established key customer relationships, identified business\nopportunities, and negotiated & closes business deals.\n• Maintained extensive knowledge of current market conditions, &\nproduct demand across geographies, worked along with companies’\nstrategic intent and led business development for the same.\n2007-BE in Mechanical Engineering from Nagpur University, India,\nPursuing PGDBA in Marketing from Symbiosis -Pune-India\nSoft Skills\nNov’15-Jan’17\nCurriculum Vitae\nDanish Ahmad Khan\ndak_1234@yahoo.com +91-9545126929\nTargeting assignments in Business Development/ Sales & Marketing/ Business\nExpansion with an organization of high repute\nApr’17-Aug-18\nKey Impact Areas Executive Profile\nNew Business Development\nFeb’10-Dec’10\nCommunicator\nDec’10-Oct’15\nInnovator\nCollaborator\nMedad Supply and\nIndustrial Services Co\nK.S.A\nThinker\nIntuitive\nCompetitor Analysis\nTube Weld India\nLtd. Mumbai\nP&L/ Revenue Management\nTender/ Contract Management\nProposal Development\nMarket Intelligence\nCareer Timeline (Recent 4 Associations)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume for BD Manager-5-12-20.pdf', 'Name: zcxTtDanish Ahmad Khan

Email: dak_1234@yahoo.com

Phone: +91-9545126929

Headline: essential criteria for the position. A summary of my experience and key accomplishments includes the following:

Employment: your organization.
I appreciate your efforts in taking the time to review my credentials and experience. Looking forward to a positive
response.
Thanking you,
Sincerely,
Danish Ahmad Khan
Enclosure: Resume
-- 1 of 5 --
• Expert in driving growth in wide geographies for product line
offering experience of more than 13 years in Business Expansion,
New Business Development, and Strategic Alliances.
• Steered efforts in sales, market share enhancement, revenue &
brand profitability through brand positioning initiatives.
• Gained exposure to Oil & Gas, Petrochemical, Construction, Steel,
industries.
• Managed business for T&I, Shutdown, & EPC projects with hands-on
experience in development, identification, tender management,
evaluation; secured projects of Refineries, Petrochemicals & EPC.
• Provided support for long-term account initiatives such as creating
marketing assets, stakeholder analysis, & senior leadership connects.
• Monitored and drove Return on Investment (ROI) of all marketing
programs including the development and tracking of budgets and,
measurement of success of various campaigns.
• Improved organization’s market position and achieved financial
growth; established key customer relationships, identified business
opportunities, and negotiated & closes business deals.
• Maintained extensive knowledge of current market conditions, &
product demand across geographies, worked along with companies’
strategic intent and led business development for the same.
2007-BE in Mechanical Engineering from Nagpur University, India,
Pursuing PGDBA in Marketing from Symbiosis -Pune-India
Soft Skills
Nov’15-Jan’17
Curriculum Vitae
Danish Ahmad Khan
dak_1234@yahoo.com +91-9545126929
Targeting assignments in Business Development/ Sales & Marketing/ Business
Expansion with an organization of high repute
Apr’17-Aug-18
Key Impact Areas Executive Profile
New Business Development
Feb’10-Dec’10
Communicator
Dec’10-Oct’15
Innovator
Collaborator
Medad Supply and
Industrial Services Co
K.S.A
Thinker
Intuitive
Competitor Analysis
Tube Weld India
Ltd. Mumbai
P&L/ Revenue Management
Tender/ Contract Management
Proposal Development
Market Intelligence
Career Timeline (Recent 4 Associations)

Education: -- 2 of 5 --
RAV Trading & Contracting Co-Doha-Qatar as Asst Sales Manager
• Familiar with QMS structure & aware of the quality policy of the organization.
• Assists and support Executive Director/General Manager for industrial segment in meeting yearly business
targets as per company business area.
• Ensures continuous business for Fire Proofing, GRP Lining, Water Proofing &Epoxy Coating, Acoustical
work, Aluminum Cladding, Coring& Cutting, Fire Stopping, etc. for the Company from Oil& Gas,
Petrochemical industries.
• Acquires information on current and future projects.
• Obtain information from clients and other sources for preparation of bids and proposals, review of received
RFQ including specification, drawings and other information from client to fully understand the customer’s
requirements.
• Preparation and addressing of Pre-bid clarifications.
• Making strategy for submission of proposal and resolving pre-bid issues.
• Compilation of Technical & Commercial Proposal and discussion with Executive Director/General Manager
before submission to client.
• Manage the proposal in time, submit them to the client and maintains a strong follow-up with the client
• Addressing of post-bid clarifications.
• Assisting Executive Director/General Manager in finalization of contracts.
• Takes full responsibilities for conversion of various cost element in the preliminary budget revisions in case of
contract award & forward to project management.
• Preparing market strategy and business development plan
• to meet the yearly objectives and target.
• Be aware of the market changes and identify upcoming opportunities for the company.
• Provides market intelligence to Executive Director /General Manager, identify potential pitfalls and hurdles
and suggest and implement ways to remove these hurdles.
• Identify and develop new customers, while keeping regular liaison with existing customers.
• Takes steps required to facilitate potential business with new customers. This includes
• registration as a supplier with relevant authorities, pre-qualification etc.
Gulf Steel Works Co., Jubail, KSA as Business Development Manager
Key Result Areas:
• Leading marketing, business development, and proposal management for various projects such as T&I, Shutdown,
Process Equipment, Tank and Steel structure fabrication, EPC, MEP projects with Saudi Aramco, Sabic, Maaden,
Sipchem, Tasneee, Sahara, SATORP, Saudi Chevron, SADARA,Petrorabigh,Sasref,Yasref,Chemanol,Technicas
Reunidas,SWCC,SINOPEC,,identifying and developing prospects, presentations, business plan, network, & strategic
tie-ups and positioning for joint ventures/ subcontracts, pre-qualifications, and tendering strategy.
• Preparing documentations, presentations to prospective clients/ owners for prequalification for long-term
contracts, shutdown projects, annual maintenance projects, LSTK projects, EPC/MEP projects.
• Following up with prospective clients/ owners on a regular basis, securing RFQs and post bids follow-ups.
• Developing project pipeline, supporting estimation, resources, and QHSE Departments for submitting most
competitive tenders and identifying project-specific JVs, consortia, and subcontractors.
• Reviewing the scope of work, terms & conditions of contract, method statements, project execution plan, third party
inspection criteria, and assisting in commercial matters for protecting the company interest.
• Conducting feasibility studies for new businesses opportunities and preparing Business Plan, Risk Analysis, KPI;
identifying revenue stream in each sector as well as the anticipated profit margins.
• Sound knowledge in international codes and standards AISC/AWS/ASTM/ASME/API/SSPC and conversion in work
requirement
• Lost bid analysis and introspection for improvement actions
• Customer feedback (Bid evaluation) analysis on proposals and contracts.
Highlights:
• Led the tender or direct negotiation process, delivered presentations as part of shortlist
...[truncated for Excel cell]

Personal Details: Date of Birth: 1st March 1978
Languages Known: English, Hindi and Urdu- Skype Id-danishahkhan
Passport Details: K0824022, valid till 27th December 2021. Saudi DL Validity-24/6/20
Current Address: A-3, C-79, Ravi Park Jagtap Chowk, Wanowarie-India-Pune-411040
Apr’08-Dec’09
Jan’06-Mar’08
Feb’10-Dec’10
-- 5 of 5 --

Extracted Resume Text: zcxTtDanish Ahmad Khan
+91-9545126929, dak_1234@yahoo.com
Date: 05/12/2020
Dear Sir,
Please find the resume attached for the position of Business Development Manager. I''m particularly interested
in this opening / position, which relates strongly to my more than 13 years of experience in Business Expansion,
New Business Development, and Strategic Alliances.
Presently working with RAV Trading & Contracting Co, QATAR as Asst Sales Manager, I believe I meet all the
essential criteria for the position. A summary of my experience and key accomplishments includes the following:
• Showcased excellence in leading the tender or direct negotiation process, delivering presentations as part of
shortlisting and continued to drive excellence & efficiency in the tendering process
• Leveraged success in providing support for long-term account initiatives such as creating marketing assets,
stakeholder analysis, & senior leadership connects
• Achievement oriented professional with excellent people management skills and an ability to manage
change with ease
Considering my track record in overcoming complex business challenges and making high stakes decisions using
experience-backed judgment, strong work ethic and integrity, I see significant opportunities in aligning myself with
your organization.
I appreciate your efforts in taking the time to review my credentials and experience. Looking forward to a positive
response.
Thanking you,
Sincerely,
Danish Ahmad Khan
Enclosure: Resume

-- 1 of 5 --

• Expert in driving growth in wide geographies for product line
offering experience of more than 13 years in Business Expansion,
New Business Development, and Strategic Alliances.
• Steered efforts in sales, market share enhancement, revenue &
brand profitability through brand positioning initiatives.
• Gained exposure to Oil & Gas, Petrochemical, Construction, Steel,
industries.
• Managed business for T&I, Shutdown, & EPC projects with hands-on
experience in development, identification, tender management,
evaluation; secured projects of Refineries, Petrochemicals & EPC.
• Provided support for long-term account initiatives such as creating
marketing assets, stakeholder analysis, & senior leadership connects.
• Monitored and drove Return on Investment (ROI) of all marketing
programs including the development and tracking of budgets and,
measurement of success of various campaigns.
• Improved organization’s market position and achieved financial
growth; established key customer relationships, identified business
opportunities, and negotiated & closes business deals.
• Maintained extensive knowledge of current market conditions, &
product demand across geographies, worked along with companies’
strategic intent and led business development for the same.
2007-BE in Mechanical Engineering from Nagpur University, India,
Pursuing PGDBA in Marketing from Symbiosis -Pune-India
Soft Skills
Nov’15-Jan’17
Curriculum Vitae
Danish Ahmad Khan
dak_1234@yahoo.com +91-9545126929
Targeting assignments in Business Development/ Sales & Marketing/ Business
Expansion with an organization of high repute
Apr’17-Aug-18
Key Impact Areas Executive Profile
New Business Development
Feb’10-Dec’10
Communicator
Dec’10-Oct’15
Innovator
Collaborator
Medad Supply and
Industrial Services Co
K.S.A
Thinker
Intuitive
Competitor Analysis
Tube Weld India
Ltd. Mumbai
P&L/ Revenue Management
Tender/ Contract Management
Proposal Development
Market Intelligence
Career Timeline (Recent 4 Associations)
Education

-- 2 of 5 --

RAV Trading & Contracting Co-Doha-Qatar as Asst Sales Manager
• Familiar with QMS structure & aware of the quality policy of the organization.
• Assists and support Executive Director/General Manager for industrial segment in meeting yearly business
targets as per company business area.
• Ensures continuous business for Fire Proofing, GRP Lining, Water Proofing &Epoxy Coating, Acoustical
work, Aluminum Cladding, Coring& Cutting, Fire Stopping, etc. for the Company from Oil& Gas,
Petrochemical industries.
• Acquires information on current and future projects.
• Obtain information from clients and other sources for preparation of bids and proposals, review of received
RFQ including specification, drawings and other information from client to fully understand the customer’s
requirements.
• Preparation and addressing of Pre-bid clarifications.
• Making strategy for submission of proposal and resolving pre-bid issues.
• Compilation of Technical & Commercial Proposal and discussion with Executive Director/General Manager
before submission to client.
• Manage the proposal in time, submit them to the client and maintains a strong follow-up with the client
• Addressing of post-bid clarifications.
• Assisting Executive Director/General Manager in finalization of contracts.
• Takes full responsibilities for conversion of various cost element in the preliminary budget revisions in case of
contract award & forward to project management.
• Preparing market strategy and business development plan
• to meet the yearly objectives and target.
• Be aware of the market changes and identify upcoming opportunities for the company.
• Provides market intelligence to Executive Director /General Manager, identify potential pitfalls and hurdles
and suggest and implement ways to remove these hurdles.
• Identify and develop new customers, while keeping regular liaison with existing customers.
• Takes steps required to facilitate potential business with new customers. This includes
• registration as a supplier with relevant authorities, pre-qualification etc.
Gulf Steel Works Co., Jubail, KSA as Business Development Manager
Key Result Areas:
• Leading marketing, business development, and proposal management for various projects such as T&I, Shutdown,
Process Equipment, Tank and Steel structure fabrication, EPC, MEP projects with Saudi Aramco, Sabic, Maaden,
Sipchem, Tasneee, Sahara, SATORP, Saudi Chevron, SADARA,Petrorabigh,Sasref,Yasref,Chemanol,Technicas
Reunidas,SWCC,SINOPEC,,identifying and developing prospects, presentations, business plan, network, & strategic
tie-ups and positioning for joint ventures/ subcontracts, pre-qualifications, and tendering strategy.
• Preparing documentations, presentations to prospective clients/ owners for prequalification for long-term
contracts, shutdown projects, annual maintenance projects, LSTK projects, EPC/MEP projects.
• Following up with prospective clients/ owners on a regular basis, securing RFQs and post bids follow-ups.
• Developing project pipeline, supporting estimation, resources, and QHSE Departments for submitting most
competitive tenders and identifying project-specific JVs, consortia, and subcontractors.
• Reviewing the scope of work, terms & conditions of contract, method statements, project execution plan, third party
inspection criteria, and assisting in commercial matters for protecting the company interest.
• Conducting feasibility studies for new businesses opportunities and preparing Business Plan, Risk Analysis, KPI;
identifying revenue stream in each sector as well as the anticipated profit margins.
• Sound knowledge in international codes and standards AISC/AWS/ASTM/ASME/API/SSPC and conversion in work
requirement
• Lost bid analysis and introspection for improvement actions
• Customer feedback (Bid evaluation) analysis on proposals and contracts.
Highlights:
• Led the tender or direct negotiation process, delivered presentations as part of shortlisting and continued to drive
excellence & efficiency in the tendering process.
• Pipelined sales based on market research, network management and client references; planned and prepared
approaches, pitches and proposals; participated in pricing and work order negotiations.
Professional Experience
Sep-19-March-20
Apr-17-Aug-18

-- 3 of 5 --

Medad Supply & Industrial Services Co. (LLC), Dammam, KSA as
Business Development Manager
Highlights:
• Generated & executed large projects such as:
• MEP works in Dammam Airport Mall with Fare Construction & for Residential and Commercial Buildings with Futai
Arabia, HVAC with Chemanol Co.
• Electro-mechanical works for Sheikh Abdulla Villa with Yamama Co.
• HVAC works for Residential Building in Royal Commission with Al-Osais Co & HVAC, Firefighting works with King
Fahad Military Medical Complex.
• Mechanical, Electrical works for Admin. Building with Saudi Biga Co. Ltd. for Saudi Foods Authority Ltd.
• MEP works with Advance Petrochemical Co, Target Construction in South Dhahran & with Project Build Co.
• Electrical and HVAC Installation Project with Al-Rashid Mall and so on.
• Gathered and analyzed market intelligence for new projects and opportunities; worked closely with Technical Team
and other internal colleagues to meet the customers need.
• Ensured pre-qualification with existing and potential customers to be in position to bid for projects; provided inputs
to management on market information to develop capability in unexplored areas to grab future projects.
• Identified market potential for expansion projects, plants of Oil & Gas, Petrochemical industries, contracts and new
jobs with Kingdom of Saudi Arabia.
Abdullah A. Al Barrak & Sons Co., Jubail, KSA as Business Development Engineer.
• Market search for Shutdown/Turnaround projects/Manpower Supply in Oil & Gas, Petrochemical, Steel, and
Fertilizer industries inside the Kingdom.
• Handling shutdown/turnaround & inspection activities/piping replacement work for (RTR/CS/SS/GRP)
• Generating same type of business from the companies like.
• SAUDI ARMCO/SABIC/SATORP/SAMREF/PETRORABIGH/SASREF/YASREF and another petrochemical/EPC
(SAUDICHEVRON, SAHARA, JGC, TECNICASREUNIDAS, SADARA, GCC, EASTERNCEMENT, TARGET
CONSTRUCTION, HONEYWELLCO, TASNEE, CHEMANOL, MAADEN, SWCC, SIPCHEM, SEPCO111, SINOPEC,
E&C MIDDLE EAST CO LTD.
• Searching new opportunities in EPC companies for plant construction and commissioning project.
• Assists and support BD / Marketing Manager, in meeting yearly business targets.
• Ensures continuous business for the Company.
• Acquires information on current and future projects.
• Obtain information from clients and other sources for preparation of bids and proposals, review of received
RFQ/ITB including specification, drawings and other information from client to fully understand the customer’s
requirements.
• Preparation and addressing of Pre-bid clarifications.
• Making strategy for submission of proposal and resolving pre-bid issues.
• Compilation of Technical & Commercial Proposal and discussion with BD / Marketing Manager before submission
to client
• Manage the proposals in time, discuss the same with department head, submit them to clients and maintains a strong
follow up with the clients.
• Addressing of post-bid clarifications.
• Assisting BD / Marketing Manager in finalization of contracts.
• Takes full responsibilities for conversions of various cost elements in the preliminary budget revisions in case of
contract award & forward to project management department after compilation through BD / Marketing Manager.
• Assists BD / Marketing Manager in preparing a marketing strategy and business development plan to meet the
yearly objectives and targets.
• Be aware of the market changes and identify upcoming opportunities for the Company.
• Provides market intelligence for BD / Marketing, identify potential pitfalls and hurdles, suggest and implement ways
to remove these hurdles.
• Identify and develop new customers, while keeping regular liaison with existing customers.
• Takes steps required to facilitate potential business with new customers. This includes registration as a supplier
with relevant authorities, pre-qualification etc.
Previous Experience
Nov’15-Jan’17
Dec’10-Oct’15

-- 4 of 5 --

Tube Weld India Ltd., Mumbai, India as Sales Officer.
• Handle project sales to various Govt. & Private sectors for high pressure boiler parts.
• Handling Tenders work for Govt. sectors for high pressure boiler parts.
• Develop New Customers for high pressure boiler parts.
• Handling vendor registration process for high pressure boiler parts
• Responsible for Sales activity in respective area.
• Negotiation & Finalization.
• To conduct market survey & market research for Business growth.
• Regular Customer follow-up.
• Follow-up with Production for timely execute the order.
• Regular customer follow-up for Payment.
• Coordinating with various departments and responding to queries raised in understanding the product
• Regularizing enquiries for new product in the system.
• Enquiry generation, maintaining, follow-up and interaction with clients.
• Analyzing the customer requirements and proposing the solutions.
• Follow up & closing of the deal.
• Consolidating order for current month and future month for production planning
• Responsible for all the logistic arrangements related to domestic supplies.
• Follow up on quotes to convert it into orders.
• Retention of existing customers.
Jaquar & Co. Ltd., Mumbai, India as Service Engineer.
Dasmesh Air-Condition and Engineers Pvt. Ltd., Navi Mumbai as Sales Engineer.
Personal Details
Date of Birth: 1st March 1978
Languages Known: English, Hindi and Urdu- Skype Id-danishahkhan
Passport Details: K0824022, valid till 27th December 2021. Saudi DL Validity-24/6/20
Current Address: A-3, C-79, Ravi Park Jagtap Chowk, Wanowarie-India-Pune-411040
Apr’08-Dec’09
Jan’06-Mar’08
Feb’10-Dec’10

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Resume for BD Manager-5-12-20.pdf'),
(7714, 'Yash Rastogi', 'yashrastogicivil@gmail.com', '8445555222', 'Career Objective', 'Career Objective', 'Seeking a growth oriented position in an organization where my knowledge and skills in the field of
civil and construction will be enhanced as well as utilized for the growth of the organization.', 'Seeking a growth oriented position in an organization where my knowledge and skills in the field of
civil and construction will be enhanced as well as utilized for the growth of the organization.', ARRAY['Enterprise Resource Planning (ERP) (Farvision-Civil)', 'Adobe Photoshop', 'Auto CAD - Civil', 'MS Office', 'Personality Traits', 'Excellent grasping power and technical skills.', 'Positive attitude and enthusiastic in team work.', 'Have Good Communication Skills']::text[], ARRAY['Enterprise Resource Planning (ERP) (Farvision-Civil)', 'Adobe Photoshop', 'Auto CAD - Civil', 'MS Office', 'Personality Traits', 'Excellent grasping power and technical skills.', 'Positive attitude and enthusiastic in team work.', 'Have Good Communication Skills']::text[], ARRAY[]::text[], ARRAY['Enterprise Resource Planning (ERP) (Farvision-Civil)', 'Adobe Photoshop', 'Auto CAD - Civil', 'MS Office', 'Personality Traits', 'Excellent grasping power and technical skills.', 'Positive attitude and enthusiastic in team work.', 'Have Good Communication Skills']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Gulshan Homz - Construction of Luxury High Rise Residential Towers -Noida , Uttar Pradesh\nAs Billing Engineer May 2019 -Till Date\nKey Result Areas:\n• Arithmetic & Technical checking of all Bills i.e. Civil, MEP, Consultant, Purchase etc.\n• Read GFC Drawings and technical documents in order to calculate quantities i.e. BOQ''s & BOM''s.\n•\n•\n• Preparation of Work Order, Amendments in them & Preparation of Extra Items.\n• Rate Analysis of Items as per the specifications.\n• Material Reconciliation & Base Rate Calculations.\nSignature Global - Construction of Affordable High Rise Residential Towers - Gurugram, Haryana\nAs Billing Engineer September 2017-April 2019\nKey Result Areas:\n• Arithmetic & Technical checking of all Bills i.e. Civil, MEP, Consultant, Purchase etc.\n• Material Reconciliation: To check theoretical consumption of steel, cement etc supplied\nfree of cost to the contractor and make recovery in case of excess consumption & wastage.\n• Maintaining all Billing Records such as Bill Tracking, Provisions etc. as per ISO standards.\n• Read GFC Drawings and technical documents in order to calculate quantities.\n• Identification & Preparation of Extra Items.\n• Intimating contract department regarding amendments in Work Orders\nCeekay Associates Pvt Ltd - Construction of Hockey Stadium - Rampur, Uttar Pradesh\nAs Site and Billing Engineer June 2015-August 2017\nKey Result Areas:\n• Execution of works as per design & drawing.\n• Preparation of RA Bills.\n• Preparation of Bar Bending Schedule, BOQ’s, etc\n• Preparation of daily, weekly, monthly, reports on work progress & evaluating as per the\nplanned schedules.\nTrainings\nJaypee Greens - Noida, Uttar Pradesh 05 May 2014 - 04 July 2014\n• Construction of Residential High Rise buildings of Jaypee Green-AMAN\nPublic Works Department –Rampur, Uttar Pradesh 01 June 2013 - 30 June 2013\n• Strengthening and widening of Major District Roads.\nResume\nPlan for budget required for the project and create various budget heads to document as per defined\nschedule.\nCalculation of Costing for Built up Area of the Project.\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Yash Rastogi_Resume.pdf', 'Name: Yash Rastogi

Email: yashrastogicivil@gmail.com

Phone: 8445555222

Headline: Career Objective

Profile Summary: Seeking a growth oriented position in an organization where my knowledge and skills in the field of
civil and construction will be enhanced as well as utilized for the growth of the organization.

IT Skills: • Enterprise Resource Planning (ERP) (Farvision-Civil)
• Adobe Photoshop
• Auto CAD - Civil
• MS Office
Personality Traits
• Excellent grasping power and technical skills.
• Positive attitude and enthusiastic in team work.
• Have Good Communication Skills

Employment: Gulshan Homz - Construction of Luxury High Rise Residential Towers -Noida , Uttar Pradesh
As Billing Engineer May 2019 -Till Date
Key Result Areas:
• Arithmetic & Technical checking of all Bills i.e. Civil, MEP, Consultant, Purchase etc.
• Read GFC Drawings and technical documents in order to calculate quantities i.e. BOQ''s & BOM''s.
•
•
• Preparation of Work Order, Amendments in them & Preparation of Extra Items.
• Rate Analysis of Items as per the specifications.
• Material Reconciliation & Base Rate Calculations.
Signature Global - Construction of Affordable High Rise Residential Towers - Gurugram, Haryana
As Billing Engineer September 2017-April 2019
Key Result Areas:
• Arithmetic & Technical checking of all Bills i.e. Civil, MEP, Consultant, Purchase etc.
• Material Reconciliation: To check theoretical consumption of steel, cement etc supplied
free of cost to the contractor and make recovery in case of excess consumption & wastage.
• Maintaining all Billing Records such as Bill Tracking, Provisions etc. as per ISO standards.
• Read GFC Drawings and technical documents in order to calculate quantities.
• Identification & Preparation of Extra Items.
• Intimating contract department regarding amendments in Work Orders
Ceekay Associates Pvt Ltd - Construction of Hockey Stadium - Rampur, Uttar Pradesh
As Site and Billing Engineer June 2015-August 2017
Key Result Areas:
• Execution of works as per design & drawing.
• Preparation of RA Bills.
• Preparation of Bar Bending Schedule, BOQ’s, etc
• Preparation of daily, weekly, monthly, reports on work progress & evaluating as per the
planned schedules.
Trainings
Jaypee Greens - Noida, Uttar Pradesh 05 May 2014 - 04 July 2014
• Construction of Residential High Rise buildings of Jaypee Green-AMAN
Public Works Department –Rampur, Uttar Pradesh 01 June 2013 - 30 June 2013
• Strengthening and widening of Major District Roads.
Resume
Plan for budget required for the project and create various budget heads to document as per defined
schedule.
Calculation of Costing for Built up Area of the Project.
-- 1 of 2 --

Education: • B.Tech in civil engineering from Amity University-Uttar Pradesh in the year 2015 with 77.3%.
• Intermediate (12th) from St. Paul’s Sn. Sec. School,Rampur-UP in the year 2011 with 74.8%.
• Matric (10th) ) from St. Paul’s Sn. Sec. School,Rampur-UP in the year 2008 with 80.2%.

Extracted Resume Text: Yash Rastogi
E-Mail: yashrastogicivil@gmail.com
Contact: 8445555222, 9760114466
Career Objective
Seeking a growth oriented position in an organization where my knowledge and skills in the field of
civil and construction will be enhanced as well as utilized for the growth of the organization.
Work Experience
Gulshan Homz - Construction of Luxury High Rise Residential Towers -Noida , Uttar Pradesh
As Billing Engineer May 2019 -Till Date
Key Result Areas:
• Arithmetic & Technical checking of all Bills i.e. Civil, MEP, Consultant, Purchase etc.
• Read GFC Drawings and technical documents in order to calculate quantities i.e. BOQ''s & BOM''s.
•
•
• Preparation of Work Order, Amendments in them & Preparation of Extra Items.
• Rate Analysis of Items as per the specifications.
• Material Reconciliation & Base Rate Calculations.
Signature Global - Construction of Affordable High Rise Residential Towers - Gurugram, Haryana
As Billing Engineer September 2017-April 2019
Key Result Areas:
• Arithmetic & Technical checking of all Bills i.e. Civil, MEP, Consultant, Purchase etc.
• Material Reconciliation: To check theoretical consumption of steel, cement etc supplied
free of cost to the contractor and make recovery in case of excess consumption & wastage.
• Maintaining all Billing Records such as Bill Tracking, Provisions etc. as per ISO standards.
• Read GFC Drawings and technical documents in order to calculate quantities.
• Identification & Preparation of Extra Items.
• Intimating contract department regarding amendments in Work Orders
Ceekay Associates Pvt Ltd - Construction of Hockey Stadium - Rampur, Uttar Pradesh
As Site and Billing Engineer June 2015-August 2017
Key Result Areas:
• Execution of works as per design & drawing.
• Preparation of RA Bills.
• Preparation of Bar Bending Schedule, BOQ’s, etc
• Preparation of daily, weekly, monthly, reports on work progress & evaluating as per the
planned schedules.
Trainings
Jaypee Greens - Noida, Uttar Pradesh 05 May 2014 - 04 July 2014
• Construction of Residential High Rise buildings of Jaypee Green-AMAN
Public Works Department –Rampur, Uttar Pradesh 01 June 2013 - 30 June 2013
• Strengthening and widening of Major District Roads.
Resume
Plan for budget required for the project and create various budget heads to document as per defined
schedule.
Calculation of Costing for Built up Area of the Project.

-- 1 of 2 --

Education
• B.Tech in civil engineering from Amity University-Uttar Pradesh in the year 2015 with 77.3%.
• Intermediate (12th) from St. Paul’s Sn. Sec. School,Rampur-UP in the year 2011 with 74.8%.
• Matric (10th) ) from St. Paul’s Sn. Sec. School,Rampur-UP in the year 2008 with 80.2%.
IT Skills
• Enterprise Resource Planning (ERP) (Farvision-Civil)
• Adobe Photoshop
• Auto CAD - Civil
• MS Office
Personality Traits
• Excellent grasping power and technical skills.
• Positive attitude and enthusiastic in team work.
• Have Good Communication Skills
Personal Details
• Father’s Name: Mr. Rakesh Kumar Rastogi
• Mother’s Name: Mrs. Sunita Rastogi
• Date of birth: 27 September 1992
• Nationality: Indian
• Marital Status: Unmarried
• Languages Known: English, Hindi, Basic German
• Permanent Address: H.No.166,Old Avas Vikas Colony, Civil Lines, Rampur(UP)
I hereby declare that the above information is true to the best of my knowledge.
I am ready to work in India and abroad.
Date:
Place: (Yash Rastogi)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Yash Rastogi_Resume.pdf

Parsed Technical Skills: Enterprise Resource Planning (ERP) (Farvision-Civil), Adobe Photoshop, Auto CAD - Civil, MS Office, Personality Traits, Excellent grasping power and technical skills., Positive attitude and enthusiastic in team work., Have Good Communication Skills'),
(7715, 'Experience Certificates', 'experience.certificates.resume-import-07715@hhh-resume-import.invalid', '0000000000', 'Experience Certificates', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Experience Certificates.pdf', 'Name: Experience Certificates

Email: experience.certificates.resume-import-07715@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 12 --

-- 2 of 12 --

-- 3 of 12 --

-- 4 of 12 --

-- 5 of 12 --

-- 6 of 12 --

-- 7 of 12 --

-- 8 of 12 --

-- 9 of 12 --

-- 10 of 12 --

-- 11 of 12 --

-- 12 of 12 --

Resume Source Path: F:\Resume All 3\Experience Certificates.pdf'),
(7716, 'SUNIRMAL DAS', 'sunirmal.das.resume-import-07716@hhh-resume-import.invalid', '7896931433', 'PERSONAL PROFILE:-', 'PERSONAL PROFILE:-', '', 'Father Name : S/o Late –kanailal Das.
Nationality : Indian
Gender : Male
Language Known : Hindi , English & Bengali.
Marital Status : Married.
Qualification : B.COM(Pass)
Address : C/O-Kanailal Das,P.o.& Vill-Bholardabri
Dist-Alipurduar, Pin-736123.
Designation : ASSSTANT STORE MANAGER
Computer knowledge : ERP(ORACLE), Word,Excel Knowledge.
Years of Experience : 15 yrs
Current Salary : RS.36138/
Expected Salary : Rs.50000/
Present Location : Lucknow
Native place : Alipurduar jn, Jalpaiguri (736123)
Passport : Applicable
Notice Period : 30 Days.
-- 1 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father Name : S/o Late –kanailal Das.
Nationality : Indian
Gender : Male
Language Known : Hindi , English & Bengali.
Marital Status : Married.
Qualification : B.COM(Pass)
Address : C/O-Kanailal Das,P.o.& Vill-Bholardabri
Dist-Alipurduar, Pin-736123.
Designation : ASSSTANT STORE MANAGER
Computer knowledge : ERP(ORACLE), Word,Excel Knowledge.
Years of Experience : 15 yrs
Current Salary : RS.36138/
Expected Salary : Rs.50000/
Present Location : Lucknow
Native place : Alipurduar jn, Jalpaiguri (736123)
Passport : Applicable
Notice Period : 30 Days.
-- 1 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"PERSONAL PROFILE:-","company":"Imported from resume CSV","description":"1. Work as Store Assistnat in Simplex infrastructures Ltd in Qatar project from\n08.12.2008 to 10.6.2010\n2. Work as Store Assistant in Madhya Pradesh under Hindalco power Plant\n900 MW in Simplex infrastructures Ltd from 19.06.2010 to 20.05.2014.\n3. Work as Store Assistant in DGMAP,Siliguri( Building project )in Simplex\ninfrastructures Ltd from 01.06.2014 to 27.08.2015.\n4. Store Executive in D.P.jain& co. infrastructures Ltd in Bangalore Road\nproject from 27.08.2015 to 26.05.2017.\n5. Senior Assistant Grade-II Simplex infrastructure Ltd in Tezpur(Assam)NHAI\nRoad project from 01.06.2017 to 09.03.2020\n5. Works as a Store Officer in RDS project Ltd in Portblair Under MES\nRunway & Hangar Project.\n6. Now working as a Store officer in Lucknow in NCC Limited Under JJM\nWater project.\nResponsibility\n1. Maintain receipt of incoming materials, inspection, storage, issue, stock\nverification, Preservation, stock control, identification of surplus / obsolete\nmaterials, and disposal of scrap.\n2. Responsible for setting up of stores, stacking of materials, individual\ntagging of all materials, rack allocation, diesel-shed location and setting up\nas per norms of explosives department.\n5. Maintaining necessary stock records like issue return statement of\nmaterials, receipt & issue of material, main & sub ledger posting; conducting\nstock audits to monitor the inward / outward movement of goods, ensuring\nminimum stock level.\n6. Suppliers bill checking, raising debit- credit notes against the party, raising\nindent for critical items, making monthly liability list.(costing).\n7. Monthly Stock Statement Report both manually and computerized\nDATE : SUNIRMAL DAS.\n-- 2 of 3 --\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME FOR STORE.pdf', 'Name: SUNIRMAL DAS

Email: sunirmal.das.resume-import-07716@hhh-resume-import.invalid

Phone: 7896931433

Headline: PERSONAL PROFILE:-

Employment: 1. Work as Store Assistnat in Simplex infrastructures Ltd in Qatar project from
08.12.2008 to 10.6.2010
2. Work as Store Assistant in Madhya Pradesh under Hindalco power Plant
900 MW in Simplex infrastructures Ltd from 19.06.2010 to 20.05.2014.
3. Work as Store Assistant in DGMAP,Siliguri( Building project )in Simplex
infrastructures Ltd from 01.06.2014 to 27.08.2015.
4. Store Executive in D.P.jain& co. infrastructures Ltd in Bangalore Road
project from 27.08.2015 to 26.05.2017.
5. Senior Assistant Grade-II Simplex infrastructure Ltd in Tezpur(Assam)NHAI
Road project from 01.06.2017 to 09.03.2020
5. Works as a Store Officer in RDS project Ltd in Portblair Under MES
Runway & Hangar Project.
6. Now working as a Store officer in Lucknow in NCC Limited Under JJM
Water project.
Responsibility
1. Maintain receipt of incoming materials, inspection, storage, issue, stock
verification, Preservation, stock control, identification of surplus / obsolete
materials, and disposal of scrap.
2. Responsible for setting up of stores, stacking of materials, individual
tagging of all materials, rack allocation, diesel-shed location and setting up
as per norms of explosives department.
5. Maintaining necessary stock records like issue return statement of
materials, receipt & issue of material, main & sub ledger posting; conducting
stock audits to monitor the inward / outward movement of goods, ensuring
minimum stock level.
6. Suppliers bill checking, raising debit- credit notes against the party, raising
indent for critical items, making monthly liability list.(costing).
7. Monthly Stock Statement Report both manually and computerized
DATE : SUNIRMAL DAS.
-- 2 of 3 --
-- 3 of 3 --

Education: Address : C/O-Kanailal Das,P.o.& Vill-Bholardabri
Dist-Alipurduar, Pin-736123.
Designation : ASSSTANT STORE MANAGER
Computer knowledge : ERP(ORACLE), Word,Excel Knowledge.
Years of Experience : 15 yrs
Current Salary : RS.36138/
Expected Salary : Rs.50000/
Present Location : Lucknow
Native place : Alipurduar jn, Jalpaiguri (736123)
Passport : Applicable
Notice Period : 30 Days.
-- 1 of 3 --

Personal Details: Father Name : S/o Late –kanailal Das.
Nationality : Indian
Gender : Male
Language Known : Hindi , English & Bengali.
Marital Status : Married.
Qualification : B.COM(Pass)
Address : C/O-Kanailal Das,P.o.& Vill-Bholardabri
Dist-Alipurduar, Pin-736123.
Designation : ASSSTANT STORE MANAGER
Computer knowledge : ERP(ORACLE), Word,Excel Knowledge.
Years of Experience : 15 yrs
Current Salary : RS.36138/
Expected Salary : Rs.50000/
Present Location : Lucknow
Native place : Alipurduar jn, Jalpaiguri (736123)
Passport : Applicable
Notice Period : 30 Days.
-- 1 of 3 --

Extracted Resume Text: RESUME
SUNIRMAL DAS
S/o Late-kanailal Das.
P.O. & Vill- Bholardabri.
Dist. Alipurduar
Pin. – 736123
Mob. 7896931433/9531969317
sunirmal2018@gmail.com.
PERSONAL PROFILE:-
Name : SUNIRMAL DAS.
Date of Birth : 8TH January-1979
Father Name : S/o Late –kanailal Das.
Nationality : Indian
Gender : Male
Language Known : Hindi , English & Bengali.
Marital Status : Married.
Qualification : B.COM(Pass)
Address : C/O-Kanailal Das,P.o.& Vill-Bholardabri
Dist-Alipurduar, Pin-736123.
Designation : ASSSTANT STORE MANAGER
Computer knowledge : ERP(ORACLE), Word,Excel Knowledge.
Years of Experience : 15 yrs
Current Salary : RS.36138/
Expected Salary : Rs.50000/
Present Location : Lucknow
Native place : Alipurduar jn, Jalpaiguri (736123)
Passport : Applicable
Notice Period : 30 Days.

-- 1 of 3 --

WORK EXPERIENCE:
1. Work as Store Assistnat in Simplex infrastructures Ltd in Qatar project from
08.12.2008 to 10.6.2010
2. Work as Store Assistant in Madhya Pradesh under Hindalco power Plant
900 MW in Simplex infrastructures Ltd from 19.06.2010 to 20.05.2014.
3. Work as Store Assistant in DGMAP,Siliguri( Building project )in Simplex
infrastructures Ltd from 01.06.2014 to 27.08.2015.
4. Store Executive in D.P.jain& co. infrastructures Ltd in Bangalore Road
project from 27.08.2015 to 26.05.2017.
5. Senior Assistant Grade-II Simplex infrastructure Ltd in Tezpur(Assam)NHAI
Road project from 01.06.2017 to 09.03.2020
5. Works as a Store Officer in RDS project Ltd in Portblair Under MES
Runway & Hangar Project.
6. Now working as a Store officer in Lucknow in NCC Limited Under JJM
Water project.
Responsibility
1. Maintain receipt of incoming materials, inspection, storage, issue, stock
verification, Preservation, stock control, identification of surplus / obsolete
materials, and disposal of scrap.
2. Responsible for setting up of stores, stacking of materials, individual
tagging of all materials, rack allocation, diesel-shed location and setting up
as per norms of explosives department.
5. Maintaining necessary stock records like issue return statement of
materials, receipt & issue of material, main & sub ledger posting; conducting
stock audits to monitor the inward / outward movement of goods, ensuring
minimum stock level.
6. Suppliers bill checking, raising debit- credit notes against the party, raising
indent for critical items, making monthly liability list.(costing).
7. Monthly Stock Statement Report both manually and computerized
DATE : SUNIRMAL DAS.

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RESUME FOR STORE.pdf'),
(7717, 'Experience letter Integrated Gas Services', 'experience.letter.integrated.gas.services.resume-import-07717@hhh-resume-import.invalid', '0000000000', 'ا ﻷ ﻣ ر ﯾ ﮭ ﻣ ﮫ ﻟ ﻣ ن ﺷ ﮭ ﺎ د ة', 'ا ﻷ ﻣ ر ﯾ ﮭ ﻣ ﮫ ﻟ ﻣ ن ﺷ ﮭ ﺎ د ة', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Experience letter - Integrated Gas Services.pdf', 'Name: Experience letter Integrated Gas Services

Email: experience.letter.integrated.gas.services.resume-import-07717@hhh-resume-import.invalid

Headline: ا ﻷ ﻣ ر ﯾ ﮭ ﻣ ﮫ ﻟ ﻣ ن ﺷ ﮭ ﺎ د ة

Extracted Resume Text: -- 1 of 2 --

ا ﻷ ﻣ ر ﯾ ﮭ ﻣ ﮫ ﻟ ﻣ ن ﺷ ﮭ ﺎ د ة
، اﻟﺗ و ط ﯾ ن و اﻟﺑ ﺷ ر ﯾ ﺔ اﻟ ﻣ و ا ر د و ز ا ر ة ﺗ ﺷ ﮭ د
ﺗ ﺻ ر ﯾ ﺢ ﻟد ﯾ ﮫ اﻟ ﮭ ﻧ د : ﺟ ﻧ ﺳ ﯾﺗ ﮫ و K4545215 : ر ﻗ م ﺳ ﻔ ر ﺟ و ا ز ﯾ ﺣ ﻣ ل اﻟذ ي ﺳ ﺎ ﺟ ﻧﺎﻧ ﻲ ﺳ و ر ﯾ ش ﺳ ﺎ ﺟ ﻧﺎﻧ ﻲ ﻻ ﻟﯾ ت \ اﻟ ﺳ ﯾ د ا ن
ﻟﺗﺎ ر ﯾ ﺧ ﮫ اﻟ ﻣ ﻔ ﻌ و ل ﺳ ﺎ ر ي اﻟ ﺷ ﺎ ر ﻗ ﺔ ﻓ ر ع - م م ذ - اﻟ ﻐ ﺎ ز ﻟ ﺧ د ﻣ ﺎ ت اﻟ ﻣ ﺗ ﻛ ﺎ ﻣ ﻠ ﺔ اﻟ ﺷ ر ﻛ ﺔ : اﻟ ﻣ ﻧ ﺷ ﺄة ﻋ ﻠ ﻰ 76413924 : ر ﻗ م ﻋ ﻣ ل
ا ﻻ ﺳ ﺗ ﺧ د ام ﻣ ن ﻣ ﺗ ر ﺗﺑ ﺔ ﻗﺎﻧ و ﻧﯾ ﺔ ﻣ ﺳ ؤ و ﻟﯾ ﺔ ا ي اﻟ و ز ا ر ة ﻻ ﺗﺗ ﺣ ﻣ ل و ، اﻟ ﻌ ﺎ ﻣ ل ط ﻠ ب ﻋ ﻠ ﻰ ﺑﻧﺎ ء ا اﻟ ﺷ ﮭ ﺎ د ة ھ ذ ه ا ﺻ د ر ت
٣١/٠٣/٢٠١٩ : ﺑﺗﺎ ر ﯾ ﺦ ﺣ ر ر ت

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Experience letter - Integrated Gas Services.pdf'),
(7718, 'Contact', 'irfanengg92@gmail.com', '8149009862', 'Summary', 'Summary', 'I am a Post Graduate in Structural Engineering. I have Two year
of Quality project management experience in the Power Industry
& More than Two years of experience In the Education industry.
Currently I am working as a Quality Engineer in Transrail Lighting
Ltd, India.
Roles & Responsibilities -
- Implementation of IMS (ISO 9001 ; ISO 14001 & ISO 45001)
- Execution & planning of civil works like Pile foundation, Raft
Foundation,Control room,Towers,etc.
- Preparation & Submission of site documents like BBS, Excavation
plan etc. as per ISO.
- Achieving the planning schedules by team work, proper planning &
management skills.
- Coordination with all contractors and sub-contractor & with
consultants.
- Execution as per consultant drawings & specification.
- Maintaining specification of material & BOQ items.
- Maintaining Quality control & quality assurance procedures.
- Preparation of Subcontractor bills as per approved work orders.
- Monthly reconciliation of quantities.
- Carryout internal quality inspections of all completed works prior to
offering it to the Engineer.
- Inspects all materials received at site against material requirements
- Follow up the corrective action procedures for NCRs and forward
the re-inspection report to the Project Site Engineer
- Ensures and assists timely NCRs closure raised with the help of the
site team.
- Encourages the consultant for site surveillance, site instruction
whenever deemed necessary.
- Makes regular site walks and ensures all equipment used at site
are having valid calibration certificates
- Ensures that all drawings and procedures being used at site are the
latest revision.
Page 1 of 3
-- 1 of 3 --', 'I am a Post Graduate in Structural Engineering. I have Two year
of Quality project management experience in the Power Industry
& More than Two years of experience In the Education industry.
Currently I am working as a Quality Engineer in Transrail Lighting
Ltd, India.
Roles & Responsibilities -
- Implementation of IMS (ISO 9001 ; ISO 14001 & ISO 45001)
- Execution & planning of civil works like Pile foundation, Raft
Foundation,Control room,Towers,etc.
- Preparation & Submission of site documents like BBS, Excavation
plan etc. as per ISO.
- Achieving the planning schedules by team work, proper planning &
management skills.
- Coordination with all contractors and sub-contractor & with
consultants.
- Execution as per consultant drawings & specification.
- Maintaining specification of material & BOQ items.
- Maintaining Quality control & quality assurance procedures.
- Preparation of Subcontractor bills as per approved work orders.
- Monthly reconciliation of quantities.
- Carryout internal quality inspections of all completed works prior to
offering it to the Engineer.
- Inspects all materials received at site against material requirements
- Follow up the corrective action procedures for NCRs and forward
the re-inspection report to the Project Site Engineer
- Ensures and assists timely NCRs closure raised with the help of the
site team.
- Encourages the consultant for site surveillance, site instruction
whenever deemed necessary.
- Makes regular site walks and ensures all equipment used at site
are having valid calibration certificates
- Ensures that all drawings and procedures being used at site are the
latest revision.
Page 1 of 3
-- 1 of 3 --', ARRAY['Anjuman College of Engineering', 'Sadar', 'Bachelor of Engineering (B.E.)', 'Civil Engineering · (2010 - 2014)', 'KENDRIYA VIDHYALAYA', 'SECONDARY EDUCATION', 'Science · (1999 - 2010)', 'Page 3 of 3', '3 of 3 --']::text[], ARRAY['Anjuman College of Engineering', 'Sadar', 'Bachelor of Engineering (B.E.)', 'Civil Engineering · (2010 - 2014)', 'KENDRIYA VIDHYALAYA', 'SECONDARY EDUCATION', 'Science · (1999 - 2010)', 'Page 3 of 3', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Anjuman College of Engineering', 'Sadar', 'Bachelor of Engineering (B.E.)', 'Civil Engineering · (2010 - 2014)', 'KENDRIYA VIDHYALAYA', 'SECONDARY EDUCATION', 'Science · (1999 - 2010)', 'Page 3 of 3', '3 of 3 --']::text[], '', 'Flat No. 213, Vrushabadri willows,
Hennnur Main Road, Bengaluru
8149009862 (Mobile)
irfanengg92@gmail.com
www.linkedin.com/in/pathan-irfan-
khan-073a7aaa (LinkedIn)
Top Skills
Engineering
Project Management
AutoCAD
Languages
Hindi
English', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"Transrail Lighting Limited - India\nField Quality Engineer\nMarch 2019 - Present (1 year 9 months)\nUniversal College of Engineering Mumbai\nAssistant Professor\nDecember 2018 - March 2019 (4 months)\nKaman Area, India\nTheem College of Engineering, Boisar, Thane, Mumbai 401501\nAssistant Professor\nJanuary 2017 - December 2018 (2 years)\nBoisar\nPage 2 of 3\n-- 2 of 3 --\nLarsen & Toubro\nTrainee\nMay 2013 - June 2013 (2 months)\nEXPLORINGING SITE KNOWLEDGE AND QUALITY CONTROL"}]'::jsonb, '[{"title":"Imported project details","description":"- Supply & Erection work of LILO of both circuits of 400kV D/C Fedra\n(Pachchham) – Dholera SIR ‘AA’ line to Dholera Solar Park S/S\n- 9.666 Km with Twin AL-59 (61/3.50) conductor on 400KV M/C\ntowers on turnkey basis. (WZ-V)\n- Design, Engineering, manufacturing, Supply, Erection, Testing and\nCommissioning of 220/33KV GIS Equipment & material on Turnkey\nbasis including all civil works at Dholera GIS S/S.\n- Tower Package TW01 for diversion of various existing 400 kV\n& 220 kV Transmission lines of POWERGRID due to fouling in\nproposed corridor of High Speed Bullet Train Project of M/s. National\nHigh Speed Rail Corporation Limited (NHSRCL) under Consultancy\nServices to NHSRCL.\nI would like to present my candidature for the post of Structural\nEngineer or Quality Engineer.\nI would be pleased, if I would be given the chance to appear for an\ninterview. I have enclosed my resume.\nHoping for your positive response.\nRegards"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Mscit\nAUTOCAD\nPublications\nSPARK 2016\nReview paper on Seismic Analysis\nof multistoried RCC building due to\nMass Irregularity\nSeismic Analysis of multistoried RCC\nbuilding due to Mass Irregularity\nPathan Irfan Khan\nInternal Quality Auditor\nVadodara"}]'::jsonb, 'F:\Resume All 3\RESUME - IRFAN KHAN - 4 YEARS EXPERIENCE - QUALITY ENGINEER.pdf', 'Name: Contact

Email: irfanengg92@gmail.com

Phone: 8149009862

Headline: Summary

Profile Summary: I am a Post Graduate in Structural Engineering. I have Two year
of Quality project management experience in the Power Industry
& More than Two years of experience In the Education industry.
Currently I am working as a Quality Engineer in Transrail Lighting
Ltd, India.
Roles & Responsibilities -
- Implementation of IMS (ISO 9001 ; ISO 14001 & ISO 45001)
- Execution & planning of civil works like Pile foundation, Raft
Foundation,Control room,Towers,etc.
- Preparation & Submission of site documents like BBS, Excavation
plan etc. as per ISO.
- Achieving the planning schedules by team work, proper planning &
management skills.
- Coordination with all contractors and sub-contractor & with
consultants.
- Execution as per consultant drawings & specification.
- Maintaining specification of material & BOQ items.
- Maintaining Quality control & quality assurance procedures.
- Preparation of Subcontractor bills as per approved work orders.
- Monthly reconciliation of quantities.
- Carryout internal quality inspections of all completed works prior to
offering it to the Engineer.
- Inspects all materials received at site against material requirements
- Follow up the corrective action procedures for NCRs and forward
the re-inspection report to the Project Site Engineer
- Ensures and assists timely NCRs closure raised with the help of the
site team.
- Encourages the consultant for site surveillance, site instruction
whenever deemed necessary.
- Makes regular site walks and ensures all equipment used at site
are having valid calibration certificates
- Ensures that all drawings and procedures being used at site are the
latest revision.
Page 1 of 3
-- 1 of 3 --

IT Skills: Anjuman College of Engineering, Sadar
Bachelor of Engineering (B.E.), Civil Engineering · (2010 - 2014)
KENDRIYA VIDHYALAYA
SECONDARY EDUCATION, Science · (1999 - 2010)
Page 3 of 3
-- 3 of 3 --

Employment: Transrail Lighting Limited - India
Field Quality Engineer
March 2019 - Present (1 year 9 months)
Universal College of Engineering Mumbai
Assistant Professor
December 2018 - March 2019 (4 months)
Kaman Area, India
Theem College of Engineering, Boisar, Thane, Mumbai 401501
Assistant Professor
January 2017 - December 2018 (2 years)
Boisar
Page 2 of 3
-- 2 of 3 --
Larsen & Toubro
Trainee
May 2013 - June 2013 (2 months)
EXPLORINGING SITE KNOWLEDGE AND QUALITY CONTROL

Education: K.D.K. COLLEGE OF ENGG AND TECH
Master of Technology (M.Tech.), Construction Engineering
Technologies · (2014 - 2016)
Anjuman College of Engineering, Sadar
Bachelor of Engineering (B.E.), Civil Engineering · (2010 - 2014)
KENDRIYA VIDHYALAYA
SECONDARY EDUCATION, Science · (1999 - 2010)
Page 3 of 3
-- 3 of 3 --

Projects: - Supply & Erection work of LILO of both circuits of 400kV D/C Fedra
(Pachchham) – Dholera SIR ‘AA’ line to Dholera Solar Park S/S
- 9.666 Km with Twin AL-59 (61/3.50) conductor on 400KV M/C
towers on turnkey basis. (WZ-V)
- Design, Engineering, manufacturing, Supply, Erection, Testing and
Commissioning of 220/33KV GIS Equipment & material on Turnkey
basis including all civil works at Dholera GIS S/S.
- Tower Package TW01 for diversion of various existing 400 kV
& 220 kV Transmission lines of POWERGRID due to fouling in
proposed corridor of High Speed Bullet Train Project of M/s. National
High Speed Rail Corporation Limited (NHSRCL) under Consultancy
Services to NHSRCL.
I would like to present my candidature for the post of Structural
Engineer or Quality Engineer.
I would be pleased, if I would be given the chance to appear for an
interview. I have enclosed my resume.
Hoping for your positive response.
Regards

Accomplishments: Mscit
AUTOCAD
Publications
SPARK 2016
Review paper on Seismic Analysis
of multistoried RCC building due to
Mass Irregularity
Seismic Analysis of multistoried RCC
building due to Mass Irregularity
Pathan Irfan Khan
Internal Quality Auditor
Vadodara

Personal Details: Flat No. 213, Vrushabadri willows,
Hennnur Main Road, Bengaluru
8149009862 (Mobile)
irfanengg92@gmail.com
www.linkedin.com/in/pathan-irfan-
khan-073a7aaa (LinkedIn)
Top Skills
Engineering
Project Management
AutoCAD
Languages
Hindi
English

Extracted Resume Text: Contact
Flat No. 213, Vrushabadri willows,
Hennnur Main Road, Bengaluru
8149009862 (Mobile)
irfanengg92@gmail.com
www.linkedin.com/in/pathan-irfan-
khan-073a7aaa (LinkedIn)
Top Skills
Engineering
Project Management
AutoCAD
Languages
Hindi
English
Certifications
Mscit
AUTOCAD
Publications
SPARK 2016
Review paper on Seismic Analysis
of multistoried RCC building due to
Mass Irregularity
Seismic Analysis of multistoried RCC
building due to Mass Irregularity
Pathan Irfan Khan
Internal Quality Auditor
Vadodara
Summary
I am a Post Graduate in Structural Engineering. I have Two year
of Quality project management experience in the Power Industry
& More than Two years of experience In the Education industry.
Currently I am working as a Quality Engineer in Transrail Lighting
Ltd, India.
Roles & Responsibilities -
- Implementation of IMS (ISO 9001 ; ISO 14001 & ISO 45001)
- Execution & planning of civil works like Pile foundation, Raft
Foundation,Control room,Towers,etc.
- Preparation & Submission of site documents like BBS, Excavation
plan etc. as per ISO.
- Achieving the planning schedules by team work, proper planning &
management skills.
- Coordination with all contractors and sub-contractor & with
consultants.
- Execution as per consultant drawings & specification.
- Maintaining specification of material & BOQ items.
- Maintaining Quality control & quality assurance procedures.
- Preparation of Subcontractor bills as per approved work orders.
- Monthly reconciliation of quantities.
- Carryout internal quality inspections of all completed works prior to
offering it to the Engineer.
- Inspects all materials received at site against material requirements
- Follow up the corrective action procedures for NCRs and forward
the re-inspection report to the Project Site Engineer
- Ensures and assists timely NCRs closure raised with the help of the
site team.
- Encourages the consultant for site surveillance, site instruction
whenever deemed necessary.
- Makes regular site walks and ensures all equipment used at site
are having valid calibration certificates
- Ensures that all drawings and procedures being used at site are the
latest revision.
Page 1 of 3

-- 1 of 3 --

Projects -
- Supply & Erection work of LILO of both circuits of 400kV D/C Fedra
(Pachchham) – Dholera SIR ‘AA’ line to Dholera Solar Park S/S
- 9.666 Km with Twin AL-59 (61/3.50) conductor on 400KV M/C
towers on turnkey basis. (WZ-V)
- Design, Engineering, manufacturing, Supply, Erection, Testing and
Commissioning of 220/33KV GIS Equipment & material on Turnkey
basis including all civil works at Dholera GIS S/S.
- Tower Package TW01 for diversion of various existing 400 kV
& 220 kV Transmission lines of POWERGRID due to fouling in
proposed corridor of High Speed Bullet Train Project of M/s. National
High Speed Rail Corporation Limited (NHSRCL) under Consultancy
Services to NHSRCL.
I would like to present my candidature for the post of Structural
Engineer or Quality Engineer.
I would be pleased, if I would be given the chance to appear for an
interview. I have enclosed my resume.
Hoping for your positive response.
Regards
Experience
Transrail Lighting Limited - India
Field Quality Engineer
March 2019 - Present (1 year 9 months)
Universal College of Engineering Mumbai
Assistant Professor
December 2018 - March 2019 (4 months)
Kaman Area, India
Theem College of Engineering, Boisar, Thane, Mumbai 401501
Assistant Professor
January 2017 - December 2018 (2 years)
Boisar
Page 2 of 3

-- 2 of 3 --

Larsen & Toubro
Trainee
May 2013 - June 2013 (2 months)
EXPLORINGING SITE KNOWLEDGE AND QUALITY CONTROL
Education
K.D.K. COLLEGE OF ENGG AND TECH
Master of Technology (M.Tech.), Construction Engineering
Technologies · (2014 - 2016)
Anjuman College of Engineering, Sadar
Bachelor of Engineering (B.E.), Civil Engineering · (2010 - 2014)
KENDRIYA VIDHYALAYA
SECONDARY EDUCATION, Science · (1999 - 2010)
Page 3 of 3

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RESUME - IRFAN KHAN - 4 YEARS EXPERIENCE - QUALITY ENGINEER.pdf

Parsed Technical Skills: Anjuman College of Engineering, Sadar, Bachelor of Engineering (B.E.), Civil Engineering · (2010 - 2014), KENDRIYA VIDHYALAYA, SECONDARY EDUCATION, Science · (1999 - 2010), Page 3 of 3, 3 of 3 --'),
(7719, 'Experience Letter Jumbo Engineering', 'experience.letter.jumbo.engineering.resume-import-07719@hhh-resume-import.invalid', '0000000000', 'Experience Letter Jumbo Engineering', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Experience Letter - Jumbo Engineering.pdf', 'Name: Experience Letter Jumbo Engineering

Email: experience.letter.jumbo.engineering.resume-import-07719@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Experience Letter - Jumbo Engineering.pdf'),
(7720, 'K. Nagi Reddy,', 'nagireddyk88@gmail.com', '919601145789', 'OBJECTIVE', 'OBJECTIVE', 'Seeking a challenging and quality environment where my knowledge can be shared and enriched.
Looking for the opportunity where I can improve my quality and skills.
Total Years of Experience: 14 Years with B.TECH in Civil Engineering.', 'Seeking a challenging and quality environment where my knowledge can be shared and enriched.
Looking for the opportunity where I can improve my quality and skills.
Total Years of Experience: 14 Years with B.TECH in Civil Engineering.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Full Name : K Nagi Reddy
Father’s Name. : K Venkata Reddy
Date of Birth : 02-07-1986
Sex. : Male
-- 5 of 6 --
Marital status : Married
Languages known : Telugu, English, Hindi, Kannada & Tamil.
Religion : Hindu
Nationality : Indian
DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge.
Date:
Place: (K Nagi Reddy)
-- 6 of 6 --', '', '> Execution and completion of projects tasks for the organisation whill ensuring these tasks or on time, on budget
and within in the scope.
> Planing for Resources
> Ensure Contractors Execution is with in the stipulate perameters of time, cost and quality.
> Micro planning, Monitoring and Controlling of project activities.
> I have substainable expenses in the Constitution using mechanized construction Techniques.
> Control time Management
> Organizationing and Developing the site activities
> Cost estimating and developing the site construction budget
-- 2 of 6 --
> Ensuring customer satisfaction
> Responsible for site progress
> Make reconciliation Steel and Materials, reports of material and activities.
> Preparetion of various reports for HO and site incharge.
> Supervisie and Manage contractual workers.
> Focus on Resolving site issues
> Responsible for leading the particular site team
> Organizationing and controlling the specific site activities
> Communicate with all the team members.
( Water Treatment plant, ETP and SWRO Plant. Cooling Tower, Clarifire Tanks, Roads and Drains, Culverts,
heavy structures). Execution and construction site activities in Power plant project.
M/s. IVRCL
Project: NTPC Project – Construction of National Thermal Power Plant – Worth Rs. 390 Crs.
Kudigi, Karnataka.
Duration in IVRCL
Dec-2015 to March- 2018
Client :- NTPC
PROJECT:- KOIL SAGAR LIFT IRRIGATION PROJECT.
Location : Marikal Mandal, Mahabubanagar, Telangana.
Designation: - Assistant Engineer Civil
( Canals, major and minor, Pump house, bridges and box Culverts, ).
Claint :- Telangana state Government', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Current Position: - Deputy Manager in Civil Department.\nDuration in TPL\nMarch-2118 To Still date.\nTATA PROJECTS LIMITED\nProject: - NTPC FGD Project ( NTECL Tamilnadu energy company Limited, Tharmal power plant). construction worth\nRS. 850 Crs.\n* SWRO, Lime Handling system, gypsum system, piles, pile caps, Pier, duct s, Pre casting RCC structure.\nLocation:- Vallur, Vellivoyal chavidi, P.O, Pooneri Taluk , Thiruvallur DISTRICT, Chennai-600103.\nClaint:- NTPC\nTATA PROJECTS LIMITED\nProject: NTPC ( Tharma power plant )RAMAGUNDAM construction worth RS. 2250 Crs.\nLocation: JYOTHI NAGAR, RAMAGUNDAM, PEDDAPALLY DISTRICT,Telangana-505215\nClient :- NTPC\nResponsibilities:-\n* Solid organization skills, including multitasking and Time Management,\n* Client facing and team work skills,\n-- 1 of 6 --\n* Familiarity with risk Management and quality assurance control,\n* Strong work knowledge of Construction, Site Execution.\n* responsible for the day to day Execution of the entrusted, works as per the approved plan.\n* provide effective supervision to carry out the work as per the contract specifications.\n* periodically report the progress of works, issues, needing decisions from client/Project team to the\nsection incharge.\n* Maintain proper records for billing utilisation of resources etc.\n* Maintain Quality of works and ensure safety procedures are followed.\nensuring compliance of quality, safety and environment.\n* Maintain proper descipline and punctuality at site.\n* monitor the work progress by controlling workman.\n* To achieving the work target as allotted terms of concrete, Shuttering work, Plastering, Finishing\nworks, Roads, Bridges and etc.\n* prepare all Materials indent as per drawing required.\n* Preparation reconciliation Steel, and all Materials as per drawing.\n* supervision sub-contractors and staff.\n* Strong leadership skills,\n* Problems solving skills,\n* Risk Management,\n* Negotiation skills,\n* Document management,\n* Construction Management,\n* As per site required Manpower and Mechinery mobilization.\nTATA Projects limited\nProject: IIT JODHPUR-construction- ( Residential, Colleges and Hostel Construction.) worth Rs. 520 Crs.\nLocation: karwar NH.65, nagor road, jodhpur, Rajasthan- 342304.\nClient :- CPWD\n( B type buildings G+3, Structures and, finishing works, plumbing, electrical, Road and Drains, False\nceiling, paint, doors and windows, Aluminium, wooden doors, PVC and upvc door and windows, glading glass and\nacp sheet.)."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume - K NagiReddy.pdf', 'Name: K. Nagi Reddy,

Email: nagireddyk88@gmail.com

Phone: +919601145789

Headline: OBJECTIVE

Profile Summary: Seeking a challenging and quality environment where my knowledge can be shared and enriched.
Looking for the opportunity where I can improve my quality and skills.
Total Years of Experience: 14 Years with B.TECH in Civil Engineering.

Career Profile: > Execution and completion of projects tasks for the organisation whill ensuring these tasks or on time, on budget
and within in the scope.
> Planing for Resources
> Ensure Contractors Execution is with in the stipulate perameters of time, cost and quality.
> Micro planning, Monitoring and Controlling of project activities.
> I have substainable expenses in the Constitution using mechanized construction Techniques.
> Control time Management
> Organizationing and Developing the site activities
> Cost estimating and developing the site construction budget
-- 2 of 6 --
> Ensuring customer satisfaction
> Responsible for site progress
> Make reconciliation Steel and Materials, reports of material and activities.
> Preparetion of various reports for HO and site incharge.
> Supervisie and Manage contractual workers.
> Focus on Resolving site issues
> Responsible for leading the particular site team
> Organizationing and controlling the specific site activities
> Communicate with all the team members.
( Water Treatment plant, ETP and SWRO Plant. Cooling Tower, Clarifire Tanks, Roads and Drains, Culverts,
heavy structures). Execution and construction site activities in Power plant project.
M/s. IVRCL
Project: NTPC Project – Construction of National Thermal Power Plant – Worth Rs. 390 Crs.
Kudigi, Karnataka.
Duration in IVRCL
Dec-2015 to March- 2018
Client :- NTPC
PROJECT:- KOIL SAGAR LIFT IRRIGATION PROJECT.
Location : Marikal Mandal, Mahabubanagar, Telangana.
Designation: - Assistant Engineer Civil
( Canals, major and minor, Pump house, bridges and box Culverts, ).
Claint :- Telangana state Government

Employment: Current Position: - Deputy Manager in Civil Department.
Duration in TPL
March-2118 To Still date.
TATA PROJECTS LIMITED
Project: - NTPC FGD Project ( NTECL Tamilnadu energy company Limited, Tharmal power plant). construction worth
RS. 850 Crs.
* SWRO, Lime Handling system, gypsum system, piles, pile caps, Pier, duct s, Pre casting RCC structure.
Location:- Vallur, Vellivoyal chavidi, P.O, Pooneri Taluk , Thiruvallur DISTRICT, Chennai-600103.
Claint:- NTPC
TATA PROJECTS LIMITED
Project: NTPC ( Tharma power plant )RAMAGUNDAM construction worth RS. 2250 Crs.
Location: JYOTHI NAGAR, RAMAGUNDAM, PEDDAPALLY DISTRICT,Telangana-505215
Client :- NTPC
Responsibilities:-
* Solid organization skills, including multitasking and Time Management,
* Client facing and team work skills,
-- 1 of 6 --
* Familiarity with risk Management and quality assurance control,
* Strong work knowledge of Construction, Site Execution.
* responsible for the day to day Execution of the entrusted, works as per the approved plan.
* provide effective supervision to carry out the work as per the contract specifications.
* periodically report the progress of works, issues, needing decisions from client/Project team to the
section incharge.
* Maintain proper records for billing utilisation of resources etc.
* Maintain Quality of works and ensure safety procedures are followed.
ensuring compliance of quality, safety and environment.
* Maintain proper descipline and punctuality at site.
* monitor the work progress by controlling workman.
* To achieving the work target as allotted terms of concrete, Shuttering work, Plastering, Finishing
works, Roads, Bridges and etc.
* prepare all Materials indent as per drawing required.
* Preparation reconciliation Steel, and all Materials as per drawing.
* supervision sub-contractors and staff.
* Strong leadership skills,
* Problems solving skills,
* Risk Management,
* Negotiation skills,
* Document management,
* Construction Management,
* As per site required Manpower and Mechinery mobilization.
TATA Projects limited
Project: IIT JODHPUR-construction- ( Residential, Colleges and Hostel Construction.) worth Rs. 520 Crs.
Location: karwar NH.65, nagor road, jodhpur, Rajasthan- 342304.
Client :- CPWD
( B type buildings G+3, Structures and, finishing works, plumbing, electrical, Road and Drains, False
ceiling, paint, doors and windows, Aluminium, wooden doors, PVC and upvc door and windows, glading glass and
acp sheet.).

Personal Details: Full Name : K Nagi Reddy
Father’s Name. : K Venkata Reddy
Date of Birth : 02-07-1986
Sex. : Male
-- 5 of 6 --
Marital status : Married
Languages known : Telugu, English, Hindi, Kannada & Tamil.
Religion : Hindu
Nationality : Indian
DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge.
Date:
Place: (K Nagi Reddy)
-- 6 of 6 --

Extracted Resume Text: CURRICULAM VITAE
K. Nagi Reddy,
H. No: 3- 59,
Thurakapalem post, Talluru Mandal,
Prakasham District,
Andhra Pradesh – 523264.
Cell No: - +919601145789.
Email: nagireddyk88@gmail.com.
OBJECTIVE
Seeking a challenging and quality environment where my knowledge can be shared and enriched.
Looking for the opportunity where I can improve my quality and skills.
Total Years of Experience: 14 Years with B.TECH in Civil Engineering.
Work Experience:
Current Position: - Deputy Manager in Civil Department.
Duration in TPL
March-2118 To Still date.
TATA PROJECTS LIMITED
Project: - NTPC FGD Project ( NTECL Tamilnadu energy company Limited, Tharmal power plant). construction worth
RS. 850 Crs.
* SWRO, Lime Handling system, gypsum system, piles, pile caps, Pier, duct s, Pre casting RCC structure.
Location:- Vallur, Vellivoyal chavidi, P.O, Pooneri Taluk , Thiruvallur DISTRICT, Chennai-600103.
Claint:- NTPC
TATA PROJECTS LIMITED
Project: NTPC ( Tharma power plant )RAMAGUNDAM construction worth RS. 2250 Crs.
Location: JYOTHI NAGAR, RAMAGUNDAM, PEDDAPALLY DISTRICT,Telangana-505215
Client :- NTPC
Responsibilities:-
* Solid organization skills, including multitasking and Time Management,
* Client facing and team work skills,

-- 1 of 6 --

* Familiarity with risk Management and quality assurance control,
* Strong work knowledge of Construction, Site Execution.
* responsible for the day to day Execution of the entrusted, works as per the approved plan.
* provide effective supervision to carry out the work as per the contract specifications.
* periodically report the progress of works, issues, needing decisions from client/Project team to the
section incharge.
* Maintain proper records for billing utilisation of resources etc.
* Maintain Quality of works and ensure safety procedures are followed.
ensuring compliance of quality, safety and environment.
* Maintain proper descipline and punctuality at site.
* monitor the work progress by controlling workman.
* To achieving the work target as allotted terms of concrete, Shuttering work, Plastering, Finishing
works, Roads, Bridges and etc.
* prepare all Materials indent as per drawing required.
* Preparation reconciliation Steel, and all Materials as per drawing.
* supervision sub-contractors and staff.
* Strong leadership skills,
* Problems solving skills,
* Risk Management,
* Negotiation skills,
* Document management,
* Construction Management,
* As per site required Manpower and Mechinery mobilization.
TATA Projects limited
Project: IIT JODHPUR-construction- ( Residential, Colleges and Hostel Construction.) worth Rs. 520 Crs.
Location: karwar NH.65, nagor road, jodhpur, Rajasthan- 342304.
Client :- CPWD
( B type buildings G+3, Structures and, finishing works, plumbing, electrical, Road and Drains, False
ceiling, paint, doors and windows, Aluminium, wooden doors, PVC and upvc door and windows, glading glass and
acp sheet.).
Job Profile:-
> Execution and completion of projects tasks for the organisation whill ensuring these tasks or on time, on budget
and within in the scope.
> Planing for Resources
> Ensure Contractors Execution is with in the stipulate perameters of time, cost and quality.
> Micro planning, Monitoring and Controlling of project activities.
> I have substainable expenses in the Constitution using mechanized construction Techniques.
> Control time Management
> Organizationing and Developing the site activities
> Cost estimating and developing the site construction budget

-- 2 of 6 --

> Ensuring customer satisfaction
> Responsible for site progress
> Make reconciliation Steel and Materials, reports of material and activities.
> Preparetion of various reports for HO and site incharge.
> Supervisie and Manage contractual workers.
> Focus on Resolving site issues
> Responsible for leading the particular site team
> Organizationing and controlling the specific site activities
> Communicate with all the team members.
( Water Treatment plant, ETP and SWRO Plant. Cooling Tower, Clarifire Tanks, Roads and Drains, Culverts,
heavy structures). Execution and construction site activities in Power plant project.
M/s. IVRCL
Project: NTPC Project – Construction of National Thermal Power Plant – Worth Rs. 390 Crs.
Kudigi, Karnataka.
Duration in IVRCL
Dec-2015 to March- 2018
Client :- NTPC
PROJECT:- KOIL SAGAR LIFT IRRIGATION PROJECT.
Location : Marikal Mandal, Mahabubanagar, Telangana.
Designation: - Assistant Engineer Civil
( Canals, major and minor, Pump house, bridges and box Culverts, ).
Claint :- Telangana state Government
Job Profile:
 Work order preparation. Structure work and finishings works at all stages in building
constructions.
 Good communication, time-to-time work progress.
 Marking of earth excavation footing, Column sand all finishing works.
 Marking of steel cutting and tying for reinforcement work.
 Preparation of Layouts with respect of Given Drawings.
 Preparation of drawings. Site monitoring labor and machinarys.
 Marking of structures.
 Labor organization and preparation of bills for labour payment.
 Preparation of bills and final bill’s, PRW and RA bills.

-- 3 of 6 --

 Filter House, Chemical house, DM lab building, MCC Control building, Roads and Drains, Culverts,
all final finishing works.like ( doors and windows, Aluminium modulor kichen works, paint, internal
and external, fale ceiling, fire system, )..

2).M/s. Nagarjuna Construction Company Limited
Location: Karnataka.
Designation: Senior Engineer in CIVIL Department
Duration:-
Dec-2008 To Dec- 2015
A). Project: ESIC, IT Park, KBC Hostel, CHC-PHC Building Projects at Karnataka in NCC Ltd.
Client - Karnataka Government,
Job Profile :-
 Execution of structure as per design of structural engineer with support of
architectural, peri, noe, and Fin map pre cast drawings and ensuring construction
compliance.
 Preparation of estimates for the Buildings.
 Civil works supervision for centerline marking, R.C.C.
 Co-ordination and control of the contractors.
 Responsible for quality control and assurance of the project.
 Controlling concrete work - slump test and cube tests.
 Surveying of site with dumpy level & Auto level.
 Preparation of drawings.
 Labor organizing and preparation of bills for labour payment.
 Preparation of final Bills.
 Commercial building, Residencial building, Dental hospital, boys and girls hostel in Esic project.
 IT park building G+2, STP, WTP, Roads and Drains, including all final finishing works.
 KBC hostel buildings G+2, CHC, PHC, hospital building G+1, Plumbing, Electrical, including all final
finishing works under my control.
Claint :- Karnataka government
B). Project: Sea Bourd Project, KRDCL, KHSDRP Projects
Designation: “Trainee “in CIVIL Department.
Job Profile:
 Checking of PRW bills,

-- 4 of 6 --

 Making of building design markings,
 Preparation of reinforcement schedule.
 Plastering, Brickwork & concreting quantity calculation.
 Looking fire fitting works and fall ceiling works.
 Bill Preparation of painting, tiles, wood.
 Marking of columns.
 Preparation of drawings.
 Labour organizing and preparation of bills for labour payment.
 Preparation of final Bills.
 Tunnel 7.80km in seabrid. Box and pipe Culverts, toy walls, retaining walls. Heavy bridges.In
KRDCL.
Educational Qualification(s):
 B.TECH (Batchlore Civil Engineering) from JNTU University, kakinada.
 Secondary School Certificate from UCL High school, affiliated to Board of
Secondary Education, Andhra Pradesh.
Computer Proficiency:
 MS. Excel
 Data Entry with the speed of 30 w.p.m
Personal Strength:
 Good communication skills and knowledge in construction projects
 Ability to learn quickly
 Quest for knowledge.
 Punctuality, Self-motivated and disciplined.
 Strong determination and an ardent believer in perfection.
PERSONAL DETAILS
Full Name : K Nagi Reddy
Father’s Name. : K Venkata Reddy
Date of Birth : 02-07-1986
Sex. : Male

-- 5 of 6 --

Marital status : Married
Languages known : Telugu, English, Hindi, Kannada & Tamil.
Religion : Hindu
Nationality : Indian
DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge.
Date:
Place: (K Nagi Reddy)

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Resume - K NagiReddy.pdf'),
(7721, 'YASH MAHENDRABHAI VADARIYA', 'yashvadariya22@gmail.com', '3600249586476301', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To secure a position where I can efficiently
utilize and apply my knowledge, skills which
would enable me as a fresh graduate to grow
while fulfilling organizational goals.', 'To secure a position where I can efficiently
utilize and apply my knowledge, skills which
would enable me as a fresh graduate to grow
while fulfilling organizational goals.', ARRAY[' AutoCAD', ' Revit Architecture', ' Ms Office', '2020 B.E. Civil Engineering', 'GTU (Marwadi Education Foundation’s', 'Group of Institute', 'Rajkot)', '8.41/10 CGPA', '2017 Diploma In Civil Engineering', 'GTU (Government Polytechnic Rajkot)', '8.6/10 CGPA', '2012 S.S.C', 'Ma Sharda Vidhyalay', 'Shapar', '76.80%', '3', '4', '5', '6', '7', '8', '9', '10', ' Study Of Traffic Movement & Related Problems At', 'Mavdi Intersection In Rajkot City.', '8 Months', ' Feasibility Of Geosynthetic Encased Stone Column For', 'Strength Improvement Of Soft Soil.', ' 1st rank in “Technical Quiz” of “Techutkarsh 2016”', 'national level technical symposium held on 31 march', '2016 at Atmiya group of institute Rajkot.', ' Intermediate drawing grade examination “B” grade', 'certificate at state level.', ' Certification of completion of Revit Architecture', ' Flexibility', ' Punctuality', ' Team work', 'FIELD OF INTEREST', ' Concrete Engineering', ' Geotechnical Engineering', ' Water Resource Engineering', ' Transportation Engineering', '1 of 1 --']::text[], ARRAY[' AutoCAD', ' Revit Architecture', ' Ms Office', '2020 B.E. Civil Engineering', 'GTU (Marwadi Education Foundation’s', 'Group of Institute', 'Rajkot)', '8.41/10 CGPA', '2017 Diploma In Civil Engineering', 'GTU (Government Polytechnic Rajkot)', '8.6/10 CGPA', '2012 S.S.C', 'Ma Sharda Vidhyalay', 'Shapar', '76.80%', '3', '4', '5', '6', '7', '8', '9', '10', ' Study Of Traffic Movement & Related Problems At', 'Mavdi Intersection In Rajkot City.', '8 Months', ' Feasibility Of Geosynthetic Encased Stone Column For', 'Strength Improvement Of Soft Soil.', ' 1st rank in “Technical Quiz” of “Techutkarsh 2016”', 'national level technical symposium held on 31 march', '2016 at Atmiya group of institute Rajkot.', ' Intermediate drawing grade examination “B” grade', 'certificate at state level.', ' Certification of completion of Revit Architecture', ' Flexibility', ' Punctuality', ' Team work', 'FIELD OF INTEREST', ' Concrete Engineering', ' Geotechnical Engineering', ' Water Resource Engineering', ' Transportation Engineering', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY[' AutoCAD', ' Revit Architecture', ' Ms Office', '2020 B.E. Civil Engineering', 'GTU (Marwadi Education Foundation’s', 'Group of Institute', 'Rajkot)', '8.41/10 CGPA', '2017 Diploma In Civil Engineering', 'GTU (Government Polytechnic Rajkot)', '8.6/10 CGPA', '2012 S.S.C', 'Ma Sharda Vidhyalay', 'Shapar', '76.80%', '3', '4', '5', '6', '7', '8', '9', '10', ' Study Of Traffic Movement & Related Problems At', 'Mavdi Intersection In Rajkot City.', '8 Months', ' Feasibility Of Geosynthetic Encased Stone Column For', 'Strength Improvement Of Soft Soil.', ' 1st rank in “Technical Quiz” of “Techutkarsh 2016”', 'national level technical symposium held on 31 march', '2016 at Atmiya group of institute Rajkot.', ' Intermediate drawing grade examination “B” grade', 'certificate at state level.', ' Certification of completion of Revit Architecture', ' Flexibility', ' Punctuality', ' Team work', 'FIELD OF INTEREST', ' Concrete Engineering', ' Geotechnical Engineering', ' Water Resource Engineering', ' Transportation Engineering', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"ACHIEVEMENTS & AWARDS PERSONAL STRENGTHS"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\yash.pdf', 'Name: YASH MAHENDRABHAI VADARIYA

Email: yashvadariya22@gmail.com

Phone: 360024 9586476301

Headline: CAREER OBJECTIVE

Profile Summary: To secure a position where I can efficiently
utilize and apply my knowledge, skills which
would enable me as a fresh graduate to grow
while fulfilling organizational goals.

IT Skills:  AutoCAD
 Revit Architecture
 Ms Office
2020 B.E. Civil Engineering
GTU (Marwadi Education Foundation’s
Group of Institute, Rajkot)
8.41/10 CGPA
2017 Diploma In Civil Engineering
GTU (Government Polytechnic Rajkot)
8.6/10 CGPA
2012 S.S.C
Ma Sharda Vidhyalay, Shapar
76.80%
3
4
5
6
7
8
9
10
 Study Of Traffic Movement & Related Problems At
Mavdi Intersection In Rajkot City.
8 Months
 Feasibility Of Geosynthetic Encased Stone Column For
Strength Improvement Of Soft Soil.
8 Months
8 Months
 1st rank in “Technical Quiz” of “Techutkarsh 2016”
national level technical symposium held on 31 march,
2016 at Atmiya group of institute Rajkot.
 Intermediate drawing grade examination “B” grade
certificate at state level.
 Certification of completion of Revit Architecture
 Flexibility
 Punctuality
 Team work
FIELD OF INTEREST
 Concrete Engineering
 Geotechnical Engineering
 Water Resource Engineering
 Transportation Engineering
-- 1 of 1 --

Projects: ACHIEVEMENTS & AWARDS PERSONAL STRENGTHS

Extracted Resume Text: 1
YASH MAHENDRABHAI VADARIYA
C/O Vinyoflex ltd, sr. no. 241, Shitla mandir road,
Nr. G.E.B. substation, Shapar (Veraval) – 360024
9586476301
yashvadariya22@gmail.com
CAREER OBJECTIVE
To secure a position where I can efficiently
utilize and apply my knowledge, skills which
would enable me as a fresh graduate to grow
while fulfilling organizational goals.
EDUCATION
PROJECTS
ACHIEVEMENTS & AWARDS PERSONAL STRENGTHS
SOFTWARE SKILLS
 AutoCAD
 Revit Architecture
 Ms Office
2020 B.E. Civil Engineering
GTU (Marwadi Education Foundation’s
Group of Institute, Rajkot)
8.41/10 CGPA
2017 Diploma In Civil Engineering
GTU (Government Polytechnic Rajkot)
8.6/10 CGPA
2012 S.S.C
Ma Sharda Vidhyalay, Shapar
76.80%
3
4
5
6
7
8
9
10
 Study Of Traffic Movement & Related Problems At
Mavdi Intersection In Rajkot City.
8 Months
 Feasibility Of Geosynthetic Encased Stone Column For
Strength Improvement Of Soft Soil.
8 Months
8 Months
 1st rank in “Technical Quiz” of “Techutkarsh 2016”
national level technical symposium held on 31 march,
2016 at Atmiya group of institute Rajkot.
 Intermediate drawing grade examination “B” grade
certificate at state level.
 Certification of completion of Revit Architecture
 Flexibility
 Punctuality
 Team work
FIELD OF INTEREST
 Concrete Engineering
 Geotechnical Engineering
 Water Resource Engineering
 Transportation Engineering

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\yash.pdf

Parsed Technical Skills:  AutoCAD,  Revit Architecture,  Ms Office, 2020 B.E. Civil Engineering, GTU (Marwadi Education Foundation’s, Group of Institute, Rajkot), 8.41/10 CGPA, 2017 Diploma In Civil Engineering, GTU (Government Polytechnic Rajkot), 8.6/10 CGPA, 2012 S.S.C, Ma Sharda Vidhyalay, Shapar, 76.80%, 3, 4, 5, 6, 7, 8, 9, 10,  Study Of Traffic Movement & Related Problems At, Mavdi Intersection In Rajkot City., 8 Months,  Feasibility Of Geosynthetic Encased Stone Column For, Strength Improvement Of Soft Soil.,  1st rank in “Technical Quiz” of “Techutkarsh 2016”, national level technical symposium held on 31 march, 2016 at Atmiya group of institute Rajkot.,  Intermediate drawing grade examination “B” grade, certificate at state level.,  Certification of completion of Revit Architecture,  Flexibility,  Punctuality,  Team work, FIELD OF INTEREST,  Concrete Engineering,  Geotechnical Engineering,  Water Resource Engineering,  Transportation Engineering, 1 of 1 --'),
(7722, 'Experience Letter Voltas Limited', 'experience.letter.voltas.limited.resume-import-07722@hhh-resume-import.invalid', '0000000000', 'ا ﻷ ﻣ ر ﯾ ﮭ ﻣ ﮫ ﻟ ﻣ ن ﺷ ﮭ ﺎ د ة', 'ا ﻷ ﻣ ر ﯾ ﮭ ﻣ ﮫ ﻟ ﻣ ن ﺷ ﮭ ﺎ د ة', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Experience Letter - Voltas Limited.pdf', 'Name: Experience Letter Voltas Limited

Email: experience.letter.voltas.limited.resume-import-07722@hhh-resume-import.invalid

Headline: ا ﻷ ﻣ ر ﯾ ﮭ ﻣ ﮫ ﻟ ﻣ ن ﺷ ﮭ ﺎ د ة

Extracted Resume Text: -- 1 of 2 --

ا ﻷ ﻣ ر ﯾ ﮭ ﻣ ﮫ ﻟ ﻣ ن ﺷ ﮭ ﺎ د ة
، اﻟﺗ و ط ﯾ ن و اﻟﺑ ﺷ ر ﯾ ﺔ اﻟ ﻣ و ا ر د و ز ا ر ة ﺗ ﺷ ﮭ د
ﺗ ﺻ ر ﯾ ﺢ ﻟد ﯾ ﮫ اﻟ ﮭ ﻧ د : ﺟ ﻧ ﺳ ﯾﺗ ﮫ و K4545215 : ر ﻗ م ﺳ ﻔ ر ﺟ و ا ز ﯾ ﺣ ﻣ ل اﻟذ ي ﺳ ﺎ ﺟ ﻧﺎﻧ ﻰ ﺳ ﺎ ﺟ ﻧﺎﻧ ﻰ ﺳ و ر ﯾ ش ﻻ ﻟﯾ ت \ اﻟ ﺳ ﯾ د ا ن
ﻟﺗﺎ ر ﯾ ﺧ ﮫ اﻟ ﻣ ﻔ ﻌ و ل ﺳ ﺎ ر ي ( ﻟﯾ ﻣ ﺗ د ﻓ و ﻟﺗﺎ س : اﻟ ﻣ ﻧ ﺷ ﺄة ﻋ ﻠ ﻰ 82608765 : ر ﻗ م ﻋ ﻣ ل
ا ﻻ ﺳ ﺗ ﺧ د ام ﻣ ن ﻣ ﺗ ر ﺗﺑ ﺔ ﻗﺎﻧ و ﻧﯾ ﺔ ﻣ ﺳ ؤ و ﻟﯾ ﺔ ا ي اﻟ و ز ا ر ة ﻻ ﺗﺗ ﺣ ﻣ ل و ، اﻟ ﻌ ﺎ ﻣ ل ط ﻠ ب ﻋ ﻠ ﻰ ﺑﻧﺎ ء ا اﻟ ﺷ ﮭ ﺎ د ة ھ ذ ه ا ﺻ د ر ت
٠٣/٠٣/٢٠٢٠ : ﺑﺗﺎ ر ﯾ ﺦ ﺣ ر ر ت

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Experience Letter - Voltas Limited.pdf'),
(7723, 'LALIT', 'lalitsahu917@gmail.com', '8871342638', 'PROFILE An enthusiastic fresher with highly motivated and Team Play skills', 'PROFILE An enthusiastic fresher with highly motivated and Team Play skills', '', 'Gender - Male
Mother tongue - Hindi
Nationality - Indian
Marital Status - Single
Hobbies - Play Online Games.
Permanent Address - New Adarsh Nagar St 7 Zn 3 Durg (C.G.)
PERSONAL
PROFILE
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender - Male
Mother tongue - Hindi
Nationality - Indian
Marital Status - Single
Hobbies - Play Online Games.
Permanent Address - New Adarsh Nagar St 7 Zn 3 Durg (C.G.)
PERSONAL
PROFILE
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE An enthusiastic fresher with highly motivated and Team Play skills","company":"Imported from resume CSV","description":"TRAINEE ENGINEER Srujaan Architecture (Nov 2019 - present)\nWorked on various civil and architectural projects like\ndesigning of residential and commercial buildings, working\ndrawings, section, elevation and details of architectural\nelements.\nOperating Systems used WINDOWS 2000, XP, 07, 08, 10.\nMS-Office (Excel, Word & PowerPoint)\nAUTOCAD\nREVIT\nSTAAD PRO\nSKETCHUP\nSOFTWARE"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"AND EXTRA\nCURRICULAR\nDate of Birth - 08-04-1997\nGender - Male\nMother tongue - Hindi\nNationality - Indian\nMarital Status - Single\nHobbies - Play Online Games.\nPermanent Address - New Adarsh Nagar St 7 Zn 3 Durg (C.G.)\nPERSONAL\nPROFILE\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\RESUME - LALIT KISHORE SAHU.pdf', 'Name: LALIT

Email: lalitsahu917@gmail.com

Phone: 8871342638

Headline: PROFILE An enthusiastic fresher with highly motivated and Team Play skills

Employment: TRAINEE ENGINEER Srujaan Architecture (Nov 2019 - present)
Worked on various civil and architectural projects like
designing of residential and commercial buildings, working
drawings, section, elevation and details of architectural
elements.
Operating Systems used WINDOWS 2000, XP, 07, 08, 10.
MS-Office (Excel, Word & PowerPoint)
AUTOCAD
REVIT
STAAD PRO
SKETCHUP
SOFTWARE

Education: BE CIVIL
ENGINEERING
Bharti College of Engg. & Tech., Durg (Chhattisgarh)
University - Chhattisgarh Swami Vivekanand Technical University
(2014 - 2018)
Equivalent Percentile - 72.10%
12TH BOARD
(CBSE)
Vishwadeep Sr. Sec. School, Durg, (Chhattisgarh)
(2013 - 2014)
Equivalent Percentile - 57.00%
10TH BOARD
(CBSE)
Vishwadeep Sr. Sec. School, Durg, (Chhattisgarh)
(2011 - 2012)
CGPA - 6.8
-- 1 of 2 --
TRAINING Completed vocational training under the guidance of P.W.D. Sub
Division Patan from 15-06-2016 to 30-06-2016
Completed vocational training under the guidance of P.W.D. Sub
Division No.1 Durg from 01-06-2017 to 30-06-2017
CERTIFICATION
Team size: 6
Project description: “Water Sampling and Analysis”·
Taking water samples from lake, pond, river, and tap etc.
and analyze it and taking out the percentage of chlorine,
sulphur and other toxicants. Detecting its PH value and
prepare report on it.

Accomplishments: AND EXTRA
CURRICULAR
Date of Birth - 08-04-1997
Gender - Male
Mother tongue - Hindi
Nationality - Indian
Marital Status - Single
Hobbies - Play Online Games.
Permanent Address - New Adarsh Nagar St 7 Zn 3 Durg (C.G.)
PERSONAL
PROFILE
-- 2 of 2 --

Personal Details: Gender - Male
Mother tongue - Hindi
Nationality - Indian
Marital Status - Single
Hobbies - Play Online Games.
Permanent Address - New Adarsh Nagar St 7 Zn 3 Durg (C.G.)
PERSONAL
PROFILE
-- 2 of 2 --

Extracted Resume Text: LALIT
KISHORE SAHU
CIVIL ENGINEER
PROFILE An enthusiastic fresher with highly motivated and Team Play skills
having bachelor of engineering degree in civil department.
Eager to learn new technologies and methodologies.
Always willing to innovate new things which can improve the
existing technology.
Phone: 8871342638
E-mail: lalitsahu917@gmail.com
EXPERIENCE
TRAINEE ENGINEER Srujaan Architecture (Nov 2019 - present)
Worked on various civil and architectural projects like
designing of residential and commercial buildings, working
drawings, section, elevation and details of architectural
elements.
Operating Systems used WINDOWS 2000, XP, 07, 08, 10.
MS-Office (Excel, Word & PowerPoint)
AUTOCAD
REVIT
STAAD PRO
SKETCHUP
SOFTWARE
SKILLS
EDUCATION
BE CIVIL
ENGINEERING
Bharti College of Engg. & Tech., Durg (Chhattisgarh)
University - Chhattisgarh Swami Vivekanand Technical University
(2014 - 2018)
Equivalent Percentile - 72.10%
12TH BOARD
(CBSE)
Vishwadeep Sr. Sec. School, Durg, (Chhattisgarh)
(2013 - 2014)
Equivalent Percentile - 57.00%
10TH BOARD
(CBSE)
Vishwadeep Sr. Sec. School, Durg, (Chhattisgarh)
(2011 - 2012)
CGPA - 6.8

-- 1 of 2 --

TRAINING Completed vocational training under the guidance of P.W.D. Sub
Division Patan from 15-06-2016 to 30-06-2016
Completed vocational training under the guidance of P.W.D. Sub
Division No.1 Durg from 01-06-2017 to 30-06-2017
CERTIFICATION
Team size: 6
Project description: “Water Sampling and Analysis”·
Taking water samples from lake, pond, river, and tap etc.
and analyze it and taking out the percentage of chlorine,
sulphur and other toxicants. Detecting its PH value and
prepare report on it.
ACADEMIC
PROJECT
Professional Autocad - Certified by AUTODESK
3D Civil – Architecture - Certified by AUTODESK
Revit Architecture - Certified by AUTODESK
STAAD Pro V8i Fundamentals - Certified by CAD Academy,Durg
Participated in Online gaming competition in LAQSHYA
at CSIT, Durg.
Participated in Inter College Cricket match.
An active member of the college team for organizing
various events like Youth fest and other cultural events.
ACHIEVEMENTS
AND EXTRA
CURRICULAR
Date of Birth - 08-04-1997
Gender - Male
Mother tongue - Hindi
Nationality - Indian
Marital Status - Single
Hobbies - Play Online Games.
Permanent Address - New Adarsh Nagar St 7 Zn 3 Durg (C.G.)
PERSONAL
PROFILE

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME - LALIT KISHORE SAHU.pdf'),
(7724, 'J.YASIN', 'jj.yasin@yahoo.com', '919710449447', 'Objective:', 'Objective:', 'Being an energetic, aggressive, self-motivated, looking for responsible position in
Progressive Corporation where I would prove my talents and have opportunity to learn new
and specialized works.
Educational Qualification:
Diplamo Civil Engineer: (2013-2015) (The Institution of Civil Engineers INDIA)
Distinction Class with Honors – 85.00%
Draughtsman Civil: (2007-2009) (Govt. Industrial Training Institute).
Distinction Class with Honors – 84.80%
Computer Knowledge& Software known:
Auto-Cad, 2016
Revit structural 2014
MS-office
Basic Knowledge in Archi cad
Google Earth Importing & Exporting in civil 3D
Google Sketch-up Modeling
Responsibility
• Preparation of general arrangements and detailed drawings for all Steel Structural
elements
• Preparing Bill of quantities
• Ability to give detail for design
• Ability to work drawing independently
• Well co-operation to all levels of staffs
• Planning the work schedule
• Give the Right Solution
• Quality Checking as per Code
• Supervision of the overall work
• Making presentation drawing in-depth
-- 1 of 4 --', 'Being an energetic, aggressive, self-motivated, looking for responsible position in
Progressive Corporation where I would prove my talents and have opportunity to learn new
and specialized works.
Educational Qualification:
Diplamo Civil Engineer: (2013-2015) (The Institution of Civil Engineers INDIA)
Distinction Class with Honors – 85.00%
Draughtsman Civil: (2007-2009) (Govt. Industrial Training Institute).
Distinction Class with Honors – 84.80%
Computer Knowledge& Software known:
Auto-Cad, 2016
Revit structural 2014
MS-office
Basic Knowledge in Archi cad
Google Earth Importing & Exporting in civil 3D
Google Sketch-up Modeling
Responsibility
• Preparation of general arrangements and detailed drawings for all Steel Structural
elements
• Preparing Bill of quantities
• Ability to give detail for design
• Ability to work drawing independently
• Well co-operation to all levels of staffs
• Planning the work schedule
• Give the Right Solution
• Quality Checking as per Code
• Supervision of the overall work
• Making presentation drawing in-depth
-- 1 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father name', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"VSL Middle East (Qatar) LLC\nPresent Position : Sr.CAD Designer\nDuration : Jan 2015 to Aug 2019\nProject Handling : Al Bustan North (ABN)\nNational Orbital Highways - Contract 3 (NOH3)\nDescription& Scope :\n• Preparing of RCC details for Pre cast yard.\n• Preparing fabrication details for all steel works like rebar jig, Lifting beams etc,.\n• Preparing PT layouts and details.\n• Preparing Kinematic Drawings.\n• Preparing Diapola details.\nLARSEN & TOUBRO ( L & T - INDIA)\nPosition : Draughtsman\nDuration : Dec 2009 to Dec 2014\nProject Handling :\n• Hyderabad metro project-Andhra Pradesh\n• Delhi metro Rail, Viaduct, -Delhi\n• Delhi one plotno.C1, -Delhi\n• Halol-Godhra-Shamlaji Road Project, Gujarat\n• Rajkot-Jamnagar-Vadinar Road Project, Gujarat\n• ChhatrapatiSivaji International Airport - Mumbai\n• Khalifa Interchange project - Abu Dhabi\n• Riyadh Metro - Saudi Arabia\n• L&T Shipyard cum Port, kattupalli – Chennai\n• Reliance Jamnagar J3 project, Gujarat (Tender)\n• MTHL, Mumbai (Tender)\n-- 2 of 4 --\n• Number of Projects Handled\n• Operating Jobs – 25\n• Tender Jobs – 15\n• Project\nHalol-Godhra-ShamlajiRoad Project, Gujarat\n• Description& Scope\nPreparation of general arrangement drawings for Road Alignment\nRoad overall layout Drawing\nSteel fabrication for PSC Girder & Precast elements and shuttering drawings\nErection gantry Fabrication drawings.\nFabrication drawings for Launching Girder\nPreparing Numeration RCC drawings for PSC Girders\nTendon Cable Prestressing Detailed Drawings for PSC girders\nPrecast Elements Erection Sequences\nConstruction Methods Drawings\nRoad CS and LS drawings preparing work\nPreparing billof materials for all type ofsteel structural works.\nPreparatinga 3d models for Bridge Elements Using Autocad\n• Project\nRajkot-Jamnagar-Vadinar Road Project, Gujarat\n• Description& Scope\nPreparation of general arrangement drawings for Road Alignment\nRoad overall layout Drawing\nSteel fabrication for PSC Girder & Precast elements mould shuttering\ndrawings\nErection gantry Fabrication drawings.\nFabrication drawings for Launching Girder\nPreparing Numeration RC drawings for PSC Girders\nTendon Cable Prestressing Detailed Drawings for PSC girders\nPrecast Elements Erection Sequences\nConstruction Methods Drawings\n• Project\nL&T Shipyard cum Port, kattupali\n-- 3 of 4 --\n• Description& Scope\nPreparation of general arrangement drawings for factories, workshops\nand buildings.\nSteel fabrication for mould shuttering drawings and Erection gantry drawings.\nPreparing bill of materials for all type of steel structural works.\nPreparatinga 3d models for Onshore and Offshore structure’s like Berth and\nLiquid Terminals some of port Components and Equipment\nPreparing a Volume calculation for all kind of Earth works like Breakwater,\nEarth Bunds using Autodesk Civil3d"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\YASIN CAD Designer (5 years India +5 years qatar).pdf', 'Name: J.YASIN

Email: jj.yasin@yahoo.com

Phone: +919710449447

Headline: Objective:

Profile Summary: Being an energetic, aggressive, self-motivated, looking for responsible position in
Progressive Corporation where I would prove my talents and have opportunity to learn new
and specialized works.
Educational Qualification:
Diplamo Civil Engineer: (2013-2015) (The Institution of Civil Engineers INDIA)
Distinction Class with Honors – 85.00%
Draughtsman Civil: (2007-2009) (Govt. Industrial Training Institute).
Distinction Class with Honors – 84.80%
Computer Knowledge& Software known:
Auto-Cad, 2016
Revit structural 2014
MS-office
Basic Knowledge in Archi cad
Google Earth Importing & Exporting in civil 3D
Google Sketch-up Modeling
Responsibility
• Preparation of general arrangements and detailed drawings for all Steel Structural
elements
• Preparing Bill of quantities
• Ability to give detail for design
• Ability to work drawing independently
• Well co-operation to all levels of staffs
• Planning the work schedule
• Give the Right Solution
• Quality Checking as per Code
• Supervision of the overall work
• Making presentation drawing in-depth
-- 1 of 4 --

Employment: VSL Middle East (Qatar) LLC
Present Position : Sr.CAD Designer
Duration : Jan 2015 to Aug 2019
Project Handling : Al Bustan North (ABN)
National Orbital Highways - Contract 3 (NOH3)
Description& Scope :
• Preparing of RCC details for Pre cast yard.
• Preparing fabrication details for all steel works like rebar jig, Lifting beams etc,.
• Preparing PT layouts and details.
• Preparing Kinematic Drawings.
• Preparing Diapola details.
LARSEN & TOUBRO ( L & T - INDIA)
Position : Draughtsman
Duration : Dec 2009 to Dec 2014
Project Handling :
• Hyderabad metro project-Andhra Pradesh
• Delhi metro Rail, Viaduct, -Delhi
• Delhi one plotno.C1, -Delhi
• Halol-Godhra-Shamlaji Road Project, Gujarat
• Rajkot-Jamnagar-Vadinar Road Project, Gujarat
• ChhatrapatiSivaji International Airport - Mumbai
• Khalifa Interchange project - Abu Dhabi
• Riyadh Metro - Saudi Arabia
• L&T Shipyard cum Port, kattupalli – Chennai
• Reliance Jamnagar J3 project, Gujarat (Tender)
• MTHL, Mumbai (Tender)
-- 2 of 4 --
• Number of Projects Handled
• Operating Jobs – 25
• Tender Jobs – 15
• Project
Halol-Godhra-ShamlajiRoad Project, Gujarat
• Description& Scope
Preparation of general arrangement drawings for Road Alignment
Road overall layout Drawing
Steel fabrication for PSC Girder & Precast elements and shuttering drawings
Erection gantry Fabrication drawings.
Fabrication drawings for Launching Girder
Preparing Numeration RCC drawings for PSC Girders
Tendon Cable Prestressing Detailed Drawings for PSC girders
Precast Elements Erection Sequences
Construction Methods Drawings
Road CS and LS drawings preparing work
Preparing billof materials for all type ofsteel structural works.
Preparatinga 3d models for Bridge Elements Using Autocad
• Project
Rajkot-Jamnagar-Vadinar Road Project, Gujarat
• Description& Scope
Preparation of general arrangement drawings for Road Alignment
Road overall layout Drawing
Steel fabrication for PSC Girder & Precast elements mould shuttering
drawings
Erection gantry Fabrication drawings.
Fabrication drawings for Launching Girder
Preparing Numeration RC drawings for PSC Girders
Tendon Cable Prestressing Detailed Drawings for PSC girders
Precast Elements Erection Sequences
Construction Methods Drawings
• Project
L&T Shipyard cum Port, kattupali
-- 3 of 4 --
• Description& Scope
Preparation of general arrangement drawings for factories, workshops
and buildings.
Steel fabrication for mould shuttering drawings and Erection gantry drawings.
Preparing bill of materials for all type of steel structural works.
Preparatinga 3d models for Onshore and Offshore structure’s like Berth and
Liquid Terminals some of port Components and Equipment
Preparing a Volume calculation for all kind of Earth works like Breakwater,
Earth Bunds using Autodesk Civil3d

Education: Visa Status
Available To Joining
:
:
:
:
:
:
:
:
:
:
:
:
M . Jain Alavdin
05 April 1989
Male
L4319137
Tamil and English
Chennai, India
+919710449447
Indian
10 Years
Diploma Civil Engineering
Indian Citizen
Ready to join
Date: Yours truly
Place: J.YASIN
-- 4 of 4 --

Personal Details: Father name

Extracted Resume Text: Curriculum Vitae
J.YASIN
CAD Designer
Mobile no : +919710449447
Mail Id: jj.yasin@yahoo.com
Objective:
Being an energetic, aggressive, self-motivated, looking for responsible position in
Progressive Corporation where I would prove my talents and have opportunity to learn new
and specialized works.
Educational Qualification:
Diplamo Civil Engineer: (2013-2015) (The Institution of Civil Engineers INDIA)
Distinction Class with Honors – 85.00%
Draughtsman Civil: (2007-2009) (Govt. Industrial Training Institute).
Distinction Class with Honors – 84.80%
Computer Knowledge& Software known:
Auto-Cad, 2016
Revit structural 2014
MS-office
Basic Knowledge in Archi cad
Google Earth Importing & Exporting in civil 3D
Google Sketch-up Modeling
Responsibility
• Preparation of general arrangements and detailed drawings for all Steel Structural
elements
• Preparing Bill of quantities
• Ability to give detail for design
• Ability to work drawing independently
• Well co-operation to all levels of staffs
• Planning the work schedule
• Give the Right Solution
• Quality Checking as per Code
• Supervision of the overall work
• Making presentation drawing in-depth

-- 1 of 4 --

Work Experience:
VSL Middle East (Qatar) LLC
Present Position : Sr.CAD Designer
Duration : Jan 2015 to Aug 2019
Project Handling : Al Bustan North (ABN)
National Orbital Highways - Contract 3 (NOH3)
Description& Scope :
• Preparing of RCC details for Pre cast yard.
• Preparing fabrication details for all steel works like rebar jig, Lifting beams etc,.
• Preparing PT layouts and details.
• Preparing Kinematic Drawings.
• Preparing Diapola details.
LARSEN & TOUBRO ( L & T - INDIA)
Position : Draughtsman
Duration : Dec 2009 to Dec 2014
Project Handling :
• Hyderabad metro project-Andhra Pradesh
• Delhi metro Rail, Viaduct, -Delhi
• Delhi one plotno.C1, -Delhi
• Halol-Godhra-Shamlaji Road Project, Gujarat
• Rajkot-Jamnagar-Vadinar Road Project, Gujarat
• ChhatrapatiSivaji International Airport - Mumbai
• Khalifa Interchange project - Abu Dhabi
• Riyadh Metro - Saudi Arabia
• L&T Shipyard cum Port, kattupalli – Chennai
• Reliance Jamnagar J3 project, Gujarat (Tender)
• MTHL, Mumbai (Tender)

-- 2 of 4 --

• Number of Projects Handled
• Operating Jobs – 25
• Tender Jobs – 15
• Project
Halol-Godhra-ShamlajiRoad Project, Gujarat
• Description& Scope
Preparation of general arrangement drawings for Road Alignment
Road overall layout Drawing
Steel fabrication for PSC Girder & Precast elements and shuttering drawings
Erection gantry Fabrication drawings.
Fabrication drawings for Launching Girder
Preparing Numeration RCC drawings for PSC Girders
Tendon Cable Prestressing Detailed Drawings for PSC girders
Precast Elements Erection Sequences
Construction Methods Drawings
Road CS and LS drawings preparing work
Preparing billof materials for all type ofsteel structural works.
Preparatinga 3d models for Bridge Elements Using Autocad
• Project
Rajkot-Jamnagar-Vadinar Road Project, Gujarat
• Description& Scope
Preparation of general arrangement drawings for Road Alignment
Road overall layout Drawing
Steel fabrication for PSC Girder & Precast elements mould shuttering
drawings
Erection gantry Fabrication drawings.
Fabrication drawings for Launching Girder
Preparing Numeration RC drawings for PSC Girders
Tendon Cable Prestressing Detailed Drawings for PSC girders
Precast Elements Erection Sequences
Construction Methods Drawings
• Project
L&T Shipyard cum Port, kattupali

-- 3 of 4 --

• Description& Scope
Preparation of general arrangement drawings for factories, workshops
and buildings.
Steel fabrication for mould shuttering drawings and Erection gantry drawings.
Preparing bill of materials for all type of steel structural works.
Preparatinga 3d models for Onshore and Offshore structure’s like Berth and
Liquid Terminals some of port Components and Equipment
Preparing a Volume calculation for all kind of Earth works like Breakwater,
Earth Bunds using Autodesk Civil3d
Personal Details:
Father name
Date of Birth
Gender
Passport Details
Languages Known
Current Location
Contact Details
Nationality
Years of Experience
Qualification
Visa Status
Available To Joining
:
:
:
:
:
:
:
:
:
:
:
:
M . Jain Alavdin
05 April 1989
Male
L4319137
Tamil and English
Chennai, India
+919710449447
Indian
10 Years
Diploma Civil Engineering
Indian Citizen
Ready to join
Date: Yours truly
Place: J.YASIN

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\YASIN CAD Designer (5 years India +5 years qatar).pdf'),
(7725, 'P O R T F L I', 'p.o.r.t.f.l.i.resume-import-07725@hhh-resume-import.invalid', '0000000000', 'Architecture | Design | Interiors', 'Architecture | Design | Interiors', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Experience Portfolio_2021.pdf', 'Name: P O R T F L I

Email: p.o.r.t.f.l.i.resume-import-07725@hhh-resume-import.invalid

Headline: Architecture | Design | Interiors

Extracted Resume Text: P O R T F L I
2021
Arushi Gosain
Architecture | Design | Interiors

-- 1 of 36 --

-- 2 of 36 --

-- 3 of 36 --

-- 4 of 36 --

-- 5 of 36 --

-- 6 of 36 --

-- 7 of 36 --

-- 8 of 36 --

-- 9 of 36 --

-- 10 of 36 --

-- 11 of 36 --

-- 12 of 36 --

-- 13 of 36 --

-- 14 of 36 --

-- 15 of 36 --

-- 16 of 36 --

-- 17 of 36 --

-- 18 of 36 --

-- 19 of 36 --

-- 20 of 36 --

-- 21 of 36 --

-- 22 of 36 --

-- 23 of 36 --

-- 24 of 36 --

-- 25 of 36 --

-- 26 of 36 --

-- 27 of 36 --

-- 28 of 36 --

-- 29 of 36 --

-- 30 of 36 --

-- 31 of 36 --

-- 32 of 36 --

-- 33 of 36 --

-- 34 of 36 --

-- 35 of 36 --

T H A N K Y O U
ILLUSTRATION INSPIRATION -
ANDREY PROKPENKO, ILLUSTRATOR
ILLUSTRATON :
STRANDED ON A BOAT Arushi Gosain

-- 36 of 36 --

Resume Source Path: F:\Resume All 3\Experience Portfolio_2021.pdf'),
(7726, 'LENIN. S', 'leninpkt808@gmail.com', '9344630132', 'Objective', 'Objective', 'To Perform jobs given to me with maximum efficiency and quality while
maintaining a strict level of professional ethical values.
To help benefit the organization that I work for by delivering higher quality of
workmanship and create an aura of positive teamwork around me.
Personal Skills
 Good verbal and written communication skills
 Hardworker, sincere and optimistic
 Willingness to learn and can adopt and kind of environment
Educational qualification
Qualification Year of
Completion Institution
SSLC 1995 G.V. Boys Hr. Secondary School, Pattukottai
ITI
(Carpenter) 1997 G.V. ITI, Thanjavur
D.C.E 2012 Periyar Maniyammai University, Thanjavur
Working Experience
Company : L&T Construction, Andhra Pradesh
Designation : Formwork Technician
Duration : 2002-2006 – 4 Years
-- 1 of 3 --
Company : Consolidated Construction Consortium Ltd.,
Chennai
Designation : Carpentry Foreman
Duration : 2006-2012 – 6 Years
Company : Simplex Infrastructure Ltd., Chennai
Designation : Carpentry Foreman
Duration : 2012-2013 – 1 Year
Company : B.E. Billimoria & Co. Ltd., Chennai
Designation : Assistant Engineer
Duration : 2013-2014 – 1 Year
Company : Srinivasan Associates (P) Ltd.,, Chennai
Designation : Site Engineer
Duration : 2014-20012 - 2 Years
Company : Towell Infrastructure LLC, Oman-Muscat
Designation : Supervisor
Duration : 2015-2019 - 4 Years
Projects Handled :
 Construction of commercial building in ITC
 Batrachalam in Andhra Pradesh (L&T)
 Construction of Thermal Power Plant in Vijayawada (L&T)
 Construction of Waterline Project VIWSCO at Rajamundry (L&T)
 Construction of Konaseema Power Project in Rajamundry (L&T)
 Construction of Besclexpn Power Project in Chattishgarh (L&T)
 Construction of commercial complex 6 floors in Vijayawada (CCCL)
 Construction of TCS IT Park in Bhuvaneshwar (CCCL)
 Construction of Dhanalaxmi Srinivasan Sugar Plant in Perambalur
(CCCL)
-- 2 of 3 --
 Construction of Industrial Factory Cheyyar Sipcot (CCCL)
 Construction of Residential Building HiranEngineering (Simplex)
 Construction of Residential Building in Chennai (B.E.Billimoria & Co
Ltd.)
 Construction of Residential Building in Chennai (Srinivasa Associates)
 Construction of Waterline Project in Oman, Muscat (Towell
Infrastructure LLC, Oman-Muscat)
Languages Known
 Tamil
 English
 Hindi
 Telugu', 'To Perform jobs given to me with maximum efficiency and quality while
maintaining a strict level of professional ethical values.
To help benefit the organization that I work for by delivering higher quality of
workmanship and create an aura of positive teamwork around me.
Personal Skills
 Good verbal and written communication skills
 Hardworker, sincere and optimistic
 Willingness to learn and can adopt and kind of environment
Educational qualification
Qualification Year of
Completion Institution
SSLC 1995 G.V. Boys Hr. Secondary School, Pattukottai
ITI
(Carpenter) 1997 G.V. ITI, Thanjavur
D.C.E 2012 Periyar Maniyammai University, Thanjavur
Working Experience
Company : L&T Construction, Andhra Pradesh
Designation : Formwork Technician
Duration : 2002-2006 – 4 Years
-- 1 of 3 --
Company : Consolidated Construction Consortium Ltd.,
Chennai
Designation : Carpentry Foreman
Duration : 2006-2012 – 6 Years
Company : Simplex Infrastructure Ltd., Chennai
Designation : Carpentry Foreman
Duration : 2012-2013 – 1 Year
Company : B.E. Billimoria & Co. Ltd., Chennai
Designation : Assistant Engineer
Duration : 2013-2014 – 1 Year
Company : Srinivasan Associates (P) Ltd.,, Chennai
Designation : Site Engineer
Duration : 2014-20012 - 2 Years
Company : Towell Infrastructure LLC, Oman-Muscat
Designation : Supervisor
Duration : 2015-2019 - 4 Years
Projects Handled :
 Construction of commercial building in ITC
 Batrachalam in Andhra Pradesh (L&T)
 Construction of Thermal Power Plant in Vijayawada (L&T)
 Construction of Waterline Project VIWSCO at Rajamundry (L&T)
 Construction of Konaseema Power Project in Rajamundry (L&T)
 Construction of Besclexpn Power Project in Chattishgarh (L&T)
 Construction of commercial complex 6 floors in Vijayawada (CCCL)
 Construction of TCS IT Park in Bhuvaneshwar (CCCL)
 Construction of Dhanalaxmi Srinivasan Sugar Plant in Perambalur
(CCCL)
-- 2 of 3 --
 Construction of Industrial Factory Cheyyar Sipcot (CCCL)
 Construction of Residential Building HiranEngineering (Simplex)
 Construction of Residential Building in Chennai (B.E.Billimoria & Co
Ltd.)
 Construction of Residential Building in Chennai (Srinivasa Associates)
 Construction of Waterline Project in Oman, Muscat (Towell
Infrastructure LLC, Oman-Muscat)
Languages Known
 Tamil
 English
 Hindi
 Telugu', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : LENIN. S
Father’s name : E. Siluvaimanickam
Date of Birth : 07-06-1981
Sex : Male
Marital Status : Married
Nationality : Indian
Permanent Address : No.205, Anthoniyar Kovil Street,
Pattukottai-614 602.
Thanjavur District.
Tamil Nadu, India
Contact Mobile No. : 9344630132
DECLARATION
I hereby declare that the details furnished above are true to the best of my
knowledge and belief.
Signature
Date :
Place :
(LENIN. S)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Construction of commercial building in ITC\n Batrachalam in Andhra Pradesh (L&T)\n Construction of Thermal Power Plant in Vijayawada (L&T)\n Construction of Waterline Project VIWSCO at Rajamundry (L&T)\n Construction of Konaseema Power Project in Rajamundry (L&T)\n Construction of Besclexpn Power Project in Chattishgarh (L&T)\n Construction of commercial complex 6 floors in Vijayawada (CCCL)\n Construction of TCS IT Park in Bhuvaneshwar (CCCL)\n Construction of Dhanalaxmi Srinivasan Sugar Plant in Perambalur\n(CCCL)\n-- 2 of 3 --\n Construction of Industrial Factory Cheyyar Sipcot (CCCL)\n Construction of Residential Building HiranEngineering (Simplex)\n Construction of Residential Building in Chennai (B.E.Billimoria & Co\nLtd.)\n Construction of Residential Building in Chennai (Srinivasa Associates)\n Construction of Waterline Project in Oman, Muscat (Towell\nInfrastructure LLC, Oman-Muscat)\nLanguages Known\n Tamil\n English\n Hindi\n Telugu"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume - Lenin.pdf', 'Name: LENIN. S

Email: leninpkt808@gmail.com

Phone: 9344630132

Headline: Objective

Profile Summary: To Perform jobs given to me with maximum efficiency and quality while
maintaining a strict level of professional ethical values.
To help benefit the organization that I work for by delivering higher quality of
workmanship and create an aura of positive teamwork around me.
Personal Skills
 Good verbal and written communication skills
 Hardworker, sincere and optimistic
 Willingness to learn and can adopt and kind of environment
Educational qualification
Qualification Year of
Completion Institution
SSLC 1995 G.V. Boys Hr. Secondary School, Pattukottai
ITI
(Carpenter) 1997 G.V. ITI, Thanjavur
D.C.E 2012 Periyar Maniyammai University, Thanjavur
Working Experience
Company : L&T Construction, Andhra Pradesh
Designation : Formwork Technician
Duration : 2002-2006 – 4 Years
-- 1 of 3 --
Company : Consolidated Construction Consortium Ltd.,
Chennai
Designation : Carpentry Foreman
Duration : 2006-2012 – 6 Years
Company : Simplex Infrastructure Ltd., Chennai
Designation : Carpentry Foreman
Duration : 2012-2013 – 1 Year
Company : B.E. Billimoria & Co. Ltd., Chennai
Designation : Assistant Engineer
Duration : 2013-2014 – 1 Year
Company : Srinivasan Associates (P) Ltd.,, Chennai
Designation : Site Engineer
Duration : 2014-20012 - 2 Years
Company : Towell Infrastructure LLC, Oman-Muscat
Designation : Supervisor
Duration : 2015-2019 - 4 Years
Projects Handled :
 Construction of commercial building in ITC
 Batrachalam in Andhra Pradesh (L&T)
 Construction of Thermal Power Plant in Vijayawada (L&T)
 Construction of Waterline Project VIWSCO at Rajamundry (L&T)
 Construction of Konaseema Power Project in Rajamundry (L&T)
 Construction of Besclexpn Power Project in Chattishgarh (L&T)
 Construction of commercial complex 6 floors in Vijayawada (CCCL)
 Construction of TCS IT Park in Bhuvaneshwar (CCCL)
 Construction of Dhanalaxmi Srinivasan Sugar Plant in Perambalur
(CCCL)
-- 2 of 3 --
 Construction of Industrial Factory Cheyyar Sipcot (CCCL)
 Construction of Residential Building HiranEngineering (Simplex)
 Construction of Residential Building in Chennai (B.E.Billimoria & Co
Ltd.)
 Construction of Residential Building in Chennai (Srinivasa Associates)
 Construction of Waterline Project in Oman, Muscat (Towell
Infrastructure LLC, Oman-Muscat)
Languages Known
 Tamil
 English
 Hindi
 Telugu

Education: Completion Institution
SSLC 1995 G.V. Boys Hr. Secondary School, Pattukottai
ITI
(Carpenter) 1997 G.V. ITI, Thanjavur
D.C.E 2012 Periyar Maniyammai University, Thanjavur
Working Experience
Company : L&T Construction, Andhra Pradesh
Designation : Formwork Technician
Duration : 2002-2006 – 4 Years
-- 1 of 3 --
Company : Consolidated Construction Consortium Ltd.,
Chennai
Designation : Carpentry Foreman
Duration : 2006-2012 – 6 Years
Company : Simplex Infrastructure Ltd., Chennai
Designation : Carpentry Foreman
Duration : 2012-2013 – 1 Year
Company : B.E. Billimoria & Co. Ltd., Chennai
Designation : Assistant Engineer
Duration : 2013-2014 – 1 Year
Company : Srinivasan Associates (P) Ltd.,, Chennai
Designation : Site Engineer
Duration : 2014-20012 - 2 Years
Company : Towell Infrastructure LLC, Oman-Muscat
Designation : Supervisor
Duration : 2015-2019 - 4 Years
Projects Handled :
 Construction of commercial building in ITC
 Batrachalam in Andhra Pradesh (L&T)
 Construction of Thermal Power Plant in Vijayawada (L&T)
 Construction of Waterline Project VIWSCO at Rajamundry (L&T)
 Construction of Konaseema Power Project in Rajamundry (L&T)
 Construction of Besclexpn Power Project in Chattishgarh (L&T)
 Construction of commercial complex 6 floors in Vijayawada (CCCL)
 Construction of TCS IT Park in Bhuvaneshwar (CCCL)
 Construction of Dhanalaxmi Srinivasan Sugar Plant in Perambalur
(CCCL)
-- 2 of 3 --
 Construction of Industrial Factory Cheyyar Sipcot (CCCL)
 Construction of Residential Building HiranEngineering (Simplex)
 Construction of Residential Building in Chennai (B.E.Billimoria & Co
Ltd.)
 Construction of Residential Building in Chennai (Srinivasa Associates)
 Construction of Waterline Project in Oman, Muscat (Towell
Infrastructure LLC, Oman-Muscat)
Languages Known
 Tamil
 English
 Hindi
 Telugu

Projects:  Construction of commercial building in ITC
 Batrachalam in Andhra Pradesh (L&T)
 Construction of Thermal Power Plant in Vijayawada (L&T)
 Construction of Waterline Project VIWSCO at Rajamundry (L&T)
 Construction of Konaseema Power Project in Rajamundry (L&T)
 Construction of Besclexpn Power Project in Chattishgarh (L&T)
 Construction of commercial complex 6 floors in Vijayawada (CCCL)
 Construction of TCS IT Park in Bhuvaneshwar (CCCL)
 Construction of Dhanalaxmi Srinivasan Sugar Plant in Perambalur
(CCCL)
-- 2 of 3 --
 Construction of Industrial Factory Cheyyar Sipcot (CCCL)
 Construction of Residential Building HiranEngineering (Simplex)
 Construction of Residential Building in Chennai (B.E.Billimoria & Co
Ltd.)
 Construction of Residential Building in Chennai (Srinivasa Associates)
 Construction of Waterline Project in Oman, Muscat (Towell
Infrastructure LLC, Oman-Muscat)
Languages Known
 Tamil
 English
 Hindi
 Telugu

Personal Details: Name : LENIN. S
Father’s name : E. Siluvaimanickam
Date of Birth : 07-06-1981
Sex : Male
Marital Status : Married
Nationality : Indian
Permanent Address : No.205, Anthoniyar Kovil Street,
Pattukottai-614 602.
Thanjavur District.
Tamil Nadu, India
Contact Mobile No. : 9344630132
DECLARATION
I hereby declare that the details furnished above are true to the best of my
knowledge and belief.
Signature
Date :
Place :
(LENIN. S)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
LENIN. S
Email : leninpkt808@gmail.com
Objective
To Perform jobs given to me with maximum efficiency and quality while
maintaining a strict level of professional ethical values.
To help benefit the organization that I work for by delivering higher quality of
workmanship and create an aura of positive teamwork around me.
Personal Skills
 Good verbal and written communication skills
 Hardworker, sincere and optimistic
 Willingness to learn and can adopt and kind of environment
Educational qualification
Qualification Year of
Completion Institution
SSLC 1995 G.V. Boys Hr. Secondary School, Pattukottai
ITI
(Carpenter) 1997 G.V. ITI, Thanjavur
D.C.E 2012 Periyar Maniyammai University, Thanjavur
Working Experience
Company : L&T Construction, Andhra Pradesh
Designation : Formwork Technician
Duration : 2002-2006 – 4 Years

-- 1 of 3 --

Company : Consolidated Construction Consortium Ltd.,
Chennai
Designation : Carpentry Foreman
Duration : 2006-2012 – 6 Years
Company : Simplex Infrastructure Ltd., Chennai
Designation : Carpentry Foreman
Duration : 2012-2013 – 1 Year
Company : B.E. Billimoria & Co. Ltd., Chennai
Designation : Assistant Engineer
Duration : 2013-2014 – 1 Year
Company : Srinivasan Associates (P) Ltd.,, Chennai
Designation : Site Engineer
Duration : 2014-20012 - 2 Years
Company : Towell Infrastructure LLC, Oman-Muscat
Designation : Supervisor
Duration : 2015-2019 - 4 Years
Projects Handled :
 Construction of commercial building in ITC
 Batrachalam in Andhra Pradesh (L&T)
 Construction of Thermal Power Plant in Vijayawada (L&T)
 Construction of Waterline Project VIWSCO at Rajamundry (L&T)
 Construction of Konaseema Power Project in Rajamundry (L&T)
 Construction of Besclexpn Power Project in Chattishgarh (L&T)
 Construction of commercial complex 6 floors in Vijayawada (CCCL)
 Construction of TCS IT Park in Bhuvaneshwar (CCCL)
 Construction of Dhanalaxmi Srinivasan Sugar Plant in Perambalur
(CCCL)

-- 2 of 3 --

 Construction of Industrial Factory Cheyyar Sipcot (CCCL)
 Construction of Residential Building HiranEngineering (Simplex)
 Construction of Residential Building in Chennai (B.E.Billimoria & Co
Ltd.)
 Construction of Residential Building in Chennai (Srinivasa Associates)
 Construction of Waterline Project in Oman, Muscat (Towell
Infrastructure LLC, Oman-Muscat)
Languages Known
 Tamil
 English
 Hindi
 Telugu
Personal Details :
Name : LENIN. S
Father’s name : E. Siluvaimanickam
Date of Birth : 07-06-1981
Sex : Male
Marital Status : Married
Nationality : Indian
Permanent Address : No.205, Anthoniyar Kovil Street,
Pattukottai-614 602.
Thanjavur District.
Tamil Nadu, India
Contact Mobile No. : 9344630132
DECLARATION
I hereby declare that the details furnished above are true to the best of my
knowledge and belief.
Signature
Date :
Place :
(LENIN. S)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume - Lenin.pdf'),
(7727, 'Address : Wadi el nile st., El Mohandseen.', 'yostinaatief7@gmail.com', '0000000000', 'Career Objective:', 'Career Objective:', ' Looking for a challenging, in the civil field where my academic background, creativity, hard work
towards the success of your company, to the growth of the fast developing field and interpersonal skills
can be utilized to the most.', ' Looking for a challenging, in the civil field where my academic background, creativity, hard work
towards the success of your company, to the growth of the fast developing field and interpersonal skills
can be utilized to the most.', ARRAY[' Revit', ' AutoCAD 2D', ' Safe', ' Etab', ' SAP 2000', ' Microsoft Office ( Excel – Word )', 'Language Skills :', ' Arabic : Mother Tongue', ' English : Good Command of both spoken and written.', 'References Available upon request.', '2 of 2 --']::text[], ARRAY[' Revit', ' AutoCAD 2D', ' Safe', ' Etab', ' SAP 2000', ' Microsoft Office ( Excel – Word )', 'Language Skills :', ' Arabic : Mother Tongue', ' English : Good Command of both spoken and written.', 'References Available upon request.', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Revit', ' AutoCAD 2D', ' Safe', ' Etab', ' SAP 2000', ' Microsoft Office ( Excel – Word )', 'Language Skills :', ' Arabic : Mother Tongue', ' English : Good Command of both spoken and written.', 'References Available upon request.', '2 of 2 --']::text[], '', 'Youstina Atef Louis Habib Mob. : (+2) 0122-562-9488
E-mail : yostinaatief7@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Youstina Atief C.V..pdf', 'Name: Address : Wadi el nile st., El Mohandseen.

Email: yostinaatief7@gmail.com

Headline: Career Objective:

Profile Summary:  Looking for a challenging, in the civil field where my academic background, creativity, hard work
towards the success of your company, to the growth of the fast developing field and interpersonal skills
can be utilized to the most.

IT Skills:  Revit
 AutoCAD 2D
 Safe
 Etab
 SAP 2000
 Microsoft Office ( Excel – Word )
Language Skills :
 Arabic : Mother Tongue
 English : Good Command of both spoken and written.
References Available upon request.
-- 2 of 2 --

Education: 2011 - 2016 Faculty of Engineering , Beni-Suef University.
Department : Civil
Grade : Good
Project : Management - Grade ( Excellent )
Job Experience:
June 2018 - Now ACE Consulting Engineers-MOHARRAM. BAKHOUM –
Q.S Engineer.
 Engineering Service Warehouse.
 Network Node NN1 .
 Communication Center NN2 .
 New Cairo Capital - AL-Shohdaa Mosque .
 New Cathedral – Administrative Capital .
 Al-Alamin Project (98 fadan, 600 fadan).
 Maspero Project.
 Adly Mansour station – Transportation Hub – Tunnels.
May 2018 – June 2018 Cairo Construction Company – Q.S Engineer.
Training Experience:
 Design Training:
 Design Of Reinforced Concrete Buildings At Delta Office For Consulting Engineering , 2018.
 Site Civil Training:
 Cairo Metro Line No. 3 – Phase 4B , Orascom Construction , 2017.
 Site Work As Executive Engineer At RC Building in Beni-Suef , Nov. 2016
 The Grand Egyptian Museum (GEM ( Orascom Construction, 2014.
 Arab Contractors for Technical & Site Visit , 2013 & 2015.
-- 1 of 2 --

Personal Details: Youstina Atef Louis Habib Mob. : (+2) 0122-562-9488
E-mail : yostinaatief7@gmail.com

Extracted Resume Text: Address : Wadi el nile st., El Mohandseen.
Youstina Atef Louis Habib Mob. : (+2) 0122-562-9488
E-mail : yostinaatief7@gmail.com
Personal Information:
 Date of birth : 10 , June , 1993 .
 Marital State : Single .
Career Objective:
 Looking for a challenging, in the civil field where my academic background, creativity, hard work
towards the success of your company, to the growth of the fast developing field and interpersonal skills
can be utilized to the most.
Education:
2011 - 2016 Faculty of Engineering , Beni-Suef University.
Department : Civil
Grade : Good
Project : Management - Grade ( Excellent )
Job Experience:
June 2018 - Now ACE Consulting Engineers-MOHARRAM. BAKHOUM –
Q.S Engineer.
 Engineering Service Warehouse.
 Network Node NN1 .
 Communication Center NN2 .
 New Cairo Capital - AL-Shohdaa Mosque .
 New Cathedral – Administrative Capital .
 Al-Alamin Project (98 fadan, 600 fadan).
 Maspero Project.
 Adly Mansour station – Transportation Hub – Tunnels.
May 2018 – June 2018 Cairo Construction Company – Q.S Engineer.
Training Experience:
 Design Training:
 Design Of Reinforced Concrete Buildings At Delta Office For Consulting Engineering , 2018.
 Site Civil Training:
 Cairo Metro Line No. 3 – Phase 4B , Orascom Construction , 2017.
 Site Work As Executive Engineer At RC Building in Beni-Suef , Nov. 2016
 The Grand Egyptian Museum (GEM ( Orascom Construction, 2014.
 Arab Contractors for Technical & Site Visit , 2013 & 2015.

-- 1 of 2 --

Computer Skills :
 Revit
 AutoCAD 2D
 Safe
 Etab
 SAP 2000
 Microsoft Office ( Excel – Word )
Language Skills :
 Arabic : Mother Tongue
 English : Good Command of both spoken and written.
References Available upon request.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Youstina Atief C.V..pdf

Parsed Technical Skills:  Revit,  AutoCAD 2D,  Safe,  Etab,  SAP 2000,  Microsoft Office ( Excel – Word ), Language Skills :,  Arabic : Mother Tongue,  English : Good Command of both spoken and written., References Available upon request., 2 of 2 --'),
(7728, 'experience certificate Mr Adarsh Ku mar Jain pdf', 'experience.certificate.mr.adarsh.ku.mar.jain.pdf.resume-import-07728@hhh-resume-import.invalid', '0000000000', 'experience certificate Mr Adarsh Ku mar Jain pdf', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\experience_certificate_Mr_Adarsh_Ku_mar_Jain_pdf.pdf', 'Name: experience certificate Mr Adarsh Ku mar Jain pdf

Email: experience.certificate.mr.adarsh.ku.mar.jain.pdf.resume-import-07728@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\experience_certificate_Mr_Adarsh_Ku_mar_Jain_pdf.pdf'),
(7729, 'LOGESH R N', 'logeshrn1997@gmail.com', '8695411281', 'PROFESSIONAL SUMMARY:', 'PROFESSIONAL SUMMARY:', 'HANDS-ON PLANNING ENGINEER WITH A KNACK FOR ENSURING THAT
ALL PROJECTS ARE PLANNED AND EXECUTED EFFICIENTLY. ADEPT AT
EMPLOYING DIVERSE BUILDING METHODS TO ACHIEVE PROJECT GOALS
AND SPECIALIZE IN IMPLEMENTING CONSTRUCTION GUIDELINES
THROUGH THE USE OF HIGH-TECH SOFTWARE.', 'HANDS-ON PLANNING ENGINEER WITH A KNACK FOR ENSURING THAT
ALL PROJECTS ARE PLANNED AND EXECUTED EFFICIENTLY. ADEPT AT
EMPLOYING DIVERSE BUILDING METHODS TO ACHIEVE PROJECT GOALS
AND SPECIALIZE IN IMPLEMENTING CONSTRUCTION GUIDELINES
THROUGH THE USE OF HIGH-TECH SOFTWARE.', ARRAY[' PRIMAVERA P6', ' MS OFFICE', ' AUTO CADD', ' STAAD PRO', ' SAP', ' SKETCH-UP']::text[], ARRAY[' PRIMAVERA P6', ' MS OFFICE', ' AUTO CADD', ' STAAD PRO', ' SAP', ' SKETCH-UP']::text[], ARRAY[]::text[], ARRAY[' PRIMAVERA P6', ' MS OFFICE', ' AUTO CADD', ' STAAD PRO', ' SAP', ' SKETCH-UP']::text[], '', 'MAIL ID: logeshrn1997@gmail.com
LINKED IN: logeshrn
EXPERIENCE: 2.5 YEARS
PERSONAL SKILLS:
 LEADERSHIP SKILLS.
 GOOD MATHEMATICAL SKILLS.
 PROJECT MANAGEMENT.
 TEAM WORKER.
 ADAPTIVE.', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL SUMMARY:","company":"Imported from resume CSV","description":"PERSONAL SKILLS:\n LEADERSHIP SKILLS.\n GOOD MATHEMATICAL SKILLS.\n PROJECT MANAGEMENT.\n TEAM WORKER.\n ADAPTIVE."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" AUTO CAD – 2D.\n PROJECT MANAGEMENT.\n REHABILATION AND RETROFITTING.\n ENTREPRENEURSHIP CAMP."}]'::jsonb, 'F:\Resume All 3\RESUME - LOGESH R .N..pdf', 'Name: LOGESH R N

Email: logeshrn1997@gmail.com

Phone: 8695411281

Headline: PROFESSIONAL SUMMARY:

Profile Summary: HANDS-ON PLANNING ENGINEER WITH A KNACK FOR ENSURING THAT
ALL PROJECTS ARE PLANNED AND EXECUTED EFFICIENTLY. ADEPT AT
EMPLOYING DIVERSE BUILDING METHODS TO ACHIEVE PROJECT GOALS
AND SPECIALIZE IN IMPLEMENTING CONSTRUCTION GUIDELINES
THROUGH THE USE OF HIGH-TECH SOFTWARE.

IT Skills:  PRIMAVERA P6
 MS OFFICE
 AUTO CADD
 STAAD PRO
 SAP
 SKETCH-UP

Employment: PERSONAL SKILLS:
 LEADERSHIP SKILLS.
 GOOD MATHEMATICAL SKILLS.
 PROJECT MANAGEMENT.
 TEAM WORKER.
 ADAPTIVE.

Education: B.E., - COIMBATORE INSTITUTE OF TECHNOLOGY
(2015 – 2019)
CGPA – 9.3
HSE (12TH GRADE) – KV MATRIC HR. SEC. SCHOOL
(2014 - 2015)
PERCENTAGE: 96.75%
SSLC (10TH GRADE) – KV MATRIC HR. SEC. SCHOOL
(2012 – 2013)
PERCENTAGE: 97.40%
LANGUAGES KNOWN:
 ENGLISH
 TAMIL
 HINDI
 MALAYALAM

Accomplishments:  AUTO CAD – 2D.
 PROJECT MANAGEMENT.
 REHABILATION AND RETROFITTING.
 ENTREPRENEURSHIP CAMP.

Personal Details: MAIL ID: logeshrn1997@gmail.com
LINKED IN: logeshrn
EXPERIENCE: 2.5 YEARS
PERSONAL SKILLS:
 LEADERSHIP SKILLS.
 GOOD MATHEMATICAL SKILLS.
 PROJECT MANAGEMENT.
 TEAM WORKER.
 ADAPTIVE.

Extracted Resume Text: LOGESH R N
CIVIL ENGINEER,
ERODE, TAMIL NADU.
CONTACT: 8695411281, 8667425697
MAIL ID: logeshrn1997@gmail.com
LINKED IN: logeshrn
EXPERIENCE: 2.5 YEARS
PERSONAL SKILLS:
 LEADERSHIP SKILLS.
 GOOD MATHEMATICAL SKILLS.
 PROJECT MANAGEMENT.
 TEAM WORKER.
 ADAPTIVE.
SOFTWARE SKILLS:
 PRIMAVERA P6
 MS OFFICE
 AUTO CADD
 STAAD PRO
 SAP
 SKETCH-UP
CERTIFICATIONS:
 AUTO CAD – 2D.
 PROJECT MANAGEMENT.
 REHABILATION AND RETROFITTING.
 ENTREPRENEURSHIP CAMP.
ACHIEVEMENTS:
 UNIVERSITY TOPPER OF B.E.,
PROGRAMME.
 STATE LEVEL MASTER QUIZ – RUNNER – UP.
 RUNNERS – SDAT HANDBALL (STATE
LEVEL).
 WINNERS OF CIT HANDBALL TROPHY.
PROFESSIONAL SUMMARY:
HANDS-ON PLANNING ENGINEER WITH A KNACK FOR ENSURING THAT
ALL PROJECTS ARE PLANNED AND EXECUTED EFFICIENTLY. ADEPT AT
EMPLOYING DIVERSE BUILDING METHODS TO ACHIEVE PROJECT GOALS
AND SPECIALIZE IN IMPLEMENTING CONSTRUCTION GUIDELINES
THROUGH THE USE OF HIGH-TECH SOFTWARE.
WORK EXPERIENCE:
DEC’2019 – PRESENT
SHAPOORJI PALLONJI & CO. PVT. LTD
PLANNING ENGINEER – PRESTIGE CYBER GREEN – IT PARK, KERALA
ROLES & RESPONSIBLITIES:
 CREATED MASTER CONSTRUCTION PROGRAMME (MCP) FOR THE
PROJECT AND GOT APPROVAL FROM CLIENT AND INTERNAL.
 IDENTIFICATION AND FINALIZATION OF VENDOR AND
SUBCONTRACTOR FOR PAINTING & FINISHING ACTIVITIES.
 RATE FINALIZATION FOR SUBCONTRACTOR FOR ALL ACTIVITIES.
 APPROVING CHECKLIST FOR ALL OCCURING ACTIVITIES REGARDING
QUALITY.
 FIXING PROFIT MARGIN FOR THE PROJECT BY FINALIZING PRE-START
ESTIMATION (PSE).
 PRIMAVERA P6 – INCORPORATED MCP WITH RESOURCE AND COST
LOADING AND IMPLEMENTED EARNED VALUE MANAGEMENT (EVM)
AND TRACKING.
 PREPARED AND MONITORED PROCUREMENT TRACKER IN CO-
ORDINATION WITH INTERNAL RO TEAM AND CLIENT.
 PREPARATION AND SUBMISSION OF CLIENT BILL – EVERY MONTH
WITH ZERO DEVIATION IN VALUE.
REPORTS & SUBMISSION:
 MONTHLY PROGRAM – IN ACCORDANCE WITH MCP.
 MIS – INCLUDING RECONCILIATION, DELAY REGISTER, PRODUCTIVITY
MONITORING, BASIC REQUIREMENTS AND INFORMATION OF THE
PROJECT.
JULY’2019 – DECEMBER’2020
GRADUATE ENGINEERING TRAINEE - SPCPL
ROLES & RESPONSIBLITIES:
 QUANTITY SURVEYING – FOR THE ENTIRE PROJECT (STRUCTURE &
FINISHES).
 FINALIZATION OF LOGISTIC PLAN FOR THE PROJECT.
`

-- 1 of 2 --

RESPONSIBLITIES UNDERTAKEN:
 SECRETARY – CIVIL ENGINEERING
ASSOCIATION – CIT.
 PRACTISING ARCHITECT – OVIEYA NATA
COACHING.
 SCHOOL PUPIL LEADER.
 MEMBER – BUILDERS ASSOCIATION OF
INDIA – COIMBATORE CIRCLE.
EDUCATION:
B.E., - COIMBATORE INSTITUTE OF TECHNOLOGY
(2015 – 2019)
CGPA – 9.3
HSE (12TH GRADE) – KV MATRIC HR. SEC. SCHOOL
(2014 - 2015)
PERCENTAGE: 96.75%
SSLC (10TH GRADE) – KV MATRIC HR. SEC. SCHOOL
(2012 – 2013)
PERCENTAGE: 97.40%
LANGUAGES KNOWN:
 ENGLISH
 TAMIL
 HINDI
 MALAYALAM
PERSONAL DETAILS:
FATHER’S NAME : NAMACHIVAYAM R
MOTHER’S NAME : VIJAYA N
DATE OF BIRTH : 24-08-1997
MARITAL STATUS : UNMARRIED
NATIONALITY : INDIAN
ADDRESS : NO.7, KANNAGI STREET,
CHENNIMALAI,
ERODE, TAMIL NADU
PIN -638051.
 DRAWING MAINTENANCE IN CO-ORDINATION WITH ARCHITECTS.
 PLAN AND EXECUTION OF LABOUR CAMP.
 DOCUMENT CONTROLLER – INWARD & OUTWARD
CORRESPONDENCES.
 MOBILZATION TRACKER FOR STARTING UP NEW PROJECT &
FOLLOW UP.
INTERNSHIP:
JANUARY’2019 – JUNE’2019
ZERUA CONSTRUCTION
INTERNSHIP TRAINEE – DESIGN & PLAN
ROLES & RESPONSIBLITIES:
 DESIGN FOR RESIDENTIAL VILLAS – USING STAAD PRO.
 PLAN FOR RESIDENTIAL BUILDING – USING AUTO CADD.
 3D VIEW OF THE PROJECT – USING SKETCH – UP.
 SITE SUPERVISION FOR RESIDENTIAL APARTMENT.
 PROCUREMENT OF MATERIALS.
NOVEMBER’2018 - DECEMBER’2018
JONES LANG LASALLE (JLL)
INTERNSHIP TRAINEE
ROLES & RESPONSIBLITIES:
 WORKED UNDER PMC AS A TRAINEE.
 COORDINATION BETWEEN PMC & CONTRACTOR.
 CLEARANCE OF DRAWINGS & MAINTENANCE OF DRAWING
REGISTER.
 REVIEWED EOT SUBMITTED FROM CONTRACTOR – ANALYSIS &
PREPARATION OF REPORTS.
 DAILY & MONTHLY REPORTS.
UG – PROJECTS:
 CONSTRUCTION & PROJECT MANAGEMENT – VIEWS, ANALYSIS &
SUGGESTIONS.
 PLAN, DESIGN, ANALYSIS & ESTIMATION OF RESIDENTIAL
APARTMENT.
DECLARATION:
I HEREBY DECLARE THAT ALL THE DETAILS GIVEN ABOVE ARE TRUE TO THE BEST OF MY KNOWLEDGE.
PLACE :
DATE : LOGESH R N

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME - LOGESH R .N..pdf

Parsed Technical Skills:  PRIMAVERA P6,  MS OFFICE,  AUTO CADD,  STAAD PRO,  SAP,  SKETCH-UP'),
(7730, 'Y. S. K. PAVAN KUMAR,', 'yelisettipavankumar6@gmail.com', '918306724545', 'Career Objectives:-', 'Career Objectives:-', '', 'Gender : Male
Nationality : Indian
Religion : Hindu
Languages known : Telugu/Hindi/English
Hobbies : Playing Cricket /Badminton
Permanent Address : Door No: 2-30, Main Road, Thanti Konda (Post)
Gokavaram Mandal, Rajahmundry Division,
E.G. Dist, A.P
Place: - Rajasthan
-- 2 of 3 --
(Y. S. K. PAVAN KUMAR)
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender : Male
Nationality : Indian
Religion : Hindu
Languages known : Telugu/Hindi/English
Hobbies : Playing Cricket /Badminton
Permanent Address : Door No: 2-30, Main Road, Thanti Konda (Post)
Gokavaram Mandal, Rajahmundry Division,
E.G. Dist, A.P
Place: - Rajasthan
-- 2 of 3 --
(Y. S. K. PAVAN KUMAR)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objectives:-","company":"Imported from resume CSV","description":"1) Presently working in KEC International Limited, 150 MW PV Solar Power Project, CSP,\nBhadla , Bap, Rajasthan, as a Store-in-Charge. Since 22.02.2019 to till date.\n2) Worked in KEC International Limited, 10 MW PV Solar Power Project, RRPL,\nKomatikuntla, Anantapur, as a Officer-Stores since 05.10.2016 to 21.02.2019.\n3) Worked in TATA Projects Limited (through Corrival Corporate Consultancy), Raw water\ntreatment plant, TSL, KPO, Odisha. since 26-12-2013 to 30.09.2016 date as a Store\nKeeper\n-- 1 of 3 --\nPresently looking after the following Stores activates:-\n Material Receiving from Client (Free Supply) & Local Suppliers.\n While Material received crass check with Documents\n Area locate for material to unloading at safe place.\n Preparation of DMRR, MRR in E.R.P System and taken concerned signatures\nin MRR report and Submit to Site Accounts.\n Material issued to Sub-Contractor proper documents check (like authorization)\n Maintaining of Issues ledgers (MRIV) and same day updating in ERP\n Day to day stock updating in excel for reconciliation purpose\nReports:-\n Day to day material receipts reports (PM, RCM, and Site-in-Charge).\n Weekly Store pending issue Report (SCM, RCM,PM, and HO Concerned)\n Monthly MRR Preparation Report and sent to HO.\n Monthly Client free supply material reconciliation\n Monthly Contractor Statements ( Debit Note’s)\n Monthly N&S. Report (Non Moving & Slow Moving)\n Project material Reconciliation (TMT Bars, Cement, Structural Steel, etc.)\n Preparation Quarterly/Half &Yearly reconciliation statement send to HO\nPersonal Profile\nName : Y.S.K. Pavan Kumar\nFather Name : Y.Stayanarayan\nDate of birth : 15th July 1989\nGender : Male\nNationality : Indian\nReligion : Hindu\nLanguages known : Telugu/Hindi/English\nHobbies : Playing Cricket /Badminton\nPermanent Address : Door No: 2-30, Main Road, Thanti Konda (Post)\nGokavaram Mandal, Rajahmundry Division,\nE.G. Dist, A.P\nPlace: - Rajasthan\n-- 2 of 3 --\n(Y. S. K. PAVAN KUMAR)\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\YSK_112464933.doc.pdf', 'Name: Y. S. K. PAVAN KUMAR,

Email: yelisettipavankumar6@gmail.com

Phone: 91-8306724545

Headline: Career Objectives:-

Employment: 1) Presently working in KEC International Limited, 150 MW PV Solar Power Project, CSP,
Bhadla , Bap, Rajasthan, as a Store-in-Charge. Since 22.02.2019 to till date.
2) Worked in KEC International Limited, 10 MW PV Solar Power Project, RRPL,
Komatikuntla, Anantapur, as a Officer-Stores since 05.10.2016 to 21.02.2019.
3) Worked in TATA Projects Limited (through Corrival Corporate Consultancy), Raw water
treatment plant, TSL, KPO, Odisha. since 26-12-2013 to 30.09.2016 date as a Store
Keeper
-- 1 of 3 --
Presently looking after the following Stores activates:-
 Material Receiving from Client (Free Supply) & Local Suppliers.
 While Material received crass check with Documents
 Area locate for material to unloading at safe place.
 Preparation of DMRR, MRR in E.R.P System and taken concerned signatures
in MRR report and Submit to Site Accounts.
 Material issued to Sub-Contractor proper documents check (like authorization)
 Maintaining of Issues ledgers (MRIV) and same day updating in ERP
 Day to day stock updating in excel for reconciliation purpose
Reports:-
 Day to day material receipts reports (PM, RCM, and Site-in-Charge).
 Weekly Store pending issue Report (SCM, RCM,PM, and HO Concerned)
 Monthly MRR Preparation Report and sent to HO.
 Monthly Client free supply material reconciliation
 Monthly Contractor Statements ( Debit Note’s)
 Monthly N&S. Report (Non Moving & Slow Moving)
 Project material Reconciliation (TMT Bars, Cement, Structural Steel, etc.)
 Preparation Quarterly/Half &Yearly reconciliation statement send to HO
Personal Profile
Name : Y.S.K. Pavan Kumar
Father Name : Y.Stayanarayan
Date of birth : 15th July 1989
Gender : Male
Nationality : Indian
Religion : Hindu
Languages known : Telugu/Hindi/English
Hobbies : Playing Cricket /Badminton
Permanent Address : Door No: 2-30, Main Road, Thanti Konda (Post)
Gokavaram Mandal, Rajahmundry Division,
E.G. Dist, A.P
Place: - Rajasthan
-- 2 of 3 --
(Y. S. K. PAVAN KUMAR)
-- 3 of 3 --

Personal Details: Gender : Male
Nationality : Indian
Religion : Hindu
Languages known : Telugu/Hindi/English
Hobbies : Playing Cricket /Badminton
Permanent Address : Door No: 2-30, Main Road, Thanti Konda (Post)
Gokavaram Mandal, Rajahmundry Division,
E.G. Dist, A.P
Place: - Rajasthan
-- 2 of 3 --
(Y. S. K. PAVAN KUMAR)
-- 3 of 3 --

Extracted Resume Text: RESUME
Y. S. K. PAVAN KUMAR,
Mobile No:- 91-8306724545
E-mail ID: yelisettipavankumar6@gmail.com
Career Objectives:-
Looking forward for a challenging career which promotes my professional
Growth & a chance to work with committed & dedicated people who would help me
to realize my potential for the growth of your organization.
Educational Qualification:-
 Post graduate Diploma in Materials Management in Andhra Pradesh productivity
Council (A.P.P.C)
 Completed Degree, B.Com.
 Completed Intermediate (Bi.P.C)
 Completed SSC in Govt. High School.
Software Proficiency:-
 E.R.P ( Stores Inventory Oracle Application)
 MS- Office & Windows (Excel, Word, Power Point)
 Internet Functions.
Experience:-
1) Presently working in KEC International Limited, 150 MW PV Solar Power Project, CSP,
Bhadla , Bap, Rajasthan, as a Store-in-Charge. Since 22.02.2019 to till date.
2) Worked in KEC International Limited, 10 MW PV Solar Power Project, RRPL,
Komatikuntla, Anantapur, as a Officer-Stores since 05.10.2016 to 21.02.2019.
3) Worked in TATA Projects Limited (through Corrival Corporate Consultancy), Raw water
treatment plant, TSL, KPO, Odisha. since 26-12-2013 to 30.09.2016 date as a Store
Keeper

-- 1 of 3 --

Presently looking after the following Stores activates:-
 Material Receiving from Client (Free Supply) & Local Suppliers.
 While Material received crass check with Documents
 Area locate for material to unloading at safe place.
 Preparation of DMRR, MRR in E.R.P System and taken concerned signatures
in MRR report and Submit to Site Accounts.
 Material issued to Sub-Contractor proper documents check (like authorization)
 Maintaining of Issues ledgers (MRIV) and same day updating in ERP
 Day to day stock updating in excel for reconciliation purpose
Reports:-
 Day to day material receipts reports (PM, RCM, and Site-in-Charge).
 Weekly Store pending issue Report (SCM, RCM,PM, and HO Concerned)
 Monthly MRR Preparation Report and sent to HO.
 Monthly Client free supply material reconciliation
 Monthly Contractor Statements ( Debit Note’s)
 Monthly N&S. Report (Non Moving & Slow Moving)
 Project material Reconciliation (TMT Bars, Cement, Structural Steel, etc.)
 Preparation Quarterly/Half &Yearly reconciliation statement send to HO
Personal Profile
Name : Y.S.K. Pavan Kumar
Father Name : Y.Stayanarayan
Date of birth : 15th July 1989
Gender : Male
Nationality : Indian
Religion : Hindu
Languages known : Telugu/Hindi/English
Hobbies : Playing Cricket /Badminton
Permanent Address : Door No: 2-30, Main Road, Thanti Konda (Post)
Gokavaram Mandal, Rajahmundry Division,
E.G. Dist, A.P
Place: - Rajasthan

-- 2 of 3 --

(Y. S. K. PAVAN KUMAR)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\YSK_112464933.doc.pdf'),
(7731, 'Experience certificate 1', 'experience.certificate.1.resume-import-07731@hhh-resume-import.invalid', '0000000000', 'Experience certificate 1', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Experience_certificate-1.pdf', 'Name: Experience certificate 1

Email: experience.certificate.1.resume-import-07731@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Experience_certificate-1.pdf'),
(7732, 'MAYANK D. MEHTA', 'mayak.dutt@gmail.com', '9971993678', 'Career Objective:-', 'Career Objective:-', 'To grow into mature and professional individual with each passing day in a
professionally managed organization and always contribute towards progress of
the organization with best of my potential.
Highlights:-
I am an experienced Health and Safety Practitioner with more than 8 years
of working demonstrated history in Mechanical, Electrical, Plumbing and
Civil Construction industry. Skilled in ISO 45001 & ISO 14001, Occupational
Health and Safety Management System, Accident/Incident reporting and
investigation, EHS Training and public addressing, EHS Inspections &
Executive Tours and Auditing, Monitor, Review, Evaluate and Reporting of
EHS Performance and Hazard Identification and Risk Assessment.
Present Profession:-
With Larsen and Toubro Construction as Project EHS Manager based at
Non-Residential Underground Specialized RCC Structure-1, Ambala since
June 2016.
Key Responsible Areas:-
 Disseminate and Communicate EHS Policy, EHS Management System
requirement to project personnel
 Provide necessary advice, information and support in the effective
implementation of the EHS Management System requirements and this
EHS plan
 Update the EHS Plan to the requirements of the activities being carried
out when there is a revision
 Carry out EHS inspection of Work Area, P&M Equipment & Machineries,
etc. as per the IMS requirement
 Creating EHS awareness through Tool Box talks
 Advice and co-ordinate with line management in preparing EHS Risk
Assessment for new activities
 Conduct investigation of all incidents & recommend appropriate corrective
measures
 Convene EHS Committee meeting & minute the proceedings for
circulation & follow-up action
 Advice & co-ordinate for implementation of Work Permit Systems
 Plan procurement of PPE & safety devices and inspect before use as per
laid down norms
 Report to Cluster and HQ EHS Head on all matters pertaining to status of
EHS and promotional program of Project at Cluster and HQ level
 Facilitate screening of workmen and conduct EHS induction
-- 1 of 5 --
MAYANK D. MEHTA
Mob: 9971993678
mayak.dutt@gmail.com
https://www.linkedin.com/in/mayank-d-mehta-1a742052
G002, C1, Golf City 8, Sector 75, Noida, U.P. 201301
 Monitor administration of First Aid
 Conduct Fire Drill, Procure, inspect and arrange to maintain Fire
Extinguishers
 Organize campaigns, competitions & other special emphasis programs to
promote EHS in the workplace
 Register Customer complaints and take corrective action
 Record, analyze and cascade lateral learning points from First Aid Cases,
Near Miss Cases & Accidents to all project personnel and analyze the
trends & effectiveness
 Maintain and update all EHS related documents and EHS training records', 'To grow into mature and professional individual with each passing day in a
professionally managed organization and always contribute towards progress of
the organization with best of my potential.
Highlights:-
I am an experienced Health and Safety Practitioner with more than 8 years
of working demonstrated history in Mechanical, Electrical, Plumbing and
Civil Construction industry. Skilled in ISO 45001 & ISO 14001, Occupational
Health and Safety Management System, Accident/Incident reporting and
investigation, EHS Training and public addressing, EHS Inspections &
Executive Tours and Auditing, Monitor, Review, Evaluate and Reporting of
EHS Performance and Hazard Identification and Risk Assessment.
Present Profession:-
With Larsen and Toubro Construction as Project EHS Manager based at
Non-Residential Underground Specialized RCC Structure-1, Ambala since
June 2016.
Key Responsible Areas:-
 Disseminate and Communicate EHS Policy, EHS Management System
requirement to project personnel
 Provide necessary advice, information and support in the effective
implementation of the EHS Management System requirements and this
EHS plan
 Update the EHS Plan to the requirements of the activities being carried
out when there is a revision
 Carry out EHS inspection of Work Area, P&M Equipment & Machineries,
etc. as per the IMS requirement
 Creating EHS awareness through Tool Box talks
 Advice and co-ordinate with line management in preparing EHS Risk
Assessment for new activities
 Conduct investigation of all incidents & recommend appropriate corrective
measures
 Convene EHS Committee meeting & minute the proceedings for
circulation & follow-up action
 Advice & co-ordinate for implementation of Work Permit Systems
 Plan procurement of PPE & safety devices and inspect before use as per
laid down norms
 Report to Cluster and HQ EHS Head on all matters pertaining to status of
EHS and promotional program of Project at Cluster and HQ level
 Facilitate screening of workmen and conduct EHS induction
-- 1 of 5 --
MAYANK D. MEHTA
Mob: 9971993678
mayak.dutt@gmail.com
https://www.linkedin.com/in/mayank-d-mehta-1a742052
G002, C1, Golf City 8, Sector 75, Noida, U.P. 201301
 Monitor administration of First Aid
 Conduct Fire Drill, Procure, inspect and arrange to maintain Fire
Extinguishers
 Organize campaigns, competitions & other special emphasis programs to
promote EHS in the workplace
 Register Customer complaints and take corrective action
 Record, analyze and cascade lateral learning points from First Aid Cases,
Near Miss Cases & Accidents to all project personnel and analyze the
trends & effectiveness
 Maintain and update all EHS related documents and EHS training records', ARRAY['Reference:-Will be furnished on demand.', 'DATE: March 11', '2021', '(Mayank D. Mehta)', '5 of 5 --']::text[], ARRAY['Reference:-Will be furnished on demand.', 'DATE: March 11', '2021', '(Mayank D. Mehta)', '5 of 5 --']::text[], ARRAY[]::text[], ARRAY['Reference:-Will be furnished on demand.', 'DATE: March 11', '2021', '(Mayank D. Mehta)', '5 of 5 --']::text[], '', ' Father’s Name: Shri. Shashi Dutt Mehta
 Permanent Address: Ravi Bhavan, More Baazar, Lashkar, Gwalior-
474001
 Languages Known: Well versed in English, Hindi and Punjabi
 Hobbies and interest: reading books, travelling, Performing Yoga,
playing badminton, reciting Hindi poems and watching movies
 Strengths: Strong communication skills, systematic and effective working
skills, strong negotiating skills
Reference:-Will be furnished on demand.
DATE: March 11, 2021
(Mayank D. Mehta)
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Name Client Location\nHauz Khaz-2 to Shankar Vihar, Underground\nMetro Station and Tunneling Project CC-27,\n(DMRC Phase-3, Line-8)\nDelhi Metro Rail\nCorporation (DMRC)\nNew Delhi\nRajasthan Atomic Power Plant RAPP Unit -\n7&8, Rajasthan\nNuclear Power\nCorporation of India\nlimited (NPCIL)\nRawatbhatta\nNon-Residential Underground Specialized RCC\nStructure -1\nBharat Electronics\nLimited (BEL)\nAmbala\nCantt.\nPrevious Organisation:-\nWith ETA Engineering Pvt. Ltd. (Dubai Based MEP Construction Company)\nas a Safety Health & Environment Coordinator based at New Delhi since\nJuly 2012.\nKey Responsible Areas:-\n Manage the SHE function, and claims management in company with\nseveral site locations and jobsite installations by performing the following\ntasks, duties and responsibilities personally or through others\n Providing leadership, planning and motivation in the implementation of\nHealth, Safety and Loss Control\n Providing H&S support and advice Management for promoting continual\nimprovement of H&S performance of the Site\n To be familiar with current SHE legislation relevant to the project and liaise\nwith the Regulatory Authorities\n Plan and implement safety policies and procedures and budgets in\ncompliance with applicable statutes and local laws and standards\n Co-ordinate with DMRC officials on safety, health & welfare matters\n Establish (with other company stakeholders) measurable goals for\nachievement of safety results that exceed industry and peer group\nstandards\n-- 2 of 5 --\nMAYANK D. MEHTA\nMob: 9971993678\nmayak.dutt@gmail.com\nhttps://www.linkedin.com/in/mayank-d-mehta-1a742052\nG002, C1, Golf City 8, Sector 75, Noida, U.P. 201301\n To ensure that safety procedures are implemented in accordance with the\nrequirement of the agreed specific project safety plan and contract\ncondition\n Plan and implement programs to train managers and employees in safe\noperating procedures, ergonomics, fire prevention, safe handling of\nhazardous, and other materials and coordinating 96 hrs SHE Training\n To Co-ordinate and conduct SHE committee meeting chaired by the\nProject Manager, once every month and circulate minutes for compliance\n Conduct and coordinate safety inspections in all project locations and\nconstruction sites\n Lead the investigation of accidents and injuries, and cooperate in the\npreparation of material for hearings and insurance investigations\n Coordinate emergency response procedures, coordinate with others on\nsecurity practices\n Maintain and update Material Safety Data Sheets and train employees in\ntheir use\n Coordinate injury reports; return to work plans and risk management\nprograms\n Communicate with physicians, employees and Insurance in post injury\nfollow up\n To prepare safety monthly report on the overall Project Safety\nPerformance\n Planning the requirement of first aid, firefighting and safety appliances as\nthe works progress"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume - Mayank D. Mehta (March 2021).pdf', 'Name: MAYANK D. MEHTA

Email: mayak.dutt@gmail.com

Phone: 9971993678

Headline: Career Objective:-

Profile Summary: To grow into mature and professional individual with each passing day in a
professionally managed organization and always contribute towards progress of
the organization with best of my potential.
Highlights:-
I am an experienced Health and Safety Practitioner with more than 8 years
of working demonstrated history in Mechanical, Electrical, Plumbing and
Civil Construction industry. Skilled in ISO 45001 & ISO 14001, Occupational
Health and Safety Management System, Accident/Incident reporting and
investigation, EHS Training and public addressing, EHS Inspections &
Executive Tours and Auditing, Monitor, Review, Evaluate and Reporting of
EHS Performance and Hazard Identification and Risk Assessment.
Present Profession:-
With Larsen and Toubro Construction as Project EHS Manager based at
Non-Residential Underground Specialized RCC Structure-1, Ambala since
June 2016.
Key Responsible Areas:-
 Disseminate and Communicate EHS Policy, EHS Management System
requirement to project personnel
 Provide necessary advice, information and support in the effective
implementation of the EHS Management System requirements and this
EHS plan
 Update the EHS Plan to the requirements of the activities being carried
out when there is a revision
 Carry out EHS inspection of Work Area, P&M Equipment & Machineries,
etc. as per the IMS requirement
 Creating EHS awareness through Tool Box talks
 Advice and co-ordinate with line management in preparing EHS Risk
Assessment for new activities
 Conduct investigation of all incidents & recommend appropriate corrective
measures
 Convene EHS Committee meeting & minute the proceedings for
circulation & follow-up action
 Advice & co-ordinate for implementation of Work Permit Systems
 Plan procurement of PPE & safety devices and inspect before use as per
laid down norms
 Report to Cluster and HQ EHS Head on all matters pertaining to status of
EHS and promotional program of Project at Cluster and HQ level
 Facilitate screening of workmen and conduct EHS induction
-- 1 of 5 --
MAYANK D. MEHTA
Mob: 9971993678
mayak.dutt@gmail.com
https://www.linkedin.com/in/mayank-d-mehta-1a742052
G002, C1, Golf City 8, Sector 75, Noida, U.P. 201301
 Monitor administration of First Aid
 Conduct Fire Drill, Procure, inspect and arrange to maintain Fire
Extinguishers
 Organize campaigns, competitions & other special emphasis programs to
promote EHS in the workplace
 Register Customer complaints and take corrective action
 Record, analyze and cascade lateral learning points from First Aid Cases,
Near Miss Cases & Accidents to all project personnel and analyze the
trends & effectiveness
 Maintain and update all EHS related documents and EHS training records

Key Skills: Reference:-Will be furnished on demand.
DATE: March 11, 2021
(Mayank D. Mehta)
-- 5 of 5 --

Education:  (BE) Fire Technology and Safety Engineering from IES IPS, INDORE,
RGPV University, Bhopal in 2012
 ADOSHEM from Bharat Sevak Samaj in 2015
 IOSH from Green World Group in 2016
-- 3 of 5 --
MAYANK D. MEHTA
Mob: 9971993678
mayak.dutt@gmail.com
https://www.linkedin.com/in/mayank-d-mehta-1a742052
G002, C1, Golf City 8, Sector 75, Noida, U.P. 201301
 NEBOSH-IGC from Green World Group in Nov 2020.
 Certified Safety Practitioner (CSP) from KEN Institute of Executive
learning in Mar 2021
 Perusing Post Graduate Diploma in Environmental Law (PGDEL) from
National Law School of India (2020-21).
Training:-
 Vocational training Program on Fixed Fire Fighting Installation at ONGC,
Cambay (4th -18th July 2011)
 Certification from Institution of Occupational Safety & Health, New Delhi
(December 2015)
 96 hrs Induction training program on Safety Health and Environment, New
Delhi (February-March 2016)
 A Journey from Good to Great, Faridabad (July 2016)
 Internal EHS Auditor (as per ISO 14001:2015 & OHSAS 18001:2007,
Chennai. (Sept 2016)
 Fundamental of Project Management, New Delhi (November 2016)
 EHS Front Line Supervisory Training, New Delhi (November 2016)
 Certification in Health, Safety and Environment (HSE), ATL-L&T (March
2017)
 Comprehensive Training program on Nuclear Safety, Rawatbhata (July
2017)
 Certification in 5S Methodology, ATL-L&T (September 2018)
 Certification in Gemba Kaizen, ATL-L&T (August 2019)
 ISO 45001. Occupational Health & Safety management system, Udemy,
(August 2019)
 Facilitate Effective Communication and Engagement, Udemy (September
2019)
 Lean Management: Reduce Waste and Boost Efficiency, Udemy
(September 2019)
 Competency Certificate in Maturity and Conflict Management, ATL-L&T
(April 2020)
 Conflict Management – Effective way of handling the conflict
management, ATL-L&T (April 2020)
 Influencing – Process of influencing and its application, ATL-L&T (April

Projects: Name Client Location
Hauz Khaz-2 to Shankar Vihar, Underground
Metro Station and Tunneling Project CC-27,
(DMRC Phase-3, Line-8)
Delhi Metro Rail
Corporation (DMRC)
New Delhi
Rajasthan Atomic Power Plant RAPP Unit -
7&8, Rajasthan
Nuclear Power
Corporation of India
limited (NPCIL)
Rawatbhatta
Non-Residential Underground Specialized RCC
Structure -1
Bharat Electronics
Limited (BEL)
Ambala
Cantt.
Previous Organisation:-
With ETA Engineering Pvt. Ltd. (Dubai Based MEP Construction Company)
as a Safety Health & Environment Coordinator based at New Delhi since
July 2012.
Key Responsible Areas:-
 Manage the SHE function, and claims management in company with
several site locations and jobsite installations by performing the following
tasks, duties and responsibilities personally or through others
 Providing leadership, planning and motivation in the implementation of
Health, Safety and Loss Control
 Providing H&S support and advice Management for promoting continual
improvement of H&S performance of the Site
 To be familiar with current SHE legislation relevant to the project and liaise
with the Regulatory Authorities
 Plan and implement safety policies and procedures and budgets in
compliance with applicable statutes and local laws and standards
 Co-ordinate with DMRC officials on safety, health & welfare matters
 Establish (with other company stakeholders) measurable goals for
achievement of safety results that exceed industry and peer group
standards
-- 2 of 5 --
MAYANK D. MEHTA
Mob: 9971993678
mayak.dutt@gmail.com
https://www.linkedin.com/in/mayank-d-mehta-1a742052
G002, C1, Golf City 8, Sector 75, Noida, U.P. 201301
 To ensure that safety procedures are implemented in accordance with the
requirement of the agreed specific project safety plan and contract
condition
 Plan and implement programs to train managers and employees in safe
operating procedures, ergonomics, fire prevention, safe handling of
hazardous, and other materials and coordinating 96 hrs SHE Training
 To Co-ordinate and conduct SHE committee meeting chaired by the
Project Manager, once every month and circulate minutes for compliance
 Conduct and coordinate safety inspections in all project locations and
construction sites
 Lead the investigation of accidents and injuries, and cooperate in the
preparation of material for hearings and insurance investigations
 Coordinate emergency response procedures, coordinate with others on
security practices
 Maintain and update Material Safety Data Sheets and train employees in
their use
 Coordinate injury reports; return to work plans and risk management
programs
 Communicate with physicians, employees and Insurance in post injury
follow up
 To prepare safety monthly report on the overall Project Safety
Performance
 Planning the requirement of first aid, firefighting and safety appliances as
the works progress

Personal Details:  Father’s Name: Shri. Shashi Dutt Mehta
 Permanent Address: Ravi Bhavan, More Baazar, Lashkar, Gwalior-
474001
 Languages Known: Well versed in English, Hindi and Punjabi
 Hobbies and interest: reading books, travelling, Performing Yoga,
playing badminton, reciting Hindi poems and watching movies
 Strengths: Strong communication skills, systematic and effective working
skills, strong negotiating skills
Reference:-Will be furnished on demand.
DATE: March 11, 2021
(Mayank D. Mehta)
-- 5 of 5 --

Extracted Resume Text: MAYANK D. MEHTA
Mob: 9971993678
mayak.dutt@gmail.com
https://www.linkedin.com/in/mayank-d-mehta-1a742052
G002, C1, Golf City 8, Sector 75, Noida, U.P. 201301
Career Objective:-
To grow into mature and professional individual with each passing day in a
professionally managed organization and always contribute towards progress of
the organization with best of my potential.
Highlights:-
I am an experienced Health and Safety Practitioner with more than 8 years
of working demonstrated history in Mechanical, Electrical, Plumbing and
Civil Construction industry. Skilled in ISO 45001 & ISO 14001, Occupational
Health and Safety Management System, Accident/Incident reporting and
investigation, EHS Training and public addressing, EHS Inspections &
Executive Tours and Auditing, Monitor, Review, Evaluate and Reporting of
EHS Performance and Hazard Identification and Risk Assessment.
Present Profession:-
With Larsen and Toubro Construction as Project EHS Manager based at
Non-Residential Underground Specialized RCC Structure-1, Ambala since
June 2016.
Key Responsible Areas:-
 Disseminate and Communicate EHS Policy, EHS Management System
requirement to project personnel
 Provide necessary advice, information and support in the effective
implementation of the EHS Management System requirements and this
EHS plan
 Update the EHS Plan to the requirements of the activities being carried
out when there is a revision
 Carry out EHS inspection of Work Area, P&M Equipment & Machineries,
etc. as per the IMS requirement
 Creating EHS awareness through Tool Box talks
 Advice and co-ordinate with line management in preparing EHS Risk
Assessment for new activities
 Conduct investigation of all incidents & recommend appropriate corrective
measures
 Convene EHS Committee meeting & minute the proceedings for
circulation & follow-up action
 Advice & co-ordinate for implementation of Work Permit Systems
 Plan procurement of PPE & safety devices and inspect before use as per
laid down norms
 Report to Cluster and HQ EHS Head on all matters pertaining to status of
EHS and promotional program of Project at Cluster and HQ level
 Facilitate screening of workmen and conduct EHS induction

-- 1 of 5 --

MAYANK D. MEHTA
Mob: 9971993678
mayak.dutt@gmail.com
https://www.linkedin.com/in/mayank-d-mehta-1a742052
G002, C1, Golf City 8, Sector 75, Noida, U.P. 201301
 Monitor administration of First Aid
 Conduct Fire Drill, Procure, inspect and arrange to maintain Fire
Extinguishers
 Organize campaigns, competitions & other special emphasis programs to
promote EHS in the workplace
 Register Customer complaints and take corrective action
 Record, analyze and cascade lateral learning points from First Aid Cases,
Near Miss Cases & Accidents to all project personnel and analyze the
trends & effectiveness
 Maintain and update all EHS related documents and EHS training records
Projects:-
Name Client Location
Hauz Khaz-2 to Shankar Vihar, Underground
Metro Station and Tunneling Project CC-27,
(DMRC Phase-3, Line-8)
Delhi Metro Rail
Corporation (DMRC)
New Delhi
Rajasthan Atomic Power Plant RAPP Unit -
7&8, Rajasthan
Nuclear Power
Corporation of India
limited (NPCIL)
Rawatbhatta
Non-Residential Underground Specialized RCC
Structure -1
Bharat Electronics
Limited (BEL)
Ambala
Cantt.
Previous Organisation:-
With ETA Engineering Pvt. Ltd. (Dubai Based MEP Construction Company)
as a Safety Health & Environment Coordinator based at New Delhi since
July 2012.
Key Responsible Areas:-
 Manage the SHE function, and claims management in company with
several site locations and jobsite installations by performing the following
tasks, duties and responsibilities personally or through others
 Providing leadership, planning and motivation in the implementation of
Health, Safety and Loss Control
 Providing H&S support and advice Management for promoting continual
improvement of H&S performance of the Site
 To be familiar with current SHE legislation relevant to the project and liaise
with the Regulatory Authorities
 Plan and implement safety policies and procedures and budgets in
compliance with applicable statutes and local laws and standards
 Co-ordinate with DMRC officials on safety, health & welfare matters
 Establish (with other company stakeholders) measurable goals for
achievement of safety results that exceed industry and peer group
standards

-- 2 of 5 --

MAYANK D. MEHTA
Mob: 9971993678
mayak.dutt@gmail.com
https://www.linkedin.com/in/mayank-d-mehta-1a742052
G002, C1, Golf City 8, Sector 75, Noida, U.P. 201301
 To ensure that safety procedures are implemented in accordance with the
requirement of the agreed specific project safety plan and contract
condition
 Plan and implement programs to train managers and employees in safe
operating procedures, ergonomics, fire prevention, safe handling of
hazardous, and other materials and coordinating 96 hrs SHE Training
 To Co-ordinate and conduct SHE committee meeting chaired by the
Project Manager, once every month and circulate minutes for compliance
 Conduct and coordinate safety inspections in all project locations and
construction sites
 Lead the investigation of accidents and injuries, and cooperate in the
preparation of material for hearings and insurance investigations
 Coordinate emergency response procedures, coordinate with others on
security practices
 Maintain and update Material Safety Data Sheets and train employees in
their use
 Coordinate injury reports; return to work plans and risk management
programs
 Communicate with physicians, employees and Insurance in post injury
follow up
 To prepare safety monthly report on the overall Project Safety
Performance
 Planning the requirement of first aid, firefighting and safety appliances as
the works progress
Projects:-
Name Client Location
Logix Technopark Logix Group Noida
Logix Blossom Green Logix Group Noida
Lotus Panache 3C Company Noida
Logix City Centre Logix Group Noida
World Mark Bharti Reality Group, Aerocity New Delhi
Shalimar Bagh Underground Metro
Station Project
CE-09, Lot -10 & 11
(DMRC Phase-3, Line-7)
Delhi Metro Rail Corporation
(DMRC)
New Delhi
Kalindi kunj Metro Depot Project
CE-05, Lot - 02
(DMRC Phase-3, Line-8)
Delhi Metro Rail Corporation
(DMRC)
New Delhi
Academic Qualification:-
 (BE) Fire Technology and Safety Engineering from IES IPS, INDORE,
RGPV University, Bhopal in 2012
 ADOSHEM from Bharat Sevak Samaj in 2015
 IOSH from Green World Group in 2016

-- 3 of 5 --

MAYANK D. MEHTA
Mob: 9971993678
mayak.dutt@gmail.com
https://www.linkedin.com/in/mayank-d-mehta-1a742052
G002, C1, Golf City 8, Sector 75, Noida, U.P. 201301
 NEBOSH-IGC from Green World Group in Nov 2020.
 Certified Safety Practitioner (CSP) from KEN Institute of Executive
learning in Mar 2021
 Perusing Post Graduate Diploma in Environmental Law (PGDEL) from
National Law School of India (2020-21).
Training:-
 Vocational training Program on Fixed Fire Fighting Installation at ONGC,
Cambay (4th -18th July 2011)
 Certification from Institution of Occupational Safety & Health, New Delhi
(December 2015)
 96 hrs Induction training program on Safety Health and Environment, New
Delhi (February-March 2016)
 A Journey from Good to Great, Faridabad (July 2016)
 Internal EHS Auditor (as per ISO 14001:2015 & OHSAS 18001:2007,
Chennai. (Sept 2016)
 Fundamental of Project Management, New Delhi (November 2016)
 EHS Front Line Supervisory Training, New Delhi (November 2016)
 Certification in Health, Safety and Environment (HSE), ATL-L&T (March
2017)
 Comprehensive Training program on Nuclear Safety, Rawatbhata (July
2017)
 Certification in 5S Methodology, ATL-L&T (September 2018)
 Certification in Gemba Kaizen, ATL-L&T (August 2019)
 ISO 45001. Occupational Health & Safety management system, Udemy,
(August 2019)
 Facilitate Effective Communication and Engagement, Udemy (September
2019)
 Lean Management: Reduce Waste and Boost Efficiency, Udemy
(September 2019)
 Competency Certificate in Maturity and Conflict Management, ATL-L&T
(April 2020)
 Conflict Management – Effective way of handling the conflict
management, ATL-L&T (April 2020)
 Influencing – Process of influencing and its application, ATL-L&T (April
2020)
 COVID-19 : Operational Planning Guidelines and COVID -19 Partners
Platforms to support country preparedness and response WHO (April
2020)
 ePROTECT occupational health and safety, WHO (April 2020)
 Infection Prevention and Control (IPC) for Novel Coronavirus (COVID-19),
WHO (April 2020)
 Online Technical Training on tunnel Safety, TEA (May 2020)

-- 4 of 5 --

MAYANK D. MEHTA
Mob: 9971993678
mayak.dutt@gmail.com
https://www.linkedin.com/in/mayank-d-mehta-1a742052
G002, C1, Golf City 8, Sector 75, Noida, U.P. 201301
 Environmental Justice, Formal Frame of Justice Dispensation, EMPRI
(December 2020)
 Basic Road Safety and First Aid Training for Driving License, Ambala
Cantt (December 2020).
Extra-Curricular Activities:-
 Has been recommended by Indian Air force Selection Board
 Has coordinated the Inter-Department Sports event for 2012 in IPS
Academy Indore
 Attended workshop arranged by Department of Fire & safety, IPS in
2009, 2010 & 2011
 Participated in SOLDIER HUNT conducted by Defense Services
Examination training Institute, The Niks Academy, Indore
 Participated in Parasailing conducted by Kaushik Aero Sports at Indore
 Coordinated Women’s Car Rally on women’s day in year 2009 held at
Indore
 Participated at National Level Science Talent search examination 2005
Personal Profile:-
 Date of Birth: 20th August 1990
 Father’s Name: Shri. Shashi Dutt Mehta
 Permanent Address: Ravi Bhavan, More Baazar, Lashkar, Gwalior-
474001
 Languages Known: Well versed in English, Hindi and Punjabi
 Hobbies and interest: reading books, travelling, Performing Yoga,
playing badminton, reciting Hindi poems and watching movies
 Strengths: Strong communication skills, systematic and effective working
skills, strong negotiating skills
Reference:-Will be furnished on demand.
DATE: March 11, 2021
(Mayank D. Mehta)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Resume - Mayank D. Mehta (March 2021).pdf

Parsed Technical Skills: Reference:-Will be furnished on demand., DATE: March 11, 2021, (Mayank D. Mehta), 5 of 5 --'),
(7733, 'A.Yuvaraj.', 'yuva4me@gmail.com', '917063368788', 'Objective', 'Objective', 'To secure challenging assignments as a professional in
areas trained and experience gained in, where I can grow along with the
organization with great responsibility.', 'To secure challenging assignments as a professional in
areas trained and experience gained in, where I can grow along with the
organization with great responsibility.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email.id: yuva4me@gmail.com
yuviindia1990@gmail.com
Communication Address
A.Yuvaraj,
s/o E.G.Arunachalam,
Saibanpudur,
Kallippatti(po.),
Gobi(tk),
Erode(dt),
PIN-638505.
Permanent Address
A.Yuvaraj,
s/o E.G.Arunachalam,
Saibanpudur,
Kallippatti(po.),
Gobi(tk),
Erode(dt),
PIN-638505.
Personal Data
Date of Birth: 10.05.1990.
Age: 30.
Sex : Male
Nationality : Indian
Languages Known: Tamil,
English, Hindhi, Nepali,
Sarshopgha.
Marital Status: Single.', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":" QS Engineer in L & W Construction Pvt Ltd., Bangalore from Dec, 2018 to till date\n Project Engineer in M/s Singye Construction Pvt. Ltd. Thimphu, Bhutan. For 5 Years and 5\nMonths (Duration April,2013 to Sep,2018)\n Lecturer in Department of Civil Engineering in Karpagam University, Coimbatore, Tamilnadu.\n(Duration: July, 2012 to April, 2013)"}]'::jsonb, '[{"title":"Imported project details","description":"M/s L&W Construction Pvt Ltd, Bangalore\n Construction of Proposed Development of BOEING Bengaluru Campus ( Phase-1) at\nDevenahalli, Bangalore.\nResponsibilities:\n Preparing and submission of Client Bill\n Checking & certification of sub-contractors and Labors running Bills\n Preparing BOQ & Cost Report\n Estimating the Budget Quantity & GFC Quantity, BBS report for the project\n Preparing reconciliation of TMT bar, Cement and other construction Materials.\n Preparing the Variations claim & Finalizing subcontractors for the work\n Preparation of Escalation claim & Tracking the work done by daily progress\n Preparation of Material procurement schedules and submitting to Planning Department.\n Preparing and awarding of Variation orders for addition or Omission of work to the sub-\ncontractors.\n Rate analysis for New item and Cost control report for the project\nM/s Singye Construction Pvt. Ltd. Bhutan.\n Construction of Bhutan Hydropower Service Limited Corporate office building in\nJigmeling, under Sarpang (dt.) in Bhutan.\n Resurfacing of National Highway inbetween Phuentsholing and Thimphu, Inside\nBhutan. ( 25km Blacktop work with 50mm tk DBM and 40mm tk AC).\n Improvement of Road work inbetween Thimphu and Wangdi, inside Bhutan. (12km\nRoad work with 50mm tk DBM and 40mm tk AC).\n Improvement of Road work inbeween Trashigang and Mongar, inside Bhutan. (13.2Km\nRoad work including Formation cutting and blacktopping with Permanent Works\nResponsibilities:\n Project Engineer, Team leader & Quality Engineer for complete work.\n Preparation of Running account Bill (RAB) and Work in Progress report (WIP) for Head office.\n Maintaining the Labor Muster roll and Stock register for mobilization of manpower and material.\n Preparation and Certification of Bar Bending Schedule as per Structural Drawing.\n Taking Measurements and Preparation of BOQ for Sub contractor billing.\n Making documentation for Client billing.\n Preparation of Day to Day plan for completion of civil related works in time.\n Maintaining good relation with contractors and clients for smooth completion of works.\n Handing over of completed civil structure to respective agency/Client with proper documentation.\n Taking care of Rebar yard for making and supply of reinforcement steel to respective engineer.\n Involvement in Project completion and planning schedule.\n-- 2 of 3 --\n Being Environmental Health & Safety officer by preparing daily safety work schedule with all PPE’s\n(Personal Protective Equipments).\nKarpagam University Coimbatore, Tamilnadu, India.\nDesignation:\n Lecturer in Department of Civil Engineering.\nResponsibilities:\n Preparation of Lecturer Plan, Teaching Guide and Lecturer note to respective subject."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Yuvaraj Resume.pdf', 'Name: A.Yuvaraj.

Email: yuva4me@gmail.com

Phone: +917063368788

Headline: Objective

Profile Summary: To secure challenging assignments as a professional in
areas trained and experience gained in, where I can grow along with the
organization with great responsibility.

Employment:  QS Engineer in L & W Construction Pvt Ltd., Bangalore from Dec, 2018 to till date
 Project Engineer in M/s Singye Construction Pvt. Ltd. Thimphu, Bhutan. For 5 Years and 5
Months (Duration April,2013 to Sep,2018)
 Lecturer in Department of Civil Engineering in Karpagam University, Coimbatore, Tamilnadu.
(Duration: July, 2012 to April, 2013)

Education: COURSE NAME OF THE
INSTITUTION
YEAR OF
PASSING
PERCENTAGE
BE Civil Karpagam University,
Coimbatore.
2012 77.92%
Diploma
Civil
Engineering.
Sakthi Polytechnic
College.
Sakthinagar.
2009 85.33%
12 th std Government Higher
Secondary School.
Kallippatti.
2007 60%
10 th std Government Higher
Secondary School.
Kallippatti.
2005 72.4%
Area of Interest
 Estimation & Quantity Survey
 Structural Analysis
In-plant Training
Name of the
Company
Duration Area
Sakthi Construction
Pvt.Ltd.
Coimbatore.
(Diploma.)
30 days Site work
Sakthi Construction
Pvt.Ltd.
Coimbatore. (BE) 30 days Site work
Educational Project
Diploma: “Quality Assurence & Quality Control”.
Mini Project [BE]: “Steel Slag Concrete By Using Lime Sludge Powder
As A Partial Replacement Of Cement”.
Final Project [BE]: “Planning, Analyzing And Designing Of A Modern
Car Showroom”.
-- 1 of 3 --

Projects: M/s L&W Construction Pvt Ltd, Bangalore
 Construction of Proposed Development of BOEING Bengaluru Campus ( Phase-1) at
Devenahalli, Bangalore.
Responsibilities:
 Preparing and submission of Client Bill
 Checking & certification of sub-contractors and Labors running Bills
 Preparing BOQ & Cost Report
 Estimating the Budget Quantity & GFC Quantity, BBS report for the project
 Preparing reconciliation of TMT bar, Cement and other construction Materials.
 Preparing the Variations claim & Finalizing subcontractors for the work
 Preparation of Escalation claim & Tracking the work done by daily progress
 Preparation of Material procurement schedules and submitting to Planning Department.
 Preparing and awarding of Variation orders for addition or Omission of work to the sub-
contractors.
 Rate analysis for New item and Cost control report for the project
M/s Singye Construction Pvt. Ltd. Bhutan.
 Construction of Bhutan Hydropower Service Limited Corporate office building in
Jigmeling, under Sarpang (dt.) in Bhutan.
 Resurfacing of National Highway inbetween Phuentsholing and Thimphu, Inside
Bhutan. ( 25km Blacktop work with 50mm tk DBM and 40mm tk AC).
 Improvement of Road work inbetween Thimphu and Wangdi, inside Bhutan. (12km
Road work with 50mm tk DBM and 40mm tk AC).
 Improvement of Road work inbeween Trashigang and Mongar, inside Bhutan. (13.2Km
Road work including Formation cutting and blacktopping with Permanent Works
Responsibilities:
 Project Engineer, Team leader & Quality Engineer for complete work.
 Preparation of Running account Bill (RAB) and Work in Progress report (WIP) for Head office.
 Maintaining the Labor Muster roll and Stock register for mobilization of manpower and material.
 Preparation and Certification of Bar Bending Schedule as per Structural Drawing.
 Taking Measurements and Preparation of BOQ for Sub contractor billing.
 Making documentation for Client billing.
 Preparation of Day to Day plan for completion of civil related works in time.
 Maintaining good relation with contractors and clients for smooth completion of works.
 Handing over of completed civil structure to respective agency/Client with proper documentation.
 Taking care of Rebar yard for making and supply of reinforcement steel to respective engineer.
 Involvement in Project completion and planning schedule.
-- 2 of 3 --
 Being Environmental Health & Safety officer by preparing daily safety work schedule with all PPE’s
(Personal Protective Equipments).
Karpagam University Coimbatore, Tamilnadu, India.
Designation:
 Lecturer in Department of Civil Engineering.
Responsibilities:
 Preparation of Lecturer Plan, Teaching Guide and Lecturer note to respective subject.

Personal Details: Email.id: yuva4me@gmail.com
yuviindia1990@gmail.com
Communication Address
A.Yuvaraj,
s/o E.G.Arunachalam,
Saibanpudur,
Kallippatti(po.),
Gobi(tk),
Erode(dt),
PIN-638505.
Permanent Address
A.Yuvaraj,
s/o E.G.Arunachalam,
Saibanpudur,
Kallippatti(po.),
Gobi(tk),
Erode(dt),
PIN-638505.
Personal Data
Date of Birth: 10.05.1990.
Age: 30.
Sex : Male
Nationality : Indian
Languages Known: Tamil,
English, Hindhi, Nepali,
Sarshopgha.
Marital Status: Single.

Extracted Resume Text: RESUME
A.Yuvaraj.
Contact No.:+917063368788
Email.id: yuva4me@gmail.com
yuviindia1990@gmail.com
Communication Address
A.Yuvaraj,
s/o E.G.Arunachalam,
Saibanpudur,
Kallippatti(po.),
Gobi(tk),
Erode(dt),
PIN-638505.
Permanent Address
A.Yuvaraj,
s/o E.G.Arunachalam,
Saibanpudur,
Kallippatti(po.),
Gobi(tk),
Erode(dt),
PIN-638505.
Personal Data
Date of Birth: 10.05.1990.
Age: 30.
Sex : Male
Nationality : Indian
Languages Known: Tamil,
English, Hindhi, Nepali,
Sarshopgha.
Marital Status: Single.
Objective
To secure challenging assignments as a professional in
areas trained and experience gained in, where I can grow along with the
organization with great responsibility.
Education
COURSE NAME OF THE
INSTITUTION
YEAR OF
PASSING
PERCENTAGE
BE Civil Karpagam University,
Coimbatore.
2012 77.92%
Diploma
Civil
Engineering.
Sakthi Polytechnic
College.
Sakthinagar.
2009 85.33%
12 th std Government Higher
Secondary School.
Kallippatti.
2007 60%
10 th std Government Higher
Secondary School.
Kallippatti.
2005 72.4%
Area of Interest
 Estimation & Quantity Survey
 Structural Analysis
In-plant Training
Name of the
Company
Duration Area
Sakthi Construction
Pvt.Ltd.
Coimbatore.
(Diploma.)
30 days Site work
Sakthi Construction
Pvt.Ltd.
Coimbatore. (BE) 30 days Site work
Educational Project
Diploma: “Quality Assurence & Quality Control”.
Mini Project [BE]: “Steel Slag Concrete By Using Lime Sludge Powder
As A Partial Replacement Of Cement”.
Final Project [BE]: “Planning, Analyzing And Designing Of A Modern
Car Showroom”.

-- 1 of 3 --

Work Experience
 QS Engineer in L & W Construction Pvt Ltd., Bangalore from Dec, 2018 to till date
 Project Engineer in M/s Singye Construction Pvt. Ltd. Thimphu, Bhutan. For 5 Years and 5
Months (Duration April,2013 to Sep,2018)
 Lecturer in Department of Civil Engineering in Karpagam University, Coimbatore, Tamilnadu.
(Duration: July, 2012 to April, 2013)
Projects
M/s L&W Construction Pvt Ltd, Bangalore
 Construction of Proposed Development of BOEING Bengaluru Campus ( Phase-1) at
Devenahalli, Bangalore.
Responsibilities:
 Preparing and submission of Client Bill
 Checking & certification of sub-contractors and Labors running Bills
 Preparing BOQ & Cost Report
 Estimating the Budget Quantity & GFC Quantity, BBS report for the project
 Preparing reconciliation of TMT bar, Cement and other construction Materials.
 Preparing the Variations claim & Finalizing subcontractors for the work
 Preparation of Escalation claim & Tracking the work done by daily progress
 Preparation of Material procurement schedules and submitting to Planning Department.
 Preparing and awarding of Variation orders for addition or Omission of work to the sub-
contractors.
 Rate analysis for New item and Cost control report for the project
M/s Singye Construction Pvt. Ltd. Bhutan.
 Construction of Bhutan Hydropower Service Limited Corporate office building in
Jigmeling, under Sarpang (dt.) in Bhutan.
 Resurfacing of National Highway inbetween Phuentsholing and Thimphu, Inside
Bhutan. ( 25km Blacktop work with 50mm tk DBM and 40mm tk AC).
 Improvement of Road work inbetween Thimphu and Wangdi, inside Bhutan. (12km
Road work with 50mm tk DBM and 40mm tk AC).
 Improvement of Road work inbeween Trashigang and Mongar, inside Bhutan. (13.2Km
Road work including Formation cutting and blacktopping with Permanent Works
Responsibilities:
 Project Engineer, Team leader & Quality Engineer for complete work.
 Preparation of Running account Bill (RAB) and Work in Progress report (WIP) for Head office.
 Maintaining the Labor Muster roll and Stock register for mobilization of manpower and material.
 Preparation and Certification of Bar Bending Schedule as per Structural Drawing.
 Taking Measurements and Preparation of BOQ for Sub contractor billing.
 Making documentation for Client billing.
 Preparation of Day to Day plan for completion of civil related works in time.
 Maintaining good relation with contractors and clients for smooth completion of works.
 Handing over of completed civil structure to respective agency/Client with proper documentation.
 Taking care of Rebar yard for making and supply of reinforcement steel to respective engineer.
 Involvement in Project completion and planning schedule.

-- 2 of 3 --

 Being Environmental Health & Safety officer by preparing daily safety work schedule with all PPE’s
(Personal Protective Equipments).
Karpagam University Coimbatore, Tamilnadu, India.
Designation:
 Lecturer in Department of Civil Engineering.
Responsibilities:
 Preparation of Lecturer Plan, Teaching Guide and Lecturer note to respective subject.
 Preparation of Question paper for Internal, board and assignments.
 Conducting seminar classes for students.
 Being a class tutor and preparing Time schedule and maintaining Exam schedules.
 Being Exam coordinator and conducting Exams as per Exam schedules
 Hostel Dy. Warden.
Co-curricular Activities
 Won Proficiency certificate in BE [2009].
 Finished certified course on AutoCAD, ArchiCAD in CADD centre.
 Won prize for paper presentation on “Steel Slag Concrete By Using Lime Sludge Powder As A
Partial Replacement Of Cement” at Ranganathan engineering college, Coimbatore .(BE).
 Won prize for paper presentation on “Non Destructive Testing For Buildings” at Thiagaraja
Polytechnic College, Salem.(Diploma).
Extracurricular Activities
 Got 1 st Prize in hockey.
 Got participation certificate in the state level HISTORICAL ESSAY COMPETITION.
Personnel strength
 Good in Ms Excel & Auto CADD
 Eagerness to learn.
 Ability to deal people adaptability.
 Good communication skills.
Hobbies
 Playing Chess & Carom.
 Listening music & reading news paper.
 Gardening.
Reference
Mr.Vivehanandan Reddiyar,
Project Manager,
Siluguri, Westbengal.
India. (Cont: +91 9635302115)
Declaration
I hereby declare that the above mentioned details are true to the best of my knowledge.
Date: Yours faithfully,
Place: Gobi.
(A.Yuvaraj )

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Yuvaraj Resume.pdf'),
(7734, 'Experience certificate 2', 'experience.certificate.2.resume-import-07734@hhh-resume-import.invalid', '0000000000', 'Experience certificate 2', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Experience_certificate-2.pdf', 'Name: Experience certificate 2

Email: experience.certificate.2.resume-import-07734@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Experience_certificate-2.pdf'),
(7735, 'NEETU BHARGAVA', 'neetubhatia19@gmail.com', '9910363303', 'OBJECTIVE', 'OBJECTIVE', 'Want to work in challenging environment, which provide ample chances to
learn & grow. Also to ensure perfect implementation of any task that I under
take.
Aspiring for senior level assignments in Tendering Documentation with a
Growth oriented organization', 'Want to work in challenging environment, which provide ample chances to
learn & grow. Also to ensure perfect implementation of any task that I under
take.
Aspiring for senior level assignments in Tendering Documentation with a
Growth oriented organization', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Husband’s Name : Mr. Manish Bhargava
Date of Birth : 19th Feb’ 1980
Nationality : Indian
Category : General
Languages Known : Hindi & English
Declaration
I hereby declare that the above mentioned information is correct to the best of
my knowledge and I bear the responsibility for the correctness of the above
mentioned particulars.
Place: - Delhi
Date :
(NEETU BHARGAVA)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"with 14 years of experience in Tendering Documentation, E-Bid.\nProficient in arranging documents as per tender requirement and\nselecting tender from the leading newspapers and website.\nExpertise:- Good Knowledge of Architectural & Construction Tender\nDocuments / E-bid of Airports Authority of India, National Building\nConstruction Corporation, CPWD, PWD and all state /Tenders/Pre Sale/Post\nSale\nORGANIZATION\nSince August 2019: M/s SRM Education and Financial Consultants Pvt. Ltd.\nas Business Development Executive (Tender)\n1. Functioned as Tender Executive and arranging documents as per\nTender Requirement\n2. Excellent knowledge in Preparation of Tenders & Procedures /\nBidding and submission of Tenders\n3. Uploading/Submitting the Documents\n(General/Technical/Commercial) in the ONLINE Platform\n4. Getting /Procuring Digital Certificates for ONLINE Tenders\nParticipation.\n5. Assist department with all documents support\n-- 1 of 3 --\n6. Liaison with Govt. Department for Vendor Registration, Approvals\nand Renewal.\n7. Submitting documents for getting new registration as approved\nvendor\n8. Preparation and submission of different types Bank Guarantee’s\nlike Bid security and performance Bank guarantee’s. Meticulously\nfollowing for getting back the BGs & DDs.\n9. Preparation of EMD and Bank Guarantee Statement.\n10. Preparing the Tender Comparative Statement\n11. Preparing the proposals (Technical & Commercial)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume - Neetu Bhargava.pdf', 'Name: NEETU BHARGAVA

Email: neetubhatia19@gmail.com

Phone: 9910363303

Headline: OBJECTIVE

Profile Summary: Want to work in challenging environment, which provide ample chances to
learn & grow. Also to ensure perfect implementation of any task that I under
take.
Aspiring for senior level assignments in Tendering Documentation with a
Growth oriented organization

Employment: with 14 years of experience in Tendering Documentation, E-Bid.
Proficient in arranging documents as per tender requirement and
selecting tender from the leading newspapers and website.
Expertise:- Good Knowledge of Architectural & Construction Tender
Documents / E-bid of Airports Authority of India, National Building
Construction Corporation, CPWD, PWD and all state /Tenders/Pre Sale/Post
Sale
ORGANIZATION
Since August 2019: M/s SRM Education and Financial Consultants Pvt. Ltd.
as Business Development Executive (Tender)
1. Functioned as Tender Executive and arranging documents as per
Tender Requirement
2. Excellent knowledge in Preparation of Tenders & Procedures /
Bidding and submission of Tenders
3. Uploading/Submitting the Documents
(General/Technical/Commercial) in the ONLINE Platform
4. Getting /Procuring Digital Certificates for ONLINE Tenders
Participation.
5. Assist department with all documents support
-- 1 of 3 --
6. Liaison with Govt. Department for Vendor Registration, Approvals
and Renewal.
7. Submitting documents for getting new registration as approved
vendor
8. Preparation and submission of different types Bank Guarantee’s
like Bid security and performance Bank guarantee’s. Meticulously
following for getting back the BGs & DDs.
9. Preparation of EMD and Bank Guarantee Statement.
10. Preparing the Tender Comparative Statement
11. Preparing the proposals (Technical & Commercial)

Education:  B.Com (H) Delhi University – 2001
 One year Diploma Course in Computer from CMC - 2000
COMPUTER PROFICIENCY
1. Well-versed with MS-Office 2003, 2007 and Windows
2000/XP/Vista/Seven
2. Knowledge of Internet, Google,
3. Well versed with concept of MS Word, Excel, PDF, PPT, Adobe Photoshop,
and good knowledge of document convert in different formats.
STRENGTH
1. Disciplined, Systematic and mature.
2. Proactive and Optimistic.
-- 2 of 3 --
3. Good listener, keen learner and observer.
4. Quick Adaptability to the work environment.

Personal Details: Husband’s Name : Mr. Manish Bhargava
Date of Birth : 19th Feb’ 1980
Nationality : Indian
Category : General
Languages Known : Hindi & English
Declaration
I hereby declare that the above mentioned information is correct to the best of
my knowledge and I bear the responsibility for the correctness of the above
mentioned particulars.
Place: - Delhi
Date :
(NEETU BHARGAVA)
-- 3 of 3 --

Extracted Resume Text: NEETU BHARGAVA
House No. 604 Ward No. 3,
Mehrauli,
New Delhi-110030
Ph. No. 9910363303
e-mail id : neetubhatia19@gmail.com tact this candidate
OBJECTIVE
Want to work in challenging environment, which provide ample chances to
learn & grow. Also to ensure perfect implementation of any task that I under
take.
Aspiring for senior level assignments in Tendering Documentation with a
Growth oriented organization
SUMMARY
PROFESSIONAL EXPERIENCE: 20 years (app.) and Dynamic professional
with 14 years of experience in Tendering Documentation, E-Bid.
Proficient in arranging documents as per tender requirement and
selecting tender from the leading newspapers and website.
Expertise:- Good Knowledge of Architectural & Construction Tender
Documents / E-bid of Airports Authority of India, National Building
Construction Corporation, CPWD, PWD and all state /Tenders/Pre Sale/Post
Sale
ORGANIZATION
Since August 2019: M/s SRM Education and Financial Consultants Pvt. Ltd.
as Business Development Executive (Tender)
1. Functioned as Tender Executive and arranging documents as per
Tender Requirement
2. Excellent knowledge in Preparation of Tenders & Procedures /
Bidding and submission of Tenders
3. Uploading/Submitting the Documents
(General/Technical/Commercial) in the ONLINE Platform
4. Getting /Procuring Digital Certificates for ONLINE Tenders
Participation.
5. Assist department with all documents support

-- 1 of 3 --

6. Liaison with Govt. Department for Vendor Registration, Approvals
and Renewal.
7. Submitting documents for getting new registration as approved
vendor
8. Preparation and submission of different types Bank Guarantee’s
like Bid security and performance Bank guarantee’s. Meticulously
following for getting back the BGs & DDs.
9. Preparation of EMD and Bank Guarantee Statement.
10. Preparing the Tender Comparative Statement
11. Preparing the proposals (Technical & Commercial)
Experience:
1. Mathur Ugam & Associates as a Tender Executive (March’2018 to
August’2019 )
2. Brahamputra Infrastructure Limited as a Business Development
Executive (November’2005 to February’2018)
3. Nawab Motors as a Sr. Executive – HR and Admn. (October’2004 to
November’2005)
4. Sanya Motors as a HR and Admn. & Customer Care (December’2002 to
October’2004 )
5. Swadeshi Analytical and Medical Technologies as a Office Co-ordinator
(September’1999 to December’2002)
KEY SKILL AND COMPETENCIES
Organizational Skills, Interpersonal communication, Project & Time
Management, Team Work, Independent Working and Leadership
EDUCATION
 B.Com (H) Delhi University – 2001
 One year Diploma Course in Computer from CMC - 2000
COMPUTER PROFICIENCY
1. Well-versed with MS-Office 2003, 2007 and Windows
2000/XP/Vista/Seven
2. Knowledge of Internet, Google,
3. Well versed with concept of MS Word, Excel, PDF, PPT, Adobe Photoshop,
and good knowledge of document convert in different formats.
STRENGTH
1. Disciplined, Systematic and mature.
2. Proactive and Optimistic.

-- 2 of 3 --

3. Good listener, keen learner and observer.
4. Quick Adaptability to the work environment.
PERSONAL DETAILS
Husband’s Name : Mr. Manish Bhargava
Date of Birth : 19th Feb’ 1980
Nationality : Indian
Category : General
Languages Known : Hindi & English
Declaration
I hereby declare that the above mentioned information is correct to the best of
my knowledge and I bear the responsibility for the correctness of the above
mentioned particulars.
Place: - Delhi
Date :
(NEETU BHARGAVA)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume - Neetu Bhargava.pdf'),
(7736, 'APJ Abdul Kalam Technological University', 'apj.abdul.kalam.technological.university.resume-import-07736@hhh-resume-import.invalid', '0000000000', 'No.GC/2018/01/S1/1220', 'No.GC/2018/01/S1/1220', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\z_merged.pdf', 'Name: APJ Abdul Kalam Technological University

Email: apj.abdul.kalam.technological.university.resume-import-07736@hhh-resume-import.invalid

Headline: No.GC/2018/01/S1/1220

Extracted Resume Text: -- 1 of 9 --

December-2018
No.GC/2018/01/S1/1220
APJ Abdul Kalam Technological University
Semester Grade Card
Name of Candidate EINSTEEN SUNNY Register No VJC15CE047
Name of College VISWAJYOTHI COLLEGE OF
ENGINEERING & TECHNOLOGY
Branch CIVIL ENGINEERING
Semester S1 Program B.Tech
Course Name Code Grade Credits Month & Year of
Examination
CALCULUS MA101 C 4.0 December-2018
ENGINEERING PHYSICS PH100 C 4.0 July-2017
ENGINEERING GRAPHICS BE110 B+ 3.0 January-2016
INTRODUCTION TO CIVIL ENGINEERING BE10101 C 3.0 June-2016
INTRODUCTION TO SUSTAINABLE
ENGINEERING
BE103 C 3.0 June-2016
BASICS OF ELECTRICAL ENGINEERING EE100 C 3.0 April-2018
ENGINEERING PHYSICS LAB PH110 B+ 1.0 January-2016
ELECTRICAL ENGINEERING WORKSHOP EE110 B 1.0 January-2016
CIVIL ENGINEERING WORKSHOP CE110 B 1.0 January-2016
Total Earned Credits 23
SGPA 6.43
Controller of Examinations*
*This is a computer system generated Grade Card.Hence no need for a physical signature *This is a computer system generated Grade Card.Hence no need for a physical signature

-- 2 of 9 --

July-2016
No.GC/2016/02/S2/24219
APJ Abdul Kalam Technological University
Semester Grade Card
Name of Candidate EINSTEEN SUNNY Register No VJC15CE047
Name of College VISWAJYOTHI COLLEGE OF
ENGINEERING & TECHNOLOGY
Branch CIVIL ENGINEERING
Semester S2 Program B.Tech
Course Name Code Grade Credits Month & Year of
Examination
DIFFERENTIAL EQUATIONS MA102 C 4.0 July-2016
ENGINEERING CHEMISTRY CY100 C 4.0 May-2016
ENGINEERING MECHANICS BE100 C 4.0 July-2016
DESIGN & ENGINEERING BE102 B 3.0 July-2016
ENGINEERING CHEMISTRY LAB CY110 C 1.0 May-2016
BASICS OF MECHANICAL ENGINEERING ME100 B 3.0 July-2016
BASICS OF ELECTRONICS ENGINEERING EC100 P 3.0 July-2016
MECHANICAL ENGINEERING WORKSHOP ME110 B+ 1.0 May-2016
ELECTRONICS ENGINEERING WORKSHOP EC110 C 1.0 May-2016
Total Earned Credits 24
SGPA 6.21
Controller of Examinations*
*This is a computer system generated Grade Card.Hence no need for a physical signature *This is a computer system generated Grade Card.Hence no need for a physical signature

-- 3 of 9 --

July-2017
No.GC/2017/03/S3/15425
APJ Abdul Kalam Technological University
Semester Grade Card
Name of Candidate EINSTEEN SUNNY Register No VJC15CE047
Name of College VISWAJYOTHI COLLEGE OF
ENGINEERING & TECHNOLOGY
Branch CIVIL ENGINEERING
Semester S3 Program B.Tech
Course Name Code Grade Credits Month & Year of
Examination
LINEAR ALGEBRA & COMPLEX ANALYSIS MA201 P 4.0 December-2016
MECHANICS OF SOLIDS CE201 P 4.0 December-2016
FLUID MECHANICS I CE203 C 4.0 July-2017
ENGINEERING GEOLOGY CE205 P 4.0 December-2016
SURVEYING CE207 C 3.0 July-2017
BUSINESS ECONOMICS HS200 C 3.0 December-2016
CIVIL ENGINEERING DRAFTING LAB CE231 B 1.0 December-2016
SURVEYING LAB CE233 B 1.0 December-2016
Total Earned Credits 24
SGPA 5.58
Controller of Examinations*
*This is a computer system generated Grade Card.Hence no need for a physical signature *This is a computer system generated Grade Card.Hence no need for a physical signature

-- 4 of 9 --

December-2018
No.GC/2018/04/S4/2804
APJ Abdul Kalam Technological University
Semester Grade Card
Name of Candidate EINSTEEN SUNNY Register No VJC15CE047
Name of College VISWAJYOTHI COLLEGE OF
ENGINEERING & TECHNOLOGY
Branch CIVIL ENGINEERING
Semester S4 Program B.Tech
Course Name Code Grade Credits Month & Year of
Examination
PROBABILITY DISTRIBUTIONS,
TRANSFORMS AND NUMERICAL METHODS
MA202 B 4.0 July-2017
STRUCTURAL ANALYSIS I CE202 P 4.0 July-2017
CONSTRUCTION TECHNOLOGY CE204 C 4.0 June-2017
FLUID MECHANICS II CE206 C 3.0 December-2018
GEOTECHNICAL ENGINEERING I CE208 C 3.0 June-2017
LIFE SKILLS HS210 B+ 3.0 June-2017
MATERIALS TESTING LAB I CE232 B 1.0 June-2017
FLUID MECHANICS LAB CE234 C 1.0 June-2017
Total Earned Credits 23
SGPA 6.3
Controller of Examinations*
*This is a computer system generated Grade Card.Hence no need for a physical signature *This is a computer system generated Grade Card.Hence no need for a physical signature

-- 5 of 9 --

May-2018
No.GC/2018/05/S5/15545
APJ Abdul Kalam Technological University
Semester Grade Card
Name of Candidate EINSTEEN SUNNY Register No VJC15CE047
Name of College VISWAJYOTHI COLLEGE OF
ENGINEERING & TECHNOLOGY
Branch CIVIL ENGINEERING
Semester S5 Program B.Tech
Course Name Code Grade Credits Month & Year of
Examination
DESIGN OF CONCRETE STRUCTURES I CE301 B+ 4.0 May-2018
STRUCTURAL ANALYSIS II CE303 C 3.0 December-2017
GEOTECHNICAL ENGINEERING II CE305 C 3.0 December-2017
GEOMATICS CE307 C 3.0 May-2018
WATER RESOURCES ENGINEERING CE309 C 3.0 December-2017
GEOTECHNICAL INVESTIGATION CE363 C 3.0 December-2017
DESIGN PROJECT CE341 C 2.0 December-2017
MATERIALS TESTING LAB II CE331 B+ 1.0 December-2017
GEOTECHNICAL ENGINEERING LAB CE333 B+ 1.0 December-2017
Total Earned Credits 23
SGPA 6.52
Controller of Examinations*
*This is a computer system generated Grade Card.Hence no need for a physical signature *This is a computer system generated Grade Card.Hence no need for a physical signature

-- 6 of 9 --

December-2019
No.GC/2019/06/S6/2351
APJ Abdul Kalam Technological University
Semester Grade Card
Name of Candidate EINSTEEN SUNNY Register No VJC15CE047
Name of College VISWAJYOTHI COLLEGE OF
ENGINEERING & TECHNOLOGY
Branch CIVIL ENGINEERING
Semester S6 Program B.Tech
Course Name Code Grade Credits Month & Year of
Examination
DESIGN OF HYDRAULIC STRUCTURES CE302 C 4.0 April-2018
DESIGN OF CONCRETE STRUCTURES II CE304 P 3.0 December-2019
COMPUTER PROGRAMMING AND
COMPUTATIONAL TECHNIQUES
CE306 C 3.0 May-2019
TRANSPORTATION ENGINEERING I CE308 C 3.0 May-2019
PRINCIPLES OF MANAGEMENT HS300 C 3.0 April-2018
TRAFFIC ENGINEERING AND MANAGEMENT CE366 C 3.0 April-2018
TRANSPORTATION ENGINEERING LAB CE332 B+ 1.0 April-2018
COMPUTER AIDED CIVIL ENGINEERING LAB CE334 A 1.0 April-2018
COMPREHENSIVE EXAM CE352 C 2.0 April-2018
Total Earned Credits 23
SGPA 6.07
Controller of Examinations*
*This is a computer system generated Grade Card.Hence no need for a physical signature *This is a computer system generated Grade Card.Hence no need for a physical signature

-- 7 of 9 --

December-2018
No.GC/2018/07/S7/12481
APJ Abdul Kalam Technological University
Semester Grade Card
Name of Candidate EINSTEEN SUNNY Register No VJC15CE047
Name of College VISWAJYOTHI COLLEGE OF
ENGINEERING & TECHNOLOGY
Branch CIVIL ENGINEERING
Semester S7 Program B.Tech
Course Name Code Grade Credits Month & Year of
Examination
DESIGN OF STEEL STRUCTURES CE401 C 4.0 December-2018
STRUCTURAL ANALYSIS III CE403 C 3.0 December-2018
ENVIRONMENTAL ENGINEERING I CE405 B 3.0 December-2018
TRANSPORTATION ENGINEERING II CE407 B+ 3.0 December-2018
QUANTITY SURVEYING AND VALUATION CE409 P 3.0 December-2018
ENVIRONMENTAL IMPACT ASSESSMENT CE469 C 3.0 December-2018
SEMINAR & PROJECT PRELIMINARY CE451 B+ 2.0 December-2018
ENVIRONMENTAL ENGINEERING LAB CE431 C 1.0 December-2018
Total Earned Credits 22
SGPA 6.45
Controller of Examinations*
*This is a computer system generated Grade Card.Hence no need for a physical signature *This is a computer system generated Grade Card.Hence no need for a physical signature

-- 8 of 9 --

May-2019
No.GC/2019/08/S8/7134
APJ Abdul Kalam Technological University
Semester Grade Card
Name of Candidate EINSTEEN SUNNY Register No VJC15CE047
Name of College VISWAJYOTHI COLLEGE OF
ENGINEERING & TECHNOLOGY
Branch CIVIL ENGINEERING
Semester S8 Program B.Tech
Course Name Code Grade Credits Month & Year of
Examination
ENVIRONMENTAL ENGINEERING II CE402 B 3.0 May-2019
CIVIL ENGINEERING PROJECT
MANAGEMENT
CE404 C 3.0 May-2019
MUNICIPAL SOLID WASTE MANAGEMENT CE474 C 3.0 May-2019
TOTAL QUALITY MANAGEMENT IE488 C 3.0 May-2019
PROJECT CE492 A+ 6.0 May-2019
Total Earned Credits 18
SGPA 7.17
CGPA 6.31
Controller of Examinations*
*This is a computer system generated Grade Card.Hence no need for a physical signature *This is a computer system generated Grade Card.Hence no need for a physical signature

-- 9 of 9 --

Resume Source Path: F:\Resume All 3\z_merged.pdf'),
(7737, 'Experience certificate 3', 'experience.certificate.3.resume-import-07737@hhh-resume-import.invalid', '0000000000', 'Experience certificate 3', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Experience_certificate-3.pdf', 'Name: Experience certificate 3

Email: experience.certificate.3.resume-import-07737@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Experience_certificate-3.pdf'),
(7738, ' Ability to read and understand the Drawings.', 'niranjan_m2000@yahoo.com', '919964693007', 'Profile Summary', 'Profile Summary', ' Expertise in Take off Quantities, Preparation and Review of BOQ’s, Rate Analysis, Preparation of Cost Plan , Variation
Statements & Reconciliation of all Core materials like Steel, Cement, RMC, Tiles etc.
 Ability to read and understand the Drawings.
 Proficient in performing tendering process, supervising pre-qualification of construction agencies, floating tenders, managing
pre-bid meetings, comparative analysis, Bill of Quantities, Tender estimate, evaluation of tenders and finally awarding the
work. ( Ability to understand Tendering process in Contractor organization as well as Client )
 Good in Techno – Commercial negotiations of Major& Minor packages like Civil, MEP, HVAC, Fire Fighting, Interior works
Swimming pools, Landscape & Infrastructure development works.
 Finalizing contractors after evaluating various factors like credentials, past experience, financial capability, Major Projects
executed, works in hand, Equipment’s, Technical know-how, work force, cross references etc.
 Issue of LOI/LOA, processing & Issue of Work orders in ERP/SAP.
 Coordinating with Local & International Architects & Consultants for Design and Floating of RFP’s for Selection of Architects,
finalization of consultancy agreements for SMEP, QS, Lighting & Landscape consultancy Services and Certification of bills.
 Skilled in coordinating with Project team for Certification of subcontractor Bills and processing in ERP / SAP and
coordinating with Inter-Dept for Processing the payments in Time.
 Coordinating and getting required data from site for Non Tender items and for Quantity Variation and processing the
amendment orders/ change orders.
 Strong acumen in spearheading multiple key projects as well as conducting Quantity Surveys for various projects at different
locations, across the tenure.
 Expertise in civil construction activities involving planning, detailed engineering, supervision, project management, Contract &
Tender Administration, resolution of disputes, Risk analysis and Arbitration etc.
 Deft at spearheading various concurrent construction projects as well as swiftly ramping up projects with complete
understanding of government rules and regulations.
 Insightful exposure in procurement management activities involving material planning, commercial negotiations, scheduling
and procurement of Equipment’s& Material from various sources of India.
 Skills in conceptualising and effecting process initiatives to enhance overall efficiency through executive leadership and
training programs
 Quick learner, Ambitious, Adaptable to any working Environment
 PMP (Project Management Professional) course completion certificate from Skill soft (US) in association with Naukri
E- Learning.
 Perusing Lean Six Sigma white belt Certification from Eduonix in association with Naukri E- Learning.
M. NR
Notable Accomplishments
 Recipient of “Best Performer” Award from State Sponsor of Reliance Jio Infocomm Ltd.
 Recipient of certification of Participation for “4G Pride Project” from State Sponsor of Reliance Jio Infocomm Ltd
M. NIRANJAN KUMAR
QUANTITY SURVEYING & CONTRACT MANAGEMENT PROFESSIONAL
Offering nearly 17 years of impressive experience in Real Estate construction including over
05 years of experience in Telecom and Infrastructure projects with commendable experience
in Quantity surveying, Billing, Tendering, Pre and Post Contracts & Project Management on
challenging assignments in prestigious large Magnitude wide variety projects of High Rise
Residential, Villas, Commercial (Interiors), IT, Hotel, club houses and Resort projects.
niranjan_m2000@yahoo.com +91-9964693007, +91-9986775100
-- 1 of 6 --', ' Expertise in Take off Quantities, Preparation and Review of BOQ’s, Rate Analysis, Preparation of Cost Plan , Variation
Statements & Reconciliation of all Core materials like Steel, Cement, RMC, Tiles etc.
 Ability to read and understand the Drawings.
 Proficient in performing tendering process, supervising pre-qualification of construction agencies, floating tenders, managing
pre-bid meetings, comparative analysis, Bill of Quantities, Tender estimate, evaluation of tenders and finally awarding the
work. ( Ability to understand Tendering process in Contractor organization as well as Client )
 Good in Techno – Commercial negotiations of Major& Minor packages like Civil, MEP, HVAC, Fire Fighting, Interior works
Swimming pools, Landscape & Infrastructure development works.
 Finalizing contractors after evaluating various factors like credentials, past experience, financial capability, Major Projects
executed, works in hand, Equipment’s, Technical know-how, work force, cross references etc.
 Issue of LOI/LOA, processing & Issue of Work orders in ERP/SAP.
 Coordinating with Local & International Architects & Consultants for Design and Floating of RFP’s for Selection of Architects,
finalization of consultancy agreements for SMEP, QS, Lighting & Landscape consultancy Services and Certification of bills.
 Skilled in coordinating with Project team for Certification of subcontractor Bills and processing in ERP / SAP and
coordinating with Inter-Dept for Processing the payments in Time.
 Coordinating and getting required data from site for Non Tender items and for Quantity Variation and processing the
amendment orders/ change orders.
 Strong acumen in spearheading multiple key projects as well as conducting Quantity Surveys for various projects at different
locations, across the tenure.
 Expertise in civil construction activities involving planning, detailed engineering, supervision, project management, Contract &
Tender Administration, resolution of disputes, Risk analysis and Arbitration etc.
 Deft at spearheading various concurrent construction projects as well as swiftly ramping up projects with complete
understanding of government rules and regulations.
 Insightful exposure in procurement management activities involving material planning, commercial negotiations, scheduling
and procurement of Equipment’s& Material from various sources of India.
 Skills in conceptualising and effecting process initiatives to enhance overall efficiency through executive leadership and
training programs
 Quick learner, Ambitious, Adaptable to any working Environment
 PMP (Project Management Professional) course completion certificate from Skill soft (US) in association with Naukri
E- Learning.
 Perusing Lean Six Sigma white belt Certification from Eduonix in association with Naukri E- Learning.
M. NR
Notable Accomplishments
 Recipient of “Best Performer” Award from State Sponsor of Reliance Jio Infocomm Ltd.
 Recipient of certification of Participation for “4G Pride Project” from State Sponsor of Reliance Jio Infocomm Ltd
M. NIRANJAN KUMAR
QUANTITY SURVEYING & CONTRACT MANAGEMENT PROFESSIONAL
Offering nearly 17 years of impressive experience in Real Estate construction including over
05 years of experience in Telecom and Infrastructure projects with commendable experience
in Quantity surveying, Billing, Tendering, Pre and Post Contracts & Project Management on
challenging assignments in prestigious large Magnitude wide variety projects of High Rise
Residential, Villas, Commercial (Interiors), IT, Hotel, club houses and Resort projects.
niranjan_m2000@yahoo.com +91-9964693007, +91-9986775100
-- 1 of 6 --', ARRAY['training programs', ' Quick learner', 'Ambitious', 'Adaptable to any working Environment', ' PMP (Project Management Professional) course completion certificate from Skill soft (US) in association with Naukri', 'E- Learning.', ' Perusing Lean Six Sigma white belt Certification from Eduonix in association with Naukri E- Learning.', 'M. NR', 'Notable Accomplishments', ' Recipient of “Best Performer” Award from State Sponsor of Reliance Jio Infocomm Ltd.', ' Recipient of certification of Participation for “4G Pride Project” from State Sponsor of Reliance Jio Infocomm Ltd', 'M. NIRANJAN KUMAR', 'QUANTITY SURVEYING & CONTRACT MANAGEMENT PROFESSIONAL', 'Offering nearly 17 years of impressive experience in Real Estate construction including over', '05 years of experience in Telecom and Infrastructure projects with commendable experience', 'in Quantity surveying', 'Billing', 'Tendering', 'Pre and Post Contracts & Project Management on', 'challenging assignments in prestigious large Magnitude wide variety projects of High Rise', 'Residential', 'Villas', 'Commercial (Interiors)', 'IT', 'Hotel', 'club houses and Resort projects.', 'niranjan_m2000@yahoo.com +91-9964693007', '+91-9986775100', '1 of 6 --', 'Soft Skills', 'Core Competencies', 'Quantity Surveying Tendering & Contract Management Reconciliation of all Core Items', 'Rate Analysis Cost Plans & BOQ Preparation Techno-commercial Negotiations', 'Subcontractor Billing & Certification Material Management Variation Statements', 'Liaison & Coordination Manpower Planning Team Building & Leadership', 'Career Timeline Organizational Experience', 'Apr 2019 to Jun 2019 Tractebel Engineering Pvt Ltd.', '(PMC):', 'Position: Deputy General Manager - QS', 'Responsibilities:', ' Assisting APCRDA for selection of contractors after evaluating various factors', 'like credentials', 'past experience', 'financial capability', 'and major projects', 'executed', 'and works in hand', 'Technical expertise', 'work force', 'cross', 'references', 'and Contract Administration etc.', ' Working out Material Requirement for the project and Preparing Project', 'Synopsis for Ready Reference.', ' Coordinating with Experts for finalization of DBR’s', 'DRF’s (Roads', 'Power& ICT', 'Water', 'Strom water drain', 're use water supply) and getting approval from', 'PgMC and APCRDA.', ' Assisting APCRDA to finalize contractor bills for Residential & Commercial', 'buildings (Civil', 'Electrical PHE & Finishes) & Infra Works (Roads', 'Water supply', 'Strom water drains', 'Reuse water supply', 'Power& ICT works) as per Work', 'Order terms like Mile stones payments', 'Payment terms', 'GCC and special', 'conditions and Bill Processing for payment.', ' Coordinating with EPDMS teams for updating of project details and uploading', ' People Manager Capability Development program from Reliance Jio University.', ' Prevention of Sexual Harassment in Work place from Reliance Jio University', ' Employee Referral training from Reliance Jio University', ' Six Sigma Overview from Reliance Jio University.', ' Operating systems: Microsoft 98/2000/XP', ' Packages: MS Office', 'Auto CAD', 'Primavera Project Planner', 'M.S. Project', ' ERP: SAP', 'Quadra', 'In4Suite', 'Academic Details  Graduate Diploma in Quantity Surveying from NICMAR - Hyderabad', ' B-Tech. (Civil Engineering) from MS Bidve Engineering College', 'Latur', 'NANDED', 'University in 2001', ' Diploma (Civil Engineering) from Govt. Polytechnic', 'Nellore', 'State Board of', 'Technical Education', 'Andhra Pradesh in 1997', ' Intermediate Vocational Course from Govt Boys collage', 'ANANTAPUR', 'State', 'Board of Intermediate Education Andhra Pradesh in 1994', ' SSLC from SSBN high School', 'State board of Secondary Education', 'Andhra Pradesh in 1991', 'Professional Membership  Student Membership with Institute of Surveyors – New Delhi']::text[], ARRAY['training programs', ' Quick learner', 'Ambitious', 'Adaptable to any working Environment', ' PMP (Project Management Professional) course completion certificate from Skill soft (US) in association with Naukri', 'E- Learning.', ' Perusing Lean Six Sigma white belt Certification from Eduonix in association with Naukri E- Learning.', 'M. NR', 'Notable Accomplishments', ' Recipient of “Best Performer” Award from State Sponsor of Reliance Jio Infocomm Ltd.', ' Recipient of certification of Participation for “4G Pride Project” from State Sponsor of Reliance Jio Infocomm Ltd', 'M. NIRANJAN KUMAR', 'QUANTITY SURVEYING & CONTRACT MANAGEMENT PROFESSIONAL', 'Offering nearly 17 years of impressive experience in Real Estate construction including over', '05 years of experience in Telecom and Infrastructure projects with commendable experience', 'in Quantity surveying', 'Billing', 'Tendering', 'Pre and Post Contracts & Project Management on', 'challenging assignments in prestigious large Magnitude wide variety projects of High Rise', 'Residential', 'Villas', 'Commercial (Interiors)', 'IT', 'Hotel', 'club houses and Resort projects.', 'niranjan_m2000@yahoo.com +91-9964693007', '+91-9986775100', '1 of 6 --', 'Soft Skills', 'Core Competencies', 'Quantity Surveying Tendering & Contract Management Reconciliation of all Core Items', 'Rate Analysis Cost Plans & BOQ Preparation Techno-commercial Negotiations', 'Subcontractor Billing & Certification Material Management Variation Statements', 'Liaison & Coordination Manpower Planning Team Building & Leadership', 'Career Timeline Organizational Experience', 'Apr 2019 to Jun 2019 Tractebel Engineering Pvt Ltd.', '(PMC):', 'Position: Deputy General Manager - QS', 'Responsibilities:', ' Assisting APCRDA for selection of contractors after evaluating various factors', 'like credentials', 'past experience', 'financial capability', 'and major projects', 'executed', 'and works in hand', 'Technical expertise', 'work force', 'cross', 'references', 'and Contract Administration etc.', ' Working out Material Requirement for the project and Preparing Project', 'Synopsis for Ready Reference.', ' Coordinating with Experts for finalization of DBR’s', 'DRF’s (Roads', 'Power& ICT', 'Water', 'Strom water drain', 're use water supply) and getting approval from', 'PgMC and APCRDA.', ' Assisting APCRDA to finalize contractor bills for Residential & Commercial', 'buildings (Civil', 'Electrical PHE & Finishes) & Infra Works (Roads', 'Water supply', 'Strom water drains', 'Reuse water supply', 'Power& ICT works) as per Work', 'Order terms like Mile stones payments', 'Payment terms', 'GCC and special', 'conditions and Bill Processing for payment.', ' Coordinating with EPDMS teams for updating of project details and uploading', ' People Manager Capability Development program from Reliance Jio University.', ' Prevention of Sexual Harassment in Work place from Reliance Jio University', ' Employee Referral training from Reliance Jio University', ' Six Sigma Overview from Reliance Jio University.', ' Operating systems: Microsoft 98/2000/XP', ' Packages: MS Office', 'Auto CAD', 'Primavera Project Planner', 'M.S. Project', ' ERP: SAP', 'Quadra', 'In4Suite', 'Academic Details  Graduate Diploma in Quantity Surveying from NICMAR - Hyderabad', ' B-Tech. (Civil Engineering) from MS Bidve Engineering College', 'Latur', 'NANDED', 'University in 2001', ' Diploma (Civil Engineering) from Govt. Polytechnic', 'Nellore', 'State Board of', 'Technical Education', 'Andhra Pradesh in 1997', ' Intermediate Vocational Course from Govt Boys collage', 'ANANTAPUR', 'State', 'Board of Intermediate Education Andhra Pradesh in 1994', ' SSLC from SSBN high School', 'State board of Secondary Education', 'Andhra Pradesh in 1991', 'Professional Membership  Student Membership with Institute of Surveyors – New Delhi']::text[], ARRAY[]::text[], ARRAY['training programs', ' Quick learner', 'Ambitious', 'Adaptable to any working Environment', ' PMP (Project Management Professional) course completion certificate from Skill soft (US) in association with Naukri', 'E- Learning.', ' Perusing Lean Six Sigma white belt Certification from Eduonix in association with Naukri E- Learning.', 'M. NR', 'Notable Accomplishments', ' Recipient of “Best Performer” Award from State Sponsor of Reliance Jio Infocomm Ltd.', ' Recipient of certification of Participation for “4G Pride Project” from State Sponsor of Reliance Jio Infocomm Ltd', 'M. NIRANJAN KUMAR', 'QUANTITY SURVEYING & CONTRACT MANAGEMENT PROFESSIONAL', 'Offering nearly 17 years of impressive experience in Real Estate construction including over', '05 years of experience in Telecom and Infrastructure projects with commendable experience', 'in Quantity surveying', 'Billing', 'Tendering', 'Pre and Post Contracts & Project Management on', 'challenging assignments in prestigious large Magnitude wide variety projects of High Rise', 'Residential', 'Villas', 'Commercial (Interiors)', 'IT', 'Hotel', 'club houses and Resort projects.', 'niranjan_m2000@yahoo.com +91-9964693007', '+91-9986775100', '1 of 6 --', 'Soft Skills', 'Core Competencies', 'Quantity Surveying Tendering & Contract Management Reconciliation of all Core Items', 'Rate Analysis Cost Plans & BOQ Preparation Techno-commercial Negotiations', 'Subcontractor Billing & Certification Material Management Variation Statements', 'Liaison & Coordination Manpower Planning Team Building & Leadership', 'Career Timeline Organizational Experience', 'Apr 2019 to Jun 2019 Tractebel Engineering Pvt Ltd.', '(PMC):', 'Position: Deputy General Manager - QS', 'Responsibilities:', ' Assisting APCRDA for selection of contractors after evaluating various factors', 'like credentials', 'past experience', 'financial capability', 'and major projects', 'executed', 'and works in hand', 'Technical expertise', 'work force', 'cross', 'references', 'and Contract Administration etc.', ' Working out Material Requirement for the project and Preparing Project', 'Synopsis for Ready Reference.', ' Coordinating with Experts for finalization of DBR’s', 'DRF’s (Roads', 'Power& ICT', 'Water', 'Strom water drain', 're use water supply) and getting approval from', 'PgMC and APCRDA.', ' Assisting APCRDA to finalize contractor bills for Residential & Commercial', 'buildings (Civil', 'Electrical PHE & Finishes) & Infra Works (Roads', 'Water supply', 'Strom water drains', 'Reuse water supply', 'Power& ICT works) as per Work', 'Order terms like Mile stones payments', 'Payment terms', 'GCC and special', 'conditions and Bill Processing for payment.', ' Coordinating with EPDMS teams for updating of project details and uploading', ' People Manager Capability Development program from Reliance Jio University.', ' Prevention of Sexual Harassment in Work place from Reliance Jio University', ' Employee Referral training from Reliance Jio University', ' Six Sigma Overview from Reliance Jio University.', ' Operating systems: Microsoft 98/2000/XP', ' Packages: MS Office', 'Auto CAD', 'Primavera Project Planner', 'M.S. Project', ' ERP: SAP', 'Quadra', 'In4Suite', 'Academic Details  Graduate Diploma in Quantity Surveying from NICMAR - Hyderabad', ' B-Tech. (Civil Engineering) from MS Bidve Engineering College', 'Latur', 'NANDED', 'University in 2001', ' Diploma (Civil Engineering) from Govt. Polytechnic', 'Nellore', 'State Board of', 'Technical Education', 'Andhra Pradesh in 1997', ' Intermediate Vocational Course from Govt Boys collage', 'ANANTAPUR', 'State', 'Board of Intermediate Education Andhra Pradesh in 1994', ' SSLC from SSBN high School', 'State board of Secondary Education', 'Andhra Pradesh in 1991', 'Professional Membership  Student Membership with Institute of Surveyors – New Delhi']::text[], '', 'Date of Birth: 1st July 1975
Passport No: E1804431
Languages Known: Telugu, English, Hindi, Kannada
Address: No. 12-2-505, F1, First Floor, Sri Rajeswari Nilayam, Near Hari Hara Temple, Main Road, Ashok Nagar, ANANTAPUR
-515001, Andhra Pradesh.
Construction of Commercial cum
Residential Building (B+ G+5
floors) at Raju Road, Anantapur,
Andhra Pradesh
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[{"title":"Profile Summary","company":"Imported from resume CSV","description":"know-how, work force, cross references etc.\n Preparing Comparison statement along with the rates offered / amounts quoted /\ncommercial terms and conditions incorporated by various contractors.\n Preparation of Rate analysis for evaluating quotes and for Non Tender items.\n Negotiation with all agencies, preparing contract finalization report/ Approval\nNote with recommendations for awarding of contract.\n Coordinating with inter departments for legal and financial inputs for Issue of\nLOI/LOA, Work Order& amended order for Non Tender items / Extra works (SAP).\n Coordinate with sites/planning department for issue of materials on time.\n Coordinating with Architects (Local& International), Structural, MEP, Landscape,\nLighting and other consultants for Design and certification of bills.\nAug 2009 to Oct 2010: Nisco Ventures Pvt Ltd (Nitesh Group)\nPosition: Manager (QS & Contracts) ( HO & Project Office)\nResponsibilities:\n Collecting Tenders, Site visit for logistic planning, understanding the resources\navailability, getting quotations from market for tender quoting.\n Preparing and attending Pre bid meeting for getting clarifications.\n Working out the rate analysis for Tender and submitting the tender on time with\nall relevant documents (pre qualification).\n Attending the Tender negotiation and getting award of Contract.\nTemporary Office\nConstruction (Renovation of\nInteriors)\nSEZ\nKarle Zenith- High Rise\nResidential Apartment –\n3B+G+33 F\nInfrastructure works\nNitesh Lexington Avenue,\nCommercial Complex at\nBrigade Road.\nNitesh Mall at Indira Nagar\nNitesh Columbus Square &\nNitesh Cape Cord High rise\nResidential Apartments at\nYelahanka & Sarjapur Road\nNitesh Fisher Island, High end\nLuxurious Villas at GOA.\nNitesh Logos, High end Luxurious\nDuplex apartments at Aga Abbas\nali Road\nHAL Sulur – Engine Test\nBuilding, Sulur, Tamil Nadu.\nNitesh Central Park,"}]'::jsonb, '[{"title":"Imported project details","description":"Renovation of IT & Commercial\nBuilding – Interiors, Finishes,\nPartitions with Ply and Glass,\nFlooring, Electrical and Plumbing\nworks\nConstruction of ILA, AG1, NLD-\nAG1, Facility buildings -\nFoundation, Civil works, OFC\nworks, Electrical, Plumbing &\nFinishing works\nTOWER ERECTION –\nGMT, GBM, RTT, RTP\nFoundation, Columns, Footings Tower\nerection, Electrical works, fencing,\nHOTO\nOFC CABLE WORKS\nNLD & Intra city\nExcavation, DWC laying, DIT,\nCable Pulling, Splicing, HOTO\nMaruthi Concorde Business\nPark, Commercial project at\nElectronic city\nConcorde Tech Turf,\nResidential Apartment at\nElectronic city.\nConcorde South Scape &\nWind rush Residential\nApartments in Anekal\nConcorde Napa valley &\nConcorde Cupertino\nResidential Villa Projects at\nKanakapura Road and\nElectronic city\nPROJECTS HANDELED\n-- 3 of 6 --\nissues.\nMar 2012 to Sep 2012: Karle Infra Pvt Ltd\nPosition : Manager (Contracts) (Project Office)\nResponsibilities:\n Drafting specifications and Working out Quantities for New items; review Bill of\nQuantities and rates given in estimates prepared by Architects/ Consultants for\nthe finalization of cost estimates.\n Finalization of contract documents– NIT, GCC, tender conditions (Techno &\nCommercial), financial aspects packages and prepared final tender document for"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume - Niranjan -QS-Billing-Contracts- NICMAR -17 yrs.pdf', 'Name:  Ability to read and understand the Drawings.

Email: niranjan_m2000@yahoo.com

Phone: +91-9964693007

Headline: Profile Summary

Profile Summary:  Expertise in Take off Quantities, Preparation and Review of BOQ’s, Rate Analysis, Preparation of Cost Plan , Variation
Statements & Reconciliation of all Core materials like Steel, Cement, RMC, Tiles etc.
 Ability to read and understand the Drawings.
 Proficient in performing tendering process, supervising pre-qualification of construction agencies, floating tenders, managing
pre-bid meetings, comparative analysis, Bill of Quantities, Tender estimate, evaluation of tenders and finally awarding the
work. ( Ability to understand Tendering process in Contractor organization as well as Client )
 Good in Techno – Commercial negotiations of Major& Minor packages like Civil, MEP, HVAC, Fire Fighting, Interior works
Swimming pools, Landscape & Infrastructure development works.
 Finalizing contractors after evaluating various factors like credentials, past experience, financial capability, Major Projects
executed, works in hand, Equipment’s, Technical know-how, work force, cross references etc.
 Issue of LOI/LOA, processing & Issue of Work orders in ERP/SAP.
 Coordinating with Local & International Architects & Consultants for Design and Floating of RFP’s for Selection of Architects,
finalization of consultancy agreements for SMEP, QS, Lighting & Landscape consultancy Services and Certification of bills.
 Skilled in coordinating with Project team for Certification of subcontractor Bills and processing in ERP / SAP and
coordinating with Inter-Dept for Processing the payments in Time.
 Coordinating and getting required data from site for Non Tender items and for Quantity Variation and processing the
amendment orders/ change orders.
 Strong acumen in spearheading multiple key projects as well as conducting Quantity Surveys for various projects at different
locations, across the tenure.
 Expertise in civil construction activities involving planning, detailed engineering, supervision, project management, Contract &
Tender Administration, resolution of disputes, Risk analysis and Arbitration etc.
 Deft at spearheading various concurrent construction projects as well as swiftly ramping up projects with complete
understanding of government rules and regulations.
 Insightful exposure in procurement management activities involving material planning, commercial negotiations, scheduling
and procurement of Equipment’s& Material from various sources of India.
 Skills in conceptualising and effecting process initiatives to enhance overall efficiency through executive leadership and
training programs
 Quick learner, Ambitious, Adaptable to any working Environment
 PMP (Project Management Professional) course completion certificate from Skill soft (US) in association with Naukri
E- Learning.
 Perusing Lean Six Sigma white belt Certification from Eduonix in association with Naukri E- Learning.
M. NR
Notable Accomplishments
 Recipient of “Best Performer” Award from State Sponsor of Reliance Jio Infocomm Ltd.
 Recipient of certification of Participation for “4G Pride Project” from State Sponsor of Reliance Jio Infocomm Ltd
M. NIRANJAN KUMAR
QUANTITY SURVEYING & CONTRACT MANAGEMENT PROFESSIONAL
Offering nearly 17 years of impressive experience in Real Estate construction including over
05 years of experience in Telecom and Infrastructure projects with commendable experience
in Quantity surveying, Billing, Tendering, Pre and Post Contracts & Project Management on
challenging assignments in prestigious large Magnitude wide variety projects of High Rise
Residential, Villas, Commercial (Interiors), IT, Hotel, club houses and Resort projects.
niranjan_m2000@yahoo.com +91-9964693007, +91-9986775100
-- 1 of 6 --

Key Skills: training programs
 Quick learner, Ambitious, Adaptable to any working Environment
 PMP (Project Management Professional) course completion certificate from Skill soft (US) in association with Naukri
E- Learning.
 Perusing Lean Six Sigma white belt Certification from Eduonix in association with Naukri E- Learning.
M. NR
Notable Accomplishments
 Recipient of “Best Performer” Award from State Sponsor of Reliance Jio Infocomm Ltd.
 Recipient of certification of Participation for “4G Pride Project” from State Sponsor of Reliance Jio Infocomm Ltd
M. NIRANJAN KUMAR
QUANTITY SURVEYING & CONTRACT MANAGEMENT PROFESSIONAL
Offering nearly 17 years of impressive experience in Real Estate construction including over
05 years of experience in Telecom and Infrastructure projects with commendable experience
in Quantity surveying, Billing, Tendering, Pre and Post Contracts & Project Management on
challenging assignments in prestigious large Magnitude wide variety projects of High Rise
Residential, Villas, Commercial (Interiors), IT, Hotel, club houses and Resort projects.
niranjan_m2000@yahoo.com +91-9964693007, +91-9986775100
-- 1 of 6 --
Soft Skills
Core Competencies
Quantity Surveying Tendering & Contract Management Reconciliation of all Core Items
Rate Analysis Cost Plans & BOQ Preparation Techno-commercial Negotiations
Subcontractor Billing & Certification Material Management Variation Statements
Liaison & Coordination Manpower Planning Team Building & Leadership
Career Timeline Organizational Experience
Apr 2019 to Jun 2019 Tractebel Engineering Pvt Ltd.
(PMC):
Position: Deputy General Manager - QS
Responsibilities:
 Assisting APCRDA for selection of contractors after evaluating various factors
like credentials, past experience, financial capability, and major projects
executed, and works in hand, Technical expertise, work force, cross
references, and Contract Administration etc.
 Working out Material Requirement for the project and Preparing Project
Synopsis for Ready Reference.
 Coordinating with Experts for finalization of DBR’s, DRF’s (Roads, Power& ICT,
Water, Strom water drain, re use water supply) and getting approval from
PgMC and APCRDA.
 Assisting APCRDA to finalize contractor bills for Residential & Commercial
buildings (Civil, Electrical PHE & Finishes) & Infra Works (Roads, Water supply,
Strom water drains, Reuse water supply, Power& ICT works) as per Work
Order terms like Mile stones payments, Payment terms, GCC and special
conditions and Bill Processing for payment.
 Coordinating with EPDMS teams for updating of project details and uploading

IT Skills:  People Manager Capability Development program from Reliance Jio University.
 Prevention of Sexual Harassment in Work place from Reliance Jio University
 Employee Referral training from Reliance Jio University
 Six Sigma Overview from Reliance Jio University.
 Operating systems: Microsoft 98/2000/XP
 Packages: MS Office, Auto CAD, Primavera Project Planner, M.S. Project
 ERP: SAP, Quadra, In4Suite
Academic Details  Graduate Diploma in Quantity Surveying from NICMAR - Hyderabad
 B-Tech. (Civil Engineering) from MS Bidve Engineering College, Latur, NANDED
University in 2001
 Diploma (Civil Engineering) from Govt. Polytechnic, Nellore, State Board of
Technical Education, Andhra Pradesh in 1997
 Intermediate Vocational Course from Govt Boys collage, ANANTAPUR, State
Board of Intermediate Education Andhra Pradesh in 1994
 SSLC from SSBN high School, Anantapur, State board of Secondary Education
Andhra Pradesh in 1991
Professional Membership  Student Membership with Institute of Surveyors – New Delhi

Employment: know-how, work force, cross references etc.
 Preparing Comparison statement along with the rates offered / amounts quoted /
commercial terms and conditions incorporated by various contractors.
 Preparation of Rate analysis for evaluating quotes and for Non Tender items.
 Negotiation with all agencies, preparing contract finalization report/ Approval
Note with recommendations for awarding of contract.
 Coordinating with inter departments for legal and financial inputs for Issue of
LOI/LOA, Work Order& amended order for Non Tender items / Extra works (SAP).
 Coordinate with sites/planning department for issue of materials on time.
 Coordinating with Architects (Local& International), Structural, MEP, Landscape,
Lighting and other consultants for Design and certification of bills.
Aug 2009 to Oct 2010: Nisco Ventures Pvt Ltd (Nitesh Group)
Position: Manager (QS & Contracts) ( HO & Project Office)
Responsibilities:
 Collecting Tenders, Site visit for logistic planning, understanding the resources
availability, getting quotations from market for tender quoting.
 Preparing and attending Pre bid meeting for getting clarifications.
 Working out the rate analysis for Tender and submitting the tender on time with
all relevant documents (pre qualification).
 Attending the Tender negotiation and getting award of Contract.
Temporary Office
Construction (Renovation of
Interiors)
SEZ
Karle Zenith- High Rise
Residential Apartment –
3B+G+33 F
Infrastructure works
Nitesh Lexington Avenue,
Commercial Complex at
Brigade Road.
Nitesh Mall at Indira Nagar
Nitesh Columbus Square &
Nitesh Cape Cord High rise
Residential Apartments at
Yelahanka & Sarjapur Road
Nitesh Fisher Island, High end
Luxurious Villas at GOA.
Nitesh Logos, High end Luxurious
Duplex apartments at Aga Abbas
ali Road
HAL Sulur – Engine Test
Building, Sulur, Tamil Nadu.
Nitesh Central Park,

Education:  B-Tech. (Civil Engineering) from MS Bidve Engineering College, Latur, NANDED
University in 2001
 Diploma (Civil Engineering) from Govt. Polytechnic, Nellore, State Board of
Technical Education, Andhra Pradesh in 1997
 Intermediate Vocational Course from Govt Boys collage, ANANTAPUR, State
Board of Intermediate Education Andhra Pradesh in 1994
 SSLC from SSBN high School, Anantapur, State board of Secondary Education
Andhra Pradesh in 1991
Professional Membership  Student Membership with Institute of Surveyors – New Delhi

Projects: Renovation of IT & Commercial
Building – Interiors, Finishes,
Partitions with Ply and Glass,
Flooring, Electrical and Plumbing
works
Construction of ILA, AG1, NLD-
AG1, Facility buildings -
Foundation, Civil works, OFC
works, Electrical, Plumbing &
Finishing works
TOWER ERECTION –
GMT, GBM, RTT, RTP
Foundation, Columns, Footings Tower
erection, Electrical works, fencing,
HOTO
OFC CABLE WORKS
NLD & Intra city
Excavation, DWC laying, DIT,
Cable Pulling, Splicing, HOTO
Maruthi Concorde Business
Park, Commercial project at
Electronic city
Concorde Tech Turf,
Residential Apartment at
Electronic city.
Concorde South Scape &
Wind rush Residential
Apartments in Anekal
Concorde Napa valley &
Concorde Cupertino
Residential Villa Projects at
Kanakapura Road and
Electronic city
PROJECTS HANDELED
-- 3 of 6 --
issues.
Mar 2012 to Sep 2012: Karle Infra Pvt Ltd
Position : Manager (Contracts) (Project Office)
Responsibilities:
 Drafting specifications and Working out Quantities for New items; review Bill of
Quantities and rates given in estimates prepared by Architects/ Consultants for
the finalization of cost estimates.
 Finalization of contract documents– NIT, GCC, tender conditions (Techno &
Commercial), financial aspects packages and prepared final tender document for

Personal Details: Date of Birth: 1st July 1975
Passport No: E1804431
Languages Known: Telugu, English, Hindi, Kannada
Address: No. 12-2-505, F1, First Floor, Sri Rajeswari Nilayam, Near Hari Hara Temple, Main Road, Ashok Nagar, ANANTAPUR
-515001, Andhra Pradesh.
Construction of Commercial cum
Residential Building (B+ G+5
floors) at Raju Road, Anantapur,
Andhra Pradesh
-- 6 of 6 --

Extracted Resume Text: Profile Summary
 Expertise in Take off Quantities, Preparation and Review of BOQ’s, Rate Analysis, Preparation of Cost Plan , Variation
Statements & Reconciliation of all Core materials like Steel, Cement, RMC, Tiles etc.
 Ability to read and understand the Drawings.
 Proficient in performing tendering process, supervising pre-qualification of construction agencies, floating tenders, managing
pre-bid meetings, comparative analysis, Bill of Quantities, Tender estimate, evaluation of tenders and finally awarding the
work. ( Ability to understand Tendering process in Contractor organization as well as Client )
 Good in Techno – Commercial negotiations of Major& Minor packages like Civil, MEP, HVAC, Fire Fighting, Interior works
Swimming pools, Landscape & Infrastructure development works.
 Finalizing contractors after evaluating various factors like credentials, past experience, financial capability, Major Projects
executed, works in hand, Equipment’s, Technical know-how, work force, cross references etc.
 Issue of LOI/LOA, processing & Issue of Work orders in ERP/SAP.
 Coordinating with Local & International Architects & Consultants for Design and Floating of RFP’s for Selection of Architects,
finalization of consultancy agreements for SMEP, QS, Lighting & Landscape consultancy Services and Certification of bills.
 Skilled in coordinating with Project team for Certification of subcontractor Bills and processing in ERP / SAP and
coordinating with Inter-Dept for Processing the payments in Time.
 Coordinating and getting required data from site for Non Tender items and for Quantity Variation and processing the
amendment orders/ change orders.
 Strong acumen in spearheading multiple key projects as well as conducting Quantity Surveys for various projects at different
locations, across the tenure.
 Expertise in civil construction activities involving planning, detailed engineering, supervision, project management, Contract &
Tender Administration, resolution of disputes, Risk analysis and Arbitration etc.
 Deft at spearheading various concurrent construction projects as well as swiftly ramping up projects with complete
understanding of government rules and regulations.
 Insightful exposure in procurement management activities involving material planning, commercial negotiations, scheduling
and procurement of Equipment’s& Material from various sources of India.
 Skills in conceptualising and effecting process initiatives to enhance overall efficiency through executive leadership and
training programs
 Quick learner, Ambitious, Adaptable to any working Environment
 PMP (Project Management Professional) course completion certificate from Skill soft (US) in association with Naukri
E- Learning.
 Perusing Lean Six Sigma white belt Certification from Eduonix in association with Naukri E- Learning.
M. NR
Notable Accomplishments
 Recipient of “Best Performer” Award from State Sponsor of Reliance Jio Infocomm Ltd.
 Recipient of certification of Participation for “4G Pride Project” from State Sponsor of Reliance Jio Infocomm Ltd
M. NIRANJAN KUMAR
QUANTITY SURVEYING & CONTRACT MANAGEMENT PROFESSIONAL
Offering nearly 17 years of impressive experience in Real Estate construction including over
05 years of experience in Telecom and Infrastructure projects with commendable experience
in Quantity surveying, Billing, Tendering, Pre and Post Contracts & Project Management on
challenging assignments in prestigious large Magnitude wide variety projects of High Rise
Residential, Villas, Commercial (Interiors), IT, Hotel, club houses and Resort projects.
niranjan_m2000@yahoo.com +91-9964693007, +91-9986775100

-- 1 of 6 --

Soft Skills
Core Competencies
Quantity Surveying Tendering & Contract Management Reconciliation of all Core Items
Rate Analysis Cost Plans & BOQ Preparation Techno-commercial Negotiations
Subcontractor Billing & Certification Material Management Variation Statements
Liaison & Coordination Manpower Planning Team Building & Leadership
Career Timeline Organizational Experience
Apr 2019 to Jun 2019 Tractebel Engineering Pvt Ltd.
(PMC):
Position: Deputy General Manager - QS
Responsibilities:
 Assisting APCRDA for selection of contractors after evaluating various factors
like credentials, past experience, financial capability, and major projects
executed, and works in hand, Technical expertise, work force, cross
references, and Contract Administration etc.
 Working out Material Requirement for the project and Preparing Project
Synopsis for Ready Reference.
 Coordinating with Experts for finalization of DBR’s, DRF’s (Roads, Power& ICT,
Water, Strom water drain, re use water supply) and getting approval from
PgMC and APCRDA.
 Assisting APCRDA to finalize contractor bills for Residential & Commercial
buildings (Civil, Electrical PHE & Finishes) & Infra Works (Roads, Water supply,
Strom water drains, Reuse water supply, Power& ICT works) as per Work
Order terms like Mile stones payments, Payment terms, GCC and special
conditions and Bill Processing for payment.
 Coordinating with EPDMS teams for updating of project details and uploading
BOQ’s.
 Reviewing MIS in co-ordination with the intra-departments for accuracy;
analysing DPR and forwarding it to APCRDA.
Change Agent Collaborator Communicator Motivator Analytical
Amravati Capital City
Development (Smart City)
(APCRDA) Andhra Pradesh – At
Project office
 NGO Housing
 Roads
 Strom Water Drain
 Power & ITC
 Water Supply
 Reuse
 STP

-- 2 of 6 --

Previous Experience
Jan 2014 to Mar 2019: Reliance Corporate IT Park LTD
Position: Senior Manager (State Lead QSD- Karnataka) (HO)
Responsibilities:
 Contract Administration & selection of contractors after evaluating various factors
like credentials, past experience, financial capability, major projects executed,
works in hand, Technical expertise, work force, cross references, etc.
 Finalizing contractor bills for Commercial buildings( Jio centres & Regional call
centres), Facility Buildings (Civil, Electrical PHE & Finishes)&OFC, Tower Erection
(Civil &Electrical), as per Work Order terms like Mile stones payments, Payment
terms, GCC and special conditions and Bill Processing on SAP.
 Preparing & issuing amend order for non-tender items and extra work; handling
issue of LOI/LOA, and Work Order on SAP.
 Coordinating with Architects, Structural Consultants, MEP, Landscape and Lighting
consultants for Design and certification of bills.
 Overseeing bills finalization of work done by sub-contractors like Civil, Electrical,
Plumbing, Finishes, OFC works, Tower Erection etc.
 Co-ordinating & gathering all information from construction team for Work Order
modification for quantities and service period extension.
 Liaising with all intra-departments to release of bills, amendments and processing.
 Approving A1 & A3 level and getting approval from concern Authorities; attaining
details from all QSD’s stationed from different locations.
 Reviewing MIS in co-ordination with the intra-departments for accuracy; analysing
DPR and forwarding it to NHQ and all concerns.
 Managing & supervising a team of 7-10 members’ for day to day activities and
resolving issues.
 Co-operating with all departments and SAP (Mumbai) team to resolve SAP related
issue and processing bills.
Oct 2012 to Dec 2013: Concorde Group
Position: Senior Manager (Contracts) (HO)
Responsibilities:
 Review Bill of Quantities and Specifications prepared by QS Consultants for the
Civil, Interior works, Service & Infrastructure works.
 Accountable for Contract Administration & selection of contractors after
evaluating various factors like credentials, past experience, financial capability,
major projects executed, works in hand, Technical expertise, work force, cross
references, etc.
 Analysed Contract documents with respect to NIT, GCC and special conditions
(Techno & Commercial), and prepared final Tender Document for Floating;
oversaw tenders for freak / low rates for balancing of tender.
 Planning of Procurement of cement, steel, tiles, Lift, Assets items to meet the
schedule.
 Responsible for preparing Techno Commercial Comparison statement along with
the rates offered / amounts quoted / commercial terms and conditions
incorporated / deviated by various contractors. Negotiation with all agencies and
finalization of contracts. Coordinating with inter departments for legal and
financial inputs.
 Drafting approval notes, getting approval from Concerned and issue of PO / WO.
 Preparation of Rate analysis to evaluate contractors quote and for certification of
extra / Non Tender items & issued amended order for Non Tender items & Extra
works;
 Certifying subcontractor’s bills for Civil, Electrical, and Plumbing, Interiors,
compound walls, Infrastructure works and processing in ERP for payment.
 Coordinating with internal Architects & MEP teams, Structural consultants for
Design and certification of bills.
 Monitored & supervised team of 5 -7 members’ for day to day activities and
PROJECTS HANDELED
Renovation of IT & Commercial
Building – Interiors, Finishes,
Partitions with Ply and Glass,
Flooring, Electrical and Plumbing
works
Construction of ILA, AG1, NLD-
AG1, Facility buildings -
Foundation, Civil works, OFC
works, Electrical, Plumbing &
Finishing works
TOWER ERECTION –
GMT, GBM, RTT, RTP
Foundation, Columns, Footings Tower
erection, Electrical works, fencing,
HOTO
OFC CABLE WORKS
NLD & Intra city
Excavation, DWC laying, DIT,
Cable Pulling, Splicing, HOTO
Maruthi Concorde Business
Park, Commercial project at
Electronic city
Concorde Tech Turf,
Residential Apartment at
Electronic city.
Concorde South Scape &
Wind rush Residential
Apartments in Anekal
Concorde Napa valley &
Concorde Cupertino
Residential Villa Projects at
Kanakapura Road and
Electronic city
PROJECTS HANDELED

-- 3 of 6 --

issues.
Mar 2012 to Sep 2012: Karle Infra Pvt Ltd
Position : Manager (Contracts) (Project Office)
Responsibilities:
 Drafting specifications and Working out Quantities for New items; review Bill of
Quantities and rates given in estimates prepared by Architects/ Consultants for
the finalization of cost estimates.
 Finalization of contract documents– NIT, GCC, tender conditions (Techno &
Commercial), financial aspects packages and prepared final tender document for
floating.
 Preparation of comparison statements along with rates offered / amounts quoted
/ commercial terms and conditions incorporated by various contractors; planned
Rate analysis for evaluating quotes and for Non Tender items.
 Negotiation with all agencies, to prepare contract finalization report/ Approval
Note with recommendations for awarding of contract.
 Assist Core- committee for finalization of contract packages like Civil, Interior
works, Water proofing, Glazing and infrastructure works.
 Finalization of Sub-contractor Bills with ref to FIDIC / Particular Conditions of
Contracts / Method of Measurements as per IS (SP 27 / IS 1200) and IPC for
Payments.
 Approving Non Tender items after verifying Rate Analysis and supporting
documents.
 Finalizing the Material Reconciliation statement of Client supply core material like
Reinforcement steel, RMC, Cement, Water proofing materials etc
 Monitoring & supervising subordinates for day to day activities and issues.
Oct 2010 to Mar 2012: Nitesh Housing Developers Pvt Ltd ( Nitesh
Group) Position: Manager (QS & Contracts) (HO & Project Office)
Responsibilities:
 Review Bill of Quantities and rates given in estimates prepared by Architects/
Consultants for the finalization of cost estimates.
 Scrutinize & Finalization of Contract Documents, Technical Specifications, Contract
Terms and Conditions based on CPWD, PWD & FIDIC fiscal aspects packages and
preparation of final Tender Document for Floating.
 Analysing tenders for freak / low rates and also balancing of tender.
 Finalizing contractors after evaluating various factors like his credentials, past
experience, financial capability, Major Projects executed, works in hand, Technical
know-how, work force, cross references etc.
 Preparing Comparison statement along with the rates offered / amounts quoted /
commercial terms and conditions incorporated by various contractors.
 Preparation of Rate analysis for evaluating quotes and for Non Tender items.
 Negotiation with all agencies, preparing contract finalization report/ Approval
Note with recommendations for awarding of contract.
 Coordinating with inter departments for legal and financial inputs for Issue of
LOI/LOA, Work Order& amended order for Non Tender items / Extra works (SAP).
 Coordinate with sites/planning department for issue of materials on time.
 Coordinating with Architects (Local& International), Structural, MEP, Landscape,
Lighting and other consultants for Design and certification of bills.
Aug 2009 to Oct 2010: Nisco Ventures Pvt Ltd (Nitesh Group)
Position: Manager (QS & Contracts) ( HO & Project Office)
Responsibilities:
 Collecting Tenders, Site visit for logistic planning, understanding the resources
availability, getting quotations from market for tender quoting.
 Preparing and attending Pre bid meeting for getting clarifications.
 Working out the rate analysis for Tender and submitting the tender on time with
all relevant documents (pre qualification).
 Attending the Tender negotiation and getting award of Contract.
Temporary Office
Construction (Renovation of
Interiors)
SEZ
Karle Zenith- High Rise
Residential Apartment –
3B+G+33 F
Infrastructure works
Nitesh Lexington Avenue,
Commercial Complex at
Brigade Road.
Nitesh Mall at Indira Nagar
Nitesh Columbus Square &
Nitesh Cape Cord High rise
Residential Apartments at
Yelahanka & Sarjapur Road
Nitesh Fisher Island, High end
Luxurious Villas at GOA.
Nitesh Logos, High end Luxurious
Duplex apartments at Aga Abbas
ali Road
HAL Sulur – Engine Test
Building, Sulur, Tamil Nadu.
Nitesh Central Park,
Residential Apartments at
Yelahanka
PROJECTS HANDELED
PROJECTS HANDELED

-- 4 of 6 --

 Preparation bills and getting the certification from client.
 Certifying the sub contractor bills and process the payment
 Certifying the PRW bills
 Reconciliation of Materials for Steel, RMC and Cement supplied by Client.
Sep 2008 to July 2009 UKN Properties Pvt. Ltd.
Position: Senior Project Engineer (HO & Site)
Responsibilities:
 Drafting specifications and working out Quantities for New items; review Bill of
Quantities and rates given in estimates prepared by Architects/ Consultants for
the finalization of cost estimates.
 Framing Contract documents– NIT, GCC, tender conditions (Techno &
Commercial), financial aspects packages and prepared final tender document for
floating.
 Preparation of comparison statements along with rates offered / amounts quoted
/ commercial terms and conditions incorporated by various contractors;
 Rate analysis for evaluating quotes and for Non Tender items.
 Negotiated with all agencies, to prepare contract finalization report/ Approval
Note with recommendations for awarding of contract.
 Coordinating with project team for getting the details for Non tender items and
Extra items.
 Approving Non Tender items after verifying Rate Analysis and supporting
documents.
 Finalization of Sub-contractor Bills with ref to Conditions of Contracts / Method of
Measurements as per IS (SP 27 / IS 1200) and IPC for Payments.
 Certification of Final Bills for Civil, Electrical, Plumbing work, Infrastructure works.
 Reconciliation of Client supplied materials like Reinforcement steel, RMC, cement
and Tiles.
 Certifying PRW and NMR bills for payment.
 Tracking the Payment status and publishing the MIS.
Apr 2006 to Sep 2008 Nitesh Construction Pvt. Ltd., (Nitesh Group)
Position: Manager (QS) (HO & Site).
Responsibilities:
 Collecting Tender documents, Site visit for logistic planning, understanding the
resources availability, getting quotations from market for tender quoting.
 Preparing queries and attending Pre bid meeting for getting clarifications.
 Working out the rate analysis for Tender and submitting the Tender on time with
all relevant documents (pre qualification).
 Attending the Tender negotiation and getting award of Contract.
 Coordinating with Finance team for submission of BG’s for Mobilization advance
and other statutory requirements.
 Preparation of bills and getting the certification from client.
 Certifying the sub contractor bills and process for the payment
 Certifying the PRW & NMR bills and processing for Payment.
 Reconciliation of Materials for Steel, RMC and Cement supplied by Client.
 Tracking Payment status - Payment released against bills submitted to Finance and
publishing the MIS to all concern.
UKN Esperanza, Residential
Apartments and Row houses
Luxurious High end Villas at
White Field
Lotus Lounge, Restaurant at
White Field
The Banyan – Luxurious High
end Apartments, Hotel and
Restaurant in White Field
Arcot Narraian, Commercial
Complex at Commercial
Street
Nitesh Buckingham Gate,
Luxurious Apartments at
Lavelle Road
Coconut - Groove Country
Club at Tumkur (Club &
Resorts)
Ashram Building for Times
Foundation at Kanakapura
Road
Concorde Sylvan View, High
end Luxurious villas at
Electronic City
PROJECTS HANDELED
PROJECTS HANDELED

-- 5 of 6 --

Dec 2001 to Jun 2005 Srinivasa Construction Trainee Engineer – (Site)
Responsibilities:
 Execution of RCC works, Block Work and Finishes etc.
 Preparation of Bar Bending Schedule.
 Estimation of Quantities as per drawings.
 Certifying Sub contractor bills
 Certifying PRW and Labour bills.
 Coordination of Man Power and Material requirement.
 To look after evaluation of subordinates day to day works.
Certification  PMP (Project Management Professional) course completion certificate from Skill
soft (US) in association with Naukri E- Learning.
 Perusing Lean Six Sigma white belt Certification from Eduonix in association with
Naukri E- Learning.
 Certified Career Development Facilitator (CDF) from Dheya Career Mentors.
Trainings / Courses
IT Skills
 People Manager Capability Development program from Reliance Jio University.
 Prevention of Sexual Harassment in Work place from Reliance Jio University
 Employee Referral training from Reliance Jio University
 Six Sigma Overview from Reliance Jio University.
 Operating systems: Microsoft 98/2000/XP
 Packages: MS Office, Auto CAD, Primavera Project Planner, M.S. Project
 ERP: SAP, Quadra, In4Suite
Academic Details  Graduate Diploma in Quantity Surveying from NICMAR - Hyderabad
 B-Tech. (Civil Engineering) from MS Bidve Engineering College, Latur, NANDED
University in 2001
 Diploma (Civil Engineering) from Govt. Polytechnic, Nellore, State Board of
Technical Education, Andhra Pradesh in 1997
 Intermediate Vocational Course from Govt Boys collage, ANANTAPUR, State
Board of Intermediate Education Andhra Pradesh in 1994
 SSLC from SSBN high School, Anantapur, State board of Secondary Education
Andhra Pradesh in 1991
Professional Membership  Student Membership with Institute of Surveyors – New Delhi
Personal Details
Date of Birth: 1st July 1975
Passport No: E1804431
Languages Known: Telugu, English, Hindi, Kannada
Address: No. 12-2-505, F1, First Floor, Sri Rajeswari Nilayam, Near Hari Hara Temple, Main Road, Ashok Nagar, ANANTAPUR
-515001, Andhra Pradesh.
Construction of Commercial cum
Residential Building (B+ G+5
floors) at Raju Road, Anantapur,
Andhra Pradesh

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Resume - Niranjan -QS-Billing-Contracts- NICMAR -17 yrs.pdf

Parsed Technical Skills: training programs,  Quick learner, Ambitious, Adaptable to any working Environment,  PMP (Project Management Professional) course completion certificate from Skill soft (US) in association with Naukri, E- Learning.,  Perusing Lean Six Sigma white belt Certification from Eduonix in association with Naukri E- Learning., M. NR, Notable Accomplishments,  Recipient of “Best Performer” Award from State Sponsor of Reliance Jio Infocomm Ltd.,  Recipient of certification of Participation for “4G Pride Project” from State Sponsor of Reliance Jio Infocomm Ltd, M. NIRANJAN KUMAR, QUANTITY SURVEYING & CONTRACT MANAGEMENT PROFESSIONAL, Offering nearly 17 years of impressive experience in Real Estate construction including over, 05 years of experience in Telecom and Infrastructure projects with commendable experience, in Quantity surveying, Billing, Tendering, Pre and Post Contracts & Project Management on, challenging assignments in prestigious large Magnitude wide variety projects of High Rise, Residential, Villas, Commercial (Interiors), IT, Hotel, club houses and Resort projects., niranjan_m2000@yahoo.com +91-9964693007, +91-9986775100, 1 of 6 --, Soft Skills, Core Competencies, Quantity Surveying Tendering & Contract Management Reconciliation of all Core Items, Rate Analysis Cost Plans & BOQ Preparation Techno-commercial Negotiations, Subcontractor Billing & Certification Material Management Variation Statements, Liaison & Coordination Manpower Planning Team Building & Leadership, Career Timeline Organizational Experience, Apr 2019 to Jun 2019 Tractebel Engineering Pvt Ltd., (PMC):, Position: Deputy General Manager - QS, Responsibilities:,  Assisting APCRDA for selection of contractors after evaluating various factors, like credentials, past experience, financial capability, and major projects, executed, and works in hand, Technical expertise, work force, cross, references, and Contract Administration etc.,  Working out Material Requirement for the project and Preparing Project, Synopsis for Ready Reference.,  Coordinating with Experts for finalization of DBR’s, DRF’s (Roads, Power& ICT, Water, Strom water drain, re use water supply) and getting approval from, PgMC and APCRDA.,  Assisting APCRDA to finalize contractor bills for Residential & Commercial, buildings (Civil, Electrical PHE & Finishes) & Infra Works (Roads, Water supply, Strom water drains, Reuse water supply, Power& ICT works) as per Work, Order terms like Mile stones payments, Payment terms, GCC and special, conditions and Bill Processing for payment.,  Coordinating with EPDMS teams for updating of project details and uploading,  People Manager Capability Development program from Reliance Jio University.,  Prevention of Sexual Harassment in Work place from Reliance Jio University,  Employee Referral training from Reliance Jio University,  Six Sigma Overview from Reliance Jio University.,  Operating systems: Microsoft 98/2000/XP,  Packages: MS Office, Auto CAD, Primavera Project Planner, M.S. Project,  ERP: SAP, Quadra, In4Suite, Academic Details  Graduate Diploma in Quantity Surveying from NICMAR - Hyderabad,  B-Tech. (Civil Engineering) from MS Bidve Engineering College, Latur, NANDED, University in 2001,  Diploma (Civil Engineering) from Govt. Polytechnic, Nellore, State Board of, Technical Education, Andhra Pradesh in 1997,  Intermediate Vocational Course from Govt Boys collage, ANANTAPUR, State, Board of Intermediate Education Andhra Pradesh in 1994,  SSLC from SSBN high School, State board of Secondary Education, Andhra Pradesh in 1991, Professional Membership  Student Membership with Institute of Surveyors – New Delhi'),
(7739, 'Zakir Hussain', 'zakir.hussain175@gmail.com', '918081472296', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To secure a challenging and responsible assignment that matches my education and abilities and
provides scope for continuous improvement and helps me to contribute effectively to the goals of
the organization. I want to be a dedicated team player working to prove myself as an asset to the
organization.
EDUCATIONAL QUALIFICATION
Diploma in Civil Engineering May 2005 – From T.S.I.T. HUBLI, Karnataka, and Percentage-
60.09%
B.E (AMICE) from The Institution of Civil Engineers (India).MEMERSHIP NO: - 74358 with
Grade-A in Sep-2016.
Bihar School Examination Board - Standard X, June 2002, Percentage – 73.0%
IT EXPOSURE
Operating Systems: - Windows (2010)
Programming Languages: - C
Design Tools: - AUTOCAD, ERP, Aconex.
TOTAL EXPERIENCE
14 Years & 6 Months of experience in a wide range of CIVIL Engineering projects.
CURRENT EMPLOYER
Organization: - SHALIMAR LAKE CITY PVT LTD (Group of Shalimar Corp Ltd).
Current Designation: Dy.General Manager (QS).
-- 1 of 7 --
Tenure: From 1st Nov 2017 to till date.
Project Description (Ongoing Project):
This is a Township Project Spread on 212 Acres of Land. It includes Hospital, Commercial
Spaces, Hotel, Club, Hospital, EWS & LIG and School. Its includes 17 types of Group Housing &
Each Group Housing Consist 5 & 7 no’s of Towers with Basement + 22 Storied Residential
Building. There is 38 Storied Commercial & Hotel Tower. This Project is Located at Vibhuti
Khand, Gomti Nagar Lucknow. The Name of Project is Shalimar One World.
Responsibilities here: My Responsibilities is same as previous project (Involve here from Starting
of project)
I have Join Shalimar Lake City Pvt Ltd (Group of Shalimar corp Ltd) as Dy.General Manager (QS)
On 1st Nov 2017 on same project of previous employer.
PREVIOUS EMPLOYER-01
Organization: - IM COST MANAGEMENT PVT LTD.
Designation: Manager (QS)
Tenure: From 11th June 2012 to 31st Oct 2017.
Project Detail:
Client: .Shalimar Corp Ltd
Structural Engineer: - TPC Pvt Ltd
Architect: - Arcop Associates Pvt Ltd
Duration: From 11th June2012 to 31st Oct 2017
Project Description (Ongoing Project):
This is a Township Project Spread on 212 Acres of Land. It includes Hospital, Commercial
Spaces, Hotel, Club, Hospital, EWS & LIG and School. Its includes 17 types of Group Housing &
Each Group Housing Consist 5 & 7 no’s of Towers with Basement + 22 Storied Residential', 'To secure a challenging and responsible assignment that matches my education and abilities and
provides scope for continuous improvement and helps me to contribute effectively to the goals of
the organization. I want to be a dedicated team player working to prove myself as an asset to the
organization.
EDUCATIONAL QUALIFICATION
Diploma in Civil Engineering May 2005 – From T.S.I.T. HUBLI, Karnataka, and Percentage-
60.09%
B.E (AMICE) from The Institution of Civil Engineers (India).MEMERSHIP NO: - 74358 with
Grade-A in Sep-2016.
Bihar School Examination Board - Standard X, June 2002, Percentage – 73.0%
IT EXPOSURE
Operating Systems: - Windows (2010)
Programming Languages: - C
Design Tools: - AUTOCAD, ERP, Aconex.
TOTAL EXPERIENCE
14 Years & 6 Months of experience in a wide range of CIVIL Engineering projects.
CURRENT EMPLOYER
Organization: - SHALIMAR LAKE CITY PVT LTD (Group of Shalimar Corp Ltd).
Current Designation: Dy.General Manager (QS).
-- 1 of 7 --
Tenure: From 1st Nov 2017 to till date.
Project Description (Ongoing Project):
This is a Township Project Spread on 212 Acres of Land. It includes Hospital, Commercial
Spaces, Hotel, Club, Hospital, EWS & LIG and School. Its includes 17 types of Group Housing &
Each Group Housing Consist 5 & 7 no’s of Towers with Basement + 22 Storied Residential
Building. There is 38 Storied Commercial & Hotel Tower. This Project is Located at Vibhuti
Khand, Gomti Nagar Lucknow. The Name of Project is Shalimar One World.
Responsibilities here: My Responsibilities is same as previous project (Involve here from Starting
of project)
I have Join Shalimar Lake City Pvt Ltd (Group of Shalimar corp Ltd) as Dy.General Manager (QS)
On 1st Nov 2017 on same project of previous employer.
PREVIOUS EMPLOYER-01
Organization: - IM COST MANAGEMENT PVT LTD.
Designation: Manager (QS)
Tenure: From 11th June 2012 to 31st Oct 2017.
Project Detail:
Client: .Shalimar Corp Ltd
Structural Engineer: - TPC Pvt Ltd
Architect: - Arcop Associates Pvt Ltd
Duration: From 11th June2012 to 31st Oct 2017
Project Description (Ongoing Project):
This is a Township Project Spread on 212 Acres of Land. It includes Hospital, Commercial
Spaces, Hotel, Club, Hospital, EWS & LIG and School. Its includes 17 types of Group Housing &
Each Group Housing Consist 5 & 7 no’s of Towers with Basement + 22 Storied Residential', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth: - 24th Feb 1988
Sex – Male
Marital Status: Married
Blood Group:-O+ (Positive)
Contact Address:-
Plot No-17A/17B,Phool Bagh Colony, Behind Eram College,Gudamba Thana,Kursi Road,
Lucknow, UP.
PERMANENT ADDRESS:-
Village: - Parariya
P.O & P.S:- Bela ganj
Dist:-Gaya
Bihar, Pin:-804403
PERSONAL SKILLS:-
I have comprehensive problem solving abilities, willingness to learn, responsible, sincere, hard
working, Team facilitator and love for challenges.
INTERESTS AND HOBBIES:
Reading, Playing, Listening music.
Date:
Place: Lucknow
Current CTC: 11.55 Lakhs
Notice Period: One month. Zakir hussain
-- 7 of 7 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Client: Gurudwara board (Nanded) Maharashtra.\nDuration: October 2006 – February 2008.\nProject Description\nThe project included the construction of a 5 storied HYUNDAI CAR SHOWROOM. There I was\ninvolved in other Project also after completion of HYUNDAI car showroom of Gurudwara projects\n(Nanded) building.\nI was involved in this project right from surveying till finishing.\nIn the whole duration of this project I performed the following roles with ease:\n Preparation of client bills as per drawing & daily progress report with respect to site\nmeasurements and submit to clients according to monthly progress.\n Preparation of bar bending schedule & coordination with bar bending contractors.\n Certification of agencies bills as per drawing & site measurements.\n Co-ordination with contractor & consultant & preparation of daily progress report &\nreporting to superior (GM), consultant & clients.\n Supervision and execution of site works like shuttering, marking, steel works and\nmasonry work.\n Supervision and execution of carpentry, plumbing, tiling (flooring, wall cladding and dado\nwork), Brick work & masonry work, Plastering, POP finish including painting as per\ndrawings provided.\n Design, supervision and execution of staging & Building layout & Footing marking.\nPREVIOUS EMPLOYER-4\nOrganization: Good Build India Pvt. Ltd.\nDesignation: Site Engineer\nTenure: June 2005 to Oct 2006"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Zakir Hussain(DGM-QS)11.55.doc.pdf', 'Name: Zakir Hussain

Email: zakir.hussain175@gmail.com

Phone: 91-8081472296

Headline: CAREER OBJECTIVE:

Profile Summary: To secure a challenging and responsible assignment that matches my education and abilities and
provides scope for continuous improvement and helps me to contribute effectively to the goals of
the organization. I want to be a dedicated team player working to prove myself as an asset to the
organization.
EDUCATIONAL QUALIFICATION
Diploma in Civil Engineering May 2005 – From T.S.I.T. HUBLI, Karnataka, and Percentage-
60.09%
B.E (AMICE) from The Institution of Civil Engineers (India).MEMERSHIP NO: - 74358 with
Grade-A in Sep-2016.
Bihar School Examination Board - Standard X, June 2002, Percentage – 73.0%
IT EXPOSURE
Operating Systems: - Windows (2010)
Programming Languages: - C
Design Tools: - AUTOCAD, ERP, Aconex.
TOTAL EXPERIENCE
14 Years & 6 Months of experience in a wide range of CIVIL Engineering projects.
CURRENT EMPLOYER
Organization: - SHALIMAR LAKE CITY PVT LTD (Group of Shalimar Corp Ltd).
Current Designation: Dy.General Manager (QS).
-- 1 of 7 --
Tenure: From 1st Nov 2017 to till date.
Project Description (Ongoing Project):
This is a Township Project Spread on 212 Acres of Land. It includes Hospital, Commercial
Spaces, Hotel, Club, Hospital, EWS & LIG and School. Its includes 17 types of Group Housing &
Each Group Housing Consist 5 & 7 no’s of Towers with Basement + 22 Storied Residential
Building. There is 38 Storied Commercial & Hotel Tower. This Project is Located at Vibhuti
Khand, Gomti Nagar Lucknow. The Name of Project is Shalimar One World.
Responsibilities here: My Responsibilities is same as previous project (Involve here from Starting
of project)
I have Join Shalimar Lake City Pvt Ltd (Group of Shalimar corp Ltd) as Dy.General Manager (QS)
On 1st Nov 2017 on same project of previous employer.
PREVIOUS EMPLOYER-01
Organization: - IM COST MANAGEMENT PVT LTD.
Designation: Manager (QS)
Tenure: From 11th June 2012 to 31st Oct 2017.
Project Detail:
Client: .Shalimar Corp Ltd
Structural Engineer: - TPC Pvt Ltd
Architect: - Arcop Associates Pvt Ltd
Duration: From 11th June2012 to 31st Oct 2017
Project Description (Ongoing Project):
This is a Township Project Spread on 212 Acres of Land. It includes Hospital, Commercial
Spaces, Hotel, Club, Hospital, EWS & LIG and School. Its includes 17 types of Group Housing &
Each Group Housing Consist 5 & 7 no’s of Towers with Basement + 22 Storied Residential

Projects: Client: Gurudwara board (Nanded) Maharashtra.
Duration: October 2006 – February 2008.
Project Description
The project included the construction of a 5 storied HYUNDAI CAR SHOWROOM. There I was
involved in other Project also after completion of HYUNDAI car showroom of Gurudwara projects
(Nanded) building.
I was involved in this project right from surveying till finishing.
In the whole duration of this project I performed the following roles with ease:
 Preparation of client bills as per drawing & daily progress report with respect to site
measurements and submit to clients according to monthly progress.
 Preparation of bar bending schedule & coordination with bar bending contractors.
 Certification of agencies bills as per drawing & site measurements.
 Co-ordination with contractor & consultant & preparation of daily progress report &
reporting to superior (GM), consultant & clients.
 Supervision and execution of site works like shuttering, marking, steel works and
masonry work.
 Supervision and execution of carpentry, plumbing, tiling (flooring, wall cladding and dado
work), Brick work & masonry work, Plastering, POP finish including painting as per
drawings provided.
 Design, supervision and execution of staging & Building layout & Footing marking.
PREVIOUS EMPLOYER-4
Organization: Good Build India Pvt. Ltd.
Designation: Site Engineer
Tenure: June 2005 to Oct 2006

Personal Details: Date of Birth: - 24th Feb 1988
Sex – Male
Marital Status: Married
Blood Group:-O+ (Positive)
Contact Address:-
Plot No-17A/17B,Phool Bagh Colony, Behind Eram College,Gudamba Thana,Kursi Road,
Lucknow, UP.
PERMANENT ADDRESS:-
Village: - Parariya
P.O & P.S:- Bela ganj
Dist:-Gaya
Bihar, Pin:-804403
PERSONAL SKILLS:-
I have comprehensive problem solving abilities, willingness to learn, responsible, sincere, hard
working, Team facilitator and love for challenges.
INTERESTS AND HOBBIES:
Reading, Playing, Listening music.
Date:
Place: Lucknow
Current CTC: 11.55 Lakhs
Notice Period: One month. Zakir hussain
-- 7 of 7 --

Extracted Resume Text: Zakir Hussain
E-Mail zakir.hussain175@gmail.com
Mobile: 91-8081472296, 9044225173, 9918874616
________________________________________________________________________
CAREER OBJECTIVE:
To secure a challenging and responsible assignment that matches my education and abilities and
provides scope for continuous improvement and helps me to contribute effectively to the goals of
the organization. I want to be a dedicated team player working to prove myself as an asset to the
organization.
EDUCATIONAL QUALIFICATION
Diploma in Civil Engineering May 2005 – From T.S.I.T. HUBLI, Karnataka, and Percentage-
60.09%
B.E (AMICE) from The Institution of Civil Engineers (India).MEMERSHIP NO: - 74358 with
Grade-A in Sep-2016.
Bihar School Examination Board - Standard X, June 2002, Percentage – 73.0%
IT EXPOSURE
Operating Systems: - Windows (2010)
Programming Languages: - C
Design Tools: - AUTOCAD, ERP, Aconex.
TOTAL EXPERIENCE
14 Years & 6 Months of experience in a wide range of CIVIL Engineering projects.
CURRENT EMPLOYER
Organization: - SHALIMAR LAKE CITY PVT LTD (Group of Shalimar Corp Ltd).
Current Designation: Dy.General Manager (QS).

-- 1 of 7 --

Tenure: From 1st Nov 2017 to till date.
Project Description (Ongoing Project):
This is a Township Project Spread on 212 Acres of Land. It includes Hospital, Commercial
Spaces, Hotel, Club, Hospital, EWS & LIG and School. Its includes 17 types of Group Housing &
Each Group Housing Consist 5 & 7 no’s of Towers with Basement + 22 Storied Residential
Building. There is 38 Storied Commercial & Hotel Tower. This Project is Located at Vibhuti
Khand, Gomti Nagar Lucknow. The Name of Project is Shalimar One World.
Responsibilities here: My Responsibilities is same as previous project (Involve here from Starting
of project)
I have Join Shalimar Lake City Pvt Ltd (Group of Shalimar corp Ltd) as Dy.General Manager (QS)
On 1st Nov 2017 on same project of previous employer.
PREVIOUS EMPLOYER-01
Organization: - IM COST MANAGEMENT PVT LTD.
Designation: Manager (QS)
Tenure: From 11th June 2012 to 31st Oct 2017.
Project Detail:
Client: .Shalimar Corp Ltd
Structural Engineer: - TPC Pvt Ltd
Architect: - Arcop Associates Pvt Ltd
Duration: From 11th June2012 to 31st Oct 2017
Project Description (Ongoing Project):
This is a Township Project Spread on 212 Acres of Land. It includes Hospital, Commercial
Spaces, Hotel, Club, Hospital, EWS & LIG and School. Its includes 17 types of Group Housing &
Each Group Housing Consist 5 & 7 no’s of Towers with Basement + 22 Storied Residential
Building. There is 38 Storied Commercial & Hotel Tower. This Project is Located at Vibhuti
Khand, Gomti Nagar Lucknow. The Name of Project is Shalimar One World.
Responsibilities here: My Responsibilities is same as previous project (Involve here from Starting
of project)
Project Detail (Completed Project):
Client: .Shalimar Corp Ltd
Structural Engineer: - TPC PVT LTD
Architect: - Arcop Associates Pvt Ltd
Project Management consultant: - Indrajeet Maitra Associates.

-- 2 of 7 --

Project cost: - 5321363579.00
Project Description (Completed Project):
This is a 14 storied housing building project (including 14 no’s of towers, Club house, school
building) located at Mahanagar, Lucknow. The name of project is Shalimar Gallant.
Responsibilities here are as follows (Involved here from Starting of Project): -
 Verifying & preparing all measurements of contractors such like as Civil &
Structural work, Finishing Work, Road Works & External Landscape such like as
electric cable trenches, Pathway & Miss works.
 Preparing of Petty Vendors Bill as per site physical measurements.
 Preparing Comparative Statement & Negotiation with vendors to finalize the
rates.
 Providing COP to account department for payment.
 Providing reconciliation statement of Client supply materials.
 Preparing Variation & deviation statement of tender quantities and issue order
to the contractor along with contracts.
 Maintain and run financial management statement and monitoring against the
approved budget and submit monthly project cost report in a form approved by
the Management.
 Progressively prepare and agree the final account with the contractor and all
subcontractors.
 Finalize and forward recommendation to Management for settlement of
additional claims / extra item regularly.
 Verifying contractual admissibility of additional claims.
 Reviewing fulfillment of contractual obligation by contractors during execution
of work.
 Remeasure all measurements of RA Bills of contractors.
 Preparing of Project Budget and monthly cost sheet against estimated budget
sheet.
 Finalizing all contractual provisions required documentation; organize all
required documents from contractor for financial closure like BG’s, As Built
Drawings, and Technical Submittals etc.
 Preparing tracker Sheet of Quantum of various materials in reference of
executed work & report to management on monthly basis.
 Take of all quantities from GFC soft copy for material procurements and budget
of projects.

-- 3 of 7 --

 Preparing of various types of estimate for Civil & Structural works and finalizes
BOQ.
 Rate analysis for Civil and finishing work and various types of extra work
executed at site.
 Escalation of Various basic materials as per market rate in reference of BOQ
terms & condition.
 Bill Tracker on monthly basis & same has to be discussed with management &
account department regarding payment & cash flow.
 Daily Site Visit to track progress of work & coordination with vendors.
 Conducting Audit at Site.
PREVIOUS EMPLOYER 1:
Organization: - SHAPOORJI PALLONJI & CO LTD
Designation: Senior Engineer (QS)
Tenure: From 2nd Feb 2010 to 9th June 2012.
Project Detail
Client: .Earnest Towers Pvt Ltd
Structural Engineer:-WSP Cantor Seinuk, Mahimtura consultant Ltd.
Architect:-Kohn Pedersen Fox Associates PC, Gherzi Eastern Limited
Project Management consultant: - Altus Page Kirkland Pvt Ltd.
Project cost:-112 Crore.
Duration: From 2nd Feb 2010 to 9th June 2012.
Project Description:
This is a 16 storied commercial building (including two basement) located at BKC (Bandra-E),
Mumbai. The name of project is First International Financial Center.
Responsibilities here are as follows: -
 Preparation of client bill on monthly basis as per drawing by using AutoCAD & site record
according to site progress & takeoff all quantities as per drawing with AutoCAD.
 Verification of agencies bills as per drawing & with respect to site measurements.
 Preparation of work order for contractor & various agencies.
 Preparation of rate analysis for various extra items excluding BOQ.

-- 4 of 7 --

 Co-ordination with site engineer regarding site progress & contractors bill.
 Co-ordination with contractors, consultant, client & preparation of daily site progress
report & reporting to superior, consultant & client.
 Preparation of bar bending schedule coordination with bar bending contractor
 Preparation of comparative statement for various agencies & work done Authentication.
 Preparation of back to back reconciliation statement for all items, materials & preparation
of CTC on Microsoft excel & on ERP.
PREVIOUS EMPLOYER-2
Organization: Asia (Chennai) engineering company pvt ltd.
Designation: Quantity Surveyor.
Tenure : February 22nd 2008 to 31 st Feb 2010.
Project Detail
Client: Satyam IT Park / MGM hospital Mumbai.
Duration: February 22nd 2008 to 31 st Dec 2010.
Project Description:
This is a 12 storied IT (SEZ) project in Madhapur (Hyderabad).I was involved here from starting to
finishing of project & after completion of this project presently I was relocated at Mahatma Gandhi
Hospital (Parel-Mumbai) project. This is a 9 storied & 12 storied hospital building project located
at Parel Mumbai.
Responsibilities here are as follows:-
 Preparation of client bill on monthly basis as per drawing & site record according to site
progress.
 Verification of agencies bills as per drawing & with respect to site measurements.
 Co-ordination with contractors, consultant & preparation of daily site progress report &
reporting to superior, consultant & clients.
 Preparation of bar bending schedule coordination with bar bending contractor.
 Preparation of weekly plan and submit to client, superior, consultant, working agencies.
PREVIOUS EMPLOYER-3

-- 5 of 7 --

Organization: UNITY Infra Projects Ltd.
Designation: Quantity surveyor
Tenure: October 2006 to February 2008.
Project Details
Client: Gurudwara board (Nanded) Maharashtra.
Duration: October 2006 – February 2008.
Project Description
The project included the construction of a 5 storied HYUNDAI CAR SHOWROOM. There I was
involved in other Project also after completion of HYUNDAI car showroom of Gurudwara projects
(Nanded) building.
I was involved in this project right from surveying till finishing.
In the whole duration of this project I performed the following roles with ease:
 Preparation of client bills as per drawing & daily progress report with respect to site
measurements and submit to clients according to monthly progress.
 Preparation of bar bending schedule & coordination with bar bending contractors.
 Certification of agencies bills as per drawing & site measurements.
 Co-ordination with contractor & consultant & preparation of daily progress report &
reporting to superior (GM), consultant & clients.
 Supervision and execution of site works like shuttering, marking, steel works and
masonry work.
 Supervision and execution of carpentry, plumbing, tiling (flooring, wall cladding and dado
work), Brick work & masonry work, Plastering, POP finish including painting as per
drawings provided.
 Design, supervision and execution of staging & Building layout & Footing marking.
PREVIOUS EMPLOYER-4
Organization: Good Build India Pvt. Ltd.
Designation: Site Engineer
Tenure: June 2005 to Oct 2006
Project Details:
Client: Good Build India Pvt. Ltd.
Duration: June 2005 – Oct 2006
Project Description:
The project included the construction of a 17 storied building named SHEPHERED RESIDENCY.

-- 6 of 7 --

My responsibilities at this site included juggling between the following rolls.
 Co-ordination with contractor, consultant & reporting to consultant, superior& MD.
 Supervision and execution of site works like shuttering, marking, steel works and
masonry work & preparation of bar bending schedule.
 Supervision and execution of carpentry, masonry work such like as brick work, spores
work, plastering work, false ceiling, plumbing, tiling (flooring, wall cladding and dado
work), POP finish including painting as per drawings provided.
 Footing marking, building layout, center line checking, column & form work checking.
PERSONAL DETAILS:-
Date of Birth: - 24th Feb 1988
Sex – Male
Marital Status: Married
Blood Group:-O+ (Positive)
Contact Address:-
Plot No-17A/17B,Phool Bagh Colony, Behind Eram College,Gudamba Thana,Kursi Road,
Lucknow, UP.
PERMANENT ADDRESS:-
Village: - Parariya
P.O & P.S:- Bela ganj
Dist:-Gaya
Bihar, Pin:-804403
PERSONAL SKILLS:-
I have comprehensive problem solving abilities, willingness to learn, responsible, sincere, hard
working, Team facilitator and love for challenges.
INTERESTS AND HOBBIES:
Reading, Playing, Listening music.
Date:
Place: Lucknow
Current CTC: 11.55 Lakhs
Notice Period: One month. Zakir hussain

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\Zakir Hussain(DGM-QS)11.55.doc.pdf'),
(7740, 'RAJ KUMAR', 'raj992198@gmail.com', '919110093741', 'Linkedin ID: https://www.linkedin.com/in/raj-kumar-255bb61a8', 'Linkedin ID: https://www.linkedin.com/in/raj-kumar-255bb61a8', '', '', ARRAY['AutoCAD STAAD.Pro MS Word & Excel', 'MS PowerPoint C Programming Oasys Adsec &', 'Wallap', 'GPA – 8.2', 'AWARDS/CERTIFICATIONS', '● YOUTH SPEAK FORUM', 'IIT KHARAGPUR | Aug', '2016', '● YOUNG INDIA', 'CHALLENGE CL', 'EDUCATE | Oct 2016', '● ROBODARSHAN DIY 5.1', 'ROBO DARSHAN | Sep', '2017', '● Secured 3rd position in', 'Mathematics Race', '● Participated in Dramatics in', 'School and College', 'POST OF RESPONSIBILITIES', 'Event coordinator of', 'Build yard-', 'UDHBHABANI 2019', 'Head Event Coordinator', 'Junkyard- INSTRUO', '2018', 'Coordinator', 'Event-', 'Darts', 'Time Out 2017', 'ICCHE member', 'SOFT SKILLS', 'Communication Skills', 'Adaptability', 'Time Management', 'Quick Learner', 'Work Ethics', 'Optimistic', 'Eager to learn new']::text[], ARRAY['AutoCAD STAAD.Pro MS Word & Excel', 'MS PowerPoint C Programming Oasys Adsec &', 'Wallap', 'GPA – 8.2', 'AWARDS/CERTIFICATIONS', '● YOUTH SPEAK FORUM', 'IIT KHARAGPUR | Aug', '2016', '● YOUNG INDIA', 'CHALLENGE CL', 'EDUCATE | Oct 2016', '● ROBODARSHAN DIY 5.1', 'ROBO DARSHAN | Sep', '2017', '● Secured 3rd position in', 'Mathematics Race', '● Participated in Dramatics in', 'School and College', 'POST OF RESPONSIBILITIES', 'Event coordinator of', 'Build yard-', 'UDHBHABANI 2019', 'Head Event Coordinator', 'Junkyard- INSTRUO', '2018', 'Coordinator', 'Event-', 'Darts', 'Time Out 2017', 'ICCHE member', 'SOFT SKILLS', 'Communication Skills', 'Adaptability', 'Time Management', 'Quick Learner', 'Work Ethics', 'Optimistic', 'Eager to learn new']::text[], ARRAY[]::text[], ARRAY['AutoCAD STAAD.Pro MS Word & Excel', 'MS PowerPoint C Programming Oasys Adsec &', 'Wallap', 'GPA – 8.2', 'AWARDS/CERTIFICATIONS', '● YOUTH SPEAK FORUM', 'IIT KHARAGPUR | Aug', '2016', '● YOUNG INDIA', 'CHALLENGE CL', 'EDUCATE | Oct 2016', '● ROBODARSHAN DIY 5.1', 'ROBO DARSHAN | Sep', '2017', '● Secured 3rd position in', 'Mathematics Race', '● Participated in Dramatics in', 'School and College', 'POST OF RESPONSIBILITIES', 'Event coordinator of', 'Build yard-', 'UDHBHABANI 2019', 'Head Event Coordinator', 'Junkyard- INSTRUO', '2018', 'Coordinator', 'Event-', 'Darts', 'Time Out 2017', 'ICCHE member', 'SOFT SKILLS', 'Communication Skills', 'Adaptability', 'Time Management', 'Quick Learner', 'Work Ethics', 'Optimistic', 'Eager to learn new']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Linkedin ID: https://www.linkedin.com/in/raj-kumar-255bb61a8","company":"Imported from resume CSV","description":"ECOSPACE INFRASTRUCTURE PVT LTD\nAhmedabad Elevated Metro Project (Design Engineer)\n• Design of pile, Pile Cap, Pier, Pier Cap\nUnderground Project\n• Model formation from GAD on STAAD\n• Design of D wall, cut and cover\nRKSCPL\nGraduate Trainee Engineer (HIGHWAY)\nConstruction and Management of Ongoing Project NH-83 PKG II Patna to\nGaya Dobhi | 4 Lane Road With Service Road.\nDuration – 4 Months\n• Bed Formation Methodology\n• Strip Chart Formation\n• RFI Formation"}]'::jsonb, '[{"title":"Imported project details","description":"1) Removal of Antibiotics (Effluents) From Wastewater by Electro\nOxidation Process (Worked with prof. Asok Adak)\n• Determination opf Removal Efficiency and Optimization using\nHPLC Method\n2) Availability of Water and its Consequences ( Worked With Dr. KKB)\n• It Encompasses the Concept of Biophysical Supply and Demand of\nWater\nGPA – 8.2\n.\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"● YOUTH SPEAK FORUM\nIIT KHARAGPUR | Aug\n2016\n● YOUNG INDIA\nCHALLENGE CL\nEDUCATE | Oct 2016\n● ROBODARSHAN DIY 5.1\nROBO DARSHAN | Sep\n2017\n● Secured 3rd position in\nMathematics Race\n● Participated in Dramatics in\nSchool and College\nPOST OF RESPONSIBILITIES\n• Event coordinator of\nBuild yard-\nUDHBHABANI 2019\n• Head Event Coordinator,\nJunkyard- INSTRUO\n2018\n• Coordinator, Event-\nDarts, Time Out 2017\n• ICCHE member\nSOFT SKILLS\n• Communication Skills\n• Adaptability\n• Time Management\n• Quick Learner\n• Work Ethics\n• Optimistic\n• Eager to learn new"}]'::jsonb, 'F:\Resume All 3\experienced CV(1)(1)(1).pdf', 'Name: RAJ KUMAR

Email: raj992198@gmail.com

Phone: +91 9110093741

Headline: Linkedin ID: https://www.linkedin.com/in/raj-kumar-255bb61a8

Key Skills: AutoCAD STAAD.Pro MS Word & Excel
MS PowerPoint C Programming Oasys Adsec &
Wallap
GPA – 8.2
AWARDS/CERTIFICATIONS
● YOUTH SPEAK FORUM
IIT KHARAGPUR | Aug
2016
● YOUNG INDIA
CHALLENGE CL
EDUCATE | Oct 2016
● ROBODARSHAN DIY 5.1
ROBO DARSHAN | Sep
2017
● Secured 3rd position in
Mathematics Race
● Participated in Dramatics in
School and College
POST OF RESPONSIBILITIES
• Event coordinator of
Build yard-
UDHBHABANI 2019
• Head Event Coordinator,
Junkyard- INSTRUO
2018
• Coordinator, Event-
Darts, Time Out 2017
• ICCHE member
SOFT SKILLS
• Communication Skills
• Adaptability
• Time Management
• Quick Learner
• Work Ethics
• Optimistic
• Eager to learn new

Employment: ECOSPACE INFRASTRUCTURE PVT LTD
Ahmedabad Elevated Metro Project (Design Engineer)
• Design of pile, Pile Cap, Pier, Pier Cap
Underground Project
• Model formation from GAD on STAAD
• Design of D wall, cut and cover
RKSCPL
Graduate Trainee Engineer (HIGHWAY)
Construction and Management of Ongoing Project NH-83 PKG II Patna to
Gaya Dobhi | 4 Lane Road With Service Road.
Duration – 4 Months
• Bed Formation Methodology
• Strip Chart Formation
• RFI Formation

Education: Qualifications College Year Percentage
B.Tech IIEST, Shibpur 2016-2020 76.10%
Higher
Secondary(BSEB)
Commerce
College, Patna
2013-2015 78.6%
Secondary(CBSE) PMHS, Patna 2012-2013 91.2%

Projects: 1) Removal of Antibiotics (Effluents) From Wastewater by Electro
Oxidation Process (Worked with prof. Asok Adak)
• Determination opf Removal Efficiency and Optimization using
HPLC Method
2) Availability of Water and its Consequences ( Worked With Dr. KKB)
• It Encompasses the Concept of Biophysical Supply and Demand of
Water
GPA – 8.2
.
-- 2 of 2 --

Accomplishments: ● YOUTH SPEAK FORUM
IIT KHARAGPUR | Aug
2016
● YOUNG INDIA
CHALLENGE CL
EDUCATE | Oct 2016
● ROBODARSHAN DIY 5.1
ROBO DARSHAN | Sep
2017
● Secured 3rd position in
Mathematics Race
● Participated in Dramatics in
School and College
POST OF RESPONSIBILITIES
• Event coordinator of
Build yard-
UDHBHABANI 2019
• Head Event Coordinator,
Junkyard- INSTRUO
2018
• Coordinator, Event-
Darts, Time Out 2017
• ICCHE member
SOFT SKILLS
• Communication Skills
• Adaptability
• Time Management
• Quick Learner
• Work Ethics
• Optimistic
• Eager to learn new

Extracted Resume Text: RAJ KUMAR
Linkedin ID: https://www.linkedin.com/in/raj-kumar-255bb61a8
Email address : raj992198@gmail.com
House no- 18, Block - B
Arya kumar road,Rajendra
nagar, Patna, Bihar-
800016,DOB- 15/08/1998
Contact : +91 9110093741
EXPERIENCE:-
ECOSPACE INFRASTRUCTURE PVT LTD
Ahmedabad Elevated Metro Project (Design Engineer)
• Design of pile, Pile Cap, Pier, Pier Cap
Underground Project
• Model formation from GAD on STAAD
• Design of D wall, cut and cover
RKSCPL
Graduate Trainee Engineer (HIGHWAY)
Construction and Management of Ongoing Project NH-83 PKG II Patna to
Gaya Dobhi | 4 Lane Road With Service Road.
Duration – 4 Months
• Bed Formation Methodology
• Strip Chart Formation
• RFI Formation
EDUCATION:-
Qualifications College Year Percentage
B.Tech IIEST, Shibpur 2016-2020 76.10%
Higher
Secondary(BSEB)
Commerce
College, Patna
2013-2015 78.6%
Secondary(CBSE) PMHS, Patna 2012-2013 91.2%
SKILLS:-
AutoCAD STAAD.Pro MS Word & Excel
MS PowerPoint C Programming Oasys Adsec &
Wallap
GPA – 8.2
AWARDS/CERTIFICATIONS
● YOUTH SPEAK FORUM
IIT KHARAGPUR | Aug
2016
● YOUNG INDIA
CHALLENGE CL
EDUCATE | Oct 2016
● ROBODARSHAN DIY 5.1
ROBO DARSHAN | Sep
2017
● Secured 3rd position in
Mathematics Race
● Participated in Dramatics in
School and College
POST OF RESPONSIBILITIES
• Event coordinator of
Build yard-
UDHBHABANI 2019
• Head Event Coordinator,
Junkyard- INSTRUO
2018
• Coordinator, Event-
Darts, Time Out 2017
• ICCHE member
SOFT SKILLS
• Communication Skills
• Adaptability
• Time Management
• Quick Learner
• Work Ethics
• Optimistic
• Eager to learn new
skills
EXTRA CURRICULAR
● Writing Poems
● Gymnastics
● Dramatics
LANGUAGES
• English, Hindi, Bengali

-- 1 of 2 --

TRAININGS
Mecon Limited, Ranchi, Jharkhand
1 Month Winter Vocational Training
Dec 2017- Jan 2018
• Analysis and Designing of RCC Structures
Rail Vikas Nigam Ltd, Kolkata, West Bengal
1 Month Summer Industrial Training
May 2018- june 2018
• Study of drawing of pile, pile caps, piers, pier heads
• Making of bar bending schedule
• Process of piling pile caps, piers, piers caps and quality control at site
PROJECTS
1) Removal of Antibiotics (Effluents) From Wastewater by Electro
Oxidation Process (Worked with prof. Asok Adak)
• Determination opf Removal Efficiency and Optimization using
HPLC Method
2) Availability of Water and its Consequences ( Worked With Dr. KKB)
• It Encompasses the Concept of Biophysical Supply and Demand of
Water
GPA – 8.2
.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\experienced CV(1)(1)(1).pdf

Parsed Technical Skills: AutoCAD STAAD.Pro MS Word & Excel, MS PowerPoint C Programming Oasys Adsec &, Wallap, GPA – 8.2, AWARDS/CERTIFICATIONS, ● YOUTH SPEAK FORUM, IIT KHARAGPUR | Aug, 2016, ● YOUNG INDIA, CHALLENGE CL, EDUCATE | Oct 2016, ● ROBODARSHAN DIY 5.1, ROBO DARSHAN | Sep, 2017, ● Secured 3rd position in, Mathematics Race, ● Participated in Dramatics in, School and College, POST OF RESPONSIBILITIES, Event coordinator of, Build yard-, UDHBHABANI 2019, Head Event Coordinator, Junkyard- INSTRUO, 2018, Coordinator, Event-, Darts, Time Out 2017, ICCHE member, SOFT SKILLS, Communication Skills, Adaptability, Time Management, Quick Learner, Work Ethics, Optimistic, Eager to learn new'),
(7741, 'Mr. NISHANTH KUMAR.R (B.E - CIVIL)', 'nishanth17jan@gmail.com', '918148909025', 'CARREER OBJECTIVE', 'CARREER OBJECTIVE', '', 'Job Responsibilities:
• Estimate of the Building Cost, Quantity take off, Rate Analysis.
• Sub-Contractor Billing & Work orders, Cost Controlling.
• Comparison Reports of Budget vs Actual in terms of Cost.
• Preparation of BOM requirements for the project.
• Monthly Site Progress Report.
• Productivity efficiency of NMR works by comparing PRW unit rate.
• Preparation of Shop drawings & As Built drawings.
-- 1 of 3 --
• PREVIOUS EXPERIENCE 2
• Company Name : KHARCHE & ASSOCIATES, CHENNAI
• Project : Residential Flats, Commercial Projects
• Period of Work : Mar 2016 to Nov 2018
• Role of this Project : QUANTITY SURVEYOR
Job Responsibilities:
• Quantity Take off & Preparation of BOQ.
• Preparing Architectural Scheme, Working & Detail drawings.
• Knowledge of Planning & Design with Area Statement.
• Coordination to the Construction Sites.
• Preparing As-Built drawing.
PREVIOUS EXPERIENCE 3
• Company Name : THE DESIGN ARCHITECTS,CHENNAI
• Projects : Residential Flats
• Period of Work : Sep 2014 to Feb 2016
• Role of this Project : QUANTITY SURVEYOR
Responsibilities:
• Preparation of BOQ with the knowledge of Senior Engineer.
• Preparation of Scheme & Working drawings with Area Statement.
• Modification of Scheme, Electrical, Plumbing & External Layouts as per Site Condition & Client
Requirement.
• Coordination to the Construction Sites.
• Preparing As-Built drawing.
PREVIOUS EXPERIENCE 4
• Company Name : SARAVANA STORES
• Project : Commercial Building (B+G+8)
• Period of Work : August 2013 to Aug 2014
• Role of this Project : Trainee Site Engineer in favour of Client
Responsibilities:
• Study of Drawing.
• Learned to Prepare Bar Bending Scheduling (BBS).
• Learned to Check the Steel Fabrication & Erection as per Structural Drawings.
• Learned to Check the Concrete quality, Formwork Alignment and Levelling.
• Monitoring whether the Project is executed as per Structural Drawing & Scheduling.
PERSONAL SKILLS', ARRAY['Cost Estimation', 'Quantity take off', 'Rate Analysis.', 'Sub-Contractor Billing & Work orders', 'Cost Controlling.', 'Comparison Reports of Budget vs Actual in terms of Cost.', 'Preparation of BOM requirements for the project.', 'Monthly Site Progress Report.', 'Productivity efficiency of NMR works by comparing PRW unit rate.', 'Residential Planning Design & Preparation of Area Statement.', 'Generate Building Plan', 'Cross Section', 'Elevation', 'Shop Drawings', 'As Built drawings.', 'Concrete quality checking.', 'Having basic knowledge in Electrical & Plumbing.', 'Plan Rendering in Photoshop.', 'EXPERIENCE SUMMARY', 'I have totally around Seven & Half years of experience in Quantity Surveying as well as', 'Architectural design including One & Half years of Experience in Maldives.', 'PREVIOUS EXPERIENCE 1', 'Company Name : RAINBOW CONSTRUCTION PVT LTD', 'MALDIVES', 'Project : Residential', 'Commercial & Resort Projects', 'Period of Work : Mar 2019 to Sep 2020', 'Role of this Project : QUANTITY SURVEYOR', 'Job Responsibilities:', 'Estimate of the Building Cost', 'Preparation of Shop drawings & As Built drawings.', '1 of 3 --', 'PREVIOUS EXPERIENCE 2', 'Company Name : KHARCHE & ASSOCIATES', 'CHENNAI', 'Project : Residential Flats', 'Commercial Projects', 'Period of Work : Mar 2016 to Nov 2018', 'Quantity Take off & Preparation of BOQ.', 'Preparing Architectural Scheme', 'Working & Detail drawings.', 'Knowledge of Planning & Design with Area Statement.', 'Coordination to the Construction Sites.', 'Preparing As-Built drawing.', 'PREVIOUS EXPERIENCE 3', 'Company Name : THE DESIGN ARCHITECTS', 'Projects : Residential Flats', 'Period of Work : Sep 2014 to Feb 2016', 'Excellent in AUTO CAD', 'MS Office (EXCEL', 'WORD', 'PPT)', 'Adobe Photoshop']::text[], ARRAY['Cost Estimation', 'Quantity take off', 'Rate Analysis.', 'Sub-Contractor Billing & Work orders', 'Cost Controlling.', 'Comparison Reports of Budget vs Actual in terms of Cost.', 'Preparation of BOM requirements for the project.', 'Monthly Site Progress Report.', 'Productivity efficiency of NMR works by comparing PRW unit rate.', 'Residential Planning Design & Preparation of Area Statement.', 'Generate Building Plan', 'Cross Section', 'Elevation', 'Shop Drawings', 'As Built drawings.', 'Concrete quality checking.', 'Having basic knowledge in Electrical & Plumbing.', 'Plan Rendering in Photoshop.', 'EXPERIENCE SUMMARY', 'I have totally around Seven & Half years of experience in Quantity Surveying as well as', 'Architectural design including One & Half years of Experience in Maldives.', 'PREVIOUS EXPERIENCE 1', 'Company Name : RAINBOW CONSTRUCTION PVT LTD', 'MALDIVES', 'Project : Residential', 'Commercial & Resort Projects', 'Period of Work : Mar 2019 to Sep 2020', 'Role of this Project : QUANTITY SURVEYOR', 'Job Responsibilities:', 'Estimate of the Building Cost', 'Preparation of Shop drawings & As Built drawings.', '1 of 3 --', 'PREVIOUS EXPERIENCE 2', 'Company Name : KHARCHE & ASSOCIATES', 'CHENNAI', 'Project : Residential Flats', 'Commercial Projects', 'Period of Work : Mar 2016 to Nov 2018', 'Quantity Take off & Preparation of BOQ.', 'Preparing Architectural Scheme', 'Working & Detail drawings.', 'Knowledge of Planning & Design with Area Statement.', 'Coordination to the Construction Sites.', 'Preparing As-Built drawing.', 'PREVIOUS EXPERIENCE 3', 'Company Name : THE DESIGN ARCHITECTS', 'Projects : Residential Flats', 'Period of Work : Sep 2014 to Feb 2016', 'Excellent in AUTO CAD', 'MS Office (EXCEL', 'WORD', 'PPT)', 'Adobe Photoshop']::text[], ARRAY[]::text[], ARRAY['Cost Estimation', 'Quantity take off', 'Rate Analysis.', 'Sub-Contractor Billing & Work orders', 'Cost Controlling.', 'Comparison Reports of Budget vs Actual in terms of Cost.', 'Preparation of BOM requirements for the project.', 'Monthly Site Progress Report.', 'Productivity efficiency of NMR works by comparing PRW unit rate.', 'Residential Planning Design & Preparation of Area Statement.', 'Generate Building Plan', 'Cross Section', 'Elevation', 'Shop Drawings', 'As Built drawings.', 'Concrete quality checking.', 'Having basic knowledge in Electrical & Plumbing.', 'Plan Rendering in Photoshop.', 'EXPERIENCE SUMMARY', 'I have totally around Seven & Half years of experience in Quantity Surveying as well as', 'Architectural design including One & Half years of Experience in Maldives.', 'PREVIOUS EXPERIENCE 1', 'Company Name : RAINBOW CONSTRUCTION PVT LTD', 'MALDIVES', 'Project : Residential', 'Commercial & Resort Projects', 'Period of Work : Mar 2019 to Sep 2020', 'Role of this Project : QUANTITY SURVEYOR', 'Job Responsibilities:', 'Estimate of the Building Cost', 'Preparation of Shop drawings & As Built drawings.', '1 of 3 --', 'PREVIOUS EXPERIENCE 2', 'Company Name : KHARCHE & ASSOCIATES', 'CHENNAI', 'Project : Residential Flats', 'Commercial Projects', 'Period of Work : Mar 2016 to Nov 2018', 'Quantity Take off & Preparation of BOQ.', 'Preparing Architectural Scheme', 'Working & Detail drawings.', 'Knowledge of Planning & Design with Area Statement.', 'Coordination to the Construction Sites.', 'Preparing As-Built drawing.', 'PREVIOUS EXPERIENCE 3', 'Company Name : THE DESIGN ARCHITECTS', 'Projects : Residential Flats', 'Period of Work : Sep 2014 to Feb 2016', 'Excellent in AUTO CAD', 'MS Office (EXCEL', 'WORD', 'PPT)', 'Adobe Photoshop']::text[], '', '', '', 'Job Responsibilities:
• Estimate of the Building Cost, Quantity take off, Rate Analysis.
• Sub-Contractor Billing & Work orders, Cost Controlling.
• Comparison Reports of Budget vs Actual in terms of Cost.
• Preparation of BOM requirements for the project.
• Monthly Site Progress Report.
• Productivity efficiency of NMR works by comparing PRW unit rate.
• Preparation of Shop drawings & As Built drawings.
-- 1 of 3 --
• PREVIOUS EXPERIENCE 2
• Company Name : KHARCHE & ASSOCIATES, CHENNAI
• Project : Residential Flats, Commercial Projects
• Period of Work : Mar 2016 to Nov 2018
• Role of this Project : QUANTITY SURVEYOR
Job Responsibilities:
• Quantity Take off & Preparation of BOQ.
• Preparing Architectural Scheme, Working & Detail drawings.
• Knowledge of Planning & Design with Area Statement.
• Coordination to the Construction Sites.
• Preparing As-Built drawing.
PREVIOUS EXPERIENCE 3
• Company Name : THE DESIGN ARCHITECTS,CHENNAI
• Projects : Residential Flats
• Period of Work : Sep 2014 to Feb 2016
• Role of this Project : QUANTITY SURVEYOR
Responsibilities:
• Preparation of BOQ with the knowledge of Senior Engineer.
• Preparation of Scheme & Working drawings with Area Statement.
• Modification of Scheme, Electrical, Plumbing & External Layouts as per Site Condition & Client
Requirement.
• Coordination to the Construction Sites.
• Preparing As-Built drawing.
PREVIOUS EXPERIENCE 4
• Company Name : SARAVANA STORES
• Project : Commercial Building (B+G+8)
• Period of Work : August 2013 to Aug 2014
• Role of this Project : Trainee Site Engineer in favour of Client
Responsibilities:
• Study of Drawing.
• Learned to Prepare Bar Bending Scheduling (BBS).
• Learned to Check the Steel Fabrication & Erection as per Structural Drawings.
• Learned to Check the Concrete quality, Formwork Alignment and Levelling.
• Monitoring whether the Project is executed as per Structural Drawing & Scheduling.
PERSONAL SKILLS', '', '', '[]'::jsonb, '[{"title":"CARREER OBJECTIVE","company":"Imported from resume CSV","description":"• I have totally around Seven & Half years of experience in Quantity Surveying as well as\nArchitectural design including One & Half years of Experience in Maldives.\nPREVIOUS EXPERIENCE 1\n• Company Name : RAINBOW CONSTRUCTION PVT LTD, MALDIVES\n• Project : Residential, Commercial & Resort Projects\n• Period of Work : Mar 2019 to Sep 2020\n• Role of this Project : QUANTITY SURVEYOR\nJob Responsibilities:\n• Estimate of the Building Cost, Quantity take off, Rate Analysis.\n• Sub-Contractor Billing & Work orders, Cost Controlling.\n• Comparison Reports of Budget vs Actual in terms of Cost.\n• Preparation of BOM requirements for the project.\n• Monthly Site Progress Report.\n• Productivity efficiency of NMR works by comparing PRW unit rate.\n• Preparation of Shop drawings & As Built drawings.\n-- 1 of 3 --\n• PREVIOUS EXPERIENCE 2\n• Company Name : KHARCHE & ASSOCIATES, CHENNAI\n• Project : Residential Flats, Commercial Projects\n• Period of Work : Mar 2016 to Nov 2018\n• Role of this Project : QUANTITY SURVEYOR\nJob Responsibilities:\n• Quantity Take off & Preparation of BOQ.\n• Preparing Architectural Scheme, Working & Detail drawings.\n• Knowledge of Planning & Design with Area Statement.\n• Coordination to the Construction Sites.\n• Preparing As-Built drawing.\nPREVIOUS EXPERIENCE 3\n• Company Name : THE DESIGN ARCHITECTS,CHENNAI\n• Projects : Residential Flats\n• Period of Work : Sep 2014 to Feb 2016\n• Role of this Project : QUANTITY SURVEYOR\nResponsibilities:\n• Preparation of BOQ with the knowledge of Senior Engineer.\n• Preparation of Scheme & Working drawings with Area Statement.\n• Modification of Scheme, Electrical, Plumbing & External Layouts as per Site Condition & Client\nRequirement.\n• Coordination to the Construction Sites.\n• Preparing As-Built drawing.\nPREVIOUS EXPERIENCE 4\n• Company Name : SARAVANA STORES\n• Project : Commercial Building (B+G+8)\n• Period of Work : August 2013 to Aug 2014\n• Role of this Project : Trainee Site Engineer in favour of Client"}]'::jsonb, '[{"title":"Imported project details","description":"• Period of Work : Sep 2014 to Feb 2016\n• Role of this Project : QUANTITY SURVEYOR\nResponsibilities:\n• Preparation of BOQ with the knowledge of Senior Engineer.\n• Preparation of Scheme & Working drawings with Area Statement.\n• Modification of Scheme, Electrical, Plumbing & External Layouts as per Site Condition & Client\nRequirement.\n• Coordination to the Construction Sites.\n• Preparing As-Built drawing.\nPREVIOUS EXPERIENCE 4\n• Company Name : SARAVANA STORES\n• Project : Commercial Building (B+G+8)\n• Period of Work : August 2013 to Aug 2014\n• Role of this Project : Trainee Site Engineer in favour of Client\nResponsibilities:\n• Study of Drawing.\n• Learned to Prepare Bar Bending Scheduling (BBS).\n• Learned to Check the Steel Fabrication & Erection as per Structural Drawings.\n• Learned to Check the Concrete quality, Formwork Alignment and Levelling.\n• Monitoring whether the Project is executed as per Structural Drawing & Scheduling.\nPERSONAL SKILLS\n• Verbal & Written Communication.\n• Good Analytical Skill.\n• Willingness to work under challenging environment.\n-- 2 of 3 --\nAREAS OF INTEREST\n• Interested in Designing & Estimation/Billing Engineer.\n• Also Interested in Tendering & Contracts Management.\nACADEMIC PROFILE\nGRADUATE: B.E Civil Engineering\nCourse Institution / University Year of\nCompletion % of marks scored\nB.E. CIVIL\nDMI College of Engineering\n(Anna university, Chennai) 2013 60\nHSC Dhanalakshmi Hr. Sec. School 2009 79\nSSLC Dhanalakshmi Hr. Sec. School 2007 79\nUG PROJECTS\n• Design, Planning and Cost Analysis of Residential Building\n• Pervious Concrete\nINDUSTRIAL VISIT\n• Larsen & Toubro, ECC, Ramapuram\n• Sewage treatment plant, Perungudi\n• Highway Research Station (HRS) Guindy"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume - Nishanth - B.E Civil (QS).pdf', 'Name: Mr. NISHANTH KUMAR.R (B.E - CIVIL)

Email: nishanth17jan@gmail.com

Phone: +91 8148909025

Headline: CARREER OBJECTIVE

Career Profile: Job Responsibilities:
• Estimate of the Building Cost, Quantity take off, Rate Analysis.
• Sub-Contractor Billing & Work orders, Cost Controlling.
• Comparison Reports of Budget vs Actual in terms of Cost.
• Preparation of BOM requirements for the project.
• Monthly Site Progress Report.
• Productivity efficiency of NMR works by comparing PRW unit rate.
• Preparation of Shop drawings & As Built drawings.
-- 1 of 3 --
• PREVIOUS EXPERIENCE 2
• Company Name : KHARCHE & ASSOCIATES, CHENNAI
• Project : Residential Flats, Commercial Projects
• Period of Work : Mar 2016 to Nov 2018
• Role of this Project : QUANTITY SURVEYOR
Job Responsibilities:
• Quantity Take off & Preparation of BOQ.
• Preparing Architectural Scheme, Working & Detail drawings.
• Knowledge of Planning & Design with Area Statement.
• Coordination to the Construction Sites.
• Preparing As-Built drawing.
PREVIOUS EXPERIENCE 3
• Company Name : THE DESIGN ARCHITECTS,CHENNAI
• Projects : Residential Flats
• Period of Work : Sep 2014 to Feb 2016
• Role of this Project : QUANTITY SURVEYOR
Responsibilities:
• Preparation of BOQ with the knowledge of Senior Engineer.
• Preparation of Scheme & Working drawings with Area Statement.
• Modification of Scheme, Electrical, Plumbing & External Layouts as per Site Condition & Client
Requirement.
• Coordination to the Construction Sites.
• Preparing As-Built drawing.
PREVIOUS EXPERIENCE 4
• Company Name : SARAVANA STORES
• Project : Commercial Building (B+G+8)
• Period of Work : August 2013 to Aug 2014
• Role of this Project : Trainee Site Engineer in favour of Client
Responsibilities:
• Study of Drawing.
• Learned to Prepare Bar Bending Scheduling (BBS).
• Learned to Check the Steel Fabrication & Erection as per Structural Drawings.
• Learned to Check the Concrete quality, Formwork Alignment and Levelling.
• Monitoring whether the Project is executed as per Structural Drawing & Scheduling.
PERSONAL SKILLS

Key Skills: • Cost Estimation, Quantity take off, Rate Analysis.
• Sub-Contractor Billing & Work orders, Cost Controlling.
• Comparison Reports of Budget vs Actual in terms of Cost.
• Preparation of BOM requirements for the project.
• Monthly Site Progress Report.
• Productivity efficiency of NMR works by comparing PRW unit rate.
• Residential Planning Design & Preparation of Area Statement.
• Generate Building Plan, Cross Section, Elevation, Shop Drawings, As Built drawings.
• Concrete quality checking.
• Having basic knowledge in Electrical & Plumbing.
• Plan Rendering in Photoshop.
EXPERIENCE SUMMARY
• I have totally around Seven & Half years of experience in Quantity Surveying as well as
Architectural design including One & Half years of Experience in Maldives.
PREVIOUS EXPERIENCE 1
• Company Name : RAINBOW CONSTRUCTION PVT LTD, MALDIVES
• Project : Residential, Commercial & Resort Projects
• Period of Work : Mar 2019 to Sep 2020
• Role of this Project : QUANTITY SURVEYOR
Job Responsibilities:
• Estimate of the Building Cost, Quantity take off, Rate Analysis.
• Sub-Contractor Billing & Work orders, Cost Controlling.
• Comparison Reports of Budget vs Actual in terms of Cost.
• Preparation of BOM requirements for the project.
• Monthly Site Progress Report.
• Productivity efficiency of NMR works by comparing PRW unit rate.
• Preparation of Shop drawings & As Built drawings.
-- 1 of 3 --
• PREVIOUS EXPERIENCE 2
• Company Name : KHARCHE & ASSOCIATES, CHENNAI
• Project : Residential Flats, Commercial Projects
• Period of Work : Mar 2016 to Nov 2018
• Role of this Project : QUANTITY SURVEYOR
Job Responsibilities:
• Quantity Take off & Preparation of BOQ.
• Preparing Architectural Scheme, Working & Detail drawings.
• Knowledge of Planning & Design with Area Statement.
• Coordination to the Construction Sites.
• Preparing As-Built drawing.
PREVIOUS EXPERIENCE 3
• Company Name : THE DESIGN ARCHITECTS,CHENNAI
• Projects : Residential Flats
• Period of Work : Sep 2014 to Feb 2016
• Role of this Project : QUANTITY SURVEYOR

IT Skills: • Excellent in AUTO CAD
• MS Office (EXCEL, WORD, PPT)
• Adobe Photoshop

Employment: • I have totally around Seven & Half years of experience in Quantity Surveying as well as
Architectural design including One & Half years of Experience in Maldives.
PREVIOUS EXPERIENCE 1
• Company Name : RAINBOW CONSTRUCTION PVT LTD, MALDIVES
• Project : Residential, Commercial & Resort Projects
• Period of Work : Mar 2019 to Sep 2020
• Role of this Project : QUANTITY SURVEYOR
Job Responsibilities:
• Estimate of the Building Cost, Quantity take off, Rate Analysis.
• Sub-Contractor Billing & Work orders, Cost Controlling.
• Comparison Reports of Budget vs Actual in terms of Cost.
• Preparation of BOM requirements for the project.
• Monthly Site Progress Report.
• Productivity efficiency of NMR works by comparing PRW unit rate.
• Preparation of Shop drawings & As Built drawings.
-- 1 of 3 --
• PREVIOUS EXPERIENCE 2
• Company Name : KHARCHE & ASSOCIATES, CHENNAI
• Project : Residential Flats, Commercial Projects
• Period of Work : Mar 2016 to Nov 2018
• Role of this Project : QUANTITY SURVEYOR
Job Responsibilities:
• Quantity Take off & Preparation of BOQ.
• Preparing Architectural Scheme, Working & Detail drawings.
• Knowledge of Planning & Design with Area Statement.
• Coordination to the Construction Sites.
• Preparing As-Built drawing.
PREVIOUS EXPERIENCE 3
• Company Name : THE DESIGN ARCHITECTS,CHENNAI
• Projects : Residential Flats
• Period of Work : Sep 2014 to Feb 2016
• Role of this Project : QUANTITY SURVEYOR
Responsibilities:
• Preparation of BOQ with the knowledge of Senior Engineer.
• Preparation of Scheme & Working drawings with Area Statement.
• Modification of Scheme, Electrical, Plumbing & External Layouts as per Site Condition & Client
Requirement.
• Coordination to the Construction Sites.
• Preparing As-Built drawing.
PREVIOUS EXPERIENCE 4
• Company Name : SARAVANA STORES
• Project : Commercial Building (B+G+8)
• Period of Work : August 2013 to Aug 2014
• Role of this Project : Trainee Site Engineer in favour of Client

Education: GRADUATE: B.E Civil Engineering
Course Institution / University Year of
Completion % of marks scored
B.E. CIVIL
DMI College of Engineering
(Anna university, Chennai) 2013 60
HSC Dhanalakshmi Hr. Sec. School 2009 79
SSLC Dhanalakshmi Hr. Sec. School 2007 79
UG PROJECTS
• Design, Planning and Cost Analysis of Residential Building
• Pervious Concrete
INDUSTRIAL VISIT
• Larsen & Toubro, ECC, Ramapuram
• Sewage treatment plant, Perungudi
• Highway Research Station (HRS) Guindy
PERSONAL PROFILE
D.O.B. 17-01-1992
Nationality Indian
Languages Known English, Tamil and Hindi (Moderate)
Gender Male
Marital Status Unmarried
Passport No. Z3964230
I hereby declare that the above mentioned informations are true to my knowledge.
Date: Yours Truly
Place:
NISHANTH KUMAR.R
-- 3 of 3 --

Projects: • Period of Work : Sep 2014 to Feb 2016
• Role of this Project : QUANTITY SURVEYOR
Responsibilities:
• Preparation of BOQ with the knowledge of Senior Engineer.
• Preparation of Scheme & Working drawings with Area Statement.
• Modification of Scheme, Electrical, Plumbing & External Layouts as per Site Condition & Client
Requirement.
• Coordination to the Construction Sites.
• Preparing As-Built drawing.
PREVIOUS EXPERIENCE 4
• Company Name : SARAVANA STORES
• Project : Commercial Building (B+G+8)
• Period of Work : August 2013 to Aug 2014
• Role of this Project : Trainee Site Engineer in favour of Client
Responsibilities:
• Study of Drawing.
• Learned to Prepare Bar Bending Scheduling (BBS).
• Learned to Check the Steel Fabrication & Erection as per Structural Drawings.
• Learned to Check the Concrete quality, Formwork Alignment and Levelling.
• Monitoring whether the Project is executed as per Structural Drawing & Scheduling.
PERSONAL SKILLS
• Verbal & Written Communication.
• Good Analytical Skill.
• Willingness to work under challenging environment.
-- 2 of 3 --
AREAS OF INTEREST
• Interested in Designing & Estimation/Billing Engineer.
• Also Interested in Tendering & Contracts Management.
ACADEMIC PROFILE
GRADUATE: B.E Civil Engineering
Course Institution / University Year of
Completion % of marks scored
B.E. CIVIL
DMI College of Engineering
(Anna university, Chennai) 2013 60
HSC Dhanalakshmi Hr. Sec. School 2009 79
SSLC Dhanalakshmi Hr. Sec. School 2007 79
UG PROJECTS
• Design, Planning and Cost Analysis of Residential Building
• Pervious Concrete
INDUSTRIAL VISIT
• Larsen & Toubro, ECC, Ramapuram
• Sewage treatment plant, Perungudi
• Highway Research Station (HRS) Guindy

Extracted Resume Text: Mr. NISHANTH KUMAR.R (B.E - CIVIL)
No.3/2 srirangammal street, MOBILE NO: +91 8148909025
Old washermenpet, WATSAPP NO: +91 8148909025
Chennai – 600021 EMAIL: nishanth17jan@gmail.com
CARREER OBJECTIVE
I aspire to set a career as a role model and become a known face through hard Work and
excellent performances on a continuous basis.
SOFTWARE SKILLS
• Excellent in AUTO CAD
• MS Office (EXCEL, WORD, PPT)
• Adobe Photoshop
TECHNICAL SKILLS
• Cost Estimation, Quantity take off, Rate Analysis.
• Sub-Contractor Billing & Work orders, Cost Controlling.
• Comparison Reports of Budget vs Actual in terms of Cost.
• Preparation of BOM requirements for the project.
• Monthly Site Progress Report.
• Productivity efficiency of NMR works by comparing PRW unit rate.
• Residential Planning Design & Preparation of Area Statement.
• Generate Building Plan, Cross Section, Elevation, Shop Drawings, As Built drawings.
• Concrete quality checking.
• Having basic knowledge in Electrical & Plumbing.
• Plan Rendering in Photoshop.
EXPERIENCE SUMMARY
• I have totally around Seven & Half years of experience in Quantity Surveying as well as
Architectural design including One & Half years of Experience in Maldives.
PREVIOUS EXPERIENCE 1
• Company Name : RAINBOW CONSTRUCTION PVT LTD, MALDIVES
• Project : Residential, Commercial & Resort Projects
• Period of Work : Mar 2019 to Sep 2020
• Role of this Project : QUANTITY SURVEYOR
Job Responsibilities:
• Estimate of the Building Cost, Quantity take off, Rate Analysis.
• Sub-Contractor Billing & Work orders, Cost Controlling.
• Comparison Reports of Budget vs Actual in terms of Cost.
• Preparation of BOM requirements for the project.
• Monthly Site Progress Report.
• Productivity efficiency of NMR works by comparing PRW unit rate.
• Preparation of Shop drawings & As Built drawings.

-- 1 of 3 --

• PREVIOUS EXPERIENCE 2
• Company Name : KHARCHE & ASSOCIATES, CHENNAI
• Project : Residential Flats, Commercial Projects
• Period of Work : Mar 2016 to Nov 2018
• Role of this Project : QUANTITY SURVEYOR
Job Responsibilities:
• Quantity Take off & Preparation of BOQ.
• Preparing Architectural Scheme, Working & Detail drawings.
• Knowledge of Planning & Design with Area Statement.
• Coordination to the Construction Sites.
• Preparing As-Built drawing.
PREVIOUS EXPERIENCE 3
• Company Name : THE DESIGN ARCHITECTS,CHENNAI
• Projects : Residential Flats
• Period of Work : Sep 2014 to Feb 2016
• Role of this Project : QUANTITY SURVEYOR
Responsibilities:
• Preparation of BOQ with the knowledge of Senior Engineer.
• Preparation of Scheme & Working drawings with Area Statement.
• Modification of Scheme, Electrical, Plumbing & External Layouts as per Site Condition & Client
Requirement.
• Coordination to the Construction Sites.
• Preparing As-Built drawing.
PREVIOUS EXPERIENCE 4
• Company Name : SARAVANA STORES
• Project : Commercial Building (B+G+8)
• Period of Work : August 2013 to Aug 2014
• Role of this Project : Trainee Site Engineer in favour of Client
Responsibilities:
• Study of Drawing.
• Learned to Prepare Bar Bending Scheduling (BBS).
• Learned to Check the Steel Fabrication & Erection as per Structural Drawings.
• Learned to Check the Concrete quality, Formwork Alignment and Levelling.
• Monitoring whether the Project is executed as per Structural Drawing & Scheduling.
PERSONAL SKILLS
• Verbal & Written Communication.
• Good Analytical Skill.
• Willingness to work under challenging environment.

-- 2 of 3 --

AREAS OF INTEREST
• Interested in Designing & Estimation/Billing Engineer.
• Also Interested in Tendering & Contracts Management.
ACADEMIC PROFILE
GRADUATE: B.E Civil Engineering
Course Institution / University Year of
Completion % of marks scored
B.E. CIVIL
DMI College of Engineering
(Anna university, Chennai) 2013 60
HSC Dhanalakshmi Hr. Sec. School 2009 79
SSLC Dhanalakshmi Hr. Sec. School 2007 79
UG PROJECTS
• Design, Planning and Cost Analysis of Residential Building
• Pervious Concrete
INDUSTRIAL VISIT
• Larsen & Toubro, ECC, Ramapuram
• Sewage treatment plant, Perungudi
• Highway Research Station (HRS) Guindy
PERSONAL PROFILE
D.O.B. 17-01-1992
Nationality Indian
Languages Known English, Tamil and Hindi (Moderate)
Gender Male
Marital Status Unmarried
Passport No. Z3964230
I hereby declare that the above mentioned informations are true to my knowledge.
Date: Yours Truly
Place:
NISHANTH KUMAR.R

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume - Nishanth - B.E Civil (QS).pdf

Parsed Technical Skills: Cost Estimation, Quantity take off, Rate Analysis., Sub-Contractor Billing & Work orders, Cost Controlling., Comparison Reports of Budget vs Actual in terms of Cost., Preparation of BOM requirements for the project., Monthly Site Progress Report., Productivity efficiency of NMR works by comparing PRW unit rate., Residential Planning Design & Preparation of Area Statement., Generate Building Plan, Cross Section, Elevation, Shop Drawings, As Built drawings., Concrete quality checking., Having basic knowledge in Electrical & Plumbing., Plan Rendering in Photoshop., EXPERIENCE SUMMARY, I have totally around Seven & Half years of experience in Quantity Surveying as well as, Architectural design including One & Half years of Experience in Maldives., PREVIOUS EXPERIENCE 1, Company Name : RAINBOW CONSTRUCTION PVT LTD, MALDIVES, Project : Residential, Commercial & Resort Projects, Period of Work : Mar 2019 to Sep 2020, Role of this Project : QUANTITY SURVEYOR, Job Responsibilities:, Estimate of the Building Cost, Preparation of Shop drawings & As Built drawings., 1 of 3 --, PREVIOUS EXPERIENCE 2, Company Name : KHARCHE & ASSOCIATES, CHENNAI, Project : Residential Flats, Commercial Projects, Period of Work : Mar 2016 to Nov 2018, Quantity Take off & Preparation of BOQ., Preparing Architectural Scheme, Working & Detail drawings., Knowledge of Planning & Design with Area Statement., Coordination to the Construction Sites., Preparing As-Built drawing., PREVIOUS EXPERIENCE 3, Company Name : THE DESIGN ARCHITECTS, Projects : Residential Flats, Period of Work : Sep 2014 to Feb 2016, Excellent in AUTO CAD, MS Office (EXCEL, WORD, PPT), Adobe Photoshop'),
(7742, 'CURRI CULAM VI TAE', 'curri.culam.vi.tae.resume-import-07742@hhh-resume-import.invalid', '919426504969', 'Za l aKa r a n s i n h', 'Za l aKa r a n s i n h', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ZALA KARAN SINH Final.pdf', 'Name: CURRI CULAM VI TAE

Email: curri.culam.vi.tae.resume-import-07742@hhh-resume-import.invalid

Phone: +919426504969

Headline: Za l aKa r a n s i n h

Extracted Resume Text: CURRI CULAM VI TAE
Za l aKa r a n s i n h
Sur veyor
Cont actNo.:-+919426504969
E- mai l : -zal akar ansi nh456@gmai l . com
Pe r ma n e n tAddr e s s :
At&Post - Pedhamal a,Ta- Hi mat nagar,
Di st - Sabar kant ha,383030Guj ar at .
CAREEROBJECTI VE
Seeki ngf orachal l engi ngposi t i onasaSur veyor ,wher eIcanusemypl anni ng,desi gni ng,
aut ol evel ,t ot alst at i on,DGPSandover seei ngski l l si nconst r uct i onandhel pgr owt he
companyt oachi evei t sgoal .
BASI CACADEMI CCREDENTI ALS
Qual i f i cat i on Boar d/Uni ver si t y Year Per cent ag
e
I . T. I .Gandhi nagar
( Sur veyor )
NCVT 2015 75. 00%
H. S. C G. H. S. E. B 2014 65. 57%
S. S. C G. S. E. B 2012 66. 6%
I TPROFI CI ENCY
• Aut oCAD
• I nt er netBr owsi ng
I NTERPERSONALSKI LL
Abi l i t yt or api dl ybui l dr el at i onshi pandsetupt r ust ,
Conf i dentandDet er mi ned,Abi l i t yt ocopeupwi t hdi f f er entsi t uat i ons.
 PROJECTPROFI LE/DETAI LSOFWORKEXPERI ENCE: -
 Cur r entPr oj ect : -
NameofCompany : 
Shaar cPr oj ect sLi mi t ed
Ti t l e : I OCLGr assRootPOLTer mi nal&LPGBot t l i ngPl antMot i har i
Cl i ent : I ndi anOi lCor por at i onLi mi t ed
Dur at i on : 28December2019t oTi l lDat e
Posi t i onHel d : Sur veyor
Dut i es/Responsi bi l i t i es: -

-- 1 of 6 --

 Levelcl osi ngwi t hi nper mi ssi bl el i mi t .
 Tr aver secl osi ngwi t hi nper mi ssi bl el i mi t .
 Er r orcor r ect i onofcl osedl evelandcl osedt r aver se.
 Det ai l sTopogr aphi calsur vey.
 Tr aver si ngandLevel i ngf r om GPSt oGPSf orf i xi ngofN,E,andZval uesofcont r olpi l l ar s.
 Fi xi ngofCont r olPoi nt s,BaseRef er encePi l l ar swi t hr ef er encet oGPS,GTS.
 Wor kasmuchasever yf i el dwor kedoni nt heAut oCad.
 Pr ev i ousPr oj ect : -
NameofCompany : 
Kr i shnaSur v ey i ng&Engi neer i ng
Ti t l e : Desi gnSur vey
Cl i ent : Ani shCont r act i on
Cont r act or : Har eshCont r act i on
SubCont r act or : Kr i shnaSur veyi ng&Engi neer i ng
Dur at i on : 01Januar y2019t o31November2019
Posi t i onHel d : Sur veyor
Dut i es/Responsi bi l i t i es: -
 Levelcl osi ngwi t hi nper mi ssi bl el i mi t .
 Tr aver secl osi ngwi t hi nper mi ssi bl el i mi t .
 Er r orcor r ect i onofcl osedl evelandcl osedt r aver se.
 Det ai l sTopogr aphi calsur vey.
 Tr aver si ngandLevel i ngf r om GPSt oGPSf orf i xi ngofN,E,andZval uesofcont r olpi l l ar s.
 Fi xi ngofCont r olPoi nt s,BaseRef er encePi l l ar swi t hr ef er encet oGPS,GTS.
 Wor kasmuchasever yf i el dwor kedoni nt heAut oCad.
 Pr ev i ousPr oj ect : -
NameofCompany : 
I L&FSTr anspor t at i onNet wor ksLi mi t ed
Ti t l e :
Cl i ent : NHAI / NHAI DCL/ PWD/ I NDI ANRAI LWAY
Concessi onai r e :
Dur at i on : 20November2017t o21November2018
Posi t i onHel d : Sur veyor
Dut i es/Responsi bi l i t i es: -

-- 2 of 6 --

 Levelcl osi ngwi t hi nper mi ssi bl el i mi t .
 Tr aver secl osi ngwi t hi nper mi ssi bl el i mi t .
 Er r orcor r ect i onofcl osedl evelandcl osedt r aver se.
 Det ai l sTopogr aphi calsur vey.
 Tr aver si ngandLevel i ngf r om GPSt oGPSf orf i xi ngofN,E,andZval uesofcont r olpi l l ar s.
 Fi xi ngofCont r olPoi nt s,BaseRef er encePi l l ar swi t hr ef er encet oGPS,GTS.
 Wor kasmuchasever yf i el dwor kedoni nt heAut oCAD.
 Pr ev i ousPr oj ect : -
NameofCompany : 
ROYALCadSol ut i on.
Ti t l e : Gamt hanSur veyYoj ana
Cl i ent : Set t l ementCommi ssi onerAndDi r ect orOfLandRecor dDepar t ment
Guj ar at
Cont r act or :WAPCOSLi mi t ed
SubCont r act or :
ROYALCadSol ut i on.
Dur at i on : 01December2016t o31Oct ober2017
Posi t i onHel d : Sur veyor
Dut i es/Responsi bi l i t i es: -
 Moni t or i ngofal lsur veyt eam` sset up.
 Super vi si ngt hesi t ewor kwi t hsaf et yandcar eandhel pi nt hewor k.
 Wor kasmuchasever yf i el dwor kedoni nt heAut oCAD.
NameofCompany : 
Mi r aPl anni ng&Sur v ei ng.
Ti t l e : Rat l am Medi calCol l ege,Rat l am.
Cl i ent : MadhyaPr adeshRoadDevel opmentCor por at i onLt d( MPRDCLt d)
Cont r act or :Mal aniConst r uct i onCo.
SubCont r act or :
Mi r aPl anni ng&Sur v ei ng.
Dur at i on : 17June2016t o08December2016
Posi t i onHel d : Sur veyor
Dut i es/Responsi bi l i t i es: -
 Levelcl osi ngwi t hi nper mi ssi bl el i mi t .
 Tr aver secl osi ngwi t hi nper mi ssi bl el i mi t .

-- 3 of 6 --

 Er r orcor r ect i onofcl osedl evelandcl osedt r aver se.
 Det ai l sTopogr aphi calsur vey.
 Dai l yr epor t i ngt oTeam l eader .
 Wor kasmuchasever yf i el dwor kedoni nt heAut oCAD.
NameofCompany : 
Mi l eSt oneCi v i l Sol ut i on. &
LandMar kSur v ey or s&Engi neer s
Cont r act or :SadbhavEngi neer i ngLi mi t ed.
SubCont r act or :
Mi l eSt oneCi v i l Sol ut i on.&
LandMar kSur v ey or s&Engi neer s
Dur at i on : 28Febr uar y2016t o24May2016
Posi t i onHel d : Sur veyor
Dut i es/Responsi bi l i t i es: -
 Levelcl osi ngwi t hi nper mi ssi bl el i mi t .
 Tr aver secl osi ngwi t hi nper mi ssi bl el i mi t .
 Er r orcor r ect i onofcl osedl evelandcl osedt r aver se.
 Det ai l sTopogr aphi calsur vey.
 Dai l yr epor t i ngt oTeam l eader .
Tr ai ni ng : 
L&T–Const r uct i onSki l l sTr ai ni ngI nst i t ut eAhmedabad
Dur at i on : 19August2015t o16November2015
Posi t i onHel d : Assi st antSur veyor
Dut i es/Responsi bi l i t i es: -
 Levelcl osi ngwi t hi nper mi ssi bl el i mi t .
 Tr aver secl osi ngwi t hi nper mi ssi bl el i mi t .
 Er r orcor r ect i onofcl osedl evelandcl osedt r aver se.
 Dai l yr epor t i ngt oTeam l eader .
TOTALWORKEXPERI ENCE: FourYear sTwoMont hs
PERSONALDETAI LS
• Fat her ’ sName -Zal aBhanusi nh
• Dat eofBi r t h -25Apr i l1997
• LanguageKnown -Engl i sh,Hi ndi,Guj ar at i
• Mar i t alSt at us -Unmar r i ed
• Nat i onal i t y -I ndi an
• Rel i gi on -Hi ndu
• Hobbi es -I ndi anAr myJob.
DECLARATI ON
Idoher ebydecl ar et hatt heabovei nf or mat i oni st r uet ot hebestofmyknowl edge.

-- 4 of 6 --

Pl ace-HI MATNAGAR K. B. ZALA
Dat e- // 2020 Si gnat ur e

-- 5 of 6 --

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\ZALA KARAN SINH Final.pdf'),
(7743, 'Exprience Certificate', 'exprience.certificate.resume-import-07743@hhh-resume-import.invalid', '0000000000', 'Exprience Certificate', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Exprience Certificate.pdf', 'Name: Exprience Certificate

Email: exprience.certificate.resume-import-07743@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Exprience Certificate.pdf'),
(7744, 'Skills & Capabilities', 'sibaramdash94@gmail.com', '9938432349', 'Objectives', 'Objectives', '', 'FULL NAME SIBARAM SAHOO
FATHER’S NAME APARTI SAHOO
DATE OF BIRTH 12 MAY 1994
GENDER Male
MARITAL STATUS UNMARRIED
NATIONALITY INDIAN
RELIGION HINDU
LANGUAGES KNOWN ENGLISH , HINDI AND ORIYA.
1. Better understanding and analyzing quality.
2. Ability to deal with people diplomatically.
3. Excellent team facilitator and motivator.
Educational Background
COURSE INSTITUTION YEAR OF
PASSING
PERCENTAGE
BSE (10th) BHIMASEN BIDYAPITHA
BINAYAKPUR 2009 46%
SURVEY TRAINNING
( TS & AUTOCAD)
CIDC 2012 85%
CHSE (+2) SARANKUL COLLEGE
SARANKUL 2014 38%
-- 1 of 3 --
Softwere Skill
1. Auto cad
2. Staad pro
3. Adobe Photoshop
4. Excel , MS word
Key Qualification
I have 6+yrs of professional experience in surveying and supervision
of roads, bridges, CD works. I have been extensively engaged in supervision and surveying,
Traversing, layout checking, Topographical survey, centerline and chamber checking of road
works according to plan and profile, design and morth specifications.
Professional Qualification
Engineer: Arkitechno Consultants
Project: All DPR Survey in All India
Position: Working as Assistant surveyer
Duration: 2014 to 2015
Engineer: Arkitechno Consultants
Project: All DPR Survey in All India
Position: Working as Surveyer
.Duration: 2015 to 2016
Engineer: Shree Balaji Engicons Pvt.Ltd.
Project: Widening of 2-lane to 4- lane road from Bankibahal to Kanika railway side Ch. 0+000 to', ARRAY['RESUME', 'NAME- SIBARAM SAHOO', 'C/O- APARTI SAHOO', 'AT/PO- BINAYAKPUR', 'DIST- NAYAGARH Mobile No: 9938432349', 'PIN- 752080', 'ODISHA Email: sibaramdash94@gmail.com', 'Objectives', 'To be extremely successful at my chosen field of activity through professionalism', 'intelligence', 'sheer talent and hard work.']::text[], ARRAY['RESUME', 'NAME- SIBARAM SAHOO', 'C/O- APARTI SAHOO', 'AT/PO- BINAYAKPUR', 'DIST- NAYAGARH Mobile No: 9938432349', 'PIN- 752080', 'ODISHA Email: sibaramdash94@gmail.com', 'Objectives', 'To be extremely successful at my chosen field of activity through professionalism', 'intelligence', 'sheer talent and hard work.']::text[], ARRAY[]::text[], ARRAY['RESUME', 'NAME- SIBARAM SAHOO', 'C/O- APARTI SAHOO', 'AT/PO- BINAYAKPUR', 'DIST- NAYAGARH Mobile No: 9938432349', 'PIN- 752080', 'ODISHA Email: sibaramdash94@gmail.com', 'Objectives', 'To be extremely successful at my chosen field of activity through professionalism', 'intelligence', 'sheer talent and hard work.']::text[], '', 'FULL NAME SIBARAM SAHOO
FATHER’S NAME APARTI SAHOO
DATE OF BIRTH 12 MAY 1994
GENDER Male
MARITAL STATUS UNMARRIED
NATIONALITY INDIAN
RELIGION HINDU
LANGUAGES KNOWN ENGLISH , HINDI AND ORIYA.
1. Better understanding and analyzing quality.
2. Ability to deal with people diplomatically.
3. Excellent team facilitator and motivator.
Educational Background
COURSE INSTITUTION YEAR OF
PASSING
PERCENTAGE
BSE (10th) BHIMASEN BIDYAPITHA
BINAYAKPUR 2009 46%
SURVEY TRAINNING
( TS & AUTOCAD)
CIDC 2012 85%
CHSE (+2) SARANKUL COLLEGE
SARANKUL 2014 38%
-- 1 of 3 --
Softwere Skill
1. Auto cad
2. Staad pro
3. Adobe Photoshop
4. Excel , MS word
Key Qualification
I have 6+yrs of professional experience in surveying and supervision
of roads, bridges, CD works. I have been extensively engaged in supervision and surveying,
Traversing, layout checking, Topographical survey, centerline and chamber checking of road
works according to plan and profile, design and morth specifications.
Professional Qualification
Engineer: Arkitechno Consultants
Project: All DPR Survey in All India
Position: Working as Assistant surveyer
Duration: 2014 to 2015
Engineer: Arkitechno Consultants
Project: All DPR Survey in All India
Position: Working as Surveyer
.Duration: 2015 to 2016
Engineer: Shree Balaji Engicons Pvt.Ltd.
Project: Widening of 2-lane to 4- lane road from Bankibahal to Kanika railway side Ch. 0+000 to', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume OF Sibarm.pdf', 'Name: Skills & Capabilities

Email: sibaramdash94@gmail.com

Phone: 9938432349

Headline: Objectives

Key Skills: RESUME
NAME- SIBARAM SAHOO
C/O- APARTI SAHOO
AT/PO- BINAYAKPUR
DIST- NAYAGARH Mobile No: 9938432349
PIN- 752080, ODISHA Email: sibaramdash94@gmail.com
Objectives
To be extremely successful at my chosen field of activity through professionalism, intelligence,
sheer talent and hard work.

Personal Details: FULL NAME SIBARAM SAHOO
FATHER’S NAME APARTI SAHOO
DATE OF BIRTH 12 MAY 1994
GENDER Male
MARITAL STATUS UNMARRIED
NATIONALITY INDIAN
RELIGION HINDU
LANGUAGES KNOWN ENGLISH , HINDI AND ORIYA.
1. Better understanding and analyzing quality.
2. Ability to deal with people diplomatically.
3. Excellent team facilitator and motivator.
Educational Background
COURSE INSTITUTION YEAR OF
PASSING
PERCENTAGE
BSE (10th) BHIMASEN BIDYAPITHA
BINAYAKPUR 2009 46%
SURVEY TRAINNING
( TS & AUTOCAD)
CIDC 2012 85%
CHSE (+2) SARANKUL COLLEGE
SARANKUL 2014 38%
-- 1 of 3 --
Softwere Skill
1. Auto cad
2. Staad pro
3. Adobe Photoshop
4. Excel , MS word
Key Qualification
I have 6+yrs of professional experience in surveying and supervision
of roads, bridges, CD works. I have been extensively engaged in supervision and surveying,
Traversing, layout checking, Topographical survey, centerline and chamber checking of road
works according to plan and profile, design and morth specifications.
Professional Qualification
Engineer: Arkitechno Consultants
Project: All DPR Survey in All India
Position: Working as Assistant surveyer
Duration: 2014 to 2015
Engineer: Arkitechno Consultants
Project: All DPR Survey in All India
Position: Working as Surveyer
.Duration: 2015 to 2016
Engineer: Shree Balaji Engicons Pvt.Ltd.
Project: Widening of 2-lane to 4- lane road from Bankibahal to Kanika railway side Ch. 0+000 to

Extracted Resume Text: Skills & Capabilities
RESUME
NAME- SIBARAM SAHOO
C/O- APARTI SAHOO
AT/PO- BINAYAKPUR
DIST- NAYAGARH Mobile No: 9938432349
PIN- 752080, ODISHA Email: sibaramdash94@gmail.com
Objectives
To be extremely successful at my chosen field of activity through professionalism, intelligence,
sheer talent and hard work.
Personal Details
FULL NAME SIBARAM SAHOO
FATHER’S NAME APARTI SAHOO
DATE OF BIRTH 12 MAY 1994
GENDER Male
MARITAL STATUS UNMARRIED
NATIONALITY INDIAN
RELIGION HINDU
LANGUAGES KNOWN ENGLISH , HINDI AND ORIYA.
1. Better understanding and analyzing quality.
2. Ability to deal with people diplomatically.
3. Excellent team facilitator and motivator.
Educational Background
COURSE INSTITUTION YEAR OF
PASSING
PERCENTAGE
BSE (10th) BHIMASEN BIDYAPITHA
BINAYAKPUR 2009 46%
SURVEY TRAINNING
( TS & AUTOCAD)
CIDC 2012 85%
CHSE (+2) SARANKUL COLLEGE
SARANKUL 2014 38%

-- 1 of 3 --

Softwere Skill
1. Auto cad
2. Staad pro
3. Adobe Photoshop
4. Excel , MS word
Key Qualification
I have 6+yrs of professional experience in surveying and supervision
of roads, bridges, CD works. I have been extensively engaged in supervision and surveying,
Traversing, layout checking, Topographical survey, centerline and chamber checking of road
works according to plan and profile, design and morth specifications.
Professional Qualification
Engineer: Arkitechno Consultants
Project: All DPR Survey in All India
Position: Working as Assistant surveyer
Duration: 2014 to 2015
Engineer: Arkitechno Consultants
Project: All DPR Survey in All India
Position: Working as Surveyer
.Duration: 2015 to 2016
Engineer: Shree Balaji Engicons Pvt.Ltd.
Project: Widening of 2-lane to 4- lane road from Bankibahal to Kanika railway side Ch. 0+000 to
Ch. 25+750 (EPC) mode
Client: PWD Odisha
Position: Working as survey Engineer.
Duration: May 2016 to January 2018
Engineer: Smund Constructions
Project -1:Widening and strengthening of Ampani to Dharamgarh road from Ch.0+000 to Ch.
11+812(Biju Expressway Project-2, SH-3, Under Central Road Fund)
Project -2:Widening and strengthening of Sinapali to Ghatipada road from Ch. 16+000 to Ch.
32+000(Biju Expressway Project-3, SH-3, Under Central Road Fund)
Client: PWD Odisha
Position: Working as survey Engineer.
Duration: January 2018 to till now
Hobbies
1. Making friend
2. Cooking
3. Reading news paper

-- 2 of 3 --

Strengths
1. Responsibilities
2. Hardworking
3. Positive attitude
4. Good decision making skills
5. Reading & writing skill.
6. Co – Operative
Declaration
During my brief carrier I have got a rich experience of time bound works under
tough conditions and learnt a lot from experienced engineers. I hope that my experience will
fulfill your requirements. I will perform my duties to entire satisfactory of my superiors and
myself. This bio-data correctly describes myself, my qualification, and my experience. I feel glad
to get a good opportunity in your organization. I shall prove to be a valuable asset.
I do here by declare that the particulars mentioned above are true to the best of my
knowledge and belief.
Date: 13.12.2020
Place: NAYAGARH ( SIBARAM SAHOO )

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume OF Sibarm.pdf

Parsed Technical Skills: RESUME, NAME- SIBARAM SAHOO, C/O- APARTI SAHOO, AT/PO- BINAYAKPUR, DIST- NAYAGARH Mobile No: 9938432349, PIN- 752080, ODISHA Email: sibaramdash94@gmail.com, Objectives, To be extremely successful at my chosen field of activity through professionalism, intelligence, sheer talent and hard work.'),
(7745, 'ZEESHAN FAISAL ANSARI', 'zeeshanfaisalansari@gmail.com', '917875103714', 'ZEESHAN FAISAL ANSARI', 'ZEESHAN FAISAL ANSARI', '', ' Place of Birth: Nagpur, MH
 Gender: Male
 Marital Status: Single
DECLARATION
I solemnly declare that all the information furnished in this document is free of errors to
the best of my knowledge.
Place: NAGPUR Signature
Date: ZEESHAN FAISAL ANSARI
-- 3 of 3 --', ARRAY[' Analytical & Problem Solving  Strong Work Ethics', ' Oral & Written Communication Skills  Good Computer Skills', ' Able To Work With Team And Independently.']::text[], ARRAY[' Analytical & Problem Solving  Strong Work Ethics', ' Oral & Written Communication Skills  Good Computer Skills', ' Able To Work With Team And Independently.']::text[], ARRAY[]::text[], ARRAY[' Analytical & Problem Solving  Strong Work Ethics', ' Oral & Written Communication Skills  Good Computer Skills', ' Able To Work With Team And Independently.']::text[], '', ' Place of Birth: Nagpur, MH
 Gender: Male
 Marital Status: Single
DECLARATION
I solemnly declare that all the information furnished in this document is free of errors to
the best of my knowledge.
Place: NAGPUR Signature
Date: ZEESHAN FAISAL ANSARI
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"ZEESHAN FAISAL ANSARI","company":"Imported from resume CSV","description":"JANUARY 2021 – PRESENT\nTRAINEE MECHANICAL ENGINEER, JAFS ENGINEERING AND SERVICES PVT.LTD.\n Practiced MEP design and gaining knowledge about site work\n Ensured good documentation practices, including BOQ, Tender documents and HSE documents.\n Communicated with other team members to enhance process and performance.\n Having good Site experience as supervisor at D-mart Nagpur & Nagpur metro site.\n Review and analysis all MEP drawing materials, Schedules/ program of work etc.\n Materials / Work inspection to inspect with consultant.\n Day to day monitoring work and planning entire work.\n Identification of subcontractors and suppliers& collecting question & close coordination with\nsubcontractors.\n Ensure the harmonies working relationship between the contractor and the consultants,\nunderstanding that open communication and team work are to be promoted and that an\nadversarial management style will be detrimental to the project\n Coordinating between MEP and civil drawings at the site. Coordination and attending meeting\nwith subcontractors, contractor & consultant, client, supplier.\n Preparing As Build Drawing (Auto Cad)."}]'::jsonb, '[{"title":"Imported project details","description":" FY Major Project Thesis: Design and fabrication of floor cleaning machine.\n Minor Project: Design and fabrication of mini grass cutter.\n Office Assignment: Preparation of shop drawing for plumbing work Nagpur Metro.\n: Preparation of as build drawing (Plumbing) of TRILL IT 4 Mumbai.\nORGANIZATIONS\n Active Member of MESA at Institute level.\nLANGUAGES\n ENGLISH  HINDI  URDU  MARATHI"}]'::jsonb, '[{"title":"Imported accomplishment","description":" MS-CIT.\n MS OFFICE – BASICS & ADVANCE.\n HVAC & Plumbing Design\n Auto Cad 2D&3D\n Revit MEP\n-- 2 of 3 --\n3\nINTERESTS\nSports Foodie Tourism Social Networking\nADDITIONAL INFORMATION\n Nationality: Indian\n Date of Birth: 16 August 1998\n Place of Birth: Nagpur, MH\n Gender: Male\n Marital Status: Single\nDECLARATION\nI solemnly declare that all the information furnished in this document is free of errors to\nthe best of my knowledge.\nPlace: NAGPUR Signature\nDate: ZEESHAN FAISAL ANSARI\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\Zeeshan.F Ansari CV.pdf', 'Name: ZEESHAN FAISAL ANSARI

Email: zeeshanfaisalansari@gmail.com

Phone: +91-7875103714

Headline: ZEESHAN FAISAL ANSARI

Key Skills:  Analytical & Problem Solving  Strong Work Ethics
 Oral & Written Communication Skills  Good Computer Skills
 Able To Work With Team And Independently.

Employment: JANUARY 2021 – PRESENT
TRAINEE MECHANICAL ENGINEER, JAFS ENGINEERING AND SERVICES PVT.LTD.
 Practiced MEP design and gaining knowledge about site work
 Ensured good documentation practices, including BOQ, Tender documents and HSE documents.
 Communicated with other team members to enhance process and performance.
 Having good Site experience as supervisor at D-mart Nagpur & Nagpur metro site.
 Review and analysis all MEP drawing materials, Schedules/ program of work etc.
 Materials / Work inspection to inspect with consultant.
 Day to day monitoring work and planning entire work.
 Identification of subcontractors and suppliers& collecting question & close coordination with
subcontractors.
 Ensure the harmonies working relationship between the contractor and the consultants,
understanding that open communication and team work are to be promoted and that an
adversarial management style will be detrimental to the project
 Coordinating between MEP and civil drawings at the site. Coordination and attending meeting
with subcontractors, contractor & consultant, client, supplier.
 Preparing As Build Drawing (Auto Cad).

Education: 2016 - 2020
B.E MECHANICAL ENGINEERING, ANJUMAN COLLEGE OF ENGG. & TECH.SADAR,
NAGPUR
 Graduated with First division (8.16/10 CGPA)
 The Institute is affiliated to Rashtrasant Tukadoji Maharaj Nagpur University as well as
Accredited by NAAC.
JUNE 2016
SECONDARY HIGH SCHOOL CERTIFICATE, ISLAMIA JR COLLEGE, NAGPUR
 Scored 61.54%; Physics, Chemistry, Mathematics, Biology
-- 1 of 3 --
2
 Affiliated to Maharashtra state board.
MAY 2014
SCHOOL CERTIFICATE, ISLAMIA HIGH SCHOOL, NAGPUR
 Scored 68.6%
 Affiliated to Maharashtra state board.

Projects:  FY Major Project Thesis: Design and fabrication of floor cleaning machine.
 Minor Project: Design and fabrication of mini grass cutter.
 Office Assignment: Preparation of shop drawing for plumbing work Nagpur Metro.
: Preparation of as build drawing (Plumbing) of TRILL IT 4 Mumbai.
ORGANIZATIONS
 Active Member of MESA at Institute level.
LANGUAGES
 ENGLISH  HINDI  URDU  MARATHI

Accomplishments:  MS-CIT.
 MS OFFICE – BASICS & ADVANCE.
 HVAC & Plumbing Design
 Auto Cad 2D&3D
 Revit MEP
-- 2 of 3 --
3
INTERESTS
Sports Foodie Tourism Social Networking
ADDITIONAL INFORMATION
 Nationality: Indian
 Date of Birth: 16 August 1998
 Place of Birth: Nagpur, MH
 Gender: Male
 Marital Status: Single
DECLARATION
I solemnly declare that all the information furnished in this document is free of errors to
the best of my knowledge.
Place: NAGPUR Signature
Date: ZEESHAN FAISAL ANSARI
-- 3 of 3 --

Personal Details:  Place of Birth: Nagpur, MH
 Gender: Male
 Marital Status: Single
DECLARATION
I solemnly declare that all the information furnished in this document is free of errors to
the best of my knowledge.
Place: NAGPUR Signature
Date: ZEESHAN FAISAL ANSARI
-- 3 of 3 --

Extracted Resume Text: ZEESHAN FAISAL ANSARI
Kitab manzil, Near babbu hotel, Qidwai road, Mominpura, Nagpur-440018 +91-7875103714
zeeshanfaisalansari@gmail.com · https://www.linkedin.com/in/zeeshan-faisal-ansari-8ab3821b3/
Mechanical Engineer having a good knowledge of MEP Design and field work of MEP projects aiming to
leverage a proven knowledge of the same field. Motive is to attain a position in professional
environment where I can enhance my skills through passionate, challenging, career oriented and
motivational tasks. Looking to bring further success to through strong skill set and proactive demeanor.
EXPERIENCE
JANUARY 2021 – PRESENT
TRAINEE MECHANICAL ENGINEER, JAFS ENGINEERING AND SERVICES PVT.LTD.
 Practiced MEP design and gaining knowledge about site work
 Ensured good documentation practices, including BOQ, Tender documents and HSE documents.
 Communicated with other team members to enhance process and performance.
 Having good Site experience as supervisor at D-mart Nagpur & Nagpur metro site.
 Review and analysis all MEP drawing materials, Schedules/ program of work etc.
 Materials / Work inspection to inspect with consultant.
 Day to day monitoring work and planning entire work.
 Identification of subcontractors and suppliers& collecting question & close coordination with
subcontractors.
 Ensure the harmonies working relationship between the contractor and the consultants,
understanding that open communication and team work are to be promoted and that an
adversarial management style will be detrimental to the project
 Coordinating between MEP and civil drawings at the site. Coordination and attending meeting
with subcontractors, contractor & consultant, client, supplier.
 Preparing As Build Drawing (Auto Cad).
EDUCATION
2016 - 2020
B.E MECHANICAL ENGINEERING, ANJUMAN COLLEGE OF ENGG. & TECH.SADAR,
NAGPUR
 Graduated with First division (8.16/10 CGPA)
 The Institute is affiliated to Rashtrasant Tukadoji Maharaj Nagpur University as well as
Accredited by NAAC.
JUNE 2016
SECONDARY HIGH SCHOOL CERTIFICATE, ISLAMIA JR COLLEGE, NAGPUR
 Scored 61.54%; Physics, Chemistry, Mathematics, Biology

-- 1 of 3 --

2
 Affiliated to Maharashtra state board.
MAY 2014
SCHOOL CERTIFICATE, ISLAMIA HIGH SCHOOL, NAGPUR
 Scored 68.6%
 Affiliated to Maharashtra state board.
SKILLS
 Analytical & Problem Solving  Strong Work Ethics
 Oral & Written Communication Skills  Good Computer Skills
 Able To Work With Team And Independently.
PROJECTS
 FY Major Project Thesis: Design and fabrication of floor cleaning machine.
 Minor Project: Design and fabrication of mini grass cutter.
 Office Assignment: Preparation of shop drawing for plumbing work Nagpur Metro.
: Preparation of as build drawing (Plumbing) of TRILL IT 4 Mumbai.
ORGANIZATIONS
 Active Member of MESA at Institute level.
LANGUAGES
 ENGLISH  HINDI  URDU  MARATHI
CERTIFICATIONS
 MS-CIT.
 MS OFFICE – BASICS & ADVANCE.
 HVAC & Plumbing Design
 Auto Cad 2D&3D
 Revit MEP

-- 2 of 3 --

3
INTERESTS
Sports Foodie Tourism Social Networking
ADDITIONAL INFORMATION
 Nationality: Indian
 Date of Birth: 16 August 1998
 Place of Birth: Nagpur, MH
 Gender: Male
 Marital Status: Single
DECLARATION
I solemnly declare that all the information furnished in this document is free of errors to
the best of my knowledge.
Place: NAGPUR Signature
Date: ZEESHAN FAISAL ANSARI

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Zeeshan.F Ansari CV.pdf

Parsed Technical Skills:  Analytical & Problem Solving  Strong Work Ethics,  Oral & Written Communication Skills  Good Computer Skills,  Able To Work With Team And Independently.'),
(7746, 'SHUAIB HASEEB', 'shuaibhaseeb2085@gmail.com', '9369544793', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Looking for a quality environment where my knowledge and skills can be shared and leading tocontribution of the
organization and personal growth.
EDUCATIONAL QUALIFICATION
Higher Secondary from Allahabad Board
Intermediate from Allahabad Board
TECHNICAL QUALIFICATION & COMPUTER DIPLOMA
Diploma in Civil Engineering from Integral University Lucknow
Advance Diploma In Computer Application(ADCA) From AIM Computer Institute Shahabadhardoi .
CCC from AIM Computer Institute NIELT .', 'Looking for a quality environment where my knowledge and skills can be shared and leading tocontribution of the
organization and personal growth.
EDUCATIONAL QUALIFICATION
Higher Secondary from Allahabad Board
Intermediate from Allahabad Board
TECHNICAL QUALIFICATION & COMPUTER DIPLOMA
Diploma in Civil Engineering from Integral University Lucknow
Advance Diploma In Computer Application(ADCA) From AIM Computer Institute Shahabadhardoi .
CCC from AIM Computer Institute NIELT .', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Hardoi 241124 U.P India
Contact No: 9369544793
Email ID: shuaibhaseeb2085@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"I have 4 year exp. Building Mentanence & Construction (Khan Construction Projects Pvt. Ltd.)."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\f08f90a4-08ab-4302-9a79-351badfdd9ca-1.pdf', 'Name: SHUAIB HASEEB

Email: shuaibhaseeb2085@gmail.com

Phone: 9369544793

Headline: CAREER OBJECTIVE

Profile Summary: Looking for a quality environment where my knowledge and skills can be shared and leading tocontribution of the
organization and personal growth.
EDUCATIONAL QUALIFICATION
Higher Secondary from Allahabad Board
Intermediate from Allahabad Board
TECHNICAL QUALIFICATION & COMPUTER DIPLOMA
Diploma in Civil Engineering from Integral University Lucknow
Advance Diploma In Computer Application(ADCA) From AIM Computer Institute Shahabadhardoi .
CCC from AIM Computer Institute NIELT .

Employment: I have 4 year exp. Building Mentanence & Construction (Khan Construction Projects Pvt. Ltd.).

Personal Details: Hardoi 241124 U.P India
Contact No: 9369544793
Email ID: shuaibhaseeb2085@gmail.com

Extracted Resume Text: RESUME
SHUAIB HASEEB
Address: Mohalla Dilawarpur post tehsil ShahabadDistrcit
Hardoi 241124 U.P India
Contact No: 9369544793
Email ID: shuaibhaseeb2085@gmail.com
CAREER OBJECTIVE
Looking for a quality environment where my knowledge and skills can be shared and leading tocontribution of the
organization and personal growth.
EDUCATIONAL QUALIFICATION
Higher Secondary from Allahabad Board
Intermediate from Allahabad Board
TECHNICAL QUALIFICATION & COMPUTER DIPLOMA
Diploma in Civil Engineering from Integral University Lucknow
Advance Diploma In Computer Application(ADCA) From AIM Computer Institute Shahabadhardoi .
CCC from AIM Computer Institute NIELT .
WORK EXPERIENCE
I have 4 year exp. Building Mentanence & Construction (Khan Construction Projects Pvt. Ltd.).
PERSONAL DETAILS
Father Name : Mr. Haseeb Khan
Date of Birth : 15th May 1994
Gender : Male
Marital Status : Single
Nationality : Indian
Languages Known : English, Hindi, and Urdu
I hereby stated that facts stated in Bio-Data are true to the best of my knowledge and belief.Date:............................
Place: ............................. Signature.............................

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\f08f90a4-08ab-4302-9a79-351badfdd9ca-1.pdf'),
(7747, 'SOURAV GHOSH. (Jr.SURVEYOR ).', 'nilimaghosh166@gmail.com', '8144106291', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', '➢ To take up challenging work and reach new heights professionally.
➢ Work hard in whatever vacation taken up and committed.
➢ To utilize full potential to be successful in all my endeavors.
❖ Area of Interest : SURVEY CUM STRUCTURE
. SUPERVION
❖ EXPERIENCE : 2 YEAR 10 MONTHS PLUS.', '➢ To take up challenging work and reach new heights professionally.
➢ Work hard in whatever vacation taken up and committed.
➢ To utilize full potential to be successful in all my endeavors.
❖ Area of Interest : SURVEY CUM STRUCTURE
. SUPERVION
❖ EXPERIENCE : 2 YEAR 10 MONTHS PLUS.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s name : JOYDEV GHOSH.
Date of Birth : 17th April, 1999.
Permanent Address : At: TALA. Post: BAIDYAPUR
P.S.: KALNA. Dist.: PURBA BARDHAMAN.
WEST BENGAL.
Present Address : LATHIKATA, Rourkela project site.
Sex : Male
Nationality : Indian.
Religion : Hindu
Marital Status : Unmarried.
Languages Known : Bengali, Hindi & Oriya.
STRENGTH
➢ Ability to take up responsibilities and adapt to different situation.
➢ Accurate, organized, excellent planning and forecasting skill.
➢ Active, stable, goal oriented and dedicated to continuous development.
-- 1 of 3 --
➢ Work together in a team environment.
❖ ACADEMIC QUALIFICATION:
EXAMINATION NAME OF THE BOARD
/UNIVERSIT
YEAR OF
PASSING
% OF
MARKS/GRADE
10TH WBBSE/Baidyapur R.V. High
School
2014 C
ITI NCVT/ABTP ITI 2018 A
❖ TECHNICAL QUALIFICATION: Exposure to computer MS Word, MS
Office, Auto Cad learning.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume of SOURAV GHOSH.pdf', 'Name: SOURAV GHOSH. (Jr.SURVEYOR ).

Email: nilimaghosh166@gmail.com

Phone: 8144106291

Headline: CAREER OBJECTIVE:

Profile Summary: ➢ To take up challenging work and reach new heights professionally.
➢ Work hard in whatever vacation taken up and committed.
➢ To utilize full potential to be successful in all my endeavors.
❖ Area of Interest : SURVEY CUM STRUCTURE
. SUPERVION
❖ EXPERIENCE : 2 YEAR 10 MONTHS PLUS.

Education: EXAMINATION NAME OF THE BOARD
/UNIVERSIT
YEAR OF
PASSING
% OF
MARKS/GRADE
10TH WBBSE/Baidyapur R.V. High
School
2014 C
ITI NCVT/ABTP ITI 2018 A
❖ TECHNICAL QUALIFICATION: Exposure to computer MS Word, MS
Office, Auto Cad learning.

Personal Details: Father’s name : JOYDEV GHOSH.
Date of Birth : 17th April, 1999.
Permanent Address : At: TALA. Post: BAIDYAPUR
P.S.: KALNA. Dist.: PURBA BARDHAMAN.
WEST BENGAL.
Present Address : LATHIKATA, Rourkela project site.
Sex : Male
Nationality : Indian.
Religion : Hindu
Marital Status : Unmarried.
Languages Known : Bengali, Hindi & Oriya.
STRENGTH
➢ Ability to take up responsibilities and adapt to different situation.
➢ Accurate, organized, excellent planning and forecasting skill.
➢ Active, stable, goal oriented and dedicated to continuous development.
-- 1 of 3 --
➢ Work together in a team environment.
❖ ACADEMIC QUALIFICATION:
EXAMINATION NAME OF THE BOARD
/UNIVERSIT
YEAR OF
PASSING
% OF
MARKS/GRADE
10TH WBBSE/Baidyapur R.V. High
School
2014 C
ITI NCVT/ABTP ITI 2018 A
❖ TECHNICAL QUALIFICATION: Exposure to computer MS Word, MS
Office, Auto Cad learning.

Extracted Resume Text: CURRICULUM VITAE.
SOURAV GHOSH. (Jr.SURVEYOR ).
R K D CONSTRUCTION PVT LTD,
B-20 CHANDAKA INDUSTRIAL ESTATE.
Patia, Bhubaneswar 751024. Odisha .
Mob: -8144106291.
E-mail:nilimaghosh166@gmail.com.
CAREER OBJECTIVE:
➢ To take up challenging work and reach new heights professionally.
➢ Work hard in whatever vacation taken up and committed.
➢ To utilize full potential to be successful in all my endeavors.
❖ Area of Interest : SURVEY CUM STRUCTURE
. SUPERVION
❖ EXPERIENCE : 2 YEAR 10 MONTHS PLUS.
PERSONAL DETAILS:
Father’s name : JOYDEV GHOSH.
Date of Birth : 17th April, 1999.
Permanent Address : At: TALA. Post: BAIDYAPUR
P.S.: KALNA. Dist.: PURBA BARDHAMAN.
WEST BENGAL.
Present Address : LATHIKATA, Rourkela project site.
Sex : Male
Nationality : Indian.
Religion : Hindu
Marital Status : Unmarried.
Languages Known : Bengali, Hindi & Oriya.
STRENGTH
➢ Ability to take up responsibilities and adapt to different situation.
➢ Accurate, organized, excellent planning and forecasting skill.
➢ Active, stable, goal oriented and dedicated to continuous development.

-- 1 of 3 --

➢ Work together in a team environment.
❖ ACADEMIC QUALIFICATION:
EXAMINATION NAME OF THE BOARD
/UNIVERSIT
YEAR OF
PASSING
% OF
MARKS/GRADE
10TH WBBSE/Baidyapur R.V. High
School
2014 C
ITI NCVT/ABTP ITI 2018 A
❖ TECHNICAL QUALIFICATION: Exposure to computer MS Word, MS
Office, Auto Cad learning.
❖ PROFESSIONAL EXPERIENCE:
➢ Presently working in R K D CONTRUCTION PVT LTD at “Rehabilitation and
Up gradation of Four laning of NH-23 (New NH No.- 143 ) from km. 240.250
to 287.200 (46.950K.M. Project Value Rs.401 Cr.) on EPC mode, Rajamunda
section in the state of Odisha under NHDP Phase IV.” as a Jr. Surveyor from
Jan 2019 to till date.
➢ 9 months working at ZENITH CONTRUCTION PVT LTD from Jan, 2018 to
December, 2018 at Jamnagar, Gujarat as a Jr. Surveyor in Plant Project.
Present salary : 2.04 lack (per annum) plus accommodation, travelling &
. Telephone & parks as per company rules.
Salary expected : Negotiable.
SPECIAL ACTIVITIES:
➢ Actively working in various types of Structure (Minor Bridge, Major Bridge,
and culvert, Vehicle under Pass, Elephant under Pass, RUP, Concrete

-- 2 of 3 --

mixture Plant) and OGL , Centerline marking, Abutment & PIER Cap Bearing
marking, Level Transfer & level book Recording , Coordinate fixing NH
Highway Works.
INSTRUMENT USE:
➢ Total Station Sokkia R802 & Im series, CX), Digital Theodolite, Auto Level.
PERSONALITY:
I am young & energetic with active habits and only a trail will
conceive you. I could prove to be an asset to the company in discharging my
duties and responsibilities.
DECLARATION
I hereby declare that the information in the application is true and correct best of
my knowledge provided an opportunity to serve your organization.
I assure you of best services from my side.
Thanking you.
Yours sincerely,
(SOURAV GHOSH)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume of SOURAV GHOSH.pdf'),
(7748, 'Addess :', 'mohamedzufair@gmail.com', '919962031825', 'Objective', 'Objective', 'Seeking a challenging career in an industry wherein my inherent talents and innovative ideas
can be implemented, which also provides an exposure to learn new strategies and to stimulate
professional and personal growth.
To succeed in an environment of growth and excellence and earn a job which provides me job
satisfaction and self development and help me achieve personal as well as organization goals.', 'Seeking a challenging career in an industry wherein my inherent talents and innovative ideas
can be implemented, which also provides an exposure to learn new strategies and to stimulate
professional and personal growth.
To succeed in an environment of growth and excellence and earn a job which provides me job
satisfaction and self development and help me achieve personal as well as organization goals.', ARRAY['Software Auto CADD', 'Staad Pro', 'Ms-Office', 'Operating Systems Windows – Vista', 'XP', '7', '8', '8.1', 'Typing English', 'Field Of Interest', 'In – Plant Training / Industrial Visit', 'Undergone visit to Sathyamoorthy Sagar Reservoir (Poodi Dam)', 'Undergone 1 day visit of Slab Work in College Building', 'Project Handled', 'Extra Curricular Activities', '2 of 3 --']::text[], ARRAY['Software Auto CADD', 'Staad Pro', 'Ms-Office', 'Operating Systems Windows – Vista', 'XP', '7', '8', '8.1', 'Typing English', 'Field Of Interest', 'In – Plant Training / Industrial Visit', 'Undergone visit to Sathyamoorthy Sagar Reservoir (Poodi Dam)', 'Undergone 1 day visit of Slab Work in College Building', 'Project Handled', 'Extra Curricular Activities', '2 of 3 --']::text[], ARRAY[]::text[], ARRAY['Software Auto CADD', 'Staad Pro', 'Ms-Office', 'Operating Systems Windows – Vista', 'XP', '7', '8', '8.1', 'Typing English', 'Field Of Interest', 'In – Plant Training / Industrial Visit', 'Undergone visit to Sathyamoorthy Sagar Reservoir (Poodi Dam)', 'Undergone 1 day visit of Slab Work in College Building', 'Project Handled', 'Extra Curricular Activities', '2 of 3 --']::text[], '', 'Name Mohamed Zufair Basha S
Father Name Sikkandar Basha.S
Date Of Birth 02/Feb/1995
Languages Known Tamil, English, Hindi
Nationality Indian
Address Nolambur, Ambatur Industrial Estate, Chennai - 600095
I solemnly swear to you, that I shall prove to be as dedicated and efficient as I would ever strive
to be. I also swear that all the details I have furnished above are true to the best of my knowledge.
Yours truly,
Date:
Place: (MOHAMMED ZUFAIR BASHA.S)
-- 3 of 3 --', '', 'Client Name
Duration
Company
: Sobha Limited - Chennai
: Senior Engineer
: Senior Engineer
: Infosys - Chennai
: July 2019 – Till date.
: Simplex Infrastructures Limited – Chennai.
Position : Site Engineer.
Role : Site Engineer.
Client Name : KG Developers and Promotors – Chennai.
Duration : Jan 2018 – Jun 2019.
Company : Sooriya Construction – Chennai.
Position : Site Engineer.
Role : Site Engineer and Supervisor.
Client Name : APM Terminals – Tuticorin.
Duration : Aug 2016 – Dec 2017.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Zufair_Basha_Resume_sobha.pdf', 'Name: Addess :

Email: mohamedzufair@gmail.com

Phone: +91-9962031825

Headline: Objective

Profile Summary: Seeking a challenging career in an industry wherein my inherent talents and innovative ideas
can be implemented, which also provides an exposure to learn new strategies and to stimulate
professional and personal growth.
To succeed in an environment of growth and excellence and earn a job which provides me job
satisfaction and self development and help me achieve personal as well as organization goals.

Career Profile: Client Name
Duration
Company
: Sobha Limited - Chennai
: Senior Engineer
: Senior Engineer
: Infosys - Chennai
: July 2019 – Till date.
: Simplex Infrastructures Limited – Chennai.
Position : Site Engineer.
Role : Site Engineer.
Client Name : KG Developers and Promotors – Chennai.
Duration : Jan 2018 – Jun 2019.
Company : Sooriya Construction – Chennai.
Position : Site Engineer.
Role : Site Engineer and Supervisor.
Client Name : APM Terminals – Tuticorin.
Duration : Aug 2016 – Dec 2017.

Key Skills: Software Auto CADD, Staad Pro, Ms-Office
Operating Systems Windows – Vista, XP, 7,8,8.1
Typing English
Field Of Interest
In – Plant Training / Industrial Visit
• Undergone visit to Sathyamoorthy Sagar Reservoir (Poodi Dam)
• Undergone 1 day visit of Slab Work in College Building
Project Handled
Extra Curricular Activities
-- 2 of 3 --

IT Skills: Software Auto CADD, Staad Pro, Ms-Office
Operating Systems Windows – Vista, XP, 7,8,8.1
Typing English
Field Of Interest
In – Plant Training / Industrial Visit
• Undergone visit to Sathyamoorthy Sagar Reservoir (Poodi Dam)
• Undergone 1 day visit of Slab Work in College Building
Project Handled
Extra Curricular Activities
-- 2 of 3 --

Education: Degree Year Institute/University Grade
Jaya Engineering College / Anna
Bachelor of Engineering(Civil) 2012-2016 University, Chennai 73%
Annai Meenatchi Nachiyar
Matriculation Higher Secondary HSC 2011-2012 School, Aranthangi 84%
Vestley Matric Higher Secondary
SSLC 2009-2010 School, Aranthangi 67%
-- 1 of 3 --
• Site Supervisor
• Planning
• Design
• Highway
• Marking
• Surveying
• Mini Project : “Design of G+3 Residential Building by Using on Prestressed Concrete
Structures”
• Main Project : “A Study and Design of Earth Quake Resistance Building By using
on Elastomer”
• Won 2nd prize in Best Out of Waste which is held by JAYA ENGINEERING COLLEGE
• Participated in many TECHNICAL SYMPOSIUM that is held in other colleges
• Participated in One day workshop on HIGH RISE BUILDING DESIGNING & ANALYSIS held by
VELS UNIVERSITY
• Won 2nd prize in Model Making which is held by SAKTHI ENGINEERING COLLEGE
Hobbies
• Playing Cricket
• Watching TV
• Listening Music.

Personal Details: Name Mohamed Zufair Basha S
Father Name Sikkandar Basha.S
Date Of Birth 02/Feb/1995
Languages Known Tamil, English, Hindi
Nationality Indian
Address Nolambur, Ambatur Industrial Estate, Chennai - 600095
I solemnly swear to you, that I shall prove to be as dedicated and efficient as I would ever strive
to be. I also swear that all the details I have furnished above are true to the best of my knowledge.
Yours truly,
Date:
Place: (MOHAMMED ZUFAIR BASHA.S)
-- 3 of 3 --

Extracted Resume Text: Addess :
No.30L/102, Abdul Hamed Street,
Aranthangi – 614616, Pudukottai (Dist),
Tamil nadu, india.
Mohamed Zufair Basha .S +91-9962031825/8807533231 mohamedzufair@gmail.com
Objective
Seeking a challenging career in an industry wherein my inherent talents and innovative ideas
can be implemented, which also provides an exposure to learn new strategies and to stimulate
professional and personal growth.
To succeed in an environment of growth and excellence and earn a job which provides me job
satisfaction and self development and help me achieve personal as well as organization goals.
Summary
• Total 3 years of competitive experience in CIVIL industry at role of Site
Engineer.
• Able to communicate effectively with people of all ages and backgrounds, to work
collaboratively and to motivate team leaders to achieve personal and organization
objectives.
• Ability to handle the task and meet deadlines under pressure
• Ability to adapt quickly to challenges and changing environment
Academic Credentials
Degree Year Institute/University Grade
Jaya Engineering College / Anna
Bachelor of Engineering(Civil) 2012-2016 University, Chennai 73%
Annai Meenatchi Nachiyar
Matriculation Higher Secondary HSC 2011-2012 School, Aranthangi 84%
Vestley Matric Higher Secondary
SSLC 2009-2010 School, Aranthangi 67%

-- 1 of 3 --

• Site Supervisor
• Planning
• Design
• Highway
• Marking
• Surveying
• Mini Project : “Design of G+3 Residential Building by Using on Prestressed Concrete
Structures”
• Main Project : “A Study and Design of Earth Quake Resistance Building By using
on Elastomer”
• Won 2nd prize in Best Out of Waste which is held by JAYA ENGINEERING COLLEGE
• Participated in many TECHNICAL SYMPOSIUM that is held in other colleges
• Participated in One day workshop on HIGH RISE BUILDING DESIGNING & ANALYSIS held by
VELS UNIVERSITY
• Won 2nd prize in Model Making which is held by SAKTHI ENGINEERING COLLEGE
Hobbies
• Playing Cricket
• Watching TV
• Listening Music.
Technical Skills
Software Auto CADD, Staad Pro, Ms-Office
Operating Systems Windows – Vista, XP, 7,8,8.1
Typing English
Field Of Interest
In – Plant Training / Industrial Visit
• Undergone visit to Sathyamoorthy Sagar Reservoir (Poodi Dam)
• Undergone 1 day visit of Slab Work in College Building
Project Handled
Extra Curricular Activities

-- 2 of 3 --

Professional Experience:
Work Experience
Company
Position
Role
Client Name
Duration
Company
: Sobha Limited - Chennai
: Senior Engineer
: Senior Engineer
: Infosys - Chennai
: July 2019 – Till date.
: Simplex Infrastructures Limited – Chennai.
Position : Site Engineer.
Role : Site Engineer.
Client Name : KG Developers and Promotors – Chennai.
Duration : Jan 2018 – Jun 2019.
Company : Sooriya Construction – Chennai.
Position : Site Engineer.
Role : Site Engineer and Supervisor.
Client Name : APM Terminals – Tuticorin.
Duration : Aug 2016 – Dec 2017.
Personal Information:
Name Mohamed Zufair Basha S
Father Name Sikkandar Basha.S
Date Of Birth 02/Feb/1995
Languages Known Tamil, English, Hindi
Nationality Indian
Address Nolambur, Ambatur Industrial Estate, Chennai - 600095
I solemnly swear to you, that I shall prove to be as dedicated and efficient as I would ever strive
to be. I also swear that all the details I have furnished above are true to the best of my knowledge.
Yours truly,
Date:
Place: (MOHAMMED ZUFAIR BASHA.S)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Zufair_Basha_Resume_sobha.pdf

Parsed Technical Skills: Software Auto CADD, Staad Pro, Ms-Office, Operating Systems Windows – Vista, XP, 7, 8, 8.1, Typing English, Field Of Interest, In – Plant Training / Industrial Visit, Undergone visit to Sathyamoorthy Sagar Reservoir (Poodi Dam), Undergone 1 day visit of Slab Work in College Building, Project Handled, Extra Curricular Activities, 2 of 3 --'),
(7749, 'Fahim all documents', 'fahim.all.documents.resume-import-07749@hhh-resume-import.invalid', '0000000000', 'Fahim all documents', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Fahim all documents.pdf', 'Name: Fahim all documents

Email: fahim.all.documents.resume-import-07749@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 8 --

-- 2 of 8 --

-- 3 of 8 --

-- 4 of 8 --

-- 5 of 8 --

-- 6 of 8 --

-- 7 of 8 --

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\Fahim all documents.pdf'),
(7750, 'PARVEEN KUMAR', 'bansiwalparv@gmail.com', '919716275613', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'A highly talented, professional and dedicated civil engineer for execution & planning of
residential & commercial building. I am seeking to take up a managerial position in the field of
Civil Engineering and take on Challenging, creative and diversified projects.
EMPLOYMENT HISTORY
Organization : V S BUILDCON
Project : DOON Medical Hospital, Dehradun.
Position : BILLING ENGINEER
Duration : From 10/09/2018 to Till Date
Responsibilities :
• Execution Checking Work on Time to Time.
• Preparation of work schedules and tracking the same.
• Planning of material at site.
• Preparation and Certification of RA bills
• Preparing Bill of Quantities.
• Preparing Daily Progress Report, Weekly and Monthly Monitoring Reports (Like : MIS and
MCR).
Organization : OMAXE LTD.
Project : Royal Residency, Twin Tower, Celestia Grand, SCO & booth.
Position : BILLING ENGINEER
Duration : From 11/12/2016 to 05/09/2018
-- 1 of 3 --
Responsibilities :
• Preparing of Work Orders in ERP and getting it approved by Management.
• Preparation and Certification of RA bills.
• Preparation of Reconciliation of material (steel, cement & rmc).
• Preparing Bill of Quantities
• Prepare Bar Bending Schedule.
• Preparing Daily Progress Report, Weekly and Monthly Monitoring Reports, Construction
Progress Report, MIS and MCR.
Organization : SFMC PROJECTS PVT LTD.
Client : Jaypee, Mapsko, Earth Infratech.
Position : BILLING ENGINEER
Duration : From 04/05/2016 to 01/12/2016
Responsibilities:
• Client Billing and Vendors Billing.
• Preparing Bill of Quantities.
• Preparation of Reconciliation of material (cement & rmc).
• Prepare DPR, DLR, Construction Progress Report
Organization : JAGDAMBA CONTRACTOR PVT LTD.
Project : Omaxe Connaught Place
Position : JR. BILLING ENGINEER
Duration : From 14/08/2014 to 03/05/2016
Responsibilities :
• Preparation of Reconciliation of material (cement & rmc).
• Preparing Bill of Quantities
• Prepare Bar Bending Schedule.
• Checking the quality of executed work.
• Prepare DPR, DLR, Construction Progress Report
EDUCATIONAL QUALIFICATION
• Higher Secondary Senior Exam from C.B.S.E Board in the Year 2006.
• Senior Secondary Exam from C.B.S.E Board in the Year 2008.
TECHNICAL QUALIFICATION
• Diploma in Draught/Man/Civil from Ch. Brahm Parkash Industry Training Institute, JaffarPur
(2008-2010).
• Diploma in Civil Engineering (Construction) from Pusa Polytechnic, New Delhi (2011-2013).
-- 2 of 3 --
ADDITIONAL QUALIFICATION
• 3 Months Diploma in AUTO CAD.
COMPUTER PROFICIENCY
• Word processes : Microsoft Word
• Spread sheets : Microsoft Excel
• Presentations : Microsoft Power Point
• Software : ERP (Enterprise Resource Planning)', 'A highly talented, professional and dedicated civil engineer for execution & planning of
residential & commercial building. I am seeking to take up a managerial position in the field of
Civil Engineering and take on Challenging, creative and diversified projects.
EMPLOYMENT HISTORY
Organization : V S BUILDCON
Project : DOON Medical Hospital, Dehradun.
Position : BILLING ENGINEER
Duration : From 10/09/2018 to Till Date
Responsibilities :
• Execution Checking Work on Time to Time.
• Preparation of work schedules and tracking the same.
• Planning of material at site.
• Preparation and Certification of RA bills
• Preparing Bill of Quantities.
• Preparing Daily Progress Report, Weekly and Monthly Monitoring Reports (Like : MIS and
MCR).
Organization : OMAXE LTD.
Project : Royal Residency, Twin Tower, Celestia Grand, SCO & booth.
Position : BILLING ENGINEER
Duration : From 11/12/2016 to 05/09/2018
-- 1 of 3 --
Responsibilities :
• Preparing of Work Orders in ERP and getting it approved by Management.
• Preparation and Certification of RA bills.
• Preparation of Reconciliation of material (steel, cement & rmc).
• Preparing Bill of Quantities
• Prepare Bar Bending Schedule.
• Preparing Daily Progress Report, Weekly and Monthly Monitoring Reports, Construction
Progress Report, MIS and MCR.
Organization : SFMC PROJECTS PVT LTD.
Client : Jaypee, Mapsko, Earth Infratech.
Position : BILLING ENGINEER
Duration : From 04/05/2016 to 01/12/2016
Responsibilities:
• Client Billing and Vendors Billing.
• Preparing Bill of Quantities.
• Preparation of Reconciliation of material (cement & rmc).
• Prepare DPR, DLR, Construction Progress Report
Organization : JAGDAMBA CONTRACTOR PVT LTD.
Project : Omaxe Connaught Place
Position : JR. BILLING ENGINEER
Duration : From 14/08/2014 to 03/05/2016
Responsibilities :
• Preparation of Reconciliation of material (cement & rmc).
• Preparing Bill of Quantities
• Prepare Bar Bending Schedule.
• Checking the quality of executed work.
• Prepare DPR, DLR, Construction Progress Report
EDUCATIONAL QUALIFICATION
• Higher Secondary Senior Exam from C.B.S.E Board in the Year 2006.
• Senior Secondary Exam from C.B.S.E Board in the Year 2008.
TECHNICAL QUALIFICATION
• Diploma in Draught/Man/Civil from Ch. Brahm Parkash Industry Training Institute, JaffarPur
(2008-2010).
• Diploma in Civil Engineering (Construction) from Pusa Polytechnic, New Delhi (2011-2013).
-- 2 of 3 --
ADDITIONAL QUALIFICATION
• 3 Months Diploma in AUTO CAD.
COMPUTER PROFICIENCY
• Word processes : Microsoft Word
• Spread sheets : Microsoft Excel
• Presentations : Microsoft Power Point
• Software : ERP (Enterprise Resource Planning)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ': - +91-9999689011
E-mail:- bansiwalparv@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Organization : V S BUILDCON\nProject : DOON Medical Hospital, Dehradun.\nPosition : BILLING ENGINEER\nDuration : From 10/09/2018 to Till Date\nResponsibilities :\n• Execution Checking Work on Time to Time.\n• Preparation of work schedules and tracking the same.\n• Planning of material at site.\n• Preparation and Certification of RA bills\n• Preparing Bill of Quantities.\n• Preparing Daily Progress Report, Weekly and Monthly Monitoring Reports (Like : MIS and\nMCR).\nOrganization : OMAXE LTD.\nProject : Royal Residency, Twin Tower, Celestia Grand, SCO & booth.\nPosition : BILLING ENGINEER\nDuration : From 11/12/2016 to 05/09/2018\n-- 1 of 3 --\nResponsibilities :\n• Preparing of Work Orders in ERP and getting it approved by Management.\n• Preparation and Certification of RA bills.\n• Preparation of Reconciliation of material (steel, cement & rmc).\n• Preparing Bill of Quantities\n• Prepare Bar Bending Schedule.\n• Preparing Daily Progress Report, Weekly and Monthly Monitoring Reports, Construction\nProgress Report, MIS and MCR.\nOrganization : SFMC PROJECTS PVT LTD.\nClient : Jaypee, Mapsko, Earth Infratech.\nPosition : BILLING ENGINEER\nDuration : From 04/05/2016 to 01/12/2016\nResponsibilities:\n• Client Billing and Vendors Billing.\n• Preparing Bill of Quantities.\n• Preparation of Reconciliation of material (cement & rmc).\n• Prepare DPR, DLR, Construction Progress Report\nOrganization : JAGDAMBA CONTRACTOR PVT LTD.\nProject : Omaxe Connaught Place\nPosition : JR. BILLING ENGINEER\nDuration : From 14/08/2014 to 03/05/2016\nResponsibilities :\n• Preparation of Reconciliation of material (cement & rmc).\n• Preparing Bill of Quantities\n• Prepare Bar Bending Schedule.\n• Checking the quality of executed work.\n• Prepare DPR, DLR, Construction Progress Report\nEDUCATIONAL QUALIFICATION\n• Higher Secondary Senior Exam from C.B.S.E Board in the Year 2006.\n• Senior Secondary Exam from C.B.S.E Board in the Year 2008.\nTECHNICAL QUALIFICATION\n• Diploma in Draught/Man/Civil from Ch. Brahm Parkash Industry Training Institute, JaffarPur\n(2008-2010).\n• Diploma in Civil Engineering (Construction) from Pusa Polytechnic, New Delhi (2011-2013).\n-- 2 of 3 --\nADDITIONAL QUALIFICATION\n• 3 Months Diploma in AUTO CAD.\nCOMPUTER PROFICIENCY\n• Word processes : Microsoft Word\n• Spread sheets : Microsoft Excel\n• Presentations : Microsoft Power Point\n• Software : ERP (Enterprise Resource Planning)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME - PARVEEN KUMAR.pdf', 'Name: PARVEEN KUMAR

Email: bansiwalparv@gmail.com

Phone: +91-9716275613

Headline: CAREER OBJECTIVE

Profile Summary: A highly talented, professional and dedicated civil engineer for execution & planning of
residential & commercial building. I am seeking to take up a managerial position in the field of
Civil Engineering and take on Challenging, creative and diversified projects.
EMPLOYMENT HISTORY
Organization : V S BUILDCON
Project : DOON Medical Hospital, Dehradun.
Position : BILLING ENGINEER
Duration : From 10/09/2018 to Till Date
Responsibilities :
• Execution Checking Work on Time to Time.
• Preparation of work schedules and tracking the same.
• Planning of material at site.
• Preparation and Certification of RA bills
• Preparing Bill of Quantities.
• Preparing Daily Progress Report, Weekly and Monthly Monitoring Reports (Like : MIS and
MCR).
Organization : OMAXE LTD.
Project : Royal Residency, Twin Tower, Celestia Grand, SCO & booth.
Position : BILLING ENGINEER
Duration : From 11/12/2016 to 05/09/2018
-- 1 of 3 --
Responsibilities :
• Preparing of Work Orders in ERP and getting it approved by Management.
• Preparation and Certification of RA bills.
• Preparation of Reconciliation of material (steel, cement & rmc).
• Preparing Bill of Quantities
• Prepare Bar Bending Schedule.
• Preparing Daily Progress Report, Weekly and Monthly Monitoring Reports, Construction
Progress Report, MIS and MCR.
Organization : SFMC PROJECTS PVT LTD.
Client : Jaypee, Mapsko, Earth Infratech.
Position : BILLING ENGINEER
Duration : From 04/05/2016 to 01/12/2016
Responsibilities:
• Client Billing and Vendors Billing.
• Preparing Bill of Quantities.
• Preparation of Reconciliation of material (cement & rmc).
• Prepare DPR, DLR, Construction Progress Report
Organization : JAGDAMBA CONTRACTOR PVT LTD.
Project : Omaxe Connaught Place
Position : JR. BILLING ENGINEER
Duration : From 14/08/2014 to 03/05/2016
Responsibilities :
• Preparation of Reconciliation of material (cement & rmc).
• Preparing Bill of Quantities
• Prepare Bar Bending Schedule.
• Checking the quality of executed work.
• Prepare DPR, DLR, Construction Progress Report
EDUCATIONAL QUALIFICATION
• Higher Secondary Senior Exam from C.B.S.E Board in the Year 2006.
• Senior Secondary Exam from C.B.S.E Board in the Year 2008.
TECHNICAL QUALIFICATION
• Diploma in Draught/Man/Civil from Ch. Brahm Parkash Industry Training Institute, JaffarPur
(2008-2010).
• Diploma in Civil Engineering (Construction) from Pusa Polytechnic, New Delhi (2011-2013).
-- 2 of 3 --
ADDITIONAL QUALIFICATION
• 3 Months Diploma in AUTO CAD.
COMPUTER PROFICIENCY
• Word processes : Microsoft Word
• Spread sheets : Microsoft Excel
• Presentations : Microsoft Power Point
• Software : ERP (Enterprise Resource Planning)

Employment: Organization : V S BUILDCON
Project : DOON Medical Hospital, Dehradun.
Position : BILLING ENGINEER
Duration : From 10/09/2018 to Till Date
Responsibilities :
• Execution Checking Work on Time to Time.
• Preparation of work schedules and tracking the same.
• Planning of material at site.
• Preparation and Certification of RA bills
• Preparing Bill of Quantities.
• Preparing Daily Progress Report, Weekly and Monthly Monitoring Reports (Like : MIS and
MCR).
Organization : OMAXE LTD.
Project : Royal Residency, Twin Tower, Celestia Grand, SCO & booth.
Position : BILLING ENGINEER
Duration : From 11/12/2016 to 05/09/2018
-- 1 of 3 --
Responsibilities :
• Preparing of Work Orders in ERP and getting it approved by Management.
• Preparation and Certification of RA bills.
• Preparation of Reconciliation of material (steel, cement & rmc).
• Preparing Bill of Quantities
• Prepare Bar Bending Schedule.
• Preparing Daily Progress Report, Weekly and Monthly Monitoring Reports, Construction
Progress Report, MIS and MCR.
Organization : SFMC PROJECTS PVT LTD.
Client : Jaypee, Mapsko, Earth Infratech.
Position : BILLING ENGINEER
Duration : From 04/05/2016 to 01/12/2016
Responsibilities:
• Client Billing and Vendors Billing.
• Preparing Bill of Quantities.
• Preparation of Reconciliation of material (cement & rmc).
• Prepare DPR, DLR, Construction Progress Report
Organization : JAGDAMBA CONTRACTOR PVT LTD.
Project : Omaxe Connaught Place
Position : JR. BILLING ENGINEER
Duration : From 14/08/2014 to 03/05/2016
Responsibilities :
• Preparation of Reconciliation of material (cement & rmc).
• Preparing Bill of Quantities
• Prepare Bar Bending Schedule.
• Checking the quality of executed work.
• Prepare DPR, DLR, Construction Progress Report
EDUCATIONAL QUALIFICATION
• Higher Secondary Senior Exam from C.B.S.E Board in the Year 2006.
• Senior Secondary Exam from C.B.S.E Board in the Year 2008.
TECHNICAL QUALIFICATION
• Diploma in Draught/Man/Civil from Ch. Brahm Parkash Industry Training Institute, JaffarPur
(2008-2010).
• Diploma in Civil Engineering (Construction) from Pusa Polytechnic, New Delhi (2011-2013).
-- 2 of 3 --
ADDITIONAL QUALIFICATION
• 3 Months Diploma in AUTO CAD.
COMPUTER PROFICIENCY
• Word processes : Microsoft Word
• Spread sheets : Microsoft Excel
• Presentations : Microsoft Power Point
• Software : ERP (Enterprise Resource Planning)

Personal Details: : - +91-9999689011
E-mail:- bansiwalparv@gmail.com

Extracted Resume Text: CURRICULUM VITAE
PARVEEN KUMAR
RZ-18A/337, Street No. 10,
Jagdamba Vihar,
West Sagarpur,
New Delhi, 110046
Contact no : - +91-9716275613
: - +91-9999689011
E-mail:- bansiwalparv@gmail.com
CAREER OBJECTIVE
A highly talented, professional and dedicated civil engineer for execution & planning of
residential & commercial building. I am seeking to take up a managerial position in the field of
Civil Engineering and take on Challenging, creative and diversified projects.
EMPLOYMENT HISTORY
Organization : V S BUILDCON
Project : DOON Medical Hospital, Dehradun.
Position : BILLING ENGINEER
Duration : From 10/09/2018 to Till Date
Responsibilities :
• Execution Checking Work on Time to Time.
• Preparation of work schedules and tracking the same.
• Planning of material at site.
• Preparation and Certification of RA bills
• Preparing Bill of Quantities.
• Preparing Daily Progress Report, Weekly and Monthly Monitoring Reports (Like : MIS and
MCR).
Organization : OMAXE LTD.
Project : Royal Residency, Twin Tower, Celestia Grand, SCO & booth.
Position : BILLING ENGINEER
Duration : From 11/12/2016 to 05/09/2018

-- 1 of 3 --

Responsibilities :
• Preparing of Work Orders in ERP and getting it approved by Management.
• Preparation and Certification of RA bills.
• Preparation of Reconciliation of material (steel, cement & rmc).
• Preparing Bill of Quantities
• Prepare Bar Bending Schedule.
• Preparing Daily Progress Report, Weekly and Monthly Monitoring Reports, Construction
Progress Report, MIS and MCR.
Organization : SFMC PROJECTS PVT LTD.
Client : Jaypee, Mapsko, Earth Infratech.
Position : BILLING ENGINEER
Duration : From 04/05/2016 to 01/12/2016
Responsibilities:
• Client Billing and Vendors Billing.
• Preparing Bill of Quantities.
• Preparation of Reconciliation of material (cement & rmc).
• Prepare DPR, DLR, Construction Progress Report
Organization : JAGDAMBA CONTRACTOR PVT LTD.
Project : Omaxe Connaught Place
Position : JR. BILLING ENGINEER
Duration : From 14/08/2014 to 03/05/2016
Responsibilities :
• Preparation of Reconciliation of material (cement & rmc).
• Preparing Bill of Quantities
• Prepare Bar Bending Schedule.
• Checking the quality of executed work.
• Prepare DPR, DLR, Construction Progress Report
EDUCATIONAL QUALIFICATION
• Higher Secondary Senior Exam from C.B.S.E Board in the Year 2006.
• Senior Secondary Exam from C.B.S.E Board in the Year 2008.
TECHNICAL QUALIFICATION
• Diploma in Draught/Man/Civil from Ch. Brahm Parkash Industry Training Institute, JaffarPur
(2008-2010).
• Diploma in Civil Engineering (Construction) from Pusa Polytechnic, New Delhi (2011-2013).

-- 2 of 3 --

ADDITIONAL QUALIFICATION
• 3 Months Diploma in AUTO CAD.
COMPUTER PROFICIENCY
• Word processes : Microsoft Word
• Spread sheets : Microsoft Excel
• Presentations : Microsoft Power Point
• Software : ERP (Enterprise Resource Planning)
PERSONAL DETAILS
• Father’s Name : Mr. Dalla Ram
• Date of Birth : 28th Oct. 1989
• Nationality : Indian
• Religion : Hindu
• Marital Status : Unmarried
• Permanent Address : RZ-18A/337, Street No.10, Jagdamba Vihar,
West Sagar, New Delhi-110046.
DECLARATION:-
• I here declare that the information furnished above is true to the best of my knowledge.
Date:
Place: (PARVEEN KUMAR)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RESUME - PARVEEN KUMAR.pdf'),
(7751, 'OBJECTIVE', 'fahisvm32@gmail.com', '917561867627', 'OBJECTIVE', 'OBJECTIVE', 'Seeking for a challenging position as a Civil Engineer, where I can use my planning,
designing and overseeing skills in construction and help grow the company to achieve its
goal.', 'Seeking for a challenging position as a Civil Engineer, where I can use my planning,
designing and overseeing skills in construction and help grow the company to achieve its
goal.', ARRAY['Analytical and problem solving skills.', 'AUTOCAD', 'MS OFFICE', '3D MAX', 'RIVET ARCHITECTURE', 'VRAY', 'FAHIS VM', 'VELLATHINGAL HOUSE', 'KADAVALLUR', '+917561867627', 'fahisvm32@gmail.com', '1 of 2 --', 'PROJECT UNDERTAKEN', '1. CONCRETE SLAB USING GLASS PIECES AS AGGREGATE', 'The twin objectives of conservation of natural resources and pollution free', 'environment in order to achieve a sustainable city. Designed and constructed a slab by', 'partial replacement of coarse aggregate using glass pieces and tested its compressive', 'strength and compared it with the compressive strength of normal concrete slab.', '2. BIO-TOILET', 'Bio toilet is decomposition mechanized toilet system which decomposes human', 'excretory waste in the digester tank using specific high graded bacteria (aerobic or', 'anaerobic) further converting it into methane gas and water. Bio toilet is a', 'different toilet as compare to the traditional restrooms.', '3. ANALYSIS OF CO2 CONCENTRATION USING QGIS', 'To identify the factors which are responsible for CO2 emission and to estimate the road', 'which are more vulnerable to CO2 emission.', 'WORKSHOPS', 'Civil Designing Workshop', 'August 2020', 'State Level Disaster Management And Rescue Operation', 'November 2019', 'Zonal Level Workshops', 'February 2019', 'State Level Disaster Management Squad Workshop', 'April 2019', 'Screening And Rapid Visual Screening Survey', 'August 2018', 'AWARDS AND HONOURS', 'GOLD MEDAL - 400m', '800m', '1500m in college athletic meet 2020', 'GOLD MEDAL - 800m', '1500m in college athletic meet 2019', 'SILVER MEDAL – 4x100 relay in 2019 & 2020', 'NSS Volunteer for 2 years and volunteer secretary for 1 year', 'College individual champion in year 2020', 'LANGUAGES', 'Malayalam - Native Language.', 'English -Speak', 'Read and write.', 'Arabic – Read and write.']::text[], ARRAY['Analytical and problem solving skills.', 'AUTOCAD', 'MS OFFICE', '3D MAX', 'RIVET ARCHITECTURE', 'VRAY', 'FAHIS VM', 'VELLATHINGAL HOUSE', 'KADAVALLUR', '+917561867627', 'fahisvm32@gmail.com', '1 of 2 --', 'PROJECT UNDERTAKEN', '1. CONCRETE SLAB USING GLASS PIECES AS AGGREGATE', 'The twin objectives of conservation of natural resources and pollution free', 'environment in order to achieve a sustainable city. Designed and constructed a slab by', 'partial replacement of coarse aggregate using glass pieces and tested its compressive', 'strength and compared it with the compressive strength of normal concrete slab.', '2. BIO-TOILET', 'Bio toilet is decomposition mechanized toilet system which decomposes human', 'excretory waste in the digester tank using specific high graded bacteria (aerobic or', 'anaerobic) further converting it into methane gas and water. Bio toilet is a', 'different toilet as compare to the traditional restrooms.', '3. ANALYSIS OF CO2 CONCENTRATION USING QGIS', 'To identify the factors which are responsible for CO2 emission and to estimate the road', 'which are more vulnerable to CO2 emission.', 'WORKSHOPS', 'Civil Designing Workshop', 'August 2020', 'State Level Disaster Management And Rescue Operation', 'November 2019', 'Zonal Level Workshops', 'February 2019', 'State Level Disaster Management Squad Workshop', 'April 2019', 'Screening And Rapid Visual Screening Survey', 'August 2018', 'AWARDS AND HONOURS', 'GOLD MEDAL - 400m', '800m', '1500m in college athletic meet 2020', 'GOLD MEDAL - 800m', '1500m in college athletic meet 2019', 'SILVER MEDAL – 4x100 relay in 2019 & 2020', 'NSS Volunteer for 2 years and volunteer secretary for 1 year', 'College individual champion in year 2020', 'LANGUAGES', 'Malayalam - Native Language.', 'English -Speak', 'Read and write.', 'Arabic – Read and write.']::text[], ARRAY[]::text[], ARRAY['Analytical and problem solving skills.', 'AUTOCAD', 'MS OFFICE', '3D MAX', 'RIVET ARCHITECTURE', 'VRAY', 'FAHIS VM', 'VELLATHINGAL HOUSE', 'KADAVALLUR', '+917561867627', 'fahisvm32@gmail.com', '1 of 2 --', 'PROJECT UNDERTAKEN', '1. CONCRETE SLAB USING GLASS PIECES AS AGGREGATE', 'The twin objectives of conservation of natural resources and pollution free', 'environment in order to achieve a sustainable city. Designed and constructed a slab by', 'partial replacement of coarse aggregate using glass pieces and tested its compressive', 'strength and compared it with the compressive strength of normal concrete slab.', '2. BIO-TOILET', 'Bio toilet is decomposition mechanized toilet system which decomposes human', 'excretory waste in the digester tank using specific high graded bacteria (aerobic or', 'anaerobic) further converting it into methane gas and water. Bio toilet is a', 'different toilet as compare to the traditional restrooms.', '3. ANALYSIS OF CO2 CONCENTRATION USING QGIS', 'To identify the factors which are responsible for CO2 emission and to estimate the road', 'which are more vulnerable to CO2 emission.', 'WORKSHOPS', 'Civil Designing Workshop', 'August 2020', 'State Level Disaster Management And Rescue Operation', 'November 2019', 'Zonal Level Workshops', 'February 2019', 'State Level Disaster Management Squad Workshop', 'April 2019', 'Screening And Rapid Visual Screening Survey', 'August 2018', 'AWARDS AND HONOURS', 'GOLD MEDAL - 400m', '800m', '1500m in college athletic meet 2020', 'GOLD MEDAL - 800m', '1500m in college athletic meet 2019', 'SILVER MEDAL – 4x100 relay in 2019 & 2020', 'NSS Volunteer for 2 years and volunteer secretary for 1 year', 'College individual champion in year 2020', 'LANGUAGES', 'Malayalam - Native Language.', 'English -Speak', 'Read and write.', 'Arabic – Read and write.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• GOLD MEDAL - 400m,800m,1500m in college athletic meet 2020\n• GOLD MEDAL - 800m,1500m in college athletic meet 2019\n• SILVER MEDAL – 4x100 relay in 2019 & 2020\n• NSS Volunteer for 2 years and volunteer secretary for 1 year\n• College individual champion in year 2020\nLANGUAGES\n• Malayalam - Native Language.\n• English -Speak, Read and write.\n• Arabic – Read and write.\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\FAHS V M - RESUME (1).pdf', 'Name: OBJECTIVE

Email: fahisvm32@gmail.com

Phone: +917561867627

Headline: OBJECTIVE

Profile Summary: Seeking for a challenging position as a Civil Engineer, where I can use my planning,
designing and overseeing skills in construction and help grow the company to achieve its
goal.

Key Skills: •
•
Analytical and problem solving skills.
AUTOCAD
•
•
MS OFFICE
3D MAX
• RIVET ARCHITECTURE • VRAY
FAHIS VM
VELLATHINGAL HOUSE, KADAVALLUR
+917561867627
fahisvm32@gmail.com
-- 1 of 2 --
PROJECT UNDERTAKEN
1. CONCRETE SLAB USING GLASS PIECES AS AGGREGATE
The twin objectives of conservation of natural resources and pollution free
environment in order to achieve a sustainable city. Designed and constructed a slab by
partial replacement of coarse aggregate using glass pieces and tested its compressive
strength and compared it with the compressive strength of normal concrete slab.
2. BIO-TOILET
Bio toilet is decomposition mechanized toilet system which decomposes human
excretory waste in the digester tank using specific high graded bacteria (aerobic or
anaerobic) further converting it into methane gas and water. Bio toilet is a
different toilet as compare to the traditional restrooms.
3. ANALYSIS OF CO2 CONCENTRATION USING QGIS
To identify the factors which are responsible for CO2 emission and to estimate the road
which are more vulnerable to CO2 emission.
WORKSHOPS
• Civil Designing Workshop, August 2020
• State Level Disaster Management And Rescue Operation, November 2019
• Zonal Level Workshops, February 2019
• State Level Disaster Management Squad Workshop, April 2019
• Screening And Rapid Visual Screening Survey, August 2018
AWARDS AND HONOURS
• GOLD MEDAL - 400m,800m,1500m in college athletic meet 2020
• GOLD MEDAL - 800m,1500m in college athletic meet 2019
• SILVER MEDAL – 4x100 relay in 2019 & 2020
• NSS Volunteer for 2 years and volunteer secretary for 1 year
• College individual champion in year 2020
LANGUAGES
• Malayalam - Native Language.
• English -Speak, Read and write.
• Arabic – Read and write.

Education: BTECH CIVIL ENGINEERING | THEJUS ENGINEERING
COOLEGE, VELLARAKKAD
2017 – 2021
CGPA - 7.3
PLUS TWO | HIGHER SECONDARY SCHOOL, PERINGODE
2015 – 2017
EQUIVALENT PERCENTILE- 78.41%
HIGH SCHOOL| ANSAR ENGLISH SCHOOL, PERUMPILAVU
2014 – 2015
CGPA-8.6
INTERNSHIP/TRAINING
INTERN CIVIL ENGINEER | ASSET HOMES THRISSUR
9 JUNE 2018 – 19 JUNE 2018
Worked as an Intern Civil Engineer, started out as intern site engineer responsible for
assisting senior engineers in villa construction.

Accomplishments: • GOLD MEDAL - 400m,800m,1500m in college athletic meet 2020
• GOLD MEDAL - 800m,1500m in college athletic meet 2019
• SILVER MEDAL – 4x100 relay in 2019 & 2020
• NSS Volunteer for 2 years and volunteer secretary for 1 year
• College individual champion in year 2020
LANGUAGES
• Malayalam - Native Language.
• English -Speak, Read and write.
• Arabic – Read and write.
-- 2 of 2 --

Extracted Resume Text: OBJECTIVE
Seeking for a challenging position as a Civil Engineer, where I can use my planning,
designing and overseeing skills in construction and help grow the company to achieve its
goal.
EDUCATION
BTECH CIVIL ENGINEERING | THEJUS ENGINEERING
COOLEGE, VELLARAKKAD
2017 – 2021
CGPA - 7.3
PLUS TWO | HIGHER SECONDARY SCHOOL, PERINGODE
2015 – 2017
EQUIVALENT PERCENTILE- 78.41%
HIGH SCHOOL| ANSAR ENGLISH SCHOOL, PERUMPILAVU
2014 – 2015
CGPA-8.6
INTERNSHIP/TRAINING
INTERN CIVIL ENGINEER | ASSET HOMES THRISSUR
9 JUNE 2018 – 19 JUNE 2018
Worked as an Intern Civil Engineer, started out as intern site engineer responsible for
assisting senior engineers in villa construction.
SKILLS
•
•
Analytical and problem solving skills.
AUTOCAD
•
•
MS OFFICE
3D MAX
• RIVET ARCHITECTURE • VRAY
FAHIS VM
VELLATHINGAL HOUSE, KADAVALLUR
+917561867627
fahisvm32@gmail.com

-- 1 of 2 --

PROJECT UNDERTAKEN
1. CONCRETE SLAB USING GLASS PIECES AS AGGREGATE
The twin objectives of conservation of natural resources and pollution free
environment in order to achieve a sustainable city. Designed and constructed a slab by
partial replacement of coarse aggregate using glass pieces and tested its compressive
strength and compared it with the compressive strength of normal concrete slab.
2. BIO-TOILET
Bio toilet is decomposition mechanized toilet system which decomposes human
excretory waste in the digester tank using specific high graded bacteria (aerobic or
anaerobic) further converting it into methane gas and water. Bio toilet is a
different toilet as compare to the traditional restrooms.
3. ANALYSIS OF CO2 CONCENTRATION USING QGIS
To identify the factors which are responsible for CO2 emission and to estimate the road
which are more vulnerable to CO2 emission.
WORKSHOPS
• Civil Designing Workshop, August 2020
• State Level Disaster Management And Rescue Operation, November 2019
• Zonal Level Workshops, February 2019
• State Level Disaster Management Squad Workshop, April 2019
• Screening And Rapid Visual Screening Survey, August 2018
AWARDS AND HONOURS
• GOLD MEDAL - 400m,800m,1500m in college athletic meet 2020
• GOLD MEDAL - 800m,1500m in college athletic meet 2019
• SILVER MEDAL – 4x100 relay in 2019 & 2020
• NSS Volunteer for 2 years and volunteer secretary for 1 year
• College individual champion in year 2020
LANGUAGES
• Malayalam - Native Language.
• English -Speak, Read and write.
• Arabic – Read and write.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\FAHS V M - RESUME (1).pdf

Parsed Technical Skills: Analytical and problem solving skills., AUTOCAD, MS OFFICE, 3D MAX, RIVET ARCHITECTURE, VRAY, FAHIS VM, VELLATHINGAL HOUSE, KADAVALLUR, +917561867627, fahisvm32@gmail.com, 1 of 2 --, PROJECT UNDERTAKEN, 1. CONCRETE SLAB USING GLASS PIECES AS AGGREGATE, The twin objectives of conservation of natural resources and pollution free, environment in order to achieve a sustainable city. Designed and constructed a slab by, partial replacement of coarse aggregate using glass pieces and tested its compressive, strength and compared it with the compressive strength of normal concrete slab., 2. BIO-TOILET, Bio toilet is decomposition mechanized toilet system which decomposes human, excretory waste in the digester tank using specific high graded bacteria (aerobic or, anaerobic) further converting it into methane gas and water. Bio toilet is a, different toilet as compare to the traditional restrooms., 3. ANALYSIS OF CO2 CONCENTRATION USING QGIS, To identify the factors which are responsible for CO2 emission and to estimate the road, which are more vulnerable to CO2 emission., WORKSHOPS, Civil Designing Workshop, August 2020, State Level Disaster Management And Rescue Operation, November 2019, Zonal Level Workshops, February 2019, State Level Disaster Management Squad Workshop, April 2019, Screening And Rapid Visual Screening Survey, August 2018, AWARDS AND HONOURS, GOLD MEDAL - 400m, 800m, 1500m in college athletic meet 2020, GOLD MEDAL - 800m, 1500m in college athletic meet 2019, SILVER MEDAL – 4x100 relay in 2019 & 2020, NSS Volunteer for 2 years and volunteer secretary for 1 year, College individual champion in year 2020, LANGUAGES, Malayalam - Native Language., English -Speak, Read and write., Arabic – Read and write.');

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
