-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.121Z
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
(3326, 'Danish Afaque', 'afaquedanish@gmail.com', '9831605187', 'Danish Afaque', 'Danish Afaque', 'Looking for a challenging career which demands the best of my professional ability in terms of technical and analytical skills and helps me in broadening and enhancing my current skill and knowledge. To implement the knowledge, discipline and desire to grow in a professional field and to obtain a position that will enable me to use my strong', 'Looking for a challenging career which demands the best of my professional ability in terms of technical and analytical skills and helps me in broadening and enhancing my current skill and knowledge. To implement the knowledge, discipline and desire to grow in a professional field and to obtain a position that will enable me to use my strong', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: DANISH AFAQUE | Email: afaquedanish@gmail.com | Phone: 9831605187', '', '', 'BE | Marketing | Passout 2023', '', '[{"degree":"BE","branch":"Marketing","graduationYear":"2023","score":null,"raw":"Other |  Completed ICSE from The Frank Anthony Public School (Year 2006) | 2006 || Other |  Completed ISC from The Frank Anthony Public School (Year 2008) | 2008 || Graduation |  Completed Graduation from University of Calcutta (Year 2011) | 2011 || Other | Personal Information: - || Other | Date of birth: - 15/03/1989 | 1989 || Other | Language Known: - English | Hindi | Bengali"}]'::jsonb, '[{"title":"Danish Afaque","company":"Imported from resume CSV","description":"2023-Present |  Presently working as Manager (M1) Icici Bank from Feburary 1st 2023 || till date in Asset Vertical (Loan Against Securities). || 2021 |  Worked as Manager at Bandhan Bank from April 3rd 2021 to January 27th || 2023 | 2023. || 2020 |  Worked as Deputy Manager at HDFC Bank Ltd. from January 6th 2020 || 2021 | to April 1st 2021."}]'::jsonb, '[{"title":"Imported project details","description":" To undertake new client acquisition, retention & growth. ||  To develop DSAs & direct sales teams to increase sales volume and faster || customer connectivity. ||  To maintain service standards and metrics of client satisfaction. ||  To stay abreast of the client requirements and monitor the relationship || from initiation to closure. ||  To resolve issues related to client servicing in case of contingencies. || Job role at Bandhan Bank Ltd: -"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\danish afaque resume 2024.pdf', 'Name: Danish Afaque

Email: afaquedanish@gmail.com

Phone: 9831605187

Headline: Danish Afaque

Profile Summary: Looking for a challenging career which demands the best of my professional ability in terms of technical and analytical skills and helps me in broadening and enhancing my current skill and knowledge. To implement the knowledge, discipline and desire to grow in a professional field and to obtain a position that will enable me to use my strong

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: 2023-Present |  Presently working as Manager (M1) Icici Bank from Feburary 1st 2023 || till date in Asset Vertical (Loan Against Securities). || 2021 |  Worked as Manager at Bandhan Bank from April 3rd 2021 to January 27th || 2023 | 2023. || 2020 |  Worked as Deputy Manager at HDFC Bank Ltd. from January 6th 2020 || 2021 | to April 1st 2021.

Education: Other |  Completed ICSE from The Frank Anthony Public School (Year 2006) | 2006 || Other |  Completed ISC from The Frank Anthony Public School (Year 2008) | 2008 || Graduation |  Completed Graduation from University of Calcutta (Year 2011) | 2011 || Other | Personal Information: - || Other | Date of birth: - 15/03/1989 | 1989 || Other | Language Known: - English | Hindi | Bengali

Projects:  To undertake new client acquisition, retention & growth. ||  To develop DSAs & direct sales teams to increase sales volume and faster || customer connectivity. ||  To maintain service standards and metrics of client satisfaction. ||  To stay abreast of the client requirements and monitor the relationship || from initiation to closure. ||  To resolve issues related to client servicing in case of contingencies. || Job role at Bandhan Bank Ltd: -

Personal Details: Name: DANISH AFAQUE | Email: afaquedanish@gmail.com | Phone: 9831605187

Resume Source Path: F:\Resume All 1\Resume PDF\danish afaque resume 2024.pdf

Parsed Technical Skills: Communication'),
(3327, 'Raman Shakya', 'ramanshakyars12@gmail.com', '9634337861', 'Angular Developer | Frontend Software Engineer', 'Angular Developer | Frontend Software Engineer', '', 'Target role: Angular Developer | Frontend Software Engineer | Headline: Angular Developer | Frontend Software Engineer | Location: Skilled in building scalable, responsive, and secure web applications, including dynamic dashboards, | Portfolio: https://2.5', ARRAY['Javascript', 'Typescript', 'Angular', 'Mongodb', 'Mysql', 'Git', 'Bootstrap', 'Rest Api', 'Communication', 'Teamwork', 'Angular 13–19', 'JavaScript (ES6+)', 'HTML5', 'CSS3', 'SCSS', 'Angular Material', 'Responsive UI', 'RxJS', 'Reactive Forms', 'State Management', 'GitHub', 'Postman', 'IntelliJ', 'IDEA', 'VS Code', 'Agile (Jira)', 'Time Management']::text[], ARRAY['Angular 13–19', 'TypeScript', 'JavaScript (ES6+)', 'HTML5', 'CSS3', 'SCSS', 'Angular Material', 'Bootstrap', 'Responsive UI', 'RxJS', 'Reactive Forms', 'State Management', 'MySQL', 'MongoDB', 'Git', 'GitHub', 'Postman', 'IntelliJ', 'IDEA', 'VS Code', 'Agile (Jira)', 'Communication', 'Time Management']::text[], ARRAY['Javascript', 'Typescript', 'Angular', 'Mongodb', 'Mysql', 'Git', 'Bootstrap', 'Rest Api', 'Communication', 'Teamwork']::text[], ARRAY['Angular 13–19', 'TypeScript', 'JavaScript (ES6+)', 'HTML5', 'CSS3', 'SCSS', 'Angular Material', 'Bootstrap', 'Responsive UI', 'RxJS', 'Reactive Forms', 'State Management', 'MySQL', 'MongoDB', 'Git', 'GitHub', 'Postman', 'IntelliJ', 'IDEA', 'VS Code', 'Agile (Jira)', 'Communication', 'Time Management']::text[], '', 'Name: Raman Shakya | Email: ramanshakyars12@gmail.com | Phone: 9634337861 | Location: Skilled in building scalable, responsive, and secure web applications, including dynamic dashboards,', '', 'Target role: Angular Developer | Frontend Software Engineer | Headline: Angular Developer | Frontend Software Engineer | Location: Skilled in building scalable, responsive, and secure web applications, including dynamic dashboards, | Portfolio: https://2.5', 'Passout 2023', '', '[{"degree":null,"branch":null,"graduationYear":"2023","score":null,"raw":"Graduation | Bachelor of Computer Applications | Sir Madanlal Group Of Institutions (CSJMU) 07/2020 – 06/2023 | 2020-2023 || Other | Etawah | India"}]'::jsonb, '[{"title":"Angular Developer | Frontend Software Engineer","company":"Imported from resume CSV","description":"Software Engineer, S2infinitum Softech Pvt Ltd || Assent Med Tech : || Roles and responsibilities: || 2023-Present | 02/2023 – Present || Noida, India || Designed and developed dynamic form workflows to capture patient data with"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Raman-Shakya-Frontend-Developer-angular.pdf.pdf', 'Name: Raman Shakya

Email: ramanshakyars12@gmail.com

Phone: 9634337861

Headline: Angular Developer | Frontend Software Engineer

Career Profile: Target role: Angular Developer | Frontend Software Engineer | Headline: Angular Developer | Frontend Software Engineer | Location: Skilled in building scalable, responsive, and secure web applications, including dynamic dashboards, | Portfolio: https://2.5

Key Skills: Angular 13–19; TypeScript; JavaScript (ES6+); HTML5; CSS3; SCSS; Angular Material; Bootstrap; Responsive UI; RxJS; Reactive Forms; State Management; MySQL; MongoDB; Git; GitHub; Postman; IntelliJ; IDEA; VS Code; Agile (Jira); Communication; Time Management

IT Skills: Angular 13–19; TypeScript; JavaScript (ES6+); HTML5; CSS3; SCSS; Angular Material; Bootstrap; Responsive UI; RxJS; Reactive Forms; State Management; MySQL; MongoDB; Git; GitHub; Postman; IntelliJ; IDEA; VS Code; Agile (Jira)

Skills: Javascript;Typescript;Angular;Mongodb;Mysql;Git;Bootstrap;Rest Api;Communication;Teamwork

Employment: Software Engineer, S2infinitum Softech Pvt Ltd || Assent Med Tech : || Roles and responsibilities: || 2023-Present | 02/2023 – Present || Noida, India || Designed and developed dynamic form workflows to capture patient data with

Education: Graduation | Bachelor of Computer Applications | Sir Madanlal Group Of Institutions (CSJMU) 07/2020 – 06/2023 | 2020-2023 || Other | Etawah | India

Personal Details: Name: Raman Shakya | Email: ramanshakyars12@gmail.com | Phone: 9634337861 | Location: Skilled in building scalable, responsive, and secure web applications, including dynamic dashboards,

Resume Source Path: F:\Resume All 1\Resume PDF\Raman-Shakya-Frontend-Developer-angular.pdf.pdf

Parsed Technical Skills: Angular 13–19, TypeScript, JavaScript (ES6+), HTML5, CSS3, SCSS, Angular Material, Bootstrap, Responsive UI, RxJS, Reactive Forms, State Management, MySQL, MongoDB, Git, GitHub, Postman, IntelliJ, IDEA, VS Code, Agile (Jira), Communication, Time Management'),
(3328, 'Company And Thereby Develop Myself.', 'ram90268@gmail.com', '8396941463', 'Permanent Address:', 'Permanent Address:', '', 'Target role: Permanent Address: | Headline: Permanent Address: | Location: To seeking a challenging career opportunity in reputed company where I can harness my technical skills, | Portfolio: https://V.P.O', ARRAY['Excel', 'PERSONAL DETAILS']::text[], ARRAY['PERSONAL DETAILS']::text[], ARRAY['Excel']::text[], ARRAY['PERSONAL DETAILS']::text[], '', 'Name: company and thereby develop myself. | Email: ram90268@gmail.com | Phone: 8396941463 | Location: To seeking a challenging career opportunity in reputed company where I can harness my technical skills,', '', 'Target role: Permanent Address: | Headline: Permanent Address: | Location: To seeking a challenging career opportunity in reputed company where I can harness my technical skills, | Portfolio: https://V.P.O', 'DIPLOMA | Civil | Passout 2025 | Score 74', '74', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":"74","raw":"Other | Company :- Dev Yash Projects & Infrastructure Pvt. Ltd. || Other | Designation :- Surveyor || Other | Duration :- Feb 2022 to Dec 2023 | 2022-2023 || Other | Name of Project :- Construction of four lane Spur of Meerut-Garh Mukteshwar section of || Other | NH-709A Connecting NH-119 to NH-58 || Other | JOB RESPONSIBILITY:-"}]'::jsonb, '[{"title":"Permanent Address:","company":"Imported from resume CSV","description":"Company :- Shree Girrajjee Infra Heights Pvt. Ltd. || Designation :- Surveyor || 2024-2025 | Duration :- Jan 2024 to May 2025 || Name of Project :- Construction of six lane Eastern Peripheral Expressway in the state of || Haryana and UP from Km 93.000 to 114.000 on EPC mode (Package-V) || JOB RESPONSIBILITY:-"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAMAVTAR RESUME_June 2025.pdf', 'Name: Company And Thereby Develop Myself.

Email: ram90268@gmail.com

Phone: 8396941463

Headline: Permanent Address:

Career Profile: Target role: Permanent Address: | Headline: Permanent Address: | Location: To seeking a challenging career opportunity in reputed company where I can harness my technical skills, | Portfolio: https://V.P.O

Key Skills: PERSONAL DETAILS

IT Skills: PERSONAL DETAILS

Skills: Excel

Employment: Company :- Shree Girrajjee Infra Heights Pvt. Ltd. || Designation :- Surveyor || 2024-2025 | Duration :- Jan 2024 to May 2025 || Name of Project :- Construction of six lane Eastern Peripheral Expressway in the state of || Haryana and UP from Km 93.000 to 114.000 on EPC mode (Package-V) || JOB RESPONSIBILITY:-

Education: Other | Company :- Dev Yash Projects & Infrastructure Pvt. Ltd. || Other | Designation :- Surveyor || Other | Duration :- Feb 2022 to Dec 2023 | 2022-2023 || Other | Name of Project :- Construction of four lane Spur of Meerut-Garh Mukteshwar section of || Other | NH-709A Connecting NH-119 to NH-58 || Other | JOB RESPONSIBILITY:-

Personal Details: Name: company and thereby develop myself. | Email: ram90268@gmail.com | Phone: 8396941463 | Location: To seeking a challenging career opportunity in reputed company where I can harness my technical skills,

Resume Source Path: F:\Resume All 1\Resume PDF\RAMAVTAR RESUME_June 2025.pdf

Parsed Technical Skills: PERSONAL DETAILS'),
(3329, 'Ramesh Chaudhary', 'rameshchaudhary061@qmail.com', '8887520745', 'S/O, PREM CHANDRA', 'S/O, PREM CHANDRA', 'Seeking a challenging career and to integrate my experience and analytical skills in the organization, which will enable me to offer the best of my professional ability and derive allmost job satisfaction and the knowledge of the field, and to work with a company that gives sample scope to achieve both on the professional and personal', 'Seeking a challenging career and to integrate my experience and analytical skills in the organization, which will enable me to offer the best of my professional ability and derive allmost job satisfaction and the knowledge of the field, and to work with a company that gives sample scope to achieve both on the professional and personal', ARRAY['Excel', 'Photoshop', '1. Microsoft office', 'including word', 'excel & powerpoint.', 'areas for my course', '(download & up-load).', '3. Knowledge in CORELDRAW 9', 'Adobe Photoshop and some Hardware', 'treatment.', '4. One Month Vocational Trainings With CIVIL.', '06feb', '1994', 'Father’sName : Prem Chandra Chaudhary', 'Male', 'Indian', 'Married', 'Listening Music', 'Tree Plantation', 'Traveling various pIeces', 'Art & meet with people.', 'and believes.', 'RAMESH KUMAR']::text[], ARRAY['1. Microsoft office', 'including word', 'excel & powerpoint.', 'areas for my course', '(download & up-load).', '3. Knowledge in CORELDRAW 9', 'Adobe Photoshop and some Hardware', 'treatment.', '4. One Month Vocational Trainings With CIVIL.', '06feb', '1994', 'Father’sName : Prem Chandra Chaudhary', 'Male', 'Indian', 'Married', 'Listening Music', 'Tree Plantation', 'Traveling various pIeces', 'Art & meet with people.', 'and believes.', 'RAMESH KUMAR']::text[], ARRAY['Excel', 'Photoshop']::text[], ARRAY['1. Microsoft office', 'including word', 'excel & powerpoint.', 'areas for my course', '(download & up-load).', '3. Knowledge in CORELDRAW 9', 'Adobe Photoshop and some Hardware', 'treatment.', '4. One Month Vocational Trainings With CIVIL.', '06feb', '1994', 'Father’sName : Prem Chandra Chaudhary', 'Male', 'Indian', 'Married', 'Listening Music', 'Tree Plantation', 'Traveling various pIeces', 'Art & meet with people.', 'and believes.', 'RAMESH KUMAR']::text[], '', 'Name: RAMESH CHAUDHARY | Email: rameshchaudhary061@qmail.com | Phone: 8887520745 | Location: S/O, PREM CHANDRA', '', 'Target role: S/O, PREM CHANDRA | Headline: S/O, PREM CHANDRA | Location: S/O, PREM CHANDRA | Portfolio: https://P.O.-', 'ME | Civil | Passout 2024', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Passed Diploma in civil Engineering from ( SHIVAJI INSTITUTE OF TECHNOLOGY & || Other | MANAGEMENT ) Naini Allahabad | UTTAR PRADESH IN MAY (2016) with Got- | 2016 || Other | (73.07)% marks. || Other | Professional Experience: (Total Experience 8 years) || Other | Name of Company : H. G. INFRA ENGINEERING LTD. || Other | Project Name : Access Controlled Highway of Four Lane with Paved Shoulders"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Period : 23/07/2024 to till date. | (download & up-load). | 2024-2024 || Designation : SURVEYOR TS || Job Responsibility : || Traversing,TBMFixing,LAYOUTING,TOPOGRAPHY,ETC. | (download & up-load). || PreparedNGL,OGL,FRL (R.L''Method,2nd method and quantity & value calculation) | (download & up-load). | https://R.L''Method || Prepared all types of soft copy supported surveys helping other departments. (They Are | (download & up-load). || Related To Billing,supervision work). | (download & up-load). || Centreline Marking,layout for structure. | (download & up-load)."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RK CV.pdf', 'Name: Ramesh Chaudhary

Email: rameshchaudhary061@qmail.com

Phone: 8887520745

Headline: S/O, PREM CHANDRA

Profile Summary: Seeking a challenging career and to integrate my experience and analytical skills in the organization, which will enable me to offer the best of my professional ability and derive allmost job satisfaction and the knowledge of the field, and to work with a company that gives sample scope to achieve both on the professional and personal

Career Profile: Target role: S/O, PREM CHANDRA | Headline: S/O, PREM CHANDRA | Location: S/O, PREM CHANDRA | Portfolio: https://P.O.-

Key Skills: 1. Microsoft office; including word; excel & powerpoint.; areas for my course; (download & up-load).; 3. Knowledge in CORELDRAW 9; Adobe Photoshop and some Hardware; treatment.; 4. One Month Vocational Trainings With CIVIL.; 06feb; 1994; Father’sName : Prem Chandra Chaudhary; Male; Indian; Married; Listening Music; Tree Plantation; Traveling various pIeces; Art & meet with people.; and believes.; RAMESH KUMAR

IT Skills: 1. Microsoft office; including word; excel & powerpoint.; areas for my course; (download & up-load).; 3. Knowledge in CORELDRAW 9; Adobe Photoshop and some Hardware; treatment.; 4. One Month Vocational Trainings With CIVIL.; 06feb; 1994; Father’sName : Prem Chandra Chaudhary; Male; Indian; Married; Listening Music; Tree Plantation; Traveling various pIeces; Art & meet with people.; and believes.; RAMESH KUMAR

Skills: Excel;Photoshop

Education: Other | Passed Diploma in civil Engineering from ( SHIVAJI INSTITUTE OF TECHNOLOGY & || Other | MANAGEMENT ) Naini Allahabad | UTTAR PRADESH IN MAY (2016) with Got- | 2016 || Other | (73.07)% marks. || Other | Professional Experience: (Total Experience 8 years) || Other | Name of Company : H. G. INFRA ENGINEERING LTD. || Other | Project Name : Access Controlled Highway of Four Lane with Paved Shoulders

Projects: Period : 23/07/2024 to till date. | (download & up-load). | 2024-2024 || Designation : SURVEYOR TS || Job Responsibility : || Traversing,TBMFixing,LAYOUTING,TOPOGRAPHY,ETC. | (download & up-load). || PreparedNGL,OGL,FRL (R.L''Method,2nd method and quantity & value calculation) | (download & up-load). | https://R.L''Method || Prepared all types of soft copy supported surveys helping other departments. (They Are | (download & up-load). || Related To Billing,supervision work). | (download & up-load). || Centreline Marking,layout for structure. | (download & up-load).

Personal Details: Name: RAMESH CHAUDHARY | Email: rameshchaudhary061@qmail.com | Phone: 8887520745 | Location: S/O, PREM CHANDRA

Resume Source Path: F:\Resume All 1\Resume PDF\RK CV.pdf

Parsed Technical Skills: 1. Microsoft office, including word, excel & powerpoint., areas for my course, (download & up-load)., 3. Knowledge in CORELDRAW 9, Adobe Photoshop and some Hardware, treatment., 4. One Month Vocational Trainings With CIVIL., 06feb, 1994, Father’sName : Prem Chandra Chaudhary, Male, Indian, Married, Listening Music, Tree Plantation, Traveling various pIeces, Art & meet with people., and believes., RAMESH KUMAR'),
(3330, 'Md Danish', 'mddanishbncetlko@gmail.com', '6307404123', 'Date of birth: 02/03/1997 Nationality: Indian Gender: Male Phone number:', 'Date of birth: 02/03/1997 Nationality: Indian Gender: Male Phone number:', '', 'Target role: Date of birth: 02/03/1997 Nationality: Indian Gender: Male Phone number: | Headline: Date of birth: 02/03/1997 Nationality: Indian Gender: Male Phone number: | Location: Address: Vill & post - Ratsar kalan , A/12 95B 2nd floor Inderlok metro', ARRAY['A', 'B', 'LUXA- Apartment Residential Building Block A', 'C (G+10) At New Delhi', 'Office Building (G+12) at Puppalguda Hyderabad', 'Bike riding and problem solving', 'DRIVING LICENCE']::text[], ARRAY['A', 'B', 'LUXA- Apartment Residential Building Block A', 'C (G+10) At New Delhi', 'Office Building (G+12) at Puppalguda Hyderabad', 'Bike riding and problem solving', 'DRIVING LICENCE']::text[], ARRAY[]::text[], ARRAY['A', 'B', 'LUXA- Apartment Residential Building Block A', 'C (G+10) At New Delhi', 'Office Building (G+12) at Puppalguda Hyderabad', 'Bike riding and problem solving', 'DRIVING LICENCE']::text[], '', 'Name: MD Danish | Email: mddanishbncetlko@gmail.com | Phone: 6307404123 | Location: Address: Vill & post - Ratsar kalan , A/12 95B 2nd floor Inderlok metro', '', 'Target role: Date of birth: 02/03/1997 Nationality: Indian Gender: Male Phone number: | Headline: Date of birth: 02/03/1997 Nationality: Indian Gender: Male Phone number: | Location: Address: Vill & post - Ratsar kalan , A/12 95B 2nd floor Inderlok metro', 'BACHELOR OF ENGINEERING | Civil | Passout 2018', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2018","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"HOBBIES AND INTERESTS | A; B"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Danish D (1).pdf', 'Name: Md Danish

Email: mddanishbncetlko@gmail.com

Phone: 6307404123

Headline: Date of birth: 02/03/1997 Nationality: Indian Gender: Male Phone number:

Career Profile: Target role: Date of birth: 02/03/1997 Nationality: Indian Gender: Male Phone number: | Headline: Date of birth: 02/03/1997 Nationality: Indian Gender: Male Phone number: | Location: Address: Vill & post - Ratsar kalan , A/12 95B 2nd floor Inderlok metro

Key Skills: A; B; LUXA- Apartment Residential Building Block A; C (G+10) At New Delhi; Office Building (G+12) at Puppalguda Hyderabad; Bike riding and problem solving; DRIVING LICENCE

IT Skills: A; B; LUXA- Apartment Residential Building Block A; C (G+10) At New Delhi; Office Building (G+12) at Puppalguda Hyderabad; Bike riding and problem solving; DRIVING LICENCE

Projects: HOBBIES AND INTERESTS | A; B

Personal Details: Name: MD Danish | Email: mddanishbncetlko@gmail.com | Phone: 6307404123 | Location: Address: Vill & post - Ratsar kalan , A/12 95B 2nd floor Inderlok metro

Resume Source Path: F:\Resume All 1\Resume PDF\Danish D (1).pdf

Parsed Technical Skills: A, B, LUXA- Apartment Residential Building Block A, C (G+10) At New Delhi, Office Building (G+12) at Puppalguda Hyderabad, Bike riding and problem solving, DRIVING LICENCE'),
(3331, 'Danish Meharban', 'erthenish@gmail.com', '9410676787', '(Ex. NBCC A.E.)', '(Ex. NBCC A.E.)', 'Senior Accomplished Civil Construction professional, with more than 09 years Civil Engineering experience. Expertise in Construction Project Execution, Construction Management and Project Management. Activities related to Civil Engineering projects involving Construction Supervision 09th of Experience in Construction Site Management and Supervision & inspection experience in the field of Civil', 'Senior Accomplished Civil Construction professional, with more than 09 years Civil Engineering experience. Expertise in Construction Project Execution, Construction Management and Project Management. Activities related to Civil Engineering projects involving Construction Supervision 09th of Experience in Construction Site Management and Supervision & inspection experience in the field of Civil', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: DANISH MEHARBAN | Email: erthenish@gmail.com | Phone: +919410676787', '', 'Target role: (Ex. NBCC A.E.) | Headline: (Ex. NBCC A.E.) | Portfolio: https://A.E.', 'BE | Electrical | Passout 2022', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2022","score":null,"raw":"Graduation | 2013 Bachelors of Civil Engineering First Class | GBTU (formerly known | 2013 || Other | as Uttar Pradesh Technical University | India. || Other | Certification || Other | Estimation And costing training at college during Degree. || Other | Award / Honors & Approval || Other | CARRIER MIDEA INDIA acknowledged for completing 1 million Safe manhours"}]'::jsonb, '[{"title":"(Ex. NBCC A.E.)","company":"Imported from resume CSV","description":"2022 | 1.KPC Projects Ltd. Sep.2022 to Till Now, || Working as a “Senior Engineer”. Responsible for delivery of Assigned Projects with all respect. || Integrated Redevelopment of Gwalior Railway Station at Gwalior,Madhya Pradesh, India || Station FOB, Office Block ,Residential Block, Bituminous Road with services & boundary wall etc. || Client: North Central Railway || Consultant: CEG"}]'::jsonb, '[{"title":"Imported project details","description":" Review and approve all customer contracts, purchase orders, and work authorizations regarding || the Company''s proposed scope of work, customer expectations, and project objectives... ||  Monitoring and tracking of project Work quantities. ||  Preparation/analyzing of subcontractor/vendor purchase order or work order. || 1. ECR Buildtech Pvt Ltd. Apr.2017 to Aug.2022, | https://Apr.2017 | 2017-2017 || Working as a “Senior Engineer”. Responsible for delivery of Assigned Projects with all respect. || i. Carrier Midea AC Plant 56-acre development at Supa, Ahmed Nagar, Maharashtra, India || Manufacturing building, Admin Building, UG tanks, Electrical substation, Compressor room, Gas Bank,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Danish Meharban N Resume (1).pdf', 'Name: Danish Meharban

Email: erthenish@gmail.com

Phone: 9410676787

Headline: (Ex. NBCC A.E.)

Profile Summary: Senior Accomplished Civil Construction professional, with more than 09 years Civil Engineering experience. Expertise in Construction Project Execution, Construction Management and Project Management. Activities related to Civil Engineering projects involving Construction Supervision 09th of Experience in Construction Site Management and Supervision & inspection experience in the field of Civil

Career Profile: Target role: (Ex. NBCC A.E.) | Headline: (Ex. NBCC A.E.) | Portfolio: https://A.E.

Employment: 2022 | 1.KPC Projects Ltd. Sep.2022 to Till Now, || Working as a “Senior Engineer”. Responsible for delivery of Assigned Projects with all respect. || Integrated Redevelopment of Gwalior Railway Station at Gwalior,Madhya Pradesh, India || Station FOB, Office Block ,Residential Block, Bituminous Road with services & boundary wall etc. || Client: North Central Railway || Consultant: CEG

Education: Graduation | 2013 Bachelors of Civil Engineering First Class | GBTU (formerly known | 2013 || Other | as Uttar Pradesh Technical University | India. || Other | Certification || Other | Estimation And costing training at college during Degree. || Other | Award / Honors & Approval || Other | CARRIER MIDEA INDIA acknowledged for completing 1 million Safe manhours

Projects:  Review and approve all customer contracts, purchase orders, and work authorizations regarding || the Company''s proposed scope of work, customer expectations, and project objectives... ||  Monitoring and tracking of project Work quantities. ||  Preparation/analyzing of subcontractor/vendor purchase order or work order. || 1. ECR Buildtech Pvt Ltd. Apr.2017 to Aug.2022, | https://Apr.2017 | 2017-2017 || Working as a “Senior Engineer”. Responsible for delivery of Assigned Projects with all respect. || i. Carrier Midea AC Plant 56-acre development at Supa, Ahmed Nagar, Maharashtra, India || Manufacturing building, Admin Building, UG tanks, Electrical substation, Compressor room, Gas Bank,

Personal Details: Name: DANISH MEHARBAN | Email: erthenish@gmail.com | Phone: +919410676787

Resume Source Path: F:\Resume All 1\Resume PDF\Danish Meharban N Resume (1).pdf'),
(3332, 'Danish Nayyar', 'danishnayyar354@gmail.com', '7087907784', 'Vill-siripur, p.o- maricha, p.s- sahajitpur, Dist- saran Bihar', 'Vill-siripur, p.o- maricha, p.s- sahajitpur, Dist- saran Bihar', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that give me opportunities to learn, innovate and enhance my skill and strengths in conjunction with company goal and objectives. To achieve high career growth through a continuous process of learning for achieveing goal & keeping myself dynamic in the', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that give me opportunities to learn, innovate and enhance my skill and strengths in conjunction with company goal and objectives. To achieve high career growth through a continuous process of learning for achieveing goal & keeping myself dynamic in the', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: DANISH NAYYAR | Email: danishnayyar354@gmail.com | Phone: +917087907784 | Location: Vill-siripur, p.o- maricha, p.s- sahajitpur, Dist- saran Bihar', '', 'Target role: Vill-siripur, p.o- maricha, p.s- sahajitpur, Dist- saran Bihar | Headline: Vill-siripur, p.o- maricha, p.s- sahajitpur, Dist- saran Bihar | Location: Vill-siripur, p.o- maricha, p.s- sahajitpur, Dist- saran Bihar | Portfolio: https://p.o-', 'ME | Civil | Passout 2023 | Score 82.4', '82.4', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":"82.4","raw":"Other |  RADHARAMAN INSTITUTE OF TECHNOLOGY & SCIENCE | Bhopal || Other | Bachlor of technology in civil engineering || Other | 82.40% || Other | 2022 | 2022 || Other |  UNIVERSAL GROUP OF INSTITUTIONS | Mohali | Chandigarh || Other | Diploma in civil Engineering"}]'::jsonb, '[{"title":"Vill-siripur, p.o- maricha, p.s- sahajitpur, Dist- saran Bihar","company":"Imported from resume CSV","description":"Present |  Unico infraengineers Pvt. Ltd. 04 August – Current  || Site Engineer || Industrial building, preparation of BBS, water proofing, contractor billing, compaction || test, planning, scheduling. || 2021-2023 |  BHARAT CONSTRUCTION COMPANY 12 July 2021 – 25 July 2023 || Site Engineer"}]'::jsonb, '[{"title":"Imported project details","description":" DCM SHRIRAM 850 TPD  || Site engineer ||  300 MW Re-NEW power renewable energy solar project, Bikaner || Supervisor ||  225 MW Tata power solar, Bikaner || Site Engineer ||  Industrial Building || Site Engineer"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DANISH NAYYAR CV.pdf', 'Name: Danish Nayyar

Email: danishnayyar354@gmail.com

Phone: 7087907784

Headline: Vill-siripur, p.o- maricha, p.s- sahajitpur, Dist- saran Bihar

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that give me opportunities to learn, innovate and enhance my skill and strengths in conjunction with company goal and objectives. To achieve high career growth through a continuous process of learning for achieveing goal & keeping myself dynamic in the

Career Profile: Target role: Vill-siripur, p.o- maricha, p.s- sahajitpur, Dist- saran Bihar | Headline: Vill-siripur, p.o- maricha, p.s- sahajitpur, Dist- saran Bihar | Location: Vill-siripur, p.o- maricha, p.s- sahajitpur, Dist- saran Bihar | Portfolio: https://p.o-

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Present |  Unico infraengineers Pvt. Ltd. 04 August – Current  || Site Engineer || Industrial building, preparation of BBS, water proofing, contractor billing, compaction || test, planning, scheduling. || 2021-2023 |  BHARAT CONSTRUCTION COMPANY 12 July 2021 – 25 July 2023 || Site Engineer

Education: Other |  RADHARAMAN INSTITUTE OF TECHNOLOGY & SCIENCE | Bhopal || Other | Bachlor of technology in civil engineering || Other | 82.40% || Other | 2022 | 2022 || Other |  UNIVERSAL GROUP OF INSTITUTIONS | Mohali | Chandigarh || Other | Diploma in civil Engineering

Projects:  DCM SHRIRAM 850 TPD  || Site engineer ||  300 MW Re-NEW power renewable energy solar project, Bikaner || Supervisor ||  225 MW Tata power solar, Bikaner || Site Engineer ||  Industrial Building || Site Engineer

Personal Details: Name: DANISH NAYYAR | Email: danishnayyar354@gmail.com | Phone: +917087907784 | Location: Vill-siripur, p.o- maricha, p.s- sahajitpur, Dist- saran Bihar

Resume Source Path: F:\Resume All 1\Resume PDF\DANISH NAYYAR CV.pdf

Parsed Technical Skills: Excel'),
(3334, 'Danish Hassan', 'danishhasan15@gmail.com', '7654821314', 'Danish Hassan', 'Danish Hassan', '', 'Portfolio: https://B.tech', ARRAY['Excel', 'Leadership', 'Teamwork', '7654821314', 'Phone', 'danishhasan15@gmail.com', 'Email', 'Patna', 'Bihar 800020', 'Address', 'Danish Hassan', 'C i v i l E n g i n e e r', 'Seeking For a challenging Position as a Civil Engineer', 'Since I am a Fresher', 'I am', 'looking Forward to getting started with building my career so', 'I am looking for', 'career.']::text[], ARRAY['7654821314', 'Phone', 'danishhasan15@gmail.com', 'Email', 'Patna', 'Bihar 800020', 'Address', 'Danish Hassan', 'C i v i l E n g i n e e r', 'Seeking For a challenging Position as a Civil Engineer', 'Since I am a Fresher', 'I am', 'looking Forward to getting started with building my career so', 'I am looking for', 'career.']::text[], ARRAY['Excel', 'Leadership', 'Teamwork']::text[], ARRAY['7654821314', 'Phone', 'danishhasan15@gmail.com', 'Email', 'Patna', 'Bihar 800020', 'Address', 'Danish Hassan', 'C i v i l E n g i n e e r', 'Seeking For a challenging Position as a Civil Engineer', 'Since I am a Fresher', 'I am', 'looking Forward to getting started with building my career so', 'I am looking for', 'career.']::text[], '', 'Name: Danish Hassan | Email: danishhasan15@gmail.com | Phone: 7654821314', '', 'Portfolio: https://B.tech', 'B.TECH | Civil | Passout 2023 | Score 63.2', '63.2', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"63.2","raw":"Graduation | B.tech in Civil"}]'::jsonb, '[{"title":"Danish Hassan","company":"Imported from resume CSV","description":"10+2 Standard || Bihar State Building Construction Corporation Ltd. || 2021 | 2021 || Construction Of Auditorium-Cum Art Gallery || Autocad Course at NDS Infrastructure pvt. Ltd. || 2023 | 2023"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Participated and Won several quiz and Olympiads at school level; Participated in many teamwork competitions in school and college; Reading Novels; Trading; Photography; Travelling; Surveying; Team Work; MS Excel; Autocad; Estimation; Quality Testing; English; Hindi; Language; Interests; 2022; Heritage Institute Of Technology 7.68 CGPA; Digdarshan Sec. School (CBSE Board) 63.2%; 10th Standard; DAV Public School (CBSE Board); 2017; 2015; 8.0 CGPA; Leadership"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Danish Resume 24 CV.pdf', 'Name: Danish Hassan

Email: danishhasan15@gmail.com

Phone: 7654821314

Headline: Danish Hassan

Career Profile: Portfolio: https://B.tech

Key Skills: 7654821314; Phone; danishhasan15@gmail.com; Email; Patna; Bihar 800020; Address; Danish Hassan; C i v i l E n g i n e e r; Seeking For a challenging Position as a Civil Engineer; Since I am a Fresher; I am; looking Forward to getting started with building my career so; I am looking for; career.

IT Skills: 7654821314; Phone; danishhasan15@gmail.com; Email; Patna; Bihar 800020; Address; Danish Hassan; C i v i l E n g i n e e r; Seeking For a challenging Position as a Civil Engineer; Since I am a Fresher; I am; looking Forward to getting started with building my career so; I am looking for; career.

Skills: Excel;Leadership;Teamwork

Employment: 10+2 Standard || Bihar State Building Construction Corporation Ltd. || 2021 | 2021 || Construction Of Auditorium-Cum Art Gallery || Autocad Course at NDS Infrastructure pvt. Ltd. || 2023 | 2023

Education: Graduation | B.tech in Civil

Accomplishments: Participated and Won several quiz and Olympiads at school level; Participated in many teamwork competitions in school and college; Reading Novels; Trading; Photography; Travelling; Surveying; Team Work; MS Excel; Autocad; Estimation; Quality Testing; English; Hindi; Language; Interests; 2022; Heritage Institute Of Technology 7.68 CGPA; Digdarshan Sec. School (CBSE Board) 63.2%; 10th Standard; DAV Public School (CBSE Board); 2017; 2015; 8.0 CGPA; Leadership

Personal Details: Name: Danish Hassan | Email: danishhasan15@gmail.com | Phone: 7654821314

Resume Source Path: F:\Resume All 1\Resume PDF\Danish Resume 24 CV.pdf

Parsed Technical Skills: 7654821314, Phone, danishhasan15@gmail.com, Email, Patna, Bihar 800020, Address, Danish Hassan, C i v i l E n g i n e e r, Seeking For a challenging Position as a Civil Engineer, Since I am a Fresher, I am, looking Forward to getting started with building my career so, I am looking for, career.'),
(3335, 'Danish Khan', 'khandanish170@gmail.com', '7417679293', 'Discipline - B.Tech. (Civil Engineering) Address-', 'Discipline - B.Tech. (Civil Engineering) Address-', ' To be associated with an Organization that provides me an opportunity to show my skills, to prove my Knowledge with latest trends and to be a part of team that works dynamically towards the growth of the Organization.', ' To be associated with an Organization that provides me an opportunity to show my skills, to prove my Knowledge with latest trends and to be a part of team that works dynamically towards the growth of the Organization.', ARRAY['Communication', 'Honestly', 'Reliability', 'Flexibility', 'Cooperation', 'Adoptability & Good attitude.', 'Hard working', 'Team player', 'Self-motivated', 'determined', 'learning ability', 'Communication skill and', 'Punctual.', 'Father’s Name : AQEEL AHMAD KHAN', 'May 10', '1991', 'Married', 'Male', 'Indian', 'Muslim']::text[], ARRAY['Honestly', 'Reliability', 'Flexibility', 'Cooperation', 'Adoptability & Good attitude.', 'Hard working', 'Team player', 'Self-motivated', 'determined', 'learning ability', 'Communication skill and', 'Punctual.', 'Father’s Name : AQEEL AHMAD KHAN', 'May 10', '1991', 'Married', 'Male', 'Indian', 'Muslim']::text[], ARRAY['Communication']::text[], ARRAY['Honestly', 'Reliability', 'Flexibility', 'Cooperation', 'Adoptability & Good attitude.', 'Hard working', 'Team player', 'Self-motivated', 'determined', 'learning ability', 'Communication skill and', 'Punctual.', 'Father’s Name : AQEEL AHMAD KHAN', 'May 10', '1991', 'Married', 'Male', 'Indian', 'Muslim']::text[], '', 'Name: Danish Khan | Email: khandanish170@gmail.com | Phone: 07417679293 | Location: Designation - Structure Engineer 832,Tilak Nagar, Jamal Shah,', '', 'Target role: Discipline - B.Tech. (Civil Engineering) Address- | Headline: Discipline - B.Tech. (Civil Engineering) Address- | Location: Designation - Structure Engineer 832,Tilak Nagar, Jamal Shah, | Portfolio: https://B.Tech.', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Graduation |  B.Tech (Civil) 2015. | 2015 || Other |  Diploma in Engineering (Civil) 2012. | 2012 || Class 12 |  12th Passed from UP Board. || Class 10 |  10th Passed from UP Board. || Other |  Basic knowledge in computer. || Other |  Auto Cad 2d & 3d."}]'::jsonb, '[{"title":"Discipline - B.Tech. (Civil Engineering) Address-","company":"Imported from resume CSV","description":"Organization : FEEDBACK INFRA || Designation : Section Engineer (PMC) || Role : Control and planning with Site team and Sub – Contractors for effectively utilizing || the resources in organized manner. || Handling extensive load test of different structural member like routine, initial Load || Test and Non Destructive test."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Danish Resume MAY 024.pdf', 'Name: Danish Khan

Email: khandanish170@gmail.com

Phone: 7417679293

Headline: Discipline - B.Tech. (Civil Engineering) Address-

Profile Summary:  To be associated with an Organization that provides me an opportunity to show my skills, to prove my Knowledge with latest trends and to be a part of team that works dynamically towards the growth of the Organization.

Career Profile: Target role: Discipline - B.Tech. (Civil Engineering) Address- | Headline: Discipline - B.Tech. (Civil Engineering) Address- | Location: Designation - Structure Engineer 832,Tilak Nagar, Jamal Shah, | Portfolio: https://B.Tech.

Key Skills: Honestly; Reliability; Flexibility; Cooperation; Adoptability & Good attitude.; Hard working; Team player; Self-motivated; determined; learning ability; Communication skill and; Punctual.; Father’s Name : AQEEL AHMAD KHAN; May 10; 1991; Married; Male; Indian; Muslim

IT Skills: Honestly; Reliability; Flexibility; Cooperation; Adoptability & Good attitude.; Hard working; Team player; Self-motivated; determined; learning ability; Communication skill and; Punctual.; Father’s Name : AQEEL AHMAD KHAN; May 10; 1991; Married; Male; Indian; Muslim

Skills: Communication

Employment: Organization : FEEDBACK INFRA || Designation : Section Engineer (PMC) || Role : Control and planning with Site team and Sub – Contractors for effectively utilizing || the resources in organized manner. || Handling extensive load test of different structural member like routine, initial Load || Test and Non Destructive test.

Education: Graduation |  B.Tech (Civil) 2015. | 2015 || Other |  Diploma in Engineering (Civil) 2012. | 2012 || Class 12 |  12th Passed from UP Board. || Class 10 |  10th Passed from UP Board. || Other |  Basic knowledge in computer. || Other |  Auto Cad 2d & 3d.

Personal Details: Name: Danish Khan | Email: khandanish170@gmail.com | Phone: 07417679293 | Location: Designation - Structure Engineer 832,Tilak Nagar, Jamal Shah,

Resume Source Path: F:\Resume All 1\Resume PDF\Danish Resume MAY 024.pdf

Parsed Technical Skills: Honestly, Reliability, Flexibility, Cooperation, Adoptability & Good attitude., Hard working, Team player, Self-motivated, determined, learning ability, Communication skill and, Punctual., Father’s Name : AQEEL AHMAD KHAN, May 10, 1991, Married, Male, Indian, Muslim'),
(3336, 'Danish Ahmad Khan', 'dak_1234@yahoo.com', '6582241877', 'Oil & Gas, Petrochemical, Construction, Steel, Power, and Fertilizer industries.', 'Oil & Gas, Petrochemical, Construction, Steel, Power, and Fertilizer industries.', '', 'Target role: Oil & Gas, Petrochemical, Construction, Steel, Power, and Fertilizer industries. | Headline: Oil & Gas, Petrochemical, Construction, Steel, Power, and Fertilizer industries. | Location: growth, securing new revenue, and developing strategic partnerships. Demonstrated expertise in | LinkedIn: http://linkedin.com/in/danish-khan- | Portfolio: https://bold.pro/my/danish-', ARRAY['Business Expansion', 'Tender/Contract Management', 'Proposal Development', 'Market Intelligence & Analysis', 'Strategic Alliances', 'Client Relationship Building', 'Negotiation', 'Competitor Analysis']::text[], ARRAY['Business Expansion', 'Tender/Contract Management', 'Proposal Development', 'Market Intelligence & Analysis', 'Strategic Alliances', 'Client Relationship Building', 'Negotiation', 'Competitor Analysis']::text[], ARRAY[]::text[], ARRAY['Business Expansion', 'Tender/Contract Management', 'Proposal Development', 'Market Intelligence & Analysis', 'Strategic Alliances', 'Client Relationship Building', 'Negotiation', 'Competitor Analysis']::text[], '', 'Name: Danish Ahmad Khan | Email: dak_1234@yahoo.com | Phone: +966582241877 | Location: growth, securing new revenue, and developing strategic partnerships. Demonstrated expertise in', '', 'Target role: Oil & Gas, Petrochemical, Construction, Steel, Power, and Fertilizer industries. | Headline: Oil & Gas, Petrochemical, Construction, Steel, Power, and Fertilizer industries. | Location: growth, securing new revenue, and developing strategic partnerships. Demonstrated expertise in | LinkedIn: http://linkedin.com/in/danish-khan- | Portfolio: https://bold.pro/my/danish-', 'BACHELOR OF ENGINEERING | Mechanical | Passout 2024', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Mechanical","graduationYear":"2024","score":null,"raw":"Graduation | Bachelor of Engineering: Mechanical Engineering || Other | KDK College of Engineering - Nagpur-India || Other | Member of Saudi Council of Engineers-Membership no:151565 || Other | Work History || Other | Oct 2022 - | 2022 || Other | Feb 2024 | 2024"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Dec 2010 - | 2010-2010 || Oct 2015 | 2015-2015 || BD Engineer || Abdullah Al Barrak & Sons Co, Jubail-Saudi Arabia || Successfully spearheaded shutdown and turnaround business || development within the Oil & Gas and Petrochemical industries, targeting || high-profile clients like SAUDI ARAMCO, SABIC, SATORP, and others. || Developed winning proposals, participated in client negotiations, and | Negotiation"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Danish_AhmadKhan_Resume.pdf', 'Name: Danish Ahmad Khan

Email: dak_1234@yahoo.com

Phone: 6582241877

Headline: Oil & Gas, Petrochemical, Construction, Steel, Power, and Fertilizer industries.

Career Profile: Target role: Oil & Gas, Petrochemical, Construction, Steel, Power, and Fertilizer industries. | Headline: Oil & Gas, Petrochemical, Construction, Steel, Power, and Fertilizer industries. | Location: growth, securing new revenue, and developing strategic partnerships. Demonstrated expertise in | LinkedIn: http://linkedin.com/in/danish-khan- | Portfolio: https://bold.pro/my/danish-

Key Skills: Business Expansion; Tender/Contract Management; Proposal Development; Market Intelligence & Analysis; Strategic Alliances; Client Relationship Building; Negotiation; Competitor Analysis

IT Skills: Business Expansion; Tender/Contract Management; Proposal Development; Market Intelligence & Analysis; Strategic Alliances; Client Relationship Building; Negotiation; Competitor Analysis

Education: Graduation | Bachelor of Engineering: Mechanical Engineering || Other | KDK College of Engineering - Nagpur-India || Other | Member of Saudi Council of Engineers-Membership no:151565 || Other | Work History || Other | Oct 2022 - | 2022 || Other | Feb 2024 | 2024

Projects: Dec 2010 - | 2010-2010 || Oct 2015 | 2015-2015 || BD Engineer || Abdullah Al Barrak & Sons Co, Jubail-Saudi Arabia || Successfully spearheaded shutdown and turnaround business || development within the Oil & Gas and Petrochemical industries, targeting || high-profile clients like SAUDI ARAMCO, SABIC, SATORP, and others. || Developed winning proposals, participated in client negotiations, and | Negotiation

Personal Details: Name: Danish Ahmad Khan | Email: dak_1234@yahoo.com | Phone: +966582241877 | Location: growth, securing new revenue, and developing strategic partnerships. Demonstrated expertise in

Resume Source Path: F:\Resume All 1\Resume PDF\Danish_AhmadKhan_Resume.pdf

Parsed Technical Skills: Business Expansion, Tender/Contract Management, Proposal Development, Market Intelligence & Analysis, Strategic Alliances, Client Relationship Building, Negotiation, Competitor Analysis'),
(3337, 'Danish Fareed', 'fareeddanish04@gmail.com', '7355446106', 'Sr. ELectrical Design Engineer', 'Sr. ELectrical Design Engineer', '', 'Target role: Sr. ELectrical Design Engineer | Headline: Sr. ELectrical Design Engineer | Location: SS-213, SECTOR E, LDA COLONY, KANPUR ROAD, LUCKNOW 12/09/1998 Indian Single | Portfolio: https://8.91', ARRAY['Excel', 'Communication', 'Leadership', 'AutoCad-Electrical ETAP Dialux G/Technology SAP']::text[], ARRAY['AutoCad-Electrical ETAP Dialux G/Technology SAP']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['AutoCad-Electrical ETAP Dialux G/Technology SAP']::text[], '', 'Name: DANISH FAREED | Email: fareeddanish04@gmail.com | Phone: +917355446106 | Location: SS-213, SECTOR E, LDA COLONY, KANPUR ROAD, LUCKNOW 12/09/1998 Indian Single', '', 'Target role: Sr. ELectrical Design Engineer | Headline: Sr. ELectrical Design Engineer | Location: SS-213, SECTOR E, LDA COLONY, KANPUR ROAD, LUCKNOW 12/09/1998 Indian Single | Portfolio: https://8.91', 'BACHELOR OF TECHNOLOGY | Electronics | Passout 2024 | Score 74', '74', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Electronics","graduationYear":"2024","score":"74","raw":"Other | 2016 – 2020 | 2016-2020 || Other | Lucknow | India || Graduation | Bachelor of Technology in Electrical Engineering | DSMNR University || Other | Graduated with Distinction and scored 8.91 CGPA. || Other | 2014 – 2015 | 2014-2015 || Other | New Delhi | India"}]'::jsonb, '[{"title":"Sr. ELectrical Design Engineer","company":"Imported from resume CSV","description":"2024-Present | 03/2024 – present || Gurgaon, India || Senior Electrical Design Engineer, || Terra Motors Charging Solutions Private Limited || Ensuring that the installation meets safety standards and local regulations. || Performing quality control on all designs issued."}]'::jsonb, '[{"title":"Imported project details","description":"12/2019 – 07/2020 AUTOMATIC POWER FACTOR CORRECTION USING ARDUINO, 8 Month(s) | 2019-2019 || In recent years, the power quality of the ac system has become great concern due || to the rapidly increased numbers of electronic equipment, power electronics and || high voltage power system. Most of the commercial and industrial installation in || the country has large electrical loads which are severally inductive in nature || causing lagging power factor which gives heavy penalties to consumer by || electricity board. This situation is taken care by PFC. Power factor correction is the || capacity of absorbing the reactive power produced by a load. In case of fixed loads,"}]'::jsonb, '[{"title":"Imported accomplishment","description":"09/2019 Won First Prize for Circuit-O-Mania Competition, College; 09/2019 We made Hand Gesture Controlled Robot and won first prize in Model; Exhibition, College; Hobbies; Listening Music, Thinking new Ideas, etc"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Danish_Fareed_CV.pdf', 'Name: Danish Fareed

Email: fareeddanish04@gmail.com

Phone: 7355446106

Headline: Sr. ELectrical Design Engineer

Career Profile: Target role: Sr. ELectrical Design Engineer | Headline: Sr. ELectrical Design Engineer | Location: SS-213, SECTOR E, LDA COLONY, KANPUR ROAD, LUCKNOW 12/09/1998 Indian Single | Portfolio: https://8.91

Key Skills: AutoCad-Electrical ETAP Dialux G/Technology SAP

IT Skills: AutoCad-Electrical ETAP Dialux G/Technology SAP

Skills: Excel;Communication;Leadership

Employment: 2024-Present | 03/2024 – present || Gurgaon, India || Senior Electrical Design Engineer, || Terra Motors Charging Solutions Private Limited || Ensuring that the installation meets safety standards and local regulations. || Performing quality control on all designs issued.

Education: Other | 2016 – 2020 | 2016-2020 || Other | Lucknow | India || Graduation | Bachelor of Technology in Electrical Engineering | DSMNR University || Other | Graduated with Distinction and scored 8.91 CGPA. || Other | 2014 – 2015 | 2014-2015 || Other | New Delhi | India

Projects: 12/2019 – 07/2020 AUTOMATIC POWER FACTOR CORRECTION USING ARDUINO, 8 Month(s) | 2019-2019 || In recent years, the power quality of the ac system has become great concern due || to the rapidly increased numbers of electronic equipment, power electronics and || high voltage power system. Most of the commercial and industrial installation in || the country has large electrical loads which are severally inductive in nature || causing lagging power factor which gives heavy penalties to consumer by || electricity board. This situation is taken care by PFC. Power factor correction is the || capacity of absorbing the reactive power produced by a load. In case of fixed loads,

Accomplishments: 09/2019 Won First Prize for Circuit-O-Mania Competition, College; 09/2019 We made Hand Gesture Controlled Robot and won first prize in Model; Exhibition, College; Hobbies; Listening Music, Thinking new Ideas, etc

Personal Details: Name: DANISH FAREED | Email: fareeddanish04@gmail.com | Phone: +917355446106 | Location: SS-213, SECTOR E, LDA COLONY, KANPUR ROAD, LUCKNOW 12/09/1998 Indian Single

Resume Source Path: F:\Resume All 1\Resume PDF\Danish_Fareed_CV.pdf

Parsed Technical Skills: AutoCad-Electrical ETAP Dialux G/Technology SAP'),
(3339, 'Darshit R. Bhalodia', 'bhalodiadarshit174@gmail.com', '9426713271', 'Address: Karma bhumi', 'Address: Karma bhumi', 'Seeking a senior level position in Production Management with a company which recognizes my true potential & provides me avenues for professional growth by nurturing my technical skills & competencies', 'Seeking a senior level position in Production Management with a company which recognizes my true potential & provides me avenues for professional growth by nurturing my technical skills & competencies', ARRAY['Leadership', ' Production Planning & Execution', ' Resource Management & Optimization', ' Quality Control', 'Implementation of Quality Systems.', ' Manpower Supervision/Management', 'Leadership & Team building']::text[], ARRAY[' Production Planning & Execution', ' Resource Management & Optimization', ' Quality Control', 'Implementation of Quality Systems.', ' Manpower Supervision/Management', 'Leadership & Team building']::text[], ARRAY['Leadership']::text[], ARRAY[' Production Planning & Execution', ' Resource Management & Optimization', ' Quality Control', 'Implementation of Quality Systems.', ' Manpower Supervision/Management', 'Leadership & Team building']::text[], '', 'Name: DARSHIT R. BHALODIA | Email: bhalodiadarshit174@gmail.com | Phone: 9426713271 | Location: A-304 BH. Bharat Dairy,', '', 'Target role: Address: Karma bhumi | Headline: Address: Karma bhumi | Location: A-304 BH. Bharat Dairy, | Portfolio: https://G.T.U.', 'ME | Mechanical | Passout 2018', '', '[{"degree":"ME","branch":"Mechanical","graduationYear":"2018","score":null,"raw":"Other |  Diploma in Mechanical Engineering (2014) From G.T.U. From Om Inst. Of Eng. & Tech with | 2014 || Other | 7.06 CGPA. || Other |  S.S.C. (2011) From G.S.E.B. From Shree Gayatri Vidyalay Junagadh with 74.84 Per. | 2011 || Other | Computer Awareness || Other |  AUTOCAD 2010 | 2010 || Other |  MS OFFICE. 2010 | 2010"}]'::jsonb, '[{"title":"Address: Karma bhumi","company":"Imported from resume CSV","description":"Present | Present Organization : ATUL AUTO. LTD. (Bhayla, Gujarat) || Company Profile : Leading Manufacturer of 3 Wheelers (Passenger & Commercial). || 2014 | Work Experience : Continue in Fabrication shop since December 2014. || Present | Designation : Currently working as Production Engineer. || Job Profile ||  Production planning, Line balancing, Execution of daily production targets with require"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Darshit Bhalodia.pdf', 'Name: Darshit R. Bhalodia

Email: bhalodiadarshit174@gmail.com

Phone: 9426713271

Headline: Address: Karma bhumi

Profile Summary: Seeking a senior level position in Production Management with a company which recognizes my true potential & provides me avenues for professional growth by nurturing my technical skills & competencies

Career Profile: Target role: Address: Karma bhumi | Headline: Address: Karma bhumi | Location: A-304 BH. Bharat Dairy, | Portfolio: https://G.T.U.

Key Skills:  Production Planning & Execution;  Resource Management & Optimization;  Quality Control; Implementation of Quality Systems.;  Manpower Supervision/Management; Leadership & Team building

IT Skills:  Production Planning & Execution;  Resource Management & Optimization;  Quality Control; Implementation of Quality Systems.;  Manpower Supervision/Management; Leadership & Team building

Skills: Leadership

Employment: Present | Present Organization : ATUL AUTO. LTD. (Bhayla, Gujarat) || Company Profile : Leading Manufacturer of 3 Wheelers (Passenger & Commercial). || 2014 | Work Experience : Continue in Fabrication shop since December 2014. || Present | Designation : Currently working as Production Engineer. || Job Profile ||  Production planning, Line balancing, Execution of daily production targets with require

Education: Other |  Diploma in Mechanical Engineering (2014) From G.T.U. From Om Inst. Of Eng. & Tech with | 2014 || Other | 7.06 CGPA. || Other |  S.S.C. (2011) From G.S.E.B. From Shree Gayatri Vidyalay Junagadh with 74.84 Per. | 2011 || Other | Computer Awareness || Other |  AUTOCAD 2010 | 2010 || Other |  MS OFFICE. 2010 | 2010

Personal Details: Name: DARSHIT R. BHALODIA | Email: bhalodiadarshit174@gmail.com | Phone: 9426713271 | Location: A-304 BH. Bharat Dairy,

Resume Source Path: F:\Resume All 1\Resume PDF\Darshit Bhalodia.pdf

Parsed Technical Skills:  Production Planning & Execution,  Resource Management & Optimization,  Quality Control, Implementation of Quality Systems.,  Manpower Supervision/Management, Leadership & Team building'),
(3340, 'Work Experience', 'darvinbasod1597@gmail.com', '8390773173', 'teams and achieving exceptional results. Demonstrated ability to', 'teams and achieving exceptional results. Demonstrated ability to', '', 'Target role: teams and achieving exceptional results. Demonstrated ability to | Headline: teams and achieving exceptional results. Demonstrated ability to | Portfolio: https://52.92', ARRAY['Communication', 'Ability to multitask', 'Team leader', 'PERSONAL', 'Name', 'Darvin Bansod', 'Profession', 'Supervisor / Site Incharge', 'Phone number', '8390773173', 'Email', 'darvinbasod1597@gmail.com', 'Location', 'Chandrapur', 'Maharashtra', 'India', 'INTERESTS', 'Reading', 'Traveling']::text[], ARRAY['Ability to multitask', 'Team leader', 'PERSONAL', 'Name', 'Darvin Bansod', 'Profession', 'Supervisor / Site Incharge', 'Phone number', '8390773173', 'Email', 'darvinbasod1597@gmail.com', 'Location', 'Chandrapur', 'Maharashtra', 'India', 'INTERESTS', 'Reading', 'Traveling', 'Communication']::text[], ARRAY['Communication']::text[], ARRAY['Ability to multitask', 'Team leader', 'PERSONAL', 'Name', 'Darvin Bansod', 'Profession', 'Supervisor / Site Incharge', 'Phone number', '8390773173', 'Email', 'darvinbasod1597@gmail.com', 'Location', 'Chandrapur', 'Maharashtra', 'India', 'INTERESTS', 'Reading', 'Traveling', 'Communication']::text[], '', 'Name: Work Experience | Email: darvinbasod1597@gmail.com | Phone: 8390773173', '', 'Target role: teams and achieving exceptional results. Demonstrated ability to | Headline: teams and achieving exceptional results. Demonstrated ability to | Portfolio: https://52.92', 'DIPLOMA | Civil | Passout 2022', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"We study the behavior Of soil when geosynthetics used as || reinforcement to weak soil."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Darvin Resume.pdf', 'Name: Work Experience

Email: darvinbasod1597@gmail.com

Phone: 8390773173

Headline: teams and achieving exceptional results. Demonstrated ability to

Career Profile: Target role: teams and achieving exceptional results. Demonstrated ability to | Headline: teams and achieving exceptional results. Demonstrated ability to | Portfolio: https://52.92

Key Skills: Ability to multitask; Team leader; PERSONAL; Name; Darvin Bansod; Profession; Supervisor / Site Incharge; Phone number; 8390773173; Email; darvinbasod1597@gmail.com; Location; Chandrapur; Maharashtra; India; INTERESTS; Reading; Traveling; Communication

IT Skills: Ability to multitask; Team leader; PERSONAL; Name; Darvin Bansod; Profession; Supervisor / Site Incharge; Phone number; 8390773173; Email; darvinbasod1597@gmail.com; Location; Chandrapur; Maharashtra; India; INTERESTS; Reading; Traveling

Skills: Communication

Projects: We study the behavior Of soil when geosynthetics used as || reinforcement to weak soil.

Personal Details: Name: Work Experience | Email: darvinbasod1597@gmail.com | Phone: 8390773173

Resume Source Path: F:\Resume All 1\Resume PDF\Darvin Resume.pdf

Parsed Technical Skills: Ability to multitask, Team leader, PERSONAL, Name, Darvin Bansod, Profession, Supervisor / Site Incharge, Phone number, 8390773173, Email, darvinbasod1597@gmail.com, Location, Chandrapur, Maharashtra, India, INTERESTS, Reading, Traveling, Communication'),
(3341, 'Hitesh Rameshchandra Bhatt', 'heetesh1@gmail.com', '8469124464', 'Hitesh Rameshchandra Bhatt', 'Hitesh Rameshchandra Bhatt', '', 'Location: to new ideas and simulates personal and professional growth.(GST ,E Invoice ,E-way Bill, Account, Stores & Logistics) | Portfolio: https://B.Com', ARRAY['Communication', 'GST /E-way Bill/E Invoices ACCOUNTS Stores', 'IMPORT EXPORT Logistics INWARD/Dispatch', 'Key Result Areas', 'AREAS OF EXPERTISE', 'Indirect Tax', 'GST', '2) To handle queries raised by GST authorities on PAN India basis', '3) To look after GST liaisoning and adjudication on PAN India Basis', 'authorities for our office records.', 'and GSTR-2A/2B.', '10) To prepare draft response to notice issued by department.', '11) Online GST Appeal file under APL-01 form.', '12) Online GST reply file against Notice and Form GST ASMT-10.', '13) Online GST refund file.', '15) Review of data & documents related to branches', 'to ensure proper GST compliance.', '16) Monthly reconciliation between Purchase and Sales Register.', '17) Ensuring timely closure.', '18) Coordination with internal and external auditors.', '20) Preparing monthly MIS.', '22) Keeping updated with day-to-day changes in GST laws', 'judicial order', 'and related developments.', '23) Timely completion of compliances.', '24) Reconciliation between Accounts and GST records.', '26) To prepare and circulate monthly MIS wrt Duty payment', 'duty saved', 'achievement as well as Refund', 'auditor', 'cost auditor etc.', 'Receipt of orders', 'Refunds etc', 'following data for verification of GSTR 1:', 'o Final GSTR 1', 'o Outward Register from SAP', 'o Details of E-Invoices from GSTIN Portal.', 'invoices auto-populated from the E-Invoice portal.', 'invoice.', 'o Outward supplies which are Nil rated', 'exempted and non-GST by understanding the transaction and reporting of', 'the same in GSTR 1.', 'observation thereon.', 'in the outward register and accordingly', 'verified levy of taxability.', 'from GSTIN portal. In process of verification of the data', 'we found some instances where E-Invoices have not been', 'generated.', 'Detailed review of HSN Code and taxability in respect of such HSN Code', 'o following data for verification of GSTR 3B:', 'o Inward Register generated from SAP', 'o GSTR 2B generated from GSTN Portal', 'o Details of RCM Payable for the month', 'o Calculation of Reversal of common ITC as per Rule 42 of GST Act', 'o Inward register and verified that all the ITC of inputs', 'capital goods and services which are to be claimed are used', 'in the course or furtherance of the business.', 'of GST provisions.', 'the company. Further', 'as per Rules 42 & 43 of CGST Rules', '2017.', 'the ITC', 'known as', 'blocked credits under Section 17(5) of the CGST Act', 'we have examined that no such ineligible ITC company has', 'claimed in that respective month.', 'o The computation of taxes payable', 'input tax credit available for availment', 'distribution and reversal (including', 'reverse charge mechanism) .', 'Maintain GST records', 'updates and changes in GST', 'laws.', 'furnish', 'prior to export', 'vendors', 'GST Jurisdictional Officers', 'and other external agencies.', 'Accounts', '❑ Purchase & Sales Entry reconciliation', '❑ Day to Day Voucher Entry update in System', '❑ Cash / Bank Reconciliation', 'STORES/ Logistics', '❑ Receipt of incoming materials', '❑ Classification & coding of material receipt.', '❑ Preparation of all type GRN', '❑ Identification of all material Stored', '❑ Material handling its storage and preservation items', '❑ Storage of Material without deterioration and damages.', '❑ Maintain FIFO method.', '❑ Issue of material and packing material production dept.', '❑ Preparation of Purchase Rejection Invoice.', '❑ Preparation of daily stock records', '❑ Raw Material Planning based on present stock & stock in transit.', '❑ Monthly Stock Taking of all material', '❑ Dispatch the material as per planning.', '❑ Communication with transporters for dispatch.', '❑ Weight the tanker/truck for loading/unloading.', '❑ Calibration of Electronic Weighing balance.', '❑ Arrangement of scrap disposal on weakly basis', '1. SUCCESSFULLY Handle THE Excise Audit EA 2000.', 'Logistics)-2009.', '3. Valuable Contribution in Implementing SAP HANA 2023', 'IT’S PROFICIENCY', ' MS Office – 2003', ' ERP System: A tailor made ERP package for Robert Bosch', 'runs on AS/400 Platform( PRMS)', ' SAP system working environment', ' Tally & Internet.', 'ARTICLESHIP TRAININGS', 'Nashik', 'in 20.09.2001-29.12.2002.', 'EDIFICATIONS', 'Pune University in', '2000.', 'Standard Year of', 'passing', 'Percen', 'tage %', 'Name of', 'university', 'Name', 'of college', 'S.S.C 1993-', '1994', '61.14', '%', 'of Pune', 'R.P.Vidhyalaya', 'H.S.C 1995-', '1996', '42.50', 'K.T.H.M. College', 'B.com 1999-', '2000 50%', 'I.T.I', '(Fitter)', '1996-', '1997', '67.50% University', 'of Y.C.M', 'Y.C.M', 'I.T.E.S', '63.50% University', 'of Mumbai', 'Work strength', 'Personal work', '➢ Good communication skills Good knowledge of GST & Commercial', '➢ Ability to Hard work Working on MS Office', '➢ Friendly by nature Operating knowledge of SAP /ERP', '➢ Easily get adjustable with new environment', 'AGGRASIVE TO GET THE WORK DONE', 'Present Address', 'B-506', 'Saswat Mahadev-3', 'Nr.Galaxy township', 'RAF CAMP Road', 'Nr.Canara Bank Vastral', 'Ahmedabad', 'Gujarat –Pin code No. 382418', 'Male', 'Indian', 'Married', 'Gujarati', 'Marathi English', 'Hindi', 'Date of Birth – 24.06.1977', 'As per industry norm or Negotiable', 'reimbursed.', 'Myself', 'An upbeat', 'self-assured and ambitious young man. Assertive in nature', 'clarity in thought', 'problem', 'for which prerequisites would be', 'honesty', 'Declaration', 'I consider myself familiar with GST', 'Ahmedabad (HITESH R.BHATT)']::text[], ARRAY['GST /E-way Bill/E Invoices ACCOUNTS Stores', 'IMPORT EXPORT Logistics INWARD/Dispatch', 'Key Result Areas', 'AREAS OF EXPERTISE', 'Indirect Tax', 'GST', '2) To handle queries raised by GST authorities on PAN India basis', '3) To look after GST liaisoning and adjudication on PAN India Basis', 'authorities for our office records.', 'and GSTR-2A/2B.', '10) To prepare draft response to notice issued by department.', '11) Online GST Appeal file under APL-01 form.', '12) Online GST reply file against Notice and Form GST ASMT-10.', '13) Online GST refund file.', '15) Review of data & documents related to branches', 'to ensure proper GST compliance.', '16) Monthly reconciliation between Purchase and Sales Register.', '17) Ensuring timely closure.', '18) Coordination with internal and external auditors.', '20) Preparing monthly MIS.', '22) Keeping updated with day-to-day changes in GST laws', 'judicial order', 'and related developments.', '23) Timely completion of compliances.', '24) Reconciliation between Accounts and GST records.', '26) To prepare and circulate monthly MIS wrt Duty payment', 'duty saved', 'achievement as well as Refund', 'auditor', 'cost auditor etc.', 'Receipt of orders', 'Refunds etc', 'following data for verification of GSTR 1:', 'o Final GSTR 1', 'o Outward Register from SAP', 'o Details of E-Invoices from GSTIN Portal.', 'invoices auto-populated from the E-Invoice portal.', 'invoice.', 'o Outward supplies which are Nil rated', 'exempted and non-GST by understanding the transaction and reporting of', 'the same in GSTR 1.', 'observation thereon.', 'in the outward register and accordingly', 'verified levy of taxability.', 'from GSTIN portal. In process of verification of the data', 'we found some instances where E-Invoices have not been', 'generated.', 'Detailed review of HSN Code and taxability in respect of such HSN Code', 'o following data for verification of GSTR 3B:', 'o Inward Register generated from SAP', 'o GSTR 2B generated from GSTN Portal', 'o Details of RCM Payable for the month', 'o Calculation of Reversal of common ITC as per Rule 42 of GST Act', 'o Inward register and verified that all the ITC of inputs', 'capital goods and services which are to be claimed are used', 'in the course or furtherance of the business.', 'of GST provisions.', 'the company. Further', 'as per Rules 42 & 43 of CGST Rules', '2017.', 'the ITC', 'known as', 'blocked credits under Section 17(5) of the CGST Act', 'we have examined that no such ineligible ITC company has', 'claimed in that respective month.', 'o The computation of taxes payable', 'input tax credit available for availment', 'distribution and reversal (including', 'reverse charge mechanism) .', 'Maintain GST records', 'updates and changes in GST', 'laws.', 'furnish', 'prior to export', 'vendors', 'GST Jurisdictional Officers', 'and other external agencies.', 'Accounts', '❑ Purchase & Sales Entry reconciliation', '❑ Day to Day Voucher Entry update in System', '❑ Cash / Bank Reconciliation', 'STORES/ Logistics', '❑ Receipt of incoming materials', '❑ Classification & coding of material receipt.', '❑ Preparation of all type GRN', '❑ Identification of all material Stored', '❑ Material handling its storage and preservation items', '❑ Storage of Material without deterioration and damages.', '❑ Maintain FIFO method.', '❑ Issue of material and packing material production dept.', '❑ Preparation of Purchase Rejection Invoice.', '❑ Preparation of daily stock records', '❑ Raw Material Planning based on present stock & stock in transit.', '❑ Monthly Stock Taking of all material', '❑ Dispatch the material as per planning.', '❑ Communication with transporters for dispatch.', '❑ Weight the tanker/truck for loading/unloading.', '❑ Calibration of Electronic Weighing balance.', '❑ Arrangement of scrap disposal on weakly basis', '1. SUCCESSFULLY Handle THE Excise Audit EA 2000.', 'Logistics)-2009.', '3. Valuable Contribution in Implementing SAP HANA 2023', 'IT’S PROFICIENCY', ' MS Office – 2003', ' ERP System: A tailor made ERP package for Robert Bosch', 'runs on AS/400 Platform( PRMS)', ' SAP system working environment', ' Tally & Internet.', 'ARTICLESHIP TRAININGS', 'Nashik', 'in 20.09.2001-29.12.2002.', 'EDIFICATIONS', 'Pune University in', '2000.', 'Standard Year of', 'passing', 'Percen', 'tage %', 'Name of', 'university', 'Name', 'of college', 'S.S.C 1993-', '1994', '61.14', '%', 'of Pune', 'R.P.Vidhyalaya', 'H.S.C 1995-', '1996', '42.50', 'K.T.H.M. College', 'B.com 1999-', '2000 50%', 'I.T.I', '(Fitter)', '1996-', '1997', '67.50% University', 'of Y.C.M', 'Y.C.M', 'I.T.E.S', '63.50% University', 'of Mumbai', 'Work strength', 'Personal work', '➢ Good communication skills Good knowledge of GST & Commercial', '➢ Ability to Hard work Working on MS Office', '➢ Friendly by nature Operating knowledge of SAP /ERP', '➢ Easily get adjustable with new environment', 'AGGRASIVE TO GET THE WORK DONE', 'Present Address', 'B-506', 'Saswat Mahadev-3', 'Nr.Galaxy township', 'RAF CAMP Road', 'Nr.Canara Bank Vastral', 'Ahmedabad', 'Gujarat –Pin code No. 382418', 'Male', 'Indian', 'Married', 'Gujarati', 'Marathi English', 'Hindi', 'Date of Birth – 24.06.1977', 'As per industry norm or Negotiable', 'reimbursed.', 'Myself', 'An upbeat', 'self-assured and ambitious young man. Assertive in nature', 'clarity in thought', 'problem', 'for which prerequisites would be', 'honesty', 'Declaration', 'I consider myself familiar with GST', 'Ahmedabad (HITESH R.BHATT)']::text[], ARRAY['Communication']::text[], ARRAY['GST /E-way Bill/E Invoices ACCOUNTS Stores', 'IMPORT EXPORT Logistics INWARD/Dispatch', 'Key Result Areas', 'AREAS OF EXPERTISE', 'Indirect Tax', 'GST', '2) To handle queries raised by GST authorities on PAN India basis', '3) To look after GST liaisoning and adjudication on PAN India Basis', 'authorities for our office records.', 'and GSTR-2A/2B.', '10) To prepare draft response to notice issued by department.', '11) Online GST Appeal file under APL-01 form.', '12) Online GST reply file against Notice and Form GST ASMT-10.', '13) Online GST refund file.', '15) Review of data & documents related to branches', 'to ensure proper GST compliance.', '16) Monthly reconciliation between Purchase and Sales Register.', '17) Ensuring timely closure.', '18) Coordination with internal and external auditors.', '20) Preparing monthly MIS.', '22) Keeping updated with day-to-day changes in GST laws', 'judicial order', 'and related developments.', '23) Timely completion of compliances.', '24) Reconciliation between Accounts and GST records.', '26) To prepare and circulate monthly MIS wrt Duty payment', 'duty saved', 'achievement as well as Refund', 'auditor', 'cost auditor etc.', 'Receipt of orders', 'Refunds etc', 'following data for verification of GSTR 1:', 'o Final GSTR 1', 'o Outward Register from SAP', 'o Details of E-Invoices from GSTIN Portal.', 'invoices auto-populated from the E-Invoice portal.', 'invoice.', 'o Outward supplies which are Nil rated', 'exempted and non-GST by understanding the transaction and reporting of', 'the same in GSTR 1.', 'observation thereon.', 'in the outward register and accordingly', 'verified levy of taxability.', 'from GSTIN portal. In process of verification of the data', 'we found some instances where E-Invoices have not been', 'generated.', 'Detailed review of HSN Code and taxability in respect of such HSN Code', 'o following data for verification of GSTR 3B:', 'o Inward Register generated from SAP', 'o GSTR 2B generated from GSTN Portal', 'o Details of RCM Payable for the month', 'o Calculation of Reversal of common ITC as per Rule 42 of GST Act', 'o Inward register and verified that all the ITC of inputs', 'capital goods and services which are to be claimed are used', 'in the course or furtherance of the business.', 'of GST provisions.', 'the company. Further', 'as per Rules 42 & 43 of CGST Rules', '2017.', 'the ITC', 'known as', 'blocked credits under Section 17(5) of the CGST Act', 'we have examined that no such ineligible ITC company has', 'claimed in that respective month.', 'o The computation of taxes payable', 'input tax credit available for availment', 'distribution and reversal (including', 'reverse charge mechanism) .', 'Maintain GST records', 'updates and changes in GST', 'laws.', 'furnish', 'prior to export', 'vendors', 'GST Jurisdictional Officers', 'and other external agencies.', 'Accounts', '❑ Purchase & Sales Entry reconciliation', '❑ Day to Day Voucher Entry update in System', '❑ Cash / Bank Reconciliation', 'STORES/ Logistics', '❑ Receipt of incoming materials', '❑ Classification & coding of material receipt.', '❑ Preparation of all type GRN', '❑ Identification of all material Stored', '❑ Material handling its storage and preservation items', '❑ Storage of Material without deterioration and damages.', '❑ Maintain FIFO method.', '❑ Issue of material and packing material production dept.', '❑ Preparation of Purchase Rejection Invoice.', '❑ Preparation of daily stock records', '❑ Raw Material Planning based on present stock & stock in transit.', '❑ Monthly Stock Taking of all material', '❑ Dispatch the material as per planning.', '❑ Communication with transporters for dispatch.', '❑ Weight the tanker/truck for loading/unloading.', '❑ Calibration of Electronic Weighing balance.', '❑ Arrangement of scrap disposal on weakly basis', '1. SUCCESSFULLY Handle THE Excise Audit EA 2000.', 'Logistics)-2009.', '3. Valuable Contribution in Implementing SAP HANA 2023', 'IT’S PROFICIENCY', ' MS Office – 2003', ' ERP System: A tailor made ERP package for Robert Bosch', 'runs on AS/400 Platform( PRMS)', ' SAP system working environment', ' Tally & Internet.', 'ARTICLESHIP TRAININGS', 'Nashik', 'in 20.09.2001-29.12.2002.', 'EDIFICATIONS', 'Pune University in', '2000.', 'Standard Year of', 'passing', 'Percen', 'tage %', 'Name of', 'university', 'Name', 'of college', 'S.S.C 1993-', '1994', '61.14', '%', 'of Pune', 'R.P.Vidhyalaya', 'H.S.C 1995-', '1996', '42.50', 'K.T.H.M. College', 'B.com 1999-', '2000 50%', 'I.T.I', '(Fitter)', '1996-', '1997', '67.50% University', 'of Y.C.M', 'Y.C.M', 'I.T.E.S', '63.50% University', 'of Mumbai', 'Work strength', 'Personal work', '➢ Good communication skills Good knowledge of GST & Commercial', '➢ Ability to Hard work Working on MS Office', '➢ Friendly by nature Operating knowledge of SAP /ERP', '➢ Easily get adjustable with new environment', 'AGGRASIVE TO GET THE WORK DONE', 'Present Address', 'B-506', 'Saswat Mahadev-3', 'Nr.Galaxy township', 'RAF CAMP Road', 'Nr.Canara Bank Vastral', 'Ahmedabad', 'Gujarat –Pin code No. 382418', 'Male', 'Indian', 'Married', 'Gujarati', 'Marathi English', 'Hindi', 'Date of Birth – 24.06.1977', 'As per industry norm or Negotiable', 'reimbursed.', 'Myself', 'An upbeat', 'self-assured and ambitious young man. Assertive in nature', 'clarity in thought', 'problem', 'for which prerequisites would be', 'honesty', 'Declaration', 'I consider myself familiar with GST', 'Ahmedabad (HITESH R.BHATT)']::text[], '', 'Name: Hitesh Rameshchandra Bhatt | Email: heetesh1@gmail.com | Phone: 08469124464 | Location: to new ideas and simulates personal and professional growth.(GST ,E Invoice ,E-way Bill, Account, Stores & Logistics)', '', 'Location: to new ideas and simulates personal and professional growth.(GST ,E Invoice ,E-way Bill, Account, Stores & Logistics) | Portfolio: https://B.Com', 'BE | Electronics | Passout 2023 | Score 61.14', '61.14', '[{"degree":"BE","branch":"Electronics","graduationYear":"2023","score":"61.14","raw":null}]'::jsonb, '[{"title":"Hitesh Rameshchandra Bhatt","company":"Imported from resume CSV","description":"B.Com with over Eighteen years of experience in the areas of GST ,Excise,Commercial & Accounts. || Present | currently working in Zenex Animal Health India Private Ltd. ( Formally Known as Zydus Animal )Corporate || office Ahmedabad as Assistant Manager Accomplished responsibility for GST , E Invoice and E-way Bill || 2022 | Related work ,Reporting to CFO (23-August-2022 to till date) || 1) Ten year and Seven month worked in Nirma Limited Corporate office Ahmedabad as GST Officer, from || 2012-2022 | (28-Jan-2012 to 20-August-2022). Accomplished responsibility for Excise and Service tax and GST"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\data 2025 new.pdf', 'Name: Hitesh Rameshchandra Bhatt

Email: heetesh1@gmail.com

Phone: 8469124464

Headline: Hitesh Rameshchandra Bhatt

Career Profile: Location: to new ideas and simulates personal and professional growth.(GST ,E Invoice ,E-way Bill, Account, Stores & Logistics) | Portfolio: https://B.Com

Key Skills: GST /E-way Bill/E Invoices ACCOUNTS Stores; IMPORT EXPORT Logistics INWARD/Dispatch; Key Result Areas; AREAS OF EXPERTISE; Indirect Tax; GST; 2) To handle queries raised by GST authorities on PAN India basis; 3) To look after GST liaisoning and adjudication on PAN India Basis; authorities for our office records.; and GSTR-2A/2B.; 10) To prepare draft response to notice issued by department.; 11) Online GST Appeal file under APL-01 form.; 12) Online GST reply file against Notice and Form GST ASMT-10.; 13) Online GST refund file.; 15) Review of data & documents related to branches; to ensure proper GST compliance.; 16) Monthly reconciliation between Purchase and Sales Register.; 17) Ensuring timely closure.; 18) Coordination with internal and external auditors.; 20) Preparing monthly MIS.; 22) Keeping updated with day-to-day changes in GST laws; judicial order; and related developments.; 23) Timely completion of compliances.; 24) Reconciliation between Accounts and GST records.; 26) To prepare and circulate monthly MIS wrt Duty payment; duty saved; achievement as well as Refund; auditor; cost auditor etc.; Receipt of orders; Refunds etc; following data for verification of GSTR 1:; o Final GSTR 1; o Outward Register from SAP; o Details of E-Invoices from GSTIN Portal.; invoices auto-populated from the E-Invoice portal.; invoice.; o Outward supplies which are Nil rated; exempted and non-GST by understanding the transaction and reporting of; the same in GSTR 1.; observation thereon.; in the outward register and accordingly; verified levy of taxability.; from GSTIN portal. In process of verification of the data; we found some instances where E-Invoices have not been; generated.; Detailed review of HSN Code and taxability in respect of such HSN Code; o following data for verification of GSTR 3B:; o Inward Register generated from SAP; o GSTR 2B generated from GSTN Portal; o Details of RCM Payable for the month; o Calculation of Reversal of common ITC as per Rule 42 of GST Act; o Inward register and verified that all the ITC of inputs; capital goods and services which are to be claimed are used; in the course or furtherance of the business.; of GST provisions.; the company. Further; as per Rules 42 & 43 of CGST Rules; 2017.; the ITC; known as; blocked credits under Section 17(5) of the CGST Act; we have examined that no such ineligible ITC company has; claimed in that respective month.; o The computation of taxes payable; input tax credit available for availment; distribution and reversal (including; reverse charge mechanism) .; Maintain GST records; updates and changes in GST; laws.; furnish; prior to export; vendors; GST Jurisdictional Officers; and other external agencies.; Accounts; ❑ Purchase & Sales Entry reconciliation; ❑ Day to Day Voucher Entry update in System; ❑ Cash / Bank Reconciliation; STORES/ Logistics; ❑ Receipt of incoming materials; ❑ Classification & coding of material receipt.; ❑ Preparation of all type GRN; ❑ Identification of all material Stored; ❑ Material handling its storage and preservation items; ❑ Storage of Material without deterioration and damages.; ❑ Maintain FIFO method.; ❑ Issue of material and packing material production dept.; ❑ Preparation of Purchase Rejection Invoice.; ❑ Preparation of daily stock records; ❑ Raw Material Planning based on present stock & stock in transit.; ❑ Monthly Stock Taking of all material; ❑ Dispatch the material as per planning.; ❑ Communication with transporters for dispatch.; ❑ Weight the tanker/truck for loading/unloading.; ❑ Calibration of Electronic Weighing balance.; ❑ Arrangement of scrap disposal on weakly basis; 1. SUCCESSFULLY Handle THE Excise Audit EA 2000.; Logistics)-2009.; 3. Valuable Contribution in Implementing SAP HANA 2023; IT’S PROFICIENCY;  MS Office – 2003;  ERP System: A tailor made ERP package for Robert Bosch; runs on AS/400 Platform( PRMS);  SAP system working environment;  Tally & Internet.; ARTICLESHIP TRAININGS; Nashik; in 20.09.2001-29.12.2002.; EDIFICATIONS; Pune University in; 2000.; Standard Year of; passing; Percen; tage %; Name of; university; Name; of college; S.S.C 1993-; 1994; 61.14; %; of Pune; R.P.Vidhyalaya; H.S.C 1995-; 1996; 42.50; K.T.H.M. College; B.com 1999-; 2000 50%; I.T.I; (Fitter); 1996-; 1997; 67.50% University; of Y.C.M; Y.C.M; I.T.E.S; 63.50% University; of Mumbai; Work strength; Personal work; ➢ Good communication skills Good knowledge of GST & Commercial; ➢ Ability to Hard work Working on MS Office; ➢ Friendly by nature Operating knowledge of SAP /ERP; ➢ Easily get adjustable with new environment; AGGRASIVE TO GET THE WORK DONE; Present Address; B-506; Saswat Mahadev-3; Nr.Galaxy township; RAF CAMP Road; Nr.Canara Bank Vastral; Ahmedabad; Gujarat –Pin code No. 382418; Male; Indian; Married; Gujarati; Marathi English; Hindi; Date of Birth – 24.06.1977; As per industry norm or Negotiable; reimbursed.; Myself; An upbeat; self-assured and ambitious young man. Assertive in nature; clarity in thought; problem; for which prerequisites would be; honesty; Declaration; I consider myself familiar with GST; Ahmedabad (HITESH R.BHATT)

IT Skills: GST /E-way Bill/E Invoices ACCOUNTS Stores; IMPORT EXPORT Logistics INWARD/Dispatch; Key Result Areas; AREAS OF EXPERTISE; Indirect Tax; GST; 2) To handle queries raised by GST authorities on PAN India basis; 3) To look after GST liaisoning and adjudication on PAN India Basis; authorities for our office records.; and GSTR-2A/2B.; 10) To prepare draft response to notice issued by department.; 11) Online GST Appeal file under APL-01 form.; 12) Online GST reply file against Notice and Form GST ASMT-10.; 13) Online GST refund file.; 15) Review of data & documents related to branches; to ensure proper GST compliance.; 16) Monthly reconciliation between Purchase and Sales Register.; 17) Ensuring timely closure.; 18) Coordination with internal and external auditors.; 20) Preparing monthly MIS.; 22) Keeping updated with day-to-day changes in GST laws; judicial order; and related developments.; 23) Timely completion of compliances.; 24) Reconciliation between Accounts and GST records.; 26) To prepare and circulate monthly MIS wrt Duty payment; duty saved; achievement as well as Refund; auditor; cost auditor etc.; Receipt of orders; Refunds etc; following data for verification of GSTR 1:; o Final GSTR 1; o Outward Register from SAP; o Details of E-Invoices from GSTIN Portal.; invoices auto-populated from the E-Invoice portal.; invoice.; o Outward supplies which are Nil rated; exempted and non-GST by understanding the transaction and reporting of; the same in GSTR 1.; observation thereon.; in the outward register and accordingly; verified levy of taxability.; from GSTIN portal. In process of verification of the data; we found some instances where E-Invoices have not been; generated.; Detailed review of HSN Code and taxability in respect of such HSN Code; o following data for verification of GSTR 3B:; o Inward Register generated from SAP; o GSTR 2B generated from GSTN Portal; o Details of RCM Payable for the month; o Calculation of Reversal of common ITC as per Rule 42 of GST Act; o Inward register and verified that all the ITC of inputs; capital goods and services which are to be claimed are used; in the course or furtherance of the business.; of GST provisions.; the company. Further; as per Rules 42 & 43 of CGST Rules; 2017.; the ITC; known as; blocked credits under Section 17(5) of the CGST Act; we have examined that no such ineligible ITC company has; claimed in that respective month.; o The computation of taxes payable; input tax credit available for availment; distribution and reversal (including; reverse charge mechanism) .; Maintain GST records; updates and changes in GST; laws.; furnish; prior to export; vendors; GST Jurisdictional Officers; and other external agencies.; Accounts; ❑ Purchase & Sales Entry reconciliation; ❑ Day to Day Voucher Entry update in System; ❑ Cash / Bank Reconciliation; STORES/ Logistics; ❑ Receipt of incoming materials; ❑ Classification & coding of material receipt.; ❑ Preparation of all type GRN; ❑ Identification of all material Stored; ❑ Material handling its storage and preservation items; ❑ Storage of Material without deterioration and damages.; ❑ Maintain FIFO method.; ❑ Issue of material and packing material production dept.; ❑ Preparation of Purchase Rejection Invoice.; ❑ Preparation of daily stock records; ❑ Raw Material Planning based on present stock & stock in transit.; ❑ Monthly Stock Taking of all material; ❑ Dispatch the material as per planning.; ❑ Communication with transporters for dispatch.; ❑ Weight the tanker/truck for loading/unloading.; ❑ Calibration of Electronic Weighing balance.; ❑ Arrangement of scrap disposal on weakly basis; 1. SUCCESSFULLY Handle THE Excise Audit EA 2000.; Logistics)-2009.; 3. Valuable Contribution in Implementing SAP HANA 2023; IT’S PROFICIENCY;  MS Office – 2003;  ERP System: A tailor made ERP package for Robert Bosch; runs on AS/400 Platform( PRMS);  SAP system working environment;  Tally & Internet.; ARTICLESHIP TRAININGS; Nashik; in 20.09.2001-29.12.2002.; EDIFICATIONS; Pune University in; 2000.; Standard Year of; passing; Percen; tage %; Name of; university; Name; of college; S.S.C 1993-; 1994; 61.14; %; of Pune; R.P.Vidhyalaya; H.S.C 1995-; 1996; 42.50; K.T.H.M. College; B.com 1999-; 2000 50%; I.T.I; (Fitter); 1996-; 1997; 67.50% University; of Y.C.M; Y.C.M; I.T.E.S; 63.50% University; of Mumbai; Work strength; Personal work; ➢ Good communication skills Good knowledge of GST & Commercial; ➢ Ability to Hard work Working on MS Office; ➢ Friendly by nature Operating knowledge of SAP /ERP; ➢ Easily get adjustable with new environment; AGGRASIVE TO GET THE WORK DONE; Present Address; B-506; Saswat Mahadev-3; Nr.Galaxy township; RAF CAMP Road; Nr.Canara Bank Vastral; Ahmedabad; Gujarat –Pin code No. 382418; Male; Indian; Married; Gujarati; Marathi English; Hindi; Date of Birth – 24.06.1977; As per industry norm or Negotiable; reimbursed.; Myself; An upbeat; self-assured and ambitious young man. Assertive in nature; clarity in thought; problem; for which prerequisites would be; honesty; Declaration; I consider myself familiar with GST; Ahmedabad (HITESH R.BHATT)

