-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.474Z
-- Seed run id: resume_bulk_seed_20260514
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
(11135, 'Core Java', 'shaikliyakath1432@gmail.com', '6309415211', 'to growth along with the organization objective.', 'to growth along with the organization objective.', '', 'Target role: to growth along with the organization objective. | Headline: to growth along with the organization objective. | Portfolio: https://70.08%', ARRAY['Java', 'Spring Boot', 'Mysql', 'Html', 'Css', 'Core java', 'Hibernate', 'Spring mvc', 'Jdbc', 'Microservices', 'Using Microservices', 'Database using Mysql', 'Data manipulation is done using CRUD operations', 'Using Html', 'Spring', 'Retrieving data via API']::text[], ARRAY['Core java', 'Hibernate', 'Spring mvc', 'Html', 'Css', 'Jdbc', 'Microservices', 'Spring boot', 'mysql', 'Using Microservices', 'Database using Mysql', 'Data manipulation is done using CRUD operations', 'Using Html', 'Spring', 'Retrieving data via API']::text[], ARRAY['Java', 'Spring Boot', 'Mysql', 'Html', 'Css']::text[], ARRAY['Core java', 'Hibernate', 'Spring mvc', 'Html', 'Css', 'Jdbc', 'Microservices', 'Spring boot', 'mysql', 'Using Microservices', 'Database using Mysql', 'Data manipulation is done using CRUD operations', 'Using Html', 'Spring', 'Retrieving data via API']::text[], '', 'Name: Core Java | Email: shaikliyakath1432@gmail.com | Phone: 5600376309415211', '', 'Target role: to growth along with the organization objective. | Headline: to growth along with the organization objective. | Portfolio: https://70.08%', 'Mechanical | Passout 2022 | Score 8', '8', '[{"degree":null,"branch":"Mechanical","graduationYear":"2022","score":"8","raw":"Other | B. Tech (Mechanical Engineering) | Aditya college of engineering || Other | Aggregate: 70.08% || Other | 2018 – 2022 | 2018-2022 || Other | Madanapalle | India || Class 12 | Intermediate (MPC) | Sree Sai Siddartha Junior college || Other | Aggregate: 83%"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"HOTEL RATING SYSTEM || Hotel star ratings are a classification system used to evaluate a hotel’s quality and features. They || serve as a shorthand for travelers to quickly assess what to expect from your establishment || before booking a reservation. The hotel rating system usually ranges from one to five stars. The || more stars you have, the higher the perceived quality."}]'::jsonb, '[{"title":"Imported accomplishment","description":"JAVA FULL STACK DEVELOPER; Institute: JSpiders Marathahalli, Bengaluru; Shaik Liyakath Ali; shaikliyakath1432@gmail.com; Marathahalli, Bengaluru, Karnataka 560037; 6309415211; www.linkedin.com/in/shaik-liyakath-ali"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Shaik-Liyakath-Ali-Resume-1.pdf', 'Name: Core Java

Email: shaikliyakath1432@gmail.com

Phone: 6309415211

Headline: to growth along with the organization objective.

Career Profile: Target role: to growth along with the organization objective. | Headline: to growth along with the organization objective. | Portfolio: https://70.08%

Key Skills: Core java; Hibernate; Spring mvc; Html; Css; Jdbc; Microservices; Spring boot; mysql; Using Microservices; Database using Mysql; Data manipulation is done using CRUD operations; Using Html; Spring; Retrieving data via API

IT Skills: Core java; Hibernate; Spring mvc; Html; Css; Jdbc; Microservices; Spring boot; mysql; Using Microservices; Database using Mysql; Data manipulation is done using CRUD operations; Using Html; Spring; Retrieving data via API

Skills: Java;Spring Boot;Mysql;Html;Css

Education: Other | B. Tech (Mechanical Engineering) | Aditya college of engineering || Other | Aggregate: 70.08% || Other | 2018 – 2022 | 2018-2022 || Other | Madanapalle | India || Class 12 | Intermediate (MPC) | Sree Sai Siddartha Junior college || Other | Aggregate: 83%

Projects: HOTEL RATING SYSTEM || Hotel star ratings are a classification system used to evaluate a hotel’s quality and features. They || serve as a shorthand for travelers to quickly assess what to expect from your establishment || before booking a reservation. The hotel rating system usually ranges from one to five stars. The || more stars you have, the higher the perceived quality.

Accomplishments: JAVA FULL STACK DEVELOPER; Institute: JSpiders Marathahalli, Bengaluru; Shaik Liyakath Ali; shaikliyakath1432@gmail.com; Marathahalli, Bengaluru, Karnataka 560037; 6309415211; www.linkedin.com/in/shaik-liyakath-ali

Personal Details: Name: Core Java | Email: shaikliyakath1432@gmail.com | Phone: 5600376309415211

Resume Source Path: F:\Resume All 1\Resume PDF\Shaik-Liyakath-Ali-Resume-1.pdf

Parsed Technical Skills: Core java, Hibernate, Spring mvc, Html, Css, Jdbc, Microservices, Spring boot, mysql, Using Microservices, Database using Mysql, Data manipulation is done using CRUD operations, Using Html, Spring, Retrieving data via API'),
(11136, 'Shailee Bagla', 'shaileetotla123@gmail.com', '7000579985', 'DOB: 16th Aug,1993', 'DOB: 16th Aug,1993', 'To do every Professional activity that should have a value addition and to deliver above expectations by', 'To do every Professional activity that should have a value addition and to deliver above expectations by', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Shailee Bagla | Email: shaileetotla123@gmail.com | Phone: +917000579985 | Location: DOB: 16th Aug,1993', '', 'Target role: DOB: 16th Aug,1993 | Headline: DOB: 16th Aug,1993 | Location: DOB: 16th Aug,1993 | Portfolio: https://i.e.', 'Passout 2022', '', '[{"degree":null,"branch":null,"graduationYear":"2022","score":null,"raw":null}]'::jsonb, '[{"title":"DOB: 16th Aug,1993","company":"Imported from resume CSV","description":"2019-2022 | 06 June’2019 To 13 June’2022 || Client Location || E-Zest, Pune || CRIF Solution, Pune"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shailee Bagla.pdf', 'Name: Shailee Bagla

Email: shaileetotla123@gmail.com

Phone: 7000579985

Headline: DOB: 16th Aug,1993

Profile Summary: To do every Professional activity that should have a value addition and to deliver above expectations by

Career Profile: Target role: DOB: 16th Aug,1993 | Headline: DOB: 16th Aug,1993 | Location: DOB: 16th Aug,1993 | Portfolio: https://i.e.

Employment: 2019-2022 | 06 June’2019 To 13 June’2022 || Client Location || E-Zest, Pune || CRIF Solution, Pune

Personal Details: Name: Shailee Bagla | Email: shaileetotla123@gmail.com | Phone: +917000579985 | Location: DOB: 16th Aug,1993

Resume Source Path: F:\Resume All 1\Resume PDF\Shailee Bagla.pdf'),
(11137, 'Shailendra Pratap Singh', 'shailendrarajput2584@gmail.com', '9819510843', 'CURRICULUM VITAE (CV)', 'CURRICULUM VITAE (CV)', '', 'Target role: CURRICULUM VITAE (CV) | Headline: CURRICULUM VITAE (CV) | Portfolio: https://5.8Years', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Shailendra Pratap Singh | Email: shailendrarajput2584@gmail.com | Phone: 9819510843', '', 'Target role: CURRICULUM VITAE (CV) | Headline: CURRICULUM VITAE (CV) | Portfolio: https://5.8Years', 'BE | Passout 2022', '', '[{"degree":"BE","branch":null,"graduationYear":"2022","score":null,"raw":"Other | 1. High School Passed from state Board of UP -2014 | 2014 || Class 12 | 2. Intermediate Passed from State Board of UP -2016 | 2016 || Other | JOB RESPONSIBILITY || Other | (A) Quality Control for Structural Concrete. || Other | Sampling & Testing of concrete material test like Gradation of CA & FA | AIV || Graduation | FI/EI | Moisture Content | Specific Gravity of Aggregate"}]'::jsonb, '[{"title":"CURRICULUM VITAE (CV)","company":"Imported from resume CSV","description":"Present | Current Position : Lab-Technician. || Permanent Address : S/O- DINESH PRATAP SINGH || Vill+Post- BARAI PARA, Distt :- FAIZABAD (UP),Pin:- 224229 || 2022 | FROM DEC 2022 TO TILL DATE || Projec Name: Maharashtra State Road Development Corporation Limited, || Maharashtra FROM VBSL( SEA LINK ) Project Mumbai ."}]'::jsonb, '[{"title":"Imported project details","description":"FROM AUGUST-2017 TO MAY 2018 | 2017-2017 || Project Name : Widening and Strengthening of Phalodi-Jaisalmer section of || NH-15 to Two/four lane with paved shoulder from km 163.400 | https://163.400 || To 323.857 under NHDP in the state of Rajasthan on EPC | https://323.857 || Mode. || Client : National Highway Authority of India || Authority Engineer : Theme Engineering Services Pvt.Ltd. | https://Pvt.Ltd. || DECLARATION:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHAILENDRA PRATAP 22.pdf', 'Name: Shailendra Pratap Singh

Email: shailendrarajput2584@gmail.com

Phone: 9819510843

Headline: CURRICULUM VITAE (CV)

Career Profile: Target role: CURRICULUM VITAE (CV) | Headline: CURRICULUM VITAE (CV) | Portfolio: https://5.8Years

Employment: Present | Current Position : Lab-Technician. || Permanent Address : S/O- DINESH PRATAP SINGH || Vill+Post- BARAI PARA, Distt :- FAIZABAD (UP),Pin:- 224229 || 2022 | FROM DEC 2022 TO TILL DATE || Projec Name: Maharashtra State Road Development Corporation Limited, || Maharashtra FROM VBSL( SEA LINK ) Project Mumbai .

Education: Other | 1. High School Passed from state Board of UP -2014 | 2014 || Class 12 | 2. Intermediate Passed from State Board of UP -2016 | 2016 || Other | JOB RESPONSIBILITY || Other | (A) Quality Control for Structural Concrete. || Other | Sampling & Testing of concrete material test like Gradation of CA & FA | AIV || Graduation | FI/EI | Moisture Content | Specific Gravity of Aggregate

Projects: FROM AUGUST-2017 TO MAY 2018 | 2017-2017 || Project Name : Widening and Strengthening of Phalodi-Jaisalmer section of || NH-15 to Two/four lane with paved shoulder from km 163.400 | https://163.400 || To 323.857 under NHDP in the state of Rajasthan on EPC | https://323.857 || Mode. || Client : National Highway Authority of India || Authority Engineer : Theme Engineering Services Pvt.Ltd. | https://Pvt.Ltd. || DECLARATION:

Personal Details: Name: Shailendra Pratap Singh | Email: shailendrarajput2584@gmail.com | Phone: 9819510843

Resume Source Path: F:\Resume All 1\Resume PDF\SHAILENDRA PRATAP 22.pdf'),
(11138, 'Shailendra Rai', 'shail.srs88@gmail.com', '7587448608', 'Shailendra Rai', 'Shailendra Rai', 'Seeking for middle level assignments in the field of Project Management / Erection & Commissioning; Turbine & generator and Power sector with a leading organization. Location Preferences: Anywhere in India  A focused professional with over 10 years of experience in:', 'Seeking for middle level assignments in the field of Project Management / Erection & Commissioning; Turbine & generator and Power sector with a leading organization. Location Preferences: Anywhere in India  A focused professional with over 10 years of experience in:', ARRAY['C++', 'Excel', ' Monitoring and executing projects with respect to budgeted cost', 'demand forecasts & time over-runs', 'to ensure timely execution of the projects', 'procuring project material', 'coordination and following- up', ' Well versed with MS-Office (Word & Excel)', 'C+ and C++']::text[], ARRAY[' Monitoring and executing projects with respect to budgeted cost', 'demand forecasts & time over-runs', 'to ensure timely execution of the projects', 'procuring project material', 'coordination and following- up', ' Well versed with MS-Office (Word & Excel)', 'C+ and C++']::text[], ARRAY['C++', 'Excel']::text[], ARRAY[' Monitoring and executing projects with respect to budgeted cost', 'demand forecasts & time over-runs', 'to ensure timely execution of the projects', 'procuring project material', 'coordination and following- up', ' Well versed with MS-Office (Word & Excel)', 'C+ and C++']::text[], '', 'Name: SHAILENDRA RAI | Email: shail.srs88@gmail.com | Phone: 7587448608', '', 'Portfolio: https://B.E.', 'B.E | Mechanical | Passout 2021', '', '[{"degree":"B.E","branch":"Mechanical","graduationYear":"2021","score":null,"raw":"Graduation |  B.E. (Mechanical) from Rajeev Gandhi Proudyogiki Mahavidylaya | Bhopal in 2010 | 2010 || Class 12 |  12th from Balco T/S Higher Secondary School | Chhattisgarh Board | Balco in 2006 | 2006 || Other | EXTRACURRICULAR ACTIVITIES / ACCOLADES || Other |  Actively represented the Balco Town S/H School at Inter School Volleyball Event in 2005 | 2005 || Other |  Participated in various events organized during college & school || Other | PERSONAL DETAILS"}]'::jsonb, '[{"title":"Shailendra Rai","company":"Imported from resume CSV","description":"2021 | Working as a Project Engineer in Indu Projects Limited (from JAN-2021 ---- till date) || Client: COAL INDIA LIMITED ||  Road header model EBZ 260 - hydraulic circuit design & mechanical maintenance ||  Belt conveyor installation, operation & maintenance - 37kw,55kw,75kw,125kw,150kw ||  Belt conveyor drive & associated structure design and fabrication ||  Centrifugal and rotary pump maintenance and installation"}]'::jsonb, '[{"title":"Imported project details","description":" Managing on-site construction activities to ensure completion of project within the time & cost || parameters and effective resource utilization to maximize the output ||  Carrying out the installation and commissioning of the heavy equipment; conducting tests & || inspections to ensure operational effectiveness of plant & utilities ||  Planning and effectuating predictive & preventive maintenance schedules for various equipment / || lines to increase machine up time & equipment reliability || Conducting the WPS/PQR/WPQR & QAP in accordance with the requirement of ASME Section IX and || as per client requirements"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHAILENDRA RAI.pdf', 'Name: Shailendra Rai

Email: shail.srs88@gmail.com

Phone: 7587448608

Headline: Shailendra Rai

Profile Summary: Seeking for middle level assignments in the field of Project Management / Erection & Commissioning; Turbine & generator and Power sector with a leading organization. Location Preferences: Anywhere in India  A focused professional with over 10 years of experience in:

Career Profile: Portfolio: https://B.E.

Key Skills:  Monitoring and executing projects with respect to budgeted cost; demand forecasts & time over-runs; to ensure timely execution of the projects; procuring project material; coordination and following- up;  Well versed with MS-Office (Word & Excel); C+ and C++

IT Skills:  Monitoring and executing projects with respect to budgeted cost; demand forecasts & time over-runs; to ensure timely execution of the projects; procuring project material; coordination and following- up;  Well versed with MS-Office (Word & Excel); C+ and C++

Skills: C++;Excel

Employment: 2021 | Working as a Project Engineer in Indu Projects Limited (from JAN-2021 ---- till date) || Client: COAL INDIA LIMITED ||  Road header model EBZ 260 - hydraulic circuit design & mechanical maintenance ||  Belt conveyor installation, operation & maintenance - 37kw,55kw,75kw,125kw,150kw ||  Belt conveyor drive & associated structure design and fabrication ||  Centrifugal and rotary pump maintenance and installation

Education: Graduation |  B.E. (Mechanical) from Rajeev Gandhi Proudyogiki Mahavidylaya | Bhopal in 2010 | 2010 || Class 12 |  12th from Balco T/S Higher Secondary School | Chhattisgarh Board | Balco in 2006 | 2006 || Other | EXTRACURRICULAR ACTIVITIES / ACCOLADES || Other |  Actively represented the Balco Town S/H School at Inter School Volleyball Event in 2005 | 2005 || Other |  Participated in various events organized during college & school || Other | PERSONAL DETAILS

Projects:  Managing on-site construction activities to ensure completion of project within the time & cost || parameters and effective resource utilization to maximize the output ||  Carrying out the installation and commissioning of the heavy equipment; conducting tests & || inspections to ensure operational effectiveness of plant & utilities ||  Planning and effectuating predictive & preventive maintenance schedules for various equipment / || lines to increase machine up time & equipment reliability || Conducting the WPS/PQR/WPQR & QAP in accordance with the requirement of ASME Section IX and || as per client requirements

Personal Details: Name: SHAILENDRA RAI | Email: shail.srs88@gmail.com | Phone: 7587448608

Resume Source Path: F:\Resume All 1\Resume PDF\SHAILENDRA RAI.pdf

Parsed Technical Skills:  Monitoring and executing projects with respect to budgeted cost, demand forecasts & time over-runs, to ensure timely execution of the projects, procuring project material, coordination and following- up,  Well versed with MS-Office (Word & Excel), C+ and C++'),
(11139, 'Shailes Tiwari', 'shaileshtiwari69634@gmail.com', '8168230055', 'CURRICULUM VITAE', 'CURRICULUM VITAE', 'WORK EXPERIENCE-: 6 Years 8 Months Till Now', 'WORK EXPERIENCE-: 6 Years 8 Months Till Now', ARRAY['Excel', 'Communication', 'Leadership', 'Safety Inspector', 'BLS & First Aid Training by BLKMAX Super specialty', 'Hospital', 'Occupational Health Hazards & its Prevention in Process Industry.', ' Time Management', 'Team work & Punctual.', ' Can face the challenges', 'Hard Working', 'Honesty & Optimistic.', ' Good Interpersonal skills', 'Communication & Analytical Skills.', 'Certification', ' Induction &', 'Trainings.', ' Inspection of machines', 'safety equipment’s & Portable tools.', ' Documentation.', ' Work permit.', ' Site visiting/Audits.', ' Hazard Identification & Risk Assessment.(HIRA)', 'AS a HSE officer', ' Inspects the site to ensure it is a hazard-free environment.', 'and Engineers.', ' Daily Unsafe act/condition observation & Inspection at work site.', 'implement Corrective action at site.', ' Motivate employees to use of PPEs and ensure the quality of PPEs.', ' Promotes safe practices at the job site.', 'situations.', ' To conduct BBS (Behavior based Safety) training at site.', 'entering hazardous situations.', ' Maintain good and bad practices reports.', ' Conduct internal walk schedule for agency in every month.', ' Conduct the fire', 'Electrical', 'scaffolding etc. training to workman.', ' Father’s Name : Yamuna Prasad Tiwari', ' Date of Birth : 22 May 1994', ' Sex : Male', ' Marital Status : Married', ' Nationality : Indian', ' Address: Vill- Katata', 'kurebhar', 'Distt-Sultanpur UP-228151', 'favorable response in this regard', 'for this kinds of yours I shall remain grateful', 'to you forever.', 'SHAILESH TIWARI', 'ROLES AND RESPONSIBILITY', 'DECLARATION', 'PERSONAL DETAILS']::text[], ARRAY['Safety Inspector', 'BLS & First Aid Training by BLKMAX Super specialty', 'Hospital', 'Occupational Health Hazards & its Prevention in Process Industry.', ' Time Management', 'Team work & Punctual.', ' Can face the challenges', 'Hard Working', 'Honesty & Optimistic.', ' Good Interpersonal skills', 'Communication & Analytical Skills.', 'Certification', ' Induction &', 'Trainings.', ' Inspection of machines', 'safety equipment’s & Portable tools.', ' Documentation.', ' Work permit.', ' Site visiting/Audits.', ' Hazard Identification & Risk Assessment.(HIRA)', 'AS a HSE officer', ' Inspects the site to ensure it is a hazard-free environment.', 'and Engineers.', ' Daily Unsafe act/condition observation & Inspection at work site.', 'implement Corrective action at site.', ' Motivate employees to use of PPEs and ensure the quality of PPEs.', ' Promotes safe practices at the job site.', 'situations.', ' To conduct BBS (Behavior based Safety) training at site.', 'entering hazardous situations.', ' Maintain good and bad practices reports.', ' Conduct internal walk schedule for agency in every month.', ' Conduct the fire', 'Electrical', 'scaffolding etc. training to workman.', ' Father’s Name : Yamuna Prasad Tiwari', ' Date of Birth : 22 May 1994', ' Sex : Male', ' Marital Status : Married', ' Nationality : Indian', ' Address: Vill- Katata', 'kurebhar', 'Distt-Sultanpur UP-228151', 'favorable response in this regard', 'for this kinds of yours I shall remain grateful', 'to you forever.', 'SHAILESH TIWARI', 'ROLES AND RESPONSIBILITY', 'DECLARATION', 'PERSONAL DETAILS', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Safety Inspector', 'BLS & First Aid Training by BLKMAX Super specialty', 'Hospital', 'Occupational Health Hazards & its Prevention in Process Industry.', ' Time Management', 'Team work & Punctual.', ' Can face the challenges', 'Hard Working', 'Honesty & Optimistic.', ' Good Interpersonal skills', 'Communication & Analytical Skills.', 'Certification', ' Induction &', 'Trainings.', ' Inspection of machines', 'safety equipment’s & Portable tools.', ' Documentation.', ' Work permit.', ' Site visiting/Audits.', ' Hazard Identification & Risk Assessment.(HIRA)', 'AS a HSE officer', ' Inspects the site to ensure it is a hazard-free environment.', 'and Engineers.', ' Daily Unsafe act/condition observation & Inspection at work site.', 'implement Corrective action at site.', ' Motivate employees to use of PPEs and ensure the quality of PPEs.', ' Promotes safe practices at the job site.', 'situations.', ' To conduct BBS (Behavior based Safety) training at site.', 'entering hazardous situations.', ' Maintain good and bad practices reports.', ' Conduct internal walk schedule for agency in every month.', ' Conduct the fire', 'Electrical', 'scaffolding etc. training to workman.', ' Father’s Name : Yamuna Prasad Tiwari', ' Date of Birth : 22 May 1994', ' Sex : Male', ' Marital Status : Married', ' Nationality : Indian', ' Address: Vill- Katata', 'kurebhar', 'Distt-Sultanpur UP-228151', 'favorable response in this regard', 'for this kinds of yours I shall remain grateful', 'to you forever.', 'SHAILESH TIWARI', 'ROLES AND RESPONSIBILITY', 'DECLARATION', 'PERSONAL DETAILS', 'Leadership']::text[], '', 'Name: SHAILES TIWARI | Email: shaileshtiwari69634@gmail.com | Phone: +918168230055 | Location:  Safety Officer in Arvind Technocrats & Engineers LLP New Delhi, India', '', 'Target role: CURRICULUM VITAE | Headline: CURRICULUM VITAE | Location:  Safety Officer in Arvind Technocrats & Engineers LLP New Delhi, India | Portfolio: https://29Oct.2022', 'BE | Electrical | Passout 2022 | Score 93.64', '93.64', '[{"degree":"BE","branch":"Electrical","graduationYear":"2022","score":"93.64","raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHAILES TIWARI.pdf', 'Name: Shailes Tiwari

Email: shaileshtiwari69634@gmail.com

Phone: 8168230055

Headline: CURRICULUM VITAE

Profile Summary: WORK EXPERIENCE-: 6 Years 8 Months Till Now

Career Profile: Target role: CURRICULUM VITAE | Headline: CURRICULUM VITAE | Location:  Safety Officer in Arvind Technocrats & Engineers LLP New Delhi, India | Portfolio: https://29Oct.2022

Key Skills: Safety Inspector; BLS & First Aid Training by BLKMAX Super specialty; Hospital; Occupational Health Hazards & its Prevention in Process Industry.;  Time Management; Team work & Punctual.;  Can face the challenges; Hard Working; Honesty & Optimistic.;  Good Interpersonal skills; Communication & Analytical Skills.; Certification;  Induction &; Trainings.;  Inspection of machines; safety equipment’s & Portable tools.;  Documentation.;  Work permit.;  Site visiting/Audits.;  Hazard Identification & Risk Assessment.(HIRA); AS a HSE officer;  Inspects the site to ensure it is a hazard-free environment.; and Engineers.;  Daily Unsafe act/condition observation & Inspection at work site.; implement Corrective action at site.;  Motivate employees to use of PPEs and ensure the quality of PPEs.;  Promotes safe practices at the job site.; situations.;  To conduct BBS (Behavior based Safety) training at site.; entering hazardous situations.;  Maintain good and bad practices reports.;  Conduct internal walk schedule for agency in every month.;  Conduct the fire; Electrical; scaffolding etc. training to workman.;  Father’s Name : Yamuna Prasad Tiwari;  Date of Birth : 22 May 1994;  Sex : Male;  Marital Status : Married;  Nationality : Indian;  Address: Vill- Katata; kurebhar; Distt-Sultanpur UP-228151; favorable response in this regard; for this kinds of yours I shall remain grateful; to you forever.; SHAILESH TIWARI; ROLES AND RESPONSIBILITY; DECLARATION; PERSONAL DETAILS; Leadership

IT Skills: Safety Inspector; BLS & First Aid Training by BLKMAX Super specialty; Hospital; Occupational Health Hazards & its Prevention in Process Industry.;  Time Management; Team work & Punctual.;  Can face the challenges; Hard Working; Honesty & Optimistic.;  Good Interpersonal skills; Communication & Analytical Skills.; Certification;  Induction &; Trainings.;  Inspection of machines; safety equipment’s & Portable tools.;  Documentation.;  Work permit.;  Site visiting/Audits.;  Hazard Identification & Risk Assessment.(HIRA); AS a HSE officer;  Inspects the site to ensure it is a hazard-free environment.; and Engineers.;  Daily Unsafe act/condition observation & Inspection at work site.; implement Corrective action at site.;  Motivate employees to use of PPEs and ensure the quality of PPEs.;  Promotes safe practices at the job site.; situations.;  To conduct BBS (Behavior based Safety) training at site.; entering hazardous situations.;  Maintain good and bad practices reports.;  Conduct internal walk schedule for agency in every month.;  Conduct the fire; Electrical; scaffolding etc. training to workman.;  Father’s Name : Yamuna Prasad Tiwari;  Date of Birth : 22 May 1994;  Sex : Male;  Marital Status : Married;  Nationality : Indian;  Address: Vill- Katata; kurebhar; Distt-Sultanpur UP-228151; favorable response in this regard; for this kinds of yours I shall remain grateful; to you forever.; SHAILESH TIWARI; ROLES AND RESPONSIBILITY; DECLARATION; PERSONAL DETAILS

Skills: Excel;Communication;Leadership

Personal Details: Name: SHAILES TIWARI | Email: shaileshtiwari69634@gmail.com | Phone: +918168230055 | Location:  Safety Officer in Arvind Technocrats & Engineers LLP New Delhi, India

Resume Source Path: F:\Resume All 1\Resume PDF\SHAILES TIWARI.pdf

Parsed Technical Skills: Safety Inspector, BLS & First Aid Training by BLKMAX Super specialty, Hospital, Occupational Health Hazards & its Prevention in Process Industry.,  Time Management, Team work & Punctual.,  Can face the challenges, Hard Working, Honesty & Optimistic.,  Good Interpersonal skills, Communication & Analytical Skills., Certification,  Induction &, Trainings.,  Inspection of machines, safety equipment’s & Portable tools.,  Documentation.,  Work permit.,  Site visiting/Audits.,  Hazard Identification & Risk Assessment.(HIRA), AS a HSE officer,  Inspects the site to ensure it is a hazard-free environment., and Engineers.,  Daily Unsafe act/condition observation & Inspection at work site., implement Corrective action at site.,  Motivate employees to use of PPEs and ensure the quality of PPEs.,  Promotes safe practices at the job site., situations.,  To conduct BBS (Behavior based Safety) training at site., entering hazardous situations.,  Maintain good and bad practices reports.,  Conduct internal walk schedule for agency in every month.,  Conduct the fire, Electrical, scaffolding etc. training to workman.,  Father’s Name : Yamuna Prasad Tiwari,  Date of Birth : 22 May 1994,  Sex : Male,  Marital Status : Married,  Nationality : Indian,  Address: Vill- Katata, kurebhar, Distt-Sultanpur UP-228151, favorable response in this regard, for this kinds of yours I shall remain grateful, to you forever., SHAILESH TIWARI, ROLES AND RESPONSIBILITY, DECLARATION, PERSONAL DETAILS, Leadership'),
(11140, 'Shailesh Sharma', 'shaileshsharma10736@gmail.com', '9953076612', 'linkedin.com/in/shailesh-sharma-247209a7', 'linkedin.com/in/shailesh-sharma-247209a7', '', 'Target role: linkedin.com/in/shailesh-sharma-247209a7 | Headline: linkedin.com/in/shailesh-sharma-247209a7', ARRAY['Excel', ' MS Excel', ' MS Words', 'Trainee- Civil', 'L&T Construction', '(5 Months)']::text[], ARRAY[' MS Excel', ' MS Words', 'Trainee- Civil', 'L&T Construction', '(5 Months)']::text[], ARRAY['Excel']::text[], ARRAY[' MS Excel', ' MS Words', 'Trainee- Civil', 'L&T Construction', '(5 Months)']::text[], '', 'Name: Shailesh Sharma | Email: shaileshsharma10736@gmail.com | Phone: +919953076612', '', 'Target role: linkedin.com/in/shailesh-sharma-247209a7 | Headline: linkedin.com/in/shailesh-sharma-247209a7', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Graduation | Bachelor in || Other | Technology - || Other | Civil from || Other | Maharishi || Other | Dayanand || Other | University"}]'::jsonb, '[{"title":"linkedin.com/in/shailesh-sharma-247209a7","company":"Imported from resume CSV","description":"2020-2023 | Financial Analyst 08/2020 – 06/2023 || National Highways & Infrastructure Development Corporation Limited (NHIDCL) fully owned by || MoRTH (On Contract – Third Party) || Pioneer E Solutions || 2023-2023 | Financial Analyst (01.06.2023 – 14.06.2023) || T&M Services Consulting Private Limited"}]'::jsonb, '[{"title":"Imported project details","description":" Review the physical progress of work against the project cost, utilisation of funds and schedule in the || pre-feasibility report. ||  Review and audit on the available and applicable statutory approvals, monitor the progress of the || execution of the project and to highlight risk and mitigation measures (if any) for timely completion. ||  Report in audit if construction progress is not as per expenditure projected, safeguard the interests of || the lenders (banker/financial institution/investor) to ensure that the lender’s risk is minimal. ||  Preparation of empanelment files/ documents. || Manager- Lender Independent Engineer 09/2018 – 05/2019 | 2018-2018"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shailesh Sharma.pdf', 'Name: Shailesh Sharma

Email: shaileshsharma10736@gmail.com

Phone: 9953076612

Headline: linkedin.com/in/shailesh-sharma-247209a7

Career Profile: Target role: linkedin.com/in/shailesh-sharma-247209a7 | Headline: linkedin.com/in/shailesh-sharma-247209a7

Key Skills:  MS Excel;  MS Words; Trainee- Civil; L&T Construction; (5 Months)

IT Skills:  MS Excel;  MS Words; Trainee- Civil; L&T Construction; (5 Months)

Skills: Excel

Employment: 2020-2023 | Financial Analyst 08/2020 – 06/2023 || National Highways & Infrastructure Development Corporation Limited (NHIDCL) fully owned by || MoRTH (On Contract – Third Party) || Pioneer E Solutions || 2023-2023 | Financial Analyst (01.06.2023 – 14.06.2023) || T&M Services Consulting Private Limited

Education: Graduation | Bachelor in || Other | Technology - || Other | Civil from || Other | Maharishi || Other | Dayanand || Other | University

Projects:  Review the physical progress of work against the project cost, utilisation of funds and schedule in the || pre-feasibility report. ||  Review and audit on the available and applicable statutory approvals, monitor the progress of the || execution of the project and to highlight risk and mitigation measures (if any) for timely completion. ||  Report in audit if construction progress is not as per expenditure projected, safeguard the interests of || the lenders (banker/financial institution/investor) to ensure that the lender’s risk is minimal. ||  Preparation of empanelment files/ documents. || Manager- Lender Independent Engineer 09/2018 – 05/2019 | 2018-2018

Personal Details: Name: Shailesh Sharma | Email: shaileshsharma10736@gmail.com | Phone: +919953076612

Resume Source Path: F:\Resume All 1\Resume PDF\Shailesh Sharma.pdf

Parsed Technical Skills:  MS Excel,  MS Words, Trainee- Civil, L&T Construction, (5 Months)'),
(11141, 'Shailesh Urmaliya', 'urmaliya7020@gmail.com', '7008900282', 'Sr Manager Purchase & Stores', 'Sr Manager Purchase & Stores', 'To achieve career growth through continuous process of learning for achieving goals & keeping myself updated in dynamic and challenging business world to become a successful professional and leading to best opportunity and willing to work in senior position of industry.  Talented and multi – faceted supply chain management professional with 18 years of work experience', 'To achieve career growth through continuous process of learning for achieving goals & keeping myself updated in dynamic and challenging business world to become a successful professional and leading to best opportunity and willing to work in senior position of industry.  Talented and multi – faceted supply chain management professional with 18 years of work experience', ARRAY['Communication', ' Well versed with SAP MM Module and MS Office package.', 'Personal Qualities', ' Ability to work well under pressure & thrive on challenging works.', ' Strong interpersonal', 'verbal & written communication skills in English.', ' Able to maintain a positive & healthy work environment. ', ' Hands-on experience in Budgeting and purchase management.', ' Able to manage inventory control. Good knowledge of Inventories.', '']::text[], ARRAY[' Well versed with SAP MM Module and MS Office package.', 'Personal Qualities', ' Ability to work well under pressure & thrive on challenging works.', ' Strong interpersonal', 'verbal & written communication skills in English.', ' Able to maintain a positive & healthy work environment. ', ' Hands-on experience in Budgeting and purchase management.', ' Able to manage inventory control. Good knowledge of Inventories.', '']::text[], ARRAY['Communication']::text[], ARRAY[' Well versed with SAP MM Module and MS Office package.', 'Personal Qualities', ' Ability to work well under pressure & thrive on challenging works.', ' Strong interpersonal', 'verbal & written communication skills in English.', ' Able to maintain a positive & healthy work environment. ', ' Hands-on experience in Budgeting and purchase management.', ' Able to manage inventory control. Good knowledge of Inventories.', '']::text[], '', 'Name: SHAILESH URMALIYA | Email: urmaliya7020@gmail.com | Phone: 7008900282', '', 'Target role: Sr Manager Purchase & Stores | Headline: Sr Manager Purchase & Stores | Portfolio: https://shortages.make', 'DIPLOMA | Electrical | Passout 2015 | Score 65', '65', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2015","score":"65","raw":"Postgraduate | Postgraduate Diploma in Materials Management (PGDMM): Completed Materials || Other | Management course from FOMS CMM (Army School) in 1995-96 on full time regular courses. | 1995 || Other | M Sc in Applied Physics from Government Engineering College Jabalpur in 1995 with 65 % | 1995 || Other | Personal details || Other | Date of Birth : January 5 | 1973 | 1973 || Other | Marital Status : Married"}]'::jsonb, '[{"title":"Sr Manager Purchase & Stores","company":"Imported from resume CSV","description":"Working as Senior Procurement Manager with BGR energy 2 X 660 MW Project since last 8 years. || Worked as Dy. Manager Materials with RKM Powergen P Ltd 4 X 360 MW Project for the period of 2 years. || Worked as Ass Manager Materials with M/s Magadh Infra P Ltd for the period of 4 years for Road project. || Worked as Business Associate with Unisearch Ltd for the period of 4 years for Pharma industry."}]'::jsonb, '[{"title":"Imported project details","description":" Project study report on storage Layout at ACC refractories Limited Katni. |  ||  Generate timely SAP PR & PO for approval. Ensure all direct & indirect material supply on-time with the right || quantity to support production within monthly budget. Indent related activities like monthly planning & || scheduling. Segregating indents, which are received from the different departments in respect of capital / || Revenue item indent. ||  Monitoring the day to day stores work receipt and proper staging of materials as per storage layout. || Intimation to user department for inspection of received materials against the PR and maintainsthe control for || issue. To raise GRN and hand over the same to account for payment as per assigned schedule or review shortages"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHAILESH URMALIYA.pdf', 'Name: Shailesh Urmaliya

Email: urmaliya7020@gmail.com

Phone: 7008900282

Headline: Sr Manager Purchase & Stores

Profile Summary: To achieve career growth through continuous process of learning for achieving goals & keeping myself updated in dynamic and challenging business world to become a successful professional and leading to best opportunity and willing to work in senior position of industry.  Talented and multi – faceted supply chain management professional with 18 years of work experience

Career Profile: Target role: Sr Manager Purchase & Stores | Headline: Sr Manager Purchase & Stores | Portfolio: https://shortages.make

Key Skills:  Well versed with SAP MM Module and MS Office package.; Personal Qualities;  Ability to work well under pressure & thrive on challenging works.;  Strong interpersonal; verbal & written communication skills in English.;  Able to maintain a positive & healthy work environment. ;  Hands-on experience in Budgeting and purchase management.;  Able to manage inventory control. Good knowledge of Inventories.; 

IT Skills:  Well versed with SAP MM Module and MS Office package.; Personal Qualities;  Ability to work well under pressure & thrive on challenging works.;  Strong interpersonal; verbal & written communication skills in English.;  Able to maintain a positive & healthy work environment. ;  Hands-on experience in Budgeting and purchase management.;  Able to manage inventory control. Good knowledge of Inventories.; 

Skills: Communication

Employment: Working as Senior Procurement Manager with BGR energy 2 X 660 MW Project since last 8 years. || Worked as Dy. Manager Materials with RKM Powergen P Ltd 4 X 360 MW Project for the period of 2 years. || Worked as Ass Manager Materials with M/s Magadh Infra P Ltd for the period of 4 years for Road project. || Worked as Business Associate with Unisearch Ltd for the period of 4 years for Pharma industry.

Education: Postgraduate | Postgraduate Diploma in Materials Management (PGDMM): Completed Materials || Other | Management course from FOMS CMM (Army School) in 1995-96 on full time regular courses. | 1995 || Other | M Sc in Applied Physics from Government Engineering College Jabalpur in 1995 with 65 % | 1995 || Other | Personal details || Other | Date of Birth : January 5 | 1973 | 1973 || Other | Marital Status : Married

Projects:  Project study report on storage Layout at ACC refractories Limited Katni. |  ||  Generate timely SAP PR & PO for approval. Ensure all direct & indirect material supply on-time with the right || quantity to support production within monthly budget. Indent related activities like monthly planning & || scheduling. Segregating indents, which are received from the different departments in respect of capital / || Revenue item indent. ||  Monitoring the day to day stores work receipt and proper staging of materials as per storage layout. || Intimation to user department for inspection of received materials against the PR and maintainsthe control for || issue. To raise GRN and hand over the same to account for payment as per assigned schedule or review shortages

Personal Details: Name: SHAILESH URMALIYA | Email: urmaliya7020@gmail.com | Phone: 7008900282

Resume Source Path: F:\Resume All 1\Resume PDF\SHAILESH URMALIYA.pdf

Parsed Technical Skills:  Well versed with SAP MM Module and MS Office package., Personal Qualities,  Ability to work well under pressure & thrive on challenging works.,  Strong interpersonal, verbal & written communication skills in English.,  Able to maintain a positive & healthy work environment. ,  Hands-on experience in Budgeting and purchase management.,  Able to manage inventory control. Good knowledge of Inventories., '),
(11142, 'Quality Assurance Engineer', 'shailjas2000@gmail.com', '9877511329', 'D E T A I L S', 'D E T A I L S', '', 'Target role: D E T A I L S | Headline: D E T A I L S | Location: India', ARRAY['Sql']::text[], ARRAY['Sql']::text[], ARRAY['Sql']::text[], ARRAY['Sql']::text[], '', 'Name: QUALITY ASSURANCE ENGINEER | Email: shailjas2000@gmail.com | Phone: 9877511329 | Location: India', '', 'Target role: D E T A I L S | Headline: D E T A I L S | Location: India', 'BACHELOR OF TECHNOLOGY | Passout 2023', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":null,"graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shailja__Yadav_-_Quality_Assurance_Engineer.pdf', 'Name: Quality Assurance Engineer

Email: shailjas2000@gmail.com

Phone: 9877511329

Headline: D E T A I L S

Career Profile: Target role: D E T A I L S | Headline: D E T A I L S | Location: India

Key Skills: Sql

IT Skills: Sql

Skills: Sql

Personal Details: Name: QUALITY ASSURANCE ENGINEER | Email: shailjas2000@gmail.com | Phone: 9877511329 | Location: India

Resume Source Path: F:\Resume All 1\Resume PDF\Shailja__Yadav_-_Quality_Assurance_Engineer.pdf

Parsed Technical Skills: Sql'),
(11143, 'Project Overview', 'patidarshailna@gmail.com', '7471123098', 'Project Overview', 'Project Overview', '', 'LinkedIn: https://www.linkedin.com/in/s | Portfolio: https://3.5', ARRAY['Tableau', 'Excel', 'Communication', 'During tenure of three years at RankUno', 'I''ve got great opportunities to lead a', 'team and handle Indian as well as global clients. Acting as a bridge', 'I continuously co-', 'ordinate with the clients', 'manager and my team to set realistic goals and achieve them', 'business important keywords.', 'Growth Marketing', 'Google and Facebook Ads', 'Social Media Marketing', 'Conversion Rate Optimization', 'Marketing Automation', 'Content Strategy', 'Lead Acquisition and Nurturing', 'Funnel Marketing', 'Data Analysis and Reporting', 'Hands on SEO Tools']::text[], ARRAY['During tenure of three years at RankUno', 'I''ve got great opportunities to lead a', 'team and handle Indian as well as global clients. Acting as a bridge', 'I continuously co-', 'ordinate with the clients', 'manager and my team to set realistic goals and achieve them', 'business important keywords.', 'Growth Marketing', 'Google and Facebook Ads', 'Social Media Marketing', 'Conversion Rate Optimization', 'Marketing Automation', 'Content Strategy', 'Lead Acquisition and Nurturing', 'Funnel Marketing', 'Data Analysis and Reporting', 'Hands on SEO Tools']::text[], ARRAY['Tableau', 'Excel', 'Communication']::text[], ARRAY['During tenure of three years at RankUno', 'I''ve got great opportunities to lead a', 'team and handle Indian as well as global clients. Acting as a bridge', 'I continuously co-', 'ordinate with the clients', 'manager and my team to set realistic goals and achieve them', 'business important keywords.', 'Growth Marketing', 'Google and Facebook Ads', 'Social Media Marketing', 'Conversion Rate Optimization', 'Marketing Automation', 'Content Strategy', 'Lead Acquisition and Nurturing', 'Funnel Marketing', 'Data Analysis and Reporting', 'Hands on SEO Tools']::text[], '', 'Name: Project Overview | Email: patidarshailna@gmail.com | Phone: 7471123098', '', 'LinkedIn: https://www.linkedin.com/in/s | Portfolio: https://3.5', 'B.E | Electronics | Passout 2021 | Score 15', '15', '[{"degree":"B.E","branch":"Electronics","graduationYear":"2021","score":"15","raw":"Other | 7471123098 || Other | Mobile || Other | patidarshailna@gmail.com || Other | Email || Other | https://www.linkedin.com/in/s || Other | hailna-patidar-8890aa115/"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Generated traffic by ranking in the top 10 for high intent primary and support || keywords. Have handled a cumulative 3.5 Lacs of monthly traffic. | https://3.5 || Continuously improve the ranking of core keywords (Mobile Insurance (#3), Bajaj Bike || Insurance (#6), TVS Insurance (#8), and Bike Insurance (#19)). || Conduct 360-degree page assessments to identify and fulfil gaps, creating new pages || as per opportunities and potential. || Implement activities like page re-optimization, cross sell, ink building, improving || backlink profile, resolving technical issues on a page-wise/site wide basis."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shailna Patidar.pdf', 'Name: Project Overview

Email: patidarshailna@gmail.com

Phone: 7471123098

Headline: Project Overview

Career Profile: LinkedIn: https://www.linkedin.com/in/s | Portfolio: https://3.5

Key Skills: During tenure of three years at RankUno; I''ve got great opportunities to lead a; team and handle Indian as well as global clients. Acting as a bridge; I continuously co-; ordinate with the clients; manager and my team to set realistic goals and achieve them; business important keywords.; Growth Marketing; Google and Facebook Ads; Social Media Marketing; Conversion Rate Optimization; Marketing Automation; Content Strategy; Lead Acquisition and Nurturing; Funnel Marketing; Data Analysis and Reporting; Hands on SEO Tools

IT Skills: During tenure of three years at RankUno; I''ve got great opportunities to lead a; team and handle Indian as well as global clients. Acting as a bridge; I continuously co-; ordinate with the clients; manager and my team to set realistic goals and achieve them; business important keywords.; Growth Marketing; Google and Facebook Ads; Social Media Marketing; Conversion Rate Optimization; Marketing Automation; Content Strategy; Lead Acquisition and Nurturing; Funnel Marketing; Data Analysis and Reporting; Hands on SEO Tools

Skills: Tableau;Excel;Communication

Education: Other | 7471123098 || Other | Mobile || Other | patidarshailna@gmail.com || Other | Email || Other | https://www.linkedin.com/in/s || Other | hailna-patidar-8890aa115/

Projects: Generated traffic by ranking in the top 10 for high intent primary and support || keywords. Have handled a cumulative 3.5 Lacs of monthly traffic. | https://3.5 || Continuously improve the ranking of core keywords (Mobile Insurance (#3), Bajaj Bike || Insurance (#6), TVS Insurance (#8), and Bike Insurance (#19)). || Conduct 360-degree page assessments to identify and fulfil gaps, creating new pages || as per opportunities and potential. || Implement activities like page re-optimization, cross sell, ink building, improving || backlink profile, resolving technical issues on a page-wise/site wide basis.

Personal Details: Name: Project Overview | Email: patidarshailna@gmail.com | Phone: 7471123098

Resume Source Path: F:\Resume All 1\Resume PDF\Shailna Patidar.pdf

Parsed Technical Skills: During tenure of three years at RankUno, I''ve got great opportunities to lead a, team and handle Indian as well as global clients. Acting as a bridge, I continuously co-, ordinate with the clients, manager and my team to set realistic goals and achieve them, business important keywords., Growth Marketing, Google and Facebook Ads, Social Media Marketing, Conversion Rate Optimization, Marketing Automation, Content Strategy, Lead Acquisition and Nurturing, Funnel Marketing, Data Analysis and Reporting, Hands on SEO Tools'),
(11144, 'Professional Abridgement', 'iamshaima14@gmail.com', '9354091932', 'environment to enhance productivity.', 'environment to enhance productivity.', '', 'Target role: environment to enhance productivity. | Headline: environment to enhance productivity. | Portfolio: https://M.A.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Professional Abridgement | Email: iamshaima14@gmail.com | Phone: +919354091932', '', 'Target role: environment to enhance productivity. | Headline: environment to enhance productivity. | Portfolio: https://M.A.', 'B.A | Passout 2023', '', '[{"degree":"B.A","branch":null,"graduationYear":"2023","score":null,"raw":"Other | M.A. History (hons.) From IGNOU – 2022 | 2022 || Graduation | Graduation B.A. History (hons.) from College of Vocational Studies | University of Delhi- 2019. | 2019 || Class 12 | Intermediate under Central Board of Secondary Education from S.K.V (Malviya Nagar) | Delhi - || Other | 2016. | 2016 || Other | High School under Central Board of Secondary Education from S.K.V (Malviya Nagar) | Delhi- || Other | 2014. | 2014"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHAIMA.pdf', 'Name: Professional Abridgement

Email: iamshaima14@gmail.com

Phone: 9354091932

Headline: environment to enhance productivity.

Career Profile: Target role: environment to enhance productivity. | Headline: environment to enhance productivity. | Portfolio: https://M.A.

Education: Other | M.A. History (hons.) From IGNOU – 2022 | 2022 || Graduation | Graduation B.A. History (hons.) from College of Vocational Studies | University of Delhi- 2019. | 2019 || Class 12 | Intermediate under Central Board of Secondary Education from S.K.V (Malviya Nagar) | Delhi - || Other | 2016. | 2016 || Other | High School under Central Board of Secondary Education from S.K.V (Malviya Nagar) | Delhi- || Other | 2014. | 2014

Personal Details: Name: Professional Abridgement | Email: iamshaima14@gmail.com | Phone: +919354091932

Resume Source Path: F:\Resume All 1\Resume PDF\SHAIMA.pdf'),
(11146, 'Shalini Yeshuratna Shalini Yeshuratna', 'shaliniyeshuratna@ymail.com', '9702808143', 'Sales Manager', 'Sales Manager', '', 'Target role: Sales Manager | Headline: Sales Manager | Location: :: A-3, Juhu Lane, Wireless Road, Andheri West, Mumbai,', ARRAY['Excel', 'Referees Referees', 'October 2023 October 2023 Database Management System', 'October 2023 October 2023 Multichannel Masterclass', '', 'Lead', 'Generation', '     Cold Calling     ', 'Data Mining     ', 'Sales Process      Customer', 'Engagement', '    ', 'Sales', 'Reporting', '     Proposal', 'Preparation', 'Social Media', 'Management', '     Email', 'Marketing', 'Market', 'Research', '     Multitasking     ', 'Time', '', 'Available on Request']::text[], ARRAY['Referees Referees', 'October 2023 October 2023 Database Management System', 'October 2023 October 2023 Multichannel Masterclass', '', 'Lead', 'Generation', '     Cold Calling     ', 'Data Mining     ', 'Sales Process      Customer', 'Engagement', '    ', 'Sales', 'Reporting', '     Proposal', 'Preparation', 'Social Media', 'Management', '     Email', 'Marketing', 'Market', 'Research', '     Multitasking     ', 'Time', '', 'Available on Request']::text[], ARRAY['Excel']::text[], ARRAY['Referees Referees', 'October 2023 October 2023 Database Management System', 'October 2023 October 2023 Multichannel Masterclass', '', 'Lead', 'Generation', '     Cold Calling     ', 'Data Mining     ', 'Sales Process      Customer', 'Engagement', '    ', 'Sales', 'Reporting', '     Proposal', 'Preparation', 'Social Media', 'Management', '     Email', 'Marketing', 'Market', 'Research', '     Multitasking     ', 'Time', '', 'Available on Request']::text[], '', 'Name: SHALINI YESHURATNA SHALINI YESHURATNA | Email: shaliniyeshuratna@ymail.com | Phone: 09702808143 | Location: :: A-3, Juhu Lane, Wireless Road, Andheri West, Mumbai,', '', 'Target role: Sales Manager | Headline: Sales Manager | Location: :: A-3, Juhu Lane, Wireless Road, Andheri West, Mumbai,', 'BBA | Commerce | Passout 2023', '', '[{"degree":"BBA","branch":"Commerce","graduationYear":"2023","score":null,"raw":"Other | Certificate Certificate || Other | Managing the MOU agreement completely || Other | Updating MIS of Sales. || Other | Maintaining the records of the clients. || Other | Giving detail information to the clients about payment schedule & also explaining about the project. || Other | November 2005 - November 2005 - | 2005-2005"}]'::jsonb, '[{"title":"Sales Manager","company":"Imported from resume CSV","description":"2022-2022 | July 2022 - July 2022 - || Till Date Till Date Mumbai, Maharashtra Mumbai, Maharashtra || Sales Manager Sales Manager || Epic Codez Epic Codez || Conduct daily customer engagement through phone calls. || Execute cold calling strategies, resulting in successful lead generation."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHALINI YESHURATNA.pdf', 'Name: Shalini Yeshuratna Shalini Yeshuratna

Email: shaliniyeshuratna@ymail.com

Phone: 9702808143

Headline: Sales Manager

Career Profile: Target role: Sales Manager | Headline: Sales Manager | Location: :: A-3, Juhu Lane, Wireless Road, Andheri West, Mumbai,

Key Skills: Referees Referees; October 2023 October 2023 Database Management System; October 2023 October 2023 Multichannel Masterclass; ; Lead; Generation;      Cold Calling     ; Data Mining     ; Sales Process      Customer; Engagement;     ; Sales; Reporting;      Proposal; Preparation; Social Media; Management;      Email; Marketing; Market; Research;      Multitasking     ; Time; ; Available on Request

IT Skills: Referees Referees; October 2023 October 2023 Database Management System; October 2023 October 2023 Multichannel Masterclass; ; Lead; Generation;      Cold Calling     ; Data Mining     ; Sales Process      Customer; Engagement;     ; Sales; Reporting;      Proposal; Preparation; Social Media; Management;      Email; Marketing; Market; Research;      Multitasking     ; Time; ; Available on Request

Skills: Excel

Employment: 2022-2022 | July 2022 - July 2022 - || Till Date Till Date Mumbai, Maharashtra Mumbai, Maharashtra || Sales Manager Sales Manager || Epic Codez Epic Codez || Conduct daily customer engagement through phone calls. || Execute cold calling strategies, resulting in successful lead generation.

Education: Other | Certificate Certificate || Other | Managing the MOU agreement completely || Other | Updating MIS of Sales. || Other | Maintaining the records of the clients. || Other | Giving detail information to the clients about payment schedule & also explaining about the project. || Other | November 2005 - November 2005 - | 2005-2005

Personal Details: Name: SHALINI YESHURATNA SHALINI YESHURATNA | Email: shaliniyeshuratna@ymail.com | Phone: 09702808143 | Location: :: A-3, Juhu Lane, Wireless Road, Andheri West, Mumbai,

Resume Source Path: F:\Resume All 1\Resume PDF\SHALINI YESHURATNA.pdf

Parsed Technical Skills: Referees Referees, October 2023 October 2023 Database Management System, October 2023 October 2023 Multichannel Masterclass, , Lead, Generation,      Cold Calling     , Data Mining     , Sales Process      Customer, Engagement,     , Sales, Reporting,      Proposal, Preparation, Social Media, Management,      Email, Marketing, Market, Research,      Multitasking     , Time, , Available on Request'),
(11147, 'Shalini Gupta', 'shalinigupta8918@gmail.com', '9899272041', '5 years of diversified experience in Talent', '5 years of diversified experience in Talent', '', 'Target role: 5 years of diversified experience in Talent | Headline: 5 years of diversified experience in Talent | Location: Acquisition, Training and Competitor Analysis in | Portfolio: https://Naukri.com', ARRAY['Python', 'Sql', 'Excel']::text[], ARRAY['Python', 'Sql', 'Excel']::text[], ARRAY['Python', 'Sql', 'Excel']::text[], ARRAY['Python', 'Sql', 'Excel']::text[], '', 'Name: Shalini Gupta | Email: shalinigupta8918@gmail.com | Phone: 9899272041 | Location: Acquisition, Training and Competitor Analysis in', '', 'Target role: 5 years of diversified experience in Talent | Headline: 5 years of diversified experience in Talent | Location: Acquisition, Training and Competitor Analysis in | Portfolio: https://Naukri.com', 'M.A | Marketing | Passout 2023', '', '[{"degree":"M.A","branch":"Marketing","graduationYear":"2023","score":null,"raw":"Other | M.A in social Entrepreneurship (2014-2016) Ambedkar | 2014-2016 || Other | University || Graduation | BBA (2008-2011)- GGSIPU | 2008-2011"}]'::jsonb, '[{"title":"5 years of diversified experience in Talent","company":"Imported from resume CSV","description":"HR Consultant || Anarock Property Consultant || 2023-Present | 12/2023 - Present04, Gurgaon || Real Estate Industry || Involved in hiring of Executive to Managerial Level || Sourcing of candidates through Naukri.com, Social Media"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Certificate in Advance excel; Certificate from Great learning in SQL basics; Certificate from Great learning in Python Basics"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Shalini_Gupta Resume (1).pdf', 'Name: Shalini Gupta

Email: shalinigupta8918@gmail.com

Phone: 9899272041

Headline: 5 years of diversified experience in Talent

Career Profile: Target role: 5 years of diversified experience in Talent | Headline: 5 years of diversified experience in Talent | Location: Acquisition, Training and Competitor Analysis in | Portfolio: https://Naukri.com

Key Skills: Python;Sql;Excel

IT Skills: Python;Sql;Excel

Skills: Python;Sql;Excel

Employment: HR Consultant || Anarock Property Consultant || 2023-Present | 12/2023 - Present04, Gurgaon || Real Estate Industry || Involved in hiring of Executive to Managerial Level || Sourcing of candidates through Naukri.com, Social Media

Education: Other | M.A in social Entrepreneurship (2014-2016) Ambedkar | 2014-2016 || Other | University || Graduation | BBA (2008-2011)- GGSIPU | 2008-2011

Accomplishments: Certificate in Advance excel; Certificate from Great learning in SQL basics; Certificate from Great learning in Python Basics

Personal Details: Name: Shalini Gupta | Email: shalinigupta8918@gmail.com | Phone: 9899272041 | Location: Acquisition, Training and Competitor Analysis in

Resume Source Path: F:\Resume All 1\Resume PDF\Shalini_Gupta Resume (1).pdf

Parsed Technical Skills: Python, Sql, Excel'),
(11148, 'Shambhu Kumar Soni', 'sks7607@gmail.com', '8651513480', 'Contact Information:', 'Contact Information:', 'To use my skills, experience and adaptability to obtain a position where I am constantly challenged. My greatest strength is my ability to walk into a new environment and be functional immediately. I am quick to learn and adapt to new situations, configurations and technologies.', 'To use my skills, experience and adaptability to obtain a position where I am constantly challenged. My greatest strength is my ability to walk into a new environment and be functional immediately. I am quick to learn and adapt to new situations, configurations and technologies.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: SHAMBHU KUMAR SONI | Email: sks7607@gmail.com | Phone: 8651513480818997', '', 'Target role: Contact Information: | Headline: Contact Information: | Portfolio: https://4.45', 'B.TECH | Civil | Passout 2022 | Score 66.4', '66.4', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":"66.4","raw":"Other | Examination Year of || Other | passing || Other | School/ || Other | College || Other | Board/ || Other | University"}]'::jsonb, '[{"title":"Contact Information:","company":"Imported from resume CSV","description":"1. Company name: Megha engineering and infrastructure ltd. || Client : APGENCO || Project Name : Polavaram Hydro Electric Project 960MW || Designation : Planning Engineer || 2022-Present | Duration : July 2022 To Present || Responsibilities:"}]'::jsonb, '[{"title":"Imported project details","description":"Construction of Non-Plant Buildings Viz. Admin Block, Amenity || Block, TT Crew Rest Room, Sample Room, Change Room, First Aid || Room and Development of Horticulture along with allied works at IOCL''s || upcoming Petroleum Storage Terminal at Atchutapuram, AP || Duration : July 2020 To June 2022 | 2020-2020 || Responsibilities: ||  Preparation of daily program in advance in coordinate with project || manager, site supervisors and request for the necessary resources for"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHAMBHU KUMAR SONI.pdf', 'Name: Shambhu Kumar Soni

Email: sks7607@gmail.com

Phone: 8651513480

Headline: Contact Information:

Profile Summary: To use my skills, experience and adaptability to obtain a position where I am constantly challenged. My greatest strength is my ability to walk into a new environment and be functional immediately. I am quick to learn and adapt to new situations, configurations and technologies.

Career Profile: Target role: Contact Information: | Headline: Contact Information: | Portfolio: https://4.45

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 1. Company name: Megha engineering and infrastructure ltd. || Client : APGENCO || Project Name : Polavaram Hydro Electric Project 960MW || Designation : Planning Engineer || 2022-Present | Duration : July 2022 To Present || Responsibilities:

Education: Other | Examination Year of || Other | passing || Other | School/ || Other | College || Other | Board/ || Other | University

Projects: Construction of Non-Plant Buildings Viz. Admin Block, Amenity || Block, TT Crew Rest Room, Sample Room, Change Room, First Aid || Room and Development of Horticulture along with allied works at IOCL''s || upcoming Petroleum Storage Terminal at Atchutapuram, AP || Duration : July 2020 To June 2022 | 2020-2020 || Responsibilities: ||  Preparation of daily program in advance in coordinate with project || manager, site supervisors and request for the necessary resources for

Personal Details: Name: SHAMBHU KUMAR SONI | Email: sks7607@gmail.com | Phone: 8651513480818997

Resume Source Path: F:\Resume All 1\Resume PDF\SHAMBHU KUMAR SONI.pdf

Parsed Technical Skills: Excel'),
(11149, 'Shameem Anas', 'shameem.anask@gmail.com', '0000000000', 'Shameem Anas', 'Shameem Anas', 'MBA Finance graduate with a focus on delivering financial excellence. Skilled in strategic planning, financial analysis, and collaboration. Known for effective communication and a commitment to achieving results.', 'MBA Finance graduate with a focus on delivering financial excellence. Skilled in strategic planning, financial analysis, and collaboration. Known for effective communication and a commitment to achieving results.', ARRAY['Excel', 'Communication', 'Teamwork']::text[], ARRAY['Excel', 'Communication', 'Teamwork']::text[], ARRAY['Excel', 'Communication', 'Teamwork']::text[], ARRAY['Excel', 'Communication', 'Teamwork']::text[], '', 'Name: SHAMEEM ANAS | Email: shameem.anask@gmail.com | Phone: +971562079273 | Location: Dubai, UAE', '', 'Location: Dubai, UAE | LinkedIn: https://www.linkedin.com/in/shameem-anas', 'MBA | Finance | Passout 2023', '', '[{"degree":"MBA","branch":"Finance","graduationYear":"2023","score":null,"raw":"Postgraduate | MBA Finance | William Carey University (2016) | 2016"}]'::jsonb, '[{"title":"Shameem Anas","company":"Imported from resume CSV","description":"2005-2019 | Dubai Racing Club, Dubai, UAE (2005 - 2019) || Jr. Accountant. ||  Accurately managed financial data entry, updating records, ledgers, and journals. ||  Organized and maintained general ledger accounts to ensure accurate and up-to-date || financial information. ||  Contributed to financial reporting, accounts payable and receivable, and bank reconciliation"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Data Analyst Certificate (IBM)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Shameem Anas_Resume.pdf', 'Name: Shameem Anas

Email: shameem.anask@gmail.com

Headline: Shameem Anas

Profile Summary: MBA Finance graduate with a focus on delivering financial excellence. Skilled in strategic planning, financial analysis, and collaboration. Known for effective communication and a commitment to achieving results.

Career Profile: Location: Dubai, UAE | LinkedIn: https://www.linkedin.com/in/shameem-anas

Key Skills: Excel;Communication;Teamwork

IT Skills: Excel;Communication;Teamwork

Skills: Excel;Communication;Teamwork

Employment: 2005-2019 | Dubai Racing Club, Dubai, UAE (2005 - 2019) || Jr. Accountant. ||  Accurately managed financial data entry, updating records, ledgers, and journals. ||  Organized and maintained general ledger accounts to ensure accurate and up-to-date || financial information. ||  Contributed to financial reporting, accounts payable and receivable, and bank reconciliation

Education: Postgraduate | MBA Finance | William Carey University (2016) | 2016

Accomplishments: Data Analyst Certificate (IBM)

Personal Details: Name: SHAMEEM ANAS | Email: shameem.anask@gmail.com | Phone: +971562079273 | Location: Dubai, UAE

Resume Source Path: F:\Resume All 1\Resume PDF\Shameem Anas_Resume.pdf

Parsed Technical Skills: Excel, Communication, Teamwork'),
(11150, 'Sr. Electrical Engineer', 'shameerrehim@yahoo.com', '0000000000', 'Page', 'Page', 'Seasoned Construction professional with exceptional leadership and project management skills. Competent in team, budget and schedule oversight. Develops scopes, checks field activities and updates clients.', 'Seasoned Construction professional with exceptional leadership and project management skills. Competent in team, budget and schedule oversight. Develops scopes, checks field activities and updates clients.', ARRAY['Communication', 'Leadership', ' Technical Support', ' Construction Safety', ' Quality Management', ' Time Management', ' Resource Management', ' Commissioning', ' Construction', ' Electrical Engineering', ' Trouble shooting', ' Inspection.', ' Forecasting']::text[], ARRAY[' Technical Support', ' Construction Safety', ' Quality Management', ' Time Management', ' Resource Management', ' Commissioning', ' Construction', ' Electrical Engineering', ' Trouble shooting', ' Inspection.', ' Forecasting']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY[' Technical Support', ' Construction Safety', ' Quality Management', ' Time Management', ' Resource Management', ' Commissioning', ' Construction', ' Electrical Engineering', ' Trouble shooting', ' Inspection.', ' Forecasting']::text[], '', 'Name: Sr. ELECTRICAL ENGINEER | Email: shameerrehim@yahoo.com | Phone: +971521235823 | Location: SHAMEER REHIM ABDUL RAHIM. PMP, C.Eng.', '', 'Target role: Page | Headline: Page | Location: SHAMEER REHIM ABDUL RAHIM. PMP, C.Eng. | Portfolio: https://C.Eng.', 'DIPLOMA | Electronics | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Electronics","graduationYear":"2024","score":null,"raw":"Other |  Cochin University of Science and Technology || Other |  State Board of Technical Education, Kerala. | Bachelor''s degree, Electrical and Electronics Engineering, | 2003-2007 || Other | Diploma of Education | Electrical and Electronics Engineering | Jun 1999 – Apr 2002 | 1999-2002"}]'::jsonb, '[{"title":"Page","company":"Imported from resume CSV","description":"Company: Wood. (Amec Foster Wheeler ). | Period: | 2019-2021 | Duties & Responsibility  Provided HSE leadership to EPC Contractor activity.  Monitor EPC contractor’s construction documents, construction plans, quality control, resources and activity progress.  Led the MC walk downs prior to the pre- commissioning activities.  As a team attend PSSR walk downs prior to Commissioning (Start Up) and catch up the potential hazards.  Reviewed and validated MC /ITR /FAT/SAT/PSSR punch lists, quantity measurement sheets/Mile markers, MC Books.  Assisted the project management team by reporting leads, lags, abortive work, potential claims.  Visited sites to check project progress and eliminate bottlenecks.  Manage engineering changes. Collaboratively taking decision and solving the Technical, Management and interface issues.  Managed quality control by ensuring timely completion of Inspection and Test Plans (ITPs).  Monitored daily construction details and progress, preparing schedules and supervising completion of final punch lists"}]'::jsonb, '[{"title":"Imported project details","description":" Assisted in the site engineering process so the EPC Contractors get adequate and accurate resolutions to site queries. ||  Successfully delivered KIPIC NEW REFIERY PROJECT, Kuwait ||  132kV/33kV and 33kV/415V, 33kV/11kV substations and Plants construction, installation, inspection, pre- || commissioning and commissioning Supervision. || Electrical Project Engineer /Construction Manager || Location: Kuwait || Period: October 2013 – March 2019 | 2013-2013 || Company: Heavy Engineering Industries and Shipbuilding Company."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Chartered Engineer - Institution of Engineers of India (IEI), Kolkata; Aug 2021, Electrical Engineer; PERSONAL DETAILS; NAME : SHAMEER REHIM; NATIONALITY : INDIAN; LANGUAGE FLUENCY : ENGLISH, HINDI, TAMIL, MALAYALAM; DOB : 14-02-1984; Driving License : India, Kuwait.; SHAMEER REHIM ABDUL RAHIM; PMP® Number: 3017032; PMP® Original Grant Date: 10 June 2021; PMP® Expiration Date: 09 June 2024;  Certified Project Management Professional (PMP).;  Certified Charter Engineer (THE INSTITUTION OF ENGINEERS (IEI), India.;  Diploma in Project Planning & Management using PRIMAVERA V.7;  Auto CAD-2000. – CADD Centre, India."}]'::jsonb, 'F:\Resume All 1\Resume PDF\SHAMEER REHIM ABDUL RAHIM.pdf', 'Name: Sr. Electrical Engineer

Email: shameerrehim@yahoo.com

Headline: Page

Profile Summary: Seasoned Construction professional with exceptional leadership and project management skills. Competent in team, budget and schedule oversight. Develops scopes, checks field activities and updates clients.

Career Profile: Target role: Page | Headline: Page | Location: SHAMEER REHIM ABDUL RAHIM. PMP, C.Eng. | Portfolio: https://C.Eng.

Key Skills:  Technical Support;  Construction Safety;  Quality Management;  Time Management;  Resource Management;  Commissioning;  Construction;  Electrical Engineering;  Trouble shooting;  Inspection.;  Forecasting

IT Skills:  Technical Support;  Construction Safety;  Quality Management;  Time Management;  Resource Management;  Commissioning;  Construction;  Electrical Engineering;  Trouble shooting;  Inspection.;  Forecasting

Skills: Communication;Leadership

Employment: Company: Wood. (Amec Foster Wheeler ). | Period: | 2019-2021 | Duties & Responsibility  Provided HSE leadership to EPC Contractor activity.  Monitor EPC contractor’s construction documents, construction plans, quality control, resources and activity progress.  Led the MC walk downs prior to the pre- commissioning activities.  As a team attend PSSR walk downs prior to Commissioning (Start Up) and catch up the potential hazards.  Reviewed and validated MC /ITR /FAT/SAT/PSSR punch lists, quantity measurement sheets/Mile markers, MC Books.  Assisted the project management team by reporting leads, lags, abortive work, potential claims.  Visited sites to check project progress and eliminate bottlenecks.  Manage engineering changes. Collaboratively taking decision and solving the Technical, Management and interface issues.  Managed quality control by ensuring timely completion of Inspection and Test Plans (ITPs).  Monitored daily construction details and progress, preparing schedules and supervising completion of final punch lists

Education: Other |  Cochin University of Science and Technology || Other |  State Board of Technical Education, Kerala. | Bachelor''s degree, Electrical and Electronics Engineering, | 2003-2007 || Other | Diploma of Education | Electrical and Electronics Engineering | Jun 1999 – Apr 2002 | 1999-2002

Projects:  Assisted in the site engineering process so the EPC Contractors get adequate and accurate resolutions to site queries. ||  Successfully delivered KIPIC NEW REFIERY PROJECT, Kuwait ||  132kV/33kV and 33kV/415V, 33kV/11kV substations and Plants construction, installation, inspection, pre- || commissioning and commissioning Supervision. || Electrical Project Engineer /Construction Manager || Location: Kuwait || Period: October 2013 – March 2019 | 2013-2013 || Company: Heavy Engineering Industries and Shipbuilding Company.

Accomplishments:  Chartered Engineer - Institution of Engineers of India (IEI), Kolkata; Aug 2021, Electrical Engineer; PERSONAL DETAILS; NAME : SHAMEER REHIM; NATIONALITY : INDIAN; LANGUAGE FLUENCY : ENGLISH, HINDI, TAMIL, MALAYALAM; DOB : 14-02-1984; Driving License : India, Kuwait.; SHAMEER REHIM ABDUL RAHIM; PMP® Number: 3017032; PMP® Original Grant Date: 10 June 2021; PMP® Expiration Date: 09 June 2024;  Certified Project Management Professional (PMP).;  Certified Charter Engineer (THE INSTITUTION OF ENGINEERS (IEI), India.;  Diploma in Project Planning & Management using PRIMAVERA V.7;  Auto CAD-2000. – CADD Centre, India.

Personal Details: Name: Sr. ELECTRICAL ENGINEER | Email: shameerrehim@yahoo.com | Phone: +971521235823 | Location: SHAMEER REHIM ABDUL RAHIM. PMP, C.Eng.

Resume Source Path: F:\Resume All 1\Resume PDF\SHAMEER REHIM ABDUL RAHIM.pdf

Parsed Technical Skills:  Technical Support,  Construction Safety,  Quality Management,  Time Management,  Resource Management,  Commissioning,  Construction,  Electrical Engineering,  Trouble shooting,  Inspection.,  Forecasting'),
(11151, 'Shamil Varikkodan', 'shamilvarikkodan3@gmail.com', '9207518794', 'MBA in LOGISTICS AND SUPPLY CHAIN MANAGEMENT', 'MBA in LOGISTICS AND SUPPLY CHAIN MANAGEMENT', '', 'Target role: MBA in LOGISTICS AND SUPPLY CHAIN MANAGEMENT | Headline: MBA in LOGISTICS AND SUPPLY CHAIN MANAGEMENT | Location: Looking forward to an organization that offers a challenging,learning environment to work in and provide', ARRAY['Communication', 'Leadership', 'BASIC KNOWLEDGE IN SAP MATERIAL MANAGEMENT', 'Knowledge of enterprise structure.', 'Creation of master data such as material', 'vendor', 'purchasing info records', 'source list', 'quota arrangement', 'and BOM.', 'Integration of finance and sales modules with MM.', 'Procurement process of creating Purchasing Orders', 'Purchasing Requisitions', 'Outline Agreements', 'RFQ', 'Goods', 'Issue', 'Goods Receipt and invoice verification etc.', 'Physical inventory process Communication skill']::text[], ARRAY['BASIC KNOWLEDGE IN SAP MATERIAL MANAGEMENT', 'Knowledge of enterprise structure.', 'Creation of master data such as material', 'vendor', 'purchasing info records', 'source list', 'quota arrangement', 'and BOM.', 'Integration of finance and sales modules with MM.', 'Procurement process of creating Purchasing Orders', 'Purchasing Requisitions', 'Outline Agreements', 'RFQ', 'Goods', 'Issue', 'Goods Receipt and invoice verification etc.', 'Physical inventory process Communication skill']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['BASIC KNOWLEDGE IN SAP MATERIAL MANAGEMENT', 'Knowledge of enterprise structure.', 'Creation of master data such as material', 'vendor', 'purchasing info records', 'source list', 'quota arrangement', 'and BOM.', 'Integration of finance and sales modules with MM.', 'Procurement process of creating Purchasing Orders', 'Purchasing Requisitions', 'Outline Agreements', 'RFQ', 'Goods', 'Issue', 'Goods Receipt and invoice verification etc.', 'Physical inventory process Communication skill']::text[], '', 'Name: Shamil Varikkodan | Email: shamilvarikkodan3@gmail.com | Phone: 9207518794 | Location: Looking forward to an organization that offers a challenging,learning environment to work in and provide', '', 'Target role: MBA in LOGISTICS AND SUPPLY CHAIN MANAGEMENT | Headline: MBA in LOGISTICS AND SUPPLY CHAIN MANAGEMENT | Location: Looking forward to an organization that offers a challenging,learning environment to work in and provide', 'B.COM | Finance | Passout 2023', '', '[{"degree":"B.COM","branch":"Finance","graduationYear":"2023","score":null,"raw":"Postgraduate | MBA || Other | JAIN UNIVERSITY || Other | 11/2021 - 10/2023 | BANGALORE | 2021-2023 || Other | LOGISTICS AND SUPPLY || Other | CHAIN MANAGEMENT || Other | B.COM"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"A STUDY ON RISKS IN HANADLING INVENTORY || MANAGEMENT (08/2023) | 2023-2023 || A STUDY ON RISKS IN HANDLING INVENTORY || MANAGEMENT || A STUDY ON CUSTOMER SATISFACTION TOWARDS || GREEN BANKING (10/2018 - 03/2019) | 2018-2018 || MOTIVE OF THE GREEN BANKING IS PAPERLESS BANKING AND || REDUCING THE CARBON FOOTPRINTS."}]'::jsonb, '[{"title":"Imported accomplishment","description":"INTEGRATED WITH CIPS UK"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Shamil Resume 2.pdf', 'Name: Shamil Varikkodan

Email: shamilvarikkodan3@gmail.com

Phone: 9207518794

Headline: MBA in LOGISTICS AND SUPPLY CHAIN MANAGEMENT

Career Profile: Target role: MBA in LOGISTICS AND SUPPLY CHAIN MANAGEMENT | Headline: MBA in LOGISTICS AND SUPPLY CHAIN MANAGEMENT | Location: Looking forward to an organization that offers a challenging,learning environment to work in and provide

Key Skills: BASIC KNOWLEDGE IN SAP MATERIAL MANAGEMENT; Knowledge of enterprise structure.; Creation of master data such as material; vendor; purchasing info records; source list; quota arrangement; and BOM.; Integration of finance and sales modules with MM.; Procurement process of creating Purchasing Orders; Purchasing Requisitions; Outline Agreements; RFQ; Goods; Issue; Goods Receipt and invoice verification etc.; Physical inventory process Communication skill

IT Skills: BASIC KNOWLEDGE IN SAP MATERIAL MANAGEMENT; Knowledge of enterprise structure.; Creation of master data such as material; vendor; purchasing info records; source list; quota arrangement; and BOM.; Integration of finance and sales modules with MM.; Procurement process of creating Purchasing Orders; Purchasing Requisitions; Outline Agreements; RFQ; Goods; Issue; Goods Receipt and invoice verification etc.; Physical inventory process Communication skill

Skills: Communication;Leadership

Education: Postgraduate | MBA || Other | JAIN UNIVERSITY || Other | 11/2021 - 10/2023 | BANGALORE | 2021-2023 || Other | LOGISTICS AND SUPPLY || Other | CHAIN MANAGEMENT || Other | B.COM

Projects: A STUDY ON RISKS IN HANADLING INVENTORY || MANAGEMENT (08/2023) | 2023-2023 || A STUDY ON RISKS IN HANDLING INVENTORY || MANAGEMENT || A STUDY ON CUSTOMER SATISFACTION TOWARDS || GREEN BANKING (10/2018 - 03/2019) | 2018-2018 || MOTIVE OF THE GREEN BANKING IS PAPERLESS BANKING AND || REDUCING THE CARBON FOOTPRINTS.

Accomplishments: INTEGRATED WITH CIPS UK

Personal Details: Name: Shamil Varikkodan | Email: shamilvarikkodan3@gmail.com | Phone: 9207518794 | Location: Looking forward to an organization that offers a challenging,learning environment to work in and provide

Resume Source Path: F:\Resume All 1\Resume PDF\Shamil Resume 2.pdf

Parsed Technical Skills: BASIC KNOWLEDGE IN SAP MATERIAL MANAGEMENT, Knowledge of enterprise structure., Creation of master data such as material, vendor, purchasing info records, source list, quota arrangement, and BOM., Integration of finance and sales modules with MM., Procurement process of creating Purchasing Orders, Purchasing Requisitions, Outline Agreements, RFQ, Goods, Issue, Goods Receipt and invoice verification etc., Physical inventory process Communication skill'),
(11152, 'Sumit Kumar', 'sumitbihar2512@gmail.com', '8789799762', 'SUMIT KUMAR', 'SUMIT KUMAR', 'Seeking for a job to pursue a highly rewarding career and healthy work environment where I can utilize my skills and knowledge efficiently for the organizational growth & would like to enhance my knowledge and grow along with the organization. Workshops/Seminar Attended:', 'Seeking for a job to pursue a highly rewarding career and healthy work environment where I can utilize my skills and knowledge efficiently for the organizational growth & would like to enhance my knowledge and grow along with the organization. Workshops/Seminar Attended:', ARRAY['Excel', 'Communication', 'MS-Office', 'MS Excel & Windows.', ' Excellent Communication Skill', ' Good Problem-Solving ability and analytic skill', ' Good team player and have excellent interpersonal skill', ' Adaptability to modern technology.', 'Father’s Name: MR. MOHAN PRASAD SINGH', 'Indian', '25.12.1995', 'Male', 'Married', 'Reading Magazines', 'Playing Cricket.', 'English', 'Hindi', '(SUMIT KUMAR)']::text[], ARRAY['MS-Office', 'MS Excel & Windows.', ' Excellent Communication Skill', ' Good Problem-Solving ability and analytic skill', ' Good team player and have excellent interpersonal skill', ' Adaptability to modern technology.', 'Father’s Name: MR. MOHAN PRASAD SINGH', 'Indian', '25.12.1995', 'Male', 'Married', 'Reading Magazines', 'Playing Cricket.', 'English', 'Hindi', '(SUMIT KUMAR)']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['MS-Office', 'MS Excel & Windows.', ' Excellent Communication Skill', ' Good Problem-Solving ability and analytic skill', ' Good team player and have excellent interpersonal skill', ' Adaptability to modern technology.', 'Father’s Name: MR. MOHAN PRASAD SINGH', 'Indian', '25.12.1995', 'Male', 'Married', 'Reading Magazines', 'Playing Cricket.', 'English', 'Hindi', '(SUMIT KUMAR)']::text[], '', 'Name: Curriculum viate | Email: sumitbihar2512@gmail.com | Phone: +918789799762 | Location: At-Chauram, Po-Tarari,', '', 'Target role: SUMIT KUMAR | Headline: SUMIT KUMAR | Location: At-Chauram, Po-Tarari, | Portfolio: https://13.5', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2025', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2025","score":null,"raw":"Graduation | Educational: - Bachelor of Technology in Civil Engineering in 2016. | 2016 || Other | University : -Biju Patnaik University of Technology | Rourkela (Odisha)"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1. Projects Name: Provision of 3rd & 4th Line between Barabanki (Excluding) – Malhaur (Excluding) Stations ( || 2*13.5) including Electrification & Signaling works on Lucknow Division Northern Railway. | https://13.5 || Client: Northern Railway || Current Working in Voyants Solution Private Limited. || Designation: Quality Control Expert. || Time Period: - 16 January 2025 till date. | 2025-2025 || 2. Projects Name: Construction of Eight Lane access Controlled expressway starting from junction with SH-63 near || Pratap Nagar village and ending at junction with NE-1 near dodka village of Vadodara District (Ch. 824+920 to"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sumit Resume Updated-2025 (1) - Copy.pdf', 'Name: Sumit Kumar

Email: sumitbihar2512@gmail.com

Phone: 8789799762

Headline: SUMIT KUMAR

Profile Summary: Seeking for a job to pursue a highly rewarding career and healthy work environment where I can utilize my skills and knowledge efficiently for the organizational growth & would like to enhance my knowledge and grow along with the organization. Workshops/Seminar Attended:

Career Profile: Target role: SUMIT KUMAR | Headline: SUMIT KUMAR | Location: At-Chauram, Po-Tarari, | Portfolio: https://13.5

Key Skills: MS-Office; MS Excel & Windows.;  Excellent Communication Skill;  Good Problem-Solving ability and analytic skill;  Good team player and have excellent interpersonal skill;  Adaptability to modern technology.; Father’s Name: MR. MOHAN PRASAD SINGH; Indian; 25.12.1995; Male; Married; Reading Magazines; Playing Cricket.; English; Hindi; (SUMIT KUMAR)

IT Skills: MS-Office; MS Excel & Windows.;  Excellent Communication Skill;  Good Problem-Solving ability and analytic skill;  Good team player and have excellent interpersonal skill;  Adaptability to modern technology.; Father’s Name: MR. MOHAN PRASAD SINGH; Indian; 25.12.1995; Male; Married; Reading Magazines; Playing Cricket.; English; Hindi; (SUMIT KUMAR)

Skills: Excel;Communication

Education: Graduation | Educational: - Bachelor of Technology in Civil Engineering in 2016. | 2016 || Other | University : -Biju Patnaik University of Technology | Rourkela (Odisha)

Projects: 1. Projects Name: Provision of 3rd & 4th Line between Barabanki (Excluding) – Malhaur (Excluding) Stations ( || 2*13.5) including Electrification & Signaling works on Lucknow Division Northern Railway. | https://13.5 || Client: Northern Railway || Current Working in Voyants Solution Private Limited. || Designation: Quality Control Expert. || Time Period: - 16 January 2025 till date. | 2025-2025 || 2. Projects Name: Construction of Eight Lane access Controlled expressway starting from junction with SH-63 near || Pratap Nagar village and ending at junction with NE-1 near dodka village of Vadodara District (Ch. 824+920 to

Personal Details: Name: Curriculum viate | Email: sumitbihar2512@gmail.com | Phone: +918789799762 | Location: At-Chauram, Po-Tarari,

Resume Source Path: F:\Resume All 1\Resume PDF\Sumit Resume Updated-2025 (1) - Copy.pdf

Parsed Technical Skills: MS-Office, MS Excel & Windows.,  Excellent Communication Skill,  Good Problem-Solving ability and analytic skill,  Good team player and have excellent interpersonal skill,  Adaptability to modern technology., Father’s Name: MR. MOHAN PRASAD SINGH, Indian, 25.12.1995, Male, Married, Reading Magazines, Playing Cricket., English, Hindi, (SUMIT KUMAR)'),
(11153, 'Shammi Kumar Gupta', 'guptashammi31@gmail.com', '7991062503', 'Software Developer', 'Software Developer', 'I am a part of a Java development team which looks development of microservices. I am an Experienced IT professional with strong management skills. I am concurrently upgrading my skills and', 'I am a part of a Java development team which looks development of microservices. I am an Experienced IT professional with strong management skills. I am concurrently upgrading my skills and', ARRAY['Java', 'React', 'Spring Boot', 'Sql', 'Kafka', 'Docker', 'Azure', 'Microservices', 'Qtest/Bugzilla/Jira', 'Having experience in ORM technology like Hibernate', 'Spring cloud gateway', 'spring sleuth and Kafka.', 'Bengaluru karnataka K', 'Having experience on OOPʼs', 'COLLECTION', 'MULTITHREADING and EXCEPTION', 'HANDLING concepts', 'also worked with docker for build images and kafka to async comm.', 'Basics of React', 'Postman', 'Basic Rabbit MQ', 'Spring cloud eureka', '. 3 years', 'worked as a java developer .', 'Worked with Client application and optimize performance and reduced', 'worked as spring boot microservice developer.', 'on JSE', 'JEE', 'Spring', 'Hibernate/sql', 'Spring cloud', 'SOAP Based', 'knowledge from last']::text[], ARRAY['java', 'Microservices', 'Spring Boot', 'Qtest/Bugzilla/Jira', 'SQL', 'Azure', 'Having experience in ORM technology like Hibernate', 'Spring cloud gateway', 'spring sleuth and Kafka.', 'Kafka', 'Bengaluru karnataka K', 'Having experience on OOPʼs', 'COLLECTION', 'MULTITHREADING and EXCEPTION', 'HANDLING concepts', 'also worked with docker for build images and kafka to async comm.', 'Basics of React', 'Postman', 'Basic Rabbit MQ', 'Spring cloud eureka', 'Docker', '. 3 years', 'worked as a java developer .', 'Worked with Client application and optimize performance and reduced', 'worked as spring boot microservice developer.', 'on JSE', 'JEE', 'Spring', 'Hibernate/sql', 'Spring cloud', 'SOAP Based', 'knowledge from last']::text[], ARRAY['Java', 'React', 'Spring Boot', 'Sql', 'Kafka', 'Docker', 'Azure']::text[], ARRAY['java', 'Microservices', 'Spring Boot', 'Qtest/Bugzilla/Jira', 'SQL', 'Azure', 'Having experience in ORM technology like Hibernate', 'Spring cloud gateway', 'spring sleuth and Kafka.', 'Kafka', 'Bengaluru karnataka K', 'Having experience on OOPʼs', 'COLLECTION', 'MULTITHREADING and EXCEPTION', 'HANDLING concepts', 'also worked with docker for build images and kafka to async comm.', 'Basics of React', 'Postman', 'Basic Rabbit MQ', 'Spring cloud eureka', 'Docker', '. 3 years', 'worked as a java developer .', 'Worked with Client application and optimize performance and reduced', 'worked as spring boot microservice developer.', 'on JSE', 'JEE', 'Spring', 'Hibernate/sql', 'Spring cloud', 'SOAP Based', 'knowledge from last']::text[], '', 'Name: Shammi Kumar Gupta | Email: guptashammi31@gmail.com | Phone: 7991062503', '', 'Target role: Software Developer | Headline: Software Developer | LinkedIn: https://www.linkedin.com/in/shammi-kumar-gupta-346133148', 'Computer Science | Passout 2023 | Score 74.6', '74.6', '[{"degree":null,"branch":"Computer Science","graduationYear":"2023","score":"74.6","raw":"Other | from Gandhi Institute For Technology | Bhubaneswar affiliated to Biju Patnaik || Other | University of Technology . || Class 12 | HSC with 74.6% (JAC Board) | from SBS COLLEGE | Japla Jharkhand. || Other | from HSVE SCHOOL | Japla Jharkhand. || Other | KAVACH-2023 | 2023 || Other | Kavach 2023 Got the Evaulator Award by MOE''s Innovation cell | AICTE. | 2023"}]'::jsonb, '[{"title":"Software Developer","company":"Imported from resume CSV","description":"Application Development Analyst, Accenture || Webservices, Restful Services base systems etc. || 2021-Present | 04/2021 – present || Banglore, India || I have experience on several module of the Spring Boot and Annotation as part of || my application development."}]'::jsonb, '[{"title":"Imported project details","description":". || . || . || . || Alumni member of Ministry of education innovation cell India. || SMART INDIA HACKATHON 2022 | 2022-2022 || Evaluator of Smart India Hackathon 2022 at Nodal Centre IITISM Dhanbad | 2022-2022 || UNESCO-INDIA-AFRICA HACKATHON 2022 | 2022-2022"}]'::jsonb, '[{"title":"Imported accomplishment","description":"2020; 2016; 2014; B. Tech. (Computer Science and Engineering) with 8.5 as CGPA; SSC with 79%(JAC Board),; Microsoft Certification PL-900 Microsoft Certification PL-400 Spring Boot Udemy; Certification"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Shammi Kumar Gupta.pdf', 'Name: Shammi Kumar Gupta

Email: guptashammi31@gmail.com

Phone: 7991062503

Headline: Software Developer

Profile Summary: I am a part of a Java development team which looks development of microservices. I am an Experienced IT professional with strong management skills. I am concurrently upgrading my skills and

Career Profile: Target role: Software Developer | Headline: Software Developer | LinkedIn: https://www.linkedin.com/in/shammi-kumar-gupta-346133148

Key Skills: java; Microservices; Spring Boot; Qtest/Bugzilla/Jira; SQL; Azure; Having experience in ORM technology like Hibernate; Spring cloud gateway; spring sleuth and Kafka.; Kafka; Bengaluru karnataka K; Having experience on OOPʼs; COLLECTION; MULTITHREADING and EXCEPTION; HANDLING concepts; also worked with docker for build images and kafka to async comm.; Basics of React; Postman; Basic Rabbit MQ; Spring cloud eureka; Docker; . 3 years; worked as a java developer .; Worked with Client application and optimize performance and reduced; worked as spring boot microservice developer.; on JSE; JEE; Spring; Hibernate/sql; Spring cloud; SOAP Based; knowledge from last

IT Skills: java; Microservices; Spring Boot; Qtest/Bugzilla/Jira; SQL; Azure; Having experience in ORM technology like Hibernate; Spring cloud gateway; spring sleuth and Kafka.; Kafka; Bengaluru karnataka K; Having experience on OOPʼs; COLLECTION; MULTITHREADING and EXCEPTION; HANDLING concepts; also worked with docker for build images and kafka to async comm.; Basics of React; Postman; Basic Rabbit MQ; Spring cloud eureka; Docker; . 3 years; worked as a java developer .; Worked with Client application and optimize performance and reduced; worked as spring boot microservice developer.; on JSE; JEE; Spring; Hibernate/sql; Spring cloud; SOAP Based; knowledge from last

Skills: Java;React;Spring Boot;Sql;Kafka;Docker;Azure

Employment: Application Development Analyst, Accenture || Webservices, Restful Services base systems etc. || 2021-Present | 04/2021 – present || Banglore, India || I have experience on several module of the Spring Boot and Annotation as part of || my application development.

Education: Other | from Gandhi Institute For Technology | Bhubaneswar affiliated to Biju Patnaik || Other | University of Technology . || Class 12 | HSC with 74.6% (JAC Board) | from SBS COLLEGE | Japla Jharkhand. || Other | from HSVE SCHOOL | Japla Jharkhand. || Other | KAVACH-2023 | 2023 || Other | Kavach 2023 Got the Evaulator Award by MOE''s Innovation cell | AICTE. | 2023

Projects: . || . || . || . || Alumni member of Ministry of education innovation cell India. || SMART INDIA HACKATHON 2022 | 2022-2022 || Evaluator of Smart India Hackathon 2022 at Nodal Centre IITISM Dhanbad | 2022-2022 || UNESCO-INDIA-AFRICA HACKATHON 2022 | 2022-2022

Accomplishments: 2020; 2016; 2014; B. Tech. (Computer Science and Engineering) with 8.5 as CGPA; SSC with 79%(JAC Board),; Microsoft Certification PL-900 Microsoft Certification PL-400 Spring Boot Udemy; Certification

Personal Details: Name: Shammi Kumar Gupta | Email: guptashammi31@gmail.com | Phone: 7991062503

Resume Source Path: F:\Resume All 1\Resume PDF\Shammi Kumar Gupta.pdf

Parsed Technical Skills: java, Microservices, Spring Boot, Qtest/Bugzilla/Jira, SQL, Azure, Having experience in ORM technology like Hibernate, Spring cloud gateway, spring sleuth and Kafka., Kafka, Bengaluru karnataka K, Having experience on OOPʼs, COLLECTION, MULTITHREADING and EXCEPTION, HANDLING concepts, also worked with docker for build images and kafka to async comm., Basics of React, Postman, Basic Rabbit MQ, Spring cloud eureka, Docker, . 3 years, worked as a java developer ., Worked with Client application and optimize performance and reduced, worked as spring boot microservice developer., on JSE, JEE, Spring, Hibernate/sql, Spring cloud, SOAP Based, knowledge from last'),
(11154, 'Shamshad Hussain Ansari', 'shamshad.ansari110@gmail.com', '9039797741', 'Nationality: India', 'Nationality: India', 'GSPL or DVPL Site Engineer Aug 2020– June 2022 Responsibility:  MH installation work', 'GSPL or DVPL Site Engineer Aug 2020– June 2022 Responsibility:  MH installation work', ARRAY['Communication', 'Leadership', ' Can Lead An Organization In The Best And Positive Way.', ' Father’s Name :-M S Ansari', ' Permanent Address :-Q.no-100', 'Faridnagar', 'Ashrfiroad Bhilai Durg', '496023', 'C.G.', ' Date of Birth :-23/12/1991', ' Language Known :-Hindi', 'English.', ' Marital Status :-Married.', ' Current CTC :- 4.1 Lacs', ' Expected CTC :- 7.00 Lacs', ' Nationality :-Indian.', ' Interest & Hobbies :- Playing cricket', 'Badminton', 'Active current politics issue.', 'Date', 'Place Shamshad Hussain Ansari', 'Personal Details']::text[], ARRAY[' Can Lead An Organization In The Best And Positive Way.', ' Father’s Name :-M S Ansari', ' Permanent Address :-Q.no-100', 'Faridnagar', 'Ashrfiroad Bhilai Durg', '496023', 'C.G.', ' Date of Birth :-23/12/1991', ' Language Known :-Hindi', 'English.', ' Marital Status :-Married.', ' Current CTC :- 4.1 Lacs', ' Expected CTC :- 7.00 Lacs', ' Nationality :-Indian.', ' Interest & Hobbies :- Playing cricket', 'Badminton', 'Active current politics issue.', 'Date', 'Place Shamshad Hussain Ansari', 'Personal Details']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY[' Can Lead An Organization In The Best And Positive Way.', ' Father’s Name :-M S Ansari', ' Permanent Address :-Q.no-100', 'Faridnagar', 'Ashrfiroad Bhilai Durg', '496023', 'C.G.', ' Date of Birth :-23/12/1991', ' Language Known :-Hindi', 'English.', ' Marital Status :-Married.', ' Current CTC :- 4.1 Lacs', ' Expected CTC :- 7.00 Lacs', ' Nationality :-Indian.', ' Interest & Hobbies :- Playing cricket', 'Badminton', 'Active current politics issue.', 'Date', 'Place Shamshad Hussain Ansari', 'Personal Details']::text[], '', 'Name: SHAMSHAD HUSSAIN ANSARI | Email: shamshad.ansari110@gmail.com | Phone: +919039797741 | Location: Nationality: India', '', 'Target role: Nationality: India | Headline: Nationality: India | Location: Nationality: India | Portfolio: https://Asst.Billing', 'M.TECH | Civil | Passout 2022 | Score 75', '75', '[{"degree":"M.TECH","branch":"Civil","graduationYear":"2022","score":"75","raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Positive Attitude , Punctual, Disciplined."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Shamshad .pdf', 'Name: Shamshad Hussain Ansari

Email: shamshad.ansari110@gmail.com

Phone: 9039797741

Headline: Nationality: India

Profile Summary: GSPL or DVPL Site Engineer Aug 2020– June 2022 Responsibility:  MH installation work

Career Profile: Target role: Nationality: India | Headline: Nationality: India | Location: Nationality: India | Portfolio: https://Asst.Billing

Key Skills:  Can Lead An Organization In The Best And Positive Way.;  Father’s Name :-M S Ansari;  Permanent Address :-Q.no-100; Faridnagar; Ashrfiroad Bhilai Durg; 496023; C.G.;  Date of Birth :-23/12/1991;  Language Known :-Hindi; English.;  Marital Status :-Married.;  Current CTC :- 4.1 Lacs;  Expected CTC :- 7.00 Lacs;  Nationality :-Indian.;  Interest & Hobbies :- Playing cricket; Badminton; Active current politics issue.; Date; Place Shamshad Hussain Ansari; Personal Details

IT Skills:  Can Lead An Organization In The Best And Positive Way.;  Father’s Name :-M S Ansari;  Permanent Address :-Q.no-100; Faridnagar; Ashrfiroad Bhilai Durg; 496023; C.G.;  Date of Birth :-23/12/1991;  Language Known :-Hindi; English.;  Marital Status :-Married.;  Current CTC :- 4.1 Lacs;  Expected CTC :- 7.00 Lacs;  Nationality :-Indian.;  Interest & Hobbies :- Playing cricket; Badminton; Active current politics issue.; Date; Place Shamshad Hussain Ansari; Personal Details

Skills: Communication;Leadership

Accomplishments:  Positive Attitude , Punctual, Disciplined.

Personal Details: Name: SHAMSHAD HUSSAIN ANSARI | Email: shamshad.ansari110@gmail.com | Phone: +919039797741 | Location: Nationality: India

Resume Source Path: F:\Resume All 1\Resume PDF\Shamshad .pdf

Parsed Technical Skills:  Can Lead An Organization In The Best And Positive Way.,  Father’s Name :-M S Ansari,  Permanent Address :-Q.no-100, Faridnagar, Ashrfiroad Bhilai Durg, 496023, C.G.,  Date of Birth :-23/12/1991,  Language Known :-Hindi, English.,  Marital Status :-Married.,  Current CTC :- 4.1 Lacs,  Expected CTC :- 7.00 Lacs,  Nationality :-Indian.,  Interest & Hobbies :- Playing cricket, Badminton, Active current politics issue., Date, Place Shamshad Hussain Ansari, Personal Details'),
(11155, 'Shankar Lal Banjara', 'aanshibanjara123@gmail.com', '7023918367', 'OHE Surveyor', 'OHE Surveyor', 'I am looking for a challenging job with a rapidly growing organization that can provide me with a range of goals and job objectives within a contemporary and economical business setting.', 'I am looking for a challenging job with a rapidly growing organization that can provide me with a range of goals and job objectives within a contemporary and economical business setting.', ARRAY['Communication', 'Leadership', 'Collaboration Operational', 'Leadership Qualities. Have']::text[], ARRAY['Collaboration Operational', 'Leadership Qualities. Have']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Collaboration Operational', 'Leadership Qualities. Have']::text[], '', 'Name: SHANKAR LAL BANJARA | Email: aanshibanjara123@gmail.com | Phone: 7023918367', '', 'Target role: OHE Surveyor | Headline: OHE Surveyor | Portfolio: https://5.2yesrs', 'ME | Passout 2022', '', '[{"degree":"ME","branch":null,"graduationYear":"2022","score":null,"raw":"Other | Bhalahedi sr secundry school || Other | 2014 | 2014 || Class 12 | 12th pass || Other | 2 greade || Other | @ || Other | O"}]'::jsonb, '[{"title":"OHE Surveyor","company":"Imported from resume CSV","description":"OHE Surveyor | May | 2018-2019 | OHE survey Lop Redding Kec international limited Oct 2019 - Till date OHE Surveyor Marking of pegging plan Lop survey OHE works Safety following Mast erection Current ctc-: 3.90L / year+house rent+site allowance+mobile bill Expected CTC -:5.50L / year +house rent+site allowance+mobile bill defects, and dart reports for management purpose. Proven ability to lead and motivate team and obtained client confidence. Acknowledged for capacity to tackle functional/technical issues, and provide innovative solutions. A resourceful, life-long learner, embracing knowledge as a tool for improved problem-solving effectiveness"}]'::jsonb, '[{"title":"Imported project details","description":"Company name-: kec international limited || Calint -: Railway Electrification (RE) || Position -: work as surveyor || Rules of responsibility -: site survey of section including yard of || railways || Requirements Comprehensive || problem solving abilities, excellent || verbal and written communication"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHANKAR LAL BANJARA.pdf', 'Name: Shankar Lal Banjara

Email: aanshibanjara123@gmail.com

Phone: 7023918367

Headline: OHE Surveyor

Profile Summary: I am looking for a challenging job with a rapidly growing organization that can provide me with a range of goals and job objectives within a contemporary and economical business setting.

Career Profile: Target role: OHE Surveyor | Headline: OHE Surveyor | Portfolio: https://5.2yesrs

Key Skills: Collaboration Operational; Leadership Qualities. Have

IT Skills: Collaboration Operational; Leadership Qualities. Have

Skills: Communication;Leadership

Employment: OHE Surveyor | May | 2018-2019 | OHE survey Lop Redding Kec international limited Oct 2019 - Till date OHE Surveyor Marking of pegging plan Lop survey OHE works Safety following Mast erection Current ctc-: 3.90L / year+house rent+site allowance+mobile bill Expected CTC -:5.50L / year +house rent+site allowance+mobile bill defects, and dart reports for management purpose. Proven ability to lead and motivate team and obtained client confidence. Acknowledged for capacity to tackle functional/technical issues, and provide innovative solutions. A resourceful, life-long learner, embracing knowledge as a tool for improved problem-solving effectiveness

Education: Other | Bhalahedi sr secundry school || Other | 2014 | 2014 || Class 12 | 12th pass || Other | 2 greade || Other | @ || Other | O

Projects: Company name-: kec international limited || Calint -: Railway Electrification (RE) || Position -: work as surveyor || Rules of responsibility -: site survey of section including yard of || railways || Requirements Comprehensive || problem solving abilities, excellent || verbal and written communication

Personal Details: Name: SHANKAR LAL BANJARA | Email: aanshibanjara123@gmail.com | Phone: 7023918367

Resume Source Path: F:\Resume All 1\Resume PDF\SHANKAR LAL BANJARA.pdf

Parsed Technical Skills: Collaboration Operational, Leadership Qualities. Have'),
(11156, 'Shankar Yadav', '2938@gmail.com', '9256500907', 'Parth City , Kalwar Road, Jaipur, Rajasthan', 'Parth City , Kalwar Road, Jaipur, Rajasthan', 'Custom er serv ice professional with 7 + y ears of experience prov iding friendly , courteous and professional custom er serv ice and m aking sure clients were pleased with the serv ice receiv ed. Experienc e AxesTrack Software Solutions Pvt Ltd', 'Custom er serv ice professional with 7 + y ears of experience prov iding friendly , courteous and professional custom er serv ice and m aking sure clients were pleased with the serv ice receiv ed. Experienc e AxesTrack Software Solutions Pvt Ltd', ARRAY['Excel', 'Custom er Serv ice', 'English', 'Adm inistrativ e Experience', 'Microsoft Excel', 'Organizational Skills']::text[], ARRAY['Custom er Serv ice', 'English', 'Adm inistrativ e Experience', 'Microsoft Excel', 'Organizational Skills']::text[], ARRAY['Excel']::text[], ARRAY['Custom er Serv ice', 'English', 'Adm inistrativ e Experience', 'Microsoft Excel', 'Organizational Skills']::text[], '', 'Name: Shankar Yadav | Email: 2938@gmail.com | Phone: 9256500907 | Location: Parth City , Kalwar Road, Jaipur, Rajasthan', '', 'Target role: Parth City , Kalwar Road, Jaipur, Rajasthan | Headline: Parth City , Kalwar Road, Jaipur, Rajasthan | Location: Parth City , Kalwar Road, Jaipur, Rajasthan | Portfolio: https://Pvt.Ltd', 'BACHELOR OF ARTS | Passout 2023 | Score 98', '98', '[{"degree":"BACHELOR OF ARTS","branch":null,"graduationYear":"2023","score":"98","raw":"Other | University of Rajasthan || Graduation | Bachelor of Arts | Jaipur | Texas"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Em ploy ee of the m onth"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Shankar Yadav.pdf', 'Name: Shankar Yadav

Email: 2938@gmail.com

Phone: 9256500907

Headline: Parth City , Kalwar Road, Jaipur, Rajasthan

Profile Summary: Custom er serv ice professional with 7 + y ears of experience prov iding friendly , courteous and professional custom er serv ice and m aking sure clients were pleased with the serv ice receiv ed. Experienc e AxesTrack Software Solutions Pvt Ltd

Career Profile: Target role: Parth City , Kalwar Road, Jaipur, Rajasthan | Headline: Parth City , Kalwar Road, Jaipur, Rajasthan | Location: Parth City , Kalwar Road, Jaipur, Rajasthan | Portfolio: https://Pvt.Ltd

Key Skills: Custom er Serv ice; English; Adm inistrativ e Experience; Microsoft Excel; Organizational Skills

IT Skills: Custom er Serv ice; English; Adm inistrativ e Experience; Microsoft Excel; Organizational Skills

Skills: Excel

Education: Other | University of Rajasthan || Graduation | Bachelor of Arts | Jaipur | Texas

Accomplishments: Em ploy ee of the m onth

Personal Details: Name: Shankar Yadav | Email: 2938@gmail.com | Phone: 9256500907 | Location: Parth City , Kalwar Road, Jaipur, Rajasthan

Resume Source Path: F:\Resume All 1\Resume PDF\Shankar Yadav.pdf

Parsed Technical Skills: Custom er Serv ice, English, Adm inistrativ e Experience, Microsoft Excel, Organizational Skills'),
(11157, 'Shantappa Utagi', 'shantappautagi123@gmail.com', '9740283167', 'Shantappa Utagi', 'Shantappa Utagi', 'Seeking a suitable career opportunity in Electrical & Electronics Engineering in a globally competitive environment that provides opportunities for personal and professional development as well as to contribute to the organization''s effectiveness in order to take the company to the top position wherever I work.', 'Seeking a suitable career opportunity in Electrical & Electronics Engineering in a globally competitive environment that provides opportunities for personal and professional development as well as to contribute to the organization''s effectiveness in order to take the company to the top position wherever I work.', ARRAY['1. Creating Cable Overview Diagrams.', '2. Creating Detailed Wiring Diagram (Schematic Diagram).', '3. Preparing Technical Product Documents.', '4. Preparing detailed wiring Harness drawings.', '5. Electrical Engineering Design Calculation.', '6. Component selections and sizing.', '7. Final Drawings validation and review documents.', ' Extensive design experience of designing circuit schematics', 'Harnessing and Engineering change', 'management projects for automotive and semi domain.', 'Industrial automation', 'Semi domain and automotive domain.', 'engineering', 'testing', 'validation and documentation.', ' Hands on Experience in Electrical tools like E-plan', 'AutoCAD', 'PLC', 'Creo', 'Saber (Harness and', 'schematics).', '(semiconductor/automotive domain industry).', 'engineering assemblies', 'layouts/schematics and detailed drawings/specifications of electrical', 'systems.', 'improvements or releases', 'approves and implements or issues engineering change requests as', 'SAP', 'Agile', 'Wind chill', 'Creo parametric and Creo schematics', 'KOLA management and Saber.', 'and new machine models.', ' Hands on experience in selection of electrical components.', ' Attending breakdowns of CNC machines SPM''s', 'Planning Preventive planning', 'Preparation of', 'preventive maintenance checklists', 'maintenance of utilities and periodic maintenance.', ' SEMI - S2', 'S8 & S22 - Environmental', 'Health and safety guidelines for semiconductor manufacturing', ' UL508A and UL508 - Industrial control panels.', ' IEC - IEC 690234', ' IPC standards - IPC/WHMA -A-620.', ' NFPA - NFPA 79 FOR ELECTRICAL STANDARD FOR INDUSTRIAL MACHINERY.', ' Alten India pvt Ltd/Volvo India', 'Bengaluru.', 'Senior Design Engineer Electrical', 'July-2023 to present', 'E-plan', 'Saber', 'KOLA management', 'Jira task.', 'assemblies', 'management', 'PTC Wind chill', 'Creo parametric and Saber schematics.', ' Technically executes engineering projects', 'including development of key suppliers and specify and', 'review engineering documentation.', ' Frequently interacting with counterparts', 'to clarify the requirements and deliver the project accordingly.', 'related routing and clipping solutions for trucks and buses.', 'of responsibility for trucks and buses (GTT).', 'RCA', 'etc', ' HCL tech/Applied Materials. Bengaluru.', 'Lead Design Engineer Electrical', 'March-2021 to July -2023', 'SAP.', 'Creo parametric and Creo schematics.', 'Creo parametric and AutoCAD.', 'I/O', 'controllers', 'Sensors', 'cables', 'connectors etc.', 'change management process.', ' Knowledge on cable harness', 'Routing and Schematics creation using creo software.', '(semiconductor/automotive industry).', ' ACE Designers Limited', 'Design Engineer - Electrical R & D', 'August 2018 to March-2021', ' Study of requirements provided by the customer.', ' Interacting with various suppliers for parts and quotes.', ' Integration and testing', 'trouble shooting and execution of the Projects.', ' Design and validation of special and new machine models.', ' Knowledge of industry standards such as IEC', 'CE.', ' Hands on experience on CAD tools – E-plan', 'AutoCAD Electrical', 'Creo 3D Model.', 'integration of', 'field devices like', 'temperature sensors', 'pressure sensors', 'optical switches', 'strain gauges', 'limit', 'switches and other I/O devices.', ' Knowledge of drives', 'Encoders.', 'Machines.', ' Developed Test rigs for testing the various types of Turrets.', ' Design and development of control panels and layouts', 'Special purpose machine design involving PLC', 'logics and electrical drawings', 'different kinds PLC Siemens', 'Fanuc.', ' Selection of connectors', 'relays', 'switches', 'terminal blocks', 'motors and cable assemblies.', 'Effective negotiation and Presentation skills.', 'Problem solving and conflict resolution skills', 'Shantappa Utagi']::text[], ARRAY['1. Creating Cable Overview Diagrams.', '2. Creating Detailed Wiring Diagram (Schematic Diagram).', '3. Preparing Technical Product Documents.', '4. Preparing detailed wiring Harness drawings.', '5. Electrical Engineering Design Calculation.', '6. Component selections and sizing.', '7. Final Drawings validation and review documents.', ' Extensive design experience of designing circuit schematics', 'Harnessing and Engineering change', 'management projects for automotive and semi domain.', 'Industrial automation', 'Semi domain and automotive domain.', 'engineering', 'testing', 'validation and documentation.', ' Hands on Experience in Electrical tools like E-plan', 'AutoCAD', 'PLC', 'Creo', 'Saber (Harness and', 'schematics).', '(semiconductor/automotive domain industry).', 'engineering assemblies', 'layouts/schematics and detailed drawings/specifications of electrical', 'systems.', 'improvements or releases', 'approves and implements or issues engineering change requests as', 'SAP', 'Agile', 'Wind chill', 'Creo parametric and Creo schematics', 'KOLA management and Saber.', 'and new machine models.', ' Hands on experience in selection of electrical components.', ' Attending breakdowns of CNC machines SPM''s', 'Planning Preventive planning', 'Preparation of', 'preventive maintenance checklists', 'maintenance of utilities and periodic maintenance.', ' SEMI - S2', 'S8 & S22 - Environmental', 'Health and safety guidelines for semiconductor manufacturing', ' UL508A and UL508 - Industrial control panels.', ' IEC - IEC 690234', ' IPC standards - IPC/WHMA -A-620.', ' NFPA - NFPA 79 FOR ELECTRICAL STANDARD FOR INDUSTRIAL MACHINERY.', ' Alten India pvt Ltd/Volvo India', 'Bengaluru.', 'Senior Design Engineer Electrical', 'July-2023 to present', 'E-plan', 'Saber', 'KOLA management', 'Jira task.', 'assemblies', 'management', 'PTC Wind chill', 'Creo parametric and Saber schematics.', ' Technically executes engineering projects', 'including development of key suppliers and specify and', 'review engineering documentation.', ' Frequently interacting with counterparts', 'to clarify the requirements and deliver the project accordingly.', 'related routing and clipping solutions for trucks and buses.', 'of responsibility for trucks and buses (GTT).', 'RCA', 'etc', ' HCL tech/Applied Materials. Bengaluru.', 'Lead Design Engineer Electrical', 'March-2021 to July -2023', 'SAP.', 'Creo parametric and Creo schematics.', 'Creo parametric and AutoCAD.', 'I/O', 'controllers', 'Sensors', 'cables', 'connectors etc.', 'change management process.', ' Knowledge on cable harness', 'Routing and Schematics creation using creo software.', '(semiconductor/automotive industry).', ' ACE Designers Limited', 'Design Engineer - Electrical R & D', 'August 2018 to March-2021', ' Study of requirements provided by the customer.', ' Interacting with various suppliers for parts and quotes.', ' Integration and testing', 'trouble shooting and execution of the Projects.', ' Design and validation of special and new machine models.', ' Knowledge of industry standards such as IEC', 'CE.', ' Hands on experience on CAD tools – E-plan', 'AutoCAD Electrical', 'Creo 3D Model.', 'integration of', 'field devices like', 'temperature sensors', 'pressure sensors', 'optical switches', 'strain gauges', 'limit', 'switches and other I/O devices.', ' Knowledge of drives', 'Encoders.', 'Machines.', ' Developed Test rigs for testing the various types of Turrets.', ' Design and development of control panels and layouts', 'Special purpose machine design involving PLC', 'logics and electrical drawings', 'different kinds PLC Siemens', 'Fanuc.', ' Selection of connectors', 'relays', 'switches', 'terminal blocks', 'motors and cable assemblies.', 'Effective negotiation and Presentation skills.', 'Problem solving and conflict resolution skills', 'Shantappa Utagi']::text[], ARRAY[]::text[], ARRAY['1. Creating Cable Overview Diagrams.', '2. Creating Detailed Wiring Diagram (Schematic Diagram).', '3. Preparing Technical Product Documents.', '4. Preparing detailed wiring Harness drawings.', '5. Electrical Engineering Design Calculation.', '6. Component selections and sizing.', '7. Final Drawings validation and review documents.', ' Extensive design experience of designing circuit schematics', 'Harnessing and Engineering change', 'management projects for automotive and semi domain.', 'Industrial automation', 'Semi domain and automotive domain.', 'engineering', 'testing', 'validation and documentation.', ' Hands on Experience in Electrical tools like E-plan', 'AutoCAD', 'PLC', 'Creo', 'Saber (Harness and', 'schematics).', '(semiconductor/automotive domain industry).', 'engineering assemblies', 'layouts/schematics and detailed drawings/specifications of electrical', 'systems.', 'improvements or releases', 'approves and implements or issues engineering change requests as', 'SAP', 'Agile', 'Wind chill', 'Creo parametric and Creo schematics', 'KOLA management and Saber.', 'and new machine models.', ' Hands on experience in selection of electrical components.', ' Attending breakdowns of CNC machines SPM''s', 'Planning Preventive planning', 'Preparation of', 'preventive maintenance checklists', 'maintenance of utilities and periodic maintenance.', ' SEMI - S2', 'S8 & S22 - Environmental', 'Health and safety guidelines for semiconductor manufacturing', ' UL508A and UL508 - Industrial control panels.', ' IEC - IEC 690234', ' IPC standards - IPC/WHMA -A-620.', ' NFPA - NFPA 79 FOR ELECTRICAL STANDARD FOR INDUSTRIAL MACHINERY.', ' Alten India pvt Ltd/Volvo India', 'Bengaluru.', 'Senior Design Engineer Electrical', 'July-2023 to present', 'E-plan', 'Saber', 'KOLA management', 'Jira task.', 'assemblies', 'management', 'PTC Wind chill', 'Creo parametric and Saber schematics.', ' Technically executes engineering projects', 'including development of key suppliers and specify and', 'review engineering documentation.', ' Frequently interacting with counterparts', 'to clarify the requirements and deliver the project accordingly.', 'related routing and clipping solutions for trucks and buses.', 'of responsibility for trucks and buses (GTT).', 'RCA', 'etc', ' HCL tech/Applied Materials. Bengaluru.', 'Lead Design Engineer Electrical', 'March-2021 to July -2023', 'SAP.', 'Creo parametric and Creo schematics.', 'Creo parametric and AutoCAD.', 'I/O', 'controllers', 'Sensors', 'cables', 'connectors etc.', 'change management process.', ' Knowledge on cable harness', 'Routing and Schematics creation using creo software.', '(semiconductor/automotive industry).', ' ACE Designers Limited', 'Design Engineer - Electrical R & D', 'August 2018 to March-2021', ' Study of requirements provided by the customer.', ' Interacting with various suppliers for parts and quotes.', ' Integration and testing', 'trouble shooting and execution of the Projects.', ' Design and validation of special and new machine models.', ' Knowledge of industry standards such as IEC', 'CE.', ' Hands on experience on CAD tools – E-plan', 'AutoCAD Electrical', 'Creo 3D Model.', 'integration of', 'field devices like', 'temperature sensors', 'pressure sensors', 'optical switches', 'strain gauges', 'limit', 'switches and other I/O devices.', ' Knowledge of drives', 'Encoders.', 'Machines.', ' Developed Test rigs for testing the various types of Turrets.', ' Design and development of control panels and layouts', 'Special purpose machine design involving PLC', 'logics and electrical drawings', 'different kinds PLC Siemens', 'Fanuc.', ' Selection of connectors', 'relays', 'switches', 'terminal blocks', 'motors and cable assemblies.', 'Effective negotiation and Presentation skills.', 'Problem solving and conflict resolution skills', 'Shantappa Utagi']::text[], '', 'Name: SHANTAPPA UTAGI | Email: shantappautagi123@gmail.com | Phone: +919740283167', '', 'Portfolio: https://B.L.D.E.A''s', 'POLYTECHNIC | Electronics | Passout 2023 | Score 70', '70', '[{"degree":"POLYTECHNIC","branch":"Electronics","graduationYear":"2023","score":"70","raw":"Other | BOARD/UNIVERSITY YEAR DEGREE SPECIALIZATIONS %MARKS || Other | Sapthagiri College Of || Graduation | Engineering 2017 Bachelors of engineering Electrical & Electronics | 2017 || Other | Engineering 70% || Other | B.L.D.E.A''s Polytechnic || Other | Vijayapura 2014 Diploma Electrical & Electronics | 2014"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHANTAPPA UTAGI.pdf', 'Name: Shantappa Utagi

Email: shantappautagi123@gmail.com

Phone: 9740283167

Headline: Shantappa Utagi

Profile Summary: Seeking a suitable career opportunity in Electrical & Electronics Engineering in a globally competitive environment that provides opportunities for personal and professional development as well as to contribute to the organization''s effectiveness in order to take the company to the top position wherever I work.

Career Profile: Portfolio: https://B.L.D.E.A''s

Key Skills: 1. Creating Cable Overview Diagrams.; 2. Creating Detailed Wiring Diagram (Schematic Diagram).; 3. Preparing Technical Product Documents.; 4. Preparing detailed wiring Harness drawings.; 5. Electrical Engineering Design Calculation.; 6. Component selections and sizing.; 7. Final Drawings validation and review documents.;  Extensive design experience of designing circuit schematics; Harnessing and Engineering change; management projects for automotive and semi domain.; Industrial automation; Semi domain and automotive domain.; engineering; testing; validation and documentation.;  Hands on Experience in Electrical tools like E-plan; AutoCAD; PLC; Creo; Saber (Harness and; schematics).; (semiconductor/automotive domain industry).; engineering assemblies; layouts/schematics and detailed drawings/specifications of electrical; systems.; improvements or releases; approves and implements or issues engineering change requests as; SAP; Agile; Wind chill; Creo parametric and Creo schematics; KOLA management and Saber.; and new machine models.;  Hands on experience in selection of electrical components.;  Attending breakdowns of CNC machines SPM''s; Planning Preventive planning; Preparation of; preventive maintenance checklists; maintenance of utilities and periodic maintenance.;  SEMI - S2; S8 & S22 - Environmental; Health and safety guidelines for semiconductor manufacturing;  UL508A and UL508 - Industrial control panels.;  IEC - IEC 690234;  IPC standards - IPC/WHMA -A-620.;  NFPA - NFPA 79 FOR ELECTRICAL STANDARD FOR INDUSTRIAL MACHINERY.;  Alten India pvt Ltd/Volvo India; Bengaluru.; Senior Design Engineer Electrical; July-2023 to present; E-plan; Saber; KOLA management; Jira task.; assemblies; management; PTC Wind chill; Creo parametric and Saber schematics.;  Technically executes engineering projects; including development of key suppliers and specify and; review engineering documentation.;  Frequently interacting with counterparts; to clarify the requirements and deliver the project accordingly.; related routing and clipping solutions for trucks and buses.; of responsibility for trucks and buses (GTT).; RCA; etc;  HCL tech/Applied Materials. Bengaluru.; Lead Design Engineer Electrical; March-2021 to July -2023; SAP.; Creo parametric and Creo schematics.; Creo parametric and AutoCAD.; I/O; controllers; Sensors; cables; connectors etc.; change management process.;  Knowledge on cable harness; Routing and Schematics creation using creo software.; (semiconductor/automotive industry).;  ACE Designers Limited; Design Engineer - Electrical R & D; August 2018 to March-2021;  Study of requirements provided by the customer.;  Interacting with various suppliers for parts and quotes.;  Integration and testing; trouble shooting and execution of the Projects.;  Design and validation of special and new machine models.;  Knowledge of industry standards such as IEC; CE.;  Hands on experience on CAD tools – E-plan; AutoCAD Electrical; Creo 3D Model.; integration of; field devices like; temperature sensors; pressure sensors; optical switches; strain gauges; limit; switches and other I/O devices.;  Knowledge of drives; Encoders.; Machines.;  Developed Test rigs for testing the various types of Turrets.;  Design and development of control panels and layouts; Special purpose machine design involving PLC; logics and electrical drawings; different kinds PLC Siemens; Fanuc.;  Selection of connectors; relays; switches; terminal blocks; motors and cable assemblies.; Effective negotiation and Presentation skills.; Problem solving and conflict resolution skills; Shantappa Utagi

IT Skills: 1. Creating Cable Overview Diagrams.; 2. Creating Detailed Wiring Diagram (Schematic Diagram).; 3. Preparing Technical Product Documents.; 4. Preparing detailed wiring Harness drawings.; 5. Electrical Engineering Design Calculation.; 6. Component selections and sizing.; 7. Final Drawings validation and review documents.;  Extensive design experience of designing circuit schematics; Harnessing and Engineering change; management projects for automotive and semi domain.; Industrial automation; Semi domain and automotive domain.; engineering; testing; validation and documentation.;  Hands on Experience in Electrical tools like E-plan; AutoCAD; PLC; Creo; Saber (Harness and; schematics).; (semiconductor/automotive domain industry).; engineering assemblies; layouts/schematics and detailed drawings/specifications of electrical; systems.; improvements or releases; approves and implements or issues engineering change requests as; SAP; Agile; Wind chill; Creo parametric and Creo schematics; KOLA management and Saber.; and new machine models.;  Hands on experience in selection of electrical components.;  Attending breakdowns of CNC machines SPM''s; Planning Preventive planning; Preparation of; preventive maintenance checklists; maintenance of utilities and periodic maintenance.;  SEMI - S2; S8 & S22 - Environmental; Health and safety guidelines for semiconductor manufacturing;  UL508A and UL508 - Industrial control panels.;  IEC - IEC 690234;  IPC standards - IPC/WHMA -A-620.;  NFPA - NFPA 79 FOR ELECTRICAL STANDARD FOR INDUSTRIAL MACHINERY.;  Alten India pvt Ltd/Volvo India; Bengaluru.; Senior Design Engineer Electrical; July-2023 to present; E-plan; Saber; KOLA management; Jira task.; assemblies; management; PTC Wind chill; Creo parametric and Saber schematics.;  Technically executes engineering projects; including development of key suppliers and specify and; review engineering documentation.;  Frequently interacting with counterparts; to clarify the requirements and deliver the project accordingly.; related routing and clipping solutions for trucks and buses.; of responsibility for trucks and buses (GTT).; RCA; etc;  HCL tech/Applied Materials. Bengaluru.; Lead Design Engineer Electrical; March-2021 to July -2023; SAP.; Creo parametric and Creo schematics.; Creo parametric and AutoCAD.; I/O; controllers; Sensors; cables; connectors etc.; change management process.;  Knowledge on cable harness; Routing and Schematics creation using creo software.; (semiconductor/automotive industry).;  ACE Designers Limited; Design Engineer - Electrical R & D; August 2018 to March-2021;  Study of requirements provided by the customer.;  Interacting with various suppliers for parts and quotes.;  Integration and testing; trouble shooting and execution of the Projects.;  Design and validation of special and new machine models.;  Knowledge of industry standards such as IEC; CE.;  Hands on experience on CAD tools – E-plan; AutoCAD Electrical; Creo 3D Model.; integration of; field devices like; temperature sensors; pressure sensors; optical switches; strain gauges; limit; switches and other I/O devices.;  Knowledge of drives; Encoders.; Machines.;  Developed Test rigs for testing the various types of Turrets.;  Design and development of control panels and layouts; Special purpose machine design involving PLC; logics and electrical drawings; different kinds PLC Siemens; Fanuc.;  Selection of connectors; relays; switches; terminal blocks; motors and cable assemblies.; Effective negotiation and Presentation skills.; Problem solving and conflict resolution skills; Shantappa Utagi

Education: Other | BOARD/UNIVERSITY YEAR DEGREE SPECIALIZATIONS %MARKS || Other | Sapthagiri College Of || Graduation | Engineering 2017 Bachelors of engineering Electrical & Electronics | 2017 || Other | Engineering 70% || Other | B.L.D.E.A''s Polytechnic || Other | Vijayapura 2014 Diploma Electrical & Electronics | 2014

Personal Details: Name: SHANTAPPA UTAGI | Email: shantappautagi123@gmail.com | Phone: +919740283167

Resume Source Path: F:\Resume All 1\Resume PDF\SHANTAPPA UTAGI.pdf

Parsed Technical Skills: 1. Creating Cable Overview Diagrams., 2. Creating Detailed Wiring Diagram (Schematic Diagram)., 3. Preparing Technical Product Documents., 4. Preparing detailed wiring Harness drawings., 5. Electrical Engineering Design Calculation., 6. Component selections and sizing., 7. Final Drawings validation and review documents.,  Extensive design experience of designing circuit schematics, Harnessing and Engineering change, management projects for automotive and semi domain., Industrial automation, Semi domain and automotive domain., engineering, testing, validation and documentation.,  Hands on Experience in Electrical tools like E-plan, AutoCAD, PLC, Creo, Saber (Harness and, schematics)., (semiconductor/automotive domain industry)., engineering assemblies, layouts/schematics and detailed drawings/specifications of electrical, systems., improvements or releases, approves and implements or issues engineering change requests as, SAP, Agile, Wind chill, Creo parametric and Creo schematics, KOLA management and Saber., and new machine models.,  Hands on experience in selection of electrical components.,  Attending breakdowns of CNC machines SPM''s, Planning Preventive planning, Preparation of, preventive maintenance checklists, maintenance of utilities and periodic maintenance.,  SEMI - S2, S8 & S22 - Environmental, Health and safety guidelines for semiconductor manufacturing,  UL508A and UL508 - Industrial control panels.,  IEC - IEC 690234,  IPC standards - IPC/WHMA -A-620.,  NFPA - NFPA 79 FOR ELECTRICAL STANDARD FOR INDUSTRIAL MACHINERY.,  Alten India pvt Ltd/Volvo India, Bengaluru., Senior Design Engineer Electrical, July-2023 to present, E-plan, Saber, KOLA management, Jira task., assemblies, management, PTC Wind chill, Creo parametric and Saber schematics.,  Technically executes engineering projects, including development of key suppliers and specify and, review engineering documentation.,  Frequently interacting with counterparts, to clarify the requirements and deliver the project accordingly., related routing and clipping solutions for trucks and buses., of responsibility for trucks and buses (GTT)., RCA, etc,  HCL tech/Applied Materials. Bengaluru., Lead Design Engineer Electrical, March-2021 to July -2023, SAP., Creo parametric and Creo schematics., Creo parametric and AutoCAD., I/O, controllers, Sensors, cables, connectors etc., change management process.,  Knowledge on cable harness, Routing and Schematics creation using creo software., (semiconductor/automotive industry).,  ACE Designers Limited, Design Engineer - Electrical R & D, August 2018 to March-2021,  Study of requirements provided by the customer.,  Interacting with various suppliers for parts and quotes.,  Integration and testing, trouble shooting and execution of the Projects.,  Design and validation of special and new machine models.,  Knowledge of industry standards such as IEC, CE.,  Hands on experience on CAD tools – E-plan, AutoCAD Electrical, Creo 3D Model., integration of, field devices like, temperature sensors, pressure sensors, optical switches, strain gauges, limit, switches and other I/O devices.,  Knowledge of drives, Encoders., Machines.,  Developed Test rigs for testing the various types of Turrets.,  Design and development of control panels and layouts, Special purpose machine design involving PLC, logics and electrical drawings, different kinds PLC Siemens, Fanuc.,  Selection of connectors, relays, switches, terminal blocks, motors and cable assemblies., Effective negotiation and Presentation skills., Problem solving and conflict resolution skills, Shantappa Utagi'),
(11158, 'The Noncompliance If Any.', 'shanubalan1989@gmail.com', '8940354055', 'The Noncompliance If Any.', 'The Noncompliance If Any.', 'To purpose a highly challenging and creative career, I have 10 Years of experience in Project coordination, HR & Admin Coordination, Finance coordination and Proc urement; possess multiple skills covering many supply chain managements areas s uch as procurement, inventory, ledger analysis, budgeting, estimation, warehousin', 'To purpose a highly challenging and creative career, I have 10 Years of experience in Project coordination, HR & Admin Coordination, Finance coordination and Proc urement; possess multiple skills covering many supply chain managements areas s uch as procurement, inventory, ledger analysis, budgeting, estimation, warehousin', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: The Noncompliance If Any. | Email: shanubalan1989@gmail.com | Phone: +96894718417', '', 'Portfolio: https://M.M.', 'Electrical | Passout 2026', '', '[{"degree":null,"branch":"Electrical","graduationYear":"2026","score":null,"raw":"Graduation | Bachelor Engineering: Electrical and Electronic Engineering 2009-2013 | SRM Uni | 2009-2013 || Other | versity in Chennai || Other | AutoCAD | Microsoft Excel | Microsoft Word"}]'::jsonb, '[{"title":"The Noncompliance If Any.","company":"Imported from resume CSV","description":" Organization: (Al Khair Al Wafi Trading & Contracting)- Muscat ||  HR & Admin Coordination, Finance Coordination, Project Coordination - 0 || 2022 | 5/2022 to Till ||  Check out the DCRP Grade: C Create a submission file. ||  Ensure all the requirements of the DCRP documents are complied with and list out || the noncompliance if any."}]'::jsonb, '[{"title":"Imported project details","description":" Assist with all internal and external Finance related and letter or requests ||  Maintaining records and documentation. ||  Maintaining confidentiality of information. ||  Maintaining and monitoring project plans, project schedules, work hours, budgets, || and expenditures. ||  Organizing, attending, and participating in stakeholder meetings. ||  Documenting and following up on important actions and decisions from meetings. ||  Preparing necessary presentation materials for meetings."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shanu Resume .pdf', 'Name: The Noncompliance If Any.

Email: shanubalan1989@gmail.com

Phone: 8940354055

Headline: The Noncompliance If Any.

Profile Summary: To purpose a highly challenging and creative career, I have 10 Years of experience in Project coordination, HR & Admin Coordination, Finance coordination and Proc urement; possess multiple skills covering many supply chain managements areas s uch as procurement, inventory, ledger analysis, budgeting, estimation, warehousin

Career Profile: Portfolio: https://M.M.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment:  Organization: (Al Khair Al Wafi Trading & Contracting)- Muscat ||  HR & Admin Coordination, Finance Coordination, Project Coordination - 0 || 2022 | 5/2022 to Till ||  Check out the DCRP Grade: C Create a submission file. ||  Ensure all the requirements of the DCRP documents are complied with and list out || the noncompliance if any.

Education: Graduation | Bachelor Engineering: Electrical and Electronic Engineering 2009-2013 | SRM Uni | 2009-2013 || Other | versity in Chennai || Other | AutoCAD | Microsoft Excel | Microsoft Word

Projects:  Assist with all internal and external Finance related and letter or requests ||  Maintaining records and documentation. ||  Maintaining confidentiality of information. ||  Maintaining and monitoring project plans, project schedules, work hours, budgets, || and expenditures. ||  Organizing, attending, and participating in stakeholder meetings. ||  Documenting and following up on important actions and decisions from meetings. ||  Preparing necessary presentation materials for meetings.

Personal Details: Name: The Noncompliance If Any. | Email: shanubalan1989@gmail.com | Phone: +96894718417

Resume Source Path: F:\Resume All 1\Resume PDF\Shanu Resume .pdf

Parsed Technical Skills: Excel'),
(11159, 'Sharanappa Sajjan', 'sharanusajjan7026@gmail.com', '7026879647', 'Sharanappa Sajjan', 'Sharanappa Sajjan', 'As a fresher, I am excited to apply my theoretical knowledge and practical skills to contribute to the growth of a dynamic organization. I am confident that my enthusiasm, dedication, and willingness to learn will make me a valuable asset to any team. I look forward to the opportunity to further discuss how I can contribute to your organization''s success.', 'As a fresher, I am excited to apply my theoretical knowledge and practical skills to contribute to the growth of a dynamic organization. I am confident that my enthusiasm, dedication, and willingness to learn will make me a valuable asset to any team. I look forward to the opportunity to further discuss how I can contribute to your organization''s success.', ARRAY['Java', 'Spring Boot', 'Mysql', 'Html', 'Css', 'Rest Api', 'Hibernate', 'Maven', 'Micro Services', 'JDBC']::text[], ARRAY['Java', 'Hibernate', 'Spring Boot', 'Rest API', 'Maven', 'Micro Services', 'JDBC', 'MySQL']::text[], ARRAY['Java', 'Spring Boot', 'Mysql', 'Html', 'Css', 'Rest Api']::text[], ARRAY['Java', 'Hibernate', 'Spring Boot', 'Rest API', 'Maven', 'Micro Services', 'JDBC', 'MySQL']::text[], '', 'Name: SHARANAPPA SAJJAN | Email: sharanusajjan7026@gmail.com | Phone: +917026879647', '', 'Portfolio: https://drive.google.com/file/d/1ZuVJiioHWelZdgACmYex7jIly9NgK1x4/view?usp=drivesdk', 'BACHELOR OF ENGINEERING | Commerce | Passout 2019', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Commerce","graduationYear":"2019","score":null,"raw":"Other | KLE Dr M S SHESHAGIRI COLLEGE OF ENGINEERING AND TECHNOLOGY BELAGAVI 2019 | 2019 || Graduation | Bachelor of Engineering (EEE) | 7 CGPA || Other | BVVS POLYTECHNIC BAGALKOT 2016 | 2016 || Other | Diploma (EEE) | 72 Percentage"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"LEARNSPHERE (Learning Platform web project) || Implemented learning platform for users, which users can register and login and choose the || particular courses on themselves. || To develop this project Spring Boot, Maven, Rest API, Postman, HTML, CSS and MySQL technologies | Spring Boot; Rest API; Maven; MySQL || were used. || Used for customer shopping purpose. Customer can need to register first and then logging in for || shopping. || Implementing this project technologies including Java, Servlet, MVC, MySQL were used. | Java; MySQL"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Elected as a captain of college Cricket team; Participated in National Service Scheme (NSS).; INTERESTS; Reading Books; Movies and Music; Playing Cricket; Travelling; TOOLS; Eclipse; This IDE is used as tool to develop, maintain and test the java code; Postman; This tool is used to test the API’s developed without UI interactions.; Tomcat; To run java server pages.; Spring-Tool-Suite (STS); This IDE is used for developing Spring Framework based applications; MySQL Workbench; These are the GUI workbench to connect to database servers.; PERSONAL INFORMATION; Address : At Post Tolamatti, Bilgi, Bagalkot, Karnataka, 587116; Date of Birth : 08/06/1997; Languages known : English, Kannada, Hindi, Telugu; Full Stack Developer from Kodnest Technology; https://drive.google.com/file/d/1ZuVJiioHWelZdgACmYex7jIly9NgK1x4/view?usp=drivesdk; Java Programming from Great Learning; https://olympus.mygreatlearning.com/courses/12385/certificate"}]'::jsonb, 'F:\Resume All 1\Resume PDF\SHARANAPPA SAJJAN.pdf', 'Name: Sharanappa Sajjan

Email: sharanusajjan7026@gmail.com

Phone: 7026879647

Headline: Sharanappa Sajjan

Profile Summary: As a fresher, I am excited to apply my theoretical knowledge and practical skills to contribute to the growth of a dynamic organization. I am confident that my enthusiasm, dedication, and willingness to learn will make me a valuable asset to any team. I look forward to the opportunity to further discuss how I can contribute to your organization''s success.

Career Profile: Portfolio: https://drive.google.com/file/d/1ZuVJiioHWelZdgACmYex7jIly9NgK1x4/view?usp=drivesdk

Key Skills: Java; Hibernate; Spring Boot; Rest API; Maven; Micro Services; JDBC; MySQL

IT Skills: Java; Hibernate; Spring Boot; Rest API; Maven; Micro Services; JDBC; MySQL

Skills: Java;Spring Boot;Mysql;Html;Css;Rest Api

Education: Other | KLE Dr M S SHESHAGIRI COLLEGE OF ENGINEERING AND TECHNOLOGY BELAGAVI 2019 | 2019 || Graduation | Bachelor of Engineering (EEE) | 7 CGPA || Other | BVVS POLYTECHNIC BAGALKOT 2016 | 2016 || Other | Diploma (EEE) | 72 Percentage

Projects: LEARNSPHERE (Learning Platform web project) || Implemented learning platform for users, which users can register and login and choose the || particular courses on themselves. || To develop this project Spring Boot, Maven, Rest API, Postman, HTML, CSS and MySQL technologies | Spring Boot; Rest API; Maven; MySQL || were used. || Used for customer shopping purpose. Customer can need to register first and then logging in for || shopping. || Implementing this project technologies including Java, Servlet, MVC, MySQL were used. | Java; MySQL

Accomplishments: Elected as a captain of college Cricket team; Participated in National Service Scheme (NSS).; INTERESTS; Reading Books; Movies and Music; Playing Cricket; Travelling; TOOLS; Eclipse; This IDE is used as tool to develop, maintain and test the java code; Postman; This tool is used to test the API’s developed without UI interactions.; Tomcat; To run java server pages.; Spring-Tool-Suite (STS); This IDE is used for developing Spring Framework based applications; MySQL Workbench; These are the GUI workbench to connect to database servers.; PERSONAL INFORMATION; Address : At Post Tolamatti, Bilgi, Bagalkot, Karnataka, 587116; Date of Birth : 08/06/1997; Languages known : English, Kannada, Hindi, Telugu; Full Stack Developer from Kodnest Technology; https://drive.google.com/file/d/1ZuVJiioHWelZdgACmYex7jIly9NgK1x4/view?usp=drivesdk; Java Programming from Great Learning; https://olympus.mygreatlearning.com/courses/12385/certificate

Personal Details: Name: SHARANAPPA SAJJAN | Email: sharanusajjan7026@gmail.com | Phone: +917026879647

Resume Source Path: F:\Resume All 1\Resume PDF\SHARANAPPA SAJJAN.pdf

Parsed Technical Skills: Java, Hibernate, Spring Boot, Rest API, Maven, Micro Services, JDBC, MySQL'),
(11160, 'Mini Project', 'sharanyavv528@gmail.com', '7510111915', '02/2023 – present', '02/2023 – present', '', 'Target role: 02/2023 – present | Headline: 02/2023 – present | LinkedIn: https://www.linkedin.com/in/sharanya', ARRAY['Dedicationand responsibility to do', 'the given task.', 'Ability to work ina', 'team.', 'Well prepared toadaptto', 'difficult Situation.', 'Ability to', 'plan', 'organize and execute.']::text[], ARRAY['Dedicationand responsibility to do', 'the given task.', 'Ability to work ina', 'team.', 'Well prepared toadaptto', 'difficult Situation.', 'Ability to', 'plan', 'organize and execute.']::text[], ARRAY[]::text[], ARRAY['Dedicationand responsibility to do', 'the given task.', 'Ability to work ina', 'team.', 'Well prepared toadaptto', 'difficult Situation.', 'Ability to', 'plan', 'organize and execute.']::text[], '', 'Name: Mini Project | Email: sharanyavv528@gmail.com | Phone: +917510111915', '', 'Target role: 02/2023 – present | Headline: 02/2023 – present | LinkedIn: https://www.linkedin.com/in/sharanya', 'BTECH | Civil | Passout 2023', '', '[{"degree":"BTECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Graduation | BTECH IN CIVIL ENGINEERING || Other | SADGURU SWAMI NITHYANANDA INSTITUTE OF || Other | TECHNOLOGY-KANNUR UNIVERSITY || Other | 2014 – 2018 | KANHANGAD | KERALA | 2014-2018 || Other | PLUS TWO || Other | DURGA HIGHER SECONDARY SCHOOL"}]'::jsonb, '[{"title":"02/2023 – present","company":"Imported from resume CSV","description":"RSPS SIPRA PVT LTD || CADD ENGINEER || 02/2023 – present | BANGALORE | 2023-Present | 02/2023 – present | BANGALORE || CADD Drawings: Preparation of ROB ,RUB, Major || bridges, Minor bridges drawings as per RDSO || Standards."}]'::jsonb, '[{"title":"Imported project details","description":"01/2019 | 01/2020 Project Monitoring: Preparation ofCompiled Progress/Performance Reports of various Projects Cost Control: PreparationofCompiled Profitability EKK INFRASTRUCTURE LTD SHARANYA V V CADD ENGINEER sharanyavv528@gmail.com +91 7510111915 #191, \"Aashraya\" , Magadi main road, Byadrahalli , Bangalore (Pin-560091) 01/03/1996 Indian Married https://www.linkedin.com/in/sharanya v-v-068b69244 REFERENCES SUBHASHISH DEY, Managing Director, RSPS SIPRA PVT LTD 9449815754 MATHEWS KURIAN, DGM PLANNING, EKK INFRASTRUCTURE PVT LTD +91 9526083737 | BANGALORE | 2019-2020"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHARANYAVV.pdf', 'Name: Mini Project

Email: sharanyavv528@gmail.com

Phone: 7510111915

Headline: 02/2023 – present

Career Profile: Target role: 02/2023 – present | Headline: 02/2023 – present | LinkedIn: https://www.linkedin.com/in/sharanya

Key Skills: Dedicationand responsibility to do; the given task.; Ability to work ina; team.; Well prepared toadaptto; difficult Situation.; Ability to; plan; organize and execute.

IT Skills: Dedicationand responsibility to do; the given task.; Ability to work ina; team.; Well prepared toadaptto; difficult Situation.; Ability to; plan; organize and execute.

Employment: RSPS SIPRA PVT LTD || CADD ENGINEER || 02/2023 – present | BANGALORE | 2023-Present | 02/2023 – present | BANGALORE || CADD Drawings: Preparation of ROB ,RUB, Major || bridges, Minor bridges drawings as per RDSO || Standards.

Education: Graduation | BTECH IN CIVIL ENGINEERING || Other | SADGURU SWAMI NITHYANANDA INSTITUTE OF || Other | TECHNOLOGY-KANNUR UNIVERSITY || Other | 2014 – 2018 | KANHANGAD | KERALA | 2014-2018 || Other | PLUS TWO || Other | DURGA HIGHER SECONDARY SCHOOL

Projects: 01/2019 | 01/2020 Project Monitoring: Preparation ofCompiled Progress/Performance Reports of various Projects Cost Control: PreparationofCompiled Profitability EKK INFRASTRUCTURE LTD SHARANYA V V CADD ENGINEER sharanyavv528@gmail.com +91 7510111915 #191, "Aashraya" , Magadi main road, Byadrahalli , Bangalore (Pin-560091) 01/03/1996 Indian Married https://www.linkedin.com/in/sharanya v-v-068b69244 REFERENCES SUBHASHISH DEY, Managing Director, RSPS SIPRA PVT LTD 9449815754 MATHEWS KURIAN, DGM PLANNING, EKK INFRASTRUCTURE PVT LTD +91 9526083737 | BANGALORE | 2019-2020

Personal Details: Name: Mini Project | Email: sharanyavv528@gmail.com | Phone: +917510111915

Resume Source Path: F:\Resume All 1\Resume PDF\SHARANYAVV.pdf

Parsed Technical Skills: Dedicationand responsibility to do, the given task., Ability to work ina, team., Well prepared toadaptto, difficult Situation., Ability to, plan, organize and execute.'),
(11161, 'Sharat Chandra Sinha', 'sharatsin@gmail.com', '9810625048', 'SENIOR ELECTRO-MECHANICAL MANAGEMENT PRFOESSIONAL', 'SENIOR ELECTRO-MECHANICAL MANAGEMENT PRFOESSIONAL', 'Current Used Expertise  New Plant Setup and Profitability.', 'Current Used Expertise  New Plant Setup and Profitability.', ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], '', 'Name: SHARAT CHANDRA SINHA | Email: sharatsin@gmail.com | Phone: +919810625048 | Location: limitations, deadlines, and high-pressure situations. Strengths in planning, executing & spearheading Plant Set-up Projects', '', 'Target role: SENIOR ELECTRO-MECHANICAL MANAGEMENT PRFOESSIONAL | Headline: SENIOR ELECTRO-MECHANICAL MANAGEMENT PRFOESSIONAL | Location: limitations, deadlines, and high-pressure situations. Strengths in planning, executing & spearheading Plant Set-up Projects | Portfolio: https://U.P', 'B.E | Electronics | Passout 2022', '', '[{"degree":"B.E","branch":"Electronics","graduationYear":"2022","score":null,"raw":"Graduation |  B.E(Mechanical || Other | engineering) || Other |  Six Sigma White-Belt || Other | Certification from || Other | AVETA Business || Other | Institute."}]'::jsonb, '[{"title":"SENIOR ELECTRO-MECHANICAL MANAGEMENT PRFOESSIONAL","company":"Imported from resume CSV","description":"GM- Manufacturing Operations Sovitron interiors Pvt LTD || 2022 | Duration: Nov. 2022 to till date. Faridabad, Haryana 121005 || Karoli,Tapukada,Rajsthan. || Area of Business: LED Lighting for Project/industrial/office/in-house and outdoor/ || decorative lighting/technical lighting. || Responsibilities and Deliveries"}]'::jsonb, '[{"title":"Imported project details","description":"Costing/Estimation || Key functional hands- || on ||  On time New Plant set-up as project leader from budgeting, SMT LINE || selection, liaising with machinery supplier (Payment ,delivery, installation || ,guaranty and warranty, training, after sale support etc.) ,infrastructure || development , machine purchasing, installation, payment , work flow || design ,team hiring &training and documentations etc."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHARAT CHANDRA SINHA.pdf', 'Name: Sharat Chandra Sinha

Email: sharatsin@gmail.com

Phone: 9810625048

Headline: SENIOR ELECTRO-MECHANICAL MANAGEMENT PRFOESSIONAL

Profile Summary: Current Used Expertise  New Plant Setup and Profitability.

Career Profile: Target role: SENIOR ELECTRO-MECHANICAL MANAGEMENT PRFOESSIONAL | Headline: SENIOR ELECTRO-MECHANICAL MANAGEMENT PRFOESSIONAL | Location: limitations, deadlines, and high-pressure situations. Strengths in planning, executing & spearheading Plant Set-up Projects | Portfolio: https://U.P

Key Skills: Communication;Leadership

IT Skills: Communication;Leadership

Skills: Communication;Leadership

Employment: GM- Manufacturing Operations Sovitron interiors Pvt LTD || 2022 | Duration: Nov. 2022 to till date. Faridabad, Haryana 121005 || Karoli,Tapukada,Rajsthan. || Area of Business: LED Lighting for Project/industrial/office/in-house and outdoor/ || decorative lighting/technical lighting. || Responsibilities and Deliveries

Education: Graduation |  B.E(Mechanical || Other | engineering) || Other |  Six Sigma White-Belt || Other | Certification from || Other | AVETA Business || Other | Institute.

Projects: Costing/Estimation || Key functional hands- || on ||  On time New Plant set-up as project leader from budgeting, SMT LINE || selection, liaising with machinery supplier (Payment ,delivery, installation || ,guaranty and warranty, training, after sale support etc.) ,infrastructure || development , machine purchasing, installation, payment , work flow || design ,team hiring &training and documentations etc.

Personal Details: Name: SHARAT CHANDRA SINHA | Email: sharatsin@gmail.com | Phone: +919810625048 | Location: limitations, deadlines, and high-pressure situations. Strengths in planning, executing & spearheading Plant Set-up Projects

Resume Source Path: F:\Resume All 1\Resume PDF\SHARAT CHANDRA SINHA.pdf

Parsed Technical Skills: Communication, Leadership'),
(11162, 'Year Of', 'eshanpal1234@gmail.com', '6290972857', 'resourceful, innovative and flexible.', 'resourceful, innovative and flexible.', 'SIGNATURE', 'SIGNATURE', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Year of | Email: eshanpal1234@gmail.com | Phone: 6290972857 | Location: resourceful, innovative and flexible.', '', 'Target role: resourceful, innovative and flexible. | Headline: resourceful, innovative and flexible. | Location: resourceful, innovative and flexible. | Portfolio: https://89.5', 'BE | Civil | Passout 2023 | Score 52', '52', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":"52","raw":null}]'::jsonb, '[{"title":"resourceful, innovative and flexible.","company":"Imported from resume CSV","description":"Civil Engineer Contact No: [+91] 6290972857 || Email: eshanpal1234@gmail.com || LinkedIn || Address: C/o- Pabitra Pal || RABINDRANAGAR KALITALA , CHINSURAH , HOOGHLY || WB , 712103"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Share cv PRITAM PAL.pdf', 'Name: Year Of

Email: eshanpal1234@gmail.com

Phone: 6290972857

Headline: resourceful, innovative and flexible.

Profile Summary: SIGNATURE

Career Profile: Target role: resourceful, innovative and flexible. | Headline: resourceful, innovative and flexible. | Location: resourceful, innovative and flexible. | Portfolio: https://89.5

Employment: Civil Engineer Contact No: [+91] 6290972857 || Email: eshanpal1234@gmail.com || LinkedIn || Address: C/o- Pabitra Pal || RABINDRANAGAR KALITALA , CHINSURAH , HOOGHLY || WB , 712103

Personal Details: Name: Year of | Email: eshanpal1234@gmail.com | Phone: 6290972857 | Location: resourceful, innovative and flexible.

Resume Source Path: F:\Resume All 1\Resume PDF\Share cv PRITAM PAL.pdf'),
(11163, 'Md Slauddin', 'mdslauddin2018@gmail.com', '8709104779', 'se my abilities for the organizational goals as well as myself.', 'se my abilities for the organizational goals as well as myself.', '', 'Target role: se my abilities for the organizational goals as well as myself. | Headline: se my abilities for the organizational goals as well as myself. | Location:  Confidence to take my challenge, always ready to learn something new. | Portfolio: https://B.tech', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: MD SLAUDDIN | Email: mdslauddin2018@gmail.com | Phone: +918709104779 | Location:  Confidence to take my challenge, always ready to learn something new.', '', 'Target role: se my abilities for the organizational goals as well as myself. | Headline: se my abilities for the organizational goals as well as myself. | Location:  Confidence to take my challenge, always ready to learn something new. | Portfolio: https://B.tech', 'B.TECH | Civil | Passout 2021 | Score 57.6', '57.6', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2021","score":"57.6","raw":"Graduation |  Passed B.tech in CIVIL ENGINEERING from AKU PATNA in 2020 with First class (66.8CGPA) | 2020 || Class 12 |  Passed 12th Examination (I.Sc) from BIHAR SCHOOL EXAMINATION BOARD PATNA in 2015 | 2015 || Other | with 2nd Div(57.6%). || Class 10 |  Passed 10th Examination from JHARKHAND ACADEMIC COUNCIL RANCHI in 2012 with 2nd | 2012 || Other | Div(52.2%)."}]'::jsonb, '[{"title":"se my abilities for the organizational goals as well as myself.","company":"Imported from resume CSV","description":"2021 | AGARWAL GLOBAL INFRATECH PVT.LTD As a Highway Engineer since OCTOBER-2021 to Till now for || Wainganga Bridge CG/MH || RESPONSBILITY ||  Supervision for construction of Major bridge, pilling. ||  Layout for earthwork in Excavation,Foundation work and other. ||  Measurment of site work than co-ordinate team"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Share md slauddin-11 (1).pdf', 'Name: Md Slauddin

Email: mdslauddin2018@gmail.com

Phone: 8709104779

Headline: se my abilities for the organizational goals as well as myself.

Career Profile: Target role: se my abilities for the organizational goals as well as myself. | Headline: se my abilities for the organizational goals as well as myself. | Location:  Confidence to take my challenge, always ready to learn something new. | Portfolio: https://B.tech

Employment: 2021 | AGARWAL GLOBAL INFRATECH PVT.LTD As a Highway Engineer since OCTOBER-2021 to Till now for || Wainganga Bridge CG/MH || RESPONSBILITY ||  Supervision for construction of Major bridge, pilling. ||  Layout for earthwork in Excavation,Foundation work and other. ||  Measurment of site work than co-ordinate team

Education: Graduation |  Passed B.tech in CIVIL ENGINEERING from AKU PATNA in 2020 with First class (66.8CGPA) | 2020 || Class 12 |  Passed 12th Examination (I.Sc) from BIHAR SCHOOL EXAMINATION BOARD PATNA in 2015 | 2015 || Other | with 2nd Div(57.6%). || Class 10 |  Passed 10th Examination from JHARKHAND ACADEMIC COUNCIL RANCHI in 2012 with 2nd | 2012 || Other | Div(52.2%).

Personal Details: Name: MD SLAUDDIN | Email: mdslauddin2018@gmail.com | Phone: +918709104779 | Location:  Confidence to take my challenge, always ready to learn something new.

Resume Source Path: F:\Resume All 1\Resume PDF\Share md slauddin-11 (1).pdf'),
(11164, 'Saroj Kumar Gupta', 'stmkmr989@gmail.com', '9006197120', 'VILL-Lohkhar, post haribela, police station sonbarsha, district sitamarhi( Bihar)', 'VILL-Lohkhar, post haribela, police station sonbarsha, district sitamarhi( Bihar)', 'To be avant-garde in actions and to put the maximum out of me relevant to what I am doing and interact and share with team members and colleagues and develop world-class solution to real world challenges.', 'To be avant-garde in actions and to put the maximum out of me relevant to what I am doing and interact and share with team members and colleagues and develop world-class solution to real world challenges.', ARRAY['Excel', 'Leadership', '➢ Adaptability to change', '➢ Organized-can prioritize work schedules', 'manage time effectively', 'o (Operating Systems-Microsoft Windows', ')']::text[], ARRAY['➢ Adaptability to change', '➢ Organized-can prioritize work schedules', 'manage time effectively', 'o (Operating Systems-Microsoft Windows', 'Excel', ')']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['➢ Adaptability to change', '➢ Organized-can prioritize work schedules', 'manage time effectively', 'o (Operating Systems-Microsoft Windows', 'Excel', ')']::text[], '', 'Name: SAROJ KUMAR GUPTA | Email: stmkmr989@gmail.com | Phone: 9006197120 | Location: VILL-Lohkhar, post haribela, police station sonbarsha, district sitamarhi( Bihar)', '', 'Target role: VILL-Lohkhar, post haribela, police station sonbarsha, district sitamarhi( Bihar) | Headline: VILL-Lohkhar, post haribela, police station sonbarsha, district sitamarhi( Bihar) | Location: VILL-Lohkhar, post haribela, police station sonbarsha, district sitamarhi( Bihar) | Portfolio: https://No.-9006197120', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Year of || Other | passing || Other | Board Course Stream Percentage || Other | 2015 Shri Venkateswara University | 2015 || Other | gajraula Amroha up || Other | Diploma in"}]'::jsonb, '[{"title":"VILL-Lohkhar, post haribela, police station sonbarsha, district sitamarhi( Bihar)","company":"Imported from resume CSV","description":"YEAR Company TIME/DURATION DEGIGNATION/POST PLACE || 2016 | 2016 Vekalpa interiors private || limited Bangalore || Karnataka || 2016 | 3th February 2016 || 2019 | 30th December 2019"}]'::jsonb, '[{"title":"Imported project details","description":"gulermak-sam India || Kanpur metro joint | o (Operating Systems-Microsoft Windows, Excel,) || venture || (Ss geotech ) | o (Operating Systems-Microsoft Windows, Excel,) || 10th May 2021to | o (Operating Systems-Microsoft Windows, Excel,) || 29th February 2022 | 2022-2022 || Site supervisor | o (Operating Systems-Microsoft Windows, Excel,) || BCS survey"}]'::jsonb, '[{"title":"Imported accomplishment","description":"➢ Ultratech cement RTF marketing executive darbhanga; ➢ Auto cad"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Share saroj gupta.pdf', 'Name: Saroj Kumar Gupta

Email: stmkmr989@gmail.com

Phone: 9006197120

Headline: VILL-Lohkhar, post haribela, police station sonbarsha, district sitamarhi( Bihar)

Profile Summary: To be avant-garde in actions and to put the maximum out of me relevant to what I am doing and interact and share with team members and colleagues and develop world-class solution to real world challenges.

Career Profile: Target role: VILL-Lohkhar, post haribela, police station sonbarsha, district sitamarhi( Bihar) | Headline: VILL-Lohkhar, post haribela, police station sonbarsha, district sitamarhi( Bihar) | Location: VILL-Lohkhar, post haribela, police station sonbarsha, district sitamarhi( Bihar) | Portfolio: https://No.-9006197120

Key Skills: ➢ Adaptability to change; ➢ Organized-can prioritize work schedules; manage time effectively; o (Operating Systems-Microsoft Windows, Excel,)

IT Skills: ➢ Adaptability to change; ➢ Organized-can prioritize work schedules; manage time effectively; o (Operating Systems-Microsoft Windows, Excel,)

Skills: Excel;Leadership

Employment: YEAR Company TIME/DURATION DEGIGNATION/POST PLACE || 2016 | 2016 Vekalpa interiors private || limited Bangalore || Karnataka || 2016 | 3th February 2016 || 2019 | 30th December 2019

Education: Other | Year of || Other | passing || Other | Board Course Stream Percentage || Other | 2015 Shri Venkateswara University | 2015 || Other | gajraula Amroha up || Other | Diploma in

Projects: gulermak-sam India || Kanpur metro joint | o (Operating Systems-Microsoft Windows, Excel,) || venture || (Ss geotech ) | o (Operating Systems-Microsoft Windows, Excel,) || 10th May 2021to | o (Operating Systems-Microsoft Windows, Excel,) || 29th February 2022 | 2022-2022 || Site supervisor | o (Operating Systems-Microsoft Windows, Excel,) || BCS survey

Accomplishments: ➢ Ultratech cement RTF marketing executive darbhanga; ➢ Auto cad

Personal Details: Name: SAROJ KUMAR GUPTA | Email: stmkmr989@gmail.com | Phone: 9006197120 | Location: VILL-Lohkhar, post haribela, police station sonbarsha, district sitamarhi( Bihar)

Resume Source Path: F:\Resume All 1\Resume PDF\Share saroj gupta.pdf

Parsed Technical Skills: ➢ Adaptability to change, ➢ Organized-can prioritize work schedules, manage time effectively, o (Operating Systems-Microsoft Windows, Excel, )'),
(11165, 'Raju Sharma', 'rajusharma100872@gmail.com', '8768604320', 'RAJU SHARMA', 'RAJU SHARMA', 'To keep my self-updated with the changing scenario of the present market and make a valuable contribution in the organization growth and face the challenge.', 'To keep my self-updated with the changing scenario of the present market and make a valuable contribution in the organization growth and face the challenge.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: rajusharma100872@gmail.com | Phone: +918768604320 | Location: Citizenship : Indian ▪ Date of Birth : 5th January,1995', '', 'Target role: RAJU SHARMA | Headline: RAJU SHARMA | Location: Citizenship : Indian ▪ Date of Birth : 5th January,1995 | Portfolio: https://M.COM', 'B.COM | Finance | Passout 2021', '', '[{"degree":"B.COM","branch":"Finance","graduationYear":"2021","score":null,"raw":"Other | SL || Other | NO || Other | EXAM PASSED INSTITUTE BOARD/ || Other | UNIVERSITY || Other | YEAR OF || Other | PASSING"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sharma 1995.pdf', 'Name: Raju Sharma

Email: rajusharma100872@gmail.com

Phone: 8768604320

Headline: RAJU SHARMA

Profile Summary: To keep my self-updated with the changing scenario of the present market and make a valuable contribution in the organization growth and face the challenge.

Career Profile: Target role: RAJU SHARMA | Headline: RAJU SHARMA | Location: Citizenship : Indian ▪ Date of Birth : 5th January,1995 | Portfolio: https://M.COM

Education: Other | SL || Other | NO || Other | EXAM PASSED INSTITUTE BOARD/ || Other | UNIVERSITY || Other | YEAR OF || Other | PASSING

Personal Details: Name: CURRICULUM VITAE | Email: rajusharma100872@gmail.com | Phone: +918768604320 | Location: Citizenship : Indian ▪ Date of Birth : 5th January,1995

Resume Source Path: F:\Resume All 1\Resume PDF\Sharma 1995.pdf'),
(11166, 'Shashank Saurav', 'shashanksaurav.2282@gmail.com', '8825179882', 'Shashank Saurav', 'Shashank Saurav', '', 'Location: 01 May, 2023', ARRAY['Excel', 'C Microsoft Word Microsoft Excel', 'Microsoft Powerpoint AutoCAD STAAD']::text[], ARRAY['C Microsoft Word Microsoft Excel', 'Microsoft Powerpoint AutoCAD STAAD']::text[], ARRAY['Excel']::text[], ARRAY['C Microsoft Word Microsoft Excel', 'Microsoft Powerpoint AutoCAD STAAD']::text[], '', 'Name: Shashank Saurav | Email: shashanksaurav.2282@gmail.com | Phone: 8825179882 | Location: 01 May, 2023', '', 'Location: 01 May, 2023', 'BTECH | Civil | Passout 2023 | Score 68.3', '68.3', '[{"degree":"BTECH","branch":"Civil","graduationYear":"2023","score":"68.3","raw":"Graduation | BTECH || Other | Cochin University Of Science And || Other | TECHNOLOGY || Other | 2016 - 2020 | Kochi | 2016-2020 || Other | 6.83 || Other | Civil engineering"}]'::jsonb, '[{"title":"Shashank Saurav","company":"Imported from resume CSV","description":"HIGHWAY ENGINEER || Siddharthan construction || 2019-2019 | 05/2019 - 07/2019, Gujrat || Road construction || Highway Engineer - Intern Road Construction – Value of || gradient, length of gradient and radius of curve, Survey -"}]'::jsonb, '[{"title":"Imported project details","description":"Rubber Crete concrete (05/2019 - 07/2020) | 2019-2019 || Rubber Crete concrete Our aim is to check the Strength and we check || compatibility of the concrete by adding rubber into the Module. || Strength Checked – tensile Strength, Compressive strength, jater || absorption strength. We gained the desired Output. || Surveying (2020 - 2020) | 2020-2020 || Civil surveying is essential for the success of many construction || projects, from residential and commercial buildings to infrastructure."}]'::jsonb, '[{"title":"Imported accomplishment","description":"SATVAA (2018 - 2019); College tech fest where all the South Indian student come here to perform; here to show what the new advancement in technology in India.; South zonal (2019 - 2020); All South zonal game fest organised by the college to play in South India .; Our team played football and we just qualified in semi final; Autocad (12/2020 - 2021); Course taken from skill link to improve AutoCAD beginner to advanced.; Learned about AutoCAD 2D to create 3D. Building design . Some that that; are going to be used im future."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Shashank Saurav.pdf', 'Name: Shashank Saurav

Email: shashanksaurav.2282@gmail.com

Phone: 8825179882

Headline: Shashank Saurav

Career Profile: Location: 01 May, 2023

Key Skills: C Microsoft Word Microsoft Excel; Microsoft Powerpoint AutoCAD STAAD

IT Skills: C Microsoft Word Microsoft Excel; Microsoft Powerpoint AutoCAD STAAD

Skills: Excel

Employment: HIGHWAY ENGINEER || Siddharthan construction || 2019-2019 | 05/2019 - 07/2019, Gujrat || Road construction || Highway Engineer - Intern Road Construction – Value of || gradient, length of gradient and radius of curve, Survey -

Education: Graduation | BTECH || Other | Cochin University Of Science And || Other | TECHNOLOGY || Other | 2016 - 2020 | Kochi | 2016-2020 || Other | 6.83 || Other | Civil engineering

Projects: Rubber Crete concrete (05/2019 - 07/2020) | 2019-2019 || Rubber Crete concrete Our aim is to check the Strength and we check || compatibility of the concrete by adding rubber into the Module. || Strength Checked – tensile Strength, Compressive strength, jater || absorption strength. We gained the desired Output. || Surveying (2020 - 2020) | 2020-2020 || Civil surveying is essential for the success of many construction || projects, from residential and commercial buildings to infrastructure.

Accomplishments: SATVAA (2018 - 2019); College tech fest where all the South Indian student come here to perform; here to show what the new advancement in technology in India.; South zonal (2019 - 2020); All South zonal game fest organised by the college to play in South India .; Our team played football and we just qualified in semi final; Autocad (12/2020 - 2021); Course taken from skill link to improve AutoCAD beginner to advanced.; Learned about AutoCAD 2D to create 3D. Building design . Some that that; are going to be used im future.

Personal Details: Name: Shashank Saurav | Email: shashanksaurav.2282@gmail.com | Phone: 8825179882 | Location: 01 May, 2023

Resume Source Path: F:\Resume All 1\Resume PDF\Shashank Saurav.pdf

Parsed Technical Skills: C Microsoft Word Microsoft Excel, Microsoft Powerpoint AutoCAD STAAD'),
(11167, 'Shashank Sharma', 'shashankshiva0123@gmail.com', '6392618486', 'SHASHANK SHARMA', 'SHASHANK SHARMA', 'To seek a challenging position in the industry. Where I can use the strength of my technical and interpersonal skills for the growth of the organization and the achieve professional growth. I am willing to worse as a key player in challenging and creative environment.', 'To seek a challenging position in the industry. Where I can use the strength of my technical and interpersonal skills for the growth of the organization and the achieve professional growth. I am willing to worse as a key player in challenging and creative environment.', ARRAY['Communication', 'Leadership', '1. Basic knowledge of computer', '3. Leadership', '4. Team work', 'DECLARATION', 'Kanpur Nagar. (Shashank Sharma)']::text[], ARRAY['1. Basic knowledge of computer', '3. Leadership', '4. Team work', 'DECLARATION', 'Kanpur Nagar. (Shashank Sharma)']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['1. Basic knowledge of computer', '3. Leadership', '4. Team work', 'DECLARATION', 'Kanpur Nagar. (Shashank Sharma)']::text[], '', 'Name: CIRRICULAM VITAE | Email: shashankshiva0123@gmail.com | Phone: +916392618486', '', 'Target role: SHASHANK SHARMA | Headline: SHASHANK SHARMA | Portfolio: https://U.P.', 'DIPLOMA | Civil | Passout 2023 | Score 78', '78', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":"78","raw":"Other | Sr. No Degree/Standard College Board Percentage Year || Other | 1 HIGH SCHOOL MD BHARTIYA INTER COLLEGE UP BOARD 78% 2016 | 2016 || Class 12 | 2 INTERMEDIATE SARASWATI VIDHYALAYA INTER || Other | COLLEGE || Other | UP BOARD 74% 2018 | 2018 || Other | 3 DIPLOMA IN CIVIL"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHASHANK SHARMA.pdf', 'Name: Shashank Sharma

Email: shashankshiva0123@gmail.com

Phone: 6392618486

Headline: SHASHANK SHARMA

Profile Summary: To seek a challenging position in the industry. Where I can use the strength of my technical and interpersonal skills for the growth of the organization and the achieve professional growth. I am willing to worse as a key player in challenging and creative environment.

Career Profile: Target role: SHASHANK SHARMA | Headline: SHASHANK SHARMA | Portfolio: https://U.P.

Key Skills: 1. Basic knowledge of computer; 3. Leadership; 4. Team work; DECLARATION; Kanpur Nagar. (Shashank Sharma)

IT Skills: 1. Basic knowledge of computer; 3. Leadership; 4. Team work; DECLARATION; Kanpur Nagar. (Shashank Sharma)

Skills: Communication;Leadership

Education: Other | Sr. No Degree/Standard College Board Percentage Year || Other | 1 HIGH SCHOOL MD BHARTIYA INTER COLLEGE UP BOARD 78% 2016 | 2016 || Class 12 | 2 INTERMEDIATE SARASWATI VIDHYALAYA INTER || Other | COLLEGE || Other | UP BOARD 74% 2018 | 2018 || Other | 3 DIPLOMA IN CIVIL

Personal Details: Name: CIRRICULAM VITAE | Email: shashankshiva0123@gmail.com | Phone: +916392618486

Resume Source Path: F:\Resume All 1\Resume PDF\SHASHANK SHARMA.pdf

Parsed Technical Skills: 1. Basic knowledge of computer, 3. Leadership, 4. Team work, DECLARATION, Kanpur Nagar. (Shashank Sharma)'),
(11168, 'Shashank Singh', 'shashank1998singh@gmail.com', '9120878377', 'Shashank Singh', 'Shashank Singh', ' Looking for a challenging position in an esteemed organization where I can utilize my skills and enhance learning in the field of civil engineering & construction works.', ' Looking for a challenging position in an esteemed organization where I can utilize my skills and enhance learning in the field of civil engineering & construction works.', ARRAY['Excel', ' AutoCAD', 'MS Excel', 'MS PowerPoint', 'MS Word', 'Reading Drawings', 'Bill', 'of Quantity Preparation', 'Sub Contractor Billing', 'Rate Analysis', 'Bar Bending Schedule', ' Listening Music', 'Reading scientific articles on newspaper and internet', ' Father’s Name : Mr. Chandra Dev Singh', ' Date of Birth : 03/08/1999', ' Nationality : Indian']::text[], ARRAY[' AutoCAD', 'MS Excel', 'MS PowerPoint', 'MS Word', 'Reading Drawings', 'Bill', 'of Quantity Preparation', 'Sub Contractor Billing', 'Rate Analysis', 'Bar Bending Schedule', ' Listening Music', 'Reading scientific articles on newspaper and internet', ' Father’s Name : Mr. Chandra Dev Singh', ' Date of Birth : 03/08/1999', ' Nationality : Indian']::text[], ARRAY['Excel']::text[], ARRAY[' AutoCAD', 'MS Excel', 'MS PowerPoint', 'MS Word', 'Reading Drawings', 'Bill', 'of Quantity Preparation', 'Sub Contractor Billing', 'Rate Analysis', 'Bar Bending Schedule', ' Listening Music', 'Reading scientific articles on newspaper and internet', ' Father’s Name : Mr. Chandra Dev Singh', ' Date of Birth : 03/08/1999', ' Nationality : Indian']::text[], '', 'Name: SHASHANK SINGH | Email: shashank1998singh@gmail.com | Phone: +919120878377', '', 'Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2023 | Score 81.6', '81.6', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"81.6","raw":"Graduation |  B.Tech in Civil Engineering from United College of Engineering & Research | Prayagraj affiliated || Other | to AKTU Lucknow in 2021 with 81.6% | 2021 || Other |  Diploma in Civil Engineering from Government Polytechnic Mirzapur affiliated to BTEUP || Other | Lucknow in 2018 with 74.92% | 2018 || Class 12 |  12th from HLP Maharashi V IC Naini Allahabad | UP Board in 2015 with 84% | 2015 || Class 10 |  10thfrom HLP Maharashi V IC Naini Allahabad | UP Board in 2013 with 88.83% | 2013"}]'::jsonb, '[{"title":"Shashank Singh","company":"Imported from resume CSV","description":"2021-2023 |  2 Years experience ( From June 2021 to June 2023 ) as a Site Engineer under Govt. Contractor || ( M/s H.C. Agrawal ) || Project – Residential Building Construction in Prayagraj, Uttar Pradesh || Job Responsibility – Site Supervision & Execution of Residential Building Construction, || Managed complete site work ( Brick work, RCC, PCC, Finishing work )"}]'::jsonb, '[{"title":"Imported project details","description":" Title – Study of soil near Ganga river at Prayagraj || Description – Study of Engineering Properties & Index Properties of soil || STRENGTHS:- ||  Positive attitude towards work"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shashank Singh Resume.pdf', 'Name: Shashank Singh

Email: shashank1998singh@gmail.com

Phone: 9120878377

Headline: Shashank Singh

Profile Summary:  Looking for a challenging position in an esteemed organization where I can utilize my skills and enhance learning in the field of civil engineering & construction works.

Career Profile: Portfolio: https://B.Tech

Key Skills:  AutoCAD; MS Excel; MS PowerPoint; MS Word; Reading Drawings; Bill; of Quantity Preparation; Sub Contractor Billing; Rate Analysis; Bar Bending Schedule;  Listening Music; Reading scientific articles on newspaper and internet;  Father’s Name : Mr. Chandra Dev Singh;  Date of Birth : 03/08/1999;  Nationality : Indian

IT Skills:  AutoCAD; MS Excel; MS PowerPoint; MS Word; Reading Drawings; Bill; of Quantity Preparation; Sub Contractor Billing; Rate Analysis; Bar Bending Schedule;  Listening Music; Reading scientific articles on newspaper and internet;  Father’s Name : Mr. Chandra Dev Singh;  Date of Birth : 03/08/1999;  Nationality : Indian

Skills: Excel

Employment: 2021-2023 |  2 Years experience ( From June 2021 to June 2023 ) as a Site Engineer under Govt. Contractor || ( M/s H.C. Agrawal ) || Project – Residential Building Construction in Prayagraj, Uttar Pradesh || Job Responsibility – Site Supervision & Execution of Residential Building Construction, || Managed complete site work ( Brick work, RCC, PCC, Finishing work )

Education: Graduation |  B.Tech in Civil Engineering from United College of Engineering & Research | Prayagraj affiliated || Other | to AKTU Lucknow in 2021 with 81.6% | 2021 || Other |  Diploma in Civil Engineering from Government Polytechnic Mirzapur affiliated to BTEUP || Other | Lucknow in 2018 with 74.92% | 2018 || Class 12 |  12th from HLP Maharashi V IC Naini Allahabad | UP Board in 2015 with 84% | 2015 || Class 10 |  10thfrom HLP Maharashi V IC Naini Allahabad | UP Board in 2013 with 88.83% | 2013

Projects:  Title – Study of soil near Ganga river at Prayagraj || Description – Study of Engineering Properties & Index Properties of soil || STRENGTHS:- ||  Positive attitude towards work

Personal Details: Name: SHASHANK SINGH | Email: shashank1998singh@gmail.com | Phone: +919120878377

Resume Source Path: F:\Resume All 1\Resume PDF\Shashank Singh Resume.pdf

Parsed Technical Skills:  AutoCAD, MS Excel, MS PowerPoint, MS Word, Reading Drawings, Bill, of Quantity Preparation, Sub Contractor Billing, Rate Analysis, Bar Bending Schedule,  Listening Music, Reading scientific articles on newspaper and internet,  Father’s Name : Mr. Chandra Dev Singh,  Date of Birth : 03/08/1999,  Nationality : Indian'),
(11169, 'Core Competencies', 'shashank.civil43@gmail.com', '8299723616', 'Core Competencies', 'Core Competencies', 'Expecting a challenging and dynamic career in Civil Engineering, where I can apply my knowledge and skill development intellectual growth and career advancement and to achieve a position that would offer job satisfaction and channels for knowledge gained.  M.tech in Structural Engineering pursuing and B.Tech in Civil Engineering completed with', 'Expecting a challenging and dynamic career in Civil Engineering, where I can apply my knowledge and skill development intellectual growth and career advancement and to achieve a position that would offer job satisfaction and channels for knowledge gained.  M.tech in Structural Engineering pursuing and B.Tech in Civil Engineering completed with', ARRAY['Excel', ' Site Execution  Estimation  Quality Control', ': Good with execution', 'reading drawings', 'making billing', 'shuttering & concreting works.', ':', 'Good at planning', 'monitoring', 'construction', 'operation and']::text[], ARRAY[' Site Execution  Estimation  Quality Control', ': Good with execution', 'reading drawings', 'making billing', 'shuttering & concreting works.', ':', 'Good at planning', 'monitoring', 'construction', 'operation and']::text[], ARRAY['Excel']::text[], ARRAY[' Site Execution  Estimation  Quality Control', ': Good with execution', 'reading drawings', 'making billing', 'shuttering & concreting works.', ':', 'Good at planning', 'monitoring', 'construction', 'operation and']::text[], '', 'Name: Core Competencies | Email: shashank.civil43@gmail.com | Phone: +918299723616', '', 'Portfolio: https://M.tech', 'B.TECH | Civil | Passout 2025 | Score 59.89', '59.89', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":"59.89","raw":null}]'::jsonb, '[{"title":"Core Competencies","company":"Imported from resume CSV","description":"1. || Present |  Present || Organization Aakansha Infratech || 2022-2023 |  Duration : January 2022 to September 2023. ||  Position : Site Engineer ||  Client : YTT group, lucknow"}]'::jsonb, '[{"title":"Imported project details","description":"Name : YTT group Life & Joy, sultanpur road Lucknow | : || Description : YTT group Life & Joy, residential Tower, 3 tower 168 nos. flats, 1 | : || tower 42 nos. flat. || Responsibilities and || duties:  Checking M.B. materials of sub contractor. | : | https://M.B. ||  Take off quantities from drawing for purchase order. ||  Coordinate with client for any changes and when needed. ||  Making project work schedule planning report."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shashank Srivastav.pdf', 'Name: Core Competencies

Email: shashank.civil43@gmail.com

Phone: 8299723616

Headline: Core Competencies

Profile Summary: Expecting a challenging and dynamic career in Civil Engineering, where I can apply my knowledge and skill development intellectual growth and career advancement and to achieve a position that would offer job satisfaction and channels for knowledge gained.  M.tech in Structural Engineering pursuing and B.Tech in Civil Engineering completed with

Career Profile: Portfolio: https://M.tech

Key Skills:  Site Execution  Estimation  Quality Control; : Good with execution; reading drawings; making billing; shuttering & concreting works.; :; Good at planning; monitoring; construction; operation and

IT Skills:  Site Execution  Estimation  Quality Control; : Good with execution; reading drawings; making billing; shuttering & concreting works.; :; Good at planning; monitoring; construction; operation and

Skills: Excel

Employment: 1. || Present |  Present || Organization Aakansha Infratech || 2022-2023 |  Duration : January 2022 to September 2023. ||  Position : Site Engineer ||  Client : YTT group, lucknow

Projects: Name : YTT group Life & Joy, sultanpur road Lucknow | : || Description : YTT group Life & Joy, residential Tower, 3 tower 168 nos. flats, 1 | : || tower 42 nos. flat. || Responsibilities and || duties:  Checking M.B. materials of sub contractor. | : | https://M.B. ||  Take off quantities from drawing for purchase order. ||  Coordinate with client for any changes and when needed. ||  Making project work schedule planning report.

Personal Details: Name: Core Competencies | Email: shashank.civil43@gmail.com | Phone: +918299723616

Resume Source Path: F:\Resume All 1\Resume PDF\Shashank Srivastav.pdf

Parsed Technical Skills:  Site Execution  Estimation  Quality Control, : Good with execution, reading drawings, making billing, shuttering & concreting works., :, Good at planning, monitoring, construction, operation and'),
(11170, 'Shashank Garg', 'shashank2073@gmail.com', '8630918507', 'An Embedded Full Stack IOT Analyst creates and implements new embedded OS', 'An Embedded Full Stack IOT Analyst creates and implements new embedded OS', '', 'Target role: An Embedded Full Stack IOT Analyst creates and implements new embedded OS | Headline: An Embedded Full Stack IOT Analyst creates and implements new embedded OS | GitHub: https://github.com/Shashankgarg007 | Portfolio: https://77.13%', ARRAY['Python', 'C++', 'Mysql', 'Linux', 'Excel', 'Html', 'Css', 'Communication', 'Leadership', 'AutoCAD', 'Structural Analysis', 'Estimation and Costing', 'Microsoft Office', 'Video Editing', 'AI Site Usage', 'HTML and CSS', 'GNU/Linux and Windows', 'Hobbies', 'Cooking', 'Writing', 'Painting', 'Creating Content', 'Exploring New', 'Places', 'Participating in Online', 'Quizzes']::text[], ARRAY['AutoCAD', 'Structural Analysis', 'Estimation and Costing', 'Microsoft Office', 'Video Editing', 'AI Site Usage', 'HTML and CSS', 'GNU/Linux and Windows', 'MySQL', 'Hobbies', 'Cooking', 'Writing', 'Painting', 'Creating Content', 'Exploring New', 'Places', 'Participating in Online', 'Quizzes', 'Leadership', 'Communication']::text[], ARRAY['Python', 'C++', 'Mysql', 'Linux', 'Excel', 'Html', 'Css', 'Communication', 'Leadership']::text[], ARRAY['AutoCAD', 'Structural Analysis', 'Estimation and Costing', 'Microsoft Office', 'Video Editing', 'AI Site Usage', 'HTML and CSS', 'GNU/Linux and Windows', 'MySQL', 'Hobbies', 'Cooking', 'Writing', 'Painting', 'Creating Content', 'Exploring New', 'Places', 'Participating in Online', 'Quizzes', 'Leadership', 'Communication']::text[], '', 'Name: Shashank Garg | Email: shashank2073@gmail.com | Phone: +918630918507', '', 'Target role: An Embedded Full Stack IOT Analyst creates and implements new embedded OS | Headline: An Embedded Full Stack IOT Analyst creates and implements new embedded OS | GitHub: https://github.com/Shashankgarg007 | Portfolio: https://77.13%', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2024 | Score 77.13', '77.13', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2024","score":"77.13","raw":"Other | B. Tech (Civil Engineering) | Ajay Kumar Garg Engineering College || Other | Ghaziabad || Other | 2020 – 2024 | 2020-2024 || Graduation | Bachelor of Technology | AKTU (2020–2024) | 2020-2024 || Other | Percentage: 77.13% || Class 12 | Intermediate | Radha Krishna Public School | Amroha"}]'::jsonb, '[{"title":"An Embedded Full Stack IOT Analyst creates and implements new embedded OS","company":"Imported from resume CSV","description":"An Embedded Full Stack IOT Analyst creates and implements new embedded OS | July | 2023-2023 | based on system requirements and/or industry specifications. Indian Concrete Institute Student Member at AKGEC, Ghaziabad || Visited Larsen & Toubro (L&T) and Central Road Research Institute (CRRI), where | October | 2022-2024 | we were introduced to the industries. Training and Placement Coordinator at AKGEC, Ghaziabad || Manage the entire process of recruitment and placement of students passing out | July | 2021-2024"}]'::jsonb, '[{"title":"Imported project details","description":"Problem Solving || Construction Site Management || Surveying and Mapping || Geotechnical Engineering || C/C++ || Python || Microsoft Excel || Microsoft PowerPoint"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Secured 3rd Position (Bridge Kriti) at Dr. Abdul Kalam Technical, Literary and; Management Fest (Zonal Level); December 2022; National Level Technical Paper Presentation Competition (Green Building),; Scroll’23 at AKGEC, Ghaziabad; May 2023; O-Vento-Quiz (scored 70%) organized by Department of Civil Engineering,; Easwari Engineering College (Certificate Id: L59Q7G-CE000276); June 2021; EDLV Finalists at Shri Ram College of Commerce, New Delhi; April 2023; VE- Cell Quiz Winner; October 2021; Industrial Visit Certificate from UniConverge Technologies Pvt. Ltd., Noida; under the PMKVY (4.0) Skill Hub Initiative Program; August 2023; Quar-hunt-ine conducted by ASCE, NITK as part of Annual Civil Summit,; NIRMAAN 2021; May 2021; Human Resource Skill Workshop at TAREEQA Global Solution Pvt. Ltd.; July 2023; Ideathon (Healthcare), Nittie Meenakshi Institute of Technology; June 2021; Software Engineering Virtual Experience Program, Goldman Sachs; June 2023; Personal Details; Ghaziabad, India; Mobile: +91-8630918507; Email: shashank2073@gmail.com; Links; www.linkedin.com/in/shashankgarg007; https://github.com/Shashankgarg007"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Shashank_Garg_Resume.pdf', 'Name: Shashank Garg

Email: shashank2073@gmail.com

Phone: 8630918507

Headline: An Embedded Full Stack IOT Analyst creates and implements new embedded OS

Career Profile: Target role: An Embedded Full Stack IOT Analyst creates and implements new embedded OS | Headline: An Embedded Full Stack IOT Analyst creates and implements new embedded OS | GitHub: https://github.com/Shashankgarg007 | Portfolio: https://77.13%

Key Skills: AutoCAD; Structural Analysis; Estimation and Costing; Microsoft Office; Video Editing; AI Site Usage; HTML and CSS; GNU/Linux and Windows; MySQL; Hobbies; Cooking; Writing; Painting; Creating Content; Exploring New; Places; Participating in Online; Quizzes; Leadership; Communication

IT Skills: AutoCAD; Structural Analysis; Estimation and Costing; Microsoft Office; Video Editing; AI Site Usage; HTML and CSS; GNU/Linux and Windows; MySQL; Hobbies; Cooking; Writing; Painting; Creating Content; Exploring New; Places; Participating in Online; Quizzes

Skills: Python;C++;Mysql;Linux;Excel;Html;Css;Communication;Leadership

Employment: An Embedded Full Stack IOT Analyst creates and implements new embedded OS | July | 2023-2023 | based on system requirements and/or industry specifications. Indian Concrete Institute Student Member at AKGEC, Ghaziabad || Visited Larsen & Toubro (L&T) and Central Road Research Institute (CRRI), where | October | 2022-2024 | we were introduced to the industries. Training and Placement Coordinator at AKGEC, Ghaziabad || Manage the entire process of recruitment and placement of students passing out | July | 2021-2024

Education: Other | B. Tech (Civil Engineering) | Ajay Kumar Garg Engineering College || Other | Ghaziabad || Other | 2020 – 2024 | 2020-2024 || Graduation | Bachelor of Technology | AKTU (2020–2024) | 2020-2024 || Other | Percentage: 77.13% || Class 12 | Intermediate | Radha Krishna Public School | Amroha

Projects: Problem Solving || Construction Site Management || Surveying and Mapping || Geotechnical Engineering || C/C++ || Python || Microsoft Excel || Microsoft PowerPoint

Accomplishments: Secured 3rd Position (Bridge Kriti) at Dr. Abdul Kalam Technical, Literary and; Management Fest (Zonal Level); December 2022; National Level Technical Paper Presentation Competition (Green Building),; Scroll’23 at AKGEC, Ghaziabad; May 2023; O-Vento-Quiz (scored 70%) organized by Department of Civil Engineering,; Easwari Engineering College (Certificate Id: L59Q7G-CE000276); June 2021; EDLV Finalists at Shri Ram College of Commerce, New Delhi; April 2023; VE- Cell Quiz Winner; October 2021; Industrial Visit Certificate from UniConverge Technologies Pvt. Ltd., Noida; under the PMKVY (4.0) Skill Hub Initiative Program; August 2023; Quar-hunt-ine conducted by ASCE, NITK as part of Annual Civil Summit,; NIRMAAN 2021; May 2021; Human Resource Skill Workshop at TAREEQA Global Solution Pvt. Ltd.; July 2023; Ideathon (Healthcare), Nittie Meenakshi Institute of Technology; June 2021; Software Engineering Virtual Experience Program, Goldman Sachs; June 2023; Personal Details; Ghaziabad, India; Mobile: +91-8630918507; Email: shashank2073@gmail.com; Links; www.linkedin.com/in/shashankgarg007; https://github.com/Shashankgarg007

Personal Details: Name: Shashank Garg | Email: shashank2073@gmail.com | Phone: +918630918507

Resume Source Path: F:\Resume All 1\Resume PDF\Shashank_Garg_Resume.pdf

Parsed Technical Skills: AutoCAD, Structural Analysis, Estimation and Costing, Microsoft Office, Video Editing, AI Site Usage, HTML and CSS, GNU/Linux and Windows, MySQL, Hobbies, Cooking, Writing, Painting, Creating Content, Exploring New, Places, Participating in Online, Quizzes, Leadership, Communication'),
(11171, 'Shashi Koppal Cv', 'shashikoppal04@gmail.com', '8867964541', 'Shashi Koppal Cv', 'Shashi Koppal Cv', 'Seeking a job opportunity in the field of civil engineering and be a successful professional, and work to achieve the objectives of company with honesty and fairness and to continuously upgrade my knowledge and skills and to work for the goals of the organization.', 'Seeking a job opportunity in the field of civil engineering and be a successful professional, and work to achieve the objectives of company with honesty and fairness and to continuously upgrade my knowledge and skills and to work for the goals of the organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Shashi Koppal Cv | Email: shashikoppal04@gmail.com | Phone: 8867964541', '', 'Portfolio: https://60.25%', 'BE | Civil | Passout 2019 | Score 60.25', '60.25', '[{"degree":"BE","branch":"Civil","graduationYear":"2019","score":"60.25","raw":null}]'::jsonb, '[{"title":"Shashi Koppal Cv","company":"Imported from resume CSV","description":" Worked as \"BRIDGE ENGINEER\" at SWR NORTH II BANGALORE from 10th || 2017-2019 | August 2017 TO 21st April 2019. ||  Worked as \" ALIGNMENT ENGINEER “in RSPS SIPRA PVT LTD from May 13th || 2019 | 2019 – up to date || ACADEMIC DETAILS: || Sl No. Degree University Year of passing Percentage"}]'::jsonb, '[{"title":"Imported project details","description":"1. NEW LINE BETWEEN TUMKUR DAVANGERE || SHASHI DHANANJAY KOPPAL || email: shashikoppal04@gmail.com || mobile: 8867964541 || LinkedIn theshashkoppal || Job Description: ||  Preparing MINOR BRIDGE GAD || 2. Organization Name: RSPS SIPRA PVT LTD, Bangalore."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHASHI KOPPAL CV.pdf', 'Name: Shashi Koppal Cv

Email: shashikoppal04@gmail.com

Phone: 8867964541

Headline: Shashi Koppal Cv

Profile Summary: Seeking a job opportunity in the field of civil engineering and be a successful professional, and work to achieve the objectives of company with honesty and fairness and to continuously upgrade my knowledge and skills and to work for the goals of the organization.

Career Profile: Portfolio: https://60.25%

Employment:  Worked as "BRIDGE ENGINEER" at SWR NORTH II BANGALORE from 10th || 2017-2019 | August 2017 TO 21st April 2019. ||  Worked as " ALIGNMENT ENGINEER “in RSPS SIPRA PVT LTD from May 13th || 2019 | 2019 – up to date || ACADEMIC DETAILS: || Sl No. Degree University Year of passing Percentage

Projects: 1. NEW LINE BETWEEN TUMKUR DAVANGERE || SHASHI DHANANJAY KOPPAL || email: shashikoppal04@gmail.com || mobile: 8867964541 || LinkedIn theshashkoppal || Job Description: ||  Preparing MINOR BRIDGE GAD || 2. Organization Name: RSPS SIPRA PVT LTD, Bangalore.

Personal Details: Name: Shashi Koppal Cv | Email: shashikoppal04@gmail.com | Phone: 8867964541

Resume Source Path: F:\Resume All 1\Resume PDF\SHASHI KOPPAL CV.pdf'),
(11172, 'Shashi Kumar Mishra', 'shashiabu2018@qmaii.com', '8278642019', 'AREAS OF EXPRTISE & EXPOSURE', 'AREAS OF EXPRTISE & EXPOSURE', 'Seeking Senior Officer Management level assignments in Administration / HR & Administration / Industrial Relations / Employee Welfare / General Administration with an organisation of repute. Over 6 years of rich experience in Personal Administration, Labour Welfare and Industrial Relations.', 'Seeking Senior Officer Management level assignments in Administration / HR & Administration / Industrial Relations / Employee Welfare / General Administration with an organisation of repute. Over 6 years of rich experience in Personal Administration, Labour Welfare and Industrial Relations.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: PROFESSIONAL PROFILE | Email: shashiabu2018@qmaii.com | Phone: 8278642019', '', 'Target role: AREAS OF EXPRTISE & EXPOSURE | Headline: AREAS OF EXPRTISE & EXPOSURE | Portfolio: https://22.02.2018', 'B.A | Passout 2019', '', '[{"degree":"B.A","branch":null,"graduationYear":"2019","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"ACADEMIA; PERSONAL DETAILS; ” | General Administration; Managing the houseI‹eeping activities, security, transportation and handling functions of; canteen, medical / hospital facilities mint for the employees / workmen.; Ensuring statutory compliance at all level involving liaison with external agencies, Govt,; authorities & officers like PF, Labour Office, RTO , Mining Department , Pollution Control; Board , Explosives Department etc.; Since 22'' of FEBRUARY 2017 with LARSEN AND TOUBRO LTD. as a junior executive HR; ADMIN. From 22.02.2018 to Till Now; B.C.A. from.MohanLaI Sukhadiya University; Computer knowledge : MS Office,Ms Excel; M.B.A from Mohanlal Sukhadiya University; HRM Training Ifortis world wide American Ruler pvt ltd.; Date of Birth : 19’\" Sep 1992; Present Address : Shashi Mishra; S/o Pashupati Nath Mishra; TFI Colony; Abu road; District,-Sirohi; Rajasthan-307026."}]'::jsonb, 'F:\Resume All 1\Resume PDF\SHASHI KUMAR MISHRA.pdf', 'Name: Shashi Kumar Mishra

Email: shashiabu2018@qmaii.com

Phone: 8278642019

Headline: AREAS OF EXPRTISE & EXPOSURE

Profile Summary: Seeking Senior Officer Management level assignments in Administration / HR & Administration / Industrial Relations / Employee Welfare / General Administration with an organisation of repute. Over 6 years of rich experience in Personal Administration, Labour Welfare and Industrial Relations.

Career Profile: Target role: AREAS OF EXPRTISE & EXPOSURE | Headline: AREAS OF EXPRTISE & EXPOSURE | Portfolio: https://22.02.2018

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Accomplishments: ACADEMIA; PERSONAL DETAILS; ” | General Administration; Managing the houseI‹eeping activities, security, transportation and handling functions of; canteen, medical / hospital facilities mint for the employees / workmen.; Ensuring statutory compliance at all level involving liaison with external agencies, Govt,; authorities & officers like PF, Labour Office, RTO , Mining Department , Pollution Control; Board , Explosives Department etc.; Since 22'' of FEBRUARY 2017 with LARSEN AND TOUBRO LTD. as a junior executive HR; ADMIN. From 22.02.2018 to Till Now; B.C.A. from.MohanLaI Sukhadiya University; Computer knowledge : MS Office,Ms Excel; M.B.A from Mohanlal Sukhadiya University; HRM Training Ifortis world wide American Ruler pvt ltd.; Date of Birth : 19’" Sep 1992; Present Address : Shashi Mishra; S/o Pashupati Nath Mishra; TFI Colony; Abu road; District,-Sirohi; Rajasthan-307026.

Personal Details: Name: PROFESSIONAL PROFILE | Email: shashiabu2018@qmaii.com | Phone: 8278642019

Resume Source Path: F:\Resume All 1\Resume PDF\SHASHI KUMAR MISHRA.pdf

Parsed Technical Skills: Excel'),
(11174, 'Tapan Kumar Jena.', 'jenatpan609@gmail.com', '8908579599', 'Date of birth: 12.06.1993.', 'Date of birth: 12.06.1993.', 'Results-driven Civil Engineer with over 13.7 years of experience in managing and executing high-profile projects across various sectors, including buildings, power plants, steel plants, oil and gas refineries, heavy structures, and road con- struction. I possess a strong command of engineering principles and project', 'Results-driven Civil Engineer with over 13.7 years of experience in managing and executing high-profile projects across various sectors, including buildings, power plants, steel plants, oil and gas refineries, heavy structures, and road con- struction. I possess a strong command of engineering principles and project', ARRAY['Leadership', 'Teamwork', ' Creative Thinking', ' Initiative & Proactivity', ' Result Orientation', ' Delegation & Empowerment', ' Good personal attributes of accountability', 'honesty']::text[], ARRAY[' Creative Thinking', ' Initiative & Proactivity', ' Result Orientation', ' Delegation & Empowerment', ' Good personal attributes of accountability', 'honesty', 'teamwork']::text[], ARRAY['Leadership', 'Teamwork']::text[], ARRAY[' Creative Thinking', ' Initiative & Proactivity', ' Result Orientation', ' Delegation & Empowerment', ' Good personal attributes of accountability', 'honesty', 'teamwork']::text[], '', 'Name: TAPAN KUMAR JENA. | Email: jenatpan609@gmail.com | Phone: +918908579599 | Location: Current location: Lagos, Nigeria', '', 'Target role: Date of birth: 12.06.1993. | Headline: Date of birth: 12.06.1993. | Location: Current location: Lagos, Nigeria | Portfolio: https://12.06.1993.', 'ME | Civil | Passout 2026 | Score 70.12', '70.12', '[{"degree":"ME","branch":"Civil","graduationYear":"2026","score":"70.12","raw":"Other |  B. TECH in civil engineering at AMICE. || Other | Sec- A | Aggregate: 70.12 %. FIRST CLASS | Sec- B || Other |  Diploma in Civil Engineering in BHADRAK INSTITUTE OF ENGINEERING & || Other | TECHNOLOGY. || Other | Aggregate: 71.12% with first class || Class 10 |  10th class KADABARANGA BOYS HIGH SCHOOL | KADABARANG | BHADRAK"}]'::jsonb, '[{"title":"Date of birth: 12.06.1993.","company":"Imported from resume CSV","description":"2023-Present |  (Oct-2023- Present): - || Worked as Quantity Surveyor Civil in STERLING OIL EXPLORATION & ENERGY PRODUC- || TION COMPANY at Port Harcourt, Nigeria in Oil & GAS field. || 2022-2023 |  (Aug-2022- Sep-2023): - || Worked as Deputy Manager Civil in AFRICAN INDUSTRIES GROUP at Lagos Nigeria in a || steel plant."}]'::jsonb, '[{"title":"Imported project details","description":" Proven construction feasibility and project planning experience ||  Proficiency in project management software, and Microsoft Office suite ||  Demonstrable track record in the construction management of oil and gas || industry ||  Proficiency in project management AutoCAD || LANGUAGE KNOWN:- || ENGLISH Write Read speak || HINDI Write Read speak"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Tapan Jena_CV - for merge-06-07-2023 copy.pdf', 'Name: Tapan Kumar Jena.

Email: jenatpan609@gmail.com

Phone: 8908579599

Headline: Date of birth: 12.06.1993.

Profile Summary: Results-driven Civil Engineer with over 13.7 years of experience in managing and executing high-profile projects across various sectors, including buildings, power plants, steel plants, oil and gas refineries, heavy structures, and road con- struction. I possess a strong command of engineering principles and project

Career Profile: Target role: Date of birth: 12.06.1993. | Headline: Date of birth: 12.06.1993. | Location: Current location: Lagos, Nigeria | Portfolio: https://12.06.1993.

Key Skills:  Creative Thinking;  Initiative & Proactivity;  Result Orientation;  Delegation & Empowerment;  Good personal attributes of accountability; honesty; teamwork

IT Skills:  Creative Thinking;  Initiative & Proactivity;  Result Orientation;  Delegation & Empowerment;  Good personal attributes of accountability; honesty

Skills: Leadership;Teamwork

Employment: 2023-Present |  (Oct-2023- Present): - || Worked as Quantity Surveyor Civil in STERLING OIL EXPLORATION & ENERGY PRODUC- || TION COMPANY at Port Harcourt, Nigeria in Oil & GAS field. || 2022-2023 |  (Aug-2022- Sep-2023): - || Worked as Deputy Manager Civil in AFRICAN INDUSTRIES GROUP at Lagos Nigeria in a || steel plant.

Education: Other |  B. TECH in civil engineering at AMICE. || Other | Sec- A | Aggregate: 70.12 %. FIRST CLASS | Sec- B || Other |  Diploma in Civil Engineering in BHADRAK INSTITUTE OF ENGINEERING & || Other | TECHNOLOGY. || Other | Aggregate: 71.12% with first class || Class 10 |  10th class KADABARANGA BOYS HIGH SCHOOL | KADABARANG | BHADRAK

Projects:  Proven construction feasibility and project planning experience ||  Proficiency in project management software, and Microsoft Office suite ||  Demonstrable track record in the construction management of oil and gas || industry ||  Proficiency in project management AutoCAD || LANGUAGE KNOWN:- || ENGLISH Write Read speak || HINDI Write Read speak

Personal Details: Name: TAPAN KUMAR JENA. | Email: jenatpan609@gmail.com | Phone: +918908579599 | Location: Current location: Lagos, Nigeria

Resume Source Path: F:\Resume All 1\Resume PDF\Tapan Jena_CV - for merge-06-07-2023 copy.pdf

Parsed Technical Skills:  Creative Thinking,  Initiative & Proactivity,  Result Orientation,  Delegation & Empowerment,  Good personal attributes of accountability, honesty, teamwork'),
(11175, 'Shashikant Mankani', 'shashimankani07@gmail.com', '6361345018', 'Shashikant Mankani', 'Shashikant Mankani', 'As an accomplished MCA graduate with a keen intellect and a passion for leveraging technology to solve complex challenges, I am eagerly seeking an entry-level position as a Technical Support Engineer. Armed with a solid foundation in computer applications, programming, and networking, I am poised to contribute my skills in troubleshooting, critical thinking, and exceptional customer service to deliver efficient and innovative solutions. My', 'As an accomplished MCA graduate with a keen intellect and a passion for leveraging technology to solve complex challenges, I am eagerly seeking an entry-level position as a Technical Support Engineer. Armed with a solid foundation in computer applications, programming, and networking, I am poised to contribute my skills in troubleshooting, critical thinking, and exceptional customer service to deliver efficient and innovative solutions. My', ARRAY['Javascript', 'Python', 'Java', 'C#', 'Mysql', 'Sql', 'Html', 'Css', 'Bootstrap', 'Machine Learning']::text[], ARRAY['Javascript', 'Python', 'Java', 'C#', 'Mysql', 'Sql', 'Html', 'Css', 'Bootstrap', 'Machine Learning']::text[], ARRAY['Javascript', 'Python', 'Java', 'C#', 'Mysql', 'Sql', 'Html', 'Css', 'Bootstrap', 'Machine Learning']::text[], ARRAY['Javascript', 'Python', 'Java', 'C#', 'Mysql', 'Sql', 'Html', 'Css', 'Bootstrap', 'Machine Learning']::text[], '', 'Name: SHASHIKANT MANKANI | Email: shashimankani07@gmail.com | Phone: 6361345018', '', 'Portfolio: https://B.V.V.S.', 'MCA | Machine Learning | Passout 2022', '', '[{"degree":"MCA","branch":"Machine Learning","graduationYear":"2022","score":null,"raw":"Postgraduate | Completed Post Graduation in MCA (Master of Computer Application) in VTU Main campus || Other | VISVESVARAYA TECHNOLOGICAL UNIVERSITY | BELAGAVI | KARNATAKA (2021-2022). | 2021-2022 || Graduation | Completed Graduation in BCA (Bachelor of Computer Application) in B.V.V.S. BASAVESHWAR || Other | SCIENCE COLLEGE | BAGALKOT | KARNATAKA (2017-2020). | 2017-2020 || Class 12 | Completed Class 12th in BVVS INDEPENDENT PU COLLEGE | VIDYAGIRI | BAGALKOT (2015-2017). | 2015-2017 || Class 10 | Completed Class 10th in BASAVESHWAR ENGLISH MEDIUM HIGH SCHOOL | VIDYAGIRI"}]'::jsonb, '[{"title":"Shashikant Mankani","company":"Imported from resume CSV","description":"2022-2022 | Infynow 01/2022 - 06/2022,(BELGAUM ) || Internship as a front-end developer using HTML, CSS, Bootstrap, and java. Javascript management of the project || connection between the backend and the front-end testing ||  Assisted the development team in designing and implementing Java-based applications. ||  Participated in code reviews and bug fixing, contributing to the overall quality of projects. ||  Gained valuable experience in collaborating with cross-functional teams and understanding"}]'::jsonb, '[{"title":"Imported project details","description":"1) FINGERPRINT SPOOFING DETECTION USING MACHINE LEARNING (04/2022 - 08/2022) | 2022-2022 || The Main Aim Of This Project Is the Detection Of Fingerprint Spoofed Weather It is Real Or Fake || Using Front End: Python 3.0 and Back End: MySQL | MySQL | https://3.0 || 2) PRODUCT MANAGEMENT SYSTEM (01/2020 - 06/2020) | 2020-2020 || The Main Aim Of This Project Is To Maintain Stock Record Like Stock, Sell Record, Order || Record and Maintain Inventory On Daily and To make Business Smoothly || Using Front End: C# .Net Framework And Back End: My SQL || PERSONAL DETAILS"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Job Oriented Computer Course; E-Step Start-up Boot-camp"}]'::jsonb, 'F:\Resume All 1\Resume PDF\SHASHIKANT MANKANI.pdf', 'Name: Shashikant Mankani

Email: shashimankani07@gmail.com

Phone: 6361345018

Headline: Shashikant Mankani

Profile Summary: As an accomplished MCA graduate with a keen intellect and a passion for leveraging technology to solve complex challenges, I am eagerly seeking an entry-level position as a Technical Support Engineer. Armed with a solid foundation in computer applications, programming, and networking, I am poised to contribute my skills in troubleshooting, critical thinking, and exceptional customer service to deliver efficient and innovative solutions. My

Career Profile: Portfolio: https://B.V.V.S.

Key Skills: Javascript;Python;Java;C#;Mysql;Sql;Html;Css;Bootstrap;Machine Learning

IT Skills: Javascript;Python;Java;C#;Mysql;Sql;Html;Css;Bootstrap;Machine Learning

Skills: Javascript;Python;Java;C#;Mysql;Sql;Html;Css;Bootstrap;Machine Learning

Employment: 2022-2022 | Infynow 01/2022 - 06/2022,(BELGAUM ) || Internship as a front-end developer using HTML, CSS, Bootstrap, and java. Javascript management of the project || connection between the backend and the front-end testing ||  Assisted the development team in designing and implementing Java-based applications. ||  Participated in code reviews and bug fixing, contributing to the overall quality of projects. ||  Gained valuable experience in collaborating with cross-functional teams and understanding

Education: Postgraduate | Completed Post Graduation in MCA (Master of Computer Application) in VTU Main campus || Other | VISVESVARAYA TECHNOLOGICAL UNIVERSITY | BELAGAVI | KARNATAKA (2021-2022). | 2021-2022 || Graduation | Completed Graduation in BCA (Bachelor of Computer Application) in B.V.V.S. BASAVESHWAR || Other | SCIENCE COLLEGE | BAGALKOT | KARNATAKA (2017-2020). | 2017-2020 || Class 12 | Completed Class 12th in BVVS INDEPENDENT PU COLLEGE | VIDYAGIRI | BAGALKOT (2015-2017). | 2015-2017 || Class 10 | Completed Class 10th in BASAVESHWAR ENGLISH MEDIUM HIGH SCHOOL | VIDYAGIRI

Projects: 1) FINGERPRINT SPOOFING DETECTION USING MACHINE LEARNING (04/2022 - 08/2022) | 2022-2022 || The Main Aim Of This Project Is the Detection Of Fingerprint Spoofed Weather It is Real Or Fake || Using Front End: Python 3.0 and Back End: MySQL | MySQL | https://3.0 || 2) PRODUCT MANAGEMENT SYSTEM (01/2020 - 06/2020) | 2020-2020 || The Main Aim Of This Project Is To Maintain Stock Record Like Stock, Sell Record, Order || Record and Maintain Inventory On Daily and To make Business Smoothly || Using Front End: C# .Net Framework And Back End: My SQL || PERSONAL DETAILS

Accomplishments: Job Oriented Computer Course; E-Step Start-up Boot-camp

Personal Details: Name: SHASHIKANT MANKANI | Email: shashimankani07@gmail.com | Phone: 6361345018

Resume Source Path: F:\Resume All 1\Resume PDF\SHASHIKANT MANKANI.pdf

Parsed Technical Skills: Javascript, Python, Java, C#, Mysql, Sql, Html, Css, Bootstrap, Machine Learning'),
(11176, 'Career Highlights', 'mishra.shashwat.97@gmail.com', '9940416105', 'Professional Experience 03 Years 09 Months', 'Professional Experience 03 Years 09 Months', '', 'Target role: Professional Experience 03 Years 09 Months | Headline: Professional Experience 03 Years 09 Months | Location: Shashwat Mishra, Consultant | Portfolio: https://3.79/4', ARRAY['Aws', 'Tableau', 'Communication']::text[], ARRAY['Aws', 'Tableau', 'Communication']::text[], ARRAY['Aws', 'Tableau', 'Communication']::text[], ARRAY['Aws', 'Tableau', 'Communication']::text[], '', 'Name: Career Highlights | Email: mishra.shashwat.97@gmail.com | Phone: 9940416105 | Location: Shashwat Mishra, Consultant', '', 'Target role: Professional Experience 03 Years 09 Months | Headline: Professional Experience 03 Years 09 Months | Location: Shashwat Mishra, Consultant | Portfolio: https://3.79/4', 'BACHELOR OF TECHNOLOGY | Electronics | Passout 2024 | Score 80', '80', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Electronics","graduationYear":"2024","score":"80","raw":"Other | Course Institute Year || Postgraduate | Master Of Business Administration - Digital Enterprise || Other | Management || Other | Indian Institute of Management || Other | Udaipur || Other | 2023-2024 | 2023-2024"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Developed an information, news, and networking application using Design Thinking Methodologies by interviewing potential || users and stakeholders for primary research and drawing insights, creating user journey maps and POVs, ideating limitlessly, || formulating new journey maps for solution concepts, developing prototypes, and validating with potential users. || Performed a complete strategy analysis of NYKAA Beauty by studying its Value Creation Strategy and performing Value Chain || Analysis, Situation Analysis, PESTEL & SWOT analysis, and a complete competitive analysis by using Porter''s 5 Forces model"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Management Oral Communication: 3.79/4 (A Grade) | Storytelling and Visualization: Grade Point 3.77/4 (A Grade); Design Thinking: Grade Point 3.70/4 (A Grade) | Entrepreneurship: Grade Point 3.57/4 (A Grade); Grade 12 (Delhi Public School, Sushant Lok) - Awarded Gold Medal for consistently scoring over 80% since Grade 4; Lean Six Sigma Green Belt (Pebble Sierra Academy Private Limited); Predicting Salaries with Simple Linear Regression in R (Coursera); ISB Applied Business Analytics Online Executive Certificate Programme (Indian School of Business); Visualizing Citibike Trips with Tableau (Coursera)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Shashwat Mishra.pdf', 'Name: Career Highlights

Email: mishra.shashwat.97@gmail.com

Phone: 9940416105

Headline: Professional Experience 03 Years 09 Months

Career Profile: Target role: Professional Experience 03 Years 09 Months | Headline: Professional Experience 03 Years 09 Months | Location: Shashwat Mishra, Consultant | Portfolio: https://3.79/4

Key Skills: Aws;Tableau;Communication

IT Skills: Aws;Tableau;Communication

Skills: Aws;Tableau;Communication

Education: Other | Course Institute Year || Postgraduate | Master Of Business Administration - Digital Enterprise || Other | Management || Other | Indian Institute of Management || Other | Udaipur || Other | 2023-2024 | 2023-2024

Projects: Developed an information, news, and networking application using Design Thinking Methodologies by interviewing potential || users and stakeholders for primary research and drawing insights, creating user journey maps and POVs, ideating limitlessly, || formulating new journey maps for solution concepts, developing prototypes, and validating with potential users. || Performed a complete strategy analysis of NYKAA Beauty by studying its Value Creation Strategy and performing Value Chain || Analysis, Situation Analysis, PESTEL & SWOT analysis, and a complete competitive analysis by using Porter''s 5 Forces model

Accomplishments: Management Oral Communication: 3.79/4 (A Grade) | Storytelling and Visualization: Grade Point 3.77/4 (A Grade); Design Thinking: Grade Point 3.70/4 (A Grade) | Entrepreneurship: Grade Point 3.57/4 (A Grade); Grade 12 (Delhi Public School, Sushant Lok) - Awarded Gold Medal for consistently scoring over 80% since Grade 4; Lean Six Sigma Green Belt (Pebble Sierra Academy Private Limited); Predicting Salaries with Simple Linear Regression in R (Coursera); ISB Applied Business Analytics Online Executive Certificate Programme (Indian School of Business); Visualizing Citibike Trips with Tableau (Coursera)

Personal Details: Name: Career Highlights | Email: mishra.shashwat.97@gmail.com | Phone: 9940416105 | Location: Shashwat Mishra, Consultant

Resume Source Path: F:\Resume All 1\Resume PDF\Shashwat Mishra.pdf

Parsed Technical Skills: Aws, Tableau, Communication'),
(11177, 'Shavez Khan', 'kshavez525@gmail.com', '8979454534', 'BIM MEP ENGINEER', 'BIM MEP ENGINEER', 'CERTIFICATE', 'CERTIFICATE', ARRAY['Go', 'Excel', 'Communication', 'Teamwork', 'REVIT MEP', 'HVAC DESIGN & DRAFTING', 'Seeking a Job as a BIM Modeler MEP or a', 'HVAC Design Engineer in a company', 'growth that would help me to build a', 'strong and successful career.', '1. Communication', '2. Teamwork', '3. Hard worker', '4. Time management', '5. Work ethic', '6. Good Listener', '7. Empathy', '8. Self Control', 'English - Professional Fluency', 'Hindi - Professional Fluency', 'Urdu - Intermediate', 'Photography', 'Watching Movies', 'Listening Songs', 'Foodie', 'Travelling', 'Playing Video Games', '1. Revit MEP', '2. McQuay - Duct Sizer', '3. McQuay - Pipe Sizer', '4. HAP Program', '5. Carrier Psychrometric', '6. Autocad', '7. Microsoft Office', '8. Microsoft Excel']::text[], ARRAY['REVIT MEP', 'HVAC DESIGN & DRAFTING', 'Seeking a Job as a BIM Modeler MEP or a', 'HVAC Design Engineer in a company', 'growth that would help me to build a', 'strong and successful career.', '1. Communication', '2. Teamwork', '3. Hard worker', '4. Time management', '5. Work ethic', '6. Good Listener', '7. Empathy', '8. Self Control', 'English - Professional Fluency', 'Hindi - Professional Fluency', 'Urdu - Intermediate', 'Photography', 'Watching Movies', 'Listening Songs', 'Foodie', 'Travelling', 'Playing Video Games', '1. Revit MEP', '2. McQuay - Duct Sizer', '3. McQuay - Pipe Sizer', '4. HAP Program', '5. Carrier Psychrometric', '6. Autocad', '7. Microsoft Office', '8. Microsoft Excel']::text[], ARRAY['Go', 'Excel', 'Communication', 'Teamwork']::text[], ARRAY['REVIT MEP', 'HVAC DESIGN & DRAFTING', 'Seeking a Job as a BIM Modeler MEP or a', 'HVAC Design Engineer in a company', 'growth that would help me to build a', 'strong and successful career.', '1. Communication', '2. Teamwork', '3. Hard worker', '4. Time management', '5. Work ethic', '6. Good Listener', '7. Empathy', '8. Self Control', 'English - Professional Fluency', 'Hindi - Professional Fluency', 'Urdu - Intermediate', 'Photography', 'Watching Movies', 'Listening Songs', 'Foodie', 'Travelling', 'Playing Video Games', '1. Revit MEP', '2. McQuay - Duct Sizer', '3. McQuay - Pipe Sizer', '4. HAP Program', '5. Carrier Psychrometric', '6. Autocad', '7. Microsoft Office', '8. Microsoft Excel']::text[], '', 'Name: SHAVEZ KHAN | Email: kshavez525@gmail.com | Phone: +918979454534', '', 'Target role: BIM MEP ENGINEER | Headline: BIM MEP ENGINEER | Portfolio: https://B.TECH', 'B.TECH | Electrical | Passout 2023 | Score 80', '80', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2023","score":"80","raw":"Other | 2020 Aug - | 2020 || Graduation | 2023 Aug B.TECH - Mechanical Engineering With 80% | 2023 || Other | From K.C Public School Kanth Moradabad || Other | Uttar Pradesh 244501. || Other | APTRON 3D PRINTING. || Postgraduate | QCAD AT IIT BOMBAY."}]'::jsonb, '[{"title":"BIM MEP ENGINEER","company":"Imported from resume CSV","description":"2023-Present | Currently Working in Manomav Engineers Pvt Ltd. (From August 2023-Noida). || I Have 1 Year and 3 Months of Experience as a BIM Modeler MEP at BIM Modeling Services India Pvt || 2021-2023 | Ltd. (From December 2021 to March 2023 New Delhi) || 2020 | I Have 1 Year Of Experience as a BIM Modeler MEP at CADD CENTRE Pvt Ltd. (From October 2020 to || 2021 | November 2021 Moradabad) || SUMMER TRAINING"}]'::jsonb, '[{"title":"Imported project details","description":"Bicycle. || I Have Completed My Degree From || Teerthanker Mahaveer University || Moradabad Uttar Pradesh 244001. || 2017 Aug | 2017-2017 || 2020 Aug | 2020-2020 || DIPLOMA - Automobile Engineering With 72% || I Have Completed My Diploma From"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHAVEZ_KHAN CV.pdf', 'Name: Shavez Khan

Email: kshavez525@gmail.com

Phone: 8979454534

Headline: BIM MEP ENGINEER

Profile Summary: CERTIFICATE

Career Profile: Target role: BIM MEP ENGINEER | Headline: BIM MEP ENGINEER | Portfolio: https://B.TECH

Key Skills: REVIT MEP; HVAC DESIGN & DRAFTING; Seeking a Job as a BIM Modeler MEP or a; HVAC Design Engineer in a company; growth that would help me to build a; strong and successful career.; 1. Communication; 2. Teamwork; 3. Hard worker; 4. Time management; 5. Work ethic; 6. Good Listener; 7. Empathy; 8. Self Control; English - Professional Fluency; Hindi - Professional Fluency; Urdu - Intermediate; Photography; Watching Movies; Listening Songs; Foodie; Travelling; Playing Video Games; 1. Revit MEP; 2. McQuay - Duct Sizer; 3. McQuay - Pipe Sizer; 4. HAP Program; 5. Carrier Psychrometric; 6. Autocad; 7. Microsoft Office; 8. Microsoft Excel

IT Skills: REVIT MEP; HVAC DESIGN & DRAFTING; Seeking a Job as a BIM Modeler MEP or a; HVAC Design Engineer in a company; growth that would help me to build a; strong and successful career.; 1. Communication; 2. Teamwork; 3. Hard worker; 4. Time management; 5. Work ethic; 6. Good Listener; 7. Empathy; 8. Self Control; English - Professional Fluency; Hindi - Professional Fluency; Urdu - Intermediate; Photography; Watching Movies; Listening Songs; Foodie; Travelling; Playing Video Games; 1. Revit MEP; 2. McQuay - Duct Sizer; 3. McQuay - Pipe Sizer; 4. HAP Program; 5. Carrier Psychrometric; 6. Autocad; 7. Microsoft Office; 8. Microsoft Excel

Skills: Go;Excel;Communication;Teamwork

Employment: 2023-Present | Currently Working in Manomav Engineers Pvt Ltd. (From August 2023-Noida). || I Have 1 Year and 3 Months of Experience as a BIM Modeler MEP at BIM Modeling Services India Pvt || 2021-2023 | Ltd. (From December 2021 to March 2023 New Delhi) || 2020 | I Have 1 Year Of Experience as a BIM Modeler MEP at CADD CENTRE Pvt Ltd. (From October 2020 to || 2021 | November 2021 Moradabad) || SUMMER TRAINING

Education: Other | 2020 Aug - | 2020 || Graduation | 2023 Aug B.TECH - Mechanical Engineering With 80% | 2023 || Other | From K.C Public School Kanth Moradabad || Other | Uttar Pradesh 244501. || Other | APTRON 3D PRINTING. || Postgraduate | QCAD AT IIT BOMBAY.

Projects: Bicycle. || I Have Completed My Degree From || Teerthanker Mahaveer University || Moradabad Uttar Pradesh 244001. || 2017 Aug | 2017-2017 || 2020 Aug | 2020-2020 || DIPLOMA - Automobile Engineering With 72% || I Have Completed My Diploma From

Personal Details: Name: SHAVEZ KHAN | Email: kshavez525@gmail.com | Phone: +918979454534

Resume Source Path: F:\Resume All 1\Resume PDF\SHAVEZ_KHAN CV.pdf

Parsed Technical Skills: REVIT MEP, HVAC DESIGN & DRAFTING, Seeking a Job as a BIM Modeler MEP or a, HVAC Design Engineer in a company, growth that would help me to build a, strong and successful career., 1. Communication, 2. Teamwork, 3. Hard worker, 4. Time management, 5. Work ethic, 6. Good Listener, 7. Empathy, 8. Self Control, English - Professional Fluency, Hindi - Professional Fluency, Urdu - Intermediate, Photography, Watching Movies, Listening Songs, Foodie, Travelling, Playing Video Games, 1. Revit MEP, 2. McQuay - Duct Sizer, 3. McQuay - Pipe Sizer, 4. HAP Program, 5. Carrier Psychrometric, 6. Autocad, 7. Microsoft Office, 8. Microsoft Excel'),
(11178, 'Of Bbb Rail Line Project', 'sheakhardevlas@gmail.com', '8988085725', 'Of Bbb Rail Line Project', 'Of Bbb Rail Line Project', 'Detailed oriented Civil Engineer with 4.5', 'Detailed oriented Civil Engineer with 4.5', ARRAY['Excel', 'CONTACT', '8988085725', 'sheakhardevlas@gmail.com', 'Vill. Kotlu Teh. Barsar Distt Hamirpur HP', '174309', 'Hamirpur', 'India']::text[], ARRAY['CONTACT', '8988085725', 'sheakhardevlas@gmail.com', 'Vill. Kotlu Teh. Barsar Distt Hamirpur HP', '174309', 'Hamirpur', 'India']::text[], ARRAY['Excel']::text[], ARRAY['CONTACT', '8988085725', 'sheakhardevlas@gmail.com', 'Vill. Kotlu Teh. Barsar Distt Hamirpur HP', '174309', 'Hamirpur', 'India']::text[], '', 'Name: Of Bbb Rail Line Project | Email: sheakhardevlas@gmail.com | Phone: 8988085725', '', 'Portfolio: https://4.5', 'BTECH | Civil | Passout 2021', '', '[{"degree":"BTECH","branch":"Civil","graduationYear":"2021","score":null,"raw":null}]'::jsonb, '[{"title":"Of Bbb Rail Line Project","company":"Imported from resume CSV","description":"3. Preparation of PRW Bill || 4. Preparation of Monthly work schedule || 5. Checking of reinforcement Cutting and Bending || 6. Checking of cover, spacing for reinforcement/ shutterin drawing || 7. Planning of Staging and formwork 8. Handling PMC & Client || 2019-Present | 03/2019-Present Team Bryks Pvt Ltd"}]'::jsonb, '[{"title":"Imported project details","description":"08/2021-Present Assistant Engineer | | Team Bryks Pvt Ltd Team Bryks Pvt Ltd Project : Sattva kengeri Global Tech Village Details: construction of 4 Bridges and 3 High rise Towers Client: Salarpuria Sattva Construction of connecting Bridges of Span Foundation PSC Girder 20-9. Pile. 80 mtr 28-4. Pile. 95 mtr 23-3. Pile. 105 mtr Piling work of High rise tower with 75-80 piles in each building. 03/2014- 08/2018 BTech Civil Baddi University Baddi University 03/2012- 03/2013 Senior Secondary GSSS Bani GSSS Bani 03/2009- 03/2010 Matriculation GSSS Garli GSSS Garli 03/2019-Present BBB 3 Broad gauge Rail Line Project/ Sattva Kengeri Global Tech Village Experience of Complete execution process of Bridges (Pile (point load) & Open Foundations) and culverts 1. Preparation of BBS supervision. Motivated to offer the highest quality of service with a complete focus on safety, environmental, and health issues and to secure a challenging position in a reputable organization to expand my | 2021-2021"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sheakhar 24.pdf', 'Name: Of Bbb Rail Line Project

Email: sheakhardevlas@gmail.com

Phone: 8988085725

Headline: Of Bbb Rail Line Project

Profile Summary: Detailed oriented Civil Engineer with 4.5

Career Profile: Portfolio: https://4.5

Key Skills: CONTACT; 8988085725; sheakhardevlas@gmail.com; Vill. Kotlu Teh. Barsar Distt Hamirpur HP; 174309; Hamirpur; India

IT Skills: CONTACT; 8988085725; sheakhardevlas@gmail.com; Vill. Kotlu Teh. Barsar Distt Hamirpur HP; 174309; Hamirpur; India

Skills: Excel

Employment: 3. Preparation of PRW Bill || 4. Preparation of Monthly work schedule || 5. Checking of reinforcement Cutting and Bending || 6. Checking of cover, spacing for reinforcement/ shutterin drawing || 7. Planning of Staging and formwork 8. Handling PMC & Client || 2019-Present | 03/2019-Present Team Bryks Pvt Ltd

Projects: 08/2021-Present Assistant Engineer | | Team Bryks Pvt Ltd Team Bryks Pvt Ltd Project : Sattva kengeri Global Tech Village Details: construction of 4 Bridges and 3 High rise Towers Client: Salarpuria Sattva Construction of connecting Bridges of Span Foundation PSC Girder 20-9. Pile. 80 mtr 28-4. Pile. 95 mtr 23-3. Pile. 105 mtr Piling work of High rise tower with 75-80 piles in each building. 03/2014- 08/2018 BTech Civil Baddi University Baddi University 03/2012- 03/2013 Senior Secondary GSSS Bani GSSS Bani 03/2009- 03/2010 Matriculation GSSS Garli GSSS Garli 03/2019-Present BBB 3 Broad gauge Rail Line Project/ Sattva Kengeri Global Tech Village Experience of Complete execution process of Bridges (Pile (point load) & Open Foundations) and culverts 1. Preparation of BBS supervision. Motivated to offer the highest quality of service with a complete focus on safety, environmental, and health issues and to secure a challenging position in a reputable organization to expand my | 2021-2021

Personal Details: Name: Of Bbb Rail Line Project | Email: sheakhardevlas@gmail.com | Phone: 8988085725

Resume Source Path: F:\Resume All 1\Resume PDF\Sheakhar 24.pdf

Parsed Technical Skills: CONTACT, 8988085725, sheakhardevlas@gmail.com, Vill. Kotlu Teh. Barsar Distt Hamirpur HP, 174309, Hamirpur, India'),
(11179, 'Sheetal N. Indurkar', 'indurkar.sheetal16@gmail.com', '9049534840', 'Sheetal N. Indurkar', 'Sheetal N. Indurkar', 'Mechanical Engineering Post Graduate with drive, a solid academic background. Having a thorough knowledge of mechanical principles, materials, and design methods. Applying theoretical knowledge to real-world problems, I''m looking for an entry-level position in mechanical engineering.', 'Mechanical Engineering Post Graduate with drive, a solid academic background. Having a thorough knowledge of mechanical principles, materials, and design methods. Applying theoretical knowledge to real-world problems, I''m looking for an entry-level position in mechanical engineering.', ARRAY['Technical Drawing and Documentation', 'Problem-Solving', 'Computer-Aided Design', 'Machine Design']::text[], ARRAY['Technical Drawing and Documentation', 'Problem-Solving', 'Computer-Aided Design', 'Machine Design']::text[], ARRAY[]::text[], ARRAY['Technical Drawing and Documentation', 'Problem-Solving', 'Computer-Aided Design', 'Machine Design']::text[], '', 'Name: SHEETAL N. INDURKAR | Email: indurkar.sheetal16@gmail.com | Phone: 9049534840', '', 'LinkedIn: https://www.linkedin.com/in/sheetal-i-9a0a39a7', 'BACHELOR OF ENGINEERING | Electrical | Passout 2024 | Score 67', '67', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Electrical","graduationYear":"2024","score":"67","raw":"Postgraduate | Master of Engineering || Other | The Faculty of Technology and Engineering | Baroda | Gujarat Maharaja Sayajirao University of || Other | Baroda 2021-2023 (Jet Propulsion and Gas Turbine Plant) - 67% | 2021-2023 || Graduation | Bachelor of Engineering || Other | (Mechanical Engineering) - 75% | Priyadarshini College of Engineering, Hingna, Nagpur RTM Nagpur University | 2017-2021 || Class 12 | HSC"}]'::jsonb, '[{"title":"Sheetal N. Indurkar","company":"Imported from resume CSV","description":"From After Passout Pvt. Ltd for 45 days did the projects on Design software and analysis as well. || From M/S Rishikesh Motors Pvt. Ltd. (SUZUKI) collected Knowledge about Two-Wheeler Servicing. || From EROS MOTORS Pvt. Ltd. (ISUZU) Knowing About Truck and Bus Servicing. || Certificate and Technical Knowledge || CAD Engineering: GD&T Application, Fitment, Part Modeling, Surfacing, Sheet Metal, Assembly, Re- || Mastering, A-B Conversion."}]'::jsonb, '[{"title":"Imported project details","description":"Design and Analysis of Composite Wing Structure for Surveillance UAV || Software: SOLIDWORK || Overview: In This project the composite material is the main focus, and my main goal is to accomplish the || goal, which is that the weight and price of UAVs should decrease. Since there are many different types of || composite materials available. I manufacture UAV wings out of e-glass fiber and used a delta airfoil, and motor || for takeoff. Important procedures include choosing a wing design, choosing a material, analyzing the aero || dynamic and structural integrity of the UAV wing, using 3D printing, and manufacturing the wing by hand lay- || up method."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHEETAL N. INDURKAR.pdf', 'Name: Sheetal N. Indurkar

Email: indurkar.sheetal16@gmail.com

Phone: 9049534840

Headline: Sheetal N. Indurkar

Profile Summary: Mechanical Engineering Post Graduate with drive, a solid academic background. Having a thorough knowledge of mechanical principles, materials, and design methods. Applying theoretical knowledge to real-world problems, I''m looking for an entry-level position in mechanical engineering.

Career Profile: LinkedIn: https://www.linkedin.com/in/sheetal-i-9a0a39a7

Key Skills: Technical Drawing and Documentation; Problem-Solving; Computer-Aided Design; Machine Design

IT Skills: Technical Drawing and Documentation; Problem-Solving; Computer-Aided Design; Machine Design

Employment: From After Passout Pvt. Ltd for 45 days did the projects on Design software and analysis as well. || From M/S Rishikesh Motors Pvt. Ltd. (SUZUKI) collected Knowledge about Two-Wheeler Servicing. || From EROS MOTORS Pvt. Ltd. (ISUZU) Knowing About Truck and Bus Servicing. || Certificate and Technical Knowledge || CAD Engineering: GD&T Application, Fitment, Part Modeling, Surfacing, Sheet Metal, Assembly, Re- || Mastering, A-B Conversion.

Education: Postgraduate | Master of Engineering || Other | The Faculty of Technology and Engineering | Baroda | Gujarat Maharaja Sayajirao University of || Other | Baroda 2021-2023 (Jet Propulsion and Gas Turbine Plant) - 67% | 2021-2023 || Graduation | Bachelor of Engineering || Other | (Mechanical Engineering) - 75% | Priyadarshini College of Engineering, Hingna, Nagpur RTM Nagpur University | 2017-2021 || Class 12 | HSC

Projects: Design and Analysis of Composite Wing Structure for Surveillance UAV || Software: SOLIDWORK || Overview: In This project the composite material is the main focus, and my main goal is to accomplish the || goal, which is that the weight and price of UAVs should decrease. Since there are many different types of || composite materials available. I manufacture UAV wings out of e-glass fiber and used a delta airfoil, and motor || for takeoff. Important procedures include choosing a wing design, choosing a material, analyzing the aero || dynamic and structural integrity of the UAV wing, using 3D printing, and manufacturing the wing by hand lay- || up method.

Personal Details: Name: SHEETAL N. INDURKAR | Email: indurkar.sheetal16@gmail.com | Phone: 9049534840

Resume Source Path: F:\Resume All 1\Resume PDF\SHEETAL N. INDURKAR.pdf

Parsed Technical Skills: Technical Drawing and Documentation, Problem-Solving, Computer-Aided Design, Machine Design'),
(11180, 'Sheetala Sahay Gupta', 'ssgupta0707@gmail.com', '7207742990', 'F-102-rasulpur sector 62 Noida (U. P)', 'F-102-rasulpur sector 62 Noida (U. P)', 'An accomplished accredited Construction Project Engineer – PHE & Fire fighting with 6 years’ experience. To seek an opportunity for professional growth and increasing responsibility in an organization where team spirit and professional skills are recognized and rewarded. And having a dynamic and result oriented professional.', 'An accomplished accredited Construction Project Engineer – PHE & Fire fighting with 6 years’ experience. To seek an opportunity for professional growth and increasing responsibility in an organization where team spirit and professional skills are recognized and rewarded. And having a dynamic and result oriented professional.', ARRAY['Excel', 'Photoshop', 'Communication']::text[], ARRAY['Excel', 'Photoshop', 'Communication']::text[], ARRAY['Excel', 'Photoshop', 'Communication']::text[], ARRAY['Excel', 'Photoshop', 'Communication']::text[], '', 'Name: SHEETALA SAHAY GUPTA | Email: ssgupta0707@gmail.com | Phone: +917207742990 | Location: F-102-rasulpur sector 62 Noida (U. P)', '', 'Target role: F-102-rasulpur sector 62 Noida (U. P) | Headline: F-102-rasulpur sector 62 Noida (U. P) | Location: F-102-rasulpur sector 62 Noida (U. P) | LinkedIn: https://www.linkedin.com/in/sheetalasahaygupta | Portfolio: https://Mob.no.', 'DIPLOMA | Electrical | Passout 2021', '', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2021","score":null,"raw":"Other | Diploma – Mechanical Engineering 2016 | 2016 || Other | Azad institute of technology Lucknow (U.P) || Other | Reference || Other | Available Upon Request || Other | Personal Details: - || Other | Father’ Name: Mr. Chandra Lal gupta"}]'::jsonb, '[{"title":"F-102-rasulpur sector 62 Noida (U. P)","company":"Imported from resume CSV","description":"2021-Present | Blue star Limited - Gurgaon, India March 2021 to Present || Project Engineer – PHE & Fire Fighting Construction Projects || ➢ During the pre-construction phase, work with the professionals to lead the design coordination || and integration of all MEP disciplines within the project scope || ➢ Estimates prepare and assign the resources such as manpower, materials, consumables, || equipment, tools, etc. required for all PHE & Fire Fighting and related works prior to execution."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHEETALA SAHAY GUPTA.pdf', 'Name: Sheetala Sahay Gupta

Email: ssgupta0707@gmail.com

Phone: 7207742990

Headline: F-102-rasulpur sector 62 Noida (U. P)

Profile Summary: An accomplished accredited Construction Project Engineer – PHE & Fire fighting with 6 years’ experience. To seek an opportunity for professional growth and increasing responsibility in an organization where team spirit and professional skills are recognized and rewarded. And having a dynamic and result oriented professional.

Career Profile: Target role: F-102-rasulpur sector 62 Noida (U. P) | Headline: F-102-rasulpur sector 62 Noida (U. P) | Location: F-102-rasulpur sector 62 Noida (U. P) | LinkedIn: https://www.linkedin.com/in/sheetalasahaygupta | Portfolio: https://Mob.no.

Key Skills: Excel;Photoshop;Communication

IT Skills: Excel;Photoshop;Communication

Skills: Excel;Photoshop;Communication

Employment: 2021-Present | Blue star Limited - Gurgaon, India March 2021 to Present || Project Engineer – PHE & Fire Fighting Construction Projects || ➢ During the pre-construction phase, work with the professionals to lead the design coordination || and integration of all MEP disciplines within the project scope || ➢ Estimates prepare and assign the resources such as manpower, materials, consumables, || equipment, tools, etc. required for all PHE & Fire Fighting and related works prior to execution.

Education: Other | Diploma – Mechanical Engineering 2016 | 2016 || Other | Azad institute of technology Lucknow (U.P) || Other | Reference || Other | Available Upon Request || Other | Personal Details: - || Other | Father’ Name: Mr. Chandra Lal gupta

Personal Details: Name: SHEETALA SAHAY GUPTA | Email: ssgupta0707@gmail.com | Phone: +917207742990 | Location: F-102-rasulpur sector 62 Noida (U. P)

Resume Source Path: F:\Resume All 1\Resume PDF\SHEETALA SAHAY GUPTA.pdf

Parsed Technical Skills: Excel, Photoshop, Communication'),
(11181, 'Sheethal Kumar Mohan', 'sheethalkumarmohan@gmail.com', '8089444920', 'HR Admin', 'HR Admin', '', 'Target role: HR Admin | Headline: HR Admin | Location: Dedicated and results-driven HR Admin with experience in managing and executing various HR functions. Proven expertise in recruitment, employee | LinkedIn: https://www.linkedin.com/in/sheethal-kumar-mohan/', ARRAY['Excel', 'Communication', 'Proven track record of effectively sourcing', 'screening and onboarding top-tier talent.', 'Experience in conducting interviews', 'Conducted employee onboarding programs', 'Experience in benefits administration and payroll processing.', 'Managed employee relations by addressing concerns', 'resolving conflicts', 'and promoting a positive work environment.', 'Proficient in Microsoft Office Suite (Excel', 'Word', 'PowerPoint).', 'Assisted in the recruitment process by posting job advertisements', 'screening resumes', 'and scheduling interviews.', 'Maintained employee records and updated HR databases with new hires', 'terminations', 'and employee changes.', 'Track and analyze data related to university relations activities', 'such as student engagement', 'recruitment outcomes', 'and program effectiveness.', 'Provide guidance and support to university students and alumni', 'including resume reviews', 'interview preparation', 'and career counseling.', 'Develop and maintain relationships with key stakeholders', 'including university administrators', 'faculty', 'and students.', 'networking', 'and cold calling.']::text[], ARRAY['Proven track record of effectively sourcing', 'screening and onboarding top-tier talent.', 'Experience in conducting interviews', 'Conducted employee onboarding programs', 'Experience in benefits administration and payroll processing.', 'Managed employee relations by addressing concerns', 'resolving conflicts', 'and promoting a positive work environment.', 'Proficient in Microsoft Office Suite (Excel', 'Word', 'PowerPoint).', 'Assisted in the recruitment process by posting job advertisements', 'screening resumes', 'and scheduling interviews.', 'Maintained employee records and updated HR databases with new hires', 'terminations', 'and employee changes.', 'Track and analyze data related to university relations activities', 'such as student engagement', 'recruitment outcomes', 'and program effectiveness.', 'Provide guidance and support to university students and alumni', 'including resume reviews', 'interview preparation', 'and career counseling.', 'Develop and maintain relationships with key stakeholders', 'including university administrators', 'faculty', 'and students.', 'networking', 'and cold calling.']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Proven track record of effectively sourcing', 'screening and onboarding top-tier talent.', 'Experience in conducting interviews', 'Conducted employee onboarding programs', 'Experience in benefits administration and payroll processing.', 'Managed employee relations by addressing concerns', 'resolving conflicts', 'and promoting a positive work environment.', 'Proficient in Microsoft Office Suite (Excel', 'Word', 'PowerPoint).', 'Assisted in the recruitment process by posting job advertisements', 'screening resumes', 'and scheduling interviews.', 'Maintained employee records and updated HR databases with new hires', 'terminations', 'and employee changes.', 'Track and analyze data related to university relations activities', 'such as student engagement', 'recruitment outcomes', 'and program effectiveness.', 'Provide guidance and support to university students and alumni', 'including resume reviews', 'interview preparation', 'and career counseling.', 'Develop and maintain relationships with key stakeholders', 'including university administrators', 'faculty', 'and students.', 'networking', 'and cold calling.']::text[], '', 'Name: SHEETHAL KUMAR MOHAN | Email: sheethalkumarmohan@gmail.com | Phone: +918089444920 | Location: Dedicated and results-driven HR Admin with experience in managing and executing various HR functions. Proven expertise in recruitment, employee', '', 'Target role: HR Admin | Headline: HR Admin | Location: Dedicated and results-driven HR Admin with experience in managing and executing various HR functions. Proven expertise in recruitment, employee | LinkedIn: https://www.linkedin.com/in/sheethal-kumar-mohan/', 'BACHELOR OF COMMERCE | Artificial Intelligence | Passout 2023', '', '[{"degree":"BACHELOR OF COMMERCE","branch":"Artificial Intelligence","graduationYear":"2023","score":null,"raw":"Graduation | Bachelor of Commerce | Amrita University || Other | Finance and IT - Amrita School of Arts and Sciences | Aug 2018 | 2018 || Other | Kollam | Kerala | India || Other | Certification in Ultimate HR Generalist and Human Resource Management Course from Udemy"}]'::jsonb, '[{"title":"HR Admin","company":"Imported from resume CSV","description":"Kollam, Kerala, India | HR Admin (Centre for Internet Studies and Artificial Intelligence) | | 2022-2023 | Amrita Vishwa Vidyapeetham || Kollam, Kerala, India | Executive-University Relations | | 2021-2022 | Amrita IAS Academy || Thiruvananthapuram, Kerala, India | Business Development Executive(Jr.) | | 2020-2021 | Collaborate with cross-functional teams to develop and implement effective sales strategies. Analyze market trends and competitor activities to identify potential risks and opportunities. Provide excellent customer service and support to existing clients to ensure satisfaction and retention. Master of Business Administration | Amrita University Human Resources and Marketing - Amrita School of Business | Aug 2020 Kollam, Kerala, India"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"English; Malayalam; Ayudh Leaders Training Summit 2018 (ALTS); Leaded a team of 30 students from across the country for a leader’s summit in December 2018 at Amritapuri; AmritaVarsham; Volunteer and coordinator of AmritaVarsham 62, 63,64,65,66,70 - about a participation of more than 5 lakh people.; Student Social Responsibility; Coordinated in conducting a project titled “Druva” in June 2017 by conducting an Awareness Program on the Importance of Yoga"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Sheethal Kumar Mohan.pdf', 'Name: Sheethal Kumar Mohan

Email: sheethalkumarmohan@gmail.com

Phone: 8089444920

Headline: HR Admin

Career Profile: Target role: HR Admin | Headline: HR Admin | Location: Dedicated and results-driven HR Admin with experience in managing and executing various HR functions. Proven expertise in recruitment, employee | LinkedIn: https://www.linkedin.com/in/sheethal-kumar-mohan/

Key Skills: Proven track record of effectively sourcing; screening and onboarding top-tier talent.; Experience in conducting interviews; Conducted employee onboarding programs; Experience in benefits administration and payroll processing.; Managed employee relations by addressing concerns; resolving conflicts; and promoting a positive work environment.; Proficient in Microsoft Office Suite (Excel, Word, PowerPoint).; Assisted in the recruitment process by posting job advertisements; screening resumes; and scheduling interviews.; Maintained employee records and updated HR databases with new hires; terminations; and employee changes.; Track and analyze data related to university relations activities; such as student engagement; recruitment outcomes; and program effectiveness.; Provide guidance and support to university students and alumni; including resume reviews; interview preparation; and career counseling.; Develop and maintain relationships with key stakeholders; including university administrators; faculty; and students.; networking; and cold calling.

IT Skills: Proven track record of effectively sourcing; screening and onboarding top-tier talent.; Experience in conducting interviews; Conducted employee onboarding programs; Experience in benefits administration and payroll processing.; Managed employee relations by addressing concerns; resolving conflicts; and promoting a positive work environment.; Proficient in Microsoft Office Suite (Excel, Word, PowerPoint).; Assisted in the recruitment process by posting job advertisements; screening resumes; and scheduling interviews.; Maintained employee records and updated HR databases with new hires; terminations; and employee changes.; Track and analyze data related to university relations activities; such as student engagement; recruitment outcomes; and program effectiveness.; Provide guidance and support to university students and alumni; including resume reviews; interview preparation; and career counseling.; Develop and maintain relationships with key stakeholders; including university administrators; faculty; and students.; networking; and cold calling.

Skills: Excel;Communication

Employment: Kollam, Kerala, India | HR Admin (Centre for Internet Studies and Artificial Intelligence) | | 2022-2023 | Amrita Vishwa Vidyapeetham || Kollam, Kerala, India | Executive-University Relations | | 2021-2022 | Amrita IAS Academy || Thiruvananthapuram, Kerala, India | Business Development Executive(Jr.) | | 2020-2021 | Collaborate with cross-functional teams to develop and implement effective sales strategies. Analyze market trends and competitor activities to identify potential risks and opportunities. Provide excellent customer service and support to existing clients to ensure satisfaction and retention. Master of Business Administration | Amrita University Human Resources and Marketing - Amrita School of Business | Aug 2020 Kollam, Kerala, India

Education: Graduation | Bachelor of Commerce | Amrita University || Other | Finance and IT - Amrita School of Arts and Sciences | Aug 2018 | 2018 || Other | Kollam | Kerala | India || Other | Certification in Ultimate HR Generalist and Human Resource Management Course from Udemy

Accomplishments: English; Malayalam; Ayudh Leaders Training Summit 2018 (ALTS); Leaded a team of 30 students from across the country for a leader’s summit in December 2018 at Amritapuri; AmritaVarsham; Volunteer and coordinator of AmritaVarsham 62, 63,64,65,66,70 - about a participation of more than 5 lakh people.; Student Social Responsibility; Coordinated in conducting a project titled “Druva” in June 2017 by conducting an Awareness Program on the Importance of Yoga

Personal Details: Name: SHEETHAL KUMAR MOHAN | Email: sheethalkumarmohan@gmail.com | Phone: +918089444920 | Location: Dedicated and results-driven HR Admin with experience in managing and executing various HR functions. Proven expertise in recruitment, employee

Resume Source Path: F:\Resume All 1\Resume PDF\Sheethal Kumar Mohan.pdf

Parsed Technical Skills: Proven track record of effectively sourcing, screening and onboarding top-tier talent., Experience in conducting interviews, Conducted employee onboarding programs, Experience in benefits administration and payroll processing., Managed employee relations by addressing concerns, resolving conflicts, and promoting a positive work environment., Proficient in Microsoft Office Suite (Excel, Word, PowerPoint)., Assisted in the recruitment process by posting job advertisements, screening resumes, and scheduling interviews., Maintained employee records and updated HR databases with new hires, terminations, and employee changes., Track and analyze data related to university relations activities, such as student engagement, recruitment outcomes, and program effectiveness., Provide guidance and support to university students and alumni, including resume reviews, interview preparation, and career counseling., Develop and maintain relationships with key stakeholders, including university administrators, faculty, and students., networking, and cold calling.'),
(11182, 'Sher Singh', 'shers6333@gmail.com', '7409614540', 'Sher Singh', 'Sher Singh', 'To secure an honoured position in an esteemed organization by hard work strategy dedication and ability to acquire new skills beneficial for the growth of the organization for the betterment of nation as a whole.', 'To secure an honoured position in an esteemed organization by hard work strategy dedication and ability to acquire new skills beneficial for the growth of the organization for the betterment of nation as a whole.', ARRAY['Excel', 'Windows', 'MS office / MS PowerPoint/ MS Excel', '➢ TRAINING EXPERINCE', '45 days Industrial training at “Public Works Department', 'Mathura “.', '30 Days Summer Training at “Public Works Department', 'Aligarh “.']::text[], ARRAY['Windows', 'MS office / MS PowerPoint/ MS Excel', '➢ TRAINING EXPERINCE', '45 days Industrial training at “Public Works Department', 'Mathura “.', '30 Days Summer Training at “Public Works Department', 'Aligarh “.']::text[], ARRAY['Excel']::text[], ARRAY['Windows', 'MS office / MS PowerPoint/ MS Excel', '➢ TRAINING EXPERINCE', '45 days Industrial training at “Public Works Department', 'Mathura “.', '30 Days Summer Training at “Public Works Department', 'Aligarh “.']::text[], '', 'Name: Sher Singh | Email: shers6333@gmail.com | Phone: +917409614540', '', 'Portfolio: https://U.P.', 'B.TECH | Civil | Passout 2022 | Score 75.11', '75.11', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":"75.11","raw":"Other | B. Tech (Civil Engineering) in 2017 from (AKTU | Lucknow) B.S.A College of Engineering | 2017 || Other | &Technology Mathura with 75.11%. || Other | Polytechnic Diploma in 2014 (Civil Engineering) | from (BTE | Lucknow) SGM Polytechnic | 2014 || Other | College Mathura with 76.08%. || Class 12 | 12th (U.P. Board) from S.K.D. Inter College Naujheel | Mathura in 2011 with 60.80 %. | 2011 || Class 10 | 10th (UP Board) from S.K.D. Inter College Naujheel | Mathura in 2009 with 61.50 %. | 2009"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"“STUDY OF COST EFFECTIVENESS IN DESIGN OF STRUCTURES “ || High performance concrete with higher compressive strength provides most || economical way for designing the load bearing members and to carry a vertical load to || the building foundation through columns by a reduction in quantity of steel required. || ❖ SEMINAR: || Seminar on “ Global South Employability Initiative“ || ➢ WORKING EXPERINCE: || SHRUTI CONSTRUCTION BHARUCH GUJARAT"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHER SINGH.pdf', 'Name: Sher Singh

Email: shers6333@gmail.com

Phone: 7409614540

Headline: Sher Singh

Profile Summary: To secure an honoured position in an esteemed organization by hard work strategy dedication and ability to acquire new skills beneficial for the growth of the organization for the betterment of nation as a whole.

Career Profile: Portfolio: https://U.P.

Key Skills: Windows; MS office / MS PowerPoint/ MS Excel; ➢ TRAINING EXPERINCE; 45 days Industrial training at “Public Works Department; Mathura “.; 30 Days Summer Training at “Public Works Department; Aligarh “.

IT Skills: Windows; MS office / MS PowerPoint/ MS Excel; ➢ TRAINING EXPERINCE; 45 days Industrial training at “Public Works Department; Mathura “.; 30 Days Summer Training at “Public Works Department; Aligarh “.

Skills: Excel

Education: Other | B. Tech (Civil Engineering) in 2017 from (AKTU | Lucknow) B.S.A College of Engineering | 2017 || Other | &Technology Mathura with 75.11%. || Other | Polytechnic Diploma in 2014 (Civil Engineering) | from (BTE | Lucknow) SGM Polytechnic | 2014 || Other | College Mathura with 76.08%. || Class 12 | 12th (U.P. Board) from S.K.D. Inter College Naujheel | Mathura in 2011 with 60.80 %. | 2011 || Class 10 | 10th (UP Board) from S.K.D. Inter College Naujheel | Mathura in 2009 with 61.50 %. | 2009

Projects: “STUDY OF COST EFFECTIVENESS IN DESIGN OF STRUCTURES “ || High performance concrete with higher compressive strength provides most || economical way for designing the load bearing members and to carry a vertical load to || the building foundation through columns by a reduction in quantity of steel required. || ❖ SEMINAR: || Seminar on “ Global South Employability Initiative“ || ➢ WORKING EXPERINCE: || SHRUTI CONSTRUCTION BHARUCH GUJARAT

Personal Details: Name: Sher Singh | Email: shers6333@gmail.com | Phone: +917409614540

Resume Source Path: F:\Resume All 1\Resume PDF\SHER SINGH.pdf

Parsed Technical Skills: Windows, MS office / MS PowerPoint/ MS Excel, ➢ TRAINING EXPERINCE, 45 days Industrial training at “Public Works Department, Mathura “., 30 Days Summer Training at “Public Works Department, Aligarh “.'),
(11183, 'Shikha Sisodiya', 'ssvds171@gmail.com', '8839494868', 'March 2021 - Present', 'March 2021 - Present', 'Experienced structural designer with 3.0 years in structural engineering, certified in AutoCAD and StaadPro. Proficient in MS Word and Excel. In-depth understanding of IS codes 1893 and 456, showcasing commitment to industry standards. Proven expertise in precise structural analysis and design, ensuring', 'Experienced structural designer with 3.0 years in structural engineering, certified in AutoCAD and StaadPro. Proficient in MS Word and Excel. In-depth understanding of IS codes 1893 and 456, showcasing commitment to industry standards. Proven expertise in precise structural analysis and design, ensuring', ARRAY['Excel', 'Certified in AutoCAD and', 'StaadPro.', 'Excellent knowledge of MS', 'Word', 'and MS Excel', 'Knowledge of IS code 1893', 'Knowledge of IS code 456', 'STRENGTHS', 'Efficient problem-solving', 'Quick learner', 'embraces', 'new technologies', 'Committed to continuous', 'self-improvement.', 'PROFICIENCY', 'MS Office (Excel', 'PowerPoint)', 'Proficient in Documentation', 'Coding Standards.', 'LINKS', '/shikha-sisodiya-725a5518b']::text[], ARRAY['Certified in AutoCAD and', 'StaadPro.', 'Excellent knowledge of MS', 'Word', 'and MS Excel', 'Knowledge of IS code 1893', 'Knowledge of IS code 456', 'STRENGTHS', 'Efficient problem-solving', 'Quick learner', 'embraces', 'new technologies', 'Committed to continuous', 'self-improvement.', 'PROFICIENCY', 'MS Office (Excel', 'PowerPoint)', 'Proficient in Documentation', 'Coding Standards.', 'LINKS', '/shikha-sisodiya-725a5518b']::text[], ARRAY['Excel']::text[], ARRAY['Certified in AutoCAD and', 'StaadPro.', 'Excellent knowledge of MS', 'Word', 'and MS Excel', 'Knowledge of IS code 1893', 'Knowledge of IS code 456', 'STRENGTHS', 'Efficient problem-solving', 'Quick learner', 'embraces', 'new technologies', 'Committed to continuous', 'self-improvement.', 'PROFICIENCY', 'MS Office (Excel', 'PowerPoint)', 'Proficient in Documentation', 'Coding Standards.', 'LINKS', '/shikha-sisodiya-725a5518b']::text[], '', 'Name: Shikha Sisodiya | Email: ssvds171@gmail.com | Phone: +918839494868', '', 'Target role: March 2021 - Present | Headline: March 2021 - Present | Portfolio: https://M.P.', 'BE | Civil | Passout 2021 | Score 8.37', '8.37', '[{"degree":"BE","branch":"Civil","graduationYear":"2021","score":"8.37","raw":"Other | RGPV UNIVERSITY || Graduation | BE (Civil Engg.) || Other | May 2020 | Bhopal (M.P.) | 2020 || Other | Major CGPA: 8.37 / 10.0"}]'::jsonb, '[{"title":"March 2021 - Present","company":"Imported from resume CSV","description":"Reliable Construction , Jr. Structural Designer || March 2021 - Present | Bhopal, M.P. | 2021-Present | March 2021 - Present | Bhopal, M.P. || As a junior Structural Engineer, contributed to projects involving || AutoCAD and StaadPro, utilizing these tools for precise structural design || and analysis. || Demonstrated proficiency in Excel programming to enhance project"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"State level Handball player.; INTERESTS; Reading Spiritual Books; Dance & Music; Travelling across new cities; Completed certification in AutoCAD.; Completed certification in StaadPro.; Etab – Beginner; Revit – Basic.; Completed MS-Word & MS-excel courses in LinkedIn.; Member of NGO ‘Dishanjali Education & Welfare Society.’"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Shikha SISODIYA.pdf', 'Name: Shikha Sisodiya

Email: ssvds171@gmail.com

Phone: 8839494868

Headline: March 2021 - Present

Profile Summary: Experienced structural designer with 3.0 years in structural engineering, certified in AutoCAD and StaadPro. Proficient in MS Word and Excel. In-depth understanding of IS codes 1893 and 456, showcasing commitment to industry standards. Proven expertise in precise structural analysis and design, ensuring

Career Profile: Target role: March 2021 - Present | Headline: March 2021 - Present | Portfolio: https://M.P.

Key Skills: Certified in AutoCAD and; StaadPro.; Excellent knowledge of MS; Word; and MS Excel; Knowledge of IS code 1893; Knowledge of IS code 456; STRENGTHS; Efficient problem-solving; Quick learner; embraces; new technologies; Committed to continuous; self-improvement.; PROFICIENCY; MS Office (Excel, Word,; PowerPoint); Proficient in Documentation; Coding Standards.; LINKS; /shikha-sisodiya-725a5518b

IT Skills: Certified in AutoCAD and; StaadPro.; Excellent knowledge of MS; Word; and MS Excel; Knowledge of IS code 1893; Knowledge of IS code 456; STRENGTHS; Efficient problem-solving; Quick learner; embraces; new technologies; Committed to continuous; self-improvement.; PROFICIENCY; MS Office (Excel, Word,; PowerPoint); Proficient in Documentation; Coding Standards.; LINKS; /shikha-sisodiya-725a5518b

Skills: Excel

Employment: Reliable Construction , Jr. Structural Designer || March 2021 - Present | Bhopal, M.P. | 2021-Present | March 2021 - Present | Bhopal, M.P. || As a junior Structural Engineer, contributed to projects involving || AutoCAD and StaadPro, utilizing these tools for precise structural design || and analysis. || Demonstrated proficiency in Excel programming to enhance project

Education: Other | RGPV UNIVERSITY || Graduation | BE (Civil Engg.) || Other | May 2020 | Bhopal (M.P.) | 2020 || Other | Major CGPA: 8.37 / 10.0

Accomplishments: State level Handball player.; INTERESTS; Reading Spiritual Books; Dance & Music; Travelling across new cities; Completed certification in AutoCAD.; Completed certification in StaadPro.; Etab – Beginner; Revit – Basic.; Completed MS-Word & MS-excel courses in LinkedIn.; Member of NGO ‘Dishanjali Education & Welfare Society.’

Personal Details: Name: Shikha Sisodiya | Email: ssvds171@gmail.com | Phone: +918839494868

Resume Source Path: F:\Resume All 1\Resume PDF\Shikha SISODIYA.pdf

Parsed Technical Skills: Certified in AutoCAD and, StaadPro., Excellent knowledge of MS, Word, and MS Excel, Knowledge of IS code 1893, Knowledge of IS code 456, STRENGTHS, Efficient problem-solving, Quick learner, embraces, new technologies, Committed to continuous, self-improvement., PROFICIENCY, MS Office (Excel, PowerPoint), Proficient in Documentation, Coding Standards., LINKS, /shikha-sisodiya-725a5518b'),
(11184, 'Shilpa Nooli', 'noolishilpa@gmail.com', '9980451798', 'Design Verification', 'Design Verification', 'Good Understanding of Verification flow. Good Knowledge on SystemVerilog and UVM. Expertise in Verilog and Digital System Design. Good Understanding of Bus Protocols like APB, AHB,', 'Good Understanding of Verification flow. Good Knowledge on SystemVerilog and UVM. Expertise in Verilog and Digital System Design. Good Understanding of Bus Protocols like APB, AHB,', ARRAY['Linux', 'Communication', 'Work for an Organization provides me with the', 'opportunity to improve my technical and analytical', 'Skills and provides enough scope to explore my', 'knowledge to serve the Organization to the best of', 'Developed Class-based Verification Environment', 'Understood the APB protocol architecture.', 'Planned the test bench architecture', 'Implemented test cases.', 'Developed scenarios targeting various APB features.', 'Ensured Functional Coverage', 'Developed TB for AHB architecture.', 'Prepared Test bench plan.', 'Developed Class-based Verification Environment.', 'Developed VIP Components for AHB Protocol and Developed Sequencer', 'Driver', 'Monitor for the same.', 'Verified different Test cases using UVM methodology.', 'Verified Master supported facilities.', 'Development using UVM.', 'Developed test plan and test cases.', 'Developed Sequence', 'Driver and Monitor.', 'Understood the I2C protocol Specification.', 'Prepared the Verification Plan.', 'Implemented test cases for verification of IP.', 'Data transfer between Master and Slave is ensured.', 'Constrained random stimulus generation of Sequences.', 'Functional coverage.', 'Project 1: APB VIP Development Using UVM.', 'Project 2: AHB VIP Development Using UVM.', 'Project 3: AXI Protocol Verification in UVM Environment.']::text[], ARRAY['Work for an Organization provides me with the', 'opportunity to improve my technical and analytical', 'Skills and provides enough scope to explore my', 'knowledge to serve the Organization to the best of', 'Developed Class-based Verification Environment', 'Understood the APB protocol architecture.', 'Planned the test bench architecture', 'Implemented test cases.', 'Developed scenarios targeting various APB features.', 'Ensured Functional Coverage', 'Developed TB for AHB architecture.', 'Prepared Test bench plan.', 'Developed Class-based Verification Environment.', 'Developed VIP Components for AHB Protocol and Developed Sequencer', 'Driver', 'Monitor for the same.', 'Verified different Test cases using UVM methodology.', 'Verified Master supported facilities.', 'Development using UVM.', 'Developed test plan and test cases.', 'Developed Sequence', 'Driver and Monitor.', 'Understood the I2C protocol Specification.', 'Prepared the Verification Plan.', 'Implemented test cases for verification of IP.', 'Data transfer between Master and Slave is ensured.', 'Constrained random stimulus generation of Sequences.', 'Functional coverage.', 'Project 1: APB VIP Development Using UVM.', 'Project 2: AHB VIP Development Using UVM.', 'Project 3: AXI Protocol Verification in UVM Environment.']::text[], ARRAY['Linux', 'Communication']::text[], ARRAY['Work for an Organization provides me with the', 'opportunity to improve my technical and analytical', 'Skills and provides enough scope to explore my', 'knowledge to serve the Organization to the best of', 'Developed Class-based Verification Environment', 'Understood the APB protocol architecture.', 'Planned the test bench architecture', 'Implemented test cases.', 'Developed scenarios targeting various APB features.', 'Ensured Functional Coverage', 'Developed TB for AHB architecture.', 'Prepared Test bench plan.', 'Developed Class-based Verification Environment.', 'Developed VIP Components for AHB Protocol and Developed Sequencer', 'Driver', 'Monitor for the same.', 'Verified different Test cases using UVM methodology.', 'Verified Master supported facilities.', 'Development using UVM.', 'Developed test plan and test cases.', 'Developed Sequence', 'Driver and Monitor.', 'Understood the I2C protocol Specification.', 'Prepared the Verification Plan.', 'Implemented test cases for verification of IP.', 'Data transfer between Master and Slave is ensured.', 'Constrained random stimulus generation of Sequences.', 'Functional coverage.', 'Project 1: APB VIP Development Using UVM.', 'Project 2: AHB VIP Development Using UVM.', 'Project 3: AXI Protocol Verification in UVM Environment.']::text[], '', 'Name: SHILPA NOOLI | Email: noolishilpa@gmail.com | Phone: 9980451798', '', 'Target role: Design Verification | Headline: Design Verification | Portfolio: https://8.4', 'ME | Electronics | Passout 2023 | Score 8.4', '8.4', '[{"degree":"ME","branch":"Electronics","graduationYear":"2023","score":"8.4","raw":"Other | Jain College Of Engineering || Other | Belagavi. || Graduation | Bachelor of Electronics & || Other | communication Engineering || Other | CGPA : 8.4 || Other | Maratha Mandal Polytechnic"}]'::jsonb, '[{"title":"Design Verification","company":"Imported from resume CSV","description":"VLSI Design and Verification || year) || Generation. Understanding of Protocol Script, RAL || Script and GUI || 2023 | 2023 || 2020 | 2020"}]'::jsonb, '[{"title":"Imported project details","description":"Roles & Responsibilities: || Declaration || I SHILPA NOOLI, hereby declare that the information contained herein is true and correct to the || best of my knowledge and belief. || Yours Faithfully || (Miss. Shilpa Nooli)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHILPA NOOLI.pdf', 'Name: Shilpa Nooli

Email: noolishilpa@gmail.com

Phone: 9980451798

Headline: Design Verification

Profile Summary: Good Understanding of Verification flow. Good Knowledge on SystemVerilog and UVM. Expertise in Verilog and Digital System Design. Good Understanding of Bus Protocols like APB, AHB,

Career Profile: Target role: Design Verification | Headline: Design Verification | Portfolio: https://8.4

Key Skills: Work for an Organization provides me with the; opportunity to improve my technical and analytical; Skills and provides enough scope to explore my; knowledge to serve the Organization to the best of; Developed Class-based Verification Environment; Understood the APB protocol architecture.; Planned the test bench architecture; Implemented test cases.; Developed scenarios targeting various APB features.; Ensured Functional Coverage; Developed TB for AHB architecture.; Prepared Test bench plan.; Developed Class-based Verification Environment.; Developed VIP Components for AHB Protocol and Developed Sequencer; Driver; Monitor for the same.; Verified different Test cases using UVM methodology.; Verified Master supported facilities.; Development using UVM.; Developed test plan and test cases.; Developed Sequence; Driver and Monitor.; Understood the I2C protocol Specification.; Prepared the Verification Plan.; Implemented test cases for verification of IP.; Data transfer between Master and Slave is ensured.; Constrained random stimulus generation of Sequences.; Functional coverage.; Project 1: APB VIP Development Using UVM.; Project 2: AHB VIP Development Using UVM.; Project 3: AXI Protocol Verification in UVM Environment.

IT Skills: Work for an Organization provides me with the; opportunity to improve my technical and analytical; Skills and provides enough scope to explore my; knowledge to serve the Organization to the best of; Developed Class-based Verification Environment; Understood the APB protocol architecture.; Planned the test bench architecture; Implemented test cases.; Developed scenarios targeting various APB features.; Ensured Functional Coverage; Developed TB for AHB architecture.; Prepared Test bench plan.; Developed Class-based Verification Environment.; Developed VIP Components for AHB Protocol and Developed Sequencer; Driver; Monitor for the same.; Verified different Test cases using UVM methodology.; Verified Master supported facilities.; Development using UVM.; Developed test plan and test cases.; Developed Sequence; Driver and Monitor.; Understood the I2C protocol Specification.; Prepared the Verification Plan.; Implemented test cases for verification of IP.; Data transfer between Master and Slave is ensured.; Constrained random stimulus generation of Sequences.; Functional coverage.; Project 1: APB VIP Development Using UVM.; Project 2: AHB VIP Development Using UVM.; Project 3: AXI Protocol Verification in UVM Environment.

Skills: Linux;Communication

Employment: VLSI Design and Verification || year) || Generation. Understanding of Protocol Script, RAL || Script and GUI || 2023 | 2023 || 2020 | 2020

Education: Other | Jain College Of Engineering || Other | Belagavi. || Graduation | Bachelor of Electronics & || Other | communication Engineering || Other | CGPA : 8.4 || Other | Maratha Mandal Polytechnic

Projects: Roles & Responsibilities: || Declaration || I SHILPA NOOLI, hereby declare that the information contained herein is true and correct to the || best of my knowledge and belief. || Yours Faithfully || (Miss. Shilpa Nooli)

Personal Details: Name: SHILPA NOOLI | Email: noolishilpa@gmail.com | Phone: 9980451798

Resume Source Path: F:\Resume All 1\Resume PDF\SHILPA NOOLI.pdf

Parsed Technical Skills: Work for an Organization provides me with the, opportunity to improve my technical and analytical, Skills and provides enough scope to explore my, knowledge to serve the Organization to the best of, Developed Class-based Verification Environment, Understood the APB protocol architecture., Planned the test bench architecture, Implemented test cases., Developed scenarios targeting various APB features., Ensured Functional Coverage, Developed TB for AHB architecture., Prepared Test bench plan., Developed Class-based Verification Environment., Developed VIP Components for AHB Protocol and Developed Sequencer, Driver, Monitor for the same., Verified different Test cases using UVM methodology., Verified Master supported facilities., Development using UVM., Developed test plan and test cases., Developed Sequence, Driver and Monitor., Understood the I2C protocol Specification., Prepared the Verification Plan., Implemented test cases for verification of IP., Data transfer between Master and Slave is ensured., Constrained random stimulus generation of Sequences., Functional coverage., Project 1: APB VIP Development Using UVM., Project 2: AHB VIP Development Using UVM., Project 3: AXI Protocol Verification in UVM Environment.'),
(11185, 'Shinde Jayant Balavant', 'jay4in1@gmail.com', '9029910036', 'Shinde Jayant Balavant', 'Shinde Jayant Balavant', 'To work with an organization which has customer focus approach and faith in management systems for establishing improvements, and provides an environment for acquiring and practicing innovative skills for individual development.', 'To work with an organization which has customer focus approach and faith in management systems for establishing improvements, and provides an environment for acquiring and practicing innovative skills for individual development.', ARRAY['Excel', 'Experience of scheduling work and managing a team', 'Staff management', 'motivation and development skills', 'Excellent organizational and problem solving skills', 'High level of customer care', 'quality and attention to details', 'Good working knowledge Of (Outlook', 'Word and Excel)', 'Strong Team player with the ability to work own.', 'Page 2']::text[], ARRAY['Experience of scheduling work and managing a team', 'Staff management', 'motivation and development skills', 'Excellent organizational and problem solving skills', 'High level of customer care', 'quality and attention to details', 'Good working knowledge Of (Outlook', 'Word and Excel)', 'Strong Team player with the ability to work own.', 'Page 2']::text[], ARRAY['Excel']::text[], ARRAY['Experience of scheduling work and managing a team', 'Staff management', 'motivation and development skills', 'Excellent organizational and problem solving skills', 'High level of customer care', 'quality and attention to details', 'Good working knowledge Of (Outlook', 'Word and Excel)', 'Strong Team player with the ability to work own.', 'Page 2']::text[], '', 'Name: SHINDE JAYANT BALAVANT | Email: jay4in1@gmail.com | Phone: 9029910036', '', 'Portfolio: https://Co.Op.Hsg.Soc.', 'BE | Electrical | Passout 2020 | Score 58', '58', '[{"degree":"BE","branch":"Electrical","graduationYear":"2020","score":"58","raw":"Other | Degree/Certificate Year Institution/University Percentage || Other | PGDM In || Other | Operations || Other | Management || Other | 2020 MIT Pune A+ Grade | 2020 || Other | B. E. (Mech.) 2014 Delhi University First Class | 2014"}]'::jsonb, '[{"title":"Shinde Jayant Balavant","company":"Imported from resume CSV","description":"Eight Year 3 month Expirence as “SPM Head” || Four Year Expirence as “MR & Operations Head” || One Year Expirence “Devolpment Department” As “H.O.D.” ||  Two Years Experience In Assembly Department ||  Working As “ Head Of Gauging Department (SPM HEAD)” In “KESHRUP SYSTEMS PVT.LTD” From || FEB2016. To Till Date"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHINDE JAYANT BALAVANT.pdf', 'Name: Shinde Jayant Balavant

Email: jay4in1@gmail.com

Phone: 9029910036

Headline: Shinde Jayant Balavant

Profile Summary: To work with an organization which has customer focus approach and faith in management systems for establishing improvements, and provides an environment for acquiring and practicing innovative skills for individual development.

Career Profile: Portfolio: https://Co.Op.Hsg.Soc.

Key Skills: Experience of scheduling work and managing a team; Staff management; motivation and development skills; Excellent organizational and problem solving skills; High level of customer care; quality and attention to details; Good working knowledge Of (Outlook, Word and Excel); Strong Team player with the ability to work own.; Page 2

IT Skills: Experience of scheduling work and managing a team; Staff management; motivation and development skills; Excellent organizational and problem solving skills; High level of customer care; quality and attention to details; Good working knowledge Of (Outlook, Word and Excel); Strong Team player with the ability to work own.; Page 2

Skills: Excel

Employment: Eight Year 3 month Expirence as “SPM Head” || Four Year Expirence as “MR & Operations Head” || One Year Expirence “Devolpment Department” As “H.O.D.” ||  Two Years Experience In Assembly Department ||  Working As “ Head Of Gauging Department (SPM HEAD)” In “KESHRUP SYSTEMS PVT.LTD” From || FEB2016. To Till Date

Education: Other | Degree/Certificate Year Institution/University Percentage || Other | PGDM In || Other | Operations || Other | Management || Other | 2020 MIT Pune A+ Grade | 2020 || Other | B. E. (Mech.) 2014 Delhi University First Class | 2014

Personal Details: Name: SHINDE JAYANT BALAVANT | Email: jay4in1@gmail.com | Phone: 9029910036

Resume Source Path: F:\Resume All 1\Resume PDF\SHINDE JAYANT BALAVANT.pdf

Parsed Technical Skills: Experience of scheduling work and managing a team, Staff management, motivation and development skills, Excellent organizational and problem solving skills, High level of customer care, quality and attention to details, Good working knowledge Of (Outlook, Word and Excel), Strong Team player with the ability to work own., Page 2'),
(11186, 'Shishir Kumar', 'shishirkumar1991@gmail.com', '0000000000', 'Intern At THE INSTITUTE OF COMPANY SECRETARIES OF', 'Intern At THE INSTITUTE OF COMPANY SECRETARIES OF', 'Seeking an opportunity where I can utilize my skills and knowledge to the growth of an organization. Social media enthusiast looking for a similar job profile in a creative well-established media agency.', 'Seeking an opportunity where I can utilize my skills and knowledge to the growth of an organization. Social media enthusiast looking for a similar job profile in a creative well-established media agency.', ARRAY['Communication', 'Leadership', 'ENGLISH STENOGRAPHER MS OFFICE 2019', 'COMPUTER APPLICATIONS ACTIVE LISTENING', 'TIME MANAGEMENT PROBLEM SOLVING', 'WEB COMPONENTS COMMUNICATION']::text[], ARRAY['ENGLISH STENOGRAPHER MS OFFICE 2019', 'COMPUTER APPLICATIONS ACTIVE LISTENING', 'TIME MANAGEMENT PROBLEM SOLVING', 'WEB COMPONENTS COMMUNICATION', 'LEADERSHIP']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['ENGLISH STENOGRAPHER MS OFFICE 2019', 'COMPUTER APPLICATIONS ACTIVE LISTENING', 'TIME MANAGEMENT PROBLEM SOLVING', 'WEB COMPONENTS COMMUNICATION', 'LEADERSHIP']::text[], '', 'Name: SHISHIR KUMAR | Email: shishirkumar1991@gmail.com | Phone: +919993077842 | Location: INDIA INDORE CHAPTER', '', 'Target role: Intern At THE INSTITUTE OF COMPANY SECRETARIES OF | Headline: Intern At THE INSTITUTE OF COMPANY SECRETARIES OF | Location: INDIA INDORE CHAPTER | Portfolio: https://M.Com.', 'M.COM | Information Technology | Passout 2023 | Score 46', '46', '[{"degree":"M.COM","branch":"Information Technology","graduationYear":"2023","score":"46","raw":"Other | College/school University/Board Degree/Standard Passing || Other | Date Percentage/Pointer || Other | DR HARISINGH GOUR || Other | VISHWAVIDHYALAYA || Other | SAGAR || Other | GOVT ARTS"}]'::jsonb, '[{"title":"Intern At THE INSTITUTE OF COMPANY SECRETARIES OF","company":"Imported from resume CSV","description":"PROFFESIONAL DEVELOPMENT PROGRAMME | Mar | 2012-2012"}]'::jsonb, '[{"title":"Imported project details","description":"Giving presentations at conferences || Taking training courses || Earning a membership with a professional association || Obtaining further education through an associate, bachelor''s, master''s or doctorate degree || program. || Attending seminars || PROFESSIONAL TRAINING || N POWER INDORE Apr 2011 - Jul 2011 | 2011-2011"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHISHIR KUMAR.pdf', 'Name: Shishir Kumar

Email: shishirkumar1991@gmail.com

Headline: Intern At THE INSTITUTE OF COMPANY SECRETARIES OF

Profile Summary: Seeking an opportunity where I can utilize my skills and knowledge to the growth of an organization. Social media enthusiast looking for a similar job profile in a creative well-established media agency.

Career Profile: Target role: Intern At THE INSTITUTE OF COMPANY SECRETARIES OF | Headline: Intern At THE INSTITUTE OF COMPANY SECRETARIES OF | Location: INDIA INDORE CHAPTER | Portfolio: https://M.Com.

Key Skills: ENGLISH STENOGRAPHER MS OFFICE 2019; COMPUTER APPLICATIONS ACTIVE LISTENING; TIME MANAGEMENT PROBLEM SOLVING; WEB COMPONENTS COMMUNICATION; LEADERSHIP

IT Skills: ENGLISH STENOGRAPHER MS OFFICE 2019; COMPUTER APPLICATIONS ACTIVE LISTENING; TIME MANAGEMENT PROBLEM SOLVING; WEB COMPONENTS COMMUNICATION

Skills: Communication;Leadership

Employment: PROFFESIONAL DEVELOPMENT PROGRAMME | Mar | 2012-2012

Education: Other | College/school University/Board Degree/Standard Passing || Other | Date Percentage/Pointer || Other | DR HARISINGH GOUR || Other | VISHWAVIDHYALAYA || Other | SAGAR || Other | GOVT ARTS

Projects: Giving presentations at conferences || Taking training courses || Earning a membership with a professional association || Obtaining further education through an associate, bachelor''s, master''s or doctorate degree || program. || Attending seminars || PROFESSIONAL TRAINING || N POWER INDORE Apr 2011 - Jul 2011 | 2011-2011

Personal Details: Name: SHISHIR KUMAR | Email: shishirkumar1991@gmail.com | Phone: +919993077842 | Location: INDIA INDORE CHAPTER

Resume Source Path: F:\Resume All 1\Resume PDF\SHISHIR KUMAR.pdf

Parsed Technical Skills: ENGLISH STENOGRAPHER MS OFFICE 2019, COMPUTER APPLICATIONS ACTIVE LISTENING, TIME MANAGEMENT PROBLEM SOLVING, WEB COMPONENTS COMMUNICATION, LEADERSHIP');

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
  jsonb_build_object('seedRunId', 'resume_bulk_seed_20260514', 'loginUrl', 'https://hhh-jobs.com/login?redirect=%2Fportal%2Fstudent%2Fcompanies', 'forgotPasswordUrl', 'https://hhh-jobs.com/forgot-password'),
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
      and coalesce(existing.meta ->> 'seedRunId', '') = 'resume_bulk_seed_20260514'
  );

commit;