Skills: Communication

Employment: B.Com with over Eighteen years of experience in the areas of GST ,Excise,Commercial & Accounts. || Present | currently working in Zenex Animal Health India Private Ltd. ( Formally Known as Zydus Animal )Corporate || office Ahmedabad as Assistant Manager Accomplished responsibility for GST , E Invoice and E-way Bill || 2022 | Related work ,Reporting to CFO (23-August-2022 to till date) || 1) Ten year and Seven month worked in Nirma Limited Corporate office Ahmedabad as GST Officer, from || 2012-2022 | (28-Jan-2012 to 20-August-2022). Accomplished responsibility for Excise and Service tax and GST

Personal Details: Name: Hitesh Rameshchandra Bhatt | Email: heetesh1@gmail.com | Phone: 08469124464 | Location: to new ideas and simulates personal and professional growth.(GST ,E Invoice ,E-way Bill, Account, Stores & Logistics)

Resume Source Path: F:\Resume All 1\Resume PDF\data 2025 new.pdf

Parsed Technical Skills: GST /E-way Bill/E Invoices ACCOUNTS Stores, IMPORT EXPORT Logistics INWARD/Dispatch, Key Result Areas, AREAS OF EXPERTISE, Indirect Tax, GST, 2) To handle queries raised by GST authorities on PAN India basis, 3) To look after GST liaisoning and adjudication on PAN India Basis, authorities for our office records., and GSTR-2A/2B., 10) To prepare draft response to notice issued by department., 11) Online GST Appeal file under APL-01 form., 12) Online GST reply file against Notice and Form GST ASMT-10., 13) Online GST refund file., 15) Review of data & documents related to branches, to ensure proper GST compliance., 16) Monthly reconciliation between Purchase and Sales Register., 17) Ensuring timely closure., 18) Coordination with internal and external auditors., 20) Preparing monthly MIS., 22) Keeping updated with day-to-day changes in GST laws, judicial order, and related developments., 23) Timely completion of compliances., 24) Reconciliation between Accounts and GST records., 26) To prepare and circulate monthly MIS wrt Duty payment, duty saved, achievement as well as Refund, auditor, cost auditor etc., Receipt of orders, Refunds etc, following data for verification of GSTR 1:, o Final GSTR 1, o Outward Register from SAP, o Details of E-Invoices from GSTIN Portal., invoices auto-populated from the E-Invoice portal., invoice., o Outward supplies which are Nil rated, exempted and non-GST by understanding the transaction and reporting of, the same in GSTR 1., observation thereon., in the outward register and accordingly, verified levy of taxability., from GSTIN portal. In process of verification of the data, we found some instances where E-Invoices have not been, generated., Detailed review of HSN Code and taxability in respect of such HSN Code, o following data for verification of GSTR 3B:, o Inward Register generated from SAP, o GSTR 2B generated from GSTN Portal, o Details of RCM Payable for the month, o Calculation of Reversal of common ITC as per Rule 42 of GST Act, o Inward register and verified that all the ITC of inputs, capital goods and services which are to be claimed are used, in the course or furtherance of the business., of GST provisions., the company. Further, as per Rules 42 & 43 of CGST Rules, 2017., the ITC, known as, blocked credits under Section 17(5) of the CGST Act, we have examined that no such ineligible ITC company has, claimed in that respective month., o The computation of taxes payable, input tax credit available for availment, distribution and reversal (including, reverse charge mechanism) ., Maintain GST records, updates and changes in GST, laws., furnish, prior to export, vendors, GST Jurisdictional Officers, and other external agencies., Accounts, ❑ Purchase & Sales Entry reconciliation, ❑ Day to Day Voucher Entry update in System, ❑ Cash / Bank Reconciliation, STORES/ Logistics, ❑ Receipt of incoming materials, ❑ Classification & coding of material receipt., ❑ Preparation of all type GRN, ❑ Identification of all material Stored, ❑ Material handling its storage and preservation items, ❑ Storage of Material without deterioration and damages., ❑ Maintain FIFO method., ❑ Issue of material and packing material production dept., ❑ Preparation of Purchase Rejection Invoice., ❑ Preparation of daily stock records, ❑ Raw Material Planning based on present stock & stock in transit., ❑ Monthly Stock Taking of all material, ❑ Dispatch the material as per planning., ❑ Communication with transporters for dispatch., ❑ Weight the tanker/truck for loading/unloading., ❑ Calibration of Electronic Weighing balance., ❑ Arrangement of scrap disposal on weakly basis, 1. SUCCESSFULLY Handle THE Excise Audit EA 2000., Logistics)-2009., 3. Valuable Contribution in Implementing SAP HANA 2023, IT’S PROFICIENCY,  MS Office – 2003,  ERP System: A tailor made ERP package for Robert Bosch, runs on AS/400 Platform( PRMS),  SAP system working environment,  Tally & Internet., ARTICLESHIP TRAININGS, Nashik, in 20.09.2001-29.12.2002., EDIFICATIONS, Pune University in, 2000., Standard Year of, passing, Percen, tage %, Name of, university, Name, of college, S.S.C 1993-, 1994, 61.14, %, of Pune, R.P.Vidhyalaya, H.S.C 1995-, 1996, 42.50, K.T.H.M. College, B.com 1999-, 2000 50%, I.T.I, (Fitter), 1996-, 1997, 67.50% University, of Y.C.M, Y.C.M, I.T.E.S, 63.50% University, of Mumbai, Work strength, Personal work, ➢ Good communication skills Good knowledge of GST & Commercial, ➢ Ability to Hard work Working on MS Office, ➢ Friendly by nature Operating knowledge of SAP /ERP, ➢ Easily get adjustable with new environment, AGGRASIVE TO GET THE WORK DONE, Present Address, B-506, Saswat Mahadev-3, Nr.Galaxy township, RAF CAMP Road, Nr.Canara Bank Vastral, Ahmedabad, Gujarat –Pin code No. 382418, Male, Indian, Married, Gujarati, Marathi English, Hindi, Date of Birth – 24.06.1977, As per industry norm or Negotiable, reimbursed., Myself, An upbeat, self-assured and ambitious young man. Assertive in nature, clarity in thought, problem, for which prerequisites would be, honesty, Declaration, I consider myself familiar with GST, Ahmedabad (HITESH R.BHATT)'),
(3342, 'Dattatreyo Mani', 'dattatreyo.mani@gmail.com', '9874206975', 'B.Tech Civil engineer', 'B.Tech Civil engineer', '', 'Target role: B.Tech Civil engineer | Headline: B.Tech Civil engineer | Portfolio: https://B.Tech', ARRAY['Photoshop', 'AutoCAD Revit Architecture', 'Civil 3D Revit Stractural STAAD', 'MS Office Photoshop', 'TRAINING', 'Kakdwip National Highway Sub-Division', 'PWD (Roads) (06/2018 - 07/2018)', 'Construction of high level bridge over river Hatania-', 'Doania.', 'Barasat Highway Sub-Division', 'PWD', '(Roads) (02/2019 - 03/2019)', 'Construction of Nilganj –Santashpur Road .']::text[], ARRAY['AutoCAD Revit Architecture', 'Civil 3D Revit Stractural STAAD', 'MS Office Photoshop', 'TRAINING', 'Kakdwip National Highway Sub-Division', 'PWD (Roads) (06/2018 - 07/2018)', 'Construction of high level bridge over river Hatania-', 'Doania.', 'Barasat Highway Sub-Division', 'PWD', '(Roads) (02/2019 - 03/2019)', 'Construction of Nilganj –Santashpur Road .']::text[], ARRAY['Photoshop']::text[], ARRAY['AutoCAD Revit Architecture', 'Civil 3D Revit Stractural STAAD', 'MS Office Photoshop', 'TRAINING', 'Kakdwip National Highway Sub-Division', 'PWD (Roads) (06/2018 - 07/2018)', 'Construction of high level bridge over river Hatania-', 'Doania.', 'Barasat Highway Sub-Division', 'PWD', '(Roads) (02/2019 - 03/2019)', 'Construction of Nilganj –Santashpur Road .']::text[], '', 'Name: Dattatreyo Mani | Email: dattatreyo.mani@gmail.com | Phone: +919874206975', '', 'Target role: B.Tech Civil engineer | Headline: B.Tech Civil engineer | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2021 | Score 54.8', '54.8', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2021","score":"54.8","raw":"Graduation | Bachelor of Technology in Civil Engineering || Other | Maulana Abul Kalam Azad University of Technology || Other | 2015 - 2019 | DGPA: 7.23 | 2015-2019 || Class 12 | Higher Secondary (12th) || Other | West Bengal Council of Higher Secondary Education || Other | (WBCHSE)"}]'::jsonb, '[{"title":"B.Tech Civil engineer","company":"Imported from resume CSV","description":"engineering, Steel structure detailing, Social || Surveying, || dattatreyo.mani@gmail.com || +919874206975 / +917059108399 || 106, NASKARPARA, MANIKPUR, P.O.- || HARINAVI, P.S.- SONARPUR, Kolkata -"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Courses; CAD using AutoCAD (07/2018 - 08/2018); Done AutoCad training from MSME TOOL ROOM -; KOLKATA; Revit Architecture Essential; (03/2021 - 04/2021); Revit software training from CADD CENTER -; ULTADANGA; Revit Structure Essential; (06/2021 - 10/2021)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Dattatreyo''s Resume_ update.pdf', 'Name: Dattatreyo Mani

Email: dattatreyo.mani@gmail.com

Phone: 9874206975

Headline: B.Tech Civil engineer

Career Profile: Target role: B.Tech Civil engineer | Headline: B.Tech Civil engineer | Portfolio: https://B.Tech

Key Skills: AutoCAD Revit Architecture; Civil 3D Revit Stractural STAAD; MS Office Photoshop; TRAINING; Kakdwip National Highway Sub-Division; PWD (Roads) (06/2018 - 07/2018); Construction of high level bridge over river Hatania-; Doania.; Barasat Highway Sub-Division; PWD; (Roads) (02/2019 - 03/2019); Construction of Nilganj –Santashpur Road .

IT Skills: AutoCAD Revit Architecture; Civil 3D Revit Stractural STAAD; MS Office Photoshop; TRAINING; Kakdwip National Highway Sub-Division; PWD (Roads) (06/2018 - 07/2018); Construction of high level bridge over river Hatania-; Doania.; Barasat Highway Sub-Division; PWD; (Roads) (02/2019 - 03/2019); Construction of Nilganj –Santashpur Road .

Skills: Photoshop

Employment: engineering, Steel structure detailing, Social || Surveying, || dattatreyo.mani@gmail.com || +919874206975 / +917059108399 || 106, NASKARPARA, MANIKPUR, P.O.- || HARINAVI, P.S.- SONARPUR, Kolkata -

Education: Graduation | Bachelor of Technology in Civil Engineering || Other | Maulana Abul Kalam Azad University of Technology || Other | 2015 - 2019 | DGPA: 7.23 | 2015-2019 || Class 12 | Higher Secondary (12th) || Other | West Bengal Council of Higher Secondary Education || Other | (WBCHSE)

Accomplishments: Courses; CAD using AutoCAD (07/2018 - 08/2018); Done AutoCad training from MSME TOOL ROOM -; KOLKATA; Revit Architecture Essential; (03/2021 - 04/2021); Revit software training from CADD CENTER -; ULTADANGA; Revit Structure Essential; (06/2021 - 10/2021)

Personal Details: Name: Dattatreyo Mani | Email: dattatreyo.mani@gmail.com | Phone: +919874206975

Resume Source Path: F:\Resume All 1\Resume PDF\Dattatreyo''s Resume_ update.pdf

Parsed Technical Skills: AutoCAD Revit Architecture, Civil 3D Revit Stractural STAAD, MS Office Photoshop, TRAINING, Kakdwip National Highway Sub-Division, PWD (Roads) (06/2018 - 07/2018), Construction of high level bridge over river Hatania-, Doania., Barasat Highway Sub-Division, PWD, (Roads) (02/2019 - 03/2019), Construction of Nilganj –Santashpur Road .'),
(3343, 'Ramesh Kumar Das', 'ramesh.surveyor7260@gmail.com', '7260854189', 'RAMESH KUMAR DAS', 'RAMESH KUMAR DAS', 'To enhance my knowledge and productivity in theorganization and harness my managerial skills for the achievement of organizational goals as well, for professional growth and development. I have total 10+years’survey experiences in DPR/Final location survey.', 'To enhance my knowledge and productivity in theorganization and harness my managerial skills for the achievement of organizational goals as well, for professional growth and development. I have total 10+years’survey experiences in DPR/Final location survey.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: ramesh.surveyor7260@gmail.com | Phone: +917260854189', '', 'Target role: RAMESH KUMAR DAS | Headline: RAMESH KUMAR DAS | Portfolio: https://Sr.Surveyor', 'B.A | Civil | Passout 2025', '', '[{"degree":"B.A","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | Academic Board/University Marks Obtained Year of Passing Percentage Division || Other | High School B.S.E.B | Patna 269 2009 58.3 2nd | 2009 || Class 12 | Intermediate B.S.E.B | Patna 336 2011 67.2 1st | 2011 || Other | B.A || Other | (Geography) || Other | LalitNarayan Mithila"}]'::jsonb, '[{"title":"RAMESH KUMAR DAS","company":"Imported from resume CSV","description":"(5)EmployerName : High Parra construction PVT.LTD || Designation || Duration || Client"}]'::jsonb, '[{"title":"Imported project details","description":": Sr.Surveyors (Asst manager) | https://Sr.Surveyors || : (Jan2025 To till date) || :Paradeep phosphates Limited || : ETP ,STP,WTP,warehouse || Responsibility :Expertise in Surveyor work and however looking after civil work also || Like:- Layout Marking of Column of Steel Structure, Marking Of Road ,alignment and || Level || (4)EmployerName : ADYARAJ DEVELOPERS PVT.LTD | https://PVT.LTD"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ramesh Kr CV 2025 (1) (1).pdf', 'Name: Ramesh Kumar Das

Email: ramesh.surveyor7260@gmail.com

Phone: 7260854189

Headline: RAMESH KUMAR DAS

Profile Summary: To enhance my knowledge and productivity in theorganization and harness my managerial skills for the achievement of organizational goals as well, for professional growth and development. I have total 10+years’survey experiences in DPR/Final location survey.

Career Profile: Target role: RAMESH KUMAR DAS | Headline: RAMESH KUMAR DAS | Portfolio: https://Sr.Surveyor

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: (5)EmployerName : High Parra construction PVT.LTD || Designation || Duration || Client

Education: Other | Academic Board/University Marks Obtained Year of Passing Percentage Division || Other | High School B.S.E.B | Patna 269 2009 58.3 2nd | 2009 || Class 12 | Intermediate B.S.E.B | Patna 336 2011 67.2 1st | 2011 || Other | B.A || Other | (Geography) || Other | LalitNarayan Mithila

Projects: : Sr.Surveyors (Asst manager) | https://Sr.Surveyors || : (Jan2025 To till date) || :Paradeep phosphates Limited || : ETP ,STP,WTP,warehouse || Responsibility :Expertise in Surveyor work and however looking after civil work also || Like:- Layout Marking of Column of Steel Structure, Marking Of Road ,alignment and || Level || (4)EmployerName : ADYARAJ DEVELOPERS PVT.LTD | https://PVT.LTD

Personal Details: Name: CURRICULUM VITAE | Email: ramesh.surveyor7260@gmail.com | Phone: +917260854189

Resume Source Path: F:\Resume All 1\Resume PDF\Ramesh Kr CV 2025 (1) (1).pdf

Parsed Technical Skills: Excel'),
(3344, 'Distt Hathras', 'dayaramaihan@gmail.com', '8077417605', 'Resume', 'Resume', '', 'Target role: Resume | Headline: Resume | Portfolio: https://7409686024.email.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Distt Hathras | Email: dayaramaihan@gmail.com | Phone: 8077417605740968', '', 'Target role: Resume | Headline: Resume | Portfolio: https://7409686024.email.', 'ME | Civil | Passout 2022', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | High school up board 2006 | 2006 || Other | Inter up board 2009 | 2009 || Other | Diploma Civil engineering 2013 | 2013"}]'::jsonb, '[{"title":"Resume","company":"Imported from resume CSV","description":"WORKING COMPANY PLACE || Working as || pqc road || 2012 | Aug 2012 September || 2013 | (2013) || road"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\daya_Shankar_Hathras[3].pdf', 'Name: Distt Hathras

Email: dayaramaihan@gmail.com

Phone: 8077417605

Headline: Resume

Career Profile: Target role: Resume | Headline: Resume | Portfolio: https://7409686024.email.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: WORKING COMPANY PLACE || Working as || pqc road || 2012 | Aug 2012 September || 2013 | (2013) || road

Education: Other | High school up board 2006 | 2006 || Other | Inter up board 2009 | 2009 || Other | Diploma Civil engineering 2013 | 2013

Personal Details: Name: Distt Hathras | Email: dayaramaihan@gmail.com | Phone: 8077417605740968

Resume Source Path: F:\Resume All 1\Resume PDF\daya_Shankar_Hathras[3].pdf

Parsed Technical Skills: Excel'),
(3345, 'Industry Experience.', 'dhananjaystudent123@gmail.com', '7428550319', 'Faridabad, Nangla Road', 'Faridabad, Nangla Road', 'A Management student having good interpersonal and communication skills, who is supportive to fellow colleagues and believes in teamwork. Looking forward to contribute effectively to organizational success and gain valuable performance by taking up challenges', 'A Management student having good interpersonal and communication skills, who is supportive to fellow colleagues and believes in teamwork. Looking forward to contribute effectively to organizational success and gain valuable performance by taking up challenges', ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], '', 'Name: Industry Experience. | Email: dhananjaystudent123@gmail.com | Phone: 7428550319 | Location: Faridabad, Nangla Road', '', 'Target role: Faridabad, Nangla Road | Headline: Faridabad, Nangla Road | Location: Faridabad, Nangla Road | Portfolio: https://5.O', 'BACHELOR OF COMMERCE | Commerce | Passout 2023', '', '[{"degree":"BACHELOR OF COMMERCE","branch":"Commerce","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"Faridabad, Nangla Road","company":"Imported from resume CSV","description":"E DU CAT I O N || RAWAL INTERNATIONAL SCHOOL || Class XII, CBSE || Motilal Nehru College, Delhi University || Bachelor of Commerce || MANAV RACHNA INTERNATIONAL"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Gold Medal in Archery at National Level and State; Level;  Silver Medal in Volleyball;  Lead the Events like MBA Roadies 5.O, Young Leaders; Conclave, Outbound Training Program MRIIRS as a; coordinator."}]'::jsonb, 'F:\Resume All 1\Resume PDF\DB (2).pdf', 'Name: Industry Experience.

Email: dhananjaystudent123@gmail.com

Phone: 7428550319

Headline: Faridabad, Nangla Road

Profile Summary: A Management student having good interpersonal and communication skills, who is supportive to fellow colleagues and believes in teamwork. Looking forward to contribute effectively to organizational success and gain valuable performance by taking up challenges

Career Profile: Target role: Faridabad, Nangla Road | Headline: Faridabad, Nangla Road | Location: Faridabad, Nangla Road | Portfolio: https://5.O

Key Skills: Excel;Communication;Leadership

IT Skills: Excel;Communication;Leadership

Skills: Excel;Communication;Leadership

Employment: E DU CAT I O N || RAWAL INTERNATIONAL SCHOOL || Class XII, CBSE || Motilal Nehru College, Delhi University || Bachelor of Commerce || MANAV RACHNA INTERNATIONAL

Accomplishments:  Gold Medal in Archery at National Level and State; Level;  Silver Medal in Volleyball;  Lead the Events like MBA Roadies 5.O, Young Leaders; Conclave, Outbound Training Program MRIIRS as a; coordinator.

Personal Details: Name: Industry Experience. | Email: dhananjaystudent123@gmail.com | Phone: 7428550319 | Location: Faridabad, Nangla Road

Resume Source Path: F:\Resume All 1\Resume PDF\DB (2).pdf

Parsed Technical Skills: Excel, Communication, Leadership'),
(3346, 'Key Skills', 'dillibabu95trt@gmail.com', '9655180363', 'Key Skills', 'Key Skills', 'Responsible for all of the dispatching, routing, and tracking of delivery vehicles. Taking care of gateway operation, as like route mapping, line hauls opening, air and surface connection.', 'Responsible for all of the dispatching, routing, and tracking of delivery vehicles. Taking care of gateway operation, as like route mapping, line hauls opening, air and surface connection.', ARRAY['Certification', 'Business English Certificate']::text[], ARRAY['Certification', 'Business English Certificate']::text[], ARRAY[]::text[], ARRAY['Certification', 'Business English Certificate']::text[], '', 'Name: Key Skills | Email: dillibabu95trt@gmail.com | Phone: 9655180363', '', 'LinkedIn: https://www.linkedin.com/i', 'B.TECH | Mechanical | Passout 2021 | Score 84.9', '84.9', '[{"degree":"B.TECH","branch":"Mechanical","graduationYear":"2021","score":"84.9","raw":"Graduation | B.Tech/B.E. - Mechanical || Other | 2018 | 2018 || Other | Anna University || Other | Grade - 7.1/10 || Class 12 | 12th || Other | 2014 | 2014"}]'::jsonb, '[{"title":"Key Skills","company":"Imported from resume CSV","description":"Mis Operations || Operations Team Handling || Hub Operations || Last Mile || Reverse Logistics || Supply Chain Management"}]'::jsonb, '[{"title":"Imported project details","description":"Low Heat Rejection Bio Diesel In Diesel || Engine || 121 Days || Bio diesel preparation and thermal coating in || pistol .."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DB-5.5.pdf', 'Name: Key Skills

Email: dillibabu95trt@gmail.com

Phone: 9655180363

Headline: Key Skills

Profile Summary: Responsible for all of the dispatching, routing, and tracking of delivery vehicles. Taking care of gateway operation, as like route mapping, line hauls opening, air and surface connection.

Career Profile: LinkedIn: https://www.linkedin.com/i

Key Skills: Certification; Business English Certificate

IT Skills: Certification; Business English Certificate

Employment: Mis Operations || Operations Team Handling || Hub Operations || Last Mile || Reverse Logistics || Supply Chain Management

Education: Graduation | B.Tech/B.E. - Mechanical || Other | 2018 | 2018 || Other | Anna University || Other | Grade - 7.1/10 || Class 12 | 12th || Other | 2014 | 2014

Projects: Low Heat Rejection Bio Diesel In Diesel || Engine || 121 Days || Bio diesel preparation and thermal coating in || pistol ..

Personal Details: Name: Key Skills | Email: dillibabu95trt@gmail.com | Phone: 9655180363

Resume Source Path: F:\Resume All 1\Resume PDF\DB-5.5.pdf

Parsed Technical Skills: Certification, Business English Certificate'),
(3347, 'Dhanabal Dhurai', 'ddhanapaal@gmail.com', '9894791292', 'Civil, Structural Coordination, Execution & Project Management Professional', 'Civil, Structural Coordination, Execution & Project Management Professional', 'Technically competent Project civil structural & Engineering Management Professional offering invaluable experience of over 27 years+ in handling a variety of projects in Industrial/Commercial structures, Logistic Hubs, Residential villas, Apartments, Resorts,', 'Technically competent Project civil structural & Engineering Management Professional offering invaluable experience of over 27 years+ in handling a variety of projects in Industrial/Commercial structures, Logistic Hubs, Residential villas, Apartments, Resorts,', ARRAY['Excel', 'Communication', ' MSoffice', ' Auto cad R2013 &', 'Up to date']::text[], ARRAY[' MSoffice', ' Auto cad R2013 &', 'Up to date']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' MSoffice', ' Auto cad R2013 &', 'Up to date']::text[], '', 'Name: Dhanabal Dhurai | Email: ddhanapaal@gmail.com | Phone: +919894791292 | Location: Civil, Structural Coordination, Execution & Project Management Professional', '', 'Target role: Civil, Structural Coordination, Execution & Project Management Professional | Headline: Civil, Structural Coordination, Execution & Project Management Professional | Location: Civil, Structural Coordination, Execution & Project Management Professional | Portfolio: https://V3.1', 'B.E | Electrical | Passout 2023', '', '[{"degree":"B.E","branch":"Electrical","graduationYear":"2023","score":null,"raw":"Postgraduate | M.E(Structural Engg) Govt. College of Tech. | Coimbatore | Bharathiar || Other | University || Other | 1996 -1997 | 1996-1997 || Other | PersonalDetails | B.E(Civil Engg) VLBJACET, Coimbatore, Bharathiar University | 1991-1995 || Other | Father’s Name : (Late) S.P. Dhurai || Other | Religion : Hindu"}]'::jsonb, '[{"title":"Civil, Structural Coordination, Execution & Project Management Professional","company":"Imported from resume CSV","description":" Projects handled at valuations of 15 cr. to 500 cr. ||  Complete End-to-end civil, structural coordination & Construction || Management Professional with multi-facet experience from || Analysis, designing to execution of projects with high expertise in || Civil structural coordination & Project Planning/Coordination, || Engineering Project Management, QA/QC, Structural, Engineering"}]'::jsonb, '[{"title":"Imported project details","description":"Management || QA/QC || Execution/ || Supervision || Structural || Analysis/Designing || & Detailing || Planner V3.1 | https://V3.1"}]'::jsonb, '[{"title":"Imported accomplishment","description":"ISO; QualitymanagementSystem; Courses:; ISO 9001- 2008/2013,; ISO 14001-2004 QMS; Awareness Trained; Speak Easy:; English; FluencyDevelopment&; EtiquetteTraining; Awarded as Diploma by; ZEAL in Coimbatore; during April 2007"}]'::jsonb, 'F:\Resume All 1\Resume PDF\DD230424Elcot DHURAI.pdf', 'Name: Dhanabal Dhurai

Email: ddhanapaal@gmail.com

Phone: 9894791292

Headline: Civil, Structural Coordination, Execution & Project Management Professional

Profile Summary: Technically competent Project civil structural & Engineering Management Professional offering invaluable experience of over 27 years+ in handling a variety of projects in Industrial/Commercial structures, Logistic Hubs, Residential villas, Apartments, Resorts,

Career Profile: Target role: Civil, Structural Coordination, Execution & Project Management Professional | Headline: Civil, Structural Coordination, Execution & Project Management Professional | Location: Civil, Structural Coordination, Execution & Project Management Professional | Portfolio: https://V3.1

Key Skills:  MSoffice;  Auto cad R2013 &; Up to date

IT Skills:  MSoffice;  Auto cad R2013 &; Up to date

Skills: Excel;Communication

Employment:  Projects handled at valuations of 15 cr. to 500 cr. ||  Complete End-to-end civil, structural coordination & Construction || Management Professional with multi-facet experience from || Analysis, designing to execution of projects with high expertise in || Civil structural coordination & Project Planning/Coordination, || Engineering Project Management, QA/QC, Structural, Engineering

Education: Postgraduate | M.E(Structural Engg) Govt. College of Tech. | Coimbatore | Bharathiar || Other | University || Other | 1996 -1997 | 1996-1997 || Other | PersonalDetails | B.E(Civil Engg) VLBJACET, Coimbatore, Bharathiar University | 1991-1995 || Other | Father’s Name : (Late) S.P. Dhurai || Other | Religion : Hindu

Projects: Management || QA/QC || Execution/ || Supervision || Structural || Analysis/Designing || & Detailing || Planner V3.1 | https://V3.1

Accomplishments: ISO; QualitymanagementSystem; Courses:; ISO 9001- 2008/2013,; ISO 14001-2004 QMS; Awareness Trained; Speak Easy:; English; FluencyDevelopment&; EtiquetteTraining; Awarded as Diploma by; ZEAL in Coimbatore; during April 2007

Personal Details: Name: Dhanabal Dhurai | Email: ddhanapaal@gmail.com | Phone: +919894791292 | Location: Civil, Structural Coordination, Execution & Project Management Professional

Resume Source Path: F:\Resume All 1\Resume PDF\DD230424Elcot DHURAI.pdf

Parsed Technical Skills:  MSoffice,  Auto cad R2013 &, Up to date'),
(3348, 'Devendra Singh', 'devendrsingh5815@gmail.com', '7060553214', 'CURRICULAM – VITAE', 'CURRICULAM – VITAE', ' I believe that hard work is the only key to success in life and thus I am always positive and I always put the best of my knowledge and achieve the desired goal and attain perfection.', ' I believe that hard work is the only key to success in life and thus I am always positive and I always put the best of my knowledge and achieve the desired goal and attain perfection.', ARRAY[' Basic knowledge of computer.', ' Name : Devendra singh', ' Father’s Name : Mr. Dayaram Singh', ' Date of Birth : 05-03-1999', ' Marital Status : married', ' Language Knowledge : Hindi & English', ' Hobbies : Music & Dance', ' Nationality : Indian', 'correct to my knowledge and belief.', 'DATE ……… DEVENDRA SINGH']::text[], ARRAY[' Basic knowledge of computer.', ' Name : Devendra singh', ' Father’s Name : Mr. Dayaram Singh', ' Date of Birth : 05-03-1999', ' Marital Status : married', ' Language Knowledge : Hindi & English', ' Hobbies : Music & Dance', ' Nationality : Indian', 'correct to my knowledge and belief.', 'DATE ……… DEVENDRA SINGH']::text[], ARRAY[]::text[], ARRAY[' Basic knowledge of computer.', ' Name : Devendra singh', ' Father’s Name : Mr. Dayaram Singh', ' Date of Birth : 05-03-1999', ' Marital Status : married', ' Language Knowledge : Hindi & English', ' Hobbies : Music & Dance', ' Nationality : Indian', 'correct to my knowledge and belief.', 'DATE ……… DEVENDRA SINGH']::text[], '', 'Name: DEVENDRA SINGH | Email: devendrsingh5815@gmail.com | Phone: +917060553214 | Location: Address:- Vill. Bhaipur Greater Noida,', '', 'Target role: CURRICULAM – VITAE | Headline: CURRICULAM – VITAE | Location: Address:- Vill. Bhaipur Greater Noida, | Portfolio: https://U.P.', 'POLYTECHNIC | Civil | Passout 2032', '', '[{"degree":"POLYTECHNIC","branch":"Civil","graduationYear":"2032","score":null,"raw":"Other |  Polytechnic Diploma in (Civil) from Maharaja Agarsen College (Greater Noida ). || Class 10 |  10th passed from U.P. board Allahabad in 2014. | 2014 || Class 12 |  12th passed from U.P. board Allahabad in 2016. | 2016"}]'::jsonb, '[{"title":"CURRICULAM – VITAE","company":"Imported from resume CSV","description":"A. Company Name : SHAPOORJI PALLOJI Pvt. Ltd || Designation : SUPERVISOR || Duration : 1 Years (Pragati maidaan) || Work Responsibility:- ||  All site work knowledge earthwork EMB,SUBGRADE layer ||  Preparation of beds Earthworks GSB, CTSB, WMM, PQC, DLC and the tolerance"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ddddddddddddddddd.pdf', 'Name: Devendra Singh

Email: devendrsingh5815@gmail.com

Phone: 7060553214

Headline: CURRICULAM – VITAE

Profile Summary:  I believe that hard work is the only key to success in life and thus I am always positive and I always put the best of my knowledge and achieve the desired goal and attain perfection.

Career Profile: Target role: CURRICULAM – VITAE | Headline: CURRICULAM – VITAE | Location: Address:- Vill. Bhaipur Greater Noida, | Portfolio: https://U.P.

Key Skills:  Basic knowledge of computer.;  Name : Devendra singh;  Father’s Name : Mr. Dayaram Singh;  Date of Birth : 05-03-1999;  Marital Status : married;  Language Knowledge : Hindi & English;  Hobbies : Music & Dance;  Nationality : Indian; correct to my knowledge and belief.; DATE ……… DEVENDRA SINGH

IT Skills:  Basic knowledge of computer.;  Name : Devendra singh;  Father’s Name : Mr. Dayaram Singh;  Date of Birth : 05-03-1999;  Marital Status : married;  Language Knowledge : Hindi & English;  Hobbies : Music & Dance;  Nationality : Indian; correct to my knowledge and belief.; DATE ……… DEVENDRA SINGH

Employment: A. Company Name : SHAPOORJI PALLOJI Pvt. Ltd || Designation : SUPERVISOR || Duration : 1 Years (Pragati maidaan) || Work Responsibility:- ||  All site work knowledge earthwork EMB,SUBGRADE layer ||  Preparation of beds Earthworks GSB, CTSB, WMM, PQC, DLC and the tolerance

Education: Other |  Polytechnic Diploma in (Civil) from Maharaja Agarsen College (Greater Noida ). || Class 10 |  10th passed from U.P. board Allahabad in 2014. | 2014 || Class 12 |  12th passed from U.P. board Allahabad in 2016. | 2016

Personal Details: Name: DEVENDRA SINGH | Email: devendrsingh5815@gmail.com | Phone: +917060553214 | Location: Address:- Vill. Bhaipur Greater Noida,

Resume Source Path: F:\Resume All 1\Resume PDF\ddddddddddddddddd.pdf

Parsed Technical Skills:  Basic knowledge of computer.,  Name : Devendra singh,  Father’s Name : Mr. Dayaram Singh,  Date of Birth : 05-03-1999,  Marital Status : married,  Language Knowledge : Hindi & English,  Hobbies : Music & Dance,  Nationality : Indian, correct to my knowledge and belief., DATE ……… DEVENDRA SINGH'),
(3349, 'Debadutta Panda', 'debaduttapanda7978@gmail.com', '7978598694', 'Diploma (Civil Engineering)', 'Diploma (Civil Engineering)', 'To archive a challenging position in civil engineering Company, Where Acquired skill will be utilized towards growth and Advancement.', 'To archive a challenging position in civil engineering Company, Where Acquired skill will be utilized towards growth and Advancement.', ARRAY['Excel', ' AutoCAD (2D plan', '3D Drawings & ISOMETRIC)', ' MS office (word', 'excel & power point)', 'STRENGHT', ' Team Worker', ' Enthusiastic', ' Quick Learner Goal Oriented Person & able to work under Pressure', 'PERSONAL PROFILE', ' D.O.B – 15TH April 2003', ' Marital status – unmarried', ' Indian (Hindu)', ' Language known :-English', 'Hindi', 'odia', 'DECLARATION', 'I consider myself familiar with Civil Engineering aspects.', 'mentioned information is true.', 'ODISHA', 'Debadutta Panda']::text[], ARRAY[' AutoCAD (2D plan', '3D Drawings & ISOMETRIC)', ' MS office (word', 'excel & power point)', 'STRENGHT', ' Team Worker', ' Enthusiastic', ' Quick Learner Goal Oriented Person & able to work under Pressure', 'PERSONAL PROFILE', ' D.O.B – 15TH April 2003', ' Marital status – unmarried', ' Indian (Hindu)', ' Language known :-English', 'Hindi', 'odia', 'DECLARATION', 'I consider myself familiar with Civil Engineering aspects.', 'mentioned information is true.', 'ODISHA', 'Debadutta Panda']::text[], ARRAY['Excel']::text[], ARRAY[' AutoCAD (2D plan', '3D Drawings & ISOMETRIC)', ' MS office (word', 'excel & power point)', 'STRENGHT', ' Team Worker', ' Enthusiastic', ' Quick Learner Goal Oriented Person & able to work under Pressure', 'PERSONAL PROFILE', ' D.O.B – 15TH April 2003', ' Marital status – unmarried', ' Indian (Hindu)', ' Language known :-English', 'Hindi', 'odia', 'DECLARATION', 'I consider myself familiar with Civil Engineering aspects.', 'mentioned information is true.', 'ODISHA', 'Debadutta Panda']::text[], '', 'Name: DEBADUTTA PANDA | Email: debaduttapanda7978@gmail.com | Phone: +917978598694 | Location: Address – Cuttack,Odisha', '', 'Target role: Diploma (Civil Engineering) | Headline: Diploma (Civil Engineering) | Location: Address – Cuttack,Odisha', 'B.TECH | Civil | Passout 2025 | Score 61', '61', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":"61","raw":"Other | CAREER PROFILE"}]'::jsonb, '[{"title":"Diploma (Civil Engineering)","company":"Imported from resume CSV","description":"Organization : Aparna Construction and Estates Private Limited, Hyderabad || Details of project : Execution & planning from client side of 1block (3basement +32floors) || Residential project (Aparna Zenon) all civil related works with full building experience || with planning &PMC works like ,quality control and || Quality assurance, contractor management, pre and post check etc. || Designation : junior engineer"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DEBADUTTA PANDA 1 (1) (2) (1).pdf', 'Name: Debadutta Panda

Email: debaduttapanda7978@gmail.com

Phone: 7978598694

Headline: Diploma (Civil Engineering)

Profile Summary: To archive a challenging position in civil engineering Company, Where Acquired skill will be utilized towards growth and Advancement.

Career Profile: Target role: Diploma (Civil Engineering) | Headline: Diploma (Civil Engineering) | Location: Address – Cuttack,Odisha

Key Skills:  AutoCAD (2D plan, 3D Drawings & ISOMETRIC);  MS office (word, excel & power point); STRENGHT;  Team Worker;  Enthusiastic;  Quick Learner Goal Oriented Person & able to work under Pressure; PERSONAL PROFILE;  D.O.B – 15TH April 2003;  Marital status – unmarried;  Indian (Hindu);  Language known :-English; Hindi; odia; DECLARATION; I consider myself familiar with Civil Engineering aspects.; mentioned information is true.; ODISHA; Debadutta Panda

IT Skills:  AutoCAD (2D plan, 3D Drawings & ISOMETRIC);  MS office (word, excel & power point); STRENGHT;  Team Worker;  Enthusiastic;  Quick Learner Goal Oriented Person & able to work under Pressure; PERSONAL PROFILE;  D.O.B – 15TH April 2003;  Marital status – unmarried;  Indian (Hindu);  Language known :-English; Hindi; odia; DECLARATION; I consider myself familiar with Civil Engineering aspects.; mentioned information is true.; ODISHA; Debadutta Panda

Skills: Excel

Employment: Organization : Aparna Construction and Estates Private Limited, Hyderabad || Details of project : Execution & planning from client side of 1block (3basement +32floors) || Residential project (Aparna Zenon) all civil related works with full building experience || with planning &PMC works like ,quality control and || Quality assurance, contractor management, pre and post check etc. || Designation : junior engineer

Education: Other | CAREER PROFILE

Personal Details: Name: DEBADUTTA PANDA | Email: debaduttapanda7978@gmail.com | Phone: +917978598694 | Location: Address – Cuttack,Odisha

Resume Source Path: F:\Resume All 1\Resume PDF\DEBADUTTA PANDA 1 (1) (2) (1).pdf

Parsed Technical Skills:  AutoCAD (2D plan, 3D Drawings & ISOMETRIC),  MS office (word, excel & power point), STRENGHT,  Team Worker,  Enthusiastic,  Quick Learner Goal Oriented Person & able to work under Pressure, PERSONAL PROFILE,  D.O.B – 15TH April 2003,  Marital status – unmarried,  Indian (Hindu),  Language known :-English, Hindi, odia, DECLARATION, I consider myself familiar with Civil Engineering aspects., mentioned information is true., ODISHA, Debadutta Panda'),
(3350, 'Debajit Baul', 'debajitbaul@gmail.com', '8637342206', 'Debajit Baul', 'Debajit Baul', 'ACADEMIC PROFILE', 'ACADEMIC PROFILE', ARRAY['Teamwork']::text[], ARRAY['Teamwork']::text[], ARRAY['Teamwork']::text[], ARRAY['Teamwork']::text[], '', 'Name: NAME- DEBAJIT BAUL | Email: debajitbaul@gmail.com | Phone: +918637342206', '', 'Portfolio: https://W.B.B.S.E', 'BE | Passout 2023 | Score 44', '44', '[{"degree":"BE","branch":null,"graduationYear":"2023","score":"44","raw":"Other | SL NO CLASS BOARD YEAR MARKS || Other | 1 SECONDARY W.B.B.S.E 2015 44.0% | 2015 || Other | 2 H.S. W.B.C.H.S.E 2017 55.0% | 2017 || Other | SL NO DEGREE BOARD/COLLEGE YEAR MARKS || Other | 1 DIPLOMA IN SURVEY || Other | ENGINEERING"}]'::jsonb, '[{"title":"Debajit Baul","company":"Imported from resume CSV","description":"1) Organization : SURVEY TECH || Designation : ASSISTANT SURVEYOR || Location : KOLKATA || Client : BUILDERS || Project : G+5 Residential Building Construction || 2020-2021 | Duration : JUNE-2020 FEBRUARY-2021"}]'::jsonb, '[{"title":"Imported project details","description":"Duration : July-2023 to Continue | 2023-2023 || j || Responsibilities: - ||  Bolt centerling marking and bolt checking. ||  footing marking and cutting, leveling. ||  Beam marking ||  Internal road marking and railway track marking. ||  Pedastal marking"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DEBAJIT BAUL CV.pdf', 'Name: Debajit Baul

Email: debajitbaul@gmail.com

Phone: 8637342206

Headline: Debajit Baul

Profile Summary: ACADEMIC PROFILE

Career Profile: Portfolio: https://W.B.B.S.E

Key Skills: Teamwork

IT Skills: Teamwork

Skills: Teamwork

Employment: 1) Organization : SURVEY TECH || Designation : ASSISTANT SURVEYOR || Location : KOLKATA || Client : BUILDERS || Project : G+5 Residential Building Construction || 2020-2021 | Duration : JUNE-2020 FEBRUARY-2021

Education: Other | SL NO CLASS BOARD YEAR MARKS || Other | 1 SECONDARY W.B.B.S.E 2015 44.0% | 2015 || Other | 2 H.S. W.B.C.H.S.E 2017 55.0% | 2017 || Other | SL NO DEGREE BOARD/COLLEGE YEAR MARKS || Other | 1 DIPLOMA IN SURVEY || Other | ENGINEERING

Projects: Duration : July-2023 to Continue | 2023-2023 || j || Responsibilities: - ||  Bolt centerling marking and bolt checking. ||  footing marking and cutting, leveling. ||  Beam marking ||  Internal road marking and railway track marking. ||  Pedastal marking

Personal Details: Name: NAME- DEBAJIT BAUL | Email: debajitbaul@gmail.com | Phone: +918637342206

Resume Source Path: F:\Resume All 1\Resume PDF\DEBAJIT BAUL CV.pdf

Parsed Technical Skills: Teamwork'),
(3351, 'Debashis Pradhan', 'debashispradhan276@gmail.com', '9540744141', '18-12-1989', '18-12-1989', 'Currently working as an E&M Engineer (MEP, Planning & Interface) at Metro Projects with 9+ Years of experience in MEP, Planning, Interface & commissioning of E&M, ECS and TVS (Electrical) Works of underground metro stations (From August 2014 to till date).', 'Currently working as an E&M Engineer (MEP, Planning & Interface) at Metro Projects with 9+ Years of experience in MEP, Planning, Interface & commissioning of E&M, ECS and TVS (Electrical) Works of underground metro stations (From August 2014 to till date).', ARRAY['Bank Sizing * Lightning Protection system design * VRF/VRV Selection *', 'Assurance / Quality Management.', 'Operating Sysytem', 'MS Office', 'services like HVAC', 'Plumbing', 'Fire Fighting system.', 'Time management and execute work as per fit-out.', '', ' Installation', 'Testing & Commissioning co-coordination of MEP Field work', 'Knowledge of mechanical codes for fire protection', 'electrical safety codes & Plumbing', '']::text[], ARRAY['Bank Sizing * Lightning Protection system design * VRF/VRV Selection *', 'Assurance / Quality Management.', 'Operating Sysytem', 'MS Office', 'services like HVAC', 'Plumbing', 'Fire Fighting system.', 'Time management and execute work as per fit-out.', '', ' Installation', 'Testing & Commissioning co-coordination of MEP Field work', 'Knowledge of mechanical codes for fire protection', 'electrical safety codes & Plumbing', '']::text[], ARRAY[]::text[], ARRAY['Bank Sizing * Lightning Protection system design * VRF/VRV Selection *', 'Assurance / Quality Management.', 'Operating Sysytem', 'MS Office', 'services like HVAC', 'Plumbing', 'Fire Fighting system.', 'Time management and execute work as per fit-out.', '', ' Installation', 'Testing & Commissioning co-coordination of MEP Field work', 'Knowledge of mechanical codes for fire protection', 'electrical safety codes & Plumbing', '']::text[], '', 'Name: DEBASHIS PRADHAN | Email: debashispradhan276@gmail.com | Phone: +919540744141 | Location: H.No.-654/4, Chirag Delhi', '', 'Target role: 18-12-1989 | Headline: 18-12-1989 | Location: H.No.-654/4, Chirag Delhi | Portfolio: https://H.No.-654/4', 'DIPLOMA | Electrical | Passout 2022 | Score 74', '74', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2022","score":"74","raw":"Other | Course University/Board Passing Year CGPA/% || Other | Diploma || Other | Electrical || Other | Odisha Board 2011 74% | 2011 || Class 10 | 10th Odisha Board 2005 69 % | 2005 || Other | Personal Information"}]'::jsonb, '[{"title":"18-12-1989","company":"Imported from resume CSV","description":"Present | Present working with M/s Inductofur Engineers Inc As an Electrical Engineer || (Contractor of DMRC, UPMRC, GMRC, MMRC, JMRC. (Planing, MEP & Interface) with || 2014 | effect from 11th August 2014."}]'::jsonb, '[{"title":"Imported project details","description":" Construction of: - |  || 1) 4 Nos of Underground Metro Stations for KNPCC-05 Project as an Electrical || Engineer (from 15 Sep’2022 to Till Now) | 2022-2022 || Job Responsibilities: - ||  MEP, Planning, Billing, Interface & Tendering: - |  ||  Controlling, and monitoring project progress with team members for all || Electrical, VAC & Fire Alarm & Fire Fighting system related. |  ||  Responsible for verification of Vendor and technical proposals of all E&M"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DEBASHIS PRADHAN CV (1).pdf', 'Name: Debashis Pradhan

Email: debashispradhan276@gmail.com

Phone: 9540744141

Headline: 18-12-1989

Profile Summary: Currently working as an E&M Engineer (MEP, Planning & Interface) at Metro Projects with 9+ Years of experience in MEP, Planning, Interface & commissioning of E&M, ECS and TVS (Electrical) Works of underground metro stations (From August 2014 to till date).

Career Profile: Target role: 18-12-1989 | Headline: 18-12-1989 | Location: H.No.-654/4, Chirag Delhi | Portfolio: https://H.No.-654/4

Key Skills: Bank Sizing * Lightning Protection system design * VRF/VRV Selection *; Assurance / Quality Management.; Operating Sysytem; MS Office; services like HVAC; Plumbing; Fire Fighting system.; Time management and execute work as per fit-out.; ;  Installation; Testing & Commissioning co-coordination of MEP Field work; Knowledge of mechanical codes for fire protection; electrical safety codes & Plumbing; 

IT Skills: Bank Sizing * Lightning Protection system design * VRF/VRV Selection *; Assurance / Quality Management.; Operating Sysytem; MS Office; services like HVAC; Plumbing; Fire Fighting system.; Time management and execute work as per fit-out.; ;  Installation; Testing & Commissioning co-coordination of MEP Field work; Knowledge of mechanical codes for fire protection; electrical safety codes & Plumbing; 

Employment: Present | Present working with M/s Inductofur Engineers Inc As an Electrical Engineer || (Contractor of DMRC, UPMRC, GMRC, MMRC, JMRC. (Planing, MEP & Interface) with || 2014 | effect from 11th August 2014.

Education: Other | Course University/Board Passing Year CGPA/% || Other | Diploma || Other | Electrical || Other | Odisha Board 2011 74% | 2011 || Class 10 | 10th Odisha Board 2005 69 % | 2005 || Other | Personal Information

Projects:  Construction of: - |  || 1) 4 Nos of Underground Metro Stations for KNPCC-05 Project as an Electrical || Engineer (from 15 Sep’2022 to Till Now) | 2022-2022 || Job Responsibilities: - ||  MEP, Planning, Billing, Interface & Tendering: - |  ||  Controlling, and monitoring project progress with team members for all || Electrical, VAC & Fire Alarm & Fire Fighting system related. |  ||  Responsible for verification of Vendor and technical proposals of all E&M

Personal Details: Name: DEBASHIS PRADHAN | Email: debashispradhan276@gmail.com | Phone: +919540744141 | Location: H.No.-654/4, Chirag Delhi

Resume Source Path: F:\Resume All 1\Resume PDF\DEBASHIS PRADHAN CV (1).pdf

Parsed Technical Skills: Bank Sizing * Lightning Protection system design * VRF/VRV Selection *, Assurance / Quality Management., Operating Sysytem, MS Office, services like HVAC, Plumbing, Fire Fighting system., Time management and execute work as per fit-out., ,  Installation, Testing & Commissioning co-coordination of MEP Field work, Knowledge of mechanical codes for fire protection, electrical safety codes & Plumbing, '),
(3352, 'Ratish Biswas', 'ratishbiswas75577@gmail.com', '7003117838', 'CURRICULUMVITAE', 'CURRICULUMVITAE', '', 'Target role: CURRICULUMVITAE | Headline: CURRICULUMVITAE | Location: Seeking a challenging position in accompany that offers Professional growth while being resourceful, | Portfolio: https://7.2', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: RATISH BISWAS | Email: ratishbiswas75577@gmail.com | Phone: +917003117838 | Location: Seeking a challenging position in accompany that offers Professional growth while being resourceful,', '', 'Target role: CURRICULUMVITAE | Headline: CURRICULUMVITAE | Location: Seeking a challenging position in accompany that offers Professional growth while being resourceful, | Portfolio: https://7.2', 'Passout 2025', '', '[{"degree":null,"branch":null,"graduationYear":"2025","score":null,"raw":"Other | Degree/Certificate Institute Year || Other | ITI(NCVTE) Mechanic motor vehicle Tollygunge || Other | Government || Other | 2018 | 2018 || Class 12 | Higher Secondary Education(WBBHSE) Krishnagar Highschool(H.S) 2015 | 2015 || Class 12 | Secondary Education(WBBSE) Bhaluka Highschool(H.S) 2013 | 2013"}]'::jsonb, '[{"title":"CURRICULUMVITAE","company":"Imported from resume CSV","description":"Sensitivity:LNTConstructionInternalUse Sensitivity: LNT Construction Internal Use ||  ErectionofPrecastParapetpanel&parapetalignmentbySingleGirderGantry crane. ||  Periodic & preventive maintenance of hydraulic jacks & powerpacks. ||  Pier-Arm Erection, Gluing, Stressing as per MS. ||  Erection, operation & maintenance of NRS Overhead Gantry launching truss (Segmental). ||  Ground support system (GSS) structure erection work for elevated bridge metro."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ratish Biswas resume .pdf', 'Name: Ratish Biswas

Email: ratishbiswas75577@gmail.com

Phone: 7003117838

Headline: CURRICULUMVITAE

Career Profile: Target role: CURRICULUMVITAE | Headline: CURRICULUMVITAE | Location: Seeking a challenging position in accompany that offers Professional growth while being resourceful, | Portfolio: https://7.2

Employment: Sensitivity:LNTConstructionInternalUse Sensitivity: LNT Construction Internal Use ||  ErectionofPrecastParapetpanel&parapetalignmentbySingleGirderGantry crane. ||  Periodic & preventive maintenance of hydraulic jacks & powerpacks. ||  Pier-Arm Erection, Gluing, Stressing as per MS. ||  Erection, operation & maintenance of NRS Overhead Gantry launching truss (Segmental). ||  Ground support system (GSS) structure erection work for elevated bridge metro.

Education: Other | Degree/Certificate Institute Year || Other | ITI(NCVTE) Mechanic motor vehicle Tollygunge || Other | Government || Other | 2018 | 2018 || Class 12 | Higher Secondary Education(WBBHSE) Krishnagar Highschool(H.S) 2015 | 2015 || Class 12 | Secondary Education(WBBSE) Bhaluka Highschool(H.S) 2013 | 2013

Personal Details: Name: RATISH BISWAS | Email: ratishbiswas75577@gmail.com | Phone: +917003117838 | Location: Seeking a challenging position in accompany that offers Professional growth while being resourceful,

Resume Source Path: F:\Resume All 1\Resume PDF\Ratish Biswas resume .pdf'),
(3353, 'Designation Site Engineer', 'debashisghosh8853@gmail.com', '9748498853', 'APPLICANT’S NAME : MR. DEBASHIS GHOSH', 'APPLICANT’S NAME : MR. DEBASHIS GHOSH', 'Seeking a career that is challenging and interesting, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives.', 'Seeking a career that is challenging and interesting, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives.', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: CURRICULUM VITAE | Email: debashisghosh8853@gmail.com | Phone: +919748498853', '', 'Target role: APPLICANT’S NAME : MR. DEBASHIS GHOSH | Headline: APPLICANT’S NAME : MR. DEBASHIS GHOSH | Portfolio: https://pvt.ltd', 'ME | Civil | Passout 2024', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Diploma in Civil Engineering (Full Time) | from Nibedita institute of technology (under West Bengal || Other | State Council of Technical Education) | in 2015 with 1st class. | 2015 || Other | Secondary Examination (WBBSE): 1st Class | Higher Secondary (WBCHSE): 2nd Class || Other | Computer knowledge: (MS OFFICE). Knowledge of AutoCAD. || Other | WORKING"}]'::jsonb, '[{"title":"APPLICANT’S NAME : MR. DEBASHIS GHOSH","company":"Imported from resume CSV","description":"Nationality : Indian || Contact Email : debashisghosh8853@gmail.com || : er.debashisghosh07@gmail.com || Mobile : +919748498853 || Permanent Address : J-535 Pahar pur road , Gardenreach Dist:-Kolkata. || State :- West bengal , Pin:- 700024"}]'::jsonb, '[{"title":"Imported project details","description":"Company M/S SRISHTI REALTY CONSTRUCTION || Designation Site Engineer || Period 01.09.2019—31.01.2023 | https://01.09.2019—31.01.2023 | 2019-2019 || Client (1) West Bengal Police housing infrastructure & development corporation ltd. || (2) C.P.W.D. | https://C.P.W.D. || `Project Details (1) Construction of CIF Camp Salboni, Paschim Medinipur, West bengal || (2) Construction of Coastguard marriage accommodation building G+10 , Haldia, || Purba Medinipur , West Bengal"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DEBASHIS_GHOSH_1[1]_new[1] (1).pdf', 'Name: Designation Site Engineer

Email: debashisghosh8853@gmail.com

Phone: 9748498853

Headline: APPLICANT’S NAME : MR. DEBASHIS GHOSH

Profile Summary: Seeking a career that is challenging and interesting, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives.

Career Profile: Target role: APPLICANT’S NAME : MR. DEBASHIS GHOSH | Headline: APPLICANT’S NAME : MR. DEBASHIS GHOSH | Portfolio: https://pvt.ltd

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: Nationality : Indian || Contact Email : debashisghosh8853@gmail.com || : er.debashisghosh07@gmail.com || Mobile : +919748498853 || Permanent Address : J-535 Pahar pur road , Gardenreach Dist:-Kolkata. || State :- West bengal , Pin:- 700024

Education: Other | Diploma in Civil Engineering (Full Time) | from Nibedita institute of technology (under West Bengal || Other | State Council of Technical Education) | in 2015 with 1st class. | 2015 || Other | Secondary Examination (WBBSE): 1st Class | Higher Secondary (WBCHSE): 2nd Class || Other | Computer knowledge: (MS OFFICE). Knowledge of AutoCAD. || Other | WORKING

Projects: Company M/S SRISHTI REALTY CONSTRUCTION || Designation Site Engineer || Period 01.09.2019—31.01.2023 | https://01.09.2019—31.01.2023 | 2019-2019 || Client (1) West Bengal Police housing infrastructure & development corporation ltd. || (2) C.P.W.D. | https://C.P.W.D. || `Project Details (1) Construction of CIF Camp Salboni, Paschim Medinipur, West bengal || (2) Construction of Coastguard marriage accommodation building G+10 , Haldia, || Purba Medinipur , West Bengal

Personal Details: Name: CURRICULUM VITAE | Email: debashisghosh8853@gmail.com | Phone: +919748498853

Resume Source Path: F:\Resume All 1\Resume PDF\DEBASHIS_GHOSH_1[1]_new[1] (1).pdf

Parsed Technical Skills: Communication'),
(3354, 'Debasis Bhaumik', 'debasisbhaumik172@gmail.com', '7908297528', 'DEBASIS BHAUMIK', 'DEBASIS BHAUMIK', 'To secure a job in your esteemed organization where I can utilize my knowledge for the organization’s growth.', 'To secure a job in your esteemed organization where I can utilize my knowledge for the organization’s growth.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULAM VITAE | Email: debasisbhaumik172@gmail.com | Phone: +917908297528', '', 'Target role: DEBASIS BHAUMIK | Headline: DEBASIS BHAUMIK | Portfolio: https://W.B.S.C.T.E.', 'DIPLOMA | Civil | Passout 2023 | Score 78.8', '78.8', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":"78.8","raw":"Other | TECHNICAL STUDY || Other | YEAR INSTITUTION BOARD COURSE MARKS/ || Other | DIVISION || Other | 2018-2021 Techno India Polytechnic W.B.S.C.T.E. Diploma in Civil | 2018-2021 || Other | Engineering || Other | 78.80%"}]'::jsonb, '[{"title":"DEBASIS BHAUMIK","company":"Imported from resume CSV","description":"Company Name: Larsen & Toubro Ltd. || Project Name: Mumbai - Ahmedabad High Speed Rail (T3 Project). || Client: National High Speed Rail Corporation Ltd. || 2023-Present | Job Duration: Nov 2023 to Present. || Post: Survey Engineer || JOB DESCRIPTION:"}]'::jsonb, '[{"title":"Imported project details","description":"Project Name: Elevated BG Railway Line at Kurukshetra City. || Client: Haryana Rail Infrastructure Development Corporation Ltd. || Job Duration: Dec 2020 to Oct 2023. | 2020-2020 || Post: Surveyor || JOB DESCRIPTION: || Established Control Pillers. || Control Point Traversing. || Level Shifting on Temporary Bench Mark."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Debasis Bhaumik_CV (1).pdf', 'Name: Debasis Bhaumik

Email: debasisbhaumik172@gmail.com

Phone: 7908297528

Headline: DEBASIS BHAUMIK

Profile Summary: To secure a job in your esteemed organization where I can utilize my knowledge for the organization’s growth.

Career Profile: Target role: DEBASIS BHAUMIK | Headline: DEBASIS BHAUMIK | Portfolio: https://W.B.S.C.T.E.

Employment: Company Name: Larsen & Toubro Ltd. || Project Name: Mumbai - Ahmedabad High Speed Rail (T3 Project). || Client: National High Speed Rail Corporation Ltd. || 2023-Present | Job Duration: Nov 2023 to Present. || Post: Survey Engineer || JOB DESCRIPTION:

Education: Other | TECHNICAL STUDY || Other | YEAR INSTITUTION BOARD COURSE MARKS/ || Other | DIVISION || Other | 2018-2021 Techno India Polytechnic W.B.S.C.T.E. Diploma in Civil | 2018-2021 || Other | Engineering || Other | 78.80%

Projects: Project Name: Elevated BG Railway Line at Kurukshetra City. || Client: Haryana Rail Infrastructure Development Corporation Ltd. || Job Duration: Dec 2020 to Oct 2023. | 2020-2020 || Post: Surveyor || JOB DESCRIPTION: || Established Control Pillers. || Control Point Traversing. || Level Shifting on Temporary Bench Mark.

Personal Details: Name: CURRICULAM VITAE | Email: debasisbhaumik172@gmail.com | Phone: +917908297528

Resume Source Path: F:\Resume All 1\Resume PDF\Debasis Bhaumik_CV (1).pdf'),
(3355, 'Engineering Construction Projects.', 'kapilkumar95483@gmail.com', '9548845360', 'Proposed Position : LAB TECHNICIAN (QA/QC )', 'Proposed Position : LAB TECHNICIAN (QA/QC )', '', 'Target role: Proposed Position : LAB TECHNICIAN (QA/QC ) | Headline: Proposed Position : LAB TECHNICIAN (QA/QC ) | Portfolio: https://CH.18+700', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Engineering Construction Projects. | Email: kapilkumar95483@gmail.com | Phone: 9548845360', '', 'Target role: Proposed Position : LAB TECHNICIAN (QA/QC ) | Headline: Proposed Position : LAB TECHNICIAN (QA/QC ) | Portfolio: https://CH.18+700', 'ME | Civil | Passout 2024', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | I have a with 3+Year Running Experience in the Field of Material Testing for Highway | and other Civil"}]'::jsonb, '[{"title":"Proposed Position : LAB TECHNICIAN (QA/QC )","company":"Imported from resume CSV","description":"Date: (Kapil Kumar)"}]'::jsonb, '[{"title":"Imported project details","description":"My Expertise Includes Highway Construction Material Investigation, Mix Design of Various Grades, || Calibration and Commissioning of Hot Mix Asphalt Plantas well as Concrete Batching plant, & Asphalt || Mix Design, and WMM Plant Calibration. || I was Extensively Involve dinallty pes of Field and Laboratory Testing Material for Quality Control || During the Construction of Highway and Bridges. || I have Excellent Experience on Testing of Soil, Aggregate, GSB, WMM, Cement, Bitumen ) Conductedfor || Bridges, Culverts, Rigi dand Flexible Pavements and also preparing Test Documents. || Kapil kumar"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Kapil cv (1).pdf', 'Name: Engineering Construction Projects.

Email: kapilkumar95483@gmail.com

Phone: 9548845360

Headline: Proposed Position : LAB TECHNICIAN (QA/QC )

Career Profile: Target role: Proposed Position : LAB TECHNICIAN (QA/QC ) | Headline: Proposed Position : LAB TECHNICIAN (QA/QC ) | Portfolio: https://CH.18+700

Employment: Date: (Kapil Kumar)

Education: Other | I have a with 3+Year Running Experience in the Field of Material Testing for Highway | and other Civil

Projects: My Expertise Includes Highway Construction Material Investigation, Mix Design of Various Grades, || Calibration and Commissioning of Hot Mix Asphalt Plantas well as Concrete Batching plant, & Asphalt || Mix Design, and WMM Plant Calibration. || I was Extensively Involve dinallty pes of Field and Laboratory Testing Material for Quality Control || During the Construction of Highway and Bridges. || I have Excellent Experience on Testing of Soil, Aggregate, GSB, WMM, Cement, Bitumen ) Conductedfor || Bridges, Culverts, Rigi dand Flexible Pavements and also preparing Test Documents. || Kapil kumar

Personal Details: Name: Engineering Construction Projects. | Email: kapilkumar95483@gmail.com | Phone: 9548845360

Resume Source Path: F:\Resume All 1\Resume PDF\Kapil cv (1).pdf'),
(3356, 'Position-site Supervisor', 'dalbardeba@gmail.com', '9903574916', '2020 - 2021', '2020 - 2021', 'Dedicated Civil Engineer with 1 year of experience in designing, planning,and executing infrastructure projects. Proficient in utilizing industry software such as AutoCAD and Civil 3D,and experienced in collaborating with multidisciplinary teams. Strong commitment to ensuring safety, efficiency, and sustainability in all projects. Demonstrated ability to adapt quickly and contribute effectively in fast-paced work environments. Seeking', 'Dedicated Civil Engineer with 1 year of experience in designing, planning,and executing infrastructure projects. Proficient in utilizing industry software such as AutoCAD and Civil 3D,and experienced in collaborating with multidisciplinary teams. Strong commitment to ensuring safety, efficiency, and sustainability in all projects. Demonstrated ability to adapt quickly and contribute effectively in fast-paced work environments. Seeking', ARRAY['Excel', 'i. Advance Computer Knowledge in Which Ms-Word', 'Ms-Excel', 'Ms-Power Point . ii. AutoCAD 2D (Civil)']::text[], ARRAY['i. Advance Computer Knowledge in Which Ms-Word', 'Ms-Excel', 'Ms-Power Point . ii. AutoCAD 2D (Civil)']::text[], ARRAY['Excel']::text[], ARRAY['i. Advance Computer Knowledge in Which Ms-Word', 'Ms-Excel', 'Ms-Power Point . ii. AutoCAD 2D (Civil)']::text[], '', 'Name: Position-site Supervisor | Email: dalbardeba@gmail.com | Phone: 7001499903574916', '', 'Target role: 2020 - 2021 | Headline: 2020 - 2021 | Portfolio: https://80.30', 'BE | Civil | Passout 2024 | Score 80.3', '80.3', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":"80.3","raw":"Other | Camellia Institute of Technology | Madhyamgram | Kolkata || Other | B-Tech in Civil Engineering || Other | pct. 80.30 % || Other | Techno India Polytechnic | Salt Lake | Kolkata || Other | Diploma in Civil Engineering || Other | pct. 71.2 %"}]'::jsonb, '[{"title":"2020 - 2021","company":"Imported from resume CSV","description":"Name of the Company - Enkebee Infratech India Pvt. Ltd. || Name of the Company- Lucky Housing Private limited || Trainee Civil Engineer || Public Work Department, PWD (Govt. of West Bengal) || Role - Started out as junior site engineer responsible for documents and assisting senior engineer in Road || Construction work."}]'::jsonb, '[{"title":"Imported project details","description":"Project Client - Birla Cement Plant,Madhya Pradesh,Satna || Position-Site Supervisor || Project Client - Kolkata Port Trust, West Bengal || Position - Civil Site Supervisor || Details - || Rain water harvesting is collection and storage of rain water that runs off from roof tops, parks, roads, || open grounds, etc. This water run off can be either stored or recharged into the ground water. || Declaration"}]'::jsonb, '[{"title":"Imported accomplishment","description":"AutoCad 2D; MSME TOOL ROOM, KOLKATA, GOVERNMENT OF INDIA"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Debasish Dalbar 24 Update Resume.pdf', 'Name: Position-site Supervisor

Email: dalbardeba@gmail.com

Phone: 9903574916

Headline: 2020 - 2021

Profile Summary: Dedicated Civil Engineer with 1 year of experience in designing, planning,and executing infrastructure projects. Proficient in utilizing industry software such as AutoCAD and Civil 3D,and experienced in collaborating with multidisciplinary teams. Strong commitment to ensuring safety, efficiency, and sustainability in all projects. Demonstrated ability to adapt quickly and contribute effectively in fast-paced work environments. Seeking

Career Profile: Target role: 2020 - 2021 | Headline: 2020 - 2021 | Portfolio: https://80.30

Key Skills: i. Advance Computer Knowledge in Which Ms-Word; Ms-Excel; Ms-Power Point . ii. AutoCAD 2D (Civil)

IT Skills: i. Advance Computer Knowledge in Which Ms-Word; Ms-Excel; Ms-Power Point . ii. AutoCAD 2D (Civil)

Skills: Excel

Employment: Name of the Company - Enkebee Infratech India Pvt. Ltd. || Name of the Company- Lucky Housing Private limited || Trainee Civil Engineer || Public Work Department, PWD (Govt. of West Bengal) || Role - Started out as junior site engineer responsible for documents and assisting senior engineer in Road || Construction work.

Education: Other | Camellia Institute of Technology | Madhyamgram | Kolkata || Other | B-Tech in Civil Engineering || Other | pct. 80.30 % || Other | Techno India Polytechnic | Salt Lake | Kolkata || Other | Diploma in Civil Engineering || Other | pct. 71.2 %

Projects: Project Client - Birla Cement Plant,Madhya Pradesh,Satna || Position-Site Supervisor || Project Client - Kolkata Port Trust, West Bengal || Position - Civil Site Supervisor || Details - || Rain water harvesting is collection and storage of rain water that runs off from roof tops, parks, roads, || open grounds, etc. This water run off can be either stored or recharged into the ground water. || Declaration

Accomplishments: AutoCad 2D; MSME TOOL ROOM, KOLKATA, GOVERNMENT OF INDIA

Personal Details: Name: Position-site Supervisor | Email: dalbardeba@gmail.com | Phone: 7001499903574916

Resume Source Path: F:\Resume All 1\Resume PDF\Debasish Dalbar 24 Update Resume.pdf

Parsed Technical Skills: i. Advance Computer Knowledge in Which Ms-Word, Ms-Excel, Ms-Power Point . ii. AutoCAD 2D (Civil)'),
(3357, 'Debasish Latest Cvv 2024', 'debu.devdas95@gmail.com', '8436939406', 'Vill:- Durgapur, P.O:-Kaiba,', 'Vill:- Durgapur, P.O:-Kaiba,', 'Currently working as Survey Engineer in M/S R.S CONSTRUCTION CO.. Which is currently executing the Sub-Way Project of Proposed Construction Of Normal Height Sub- Way(NHS) (1*7.50m.*5.0m R.C.C. Box) New Br. No.10A at km. 501/11-13 Between BEH-DTV Station On TATA-JSG Main Line Section In CKP Division.(By Box Pushing', 'Currently working as Survey Engineer in M/S R.S CONSTRUCTION CO.. Which is currently executing the Sub-Way Project of Proposed Construction Of Normal Height Sub- Way(NHS) (1*7.50m.*5.0m R.C.C. Box) New Br. No.10A at km. 501/11-13 Between BEH-DTV Station On TATA-JSG Main Line Section In CKP Division.(By Box Pushing', ARRAY['Excel', 'Construction', ' Operating system : MS Windows', 'XP', 'Vista.', ' Office Automation : MS Office (Word', 'Excel)', 'DOS', 'Familiar with Internet.', ' Total Station- Topcon (GM-50', 'GM-55', 'GM-101', 'GM-102)', 'Sokkia (CX-105', 'CX-550', 'SET-530', 'SET-510', '& CX-107) And Leica 06+.', ' Digital Auto Level', 'Micro Level', 'Auto Level', 'Dumpty Level', 'Theodolite', 'Digital', 'Theodolite all kind of Survey instrument etc.', ' Perform and carry out detailed Engineering Design', 'Calculations and Generate Drawings', 'in accordance with Project Specifications and Requirements.', ' Developing work plan', 'Preparation Plan or Map', 'Triangulation and Traversing and any', 'kind of Construction job.', ' As a Field Surveyor having experience Marking', 'Stake Out or Lay Out', 'Coordinate', 'Transfer', 'Excavation', 'Alignment', 'Grid Line', 'Center Line', 'RCC Point', 'Pillar Point', 'Bolt', 'Point', 'Structure etc and also any kind of Leveling Job.', ' Perform Detail Survey', 'Cross Section', 'Close Traverse', 'and Elevation etc as a Project', 'Specification and Requirement.', 'maintenance is needed.', 'Inspector.', 'work by client.', ' Resolve project issues and clarifications with Customers', 'vendors & subcontractors in']::text[], ARRAY['Construction', ' Operating system : MS Windows', 'XP', 'Vista.', ' Office Automation : MS Office (Word', 'Excel)', 'DOS', 'Familiar with Internet.', ' Total Station- Topcon (GM-50', 'GM-55', 'GM-101', 'GM-102)', 'Sokkia (CX-105', 'CX-550', 'SET-530', 'SET-510', '& CX-107) And Leica 06+.', ' Digital Auto Level', 'Micro Level', 'Auto Level', 'Dumpty Level', 'Theodolite', 'Digital', 'Theodolite all kind of Survey instrument etc.', ' Perform and carry out detailed Engineering Design', 'Calculations and Generate Drawings', 'in accordance with Project Specifications and Requirements.', ' Developing work plan', 'Preparation Plan or Map', 'Triangulation and Traversing and any', 'kind of Construction job.', ' As a Field Surveyor having experience Marking', 'Stake Out or Lay Out', 'Coordinate', 'Transfer', 'Excavation', 'Alignment', 'Grid Line', 'Center Line', 'RCC Point', 'Pillar Point', 'Bolt', 'Point', 'Structure etc and also any kind of Leveling Job.', ' Perform Detail Survey', 'Cross Section', 'Close Traverse', 'and Elevation etc as a Project', 'Specification and Requirement.', 'maintenance is needed.', 'Inspector.', 'work by client.', ' Resolve project issues and clarifications with Customers', 'vendors & subcontractors in']::text[], ARRAY['Excel']::text[], ARRAY['Construction', ' Operating system : MS Windows', 'XP', 'Vista.', ' Office Automation : MS Office (Word', 'Excel)', 'DOS', 'Familiar with Internet.', ' Total Station- Topcon (GM-50', 'GM-55', 'GM-101', 'GM-102)', 'Sokkia (CX-105', 'CX-550', 'SET-530', 'SET-510', '& CX-107) And Leica 06+.', ' Digital Auto Level', 'Micro Level', 'Auto Level', 'Dumpty Level', 'Theodolite', 'Digital', 'Theodolite all kind of Survey instrument etc.', ' Perform and carry out detailed Engineering Design', 'Calculations and Generate Drawings', 'in accordance with Project Specifications and Requirements.', ' Developing work plan', 'Preparation Plan or Map', 'Triangulation and Traversing and any', 'kind of Construction job.', ' As a Field Surveyor having experience Marking', 'Stake Out or Lay Out', 'Coordinate', 'Transfer', 'Excavation', 'Alignment', 'Grid Line', 'Center Line', 'RCC Point', 'Pillar Point', 'Bolt', 'Point', 'Structure etc and also any kind of Leveling Job.', ' Perform Detail Survey', 'Cross Section', 'Close Traverse', 'and Elevation etc as a Project', 'Specification and Requirement.', 'maintenance is needed.', 'Inspector.', 'work by client.', ' Resolve project issues and clarifications with Customers', 'vendors & subcontractors in']::text[], '', 'Name: Debasish Latest Cvv 2024 | Email: debu.devdas95@gmail.com | Phone: +918436939406 | Location: Vill:- Durgapur, P.O:-Kaiba,', '', 'Target role: Vill:- Durgapur, P.O:-Kaiba, | Headline: Vill:- Durgapur, P.O:-Kaiba, | Location: Vill:- Durgapur, P.O:-Kaiba, | Portfolio: https://P.O:-Kaiba', 'BE | Passout 2024', '', '[{"degree":"BE","branch":null,"graduationYear":"2024","score":null,"raw":"Other |  ITI - B.N.B VOCATIONAL TRAINING INSTITUTE (2014-2015). | 2014-2015 || Class 12 |  12th(Higher Secondary) - Chhatrashal Radhanagar Birerswar High School (2013- | 2013 || Other | 2014).(W.B.B.H.S.E) | 2014 || Class 10 |  10th(Matric) - Chhatrashal Radhanagar Birerswar High School (2012).(W.B.B.S.E) | 2012 || Other |  Auto-CAD Basic & Computer."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Project: Proposed Construction Of Normal Height Sub-Way(NHS) (1*7.50m.*5.0m | Construction | https://7.50m.*5.0m || R.C.C. Box) New Br. No.10A at km. 501/11-13 Between BEH-DTV Station On TATA- | https://R.C.C. || JSG Main Line Section In CKP Division.(By Box Pushing Method). || From: April-2024 to Till Now. | 2024-2024 || Client: South Eastern Railway (CKP Division). ||  Organization : CIEL HR SERVICES PVT LTD. || Designation : Surveyor || Project: Proposed Limited Height Sub- Way at km. 348/9-11 In lieu of L.C | https://L.C"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Debasish Latest Cvv 2024.pdf', 'Name: Debasish Latest Cvv 2024

Email: debu.devdas95@gmail.com

Phone: 8436939406

Headline: Vill:- Durgapur, P.O:-Kaiba,

Profile Summary: Currently working as Survey Engineer in M/S R.S CONSTRUCTION CO.. Which is currently executing the Sub-Way Project of Proposed Construction Of Normal Height Sub- Way(NHS) (1*7.50m.*5.0m R.C.C. Box) New Br. No.10A at km. 501/11-13 Between BEH-DTV Station On TATA-JSG Main Line Section In CKP Division.(By Box Pushing

Career Profile: Target role: Vill:- Durgapur, P.O:-Kaiba, | Headline: Vill:- Durgapur, P.O:-Kaiba, | Location: Vill:- Durgapur, P.O:-Kaiba, | Portfolio: https://P.O:-Kaiba

Key Skills: Construction;  Operating system : MS Windows; XP; Vista.;  Office Automation : MS Office (Word, Excel); DOS; Familiar with Internet.;  Total Station- Topcon (GM-50,GM-55,GM-101,GM-102); Sokkia (CX-105,CX-550,; SET-530; SET-510; & CX-107) And Leica 06+.;  Digital Auto Level; Micro Level; Auto Level; Dumpty Level; Theodolite; Digital; Theodolite all kind of Survey instrument etc.;  Perform and carry out detailed Engineering Design; Calculations and Generate Drawings; in accordance with Project Specifications and Requirements.;  Developing work plan; Preparation Plan or Map; Triangulation and Traversing and any; kind of Construction job.;  As a Field Surveyor having experience Marking; Stake Out or Lay Out; Coordinate; Transfer; Excavation; Alignment; Grid Line; Center Line; RCC Point; Pillar Point; Bolt; Point; Structure etc and also any kind of Leveling Job.;  Perform Detail Survey; Cross Section; Close Traverse; and Elevation etc as a Project; Specification and Requirement.; maintenance is needed.; Inspector.; work by client.;  Resolve project issues and clarifications with Customers; vendors & subcontractors in

IT Skills: Construction;  Operating system : MS Windows; XP; Vista.;  Office Automation : MS Office (Word, Excel); DOS; Familiar with Internet.;  Total Station- Topcon (GM-50,GM-55,GM-101,GM-102); Sokkia (CX-105,CX-550,; SET-530; SET-510; & CX-107) And Leica 06+.;  Digital Auto Level; Micro Level; Auto Level; Dumpty Level; Theodolite; Digital; Theodolite all kind of Survey instrument etc.;  Perform and carry out detailed Engineering Design; Calculations and Generate Drawings; in accordance with Project Specifications and Requirements.;  Developing work plan; Preparation Plan or Map; Triangulation and Traversing and any; kind of Construction job.;  As a Field Surveyor having experience Marking; Stake Out or Lay Out; Coordinate; Transfer; Excavation; Alignment; Grid Line; Center Line; RCC Point; Pillar Point; Bolt; Point; Structure etc and also any kind of Leveling Job.;  Perform Detail Survey; Cross Section; Close Traverse; and Elevation etc as a Project; Specification and Requirement.; maintenance is needed.; Inspector.; work by client.;  Resolve project issues and clarifications with Customers; vendors & subcontractors in

Skills: Excel

Education: Other |  ITI - B.N.B VOCATIONAL TRAINING INSTITUTE (2014-2015). | 2014-2015 || Class 12 |  12th(Higher Secondary) - Chhatrashal Radhanagar Birerswar High School (2013- | 2013 || Other | 2014).(W.B.B.H.S.E) | 2014 || Class 10 |  10th(Matric) - Chhatrashal Radhanagar Birerswar High School (2012).(W.B.B.S.E) | 2012 || Other |  Auto-CAD Basic & Computer.

Projects: Project: Proposed Construction Of Normal Height Sub-Way(NHS) (1*7.50m.*5.0m | Construction | https://7.50m.*5.0m || R.C.C. Box) New Br. No.10A at km. 501/11-13 Between BEH-DTV Station On TATA- | https://R.C.C. || JSG Main Line Section In CKP Division.(By Box Pushing Method). || From: April-2024 to Till Now. | 2024-2024 || Client: South Eastern Railway (CKP Division). ||  Organization : CIEL HR SERVICES PVT LTD. || Designation : Surveyor || Project: Proposed Limited Height Sub- Way at km. 348/9-11 In lieu of L.C | https://L.C

Personal Details: Name: Debasish Latest Cvv 2024 | Email: debu.devdas95@gmail.com | Phone: +918436939406 | Location: Vill:- Durgapur, P.O:-Kaiba,

Resume Source Path: F:\Resume All 1\Resume PDF\Debasish Latest Cvv 2024.pdf

Parsed Technical Skills: Construction,  Operating system : MS Windows, XP, Vista.,  Office Automation : MS Office (Word, Excel), DOS, Familiar with Internet.,  Total Station- Topcon (GM-50, GM-55, GM-101, GM-102), Sokkia (CX-105, CX-550, SET-530, SET-510, & CX-107) And Leica 06+.,  Digital Auto Level, Micro Level, Auto Level, Dumpty Level, Theodolite, Digital, Theodolite all kind of Survey instrument etc.,  Perform and carry out detailed Engineering Design, Calculations and Generate Drawings, in accordance with Project Specifications and Requirements.,  Developing work plan, Preparation Plan or Map, Triangulation and Traversing and any, kind of Construction job.,  As a Field Surveyor having experience Marking, Stake Out or Lay Out, Coordinate, Transfer, Excavation, Alignment, Grid Line, Center Line, RCC Point, Pillar Point, Bolt, Point, Structure etc and also any kind of Leveling Job.,  Perform Detail Survey, Cross Section, Close Traverse, and Elevation etc as a Project, Specification and Requirement., maintenance is needed., Inspector., work by client.,  Resolve project issues and clarifications with Customers, vendors & subcontractors in'),
(3358, 'Debasish Maiti', 'debasishmaiti0087@gmail.com', '9875438368', 'Personal info:', 'Personal info:', 'Looking for a challenging in project planning and Management that offers good opportunity to grow and where I can utilize my skills and experience to implement innovative ideas & meanwhile benefit the team with my analytical & logical abilities.  Ensuring work executed is correct by doing checking of all activities.', 'Looking for a challenging in project planning and Management that offers good opportunity to grow and where I can utilize my skills and experience to implement innovative ideas & meanwhile benefit the team with my analytical & logical abilities.  Ensuring work executed is correct by doing checking of all activities.', ARRAY['Excel', ' AutoCAD', ' Ms excel', ' MS word', ' Ms power point', ' My hobbies are : Playing Cricket', 'Traveling', 'Badminton', 'watching movies', 'gardening', 'Coin Collection', 'cooking', 'knowledge.', 'Debasish Maiti', 'SOFTWARE KNOWLEDGE', 'HOBBIES', 'DECLARATION']::text[], ARRAY[' AutoCAD', ' Ms excel', ' MS word', ' Ms power point', ' My hobbies are : Playing Cricket', 'Traveling', 'Badminton', 'watching movies', 'gardening', 'Coin Collection', 'cooking', 'knowledge.', 'Debasish Maiti', 'SOFTWARE KNOWLEDGE', 'HOBBIES', 'DECLARATION']::text[], ARRAY['Excel']::text[], ARRAY[' AutoCAD', ' Ms excel', ' MS word', ' Ms power point', ' My hobbies are : Playing Cricket', 'Traveling', 'Badminton', 'watching movies', 'gardening', 'Coin Collection', 'cooking', 'knowledge.', 'Debasish Maiti', 'SOFTWARE KNOWLEDGE', 'HOBBIES', 'DECLARATION']::text[], '', 'Name: CURRICULUM VITAE | Email: debasishmaiti0087@gmail.com | Phone: 9875438368 | Location: Address: - Gobardhanpur, P.O- Gobardhanpur,', '', 'Target role: Personal info: | Headline: Personal info: | Location: Address: - Gobardhanpur, P.O- Gobardhanpur, | Portfolio: https://P.O-', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | ROLE & RESPONSIBILITIES || Other | SIMPLEX INFRASTRUCTURE LTD. (06-APRIL-2023 To CONTINUED) | 2023 || Other | PROJECT NAME - Widening/Improvement to 4(four) lane with paved shoulder of existing || Other | single lane from Srirampur (near Bhairiguri village) to kachukhana harichara paglaganj || Other | section (PKG-1 ) of Srirampur to Dhubri road of newly declared NH- 127B of existing km || Other | 0.000 to km 28.050 (design km 0.000 to km 27.650) | (design length= 27.650 km.) on EPC"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"CLIENT- Alcove Reality || CIVIL ENGINEER | ASSISTANT ENGINEER ||  As a Highway Engineer responsible for review of the geometries of Road, Planning, Execution, || Supervising, Scheduling of Physical progress reports & sub cont. dealing. Execution emb. sub- || grade, GSB WMM, DBM & BC Etc. all highway activities, Open & Cover Drain work, billing etc. ||  2. Maintain Quality of work & control wastage of materials at the site. ||  3. Arrange the next day’s work in advance & Ensure procurement of materials & Labor. ||  4. Check the Daily progress report."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DEBASISH MAITI(CV).pdf', 'Name: Debasish Maiti

Email: debasishmaiti0087@gmail.com

Phone: 9875438368

Headline: Personal info:

Profile Summary: Looking for a challenging in project planning and Management that offers good opportunity to grow and where I can utilize my skills and experience to implement innovative ideas & meanwhile benefit the team with my analytical & logical abilities.  Ensuring work executed is correct by doing checking of all activities.

Career Profile: Target role: Personal info: | Headline: Personal info: | Location: Address: - Gobardhanpur, P.O- Gobardhanpur, | Portfolio: https://P.O-

Key Skills:  AutoCAD;  Ms excel;  MS word;  Ms power point;  My hobbies are : Playing Cricket; Traveling; Badminton; watching movies; gardening; Coin Collection; cooking; knowledge.; Debasish Maiti; SOFTWARE KNOWLEDGE; HOBBIES; DECLARATION

IT Skills:  AutoCAD;  Ms excel;  MS word;  Ms power point;  My hobbies are : Playing Cricket; Traveling; Badminton; watching movies; gardening; Coin Collection; cooking; knowledge.; Debasish Maiti; SOFTWARE KNOWLEDGE; HOBBIES; DECLARATION

Skills: Excel

Education: Other | ROLE & RESPONSIBILITIES || Other | SIMPLEX INFRASTRUCTURE LTD. (06-APRIL-2023 To CONTINUED) | 2023 || Other | PROJECT NAME - Widening/Improvement to 4(four) lane with paved shoulder of existing || Other | single lane from Srirampur (near Bhairiguri village) to kachukhana harichara paglaganj || Other | section (PKG-1 ) of Srirampur to Dhubri road of newly declared NH- 127B of existing km || Other | 0.000 to km 28.050 (design km 0.000 to km 27.650) | (design length= 27.650 km.) on EPC

Projects: CLIENT- Alcove Reality || CIVIL ENGINEER | ASSISTANT ENGINEER ||  As a Highway Engineer responsible for review of the geometries of Road, Planning, Execution, || Supervising, Scheduling of Physical progress reports & sub cont. dealing. Execution emb. sub- || grade, GSB WMM, DBM & BC Etc. all highway activities, Open & Cover Drain work, billing etc. ||  2. Maintain Quality of work & control wastage of materials at the site. ||  3. Arrange the next day’s work in advance & Ensure procurement of materials & Labor. ||  4. Check the Daily progress report.

Personal Details: Name: CURRICULUM VITAE | Email: debasishmaiti0087@gmail.com | Phone: 9875438368 | Location: Address: - Gobardhanpur, P.O- Gobardhanpur,

Resume Source Path: F:\Resume All 1\Resume PDF\DEBASISH MAITI(CV).pdf

Parsed Technical Skills:  AutoCAD,  Ms excel,  MS word,  Ms power point,  My hobbies are : Playing Cricket, Traveling, Badminton, watching movies, gardening, Coin Collection, cooking, knowledge., Debasish Maiti, SOFTWARE KNOWLEDGE, HOBBIES, DECLARATION'),
(3359, 'Debasish Patra', 'debasishpatra2025@gmail.com', '6371650682', 'C I V I L E N G I N E E R I N G', 'C I V I L E N G I N E E R I N G', '', 'Target role: C I V I L E N G I N E E R I N G | Headline: C I V I L E N G I N E E R I N G | Location: Nigam Nagar 1st Lane , | Portfolio: https://B.Tech', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: DEBASISH PATRA | Email: debasishpatra2025@gmail.com | Phone: 6371650682 | Location: Nigam Nagar 1st Lane ,', '', 'Target role: C I V I L E N G I N E E R I N G | Headline: C I V I L E N G I N E E R I N G | Location: Nigam Nagar 1st Lane , | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2025', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Debasish Patra CV -1.pdf', 'Name: Debasish Patra

Email: debasishpatra2025@gmail.com

Phone: 6371650682

Headline: C I V I L E N G I N E E R I N G

Career Profile: Target role: C I V I L E N G I N E E R I N G | Headline: C I V I L E N G I N E E R I N G | Location: Nigam Nagar 1st Lane , | Portfolio: https://B.Tech

Personal Details: Name: DEBASISH PATRA | Email: debasishpatra2025@gmail.com | Phone: 6371650682 | Location: Nigam Nagar 1st Lane ,

Resume Source Path: F:\Resume All 1\Resume PDF\Debasish Patra CV -1.pdf'),
(3360, 'B. Tech In Civil Engineering', 'mr.debjitdas96official@gmail.com', '9062730530', 'Uluberia, Howrah, West Bengal,', 'Uluberia, Howrah, West Bengal,', 'DEBJIT DAS C I V I L E N G I N E E R', 'DEBJIT DAS C I V I L E N G I N E E R', ARRAY['Excel', 'Bill of Quantities (BOQ) Preparation. Bengali', 'Hindi', 'LANGUAGE', '74.10 %', 'Diploma In Civil Engineering', 'Jnan Chandra Ghosh Polytechnic', '(W.B.S.C.T.V.E.S.D.)', '2015 - 2018', '74.70 %', 'English', 'PROFILE', 'Bar Bending Schedule (BBS) Calculation.', 'Construction Drawing Interpretation', 'RESPONSIBLITY', 'I am a confident Civil Engineer with over two and a half years of', 'hands-on experience in planning', 'designing', 'and executing', 'quality work within project deadlines while ensuring compliance with', 'AutoCAD and other engineering software', 'and my strong', 'understanding of structural principles', 'construction materials', 'and', 'project management methodologies', 'make me an excellent', 'candidate for any civil engineering project. I am always eager to take', 'on new challenges in civil engineering.', 'More than 30no. Residential Building.', 'Managing subcontractors', 'suppliers', 'and labourers on site.', 'Ensuring compliance with building codes', 'regulations', 'and safety standards.', 'Establishing site layout and grading plans.', 'steel', 'and masonry.', 'Maintaining Daily Progress Report.', 'Understanding construction techniques such as formwork', 'reinforcement', 'and structural systems.', 'Identifying potential risks and hazards on-site.', 'Implementing quality control measures to ensure construction meets', 'design specifications.', 'Implementing safety protocols and procedures.', 'Preparation of work schedule according to forecast report.', 'portal.', 'Estimating project costs including materials', 'labour', 'and equipment.']::text[], ARRAY['Bill of Quantities (BOQ) Preparation. Bengali', 'Hindi', 'LANGUAGE', '74.10 %', 'Diploma In Civil Engineering', 'Jnan Chandra Ghosh Polytechnic', '(W.B.S.C.T.V.E.S.D.)', '2015 - 2018', '74.70 %', 'English', 'PROFILE', 'Bar Bending Schedule (BBS) Calculation.', 'Construction Drawing Interpretation', 'RESPONSIBLITY', 'I am a confident Civil Engineer with over two and a half years of', 'hands-on experience in planning', 'designing', 'and executing', 'quality work within project deadlines while ensuring compliance with', 'AutoCAD and other engineering software', 'and my strong', 'understanding of structural principles', 'construction materials', 'and', 'project management methodologies', 'make me an excellent', 'candidate for any civil engineering project. I am always eager to take', 'on new challenges in civil engineering.', 'More than 30no. Residential Building.', 'Managing subcontractors', 'suppliers', 'and labourers on site.', 'Ensuring compliance with building codes', 'regulations', 'and safety standards.', 'Establishing site layout and grading plans.', 'steel', 'and masonry.', 'Maintaining Daily Progress Report.', 'Understanding construction techniques such as formwork', 'reinforcement', 'and structural systems.', 'Identifying potential risks and hazards on-site.', 'Implementing quality control measures to ensure construction meets', 'design specifications.', 'Implementing safety protocols and procedures.', 'Preparation of work schedule according to forecast report.', 'portal.', 'Estimating project costs including materials', 'labour', 'and equipment.']::text[], ARRAY['Excel']::text[], ARRAY['Bill of Quantities (BOQ) Preparation. Bengali', 'Hindi', 'LANGUAGE', '74.10 %', 'Diploma In Civil Engineering', 'Jnan Chandra Ghosh Polytechnic', '(W.B.S.C.T.V.E.S.D.)', '2015 - 2018', '74.70 %', 'English', 'PROFILE', 'Bar Bending Schedule (BBS) Calculation.', 'Construction Drawing Interpretation', 'RESPONSIBLITY', 'I am a confident Civil Engineer with over two and a half years of', 'hands-on experience in planning', 'designing', 'and executing', 'quality work within project deadlines while ensuring compliance with', 'AutoCAD and other engineering software', 'and my strong', 'understanding of structural principles', 'construction materials', 'and', 'project management methodologies', 'make me an excellent', 'candidate for any civil engineering project. I am always eager to take', 'on new challenges in civil engineering.', 'More than 30no. Residential Building.', 'Managing subcontractors', 'suppliers', 'and labourers on site.', 'Ensuring compliance with building codes', 'regulations', 'and safety standards.', 'Establishing site layout and grading plans.', 'steel', 'and masonry.', 'Maintaining Daily Progress Report.', 'Understanding construction techniques such as formwork', 'reinforcement', 'and structural systems.', 'Identifying potential risks and hazards on-site.', 'Implementing quality control measures to ensure construction meets', 'design specifications.', 'Implementing safety protocols and procedures.', 'Preparation of work schedule according to forecast report.', 'portal.', 'Estimating project costs including materials', 'labour', 'and equipment.']::text[], '', 'Name: B. Tech In Civil Engineering | Email: mr.debjitdas96official@gmail.com | Phone: +919062730530 | Location: Uluberia, Howrah, West Bengal,', '', 'Target role: Uluberia, Howrah, West Bengal, | Headline: Uluberia, Howrah, West Bengal, | Location: Uluberia, Howrah, West Bengal, | LinkedIn: https://www.linkedin.com/in/ | Portfolio: https://M.A.K.A.U.T.', 'BE | Civil | Passout 2021 | Score 74.1', '74.1', '[{"degree":"BE","branch":"Civil","graduationYear":"2021","score":"74.1","raw":null}]'::jsonb, '[{"title":"Uluberia, Howrah, West Bengal,","company":"Imported from resume CSV","description":"Company Name :- PROSENJIT DAS (Proprietorship Firm) | 1st | 2021-Present | Construction Operation Process from Civil Guruji PVT. LTD. DAS (Proprietorship Firm) SOFTWARE KNOWLEDGE AutoCAD M.S. Excel M.S. Word https://www.linkedin.com/in/ debjitdas-civilengineer/"}]'::jsonb, '[{"title":"Imported project details","description":"and sustainable design to effectively | and || contribute to growth and success. I am | and || Monitoring opportunities, expenses and identifying cost-saving. | and || Place :- || Date :- Debjit Das || Kaizen management and implementation of 5S. | and"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DEBJIT DAS CV Resume FOR PRINT (1).pdf', 'Name: B. Tech In Civil Engineering

Email: mr.debjitdas96official@gmail.com

Phone: 9062730530

Headline: Uluberia, Howrah, West Bengal,

Profile Summary: DEBJIT DAS C I V I L E N G I N E E R

Career Profile: Target role: Uluberia, Howrah, West Bengal, | Headline: Uluberia, Howrah, West Bengal, | Location: Uluberia, Howrah, West Bengal, | LinkedIn: https://www.linkedin.com/in/ | Portfolio: https://M.A.K.A.U.T.

Key Skills: Bill of Quantities (BOQ) Preparation. Bengali; Hindi; LANGUAGE; 74.10 %; Diploma In Civil Engineering; Jnan Chandra Ghosh Polytechnic; (W.B.S.C.T.V.E.S.D.); 2015 - 2018; 74.70 %; English; PROFILE; Bar Bending Schedule (BBS) Calculation.; Construction Drawing Interpretation; RESPONSIBLITY; I am a confident Civil Engineer with over two and a half years of; hands-on experience in planning; designing; and executing; quality work within project deadlines while ensuring compliance with; AutoCAD and other engineering software; and my strong; understanding of structural principles; construction materials; and; project management methodologies; make me an excellent; candidate for any civil engineering project. I am always eager to take; on new challenges in civil engineering.; More than 30no. Residential Building.; Managing subcontractors; suppliers; and labourers on site.; Ensuring compliance with building codes; regulations; and safety standards.; Establishing site layout and grading plans.; steel; and masonry.; Maintaining Daily Progress Report.; Understanding construction techniques such as formwork; reinforcement; and structural systems.; Identifying potential risks and hazards on-site.; Implementing quality control measures to ensure construction meets; design specifications.; Implementing safety protocols and procedures.; Preparation of work schedule according to forecast report.; portal.; Estimating project costs including materials; labour; and equipment.

IT Skills: Bill of Quantities (BOQ) Preparation. Bengali; Hindi; LANGUAGE; 74.10 %; Diploma In Civil Engineering; Jnan Chandra Ghosh Polytechnic; (W.B.S.C.T.V.E.S.D.); 2015 - 2018; 74.70 %; English; PROFILE; Bar Bending Schedule (BBS) Calculation.; Construction Drawing Interpretation; RESPONSIBLITY; I am a confident Civil Engineer with over two and a half years of; hands-on experience in planning; designing; and executing; quality work within project deadlines while ensuring compliance with; AutoCAD and other engineering software; and my strong; understanding of structural principles; construction materials; and; project management methodologies; make me an excellent; candidate for any civil engineering project. I am always eager to take; on new challenges in civil engineering.; More than 30no. Residential Building.; Managing subcontractors; suppliers; and labourers on site.; Ensuring compliance with building codes; regulations; and safety standards.; Establishing site layout and grading plans.; steel; and masonry.; Maintaining Daily Progress Report.; Understanding construction techniques such as formwork; reinforcement; and structural systems.; Identifying potential risks and hazards on-site.; Implementing quality control measures to ensure construction meets; design specifications.; Implementing safety protocols and procedures.; Preparation of work schedule according to forecast report.; portal.; Estimating project costs including materials; labour; and equipment.

Skills: Excel

Employment: Company Name :- PROSENJIT DAS (Proprietorship Firm) | 1st | 2021-Present | Construction Operation Process from Civil Guruji PVT. LTD. DAS (Proprietorship Firm) SOFTWARE KNOWLEDGE AutoCAD M.S. Excel M.S. Word https://www.linkedin.com/in/ debjitdas-civilengineer/

Projects: and sustainable design to effectively | and || contribute to growth and success. I am | and || Monitoring opportunities, expenses and identifying cost-saving. | and || Place :- || Date :- Debjit Das || Kaizen management and implementation of 5S. | and

Personal Details: Name: B. Tech In Civil Engineering | Email: mr.debjitdas96official@gmail.com | Phone: +919062730530 | Location: Uluberia, Howrah, West Bengal,

Resume Source Path: F:\Resume All 1\Resume PDF\DEBJIT DAS CV Resume FOR PRINT (1).pdf

Parsed Technical Skills: Bill of Quantities (BOQ) Preparation. Bengali, Hindi, LANGUAGE, 74.10 %, Diploma In Civil Engineering, Jnan Chandra Ghosh Polytechnic, (W.B.S.C.T.V.E.S.D.), 2015 - 2018, 74.70 %, English, PROFILE, Bar Bending Schedule (BBS) Calculation., Construction Drawing Interpretation, RESPONSIBLITY, I am a confident Civil Engineer with over two and a half years of, hands-on experience in planning, designing, and executing, quality work within project deadlines while ensuring compliance with, AutoCAD and other engineering software, and my strong, understanding of structural principles, construction materials, and, project management methodologies, make me an excellent, candidate for any civil engineering project. I am always eager to take, on new challenges in civil engineering., More than 30no. Residential Building., Managing subcontractors, suppliers, and labourers on site., Ensuring compliance with building codes, regulations, and safety standards., Establishing site layout and grading plans., steel, and masonry., Maintaining Daily Progress Report., Understanding construction techniques such as formwork, reinforcement, and structural systems., Identifying potential risks and hazards on-site., Implementing quality control measures to ensure construction meets, design specifications., Implementing safety protocols and procedures., Preparation of work schedule according to forecast report., portal., Estimating project costs including materials, labour, and equipment.'),
(3361, 'Work Experiences', 'debojitdutta26@gmail.com', '9954052365', 'Current Designation: Logistic Specialist Exp: 19 years 6 months |', 'Current Designation: Logistic Specialist Exp: 19 years 6 months |', '', 'Target role: Current Designation: Logistic Specialist Exp: 19 years 6 months | | Headline: Current Designation: Logistic Specialist Exp: 19 years 6 months | | Portfolio: https://B.Com', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Work Experiences | Email: debojitdutta26@gmail.com | Phone: +919954052365', '', 'Target role: Current Designation: Logistic Specialist Exp: 19 years 6 months | | Headline: Current Designation: Logistic Specialist Exp: 19 years 6 months | | Portfolio: https://B.Com', 'BE | Commerce | Passout 2026 | Score 100', '100', '[{"degree":"BE","branch":"Commerce","graduationYear":"2026","score":"100","raw":null}]'::jsonb, '[{"title":"Current Designation: Logistic Specialist Exp: 19 years 6 months |","company":"Imported from resume CSV","description":" A dynamic professional with over 16 years’ experience and proven track record in Logistics, Warehouse, Finance || & Accounts. ||  Customer Administration. || Present |  Currently working with Dish Infra Services Private Limited. As Logistic Specialist. ||  Proven skills to support team to achieve corporate set parameters for achieving business and individual goals. ||  An effective communicator with excellent relationship building & interpersonal skills. Strong analytical, problem"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Debojit_Dutta CV (1).pdf', 'Name: Work Experiences

Email: debojitdutta26@gmail.com

Phone: 9954052365

Headline: Current Designation: Logistic Specialist Exp: 19 years 6 months |

Career Profile: Target role: Current Designation: Logistic Specialist Exp: 19 years 6 months | | Headline: Current Designation: Logistic Specialist Exp: 19 years 6 months | | Portfolio: https://B.Com

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment:  A dynamic professional with over 16 years’ experience and proven track record in Logistics, Warehouse, Finance || & Accounts. ||  Customer Administration. || Present |  Currently working with Dish Infra Services Private Limited. As Logistic Specialist. ||  Proven skills to support team to achieve corporate set parameters for achieving business and individual goals. ||  An effective communicator with excellent relationship building & interpersonal skills. Strong analytical, problem

Personal Details: Name: Work Experiences | Email: debojitdutta26@gmail.com | Phone: +919954052365

Resume Source Path: F:\Resume All 1\Resume PDF\Debojit_Dutta CV (1).pdf

Parsed Technical Skills: Excel'),
(3362, 'About Me', 'career.debraj@gmail.com', '8949214452', 'Chakraborty', 'Chakraborty', 'Contact', 'Contact', ARRAY['Go', 'Communication', ' Time management', ' Problem Solving', ' Adaptability', ' Attention to detail', ' Initiative', ' Preparing RA bill for every month.', ' Collect site data and manpower report on', 'daily basis.', ' DPR & MPR making.', ' Study detail drawing and prepare BOQ.', ' Go through various terms and conditions of', 'contract agreement.', 'Tol Plaza Civil work', 'Steel structure Fabrication work & Erection work.', '4th Oct 2016 to 11st Sept 2018', 'Emami Aggrotech Limited.', 'Self-Client']::text[], ARRAY[' Time management', ' Problem Solving', ' Adaptability', ' Attention to detail', ' Initiative', ' Preparing RA bill for every month.', ' Collect site data and manpower report on', 'daily basis.', ' DPR & MPR making.', ' Study detail drawing and prepare BOQ.', ' Go through various terms and conditions of', 'contract agreement.', 'Tol Plaza Civil work', 'Steel structure Fabrication work & Erection work.', '4th Oct 2016 to 11st Sept 2018', 'Emami Aggrotech Limited.', 'Self-Client']::text[], ARRAY['Go', 'Communication']::text[], ARRAY[' Time management', ' Problem Solving', ' Adaptability', ' Attention to detail', ' Initiative', ' Preparing RA bill for every month.', ' Collect site data and manpower report on', 'daily basis.', ' DPR & MPR making.', ' Study detail drawing and prepare BOQ.', ' Go through various terms and conditions of', 'contract agreement.', 'Tol Plaza Civil work', 'Steel structure Fabrication work & Erection work.', '4th Oct 2016 to 11st Sept 2018', 'Emami Aggrotech Limited.', 'Self-Client']::text[], '', 'Name: About Me | Email: career.debraj@gmail.com | Phone: +918949214452', '', 'Target role: Chakraborty | Headline: Chakraborty | Portfolio: https://S.E', 'ME | Civil | Passout 2023 | Score 75', '75', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":"75","raw":"Other | Diploma in || Other | Civil || Other | Engineering || Graduation | 75 % (2011) WBSCTE | 2011 || Other | Higher || Other | Secondary"}]'::jsonb, '[{"title":"Chakraborty","company":"Imported from resume CSV","description":"Senior Engineer || (Billing) || Highly motivated Billing Engineer and || Quantity Estimator with 13 years of || Proven ability to deliver accurate and"}]'::jsonb, '[{"title":"Imported project details","description":"profitability. Skilled in utilizing industry- || standard software for quantity takeoffs, || cost analysis, and billing preparation. || Possesses a strong understanding of || construction contracts, change orders, || and cost control principles. Eager to || leverage my expertise to contribute to a || +91-8949214452, +880-760393955"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Debraj Chakraborty Resume 01.pdf', 'Name: About Me

Email: career.debraj@gmail.com

Phone: 8949214452

Headline: Chakraborty

Profile Summary: Contact

Career Profile: Target role: Chakraborty | Headline: Chakraborty | Portfolio: https://S.E

Key Skills:  Time management;  Problem Solving;  Adaptability;  Attention to detail;  Initiative;  Preparing RA bill for every month.;  Collect site data and manpower report on; daily basis.;  DPR & MPR making.;  Study detail drawing and prepare BOQ.;  Go through various terms and conditions of; contract agreement.; Tol Plaza Civil work; Steel structure Fabrication work & Erection work.; 4th Oct 2016 to 11st Sept 2018; Emami Aggrotech Limited.; Self-Client

IT Skills:  Time management;  Problem Solving;  Adaptability;  Attention to detail;  Initiative;  Preparing RA bill for every month.;  Collect site data and manpower report on; daily basis.;  DPR & MPR making.;  Study detail drawing and prepare BOQ.;  Go through various terms and conditions of; contract agreement.; Tol Plaza Civil work; Steel structure Fabrication work & Erection work.; 4th Oct 2016 to 11st Sept 2018; Emami Aggrotech Limited.; Self-Client

Skills: Go;Communication

Employment: Senior Engineer || (Billing) || Highly motivated Billing Engineer and || Quantity Estimator with 13 years of || Proven ability to deliver accurate and

Education: Other | Diploma in || Other | Civil || Other | Engineering || Graduation | 75 % (2011) WBSCTE | 2011 || Other | Higher || Other | Secondary

Projects: profitability. Skilled in utilizing industry- || standard software for quantity takeoffs, || cost analysis, and billing preparation. || Possesses a strong understanding of || construction contracts, change orders, || and cost control principles. Eager to || leverage my expertise to contribute to a || +91-8949214452, +880-760393955

Personal Details: Name: About Me | Email: career.debraj@gmail.com | Phone: +918949214452

Resume Source Path: F:\Resume All 1\Resume PDF\Debraj Chakraborty Resume 01.pdf

Parsed Technical Skills:  Time management,  Problem Solving,  Adaptability,  Attention to detail,  Initiative,  Preparing RA bill for every month.,  Collect site data and manpower report on, daily basis.,  DPR & MPR making.,  Study detail drawing and prepare BOQ.,  Go through various terms and conditions of, contract agreement., Tol Plaza Civil work, Steel structure Fabrication work & Erection work., 4th Oct 2016 to 11st Sept 2018, Emami Aggrotech Limited., Self-Client'),
(3363, 'Rauni Kumar Yadav', 'raunikumaryadav@gmail.com', '9065008989', '(Diploma .civil Eng.)', '(Diploma .civil Eng.)', '', 'Target role: (Diploma .civil Eng.) | Headline: (Diploma .civil Eng.) | Portfolio: https://65.74%', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Rauni kumar Yadav | Email: raunikumaryadav@gmail.com | Phone: +919065008989', '', 'Target role: (Diploma .civil Eng.) | Headline: (Diploma .civil Eng.) | Portfolio: https://65.74%', 'DIPLOMA | Civil | Passout 2023 | Score 65.74', '65.74', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":"65.74","raw":"Other | Qualification Name of Board/University Percentage Year of || Other | Passing || Other | DIPLOMA (CIVIL || Other | ENGINEER) || Other | MSBTE 65.74% 2023 | 2023 || Class 10 | 10TH"}]'::jsonb, '[{"title":"(Diploma .civil Eng.)","company":"Imported from resume CSV","description":"Present | Current Location: Bhawani || construction || Client: Jakson Green Pvt Ltd. || 150MW Amplus Wardha || Maharashtra. || Designation: Site Civil Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"1. Effect of mass Irregularity on R.C structure using ETAB. | https://R.C"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rauni Kumar yadav .pdf', 'Name: Rauni Kumar Yadav

Email: raunikumaryadav@gmail.com

Phone: 9065008989

Headline: (Diploma .civil Eng.)

Career Profile: Target role: (Diploma .civil Eng.) | Headline: (Diploma .civil Eng.) | Portfolio: https://65.74%

Employment: Present | Current Location: Bhawani || construction || Client: Jakson Green Pvt Ltd. || 150MW Amplus Wardha || Maharashtra. || Designation: Site Civil Engineer

Education: Other | Qualification Name of Board/University Percentage Year of || Other | Passing || Other | DIPLOMA (CIVIL || Other | ENGINEER) || Other | MSBTE 65.74% 2023 | 2023 || Class 10 | 10TH

Projects: 1. Effect of mass Irregularity on R.C structure using ETAB. | https://R.C

Personal Details: Name: Rauni kumar Yadav | Email: raunikumaryadav@gmail.com | Phone: +919065008989

Resume Source Path: F:\Resume All 1\Resume PDF\Rauni Kumar yadav .pdf'),
(3364, 'Ankit Chandrashekhar Tasre', 'tasreankit@gmail.com', '8149350337', 'Address:', 'Address:', 'Looking for an opportunity to work as a Civil Engineer in an environment that encourages learning and innovation.', 'Looking for an opportunity to work as a Civil Engineer in an environment that encourages learning and innovation.', ARRAY[' MS CIT', ' AUTO CAD', ' 3ds MAX', ' Infurnia', 'Language Known', ' English', 'Hindi', 'Marathi.', 'HOBBIES AND INTEREST', 'Writing', 'Reading', 'Playing cricket', 'Traveling', 'Personal Information', ' Father Name Chandrashekhar Tasre', ' Mothers Name Sangeeta Tasre', ' Date of birth 13 December 1997', ' Gender Male', ' Marital status Unmarried', ' Nationality Indian', 'Declaration', 'correct as per my knowledge.', 'Your Faithfully', 'Nagpur', '(Ankit C. Tasre)']::text[], ARRAY[' MS CIT', ' AUTO CAD', ' 3ds MAX', ' Infurnia', 'Language Known', ' English', 'Hindi', 'Marathi.', 'HOBBIES AND INTEREST', 'Writing', 'Reading', 'Playing cricket', 'Traveling', 'Personal Information', ' Father Name Chandrashekhar Tasre', ' Mothers Name Sangeeta Tasre', ' Date of birth 13 December 1997', ' Gender Male', ' Marital status Unmarried', ' Nationality Indian', 'Declaration', 'correct as per my knowledge.', 'Your Faithfully', 'Nagpur', '(Ankit C. Tasre)']::text[], ARRAY[]::text[], ARRAY[' MS CIT', ' AUTO CAD', ' 3ds MAX', ' Infurnia', 'Language Known', ' English', 'Hindi', 'Marathi.', 'HOBBIES AND INTEREST', 'Writing', 'Reading', 'Playing cricket', 'Traveling', 'Personal Information', ' Father Name Chandrashekhar Tasre', ' Mothers Name Sangeeta Tasre', ' Date of birth 13 December 1997', ' Gender Male', ' Marital status Unmarried', ' Nationality Indian', 'Declaration', 'correct as per my knowledge.', 'Your Faithfully', 'Nagpur', '(Ankit C. Tasre)']::text[], '', 'Name: Ankit Chandrashekhar Tasre | Email: tasreankit@gmail.com | Phone: 8149350337 | Location: Plot no 150,', '', 'Target role: Address: | Headline: Address: | Location: Plot no 150, | Portfolio: https://S.S.C', 'BE | Civil | Passout 2024 | Score 85.2', '85.2', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":"85.2","raw":"Other | Sr. No Exam Name University Passing || Other | Year || Other | Percentage || Other | 1. S.S.C Maharashtra State Board 2013 85.20% | 2013 || Other | 2. Diploma In Civil || Other | Engineering"}]'::jsonb, '[{"title":"Address:","company":"Imported from resume CSV","description":" Designer | January | 2024-2024 | Replay India Pvt.Ltd (Design Landscape Playground Layouts and 3d equipments) ||  Junior Architect | August | 2022-2023 | Architecture and Interior Designs (Design Residential and Commercial Buildings) || January | 2021-2022"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\cv (13).pdf', 'Name: Ankit Chandrashekhar Tasre

Email: tasreankit@gmail.com

Phone: 8149350337

Headline: Address:

Profile Summary: Looking for an opportunity to work as a Civil Engineer in an environment that encourages learning and innovation.

Career Profile: Target role: Address: | Headline: Address: | Location: Plot no 150, | Portfolio: https://S.S.C

Key Skills:  MS CIT;  AUTO CAD;  3ds MAX;  Infurnia; Language Known;  English; Hindi; Marathi.; HOBBIES AND INTEREST; Writing; Reading; Playing cricket; Traveling; Personal Information;  Father Name Chandrashekhar Tasre;  Mothers Name Sangeeta Tasre;  Date of birth 13 December 1997;  Gender Male;  Marital status Unmarried;  Nationality Indian; Declaration; correct as per my knowledge.; Your Faithfully; Nagpur; (Ankit C. Tasre)

IT Skills:  MS CIT;  AUTO CAD;  3ds MAX;  Infurnia; Language Known;  English; Hindi; Marathi.; HOBBIES AND INTEREST; Writing; Reading; Playing cricket; Traveling; Personal Information;  Father Name Chandrashekhar Tasre;  Mothers Name Sangeeta Tasre;  Date of birth 13 December 1997;  Gender Male;  Marital status Unmarried;  Nationality Indian; Declaration; correct as per my knowledge.; Your Faithfully; Nagpur; (Ankit C. Tasre)

Employment:  Designer | January | 2024-2024 | Replay India Pvt.Ltd (Design Landscape Playground Layouts and 3d equipments) ||  Junior Architect | August | 2022-2023 | Architecture and Interior Designs (Design Residential and Commercial Buildings) || January | 2021-2022

Education: Other | Sr. No Exam Name University Passing || Other | Year || Other | Percentage || Other | 1. S.S.C Maharashtra State Board 2013 85.20% | 2013 || Other | 2. Diploma In Civil || Other | Engineering

Personal Details: Name: Ankit Chandrashekhar Tasre | Email: tasreankit@gmail.com | Phone: 8149350337 | Location: Plot no 150,

Resume Source Path: F:\Resume All 1\Resume PDF\cv (13).pdf

Parsed Technical Skills:  MS CIT,  AUTO CAD,  3ds MAX,  Infurnia, Language Known,  English, Hindi, Marathi., HOBBIES AND INTEREST, Writing, Reading, Playing cricket, Traveling, Personal Information,  Father Name Chandrashekhar Tasre,  Mothers Name Sangeeta Tasre,  Date of birth 13 December 1997,  Gender Male,  Marital status Unmarried,  Nationality Indian, Declaration, correct as per my knowledge., Your Faithfully, Nagpur, (Ankit C. Tasre)'),
(3365, 'Diploma In Civil', 'debumaji1992@gmail.com', '8116196442', '1. Proposed Position: Quality Control Manger (Civil)', '1. Proposed Position: Quality Control Manger (Civil)', '', 'Target role: 1. Proposed Position: Quality Control Manger (Civil) | Headline: 1. Proposed Position: Quality Control Manger (Civil) | Location: 10.Permanent Address C/O Late Harendranath Maji ,Po -Mecheda, Ps-K.T.P.P, District | Portfolio: https://5.Total', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: CURRICULUM VITAE | Email: debumaji1992@gmail.com | Phone: +918116196442 | Location: 10.Permanent Address C/O Late Harendranath Maji ,Po -Mecheda, Ps-K.T.P.P, District', '', 'Target role: 1. Proposed Position: Quality Control Manger (Civil) | Headline: 1. Proposed Position: Quality Control Manger (Civil) | Location: 10.Permanent Address C/O Late Harendranath Maji ,Po -Mecheda, Ps-K.T.P.P, District | Portfolio: https://5.Total', 'BE | Civil | Passout 2024 | Score 87', '87', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":"87","raw":"Other | Exam Passed Year of Passing Name of the Instt./ University %age of || Other | marks || Other | Diploma in Civil || Other | Engineering || Other | 2011 State Board of Technical Education | Bihar 87.00% | 2011 || Other | Secondary"}]'::jsonb, '[{"title":"1. Proposed Position: Quality Control Manger (Civil)","company":"Imported from resume CSV","description":"From (Year) To (Year) Employers Position Held || 2024 | January 2024 Till date Consulting Engineering Group Ltd. Quality Control Manager || 2021-2023 | Nov 2021 Dec 2023 GVPR Engineers Limited QA /QC Engineer || 2019-2021 | Aug 2019 Nov 2021 Segmental Consulting & Infrastructure || Advisory Pvt Ltd || Assistant Quality Material"}]'::jsonb, '[{"title":"Imported project details","description":"Position held: QA / QC Engineer || Activities Performed: Responsible for || Checking laboratory and field tests, suggest substitute of substandard materials as per requirement. || Interpretation construction to adjust with the regulations. || Responsible for identification of materials and check the quality of every items || Develop quality control report, post construction report. || Develop documentation and detailed progress reporting. || Assisting and supporting contract administration, quality control and the development / improvement of"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DEBU .pdf', 'Name: Diploma In Civil

Email: debumaji1992@gmail.com

Phone: 8116196442

Headline: 1. Proposed Position: Quality Control Manger (Civil)

Career Profile: Target role: 1. Proposed Position: Quality Control Manger (Civil) | Headline: 1. Proposed Position: Quality Control Manger (Civil) | Location: 10.Permanent Address C/O Late Harendranath Maji ,Po -Mecheda, Ps-K.T.P.P, District | Portfolio: https://5.Total

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: From (Year) To (Year) Employers Position Held || 2024 | January 2024 Till date Consulting Engineering Group Ltd. Quality Control Manager || 2021-2023 | Nov 2021 Dec 2023 GVPR Engineers Limited QA /QC Engineer || 2019-2021 | Aug 2019 Nov 2021 Segmental Consulting & Infrastructure || Advisory Pvt Ltd || Assistant Quality Material

Education: Other | Exam Passed Year of Passing Name of the Instt./ University %age of || Other | marks || Other | Diploma in Civil || Other | Engineering || Other | 2011 State Board of Technical Education | Bihar 87.00% | 2011 || Other | Secondary

Projects: Position held: QA / QC Engineer || Activities Performed: Responsible for || Checking laboratory and field tests, suggest substitute of substandard materials as per requirement. || Interpretation construction to adjust with the regulations. || Responsible for identification of materials and check the quality of every items || Develop quality control report, post construction report. || Develop documentation and detailed progress reporting. || Assisting and supporting contract administration, quality control and the development / improvement of

Personal Details: Name: CURRICULUM VITAE | Email: debumaji1992@gmail.com | Phone: +918116196442 | Location: 10.Permanent Address C/O Late Harendranath Maji ,Po -Mecheda, Ps-K.T.P.P, District

Resume Source Path: F:\Resume All 1\Resume PDF\DEBU .pdf

Parsed Technical Skills: Communication'),
(3366, 'Deeksha Khatri', 'khatrideeksha525@gmail.com', '9520249176', 'Deeksha Khatri', 'Deeksha Khatri', '● Seeking for a Stable position where I can apply my knowledge of team building and leadership qualities in an organization with a challenging work environment.', '● Seeking for a Stable position where I can apply my knowledge of team building and leadership qualities in an organization with a challenging work environment.', ARRAY['Leadership', '● Microsoft Word', '● Microsoft Exel', '● Microsoft Power Point', '● AutoCad 2D', '● SWDTM', '● Sketchup']::text[], ARRAY['● Microsoft Word', '● Microsoft Exel', '● Microsoft Power Point', '● AutoCad 2D', '● SWDTM', '● Sketchup']::text[], ARRAY['Leadership']::text[], ARRAY['● Microsoft Word', '● Microsoft Exel', '● Microsoft Power Point', '● AutoCad 2D', '● SWDTM', '● Sketchup']::text[], '', 'Name: DEEKSHA KHATRI | Email: khatrideeksha525@gmail.com | Phone: 9520249176', '', 'Portfolio: https://U.S.Complex', 'ME | Civil | Passout 2024', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | High School UK BOARD 2015 | 2015 || Class 12 | Intermediate UK BOARD 2017 | 2017 || Other | I confirm that the information provided by me is true to the best of my knowledge and belief. Give an opportunity I will || Other | work to the best of your satisfaction. || Other | Date: || Other | Plance: (Deeksha Khatri)"}]'::jsonb, '[{"title":"Deeksha Khatri","company":"Imported from resume CSV","description":"1. NKG Infrastructure Ltd. || Admin. Office: 309, U.S.Complex, Mathura Road, NewDelhi-110076 || Jr. Billing Engineer- Jal Jeevan Mission Uttar Pradesh || 2022-Present | Duration: 07/11/2022–Present || Project- Jal Jeevan Mission, is envisioned to provide safe and || adequate"}]'::jsonb, '[{"title":"Imported project details","description":"Roles & Responsibility- || □ Preparation of BOQ( Bill of Quantity). || □ Preparation of client''s RA bills and submitted to department || □ Upload of RA Bills on E- Billing JJM Portal. || □ Coordinate with site site and clients. || □ Check & monitor of DPR ( Daily Progress Report) of site || □ Material testing report Chack. || □ Planning of work as per and monitor it"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Deeksha Khatri Resume.pdf', 'Name: Deeksha Khatri

Email: khatrideeksha525@gmail.com

Phone: 9520249176

Headline: Deeksha Khatri

Profile Summary: ● Seeking for a Stable position where I can apply my knowledge of team building and leadership qualities in an organization with a challenging work environment.

Career Profile: Portfolio: https://U.S.Complex

Key Skills: ● Microsoft Word; ● Microsoft Exel; ● Microsoft Power Point; ● AutoCad 2D; ● SWDTM; ● Sketchup

IT Skills: ● Microsoft Word; ● Microsoft Exel; ● Microsoft Power Point; ● AutoCad 2D; ● SWDTM; ● Sketchup

Skills: Leadership

Employment: 1. NKG Infrastructure Ltd. || Admin. Office: 309, U.S.Complex, Mathura Road, NewDelhi-110076 || Jr. Billing Engineer- Jal Jeevan Mission Uttar Pradesh || 2022-Present | Duration: 07/11/2022–Present || Project- Jal Jeevan Mission, is envisioned to provide safe and || adequate

Education: Other | High School UK BOARD 2015 | 2015 || Class 12 | Intermediate UK BOARD 2017 | 2017 || Other | I confirm that the information provided by me is true to the best of my knowledge and belief. Give an opportunity I will || Other | work to the best of your satisfaction. || Other | Date: || Other | Plance: (Deeksha Khatri)

Projects: Roles & Responsibility- || □ Preparation of BOQ( Bill of Quantity). || □ Preparation of client''s RA bills and submitted to department || □ Upload of RA Bills on E- Billing JJM Portal. || □ Coordinate with site site and clients. || □ Check & monitor of DPR ( Daily Progress Report) of site || □ Material testing report Chack. || □ Planning of work as per and monitor it

Personal Details: Name: DEEKSHA KHATRI | Email: khatrideeksha525@gmail.com | Phone: 9520249176

Resume Source Path: F:\Resume All 1\Resume PDF\Deeksha Khatri Resume.pdf

Parsed Technical Skills: ● Microsoft Word, ● Microsoft Exel, ● Microsoft Power Point, ● AutoCad 2D, ● SWDTM, ● Sketchup'),
(3367, 'Deeksha Singh', 'deekshasingh0908@gmail.com', '7982239742', 'A C A D E M I C Q U A L I F I C A T I O N', 'A C A D E M I C Q U A L I F I C A T I O N', '', 'Target role: A C A D E M I C Q U A L I F I C A T I O N | Headline: A C A D E M I C Q U A L I F I C A T I O N | Location: Chartered Accountancy student and CFA Level I pass, with a B. Com. (Hons) degree from Ramjas College, North Campus, Delhi | Portfolio: https://7.03/10.00', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Deeksha Singh | Email: deekshasingh0908@gmail.com | Phone: +917982239742 | Location: Chartered Accountancy student and CFA Level I pass, with a B. Com. (Hons) degree from Ramjas College, North Campus, Delhi', '', 'Target role: A C A D E M I C Q U A L I F I C A T I O N | Headline: A C A D E M I C Q U A L I F I C A T I O N | Location: Chartered Accountancy student and CFA Level I pass, with a B. Com. (Hons) degree from Ramjas College, North Campus, Delhi | Portfolio: https://7.03/10.00', 'BACHELOR OF COMMERCE | Commerce | Passout 2025 | Score 97.4', '97.4', '[{"degree":"BACHELOR OF COMMERCE","branch":"Commerce","graduationYear":"2025","score":"97.4","raw":"Other | Class X 2019 Central Board of Secondary | 2019 || Other | P R O F E S S I O N A L E X P E R I E N C E || Other | Mittal Gupta & Associates || Other | Article Associate || Other | Noida || Other | Conducted the Internal Audit of Ofis Square Private Limited, focusing on 5+ key financial areas such as Revenue, GST, | Feb’ | 2025"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Deeksha_Singh_IndustrialTrainee.pdf', 'Name: Deeksha Singh

Email: deekshasingh0908@gmail.com

Phone: 7982239742

Headline: A C A D E M I C Q U A L I F I C A T I O N

Career Profile: Target role: A C A D E M I C Q U A L I F I C A T I O N | Headline: A C A D E M I C Q U A L I F I C A T I O N | Location: Chartered Accountancy student and CFA Level I pass, with a B. Com. (Hons) degree from Ramjas College, North Campus, Delhi | Portfolio: https://7.03/10.00

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Other | Class X 2019 Central Board of Secondary | 2019 || Other | P R O F E S S I O N A L E X P E R I E N C E || Other | Mittal Gupta & Associates || Other | Article Associate || Other | Noida || Other | Conducted the Internal Audit of Ofis Square Private Limited, focusing on 5+ key financial areas such as Revenue, GST, | Feb’ | 2025

Personal Details: Name: Deeksha Singh | Email: deekshasingh0908@gmail.com | Phone: +917982239742 | Location: Chartered Accountancy student and CFA Level I pass, with a B. Com. (Hons) degree from Ramjas College, North Campus, Delhi

Resume Source Path: F:\Resume All 1\Resume PDF\Deeksha_Singh_IndustrialTrainee.pdf

Parsed Technical Skills: Excel'),
(3368, 'Goru Deekshthi', 'deekshthig@gmail.com', '9381767928', 'CIVIL ENGINEER', 'CIVIL ENGINEER', 'To secure a challenging career opportunity to fully utilize my training and skills adapting new technologies and situations while making a significant contribution to the success of the Organization.', 'To secure a challenging career opportunity to fully utilize my training and skills adapting new technologies and situations while making a significant contribution to the success of the Organization.', ARRAY['Python', 'STRENGTHS', 'Ms office', 'Auto cad', 'Staad pro', 'S.S.C', 'Bachelor of technology', 'self confident', 'adaptable to new', 'enviornment', 'Time management', 'analytical thinking']::text[], ARRAY['STRENGTHS', 'Ms office', 'Auto cad', 'Staad pro', 'python', 'S.S.C', 'Bachelor of technology', 'self confident', 'adaptable to new', 'enviornment', 'Time management', 'analytical thinking']::text[], ARRAY['Python']::text[], ARRAY['STRENGTHS', 'Ms office', 'Auto cad', 'Staad pro', 'python', 'S.S.C', 'Bachelor of technology', 'self confident', 'adaptable to new', 'enviornment', 'Time management', 'analytical thinking']::text[], '', 'Name: GORU DEEKSHTHI | Email: deekshthig@gmail.com | Phone: +919381767928', '', 'Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Portfolio: https://7.88', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2024 | Score 7.88', '7.88', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2024","score":"7.88","raw":"Other | Analysis and design of residential building using relevant codes || Other | and standards || Other | labelling and designing the structural members using AUTO CAD || Other | and staad pro || Other | Andhra university college of || Other | engineering for women"}]'::jsonb, '[{"title":"CIVIL ENGINEER","company":"Imported from resume CSV","description":"+91 9381767928 || deekshthig@gmail.com || 45-8-6, Akkayapaleam || visakhapatnam 530016 || One month trainning on autocad"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Power point presentation on prefabricated structures won 2nd; prize; participated on just a minute activity won 1st prize.; organized technical quizs,debate,model presentation etc,as a; technical coordinator; DECLARATION : I hereby declare that the above mentioned information is true to the best of my knowledge"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Deekshthi-civil-aucew.pdf', 'Name: Goru Deekshthi

Email: deekshthig@gmail.com

Phone: 9381767928

Headline: CIVIL ENGINEER

Profile Summary: To secure a challenging career opportunity to fully utilize my training and skills adapting new technologies and situations while making a significant contribution to the success of the Organization.

Career Profile: Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Portfolio: https://7.88

Key Skills: STRENGTHS; Ms office; Auto cad; Staad pro; python; S.S.C; Bachelor of technology; self confident; adaptable to new; enviornment; Time management; analytical thinking

IT Skills: STRENGTHS; Ms office; Auto cad; Staad pro; python; S.S.C; Bachelor of technology; self confident; adaptable to new; enviornment

Skills: Python

Employment: +91 9381767928 || deekshthig@gmail.com || 45-8-6, Akkayapaleam || visakhapatnam 530016 || One month trainning on autocad

Education: Other | Analysis and design of residential building using relevant codes || Other | and standards || Other | labelling and designing the structural members using AUTO CAD || Other | and staad pro || Other | Andhra university college of || Other | engineering for women

Accomplishments: Power point presentation on prefabricated structures won 2nd; prize; participated on just a minute activity won 1st prize.; organized technical quizs,debate,model presentation etc,as a; technical coordinator; DECLARATION : I hereby declare that the above mentioned information is true to the best of my knowledge

Personal Details: Name: GORU DEEKSHTHI | Email: deekshthig@gmail.com | Phone: +919381767928

Resume Source Path: F:\Resume All 1\Resume PDF\Deekshthi-civil-aucew.pdf

Parsed Technical Skills: STRENGTHS, Ms office, Auto cad, Staad pro, python, S.S.C, Bachelor of technology, self confident, adaptable to new, enviornment, Time management, analytical thinking'),
(3369, 'Deenbandhutyagi Father', 'email.deenbandhutyagi1994@gmail.com', '9536374872', 'DEENBANDHUTYAGI', 'DEENBANDHUTYAGI', 'More than 11 years of experience in Industries involving Execution of Construction activities in the field of industrial, Residential building and other projects. Complete knowledge about management of Site, Vendors, Materials, Project cost balancing & Team Building for the smooth execution of the projects.  Talkingoverallcharge&managetheprojectworkatSite.', 'More than 11 years of experience in Industries involving Execution of Construction activities in the field of industrial, Residential building and other projects. Complete knowledge about management of Site, Vendors, Materials, Project cost balancing & Team Building for the smooth execution of the projects.  Talkingoverallcharge&managetheprojectworkatSite.', ARRAY[' MS-Office', 'AutoCAD', 'MicrosoftOutlook/OutlookExpressInternetBrowsing&Surfing.']::text[], ARRAY[' MS-Office', 'AutoCAD', 'MicrosoftOutlook/OutlookExpressInternetBrowsing&Surfing.']::text[], ARRAY[]::text[], ARRAY[' MS-Office', 'AutoCAD', 'MicrosoftOutlook/OutlookExpressInternetBrowsing&Surfing.']::text[], '', 'Name: DIST - AGRA | Email: email.deenbandhutyagi1994@gmail.com | Phone: 9536374872 | Location: ADD – VILL – BASBODIYA, ETMADPUR', '', 'Target role: DEENBANDHUTYAGI | Headline: DEENBANDHUTYAGI | Location: ADD – VILL – BASBODIYA, ETMADPUR | Portfolio: https://CONTACTNO.9536374872', 'Civil | Passout 2023', '', '[{"degree":null,"branch":"Civil","graduationYear":"2023","score":null,"raw":"Class 12 |  HighSchoolPassedin 2009. | 2009 || Class 12 |  Intermediatepassedin2011. || Graduation |  DiplomainCivilEngineeringin2013 | PursuinginB.Tech"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"(TATA Work) 03-09-2013to15-11-2016 Jr.Engineer | https://Jr.Engineer | 2016-2016 || GangaJal(Jal Nigam) 20-11-2016to11-12-2020 Sr.Engineer | https://Sr.Engineer | 2020-2020 || Musoorie Uttarakhand 23-12-2020to27-09-2023 ProjectManager | 2023-2023 || 4 VisvaaBuildconPvtLtd.Project-SaifaiEtawah High | https://VisvaaBuildconPvtLtd.Project-SaifaiEtawah || Rise Building (Dairy Work) 01-10-2023toTillNow ProjectManager || PersonalDetails: || Name : DeenBandhuTyagi || Father’sName: : Late Shri Anand Prakash Tyagi"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Deen Bandhu tyagi new resume-3.pdf', 'Name: Deenbandhutyagi Father

Email: email.deenbandhutyagi1994@gmail.com

Phone: 9536374872

Headline: DEENBANDHUTYAGI

Profile Summary: More than 11 years of experience in Industries involving Execution of Construction activities in the field of industrial, Residential building and other projects. Complete knowledge about management of Site, Vendors, Materials, Project cost balancing & Team Building for the smooth execution of the projects.  Talkingoverallcharge&managetheprojectworkatSite.

Career Profile: Target role: DEENBANDHUTYAGI | Headline: DEENBANDHUTYAGI | Location: ADD – VILL – BASBODIYA, ETMADPUR | Portfolio: https://CONTACTNO.9536374872

Key Skills:  MS-Office; AutoCAD; MicrosoftOutlook/OutlookExpressInternetBrowsing&Surfing.

IT Skills:  MS-Office; AutoCAD; MicrosoftOutlook/OutlookExpressInternetBrowsing&Surfing.

Education: Class 12 |  HighSchoolPassedin 2009. | 2009 || Class 12 |  Intermediatepassedin2011. || Graduation |  DiplomainCivilEngineeringin2013 | PursuinginB.Tech

Projects: (TATA Work) 03-09-2013to15-11-2016 Jr.Engineer | https://Jr.Engineer | 2016-2016 || GangaJal(Jal Nigam) 20-11-2016to11-12-2020 Sr.Engineer | https://Sr.Engineer | 2020-2020 || Musoorie Uttarakhand 23-12-2020to27-09-2023 ProjectManager | 2023-2023 || 4 VisvaaBuildconPvtLtd.Project-SaifaiEtawah High | https://VisvaaBuildconPvtLtd.Project-SaifaiEtawah || Rise Building (Dairy Work) 01-10-2023toTillNow ProjectManager || PersonalDetails: || Name : DeenBandhuTyagi || Father’sName: : Late Shri Anand Prakash Tyagi

Personal Details: Name: DIST - AGRA | Email: email.deenbandhutyagi1994@gmail.com | Phone: 9536374872 | Location: ADD – VILL – BASBODIYA, ETMADPUR

Resume Source Path: F:\Resume All 1\Resume PDF\Deen Bandhu tyagi new resume-3.pdf

Parsed Technical Skills:  MS-Office, AutoCAD, MicrosoftOutlook/OutlookExpressInternetBrowsing&Surfing.'),
(3371, 'Ravi Kumar', 'ravik181300@gmail.com', '9918578051', 'Ravi Kumar', 'Ravi Kumar', 'self motivated ,hardworking person, challengeing work, improving skills, learning abilities.etc', 'self motivated ,hardworking person, challengeing work, improving skills, learning abilities.etc', ARRAY['Excel', 'Communication', 'basic excel', 'good communication', 'site management', 'labour management', 'BBS', 'Drawing reading', 'layout', 'Quantity', 'client management']::text[], ARRAY['basic excel', 'good communication', 'site management', 'labour management', 'BBS', 'Drawing reading', 'layout', 'Quantity', 'client management']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['basic excel', 'good communication', 'site management', 'labour management', 'BBS', 'Drawing reading', 'layout', 'Quantity', 'client management']::text[], '', 'Name: Ravi Kumar | Email: ravik181300@gmail.com | Phone: 9918578051', '', 'Portfolio: https://abilities.etc', 'DIPLOMA | Passout 2025 | Score 70', '70', '[{"degree":"DIPLOMA","branch":null,"graduationYear":"2025","score":"70","raw":"Other | Degree/Course Institute Name University Percentage Year Of Passing || Other | Diploma Government || Other | polytechnic College || Other | Bijnor || Other | BTEUP 70% 2025 | 2025 || Other | STRENGTH"}]'::jsonb, '[{"title":"Ravi Kumar","company":"Imported from resume CSV","description":"2025-2025 | 11/03/2025 - 17/05/2025 Organization - ARS ENTERPRISES || Designation - supervisor || Responsibility - site management, labour management attendance preparation || Till Today Organization - US infrastructure || Designation - site engineer || Responsibility - site management,supvision.labour management.attendnce"}]'::jsonb, '[{"title":"Imported project details","description":"Title : two rooms building estimate || Roles & Responsibilities : || Title : bridge Retaning walls || Roles & Responsibilities :"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ravi Verma CV .pdf', 'Name: Ravi Kumar

Email: ravik181300@gmail.com

Phone: 9918578051

Headline: Ravi Kumar

Profile Summary: self motivated ,hardworking person, challengeing work, improving skills, learning abilities.etc

Career Profile: Portfolio: https://abilities.etc

Key Skills: basic excel; good communication; site management; labour management; BBS; Drawing reading; layout; Quantity; client management

IT Skills: basic excel; good communication; site management; labour management; BBS; Drawing reading; layout; Quantity; client management

Skills: Excel;Communication

Employment: 2025-2025 | 11/03/2025 - 17/05/2025 Organization - ARS ENTERPRISES || Designation - supervisor || Responsibility - site management, labour management attendance preparation || Till Today Organization - US infrastructure || Designation - site engineer || Responsibility - site management,supvision.labour management.attendnce

Education: Other | Degree/Course Institute Name University Percentage Year Of Passing || Other | Diploma Government || Other | polytechnic College || Other | Bijnor || Other | BTEUP 70% 2025 | 2025 || Other | STRENGTH

Projects: Title : two rooms building estimate || Roles & Responsibilities : || Title : bridge Retaning walls || Roles & Responsibilities :

Personal Details: Name: Ravi Kumar | Email: ravik181300@gmail.com | Phone: 9918578051

Resume Source Path: F:\Resume All 1\Resume PDF\Ravi Verma CV .pdf

Parsed Technical Skills: basic excel, good communication, site management, labour management, BBS, Drawing reading, layout, Quantity, client management'),
(3372, 'Ravi Ranjan Chouhan', 'raviranjanchouhan940@gmail.com', '6205679186', 'Civil Engineer', 'Civil Engineer', ' Leadership  MS Excel', ' Leadership  MS Excel', ARRAY['Excel', 'Communication', 'Leadership', ' AutoCAD']::text[], ARRAY[' AutoCAD']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY[' AutoCAD']::text[], '', 'Name: RAVI RANJAN CHOUHAN | Email: raviranjanchouhan940@gmail.com | Phone: +916205679186 | Location: layers, including subgrade, sub-base, base course, binder course, and surface course', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Location: layers, including subgrade, sub-base, base course, binder course, and surface course | Portfolio: https://8.8', 'ME | Civil | Passout 2025 | Score 63', '63', '[{"degree":"ME","branch":"Civil","graduationYear":"2025","score":"63","raw":"Other | Degree Institute/Board CGPA/Percentage Year || Other | B. Tech (Civil || Other | Engineering) || Other | Rajasthan || Other | Higher Secondary CBSE Board 63 % 2020 | Technical University 8.8 | 2021-2025 || Other | Secondary CBSE Board 64% 2018 | 2018"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Ultratech Cement Limited , Jaipur || The Project was on the Special type concrete ||  Pervious &Aqua Seal Concrete || Participated in developing mix designs aimed at optimizing both strength and permeability. || Adjusted ratios of cement, aggregates, and water to achieve desired properties. || Conducted tests to assess compressive strength and permeability rates, ensuring the mix met ||  Litecone Concrete || Learned about the thermal insulation properties, with thermal conductivity values ranging"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAVI.CV -3-3.pdf', 'Name: Ravi Ranjan Chouhan

Email: raviranjanchouhan940@gmail.com

Phone: 6205679186

Headline: Civil Engineer

Profile Summary:  Leadership  MS Excel

Career Profile: Target role: Civil Engineer | Headline: Civil Engineer | Location: layers, including subgrade, sub-base, base course, binder course, and surface course | Portfolio: https://8.8

Key Skills:  AutoCAD

IT Skills:  AutoCAD

Skills: Excel;Communication;Leadership

Education: Other | Degree Institute/Board CGPA/Percentage Year || Other | B. Tech (Civil || Other | Engineering) || Other | Rajasthan || Other | Higher Secondary CBSE Board 63 % 2020 | Technical University 8.8 | 2021-2025 || Other | Secondary CBSE Board 64% 2018 | 2018

Projects: Ultratech Cement Limited , Jaipur || The Project was on the Special type concrete ||  Pervious &Aqua Seal Concrete || Participated in developing mix designs aimed at optimizing both strength and permeability. || Adjusted ratios of cement, aggregates, and water to achieve desired properties. || Conducted tests to assess compressive strength and permeability rates, ensuring the mix met ||  Litecone Concrete || Learned about the thermal insulation properties, with thermal conductivity values ranging

Personal Details: Name: RAVI RANJAN CHOUHAN | Email: raviranjanchouhan940@gmail.com | Phone: +916205679186 | Location: layers, including subgrade, sub-base, base course, binder course, and surface course

Resume Source Path: F:\Resume All 1\Resume PDF\RAVI.CV -3-3.pdf

Parsed Technical Skills:  AutoCAD'),
(3373, 'Deen Dayal Sharma', 'deendayalsharma08@gmail.com', '9540444290', 'DEEN DAYAL SHARMA', 'DEEN DAYAL SHARMA', 'To be an intrinsic part of a growth-oriented organization and emerge as a successful professional.', 'To be an intrinsic part of a growth-oriented organization and emerge as a successful professional.', ARRAY['Communication', 'Working with ERP FARVISION', 'Making of All Civil Measurement.', 'Making of P.C. Bills.', 'Basic Working with Auto Cad.', 'Reconciliation of Items.', 'Effectively work with Microsoft office tools.', 'Ability to work in complex environments.']::text[], ARRAY['Working with ERP FARVISION', 'Making of All Civil Measurement.', 'Making of P.C. Bills.', 'Basic Working with Auto Cad.', 'Reconciliation of Items.', 'Effectively work with Microsoft office tools.', 'Ability to work in complex environments.']::text[], ARRAY['Communication']::text[], ARRAY['Working with ERP FARVISION', 'Making of All Civil Measurement.', 'Making of P.C. Bills.', 'Basic Working with Auto Cad.', 'Reconciliation of Items.', 'Effectively work with Microsoft office tools.', 'Ability to work in complex environments.']::text[], '', 'Name: CURRICULMN VITAE | Email: deendayalsharma08@gmail.com | Phone: +919540444290', '', 'Target role: DEEN DAYAL SHARMA | Headline: DEEN DAYAL SHARMA | Portfolio: https://Dist.-Aligarh', 'BE | Civil | Passout 2021', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2021","score":null,"raw":"Class 10 | 10th Passed from U.P. Board Allahabad. || Class 12 | 12th Passed from U.P. Board Allahabad. || Other | Diploma Passed from Govt. Polytechnic Bareilly U.P. (BTE UP) in || Other | 2013. | 2013"}]'::jsonb, '[{"title":"DEEN DAYAL SHARMA","company":"Imported from resume CSV","description":"ORGANIZATION -KLA Const. & Tech. Pvt. Ltd || DESIGNATION-DEPUTY BILLING MANAGER || 2021 | DURATION – 21 April 2021 to Till Date || PROJECT- Hotel Hilton Garden INN, Gomati Nagar Lucknow. || PROJECT- Arti Distilleries Pvt Ltd (SEGRAM’s, PERNOD RICARD). || Rania Industrial area Kanpur"}]'::jsonb, '[{"title":"Imported project details","description":"Personal Attributes || Good communication and interpersonal skills. || I have strong willpower, good stamina and self-confidence. || I work with my Integrity with Organization. || Hobbies || Listen Music || Watching Movies || Personal Profile"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DEEN DAYAL SHARMA-8 CV.pdf', 'Name: Deen Dayal Sharma

Email: deendayalsharma08@gmail.com

Phone: 9540444290

Headline: DEEN DAYAL SHARMA

Profile Summary: To be an intrinsic part of a growth-oriented organization and emerge as a successful professional.

Career Profile: Target role: DEEN DAYAL SHARMA | Headline: DEEN DAYAL SHARMA | Portfolio: https://Dist.-Aligarh

Key Skills: Working with ERP FARVISION; Making of All Civil Measurement.; Making of P.C. Bills.; Basic Working with Auto Cad.; Reconciliation of Items.; Effectively work with Microsoft office tools.; Ability to work in complex environments.

IT Skills: Working with ERP FARVISION; Making of All Civil Measurement.; Making of P.C. Bills.; Basic Working with Auto Cad.; Reconciliation of Items.; Effectively work with Microsoft office tools.; Ability to work in complex environments.

Skills: Communication

Employment: ORGANIZATION -KLA Const. & Tech. Pvt. Ltd || DESIGNATION-DEPUTY BILLING MANAGER || 2021 | DURATION – 21 April 2021 to Till Date || PROJECT- Hotel Hilton Garden INN, Gomati Nagar Lucknow. || PROJECT- Arti Distilleries Pvt Ltd (SEGRAM’s, PERNOD RICARD). || Rania Industrial area Kanpur

Education: Class 10 | 10th Passed from U.P. Board Allahabad. || Class 12 | 12th Passed from U.P. Board Allahabad. || Other | Diploma Passed from Govt. Polytechnic Bareilly U.P. (BTE UP) in || Other | 2013. | 2013

Projects: Personal Attributes || Good communication and interpersonal skills. || I have strong willpower, good stamina and self-confidence. || I work with my Integrity with Organization. || Hobbies || Listen Music || Watching Movies || Personal Profile

Personal Details: Name: CURRICULMN VITAE | Email: deendayalsharma08@gmail.com | Phone: +919540444290

Resume Source Path: F:\Resume All 1\Resume PDF\DEEN DAYAL SHARMA-8 CV.pdf

Parsed Technical Skills: Working with ERP FARVISION, Making of All Civil Measurement., Making of P.C. Bills., Basic Working with Auto Cad., Reconciliation of Items., Effectively work with Microsoft office tools., Ability to work in complex environments.'),
(3374, 'Deep Chand Resume (b.tech) 2 New (2) (1)', 'dc78643@gmail.com', '8126933431', '248, KENDRIYA HINDI SANSTHAN', '248, KENDRIYA HINDI SANSTHAN', '', 'Target role: 248, KENDRIYA HINDI SANSTHAN | Headline: 248, KENDRIYA HINDI SANSTHAN | Location: 248, KENDRIYA HINDI SANSTHAN | Portfolio: https://B.Tech', ARRAY['Leadership', '(1) 7 Month Work Experience (March 2021 to September 2021) in', 'BUILDING CONSTRUCTION from CHAUHAN GROUPS OF', 'COMPANIES (AGRA METRO PROJECT) Agra as a Supervisor.', '(2) 1 Year Work Experience (March 2022 to March 2023) in ROAD', 'CONSTRUCTION WORK from A.V. CONSTRUCTION (P.W.D.']::text[], ARRAY['(1) 7 Month Work Experience (March 2021 to September 2021) in', 'BUILDING CONSTRUCTION from CHAUHAN GROUPS OF', 'COMPANIES (AGRA METRO PROJECT) Agra as a Supervisor.', '(2) 1 Year Work Experience (March 2022 to March 2023) in ROAD', 'CONSTRUCTION WORK from A.V. CONSTRUCTION (P.W.D.']::text[], ARRAY['Leadership']::text[], ARRAY['(1) 7 Month Work Experience (March 2021 to September 2021) in', 'BUILDING CONSTRUCTION from CHAUHAN GROUPS OF', 'COMPANIES (AGRA METRO PROJECT) Agra as a Supervisor.', '(2) 1 Year Work Experience (March 2022 to March 2023) in ROAD', 'CONSTRUCTION WORK from A.V. CONSTRUCTION (P.W.D.']::text[], '', 'Name: NAGAR DAYAL BAGH AGRA . | Email: dc78643@gmail.com | Phone: +918126933431 | Location: 248, KENDRIYA HINDI SANSTHAN', '', 'Target role: 248, KENDRIYA HINDI SANSTHAN | Headline: 248, KENDRIYA HINDI SANSTHAN | Location: 248, KENDRIYA HINDI SANSTHAN | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2023 | Score 64.54', '64.54', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"64.54","raw":"Other | Course Year College & Board Main Subjects Status Percentage || Graduation | B.Tech 2019 Eshan college of engineering farah | Mathura | 2019 || Other | (Dr. A.P.J. Abdul Kalam Technical || Other | University | Lucknow) || Other | Civil Engineering passed 64.54% || Class 12 | 12th 2013 UP Board Physics | Chemistry | Mathematics Passed 62.0% | 2013"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"(3) 6 Month Experience (April 2023 to September 2023) in TESTING & LAB | 2023-2023 || TECHNICIAN from RADHEY TESTING & CONSULTANT PVT. LTD. || as a Assistant Engineer. || (4) Knowledge of structure planning in AUTO CAD obtained during a course || from K.I.M.T. Agra. | https://K.I.M.T. || (5) Knowledge of structure planning in STAAD PRO obtained during a course || from CAD CAM ENGINEERS Agra. || (6) Participated & get Certificate for Customer Education Initiative organized by"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DEEP CHAND RESUME (B.TECH) 2 NEW (2) (1).pdf', 'Name: Deep Chand Resume (b.tech) 2 New (2) (1)

Email: dc78643@gmail.com

Phone: 8126933431

Headline: 248, KENDRIYA HINDI SANSTHAN

Career Profile: Target role: 248, KENDRIYA HINDI SANSTHAN | Headline: 248, KENDRIYA HINDI SANSTHAN | Location: 248, KENDRIYA HINDI SANSTHAN | Portfolio: https://B.Tech

Key Skills: (1) 7 Month Work Experience (March 2021 to September 2021) in; BUILDING CONSTRUCTION from CHAUHAN GROUPS OF; COMPANIES (AGRA METRO PROJECT) Agra as a Supervisor.; (2) 1 Year Work Experience (March 2022 to March 2023) in ROAD; CONSTRUCTION WORK from A.V. CONSTRUCTION (P.W.D.

IT Skills: (1) 7 Month Work Experience (March 2021 to September 2021) in; BUILDING CONSTRUCTION from CHAUHAN GROUPS OF; COMPANIES (AGRA METRO PROJECT) Agra as a Supervisor.; (2) 1 Year Work Experience (March 2022 to March 2023) in ROAD; CONSTRUCTION WORK from A.V. CONSTRUCTION (P.W.D.

Skills: Leadership

Education: Other | Course Year College & Board Main Subjects Status Percentage || Graduation | B.Tech 2019 Eshan college of engineering farah | Mathura | 2019 || Other | (Dr. A.P.J. Abdul Kalam Technical || Other | University | Lucknow) || Other | Civil Engineering passed 64.54% || Class 12 | 12th 2013 UP Board Physics | Chemistry | Mathematics Passed 62.0% | 2013

Projects: (3) 6 Month Experience (April 2023 to September 2023) in TESTING & LAB | 2023-2023 || TECHNICIAN from RADHEY TESTING & CONSULTANT PVT. LTD. || as a Assistant Engineer. || (4) Knowledge of structure planning in AUTO CAD obtained during a course || from K.I.M.T. Agra. | https://K.I.M.T. || (5) Knowledge of structure planning in STAAD PRO obtained during a course || from CAD CAM ENGINEERS Agra. || (6) Participated & get Certificate for Customer Education Initiative organized by

Personal Details: Name: NAGAR DAYAL BAGH AGRA . | Email: dc78643@gmail.com | Phone: +918126933431 | Location: 248, KENDRIYA HINDI SANSTHAN

Resume Source Path: F:\Resume All 1\Resume PDF\DEEP CHAND RESUME (B.TECH) 2 NEW (2) (1).pdf

Parsed Technical Skills: (1) 7 Month Work Experience (March 2021 to September 2021) in, BUILDING CONSTRUCTION from CHAUHAN GROUPS OF, COMPANIES (AGRA METRO PROJECT) Agra as a Supervisor., (2) 1 Year Work Experience (March 2022 to March 2023) in ROAD, CONSTRUCTION WORK from A.V. CONSTRUCTION (P.W.D.'),
(3375, 'Deep Chandra Sati', 'deepsati40@gmail.com', '9675240608', '2011', '2011', '', 'Target role: 2011 | Headline: 2011 | Location: National Institute of Open Schooling, Delhi', ARRAY['Excel', 'Photoshop', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Photoshop', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Photoshop', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Photoshop', 'Communication', 'Leadership']::text[], '', 'Name: Deep Chandra Sati | Email: deepsati40@gmail.com | Phone: 200820112016 | Location: National Institute of Open Schooling, Delhi', '', 'Target role: 2011 | Headline: 2011 | Location: National Institute of Open Schooling, Delhi', 'BACHELOR OF TECHNOLOGY | Electrical | Passout 2025 | Score 68', '68', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Electrical","graduationYear":"2025","score":"68","raw":null}]'::jsonb, '[{"title":"2011","company":"Imported from resume CSV","description":"August || 2018 | 2018 - || April || 2025 | 2025 || May || 2017 | 2017 -"}]'::jsonb, '[{"title":"Imported project details","description":"M/s Reliance industries Ltd, ( Tower Foundation, Pile foundation And Solar projects ) || Uttarakhand || Role & Responsibilities:- Preparing daily, weekly & monthly progress reports, ITPR, site || inspection report, NCR, FOR, CAR and || Coordination with Contractor and Site Audit to one District projects for Site Observations || reports and all Quality Control Test and site Observations and checking like layout work, || Excavation work, bar bending work, shuttering work, Foundation work, footing work, Raft || Concrete work, Grouting work for column and beam, column and Beam concrete work,"}]'::jsonb, '[{"title":"Imported accomplishment","description":"ACTIVITIES; INTERESTS"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Deep Chandra Sati Resume .pdf', 'Name: Deep Chandra Sati

Email: deepsati40@gmail.com

Phone: 9675240608

Headline: 2011

Career Profile: Target role: 2011 | Headline: 2011 | Location: National Institute of Open Schooling, Delhi

Key Skills: Excel;Photoshop;Communication;Leadership

IT Skills: Excel;Photoshop;Communication;Leadership

Skills: Excel;Photoshop;Communication;Leadership

Employment: August || 2018 | 2018 - || April || 2025 | 2025 || May || 2017 | 2017 -

Projects: M/s Reliance industries Ltd, ( Tower Foundation, Pile foundation And Solar projects ) || Uttarakhand || Role & Responsibilities:- Preparing daily, weekly & monthly progress reports, ITPR, site || inspection report, NCR, FOR, CAR and || Coordination with Contractor and Site Audit to one District projects for Site Observations || reports and all Quality Control Test and site Observations and checking like layout work, || Excavation work, bar bending work, shuttering work, Foundation work, footing work, Raft || Concrete work, Grouting work for column and beam, column and Beam concrete work,

Accomplishments: ACTIVITIES; INTERESTS

Personal Details: Name: Deep Chandra Sati | Email: deepsati40@gmail.com | Phone: 200820112016 | Location: National Institute of Open Schooling, Delhi

Resume Source Path: F:\Resume All 1\Resume PDF\Deep Chandra Sati Resume .pdf

Parsed Technical Skills: Excel, Photoshop, Communication, Leadership'),
(3377, 'Deepa Roy', 'deepabiswas1@gmail.com', '7001290730', 'Deepa Roy', 'Deepa Roy', 'To achieve goals by managing time and cost,establish position,handle a leading role,grow through stringent effort and be a part of overall growth while in a specific job. Strength and Professional Growth Structural Analysis and Design', 'To achieve goals by managing time and cost,establish position,handle a leading role,grow through stringent effort and be a part of overall growth while in a specific job. Strength and Professional Growth Structural Analysis and Design', ARRAY['Python', 'Excel', 'Machine Learning']::text[], ARRAY['Python', 'Excel', 'Machine Learning']::text[], ARRAY['Python', 'Excel', 'Machine Learning']::text[], ARRAY['Python', 'Excel', 'Machine Learning']::text[], '', 'Name: DEEPA ROY | Email: deepabiswas1@gmail.com | Phone: +917001290730', '', 'Portfolio: https://Pvt.Ltd', 'BE | Civil | Passout 2023 | Score 66.3', '66.3', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":"66.3","raw":"Graduation | BE in Civil Engineering from National Institute of Technology | Durgapur | 2001-2005 | 2001-2005 || Other | HS:WBCHSE | 2000 | 81.7%.Madhyamik:WBBSE | 2000-1998 || Other | ME in Civil Engineering from Jadavpur University | Kolkata | 2005-2007 | 2005-2007 || Other | Personal Information || Other | Title Details or Additional Information || Other | Design of Road Intersection 4th yr | 2004-2005 | 2004-2005"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Work background || Present Company:Future Enterprise || Designation:Engineer-Civil || From 1st August 2023-to till Date | 2023-2023 || ● Analysis and Design of Foundation for Bharat Aluminium Company Limited,Korba,Chhattisgarh || ● Checking of Suitability of Design of Weigh Bridge of Bharat Aluminium Company Limited,Korba,Chhattisgarh || ● Planning of Installation of Fire Hydrant System in SSC inside Tubes Division, Jamshedpur,35T Bara EOT Crane & || dismantling of OC-4,35T EOT Crane at SSC in Faridabad,CR Slitter and NCTL relocation & commissioning at Ranjangaon"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Deepacv.pdf', 'Name: Deepa Roy

Email: deepabiswas1@gmail.com

Phone: 7001290730

Headline: Deepa Roy

Profile Summary: To achieve goals by managing time and cost,establish position,handle a leading role,grow through stringent effort and be a part of overall growth while in a specific job. Strength and Professional Growth Structural Analysis and Design

Career Profile: Portfolio: https://Pvt.Ltd

Key Skills: Python;Excel;Machine Learning

IT Skills: Python;Excel;Machine Learning

Skills: Python;Excel;Machine Learning

Education: Graduation | BE in Civil Engineering from National Institute of Technology | Durgapur | 2001-2005 | 2001-2005 || Other | HS:WBCHSE | 2000 | 81.7%.Madhyamik:WBBSE | 2000-1998 || Other | ME in Civil Engineering from Jadavpur University | Kolkata | 2005-2007 | 2005-2007 || Other | Personal Information || Other | Title Details or Additional Information || Other | Design of Road Intersection 4th yr | 2004-2005 | 2004-2005

Projects: Work background || Present Company:Future Enterprise || Designation:Engineer-Civil || From 1st August 2023-to till Date | 2023-2023 || ● Analysis and Design of Foundation for Bharat Aluminium Company Limited,Korba,Chhattisgarh || ● Checking of Suitability of Design of Weigh Bridge of Bharat Aluminium Company Limited,Korba,Chhattisgarh || ● Planning of Installation of Fire Hydrant System in SSC inside Tubes Division, Jamshedpur,35T Bara EOT Crane & || dismantling of OC-4,35T EOT Crane at SSC in Faridabad,CR Slitter and NCTL relocation & commissioning at Ranjangaon

Personal Details: Name: DEEPA ROY | Email: deepabiswas1@gmail.com | Phone: +917001290730

Resume Source Path: F:\Resume All 1\Resume PDF\Deepacv.pdf

Parsed Technical Skills: Python, Excel, Machine Learning'),
(3378, 'Done Succesfully', 'luck19555@gmail.com', '7018211772', 'Done Succesfully', 'Done Succesfully', 'LOOKING FORWARD TO POSITION OF RESPONSIBILITY IN AN ORGANIZATION OF REPUTE THAT STIMULATES AND ENHANCES MY PROFESSIONALSKILLS AND PERSONAL STRENGHTS IN CONJUCTION WITH THE PRESENT AS SAFETY SUPERVISOR IN WESTERN DEDICATED FREIGHT CORRIDOR RAILWAY PROJECT IN RAWARI TO DADRI CTP-14 (WDFC)', 'LOOKING FORWARD TO POSITION OF RESPONSIBILITY IN AN ORGANIZATION OF REPUTE THAT STIMULATES AND ENHANCES MY PROFESSIONALSKILLS AND PERSONAL STRENGHTS IN CONJUCTION WITH THE PRESENT AS SAFETY SUPERVISOR IN WESTERN DEDICATED FREIGHT CORRIDOR RAILWAY PROJECT IN RAWARI TO DADRI CTP-14 (WDFC)', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Done Succesfully | Email: luck19555@gmail.com | Phone: 7018211772', '', 'Portfolio: https://V.P.O', 'DIPLOMA | Electrical | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2024","score":null,"raw":"Other | PERSONAL DETAILS || Other | DECLARATION || Other | I hereby Declare that information provided in this from is true to best of my || Other | knowledge and belief || Other | Place:-. Naushehra || Other | Date:- 01:03:2024 Signature | 2024"}]'::jsonb, '[{"title":"Done Succesfully","company":"Imported from resume CSV","description":"RESUME || DEEPAK DHIMAN APPLIED FEILD – SAFETY ENGINEER || ADDRESS V.P.O NAUSHERA DISTRICT KANGRA HIMACHAL PRADESH 176029 || Mob.7018211772 E-mail . LUCK19555@gmail.com"}]'::jsonb, '[{"title":"Imported project details","description":"JOINING DATE 12/10/2018 TO 29/02/2024 | 2018-2018 || ANNAMALAI UNIVERSITY || SWAMI PARMANAND GROUP OF ENGINEERING COLLEGE PTU || POSITIVE THINKER ,SELF-MOTIVATED KNOWNOLEG IN M.S WORD AND EXCEL | https://M.S || TEEM PLAYER, TALLY, HARDWARE & SOFTWARE NETWARKING || MONITORING, HEAVY LIFTING ACTIVITIES ( I – GIRDERS ERRECTION AND PILE CAPE) CONDUCTING AND || REPORTING THE ACCIDENT/INCIDENT INVESTIGATION || CO-ORDINATION AND IMPLEMENTING MOCK DRILLS ASPER THE SITE AND CLIENT REQUIREMENTS"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DEEPAK (1) .pdf.pdf', 'Name: Done Succesfully

Email: luck19555@gmail.com

Phone: 7018211772

Headline: Done Succesfully

Profile Summary: LOOKING FORWARD TO POSITION OF RESPONSIBILITY IN AN ORGANIZATION OF REPUTE THAT STIMULATES AND ENHANCES MY PROFESSIONALSKILLS AND PERSONAL STRENGHTS IN CONJUCTION WITH THE PRESENT AS SAFETY SUPERVISOR IN WESTERN DEDICATED FREIGHT CORRIDOR RAILWAY PROJECT IN RAWARI TO DADRI CTP-14 (WDFC)

Career Profile: Portfolio: https://V.P.O

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: RESUME || DEEPAK DHIMAN APPLIED FEILD – SAFETY ENGINEER || ADDRESS V.P.O NAUSHERA DISTRICT KANGRA HIMACHAL PRADESH 176029 || Mob.7018211772 E-mail . LUCK19555@gmail.com

Education: Other | PERSONAL DETAILS || Other | DECLARATION || Other | I hereby Declare that information provided in this from is true to best of my || Other | knowledge and belief || Other | Place:-. Naushehra || Other | Date:- 01:03:2024 Signature | 2024

Projects: JOINING DATE 12/10/2018 TO 29/02/2024 | 2018-2018 || ANNAMALAI UNIVERSITY || SWAMI PARMANAND GROUP OF ENGINEERING COLLEGE PTU || POSITIVE THINKER ,SELF-MOTIVATED KNOWNOLEG IN M.S WORD AND EXCEL | https://M.S || TEEM PLAYER, TALLY, HARDWARE & SOFTWARE NETWARKING || MONITORING, HEAVY LIFTING ACTIVITIES ( I – GIRDERS ERRECTION AND PILE CAPE) CONDUCTING AND || REPORTING THE ACCIDENT/INCIDENT INVESTIGATION || CO-ORDINATION AND IMPLEMENTING MOCK DRILLS ASPER THE SITE AND CLIENT REQUIREMENTS

Personal Details: Name: Done Succesfully | Email: luck19555@gmail.com | Phone: 7018211772

Resume Source Path: F:\Resume All 1\Resume PDF\DEEPAK (1) .pdf.pdf

Parsed Technical Skills: Excel'),
(3379, 'Karthik Kumar Kadalmani', 'kadalkarthk006@gmail.com', '8075878467', 'Tamil Nadu, India.', 'Tamil Nadu, India.', 'tower building structures and bridge structures rebar(RCC) laying drawing with 3D rebar model so that customer can easily understand while', 'tower building structures and bridge structures rebar(RCC) laying drawing with 3D rebar model so that customer can easily understand while', ARRAY['proven track record of managing', ' BIM Rebar Modeling', ' Rebar Detailing & Bar', 'Bending Schedule', ' Shop Drawing Checking.', ' AutoCAD 2D & 3D Drafting.', ' Rebar Estimation.', ' Tekla', ' Revit', ' CADS RC', ' Rebar CAD', ' AutoCAD', ' Micro Station', ' MS-office.']::text[], ARRAY['proven track record of managing', ' BIM Rebar Modeling', ' Rebar Detailing & Bar', 'Bending Schedule', ' Shop Drawing Checking.', ' AutoCAD 2D & 3D Drafting.', ' Rebar Estimation.', ' Tekla', ' Revit', ' CADS RC', ' Rebar CAD', ' AutoCAD', ' Micro Station', ' MS-office.']::text[], ARRAY[]::text[], ARRAY['proven track record of managing', ' BIM Rebar Modeling', ' Rebar Detailing & Bar', 'Bending Schedule', ' Shop Drawing Checking.', ' AutoCAD 2D & 3D Drafting.', ' Rebar Estimation.', ' Tekla', ' Revit', ' CADS RC', ' Rebar CAD', ' AutoCAD', ' Micro Station', ' MS-office.']::text[], '', 'Name: KARTHIK KUMAR KADALMANI | Email: kadalkarthk006@gmail.com | Phone: +918075878467 | Location: Tamil Nadu, India.', '', 'Target role: Tamil Nadu, India. | Headline: Tamil Nadu, India. | Location: Tamil Nadu, India. | Portfolio: https://B.L.', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other |  Technical Board of || Other | Engineering || Other | (2012-2015 _ Tamil Nadu). | 2012-2015 || Other |  Secondary School Leveling || Other | Certificate || Other | (2011-2012 _ Tamil Nadu). | 2011-2012"}]'::jsonb, '[{"title":"Tamil Nadu, India.","company":"Imported from resume CSV","description":"rebar detailing, modeling and || optimizing civil engineering || structures. Specializing in providing"}]'::jsonb, '[{"title":"Imported project details","description":"meeting deadline, and ensuring || quality. Adept at collaborating with || cross-function teams to ensure || fostering long-term client || relationships."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Karthik_CV.pdf', 'Name: Karthik Kumar Kadalmani

Email: kadalkarthk006@gmail.com

Phone: 8075878467

Headline: Tamil Nadu, India.

Profile Summary: tower building structures and bridge structures rebar(RCC) laying drawing with 3D rebar model so that customer can easily understand while

Career Profile: Target role: Tamil Nadu, India. | Headline: Tamil Nadu, India. | Location: Tamil Nadu, India. | Portfolio: https://B.L.

Key Skills: proven track record of managing;  BIM Rebar Modeling;  Rebar Detailing & Bar; Bending Schedule;  Shop Drawing Checking.;  AutoCAD 2D & 3D Drafting.;  Rebar Estimation.;  Tekla;  Revit;  CADS RC;  Rebar CAD;  AutoCAD;  Micro Station;  MS-office.

IT Skills: proven track record of managing;  BIM Rebar Modeling;  Rebar Detailing & Bar; Bending Schedule;  Shop Drawing Checking.;  AutoCAD 2D & 3D Drafting.;  Rebar Estimation.;  Tekla;  Revit;  CADS RC;  Rebar CAD;  AutoCAD;  Micro Station;  MS-office.

Employment: rebar detailing, modeling and || optimizing civil engineering || structures. Specializing in providing

Education: Other |  Technical Board of || Other | Engineering || Other | (2012-2015 _ Tamil Nadu). | 2012-2015 || Other |  Secondary School Leveling || Other | Certificate || Other | (2011-2012 _ Tamil Nadu). | 2011-2012

Projects: meeting deadline, and ensuring || quality. Adept at collaborating with || cross-function teams to ensure || fostering long-term client || relationships.

Personal Details: Name: KARTHIK KUMAR KADALMANI | Email: kadalkarthk006@gmail.com | Phone: +918075878467 | Location: Tamil Nadu, India.

Resume Source Path: F:\Resume All 1\Resume PDF\Karthik_CV.pdf

Parsed Technical Skills: proven track record of managing,  BIM Rebar Modeling,  Rebar Detailing & Bar, Bending Schedule,  Shop Drawing Checking.,  AutoCAD 2D & 3D Drafting.,  Rebar Estimation.,  Tekla,  Revit,  CADS RC,  Rebar CAD,  AutoCAD,  Micro Station,  MS-office.');

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
