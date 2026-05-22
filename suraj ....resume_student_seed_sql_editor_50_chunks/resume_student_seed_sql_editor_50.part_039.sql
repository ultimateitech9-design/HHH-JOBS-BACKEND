-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:46.289Z
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
(1902, 'Clovis Machado', 'clovism93@gmail.com', '4811469765346835', 'The objective of the project was to analyze and compare the current generated as well as to determine the', 'The objective of the project was to analyze and compare the current generated as well as to determine the', '', '', ARRAY['On-Site Supervision & Execution of work as per', 'structural drawings & IS Codes', 'Quantity Estimation & Rate Analysis', 'Bar Bending Schedule', 'Auto CAD', 'Preparing Progress Reports', 'Leveling using Auto level', 'Proficient in Microsoft Office', 'Examination Discipline/', 'Specialization', 'University/ Board Year of Passing Percentage/', 'CGPA', 'B.E. Civil Engineering Mumbai University 2020 7.17', 'HSC Physics', 'Chemistry', 'Mathematic', 'Maharashtra State Board of Secondary &', 'Higher Secondary Education', '2016 67.08 %', 'SSC -NA- Maharashtra State Board of Secondary &', '2014 87 %', 'EDUCATIONAL QUALIFICATION', 'Currently looking for an opportunity where I can utilize my academic and organizational skills in a', 'challenging working environment for betterment of the company and myself.', '1 of 2 --', 'UNDERGRADUATION PROJECT', 'Generation of Electricity by treating waste-water using Microbial Fuel Cell Guide: Prof. Puja Kadam', 'MU', 'The objective of the project was to analyze and compare the current generated as well as to determine the', 'effectiveness of Microbial Fuel Cell in treatment different waste waters.', 'Publication:', 'Comparative Analysis of Microbial Fuel Cell Performance Fed by Different Waste Waters.', '[International Research Journal of Engineering and Technology', 'Volume 7- 4th April 2020]', 'CO/EXTRA CURRICULAR ACTIVITIES', 'Worked as Organizing Head of College Placement Committee.', 'Nominated for inter-university project competition (Avishkar) .', 'Participated in VCET’s national level project showcase.', 'Member of department cricket team .', 'CERTIFICATIONS & COURSES', 'Autodesk Certified Professional: AutoCAD for Design and Drafting (2021)', 'QUANTITY SURVEYING + RATE ANALYSIS + BILLING + BBS + SURVEYING & LAYOUT by Protrainy Skilled Learning', '(2021)', 'Maharashtra State Certificate in Information Technology (MS-CIT) (2014)', 'SOFT SKILLS', 'Teamwork', 'Adaptability', 'Communication', 'Punctuality', 'Problem Solving', 'Planning & Organizing have been']::text[], ARRAY['On-Site Supervision & Execution of work as per', 'structural drawings & IS Codes', 'Quantity Estimation & Rate Analysis', 'Bar Bending Schedule', 'Auto CAD', 'Preparing Progress Reports', 'Leveling using Auto level', 'Proficient in Microsoft Office', 'Examination Discipline/', 'Specialization', 'University/ Board Year of Passing Percentage/', 'CGPA', 'B.E. Civil Engineering Mumbai University 2020 7.17', 'HSC Physics', 'Chemistry', 'Mathematic', 'Maharashtra State Board of Secondary &', 'Higher Secondary Education', '2016 67.08 %', 'SSC -NA- Maharashtra State Board of Secondary &', '2014 87 %', 'EDUCATIONAL QUALIFICATION', 'Currently looking for an opportunity where I can utilize my academic and organizational skills in a', 'challenging working environment for betterment of the company and myself.', '1 of 2 --', 'UNDERGRADUATION PROJECT', 'Generation of Electricity by treating waste-water using Microbial Fuel Cell Guide: Prof. Puja Kadam', 'MU', 'The objective of the project was to analyze and compare the current generated as well as to determine the', 'effectiveness of Microbial Fuel Cell in treatment different waste waters.', 'Publication:', 'Comparative Analysis of Microbial Fuel Cell Performance Fed by Different Waste Waters.', '[International Research Journal of Engineering and Technology', 'Volume 7- 4th April 2020]', 'CO/EXTRA CURRICULAR ACTIVITIES', 'Worked as Organizing Head of College Placement Committee.', 'Nominated for inter-university project competition (Avishkar) .', 'Participated in VCET’s national level project showcase.', 'Member of department cricket team .', 'CERTIFICATIONS & COURSES', 'Autodesk Certified Professional: AutoCAD for Design and Drafting (2021)', 'QUANTITY SURVEYING + RATE ANALYSIS + BILLING + BBS + SURVEYING & LAYOUT by Protrainy Skilled Learning', '(2021)', 'Maharashtra State Certificate in Information Technology (MS-CIT) (2014)', 'SOFT SKILLS', 'Teamwork', 'Adaptability', 'Communication', 'Punctuality', 'Problem Solving', 'Planning & Organizing have been']::text[], ARRAY[]::text[], ARRAY['On-Site Supervision & Execution of work as per', 'structural drawings & IS Codes', 'Quantity Estimation & Rate Analysis', 'Bar Bending Schedule', 'Auto CAD', 'Preparing Progress Reports', 'Leveling using Auto level', 'Proficient in Microsoft Office', 'Examination Discipline/', 'Specialization', 'University/ Board Year of Passing Percentage/', 'CGPA', 'B.E. Civil Engineering Mumbai University 2020 7.17', 'HSC Physics', 'Chemistry', 'Mathematic', 'Maharashtra State Board of Secondary &', 'Higher Secondary Education', '2016 67.08 %', 'SSC -NA- Maharashtra State Board of Secondary &', '2014 87 %', 'EDUCATIONAL QUALIFICATION', 'Currently looking for an opportunity where I can utilize my academic and organizational skills in a', 'challenging working environment for betterment of the company and myself.', '1 of 2 --', 'UNDERGRADUATION PROJECT', 'Generation of Electricity by treating waste-water using Microbial Fuel Cell Guide: Prof. Puja Kadam', 'MU', 'The objective of the project was to analyze and compare the current generated as well as to determine the', 'effectiveness of Microbial Fuel Cell in treatment different waste waters.', 'Publication:', 'Comparative Analysis of Microbial Fuel Cell Performance Fed by Different Waste Waters.', '[International Research Journal of Engineering and Technology', 'Volume 7- 4th April 2020]', 'CO/EXTRA CURRICULAR ACTIVITIES', 'Worked as Organizing Head of College Placement Committee.', 'Nominated for inter-university project competition (Avishkar) .', 'Participated in VCET’s national level project showcase.', 'Member of department cricket team .', 'CERTIFICATIONS & COURSES', 'Autodesk Certified Professional: AutoCAD for Design and Drafting (2021)', 'QUANTITY SURVEYING + RATE ANALYSIS + BILLING + BBS + SURVEYING & LAYOUT by Protrainy Skilled Learning', '(2021)', 'Maharashtra State Certificate in Information Technology (MS-CIT) (2014)', 'SOFT SKILLS', 'Teamwork', 'Adaptability', 'Communication', 'Punctuality', 'Problem Solving', 'Planning & Organizing have been']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Autodesk Certified Professional: AutoCAD for Design and Drafting (2021)\nQUANTITY SURVEYING + RATE ANALYSIS + BILLING + BBS + SURVEYING & LAYOUT by Protrainy Skilled Learning\n(2021)\nMaharashtra State Certificate in Information Technology (MS-CIT) (2014)\nSOFT SKILLS\nTeamwork, Adaptability, Communication, Punctuality, Problem Solving, Planning & Organizing have been\nmy strength and a driving force in rendering my services in better manner in the positions and responsibilities\nI held at college level and have proved me to be better among my colleagues.\nLanguages Known: English, Hindi, Marathi.\nINTERESTS\n• Cycling\n• Playing Cricket\n• Reading books and current affairs\n• Learning about new technologies & inventions\n• Graphic Design\nDeclaration\nI hereby declare that the above mentioned information is true to the best of my knowledge.\nPlace: Mumbai\nDate:\n(CLOVIS MACHADO)\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\CM Resume (1).pdf', 'Name: Clovis Machado

Email: clovism93@gmail.com

Phone: 481146 9765346835

Headline: The objective of the project was to analyze and compare the current generated as well as to determine the

Key Skills: • On-Site Supervision & Execution of work as per
structural drawings & IS Codes
• Quantity Estimation & Rate Analysis
• Bar Bending Schedule
• Auto CAD
• Preparing Progress Reports
• Leveling using Auto level
• Proficient in Microsoft Office
Examination Discipline/
Specialization
University/ Board Year of Passing Percentage/
CGPA
B.E. Civil Engineering Mumbai University 2020 7.17
HSC Physics, Chemistry,
Mathematic
Maharashtra State Board of Secondary &
Higher Secondary Education
2016 67.08 %
SSC -NA- Maharashtra State Board of Secondary &
Higher Secondary Education
2014 87 %
EDUCATIONAL QUALIFICATION
Currently looking for an opportunity where I can utilize my academic and organizational skills in a
challenging working environment for betterment of the company and myself.
-- 1 of 2 --
UNDERGRADUATION PROJECT
Generation of Electricity by treating waste-water using Microbial Fuel Cell Guide: Prof. Puja Kadam, MU
The objective of the project was to analyze and compare the current generated as well as to determine the
effectiveness of Microbial Fuel Cell in treatment different waste waters.
Publication:
Comparative Analysis of Microbial Fuel Cell Performance Fed by Different Waste Waters.
[International Research Journal of Engineering and Technology, Volume 7- 4th April 2020]
CO/EXTRA CURRICULAR ACTIVITIES
• Worked as Organizing Head of College Placement Committee.
• Nominated for inter-university project competition (Avishkar) .
• Participated in VCET’s national level project showcase.
• Member of department cricket team .
CERTIFICATIONS & COURSES
Autodesk Certified Professional: AutoCAD for Design and Drafting (2021)
QUANTITY SURVEYING + RATE ANALYSIS + BILLING + BBS + SURVEYING & LAYOUT by Protrainy Skilled Learning
(2021)
Maharashtra State Certificate in Information Technology (MS-CIT) (2014)
SOFT SKILLS
Teamwork, Adaptability, Communication, Punctuality, Problem Solving, Planning & Organizing have been

IT Skills: • On-Site Supervision & Execution of work as per
structural drawings & IS Codes
• Quantity Estimation & Rate Analysis
• Bar Bending Schedule
• Auto CAD
• Preparing Progress Reports
• Leveling using Auto level
• Proficient in Microsoft Office
Examination Discipline/
Specialization
University/ Board Year of Passing Percentage/
CGPA
B.E. Civil Engineering Mumbai University 2020 7.17
HSC Physics, Chemistry,
Mathematic
Maharashtra State Board of Secondary &
Higher Secondary Education
2016 67.08 %
SSC -NA- Maharashtra State Board of Secondary &
Higher Secondary Education
2014 87 %
EDUCATIONAL QUALIFICATION
Currently looking for an opportunity where I can utilize my academic and organizational skills in a
challenging working environment for betterment of the company and myself.
-- 1 of 2 --
UNDERGRADUATION PROJECT
Generation of Electricity by treating waste-water using Microbial Fuel Cell Guide: Prof. Puja Kadam, MU
The objective of the project was to analyze and compare the current generated as well as to determine the
effectiveness of Microbial Fuel Cell in treatment different waste waters.
Publication:
Comparative Analysis of Microbial Fuel Cell Performance Fed by Different Waste Waters.
[International Research Journal of Engineering and Technology, Volume 7- 4th April 2020]
CO/EXTRA CURRICULAR ACTIVITIES
• Worked as Organizing Head of College Placement Committee.
• Nominated for inter-university project competition (Avishkar) .
• Participated in VCET’s national level project showcase.
• Member of department cricket team .
CERTIFICATIONS & COURSES
Autodesk Certified Professional: AutoCAD for Design and Drafting (2021)
QUANTITY SURVEYING + RATE ANALYSIS + BILLING + BBS + SURVEYING & LAYOUT by Protrainy Skilled Learning
(2021)
Maharashtra State Certificate in Information Technology (MS-CIT) (2014)
SOFT SKILLS
Teamwork, Adaptability, Communication, Punctuality, Problem Solving, Planning & Organizing have been

Accomplishments: Autodesk Certified Professional: AutoCAD for Design and Drafting (2021)
QUANTITY SURVEYING + RATE ANALYSIS + BILLING + BBS + SURVEYING & LAYOUT by Protrainy Skilled Learning
(2021)
Maharashtra State Certificate in Information Technology (MS-CIT) (2014)
SOFT SKILLS
Teamwork, Adaptability, Communication, Punctuality, Problem Solving, Planning & Organizing have been
my strength and a driving force in rendering my services in better manner in the positions and responsibilities
I held at college level and have proved me to be better among my colleagues.
Languages Known: English, Hindi, Marathi.
INTERESTS
• Cycling
• Playing Cricket
• Reading books and current affairs
• Learning about new technologies & inventions
• Graphic Design
Declaration
I hereby declare that the above mentioned information is true to the best of my knowledge.
Place: Mumbai
Date:
(CLOVIS MACHADO)
-- 2 of 2 --

Extracted Resume Text: clovism93@gmail.com
Maharashtra- 401201
linkedin.com/in/clovis-machado-b0b481146
9765346835
13 November, 1998
Clovis Machado
INTERNSHIP
Trainee Engineer
L&T Construction - Buildings & Factories (02-12-2019) - (31-12-19)
Project - PIRAMAL ARANYA, Byculla Mumbai
• Site Execution- Reinforcement, Concrete & Formwork.
• QA & QC - Material inspection and testing in QC lab, PQP, Checklists etc.
• Planning - BOQ, Activity Planning, Progress report, Labor report.
• Formwork - Overseeing shuttering & deshuttering work, Formwork safety, Shuttering area calculation, Brief
info on working of Auto Climbing Formwork, Aluminium formwork and its components.
• Safety - Unsafe acts & conditions, Various aspects of safety for different type of construction activities, Usage
of appropriate PPE''s etc.
TECHNICAL SKILLS
• On-Site Supervision & Execution of work as per
structural drawings & IS Codes
• Quantity Estimation & Rate Analysis
• Bar Bending Schedule
• Auto CAD
• Preparing Progress Reports
• Leveling using Auto level
• Proficient in Microsoft Office
Examination Discipline/
Specialization
University/ Board Year of Passing Percentage/
CGPA
B.E. Civil Engineering Mumbai University 2020 7.17
HSC Physics, Chemistry,
Mathematic
Maharashtra State Board of Secondary &
Higher Secondary Education
2016 67.08 %
SSC -NA- Maharashtra State Board of Secondary &
Higher Secondary Education
2014 87 %
EDUCATIONAL QUALIFICATION
Currently looking for an opportunity where I can utilize my academic and organizational skills in a
challenging working environment for betterment of the company and myself.

-- 1 of 2 --

UNDERGRADUATION PROJECT
Generation of Electricity by treating waste-water using Microbial Fuel Cell Guide: Prof. Puja Kadam, MU
The objective of the project was to analyze and compare the current generated as well as to determine the
effectiveness of Microbial Fuel Cell in treatment different waste waters.
Publication:
Comparative Analysis of Microbial Fuel Cell Performance Fed by Different Waste Waters.
[International Research Journal of Engineering and Technology, Volume 7- 4th April 2020]
CO/EXTRA CURRICULAR ACTIVITIES
• Worked as Organizing Head of College Placement Committee.
• Nominated for inter-university project competition (Avishkar) .
• Participated in VCET’s national level project showcase.
• Member of department cricket team .
CERTIFICATIONS & COURSES
Autodesk Certified Professional: AutoCAD for Design and Drafting (2021)
QUANTITY SURVEYING + RATE ANALYSIS + BILLING + BBS + SURVEYING & LAYOUT by Protrainy Skilled Learning
(2021)
Maharashtra State Certificate in Information Technology (MS-CIT) (2014)
SOFT SKILLS
Teamwork, Adaptability, Communication, Punctuality, Problem Solving, Planning & Organizing have been
my strength and a driving force in rendering my services in better manner in the positions and responsibilities
I held at college level and have proved me to be better among my colleagues.
Languages Known: English, Hindi, Marathi.
INTERESTS
• Cycling
• Playing Cricket
• Reading books and current affairs
• Learning about new technologies & inventions
• Graphic Design
Declaration
I hereby declare that the above mentioned information is true to the best of my knowledge.
Place: Mumbai
Date:
(CLOVIS MACHADO)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CM Resume (1).pdf

Parsed Technical Skills: On-Site Supervision & Execution of work as per, structural drawings & IS Codes, Quantity Estimation & Rate Analysis, Bar Bending Schedule, Auto CAD, Preparing Progress Reports, Leveling using Auto level, Proficient in Microsoft Office, Examination Discipline/, Specialization, University/ Board Year of Passing Percentage/, CGPA, B.E. Civil Engineering Mumbai University 2020 7.17, HSC Physics, Chemistry, Mathematic, Maharashtra State Board of Secondary &, Higher Secondary Education, 2016 67.08 %, SSC -NA- Maharashtra State Board of Secondary &, 2014 87 %, EDUCATIONAL QUALIFICATION, Currently looking for an opportunity where I can utilize my academic and organizational skills in a, challenging working environment for betterment of the company and myself., 1 of 2 --, UNDERGRADUATION PROJECT, Generation of Electricity by treating waste-water using Microbial Fuel Cell Guide: Prof. Puja Kadam, MU, The objective of the project was to analyze and compare the current generated as well as to determine the, effectiveness of Microbial Fuel Cell in treatment different waste waters., Publication:, Comparative Analysis of Microbial Fuel Cell Performance Fed by Different Waste Waters., [International Research Journal of Engineering and Technology, Volume 7- 4th April 2020], CO/EXTRA CURRICULAR ACTIVITIES, Worked as Organizing Head of College Placement Committee., Nominated for inter-university project competition (Avishkar) ., Participated in VCET’s national level project showcase., Member of department cricket team ., CERTIFICATIONS & COURSES, Autodesk Certified Professional: AutoCAD for Design and Drafting (2021), QUANTITY SURVEYING + RATE ANALYSIS + BILLING + BBS + SURVEYING & LAYOUT by Protrainy Skilled Learning, (2021), Maharashtra State Certificate in Information Technology (MS-CIT) (2014), SOFT SKILLS, Teamwork, Adaptability, Communication, Punctuality, Problem Solving, Planning & Organizing have been'),
(1903, 'Md. Sha Alam (Sifat)', 'sasifat5@gmail.com', '8801912264522', 'Summary', 'Summary', ' Working Different sectors & positions in civil engineering works 10 years.
 Core Competency: Site Management, Construction Implementation & Auto CAD Drawing.
 Experience Portfolio: Experience in working construction supervision, Co-ordination,
Drafting & official works.
 Academic Context: B.Sc in Civil Engineering from WUB (CGPA 2.72), Diploma in Civil
Engineering From DPI (CGP 3.19), SSC (GPA 4.13)', ' Working Different sectors & positions in civil engineering works 10 years.
 Core Competency: Site Management, Construction Implementation & Auto CAD Drawing.
 Experience Portfolio: Experience in working construction supervision, Co-ordination,
Drafting & official works.
 Academic Context: B.Sc in Civil Engineering from WUB (CGPA 2.72), Diploma in Civil
Engineering From DPI (CGP 3.19), SSC (GPA 4.13)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email: sasifat5@gmail.com
Vision
“To have a career that includes learning & improvement for myself”', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"Drafting & official works.\n Academic Context: B.Sc in Civil Engineering from WUB (CGPA 2.72), Diploma in Civil\nEngineering From DPI (CGP 3.19), SSC (GPA 4.13)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV of Sha alam updated 03-11-19.pdf', 'Name: Md. Sha Alam (Sifat)

Email: sasifat5@gmail.com

Phone: +8801912264522

Headline: Summary

Profile Summary:  Working Different sectors & positions in civil engineering works 10 years.
 Core Competency: Site Management, Construction Implementation & Auto CAD Drawing.
 Experience Portfolio: Experience in working construction supervision, Co-ordination,
Drafting & official works.
 Academic Context: B.Sc in Civil Engineering from WUB (CGPA 2.72), Diploma in Civil
Engineering From DPI (CGP 3.19), SSC (GPA 4.13)

Employment: Drafting & official works.
 Academic Context: B.Sc in Civil Engineering from WUB (CGPA 2.72), Diploma in Civil
Engineering From DPI (CGP 3.19), SSC (GPA 4.13)

Education: Engineering From DPI (CGP 3.19), SSC (GPA 4.13)

Personal Details: Email: sasifat5@gmail.com
Vision
“To have a career that includes learning & improvement for myself”

Extracted Resume Text: Page 1 of 3
Md. Sha Alam (Sifat)
Mailing Address: House-5/16, A, Bauniabadh,
Mirpur-11, Pallabi, Dhaka-1216.
Contact: +8801912264522, 01676897564
Email: sasifat5@gmail.com
Vision
“To have a career that includes learning & improvement for myself”
Summary
 Working Different sectors & positions in civil engineering works 10 years.
 Core Competency: Site Management, Construction Implementation & Auto CAD Drawing.
 Experience Portfolio: Experience in working construction supervision, Co-ordination,
Drafting & official works.
 Academic Context: B.Sc in Civil Engineering from WUB (CGPA 2.72), Diploma in Civil
Engineering From DPI (CGP 3.19), SSC (GPA 4.13)
Experience
Position: Civil Engineer
Employer: Monno Ceramic Industries Ltd (Monno Group)
Job Location: Islampur, Dhamrai, Dhaka-1350.
Duration: From March 2019 – To till now
Key Responsibilities:
 Perform as Civil Maintenance Engineer at factory, I have to do small construction,
modification, renovation, maintenance and official documentation work.
 Organize the team as per volume and importance of work
 Monitor use of manpower and materials.
 Material requirement request
 Perform to prepare architectural and structural drawing (using Auto CAD).
 Responsible for preparation estimate, BoQ, budget, rate analysis, quotation collection
and approval from authority.
 Ensure bill checking and processing for payment.
 Planning and Scheduling work progress.
 Co-ordination with other departments and management.
Position: Deputy Project Manager at Matarbari 1200MW USC Coal Fire Power
plant Project.
Employer: Sha Sher Ali Co (The Civil Engineers Ltd)
Job Location: Matarbari, Moheshkhali, Cox’s Bazar.
Duration: From November 2018 – March 2019
Key Responsibilities:
 Organize the team as per volume and importance of work
 Monitor use of equipment and manpower and optimization.
 Material requirement request.
 Should maintain safety site condition.

-- 1 of 3 --

Page 2 of 3
 Supervise site construction activities.
 Understand the drawing plan and do the construction accordingly.
 Check quality of work & construction materials.
 Bill certification of vendors/ suppliers.
 Any other relevant tasks, as needed and assigned by management.
Position : Sub Assistant Engineer & Assistant Engineer
Employer: Nina Holdings Ltd (Epyllion Group)
Job Location: Corporate Office, Tejgaon-ghulshan link road, Tejgaon I/A, Dhaka-
1208.
Duration: From September 2010 To November 2018
Key Responsibilities:
 Supervision and monitoring of all civil construction, maintenance, modification and
renovation work at factory.
 Perform to prepare and modify needed architectural and structural drawing (using
Auto CAD).
 Responsible for preparation estimate, BoQ and budget.
 Responsible for Quotation collection, negotiation, preparation of comparative statement
(CS), Rate analysis, work order, ensure bill checking and processing for payment.
 Construction site Supervision at running projects.
 Any other relevant tasks, as needed and assigned by management.
Position: Site Engineer
Employer: Confidence design & Construction Ltd
Job Location: Mirpur-10, Dhaka-1216.
Duration: From November 2008 To August 2010
Key Responsibilities:
 Coordinate with field people and the site management.
 Implementation the work as per drawing.
 Supervision all construction works.
Academic Qualifications
Degree Name of Institution CGPA/Grade Year Concentration
B.Sc. In Engineering World University of Bangladesh 2.72 out of 4 2017 Civil Engineering
Diploma In
Engineering
Dhaka Polytechnic Institute 3.19 out of 4 2008 Civil Technology
S.S.C Mirpur Shahed Smrity High
School, (Dhaka Board)
4.13 out of 5 2004 Business Studies
Training
Ser Name of Training Courses Institution Year
1) Computer Fundamental & Office Package (3
months)
ARBAN computer Training center 2007
2) Auto CAD 2D & 3D (3 months) ARBAN computer Training center 2008

-- 2 of 3 --

Page 3 of 3
3) Build Your Own Home (5 days) Housing Building Research Institute 2012
4) Project Management & Schedule using
Microsoft Project (One Day)
Bangladesh Institute of Management 2013
Computer Skill
 Microsoft Office (official works).
 Internet Browsing
 Auto CAD 2D & 3D (Civil & architectural drafting).
 Software installation.
Personal Details
Father’s Name: Jaidul Hossain Marital Status: Married
Mother’s Name: Anwara Begum Nationality : Bangladeshi
Gender: Male National ID Card No: 19892841105774
Religion: Islam
Permanent Address: H#16, R#05, Block-A, Bauniabadh, Mirpur-11, Pallabi, Dhaka-1216
Date: 3 November 2019
Place: Dhaka, Bangladesh Md. Sha Alam (Sifat)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV of Sha alam updated 03-11-19.pdf'),
(1904, 'Commercial Heat Pump', 'commercial.heat.pump.resume-import-01904@hhh-resume-import.invalid', '0000000000', 'Commercial Heat Pump', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Commercial_Heat_Pump.pdf', 'Name: Commercial Heat Pump

Email: commercial.heat.pump.resume-import-01904@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 4 --

-- 2 of 4 --

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Commercial_Heat_Pump.pdf'),
(1905, 'First name Last name : Shailesh Goswami Nationality: Indian', 'shaileshhappy@gmail.com', '918128981905', 'First name Last name : Shailesh Goswami Nationality: Indian', 'First name Last name : Shailesh Goswami Nationality: Indian', '', '(Business Development - International) Marital status: Married
Contact (M): +918128981905; 8320551414 Email: shaileshhappy@gmail.com
EDUCATION 2006: Bachelor of Arts from Gujarat University, Ahmedabad, Gujarat, India
MBA (Marketing) from JNP, Jaipur, Rajasthan (Ongoing)
ADDITIONAL
TRAINING
 CCC (Certificate in Computer Concept) from BAOU
 Computer Maintenance Course from Girls Polytechnic, Ahmedabad
Descriptif en light ou en gras
SOFTWARE  Google Earth, Photo Shop
 MS Power Point
 Microsoft office, Front Page, Internet
KEY QUALIFICATIONS  Competent professional with more than 11 years of experience.
 Strong Analytical Approach
 Good at Intra Personal Communication
 Good Command over verbal & written communication
 Able to work in Team as well as Individual
LANGUAGES READ SPOKEN WRITTEN
Gujarati Native Tongue Native Tongue Native Tongue
English Fluent Good Fluent
Hindi Fluent Fluent Fluent
PROFESSIONAL', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '(Business Development - International) Marital status: Married
Contact (M): +918128981905; 8320551414 Email: shaileshhappy@gmail.com
EDUCATION 2006: Bachelor of Arts from Gujarat University, Ahmedabad, Gujarat, India
MBA (Marketing) from JNP, Jaipur, Rajasthan (Ongoing)
ADDITIONAL
TRAINING
 CCC (Certificate in Computer Concept) from BAOU
 Computer Maintenance Course from Girls Polytechnic, Ahmedabad
Descriptif en light ou en gras
SOFTWARE  Google Earth, Photo Shop
 MS Power Point
 Microsoft office, Front Page, Internet
KEY QUALIFICATIONS  Competent professional with more than 11 years of experience.
 Strong Analytical Approach
 Good at Intra Personal Communication
 Good Command over verbal & written communication
 Able to work in Team as well as Individual
LANGUAGES READ SPOKEN WRITTEN
Gujarati Native Tongue Native Tongue Native Tongue
English Fluent Good Fluent
Hindi Fluent Fluent Fluent
PROFESSIONAL', '', '', '', '', '[]'::jsonb, '[{"title":"First name Last name : Shailesh Goswami Nationality: Indian","company":"Imported from resume CSV","description":"From July 2017 - to\nDate Aarvee Associates Architects Engineers & Consultants Pvt. Ltd.\nBD - Officer (Business Development - International)\nBidding for International Projects funded by IFIs (like ADB,WB, EBRD, EIB etc.) for domains\nlike Highways & Bridges, Railways & Metro Rail, Water supply & Sanitation,\nShailesh Goswami • Date: 16/11/2019\n-- 1 of 3 --\nPage 2/3\nShailesh Goswami Date : 10/05/2019\nEnvironmental, Buildings, Urban Planning, Power and GIS services including Public Private\nPartnership (PPP) Projects.\n• Explore tender related advertisements on ADB, AfDB, EBRD, World Bank etc. on\nwebsites.\n• Understand the contents of Expression of Interest (EOI), Request for Proposal (RFP)\nand Preparation/Submission of timebound Proposals.\n• Prepare Inter-Office Communication (IOC) for bidding documents\n• Communicate with clients for any discrepancies or request for clarification in EOI/RFP\ndocuments\n• Evaluating the CVs for various proposals of International as well as Domestic projects\nas per the criteria/requirements specified in the given documents.\n• Preparing Contract documents of winning projects.\n• Assist the Associate Vice President in finalizing the proposals\n• Properly managing the correspondence files\n• Keep on proper tracking of Bid submission and update the seniors about the outcomes.\n• Assist the superior in day-to-day Business Development activities.\n• Preparation of Budget (Finance) for proposal submissions\n• Tracking business development opportunities in the allocated sector & closing deals\non new business & account management\n• Developing business plans - targeting high potential clients, pitching presentations\nand developing outreach materials\n• Networking and liaising with other stakeholders in the sector\n• Preparing presentations/credentials and presenting at various levels\n• Participating in creative development process, taking briefs and communicating\nclearly to the team\n• Preparing entire documents related to winning proposals by putting extra efforts and\nensure proper documentations.\nDrafted initial Contract Documents for below mentioned winning projects:\n1. Technical Supervision Consultant for Reconstruction of Atyrau-Astrakhan Highway\n(sections km 616-648, km 648-693 and Atyrau city bypass), Kazakhstan; Client: Joint\nStock Company «National Company «KazAutoZhol»; Funded by EBRD; Total Fees: US$\n2,971,712.11\n2. Consulting services for the design check and supervision of construction network -lot\n2, Mozambique; Client: FIPAG; Total Fees: US$ 682,050\n3. Consulting services for Short Term Consultancy Services for Support to Public and"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV of Shailesh Goswami_16.11.19.pdf', 'Name: First name Last name : Shailesh Goswami Nationality: Indian

Email: shaileshhappy@gmail.com

Phone: +918128981905

Headline: First name Last name : Shailesh Goswami Nationality: Indian

Employment: From July 2017 - to
Date Aarvee Associates Architects Engineers & Consultants Pvt. Ltd.
BD - Officer (Business Development - International)
Bidding for International Projects funded by IFIs (like ADB,WB, EBRD, EIB etc.) for domains
like Highways & Bridges, Railways & Metro Rail, Water supply & Sanitation,
Shailesh Goswami • Date: 16/11/2019
-- 1 of 3 --
Page 2/3
Shailesh Goswami Date : 10/05/2019
Environmental, Buildings, Urban Planning, Power and GIS services including Public Private
Partnership (PPP) Projects.
• Explore tender related advertisements on ADB, AfDB, EBRD, World Bank etc. on
websites.
• Understand the contents of Expression of Interest (EOI), Request for Proposal (RFP)
and Preparation/Submission of timebound Proposals.
• Prepare Inter-Office Communication (IOC) for bidding documents
• Communicate with clients for any discrepancies or request for clarification in EOI/RFP
documents
• Evaluating the CVs for various proposals of International as well as Domestic projects
as per the criteria/requirements specified in the given documents.
• Preparing Contract documents of winning projects.
• Assist the Associate Vice President in finalizing the proposals
• Properly managing the correspondence files
• Keep on proper tracking of Bid submission and update the seniors about the outcomes.
• Assist the superior in day-to-day Business Development activities.
• Preparation of Budget (Finance) for proposal submissions
• Tracking business development opportunities in the allocated sector & closing deals
on new business & account management
• Developing business plans - targeting high potential clients, pitching presentations
and developing outreach materials
• Networking and liaising with other stakeholders in the sector
• Preparing presentations/credentials and presenting at various levels
• Participating in creative development process, taking briefs and communicating
clearly to the team
• Preparing entire documents related to winning proposals by putting extra efforts and
ensure proper documentations.
Drafted initial Contract Documents for below mentioned winning projects:
1. Technical Supervision Consultant for Reconstruction of Atyrau-Astrakhan Highway
(sections km 616-648, km 648-693 and Atyrau city bypass), Kazakhstan; Client: Joint
Stock Company «National Company «KazAutoZhol»; Funded by EBRD; Total Fees: US$
2,971,712.11
2. Consulting services for the design check and supervision of construction network -lot
2, Mozambique; Client: FIPAG; Total Fees: US$ 682,050
3. Consulting services for Short Term Consultancy Services for Support to Public and

Education: MBA (Marketing) from JNP, Jaipur, Rajasthan (Ongoing)
ADDITIONAL
TRAINING
 CCC (Certificate in Computer Concept) from BAOU
 Computer Maintenance Course from Girls Polytechnic, Ahmedabad
Descriptif en light ou en gras
SOFTWARE  Google Earth, Photo Shop
 MS Power Point
 Microsoft office, Front Page, Internet
KEY QUALIFICATIONS  Competent professional with more than 11 years of experience.
 Strong Analytical Approach
 Good at Intra Personal Communication
 Good Command over verbal & written communication
 Able to work in Team as well as Individual
LANGUAGES READ SPOKEN WRITTEN
Gujarati Native Tongue Native Tongue Native Tongue
English Fluent Good Fluent
Hindi Fluent Fluent Fluent
PROFESSIONAL

Personal Details: (Business Development - International) Marital status: Married
Contact (M): +918128981905; 8320551414 Email: shaileshhappy@gmail.com
EDUCATION 2006: Bachelor of Arts from Gujarat University, Ahmedabad, Gujarat, India
MBA (Marketing) from JNP, Jaipur, Rajasthan (Ongoing)
ADDITIONAL
TRAINING
 CCC (Certificate in Computer Concept) from BAOU
 Computer Maintenance Course from Girls Polytechnic, Ahmedabad
Descriptif en light ou en gras
SOFTWARE  Google Earth, Photo Shop
 MS Power Point
 Microsoft office, Front Page, Internet
KEY QUALIFICATIONS  Competent professional with more than 11 years of experience.
 Strong Analytical Approach
 Good at Intra Personal Communication
 Good Command over verbal & written communication
 Able to work in Team as well as Individual
LANGUAGES READ SPOKEN WRITTEN
Gujarati Native Tongue Native Tongue Native Tongue
English Fluent Good Fluent
Hindi Fluent Fluent Fluent
PROFESSIONAL

Extracted Resume Text: Page 1/3
First name Last name : Shailesh Goswami Nationality: Indian
Date of birth: 24 / 01 / 1985 Present position:BD OFFICER
(Business Development - International) Marital status: Married
Contact (M): +918128981905; 8320551414 Email: shaileshhappy@gmail.com
EDUCATION 2006: Bachelor of Arts from Gujarat University, Ahmedabad, Gujarat, India
MBA (Marketing) from JNP, Jaipur, Rajasthan (Ongoing)
ADDITIONAL
TRAINING
 CCC (Certificate in Computer Concept) from BAOU
 Computer Maintenance Course from Girls Polytechnic, Ahmedabad
Descriptif en light ou en gras
SOFTWARE  Google Earth, Photo Shop
 MS Power Point
 Microsoft office, Front Page, Internet
KEY QUALIFICATIONS  Competent professional with more than 11 years of experience.
 Strong Analytical Approach
 Good at Intra Personal Communication
 Good Command over verbal & written communication
 Able to work in Team as well as Individual
LANGUAGES READ SPOKEN WRITTEN
Gujarati Native Tongue Native Tongue Native Tongue
English Fluent Good Fluent
Hindi Fluent Fluent Fluent
PROFESSIONAL
EXPERIENCE
From July 2017 - to
Date Aarvee Associates Architects Engineers & Consultants Pvt. Ltd.
BD - Officer (Business Development - International)
Bidding for International Projects funded by IFIs (like ADB,WB, EBRD, EIB etc.) for domains
like Highways & Bridges, Railways & Metro Rail, Water supply & Sanitation,
Shailesh Goswami • Date: 16/11/2019

-- 1 of 3 --

Page 2/3
Shailesh Goswami Date : 10/05/2019
Environmental, Buildings, Urban Planning, Power and GIS services including Public Private
Partnership (PPP) Projects.
• Explore tender related advertisements on ADB, AfDB, EBRD, World Bank etc. on
websites.
• Understand the contents of Expression of Interest (EOI), Request for Proposal (RFP)
and Preparation/Submission of timebound Proposals.
• Prepare Inter-Office Communication (IOC) for bidding documents
• Communicate with clients for any discrepancies or request for clarification in EOI/RFP
documents
• Evaluating the CVs for various proposals of International as well as Domestic projects
as per the criteria/requirements specified in the given documents.
• Preparing Contract documents of winning projects.
• Assist the Associate Vice President in finalizing the proposals
• Properly managing the correspondence files
• Keep on proper tracking of Bid submission and update the seniors about the outcomes.
• Assist the superior in day-to-day Business Development activities.
• Preparation of Budget (Finance) for proposal submissions
• Tracking business development opportunities in the allocated sector & closing deals
on new business & account management
• Developing business plans - targeting high potential clients, pitching presentations
and developing outreach materials
• Networking and liaising with other stakeholders in the sector
• Preparing presentations/credentials and presenting at various levels
• Participating in creative development process, taking briefs and communicating
clearly to the team
• Preparing entire documents related to winning proposals by putting extra efforts and
ensure proper documentations.
Drafted initial Contract Documents for below mentioned winning projects:
1. Technical Supervision Consultant for Reconstruction of Atyrau-Astrakhan Highway
(sections km 616-648, km 648-693 and Atyrau city bypass), Kazakhstan; Client: Joint
Stock Company «National Company «KazAutoZhol»; Funded by EBRD; Total Fees: US$
2,971,712.11
2. Consulting services for the design check and supervision of construction network -lot
2, Mozambique; Client: FIPAG; Total Fees: US$ 682,050
3. Consulting services for Short Term Consultancy Services for Support to Public and
Private Partnership (PPP) Program Development for the Road Sector in Mozambique;
Client: Administração Nacional de Estradas (ANE); Funded by World Bank; Total Fees:
US$ 274,550
4. Transaction Advisory Services for Design and Supervision of works at Mirsarai EZ,
Bangabandhu Sheikh Mujib Shilpanagar, Bangladesh; Client: Bangladesh Economic
Zone Authority (BEZA); Funded by International Development Association (IDA)
(World Bank) Total Fees: US$ 1,116,555
From July 2009 - July
2017 SAI Consulting Engineers Pvt. Ltd., India
Executive (Business Development - International)
 Handling Online Tendering process, manage online submission of Expression of
Interest and Proposals, Handling New Registration Procedure of firm (online) for
various clients / Authorities shown as below:
 International Registration
 World Bank
 Asian Development Bank
 African Development Bank
 European Bank for Reconstruction and Development (EBRD)
• Understand the contents of Expression of Interest (EOI), Request for Proposal (RFP)
and Preparation/Submission of timebound Proposals.
• Prepare Inter-Office Communication (IOC) for bidding documents
• Communicate with clients for any discrepancies or request for clarification in EOI/RFP
documents

-- 2 of 3 --

Page 3/3
Shailesh Goswami Date : 10/05/2019
• Evaluating the CVs for various proposals of International as well as Domestic projects
as per the criteria/requirements specified in the given documents.
• Preparing entire documents related to winning proposals by putting extra efforts and
ensure proper documentations.
• Preparing Contract documents of winning projects.
• Assist the Associate Vice President in finalizing the proposals
• Properly managing the correspondence files
• Keep on proper tracking of Bid submission and update the seniors about the
outcomes.
• Assist the superior in day-to-day Business Development activities.
• Preparation of Budget (Finance) for proposal submissions
• ISO Documentation, Assist Superiors in making marketing material.
Oct. 2008 - June 2009 Just Dial Pvt. Ltd (An Advertising Company)
Computer Operator
• Data entry of the Visiting Cards and News Paper advertisements
• Making calls and confirm the details with client
• Prepare Weekly Reports
May 2007 - July 2008 SAI Consulting Engineers Pvt. Ltd.
Computer Operator
Independent Consultants for Improvement and Widening to Four Lane of Two Lane
Sardar Patel Ring Road Around Ahmedabad City on Build Operate Transfer (BOT) Basis,
76.350 km; Client: Ahmedabad Urban Development Authority
• Assist the Team Leader/Engineers in preparation of presentation and computer
operating program used for the project
• Data Entry of field Records and Inspection Reports given by the Team Leader &
Engineers of I/C
May 2006 - April 2007 Advance Enviro Pvt. Ltd.
Computer Operator
• Data Entry of field Records and Inspection Reports

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV of Shailesh Goswami_16.11.19.pdf'),
(1906, 'Company Profile', 'company.profile.resume-import-01906@hhh-resume-import.invalid', '0000000000', 'Company Profile', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Company Profile.pdf', 'Name: Company Profile

Email: company.profile.resume-import-01906@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 21 --

-- 2 of 21 --

-- 3 of 21 --

-- 4 of 21 --

-- 5 of 21 --

-- 6 of 21 --

-- 7 of 21 --

-- 8 of 21 --

-- 9 of 21 --

-- 10 of 21 --

-- 11 of 21 --

-- 12 of 21 --

-- 13 of 21 --

-- 14 of 21 --

-- 15 of 21 --

-- 16 of 21 --

-- 17 of 21 --

-- 18 of 21 --

-- 19 of 21 --

-- 20 of 21 --

-- 21 of 21 --

Resume Source Path: F:\Resume All 3\Company Profile.pdf'),
(1907, 'Cu r r i c u l u m Vi t a e', 'cu.r.r.i.c.u.l.u.m.vi.t.a.e.resume-import-01907@hhh-resume-import.invalid', '0854207745509415', 'Cu r r i c u l u m Vi t a e', 'Cu r r i c u l u m Vi t a e', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV of Shashank Shukla 01.12.2020 (1)-2.pdf', 'Name: Cu r r i c u l u m Vi t a e

Email: cu.r.r.i.c.u.l.u.m.vi.t.a.e.resume-import-01907@hhh-resume-import.invalid

Phone: 08542077455 09415

Headline: Cu r r i c u l u m Vi t a e

Extracted Resume Text: 1of2
Cu r r i c u l u m Vi t a e
SHASHANKSHUKL A
Emai l :r bl . shashank@gmai l . com Cont .No. 08542077455
09415954424
Pr of essi onalQual i f i cat i on: -
Di pl omai nCi vi lEngi neer i ngf r om Shr i dharUni ver si t y,Pi l ani ,Raj ast hani nJune’ 2014.
Wor kExper i ence:-
1.FeedbackI nf r aPvt .Lt d. ( Jan’ 20-Ti l ldat e)
2.Vi t alVer t exVal ueVent ur ePvt .Lt d. ( Jan’ 18–Nov’ 19)
3.MCConsul t i ngEngi neer i ng( P)Lt d. ( Jul y’ 13–Mar ’ 17)
4.MotMacDonal dPvt .Li mi t ed ( May’ 10– Feb’ 13)
5.Egi sI ndi aPvt .Li mi t ed ( Jul y’ 07– Sep’ 09)
6.Bhar atSancharNi gam Li mi t ed,Raebar el i ( Oct ’ 04-June’ 07)
( 1)JobPr of i l e:Execut i ve( Nodal )- Hi ghways
Descr i pt i on:-Pr epar at i onofDet ai l edPr oj ectRepor tofDel hi - Ludhi ana- Amr i t sarKat r a4/6l ane
Gr eenf i el dExpr esswayi ncl udi ngSpur st hr oughBOTandEPCbasi sunderBhar at mal aScheme.
[ Lengt h:600Kms, Pr oj ectCost :35000Cr or es, Cl i ent :NHAI , Fundedby:NHAI ]
Responsi bi l i t i es:-Leadi ngat eam ofLandAcqui si t i onCoor di nat or s,Fi el dEngi neer s,Pat war i s
Dr af t manorLAAct i vi t i es,Meet i ngwi t hSDMs( CALA)t or esol vet hepr obl emsl i keshor tof
r ecor dsi nTehsi let c,Upl oadi ng3a,3A&3Dsi gnedcopyupl oadi npor t al .Repor t i ngt oPI Uof
dai l yact i vi t i esofourFi el dst af fandSi t evi si twi t hManagerTech.orPD.Ver i f i cat i onofPi l l ar s
f i xat i onont hesi t easperPROW.St r uct ur esver i f i cat i onwi t hNHAIst af f .GoodCommuni cat i on
wi t hCl i ent sandPr oj ectr el at edAut hor i t i eset c.
( 2)JobPr of i l e:Si t eSuper vi sor( LandAcqui si t i on)
Descr i pt i on:-Desi gn & Super vi si on Consul t ant( Br i dge-Ut t ar akhand Di sast erRecover y
Pr oj ect )i nt heSt at eofUt t ar akhand.
[ No.ofBr i dge:63,Pr oj ectCost :9. 7Cr or es,Cl i ent :Wor l dBank,Fundedby:Wor l dBank]
Responsi bi l i t i es:-Super vi si on ofpr epar i ng wor ks f orabut mentand appr oaches f ort he
pr oposedst r essgi r derbr i dgeandsuspensi onbr i dge,wor kedf orDi ver si onofFor estLandwi t h
DFO andRanger ,wor kedwi t hAmeent odi st r i but i ont hecompensat i onf orLandAcqui si t i on.
GoodCommuni cat i onwi t hCl i ent sandPr oj ectr el at edAut hor i t i eset c.
( 3)JobPr of i l e:Execut i ve
Descr i pt i on:-Pr epar at i onofDet ai l edPr oj ectRepor tf ort wol anewi t hpavedshoul derf or
Ri ngRoadPr oj ectf orRaebar el iCi t y( Phase- 1)i nt heSt at eofUt t arPr adesh.
[ Pr oj ectLengt h:40Kms,Pr oj ectCost :1. 0Cr or es,Cl i ent :MoRT&H,Fundedby:
MoRT&H]
Responsi bi l i t i es:-LandAcqui si t i onwor ks( 3a,3A,3D&3G) ,Joi ntver i f i cat i onofut i l i t i es.Li st i ng
ofTr ees,Gi r t hsi zeandt akenaut hor i zedsi gnat ur esofFor estDept t . .Shi f t i ngofEl ect r i cPol es,
Wat erPi pel i neset c.GoodCommuni cat i onwi t hCl i ent sandPr oj ectr el at edAut hor i t i eset c.Al l
comput erwor ks( dr af t i ngl et t er sandr epor t sandmaki ngt hepr esent at i onf ormeet i ngset c.

-- 1 of 3 --

2of2
( 4)JobPr of i l e:Si t eSuper vi sor
Descr i pt i on:-Pr epar at i onofFeasi bi l i t y& Det ai l edPr oj ectRepor tf orRehabi l i t at i onand
Upgr adat i onofTwoLani ngwi t hPavedShoul derf r om Raebar el it oJaunpur ,NH- 231andf r om
Tanda( AmbedkarNagar )t oBanda,NH- 232i nt heSt at eofUt t arPr adesh.
[ Pr oj ectLengt h:457Kms Pr oj ectCost:07Cr or es; Cl i ent:NHAI ;Fundedby:NHAI ]
Responsi bi l i t i es:-Al lwor ksf orFor estCl ear ance( Tr eeCount i ngaccor di ngt oPROW,Joi nt
Ver i f i cat i on,Li st i ngofTr eesandGi r t hSi zeandt akenaut hor i zedsi gnat ur esofFor estDept t . ,
Takent heGr am Sabha& Mi ni mum Land Cer t i f i cat ei ssued byDM,Pr epar edt heFor est
Pr oposal sandmeett heNodalOf f i cert or esol vet hepr obl emsandOr gani zedt hePubl i c
Hear i ngf orEnvi r onmentCl ear ancei nTenDi st r i ct sofNH- 231&NH- 232,PavementI nvent or y
wor k,Tr af f i cSur vey( OD,AL,TVC,I nt er sect i on&Pedest r i an) ,t akent heexi st i ngCr ustDet ai l s,
LandAcqui si t i onwor k( 3a,3A&3Det c. ) ,Col l ect i onofAcci dentDat a,R&RSur vey,Super vi si ng
ofTopoSur vey,ROW Ver i f i cat i onwor k,Sur veyofBypasses&Real i gnment s,Col l ect i ondat aof
FuelConsumpt i on i n Pet r olPumps,Col l ect i on ofFSL Dat a,Ut i l i t yShi f t i ng wor k& Good
communi cat i ngwi t hCl i ent sandPr oj ectRel at edAut hor i t i eset c.
( 5)JobPr of i l e:Secr et ar ycum Comput erOper at or
Descr i pt i on:-Consul t ancySer vi cesofConst r uct i onSuper vi si on-Rehabi l i t at i onofRoad
Wor ksf r om Km 54. 000( Rani ganj )t oKm 111. 000( Rai bar ei l l y)ofSH- 15,i nt heSt at eofUt t ar
Pr adesh
[ Pr oj ectLengt h:57KmsPr oj ectCost:85Cr or es;Cl i ent :UPPWD,Fundedby:Wor l d
Bank]
Responsi bi l i t i es:-Al lDocument at i onwor kswi t hhar d&sof tr ecor daskeepi ngr ecor dofMI X
Desi gn,Bor r owAr eas,RFI s&I PCsandpr epar at i onofMPR&QPR.Pr epar at i onofEst i mat ef or
Hi ghways&Dr ai nwor kset c.
( 6)JobPr of i l e:Of f i ceAssi st antPl usComput erOper at or
Responsi bi l i t i es:-B. S. N. Li susi ngTr i churSof t war ef orbi l l i ngBasi c- phone.Thi ssof t war ei s
used t o cal cul at e mont hl ybi l lt hr ough use ofaccount ancyconcept .Bi l ledi t i ng,Pr i nt i ng,
Updat i ng i s done t hr ough t hi s Sof t war e.Good wor ki ng knowl edge ofTender ’ s Wor ks
( pr epar at i onofTOCt of i nal i zat i onoft ender ) .
Comput erKnowl edge:-
Ms- Of f i ce( Ms- Wor d,Ms- Excel ,Ms- Power Poi nt ) ,I nt er netandLi t t l eKnowl edgeofAut oCadd.
Ski l l s: -
Oper at i ngSyst em :Wi ndows8,Wi ndows7et c.
Package :Ms- Of f i ce2010,2007
:Let t er st ypi ngski l l si nHi ndi&Engl i shl anguagebot h
Educat i on: -
Bachel orDegr ee :B. Com i n2003
PostGr aduat eDegr ee :M. Com i n2007
Tr ai ni ngExper i ence: -

-- 2 of 3 --

3of2
“ A”Gr adeCer t i f i cat ei nComput i ng( DCA)f r om Sof t echComput erEducat i onCent r e,
Kanpur .
Per sonalDet ai l : -
Dat eofBi r t h :Jul15,1983
Fat her ’ sName :Lat eRavi ndr aKumarShukl a
Per manentAddr ess :281,R. D. A.
Behi ndShaniDevMandi r ,I ndi r aNagar ,
Rai bar ei l l y-229001U. P
Cel lNo.+8542077455
Cor r espondenceAddr ess :281,R. D. A.
Behi ndShaniDevMandi r ,I ndi r aNagar ,
Rai bar ei l l y-229001U. P
Nat i onal i t y :I ndi an
Mar i t alSt at us :Mar r i ed
Languages :Hi ndi&Engl i sh
Hobbi es :Pl ayi ngCr i cket ,Si ngi ng&Readi ng.
( SHASHANKSHUKLA)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV of Shashank Shukla 01.12.2020 (1)-2.pdf'),
(1908, 'HESHAMUDDIN', 'heshamuddin2013@gmail.com', '7836034099', 'Objective', 'Objective', 'High-energy professional with the distinction of executing prestigious projects of large magnitude within strict time
schedules, cost & quality
Name of Organization FUTURE GROUP
Position – ASSISTANT MANAGER PROJECT
Duration- 14 DEC 2017 TO 23 DEC 2019
Responsibilities
 Management and execution of the construction-related portion(s) of the Project within time and budgetary
constraints, and in compliance with Health & Safety, Quality and Environmental Plans
 Monitoring and supervision of construction works with Documentation of all activities related my work.
 Execution of Cutting length of steel , levelling through installation, shuttering ,Bar bending schedule, scaffolding
fixing and checking as per drawing
 Preparation of project report and updating the status as per specification of work
 Maintaining quality standards for all structural works, like poring of concrete, slum test ,workability etc
 Preparation of Bar Bending Schedule, B.O.Q’s, sub-contractor bills.
 Supervision of the working labour to ensure strict conformance to methods of quality and safety.
 Execute of brickwork , plaster , putty ,paint ,granite , toughened glass as per IS CODE 2212,(1991)
 Attending the client meeting regarding the status of work.
 Checking the Quality of concrete strengths as per IS 10262:2009 regarding the grade, 7 days and 28 days test.
 Checking the Quality of steel and grade of concrete as per structural requirement, diameter shape, and cement of IS
code IS 456-2000
 Execution of work at the site as per layout drawings/ BOQ /FRL Specification of site execution till handover to
planning team
 Completion of Projects as per schedule of Time with defined quality, workmanship and finishes of all interior work
 Meeting of vendor to discussed with progress & daily requirement of Labour, construction machinery, materials,
and formwork.
 Works closely with the Purchasing Manager in qualifying vendors, contractors, and sub-contractors; inspects the
quality of materials based on project specifications.
 Handle any other related jobs and duties as assigned by the management
 Timely and correct checking and submitting vendor bill to billing department for raising subcontractor bills...
 Study of drawings, specifications, and BOQ and highlighting discrepancies if any to superiors.
 Implement all aspect of quality assurance/control system on all materials keep on file test results and calibration
reports of test equipment compliance to Statutory, Safety & other requirements.
 Follow up the material must be reached before on time has to follow up the vendor
 Completion of Projects as per schedule of Time with defined quality, workmanship and finishes of all interior work
Name of Organization – Saudi Services for Electro Mechanical Works Co. (CJSC)
Project – Commercial Building
Position – Civil Engineer
Duration- JULY 2016 TO JULY 2017
Responsibilities
 Management and execution of the construction-related portion(s) of the Project within time and budgetary
constraints, and in compliance with Health & Safety, Quality and Environmental Plans, and regulatory
requirements applicable to the Project
-- 1 of 4 --
 A multi-tasking leader with qualitative experience in formulating strategic plans of civil engineering projects;', 'High-energy professional with the distinction of executing prestigious projects of large magnitude within strict time
schedules, cost & quality
Name of Organization FUTURE GROUP
Position – ASSISTANT MANAGER PROJECT
Duration- 14 DEC 2017 TO 23 DEC 2019
Responsibilities
 Management and execution of the construction-related portion(s) of the Project within time and budgetary
constraints, and in compliance with Health & Safety, Quality and Environmental Plans
 Monitoring and supervision of construction works with Documentation of all activities related my work.
 Execution of Cutting length of steel , levelling through installation, shuttering ,Bar bending schedule, scaffolding
fixing and checking as per drawing
 Preparation of project report and updating the status as per specification of work
 Maintaining quality standards for all structural works, like poring of concrete, slum test ,workability etc
 Preparation of Bar Bending Schedule, B.O.Q’s, sub-contractor bills.
 Supervision of the working labour to ensure strict conformance to methods of quality and safety.
 Execute of brickwork , plaster , putty ,paint ,granite , toughened glass as per IS CODE 2212,(1991)
 Attending the client meeting regarding the status of work.
 Checking the Quality of concrete strengths as per IS 10262:2009 regarding the grade, 7 days and 28 days test.
 Checking the Quality of steel and grade of concrete as per structural requirement, diameter shape, and cement of IS
code IS 456-2000
 Execution of work at the site as per layout drawings/ BOQ /FRL Specification of site execution till handover to
planning team
 Completion of Projects as per schedule of Time with defined quality, workmanship and finishes of all interior work
 Meeting of vendor to discussed with progress & daily requirement of Labour, construction machinery, materials,
and formwork.
 Works closely with the Purchasing Manager in qualifying vendors, contractors, and sub-contractors; inspects the
quality of materials based on project specifications.
 Handle any other related jobs and duties as assigned by the management
 Timely and correct checking and submitting vendor bill to billing department for raising subcontractor bills...
 Study of drawings, specifications, and BOQ and highlighting discrepancies if any to superiors.
 Implement all aspect of quality assurance/control system on all materials keep on file test results and calibration
reports of test equipment compliance to Statutory, Safety & other requirements.
 Follow up the material must be reached before on time has to follow up the vendor
 Completion of Projects as per schedule of Time with defined quality, workmanship and finishes of all interior work
Name of Organization – Saudi Services for Electro Mechanical Works Co. (CJSC)
Project – Commercial Building
Position – Civil Engineer
Duration- JULY 2016 TO JULY 2017
Responsibilities
 Management and execution of the construction-related portion(s) of the Project within time and budgetary
constraints, and in compliance with Health & Safety, Quality and Environmental Plans, and regulatory
requirements applicable to the Project
-- 1 of 4 --
 A multi-tasking leader with qualitative experience in formulating strategic plans of civil engineering projects;', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Father name Nooruddin
 Date of birth 17-02-1984
 Marital status Married
 Gender Male
 Nationality Indian
 Permanent Address: VILLAGE + P.O - PAKARIA
P.S – CHAURADANO , EAST CHAMPARAN
BIHAR
 Skype Id heshamalig
-- 3 of 4 --
Declaration:-
I hereby declare that all the above-furnished information is correct to the best of my knowledge and belief
Place: MOTIHARI
Date: 02/09/2020 HESHAMUDDIN
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Construction Resume.pdf', 'Name: HESHAMUDDIN

Email: heshamuddin2013@gmail.com

Phone: 7836034099

Headline: Objective

Profile Summary: High-energy professional with the distinction of executing prestigious projects of large magnitude within strict time
schedules, cost & quality
Name of Organization FUTURE GROUP
Position – ASSISTANT MANAGER PROJECT
Duration- 14 DEC 2017 TO 23 DEC 2019
Responsibilities
 Management and execution of the construction-related portion(s) of the Project within time and budgetary
constraints, and in compliance with Health & Safety, Quality and Environmental Plans
 Monitoring and supervision of construction works with Documentation of all activities related my work.
 Execution of Cutting length of steel , levelling through installation, shuttering ,Bar bending schedule, scaffolding
fixing and checking as per drawing
 Preparation of project report and updating the status as per specification of work
 Maintaining quality standards for all structural works, like poring of concrete, slum test ,workability etc
 Preparation of Bar Bending Schedule, B.O.Q’s, sub-contractor bills.
 Supervision of the working labour to ensure strict conformance to methods of quality and safety.
 Execute of brickwork , plaster , putty ,paint ,granite , toughened glass as per IS CODE 2212,(1991)
 Attending the client meeting regarding the status of work.
 Checking the Quality of concrete strengths as per IS 10262:2009 regarding the grade, 7 days and 28 days test.
 Checking the Quality of steel and grade of concrete as per structural requirement, diameter shape, and cement of IS
code IS 456-2000
 Execution of work at the site as per layout drawings/ BOQ /FRL Specification of site execution till handover to
planning team
 Completion of Projects as per schedule of Time with defined quality, workmanship and finishes of all interior work
 Meeting of vendor to discussed with progress & daily requirement of Labour, construction machinery, materials,
and formwork.
 Works closely with the Purchasing Manager in qualifying vendors, contractors, and sub-contractors; inspects the
quality of materials based on project specifications.
 Handle any other related jobs and duties as assigned by the management
 Timely and correct checking and submitting vendor bill to billing department for raising subcontractor bills...
 Study of drawings, specifications, and BOQ and highlighting discrepancies if any to superiors.
 Implement all aspect of quality assurance/control system on all materials keep on file test results and calibration
reports of test equipment compliance to Statutory, Safety & other requirements.
 Follow up the material must be reached before on time has to follow up the vendor
 Completion of Projects as per schedule of Time with defined quality, workmanship and finishes of all interior work
Name of Organization – Saudi Services for Electro Mechanical Works Co. (CJSC)
Project – Commercial Building
Position – Civil Engineer
Duration- JULY 2016 TO JULY 2017
Responsibilities
 Management and execution of the construction-related portion(s) of the Project within time and budgetary
constraints, and in compliance with Health & Safety, Quality and Environmental Plans, and regulatory
requirements applicable to the Project
-- 1 of 4 --
 A multi-tasking leader with qualitative experience in formulating strategic plans of civil engineering projects;

Education:  Bachelor of Technology (Civil Engineering) from AMU, ALIGARH in 2013 with 60.78 %
 Passed Class 12th from Bihar board in 2001with 70% secured
 Passed Class 10th from Bihar board in 1999.with 54% secured
Passport details
 Passport Numbers : K 3896191
 Place of Issues : Ghaziabad New Delhi
 Date of Issues : 16/02/2012
 Date of Expiry : 15/02/2022
IT Skilled
 Windows 7 & windows 8
 MS Excel, MS Word.
 AUTOCADD , PRIMAVERA 8. 3
 English. 10/8 Arabic 10/5 Urdu, Hindi- 10/10

Personal Details:  Father name Nooruddin
 Date of birth 17-02-1984
 Marital status Married
 Gender Male
 Nationality Indian
 Permanent Address: VILLAGE + P.O - PAKARIA
P.S – CHAURADANO , EAST CHAMPARAN
BIHAR
 Skype Id heshamalig
-- 3 of 4 --
Declaration:-
I hereby declare that all the above-furnished information is correct to the best of my knowledge and belief
Place: MOTIHARI
Date: 02/09/2020 HESHAMUDDIN
-- 4 of 4 --

Extracted Resume Text: CURRICULUM-VITAE
HESHAMUDDIN
Civil Engineer
Shaheen bagh jamia nagar Okhla
NEW DELHI
Mob: 7836034099
Email: heshamuddin2013@gmail.com
Objective
High-energy professional with the distinction of executing prestigious projects of large magnitude within strict time
schedules, cost & quality
Name of Organization FUTURE GROUP
Position – ASSISTANT MANAGER PROJECT
Duration- 14 DEC 2017 TO 23 DEC 2019
Responsibilities
 Management and execution of the construction-related portion(s) of the Project within time and budgetary
constraints, and in compliance with Health & Safety, Quality and Environmental Plans
 Monitoring and supervision of construction works with Documentation of all activities related my work.
 Execution of Cutting length of steel , levelling through installation, shuttering ,Bar bending schedule, scaffolding
fixing and checking as per drawing
 Preparation of project report and updating the status as per specification of work
 Maintaining quality standards for all structural works, like poring of concrete, slum test ,workability etc
 Preparation of Bar Bending Schedule, B.O.Q’s, sub-contractor bills.
 Supervision of the working labour to ensure strict conformance to methods of quality and safety.
 Execute of brickwork , plaster , putty ,paint ,granite , toughened glass as per IS CODE 2212,(1991)
 Attending the client meeting regarding the status of work.
 Checking the Quality of concrete strengths as per IS 10262:2009 regarding the grade, 7 days and 28 days test.
 Checking the Quality of steel and grade of concrete as per structural requirement, diameter shape, and cement of IS
code IS 456-2000
 Execution of work at the site as per layout drawings/ BOQ /FRL Specification of site execution till handover to
planning team
 Completion of Projects as per schedule of Time with defined quality, workmanship and finishes of all interior work
 Meeting of vendor to discussed with progress & daily requirement of Labour, construction machinery, materials,
and formwork.
 Works closely with the Purchasing Manager in qualifying vendors, contractors, and sub-contractors; inspects the
quality of materials based on project specifications.
 Handle any other related jobs and duties as assigned by the management
 Timely and correct checking and submitting vendor bill to billing department for raising subcontractor bills...
 Study of drawings, specifications, and BOQ and highlighting discrepancies if any to superiors.
 Implement all aspect of quality assurance/control system on all materials keep on file test results and calibration
reports of test equipment compliance to Statutory, Safety & other requirements.
 Follow up the material must be reached before on time has to follow up the vendor
 Completion of Projects as per schedule of Time with defined quality, workmanship and finishes of all interior work
Name of Organization – Saudi Services for Electro Mechanical Works Co. (CJSC)
Project – Commercial Building
Position – Civil Engineer
Duration- JULY 2016 TO JULY 2017
Responsibilities
 Management and execution of the construction-related portion(s) of the Project within time and budgetary
constraints, and in compliance with Health & Safety, Quality and Environmental Plans, and regulatory
requirements applicable to the Project

-- 1 of 4 --

 A multi-tasking leader with qualitative experience in formulating strategic plans of civil engineering projects;
established entire operations with key focus on profitability of civil Engineering and Quality Control/Quality
Assurance of Building Structural Works
 Sound understanding of the drawing of Building , interchanges and any other structures as part of Project steel
details from the design and conducting minor modifications as & when required
 Skilled in supervising smooth and timely execution of the project by preparing resources (such as manpower,
machinery materials, consumables, small, testing equipment if any, requirement schedule based on master schedule
 Promoted to simultaneously manage Entire projects while supervising all aspects of subcontractors’ responsibilities
including , meeting, training of work schedules ,and scheduling of up to junior employees
 Conducted site management including environmental reporting, summer and winter preparedness plans, building
inspections, perimeter security inspections, rodent trap inspections, and fire suppression system reporting
 Worked closely with Project Managers and Delivery engineers regarding constructability, timing, costs, and
quality; reviewed performance against operating plans and standards, providing reports to subordinates on
interpretation of results and approving changes in direction of plans
 Maintained extensive knowledge of building codes, specifications, and regulations for numerous states;
simultaneously manage multiple projects and frequently finish ahead of schedule as a result of effective staff
development and motivation and workload planning
 Knowledge and supervision of waterproofing in foundation (raft) Membrane.
Name of Organization – HASHEM CONTRACTING & TRADING CO. LTD
Project COURT AND NOTRY BUILDING (Majmaah) Riyadh, Saudi Arabia
Client Saudi Diyar
Position Civil Engineer
Duration- 25 JUNE 2015 TO 29 JUNE 2016
Responsibilities
 To execute construction work according to Drawings & Specifications.
 To supervise & control the quality of Construction work.
 Day-to-day management of the site, including supervising and monitoring the site and the work of any
subcontractors.
 To forecast and plan the resources needed to execute the project & Preparation of daily progress report.
 Liaise with municipality, any consultants, subcontractors, supervisors, planners, quantity surveyors and the general
workforce involved in the project.
 Planning and organization of activities decided to achieve the target.
 Making Quotations , BBS, BOQ and other paper work related to construction
 Liaise with the local authority (where appropriate to the project) to ensure compliance with local construction
regulations and by-laws.
 Act as the Site Engineer on a construction project Prepare reports as required.
 To execute construction work according to Drawings & Specifications
 Making BBS and other paper work related to construction
 Plan the work and efficiently organize the plant and site facilities in order to meet agreed deadlines.
 To Organize & Manage Manpower, Material & Equipment resource
Name of Organization: M.I. BUILTECH PVT LTD
Project– High Rise Building and Villa
Site name – Dream Valley (G+25) & (G+3) Floor
Position- Civil site Engineer
Duration - AUGUST 2014 TO JUNE 2015
Responsibilities
 Monitoring of construction works with Documentation.
 Cutting, levelling through installation , shuttering ,Bar bending schedule as per drawing
 Preparation of project report and updating the status as per specification of work
 Planning and Execution of works as per design & drawing.
 Preparation of daily, weekly, monthly, reports on work progress evaluating as working per theplanned schedules.
 Maintaining quality standards for all structural works.
 Preparation of Bar Bending Schedule, B.O.Q’s, sub-contractor bills.
 Supervision of the working labour to ensure strict conformance to methods, quality and safety
 Execute steel as per approved structural design,
 Study of the related documents such as drawings, standard and IS code plans etc.,
 Checking the quality of RCC works such as foundations, columns, beams, walls and slabs etc.
 Coordinating the strength of grade as per the requirements.
 Attending the client meeting regarding the status of work.

-- 2 of 4 --

 Explains the work and Study of assembly drawings to the new comers.
 Checking the Quality of concrete strengths regarding the grade, 7 days and 28 days test.
 Checking the Quality of steel and grade of concrete as per structural requirement, diameter shape, and cement
 Checking the defects like porosity, slag, excess penetration, air cracks etc
Name of Organization– Ajnara India ltd
Project- Residential High Rise Building
Site name – Le Garden (G+22) Floor
Position- Junior Site Engineer.
Duration- Aught 2013 to June 2014
Roles & Responsibilities
 Daily report to Team Lead & Project Manager
 Supervision project employees who include internal contractors, in-house and subcontractors.
 Organizes and attends meetings with key stakeholders such as contractors, asset owners to discuss project details.
 Organized training for 3 new staff in a supervisory capacity to aid in the company expansion program..
 Prepares orders and inspects inventory for civil projects and refractory materials per the budget besides
coordinating and consisting trial sections for the projects.
 Works in coordination with process engineers for evaluation and follow up and presents reports on trial materials
according to laid-down procedures.
 Daily planning with Team lead & Site Supervisors.
 Weekly prepared progress report and submitted to project manager
 Checking and correcting layout as per drawing.
 Checking form work, including starter, quality of film ply, spacers, etc.
 Maintaining Reinforcement according to specifications, including steel, binding, cover blocks, chairs.
 Curing and finishing of Structural members including curing min 7 days and props left under according to
structural member specifications.
 Ensure that all the works meets the stipulated quality standards.
 Coordination with Client and consultant to achieving the target
 Prepare all documentation record and ensure that all reports/records are completed and collected as required.
Academic Qualifications
 Bachelor of Technology (Civil Engineering) from AMU, ALIGARH in 2013 with 60.78 %
 Passed Class 12th from Bihar board in 2001with 70% secured
 Passed Class 10th from Bihar board in 1999.with 54% secured
Passport details
 Passport Numbers : K 3896191
 Place of Issues : Ghaziabad New Delhi
 Date of Issues : 16/02/2012
 Date of Expiry : 15/02/2022
IT Skilled
 Windows 7 & windows 8
 MS Excel, MS Word.
 AUTOCADD , PRIMAVERA 8. 3
 English. 10/8 Arabic 10/5 Urdu, Hindi- 10/10
Personal Details
 Father name Nooruddin
 Date of birth 17-02-1984
 Marital status Married
 Gender Male
 Nationality Indian
 Permanent Address: VILLAGE + P.O - PAKARIA
P.S – CHAURADANO , EAST CHAMPARAN
BIHAR
 Skype Id heshamalig

-- 3 of 4 --

Declaration:-
I hereby declare that all the above-furnished information is correct to the best of my knowledge and belief
Place: MOTIHARI
Date: 02/09/2020 HESHAMUDDIN

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Construction Resume.pdf'),
(1909, 'I am very dynamic and have the ability', 'shepherdmonametsi@gmail.com', '62143137115', 'PROFILE:', 'PROFILE:', '', '067 781 8275
Shepherdmonametsi@gmail.com', ARRAY['Structural concrete designs and detailing', 'Proficiency in Prokon and AutoCAD software', 'Autodesk Revit modelling', 'Basic skills in Etabs and Safe design software', 'Computing own designs through excel spread-', 'sheets', '1 of 8 --', '2 of 8 --', '3 of 8 --', '4 of 8 --', '5 of 8 --', 'CERTIFICATE OF COMPLETION', 'This certificate is awarded to', 'Shepherd Monametsi', 'for completing the following course on 27t h of November 2018', 'Revit Structure for Engineers', 'Verify certificate.', 'Ben Coorey', 'Director - ArchiStar Academy', 'Architect #9413 RAIA | PhD', 'M Dig Arch', 'B Arch (Hons I)', 'B Des (Arch/Dig Med)', 'The Ins titute of Dig ital De s ig n Aus tralian ( A.B.N 6 2143137115) Sydne y', 'Aus tralia', '6 of 8 --', '7 of 8 --', 'THE SOUTH AFRICAN INSTITUTION', 'OF CIVIL ENGINEERING', 'Est 1903', 'This certifies that', 'Shepherd M Monametsi', 'is duly elected as', 'Student Member', 'Membership Number: 201900692', 'of', 'The South African Institution of Civil Engineering', 'on', '25 September 2019', 'Issued under the seal of the Institution', 'Under resolution of the Council', '8 of 8 --']::text[], ARRAY['Structural concrete designs and detailing', 'Proficiency in Prokon and AutoCAD software', 'Autodesk Revit modelling', 'Basic skills in Etabs and Safe design software', 'Computing own designs through excel spread-', 'sheets', '1 of 8 --', '2 of 8 --', '3 of 8 --', '4 of 8 --', '5 of 8 --', 'CERTIFICATE OF COMPLETION', 'This certificate is awarded to', 'Shepherd Monametsi', 'for completing the following course on 27t h of November 2018', 'Revit Structure for Engineers', 'Verify certificate.', 'Ben Coorey', 'Director - ArchiStar Academy', 'Architect #9413 RAIA | PhD', 'M Dig Arch', 'B Arch (Hons I)', 'B Des (Arch/Dig Med)', 'The Ins titute of Dig ital De s ig n Aus tralian ( A.B.N 6 2143137115) Sydne y', 'Aus tralia', '6 of 8 --', '7 of 8 --', 'THE SOUTH AFRICAN INSTITUTION', 'OF CIVIL ENGINEERING', 'Est 1903', 'This certifies that', 'Shepherd M Monametsi', 'is duly elected as', 'Student Member', 'Membership Number: 201900692', 'of', 'The South African Institution of Civil Engineering', 'on', '25 September 2019', 'Issued under the seal of the Institution', 'Under resolution of the Council', '8 of 8 --']::text[], ARRAY[]::text[], ARRAY['Structural concrete designs and detailing', 'Proficiency in Prokon and AutoCAD software', 'Autodesk Revit modelling', 'Basic skills in Etabs and Safe design software', 'Computing own designs through excel spread-', 'sheets', '1 of 8 --', '2 of 8 --', '3 of 8 --', '4 of 8 --', '5 of 8 --', 'CERTIFICATE OF COMPLETION', 'This certificate is awarded to', 'Shepherd Monametsi', 'for completing the following course on 27t h of November 2018', 'Revit Structure for Engineers', 'Verify certificate.', 'Ben Coorey', 'Director - ArchiStar Academy', 'Architect #9413 RAIA | PhD', 'M Dig Arch', 'B Arch (Hons I)', 'B Des (Arch/Dig Med)', 'The Ins titute of Dig ital De s ig n Aus tralian ( A.B.N 6 2143137115) Sydne y', 'Aus tralia', '6 of 8 --', '7 of 8 --', 'THE SOUTH AFRICAN INSTITUTION', 'OF CIVIL ENGINEERING', 'Est 1903', 'This certifies that', 'Shepherd M Monametsi', 'is duly elected as', 'Student Member', 'Membership Number: 201900692', 'of', 'The South African Institution of Civil Engineering', 'on', '25 September 2019', 'Issued under the seal of the Institution', 'Under resolution of the Council', '8 of 8 --']::text[], '', '067 781 8275
Shepherdmonametsi@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE:","company":"Imported from resume CSV","description":"AURECON GROUP - ENGINEERING DESIGNS\nI have been employed by Aurecon since November\n2016. I have assisted Engineers on several key pro-\njects with designs and detailing of structural con-\ncrete elements, also handled bill of quantities for ma-\nterial estimations, bending schedule register and\ntransmittals. I have handled site inspections, quality\nassurance reports and also site instructions."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Awarded top achiever for 2014\nSem 1 (Civil Engineering)\n• Awarded top learner 2012\n(Engineering Graphics & Designs)\nPROFESSIONAL BODIES:\nSAICE Student membership\n201900692\nSHEPHERD\nMODISAGAREKWE\nMONAMETSI\nCIVIL ENIGINEERING TECHNICIAN"}]'::jsonb, 'F:\Resume All 3\CV of Shepherd Monametsi.pdf', 'Name: I am very dynamic and have the ability

Email: shepherdmonametsi@gmail.com

Phone: 6 2143137115

Headline: PROFILE:

Key Skills: • Structural concrete designs and detailing
• Proficiency in Prokon and AutoCAD software
• Autodesk Revit modelling
• Basic skills in Etabs and Safe design software
• Computing own designs through excel spread-
sheets
-- 1 of 8 --
-- 2 of 8 --
-- 3 of 8 --
-- 4 of 8 --
-- 5 of 8 --
CERTIFICATE OF COMPLETION
This certificate is awarded to
Shepherd Monametsi
for completing the following course on 27t h of November 2018
Revit Structure for Engineers
Verify certificate.
Ben Coorey
Director - ArchiStar Academy
Architect #9413 RAIA | PhD, M Dig Arch, B Arch (Hons I), B Des (Arch/Dig Med)
The Ins titute of Dig ital De s ig n Aus tralian ( A.B.N 6 2143137115) Sydne y, Aus tralia
-- 6 of 8 --
-- 7 of 8 --
THE SOUTH AFRICAN INSTITUTION
OF CIVIL ENGINEERING
Est 1903
This certifies that
Shepherd M Monametsi
is duly elected as
Student Member
Membership Number: 201900692
of
The South African Institution of Civil Engineering
on
25 September 2019
Issued under the seal of the Institution
Under resolution of the Council
-- 8 of 8 --

Employment: AURECON GROUP - ENGINEERING DESIGNS
I have been employed by Aurecon since November
2016. I have assisted Engineers on several key pro-
jects with designs and detailing of structural con-
crete elements, also handled bill of quantities for ma-
terial estimations, bending schedule register and
transmittals. I have handled site inspections, quality
assurance reports and also site instructions.

Education: RAMOTSHERE HIGH SCHOOL
2010 - 2012
GRADE 12 (NCS)
TSHWANE UNIVERSITY OF TECHNOLOGY
2014 - 2017 (Completed)
National Diploma: Civil Engineering
2018 - Still in progress (last semester)
Baccalaureus Technologiae: Structural Engineering

Accomplishments: • Awarded top achiever for 2014
Sem 1 (Civil Engineering)
• Awarded top learner 2012
(Engineering Graphics & Designs)
PROFESSIONAL BODIES:
SAICE Student membership
201900692
SHEPHERD
MODISAGAREKWE
MONAMETSI
CIVIL ENIGINEERING TECHNICIAN

Personal Details: 067 781 8275
Shepherdmonametsi@gmail.com

Extracted Resume Text: PROFILE:
I am very dynamic and have the ability
to work well with people at all levels. I
am a team player and have good in-
terpersonal skills. My objective is to
participate in a working environment
where I can utilise my expertise to
maximum benefit of the company.
CONTACT:
067 781 8275
Shepherdmonametsi@gmail.com
ACHIEVEMENTS:
• Awarded top achiever for 2014
Sem 1 (Civil Engineering)
• Awarded top learner 2012
(Engineering Graphics & Designs)
PROFESSIONAL BODIES:
SAICE Student membership
201900692
SHEPHERD
MODISAGAREKWE
MONAMETSI
CIVIL ENIGINEERING TECHNICIAN
EDUCATION
RAMOTSHERE HIGH SCHOOL
2010 - 2012
GRADE 12 (NCS)
TSHWANE UNIVERSITY OF TECHNOLOGY
2014 - 2017 (Completed)
National Diploma: Civil Engineering
2018 - Still in progress (last semester)
Baccalaureus Technologiae: Structural Engineering
WORK EXPERIENCE
AURECON GROUP - ENGINEERING DESIGNS
I have been employed by Aurecon since November
2016. I have assisted Engineers on several key pro-
jects with designs and detailing of structural con-
crete elements, also handled bill of quantities for ma-
terial estimations, bending schedule register and
transmittals. I have handled site inspections, quality
assurance reports and also site instructions.
SKILLS
• Structural concrete designs and detailing
• Proficiency in Prokon and AutoCAD software
• Autodesk Revit modelling
• Basic skills in Etabs and Safe design software
• Computing own designs through excel spread-
sheets

-- 1 of 8 --

-- 2 of 8 --

-- 3 of 8 --

-- 4 of 8 --

-- 5 of 8 --

CERTIFICATE OF COMPLETION
This certificate is awarded to
Shepherd Monametsi
for completing the following course on 27t h of November 2018
Revit Structure for Engineers
Verify certificate.
Ben Coorey
Director - ArchiStar Academy
Architect #9413 RAIA | PhD, M Dig Arch, B Arch (Hons I), B Des (Arch/Dig Med)
The Ins titute of Dig ital De s ig n Aus tralian ( A.B.N 6 2143137115) Sydne y, Aus tralia

-- 6 of 8 --

-- 7 of 8 --

THE SOUTH AFRICAN INSTITUTION
OF CIVIL ENGINEERING
Est 1903
This certifies that
Shepherd M Monametsi
is duly elected as
Student Member
Membership Number: 201900692
of
The South African Institution of Civil Engineering
on
25 September 2019
Issued under the seal of the Institution
Under resolution of the Council

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\CV of Shepherd Monametsi.pdf

Parsed Technical Skills: Structural concrete designs and detailing, Proficiency in Prokon and AutoCAD software, Autodesk Revit modelling, Basic skills in Etabs and Safe design software, Computing own designs through excel spread-, sheets, 1 of 8 --, 2 of 8 --, 3 of 8 --, 4 of 8 --, 5 of 8 --, CERTIFICATE OF COMPLETION, This certificate is awarded to, Shepherd Monametsi, for completing the following course on 27t h of November 2018, Revit Structure for Engineers, Verify certificate., Ben Coorey, Director - ArchiStar Academy, Architect #9413 RAIA | PhD, M Dig Arch, B Arch (Hons I), B Des (Arch/Dig Med), The Ins titute of Dig ital De s ig n Aus tralian ( A.B.N 6 2143137115) Sydne y, Aus tralia, 6 of 8 --, 7 of 8 --, THE SOUTH AFRICAN INSTITUTION, OF CIVIL ENGINEERING, Est 1903, This certifies that, Shepherd M Monametsi, is duly elected as, Student Member, Membership Number: 201900692, of, The South African Institution of Civil Engineering, on, 25 September 2019, Issued under the seal of the Institution, Under resolution of the Council, 8 of 8 --'),
(1910, 'URRICULUM G. JAGAN MOHAN', 'jagangrandhi@gmail.com', '00919100991045', 'CAREER OBJECTIVE :', 'CAREER OBJECTIVE :', 'To seek a challenging and stable position in reputed firm to cover a wide range of
responsibility in the area of Civil Engineering Industry where I can fully utilize my experience
to achieve prospective development of organization and for a bright career profile.
CORE COMPETENCIES :
 A seasoned professional with 20 years of international experience (16
years in UAE & 4 years in India) in Project Management, Construction
activities, operations / management, site supervision, resource management,
quality, HSE in variety of multi-million EPC projects civil works for infrastructure
projects, industrial buildings, commercial buildings and other infrastructures
facilities.
 Managed all Technical Aspects of highly complex construction assignments
involving civil works, execution, installation and commission works.
 Demonstrated abilities in effective work planning, budgeting & executing
as well as implementing various cost control measures ; thorough
knowledge of the construction works.
 Excellent relationship management, analytical as well as negotiation skills,
strong mentor and coach, skilled at inspiring confidence, leading by
example & leading high performance teams.
 Distinction of managing major projects; proficient in handling deadlines, budgets
& leading team to bring projects to a successful conclusion with total Quality &
Project Management.
PERSONAL SKILLS :
 Team Management
 Management Skills
 Analytical & Technical Skills
 Attention to Details
 Decision-making skills
 Safety Conscious
 Logical Thinker
 Can handle stress
MEMBERSHIP & SOCIETY :
Dubai Municipality Approved Engineer, Sharjah Municipality Approved Engineer
Society of Civil Engineer
SUMMARY OF WORK EMPLOYMENT :
Organization Designation Place Duration
Al Hajiry Cont Co Project Manager Sohar, Oman Jan 2017 – Dec 2017
Prime Bldg. Cont. Co. Site Manager Dubai, UAE Oct 2011 – Dec 2016
LCL Contracting Co. Sr. Project Engr. Dubai, UAE Jan 2009 – Sept. 2011
AL Sahel Cont. Co. Project Engineer Dubai, UAE Feb 2006 – Dec. 2008
H.M Al Amri Cont. Project Engineer Muscat, Oman June 2004 – Dec. 2005
Shapoorji Pallonji Site Engineer Bangalore, India June 2003 – may 2004
B.L Kashyap & Sons Site Engineer Bangalore, India June 2000 – May 2003
-- 1 of 4 --
URRICULUM G. JAGAN MOHAN', 'To seek a challenging and stable position in reputed firm to cover a wide range of
responsibility in the area of Civil Engineering Industry where I can fully utilize my experience
to achieve prospective development of organization and for a bright career profile.
CORE COMPETENCIES :
 A seasoned professional with 20 years of international experience (16
years in UAE & 4 years in India) in Project Management, Construction
activities, operations / management, site supervision, resource management,
quality, HSE in variety of multi-million EPC projects civil works for infrastructure
projects, industrial buildings, commercial buildings and other infrastructures
facilities.
 Managed all Technical Aspects of highly complex construction assignments
involving civil works, execution, installation and commission works.
 Demonstrated abilities in effective work planning, budgeting & executing
as well as implementing various cost control measures ; thorough
knowledge of the construction works.
 Excellent relationship management, analytical as well as negotiation skills,
strong mentor and coach, skilled at inspiring confidence, leading by
example & leading high performance teams.
 Distinction of managing major projects; proficient in handling deadlines, budgets
& leading team to bring projects to a successful conclusion with total Quality &
Project Management.
PERSONAL SKILLS :
 Team Management
 Management Skills
 Analytical & Technical Skills
 Attention to Details
 Decision-making skills
 Safety Conscious
 Logical Thinker
 Can handle stress
MEMBERSHIP & SOCIETY :
Dubai Municipality Approved Engineer, Sharjah Municipality Approved Engineer
Society of Civil Engineer
SUMMARY OF WORK EMPLOYMENT :
Organization Designation Place Duration
Al Hajiry Cont Co Project Manager Sohar, Oman Jan 2017 – Dec 2017
Prime Bldg. Cont. Co. Site Manager Dubai, UAE Oct 2011 – Dec 2016
LCL Contracting Co. Sr. Project Engr. Dubai, UAE Jan 2009 – Sept. 2011
AL Sahel Cont. Co. Project Engineer Dubai, UAE Feb 2006 – Dec. 2008
H.M Al Amri Cont. Project Engineer Muscat, Oman June 2004 – Dec. 2005
Shapoorji Pallonji Site Engineer Bangalore, India June 2003 – may 2004
B.L Kashyap & Sons Site Engineer Bangalore, India June 2000 – May 2003
-- 1 of 4 --
URRICULUM G. JAGAN MOHAN', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth: 6th June
1975
Gender: Male
Marital Status: Married
Nationality: Indian
Passport No: J-2540032
Place of Issue : Dubai, UAE
Validity: 12th Dec. 2020', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"facilities.\n Managed all Technical Aspects of highly complex construction assignments\ninvolving civil works, execution, installation and commission works.\n Demonstrated abilities in effective work planning, budgeting & executing\nas well as implementing various cost control measures ; thorough\nknowledge of the construction works.\n Excellent relationship management, analytical as well as negotiation skills,\nstrong mentor and coach, skilled at inspiring confidence, leading by\nexample & leading high performance teams.\n Distinction of managing major projects; proficient in handling deadlines, budgets\n& leading team to bring projects to a successful conclusion with total Quality &\nProject Management.\nPERSONAL SKILLS :\n Team Management\n Management Skills\n Analytical & Technical Skills\n Attention to Details\n Decision-making skills\n Safety Conscious\n Logical Thinker\n Can handle stress\nMEMBERSHIP & SOCIETY :\nDubai Municipality Approved Engineer, Sharjah Municipality Approved Engineer\nSociety of Civil Engineer\nSUMMARY OF WORK EMPLOYMENT :\nOrganization Designation Place Duration\nAl Hajiry Cont Co Project Manager Sohar, Oman Jan 2017 – Dec 2017\nPrime Bldg. Cont. Co. Site Manager Dubai, UAE Oct 2011 – Dec 2016\nLCL Contracting Co. Sr. Project Engr. Dubai, UAE Jan 2009 – Sept. 2011\nAL Sahel Cont. Co. Project Engineer Dubai, UAE Feb 2006 – Dec. 2008\nH.M Al Amri Cont. Project Engineer Muscat, Oman June 2004 – Dec. 2005\nShapoorji Pallonji Site Engineer Bangalore, India June 2003 – may 2004\nB.L Kashyap & Sons Site Engineer Bangalore, India June 2000 – May 2003\n-- 1 of 4 --\nURRICULUM G. JAGAN MOHAN\nITAE Email : jagangrandhi@gmail.com\nJagangrandhi2018@gmail.com\nhttps://www.linkedin.com/in/jagan-mohan-grandhi-b5879523/\nSkype id: jagangrandhi@gmail.com https://jagangrandhiportfolio.wordpress.com\n–––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––\nvc\nAL HAJIRY CONT CO\nSohar, Oman, ( From Sep 2017 – Dec 2017) Client: Oripic Consultant: Technimont\nPosition: Project Manager"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cont cv jagan.pdf', 'Name: URRICULUM G. JAGAN MOHAN

Email: jagangrandhi@gmail.com

Phone: 0091 9100991045

Headline: CAREER OBJECTIVE :

Profile Summary: To seek a challenging and stable position in reputed firm to cover a wide range of
responsibility in the area of Civil Engineering Industry where I can fully utilize my experience
to achieve prospective development of organization and for a bright career profile.
CORE COMPETENCIES :
 A seasoned professional with 20 years of international experience (16
years in UAE & 4 years in India) in Project Management, Construction
activities, operations / management, site supervision, resource management,
quality, HSE in variety of multi-million EPC projects civil works for infrastructure
projects, industrial buildings, commercial buildings and other infrastructures
facilities.
 Managed all Technical Aspects of highly complex construction assignments
involving civil works, execution, installation and commission works.
 Demonstrated abilities in effective work planning, budgeting & executing
as well as implementing various cost control measures ; thorough
knowledge of the construction works.
 Excellent relationship management, analytical as well as negotiation skills,
strong mentor and coach, skilled at inspiring confidence, leading by
example & leading high performance teams.
 Distinction of managing major projects; proficient in handling deadlines, budgets
& leading team to bring projects to a successful conclusion with total Quality &
Project Management.
PERSONAL SKILLS :
 Team Management
 Management Skills
 Analytical & Technical Skills
 Attention to Details
 Decision-making skills
 Safety Conscious
 Logical Thinker
 Can handle stress
MEMBERSHIP & SOCIETY :
Dubai Municipality Approved Engineer, Sharjah Municipality Approved Engineer
Society of Civil Engineer
SUMMARY OF WORK EMPLOYMENT :
Organization Designation Place Duration
Al Hajiry Cont Co Project Manager Sohar, Oman Jan 2017 – Dec 2017
Prime Bldg. Cont. Co. Site Manager Dubai, UAE Oct 2011 – Dec 2016
LCL Contracting Co. Sr. Project Engr. Dubai, UAE Jan 2009 – Sept. 2011
AL Sahel Cont. Co. Project Engineer Dubai, UAE Feb 2006 – Dec. 2008
H.M Al Amri Cont. Project Engineer Muscat, Oman June 2004 – Dec. 2005
Shapoorji Pallonji Site Engineer Bangalore, India June 2003 – may 2004
B.L Kashyap & Sons Site Engineer Bangalore, India June 2000 – May 2003
-- 1 of 4 --
URRICULUM G. JAGAN MOHAN

Education: - Bachelor’s Degree in Civil
Eng’g (2000)
-MBA Pm JNU
Courses Attended :
Project Management
Professional
Course - Nov. 2007 at Zabeel
Inst.
Contracts Management
Course – January 2008 at
Zabeel Institute

Projects: facilities.
 Managed all Technical Aspects of highly complex construction assignments
involving civil works, execution, installation and commission works.
 Demonstrated abilities in effective work planning, budgeting & executing
as well as implementing various cost control measures ; thorough
knowledge of the construction works.
 Excellent relationship management, analytical as well as negotiation skills,
strong mentor and coach, skilled at inspiring confidence, leading by
example & leading high performance teams.
 Distinction of managing major projects; proficient in handling deadlines, budgets
& leading team to bring projects to a successful conclusion with total Quality &
Project Management.
PERSONAL SKILLS :
 Team Management
 Management Skills
 Analytical & Technical Skills
 Attention to Details
 Decision-making skills
 Safety Conscious
 Logical Thinker
 Can handle stress
MEMBERSHIP & SOCIETY :
Dubai Municipality Approved Engineer, Sharjah Municipality Approved Engineer
Society of Civil Engineer
SUMMARY OF WORK EMPLOYMENT :
Organization Designation Place Duration
Al Hajiry Cont Co Project Manager Sohar, Oman Jan 2017 – Dec 2017
Prime Bldg. Cont. Co. Site Manager Dubai, UAE Oct 2011 – Dec 2016
LCL Contracting Co. Sr. Project Engr. Dubai, UAE Jan 2009 – Sept. 2011
AL Sahel Cont. Co. Project Engineer Dubai, UAE Feb 2006 – Dec. 2008
H.M Al Amri Cont. Project Engineer Muscat, Oman June 2004 – Dec. 2005
Shapoorji Pallonji Site Engineer Bangalore, India June 2003 – may 2004
B.L Kashyap & Sons Site Engineer Bangalore, India June 2000 – May 2003
-- 1 of 4 --
URRICULUM G. JAGAN MOHAN
ITAE Email : jagangrandhi@gmail.com
Jagangrandhi2018@gmail.com
https://www.linkedin.com/in/jagan-mohan-grandhi-b5879523/
Skype id: jagangrandhi@gmail.com https://jagangrandhiportfolio.wordpress.com
–––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––
vc
AL HAJIRY CONT CO
Sohar, Oman, ( From Sep 2017 – Dec 2017) Client: Oripic Consultant: Technimont
Position: Project Manager

Personal Details: Date of Birth: 6th June
1975
Gender: Male
Marital Status: Married
Nationality: Indian
Passport No: J-2540032
Place of Issue : Dubai, UAE
Validity: 12th Dec. 2020

Extracted Resume Text: URRICULUM G. JAGAN MOHAN
ITAE Email : jagangrandhi@gmail.com
Jagangrandhi2018@gmail.com
https://www.linkedin.com/in/jagan-mohan-grandhi-b5879523/
Skype id: jagangrandhi@gmail.com https://jagangrandhiportfolio.wordpress.com
–––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––
vc
G. Jagan Mohan
Hyderabad, TS.INDIA
0091 9100991045
0091 9765677956
Education :
- Bachelor’s Degree in Civil
Eng’g (2000)
-MBA Pm JNU
Courses Attended :
Project Management
Professional
Course - Nov. 2007 at Zabeel
Inst.
Contracts Management
Course – January 2008 at
Zabeel Institute
Personal Details:
Date of Birth: 6th June
1975
Gender: Male
Marital Status: Married
Nationality: Indian
Passport No: J-2540032
Place of Issue : Dubai, UAE
Validity: 12th Dec. 2020
CAREER OBJECTIVE :
To seek a challenging and stable position in reputed firm to cover a wide range of
responsibility in the area of Civil Engineering Industry where I can fully utilize my experience
to achieve prospective development of organization and for a bright career profile.
CORE COMPETENCIES :
 A seasoned professional with 20 years of international experience (16
years in UAE & 4 years in India) in Project Management, Construction
activities, operations / management, site supervision, resource management,
quality, HSE in variety of multi-million EPC projects civil works for infrastructure
projects, industrial buildings, commercial buildings and other infrastructures
facilities.
 Managed all Technical Aspects of highly complex construction assignments
involving civil works, execution, installation and commission works.
 Demonstrated abilities in effective work planning, budgeting & executing
as well as implementing various cost control measures ; thorough
knowledge of the construction works.
 Excellent relationship management, analytical as well as negotiation skills,
strong mentor and coach, skilled at inspiring confidence, leading by
example & leading high performance teams.
 Distinction of managing major projects; proficient in handling deadlines, budgets
& leading team to bring projects to a successful conclusion with total Quality &
Project Management.
PERSONAL SKILLS :
 Team Management
 Management Skills
 Analytical & Technical Skills
 Attention to Details
 Decision-making skills
 Safety Conscious
 Logical Thinker
 Can handle stress
MEMBERSHIP & SOCIETY :
Dubai Municipality Approved Engineer, Sharjah Municipality Approved Engineer
Society of Civil Engineer
SUMMARY OF WORK EMPLOYMENT :
Organization Designation Place Duration
Al Hajiry Cont Co Project Manager Sohar, Oman Jan 2017 – Dec 2017
Prime Bldg. Cont. Co. Site Manager Dubai, UAE Oct 2011 – Dec 2016
LCL Contracting Co. Sr. Project Engr. Dubai, UAE Jan 2009 – Sept. 2011
AL Sahel Cont. Co. Project Engineer Dubai, UAE Feb 2006 – Dec. 2008
H.M Al Amri Cont. Project Engineer Muscat, Oman June 2004 – Dec. 2005
Shapoorji Pallonji Site Engineer Bangalore, India June 2003 – may 2004
B.L Kashyap & Sons Site Engineer Bangalore, India June 2000 – May 2003

-- 1 of 4 --

URRICULUM G. JAGAN MOHAN
ITAE Email : jagangrandhi@gmail.com
Jagangrandhi2018@gmail.com
https://www.linkedin.com/in/jagan-mohan-grandhi-b5879523/
Skype id: jagangrandhi@gmail.com https://jagangrandhiportfolio.wordpress.com
–––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––
vc
AL HAJIRY CONT CO
Sohar, Oman, ( From Sep 2017 – Dec 2017) Client: Oripic Consultant: Technimont
Position: Project Manager
Oil and Gas project, Liwa Plastic Industry ( Pipe racking, Ware house, Shelter foundations, Refrigeration
foundation, 132 kv Substation Pavement works, Reinstatement works ( Interlock, Asphalt works ), Earth
works etc.,
 Managing all construction activities, including providing technical inputs & coordination with site management activities to
ensure effective integration of tasks and minimize potential delay.
 Establishing the time span of project execution; preparing master schedules for all projects including resource schedules,
execution methodologies, milestones, cash flow projections/budgets and periodic monitoring.
 Monitoring project status during the course of the project, review meetings, finalizing requirements in consultation with
the Clients, Consultants & Contractors.
 Evaluating & executing contracting works & coordinating amongst Consultants, Contractors & Clients ; liasing with
Consultants for determining technical & contractual matters.
 Coordinating with Contractors, Subcontractors & labour subcontractors for effective management of resources & timely
completion of project.
 Responsible for overall execution of construction activities on site.
 Execution of work, planning monitoring & controlling.
 Submission of request for inspections & attending the inspection with Consultants.
 Coordinating with HVAC Dept, Procurement to arrange manpower, machinery, & materials.
 Executing the project as per the Contract program, approved drawings, specifications with required quality & safety,
preparing monthly invoice etc.
 Coordinating with the site team related to daily activities & progress on site.
 Coordinating with Tendering Department during Tendering process.
 Progress report submission on daily, weekly & monthly.
PRIME BUILDING CONTRACTING CO. LLC
Dubai, UAE (from Apr. 2012 – Apr. 2016)
Position : Site Manager Al Ajmi, Besix, Alstom, L & T Multiple projects
Provided technical leadership for construction of Staff Accommodation, Commercial Building, Residential
Building & other infrastructure Utility 132 kv, 11kv route works, projects including interior and fitout
works.
 Establishing the time span of project execution; preparing master schedules for all projects including resource schedules,
execution methodologies, milestones, cash flow projections/budgets and periodic monitoring.
 Monitoring project status during the course of the project, review meetings, finalizing requirements in consultation with
the Clients, Consultants & Contractors.
 Supervising all construction activities, including providing technical inputs & coordination with site management activities
to ensure effective integration of tasks and minimize potential delay.
 Evaluating & executing contracting works & coordinating amongst Consultants, Contractors & Clients ; liasing with
Consultants for determining technical & contractual matters.
 Coordinating with Contractors, Subcontractors & labour subcontractors for effective management of resources & timely
completion of project.
 Responsible for overall execution of construction activities on site.
 Executing high-quality interior joinery & fitout works.

-- 2 of 4 --

URRICULUM G. JAGAN MOHAN
ITAE Email : jagangrandhi@gmail.com
Jagangrandhi2018@gmail.com
https://www.linkedin.com/in/jagan-mohan-grandhi-b5879523/
Skype id: jagangrandhi@gmail.com https://jagangrandhiportfolio.wordpress.com
–––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––
vc
 Execution of work, planning monitoring & controlling.
 Submission of request for inspections & attending the inspection with Consultants.
 Coordinating with HVAC Dept, Procurement to arrange manpower, machinery, & materials.
 Executing the project as per the Contract program, approved drawings, specifications with required quality & safety,
preparing monthly invoice etc.
 Coordinating with the site team related to daily activities & progress on site.
 Coordinating with Tendering Department during Tendering process.
 Progress report submission on daily, weekly & monthly.
Projects Executed :
1. Construction of 3 basements + GF +4 Parking Podium + Health Club in Business Bay area, Dubai.
2. Construction Commercial and Residential Building G+4P+25Typ+HC at Buhairah Corniche, Sharjah.
3. Staff Accommodation, interior works at Al Mezan Ofice, 132 KV civil works, Dubai.
Name of Company : LCL Contracting Co. LLC
Dubai, UAE (from January 2009 – September 2011)
Designation : Senior Project Engineer
Name of Project : Dubai Metro (red line)
Client : RTA
Consultants : JTMJV
Cost of Project : AED 2 million dhs ( 7 Stations Interior works )
 Initial mobilization plan and coordination of the project.
 Performed site supervision, inspection of work in progress and Quality control inspections.
 Review drawings & material specifications and ensure material meets all specifications & quality standards.
 Liase with site management Team for accurate and timely delivery of engineering data & material constructions.
 Execution of work, planning & monitoring daily site activities.
 Perform site supervision, inspection of work-in progress and Quality Control inspections.
 Submission of request for inspections & attending the inspection with Consultants.
 Attending & arrange meetings with Consultants/Clients/Subcontractors.
 Executing the project as per the Contract Program, approved drawings, specifications with required quality & safety.
 Project monitoring and cost preparation of estimates for the material requisitions.
 Quality checking each and every site activity.
 Assisting the Project Manager in all aspects related to daily site activities.
Name of Company : Al Sahel Contracting Co. LLC
Dubai, UAE
Designation : Project Engineer
Name of Project : International City, China Suite, Russian Suite (G + 4, G + 5)
Client : M/s Nakheel
Consultants : Associated Consulting Engineers International
Cost of Project : AED 360 Millions
 Assist and manage from start of the project, execution, planning and progress.
 Submission of request for inspections & attending the inspection with Consultants.
 Executing the project as per the Contract Program, approved drawings, specifications with required quality & safety.
 Project monitoring from start of the project till completion stage.
 Making progress report of machinery & manpower.
 Quality checking each and every activity.
 Reporting to the Construction Manager.

-- 3 of 4 --

URRICULUM G. JAGAN MOHAN
ITAE Email : jagangrandhi@gmail.com
Jagangrandhi2018@gmail.com
https://www.linkedin.com/in/jagan-mohan-grandhi-b5879523/
Skype id: jagangrandhi@gmail.com https://jagangrandhiportfolio.wordpress.com
–––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––
vc
Name of Company : Al Hammad Mohd. Rashid Al Amri Const. Co., Oman
Designation : Senior Project Engineer Multiple projects handled
Name of Project : Wali’s Residence (Ministry of Interiors), Post Office Building (Ministry of Telecommunication
Group construction or residential buildings, etc.
Consultants : Al Kadri, Al Jazeera, Azri Architects
 Making progress report with respect to manpower and machineries on site.
 Inspect project sites to monitor progress and ensure conformance to design specifications.
 Conduct site survey to execute civil engineering projects.
 Ensure safety standards are met by monitoring the performance and measuring risk factors on several sites.
Name of Company : Shapoorji Pallonji .
Designation : Site Engineer
Name of Project : Sewage Treatment Plant, Marthalli, Bangalore ( Terminal Sewage pumping station )
Project, Banneragatta road, Bangalore, Karnataka State.
Consultants : VATEC WABAG Australia
Name of Company : B.L Kashyap & Sons Ltd.
Designation : Site Engineer
Name of Project : Construction of 14 Storied Residential Towers, Mantri Elegance project and Mantri Residence
Project, Banneragatta road, Bangalore, Karnataka State.
Consultants : Mantri, PMC (Project Management Consultants)
Sincerely,
G. Jagan Mohan, BE Civil, MBA pm.,
applicant

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\cont cv jagan.pdf'),
(1911, 'SONA PANDIT', 'panditsona321@gmail.com', '9734433628', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'I am a Civil Engineer , seeking a career that is challenging and interesting, and lets me work on the
leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my
skills and strengths in conjunction with company goals and objectives.', 'I am a Civil Engineer , seeking a career that is challenging and interesting, and lets me work on the
leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my
skills and strengths in conjunction with company goals and objectives.', ARRAY['OTHER SKILL', ' Good in Reading and Writing in English and Bengali.', ' Teaching']::text[], ARRAY['OTHER SKILL', ' Good in Reading and Writing in English and Bengali.', ' Teaching']::text[], ARRAY[]::text[], ARRAY['OTHER SKILL', ' Good in Reading and Writing in English and Bengali.', ' Teaching']::text[], '', 'Name : Sona Pandit
Fathers Name :Subal Pandit
Date of Birth : 05.05.1996
Hobbies : Travelling in new place, Listening Music and Watching New Movies
Language Known : Bengali, Hindi, English
Strength : Adaptability, Hard Working, Honest
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV OF SONA.pdf', 'Name: SONA PANDIT

Email: panditsona321@gmail.com

Phone: 9734433628

Headline: CAREER OBJECTIVE

Profile Summary: I am a Civil Engineer , seeking a career that is challenging and interesting, and lets me work on the
leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my
skills and strengths in conjunction with company goals and objectives.

IT Skills: OTHER SKILL
 Good in Reading and Writing in English and Bengali.
 Teaching

Education: Degree/
Certificate
Board/
University
School/ College Year of
Passing
Percentage
B.Tech MAKAUT Jalpaiguri Govt. Engineering College 2020 DGPA
7.62
12th WBCHSE Debnagar Mokshoda Dinda Higher Secondary
School.
2015 79.40
10th WBBSE Bhajna Ramchandrapur Higher Secondary
School.
2013 80.14
TRAININGS ATTENDE
 Summer Training at Durgapur Thermal Power Station (DTPS, DVC) Based on Switchyard Concreting,
Ash pond Visiting, Water treatment plant Visiting and Treatment of Waste Water Pond Visiting And
Also Visiting Silo tank .
 Summer Training at Institute For Steel Development And Growth (INSDAG) Based on Design
20M Span and 25M Span Truss
TECHNICAL SKILL
 Tools :- AUTOCAD, STAADProV8i, Microsoft Excel
OTHER SKILL
 Good in Reading and Writing in English and Bengali.
 Teaching

Personal Details: Name : Sona Pandit
Fathers Name :Subal Pandit
Date of Birth : 05.05.1996
Hobbies : Travelling in new place, Listening Music and Watching New Movies
Language Known : Bengali, Hindi, English
Strength : Adaptability, Hard Working, Honest
-- 1 of 1 --

Extracted Resume Text: SONA PANDIT
Kakdwip, South 24 Parganas
West Bengal-743347
Email :- panditsona321@gmail.com
Mobile No:-9734433628
CAREER OBJECTIVE
I am a Civil Engineer , seeking a career that is challenging and interesting, and lets me work on the
leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my
skills and strengths in conjunction with company goals and objectives.
ACADEMICS
Degree/
Certificate
Board/
University
School/ College Year of
Passing
Percentage
B.Tech MAKAUT Jalpaiguri Govt. Engineering College 2020 DGPA
7.62
12th WBCHSE Debnagar Mokshoda Dinda Higher Secondary
School.
2015 79.40
10th WBBSE Bhajna Ramchandrapur Higher Secondary
School.
2013 80.14
TRAININGS ATTENDE
 Summer Training at Durgapur Thermal Power Station (DTPS, DVC) Based on Switchyard Concreting,
Ash pond Visiting, Water treatment plant Visiting and Treatment of Waste Water Pond Visiting And
Also Visiting Silo tank .
 Summer Training at Institute For Steel Development And Growth (INSDAG) Based on Design
20M Span and 25M Span Truss
TECHNICAL SKILL
 Tools :- AUTOCAD, STAADProV8i, Microsoft Excel
OTHER SKILL
 Good in Reading and Writing in English and Bengali.
 Teaching
PERSONAL DETAILS
Name : Sona Pandit
Fathers Name :Subal Pandit
Date of Birth : 05.05.1996
Hobbies : Travelling in new place, Listening Music and Watching New Movies
Language Known : Bengali, Hindi, English
Strength : Adaptability, Hard Working, Honest

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CV OF SONA.pdf

Parsed Technical Skills: OTHER SKILL,  Good in Reading and Writing in English and Bengali.,  Teaching'),
(1912, 'Girdhar Singh', 'girdhar.singh.resume-import-01912@hhh-resume-import.invalid', '0837701730582196', 'Job Objective', 'Job Objective', ' An astute and competent professional with 16years of experience in Land Surveying
Operations, Project Planning, Coordination and Team Managementwith well known
organizations in Indiaand Overseas
 In-depth knowledge of modern survey principles, methods, techniques and
instruments as well as rules and regulations related to land survey
 Proficient in organizing and maintaining accurate records of survey data, etc.
 Expertise in Surveys Engineering practices and Construction Surveys related
toHeavy Civil Earthmoving Projects
 Well versed with instruments, equipment and supplies and mathematics used in land and
engineering surveying as well as authoritative reference works in this field
 Sound knowledge about Computerized Surveying Instruments (Sokkia, Nikkon, Leica,
Pantex)
 Effective communicator with excellent interpersonal, analytical and problem solving skills
.
Area of Expertise
Land Survey Operations Canal Project Power plantVillas
High Rise Building Infrastructure Project Bridge Rehabilitation work
ACTIVITES : STAKE OUT POINTS OF CONCRETE PILES, STRUCTURE COLUMNS, FOOTINGS, GRADE
BEAMS, PILES CAPS, RETAINNING WALLS, ROOF SLABS AS PER COORDINATIONS.
ESTABLISHED ELEVATION FOR DIFFERENT STRUCTURE ELEMENTS, ALSO CONTROL
LEVELING OF EARTH WORK.CONTROLED LAYOUT OF CONCRETE BLOCKS WALLS, ELECTRICAL
AND PLUMBING UTILITIES POINTS ETC.ASSISTING AND SUPERVISION OF CONSTRUCTION,
ASSISTING IN INSPECTIONS ALSO PREPRATION OF AS BUILT MARKUP DRAWINGS.
CONTROL SURVEYING OF ROADS,CAR PARKING AREAS,DRAINAGE SYSTEM,ELECTRICAL
CABLE TRENCHES,SWIMMING POOLS,BOUNDRY WALLS AND CONCRETE PAVED AREAS.
-- 1 of 8 --
Academic Details
Surveying Diploma (2years ),Diploma in Civil', ' An astute and competent professional with 16years of experience in Land Surveying
Operations, Project Planning, Coordination and Team Managementwith well known
organizations in Indiaand Overseas
 In-depth knowledge of modern survey principles, methods, techniques and
instruments as well as rules and regulations related to land survey
 Proficient in organizing and maintaining accurate records of survey data, etc.
 Expertise in Surveys Engineering practices and Construction Surveys related
toHeavy Civil Earthmoving Projects
 Well versed with instruments, equipment and supplies and mathematics used in land and
engineering surveying as well as authoritative reference works in this field
 Sound knowledge about Computerized Surveying Instruments (Sokkia, Nikkon, Leica,
Pantex)
 Effective communicator with excellent interpersonal, analytical and problem solving skills
.
Area of Expertise
Land Survey Operations Canal Project Power plantVillas
High Rise Building Infrastructure Project Bridge Rehabilitation work
ACTIVITES : STAKE OUT POINTS OF CONCRETE PILES, STRUCTURE COLUMNS, FOOTINGS, GRADE
BEAMS, PILES CAPS, RETAINNING WALLS, ROOF SLABS AS PER COORDINATIONS.
ESTABLISHED ELEVATION FOR DIFFERENT STRUCTURE ELEMENTS, ALSO CONTROL
LEVELING OF EARTH WORK.CONTROLED LAYOUT OF CONCRETE BLOCKS WALLS, ELECTRICAL
AND PLUMBING UTILITIES POINTS ETC.ASSISTING AND SUPERVISION OF CONSTRUCTION,
ASSISTING IN INSPECTIONS ALSO PREPRATION OF AS BUILT MARKUP DRAWINGS.
CONTROL SURVEYING OF ROADS,CAR PARKING AREAS,DRAINAGE SYSTEM,ELECTRICAL
CABLE TRENCHES,SWIMMING POOLS,BOUNDRY WALLS AND CONCRETE PAVED AREAS.
-- 1 of 8 --
Academic Details
Surveying Diploma (2years ),Diploma in Civil', ARRAY[' Well versed with MS Office (Word', 'Excel and PowerPoint)', 'AutoCAD 2011', 'Total', 'Station Software and Internet Applications', 'Survey software Surfer', 'Google mapper .', 'Organizational Experience', '10Aug2019 to Till Date - MAX INFRA LIMITED', '05Feb2018 to 25 Jul 2019 - WAPCOS LIMITED', '06 May 2016 to 01 Jan 2018 - AHLUWALIA CONTRACTS (INDIA) LTD.', '05 Nov 2015 to 1 Feb 20 16 - Angeliqe International Limited', '21 jan 2014 to 30Sep2015 - Amrapali group', '20 July 2012 to 25 Dec 2013 - SHAPOORJI PALLONJI & CO.LTD', '22 Mar.2007 to 15 Jun 2012 - SCL INFRATECH LIMITED', '01 Aug 2003 to 15Mar 2007 - MOD-TECH SURVEYING SERVICES', 'Key Result Areas:', ' Established horizontal and vertical control points for fixed reference using Total', 'Station and Auto Level (Sokkia', 'Nikon', 'Leica and Pentex)', ' Conducted supervision of survey activities and fixing duties of survey team', ' Handled a team of around 10 people', ' Looked after layout and set out all vertical and horizontal alignment of concrete column', 'footing', 'slabs', 'door', 'elevators', 'windows', 'stairs', 'ramp', 'other concrete structure', 'mechanical', 'layout electrical layout', ' Liaised with Design / Draughtsman for the preparation of survey drawings and submission', 'for Consultants’ approval', ' Processed & Plotted of Data using AutoCAD', ' Oversaw', 'reviewed and certified land surveys and supervising the process of establishing', 'position and detailed layout of new structures such as roads or buildings for subsequent', 'construction', ' Reviewing and approving legal descriptions for land acquisition to ensure completeness', 'and accuracy', ' Conceptualizing detailed project reports and project execution plans by discussing with', 'clients', ' Present Employee: - MAX INFRA LIMITED', 'Date 10Aug2019 To Till Date – BBB NEW BG LINE PROJECT TUNNEL NUMBER 04', 'KANGUWAL BILASPUR (H.P)', 'CLIENT – RAIL VIKAS NIGAM LIMITED', 'DESIGN CONSULTANT --- AECOM INDIA PRIVATE LIMITED', 'PROJECT --- DETAILED DESIGN AND PMC FOR CONSTRUCTION OF TUNNELS FROM', 'CHAINAGE KM- 3+500 TO KM—20+000 FOR NEW SINGLE LINE BG RAIL LINK BETWEEN', 'BHANUPLI – BILASPUR- BERI', 'Working as - Survey Manager', 'Job Responsibility', '2 of 8 --', '1) Prepare layout plan of working area & approach to work NATM Railway Tunnel Cross', 'passage & cavern.', '2) Control point checking fixing & shifting', '3) Done drawing for the purpose of billing & site requirement.']::text[], ARRAY[' Well versed with MS Office (Word', 'Excel and PowerPoint)', 'AutoCAD 2011', 'Total', 'Station Software and Internet Applications', 'Survey software Surfer', 'Google mapper .', 'Organizational Experience', '10Aug2019 to Till Date - MAX INFRA LIMITED', '05Feb2018 to 25 Jul 2019 - WAPCOS LIMITED', '06 May 2016 to 01 Jan 2018 - AHLUWALIA CONTRACTS (INDIA) LTD.', '05 Nov 2015 to 1 Feb 20 16 - Angeliqe International Limited', '21 jan 2014 to 30Sep2015 - Amrapali group', '20 July 2012 to 25 Dec 2013 - SHAPOORJI PALLONJI & CO.LTD', '22 Mar.2007 to 15 Jun 2012 - SCL INFRATECH LIMITED', '01 Aug 2003 to 15Mar 2007 - MOD-TECH SURVEYING SERVICES', 'Key Result Areas:', ' Established horizontal and vertical control points for fixed reference using Total', 'Station and Auto Level (Sokkia', 'Nikon', 'Leica and Pentex)', ' Conducted supervision of survey activities and fixing duties of survey team', ' Handled a team of around 10 people', ' Looked after layout and set out all vertical and horizontal alignment of concrete column', 'footing', 'slabs', 'door', 'elevators', 'windows', 'stairs', 'ramp', 'other concrete structure', 'mechanical', 'layout electrical layout', ' Liaised with Design / Draughtsman for the preparation of survey drawings and submission', 'for Consultants’ approval', ' Processed & Plotted of Data using AutoCAD', ' Oversaw', 'reviewed and certified land surveys and supervising the process of establishing', 'position and detailed layout of new structures such as roads or buildings for subsequent', 'construction', ' Reviewing and approving legal descriptions for land acquisition to ensure completeness', 'and accuracy', ' Conceptualizing detailed project reports and project execution plans by discussing with', 'clients', ' Present Employee: - MAX INFRA LIMITED', 'Date 10Aug2019 To Till Date – BBB NEW BG LINE PROJECT TUNNEL NUMBER 04', 'KANGUWAL BILASPUR (H.P)', 'CLIENT – RAIL VIKAS NIGAM LIMITED', 'DESIGN CONSULTANT --- AECOM INDIA PRIVATE LIMITED', 'PROJECT --- DETAILED DESIGN AND PMC FOR CONSTRUCTION OF TUNNELS FROM', 'CHAINAGE KM- 3+500 TO KM—20+000 FOR NEW SINGLE LINE BG RAIL LINK BETWEEN', 'BHANUPLI – BILASPUR- BERI', 'Working as - Survey Manager', 'Job Responsibility', '2 of 8 --', '1) Prepare layout plan of working area & approach to work NATM Railway Tunnel Cross', 'passage & cavern.', '2) Control point checking fixing & shifting', '3) Done drawing for the purpose of billing & site requirement.']::text[], ARRAY[]::text[], ARRAY[' Well versed with MS Office (Word', 'Excel and PowerPoint)', 'AutoCAD 2011', 'Total', 'Station Software and Internet Applications', 'Survey software Surfer', 'Google mapper .', 'Organizational Experience', '10Aug2019 to Till Date - MAX INFRA LIMITED', '05Feb2018 to 25 Jul 2019 - WAPCOS LIMITED', '06 May 2016 to 01 Jan 2018 - AHLUWALIA CONTRACTS (INDIA) LTD.', '05 Nov 2015 to 1 Feb 20 16 - Angeliqe International Limited', '21 jan 2014 to 30Sep2015 - Amrapali group', '20 July 2012 to 25 Dec 2013 - SHAPOORJI PALLONJI & CO.LTD', '22 Mar.2007 to 15 Jun 2012 - SCL INFRATECH LIMITED', '01 Aug 2003 to 15Mar 2007 - MOD-TECH SURVEYING SERVICES', 'Key Result Areas:', ' Established horizontal and vertical control points for fixed reference using Total', 'Station and Auto Level (Sokkia', 'Nikon', 'Leica and Pentex)', ' Conducted supervision of survey activities and fixing duties of survey team', ' Handled a team of around 10 people', ' Looked after layout and set out all vertical and horizontal alignment of concrete column', 'footing', 'slabs', 'door', 'elevators', 'windows', 'stairs', 'ramp', 'other concrete structure', 'mechanical', 'layout electrical layout', ' Liaised with Design / Draughtsman for the preparation of survey drawings and submission', 'for Consultants’ approval', ' Processed & Plotted of Data using AutoCAD', ' Oversaw', 'reviewed and certified land surveys and supervising the process of establishing', 'position and detailed layout of new structures such as roads or buildings for subsequent', 'construction', ' Reviewing and approving legal descriptions for land acquisition to ensure completeness', 'and accuracy', ' Conceptualizing detailed project reports and project execution plans by discussing with', 'clients', ' Present Employee: - MAX INFRA LIMITED', 'Date 10Aug2019 To Till Date – BBB NEW BG LINE PROJECT TUNNEL NUMBER 04', 'KANGUWAL BILASPUR (H.P)', 'CLIENT – RAIL VIKAS NIGAM LIMITED', 'DESIGN CONSULTANT --- AECOM INDIA PRIVATE LIMITED', 'PROJECT --- DETAILED DESIGN AND PMC FOR CONSTRUCTION OF TUNNELS FROM', 'CHAINAGE KM- 3+500 TO KM—20+000 FOR NEW SINGLE LINE BG RAIL LINK BETWEEN', 'BHANUPLI – BILASPUR- BERI', 'Working as - Survey Manager', 'Job Responsibility', '2 of 8 --', '1) Prepare layout plan of working area & approach to work NATM Railway Tunnel Cross', 'passage & cavern.', '2) Control point checking fixing & shifting', '3) Done drawing for the purpose of billing & site requirement.']::text[], '', 'Nationality : Indian
Permanent address : V.P.O. Matela, Tehshil Dawarahat,
Distt. Almora, (Uttrakhend)
Languages Known : Hindi, English, Gharwal.
Marital status : Married
Interests : Cricket,
Pass Port No : U0142037
Date of Issue : 20-06-2019
Date of Expiry : 19-06-2029
SALARY DRAWN
CURRENT CTC :- /-
EXPECTED CTC : /-…….
Date:
Place: NOIDA
( Girdhar Singh)
-- 8 of 8 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Copy-GIRDHAR SINGH FINAL RESUME (2).pdf', 'Name: Girdhar Singh

Email: girdhar.singh.resume-import-01912@hhh-resume-import.invalid

Phone: 08377017305 82196

Headline: Job Objective

Profile Summary:  An astute and competent professional with 16years of experience in Land Surveying
Operations, Project Planning, Coordination and Team Managementwith well known
organizations in Indiaand Overseas
 In-depth knowledge of modern survey principles, methods, techniques and
instruments as well as rules and regulations related to land survey
 Proficient in organizing and maintaining accurate records of survey data, etc.
 Expertise in Surveys Engineering practices and Construction Surveys related
toHeavy Civil Earthmoving Projects
 Well versed with instruments, equipment and supplies and mathematics used in land and
engineering surveying as well as authoritative reference works in this field
 Sound knowledge about Computerized Surveying Instruments (Sokkia, Nikkon, Leica,
Pantex)
 Effective communicator with excellent interpersonal, analytical and problem solving skills
.
Area of Expertise
Land Survey Operations Canal Project Power plantVillas
High Rise Building Infrastructure Project Bridge Rehabilitation work
ACTIVITES : STAKE OUT POINTS OF CONCRETE PILES, STRUCTURE COLUMNS, FOOTINGS, GRADE
BEAMS, PILES CAPS, RETAINNING WALLS, ROOF SLABS AS PER COORDINATIONS.
ESTABLISHED ELEVATION FOR DIFFERENT STRUCTURE ELEMENTS, ALSO CONTROL
LEVELING OF EARTH WORK.CONTROLED LAYOUT OF CONCRETE BLOCKS WALLS, ELECTRICAL
AND PLUMBING UTILITIES POINTS ETC.ASSISTING AND SUPERVISION OF CONSTRUCTION,
ASSISTING IN INSPECTIONS ALSO PREPRATION OF AS BUILT MARKUP DRAWINGS.
CONTROL SURVEYING OF ROADS,CAR PARKING AREAS,DRAINAGE SYSTEM,ELECTRICAL
CABLE TRENCHES,SWIMMING POOLS,BOUNDRY WALLS AND CONCRETE PAVED AREAS.
-- 1 of 8 --
Academic Details
Surveying Diploma (2years ),Diploma in Civil

IT Skills:  Well versed with MS Office (Word, Excel and PowerPoint), AutoCAD 2011, Total
Station Software and Internet Applications, Survey software Surfer ,Google mapper .
Organizational Experience
10Aug2019 to Till Date - MAX INFRA LIMITED
05Feb2018 to 25 Jul 2019 - WAPCOS LIMITED
06 May 2016 to 01 Jan 2018 - AHLUWALIA CONTRACTS (INDIA) LTD.
05 Nov 2015 to 1 Feb 20 16 - Angeliqe International Limited
21 jan 2014 to 30Sep2015 - Amrapali group
20 July 2012 to 25 Dec 2013 - SHAPOORJI PALLONJI & CO.LTD
22 Mar.2007 to 15 Jun 2012 - SCL INFRATECH LIMITED
01 Aug 2003 to 15Mar 2007 - MOD-TECH SURVEYING SERVICES
Key Result Areas:
 Established horizontal and vertical control points for fixed reference using Total
Station and Auto Level (Sokkia, Nikon, Leica and Pentex)
 Conducted supervision of survey activities and fixing duties of survey team
 Handled a team of around 10 people
 Looked after layout and set out all vertical and horizontal alignment of concrete column,
footing, slabs, door, elevators, windows, stairs, ramp, other concrete structure, mechanical
layout electrical layout
 Liaised with Design / Draughtsman for the preparation of survey drawings and submission
for Consultants’ approval
 Processed & Plotted of Data using AutoCAD
 Oversaw, reviewed and certified land surveys and supervising the process of establishing
position and detailed layout of new structures such as roads or buildings for subsequent
construction
 Reviewing and approving legal descriptions for land acquisition to ensure completeness
and accuracy
 Conceptualizing detailed project reports and project execution plans by discussing with
clients
 Present Employee: - MAX INFRA LIMITED
Date 10Aug2019 To Till Date – BBB NEW BG LINE PROJECT TUNNEL NUMBER 04
KANGUWAL BILASPUR (H.P)
CLIENT – RAIL VIKAS NIGAM LIMITED
DESIGN CONSULTANT --- AECOM INDIA PRIVATE LIMITED
PROJECT --- DETAILED DESIGN AND PMC FOR CONSTRUCTION OF TUNNELS FROM
CHAINAGE KM- 3+500 TO KM—20+000 FOR NEW SINGLE LINE BG RAIL LINK BETWEEN
BHANUPLI – BILASPUR- BERI
Working as - Survey Manager
Job Responsibility
-- 2 of 8 --
1) Prepare layout plan of working area & approach to work NATM Railway Tunnel Cross
passage & cavern.
2) Control point checking fixing & shifting
3) Done drawing for the purpose of billing & site requirement.

Education: Surveying Diploma (2years ),Diploma in Civil

Personal Details: Nationality : Indian
Permanent address : V.P.O. Matela, Tehshil Dawarahat,
Distt. Almora, (Uttrakhend)
Languages Known : Hindi, English, Gharwal.
Marital status : Married
Interests : Cricket,
Pass Port No : U0142037
Date of Issue : 20-06-2019
Date of Expiry : 19-06-2029
SALARY DRAWN
CURRENT CTC :- /-
EXPECTED CTC : /-…….
Date:
Place: NOIDA
( Girdhar Singh)
-- 8 of 8 --

Extracted Resume Text: RESUME
Girdhar Singh
Senior Survey Engineer
Total Experience: 16.7 years.
08377017305
8219653046
Email: gir_dhar82@yahoo.com
girdhar82@gmail.com
Job Objective
Seeking senior level assignments in Land Surveying / Civil Engineering with a leading
organization of repute
Location Preference: Middle Eastand India.
Profile Summary
 An astute and competent professional with 16years of experience in Land Surveying
Operations, Project Planning, Coordination and Team Managementwith well known
organizations in Indiaand Overseas
 In-depth knowledge of modern survey principles, methods, techniques and
instruments as well as rules and regulations related to land survey
 Proficient in organizing and maintaining accurate records of survey data, etc.
 Expertise in Surveys Engineering practices and Construction Surveys related
toHeavy Civil Earthmoving Projects
 Well versed with instruments, equipment and supplies and mathematics used in land and
engineering surveying as well as authoritative reference works in this field
 Sound knowledge about Computerized Surveying Instruments (Sokkia, Nikkon, Leica,
Pantex)
 Effective communicator with excellent interpersonal, analytical and problem solving skills
.
Area of Expertise
Land Survey Operations Canal Project Power plantVillas
High Rise Building Infrastructure Project Bridge Rehabilitation work
ACTIVITES : STAKE OUT POINTS OF CONCRETE PILES, STRUCTURE COLUMNS, FOOTINGS, GRADE
BEAMS, PILES CAPS, RETAINNING WALLS, ROOF SLABS AS PER COORDINATIONS.
ESTABLISHED ELEVATION FOR DIFFERENT STRUCTURE ELEMENTS, ALSO CONTROL
LEVELING OF EARTH WORK.CONTROLED LAYOUT OF CONCRETE BLOCKS WALLS, ELECTRICAL
AND PLUMBING UTILITIES POINTS ETC.ASSISTING AND SUPERVISION OF CONSTRUCTION,
ASSISTING IN INSPECTIONS ALSO PREPRATION OF AS BUILT MARKUP DRAWINGS.
CONTROL SURVEYING OF ROADS,CAR PARKING AREAS,DRAINAGE SYSTEM,ELECTRICAL
CABLE TRENCHES,SWIMMING POOLS,BOUNDRY WALLS AND CONCRETE PAVED AREAS.

-- 1 of 8 --

Academic Details
Surveying Diploma (2years ),Diploma in Civil
IT Skills
 Well versed with MS Office (Word, Excel and PowerPoint), AutoCAD 2011, Total
Station Software and Internet Applications, Survey software Surfer ,Google mapper .
Organizational Experience
10Aug2019 to Till Date - MAX INFRA LIMITED
05Feb2018 to 25 Jul 2019 - WAPCOS LIMITED
06 May 2016 to 01 Jan 2018 - AHLUWALIA CONTRACTS (INDIA) LTD.
05 Nov 2015 to 1 Feb 20 16 - Angeliqe International Limited
21 jan 2014 to 30Sep2015 - Amrapali group
20 July 2012 to 25 Dec 2013 - SHAPOORJI PALLONJI & CO.LTD
22 Mar.2007 to 15 Jun 2012 - SCL INFRATECH LIMITED
01 Aug 2003 to 15Mar 2007 - MOD-TECH SURVEYING SERVICES
Key Result Areas:
 Established horizontal and vertical control points for fixed reference using Total
Station and Auto Level (Sokkia, Nikon, Leica and Pentex)
 Conducted supervision of survey activities and fixing duties of survey team
 Handled a team of around 10 people
 Looked after layout and set out all vertical and horizontal alignment of concrete column,
footing, slabs, door, elevators, windows, stairs, ramp, other concrete structure, mechanical
layout electrical layout
 Liaised with Design / Draughtsman for the preparation of survey drawings and submission
for Consultants’ approval
 Processed & Plotted of Data using AutoCAD
 Oversaw, reviewed and certified land surveys and supervising the process of establishing
position and detailed layout of new structures such as roads or buildings for subsequent
construction
 Reviewing and approving legal descriptions for land acquisition to ensure completeness
and accuracy
 Conceptualizing detailed project reports and project execution plans by discussing with
clients
 Present Employee: - MAX INFRA LIMITED
Date 10Aug2019 To Till Date – BBB NEW BG LINE PROJECT TUNNEL NUMBER 04
KANGUWAL BILASPUR (H.P)
CLIENT – RAIL VIKAS NIGAM LIMITED
DESIGN CONSULTANT --- AECOM INDIA PRIVATE LIMITED
PROJECT --- DETAILED DESIGN AND PMC FOR CONSTRUCTION OF TUNNELS FROM
CHAINAGE KM- 3+500 TO KM—20+000 FOR NEW SINGLE LINE BG RAIL LINK BETWEEN
BHANUPLI – BILASPUR- BERI
Working as - Survey Manager
Job Responsibility

-- 2 of 8 --

1) Prepare layout plan of working area & approach to work NATM Railway Tunnel Cross
passage & cavern.
2) Control point checking fixing & shifting
3) Done drawing for the purpose of billing & site requirement.
4) Layout and marking in site.
5) Monitoring in tunnel for conversion with the help of optical target reading.
6) Prepare open excavation & underground cross section & quantities for billing as per
joint record with client.
7) Supervision of site in absence of site in charge or as per site requirement.
Previous Employee: - WAPCOS LIMITED
Date : 05Feb2018 to 25 Jul 2019 - PLOT NO.289/282, MSASANI VILLAGE B, DAR ES
SALAAM
CLIENT – UNITED REPUBLIC OF TANZANIA MINISTRY OF WATER
Project – Extension of Lake Victoria pipe line to tabora, igunga and nzega towns
Responsibilities:
 Managed Alignment of Pipe Line & Profiling Each 25 m interval cross section,
longitudinal section,
 Made reports of pre pouring before casting and built final report after casting and
presented it to the consultant
 Handled all the matters related to survey
 Administrated all levelling work like Cutting Filling, Reference Level Mark
and Level Transfer.
 Fixed all TBM Along pipe line Route and checked by the consultant.
12th
Previous Employee: AHLUWALIA CONTRACTS (INDIA) LTD.
Date : 06 May 2016 to 01 Jan 2018 A-177 OKHLA INDUSTRIAL AREA PHASE – I NEW DELHI -110020
Project – SOUTH ASIAN UNIVESTY MADAN GARHI NEW DELHI - 110068
Responsibilities:
 Submission of survey report before & after casting
 Managed layout of Quenching Building, Pump Room,
 Handled all type of levelling work
 Administrated Steel Structure alignment of Guide Car and check verticality
of I-section
 Oversaw details of Civil and Mechanical Structure.
 Handled the client and surveyed IR, checked each & every survey that was
marked by the client
Previous Employee: Angeliqe International Limited
Date : 05 Nov15 to 1 Feb 16 104-107 Hemkund Tower 1st Floor,Nehru Place N.D –
110019 India

-- 3 of 8 --

Project –RWANDA AFRECA (Lake Victoria Water Supply and Sanitation Program
Phase – II )
Construction Of Water Supply Systems ,Landfill Site And Faecal Sludge Treatment Plant in
Nyagatare ,Nyanza
and Kyonza Towns
Employer : Water and Sanitation Corporation (WASAC)
Consultant : Inco West GmbH & Co.KG in association With Joadah Consult Ltd.
Contractor : Angelique – IVRCL Consortium
Responsibilities:
 Drawing Study &Calculate lay out coordinates.
 Property and Topographical survey for house connection.
 Trial pits excavation details reports.
 Pipeline &Main holes excavation setting out and IL levels controlling.
 Civil work setting out for Pumping station.
Water Home Site Jumairah Beach Sample Villa (wooden Villa), Piles location fixing Cut
of level of pile, checking of verticality
Previous Employee: Amrapali group
Noida sec. 62 U.P.
Date : 21 jan 2014 to 30Sep2015
Amrapali Verona Heights ( High Rise Building) Noida Extantion-(total land -52.25 Acr., Total tower-
66 no.
All Survey work –Precast Project , Piling ,Layout and setting out of vertical and horizontal alignment
of concrete column,
footing, doors, elevators, windows, stairs, other concrete structure, mechanical layout and electrical
layout.
As built all structure facilities based on design plan as: footing column, other revised structure, water
pipe line and other underground facilities.
Downloading processing and plotting of data using total station software
Processing and plotting of data using AutoCad.
AutoCad 2015-Microsoft Words and Excel.
Previous Employee: SHAPOORJI PALLONJI & CO.LTD.
5 Floor Deen Dayal Upadhyay 7E Jhandelwala
Date: 20 July 2012 to 25 Dec 2013 Extension New Delhi 110055
N.T.H.F PROJECT – G+4 Building
Responsibilities:
 Submission of survey report before & after casting
 Managed layout of Quenching Building, Pump Room,
 Handled all type of levelling work
 Administrated Steel Structure alignment of Guide Car and check verticality
of I-section

-- 4 of 8 --

 Oversaw details of Civil and Mechanical Structure.
 Handled the client and surveyed IR, checked each & every survey that was
marked by the client
Previous Employee: SCL INFRATECH LIMITED
(Formerly Srinivasa Constructions Limited)
Date: 22 Mar.2007 to 15 Jun 2012 37,Aakash Neem Marg 1st Floor, DLF Phase-ii
Gurgaon-122002 Haryana
( 8.5 kilometers long Head Race Tunnel with 3.5 meter furnished Dai with 5 Nos.of Adit
same size, diversion channel, spillway, reservoir , 1 no. of surge Shaft 100 mtr deep and 1 no. of
pressure shaft.)
1. Tidong – Ist _ Hydro Electric Power Project (100MW)
Post: Sr.Surveyor
Work: Technical Supervision and Total Station Operator Auto-cad Operator 2010, tunnel
section ,diversion channel, spillway, reservoir & help in billing work.
Previous Employee: MOD-TECH SURVEYING SERVICES
B-82, SECTOR-19 NOIDA-201301,
Gautam Budh nagar
Date: 01 Aug 2003 to 15Mar 2007
Surveying Projects Undertaken :-
5. Planning, Execution of Survey, Design, Drawing, Estimate and L.A. Proposals (5000 Ha.), Dam
F.T.L+ M.W.L. Line fixing, Alignment of fixing Mains Canal, Distributory and Minors Canal of
Pench Diversion Project Damodar Vally cor.(J.H.)
Post: Surveyor
Work: Topographical Survey and GPS control point.
6. The sole objective of this project was to conduct Detailed Engineering Survey to fix the optimum
corridor, for detailing all the aspects require to finalize a NHAI highway construction package. This
section has got a length of approx 80 km. (Jagpur road to kandujor) ( Orissa)
First Traversing is done with Total Station & then closed loop leveling is performed on these traverse
stations. Pillars are fixed in Right of way corridor of NHAI & Horizontal and Vertical coordinates are
established on these pillars.
Post: Surveyor
Work: Topographical Survey.
7. The sole objective of this project was to conduct Detailed Engineering Survey to fix the optimum
corridor, for detailing all the aspects require to finalize a railway construction package. This section
has got a length of approx 102 km. spanning between Sirohi road to Bimaliya.
First Traversing is done with Total Station & then closed loop leveling is performed on these traverse
stations. Pillars are fixed in Right of way corridor of Railway track & Horizontal and Vertical
coordinates are established on these pillars and stakeout center line pillars fixing.
Picking all details as road, railway line, canals & all major water bodies, sewage line, electric line,
telephone line, high tension line, under ground service lines, spot level, picking up all buildings,
structures, outline of grove / trees etc.

-- 5 of 8 --

Work: Topographical Survey,DGPS Contral point
8. The sole objective of this project was to conduct Detailed Engineering Survey to fix the optimum
corridor, for detailing all the aspects require to finalize a Railway construction package. This section
has got a length of approx 50 km. spanning between Sanand to kalol (Ahemadabad).
First Traversing is done with Total Station & then closed loop leveling is performed on these traverse
stations. Pillars are fixed in Right of way corridor of Railway & Horizontal and Vertical coordinates
are established on these pillars.
Picking all details as road, canals & all major water bodies, sewage line, electric line, telephone line,
high tension line, under ground service lines, spot level, picking up all buildings, structures, outline of
grove / trees etc.
Work: Topographical Survey DGPS Contral point
9.The existing Lucknow bound traffic from Delhi takes NH-24, which passes through Barreily Town
.In view of the proposed development and industrial activity it has been proposed to evaluate the
feasibility of construction of a bypass outside Barreily.
Phase II consisted of a feasibility study of 30 km long alignment selected in phase I. The study mainly
includes establishing of design standard, Fixing Alignment with Total Station, topographical surveys,
Design of pavement, geometrics, preliminary costing and environmental studies.
Preparation of Survey Project for Barreily bypasses NH-24. (U.P.)
Work: Leveling, Topographical Survey.
10. The sole objective of this project was to conduct Detailed Engineering Survey to fix the optimum
corridor, for detailing all the aspects require to finalize a railway construction package. This section
has got a length of approx 90 km. spanning between Gahalota to Badhal city.(Rajastan)
First Traversing is done with Total Station & then closed loop leveling is performed on these traverse
stations. Pillars are fixed in Right of way corridor of railway & Horizontal and Vertical coordinates are
established on these pillars.
Picking all details as road, railway line, canals & all major water bodies, sewage line, electric line,
telephone line, high tension line, under ground service lines, spot level, picking up all buildings,
structures, outline of grove / trees etc.
Post: Surveyor
Work: Leveling, Topographical Survey,
11. The sole objective of this project was to conduct Detailed Engineering Survey to fix the optimum
corridor, for detailing all the aspects require to finalize a Railway construction package. This section
has got a length of approx 80 km. spanning between Dimapur to Kohima (NAGALAND).
First Traversing is done with Total Station & then closed loop leveling is performed on these traverse
stations. Pillars are fixed in Right of way corridor of Railway & Horizontal and Vertical coordinates
are established on these pillars.
Picking all details as road, railway line, canals & all major water bodies, sewage line, electric line,
telephone line, high tension line, under ground service lines, spot level, picking up all buildings,
structures, outline of grove / trees etc.
Work: DGPS, Leveling, Traversing Topographical Survey,
12. The sole objective of this project was to conduct Detailed Engineering Survey to fix the optimum
corridor, for detailing all the aspects require to finalize a Railway construction package. This section
has got a length of approx 50km. spanning between Bharve to Sarang (Mizroam).
First Traversing is done with Total Station & then closed loop leveling is performed on these traverse
stations. Pillars are fixed in Right of way corridor of Railway & Horizontal and Vertical coordinates
are established on these pillars.
Picking all details as road, railway line, canals & all major water bodies, sewage line, electric line,
telephone line, high tension line, under ground service lines, spot level, picking up all buildings,
structures, outline of grove / trees etc.
Work: DGPS, Leveling, Traversing Topographical Survey,

-- 6 of 8 --

13. The sole objective of this project was to conduct Detailed Engineering Survey to fix the optimum
corridor, for detailing all the aspects require to finalize a Railway construction package. This section
has got a length of approx 50km. spanning between Agartala to Sabrum (Turpura)
First Traversing is done with Total Station & then closed loop leveling is performed on these traverse
stations. Pillars are fixed in Right of way corridor of Railway & Horizontal and Vertical coordinates
are established on these pillars.
Picking all details as road, railway line, canals & all major water bodies, sewage line, electric line,
telephone line, high tension line, under ground service lines, spot level, picking up all buildings,
structures, outline of grove / trees etc.
Work: DGPS, Leveling, Traversing Topographical Survey,
Duties and Responsibilities: Responsible for all survey work pertaining to site development plan such
as:
. In- charge with the use of the major survey instrument utilized in the field.
.Establishment of horizontal and vertical control points for fixed reference using GPS And total
station.
.Conduct topographic survey.
.profile and cross sectioning of area covered by site construction area to determine portion to be cut or
fill for preparation of monthly progress accomplishment for monthly progress billing.
. lay out and as- built all structure facilities based on designed plan such as: LPG grspipe line,
portable water pipe line , drainage pipe line and other underground facilities.
.lay out and setting out of vertical and horizontal alignment of concrete bridge.
.Downloding edit and process of data.
.Assist in all survey project lay-out.
Good Knowledge of Precast Layout
• Panel layout
• Beam Face marking
• HCS Marking
• Checking of Column alignment.
• Maintain all level
• Stair case marking
• Checking of Column Layout
Handled Survey Equipment
Total station Lieca1800 model, Sokkia, Topcon, Trimble, Nikon Pantex
E325 R, And level instrument, Digital level, Survey software like SURFER
for Staging material quantity find out. Survey software
Teramodel(Trimble) for plotting lay out from TS to computer. Hand GPS
Leica
Software Using- Surfer for Physical Stock Measurement, Plotter, Road
Estimator-For Cross-section And quantity.
Instrumental Knowledge.
1- Total Station- Leica Series-
TC6051L.TC805L,TC905L.TC1102.TCR407.TC-
703,TC800.TC1100.TC1102,TC1102 Plus,TC1103,TC1105,TPS-
1203,TC1800 Sokkia Series-
SET2C,SET200,SET400,SET312,NokkonDTM362,TOPCON,Trimble
2- Hand GPS-Garmin(12 Chanels),Meghallin,LeicaGS-20
3- Auto- LevelLeica,Topcon,Nikkon

-- 7 of 8 --

4- Digital Level-Leica-100m,200m
5- Micrometer level
Key Qualification-Total Planning and execution of planimetric control
Treversing,precesionlevelling&Global Co-ordinate Computation At Various
platform with diverse Instrumental expertise with state of art survey
instrument like toatal Station-Leica,Hand GPS-Garmin12,Make auto levels
of micrometeraccuracy.Application Area includes the projects of
Topographic Mapping,Engineering Survey for Roads and Highways
AndStructures,PipeLine and Drainge system Etc andsetting out Exercise
for various detailed Engineering project, Knowledge of Auto-cad-2013
Declaration
I hereby declare that the above information is factually correct to the best of my
knowledge. I also understand that I will be disqualified if any of the information is
found to be wrong
Personal profile:
Father’s Name : Sh Jeewan Singh
Date of Birth : 01th Jan, 1982
Nationality : Indian
Permanent address : V.P.O. Matela, Tehshil Dawarahat,
Distt. Almora, (Uttrakhend)
Languages Known : Hindi, English, Gharwal.
Marital status : Married
Interests : Cricket,
Pass Port No : U0142037
Date of Issue : 20-06-2019
Date of Expiry : 19-06-2029
SALARY DRAWN
CURRENT CTC :- /-
EXPECTED CTC : /-…….
Date:
Place: NOIDA
( Girdhar Singh)

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\Copy-GIRDHAR SINGH FINAL RESUME (2).pdf

Parsed Technical Skills:  Well versed with MS Office (Word, Excel and PowerPoint), AutoCAD 2011, Total, Station Software and Internet Applications, Survey software Surfer, Google mapper ., Organizational Experience, 10Aug2019 to Till Date - MAX INFRA LIMITED, 05Feb2018 to 25 Jul 2019 - WAPCOS LIMITED, 06 May 2016 to 01 Jan 2018 - AHLUWALIA CONTRACTS (INDIA) LTD., 05 Nov 2015 to 1 Feb 20 16 - Angeliqe International Limited, 21 jan 2014 to 30Sep2015 - Amrapali group, 20 July 2012 to 25 Dec 2013 - SHAPOORJI PALLONJI & CO.LTD, 22 Mar.2007 to 15 Jun 2012 - SCL INFRATECH LIMITED, 01 Aug 2003 to 15Mar 2007 - MOD-TECH SURVEYING SERVICES, Key Result Areas:,  Established horizontal and vertical control points for fixed reference using Total, Station and Auto Level (Sokkia, Nikon, Leica and Pentex),  Conducted supervision of survey activities and fixing duties of survey team,  Handled a team of around 10 people,  Looked after layout and set out all vertical and horizontal alignment of concrete column, footing, slabs, door, elevators, windows, stairs, ramp, other concrete structure, mechanical, layout electrical layout,  Liaised with Design / Draughtsman for the preparation of survey drawings and submission, for Consultants’ approval,  Processed & Plotted of Data using AutoCAD,  Oversaw, reviewed and certified land surveys and supervising the process of establishing, position and detailed layout of new structures such as roads or buildings for subsequent, construction,  Reviewing and approving legal descriptions for land acquisition to ensure completeness, and accuracy,  Conceptualizing detailed project reports and project execution plans by discussing with, clients,  Present Employee: - MAX INFRA LIMITED, Date 10Aug2019 To Till Date – BBB NEW BG LINE PROJECT TUNNEL NUMBER 04, KANGUWAL BILASPUR (H.P), CLIENT – RAIL VIKAS NIGAM LIMITED, DESIGN CONSULTANT --- AECOM INDIA PRIVATE LIMITED, PROJECT --- DETAILED DESIGN AND PMC FOR CONSTRUCTION OF TUNNELS FROM, CHAINAGE KM- 3+500 TO KM—20+000 FOR NEW SINGLE LINE BG RAIL LINK BETWEEN, BHANUPLI – BILASPUR- BERI, Working as - Survey Manager, Job Responsibility, 2 of 8 --, 1) Prepare layout plan of working area & approach to work NATM Railway Tunnel Cross, passage & cavern., 2) Control point checking fixing & shifting, 3) Done drawing for the purpose of billing & site requirement.'),
(1913, 'POST APPLIED FOR : Asst. Manager Survey', 'sourav.kendur87@gmail.com', '919036645040', ' Career Objective: Thirteen Years Experiences in Surveying for Topography', ' Career Objective: Thirteen Years Experiences in Surveying for Topography', 'Survey, Under Ground & Elevated Metro Rail project in India. More than Ten Years
Experiences in Metro Rail Project in Bangalore Metro and Noida to Greater Noida
Metro Projects and Mumbai Metro. More than Eight Years in Under Ground
Metro ( Bangalore & Mumbai Metro ) and Two Years in Elevated Metro ( R4a ) at
BMRCL Project & Noida to Greater Noida Metro Projects. Successfully Nine TBM
Break-Through in Bangalore Project as a Survey In charge.
Responsibilities
 GPS Point Fixing and Grid Pillar Fixing.
 Horizontal Traversing (Distance, Angle & Triangle Method), Stack out the
Centerline, Topographical Survey.
 Preparing Track center line & DTA
 Vertical Traversing for TBM’s
 Taking levels for Cross section.
 Provide layout in fixing of Thrust frame, EYE seal footing, Cradle etc.
 Provide arrangement for Launching of TBM machine.
 Layout for Structural works and Pile points .
 Layout for Building & Bridge works.
 Alignment of pre-cast elements at casting yard for casting of all types of pre- casting
segments.
 Preparation of drawings with auto cad and give a marking to pile, pile cap, pier and
pier caps on co-ordinate basis
 Pedestal Layout and Segment , Grader alignment from Pier to Pier.
 Pier cap , C and I Girder Lay out for Cast in Casting Yard
 Dealing with consultant & client.
 All survey documents records maintain.
Educational & Professional Qualifications:
 Diploma (Civil) The Institute of Civil Engineers (India).
Ludhiana, Punjab.
 ITI (Survey) East India Technical & Commercial Survey Institute.
Uchalan, Burdwan, West Bengal.
 Higher Secondary (12 th) West Bengal State Council of Higher Secondary
Education, Burdwan, West Bengal.
 Madhyamik (10 th) West Bengal Board of Secondary Education, Burdwan,
West Bengal.
-- 2 of 7 --
Curriculum Vitae SOURAV SARKAR
3
EXECUTIVE SUMMARY:

A result oriented expert with 12 years+ of experience As a Sr. Engineer
(Survey) in Metro Rail Tunneling & Elevated, Residential, Commercial,
Industrial, Highway Flyovers and National Highways. An efficient
conversationalist with ability to maintain and continue a positive work
environment that promotes the team performance with strong communication
and well performance skills.
Computer Proficiency:
 Well versed with various Drawing Software’s Auto Cad,
 Well conversant with various MS office software’s have excellent working knowledge
of using MS Office in windows environment
 Well versed with use of Internet
 Well versed with Eupalinos, StarNet, NRG, UltraEdit .
 Enzan and PPS Software for TBM Guidance System .', 'Survey, Under Ground & Elevated Metro Rail project in India. More than Ten Years
Experiences in Metro Rail Project in Bangalore Metro and Noida to Greater Noida
Metro Projects and Mumbai Metro. More than Eight Years in Under Ground
Metro ( Bangalore & Mumbai Metro ) and Two Years in Elevated Metro ( R4a ) at
BMRCL Project & Noida to Greater Noida Metro Projects. Successfully Nine TBM
Break-Through in Bangalore Project as a Survey In charge.
Responsibilities
 GPS Point Fixing and Grid Pillar Fixing.
 Horizontal Traversing (Distance, Angle & Triangle Method), Stack out the
Centerline, Topographical Survey.
 Preparing Track center line & DTA
 Vertical Traversing for TBM’s
 Taking levels for Cross section.
 Provide layout in fixing of Thrust frame, EYE seal footing, Cradle etc.
 Provide arrangement for Launching of TBM machine.
 Layout for Structural works and Pile points .
 Layout for Building & Bridge works.
 Alignment of pre-cast elements at casting yard for casting of all types of pre- casting
segments.
 Preparation of drawings with auto cad and give a marking to pile, pile cap, pier and
pier caps on co-ordinate basis
 Pedestal Layout and Segment , Grader alignment from Pier to Pier.
 Pier cap , C and I Girder Lay out for Cast in Casting Yard
 Dealing with consultant & client.
 All survey documents records maintain.
Educational & Professional Qualifications:
 Diploma (Civil) The Institute of Civil Engineers (India).
Ludhiana, Punjab.
 ITI (Survey) East India Technical & Commercial Survey Institute.
Uchalan, Burdwan, West Bengal.
 Higher Secondary (12 th) West Bengal State Council of Higher Secondary
Education, Burdwan, West Bengal.
 Madhyamik (10 th) West Bengal Board of Secondary Education, Burdwan,
West Bengal.
-- 2 of 7 --
Curriculum Vitae SOURAV SARKAR
3
EXECUTIVE SUMMARY:

A result oriented expert with 12 years+ of experience As a Sr. Engineer
(Survey) in Metro Rail Tunneling & Elevated, Residential, Commercial,
Industrial, Highway Flyovers and National Highways. An efficient
conversationalist with ability to maintain and continue a positive work
environment that promotes the team performance with strong communication
and well performance skills.
Computer Proficiency:
 Well versed with various Drawing Software’s Auto Cad,
 Well conversant with various MS office software’s have excellent working knowledge
of using MS Office in windows environment
 Well versed with use of Internet
 Well versed with Eupalinos, StarNet, NRG, UltraEdit .
 Enzan and PPS Software for TBM Guidance System .', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'CONTACT NO :  +91-9036645040 /  +91-7411265837
Passport No- : H2216518
PERMANENT ADDRESS :  Vill. +P.O: Kendur
P.S:- Khandaghosh
Dist.-Purbo Burdwan,
West Bengal – 713427
NATIONALITY : INDIAN
GENDER : MALE
MARIATL STATUS : MARRIED
LANGUAGES KNOWN : English, Hindi, Bangali
EMAIL ID :  : sourav.kendur87@gmail.com
Souravsurvey1987@gmail.com
-- 1 of 7 --
Curriculum Vitae SOURAV SARKAR
2
Curriculum Vitae
Professional Experience: TOTAL – 13YEARS
 Career Objective: Thirteen Years Experiences in Surveying for Topography
Survey, Under Ground & Elevated Metro Rail project in India. More than Ten Years
Experiences in Metro Rail Project in Bangalore Metro and Noida to Greater Noida
Metro Projects and Mumbai Metro. More than Eight Years in Under Ground
Metro ( Bangalore & Mumbai Metro ) and Two Years in Elevated Metro ( R4a ) at
BMRCL Project & Noida to Greater Noida Metro Projects. Successfully Nine TBM
Break-Through in Bangalore Project as a Survey In charge.
Responsibilities
 GPS Point Fixing and Grid Pillar Fixing.
 Horizontal Traversing (Distance, Angle & Triangle Method), Stack out the
Centerline, Topographical Survey.
 Preparing Track center line & DTA
 Vertical Traversing for TBM’s
 Taking levels for Cross section.
 Provide layout in fixing of Thrust frame, EYE seal footing, Cradle etc.
 Provide arrangement for Launching of TBM machine.
 Layout for Structural works and Pile points .
 Layout for Building & Bridge works.
 Alignment of pre-cast elements at casting yard for casting of all types of pre- casting
segments.
 Preparation of drawings with auto cad and give a marking to pile, pile cap, pier and
pier caps on co-ordinate basis
 Pedestal Layout and Segment , Grader alignment from Pier to Pier.
 Pier cap , C and I Girder Lay out for Cast in Casting Yard
 Dealing with consultant & client.
 All survey documents records maintain.
Educational & Professional Qualifications:
 Diploma (Civil) The Institute of Civil Engineers (India).
Ludhiana, Punjab.
 ITI (Survey) East India Technical & Commercial Survey Institute.
Uchalan, Burdwan, West Bengal.
 Higher Secondary (12 th) West Bengal State Council of Higher Secondary
Education, Burdwan, West Bengal.
 Madhyamik (10 th) West Bengal Board of Secondary Education, Burdwan,
West Bengal.
-- 2 of 7 --
Curriculum Vitae SOURAV SARKAR
3
EXECUTIVE SUMMARY:

A result oriented expert with 12 years+ of experience As a Sr. Engineer
(Survey) in Metro Rail Tunneling & Elevated, Residential, Commercial,
Industrial, Highway Flyovers and National Highways. An efficient
conversationalist with ability to maintain and continue a positive work
environment that promotes the team performance with strong communication
and well performance skills.
Computer Proficiency:
 Well versed with various Drawing Software’s Auto Cad,
 Well conversant with various MS office software’s have excellent working knowledge
of using MS Office in windows environment
 Well versed with use of Internet
 Well versed with Eupalinos, StarNet, NRG, UltraEdit .
 Enzan and PPS Software for TBM Guidance System .', '', '', '', '', '[]'::jsonb, '[{"title":" Career Objective: Thirteen Years Experiences in Surveying for Topography","company":"Imported from resume CSV","description":" Career Objective: Thirteen Years Experiences in Surveying for Topography\nSurvey, Under Ground & Elevated Metro Rail project in India. More than Ten Years\nExperiences in Metro Rail Project in Bangalore Metro and Noida to Greater Noida\nMetro Projects and Mumbai Metro. More than Eight Years in Under Ground\nMetro ( Bangalore & Mumbai Metro ) and Two Years in Elevated Metro ( R4a ) at\nBMRCL Project & Noida to Greater Noida Metro Projects. Successfully Nine TBM\nBreak-Through in Bangalore Project as a Survey In charge.\nResponsibilities\n GPS Point Fixing and Grid Pillar Fixing.\n Horizontal Traversing (Distance, Angle & Triangle Method), Stack out the\nCenterline, Topographical Survey.\n Preparing Track center line & DTA\n Vertical Traversing for TBM’s\n Taking levels for Cross section.\n Provide layout in fixing of Thrust frame, EYE seal footing, Cradle etc.\n Provide arrangement for Launching of TBM machine.\n Layout for Structural works and Pile points .\n Layout for Building & Bridge works.\n Alignment of pre-cast elements at casting yard for casting of all types of pre- casting\nsegments.\n Preparation of drawings with auto cad and give a marking to pile, pile cap, pier and\npier caps on co-ordinate basis\n Pedestal Layout and Segment , Grader alignment from Pier to Pier.\n Pier cap , C and I Girder Lay out for Cast in Casting Yard\n Dealing with consultant & client.\n All survey documents records maintain.\nEducational & Professional Qualifications:\n Diploma (Civil) The Institute of Civil Engineers (India).\nLudhiana, Punjab.\n ITI (Survey) East India Technical & Commercial Survey Institute.\nUchalan, Burdwan, West Bengal.\n Higher Secondary (12 th) West Bengal State Council of Higher Secondary\nEducation, Burdwan, West Bengal.\n Madhyamik (10 th) West Bengal Board of Secondary Education, Burdwan,\nWest Bengal.\n-- 2 of 7 --\nCurriculum Vitae SOURAV SARKAR\n3\nEXECUTIVE SUMMARY:\n\nA result oriented expert with 12 years+ of experience As a Sr. Engineer\n(Survey) in Metro Rail Tunneling & Elevated, Residential, Commercial,\nIndustrial, Highway Flyovers and National Highways. An efficient\nconversationalist with ability to maintain and continue a positive work\nenvironment that promotes the team performance with strong communication\nand well performance skills.\nComputer Proficiency:\n Well versed with various Drawing Software’s Auto Cad,\n Well conversant with various MS office software’s have excellent working knowledge\nof using MS Office in windows environment\n Well versed with use of Internet\n Well versed with Eupalinos, StarNet, NRG, UltraEdit .\n Enzan and PPS Software for TBM Guidance System ."}]'::jsonb, '[{"title":"Imported project details","description":"Mumbai Metro Package-III Line Construction of Tunnel by Slurry TBM, 5.1 Km.\nlength underground tunnel Package Including 5 Station (Mumbai central,\nMahalaxmi, Science Museum, Acharay atre and Worli ).\nClient: Mumbai Metro Rail Corporation Ltd.\nProjects Handled for M/s Dogus Soma JV.\n-- 3 of 7 --\nCurriculum Vitae SOURAV SARKAR\n4\nProject Handled Feb’ 2017 to Till Date\nType of Work: Construction of tunnel by Slurry TBM, and Five Under Ground\nStation.\n Activity\nPerform DGPS Survey for the Initialization of the project control\nSetup of Horizontal and vertical control at interface contracts as well as for the whole\nalignment\nTopography Data generation w.r.t to fixed Horizontal and vertical control data.\nResponsible for Tunnel Central line and its influence zone marking along the alignment\nUtilities identification Surface as well as underground along the Station area.\nTree Survey for the alignment and making all the necessary inventories related for that.\nCoordination among the client and make arrangement for all the survey related activities\nSetup of working area for the stations and prepare all the required documents regarding that.\nPile Points marking and checking with Clint\nExcavation Quantity calculation all Station Area\nDrawing analysis for Base slab, MEP, Platform, Concourse Slab etc. If any doubt report to\nDesign team.\nCross Checking of (Station Box Wall , Column, Base Slab) Marking.\nPreparation of track center Line and DTA by Eupalinos & NRG Software .\nPerform Manual Survey, Full TBM survey and Calibration of PPS guidance system.\nProvide layout and helps in fixing of Thrust frame, EYE seal footing, Cradle\nProvide arrangement for Launching of TBM machine.\nCommissioning of PPS guidance system at the time of Launching of TBM.\nFrequently checking of TBM with the help of Double zigzag Traversing\nPerform wriggle survey and checking TBM navigation as per designed alignment\nPrevious Company:\nM/s Continental Engineering Corporation Ltd,\nProject Handled for CEC Feb’ 2012 to March’2017:\nPresent Designation: Sr. Executive (Survey),\n2) Projects :- Noida to Greater Noida Project\n(Elevated Metro Project)\nProject Details:- Total 30 km Elevated Viaduct and 21 Viaduct Station from Sector 71 to\nDepot Station. Cost of Project INR 15.076 Billion (1507.6 Crore).\nContractor: - CEC SAM INDIA JV.\nClint: - Noida Metro Rail Corporation\n-- 4 of 7 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV of Sourav Sarkar .pdf', 'Name: POST APPLIED FOR : Asst. Manager Survey

Email: sourav.kendur87@gmail.com

Phone: +91-9036645040

Headline:  Career Objective: Thirteen Years Experiences in Surveying for Topography

Profile Summary: Survey, Under Ground & Elevated Metro Rail project in India. More than Ten Years
Experiences in Metro Rail Project in Bangalore Metro and Noida to Greater Noida
Metro Projects and Mumbai Metro. More than Eight Years in Under Ground
Metro ( Bangalore & Mumbai Metro ) and Two Years in Elevated Metro ( R4a ) at
BMRCL Project & Noida to Greater Noida Metro Projects. Successfully Nine TBM
Break-Through in Bangalore Project as a Survey In charge.
Responsibilities
 GPS Point Fixing and Grid Pillar Fixing.
 Horizontal Traversing (Distance, Angle & Triangle Method), Stack out the
Centerline, Topographical Survey.
 Preparing Track center line & DTA
 Vertical Traversing for TBM’s
 Taking levels for Cross section.
 Provide layout in fixing of Thrust frame, EYE seal footing, Cradle etc.
 Provide arrangement for Launching of TBM machine.
 Layout for Structural works and Pile points .
 Layout for Building & Bridge works.
 Alignment of pre-cast elements at casting yard for casting of all types of pre- casting
segments.
 Preparation of drawings with auto cad and give a marking to pile, pile cap, pier and
pier caps on co-ordinate basis
 Pedestal Layout and Segment , Grader alignment from Pier to Pier.
 Pier cap , C and I Girder Lay out for Cast in Casting Yard
 Dealing with consultant & client.
 All survey documents records maintain.
Educational & Professional Qualifications:
 Diploma (Civil) The Institute of Civil Engineers (India).
Ludhiana, Punjab.
 ITI (Survey) East India Technical & Commercial Survey Institute.
Uchalan, Burdwan, West Bengal.
 Higher Secondary (12 th) West Bengal State Council of Higher Secondary
Education, Burdwan, West Bengal.
 Madhyamik (10 th) West Bengal Board of Secondary Education, Burdwan,
West Bengal.
-- 2 of 7 --
Curriculum Vitae SOURAV SARKAR
3
EXECUTIVE SUMMARY:

A result oriented expert with 12 years+ of experience As a Sr. Engineer
(Survey) in Metro Rail Tunneling & Elevated, Residential, Commercial,
Industrial, Highway Flyovers and National Highways. An efficient
conversationalist with ability to maintain and continue a positive work
environment that promotes the team performance with strong communication
and well performance skills.
Computer Proficiency:
 Well versed with various Drawing Software’s Auto Cad,
 Well conversant with various MS office software’s have excellent working knowledge
of using MS Office in windows environment
 Well versed with use of Internet
 Well versed with Eupalinos, StarNet, NRG, UltraEdit .
 Enzan and PPS Software for TBM Guidance System .

Employment:  Career Objective: Thirteen Years Experiences in Surveying for Topography
Survey, Under Ground & Elevated Metro Rail project in India. More than Ten Years
Experiences in Metro Rail Project in Bangalore Metro and Noida to Greater Noida
Metro Projects and Mumbai Metro. More than Eight Years in Under Ground
Metro ( Bangalore & Mumbai Metro ) and Two Years in Elevated Metro ( R4a ) at
BMRCL Project & Noida to Greater Noida Metro Projects. Successfully Nine TBM
Break-Through in Bangalore Project as a Survey In charge.
Responsibilities
 GPS Point Fixing and Grid Pillar Fixing.
 Horizontal Traversing (Distance, Angle & Triangle Method), Stack out the
Centerline, Topographical Survey.
 Preparing Track center line & DTA
 Vertical Traversing for TBM’s
 Taking levels for Cross section.
 Provide layout in fixing of Thrust frame, EYE seal footing, Cradle etc.
 Provide arrangement for Launching of TBM machine.
 Layout for Structural works and Pile points .
 Layout for Building & Bridge works.
 Alignment of pre-cast elements at casting yard for casting of all types of pre- casting
segments.
 Preparation of drawings with auto cad and give a marking to pile, pile cap, pier and
pier caps on co-ordinate basis
 Pedestal Layout and Segment , Grader alignment from Pier to Pier.
 Pier cap , C and I Girder Lay out for Cast in Casting Yard
 Dealing with consultant & client.
 All survey documents records maintain.
Educational & Professional Qualifications:
 Diploma (Civil) The Institute of Civil Engineers (India).
Ludhiana, Punjab.
 ITI (Survey) East India Technical & Commercial Survey Institute.
Uchalan, Burdwan, West Bengal.
 Higher Secondary (12 th) West Bengal State Council of Higher Secondary
Education, Burdwan, West Bengal.
 Madhyamik (10 th) West Bengal Board of Secondary Education, Burdwan,
West Bengal.
-- 2 of 7 --
Curriculum Vitae SOURAV SARKAR
3
EXECUTIVE SUMMARY:

A result oriented expert with 12 years+ of experience As a Sr. Engineer
(Survey) in Metro Rail Tunneling & Elevated, Residential, Commercial,
Industrial, Highway Flyovers and National Highways. An efficient
conversationalist with ability to maintain and continue a positive work
environment that promotes the team performance with strong communication
and well performance skills.
Computer Proficiency:
 Well versed with various Drawing Software’s Auto Cad,
 Well conversant with various MS office software’s have excellent working knowledge
of using MS Office in windows environment
 Well versed with use of Internet
 Well versed with Eupalinos, StarNet, NRG, UltraEdit .
 Enzan and PPS Software for TBM Guidance System .

Education: Date of birth : 17.04.1987
CONTACT NO :  +91-9036645040 /  +91-7411265837
Passport No- : H2216518
PERMANENT ADDRESS :  Vill. +P.O: Kendur
P.S:- Khandaghosh
Dist.-Purbo Burdwan,
West Bengal – 713427
NATIONALITY : INDIAN
GENDER : MALE
MARIATL STATUS : MARRIED
LANGUAGES KNOWN : English, Hindi, Bangali
EMAIL ID :  : sourav.kendur87@gmail.com
Souravsurvey1987@gmail.com
-- 1 of 7 --
Curriculum Vitae SOURAV SARKAR
2
Curriculum Vitae
Professional Experience: TOTAL – 13YEARS
 Career Objective: Thirteen Years Experiences in Surveying for Topography
Survey, Under Ground & Elevated Metro Rail project in India. More than Ten Years
Experiences in Metro Rail Project in Bangalore Metro and Noida to Greater Noida
Metro Projects and Mumbai Metro. More than Eight Years in Under Ground
Metro ( Bangalore & Mumbai Metro ) and Two Years in Elevated Metro ( R4a ) at
BMRCL Project & Noida to Greater Noida Metro Projects. Successfully Nine TBM
Break-Through in Bangalore Project as a Survey In charge.
Responsibilities
 GPS Point Fixing and Grid Pillar Fixing.
 Horizontal Traversing (Distance, Angle & Triangle Method), Stack out the
Centerline, Topographical Survey.
 Preparing Track center line & DTA
 Vertical Traversing for TBM’s
 Taking levels for Cross section.
 Provide layout in fixing of Thrust frame, EYE seal footing, Cradle etc.
 Provide arrangement for Launching of TBM machine.
 Layout for Structural works and Pile points .
 Layout for Building & Bridge works.
 Alignment of pre-cast elements at casting yard for casting of all types of pre- casting
segments.
 Preparation of drawings with auto cad and give a marking to pile, pile cap, pier and
pier caps on co-ordinate basis
 Pedestal Layout and Segment , Grader alignment from Pier to Pier.
 Pier cap , C and I Girder Lay out for Cast in Casting Yard
 Dealing with consultant & client.
 All survey documents records maintain.
Educational & Professional Qualifications:
 Diploma (Civil) The Institute of Civil Engineers (India).
Ludhiana, Punjab.
 ITI (Survey) East India Technical & Commercial Survey Institute.
Uchalan, Burdwan, West Bengal.
 Higher Secondary (12 th) West Bengal State Council of Higher Secondary
Education, Burdwan, West Bengal.
 Madhyamik (10 th) West Bengal Board of Secondary Education, Burdwan,
West Bengal.
-- 2 of 7 --
Curriculum Vitae SOURAV SARKAR
3
EXECUTIVE SUMMARY:

A result oriented expert with 12 years+ of experience As a Sr. Engineer
(Survey) in Metro Rail Tunneling & Elevated, Residential, Commercial,
Industrial, Highway Flyovers and National Highways. An efficient
conversationalist with ability to maintain and continue a positive work
environment that promotes the team performance with strong communication
and well performance skills.
Computer Proficiency:
 Well versed with various Drawing Software’s Auto Cad,
 Well conversant with various MS office software’s have excellent working knowledge
of using MS Office in windows environment
 Well versed with use of Internet
 Well versed with Eupalinos, StarNet, NRG, UltraEdit .
 Enzan and PPS Software for TBM Guidance System .

Projects: Mumbai Metro Package-III Line Construction of Tunnel by Slurry TBM, 5.1 Km.
length underground tunnel Package Including 5 Station (Mumbai central,
Mahalaxmi, Science Museum, Acharay atre and Worli ).
Client: Mumbai Metro Rail Corporation Ltd.
Projects Handled for M/s Dogus Soma JV.
-- 3 of 7 --
Curriculum Vitae SOURAV SARKAR
4
Project Handled Feb’ 2017 to Till Date
Type of Work: Construction of tunnel by Slurry TBM, and Five Under Ground
Station.
 Activity
Perform DGPS Survey for the Initialization of the project control
Setup of Horizontal and vertical control at interface contracts as well as for the whole
alignment
Topography Data generation w.r.t to fixed Horizontal and vertical control data.
Responsible for Tunnel Central line and its influence zone marking along the alignment
Utilities identification Surface as well as underground along the Station area.
Tree Survey for the alignment and making all the necessary inventories related for that.
Coordination among the client and make arrangement for all the survey related activities
Setup of working area for the stations and prepare all the required documents regarding that.
Pile Points marking and checking with Clint
Excavation Quantity calculation all Station Area
Drawing analysis for Base slab, MEP, Platform, Concourse Slab etc. If any doubt report to
Design team.
Cross Checking of (Station Box Wall , Column, Base Slab) Marking.
Preparation of track center Line and DTA by Eupalinos & NRG Software .
Perform Manual Survey, Full TBM survey and Calibration of PPS guidance system.
Provide layout and helps in fixing of Thrust frame, EYE seal footing, Cradle
Provide arrangement for Launching of TBM machine.
Commissioning of PPS guidance system at the time of Launching of TBM.
Frequently checking of TBM with the help of Double zigzag Traversing
Perform wriggle survey and checking TBM navigation as per designed alignment
Previous Company:
M/s Continental Engineering Corporation Ltd,
Project Handled for CEC Feb’ 2012 to March’2017:
Present Designation: Sr. Executive (Survey),
2) Projects :- Noida to Greater Noida Project
(Elevated Metro Project)
Project Details:- Total 30 km Elevated Viaduct and 21 Viaduct Station from Sector 71 to
Depot Station. Cost of Project INR 15.076 Billion (1507.6 Crore).
Contractor: - CEC SAM INDIA JV.
Clint: - Noida Metro Rail Corporation
-- 4 of 7 --

Personal Details: CONTACT NO :  +91-9036645040 /  +91-7411265837
Passport No- : H2216518
PERMANENT ADDRESS :  Vill. +P.O: Kendur
P.S:- Khandaghosh
Dist.-Purbo Burdwan,
West Bengal – 713427
NATIONALITY : INDIAN
GENDER : MALE
MARIATL STATUS : MARRIED
LANGUAGES KNOWN : English, Hindi, Bangali
EMAIL ID :  : sourav.kendur87@gmail.com
Souravsurvey1987@gmail.com
-- 1 of 7 --
Curriculum Vitae SOURAV SARKAR
2
Curriculum Vitae
Professional Experience: TOTAL – 13YEARS
 Career Objective: Thirteen Years Experiences in Surveying for Topography
Survey, Under Ground & Elevated Metro Rail project in India. More than Ten Years
Experiences in Metro Rail Project in Bangalore Metro and Noida to Greater Noida
Metro Projects and Mumbai Metro. More than Eight Years in Under Ground
Metro ( Bangalore & Mumbai Metro ) and Two Years in Elevated Metro ( R4a ) at
BMRCL Project & Noida to Greater Noida Metro Projects. Successfully Nine TBM
Break-Through in Bangalore Project as a Survey In charge.
Responsibilities
 GPS Point Fixing and Grid Pillar Fixing.
 Horizontal Traversing (Distance, Angle & Triangle Method), Stack out the
Centerline, Topographical Survey.
 Preparing Track center line & DTA
 Vertical Traversing for TBM’s
 Taking levels for Cross section.
 Provide layout in fixing of Thrust frame, EYE seal footing, Cradle etc.
 Provide arrangement for Launching of TBM machine.
 Layout for Structural works and Pile points .
 Layout for Building & Bridge works.
 Alignment of pre-cast elements at casting yard for casting of all types of pre- casting
segments.
 Preparation of drawings with auto cad and give a marking to pile, pile cap, pier and
pier caps on co-ordinate basis
 Pedestal Layout and Segment , Grader alignment from Pier to Pier.
 Pier cap , C and I Girder Lay out for Cast in Casting Yard
 Dealing with consultant & client.
 All survey documents records maintain.
Educational & Professional Qualifications:
 Diploma (Civil) The Institute of Civil Engineers (India).
Ludhiana, Punjab.
 ITI (Survey) East India Technical & Commercial Survey Institute.
Uchalan, Burdwan, West Bengal.
 Higher Secondary (12 th) West Bengal State Council of Higher Secondary
Education, Burdwan, West Bengal.
 Madhyamik (10 th) West Bengal Board of Secondary Education, Burdwan,
West Bengal.
-- 2 of 7 --
Curriculum Vitae SOURAV SARKAR
3
EXECUTIVE SUMMARY:

A result oriented expert with 12 years+ of experience As a Sr. Engineer
(Survey) in Metro Rail Tunneling & Elevated, Residential, Commercial,
Industrial, Highway Flyovers and National Highways. An efficient
conversationalist with ability to maintain and continue a positive work
environment that promotes the team performance with strong communication
and well performance skills.
Computer Proficiency:
 Well versed with various Drawing Software’s Auto Cad,
 Well conversant with various MS office software’s have excellent working knowledge
of using MS Office in windows environment
 Well versed with use of Internet
 Well versed with Eupalinos, StarNet, NRG, UltraEdit .
 Enzan and PPS Software for TBM Guidance System .

Extracted Resume Text: Curriculum Vitae SOURAV SARKAR
1
POST APPLIED FOR : Asst. Manager Survey
NAME : Sourav Sarkar
FATHER NAME : Tarapada Sarkar
Qualification : Diploma
Date of birth : 17.04.1987
CONTACT NO :  +91-9036645040 /  +91-7411265837
Passport No- : H2216518
PERMANENT ADDRESS :  Vill. +P.O: Kendur
P.S:- Khandaghosh
Dist.-Purbo Burdwan,
West Bengal – 713427
NATIONALITY : INDIAN
GENDER : MALE
MARIATL STATUS : MARRIED
LANGUAGES KNOWN : English, Hindi, Bangali
EMAIL ID :  : sourav.kendur87@gmail.com
Souravsurvey1987@gmail.com

-- 1 of 7 --

Curriculum Vitae SOURAV SARKAR
2
Curriculum Vitae
Professional Experience: TOTAL – 13YEARS
 Career Objective: Thirteen Years Experiences in Surveying for Topography
Survey, Under Ground & Elevated Metro Rail project in India. More than Ten Years
Experiences in Metro Rail Project in Bangalore Metro and Noida to Greater Noida
Metro Projects and Mumbai Metro. More than Eight Years in Under Ground
Metro ( Bangalore & Mumbai Metro ) and Two Years in Elevated Metro ( R4a ) at
BMRCL Project & Noida to Greater Noida Metro Projects. Successfully Nine TBM
Break-Through in Bangalore Project as a Survey In charge.
Responsibilities
 GPS Point Fixing and Grid Pillar Fixing.
 Horizontal Traversing (Distance, Angle & Triangle Method), Stack out the
Centerline, Topographical Survey.
 Preparing Track center line & DTA
 Vertical Traversing for TBM’s
 Taking levels for Cross section.
 Provide layout in fixing of Thrust frame, EYE seal footing, Cradle etc.
 Provide arrangement for Launching of TBM machine.
 Layout for Structural works and Pile points .
 Layout for Building & Bridge works.
 Alignment of pre-cast elements at casting yard for casting of all types of pre- casting
segments.
 Preparation of drawings with auto cad and give a marking to pile, pile cap, pier and
pier caps on co-ordinate basis
 Pedestal Layout and Segment , Grader alignment from Pier to Pier.
 Pier cap , C and I Girder Lay out for Cast in Casting Yard
 Dealing with consultant & client.
 All survey documents records maintain.
Educational & Professional Qualifications:
 Diploma (Civil) The Institute of Civil Engineers (India).
Ludhiana, Punjab.
 ITI (Survey) East India Technical & Commercial Survey Institute.
Uchalan, Burdwan, West Bengal.
 Higher Secondary (12 th) West Bengal State Council of Higher Secondary
Education, Burdwan, West Bengal.
 Madhyamik (10 th) West Bengal Board of Secondary Education, Burdwan,
West Bengal.

-- 2 of 7 --

Curriculum Vitae SOURAV SARKAR
3
EXECUTIVE SUMMARY:

A result oriented expert with 12 years+ of experience As a Sr. Engineer
(Survey) in Metro Rail Tunneling & Elevated, Residential, Commercial,
Industrial, Highway Flyovers and National Highways. An efficient
conversationalist with ability to maintain and continue a positive work
environment that promotes the team performance with strong communication
and well performance skills.
Computer Proficiency:
 Well versed with various Drawing Software’s Auto Cad,
 Well conversant with various MS office software’s have excellent working knowledge
of using MS Office in windows environment
 Well versed with use of Internet
 Well versed with Eupalinos, StarNet, NRG, UltraEdit .
 Enzan and PPS Software for TBM Guidance System .
 Work Experience:
Present Company:
M/s Dogus Soma Jv Ltd,
(Under Ground Tunnel and Station Project)
Project Handled for March 2017 to till date:
Present Designation: Sr. Survey Engineer (Tunnel & Station)
1) Project: Mumbai metro Line-3 ( Colaba-Bandra-Seepz )
Projects Details:-
Mumbai Metro Package-III Line Construction of Tunnel by Slurry TBM, 5.1 Km.
length underground tunnel Package Including 5 Station (Mumbai central,
Mahalaxmi, Science Museum, Acharay atre and Worli ).
Client: Mumbai Metro Rail Corporation Ltd.
Projects Handled for M/s Dogus Soma JV.

-- 3 of 7 --

Curriculum Vitae SOURAV SARKAR
4
Project Handled Feb’ 2017 to Till Date
Type of Work: Construction of tunnel by Slurry TBM, and Five Under Ground
Station.
 Activity
Perform DGPS Survey for the Initialization of the project control
Setup of Horizontal and vertical control at interface contracts as well as for the whole
alignment
Topography Data generation w.r.t to fixed Horizontal and vertical control data.
Responsible for Tunnel Central line and its influence zone marking along the alignment
Utilities identification Surface as well as underground along the Station area.
Tree Survey for the alignment and making all the necessary inventories related for that.
Coordination among the client and make arrangement for all the survey related activities
Setup of working area for the stations and prepare all the required documents regarding that.
Pile Points marking and checking with Clint
Excavation Quantity calculation all Station Area
Drawing analysis for Base slab, MEP, Platform, Concourse Slab etc. If any doubt report to
Design team.
Cross Checking of (Station Box Wall , Column, Base Slab) Marking.
Preparation of track center Line and DTA by Eupalinos & NRG Software .
Perform Manual Survey, Full TBM survey and Calibration of PPS guidance system.
Provide layout and helps in fixing of Thrust frame, EYE seal footing, Cradle
Provide arrangement for Launching of TBM machine.
Commissioning of PPS guidance system at the time of Launching of TBM.
Frequently checking of TBM with the help of Double zigzag Traversing
Perform wriggle survey and checking TBM navigation as per designed alignment
Previous Company:
M/s Continental Engineering Corporation Ltd,
Project Handled for CEC Feb’ 2012 to March’2017:
Present Designation: Sr. Executive (Survey),
2) Projects :- Noida to Greater Noida Project
(Elevated Metro Project)
Project Details:- Total 30 km Elevated Viaduct and 21 Viaduct Station from Sector 71 to
Depot Station. Cost of Project INR 15.076 Billion (1507.6 Crore).
Contractor: - CEC SAM INDIA JV.
Clint: - Noida Metro Rail Corporation

-- 4 of 7 --

Curriculum Vitae SOURAV SARKAR
5
Projects Handled for M/s CEC SAM INDIA JV. From November 2016 to Till
Date
 Activity in Site:
 Making Traversing & Topography for the Total Alignment.
 Layout of Pile Points, Pile cap, Pier, Pedestal and Pre Cast Pier cap and C & I
Girder for alignment cast in Casting yard etc.
 Dealing with consultant & client
 All survey documents & survey equipment’s records maintain.
Activity in Casting Yard:
 Geometric control of the casting yard.
 Geometric control & length control of segment for straight and curve span.
 As built of segment after casting & involved in data calculation for
segment launching and final alignment.
 Involved in planning for the daily and monthly survey work & resource
 Successfully Project completed without any problem.
3) Project: Namma Metro Bangalore,
( Under Ground-II and Under Ground-I Tunnel Project)
1) Construction of Tunnel by Shield TBM and Station by Cut & Cover from
Chennaswami Stadium to Megadi Road (4.9 Km. underground tunnel Package
Including 4 station & 3 cross passage in UG-II Site).
2) Construction of Tunnel by Shield TBM Majestic to North Ramp (964m.
Underground tunnel and 2 cross passage in UG-I package).
Client: Bangalore Metro Rail Corporation Ltd.
Projects Handled for M/s CEC SOMA CICI JV. From Feb 2012 to Nov 2016
Type of Work: Construction of tunnel by Slurry TBM (Hitachi-Zosan) and EPBTBM
(Robbins), Handling Guidance system for tunneling of (PPS & ARIGATAIYA) Station
by Cut and Cover and both end Ramp to connect with the Elevated Part. Five Cross-
Passage and 300m. Tunnel have worked by NATM Method.
 Activity :
 Tunnel Profile marking,
 Tunnel section taken and Plotting by AutoCAD,
 Preparing Track center line & Tunnel Axis
 Triangulation Traverse & wriggle Survey calculation by EUPALINOS Software.

-- 5 of 7 --

Curriculum Vitae SOURAV SARKAR
6
 Dealing with consultant & client
 Provide layout and helps in fixing of Thrust frame, EYE seal footing, Cradle etc
 Provide arrangement for Launching of TBM machine.
 Commissioning of Arigataiya and PPS guidance system at the time of Launching of
TBM.
 Perform Manual Survey, Full TBM survey and Calibration of Arigataiya and PPS
guidance system in TBM Initial Drive
 Leading survey team for Triangulation Traversing
 All survey documents and survey equipment records maintain.
3) M/s JMC Projects (India) Ltd
(Elevated Metro Project)
1) Project: Bangalore Metro Rail Project, R4a Package,
3.91 Km Elevated Viaducts with 3 Nos. Stations (Banasankari,
J.P.Nagar & Puttanhalli). Value – Rs. 270 Crores
Projects Handled for M/s JMC Projects (India) Ltd from 2010 to 2012
Designation: Sr. Surveyor
 Bangalore metro railway Limited Project in Bangalore 2010 to 2012 (Elevated
Metro)
PREAMBLE ; Box – shaped pre-cast segments have been proposed by BMRCL for
construction of elevated viaduct for R4a of BANGALORE METRO RAIL
PROJECT It is proposed to pre-cast the segments on long line beds. Segments for
straight and curved spans shall be cast on a separate long line beds.
 Activity:
 Making Traversing & Topography for the Total Alignment.
 Layout of Pile Points, Pile cap, Pier, Pedestal and Pre Cast Pier cap and C & I
Girder for alignment cast in Casting yard etc.
 Dealing with consultant & client
 All survey documents & survey equipment’s records maintain.
Previous Company:
M/s C.E.Testing (P) Ltd,
 From 2007 to 2009:
As Surveyor reporting to Survey Manager
With M/s C.E.Testing (P) Ltd,
i) Project:-“Power & Aluminum Plant, S.H Road Project & P.M.G.S Survey
Work. (Orissa, Haryana, Tripura & Madhya Pradesh.)
1) P.M.G.S.Y Survey Work at Tripura

-- 6 of 7 --

Curriculum Vitae SOURAV SARKAR
7
Client: - N.B.C.C Ltd.
2) Ultra Mega Power Project at SASAN (MP)
Client: - Reliance Energy Ltd.
3) Vedanta Aluminum Ltd at Jharsuguda,Orissa
Client: - Vedanta Ltd.
 Activity:
 GPS Points Fixing Then Making Traversing & Topography Survey for the Total
Alignment Area.
 Layout for Grid Pillar Fixing and Many Structural works.
 Dealing with consultant & client and maintained the all survey documents & survey
equipments records.
Area of Functioning
Survey:
Handling Total Station (Leica, Sokkia, Trimble, Topcon, Pentex Etc.) and DGPS
(Topcon and Trimble).
Handling Digital & Auto Level (Wild, Leica, Pentex, Sokkia etc) other Survey
Instrument like Theodolite, Prismatic Compass etc.
Sourav Sarkar
+91 7411265837
Mumbai ( Maharashtra )

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\CV of Sourav Sarkar .pdf'),
(1914, 'SANJEET KUMAR', 'sanjeetdyp@gmail.com', '7277946110', 'PROFILE SUMMARY', 'PROFILE SUMMARY', ' Hardworking and reliable Estimation Engineer with a stellar record of astute use and
management of project resources. Extraordinary ability to maintain multiple running project
calculations accurately and clearly. Able to adjust work planning and pacing to meet changing
customer budgetary requirements.
EMPLOYMENT DETAILS
1) Supreme Holdings & Hospitality (India) Ltd
Job Profile: Quantity and Estimation Engineer
Type of work: Budgeting work & Bill checking
Tenure: January 2019 to Till Date
Role & Responsibilities:
 High level of experience with working on varied projects as Estimation Engineer.
 Sound skills in measurement and civil cost estimation.
 Calculated all subcontractor and indirect project costs.
 Supported accounts department in billing document preparation.
 B.O.Q & Rate analysis.
 Checking of Running Account Bill.
2) Millennium Engineers & Contractors Pvt.Ltd.
Job Profile: Jr. Quantity Surveyor
Client: Panchshil Infrastructure Holding Pvt. Ltd.
Project: High Rise Tower, Wagholi, Pune
Type of work: 3-BHK/4-BHK, Panchsil Tower
Tenure: March 2016 to December 2018
Role & Responsibilities:
 To prepare client Bills including Measurement sheet, Bar bending Schedule.
 To Prepare Petty/Sub contractor bills.
 Daily, weekly progress report.
 B.O.Q & Rate analysis.
 Monthly Reconciliation of material.
 Preparing work order of Petty/Sub contractors.
-- 1 of 3 --
3) Krishna Constro Projects Pvt. Ltd.
Job Profile: Junior Site & Billing Engineer
Project: G+7 Residential Building, Baramati
Type of work: 2-BHK/ 3-BHK Flat
Tenure: February 2014- February 2016
4) Krishna Constro Projects Pvt. Ltd.
Job Profile: Trainee Engineer
Client: Global Group
Project: Honey Well Mind Space Shelters, Pune
Type of work: Industrial Plant
Tenure: June 2013- February 2014
Role & Responsibilities:
 Performing duties as a site and billing engineer.
 Client and Labor Billing
 Arrangement of manpower, machinery ,material etc.
 Checking of Reinforcement in accordance with the drawings & confirming that the reinforcement
meets the specification before permitting to take up concreting works.
 Checking Formwork and staging of slab, beam and column in accordance with the Formwork
scheme & specification requirement.
 Preparation of Running account bills.
 Preparation and submission of monthly progress report to H.O.
 Preparation of reconciliation of materials.
 Checking of finishing and miscellaneous works like Brickwork, Plumbing works, internal/external
plastering and painting, flooring works such granite, marble, vitrified, CC flooring and Gypsum
board false ceiling works.
ACADEMIC CREDENTIALS
 B.E. (Civil) from D Y Patil College of Engineering & Technology in 2013 with 60.81%.
 Intermediate in CBSE Board with 70.2%.
 Matriculation in CBSE Board with 78.4%.', ' Hardworking and reliable Estimation Engineer with a stellar record of astute use and
management of project resources. Extraordinary ability to maintain multiple running project
calculations accurately and clearly. Able to adjust work planning and pacing to meet changing
customer budgetary requirements.
EMPLOYMENT DETAILS
1) Supreme Holdings & Hospitality (India) Ltd
Job Profile: Quantity and Estimation Engineer
Type of work: Budgeting work & Bill checking
Tenure: January 2019 to Till Date
Role & Responsibilities:
 High level of experience with working on varied projects as Estimation Engineer.
 Sound skills in measurement and civil cost estimation.
 Calculated all subcontractor and indirect project costs.
 Supported accounts department in billing document preparation.
 B.O.Q & Rate analysis.
 Checking of Running Account Bill.
2) Millennium Engineers & Contractors Pvt.Ltd.
Job Profile: Jr. Quantity Surveyor
Client: Panchshil Infrastructure Holding Pvt. Ltd.
Project: High Rise Tower, Wagholi, Pune
Type of work: 3-BHK/4-BHK, Panchsil Tower
Tenure: March 2016 to December 2018
Role & Responsibilities:
 To prepare client Bills including Measurement sheet, Bar bending Schedule.
 To Prepare Petty/Sub contractor bills.
 Daily, weekly progress report.
 B.O.Q & Rate analysis.
 Monthly Reconciliation of material.
 Preparing work order of Petty/Sub contractors.
-- 1 of 3 --
3) Krishna Constro Projects Pvt. Ltd.
Job Profile: Junior Site & Billing Engineer
Project: G+7 Residential Building, Baramati
Type of work: 2-BHK/ 3-BHK Flat
Tenure: February 2014- February 2016
4) Krishna Constro Projects Pvt. Ltd.
Job Profile: Trainee Engineer
Client: Global Group
Project: Honey Well Mind Space Shelters, Pune
Type of work: Industrial Plant
Tenure: June 2013- February 2014
Role & Responsibilities:
 Performing duties as a site and billing engineer.
 Client and Labor Billing
 Arrangement of manpower, machinery ,material etc.
 Checking of Reinforcement in accordance with the drawings & confirming that the reinforcement
meets the specification before permitting to take up concreting works.
 Checking Formwork and staging of slab, beam and column in accordance with the Formwork
scheme & specification requirement.
 Preparation of Running account bills.
 Preparation and submission of monthly progress report to H.O.
 Preparation of reconciliation of materials.
 Checking of finishing and miscellaneous works like Brickwork, Plumbing works, internal/external
plastering and painting, flooring works such granite, marble, vitrified, CC flooring and Gypsum
board false ceiling works.
ACADEMIC CREDENTIALS
 B.E. (Civil) from D Y Patil College of Engineering & Technology in 2013 with 60.81%.
 Intermediate in CBSE Board with 70.2%.
 Matriculation in CBSE Board with 78.4%.', ARRAY[' MS Excel', 'Outlook', 'MS Word', ' AutoCAD', 'PERSONAL BACKGROUND', 'Date of Birth : 12th February 1991', 'Address : Viman Nagar', 'Pune', '2 of 3 --', 'Languages Known :', 'Permanet Address :', 'Hindi', 'English', 'Marathi', 'S/O Satyadeo Singh', 'Yarpur', 'Rajputana', 'Shivaji Path', 'Patna (Bihar)', 'My Current Salay = Rs 39', '500', 'My Expected Salary =Rs 49', '000', 'Notice Period = 1 month', 'CCCC', 'DECLARATION', 'I (Sanjeet Kumar) hereby declare that the above written particulars are true to the best of my', 'Knowledge and belief.', 'Sanjeet Kumar', '3 of 3 --']::text[], ARRAY[' MS Excel', 'Outlook', 'MS Word', ' AutoCAD', 'PERSONAL BACKGROUND', 'Date of Birth : 12th February 1991', 'Address : Viman Nagar', 'Pune', '2 of 3 --', 'Languages Known :', 'Permanet Address :', 'Hindi', 'English', 'Marathi', 'S/O Satyadeo Singh', 'Yarpur', 'Rajputana', 'Shivaji Path', 'Patna (Bihar)', 'My Current Salay = Rs 39', '500', 'My Expected Salary =Rs 49', '000', 'Notice Period = 1 month', 'CCCC', 'DECLARATION', 'I (Sanjeet Kumar) hereby declare that the above written particulars are true to the best of my', 'Knowledge and belief.', 'Sanjeet Kumar', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' MS Excel', 'Outlook', 'MS Word', ' AutoCAD', 'PERSONAL BACKGROUND', 'Date of Birth : 12th February 1991', 'Address : Viman Nagar', 'Pune', '2 of 3 --', 'Languages Known :', 'Permanet Address :', 'Hindi', 'English', 'Marathi', 'S/O Satyadeo Singh', 'Yarpur', 'Rajputana', 'Shivaji Path', 'Patna (Bihar)', 'My Current Salay = Rs 39', '500', 'My Expected Salary =Rs 49', '000', 'Notice Period = 1 month', 'CCCC', 'DECLARATION', 'I (Sanjeet Kumar) hereby declare that the above written particulars are true to the best of my', 'Knowledge and belief.', 'Sanjeet Kumar', '3 of 3 --']::text[], '', 'Address : Viman Nagar, Pune
-- 2 of 3 --
Languages Known :
Permanet Address :
Hindi, English, Marathi
S/O Satyadeo Singh
Yarpur,Rajputana,Shivaji Path
Patna (Bihar)
My Current Salay = Rs 39,500
My Expected Salary =Rs 49,000
Notice Period = 1 month
CCCC
DECLARATION
I (Sanjeet Kumar) hereby declare that the above written particulars are true to the best of my
Knowledge and belief.
Pune
Sanjeet Kumar
-- 3 of 3 --', '', 'Type of work: Budgeting work & Bill checking
Tenure: January 2019 to Till Date
Role & Responsibilities:
 High level of experience with working on varied projects as Estimation Engineer.
 Sound skills in measurement and civil cost estimation.
 Calculated all subcontractor and indirect project costs.
 Supported accounts department in billing document preparation.
 B.O.Q & Rate analysis.
 Checking of Running Account Bill.
2) Millennium Engineers & Contractors Pvt.Ltd.
Job Profile: Jr. Quantity Surveyor
Client: Panchshil Infrastructure Holding Pvt. Ltd.
Project: High Rise Tower, Wagholi, Pune
Type of work: 3-BHK/4-BHK, Panchsil Tower
Tenure: March 2016 to December 2018
Role & Responsibilities:
 To prepare client Bills including Measurement sheet, Bar bending Schedule.
 To Prepare Petty/Sub contractor bills.
 Daily, weekly progress report.
 B.O.Q & Rate analysis.
 Monthly Reconciliation of material.
 Preparing work order of Petty/Sub contractors.
-- 1 of 3 --
3) Krishna Constro Projects Pvt. Ltd.
Job Profile: Junior Site & Billing Engineer
Project: G+7 Residential Building, Baramati
Type of work: 2-BHK/ 3-BHK Flat
Tenure: February 2014- February 2016
4) Krishna Constro Projects Pvt. Ltd.
Job Profile: Trainee Engineer
Client: Global Group
Project: Honey Well Mind Space Shelters, Pune
Type of work: Industrial Plant
Tenure: June 2013- February 2014
Role & Responsibilities:
 Performing duties as a site and billing engineer.
 Client and Labor Billing
 Arrangement of manpower, machinery ,material etc.
 Checking of Reinforcement in accordance with the drawings & confirming that the reinforcement
meets the specification before permitting to take up concreting works.
 Checking Formwork and staging of slab, beam and column in accordance with the Formwork
scheme & specification requirement.
 Preparation of Running account bills.
 Preparation and submission of monthly progress report to H.O.
 Preparation of reconciliation of materials.
 Checking of finishing and miscellaneous works like Brickwork, Plumbing works, internal/external
plastering and painting, flooring works such granite, marble, vitrified, CC flooring and Gypsum
board false ceiling works.
ACADEMIC CREDENTIALS
 B.E. (Civil) from D Y Patil College of Engineering & Technology in 2013 with 60.81%.
 Intermediate in CBSE Board with 70.2%.
 Matriculation in CBSE Board with 78.4%.', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY","company":"Imported from resume CSV","description":"1) Supreme Holdings & Hospitality (India) Ltd\nJob Profile: Quantity and Estimation Engineer\nType of work: Budgeting work & Bill checking\nTenure: January 2019 to Till Date\nRole & Responsibilities:\n High level of experience with working on varied projects as Estimation Engineer.\n Sound skills in measurement and civil cost estimation.\n Calculated all subcontractor and indirect project costs.\n Supported accounts department in billing document preparation.\n B.O.Q & Rate analysis.\n Checking of Running Account Bill.\n2) Millennium Engineers & Contractors Pvt.Ltd.\nJob Profile: Jr. Quantity Surveyor\nClient: Panchshil Infrastructure Holding Pvt. Ltd.\nProject: High Rise Tower, Wagholi, Pune\nType of work: 3-BHK/4-BHK, Panchsil Tower\nTenure: March 2016 to December 2018\nRole & Responsibilities:\n To prepare client Bills including Measurement sheet, Bar bending Schedule.\n To Prepare Petty/Sub contractor bills.\n Daily, weekly progress report.\n B.O.Q & Rate analysis.\n Monthly Reconciliation of material.\n Preparing work order of Petty/Sub contractors.\n-- 1 of 3 --\n3) Krishna Constro Projects Pvt. Ltd.\nJob Profile: Junior Site & Billing Engineer\nProject: G+7 Residential Building, Baramati\nType of work: 2-BHK/ 3-BHK Flat\nTenure: February 2014- February 2016\n4) Krishna Constro Projects Pvt. Ltd.\nJob Profile: Trainee Engineer\nClient: Global Group\nProject: Honey Well Mind Space Shelters, Pune\nType of work: Industrial Plant\nTenure: June 2013- February 2014\nRole & Responsibilities:\n Performing duties as a site and billing engineer.\n Client and Labor Billing\n Arrangement of manpower, machinery ,material etc.\n Checking of Reinforcement in accordance with the drawings & confirming that the reinforcement\nmeets the specification before permitting to take up concreting works.\n Checking Formwork and staging of slab, beam and column in accordance with the Formwork\nscheme & specification requirement.\n Preparation of Running account bills.\n Preparation and submission of monthly progress report to H.O.\n Preparation of reconciliation of materials.\n Checking of finishing and miscellaneous works like Brickwork, Plumbing works, internal/external\nplastering and painting, flooring works such granite, marble, vitrified, CC flooring and Gypsum\nboard false ceiling works.\nACADEMIC CREDENTIALS\n B.E. (Civil) from D Y Patil College of Engineering & Technology in 2013 with 60.81%.\n Intermediate in CBSE Board with 70.2%.\n Matriculation in CBSE Board with 78.4%."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Costing & Estimation Engg..pdf', 'Name: SANJEET KUMAR

Email: sanjeetdyp@gmail.com

Phone: 7277946110

Headline: PROFILE SUMMARY

Profile Summary:  Hardworking and reliable Estimation Engineer with a stellar record of astute use and
management of project resources. Extraordinary ability to maintain multiple running project
calculations accurately and clearly. Able to adjust work planning and pacing to meet changing
customer budgetary requirements.
EMPLOYMENT DETAILS
1) Supreme Holdings & Hospitality (India) Ltd
Job Profile: Quantity and Estimation Engineer
Type of work: Budgeting work & Bill checking
Tenure: January 2019 to Till Date
Role & Responsibilities:
 High level of experience with working on varied projects as Estimation Engineer.
 Sound skills in measurement and civil cost estimation.
 Calculated all subcontractor and indirect project costs.
 Supported accounts department in billing document preparation.
 B.O.Q & Rate analysis.
 Checking of Running Account Bill.
2) Millennium Engineers & Contractors Pvt.Ltd.
Job Profile: Jr. Quantity Surveyor
Client: Panchshil Infrastructure Holding Pvt. Ltd.
Project: High Rise Tower, Wagholi, Pune
Type of work: 3-BHK/4-BHK, Panchsil Tower
Tenure: March 2016 to December 2018
Role & Responsibilities:
 To prepare client Bills including Measurement sheet, Bar bending Schedule.
 To Prepare Petty/Sub contractor bills.
 Daily, weekly progress report.
 B.O.Q & Rate analysis.
 Monthly Reconciliation of material.
 Preparing work order of Petty/Sub contractors.
-- 1 of 3 --
3) Krishna Constro Projects Pvt. Ltd.
Job Profile: Junior Site & Billing Engineer
Project: G+7 Residential Building, Baramati
Type of work: 2-BHK/ 3-BHK Flat
Tenure: February 2014- February 2016
4) Krishna Constro Projects Pvt. Ltd.
Job Profile: Trainee Engineer
Client: Global Group
Project: Honey Well Mind Space Shelters, Pune
Type of work: Industrial Plant
Tenure: June 2013- February 2014
Role & Responsibilities:
 Performing duties as a site and billing engineer.
 Client and Labor Billing
 Arrangement of manpower, machinery ,material etc.
 Checking of Reinforcement in accordance with the drawings & confirming that the reinforcement
meets the specification before permitting to take up concreting works.
 Checking Formwork and staging of slab, beam and column in accordance with the Formwork
scheme & specification requirement.
 Preparation of Running account bills.
 Preparation and submission of monthly progress report to H.O.
 Preparation of reconciliation of materials.
 Checking of finishing and miscellaneous works like Brickwork, Plumbing works, internal/external
plastering and painting, flooring works such granite, marble, vitrified, CC flooring and Gypsum
board false ceiling works.
ACADEMIC CREDENTIALS
 B.E. (Civil) from D Y Patil College of Engineering & Technology in 2013 with 60.81%.
 Intermediate in CBSE Board with 70.2%.
 Matriculation in CBSE Board with 78.4%.

Career Profile: Type of work: Budgeting work & Bill checking
Tenure: January 2019 to Till Date
Role & Responsibilities:
 High level of experience with working on varied projects as Estimation Engineer.
 Sound skills in measurement and civil cost estimation.
 Calculated all subcontractor and indirect project costs.
 Supported accounts department in billing document preparation.
 B.O.Q & Rate analysis.
 Checking of Running Account Bill.
2) Millennium Engineers & Contractors Pvt.Ltd.
Job Profile: Jr. Quantity Surveyor
Client: Panchshil Infrastructure Holding Pvt. Ltd.
Project: High Rise Tower, Wagholi, Pune
Type of work: 3-BHK/4-BHK, Panchsil Tower
Tenure: March 2016 to December 2018
Role & Responsibilities:
 To prepare client Bills including Measurement sheet, Bar bending Schedule.
 To Prepare Petty/Sub contractor bills.
 Daily, weekly progress report.
 B.O.Q & Rate analysis.
 Monthly Reconciliation of material.
 Preparing work order of Petty/Sub contractors.
-- 1 of 3 --
3) Krishna Constro Projects Pvt. Ltd.
Job Profile: Junior Site & Billing Engineer
Project: G+7 Residential Building, Baramati
Type of work: 2-BHK/ 3-BHK Flat
Tenure: February 2014- February 2016
4) Krishna Constro Projects Pvt. Ltd.
Job Profile: Trainee Engineer
Client: Global Group
Project: Honey Well Mind Space Shelters, Pune
Type of work: Industrial Plant
Tenure: June 2013- February 2014
Role & Responsibilities:
 Performing duties as a site and billing engineer.
 Client and Labor Billing
 Arrangement of manpower, machinery ,material etc.
 Checking of Reinforcement in accordance with the drawings & confirming that the reinforcement
meets the specification before permitting to take up concreting works.
 Checking Formwork and staging of slab, beam and column in accordance with the Formwork
scheme & specification requirement.
 Preparation of Running account bills.
 Preparation and submission of monthly progress report to H.O.
 Preparation of reconciliation of materials.
 Checking of finishing and miscellaneous works like Brickwork, Plumbing works, internal/external
plastering and painting, flooring works such granite, marble, vitrified, CC flooring and Gypsum
board false ceiling works.
ACADEMIC CREDENTIALS
 B.E. (Civil) from D Y Patil College of Engineering & Technology in 2013 with 60.81%.
 Intermediate in CBSE Board with 70.2%.
 Matriculation in CBSE Board with 78.4%.

IT Skills:  MS Excel, Outlook, MS Word
 AutoCAD
PERSONAL BACKGROUND
Date of Birth : 12th February 1991
Address : Viman Nagar, Pune
-- 2 of 3 --
Languages Known :
Permanet Address :
Hindi, English, Marathi
S/O Satyadeo Singh
Yarpur,Rajputana,Shivaji Path
Patna (Bihar)
My Current Salay = Rs 39,500
My Expected Salary =Rs 49,000
Notice Period = 1 month
CCCC
DECLARATION
I (Sanjeet Kumar) hereby declare that the above written particulars are true to the best of my
Knowledge and belief.
Pune
Sanjeet Kumar
-- 3 of 3 --

Employment: 1) Supreme Holdings & Hospitality (India) Ltd
Job Profile: Quantity and Estimation Engineer
Type of work: Budgeting work & Bill checking
Tenure: January 2019 to Till Date
Role & Responsibilities:
 High level of experience with working on varied projects as Estimation Engineer.
 Sound skills in measurement and civil cost estimation.
 Calculated all subcontractor and indirect project costs.
 Supported accounts department in billing document preparation.
 B.O.Q & Rate analysis.
 Checking of Running Account Bill.
2) Millennium Engineers & Contractors Pvt.Ltd.
Job Profile: Jr. Quantity Surveyor
Client: Panchshil Infrastructure Holding Pvt. Ltd.
Project: High Rise Tower, Wagholi, Pune
Type of work: 3-BHK/4-BHK, Panchsil Tower
Tenure: March 2016 to December 2018
Role & Responsibilities:
 To prepare client Bills including Measurement sheet, Bar bending Schedule.
 To Prepare Petty/Sub contractor bills.
 Daily, weekly progress report.
 B.O.Q & Rate analysis.
 Monthly Reconciliation of material.
 Preparing work order of Petty/Sub contractors.
-- 1 of 3 --
3) Krishna Constro Projects Pvt. Ltd.
Job Profile: Junior Site & Billing Engineer
Project: G+7 Residential Building, Baramati
Type of work: 2-BHK/ 3-BHK Flat
Tenure: February 2014- February 2016
4) Krishna Constro Projects Pvt. Ltd.
Job Profile: Trainee Engineer
Client: Global Group
Project: Honey Well Mind Space Shelters, Pune
Type of work: Industrial Plant
Tenure: June 2013- February 2014
Role & Responsibilities:
 Performing duties as a site and billing engineer.
 Client and Labor Billing
 Arrangement of manpower, machinery ,material etc.
 Checking of Reinforcement in accordance with the drawings & confirming that the reinforcement
meets the specification before permitting to take up concreting works.
 Checking Formwork and staging of slab, beam and column in accordance with the Formwork
scheme & specification requirement.
 Preparation of Running account bills.
 Preparation and submission of monthly progress report to H.O.
 Preparation of reconciliation of materials.
 Checking of finishing and miscellaneous works like Brickwork, Plumbing works, internal/external
plastering and painting, flooring works such granite, marble, vitrified, CC flooring and Gypsum
board false ceiling works.
ACADEMIC CREDENTIALS
 B.E. (Civil) from D Y Patil College of Engineering & Technology in 2013 with 60.81%.
 Intermediate in CBSE Board with 70.2%.
 Matriculation in CBSE Board with 78.4%.

Education:  B.E. (Civil) from D Y Patil College of Engineering & Technology in 2013 with 60.81%.
 Intermediate in CBSE Board with 70.2%.
 Matriculation in CBSE Board with 78.4%.

Personal Details: Address : Viman Nagar, Pune
-- 2 of 3 --
Languages Known :
Permanet Address :
Hindi, English, Marathi
S/O Satyadeo Singh
Yarpur,Rajputana,Shivaji Path
Patna (Bihar)
My Current Salay = Rs 39,500
My Expected Salary =Rs 49,000
Notice Period = 1 month
CCCC
DECLARATION
I (Sanjeet Kumar) hereby declare that the above written particulars are true to the best of my
Knowledge and belief.
Pune
Sanjeet Kumar
-- 3 of 3 --

Extracted Resume Text: CURRICULAM VITAE
SANJEET KUMAR
Email id- sanjeetdyp@gmail.com Mob - 7277946110
CIVIL ENGINEER (Quantity & Estimation Engg.)
PROFILE SUMMARY
 Hardworking and reliable Estimation Engineer with a stellar record of astute use and
management of project resources. Extraordinary ability to maintain multiple running project
calculations accurately and clearly. Able to adjust work planning and pacing to meet changing
customer budgetary requirements.
EMPLOYMENT DETAILS
1) Supreme Holdings & Hospitality (India) Ltd
Job Profile: Quantity and Estimation Engineer
Type of work: Budgeting work & Bill checking
Tenure: January 2019 to Till Date
Role & Responsibilities:
 High level of experience with working on varied projects as Estimation Engineer.
 Sound skills in measurement and civil cost estimation.
 Calculated all subcontractor and indirect project costs.
 Supported accounts department in billing document preparation.
 B.O.Q & Rate analysis.
 Checking of Running Account Bill.
2) Millennium Engineers & Contractors Pvt.Ltd.
Job Profile: Jr. Quantity Surveyor
Client: Panchshil Infrastructure Holding Pvt. Ltd.
Project: High Rise Tower, Wagholi, Pune
Type of work: 3-BHK/4-BHK, Panchsil Tower
Tenure: March 2016 to December 2018
Role & Responsibilities:
 To prepare client Bills including Measurement sheet, Bar bending Schedule.
 To Prepare Petty/Sub contractor bills.
 Daily, weekly progress report.
 B.O.Q & Rate analysis.
 Monthly Reconciliation of material.
 Preparing work order of Petty/Sub contractors.

-- 1 of 3 --

3) Krishna Constro Projects Pvt. Ltd.
Job Profile: Junior Site & Billing Engineer
Project: G+7 Residential Building, Baramati
Type of work: 2-BHK/ 3-BHK Flat
Tenure: February 2014- February 2016
4) Krishna Constro Projects Pvt. Ltd.
Job Profile: Trainee Engineer
Client: Global Group
Project: Honey Well Mind Space Shelters, Pune
Type of work: Industrial Plant
Tenure: June 2013- February 2014
Role & Responsibilities:
 Performing duties as a site and billing engineer.
 Client and Labor Billing
 Arrangement of manpower, machinery ,material etc.
 Checking of Reinforcement in accordance with the drawings & confirming that the reinforcement
meets the specification before permitting to take up concreting works.
 Checking Formwork and staging of slab, beam and column in accordance with the Formwork
scheme & specification requirement.
 Preparation of Running account bills.
 Preparation and submission of monthly progress report to H.O.
 Preparation of reconciliation of materials.
 Checking of finishing and miscellaneous works like Brickwork, Plumbing works, internal/external
plastering and painting, flooring works such granite, marble, vitrified, CC flooring and Gypsum
board false ceiling works.
ACADEMIC CREDENTIALS
 B.E. (Civil) from D Y Patil College of Engineering & Technology in 2013 with 60.81%.
 Intermediate in CBSE Board with 70.2%.
 Matriculation in CBSE Board with 78.4%.
SOFTWARE SKILLS
 MS Excel, Outlook, MS Word
 AutoCAD
PERSONAL BACKGROUND
Date of Birth : 12th February 1991
Address : Viman Nagar, Pune

-- 2 of 3 --

Languages Known :
Permanet Address :
Hindi, English, Marathi
S/O Satyadeo Singh
Yarpur,Rajputana,Shivaji Path
Patna (Bihar)
My Current Salay = Rs 39,500
My Expected Salary =Rs 49,000
Notice Period = 1 month
CCCC
DECLARATION
I (Sanjeet Kumar) hereby declare that the above written particulars are true to the best of my
Knowledge and belief.
Pune
Sanjeet Kumar

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Costing & Estimation Engg..pdf

Parsed Technical Skills:  MS Excel, Outlook, MS Word,  AutoCAD, PERSONAL BACKGROUND, Date of Birth : 12th February 1991, Address : Viman Nagar, Pune, 2 of 3 --, Languages Known :, Permanet Address :, Hindi, English, Marathi, S/O Satyadeo Singh, Yarpur, Rajputana, Shivaji Path, Patna (Bihar), My Current Salay = Rs 39, 500, My Expected Salary =Rs 49, 000, Notice Period = 1 month, CCCC, DECLARATION, I (Sanjeet Kumar) hereby declare that the above written particulars are true to the best of my, Knowledge and belief., Sanjeet Kumar, 3 of 3 --'),
(1915, 'Position : Survey Manager', 'bhalabhaidesai@gmail.com', '919714067262', ' Plan & Profile review as per site', ' Plan & Profile review as per site', '', 'Nationality : Indian
Address : AT PO:-Hathipura Ta:-Vijapur
Di: -Mehsana Gujarat 382870
Email : Bhalabhaidesai@gmail.com
Telephone No. : +919714067262, +917976190720', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Address : AT PO:-Hathipura Ta:-Vijapur
Di: -Mehsana Gujarat 382870
Email : Bhalabhaidesai@gmail.com
Telephone No. : +919714067262, +917976190720', '', '', '', '', '[]'::jsonb, '[{"title":" Plan & Profile review as per site","company":"Imported from resume CSV","description":"MAY 2021 TO Till Date : Survey Manager, N.G Projects LTD.\nConstruction of 6 Lane access-controlled Greenfield Highway from Km. 97.000 to Km 125.000 of Deogarh\n(near Dhandhaniya)-Rajasthan/Gujarat Border Section of NH-754k as a part of Amritsar - Jamnagar\nEconomic Corridor in the State of Rajasthan on EPC mode under Bharatmala Pariyojana (Phase-I)\n(AJ/DRGB-Package-5)\nEPC Contractor : - N.G.Projects LTD.\nClient : - National Highway Authority of India,\nAuthority''s Engineer: - M/s. Chaitanya Projects Consultancy Pvt. Ltd. & Dhruv Consultant PVTLTD\nProject Cost : - 450 Crore.\nApril 2018 TO MAY 2021 : Survey Manager, N.G Projects LTD.\nSix Laning of Existing Km.401200 To Km.494410 (Design km. 447385 To km. 540595) of NH-8 In State of\nGujarat (Length 93.210km) On Hybrid Annuity Basis Under NHDP Phase-V (Package-VI) Shamlaji To Chiloda\nSection (Shamlaji Chiloda Expressway)\nConcessioner : - Shamlaji Expressway PVT LTD.\nEPC Contractor : - Chetek Enterprise LTD.\nClient : - National Highway Authority of India,\nIndependent Consultant : - TPF Gentisa & Sterling indotech Consultant Private Limited\nProject Cost : - 1300 Crore.\nJuly 2015 – April 2018 : Survey Engineer, Saraswati Construction Co, Ahmedabad\nRehabilitation & Augmentation of Two Laning with 148-D from Km 69.267 (At Junction of NH -79) to Km\n282.936 (At Junction of NH-116) in the State of Rajasthan under NHDP Phase-IV on Engineering\nProcurement and Construction (EPC),\nEPC Contractor : - Ranjit Dilip Buildcon LTD (JV)\nClient : - National Highway Authority of India,\nAuthority Engineer : - Theme Engineering Service Pvt Ltd Jaipur\nProject Cost : - 597 Crore.\n-- 1 of 4 --\nCURRICULUM VITAE BHALABHAI. B. DESAI (SHEET 2 OF 4)\nJan.2014 – July 2015 : Survey Engineer, H.G. Infra Engineering Pvt Ltd.\nBeawer – Gomti Section of National Highway No.-8 From km, 58+245 to km,177+050 in the state of\nRajasthan on Design Build Operate Transfer (DBFOT) Basis Package- 3 km 108+500 to km. 137+700,\nEPC Contractor : - IL & FS\nClient : - Ministry of Road Transport and Highway (MORTH), Govt. of India.\nIndependent Engineer : - ICT/Theme Engineering Service Pvt Ltd (JV)\nProject Cost : - 150 Crore.\nOct.2011 - Jan.2014 : Survey Engineer, Neel Construction Links Pvt. Ltd\nDevelopment of Rail Over Bridge AT Level Crossing TUV> 1,00,000 in State of Gujarat Through a Concession\non BOT Annuity Basis.\nConcessioner : - Patel Bridge Nirman LTD,\nEPC Contractor : - Patel Infrastructure Pvt Ltd, Ajay Infrastructure Engineering Pvt Ltd, (JV)\nClient : - Road & Building Department Gandhinagar (Gujarat)\nIndependent Engineer : STUP Consultant Pvt Ltd\nProject Cost : - 100 Crore.\nLocation: -"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV OF Sr.SurveyCivil Engineer.pdf', 'Name: Position : Survey Manager

Email: bhalabhaidesai@gmail.com

Phone: +919714067262

Headline:  Plan & Profile review as per site

Employment: MAY 2021 TO Till Date : Survey Manager, N.G Projects LTD.
Construction of 6 Lane access-controlled Greenfield Highway from Km. 97.000 to Km 125.000 of Deogarh
(near Dhandhaniya)-Rajasthan/Gujarat Border Section of NH-754k as a part of Amritsar - Jamnagar
Economic Corridor in the State of Rajasthan on EPC mode under Bharatmala Pariyojana (Phase-I)
(AJ/DRGB-Package-5)
EPC Contractor : - N.G.Projects LTD.
Client : - National Highway Authority of India,
Authority''s Engineer: - M/s. Chaitanya Projects Consultancy Pvt. Ltd. & Dhruv Consultant PVTLTD
Project Cost : - 450 Crore.
April 2018 TO MAY 2021 : Survey Manager, N.G Projects LTD.
Six Laning of Existing Km.401200 To Km.494410 (Design km. 447385 To km. 540595) of NH-8 In State of
Gujarat (Length 93.210km) On Hybrid Annuity Basis Under NHDP Phase-V (Package-VI) Shamlaji To Chiloda
Section (Shamlaji Chiloda Expressway)
Concessioner : - Shamlaji Expressway PVT LTD.
EPC Contractor : - Chetek Enterprise LTD.
Client : - National Highway Authority of India,
Independent Consultant : - TPF Gentisa & Sterling indotech Consultant Private Limited
Project Cost : - 1300 Crore.
July 2015 – April 2018 : Survey Engineer, Saraswati Construction Co, Ahmedabad
Rehabilitation & Augmentation of Two Laning with 148-D from Km 69.267 (At Junction of NH -79) to Km
282.936 (At Junction of NH-116) in the State of Rajasthan under NHDP Phase-IV on Engineering
Procurement and Construction (EPC),
EPC Contractor : - Ranjit Dilip Buildcon LTD (JV)
Client : - National Highway Authority of India,
Authority Engineer : - Theme Engineering Service Pvt Ltd Jaipur
Project Cost : - 597 Crore.
-- 1 of 4 --
CURRICULUM VITAE BHALABHAI. B. DESAI (SHEET 2 OF 4)
Jan.2014 – July 2015 : Survey Engineer, H.G. Infra Engineering Pvt Ltd.
Beawer – Gomti Section of National Highway No.-8 From km, 58+245 to km,177+050 in the state of
Rajasthan on Design Build Operate Transfer (DBFOT) Basis Package- 3 km 108+500 to km. 137+700,
EPC Contractor : - IL & FS
Client : - Ministry of Road Transport and Highway (MORTH), Govt. of India.
Independent Engineer : - ICT/Theme Engineering Service Pvt Ltd (JV)
Project Cost : - 150 Crore.
Oct.2011 - Jan.2014 : Survey Engineer, Neel Construction Links Pvt. Ltd
Development of Rail Over Bridge AT Level Crossing TUV> 1,00,000 in State of Gujarat Through a Concession
on BOT Annuity Basis.
Concessioner : - Patel Bridge Nirman LTD,
EPC Contractor : - Patel Infrastructure Pvt Ltd, Ajay Infrastructure Engineering Pvt Ltd, (JV)
Client : - Road & Building Department Gandhinagar (Gujarat)
Independent Engineer : STUP Consultant Pvt Ltd
Project Cost : - 100 Crore.
Location: -

Education: :
2004:- Diploma Civil Engineering
USING Equipment: - GPS DGPS Total Station AUTO LEVEL Digital LEVEL
Employment Record :
MAY 2021 TO Till Date : Survey Manager, N.G Projects LTD.
Construction of 6 Lane access-controlled Greenfield Highway from Km. 97.000 to Km 125.000 of Deogarh
(near Dhandhaniya)-Rajasthan/Gujarat Border Section of NH-754k as a part of Amritsar - Jamnagar
Economic Corridor in the State of Rajasthan on EPC mode under Bharatmala Pariyojana (Phase-I)
(AJ/DRGB-Package-5)
EPC Contractor : - N.G.Projects LTD.
Client : - National Highway Authority of India,
Authority''s Engineer: - M/s. Chaitanya Projects Consultancy Pvt. Ltd. & Dhruv Consultant PVTLTD
Project Cost : - 450 Crore.
April 2018 TO MAY 2021 : Survey Manager, N.G Projects LTD.
Six Laning of Existing Km.401200 To Km.494410 (Design km. 447385 To km. 540595) of NH-8 In State of
Gujarat (Length 93.210km) On Hybrid Annuity Basis Under NHDP Phase-V (Package-VI) Shamlaji To Chiloda
Section (Shamlaji Chiloda Expressway)
Concessioner : - Shamlaji Expressway PVT LTD.
EPC Contractor : - Chetek Enterprise LTD.
Client : - National Highway Authority of India,
Independent Consultant : - TPF Gentisa & Sterling indotech Consultant Private Limited
Project Cost : - 1300 Crore.
July 2015 – April 2018 : Survey Engineer, Saraswati Construction Co, Ahmedabad
Rehabilitation & Augmentation of Two Laning with 148-D from Km 69.267 (At Junction of NH -79) to Km
282.936 (At Junction of NH-116) in the State of Rajasthan under NHDP Phase-IV on Engineering
Procurement and Construction (EPC),
EPC Contractor : - Ranjit Dilip Buildcon LTD (JV)
Client : - National Highway Authority of India,
Authority Engineer : - Theme Engineering Service Pvt Ltd Jaipur
Project Cost : - 597 Crore.
-- 1 of 4 --
CURRICULUM VITAE BHALABHAI. B. DESAI (SHEET 2 OF 4)
Jan.2014 – July 2015 : Survey Engineer, H.G. Infra Engineering Pvt Ltd.
Beawer – Gomti Section of National Highway No.-8 From km, 58+245 to km,177+050 in the state of
Rajasthan on Design Build Operate Transfer (DBFOT) Basis Package- 3 km 108+500 to km. 137+700,
EPC Contractor : - IL & FS
Client : - Ministry of Road Transport and Highway (MORTH), Govt. of India.
Independent Engineer : - ICT/Theme Engineering Service Pvt Ltd (JV)
Project Cost : - 150 Crore.
Oct.2011 - Jan.2014 : Survey Engineer, Neel Construction Links Pvt. Ltd
Development of Rail Over Bridge AT Level Crossing TUV> 1,00,000 in State of Gujarat Through a Concession
on BOT Annuity Basis.
Concessioner : - Patel Bridge Nirman LTD,
EPC Contractor : - Patel Infrastructure Pvt Ltd, Ajay Infrastructure Engineering Pvt Ltd, (JV)

Personal Details: Nationality : Indian
Address : AT PO:-Hathipura Ta:-Vijapur
Di: -Mehsana Gujarat 382870
Email : Bhalabhaidesai@gmail.com
Telephone No. : +919714067262, +917976190720

Extracted Resume Text: CURRICULUM VITAE BHALABHAI. B. DESAI (SHEET 1 OF 4)
Position : Survey Manager
Name : Bhalabhai. B. Desai
Profession : Survey Engineer
Date of Birth : 27/01/1982
Nationality : Indian
Address : AT PO:-Hathipura Ta:-Vijapur
Di: -Mehsana Gujarat 382870
Email : Bhalabhaidesai@gmail.com
Telephone No. : +919714067262, +917976190720
Education
:
2004:- Diploma Civil Engineering
USING Equipment: - GPS DGPS Total Station AUTO LEVEL Digital LEVEL
Employment Record :
MAY 2021 TO Till Date : Survey Manager, N.G Projects LTD.
Construction of 6 Lane access-controlled Greenfield Highway from Km. 97.000 to Km 125.000 of Deogarh
(near Dhandhaniya)-Rajasthan/Gujarat Border Section of NH-754k as a part of Amritsar - Jamnagar
Economic Corridor in the State of Rajasthan on EPC mode under Bharatmala Pariyojana (Phase-I)
(AJ/DRGB-Package-5)
EPC Contractor : - N.G.Projects LTD.
Client : - National Highway Authority of India,
Authority''s Engineer: - M/s. Chaitanya Projects Consultancy Pvt. Ltd. & Dhruv Consultant PVTLTD
Project Cost : - 450 Crore.
April 2018 TO MAY 2021 : Survey Manager, N.G Projects LTD.
Six Laning of Existing Km.401200 To Km.494410 (Design km. 447385 To km. 540595) of NH-8 In State of
Gujarat (Length 93.210km) On Hybrid Annuity Basis Under NHDP Phase-V (Package-VI) Shamlaji To Chiloda
Section (Shamlaji Chiloda Expressway)
Concessioner : - Shamlaji Expressway PVT LTD.
EPC Contractor : - Chetek Enterprise LTD.
Client : - National Highway Authority of India,
Independent Consultant : - TPF Gentisa & Sterling indotech Consultant Private Limited
Project Cost : - 1300 Crore.
July 2015 – April 2018 : Survey Engineer, Saraswati Construction Co, Ahmedabad
Rehabilitation & Augmentation of Two Laning with 148-D from Km 69.267 (At Junction of NH -79) to Km
282.936 (At Junction of NH-116) in the State of Rajasthan under NHDP Phase-IV on Engineering
Procurement and Construction (EPC),
EPC Contractor : - Ranjit Dilip Buildcon LTD (JV)
Client : - National Highway Authority of India,
Authority Engineer : - Theme Engineering Service Pvt Ltd Jaipur
Project Cost : - 597 Crore.

-- 1 of 4 --

CURRICULUM VITAE BHALABHAI. B. DESAI (SHEET 2 OF 4)
Jan.2014 – July 2015 : Survey Engineer, H.G. Infra Engineering Pvt Ltd.
Beawer – Gomti Section of National Highway No.-8 From km, 58+245 to km,177+050 in the state of
Rajasthan on Design Build Operate Transfer (DBFOT) Basis Package- 3 km 108+500 to km. 137+700,
EPC Contractor : - IL & FS
Client : - Ministry of Road Transport and Highway (MORTH), Govt. of India.
Independent Engineer : - ICT/Theme Engineering Service Pvt Ltd (JV)
Project Cost : - 150 Crore.
Oct.2011 - Jan.2014 : Survey Engineer, Neel Construction Links Pvt. Ltd
Development of Rail Over Bridge AT Level Crossing TUV> 1,00,000 in State of Gujarat Through a Concession
on BOT Annuity Basis.
Concessioner : - Patel Bridge Nirman LTD,
EPC Contractor : - Patel Infrastructure Pvt Ltd, Ajay Infrastructure Engineering Pvt Ltd, (JV)
Client : - Road & Building Department Gandhinagar (Gujarat)
Independent Engineer : STUP Consultant Pvt Ltd
Project Cost : - 100 Crore.
Location: -
 LC NO 1 B Mehsana to Palanpur Road (SH-41) (ROB)
 LC-202 AX Mehsana to Vijapur Road (SH -55) (ROB)
 LC-2A Palanpur to Gandhidham Road (SH – 41) (ROB)
 LC-6X Anand TO Karmsad Road (SH -83) (ROB)
Oct. 2009 – Oct. 2011 : Survey Engineer, Feedback Venture Pvt. Ltd
Four (4) Laning of SH-5 L&T Halol to Shamlaji Toll Way Pvt. Ltd Km.335.168 to 507.476 Package -2 (HGS Toll
Road Limited,
Concessioner : - L&T IDPL
EPC Contractor : Larsen & Turbo
Client : - Road & Building Department Gandhinagar (Gujarat)
Independent Engineer : Louse Berger Pvt Ltd.
Project Cost : - 350 Crore.
Aug. 2005– Sept. 2009 : Surveyor, Ranjit Tarmet (JV)
Rehabilitation and Upgrading of Pindwara - Gogunda - Udaipur of National Highway -76 Packages RJ III,
EPC Contractor : Ranjit Tarmet (JV)
Client : - National Highway Authority of India
Independent Engineer : Span Consultant Pvt Ltd.
Project Cost : - 208 Crore.
Aug. 2004– Aug. 2005 : Surveyor, EARTH SURVEY ENGINEER Gandhinagar
SURVEYINGWORK:-TRAVERSING TBM FLY OGL RECORDING INVENTORY SURVEY Traffic
Survey TOPOGRAPHICAL SURVEY CONTURING Structure Layout NEW AREA Boundary Survey ALL TYPES
Surveying work Different projects
The Key Responsibilities:
 Structure Layout Plotting in Auto-Cad.

-- 2 of 4 --

CURRICULUM VITAE BHALABHAI. B. DESAI (SHEET 3 OF 4)
 Fixing of Co-ordinates.
 Level Marking.
 Centre Marking & Joint Checking With Client.
 Traversing of Control Point , Alignment Checking of Casting Bed Level
 Team Management
 Highway Works
 Topography Survey
 Working on DGPS
 Plan & Profile review as per site
Instrument Skills
 Topcon Total Station
 Sokkia -
 Nikon
 Pentax
20 year Experience
As Survey Engineer involved in physical Field checking of the contractor setting out details, Reporting the
discrepancies to Highway Engineer Bridge Engineer Project Manager for the possible amendments/remedies.
Supervision of day to day works in accordance with contract specifications and procedures to the lines and
levels a mentioned in the drawings, reviewing and levying the setting out for roadway works carries out by
the contractor. As Surveyor Supervising the bituminous works laying of CRE and granular for the Levels and
lines as mentioned in the drawings. Carried out Theodolite traverse, plan table survey, Plot demarcation,
Grid Fixing, leveling and Collection of site details, village maps, DILR records and Revenue Records. involved
in inventory for roads and CD work, Alignment traverse, fixing Centerline on ground, fixing alignment for
detour & bypass, Longitudinal and Cross Sections, Bench Mark fixing and data collection of site. Involved in
fixing bridge alignment approaches, pier and abutments Travers of rivers, leveling work. To assist The Team
Leader to ensure successful implementation of the Project. To assist the senior staff for approving the setting
of works, minor design modifications, day-to-day supervision of the construction activities, Preparation of
daily work plan, field Surveys, measurements, etc., for culverts & Bridges. Establishing horizontal& vertical
Points and carrying out bench marking, shifting. Setting out of Alignment for Bye pass and Checking of levels
for Different pavement layers. Topographical survey for new alignment access road junction inter-section
road by using total station. Calculation of coordinate for horizontal alignment FRL and X-section data. to open
the execution front by total station traversing with adjusting the traversing with adjusting the traverse error
TBM fixing/checking with TBM error adjusting, traverse shifting, OGL, Land topography, Setout alignment of
roads/railway with proper curves (like simple reversal of transition curve) setting out points for structural
foundation and Structures. Preparing/Checking of data & drawings required for execution of work as per site
Condition. Preparing Designed layer sheet data for Highway/Rail/Airport for Execution. Laying of EMB, Sub
Grade, GSB, WMM, DBM, BC, and DLC & PQC Analyzing of quantity variation during lying. After join checking
preparing the layer sheet as per layer executed and comparison the off with the designed layer sheet data
for billing purpose. Coordination with the Consultant/Client surveyor to manage all the activity as above. We
make a system in the Project to meet our requirement.
PAVING WORK EXEPRINCE: CTB CTSB AIL DLC DBM BC PQC WORK CTB & CTSB WORK STABILISER MACHINE TO LAYIMG
(WR-240 Writgen)
Languages :
Language Speaking Reading Writing
English Good Good Good
Hindi Good Good Good
Certification
I, the undersigned certify that to the best of my knowledge and belief these data
Correctly describe me, my qualification and my experience, I understand that any wilful

-- 3 of 4 --

CURRICULUM VITAE BHALABHAI. B. DESAI (SHEET 4 OF 4)
Misstatement described herein may lead to my disqualification of dismissal, if employed.
I, the undersigned, Bhalabhai. B. Desai,
Date: - (Bhalabhai.B.Desai)
Place: - Survey Engineer

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV OF Sr.SurveyCivil Engineer.pdf'),
(1916, 'Dear Sir/Madam,', 'dear.sirmadam.resume-import-01916@hhh-resume-import.invalid', '919944119227', 'A brief description of my profile, I''m a Graduate in Civil Engineering with a total experience of 6', 'A brief description of my profile, I''m a Graduate in Civil Engineering with a total experience of 6', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Coveing Letter.pdf', 'Name: Dear Sir/Madam,

Email: dear.sirmadam.resume-import-01916@hhh-resume-import.invalid

Phone: +919944119227

Headline: A brief description of my profile, I''m a Graduate in Civil Engineering with a total experience of 6

Extracted Resume Text: Application for the post of Quantity Surveyor/Estimation Engineer/Cost Control Engineer
Dear Sir/Madam,
Greetings for the Day.
Reference to the advertisement in job portal for the subject mentioned matter, I''m applying for the
post of Quantity Surveyor/Estimation / Tendering Engineer as my experience and qualification meets
your requirement.
A brief description of my profile, I''m a Graduate in Civil Engineering with a total experience of 6
years and counting in Construction Industry with working experience in varied projects like
Infrastructure i.e. Roads and bridges, Residential and Commercial Building Projects and Composite
structures. Currently i''m based out in Doha, Qatar from the past almost 5 years designated as a
Quantity surveyor and experience in Both Pre-Tendering and Post-Tendering Process.
My roles and responsibilities being a quantity surveyor include but not limited to, Quantity
Calculation for civil and MEP works, Material Rate Analysis, Estimation, Tendering, Bill Of Quantity
preparation and Technical documents Preparation, Processing Sub-Contractor Documentation &
Finance (through ERP Packages), Monthly bill generation & Claiming , Project tracking and cost
controlling.
I do possess technical skills and also well versed with software packages like Primavera P6, AutoCAD
and MS Office. I do also have excellent working knowledge with FIDIC and Contract Management
conditions.
Kindly do review the enclosed resume for more details and feel free to revert back to me for any
further clarifications. Looking forward for a positive response. Do forward the document to
respective person, if you are not.
Thanks & Regards
Rajesh Kumar Puyalnathan
Contacts +919944119227
Watsapp +974 3063 4811

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Coveing Letter.pdf'),
(1917, 'EDUCATION:', '1998srija@gmail.com', '8343909992', '1) NAME: -SRIJA BAIRAGYA', '1) NAME: -SRIJA BAIRAGYA', '', 'Vill-Rukashpur,P.O- Bitra, -Reading, singing, painting,
P.S-Memari, Dist-Purba -Cooking,
Bardhhaman, PIN-713422, -Exploring new places etc.
(W.B).
(M)-8343909992 LANGUAGE KNOWN:
- 1998srija@gmail.com -English, Hindi, Bengali', ARRAY['Experimental learning', 'Positive reinforcement', 'Decision making skills', 'Problem solving skills', 'Leadership', 'Reading', 'Surfing new things', '1 of 2 --', '2 of 2 --']::text[], ARRAY['Experimental learning', 'Positive reinforcement', 'Decision making skills', 'Problem solving skills', 'Leadership', 'Reading', 'Surfing new things', '1 of 2 --', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Experimental learning', 'Positive reinforcement', 'Decision making skills', 'Problem solving skills', 'Leadership', 'Reading', 'Surfing new things', '1 of 2 --', '2 of 2 --']::text[], '', 'Vill-Rukashpur,P.O- Bitra, -Reading, singing, painting,
P.S-Memari, Dist-Purba -Cooking,
Bardhhaman, PIN-713422, -Exploring new places etc.
(W.B).
(M)-8343909992 LANGUAGE KNOWN:
- 1998srija@gmail.com -English, Hindi, Bengali', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cv of srija new.pdf', 'Name: EDUCATION:

Email: 1998srija@gmail.com

Phone: 8343909992

Headline: 1) NAME: -SRIJA BAIRAGYA

Key Skills: -Experimental learning
-Positive reinforcement
-Decision making skills
-Problem solving skills
-Leadership
-Reading
-Surfing new things
-- 1 of 2 --
-- 2 of 2 --

Education: EXAM
PASSED
YEAR OF
PASSING
UNIVERSITY/BOARD NAME OF
INSTITUTE
SPECIALIZATION GRADATION/%
Matriculation 2014 C.B.S.E Kendriya
Vidyalaya
Bwn.
English, Sanskrit,
Math,
Science, Social
Science
1st division/76
Higher
Secondary
2016 C.B.S.E Kendriya
Vidyalaya
Bwn.
Physics,
Chemistry,
Biology, Maths,
English,
1st division/66.3
Graduation 2020 The University of
Burdwan
University
Institute of
Technology
Civil Engineering 1st division/67.3
Post-
Graduation
Pursuing
(final year)
B.R Ambedkar
National Institute of
Technology
N.I.T
Jalandhar
Geotechnical and
Geo-
Environmental
Engineering
Appearing
CONTACT: HOBBIES :
Vill-Rukashpur,P.O- Bitra, -Reading, singing, painting,
P.S-Memari, Dist-Purba -Cooking,
Bardhhaman, PIN-713422, -Exploring new places etc.
(W.B).
(M)-8343909992 LANGUAGE KNOWN:
- 1998srija@gmail.com -English, Hindi, Bengali

Personal Details: Vill-Rukashpur,P.O- Bitra, -Reading, singing, painting,
P.S-Memari, Dist-Purba -Cooking,
Bardhhaman, PIN-713422, -Exploring new places etc.
(W.B).
(M)-8343909992 LANGUAGE KNOWN:
- 1998srija@gmail.com -English, Hindi, Bengali

Extracted Resume Text: CURRICULUM VITAE
1) NAME: -SRIJA BAIRAGYA
2) FATHER’S NAME: - KHOKON CHANDRA BAIRAGYA
3) DATE OF BIRTH: - 15-OCTOBER-1998
4) NATIONALITY: - INDIAN
5) RELIGION: - HINDU
6) MARITAL STATUS: - UNMARRIED
EDUCATION:
EXAM
PASSED
YEAR OF
PASSING
UNIVERSITY/BOARD NAME OF
INSTITUTE
SPECIALIZATION GRADATION/%
Matriculation 2014 C.B.S.E Kendriya
Vidyalaya
Bwn.
English, Sanskrit,
Math,
Science, Social
Science
1st division/76
Higher
Secondary
2016 C.B.S.E Kendriya
Vidyalaya
Bwn.
Physics,
Chemistry,
Biology, Maths,
English,
1st division/66.3
Graduation 2020 The University of
Burdwan
University
Institute of
Technology
Civil Engineering 1st division/67.3
Post-
Graduation
Pursuing
(final year)
B.R Ambedkar
National Institute of
Technology
N.I.T
Jalandhar
Geotechnical and
Geo-
Environmental
Engineering
Appearing
CONTACT: HOBBIES :
Vill-Rukashpur,P.O- Bitra, -Reading, singing, painting,
P.S-Memari, Dist-Purba -Cooking,
Bardhhaman, PIN-713422, -Exploring new places etc.
(W.B).
(M)-8343909992 LANGUAGE KNOWN:
- 1998srija@gmail.com -English, Hindi, Bengali
SKILLS:
-Experimental learning
-Positive reinforcement
-Decision making skills
-Problem solving skills
-Leadership
-Reading
-Surfing new things

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\cv of srija new.pdf

Parsed Technical Skills: Experimental learning, Positive reinforcement, Decision making skills, Problem solving skills, Leadership, Reading, Surfing new things, 1 of 2 --, 2 of 2 --'),
(1918, 'Dear sir,', 'dear.sir.resume-import-01918@hhh-resume-import.invalid', '9319480940', 'I would like to apply for the advertised post of Assistant Engineer. I am currently employed with', 'I would like to apply for the advertised post of Assistant Engineer. I am currently employed with', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cover latter word.pdf', 'Name: Dear sir,

Email: dear.sir.resume-import-01918@hhh-resume-import.invalid

Phone: 9319480940

Headline: I would like to apply for the advertised post of Assistant Engineer. I am currently employed with

Education: Sincerely,
Nitesh Sainagar
9319480940
-- 1 of 1 --

Extracted Resume Text: Dear sir,
I would like to apply for the advertised post of Assistant Engineer. I am currently employed with
Bhimani Construction. Where I am recognized for technical development of sophisticated
structure and system in the structural building and civil engineering fields. I am relied upon for
maintaining inventory levels, performing preventive maintenance checks, inspecting and
monitoring work areas to ensure safety, and supervising and training project employees.
including in-huuse, external contractors and sub-contractors. I firmly believe that my knowledge
and experience gained as an experienced Civil Engineer will add value to this position and
ultimately your organization.
I have also worked with RECPDCL as a Site Engineer Where I performed numerous
construction duties such as pole inspection, sub stations completing job hazard assessments. and
monitoring weekly quantity reports for soil volumes. I possess prior experience in delivering
complex multi- disciplinary projects within highly regulated environments, which has helped me
become adept in deploying stable, high quality,and cost-effective structural innovations.
As an ambitious and capable individual, I have gained expertise in almost every corner of the
construction profession. I would appreciate the opportunity to join an esteemed and reputable
construction firm such as yours.
Please have a look at my enclosed resume for detailed information of my work experience and
education. Looking forward to discussing more in person.
Sincerely,
Nitesh Sainagar
9319480940

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\cover latter word.pdf'),
(1919, 'SRIKANTH.K', 'srikanth06101986@gmail.com', '919505828396', 'Ph Cell : +91-9505828396 (Home): +91- 9391384974', 'Ph Cell : +91-9505828396 (Home): +91- 9391384974', '', 'Nationality : Indian
-- 1 of 7 --
Page 2 of 7
Employment Record:
L&T Constructions. _ _ (Jan2019 – Jan 2020)
Project 1:
Expansion of Rajiv Gandhi International Airport.
Position: Manager (Executions).
Client : GMR,Hyderabad.
Project Cost : Rs.3000.00 Crores
Location : Hyderabad
Responsibilities:
 Worked as Manager and taken responsibility of construction of rigid pavement as
per the technical specifications by using sensor paver.
 Coordinating with clients for smooth running of the project.
 Ensuring that the work is being taken up as per the planned scheduled of
management.
 Accordingly, giving instructions to the sub ordinates for execution of the project
and guiding them to execute the project as per the technical specifications.
 Certifying the monthly sub-contractor Bills.
 Ensuring that the work is being taken as per the safety standards.
 Coordinating with Quality Control team for better quality of the work.
 Prior intimation to the higher management and mechanical team regarding the
machinery and material requirement to achieve the planned target.
 Ensuing that the all the executed woks are being approved by the client.
 Interaction with the client, issuing interim payment certificate etc.
NCC LTD._ _ ( Jan2018-Dec2018)
Project 2:
Construction of six lane road in Amaravathi Development Corporation Limited from(0+000
to 8+633) N-12 road in Pkg-14.
Position: Sr. Engineer.
Client : Amaravathi Development Corporation Ltd,
Project Cost : Rs.1200.00 Crores
Location : Amaravathi
-- 2 of 7 --
Page 3 of 7
Responsibilities:
 Worked as Sr. Engineer and taken responsibility of Execution and supervision of all
activities related to earth work, sub grade, Granular sub base, WMM, bituminous
layers and related all Structures construction activities using modern plants and
equipment’s.
 Ensuring that the work is being taken up as per the planned scheduled of
management.
 Accordingly, giving instructions to the sub ordinates for execution of the project', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
-- 1 of 7 --
Page 2 of 7
Employment Record:
L&T Constructions. _ _ (Jan2019 – Jan 2020)
Project 1:
Expansion of Rajiv Gandhi International Airport.
Position: Manager (Executions).
Client : GMR,Hyderabad.
Project Cost : Rs.3000.00 Crores
Location : Hyderabad
Responsibilities:
 Worked as Manager and taken responsibility of construction of rigid pavement as
per the technical specifications by using sensor paver.
 Coordinating with clients for smooth running of the project.
 Ensuring that the work is being taken up as per the planned scheduled of
management.
 Accordingly, giving instructions to the sub ordinates for execution of the project
and guiding them to execute the project as per the technical specifications.
 Certifying the monthly sub-contractor Bills.
 Ensuring that the work is being taken as per the safety standards.
 Coordinating with Quality Control team for better quality of the work.
 Prior intimation to the higher management and mechanical team regarding the
machinery and material requirement to achieve the planned target.
 Ensuing that the all the executed woks are being approved by the client.
 Interaction with the client, issuing interim payment certificate etc.
NCC LTD._ _ ( Jan2018-Dec2018)
Project 2:
Construction of six lane road in Amaravathi Development Corporation Limited from(0+000
to 8+633) N-12 road in Pkg-14.
Position: Sr. Engineer.
Client : Amaravathi Development Corporation Ltd,
Project Cost : Rs.1200.00 Crores
Location : Amaravathi
-- 2 of 7 --
Page 3 of 7
Responsibilities:
 Worked as Sr. Engineer and taken responsibility of Execution and supervision of all
activities related to earth work, sub grade, Granular sub base, WMM, bituminous
layers and related all Structures construction activities using modern plants and
equipment’s.
 Ensuring that the work is being taken up as per the planned scheduled of
management.
 Accordingly, giving instructions to the sub ordinates for execution of the project', '', '', '', '', '[]'::jsonb, '[{"title":"Ph Cell : +91-9505828396 (Home): +91- 9391384974","company":"Imported from resume CSV","description":"L&T Constructions. _ _ (Jan2019 – Jan 2020)\nProject 1:\nExpansion of Rajiv Gandhi International Airport.\nPosition: Manager (Executions).\nClient : GMR,Hyderabad.\nProject Cost : Rs.3000.00 Crores\nLocation : Hyderabad\nResponsibilities:\n Worked as Manager and taken responsibility of construction of rigid pavement as\nper the technical specifications by using sensor paver.\n Coordinating with clients for smooth running of the project.\n Ensuring that the work is being taken up as per the planned scheduled of\nmanagement.\n Accordingly, giving instructions to the sub ordinates for execution of the project\nand guiding them to execute the project as per the technical specifications.\n Certifying the monthly sub-contractor Bills.\n Ensuring that the work is being taken as per the safety standards.\n Coordinating with Quality Control team for better quality of the work.\n Prior intimation to the higher management and mechanical team regarding the\nmachinery and material requirement to achieve the planned target.\n Ensuing that the all the executed woks are being approved by the client.\n Interaction with the client, issuing interim payment certificate etc.\nNCC LTD._ _ ( Jan2018-Dec2018)\nProject 2:\nConstruction of six lane road in Amaravathi Development Corporation Limited from(0+000\nto 8+633) N-12 road in Pkg-14.\nPosition: Sr. Engineer.\nClient : Amaravathi Development Corporation Ltd,\nProject Cost : Rs.1200.00 Crores\nLocation : Amaravathi\n-- 2 of 7 --\nPage 3 of 7\nResponsibilities:\n Worked as Sr. Engineer and taken responsibility of Execution and supervision of all\nactivities related to earth work, sub grade, Granular sub base, WMM, bituminous\nlayers and related all Structures construction activities using modern plants and\nequipment’s.\n Ensuring that the work is being taken up as per the planned scheduled of\nmanagement.\n Accordingly, giving instructions to the sub ordinates for execution of the project\nand guiding them to execute the project as per the technical specifications.\n Certifying the monthly sub-contractor Bills.\n Ensuring that the work is being taken as per the safety standards.\n Coordinating with Quality Control team for better quality of the work."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV of Srikanth lnt-converted.pdf', 'Name: SRIKANTH.K

Email: srikanth06101986@gmail.com

Phone: +91-9505828396

Headline: Ph Cell : +91-9505828396 (Home): +91- 9391384974

Employment: L&T Constructions. _ _ (Jan2019 – Jan 2020)
Project 1:
Expansion of Rajiv Gandhi International Airport.
Position: Manager (Executions).
Client : GMR,Hyderabad.
Project Cost : Rs.3000.00 Crores
Location : Hyderabad
Responsibilities:
 Worked as Manager and taken responsibility of construction of rigid pavement as
per the technical specifications by using sensor paver.
 Coordinating with clients for smooth running of the project.
 Ensuring that the work is being taken up as per the planned scheduled of
management.
 Accordingly, giving instructions to the sub ordinates for execution of the project
and guiding them to execute the project as per the technical specifications.
 Certifying the monthly sub-contractor Bills.
 Ensuring that the work is being taken as per the safety standards.
 Coordinating with Quality Control team for better quality of the work.
 Prior intimation to the higher management and mechanical team regarding the
machinery and material requirement to achieve the planned target.
 Ensuing that the all the executed woks are being approved by the client.
 Interaction with the client, issuing interim payment certificate etc.
NCC LTD._ _ ( Jan2018-Dec2018)
Project 2:
Construction of six lane road in Amaravathi Development Corporation Limited from(0+000
to 8+633) N-12 road in Pkg-14.
Position: Sr. Engineer.
Client : Amaravathi Development Corporation Ltd,
Project Cost : Rs.1200.00 Crores
Location : Amaravathi
-- 2 of 7 --
Page 3 of 7
Responsibilities:
 Worked as Sr. Engineer and taken responsibility of Execution and supervision of all
activities related to earth work, sub grade, Granular sub base, WMM, bituminous
layers and related all Structures construction activities using modern plants and
equipment’s.
 Ensuring that the work is being taken up as per the planned scheduled of
management.
 Accordingly, giving instructions to the sub ordinates for execution of the project
and guiding them to execute the project as per the technical specifications.
 Certifying the monthly sub-contractor Bills.
 Ensuring that the work is being taken as per the safety standards.
 Coordinating with Quality Control team for better quality of the work.

Personal Details: Nationality : Indian
-- 1 of 7 --
Page 2 of 7
Employment Record:
L&T Constructions. _ _ (Jan2019 – Jan 2020)
Project 1:
Expansion of Rajiv Gandhi International Airport.
Position: Manager (Executions).
Client : GMR,Hyderabad.
Project Cost : Rs.3000.00 Crores
Location : Hyderabad
Responsibilities:
 Worked as Manager and taken responsibility of construction of rigid pavement as
per the technical specifications by using sensor paver.
 Coordinating with clients for smooth running of the project.
 Ensuring that the work is being taken up as per the planned scheduled of
management.
 Accordingly, giving instructions to the sub ordinates for execution of the project
and guiding them to execute the project as per the technical specifications.
 Certifying the monthly sub-contractor Bills.
 Ensuring that the work is being taken as per the safety standards.
 Coordinating with Quality Control team for better quality of the work.
 Prior intimation to the higher management and mechanical team regarding the
machinery and material requirement to achieve the planned target.
 Ensuing that the all the executed woks are being approved by the client.
 Interaction with the client, issuing interim payment certificate etc.
NCC LTD._ _ ( Jan2018-Dec2018)
Project 2:
Construction of six lane road in Amaravathi Development Corporation Limited from(0+000
to 8+633) N-12 road in Pkg-14.
Position: Sr. Engineer.
Client : Amaravathi Development Corporation Ltd,
Project Cost : Rs.1200.00 Crores
Location : Amaravathi
-- 2 of 7 --
Page 3 of 7
Responsibilities:
 Worked as Sr. Engineer and taken responsibility of Execution and supervision of all
activities related to earth work, sub grade, Granular sub base, WMM, bituminous
layers and related all Structures construction activities using modern plants and
equipment’s.
 Ensuring that the work is being taken up as per the planned scheduled of
management.
 Accordingly, giving instructions to the sub ordinates for execution of the project

Extracted Resume Text: Page 1 of 7
SRIKANTH.K
Ph Cell : +91-9505828396 (Home): +91- 9391384974
Email: srikanth06101986@gmail.com
I have completed B.Tech (Civil Engineering) in first class from Jawaharlal Nehru
Technological University, Hyderabad, Telangana in the year 2007. Out of about 13 years I
worked with leading and fast growing construction companies in India like L&T
Constructions, Dilip Buildcon Ltd, NCC Ltd, GKC Projects Ltd and Ramky Infrastructure
Ltd. I got wide range of experience in planning and execution of all the construction activities
related to Highway Project such as Earth works, GSB, WMM, Bituminous works and related
Structure works. I have completed most of the projects from starting to finishing stage so that
I really experienced the actual problems encountered during the course of execution which
is my greatest achievement.
Hence, my qualification and experience may fulfil the requirements to your Organization for
the post of Highway Engineer/ any suitable position in your esteemed organization.
Proposed Position : Suitable Position
. Name : Srikanth Karamtoth
Profession : Civil Engineering
Date of Birth : 06th August 1986
Nationality : Indian

-- 1 of 7 --

Page 2 of 7
Employment Record:
L&T Constructions. _ _ (Jan2019 – Jan 2020)
Project 1:
Expansion of Rajiv Gandhi International Airport.
Position: Manager (Executions).
Client : GMR,Hyderabad.
Project Cost : Rs.3000.00 Crores
Location : Hyderabad
Responsibilities:
 Worked as Manager and taken responsibility of construction of rigid pavement as
per the technical specifications by using sensor paver.
 Coordinating with clients for smooth running of the project.
 Ensuring that the work is being taken up as per the planned scheduled of
management.
 Accordingly, giving instructions to the sub ordinates for execution of the project
and guiding them to execute the project as per the technical specifications.
 Certifying the monthly sub-contractor Bills.
 Ensuring that the work is being taken as per the safety standards.
 Coordinating with Quality Control team for better quality of the work.
 Prior intimation to the higher management and mechanical team regarding the
machinery and material requirement to achieve the planned target.
 Ensuing that the all the executed woks are being approved by the client.
 Interaction with the client, issuing interim payment certificate etc.
NCC LTD._ _ ( Jan2018-Dec2018)
Project 2:
Construction of six lane road in Amaravathi Development Corporation Limited from(0+000
to 8+633) N-12 road in Pkg-14.
Position: Sr. Engineer.
Client : Amaravathi Development Corporation Ltd,
Project Cost : Rs.1200.00 Crores
Location : Amaravathi

-- 2 of 7 --

Page 3 of 7
Responsibilities:
 Worked as Sr. Engineer and taken responsibility of Execution and supervision of all
activities related to earth work, sub grade, Granular sub base, WMM, bituminous
layers and related all Structures construction activities using modern plants and
equipment’s.
 Ensuring that the work is being taken up as per the planned scheduled of
management.
 Accordingly, giving instructions to the sub ordinates for execution of the project
and guiding them to execute the project as per the technical specifications.
 Certifying the monthly sub-contractor Bills.
 Ensuring that the work is being taken as per the safety standards.
 Coordinating with Quality Control team for better quality of the work.
 Prior intimation to the higher management and mechanical team regarding the
machinery and material requirement to achieve the planned target.
 Ensuing that the all the executed woks are being approved by the client.
Dilip Buildcon Ltd. _ _ ( Aug 2014- Dec 2017)
Project 3:
Rehabilitation and Upgradation of existing NH 365 from Km 154.000 to 187.000(Mangalvar
pet to Mallampally Section) to two lane with paved shoulder in the state of Telangana under
NHDP-4 through Engineering, Procurement Construction (EPC) Basis.
Position: Sr. Engineer (Highways).
Client : Ministry of Road Transport and Highways
Project Cost : Rs.400.00 Crores
Location : Telangana
Responsibilities:
 Worked as Sr. Engineer and taken responsibility of Execution and supervision of all
activities related to earth work, sub grade, Granular sub base, WMM, bituminous
layers and related all Structures construction activities using modern plants and
equipment’s.
 Ensuring that the work is being taken up as per the planned scheduled of
management.
 Accordingly, giving instructions to the sub ordinates for execution of the project
and guiding them to execute the project as per the technical specifications.
 Certifying the monthly sub-contractor Bills.
 Ensuring that the work is being taken as per the safety standards.
 Coordinating with Quality Control team for better quality of the work.

-- 3 of 7 --

Page 4 of 7
 Prior intimation to the higher management and mechanical team regarding the
machinery and material requirement to achieve the planned target.
 Coordinating with the client and utility owning department for shifting of
obstruction utilities.
 Ensuing that the all the executed woks are being approved by the client.
 Guiding the Sub ordinates to complete the documentation works such as RFIs, level
sheets and FDD reports etc.,.
GKC Projects Ltd. _ _ (Sep 2012 – Aug2014)
Project 4:
Improvement works of Adityapur-Kandra road of State Highway SH-5 (Total km 15.100
developed in to 4 laning with both side Service Roads) in Jharkhand.
Position: Sr. Engineer (Highways)..
Client : Jharkhand Radial Roads Development Corporation Ltd
Project Cost : Rs.450.00 Crores
Location : Jharkhand
Responsibilities:
 Worked as Sr. Engineer and taken responsibility of Execution and supervision of all
activities related to earth work, sub grade, Granular sub base, WMM, Rigid
Pavement and related all Structures construction activities using modern plants and
equipment’s.
 Ensuring that the work is being taken up as per the planned scheduled of
management.
 Accordingly, giving instructions to the sub ordinates for execution of the project
and guiding them to execute the project as per the technical specifications.
 Certifying the monthly sub-contractor Bills.
 Ensuring that the work is being taken as per the safety standards.
 Coordinating with Quality Control team for better quality of the work.
 Prior intimation to the higher management and mechanical team regarding the
machinery and material requirement to achieve the planned target.
 Ensuing that the all the executed woks are being approved by the client.
 Guiding the Sub ordinates to complete the documentation works such as RFIs, level
sheets and FDD reports etc.,.
RCM Infrastructure Ltd. _ _ (Sep 2011 – Sep 2012)
Project 5:
Devolepment of Damoh Jabalpur road section from 0+000 to 101+510 Km on SH-37
in 2-Lane section in state of Madhya Pradesh .

-- 4 of 7 --

Page 5 of 7
Position: Sr. Engineer.
Client : MPRDC
Project Cost : Rs.215.00 Crores
Location : Jabalpur
Responsibilities:
 Worked as Sr. Engineer and taken responsibility of Execution and supervision of all
activities related to earth work, sub grade, Granular sub base, WMM, bituminous
works using modern plants and equipment’s.
 Ensuring that the work is being taken up as per the planned scheduled of
management.
 Accordingly, giving instructions to the sub ordinates for execution of the project
and guiding them to execute the project as per the technical specifications.
 Certifying the monthly sub-contractor Bills.
 Ensuring that the work is being taken as per the safety standards.
 Coordinating with Quality Control team for better quality of the work.
 Prior intimation to the higher management and mechanical team regarding the
machinery and material requirement to achieve the planned target.
 Ensuing that the all the executed woks are being approved by the client.
 Guiding the Sub ordinates to complete the documentation works such as RFIs, level
sheets and FDD reports etc.,.
RAMKY Infrastructure Ltd. _ _ (July 2007 – August 2011)
Project 6 (From Feb 2010 to August 2011):
Construction of Eight - lane Access Controlled Expressway as Outer Ring Road to
Hyderabad City , in the state of Andhra Pradesh , INDIA in the stretches from
Patancheru ( Km.23+700 ) to Shamirpet ( km.61+700) Northen Arc Package-1 from
Patancheru (Km.23+700) to Mallampet (Km .35+000).
Position: Engineer.
Client : Hyderabad Growth Corridor Limited (HGCL)
Project Cost : Rs.324.00 Crores
Location : Hyderabad
Responsibilities:
 Worked as Engineer and taken responsibility of Execution and supervision of all
activities related to earth work, sub grade, Granular sub base, WMM, bituminous
works using modern plants and equipment’s.

-- 5 of 7 --

Page 6 of 7
 Ensuring that the work is being taken up as per the planned scheduled of
management.
 Accordingly, giving instructions to the sub ordinates for execution of the project
and guiding them to execute the project as per the technical specifications.
 Certifying the monthly sub-contractor Bills.
 Ensuring that the work is being taken as per the safety standards.
 Coordinating with Quality Control team for better quality of the work.
 Prior intimation to the higher management and mechanical team regarding the
machinery and material requirement to achieve the planned target.
 Ensuing that the all the executed woks are being approved by the client.
 Taken responsibility of documentation works such as RFIs, level sheets and FDD
reports etc.,.
Project 7 (From July 2007 to January 2010):
Design, Construction, Development, Finance, Operation & Maintenance of Eight Lane
Access Controlled Express way Under phase –II A .Programme as an extension of
Phase –I of ORR (Outer Ring Road) to Hyderabad City.
Position: GET & Engineer.
Client : Hyderabad Growth Corridor Limited (HGCL)
Project Cost : Rs.330.00 Crores
Location : Hyderabad
Responsibilities:
 Worked as Engineer and taken responsibility of Execution and supervision of all
activities related to earth work, sub grade, Granular sub base, WMM, bituminous
works using modern plants and equipment’s.
 Earth work :- Cut & Fill, Embankment Layers, Sub-Grade Layers, Aggregate Base
Course.
 Paving Wet Mix Macadam, Dense Bituminous Macadam ,Bituminous Concrete.
 Supervised the works such as markings, Linear Kerb, Line Drain etc.
Languages:
Language Speaking Reading Writing
English Good Excellent Excellent
Hindi Good Fair Fair
Telugu Excellent Excellent Excellent

-- 6 of 7 --

Page 7 of 7
Declaration:
I here by declare that all the above details furnished by me are true and correct to the
best of my knowledge.
Place:
Date: (Srikanth Karamtoth)

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\CV of Srikanth lnt-converted.pdf'),
(1920, 'ANSHUL UMREDKAR', 'umredkar.ansh@gmail.com', '8888330521', 'Current Add: Lokgram, Kalyan (E), Thane, MH, India.', 'Current Add: Lokgram, Kalyan (E), Thane, MH, India.', '', '', ARRAY['beneficial', 'as my educational background', 'Skills', 'experience', 'and', 'qualifications would make me a perfect fit for your position', 'and would also', 'allow me to refine my skills in a new working environment.', 'In closing', 'I would like to thank you for your time and attention', 'and I hope to', 'have the chance to discuss the opening with you in person.', 'Sincerely', 'ANSHUL UMREDKAR', '1 of 1 --']::text[], ARRAY['beneficial', 'as my educational background', 'Skills', 'experience', 'and', 'qualifications would make me a perfect fit for your position', 'and would also', 'allow me to refine my skills in a new working environment.', 'In closing', 'I would like to thank you for your time and attention', 'and I hope to', 'have the chance to discuss the opening with you in person.', 'Sincerely', 'ANSHUL UMREDKAR', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['beneficial', 'as my educational background', 'Skills', 'experience', 'and', 'qualifications would make me a perfect fit for your position', 'and would also', 'allow me to refine my skills in a new working environment.', 'In closing', 'I would like to thank you for your time and attention', 'and I hope to', 'have the chance to discuss the opening with you in person.', 'Sincerely', 'ANSHUL UMREDKAR', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\COVER Letter - Anshul Umredkar (CIVIL Engg.)2020.docx.pdf', 'Name: ANSHUL UMREDKAR

Email: umredkar.ansh@gmail.com

Phone: 8888330521

Headline: Current Add: Lokgram, Kalyan (E), Thane, MH, India.

Key Skills: beneficial, as my educational background, Skills, experience, and
qualifications would make me a perfect fit for your position, and would also
allow me to refine my skills in a new working environment.
In closing, I would like to thank you for your time and attention, and I hope to
have the chance to discuss the opening with you in person.
Sincerely,
ANSHUL UMREDKAR
-- 1 of 1 --

Education: allow me to refine my skills in a new working environment.
In closing, I would like to thank you for your time and attention, and I hope to
have the chance to discuss the opening with you in person.
Sincerely,
ANSHUL UMREDKAR
-- 1 of 1 --

Extracted Resume Text: ANSHUL UMREDKAR
Current Add: Lokgram, Kalyan (E), Thane, MH, India.
Permanent Add: Vittal Nagar, Uday Nagar, Nagpur- 440034, MH, IN.
Email: umredkar.ansh@gmail.com Mob. No.: 8888330521
To,
Manager HR,
Dear Sir,
As Experienced and motivated individual, I am extremely interested in
submitting an application for the Civil Engineer position. I’m contacting you
regarding your advertisement for opening in Civil Engineering listed on the
Job Portal. My interest in this position stems from my belief that I have the
right combination of relevant Experience (PMC for Foot Over Bridges,
Planning, Monitoring, and Designing), skills (Project Coordinator, Quality
Controls, Safety on Site, Monitoring Projects, Documenting Project Reports,
Liaising with Clients, Site Execution, Site Handling, site Planning, Estimating,
etc.), and knowledge that makes me a superb candidature. I have about 7 years
of Residential Construction Execution Experiences with all quality standards,
and also worked for central Body (NHAI) in Finalizing Detail Project Report
for NH 752(I) and NH 753 in Nanded and Gondia Region of Maharashtra
District, Currently I am working in PMC Division of TGP Projects, as Junior
Engineer. This will makes my candidature more relevant to Sector and Domain
Exposures as listed.
I consider myself to be a dedicated and dependable individual who possesses
skills. I feel that a relationship with your company would be mutually
beneficial, as my educational background, Skills, experience, and
qualifications would make me a perfect fit for your position, and would also
allow me to refine my skills in a new working environment.
In closing, I would like to thank you for your time and attention, and I hope to
have the chance to discuss the opening with you in person.
Sincerely,
ANSHUL UMREDKAR

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\COVER Letter - Anshul Umredkar (CIVIL Engg.)2020.docx.pdf

Parsed Technical Skills: beneficial, as my educational background, Skills, experience, and, qualifications would make me a perfect fit for your position, and would also, allow me to refine my skills in a new working environment., In closing, I would like to thank you for your time and attention, and I hope to, have the chance to discuss the opening with you in person., Sincerely, ANSHUL UMREDKAR, 1 of 1 --'),
(1921, 'SUBHAMOY DEY', 'subhamoy380@gmail.com', '0000000000', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To work in an organization that appreciates innovativeness, demands analytical. Provide a challenging and
performance driven environment and a wide spectrum of experience to grow and excel in my career. I aim to create
meaningful contribution to the organization through my skill and abilities and to continuously improve on my
professional knowledge and skill.
PROFESSIONAL SYNOPSIS
 Result Oriented Professional possessing more than 4 Years’ Experience in Career.
 Hardworking, Competent & Efficient.
 Smart, Dynamic & Talented to Play a Positive Role in a Challenging Environment.
 Good Communicator with Excellent Presentation, Team management / Building & Motivation Skills.
___________________________________________________________________________________________________________________________________________________
TRAINING&SEMINAR
 Taken training in Autocad 2D in the year 2009 for a period of 6months.
 Completed 2 years industrial training in Steel Structure from Mr T.K. Roy (Stup Consultants).
 Taken training in Revit Architecture in the year 2018 for a period of 6 months.
___________________________________________________________________________________________________________________________________________________
PROFESIONAL QUALIFICATION:
 Currently studying B.Tech in Civil Engineering (3rd Year) from Camellia School of Engineering &
Technology (under W.B.S.C.T.E.)
 Completed DCE (Diploma in Civil Engineering) from Camellia School of Engineering & Technology (under
W.B.S.C.T.E.)and passed with 75% marks.
 Completed Secondary Examination from St. Stephens School under ICSE Board and passed with 62%
marks.
____________________________________________________________________________________________________________ _', 'To work in an organization that appreciates innovativeness, demands analytical. Provide a challenging and
performance driven environment and a wide spectrum of experience to grow and excel in my career. I aim to create
meaningful contribution to the organization through my skill and abilities and to continuously improve on my
professional knowledge and skill.
PROFESSIONAL SYNOPSIS
 Result Oriented Professional possessing more than 4 Years’ Experience in Career.
 Hardworking, Competent & Efficient.
 Smart, Dynamic & Talented to Play a Positive Role in a Challenging Environment.
 Good Communicator with Excellent Presentation, Team management / Building & Motivation Skills.
___________________________________________________________________________________________________________________________________________________
TRAINING&SEMINAR
 Taken training in Autocad 2D in the year 2009 for a period of 6months.
 Completed 2 years industrial training in Steel Structure from Mr T.K. Roy (Stup Consultants).
 Taken training in Revit Architecture in the year 2018 for a period of 6 months.
___________________________________________________________________________________________________________________________________________________
PROFESIONAL QUALIFICATION:
 Currently studying B.Tech in Civil Engineering (3rd Year) from Camellia School of Engineering &
Technology (under W.B.S.C.T.E.)
 Completed DCE (Diploma in Civil Engineering) from Camellia School of Engineering & Technology (under
W.B.S.C.T.E.)and passed with 75% marks.
 Completed Secondary Examination from St. Stephens School under ICSE Board and passed with 62%
marks.
____________________________________________________________________________________________________________ _', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Fathers Name : Sri. Pradip Kumar Dey
Gender : Male
Marital Status : Single
Languages Known : English, Hindi & Bengali
Address : 136 Nilachal, Birati, Kolkata – 700051.
PASSPORT DETAILS:
Passport Number : M 41997760
Date of Expiry : 08-12-2024
Date of Issue : 09-12-2014
Place of Issue : Kolkata
Declaration - I hereby declare that all the Information Furnished Above are true to the best of my Knowledge.
Date:
______________________________________
Place: (SUBHAMOY DEY)
-- 3 of 3 --', '', ' Sincere & Hardworking.
 Comprehensive problem solving abilities.
 Good Leadership Skills.
___________________________________________________________________________________________________________________________________________________
-- 2 of 3 --
HOBBIES:
 Reading Books & Magazines,
 Playing Chess
___________________________________________________________________________________________________________________________________________________
PERSONAL DOSSIER:
Date of Birth : 3rd’ March, 1992
Fathers Name : Sri. Pradip Kumar Dey
Gender : Male
Marital Status : Single
Languages Known : English, Hindi & Bengali
Address : 136 Nilachal, Birati, Kolkata – 700051.
PASSPORT DETAILS:
Passport Number : M 41997760
Date of Expiry : 08-12-2024
Date of Issue : 09-12-2014
Place of Issue : Kolkata
Declaration - I hereby declare that all the Information Furnished Above are true to the best of my Knowledge.
Date:
______________________________________
Place: (SUBHAMOY DEY)
-- 3 of 3 --', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Name of the Company ENERGY TECHNICS\nDesignation CAD Draughtsman\nDuration From October’ 2011 to October’ 2014\nName of the Company APEX ENGINEERING CONSULTANCY\nDesignation CAD Draughtsman\nDuration From November’ 2014 to November’2015\n____________________________________________________________________________________________________________ _\nADDITIONAL EXPERIENCE: (Part Time Job)\nName of the Company JP CONSTRUCTION PTY LTD\nDesignation CAD Draughtsman\nDuration From January’ 2016 to till now\n-- 1 of 3 --\nCOMPETENCIES:\n Professional Knowledge\n Program/Project Management\n Engineering Review, Decision Making & Analysis\n Communication\n Engineering Design and Analysis\n Leadership\n____________________________________________________________________________________________________________ _\nROLES & RESPONSIBILITIES:\n Preparing Detail Drawings of Steel Beams & Columns from G.A. drawings. Preparing Details of flange &\nweb connections between a beam and a column of a steel structure.\n Preparing Detail Drawings of Bracings (using Double angle, star angle etc).\n Preparation of Steel Structural Bolt Box for a steel column.\n Preparations of Architectural drawings, Structural drawings, Elevations, Sections, Details and\nEnlargements.\n Preparation of Architectural & Structural general arrangement drawings.\n Preparation of Architectural drawings, Structural drawings, Stormwater drawings & Boundary walls\naccording to Australian Standards.\n Preparation of Architectural drawings using brick-vinear (240 wide wall), Timber (90 wide wall) and\nproviding the required Sections, Elevations, Details and Enlargements according to Australian standards.\n Preparation of Structural drawings by providing the Foundation layout plan, Wall framing plan, Roof\nframing plan and providing the required sections.\n Coordinating with Municipality and Corporation to get the building permit.\n Review design and construction documents, designs & layouts.\n Responsible for assisting the reviewers to organize reports, and presentations.\n Coordinating with design engineers to get the approval from concerned authority.\n Checking of the drawings drawn by juniors & shop drawings done by contractors.\n Prepare all scales sheets and things as per company standard.\n Responsible in updating revision of drawings as per designers and engineer marks up.\n Keep track of all the incoming and outgoing drawings related to the project.\n Preparing the Engineers Instruction.\n Implementation of filing system for the project as per the company standard."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Cv Of Subhamoy Dey.pdf', 'Name: SUBHAMOY DEY

Email: subhamoy380@gmail.com

Headline: CAREER OBJECTIVE:

Profile Summary: To work in an organization that appreciates innovativeness, demands analytical. Provide a challenging and
performance driven environment and a wide spectrum of experience to grow and excel in my career. I aim to create
meaningful contribution to the organization through my skill and abilities and to continuously improve on my
professional knowledge and skill.
PROFESSIONAL SYNOPSIS
 Result Oriented Professional possessing more than 4 Years’ Experience in Career.
 Hardworking, Competent & Efficient.
 Smart, Dynamic & Talented to Play a Positive Role in a Challenging Environment.
 Good Communicator with Excellent Presentation, Team management / Building & Motivation Skills.
___________________________________________________________________________________________________________________________________________________
TRAINING&SEMINAR
 Taken training in Autocad 2D in the year 2009 for a period of 6months.
 Completed 2 years industrial training in Steel Structure from Mr T.K. Roy (Stup Consultants).
 Taken training in Revit Architecture in the year 2018 for a period of 6 months.
___________________________________________________________________________________________________________________________________________________
PROFESIONAL QUALIFICATION:
 Currently studying B.Tech in Civil Engineering (3rd Year) from Camellia School of Engineering &
Technology (under W.B.S.C.T.E.)
 Completed DCE (Diploma in Civil Engineering) from Camellia School of Engineering & Technology (under
W.B.S.C.T.E.)and passed with 75% marks.
 Completed Secondary Examination from St. Stephens School under ICSE Board and passed with 62%
marks.
____________________________________________________________________________________________________________ _

Career Profile:  Sincere & Hardworking.
 Comprehensive problem solving abilities.
 Good Leadership Skills.
___________________________________________________________________________________________________________________________________________________
-- 2 of 3 --
HOBBIES:
 Reading Books & Magazines,
 Playing Chess
___________________________________________________________________________________________________________________________________________________
PERSONAL DOSSIER:
Date of Birth : 3rd’ March, 1992
Fathers Name : Sri. Pradip Kumar Dey
Gender : Male
Marital Status : Single
Languages Known : English, Hindi & Bengali
Address : 136 Nilachal, Birati, Kolkata – 700051.
PASSPORT DETAILS:
Passport Number : M 41997760
Date of Expiry : 08-12-2024
Date of Issue : 09-12-2014
Place of Issue : Kolkata
Declaration - I hereby declare that all the Information Furnished Above are true to the best of my Knowledge.
Date:
______________________________________
Place: (SUBHAMOY DEY)
-- 3 of 3 --

Employment: Name of the Company ENERGY TECHNICS
Designation CAD Draughtsman
Duration From October’ 2011 to October’ 2014
Name of the Company APEX ENGINEERING CONSULTANCY
Designation CAD Draughtsman
Duration From November’ 2014 to November’2015
____________________________________________________________________________________________________________ _
ADDITIONAL EXPERIENCE: (Part Time Job)
Name of the Company JP CONSTRUCTION PTY LTD
Designation CAD Draughtsman
Duration From January’ 2016 to till now
-- 1 of 3 --
COMPETENCIES:
 Professional Knowledge
 Program/Project Management
 Engineering Review, Decision Making & Analysis
 Communication
 Engineering Design and Analysis
 Leadership
____________________________________________________________________________________________________________ _
ROLES & RESPONSIBILITIES:
 Preparing Detail Drawings of Steel Beams & Columns from G.A. drawings. Preparing Details of flange &
web connections between a beam and a column of a steel structure.
 Preparing Detail Drawings of Bracings (using Double angle, star angle etc).
 Preparation of Steel Structural Bolt Box for a steel column.
 Preparations of Architectural drawings, Structural drawings, Elevations, Sections, Details and
Enlargements.
 Preparation of Architectural & Structural general arrangement drawings.
 Preparation of Architectural drawings, Structural drawings, Stormwater drawings & Boundary walls
according to Australian Standards.
 Preparation of Architectural drawings using brick-vinear (240 wide wall), Timber (90 wide wall) and
providing the required Sections, Elevations, Details and Enlargements according to Australian standards.
 Preparation of Structural drawings by providing the Foundation layout plan, Wall framing plan, Roof
framing plan and providing the required sections.
 Coordinating with Municipality and Corporation to get the building permit.
 Review design and construction documents, designs & layouts.
 Responsible for assisting the reviewers to organize reports, and presentations.
 Coordinating with design engineers to get the approval from concerned authority.
 Checking of the drawings drawn by juniors & shop drawings done by contractors.
 Prepare all scales sheets and things as per company standard.
 Responsible in updating revision of drawings as per designers and engineer marks up.
 Keep track of all the incoming and outgoing drawings related to the project.
 Preparing the Engineers Instruction.
 Implementation of filing system for the project as per the company standard.

Personal Details: Fathers Name : Sri. Pradip Kumar Dey
Gender : Male
Marital Status : Single
Languages Known : English, Hindi & Bengali
Address : 136 Nilachal, Birati, Kolkata – 700051.
PASSPORT DETAILS:
Passport Number : M 41997760
Date of Expiry : 08-12-2024
Date of Issue : 09-12-2014
Place of Issue : Kolkata
Declaration - I hereby declare that all the Information Furnished Above are true to the best of my Knowledge.
Date:
______________________________________
Place: (SUBHAMOY DEY)
-- 3 of 3 --

Extracted Resume Text: SUBHAMOY DEY
Mobile: +91 8017-734865
Email-ID: subhamoy380@gmail.com
___________________________________________________________________________________________________________________________________________________
CAREER OBJECTIVE:
To work in an organization that appreciates innovativeness, demands analytical. Provide a challenging and
performance driven environment and a wide spectrum of experience to grow and excel in my career. I aim to create
meaningful contribution to the organization through my skill and abilities and to continuously improve on my
professional knowledge and skill.
PROFESSIONAL SYNOPSIS
 Result Oriented Professional possessing more than 4 Years’ Experience in Career.
 Hardworking, Competent & Efficient.
 Smart, Dynamic & Talented to Play a Positive Role in a Challenging Environment.
 Good Communicator with Excellent Presentation, Team management / Building & Motivation Skills.
___________________________________________________________________________________________________________________________________________________
TRAINING&SEMINAR
 Taken training in Autocad 2D in the year 2009 for a period of 6months.
 Completed 2 years industrial training in Steel Structure from Mr T.K. Roy (Stup Consultants).
 Taken training in Revit Architecture in the year 2018 for a period of 6 months.
___________________________________________________________________________________________________________________________________________________
PROFESIONAL QUALIFICATION:
 Currently studying B.Tech in Civil Engineering (3rd Year) from Camellia School of Engineering &
Technology (under W.B.S.C.T.E.)
 Completed DCE (Diploma in Civil Engineering) from Camellia School of Engineering & Technology (under
W.B.S.C.T.E.)and passed with 75% marks.
 Completed Secondary Examination from St. Stephens School under ICSE Board and passed with 62%
marks.
____________________________________________________________________________________________________________ _
WORK EXPERIENCE:
Name of the Company ENERGY TECHNICS
Designation CAD Draughtsman
Duration From October’ 2011 to October’ 2014
Name of the Company APEX ENGINEERING CONSULTANCY
Designation CAD Draughtsman
Duration From November’ 2014 to November’2015
____________________________________________________________________________________________________________ _
ADDITIONAL EXPERIENCE: (Part Time Job)
Name of the Company JP CONSTRUCTION PTY LTD
Designation CAD Draughtsman
Duration From January’ 2016 to till now

-- 1 of 3 --

COMPETENCIES:
 Professional Knowledge
 Program/Project Management
 Engineering Review, Decision Making & Analysis
 Communication
 Engineering Design and Analysis
 Leadership
____________________________________________________________________________________________________________ _
ROLES & RESPONSIBILITIES:
 Preparing Detail Drawings of Steel Beams & Columns from G.A. drawings. Preparing Details of flange &
web connections between a beam and a column of a steel structure.
 Preparing Detail Drawings of Bracings (using Double angle, star angle etc).
 Preparation of Steel Structural Bolt Box for a steel column.
 Preparations of Architectural drawings, Structural drawings, Elevations, Sections, Details and
Enlargements.
 Preparation of Architectural & Structural general arrangement drawings.
 Preparation of Architectural drawings, Structural drawings, Stormwater drawings & Boundary walls
according to Australian Standards.
 Preparation of Architectural drawings using brick-vinear (240 wide wall), Timber (90 wide wall) and
providing the required Sections, Elevations, Details and Enlargements according to Australian standards.
 Preparation of Structural drawings by providing the Foundation layout plan, Wall framing plan, Roof
framing plan and providing the required sections.
 Coordinating with Municipality and Corporation to get the building permit.
 Review design and construction documents, designs & layouts.
 Responsible for assisting the reviewers to organize reports, and presentations.
 Coordinating with design engineers to get the approval from concerned authority.
 Checking of the drawings drawn by juniors & shop drawings done by contractors.
 Prepare all scales sheets and things as per company standard.
 Responsible in updating revision of drawings as per designers and engineer marks up.
 Keep track of all the incoming and outgoing drawings related to the project.
 Preparing the Engineers Instruction.
 Implementation of filing system for the project as per the company standard.
____________________________________________________________________________________________________________________________________________ _
TECHNICAL SKIILS:
Knowledge’s In the Following Detail’s
 Operating System & Network: - Windows, Windows NT, Windows 2000, Dos.
 Packages: - MS Office, Auto CAD Rel14, , 2007,2010,2014, 2018, Revit Architecture 2016.
 General computer administration skills
____________________________________________________________________________________________________________________________________________ _
STRENGTHS
 Good Communication Skill.
 Smart, Dynamic & Challenging To Play A Positive
Role In a Challenging Environment.
 Sincere & Hardworking.
 Comprehensive problem solving abilities.
 Good Leadership Skills.
___________________________________________________________________________________________________________________________________________________

-- 2 of 3 --

HOBBIES:
 Reading Books & Magazines,
 Playing Chess
___________________________________________________________________________________________________________________________________________________
PERSONAL DOSSIER:
Date of Birth : 3rd’ March, 1992
Fathers Name : Sri. Pradip Kumar Dey
Gender : Male
Marital Status : Single
Languages Known : English, Hindi & Bengali
Address : 136 Nilachal, Birati, Kolkata – 700051.
PASSPORT DETAILS:
Passport Number : M 41997760
Date of Expiry : 08-12-2024
Date of Issue : 09-12-2014
Place of Issue : Kolkata
Declaration - I hereby declare that all the Information Furnished Above are true to the best of my Knowledge.
Date:
______________________________________
Place: (SUBHAMOY DEY)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Cv Of Subhamoy Dey.pdf'),
(1922, 'The Hr Manager', 'ar.pawansingh01@gmail.com', '0000000000', 'From coordinating logistics and defining objectives to performing tasks and building relationships, my', 'From coordinating logistics and defining objectives to performing tasks and building relationships, my', '', '', ARRAY['Project Management', 'Architectural Design', 'Interior Design', 'Creative', 'Interpersonal', 'Problem-solving', 'Effective Decision Making', 'Reliable', 'Attention to detail', 'Critical Thinking', 'HOBBIES', 'Travelling', 'Cooking', 'Swimming', 'Reading', 'Photography', 'Music', 'AutoCAD', 'Adobe Photoshop', 'Revit Architecture', 'Sketchup', 'Oracle Primavera', 'Microsoft Project', 'Microsoft Office']::text[], ARRAY['Project Management', 'Architectural Design', 'Interior Design', 'Creative', 'Interpersonal', 'Problem-solving', 'Effective Decision Making', 'Reliable', 'Attention to detail', 'Critical Thinking', 'HOBBIES', 'Travelling', 'Cooking', 'Swimming', 'Reading', 'Photography', 'Music', 'AutoCAD', 'Adobe Photoshop', 'Revit Architecture', 'Sketchup', 'Oracle Primavera', 'Microsoft Project', 'Microsoft Office']::text[], ARRAY[]::text[], ARRAY['Project Management', 'Architectural Design', 'Interior Design', 'Creative', 'Interpersonal', 'Problem-solving', 'Effective Decision Making', 'Reliable', 'Attention to detail', 'Critical Thinking', 'HOBBIES', 'Travelling', 'Cooking', 'Swimming', 'Reading', 'Photography', 'Music', 'AutoCAD', 'Adobe Photoshop', 'Revit Architecture', 'Sketchup', 'Oracle Primavera', 'Microsoft Project', 'Microsoft Office']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"From coordinating logistics and defining objectives to performing tasks and building relationships, my","company":"Imported from resume CSV","description":"• Key Project manager for an large scale commercial Project-Noida, with the responsibility of an Architect\nas well.\n• Organized and facilitated the complete construction process for all managed developments, from\nplanning through to delivery.\n• Developed construction budget and ensured adherence to financial plans.\n• Executed all pre-construction, construction, quality control, and post construction responsibilities.\n• Monitored construction on-site and made daily decisions about construction activities.\n• Responded to on-site emergencies professionally and efficiently.\n• Managed an on-site diversified workforce of over 30 employees. Ensured health and safety regulations.\n• Supervised all construction activities at other commercial and residential project sites.\nArchitect/Project Manager at Bravia Techno Solutions, Noida\nAugust 2019 – July - 2020\n• Designed and Supervised 15+ building projects of various sizes in the residential and commercial\nconstruction areas.\n• Planned, coordinated, budgeted, and supervised construction projects of small- and medium-scale\nbuildings, including build-out and quality.\n• Ensured conformity to building plans and design layouts while maintaining safe and productive\nconstruction sites.\nArchitecture Practice\nAugust 2017 – Present\nIntern/trainee Architect at A.B. & Associates, New Delhi\nJan 2016 – Apr 2016\n• Worked on multiple projects like Residential, Commercial & Institutional.\n• Prepared working drawings, presentations.\nIntern/trainee Architect at Sanrakshan, New Delhi\nAug 2013 – Dec 2013\n• Worked on documentation of “All India Radio Building & Akashvani Bhawan, New Delhi”\n• Prepared drawings, presentation, document report & site documentation."}]'::jsonb, '[{"title":"Imported project details","description":"PAWAN SINGH\nArchitect/Project Manager\nNew Delhi\nMo: +91- 884 070 6209\nemail: ar.pawansingh01@gmail.com\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Cover Letter & CV-Pawan Singh.pdf', 'Name: The Hr Manager

Email: ar.pawansingh01@gmail.com

Headline: From coordinating logistics and defining objectives to performing tasks and building relationships, my

Key Skills: Project Management
Architectural Design
Interior Design
Creative
Interpersonal
Problem-solving
Effective Decision Making
Reliable
Attention to detail
Critical Thinking
HOBBIES
Travelling
Cooking
Swimming
Reading
Photography
Music

IT Skills: AutoCAD
Adobe Photoshop
Revit Architecture
Sketchup
Oracle Primavera
Microsoft Project
Microsoft Office

Employment: • Key Project manager for an large scale commercial Project-Noida, with the responsibility of an Architect
as well.
• Organized and facilitated the complete construction process for all managed developments, from
planning through to delivery.
• Developed construction budget and ensured adherence to financial plans.
• Executed all pre-construction, construction, quality control, and post construction responsibilities.
• Monitored construction on-site and made daily decisions about construction activities.
• Responded to on-site emergencies professionally and efficiently.
• Managed an on-site diversified workforce of over 30 employees. Ensured health and safety regulations.
• Supervised all construction activities at other commercial and residential project sites.
Architect/Project Manager at Bravia Techno Solutions, Noida
August 2019 – July - 2020
• Designed and Supervised 15+ building projects of various sizes in the residential and commercial
construction areas.
• Planned, coordinated, budgeted, and supervised construction projects of small- and medium-scale
buildings, including build-out and quality.
• Ensured conformity to building plans and design layouts while maintaining safe and productive
construction sites.
Architecture Practice
August 2017 – Present
Intern/trainee Architect at A.B. & Associates, New Delhi
Jan 2016 – Apr 2016
• Worked on multiple projects like Residential, Commercial & Institutional.
• Prepared working drawings, presentations.
Intern/trainee Architect at Sanrakshan, New Delhi
Aug 2013 – Dec 2013
• Worked on documentation of “All India Radio Building & Akashvani Bhawan, New Delhi”
• Prepared drawings, presentation, document report & site documentation.

Education: STRENGHTS
NEGOTIATION
LEADERSHIP
BUDGETING
PLANNING
MANAGEMENT
Masters in construction management - Indian Institute of Technology (IIT), New Delhi
2017-2019 I FIRST DIVISION
HSC- Omkareshwar Saraswati Vidya Niketan, Kanpur
2009 I U.P. Board
SSC- Ram Krishna Mission Higher Secondary School, Kanpur
2007 I U.P. Board
• Research Project: "Maximization of Daylight Utilization During Working Hours in India”- proposed two time
zones for India to improve the synchronization of current office working hours with daylight availability,
results in reduction of electricity consumption hence saving in energy.
Elective: “Quality and Safety in Construction”
Bachelor in Architecture - School of Planning and Architecture (SPA), New Delhi
2011-2017 I FIRST DIVISION
• Architectural Thesis: “500 Bed District Hospital, Kanpur Uttar Pradesh”
Research: “Integration of Solar Energy System Into Built Form.”
Elective: Day-lighting
MANAGEMENT
• Managed and headed a team of 50 delegates for their active participation in National Association of
Students of Architecture (NASA), Hyderabad (2014) & Chennai (2015).
• Conducted various annual sports events like cricket, basketball, volleyball and athletics.
EXTRA CURRICULAR
LEADERSHIP
• Co-founder &volunteer of MUSKAAN, an imitative of students of SPA Delhi, which help poor children.
• leading member of SNAP creations.
PERSONAL PROFILE
An enthusiastic, self-motivated, responsible and hard working person. Blessed with good leadership
and managing quality. Comfortable working as part of a team but also have the ability to take an
authoritative role when the situation arises.
PROFESSIONAL PROFILE
1 year experience of construction project management & 3 years experience of architectural
designs added with creative interiors augmented by soft skills, management and Site experience.
Knowledge of all stages from conceptualization of the project to completion. Solely handled
projects of various scales that includes Residential to Commercial, Corporate offices, Retail etc.
PAWAN SINGH
Architect/Project Manager
New Delhi
Mo: +91- 884 070 6209
email: ar.pawansingh01@gmail.com
-- 2 of 2 --

Projects: PAWAN SINGH
Architect/Project Manager
New Delhi
Mo: +91- 884 070 6209
email: ar.pawansingh01@gmail.com
-- 2 of 2 --

Extracted Resume Text: PAWAN SINGH ar.pawansingh01@gmail.com
Mo: +91-884 070 6209
To
The Hr Manager
PDCE GROUP
Dear sir/ma’am,
With this letter, I wish to express my keen interest in working with PDCE Group as a Project Manager.
With my experience in project coordination throughout my educational background, as well as in
professional, I feel confident that I would significantly benefit your organization.
From coordinating logistics and defining objectives to performing tasks and building relationships, my
background has prepared me to excel in an assistant project manager role. With a solid foundation in
the basic principles of project management, my communication and time management capabilities
position me ready to thrive in this challenging and energizing field.
Highlights of my background include:
• Earned the degree of Master of Technology in Construction Engineering and Management
from IIT Delhi.
• Bachelors in Architecture from SPA Delhi.
• Demonstrating superior administrative skills in tasks such as scheduling, team-
coordination/leadership, resource allocation etc.
• Multiple practicum projects of my professional career were focused on managing all the
aspects of projects from inception to final execution.
• Utilizing organizational, analytical, and motivational skills to propel projects and teams to peak
results.
With my previous experience in project management tasks, coupled with my enthusiasm and
dedication to achieving success, I believe I could swiftly surpass your expectations for this role.
I have attached my CV with this letter and would be very grateful if you could review it. I look
forward to discussing the position in further detail.
Finally, I would like to take this opportunity to thank you for taking the time to read my application.
Best regards,
Pawan Singh

-- 1 of 2 --

CORE SKILLS
Project Management
Architectural Design
Interior Design
Creative
Interpersonal
Problem-solving
Effective Decision Making
Reliable
Attention to detail
Critical Thinking
HOBBIES
Travelling
Cooking
Swimming
Reading
Photography
Music
SOFTWARE SKILLS
AutoCAD
Adobe Photoshop
Revit Architecture
Sketchup
Oracle Primavera
Microsoft Project
Microsoft Office
PROFESSIONAL EXPERIENCE
• Key Project manager for an large scale commercial Project-Noida, with the responsibility of an Architect
as well.
• Organized and facilitated the complete construction process for all managed developments, from
planning through to delivery.
• Developed construction budget and ensured adherence to financial plans.
• Executed all pre-construction, construction, quality control, and post construction responsibilities.
• Monitored construction on-site and made daily decisions about construction activities.
• Responded to on-site emergencies professionally and efficiently.
• Managed an on-site diversified workforce of over 30 employees. Ensured health and safety regulations.
• Supervised all construction activities at other commercial and residential project sites.
Architect/Project Manager at Bravia Techno Solutions, Noida
August 2019 – July - 2020
• Designed and Supervised 15+ building projects of various sizes in the residential and commercial
construction areas.
• Planned, coordinated, budgeted, and supervised construction projects of small- and medium-scale
buildings, including build-out and quality.
• Ensured conformity to building plans and design layouts while maintaining safe and productive
construction sites.
Architecture Practice
August 2017 – Present
Intern/trainee Architect at A.B. & Associates, New Delhi
Jan 2016 – Apr 2016
• Worked on multiple projects like Residential, Commercial & Institutional.
• Prepared working drawings, presentations.
Intern/trainee Architect at Sanrakshan, New Delhi
Aug 2013 – Dec 2013
• Worked on documentation of “All India Radio Building & Akashvani Bhawan, New Delhi”
• Prepared drawings, presentation, document report & site documentation.
EDUCATION
STRENGHTS
NEGOTIATION
LEADERSHIP
BUDGETING
PLANNING
MANAGEMENT
Masters in construction management - Indian Institute of Technology (IIT), New Delhi
2017-2019 I FIRST DIVISION
HSC- Omkareshwar Saraswati Vidya Niketan, Kanpur
2009 I U.P. Board
SSC- Ram Krishna Mission Higher Secondary School, Kanpur
2007 I U.P. Board
• Research Project: "Maximization of Daylight Utilization During Working Hours in India”- proposed two time
zones for India to improve the synchronization of current office working hours with daylight availability,
results in reduction of electricity consumption hence saving in energy.
Elective: “Quality and Safety in Construction”
Bachelor in Architecture - School of Planning and Architecture (SPA), New Delhi
2011-2017 I FIRST DIVISION
• Architectural Thesis: “500 Bed District Hospital, Kanpur Uttar Pradesh”
Research: “Integration of Solar Energy System Into Built Form.”
Elective: Day-lighting
MANAGEMENT
• Managed and headed a team of 50 delegates for their active participation in National Association of
Students of Architecture (NASA), Hyderabad (2014) & Chennai (2015).
• Conducted various annual sports events like cricket, basketball, volleyball and athletics.
EXTRA CURRICULAR
LEADERSHIP
• Co-founder &volunteer of MUSKAAN, an imitative of students of SPA Delhi, which help poor children.
• leading member of SNAP creations.
PERSONAL PROFILE
An enthusiastic, self-motivated, responsible and hard working person. Blessed with good leadership
and managing quality. Comfortable working as part of a team but also have the ability to take an
authoritative role when the situation arises.
PROFESSIONAL PROFILE
1 year experience of construction project management & 3 years experience of architectural
designs added with creative interiors augmented by soft skills, management and Site experience.
Knowledge of all stages from conceptualization of the project to completion. Solely handled
projects of various scales that includes Residential to Commercial, Corporate offices, Retail etc.
PAWAN SINGH
Architect/Project Manager
New Delhi
Mo: +91- 884 070 6209
email: ar.pawansingh01@gmail.com

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Cover Letter & CV-Pawan Singh.pdf

Parsed Technical Skills: Project Management, Architectural Design, Interior Design, Creative, Interpersonal, Problem-solving, Effective Decision Making, Reliable, Attention to detail, Critical Thinking, HOBBIES, Travelling, Cooking, Swimming, Reading, Photography, Music, AutoCAD, Adobe Photoshop, Revit Architecture, Sketchup, Oracle Primavera, Microsoft Project, Microsoft Office'),
(1923, 'POSITION TITLE JR. ENGINEER-SURVEY', 'sudarsanbhunia5@gmail.com', '8981482814', 'Summary of activities performed relevant', 'Summary of activities performed relevant', 'to the Assignment
May 2017 To till
date
JMC PROJECTS (I) LTD INDIA
Alignment Survey, City Survey &
Command area Survey of Pipe Line,
Layout of structure, AutoCAD Drawing.
March 2015 May
2017
DILIP BUILDCON LTD INDIA
Alignment Survey, Traversing ,
Contour survey TBM Fixing ,OGL
taking & Layout of all type structure
Sep 2012 to March
2015
FASTTRACK CONSULTANCY FIRM,
C &C CONSULTING FIRM
INDIA Steel Plant Work,Contour survey,River
Survey ,Bridge &Canal Survey
(Level Work)etc.', 'to the Assignment
May 2017 To till
date
JMC PROJECTS (I) LTD INDIA
Alignment Survey, City Survey &
Command area Survey of Pipe Line,
Layout of structure, AutoCAD Drawing.
March 2015 May
2017
DILIP BUILDCON LTD INDIA
Alignment Survey, Traversing ,
Contour survey TBM Fixing ,OGL
taking & Layout of all type structure
Sep 2012 to March
2015
FASTTRACK CONSULTANCY FIRM,
C &C CONSULTING FIRM
INDIA Steel Plant Work,Contour survey,River
Survey ,Bridge &Canal Survey
(Level Work)etc.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'CITIZENSHIP INDIAN
EDUCATION DIPLOMA IN SURVEY ENGINEERING
EMAIL sudarsanbhunia5@gmail.com
sudarsanbhunia5@yahoo.com
MOBILE NO. (+91) 8981482814 / 9131239571
EMPLOYMENT RECORD RELEVANT TO THE PROJECT
Period
Employing Organization and
Title/Position. Country
Summary of activities performed relevant
to the Assignment
May 2017 To till
date
JMC PROJECTS (I) LTD INDIA
Alignment Survey, City Survey &
Command area Survey of Pipe Line,
Layout of structure, AutoCAD Drawing.
March 2015 May
2017
DILIP BUILDCON LTD INDIA
Alignment Survey, Traversing ,
Contour survey TBM Fixing ,OGL
taking & Layout of all type structure
Sep 2012 to March
2015
FASTTRACK CONSULTANCY FIRM,
C &C CONSULTING FIRM
INDIA Steel Plant Work,Contour survey,River
Survey ,Bridge &Canal Survey
(Level Work)etc.', '', '', '', '', '[]'::jsonb, '[{"title":"Summary of activities performed relevant","company":"Imported from resume CSV","description":"Period\nEmploying Organization and\nTitle/Position. Country\nSummary of activities performed relevant\nto the Assignment\nMay 2017 To till\ndate\nJMC PROJECTS (I) LTD INDIA\nAlignment Survey, City Survey &\nCommand area Survey of Pipe Line,\nLayout of structure, AutoCAD Drawing.\nMarch 2015 May\n2017\nDILIP BUILDCON LTD INDIA\nAlignment Survey, Traversing ,\nContour survey TBM Fixing ,OGL\ntaking & Layout of all type structure\nSep 2012 to March\n2015\nFASTTRACK CONSULTANCY FIRM,\nC &C CONSULTING FIRM\nINDIA Steel Plant Work,Contour survey,River\nSurvey ,Bridge &Canal Survey\n(Level Work)etc."}]'::jsonb, '[{"title":"Imported project details","description":"Name of Organization or Project:\nJMC Projects (I) Limited.\nName of Project: Khargone Water Supply Project.(30 MLD)\nYear: May 2017 to till date.\nLocation: Khargone (Madhya Pradesh)\nClient: Madhya Pradesh Urban Development Company Limited.\nMain Project Features: Construction of Wtp & Intake well cum Pump House, ESR. Rising Main Line & Gravity\nMain Line etc.\nPosition held: Jr. Engineer-Survey\n-- 1 of 4 --\nJob Responsibility:\n WTP Cum intake well contour survey, rising main, Gravity main, Command area survey using by Total\nStation.\n DGPS, Total Station instruments.\n Control point fix with connected GTS benchmark.\n Topographical & grid contour survey at various location (WTP,Pump house, intake well, Pipe Line).\n Layout of all structure such as WTP, Pump house, BPT, Staff quarter, approach road, approach Bridge.\n Center line marking of pipe line and taking level.\n TBM shifting by double run method at suitable location.\n Drafting Pipe Line L- section, Cross - section & Road crossing drawing in AutoCAD.\nName of Organization or Project:\nDilip Buildcon Limited.\nName of Project: Highway Road project (Jabalpur to Raipur, mandala to chilpi highway) NH -12A, Mardanpur\nWater Supply Project.(30 MLD)\nYear: May 2016 to May 2017\nLocation: Jabalpur to Raipur (Madhya Pradesh)\nClient: Madhya Pradesh Road Development Corporation(MPRDC)\nMain Project Features: Four Lane Highways Projects.\nPosition held: Jr. Engineer-Survey\nJob Responsibility:\n SUB grade, GSB, WMM, DLC & PQC etc. work TBM fixing Sensor ware leveling.\n OGL taking by total station.\n Layout of all Calvert structure.\n Road Center Line Marking.\n TBM fixing at suitable location.\nName of Organization or Project:\nDilip Buildcon Limited.\nName of Project: Mardanpur Multi Village Ruler Water Supply Scheme.\nYear: March 2015 to May 2016\nLocation: Sehore (Madhya Pradesh)\nClient: Madhya Pradesh Jal Nigam Maryadit (Madhya Pradesh).\n-- 2 of 4 --\nMain Project Features: Construction of 100 No’s ESR, 70 KM Pumping DI Pipe Line, 415 KM Feeder mains DI\nPipe Line, 700 KM Distribution HDPE network & Construction of Water Treatment Plant 25.65 MLD capacity"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV OF SUDARSAN BHUNIA.pdf', 'Name: POSITION TITLE JR. ENGINEER-SURVEY

Email: sudarsanbhunia5@gmail.com

Phone: 8981482814

Headline: Summary of activities performed relevant

Profile Summary: to the Assignment
May 2017 To till
date
JMC PROJECTS (I) LTD INDIA
Alignment Survey, City Survey &
Command area Survey of Pipe Line,
Layout of structure, AutoCAD Drawing.
March 2015 May
2017
DILIP BUILDCON LTD INDIA
Alignment Survey, Traversing ,
Contour survey TBM Fixing ,OGL
taking & Layout of all type structure
Sep 2012 to March
2015
FASTTRACK CONSULTANCY FIRM,
C &C CONSULTING FIRM
INDIA Steel Plant Work,Contour survey,River
Survey ,Bridge &Canal Survey
(Level Work)etc.

Employment: Period
Employing Organization and
Title/Position. Country
Summary of activities performed relevant
to the Assignment
May 2017 To till
date
JMC PROJECTS (I) LTD INDIA
Alignment Survey, City Survey &
Command area Survey of Pipe Line,
Layout of structure, AutoCAD Drawing.
March 2015 May
2017
DILIP BUILDCON LTD INDIA
Alignment Survey, Traversing ,
Contour survey TBM Fixing ,OGL
taking & Layout of all type structure
Sep 2012 to March
2015
FASTTRACK CONSULTANCY FIRM,
C &C CONSULTING FIRM
INDIA Steel Plant Work,Contour survey,River
Survey ,Bridge &Canal Survey
(Level Work)etc.

Education: EMAIL sudarsanbhunia5@gmail.com
sudarsanbhunia5@yahoo.com
MOBILE NO. (+91) 8981482814 / 9131239571
EMPLOYMENT RECORD RELEVANT TO THE PROJECT
Period
Employing Organization and
Title/Position. Country
Summary of activities performed relevant
to the Assignment
May 2017 To till
date
JMC PROJECTS (I) LTD INDIA
Alignment Survey, City Survey &
Command area Survey of Pipe Line,
Layout of structure, AutoCAD Drawing.
March 2015 May
2017
DILIP BUILDCON LTD INDIA
Alignment Survey, Traversing ,
Contour survey TBM Fixing ,OGL
taking & Layout of all type structure
Sep 2012 to March
2015
FASTTRACK CONSULTANCY FIRM,
C &C CONSULTING FIRM
INDIA Steel Plant Work,Contour survey,River
Survey ,Bridge &Canal Survey
(Level Work)etc.

Projects: Name of Organization or Project:
JMC Projects (I) Limited.
Name of Project: Khargone Water Supply Project.(30 MLD)
Year: May 2017 to till date.
Location: Khargone (Madhya Pradesh)
Client: Madhya Pradesh Urban Development Company Limited.
Main Project Features: Construction of Wtp & Intake well cum Pump House, ESR. Rising Main Line & Gravity
Main Line etc.
Position held: Jr. Engineer-Survey
-- 1 of 4 --
Job Responsibility:
 WTP Cum intake well contour survey, rising main, Gravity main, Command area survey using by Total
Station.
 DGPS, Total Station instruments.
 Control point fix with connected GTS benchmark.
 Topographical & grid contour survey at various location (WTP,Pump house, intake well, Pipe Line).
 Layout of all structure such as WTP, Pump house, BPT, Staff quarter, approach road, approach Bridge.
 Center line marking of pipe line and taking level.
 TBM shifting by double run method at suitable location.
 Drafting Pipe Line L- section, Cross - section & Road crossing drawing in AutoCAD.
Name of Organization or Project:
Dilip Buildcon Limited.
Name of Project: Highway Road project (Jabalpur to Raipur, mandala to chilpi highway) NH -12A, Mardanpur
Water Supply Project.(30 MLD)
Year: May 2016 to May 2017
Location: Jabalpur to Raipur (Madhya Pradesh)
Client: Madhya Pradesh Road Development Corporation(MPRDC)
Main Project Features: Four Lane Highways Projects.
Position held: Jr. Engineer-Survey
Job Responsibility:
 SUB grade, GSB, WMM, DLC & PQC etc. work TBM fixing Sensor ware leveling.
 OGL taking by total station.
 Layout of all Calvert structure.
 Road Center Line Marking.
 TBM fixing at suitable location.
Name of Organization or Project:
Dilip Buildcon Limited.
Name of Project: Mardanpur Multi Village Ruler Water Supply Scheme.
Year: March 2015 to May 2016
Location: Sehore (Madhya Pradesh)
Client: Madhya Pradesh Jal Nigam Maryadit (Madhya Pradesh).
-- 2 of 4 --
Main Project Features: Construction of 100 No’s ESR, 70 KM Pumping DI Pipe Line, 415 KM Feeder mains DI
Pipe Line, 700 KM Distribution HDPE network & Construction of Water Treatment Plant 25.65 MLD capacity

Personal Details: CITIZENSHIP INDIAN
EDUCATION DIPLOMA IN SURVEY ENGINEERING
EMAIL sudarsanbhunia5@gmail.com
sudarsanbhunia5@yahoo.com
MOBILE NO. (+91) 8981482814 / 9131239571
EMPLOYMENT RECORD RELEVANT TO THE PROJECT
Period
Employing Organization and
Title/Position. Country
Summary of activities performed relevant
to the Assignment
May 2017 To till
date
JMC PROJECTS (I) LTD INDIA
Alignment Survey, City Survey &
Command area Survey of Pipe Line,
Layout of structure, AutoCAD Drawing.
March 2015 May
2017
DILIP BUILDCON LTD INDIA
Alignment Survey, Traversing ,
Contour survey TBM Fixing ,OGL
taking & Layout of all type structure
Sep 2012 to March
2015
FASTTRACK CONSULTANCY FIRM,
C &C CONSULTING FIRM
INDIA Steel Plant Work,Contour survey,River
Survey ,Bridge &Canal Survey
(Level Work)etc.

Extracted Resume Text: CURRICULUM VITAE (CV)
POSITION TITLE JR. ENGINEER-SURVEY
NAME OF ORGANIZATION JMC PROJECTS (I) LTD
NAME SUDARSAN BHUNIA
DATE OF BIRTH 22/01/1990
CITIZENSHIP INDIAN
EDUCATION DIPLOMA IN SURVEY ENGINEERING
EMAIL sudarsanbhunia5@gmail.com
sudarsanbhunia5@yahoo.com
MOBILE NO. (+91) 8981482814 / 9131239571
EMPLOYMENT RECORD RELEVANT TO THE PROJECT
Period
Employing Organization and
Title/Position. Country
Summary of activities performed relevant
to the Assignment
May 2017 To till
date
JMC PROJECTS (I) LTD INDIA
Alignment Survey, City Survey &
Command area Survey of Pipe Line,
Layout of structure, AutoCAD Drawing.
March 2015 May
2017
DILIP BUILDCON LTD INDIA
Alignment Survey, Traversing ,
Contour survey TBM Fixing ,OGL
taking & Layout of all type structure
Sep 2012 to March
2015
FASTTRACK CONSULTANCY FIRM,
C &C CONSULTING FIRM
INDIA Steel Plant Work,Contour survey,River
Survey ,Bridge &Canal Survey
(Level Work)etc.
PROFESSIONAL EXPERIENCE
Mr. Sudarsan Bhunia Survey Engineer with above 8 years’ Experience in Construction Projects, Road
Projects, Water Supply Projects & Steel Plant Project.
Name of Organization or Project:
JMC Projects (I) Limited.
Name of Project: Khargone Water Supply Project.(30 MLD)
Year: May 2017 to till date.
Location: Khargone (Madhya Pradesh)
Client: Madhya Pradesh Urban Development Company Limited.
Main Project Features: Construction of Wtp & Intake well cum Pump House, ESR. Rising Main Line & Gravity
Main Line etc.
Position held: Jr. Engineer-Survey

-- 1 of 4 --

Job Responsibility:
 WTP Cum intake well contour survey, rising main, Gravity main, Command area survey using by Total
Station.
 DGPS, Total Station instruments.
 Control point fix with connected GTS benchmark.
 Topographical & grid contour survey at various location (WTP,Pump house, intake well, Pipe Line).
 Layout of all structure such as WTP, Pump house, BPT, Staff quarter, approach road, approach Bridge.
 Center line marking of pipe line and taking level.
 TBM shifting by double run method at suitable location.
 Drafting Pipe Line L- section, Cross - section & Road crossing drawing in AutoCAD.
Name of Organization or Project:
Dilip Buildcon Limited.
Name of Project: Highway Road project (Jabalpur to Raipur, mandala to chilpi highway) NH -12A, Mardanpur
Water Supply Project.(30 MLD)
Year: May 2016 to May 2017
Location: Jabalpur to Raipur (Madhya Pradesh)
Client: Madhya Pradesh Road Development Corporation(MPRDC)
Main Project Features: Four Lane Highways Projects.
Position held: Jr. Engineer-Survey
Job Responsibility:
 SUB grade, GSB, WMM, DLC & PQC etc. work TBM fixing Sensor ware leveling.
 OGL taking by total station.
 Layout of all Calvert structure.
 Road Center Line Marking.
 TBM fixing at suitable location.
Name of Organization or Project:
Dilip Buildcon Limited.
Name of Project: Mardanpur Multi Village Ruler Water Supply Scheme.
Year: March 2015 to May 2016
Location: Sehore (Madhya Pradesh)
Client: Madhya Pradesh Jal Nigam Maryadit (Madhya Pradesh).

-- 2 of 4 --

Main Project Features: Construction of 100 No’s ESR, 70 KM Pumping DI Pipe Line, 415 KM Feeder mains DI
Pipe Line, 700 KM Distribution HDPE network & Construction of Water Treatment Plant 25.65 MLD capacity
& intake well of capacity 29.65 MLD & Construction of 60 KM Road.
Position held: Asst.Surveyor
Job Responsibility:
 WTP contour survey, Clear water rising main, feeder main, and Distribution network survey.
 Topographical & grid contour survey at various location (ESR, WTP, BPT, GLR,Intake well).
 OGL taking by total station.
 Layout of all structure.
 TBM fixing at suitable location.
 Pipe Line L- section, Cross section drawing in AutoCAD.
 Drafting of Pipe line crossing (Road, Railway, Bridge, Culvert) in AutoCAD.
Name of Organization or Project:
C&C Consulting Firm
Name of Project: Bhilai Steel Plant.
Year: Dec 2014 to March 2015
Location: Bhilai (Chhattisgarh).
Client: Siemens vai.
Job Responsibility:(SMS Area, Mechanical Survey Work)
 Center line marking & Level Fixing of Custer&convater.
 Fixing of turret&trunnion ring (±) 0.0002 micro millimeter.
 Flair strack cheapni Fixing 150m height & Mechanical Structure Fixing 90m Hight verticality check Work.
 EOT Crane Line Fixing.
Name of Organization or Project:
Firfttrack Consultancy Firm
Name of Project: Tata Steel Plant
Project.
Year: Sep 2012 to Dec 2014
Location: Kalinganagar (Odisha).
Client: Mn Dasturco pvt ltd & Tata Steel Ltd.
Job Responsibility:(HSM Area, Civil Survey Work)
 Mill stand Foundation& bolt fixing of (±) 2 mm accuracy.
 Fixing of anchor bolts up to (±) 2 mm accuracy.
 Horizontal bolt fixing in Wall of different angle.
 Centerline& Level check of different foundation.

-- 3 of 4 --

ACADEMIC QUALIFICATION
INSTRUMENTS USE:-
 Total Station: - Trimble M3, Leica TS 06 Plus , Sokkia FX- 101, Topcon ES -101.
 Theodolite: - Vernier, Micro Optic & amp; Digital Theodolite.
 Auto Level: - Leica, Sokkia, Pentax, Micro Level.
 Hand GPS: - Garmin (Model etrex – 10), Nava BHCnav+(Model etrex – 200,300,400,600),
 DGPS:- Leica.
IT SKILL:-
 AutoCAD 2007/2009/2011/2014, ZWCAD 2014/2017/2019, Google Earth Pro.
 Epanet Pipe Network Software, MS Office.
Declaration-
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Date-26.10.2020
Place-Kolkata,(W.B) SUDARSAN BHUNIA
Examination
Passed School/Collage/University/Instit
ute
Year of
Passing Grade/Class
/Percent
DIPLOMA
WEST BENGAL STATE COUNCIL OF
TECHNICAL EDUCATION 2012 80.9%
Higher Secondary
(10th
+2)Vocational Science
WEST BENGAL STATE COUNCIL
OF VOCATIONAL EDUCATION &
TRAINING 2010 77.17%
Higher Secondary
(10th
+2) Arts
WEST BENGAL COUNCIL OF
HIGHER EDUCATION 2008 54.20%
Secondary(10th) WEST BENGAL BOARD OF
SECONDARY EDUCATION
2005
48.125%

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV OF SUDARSAN BHUNIA.pdf'),
(1924, 'DEEPANKAR BOSE', 'bosedeepankar1057@gmail.com', '917873050060', 'summary of my experience and key accomplishments includes the following:', 'summary of my experience and key accomplishments includes the following:', '• Monitoring all activities in 58 nos Foundations. (DN 1500 pipe 3000 Mtrs. Length) Heavy foundation. worth INR
40 Crores.
• Co-ordination with all contractors for 125 MTPD Sulphuric acid plant Civil works from beginning. worth INR 20
Crores.
• I have experience Re-building of Coke Oven and Battery#3 & Industrial buildings in Rourkela steel
plant.Rourkela ODISHA.
• Track record of working on several Industrial Buildings, Bridges and Construction of Bituminous & Concrete
Roads across the career.
• A keen communicator with honed interpersonal, problem solving and analytical skills
I am now looking to take up roles in Site Execution, Billing, Planning and Co-ordination with Client . In all over
INDIA.
I am keen to join your firm due to its leading position in the industry, great organizational culture, spirit of innovation
and professionalism that characterizes your firm and its employees. I am attracted to this role on account of the
organizational performance, values and challenges that it offers.
I appreciate your efforts in taking the time to review my credentials and experience. Looking forward to a positive
response.
Thanking you,
Sincerely,
DEEPANKAR BOSE
Enclosure: Resume
-- 1 of 1 --', '• Monitoring all activities in 58 nos Foundations. (DN 1500 pipe 3000 Mtrs. Length) Heavy foundation. worth INR
40 Crores.
• Co-ordination with all contractors for 125 MTPD Sulphuric acid plant Civil works from beginning. worth INR 20
Crores.
• I have experience Re-building of Coke Oven and Battery#3 & Industrial buildings in Rourkela steel
plant.Rourkela ODISHA.
• Track record of working on several Industrial Buildings, Bridges and Construction of Bituminous & Concrete
Roads across the career.
• A keen communicator with honed interpersonal, problem solving and analytical skills
I am now looking to take up roles in Site Execution, Billing, Planning and Co-ordination with Client . In all over
INDIA.
I am keen to join your firm due to its leading position in the industry, great organizational culture, spirit of innovation
and professionalism that characterizes your firm and its employees. I am attracted to this role on account of the
organizational performance, values and challenges that it offers.
I appreciate your efforts in taking the time to review my credentials and experience. Looking forward to a positive
response.
Thanking you,
Sincerely,
DEEPANKAR BOSE
Enclosure: Resume
-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Dear Sir/ Madam,
Please find the resume attached for the position of Senior CIVIL ENGINEEER. I''m particularly interested in this position,
which relates strongly to my nearly 7+ years of experience in Project Execution, Material Management, Billing,
Contract Management, Site Management, Costing & Estimation, and Inter- civil departmental Coordination.
Working as Senior Engineer Civil (Heavy foundations & Industrial Building & Roads.) with VIMAL ORGANICS
LTD., ROURKELA STEEL PLANT(RSP ROURKELA,ODISHA), I believe I meet all the essential criteria for the position. A
summary of my experience and key accomplishments includes the following:
• Monitoring all activities in 58 nos Foundations. (DN 1500 pipe 3000 Mtrs. Length) Heavy foundation. worth INR
40 Crores.
• Co-ordination with all contractors for 125 MTPD Sulphuric acid plant Civil works from beginning. worth INR 20
Crores.
• I have experience Re-building of Coke Oven and Battery#3 & Industrial buildings in Rourkela steel
plant.Rourkela ODISHA.
• Track record of working on several Industrial Buildings, Bridges and Construction of Bituminous & Concrete
Roads across the career.
• A keen communicator with honed interpersonal, problem solving and analytical skills
I am now looking to take up roles in Site Execution, Billing, Planning and Co-ordination with Client . In all over
INDIA.
I am keen to join your firm due to its leading position in the industry, great organizational culture, spirit of innovation
and professionalism that characterizes your firm and its employees. I am attracted to this role on account of the
organizational performance, values and challenges that it offers.
I appreciate your efforts in taking the time to review my credentials and experience. Looking forward to a positive
response.
Thanking you,
Sincerely,
DEEPANKAR BOSE
Enclosure: Resume
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Cover letter (1).pdf', 'Name: DEEPANKAR BOSE

Email: bosedeepankar1057@gmail.com

Phone: +91-7873050060

Headline: summary of my experience and key accomplishments includes the following:

Profile Summary: • Monitoring all activities in 58 nos Foundations. (DN 1500 pipe 3000 Mtrs. Length) Heavy foundation. worth INR
40 Crores.
• Co-ordination with all contractors for 125 MTPD Sulphuric acid plant Civil works from beginning. worth INR 20
Crores.
• I have experience Re-building of Coke Oven and Battery#3 & Industrial buildings in Rourkela steel
plant.Rourkela ODISHA.
• Track record of working on several Industrial Buildings, Bridges and Construction of Bituminous & Concrete
Roads across the career.
• A keen communicator with honed interpersonal, problem solving and analytical skills
I am now looking to take up roles in Site Execution, Billing, Planning and Co-ordination with Client . In all over
INDIA.
I am keen to join your firm due to its leading position in the industry, great organizational culture, spirit of innovation
and professionalism that characterizes your firm and its employees. I am attracted to this role on account of the
organizational performance, values and challenges that it offers.
I appreciate your efforts in taking the time to review my credentials and experience. Looking forward to a positive
response.
Thanking you,
Sincerely,
DEEPANKAR BOSE
Enclosure: Resume
-- 1 of 1 --

Personal Details: Dear Sir/ Madam,
Please find the resume attached for the position of Senior CIVIL ENGINEEER. I''m particularly interested in this position,
which relates strongly to my nearly 7+ years of experience in Project Execution, Material Management, Billing,
Contract Management, Site Management, Costing & Estimation, and Inter- civil departmental Coordination.
Working as Senior Engineer Civil (Heavy foundations & Industrial Building & Roads.) with VIMAL ORGANICS
LTD., ROURKELA STEEL PLANT(RSP ROURKELA,ODISHA), I believe I meet all the essential criteria for the position. A
summary of my experience and key accomplishments includes the following:
• Monitoring all activities in 58 nos Foundations. (DN 1500 pipe 3000 Mtrs. Length) Heavy foundation. worth INR
40 Crores.
• Co-ordination with all contractors for 125 MTPD Sulphuric acid plant Civil works from beginning. worth INR 20
Crores.
• I have experience Re-building of Coke Oven and Battery#3 & Industrial buildings in Rourkela steel
plant.Rourkela ODISHA.
• Track record of working on several Industrial Buildings, Bridges and Construction of Bituminous & Concrete
Roads across the career.
• A keen communicator with honed interpersonal, problem solving and analytical skills
I am now looking to take up roles in Site Execution, Billing, Planning and Co-ordination with Client . In all over
INDIA.
I am keen to join your firm due to its leading position in the industry, great organizational culture, spirit of innovation
and professionalism that characterizes your firm and its employees. I am attracted to this role on account of the
organizational performance, values and challenges that it offers.
I appreciate your efforts in taking the time to review my credentials and experience. Looking forward to a positive
response.
Thanking you,
Sincerely,
DEEPANKAR BOSE
Enclosure: Resume
-- 1 of 1 --

Extracted Resume Text: DEEPANKAR BOSE
Contact: +91-7873050060 ~ E-Mail: bosedeepankar1057@gmail.com
Dear Sir/ Madam,
Please find the resume attached for the position of Senior CIVIL ENGINEEER. I''m particularly interested in this position,
which relates strongly to my nearly 7+ years of experience in Project Execution, Material Management, Billing,
Contract Management, Site Management, Costing & Estimation, and Inter- civil departmental Coordination.
Working as Senior Engineer Civil (Heavy foundations & Industrial Building & Roads.) with VIMAL ORGANICS
LTD., ROURKELA STEEL PLANT(RSP ROURKELA,ODISHA), I believe I meet all the essential criteria for the position. A
summary of my experience and key accomplishments includes the following:
• Monitoring all activities in 58 nos Foundations. (DN 1500 pipe 3000 Mtrs. Length) Heavy foundation. worth INR
40 Crores.
• Co-ordination with all contractors for 125 MTPD Sulphuric acid plant Civil works from beginning. worth INR 20
Crores.
• I have experience Re-building of Coke Oven and Battery#3 & Industrial buildings in Rourkela steel
plant.Rourkela ODISHA.
• Track record of working on several Industrial Buildings, Bridges and Construction of Bituminous & Concrete
Roads across the career.
• A keen communicator with honed interpersonal, problem solving and analytical skills
I am now looking to take up roles in Site Execution, Billing, Planning and Co-ordination with Client . In all over
INDIA.
I am keen to join your firm due to its leading position in the industry, great organizational culture, spirit of innovation
and professionalism that characterizes your firm and its employees. I am attracted to this role on account of the
organizational performance, values and challenges that it offers.
I appreciate your efforts in taking the time to review my credentials and experience. Looking forward to a positive
response.
Thanking you,
Sincerely,
DEEPANKAR BOSE
Enclosure: Resume

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Cover letter (1).pdf'),
(1925, 'SUDEEP GHOSH DASTIDAR', 'sgdroni@gmail.com', '760181130394741', 'Objective:', 'Objective:', 'To be a part of the organization where I can contribute to the company’s growth as well as grow along
with the organization.
:Work Experience & Proficiency:
TOTAL EXPERIENCE: 17+ years
Sept 2015 onwards to till date
 ORGANISATION NAME: M/S TECHNOFAB ENGINEERING LIMITED, FARIDABAD.
Client:-
1) South Bihar Power Distribution Company Limited.', 'To be a part of the organization where I can contribute to the company’s growth as well as grow along
with the organization.
:Work Experience & Proficiency:
TOTAL EXPERIENCE: 17+ years
Sept 2015 onwards to till date
 ORGANISATION NAME: M/S TECHNOFAB ENGINEERING LIMITED, FARIDABAD.
Client:-
1) South Bihar Power Distribution Company Limited.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Educational Qualification:
Vocational Training:
Company Name : National Power Training Institute, Durgapur. (Safety Training).
Company Name : Durgapur Steel Plant, Durgapur, West Bengal.
Duration : 3 Weeks.
Other Skills:
 Certificate course in MS-Office & DOS from Webel Informatics Limited, Durgapur.
Personal Profile:
Date of Birth : 09-12-1981.
Father’s name : Shri R.C.Ghosh Dastidar.
Sex : Male
Marital Status : Married
Languages Known : English, Hindi, Bengali.
Permanent Address : DSS-4/5, Sukanta Sarani, Vidhyasagar Pally, Post: Benachity,
Durgapur, Dist - Burdwan, West Bengal, Pin-713213.
References: On request.
Salary: Present: CTC Rs 8.57L (PA), Expected: Negotiable.
Joining Period: 30 days
Declaration:
I hereby declare that the information furnished above is true to the best of my knowledge.
Date:
(Sudeep Ghosh Dastidar)
Examination
passed Marks Obtained School/ College Board/ University Year of
passing
MBA
(Operation) 64.28% Sikkim Manipal
University
Sikkim Manipal
University 2016
B-Tech
(Electrical
Engineering)
Degree Grade Point
Average
8.1
Dr. B. C. Roy
Engineering College,
Durgapur, West Bengal.
West Bengal
University Of
Technology.
2005
10+2
(Higher
Secondary)
60.30% (1st Division)
Bidhan Chandra
Institution, Durgapur,
West Bengal.
West Bengal Council
of Higher Secondary', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"TOTAL EXPERIENCE: 17+ years\nSept 2015 onwards to till date\n ORGANISATION NAME: M/S TECHNOFAB ENGINEERING LIMITED, FARIDABAD.\nClient:-\n1) South Bihar Power Distribution Company Limited."}]'::jsonb, '[{"title":"Imported project details","description":"1) DDUGJY- Deen Dayal Upadhaya Gram Jyoti Yojna (Rural Electrification- Banka RGGVY) 11th\nPlan Phase II under SBPDCL. (Project value: 247.00 Cr with installation of BPL meters 166019 nos\nin 1701 villages).\n2) Replacement of Burn DTR project under BRGF scheme in Banka, Bihar. (Project Value: 10 Cr, DTR\nNo: 326)\nJob Responsibilities:\nPosted as Deputy Manager- Projects:\nProject Site Management- Project Monitoring, Project Planning, Project Execution, Quality Insurance\nwith the officials of SBPDCL & PMU for village electrification works under DDUGJY & Burn DTR.\na) Preparation of Bar chart & Joint Survey Report of concerned works by coordinating with the officials.\nb) Submission of Daily, Weekly & Monthly Project report in line with the requirement of the client &\nattending weekly meeting with them to discuss the bottlenecks.\nc) Preparation of the JMC papers, Erection bills & certifying them from the respected officials.\nd) Engaging subcontractors & mobilize them to site & preparation of material indents.\ne) Monitoring the erection works of 33/11KV PSS, 33KV & 11KV feeders, LT lines with conductors &\nAB Cables, Pole mounted DTR installations, Domestic meter installations.\nf) Certifying the bills of the sub- contractors & preparation of material reconciliation.\ng) Preparation of BPL meters installation reports & ledgerisation them in the revenue department.\nh) Preparation of all documents those are required for closing of the project under the guideline of REC &\nSBPDCL project like Final BOQ, A-M closing formats, Final material reconciliation, Final erection bill.\nAcheivement:\n1) DDUGJY- Deen Dayal Upadhaya Gram Jyoti Yojna (Rural Electrification- Banka RGGVY) 11th Plan\nPhase II under SBPDCL - Closure approved by REC.\n2) Replacement of Burn DTR project under BRGF in Banka, Bihar.- Closure approved by SBPDCL.\n-- 1 of 4 --\nPage 2\nMay 2015 onwards to Aug 2015\n ORGANISATION NAME: M/S INDUSTRIAL SYSTEMS, GUWAHATI.\nClient:-\n1) Manipur State Power Distribution Company Limited."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV of Sudeep Ghosh Dastidar.pdf', 'Name: SUDEEP GHOSH DASTIDAR

Email: sgdroni@gmail.com

Phone: 7601811303 94741

Headline: Objective:

Profile Summary: To be a part of the organization where I can contribute to the company’s growth as well as grow along
with the organization.
:Work Experience & Proficiency:
TOTAL EXPERIENCE: 17+ years
Sept 2015 onwards to till date
 ORGANISATION NAME: M/S TECHNOFAB ENGINEERING LIMITED, FARIDABAD.
Client:-
1) South Bihar Power Distribution Company Limited.

Employment: TOTAL EXPERIENCE: 17+ years
Sept 2015 onwards to till date
 ORGANISATION NAME: M/S TECHNOFAB ENGINEERING LIMITED, FARIDABAD.
Client:-
1) South Bihar Power Distribution Company Limited.

Education: 2000
10th 72.20% (1st Division) DAV Model School,
Durgapur, West Bengal. C.B.S.E. 1998
-- 4 of 4 --

Projects: 1) DDUGJY- Deen Dayal Upadhaya Gram Jyoti Yojna (Rural Electrification- Banka RGGVY) 11th
Plan Phase II under SBPDCL. (Project value: 247.00 Cr with installation of BPL meters 166019 nos
in 1701 villages).
2) Replacement of Burn DTR project under BRGF scheme in Banka, Bihar. (Project Value: 10 Cr, DTR
No: 326)
Job Responsibilities:
Posted as Deputy Manager- Projects:
Project Site Management- Project Monitoring, Project Planning, Project Execution, Quality Insurance
with the officials of SBPDCL & PMU for village electrification works under DDUGJY & Burn DTR.
a) Preparation of Bar chart & Joint Survey Report of concerned works by coordinating with the officials.
b) Submission of Daily, Weekly & Monthly Project report in line with the requirement of the client &
attending weekly meeting with them to discuss the bottlenecks.
c) Preparation of the JMC papers, Erection bills & certifying them from the respected officials.
d) Engaging subcontractors & mobilize them to site & preparation of material indents.
e) Monitoring the erection works of 33/11KV PSS, 33KV & 11KV feeders, LT lines with conductors &
AB Cables, Pole mounted DTR installations, Domestic meter installations.
f) Certifying the bills of the sub- contractors & preparation of material reconciliation.
g) Preparation of BPL meters installation reports & ledgerisation them in the revenue department.
h) Preparation of all documents those are required for closing of the project under the guideline of REC &
SBPDCL project like Final BOQ, A-M closing formats, Final material reconciliation, Final erection bill.
Acheivement:
1) DDUGJY- Deen Dayal Upadhaya Gram Jyoti Yojna (Rural Electrification- Banka RGGVY) 11th Plan
Phase II under SBPDCL - Closure approved by REC.
2) Replacement of Burn DTR project under BRGF in Banka, Bihar.- Closure approved by SBPDCL.
-- 1 of 4 --
Page 2
May 2015 onwards to Aug 2015
 ORGANISATION NAME: M/S INDUSTRIAL SYSTEMS, GUWAHATI.
Client:-
1) Manipur State Power Distribution Company Limited.

Personal Details: Educational Qualification:
Vocational Training:
Company Name : National Power Training Institute, Durgapur. (Safety Training).
Company Name : Durgapur Steel Plant, Durgapur, West Bengal.
Duration : 3 Weeks.
Other Skills:
 Certificate course in MS-Office & DOS from Webel Informatics Limited, Durgapur.
Personal Profile:
Date of Birth : 09-12-1981.
Father’s name : Shri R.C.Ghosh Dastidar.
Sex : Male
Marital Status : Married
Languages Known : English, Hindi, Bengali.
Permanent Address : DSS-4/5, Sukanta Sarani, Vidhyasagar Pally, Post: Benachity,
Durgapur, Dist - Burdwan, West Bengal, Pin-713213.
References: On request.
Salary: Present: CTC Rs 8.57L (PA), Expected: Negotiable.
Joining Period: 30 days
Declaration:
I hereby declare that the information furnished above is true to the best of my knowledge.
Date:
(Sudeep Ghosh Dastidar)
Examination
passed Marks Obtained School/ College Board/ University Year of
passing
MBA
(Operation) 64.28% Sikkim Manipal
University
Sikkim Manipal
University 2016
B-Tech
(Electrical
Engineering)
Degree Grade Point
Average
8.1
Dr. B. C. Roy
Engineering College,
Durgapur, West Bengal.
West Bengal
University Of
Technology.
2005
10+2
(Higher
Secondary)
60.30% (1st Division)
Bidhan Chandra
Institution, Durgapur,
West Bengal.
West Bengal Council
of Higher Secondary

Extracted Resume Text: Page 1
CV
MOB: 7601811303
9474140283
Email: sgdroni@gmail.com
SUDEEP GHOSH DASTIDAR
Objective:
To be a part of the organization where I can contribute to the company’s growth as well as grow along
with the organization.
:Work Experience & Proficiency:
TOTAL EXPERIENCE: 17+ years
Sept 2015 onwards to till date
 ORGANISATION NAME: M/S TECHNOFAB ENGINEERING LIMITED, FARIDABAD.
Client:-
1) South Bihar Power Distribution Company Limited.
Project Details:
1) DDUGJY- Deen Dayal Upadhaya Gram Jyoti Yojna (Rural Electrification- Banka RGGVY) 11th
Plan Phase II under SBPDCL. (Project value: 247.00 Cr with installation of BPL meters 166019 nos
in 1701 villages).
2) Replacement of Burn DTR project under BRGF scheme in Banka, Bihar. (Project Value: 10 Cr, DTR
No: 326)
Job Responsibilities:
Posted as Deputy Manager- Projects:
Project Site Management- Project Monitoring, Project Planning, Project Execution, Quality Insurance
with the officials of SBPDCL & PMU for village electrification works under DDUGJY & Burn DTR.
a) Preparation of Bar chart & Joint Survey Report of concerned works by coordinating with the officials.
b) Submission of Daily, Weekly & Monthly Project report in line with the requirement of the client &
attending weekly meeting with them to discuss the bottlenecks.
c) Preparation of the JMC papers, Erection bills & certifying them from the respected officials.
d) Engaging subcontractors & mobilize them to site & preparation of material indents.
e) Monitoring the erection works of 33/11KV PSS, 33KV & 11KV feeders, LT lines with conductors &
AB Cables, Pole mounted DTR installations, Domestic meter installations.
f) Certifying the bills of the sub- contractors & preparation of material reconciliation.
g) Preparation of BPL meters installation reports & ledgerisation them in the revenue department.
h) Preparation of all documents those are required for closing of the project under the guideline of REC &
SBPDCL project like Final BOQ, A-M closing formats, Final material reconciliation, Final erection bill.
Acheivement:
1) DDUGJY- Deen Dayal Upadhaya Gram Jyoti Yojna (Rural Electrification- Banka RGGVY) 11th Plan
Phase II under SBPDCL - Closure approved by REC.
2) Replacement of Burn DTR project under BRGF in Banka, Bihar.- Closure approved by SBPDCL.

-- 1 of 4 --

Page 2
May 2015 onwards to Aug 2015
 ORGANISATION NAME: M/S INDUSTRIAL SYSTEMS, GUWAHATI.
Client:-
1) Manipur State Power Distribution Company Limited.
Project Details:
1) Implementation of R-APDRP Part B at Lilong Town, Manipur. (Immediate client: East India Udyog
Ltd, Ghaziabad). (Total project value: 10.14 Cr).
2) Implementation of RGGVY XII Plan in Bishnupur District, Manipur under MSPDCL. (Immediate
client: Unicraft Engineering works, Nagaland). (Total project value: 11.39 Cr).
Job Responsibilities:
1) Posted as Sr Project Manager:
To coordinate with the officials of Electricity Department for
a) Preparation of Bar chart & Joint Survey Report of concerned works by coordinating with the officials.
b) Preparation of Material Indent, coordination with Officials for approval of GTP, inspection & follow
up with vendor for delivery at site.
c) Engaging subcontractors & mobilize them to site & preparation of material indents.
d) Submission of Daily, Weekly & Monthly Progress report.
e) Attending the various levels of Progress review meetings i.e with Honorable Chief Minister of state,
Honorable MLA’s, Managing Director, Executive Director.
f) Preparation of the erection, supply bills & follow up the payments.
g) Certifying the bills of the sub- contractors & vendors, preparation of material reconciliation.
h) Preparation of all documents for closing of the project.
January 2009 onwards to April 2015
 ORGANISATION NAME: M/S RAYCHEM RPG (P) LIMITED.
DEPARTMENT: EPD, worked as Sr Executive (Electrical- Projects).
Clients:-
1) Power Grid Corporation of India Limited.
2) Gulbarga Electricity Supply Company- Gulbarga, Karnataka.
Project Details:
1) RGGVY in Karimganj District, Assam under PGCIL- NER & APDCL. (Villages: 685 nos & BPL:
33750 nos, Total Value: 46.88 Cr.)
2) Establishing 2X5MVA 33/11KV sub-station & 33KV Incoming line at Karnataka under GESCOM. (4
Nos Substation, Total Value: 10.50 Cr.)
Job Responsibilities:
1) Posted as Project Manager:
To coordinate with the officials of Power Grid Corporation of India Limited, for
a) Preparation of Bar chart – For Supply & Erection.
b) Preparation of Joint Survey Report of villages by GPS by coordinating with Gram Panchayat, MLA.
c) Preparation of Material Indent, coordination with Officials for inspection & follow up with vendor for
delivery at site.
d) Engaging & monitoring erection at site by sub-contractor to meet the required standards of client.
e) Preparation of Daily, Weekly & Monthly Progress report & meet the client to discuss the progress.

-- 2 of 4 --

Page 3
f) Coordination with EI for approval & commissioning of the village & Collection of TOC from APDCL.
g) Preparation of the erection, supply bills & certified them from clients, follow up the payments.
h) Certifying the bills of the sub- contractors & vendors, Preparation of material reconciliation.
i) Preparation of all documents for closing of the project as per the instruction of the client.
2) Posted as Sr Engineer:
a) Preparation of site survey reports, drawing & follow up with client for approval.
b) Engaging & monitoring the subcontractor.
c) Co-ordination with testing team, Electrical Inspector & client for commissioning of the station.
d) Preparation of the erection, supply bills & certified them from clients, follow up the payments.
e) Preparation & submission of all documents for final handing over & closing of the project.
Acheivement:
1) RGGVY in Karimganj District, Assam under PGCIL- NER & APDCL - Closure approved by REC.
2) Establishing 2X5MVA 33/11KV sub-station & 33KV Incoming line at Karnataka under GESCOM -
Closure approved by GESCOM.
October 2006 TO January 2009.
 ORGANISATION NAME: M/S SUBHASH PROJECTS & MARKETING LIMITED.
Client:-
Maharashtra State Electricity Distribution Company Limited (MSEDCL).
Project Details:
Gaothan Feeder Separation Scheme, Maharastra (Total Value: 132 Cr) which involves bifurcation of
agriculture & village feeder.
Job Responsibilities:
Posted as Sr Engineer, District In-charge- Washim, Maharastra.
a) To meet with MSEDCL officials for preparation of Survey Report of feeder lines with GPS machine.
b) Engaging subcontractors & mobilize them to site & preparation of material indents.
c) Monitoring day to day execution works at site & submission of Daily Progress report, Weekly progress
report & Monthly progress report.
d) Charging & commissioning & preparation of JMC (Drawings & BOQ) for client bills.
e) Sub-Contractor''s bill checking & certifying along with preparation of inventory reports, material
reconciliation of sub-contractors.
December 2005 TO September 2006
 ORGANISATION NAME: EMPIRICAL ENGINEERING ENTERPRISES.
Clients:-
M/s.Jai Balaji Sponze Limited, Banskopa, Mangalpur & M/s.Ram Rupai Balaji Steel Limited, Banskopa.
Project Details:
a) Installation of electrical equipment in 33KV switchyard, C&R panels.
b) LT overhead line erection with PSC 9 mtr pole, 33KV overhead line erection with 11 meter rail pole.
c) Power & control cable laying with termination
d) Erection of panels: Power Control Center (PCC), Motor Control Center (MCC).
e) Electrical works in CCM, SMS and Blast furnace pump house, power supply to overhead crane,
lighting of tower & sheds.
Job Responsibilities:
Posted as Engineer.
a) Preparations of plans programs & supervise the entire work to complete the project successfully.

-- 3 of 4 --

Page 4
b) Preparation of monthly Measurement book & erection bills.
Personal details:
Educational Qualification:
Vocational Training:
Company Name : National Power Training Institute, Durgapur. (Safety Training).
Company Name : Durgapur Steel Plant, Durgapur, West Bengal.
Duration : 3 Weeks.
Other Skills:
 Certificate course in MS-Office & DOS from Webel Informatics Limited, Durgapur.
Personal Profile:
Date of Birth : 09-12-1981.
Father’s name : Shri R.C.Ghosh Dastidar.
Sex : Male
Marital Status : Married
Languages Known : English, Hindi, Bengali.
Permanent Address : DSS-4/5, Sukanta Sarani, Vidhyasagar Pally, Post: Benachity,
Durgapur, Dist - Burdwan, West Bengal, Pin-713213.
References: On request.
Salary: Present: CTC Rs 8.57L (PA), Expected: Negotiable.
Joining Period: 30 days
Declaration:
I hereby declare that the information furnished above is true to the best of my knowledge.
Date:
(Sudeep Ghosh Dastidar)
Examination
passed Marks Obtained School/ College Board/ University Year of
passing
MBA
(Operation) 64.28% Sikkim Manipal
University
Sikkim Manipal
University 2016
B-Tech
(Electrical
Engineering)
Degree Grade Point
Average
8.1
Dr. B. C. Roy
Engineering College,
Durgapur, West Bengal.
West Bengal
University Of
Technology.
2005
10+2
(Higher
Secondary)
60.30% (1st Division)
Bidhan Chandra
Institution, Durgapur,
West Bengal.
West Bengal Council
of Higher Secondary
Education.
2000
10th 72.20% (1st Division) DAV Model School,
Durgapur, West Bengal. C.B.S.E. 1998

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV of Sudeep Ghosh Dastidar.pdf'),
(1926, 'Sumon Kumar Das', 'dassumon@rediffmail.com', '08895262016', 'meet objectives in a timely and organized manner while still meeting budget requirements, without sacrificing quality of the', 'meet objectives in a timely and organized manner while still meeting budget requirements, without sacrificing quality of the', 'Educational Qualifications
Growth Path
Surveying Skills
-- 3 of 4 --
 Sokkia Set 500&600 and Set 1X.
 Topcon GTS 210.
 Knowledge of Microsoft Office.
 Skilled in using AutoCAD (2D) applications.
 Surfer software for volume calculation.
 Training in Time Management skills from Essar Academy, Hazira.
 Training in Effective Managerial Skill from Essar Academy, Hazira.
Father’s Name: Late Sushil Kumar Das.
Gender: Male.
DOB: 16th December 1981
Nationality: Indian.
Valid Passport: Yes.
I hereby certify that information stated above is true to best of my knowledge and belief.
(Sumon Kumar Das).
Computer Related Skills
Trainings Attended:', 'Educational Qualifications
Growth Path
Surveying Skills
-- 3 of 4 --
 Sokkia Set 500&600 and Set 1X.
 Topcon GTS 210.
 Knowledge of Microsoft Office.
 Skilled in using AutoCAD (2D) applications.
 Surfer software for volume calculation.
 Training in Time Management skills from Essar Academy, Hazira.
 Training in Effective Managerial Skill from Essar Academy, Hazira.
Father’s Name: Late Sushil Kumar Das.
Gender: Male.
DOB: 16th December 1981
Nationality: Indian.
Valid Passport: Yes.
I hereby certify that information stated above is true to best of my knowledge and belief.
(Sumon Kumar Das).
Computer Related Skills
Trainings Attended:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality: Indian.
Valid Passport: Yes.
I hereby certify that information stated above is true to best of my knowledge and belief.
(Sumon Kumar Das).
Computer Related Skills
Trainings Attended:', '', '', '', '', '[]'::jsonb, '[{"title":"meet objectives in a timely and organized manner while still meeting budget requirements, without sacrificing quality of the","company":"Imported from resume CSV","description":"Mobile No. 08895262016(M)/09475039998(R)\nE-mail: dassumon@rediffmail.com / das_sumon81@yahoo.co.in\nResidential Address:\nKeshobganj Chatti Aamtala (West) Saraitikar Road,\nPost: Rajbati, District: Purbo Bardhaman,\nWest Bengal-713104\n Enviro Infra Engineers (P) Ltd. since 01st Feb-2020 to Till Date.\nProject Details: EPC, Testing, Commissioning, Trial run for 3 months and 15 years operation & maintenance including\nreplacement & warranty of all components of 2 Nos STPs of capacity 7 & 25 MLD each with SBR technology including designing,\nP/L/L/J of RCC NP-3 pipes interceptor sewer of Length 6488m (Ø300mm to Ø1200mm) and DI K-9 pumping main of Length\n2290m (Ø300mm to Ø600mm ) Total 8778m with all allied components complete on TURN KEY JOB basis under mission\nAMRUT. Raigarh, C.G.\nProject Cost:68 Crore.\nClient: - Raigarh Nagar Nigam. Consultant: - IPE Global Consultants\n Shaarc Projects Ltd. Gandhinagar since 08th Jan-2018 to 31st Jan-2020.\nProject Details: Construction of Roads, Drains, Dyke Wall & Allied Civil works at proposed POL Depot, Silchar, Cachar District,\nAssam\nProject Cost:45 Crore.\nClient: - Indian Oil Corporation. Consultant: - SAGA Global Consultants\n Essar Projects (India) Ltd. Mumbai since 15th Jun-2006 to 06th Jan-2018.\n Koyali-Viramgam section of Indian Oil Corporation’s (IOCL) Koyali-Sanganer pipeline Project Gujarat. (1st Dec-2016 to\n06th Jan-2018.)\nClient: - Indian Oil Corporation Limited.\n Tata Steel Kalinganagar Project, Jajpur, Odisha Coke Dry Quenching (CDQ) Plant. (25th March-2014 to 30th Nov-2016.)\nWhich include Chamber Shell foundation, Boiler foundation, PDC & SDC foundation, Boiler & Auxiliary room, Duct\nsupport system, Brick & RCC Drain, etc.\nClient: -Tata Steel Limited. Consultant: - Tata Consulting Engineers.\n Jindal Steel & Power Limited, Angul-Odisha (4th June-2012 to 20th Mar-2014.)\nClient: - Jindal Steel & Power Limited. Consultant: - Bureau Veritas Industrial Svc (India) Private\nLimited.\n Essar Steel Plant, Hazira. Surat –Gujarat 6MMTPA Steel Plant. Which Includes DRI Module, Oxygen Plant, SMS, CRM,\nHRM, CSP Caster & Mill, IPRN (15th Jun-06 to 2nd June-2012.)\n 270 MW Multi Fuel Power Plant.\nEmployment Details\n-- 1 of 4 --\n Airef Engineers (P) Ltd., Delhi since 15th May-2006 to 14th Jun-2006.\nProject Details: Army Base Camp, Udaipur-Rajasthan\nClient: Indian Army\n C & C Consulting Firm, Kolkata since Nov- 2000 to 14th May-2006.\n Project Details: Essar Steel Plant, Hazira. Surat -Gujarat (Nov-05 to 15th May-06)\nDeputation: Essar Projects(I) Ltd\n Project Details: Jawaharlal Neheru Port Trust (JNPT), Navi Mumbai. Container Jetty (Jul-05 to Oct-05)\nDeputation: Simplex Concrete Piles (India) Limited\nClient: - Jawaharlal Neheru Port Trust. Consultant: - Cullen Grummitt & Roe Group (UK)"}]'::jsonb, '[{"title":"Imported project details","description":"replacement & warranty of all components of 2 Nos STPs of capacity 7 & 25 MLD each with SBR technology including designing,\nP/L/L/J of RCC NP-3 pipes interceptor sewer of Length 6488m (Ø300mm to Ø1200mm) and DI K-9 pumping main of Length\n2290m (Ø300mm to Ø600mm ) Total 8778m with all allied components complete on TURN KEY JOB basis under mission\nAMRUT. Raigarh, C.G.\nProject Cost:68 Crore.\nClient: - Raigarh Nagar Nigam. Consultant: - IPE Global Consultants\n Shaarc Projects Ltd. Gandhinagar since 08th Jan-2018 to 31st Jan-2020.\nProject Details: Construction of Roads, Drains, Dyke Wall & Allied Civil works at proposed POL Depot, Silchar, Cachar District,\nAssam\nProject Cost:45 Crore.\nClient: - Indian Oil Corporation. Consultant: - SAGA Global Consultants\n Essar Projects (India) Ltd. Mumbai since 15th Jun-2006 to 06th Jan-2018.\n Koyali-Viramgam section of Indian Oil Corporation’s (IOCL) Koyali-Sanganer pipeline Project Gujarat. (1st Dec-2016 to\n06th Jan-2018.)\nClient: - Indian Oil Corporation Limited.\n Tata Steel Kalinganagar Project, Jajpur, Odisha Coke Dry Quenching (CDQ) Plant. (25th March-2014 to 30th Nov-2016.)\nWhich include Chamber Shell foundation, Boiler foundation, PDC & SDC foundation, Boiler & Auxiliary room, Duct\nsupport system, Brick & RCC Drain, etc.\nClient: -Tata Steel Limited. Consultant: - Tata Consulting Engineers.\n Jindal Steel & Power Limited, Angul-Odisha (4th June-2012 to 20th Mar-2014.)\nClient: - Jindal Steel & Power Limited. Consultant: - Bureau Veritas Industrial Svc (India) Private\nLimited.\n Essar Steel Plant, Hazira. Surat –Gujarat 6MMTPA Steel Plant. Which Includes DRI Module, Oxygen Plant, SMS, CRM,\nHRM, CSP Caster & Mill, IPRN (15th Jun-06 to 2nd June-2012.)\n 270 MW Multi Fuel Power Plant.\nEmployment Details\n-- 1 of 4 --\n Airef Engineers (P) Ltd., Delhi since 15th May-2006 to 14th Jun-2006.\nProject Details: Army Base Camp, Udaipur-Rajasthan\nClient: Indian Army\n C & C Consulting Firm, Kolkata since Nov- 2000 to 14th May-2006.\n Project Details: Essar Steel Plant, Hazira. Surat -Gujarat (Nov-05 to 15th May-06)\nDeputation: Essar Projects(I) Ltd\n Project Details: Jawaharlal Neheru Port Trust (JNPT), Navi Mumbai. Container Jetty (Jul-05 to Oct-05)\nDeputation: Simplex Concrete Piles (India) Limited\nClient: - Jawaharlal Neheru Port Trust. Consultant: - Cullen Grummitt & Roe Group (UK)\n Project Details: ''Satara-Kolhapur Road Project of National Highways Authority of India Ltd, Package II.''(Nov-03 to Jun-\n05)\nDeputation: Simplex Concrete Piles (India) Limited\nClient: -NHAI Consultant: - Technogem Consultant Ltd.\n Project Details: Dankuni - Palsit (West Bengal) section of NH-2 Extension Project. (Feb-03 to Oct-03)\nDeputation: Simplex Concrete Piles (India) Limited\nClient: - NHAI Consultant: - Gamuda -WCT (India) Pvt. Ltd.\n Project Details: Neora Hydal Project at Jalpaiguri, West Bengal and Rammam Hydal Project Darjeeling, West Bengal"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV of Sumon Das.pdf', 'Name: Sumon Kumar Das

Email: dassumon@rediffmail.com

Phone: 08895262016

Headline: meet objectives in a timely and organized manner while still meeting budget requirements, without sacrificing quality of the

Profile Summary: Educational Qualifications
Growth Path
Surveying Skills
-- 3 of 4 --
 Sokkia Set 500&600 and Set 1X.
 Topcon GTS 210.
 Knowledge of Microsoft Office.
 Skilled in using AutoCAD (2D) applications.
 Surfer software for volume calculation.
 Training in Time Management skills from Essar Academy, Hazira.
 Training in Effective Managerial Skill from Essar Academy, Hazira.
Father’s Name: Late Sushil Kumar Das.
Gender: Male.
DOB: 16th December 1981
Nationality: Indian.
Valid Passport: Yes.
I hereby certify that information stated above is true to best of my knowledge and belief.
(Sumon Kumar Das).
Computer Related Skills
Trainings Attended:

Employment: Mobile No. 08895262016(M)/09475039998(R)
E-mail: dassumon@rediffmail.com / das_sumon81@yahoo.co.in
Residential Address:
Keshobganj Chatti Aamtala (West) Saraitikar Road,
Post: Rajbati, District: Purbo Bardhaman,
West Bengal-713104
 Enviro Infra Engineers (P) Ltd. since 01st Feb-2020 to Till Date.
Project Details: EPC, Testing, Commissioning, Trial run for 3 months and 15 years operation & maintenance including
replacement & warranty of all components of 2 Nos STPs of capacity 7 & 25 MLD each with SBR technology including designing,
P/L/L/J of RCC NP-3 pipes interceptor sewer of Length 6488m (Ø300mm to Ø1200mm) and DI K-9 pumping main of Length
2290m (Ø300mm to Ø600mm ) Total 8778m with all allied components complete on TURN KEY JOB basis under mission
AMRUT. Raigarh, C.G.
Project Cost:68 Crore.
Client: - Raigarh Nagar Nigam. Consultant: - IPE Global Consultants
 Shaarc Projects Ltd. Gandhinagar since 08th Jan-2018 to 31st Jan-2020.
Project Details: Construction of Roads, Drains, Dyke Wall & Allied Civil works at proposed POL Depot, Silchar, Cachar District,
Assam
Project Cost:45 Crore.
Client: - Indian Oil Corporation. Consultant: - SAGA Global Consultants
 Essar Projects (India) Ltd. Mumbai since 15th Jun-2006 to 06th Jan-2018.
 Koyali-Viramgam section of Indian Oil Corporation’s (IOCL) Koyali-Sanganer pipeline Project Gujarat. (1st Dec-2016 to
06th Jan-2018.)
Client: - Indian Oil Corporation Limited.
 Tata Steel Kalinganagar Project, Jajpur, Odisha Coke Dry Quenching (CDQ) Plant. (25th March-2014 to 30th Nov-2016.)
Which include Chamber Shell foundation, Boiler foundation, PDC & SDC foundation, Boiler & Auxiliary room, Duct
support system, Brick & RCC Drain, etc.
Client: -Tata Steel Limited. Consultant: - Tata Consulting Engineers.
 Jindal Steel & Power Limited, Angul-Odisha (4th June-2012 to 20th Mar-2014.)
Client: - Jindal Steel & Power Limited. Consultant: - Bureau Veritas Industrial Svc (India) Private
Limited.
 Essar Steel Plant, Hazira. Surat –Gujarat 6MMTPA Steel Plant. Which Includes DRI Module, Oxygen Plant, SMS, CRM,
HRM, CSP Caster & Mill, IPRN (15th Jun-06 to 2nd June-2012.)
 270 MW Multi Fuel Power Plant.
Employment Details
-- 1 of 4 --
 Airef Engineers (P) Ltd., Delhi since 15th May-2006 to 14th Jun-2006.
Project Details: Army Base Camp, Udaipur-Rajasthan
Client: Indian Army
 C & C Consulting Firm, Kolkata since Nov- 2000 to 14th May-2006.
 Project Details: Essar Steel Plant, Hazira. Surat -Gujarat (Nov-05 to 15th May-06)
Deputation: Essar Projects(I) Ltd
 Project Details: Jawaharlal Neheru Port Trust (JNPT), Navi Mumbai. Container Jetty (Jul-05 to Oct-05)
Deputation: Simplex Concrete Piles (India) Limited
Client: - Jawaharlal Neheru Port Trust. Consultant: - Cullen Grummitt & Roe Group (UK)

Projects: replacement & warranty of all components of 2 Nos STPs of capacity 7 & 25 MLD each with SBR technology including designing,
P/L/L/J of RCC NP-3 pipes interceptor sewer of Length 6488m (Ø300mm to Ø1200mm) and DI K-9 pumping main of Length
2290m (Ø300mm to Ø600mm ) Total 8778m with all allied components complete on TURN KEY JOB basis under mission
AMRUT. Raigarh, C.G.
Project Cost:68 Crore.
Client: - Raigarh Nagar Nigam. Consultant: - IPE Global Consultants
 Shaarc Projects Ltd. Gandhinagar since 08th Jan-2018 to 31st Jan-2020.
Project Details: Construction of Roads, Drains, Dyke Wall & Allied Civil works at proposed POL Depot, Silchar, Cachar District,
Assam
Project Cost:45 Crore.
Client: - Indian Oil Corporation. Consultant: - SAGA Global Consultants
 Essar Projects (India) Ltd. Mumbai since 15th Jun-2006 to 06th Jan-2018.
 Koyali-Viramgam section of Indian Oil Corporation’s (IOCL) Koyali-Sanganer pipeline Project Gujarat. (1st Dec-2016 to
06th Jan-2018.)
Client: - Indian Oil Corporation Limited.
 Tata Steel Kalinganagar Project, Jajpur, Odisha Coke Dry Quenching (CDQ) Plant. (25th March-2014 to 30th Nov-2016.)
Which include Chamber Shell foundation, Boiler foundation, PDC & SDC foundation, Boiler & Auxiliary room, Duct
support system, Brick & RCC Drain, etc.
Client: -Tata Steel Limited. Consultant: - Tata Consulting Engineers.
 Jindal Steel & Power Limited, Angul-Odisha (4th June-2012 to 20th Mar-2014.)
Client: - Jindal Steel & Power Limited. Consultant: - Bureau Veritas Industrial Svc (India) Private
Limited.
 Essar Steel Plant, Hazira. Surat –Gujarat 6MMTPA Steel Plant. Which Includes DRI Module, Oxygen Plant, SMS, CRM,
HRM, CSP Caster & Mill, IPRN (15th Jun-06 to 2nd June-2012.)
 270 MW Multi Fuel Power Plant.
Employment Details
-- 1 of 4 --
 Airef Engineers (P) Ltd., Delhi since 15th May-2006 to 14th Jun-2006.
Project Details: Army Base Camp, Udaipur-Rajasthan
Client: Indian Army
 C & C Consulting Firm, Kolkata since Nov- 2000 to 14th May-2006.
 Project Details: Essar Steel Plant, Hazira. Surat -Gujarat (Nov-05 to 15th May-06)
Deputation: Essar Projects(I) Ltd
 Project Details: Jawaharlal Neheru Port Trust (JNPT), Navi Mumbai. Container Jetty (Jul-05 to Oct-05)
Deputation: Simplex Concrete Piles (India) Limited
Client: - Jawaharlal Neheru Port Trust. Consultant: - Cullen Grummitt & Roe Group (UK)
 Project Details: ''Satara-Kolhapur Road Project of National Highways Authority of India Ltd, Package II.''(Nov-03 to Jun-
05)
Deputation: Simplex Concrete Piles (India) Limited
Client: -NHAI Consultant: - Technogem Consultant Ltd.
 Project Details: Dankuni - Palsit (West Bengal) section of NH-2 Extension Project. (Feb-03 to Oct-03)
Deputation: Simplex Concrete Piles (India) Limited
Client: - NHAI Consultant: - Gamuda -WCT (India) Pvt. Ltd.
 Project Details: Neora Hydal Project at Jalpaiguri, West Bengal and Rammam Hydal Project Darjeeling, West Bengal

Personal Details: Nationality: Indian.
Valid Passport: Yes.
I hereby certify that information stated above is true to best of my knowledge and belief.
(Sumon Kumar Das).
Computer Related Skills
Trainings Attended:

Extracted Resume Text: Sumon Kumar Das
(Diploma in Civil Engineering)
Experience: 19 Years 10 Months
Mobile No. 08895262016(M)/09475039998(R)
E-mail: dassumon@rediffmail.com / das_sumon81@yahoo.co.in
Residential Address:
Keshobganj Chatti Aamtala (West) Saraitikar Road,
Post: Rajbati, District: Purbo Bardhaman,
West Bengal-713104
 Enviro Infra Engineers (P) Ltd. since 01st Feb-2020 to Till Date.
Project Details: EPC, Testing, Commissioning, Trial run for 3 months and 15 years operation & maintenance including
replacement & warranty of all components of 2 Nos STPs of capacity 7 & 25 MLD each with SBR technology including designing,
P/L/L/J of RCC NP-3 pipes interceptor sewer of Length 6488m (Ø300mm to Ø1200mm) and DI K-9 pumping main of Length
2290m (Ø300mm to Ø600mm ) Total 8778m with all allied components complete on TURN KEY JOB basis under mission
AMRUT. Raigarh, C.G.
Project Cost:68 Crore.
Client: - Raigarh Nagar Nigam. Consultant: - IPE Global Consultants
 Shaarc Projects Ltd. Gandhinagar since 08th Jan-2018 to 31st Jan-2020.
Project Details: Construction of Roads, Drains, Dyke Wall & Allied Civil works at proposed POL Depot, Silchar, Cachar District,
Assam
Project Cost:45 Crore.
Client: - Indian Oil Corporation. Consultant: - SAGA Global Consultants
 Essar Projects (India) Ltd. Mumbai since 15th Jun-2006 to 06th Jan-2018.
 Koyali-Viramgam section of Indian Oil Corporation’s (IOCL) Koyali-Sanganer pipeline Project Gujarat. (1st Dec-2016 to
06th Jan-2018.)
Client: - Indian Oil Corporation Limited.
 Tata Steel Kalinganagar Project, Jajpur, Odisha Coke Dry Quenching (CDQ) Plant. (25th March-2014 to 30th Nov-2016.)
Which include Chamber Shell foundation, Boiler foundation, PDC & SDC foundation, Boiler & Auxiliary room, Duct
support system, Brick & RCC Drain, etc.
Client: -Tata Steel Limited. Consultant: - Tata Consulting Engineers.
 Jindal Steel & Power Limited, Angul-Odisha (4th June-2012 to 20th Mar-2014.)
Client: - Jindal Steel & Power Limited. Consultant: - Bureau Veritas Industrial Svc (India) Private
Limited.
 Essar Steel Plant, Hazira. Surat –Gujarat 6MMTPA Steel Plant. Which Includes DRI Module, Oxygen Plant, SMS, CRM,
HRM, CSP Caster & Mill, IPRN (15th Jun-06 to 2nd June-2012.)
 270 MW Multi Fuel Power Plant.
Employment Details

-- 1 of 4 --

 Airef Engineers (P) Ltd., Delhi since 15th May-2006 to 14th Jun-2006.
Project Details: Army Base Camp, Udaipur-Rajasthan
Client: Indian Army
 C & C Consulting Firm, Kolkata since Nov- 2000 to 14th May-2006.
 Project Details: Essar Steel Plant, Hazira. Surat -Gujarat (Nov-05 to 15th May-06)
Deputation: Essar Projects(I) Ltd
 Project Details: Jawaharlal Neheru Port Trust (JNPT), Navi Mumbai. Container Jetty (Jul-05 to Oct-05)
Deputation: Simplex Concrete Piles (India) Limited
Client: - Jawaharlal Neheru Port Trust. Consultant: - Cullen Grummitt & Roe Group (UK)
 Project Details: ''Satara-Kolhapur Road Project of National Highways Authority of India Ltd, Package II.''(Nov-03 to Jun-
05)
Deputation: Simplex Concrete Piles (India) Limited
Client: -NHAI Consultant: - Technogem Consultant Ltd.
 Project Details: Dankuni - Palsit (West Bengal) section of NH-2 Extension Project. (Feb-03 to Oct-03)
Deputation: Simplex Concrete Piles (India) Limited
Client: - NHAI Consultant: - Gamuda -WCT (India) Pvt. Ltd.
 Project Details: Neora Hydal Project at Jalpaiguri, West Bengal and Rammam Hydal Project Darjeeling, West Bengal
(Oct-02 to Jan-03)
Deputation- W.B.S.E.B.
 Project Details: Navabharat Ferro Alloy Steel Ltd., Orissa. (Aug-02 to Sep-02)
Deputation: L& T Limited
 Project Details: Sultanganj - Devghar (Bihar) Rail Line Project. (Jan-02 to Mar-02)
Deputation: - Eastern Railway.
 Project Details: Indian Oil Corporation Barauni Refinery, LSTK-4 Project, Bihar (Nov-2000 to Dec-2001)
Deputation: L& T Limited ECC Division Consultant: - Engineers India Limited (E.I.L.)
 Co-ordination with Client, Contractor, Designer, Consultants & MEP team.
 Liaising with external agencies for services and consultation.
 Manage the construction activities at multiple locations.
 Execution of site work as per approved drawings.
 Daily, Weekly &Monthly Progress Report.
 Monitoring Project Schedule & Reviewing with Contractor Periodically and tracking with day to day activities.
 Checking Drawing and Resolving the Discrepancies.
 Monitor the Activities of The Construction to Ensure Compliance with The Drawings and Project Specifications.
 Calculation of BOQ
 Prepare Bar Bending Schedule (BBS) before commencement of work.
 Prepare Quality Documents to Every Inspection Stage.
 Testing and Checking of Incoming Material.
 Surveying work of Important Structures.
 Responsible for The Implementation Project Procedures as Per Inspection Test Plan (ITP)
 Estimation & Costing.
 Quantity Survey & Billing works.
Rolls & Responsibilities:

-- 2 of 4 --

 QA/QC works like Slump Test, Compressive strength of Concrete, UPV Test, Rebound Hammer Test, Soil Compaction
Test, Testing of Bricks & Mortar etc.
 Provide cost effective solutions to recurring construction problems.
 Secured the construction materials to be used in the project.
 Ensure safety of Engineers & all workers by conducting visual on-site inspection.
 Ensure that the construction procedures are in alignment with client specifications.
 Provide technical guidance regarding construction activity.
 Supervising & guiding junior staff, contractors and subcontractors.
 Attending regular multi-disciplined meetings to discuss about projects.
 Assessing the potential risks of projects.
 Working towards strict deadlines, often under continues pressure.
 Keen to learn new things.
 Notified clients about the changes in their designs and the reason for such modifications.
 Ensured that the specified Accuracy of the clients is achieved.
 Conducted feasibility studies and field investigations.
 Train new employees to supervise projects in order to expand the company’s business plan.
 Build Customer Relation.
To obtain a challenging position utilizing my technical background in the field of “Civil Engineering & Surveying”, my ability to
contribute individually as well as in team with opportunity for career & personal development. I strive to accomplish goals and
meet objectives in a timely and organized manner while still meeting budget requirements, without sacrificing quality of the
project.
 Diploma in Civil Engineering from Technical Examinations Board, Gandhinagar with 65.4%.
 Survey Engineering from National Council for Vocational Training West Bengal with 80.3%.
2000- Joined as Junior Surveyor.
2003- Promoted as Senior Surveyor.
2006- Promoted as Assistant Manager-Survey.
2009- Promoted to Deputy Manager –Civil & Survey.
2012- Promoted to Manager-Civil.
2018- Promoted as Project Manager.
Total Station: Auto Level:
 Pentax R 315. Pentax.
 Leica TCA 1105. Sokkia.
Career Objective
Educational Qualifications
Growth Path
Surveying Skills

-- 3 of 4 --

 Sokkia Set 500&600 and Set 1X.
 Topcon GTS 210.
 Knowledge of Microsoft Office.
 Skilled in using AutoCAD (2D) applications.
 Surfer software for volume calculation.
 Training in Time Management skills from Essar Academy, Hazira.
 Training in Effective Managerial Skill from Essar Academy, Hazira.
Father’s Name: Late Sushil Kumar Das.
Gender: Male.
DOB: 16th December 1981
Nationality: Indian.
Valid Passport: Yes.
I hereby certify that information stated above is true to best of my knowledge and belief.
(Sumon Kumar Das).
Computer Related Skills
Trainings Attended:
Personal Details:

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV of Sumon Das.pdf'),
(1927, 'Venkata Nagu Sadhanala', 'svenkatanagu@gmail.com', '919494110963', 'Career Objective:-', 'Career Objective:-', 'To work efficiently with a prestigious organization where my education, skills and work
experience will have valuable application towards growth and advancement of my career and also for
the betterment of the organization.
Academic Qualifications:-
Examination School/College/Institution Year Percentage
SSC HARVARD (TM&EM)
High School 2007 77.83%
Intermediate
(MPC) HARVARD Jr. College 2009 59.50%
B.Sc (MPC) Govt. Degree College 2012 60.00%
Diploma in Civil
Engineering (DCE)
National Institute of
Engineering and Management 2015 68.18%
Professional Training Qualifications:-
 Senior Professional (First Aid) From St. John Ambulance Association (India) & Red Cross Society,
Government of India.
 Primavera P6 From CISTSOTECH Institute, Hyderabad
 AutoCAD 3D&2D From CISTSOTECH Institute, Hyderabad
 Computer Assistant/ DEO under sector IT/ITES/BPO from Mission for elimination of poverty in
municipal areas, Hyderabad (Govt. of AP).
 Hospitality and Hotel management from Dr.Reddye’s Foundation, Rajahmundry.
 Entrepreneurship & Skill Development Programme (ESDP) in Housekeeping and Hospitality,
Sponsored by the Ministry of MSME, Government of India (AN ISO 9001:2008 CERTIFIED
ORGANISATION).
 Hardware and Networking from SSI IT Education, Rajahmundry.
 English Typing speed 40 wpm.
-- 1 of 3 --
Employment Record and Experience:-
 Working as a Engineer in Planning and QS Department, BSCPL Infrastructure Limited.
Rehabilitation and upgradation of NH-67 from Km 695/000 to Km 741/950 in the state of AP
under NHDP-IV. From March-2015 to till date.
 Worked as a Planning Assistant in Sonai Constructions Private Limited, Indira Sagar Project
Right Main Canal, Polavaram (Package-III), during a period from 16 October 2012 to 31 March
2014.
Responsibilities:-
 Prepare & Submission of Monthly Maintenance Bills and Weekly/Monthly Maintenance
Compliance reports.
 Prepare & Submission of Monthly Progress Reports (MPR), Raising of Daily Request for
inspection Summary (RFI).
 Preparation of Work Orders for Sub-Contractor, Checking of Sub-Contractor Bills & Project
Gross Bill Statements.
 Prepare and Submission of Daily Progress Reports (DPR), Weekly and Monthly Project Status
reports to Consultants and Client.
 Preparing of EOT, COS, IPC Bills, PCOD Supporting documents, writing of level sheets etc.
 Coordinate with Client, Consultants and Site team members.
 Correspondence with R&B(N.H) Officials and consultants related contractual claims, change of
scope(COS) and EOT claims.
 Participate in the minutes of meeting about the work progress & Monthly Progress Review
Meeting with Consultants & Client.
 Report to the Project Manager about the daily work progress & Personal Asst. to the Project
Manager.
 Keeping and maintaining the records of all type of correspondence pertaining to the project and
drafting for all type of Contractual letters.
 All Time Office Related works.
-- 2 of 3 --', 'To work efficiently with a prestigious organization where my education, skills and work
experience will have valuable application towards growth and advancement of my career and also for
the betterment of the organization.
Academic Qualifications:-
Examination School/College/Institution Year Percentage
SSC HARVARD (TM&EM)
High School 2007 77.83%
Intermediate
(MPC) HARVARD Jr. College 2009 59.50%
B.Sc (MPC) Govt. Degree College 2012 60.00%
Diploma in Civil
Engineering (DCE)
National Institute of
Engineering and Management 2015 68.18%
Professional Training Qualifications:-
 Senior Professional (First Aid) From St. John Ambulance Association (India) & Red Cross Society,
Government of India.
 Primavera P6 From CISTSOTECH Institute, Hyderabad
 AutoCAD 3D&2D From CISTSOTECH Institute, Hyderabad
 Computer Assistant/ DEO under sector IT/ITES/BPO from Mission for elimination of poverty in
municipal areas, Hyderabad (Govt. of AP).
 Hospitality and Hotel management from Dr.Reddye’s Foundation, Rajahmundry.
 Entrepreneurship & Skill Development Programme (ESDP) in Housekeeping and Hospitality,
Sponsored by the Ministry of MSME, Government of India (AN ISO 9001:2008 CERTIFIED
ORGANISATION).
 Hardware and Networking from SSI IT Education, Rajahmundry.
 English Typing speed 40 wpm.
-- 1 of 3 --
Employment Record and Experience:-
 Working as a Engineer in Planning and QS Department, BSCPL Infrastructure Limited.
Rehabilitation and upgradation of NH-67 from Km 695/000 to Km 741/950 in the state of AP
under NHDP-IV. From March-2015 to till date.
 Worked as a Planning Assistant in Sonai Constructions Private Limited, Indira Sagar Project
Right Main Canal, Polavaram (Package-III), during a period from 16 October 2012 to 31 March
2014.
Responsibilities:-
 Prepare & Submission of Monthly Maintenance Bills and Weekly/Monthly Maintenance
Compliance reports.
 Prepare & Submission of Monthly Progress Reports (MPR), Raising of Daily Request for
inspection Summary (RFI).
 Preparation of Work Orders for Sub-Contractor, Checking of Sub-Contractor Bills & Project
Gross Bill Statements.
 Prepare and Submission of Daily Progress Reports (DPR), Weekly and Monthly Project Status
reports to Consultants and Client.
 Preparing of EOT, COS, IPC Bills, PCOD Supporting documents, writing of level sheets etc.
 Coordinate with Client, Consultants and Site team members.
 Correspondence with R&B(N.H) Officials and consultants related contractual claims, change of
scope(COS) and EOT claims.
 Participate in the minutes of meeting about the work progress & Monthly Progress Review
Meeting with Consultants & Client.
 Report to the Project Manager about the daily work progress & Personal Asst. to the Project
Manager.
 Keeping and maintaining the records of all type of correspondence pertaining to the project and
drafting for all type of Contractual letters.
 All Time Office Related works.
-- 2 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Name : Sadhanala Venkata Nagu
 Father Name : Govindu
 Marital Status : Single
 Date of Birth : 20-02-1992
 Passport : Holding a valid Passport (No - P7891099)
 Hobbies : Playing Cricket and Listening Music, Reading Books.
 Languages known : Telugu, English and Hindi.
Strengths:-
 Hard working
 Self motivated
 Timing Punctuality
 Team work
 Positive thinking
Declaration:-
I hereby declare that all the above information furnished is true and correct as per my
knowledge and belief.
Place : Kakinada
Date : 17-01-2020
(S. VENKATA NAGU)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:-","company":"Imported from resume CSV","description":"the betterment of the organization.\nAcademic Qualifications:-\nExamination School/College/Institution Year Percentage\nSSC HARVARD (TM&EM)\nHigh School 2007 77.83%\nIntermediate\n(MPC) HARVARD Jr. College 2009 59.50%\nB.Sc (MPC) Govt. Degree College 2012 60.00%\nDiploma in Civil\nEngineering (DCE)\nNational Institute of\nEngineering and Management 2015 68.18%\nProfessional Training Qualifications:-\n Senior Professional (First Aid) From St. John Ambulance Association (India) & Red Cross Society,\nGovernment of India.\n Primavera P6 From CISTSOTECH Institute, Hyderabad\n AutoCAD 3D&2D From CISTSOTECH Institute, Hyderabad\n Computer Assistant/ DEO under sector IT/ITES/BPO from Mission for elimination of poverty in\nmunicipal areas, Hyderabad (Govt. of AP).\n Hospitality and Hotel management from Dr.Reddye’s Foundation, Rajahmundry.\n Entrepreneurship & Skill Development Programme (ESDP) in Housekeeping and Hospitality,\nSponsored by the Ministry of MSME, Government of India (AN ISO 9001:2008 CERTIFIED\nORGANISATION).\n Hardware and Networking from SSI IT Education, Rajahmundry.\n English Typing speed 40 wpm.\n-- 1 of 3 --\nEmployment Record and Experience:-\n Working as a Engineer in Planning and QS Department, BSCPL Infrastructure Limited.\nRehabilitation and upgradation of NH-67 from Km 695/000 to Km 741/950 in the state of AP\nunder NHDP-IV. From March-2015 to till date.\n Worked as a Planning Assistant in Sonai Constructions Private Limited, Indira Sagar Project\nRight Main Canal, Polavaram (Package-III), during a period from 16 October 2012 to 31 March\n2014.\nResponsibilities:-\n Prepare & Submission of Monthly Maintenance Bills and Weekly/Monthly Maintenance\nCompliance reports.\n Prepare & Submission of Monthly Progress Reports (MPR), Raising of Daily Request for\ninspection Summary (RFI).\n Preparation of Work Orders for Sub-Contractor, Checking of Sub-Contractor Bills & Project\nGross Bill Statements.\n Prepare and Submission of Daily Progress Reports (DPR), Weekly and Monthly Project Status\nreports to Consultants and Client.\n Preparing of EOT, COS, IPC Bills, PCOD Supporting documents, writing of level sheets etc.\n Coordinate with Client, Consultants and Site team members.\n Correspondence with R&B(N.H) Officials and consultants related contractual claims, change of\nscope(COS) and EOT claims.\n Participate in the minutes of meeting about the work progress & Monthly Progress Review\nMeeting with Consultants & Client.\n Report to the Project Manager about the daily work progress & Personal Asst. to the Project\nManager.\n Keeping and maintaining the records of all type of correspondence pertaining to the project and\ndrafting for all type of Contractual letters.\n All Time Office Related works.\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV of Venkata Nagu.pdf', 'Name: Venkata Nagu Sadhanala

Email: svenkatanagu@gmail.com

Phone: +91 9494110963

Headline: Career Objective:-

Profile Summary: To work efficiently with a prestigious organization where my education, skills and work
experience will have valuable application towards growth and advancement of my career and also for
the betterment of the organization.
Academic Qualifications:-
Examination School/College/Institution Year Percentage
SSC HARVARD (TM&EM)
High School 2007 77.83%
Intermediate
(MPC) HARVARD Jr. College 2009 59.50%
B.Sc (MPC) Govt. Degree College 2012 60.00%
Diploma in Civil
Engineering (DCE)
National Institute of
Engineering and Management 2015 68.18%
Professional Training Qualifications:-
 Senior Professional (First Aid) From St. John Ambulance Association (India) & Red Cross Society,
Government of India.
 Primavera P6 From CISTSOTECH Institute, Hyderabad
 AutoCAD 3D&2D From CISTSOTECH Institute, Hyderabad
 Computer Assistant/ DEO under sector IT/ITES/BPO from Mission for elimination of poverty in
municipal areas, Hyderabad (Govt. of AP).
 Hospitality and Hotel management from Dr.Reddye’s Foundation, Rajahmundry.
 Entrepreneurship & Skill Development Programme (ESDP) in Housekeeping and Hospitality,
Sponsored by the Ministry of MSME, Government of India (AN ISO 9001:2008 CERTIFIED
ORGANISATION).
 Hardware and Networking from SSI IT Education, Rajahmundry.
 English Typing speed 40 wpm.
-- 1 of 3 --
Employment Record and Experience:-
 Working as a Engineer in Planning and QS Department, BSCPL Infrastructure Limited.
Rehabilitation and upgradation of NH-67 from Km 695/000 to Km 741/950 in the state of AP
under NHDP-IV. From March-2015 to till date.
 Worked as a Planning Assistant in Sonai Constructions Private Limited, Indira Sagar Project
Right Main Canal, Polavaram (Package-III), during a period from 16 October 2012 to 31 March
2014.
Responsibilities:-
 Prepare & Submission of Monthly Maintenance Bills and Weekly/Monthly Maintenance
Compliance reports.
 Prepare & Submission of Monthly Progress Reports (MPR), Raising of Daily Request for
inspection Summary (RFI).
 Preparation of Work Orders for Sub-Contractor, Checking of Sub-Contractor Bills & Project
Gross Bill Statements.
 Prepare and Submission of Daily Progress Reports (DPR), Weekly and Monthly Project Status
reports to Consultants and Client.
 Preparing of EOT, COS, IPC Bills, PCOD Supporting documents, writing of level sheets etc.
 Coordinate with Client, Consultants and Site team members.
 Correspondence with R&B(N.H) Officials and consultants related contractual claims, change of
scope(COS) and EOT claims.
 Participate in the minutes of meeting about the work progress & Monthly Progress Review
Meeting with Consultants & Client.
 Report to the Project Manager about the daily work progress & Personal Asst. to the Project
Manager.
 Keeping and maintaining the records of all type of correspondence pertaining to the project and
drafting for all type of Contractual letters.
 All Time Office Related works.
-- 2 of 3 --

Employment: the betterment of the organization.
Academic Qualifications:-
Examination School/College/Institution Year Percentage
SSC HARVARD (TM&EM)
High School 2007 77.83%
Intermediate
(MPC) HARVARD Jr. College 2009 59.50%
B.Sc (MPC) Govt. Degree College 2012 60.00%
Diploma in Civil
Engineering (DCE)
National Institute of
Engineering and Management 2015 68.18%
Professional Training Qualifications:-
 Senior Professional (First Aid) From St. John Ambulance Association (India) & Red Cross Society,
Government of India.
 Primavera P6 From CISTSOTECH Institute, Hyderabad
 AutoCAD 3D&2D From CISTSOTECH Institute, Hyderabad
 Computer Assistant/ DEO under sector IT/ITES/BPO from Mission for elimination of poverty in
municipal areas, Hyderabad (Govt. of AP).
 Hospitality and Hotel management from Dr.Reddye’s Foundation, Rajahmundry.
 Entrepreneurship & Skill Development Programme (ESDP) in Housekeeping and Hospitality,
Sponsored by the Ministry of MSME, Government of India (AN ISO 9001:2008 CERTIFIED
ORGANISATION).
 Hardware and Networking from SSI IT Education, Rajahmundry.
 English Typing speed 40 wpm.
-- 1 of 3 --
Employment Record and Experience:-
 Working as a Engineer in Planning and QS Department, BSCPL Infrastructure Limited.
Rehabilitation and upgradation of NH-67 from Km 695/000 to Km 741/950 in the state of AP
under NHDP-IV. From March-2015 to till date.
 Worked as a Planning Assistant in Sonai Constructions Private Limited, Indira Sagar Project
Right Main Canal, Polavaram (Package-III), during a period from 16 October 2012 to 31 March
2014.
Responsibilities:-
 Prepare & Submission of Monthly Maintenance Bills and Weekly/Monthly Maintenance
Compliance reports.
 Prepare & Submission of Monthly Progress Reports (MPR), Raising of Daily Request for
inspection Summary (RFI).
 Preparation of Work Orders for Sub-Contractor, Checking of Sub-Contractor Bills & Project
Gross Bill Statements.
 Prepare and Submission of Daily Progress Reports (DPR), Weekly and Monthly Project Status
reports to Consultants and Client.
 Preparing of EOT, COS, IPC Bills, PCOD Supporting documents, writing of level sheets etc.
 Coordinate with Client, Consultants and Site team members.
 Correspondence with R&B(N.H) Officials and consultants related contractual claims, change of
scope(COS) and EOT claims.
 Participate in the minutes of meeting about the work progress & Monthly Progress Review
Meeting with Consultants & Client.
 Report to the Project Manager about the daily work progress & Personal Asst. to the Project
Manager.
 Keeping and maintaining the records of all type of correspondence pertaining to the project and
drafting for all type of Contractual letters.
 All Time Office Related works.
-- 2 of 3 --

Education: Examination School/College/Institution Year Percentage
SSC HARVARD (TM&EM)
High School 2007 77.83%
Intermediate
(MPC) HARVARD Jr. College 2009 59.50%
B.Sc (MPC) Govt. Degree College 2012 60.00%
Diploma in Civil
Engineering (DCE)
National Institute of
Engineering and Management 2015 68.18%
Professional Training Qualifications:-
 Senior Professional (First Aid) From St. John Ambulance Association (India) & Red Cross Society,
Government of India.
 Primavera P6 From CISTSOTECH Institute, Hyderabad
 AutoCAD 3D&2D From CISTSOTECH Institute, Hyderabad
 Computer Assistant/ DEO under sector IT/ITES/BPO from Mission for elimination of poverty in
municipal areas, Hyderabad (Govt. of AP).
 Hospitality and Hotel management from Dr.Reddye’s Foundation, Rajahmundry.
 Entrepreneurship & Skill Development Programme (ESDP) in Housekeeping and Hospitality,
Sponsored by the Ministry of MSME, Government of India (AN ISO 9001:2008 CERTIFIED
ORGANISATION).
 Hardware and Networking from SSI IT Education, Rajahmundry.
 English Typing speed 40 wpm.
-- 1 of 3 --
Employment Record and Experience:-
 Working as a Engineer in Planning and QS Department, BSCPL Infrastructure Limited.
Rehabilitation and upgradation of NH-67 from Km 695/000 to Km 741/950 in the state of AP
under NHDP-IV. From March-2015 to till date.
 Worked as a Planning Assistant in Sonai Constructions Private Limited, Indira Sagar Project
Right Main Canal, Polavaram (Package-III), during a period from 16 October 2012 to 31 March
2014.
Responsibilities:-
 Prepare & Submission of Monthly Maintenance Bills and Weekly/Monthly Maintenance
Compliance reports.
 Prepare & Submission of Monthly Progress Reports (MPR), Raising of Daily Request for
inspection Summary (RFI).
 Preparation of Work Orders for Sub-Contractor, Checking of Sub-Contractor Bills & Project
Gross Bill Statements.
 Prepare and Submission of Daily Progress Reports (DPR), Weekly and Monthly Project Status
reports to Consultants and Client.
 Preparing of EOT, COS, IPC Bills, PCOD Supporting documents, writing of level sheets etc.
 Coordinate with Client, Consultants and Site team members.
 Correspondence with R&B(N.H) Officials and consultants related contractual claims, change of
scope(COS) and EOT claims.
 Participate in the minutes of meeting about the work progress & Monthly Progress Review
Meeting with Consultants & Client.
 Report to the Project Manager about the daily work progress & Personal Asst. to the Project
Manager.
 Keeping and maintaining the records of all type of correspondence pertaining to the project and
drafting for all type of Contractual letters.
 All Time Office Related works.
-- 2 of 3 --

Personal Details:  Name : Sadhanala Venkata Nagu
 Father Name : Govindu
 Marital Status : Single
 Date of Birth : 20-02-1992
 Passport : Holding a valid Passport (No - P7891099)
 Hobbies : Playing Cricket and Listening Music, Reading Books.
 Languages known : Telugu, English and Hindi.
Strengths:-
 Hard working
 Self motivated
 Timing Punctuality
 Team work
 Positive thinking
Declaration:-
I hereby declare that all the above information furnished is true and correct as per my
knowledge and belief.
Place : Kakinada
Date : 17-01-2020
(S. VENKATA NAGU)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
Venkata Nagu Sadhanala
Email:- svenkatanagu@gmail.com
Phone No. +91 9494110963.
Career Objective:-
To work efficiently with a prestigious organization where my education, skills and work
experience will have valuable application towards growth and advancement of my career and also for
the betterment of the organization.
Academic Qualifications:-
Examination School/College/Institution Year Percentage
SSC HARVARD (TM&EM)
High School 2007 77.83%
Intermediate
(MPC) HARVARD Jr. College 2009 59.50%
B.Sc (MPC) Govt. Degree College 2012 60.00%
Diploma in Civil
Engineering (DCE)
National Institute of
Engineering and Management 2015 68.18%
Professional Training Qualifications:-
 Senior Professional (First Aid) From St. John Ambulance Association (India) & Red Cross Society,
Government of India.
 Primavera P6 From CISTSOTECH Institute, Hyderabad
 AutoCAD 3D&2D From CISTSOTECH Institute, Hyderabad
 Computer Assistant/ DEO under sector IT/ITES/BPO from Mission for elimination of poverty in
municipal areas, Hyderabad (Govt. of AP).
 Hospitality and Hotel management from Dr.Reddye’s Foundation, Rajahmundry.
 Entrepreneurship & Skill Development Programme (ESDP) in Housekeeping and Hospitality,
Sponsored by the Ministry of MSME, Government of India (AN ISO 9001:2008 CERTIFIED
ORGANISATION).
 Hardware and Networking from SSI IT Education, Rajahmundry.
 English Typing speed 40 wpm.

-- 1 of 3 --

Employment Record and Experience:-
 Working as a Engineer in Planning and QS Department, BSCPL Infrastructure Limited.
Rehabilitation and upgradation of NH-67 from Km 695/000 to Km 741/950 in the state of AP
under NHDP-IV. From March-2015 to till date.
 Worked as a Planning Assistant in Sonai Constructions Private Limited, Indira Sagar Project
Right Main Canal, Polavaram (Package-III), during a period from 16 October 2012 to 31 March
2014.
Responsibilities:-
 Prepare & Submission of Monthly Maintenance Bills and Weekly/Monthly Maintenance
Compliance reports.
 Prepare & Submission of Monthly Progress Reports (MPR), Raising of Daily Request for
inspection Summary (RFI).
 Preparation of Work Orders for Sub-Contractor, Checking of Sub-Contractor Bills & Project
Gross Bill Statements.
 Prepare and Submission of Daily Progress Reports (DPR), Weekly and Monthly Project Status
reports to Consultants and Client.
 Preparing of EOT, COS, IPC Bills, PCOD Supporting documents, writing of level sheets etc.
 Coordinate with Client, Consultants and Site team members.
 Correspondence with R&B(N.H) Officials and consultants related contractual claims, change of
scope(COS) and EOT claims.
 Participate in the minutes of meeting about the work progress & Monthly Progress Review
Meeting with Consultants & Client.
 Report to the Project Manager about the daily work progress & Personal Asst. to the Project
Manager.
 Keeping and maintaining the records of all type of correspondence pertaining to the project and
drafting for all type of Contractual letters.
 All Time Office Related works.

-- 2 of 3 --

Personal details:-
 Name : Sadhanala Venkata Nagu
 Father Name : Govindu
 Marital Status : Single
 Date of Birth : 20-02-1992
 Passport : Holding a valid Passport (No - P7891099)
 Hobbies : Playing Cricket and Listening Music, Reading Books.
 Languages known : Telugu, English and Hindi.
Strengths:-
 Hard working
 Self motivated
 Timing Punctuality
 Team work
 Positive thinking
Declaration:-
I hereby declare that all the above information furnished is true and correct as per my
knowledge and belief.
Place : Kakinada
Date : 17-01-2020
(S. VENKATA NAGU)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV of Venkata Nagu.pdf'),
(1928, 'K.DEEPAK REDDY', 'k.deepak.reddy.resume-import-01928@hhh-resume-import.invalid', '0000000000', 'Please find enclosed my resume in response to your advertisement on the Linked in / Naukri.com', 'Please find enclosed my resume in response to your advertisement on the Linked in / Naukri.com', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cover letter 2020-converted.pdf', 'Name: K.DEEPAK REDDY

Email: k.deepak.reddy.resume-import-01928@hhh-resume-import.invalid

Headline: Please find enclosed my resume in response to your advertisement on the Linked in / Naukri.com

Extracted Resume Text: K.DEEPAK REDDY
CIVIL ENGINEER
Please find enclosed my resume in response to your advertisement on the Linked in / Naukri.com
website for a Civil Project Engineer Position
As a skilled Civil Engineer Construction project Management , I am looking for exactly this sort of
position with a reputable company like yours where my abilities will not only be recognized but also
rewarded. After reading the job description I am convinced that my background, work experience
and qualifications all combined make me suitably qualified for your specific requirements.
I am very confident that I can make an immediate and significant contribution to your company’s
operations in the areas of construction Execution, Construction management ,and I would also bring
to your position and company an ability to not only work hard but also identify areas where
performance improvement is needed. On top of this I have considerable experience in the fields of
Construction like International and Domestic airport Infrastructural , Terminal works and High
rise Residential and commercial buildings.
For the past 3 years 1 month I have worked as a Civil Engineer . My present employer is
Bangalore International Airport Ltd. My achievements are 650 pile foundations and setting up
Termination criteria for them and the 210 Precast elements of 50 tons casting /erection and also got
an appreciation certificate for Operationalisation of North south runway of BLR airport ,and I am right
through to being in charge of the Prestigious sub projects of Terminal-2 like Elevated corridor , and
Multi model transportation hub of Bengaluru International airport , India.
I would also like you to know that I work well with other people and consider myself to be a strong
communicator, presenter and also listener. You will find me to be a reliable person who has a
professional, calm and honest approach to all work related matters. Technically minded and with
good problem resolution skills, I am able to work effectively in fast paced and ever changing
environments.
Please refer to the accompanying CV for more detailed information regarding my abilities and skill
sets.
If this brief account of my competencies intrigues you enough to invite me for an interview then feel
free to contact me at your earliest convenience.
Yours sincerely
Kovvuri Deepak Reddy

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\cover letter 2020-converted.pdf'),
(1929, 'CAREER OBJECTIVE:', 'vksharmatoday@gmail.com', '919179071877', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To get challenging job in your esteemed organization and to grow with Company with
a constant endeavour for excellence.
SYNOPSIS
I do believe in pulling the best of my effort in any thing I am involved in. Analysis and
innovation coupled with implementation skills are major focus areas in my method of
function. My career objective is to utilize my technical and communicative skills
ensuring collective growth, which will let me build upon my passion for Engineering.
STRENGTH:
 Dynamic to cope with a complex environment and to handle and develop the
New innovations in the organization.
 Good communication skills, hard working nature and adaptability.
TECHNICAL EXPERIENCE:
 Working as ‘’Draftsman Civil’’ in Detailed Design & Project management
Consultancy for Construction of Tunnels, Bridges, and formation work from
Chainage 63+414 to 73+010 (9.596 Km) under Package-5 in connection with
new single line Broad Gauge rail link between Rishikesh and Karanprayag (125
Km) in the state of Uttarakhand, India From November-2019 to Till Date.
 Has worked as a “Cad Draftsman” Design and Supervision works for Garhwal
region under Uttarakhand Urban Sector Development Investment Program
(UUSDIP) Design & Supervision -1 vide Contract Package No. UUSDIP/
Garhwal/DSC-1 From July-2018 to February-2019.
 Has worked as a “Civil Draftsman” Consultancy Service for Construction
Supervision of Improvement/Upgradation of Roads in Uttarakhand (USRIP
Project-3) CSC-3: Roads in Garhwal Zone. From April-2016 to July-2017.
 Has worked as a “CAD Draftsman” for Uttarakhand State Road Investment
Programme (USRIP) – PHASE-III Pkg,-01, 02, 03 &04 in Uttrakhand. from May
2015 to Jan-2016.
 Has worked as a “CAD Draftsman” for Widening & Strengthening of 2-Laning
Road of Brempur to Taptapani from Km. 0+000 to 41+000 (SH-17) of existing
carriageway in the State of Orissa, Project balance work-P03 (OSRP). from
November -2013 Jan-2015.
-- 1 of 4 --
 Has worked as a “CAD Operator” for Consultancy Supervision and
Strengthening of Mandsaur to State border of MP/Rajasthan from Km.0+000 to
Km. 12+500 (SH-14) Including a Bridge of 5 Span and Bridge Length 45 meter
in the State of Madhya Pradesh and Rajasthan from November-2011October-
2013.
 Has worked as a “CAD Operator” for Improvement by Widening, Rising,
Strengthening & Providing Side Drain, CC Pavement on Various Roads in
Sonipat District” From Jan. 2009 to October 2011.
TECHNICAL EDUCATION:
 Three Years Diploma in Civil Engineering from Uttarakhand Board of Technical
Education, Roorkee in 2007.
 Training in Auto Cad from 25th March 2009 to 26 September 2009 at TAHOO
INFOTECH Roorkee (Uttarakhand).
 Training of MX Road in June-2018.
.', 'To get challenging job in your esteemed organization and to grow with Company with
a constant endeavour for excellence.
SYNOPSIS
I do believe in pulling the best of my effort in any thing I am involved in. Analysis and
innovation coupled with implementation skills are major focus areas in my method of
function. My career objective is to utilize my technical and communicative skills
ensuring collective growth, which will let me build upon my passion for Engineering.
STRENGTH:
 Dynamic to cope with a complex environment and to handle and develop the
New innovations in the organization.
 Good communication skills, hard working nature and adaptability.
TECHNICAL EXPERIENCE:
 Working as ‘’Draftsman Civil’’ in Detailed Design & Project management
Consultancy for Construction of Tunnels, Bridges, and formation work from
Chainage 63+414 to 73+010 (9.596 Km) under Package-5 in connection with
new single line Broad Gauge rail link between Rishikesh and Karanprayag (125
Km) in the state of Uttarakhand, India From November-2019 to Till Date.
 Has worked as a “Cad Draftsman” Design and Supervision works for Garhwal
region under Uttarakhand Urban Sector Development Investment Program
(UUSDIP) Design & Supervision -1 vide Contract Package No. UUSDIP/
Garhwal/DSC-1 From July-2018 to February-2019.
 Has worked as a “Civil Draftsman” Consultancy Service for Construction
Supervision of Improvement/Upgradation of Roads in Uttarakhand (USRIP
Project-3) CSC-3: Roads in Garhwal Zone. From April-2016 to July-2017.
 Has worked as a “CAD Draftsman” for Uttarakhand State Road Investment
Programme (USRIP) – PHASE-III Pkg,-01, 02, 03 &04 in Uttrakhand. from May
2015 to Jan-2016.
 Has worked as a “CAD Draftsman” for Widening & Strengthening of 2-Laning
Road of Brempur to Taptapani from Km. 0+000 to 41+000 (SH-17) of existing
carriageway in the State of Orissa, Project balance work-P03 (OSRP). from
November -2013 Jan-2015.
-- 1 of 4 --
 Has worked as a “CAD Operator” for Consultancy Supervision and
Strengthening of Mandsaur to State border of MP/Rajasthan from Km.0+000 to
Km. 12+500 (SH-14) Including a Bridge of 5 Span and Bridge Length 45 meter
in the State of Madhya Pradesh and Rajasthan from November-2011October-
2013.
 Has worked as a “CAD Operator” for Improvement by Widening, Rising,
Strengthening & Providing Side Drain, CC Pavement on Various Roads in
Sonipat District” From Jan. 2009 to October 2011.
TECHNICAL EDUCATION:
 Three Years Diploma in Civil Engineering from Uttarakhand Board of Technical
Education, Roorkee in 2007.
 Training in Auto Cad from 25th March 2009 to 26 September 2009 at TAHOO
INFOTECH Roorkee (Uttarakhand).
 Training of MX Road in June-2018.
.', ARRAY[' MX Road', ' Auto CAD', ' MS-Office', 'Photoshop', ' Civil 3d', ' E-surveying CAD', 'PROJECT PROFILE 1:', 'Client : (RVNL) Rail Vikash Nigam Limited', 'Firm : (ICT) Inter Continental Technocrats', 'Title : Detailed Design & Project management Consultancy', 'for Construction of Tunnels', 'Bridges', 'and formation', 'work from Chainage 63+414 to 73+010 (9.596 Km)', 'under Contract No. RVNL/RKSH-', 'KNPG/2018/DD& PMC-Package-5/CA-32', 'Role : Working as a “Draftsman” CIVIL.', 'Service Duration : From 5th November-2019 to Till Date.', 'PROJECT PROFILE 2:', 'Client : UUSDIP (Uttarakhand Urban Sector Development', 'Investment Program)', 'Firm : (RCPL) Rodic Consultants Private Limited.', '2 of 4 --', 'Title : Design and Supervision works for Garhwal region', 'under Uttarakhand Urban Sector Development', 'Investment Program (UUSDIP) Contract Package', 'No. UUSDIP/Garhwal/DSC-I', 'Role : Working as a “CIVIL Draftsman”.', 'Service Duration : From 5th July-2018 to 7th February-2019.', 'PROJECT PROFILE 3:', 'Client : PWD (Uttarakhand)', 'Firm : Egis India Consulting Engineers Pvt.Ltd.', 'Construction', 'Title : Consultancy Service for Construction Supervision of', 'Improvement/Upgradation of Roads in', 'Uttarakhand (USRIP Project-3) CSC-3: Roads in', 'Garhwal Zone.', 'Role : Worked as a “CIVIL Draftsman”.', 'Service Duration : From April-2016 to July-2017.', 'PROJECT PROFILE 4:', 'Firm : Sterling Indo Tech consultant (P) Ltd.', 'Title : Uttarakhand State Road Investment', 'Programme (USRIP) – PHASE-III Pkg', '01', '02', '03', '&04 in Uttarakhand', 'Role : Worked as a “CAD Draftsman”.', 'Service Duration : From May 2015 to Jan-2016.']::text[], ARRAY[' MX Road', ' Auto CAD', ' MS-Office', 'Photoshop', ' Civil 3d', ' E-surveying CAD', 'PROJECT PROFILE 1:', 'Client : (RVNL) Rail Vikash Nigam Limited', 'Firm : (ICT) Inter Continental Technocrats', 'Title : Detailed Design & Project management Consultancy', 'for Construction of Tunnels', 'Bridges', 'and formation', 'work from Chainage 63+414 to 73+010 (9.596 Km)', 'under Contract No. RVNL/RKSH-', 'KNPG/2018/DD& PMC-Package-5/CA-32', 'Role : Working as a “Draftsman” CIVIL.', 'Service Duration : From 5th November-2019 to Till Date.', 'PROJECT PROFILE 2:', 'Client : UUSDIP (Uttarakhand Urban Sector Development', 'Investment Program)', 'Firm : (RCPL) Rodic Consultants Private Limited.', '2 of 4 --', 'Title : Design and Supervision works for Garhwal region', 'under Uttarakhand Urban Sector Development', 'Investment Program (UUSDIP) Contract Package', 'No. UUSDIP/Garhwal/DSC-I', 'Role : Working as a “CIVIL Draftsman”.', 'Service Duration : From 5th July-2018 to 7th February-2019.', 'PROJECT PROFILE 3:', 'Client : PWD (Uttarakhand)', 'Firm : Egis India Consulting Engineers Pvt.Ltd.', 'Construction', 'Title : Consultancy Service for Construction Supervision of', 'Improvement/Upgradation of Roads in', 'Uttarakhand (USRIP Project-3) CSC-3: Roads in', 'Garhwal Zone.', 'Role : Worked as a “CIVIL Draftsman”.', 'Service Duration : From April-2016 to July-2017.', 'PROJECT PROFILE 4:', 'Firm : Sterling Indo Tech consultant (P) Ltd.', 'Title : Uttarakhand State Road Investment', 'Programme (USRIP) – PHASE-III Pkg', '01', '02', '03', '&04 in Uttarakhand', 'Role : Worked as a “CAD Draftsman”.', 'Service Duration : From May 2015 to Jan-2016.']::text[], ARRAY[]::text[], ARRAY[' MX Road', ' Auto CAD', ' MS-Office', 'Photoshop', ' Civil 3d', ' E-surveying CAD', 'PROJECT PROFILE 1:', 'Client : (RVNL) Rail Vikash Nigam Limited', 'Firm : (ICT) Inter Continental Technocrats', 'Title : Detailed Design & Project management Consultancy', 'for Construction of Tunnels', 'Bridges', 'and formation', 'work from Chainage 63+414 to 73+010 (9.596 Km)', 'under Contract No. RVNL/RKSH-', 'KNPG/2018/DD& PMC-Package-5/CA-32', 'Role : Working as a “Draftsman” CIVIL.', 'Service Duration : From 5th November-2019 to Till Date.', 'PROJECT PROFILE 2:', 'Client : UUSDIP (Uttarakhand Urban Sector Development', 'Investment Program)', 'Firm : (RCPL) Rodic Consultants Private Limited.', '2 of 4 --', 'Title : Design and Supervision works for Garhwal region', 'under Uttarakhand Urban Sector Development', 'Investment Program (UUSDIP) Contract Package', 'No. UUSDIP/Garhwal/DSC-I', 'Role : Working as a “CIVIL Draftsman”.', 'Service Duration : From 5th July-2018 to 7th February-2019.', 'PROJECT PROFILE 3:', 'Client : PWD (Uttarakhand)', 'Firm : Egis India Consulting Engineers Pvt.Ltd.', 'Construction', 'Title : Consultancy Service for Construction Supervision of', 'Improvement/Upgradation of Roads in', 'Uttarakhand (USRIP Project-3) CSC-3: Roads in', 'Garhwal Zone.', 'Role : Worked as a “CIVIL Draftsman”.', 'Service Duration : From April-2016 to July-2017.', 'PROJECT PROFILE 4:', 'Firm : Sterling Indo Tech consultant (P) Ltd.', 'Title : Uttarakhand State Road Investment', 'Programme (USRIP) – PHASE-III Pkg', '01', '02', '03', '&04 in Uttarakhand', 'Role : Worked as a “CAD Draftsman”.', 'Service Duration : From May 2015 to Jan-2016.']::text[], '', 'Name : Vinod Kumar
Father Name : Late Shri Omprakash
Mother Name : Smt. Murti Devi
Date of Birth : 03.09.1989
Nationality : Indian
Sex : Male
Marital status : Married
I, the undersigned certify that to the best of my knowledge and belief this
Bio-Data currently describes myself, my qualification and my experience.
Place: Haryana Signature of the Candidate
Date: - 31.01.2021
(Vinod Kumar Sharma)
-- 4 of 4 --', '', 'Service Duration : From 5th November-2019 to Till Date.
PROJECT PROFILE 2:
Client : UUSDIP (Uttarakhand Urban Sector Development
Investment Program)
Firm : (RCPL) Rodic Consultants Private Limited.
-- 2 of 4 --
Title : Design and Supervision works for Garhwal region
under Uttarakhand Urban Sector Development
Investment Program (UUSDIP) Contract Package
No. UUSDIP/Garhwal/DSC-I,
Role : Working as a “CIVIL Draftsman”.
Service Duration : From 5th July-2018 to 7th February-2019.
PROJECT PROFILE 3:
Client : PWD (Uttarakhand)
Firm : Egis India Consulting Engineers Pvt.Ltd.
Construction
Title : Consultancy Service for Construction Supervision of
Improvement/Upgradation of Roads in
Uttarakhand (USRIP Project-3) CSC-3: Roads in
Garhwal Zone.
Role : Worked as a “CIVIL Draftsman”.
Service Duration : From April-2016 to July-2017.
PROJECT PROFILE 4:
Client : PWD (Uttarakhand)
Firm : Sterling Indo Tech consultant (P) Ltd.
Title : Uttarakhand State Road Investment
Programme (USRIP) – PHASE-III Pkg,-01,02,03
&04 in Uttarakhand
Role : Worked as a “CAD Draftsman”.
Service Duration : From May 2015 to Jan-2016.
PROJECT PROFILE 5:
Client : PWD (Orissa)
Firm : MSV. International Inc (USA).
Title : Widening & strengthening of 2-Laning Road of
Brempur to Taptapani of existing carriageway
in Orissa,
Role : Worked as a “CAD Draftsman”.
Service Duration : From November -2013 Jan-2015.
PROJECT PROFILE 6:
Client : MPRDC (Madhya Pradesh).
Firm : MSV. International Inc (USA)
Title : Consultancy Supervision and Strengthening
Mandsaur to State border of Madhya Pradesh / And
Rajasthan Border.
Role : Worked as a “CAD Operator”.
Service Duration : From November-2011October-2013.
PROJECT PROFILE 7:
Client : HSRDC
Firm : K.C.C. Buildcon Pvt. Ltd.
Title : Improvement by Widening, Rising, Strengthening &
-- 3 of 4 --
Providing Side Drain, CC Pavement on Various
Roads in Sonipat District”
Role : Worked as a “CAD Operator”
Service Duration : From Jan. 2009 to October 2011.
5. LANGUAGE SKILLS:
LANGUAGE WRITING SEAPKING READING
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
RESPONSIBILITIES IN SERVICE:
 Preparation of drawings as per the instructions of Team Leader and other
professional staff.
 Responsible for Drawing Highway Roads & Railway Tunnel.
 Also responsible for Junction design using by MX Road, as well as cross-
drawing as per IRC guidelines and MOST specifications with full quality control
norms and standards, quantity calculation, interaction with client, work.
 Designing Horizontal and vertical Alignment as per the client
specification/codes.
 Designing carriageway, super elevation, shoulders.
 Preparation of detail design for Plan, Profile and cross section.
 Optimization of the design for cost reduction and safety.
 Calculation for earth work volume.
 Computing materials and cost calculation.
 Generating various reports.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV of Vinod Kumar_Updated (1).pdf', 'Name: CAREER OBJECTIVE:

Email: vksharmatoday@gmail.com

Phone: +91-9179071877

Headline: CAREER OBJECTIVE:

Profile Summary: To get challenging job in your esteemed organization and to grow with Company with
a constant endeavour for excellence.
SYNOPSIS
I do believe in pulling the best of my effort in any thing I am involved in. Analysis and
innovation coupled with implementation skills are major focus areas in my method of
function. My career objective is to utilize my technical and communicative skills
ensuring collective growth, which will let me build upon my passion for Engineering.
STRENGTH:
 Dynamic to cope with a complex environment and to handle and develop the
New innovations in the organization.
 Good communication skills, hard working nature and adaptability.
TECHNICAL EXPERIENCE:
 Working as ‘’Draftsman Civil’’ in Detailed Design & Project management
Consultancy for Construction of Tunnels, Bridges, and formation work from
Chainage 63+414 to 73+010 (9.596 Km) under Package-5 in connection with
new single line Broad Gauge rail link between Rishikesh and Karanprayag (125
Km) in the state of Uttarakhand, India From November-2019 to Till Date.
 Has worked as a “Cad Draftsman” Design and Supervision works for Garhwal
region under Uttarakhand Urban Sector Development Investment Program
(UUSDIP) Design & Supervision -1 vide Contract Package No. UUSDIP/
Garhwal/DSC-1 From July-2018 to February-2019.
 Has worked as a “Civil Draftsman” Consultancy Service for Construction
Supervision of Improvement/Upgradation of Roads in Uttarakhand (USRIP
Project-3) CSC-3: Roads in Garhwal Zone. From April-2016 to July-2017.
 Has worked as a “CAD Draftsman” for Uttarakhand State Road Investment
Programme (USRIP) – PHASE-III Pkg,-01, 02, 03 &04 in Uttrakhand. from May
2015 to Jan-2016.
 Has worked as a “CAD Draftsman” for Widening & Strengthening of 2-Laning
Road of Brempur to Taptapani from Km. 0+000 to 41+000 (SH-17) of existing
carriageway in the State of Orissa, Project balance work-P03 (OSRP). from
November -2013 Jan-2015.
-- 1 of 4 --
 Has worked as a “CAD Operator” for Consultancy Supervision and
Strengthening of Mandsaur to State border of MP/Rajasthan from Km.0+000 to
Km. 12+500 (SH-14) Including a Bridge of 5 Span and Bridge Length 45 meter
in the State of Madhya Pradesh and Rajasthan from November-2011October-
2013.
 Has worked as a “CAD Operator” for Improvement by Widening, Rising,
Strengthening & Providing Side Drain, CC Pavement on Various Roads in
Sonipat District” From Jan. 2009 to October 2011.
TECHNICAL EDUCATION:
 Three Years Diploma in Civil Engineering from Uttarakhand Board of Technical
Education, Roorkee in 2007.
 Training in Auto Cad from 25th March 2009 to 26 September 2009 at TAHOO
INFOTECH Roorkee (Uttarakhand).
 Training of MX Road in June-2018.
.

Career Profile: Service Duration : From 5th November-2019 to Till Date.
PROJECT PROFILE 2:
Client : UUSDIP (Uttarakhand Urban Sector Development
Investment Program)
Firm : (RCPL) Rodic Consultants Private Limited.
-- 2 of 4 --
Title : Design and Supervision works for Garhwal region
under Uttarakhand Urban Sector Development
Investment Program (UUSDIP) Contract Package
No. UUSDIP/Garhwal/DSC-I,
Role : Working as a “CIVIL Draftsman”.
Service Duration : From 5th July-2018 to 7th February-2019.
PROJECT PROFILE 3:
Client : PWD (Uttarakhand)
Firm : Egis India Consulting Engineers Pvt.Ltd.
Construction
Title : Consultancy Service for Construction Supervision of
Improvement/Upgradation of Roads in
Uttarakhand (USRIP Project-3) CSC-3: Roads in
Garhwal Zone.
Role : Worked as a “CIVIL Draftsman”.
Service Duration : From April-2016 to July-2017.
PROJECT PROFILE 4:
Client : PWD (Uttarakhand)
Firm : Sterling Indo Tech consultant (P) Ltd.
Title : Uttarakhand State Road Investment
Programme (USRIP) – PHASE-III Pkg,-01,02,03
&04 in Uttarakhand
Role : Worked as a “CAD Draftsman”.
Service Duration : From May 2015 to Jan-2016.
PROJECT PROFILE 5:
Client : PWD (Orissa)
Firm : MSV. International Inc (USA).
Title : Widening & strengthening of 2-Laning Road of
Brempur to Taptapani of existing carriageway
in Orissa,
Role : Worked as a “CAD Draftsman”.
Service Duration : From November -2013 Jan-2015.
PROJECT PROFILE 6:
Client : MPRDC (Madhya Pradesh).
Firm : MSV. International Inc (USA)
Title : Consultancy Supervision and Strengthening
Mandsaur to State border of Madhya Pradesh / And
Rajasthan Border.
Role : Worked as a “CAD Operator”.
Service Duration : From November-2011October-2013.
PROJECT PROFILE 7:
Client : HSRDC
Firm : K.C.C. Buildcon Pvt. Ltd.
Title : Improvement by Widening, Rising, Strengthening &
-- 3 of 4 --
Providing Side Drain, CC Pavement on Various
Roads in Sonipat District”
Role : Worked as a “CAD Operator”
Service Duration : From Jan. 2009 to October 2011.
5. LANGUAGE SKILLS:
LANGUAGE WRITING SEAPKING READING
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
RESPONSIBILITIES IN SERVICE:
 Preparation of drawings as per the instructions of Team Leader and other
professional staff.
 Responsible for Drawing Highway Roads & Railway Tunnel.
 Also responsible for Junction design using by MX Road, as well as cross-
drawing as per IRC guidelines and MOST specifications with full quality control
norms and standards, quantity calculation, interaction with client, work.
 Designing Horizontal and vertical Alignment as per the client
specification/codes.
 Designing carriageway, super elevation, shoulders.
 Preparation of detail design for Plan, Profile and cross section.
 Optimization of the design for cost reduction and safety.
 Calculation for earth work volume.
 Computing materials and cost calculation.
 Generating various reports.

IT Skills:  MX Road
 Auto CAD
 MS-Office, Photoshop
 Civil 3d
 E-surveying CAD
PROJECT PROFILE 1:
Client : (RVNL) Rail Vikash Nigam Limited
Firm : (ICT) Inter Continental Technocrats
Title : Detailed Design & Project management Consultancy
for Construction of Tunnels, Bridges, and formation
work from Chainage 63+414 to 73+010 (9.596 Km)
under Contract No. RVNL/RKSH-
KNPG/2018/DD& PMC-Package-5/CA-32
Role : Working as a “Draftsman” CIVIL.
Service Duration : From 5th November-2019 to Till Date.
PROJECT PROFILE 2:
Client : UUSDIP (Uttarakhand Urban Sector Development
Investment Program)
Firm : (RCPL) Rodic Consultants Private Limited.
-- 2 of 4 --
Title : Design and Supervision works for Garhwal region
under Uttarakhand Urban Sector Development
Investment Program (UUSDIP) Contract Package
No. UUSDIP/Garhwal/DSC-I,
Role : Working as a “CIVIL Draftsman”.
Service Duration : From 5th July-2018 to 7th February-2019.
PROJECT PROFILE 3:
Client : PWD (Uttarakhand)
Firm : Egis India Consulting Engineers Pvt.Ltd.
Construction
Title : Consultancy Service for Construction Supervision of
Improvement/Upgradation of Roads in
Uttarakhand (USRIP Project-3) CSC-3: Roads in
Garhwal Zone.
Role : Worked as a “CIVIL Draftsman”.
Service Duration : From April-2016 to July-2017.
PROJECT PROFILE 4:
Client : PWD (Uttarakhand)
Firm : Sterling Indo Tech consultant (P) Ltd.
Title : Uttarakhand State Road Investment
Programme (USRIP) – PHASE-III Pkg,-01,02,03
&04 in Uttarakhand
Role : Worked as a “CAD Draftsman”.
Service Duration : From May 2015 to Jan-2016.

Education:  Training in Auto Cad from 25th March 2009 to 26 September 2009 at TAHOO
INFOTECH Roorkee (Uttarakhand).
 Training of MX Road in June-2018.
.

Personal Details: Name : Vinod Kumar
Father Name : Late Shri Omprakash
Mother Name : Smt. Murti Devi
Date of Birth : 03.09.1989
Nationality : Indian
Sex : Male
Marital status : Married
I, the undersigned certify that to the best of my knowledge and belief this
Bio-Data currently describes myself, my qualification and my experience.
Place: Haryana Signature of the Candidate
Date: - 31.01.2021
(Vinod Kumar Sharma)
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
1. PROPOSED POSITION : CAD ENGINEER
2. NAME OF EXPERT : VINOD KUMAR SHARMA
3. DATE OF BIRTH : 03rd September 1989
4. CITIZENSHIP : Indian
5. CONTACT INFORMATION:
Mobile No. +91-9179071877
Email: vksharmatoday@gmail.com
CAREER OBJECTIVE:
To get challenging job in your esteemed organization and to grow with Company with
a constant endeavour for excellence.
SYNOPSIS
I do believe in pulling the best of my effort in any thing I am involved in. Analysis and
innovation coupled with implementation skills are major focus areas in my method of
function. My career objective is to utilize my technical and communicative skills
ensuring collective growth, which will let me build upon my passion for Engineering.
STRENGTH:
 Dynamic to cope with a complex environment and to handle and develop the
New innovations in the organization.
 Good communication skills, hard working nature and adaptability.
TECHNICAL EXPERIENCE:
 Working as ‘’Draftsman Civil’’ in Detailed Design & Project management
Consultancy for Construction of Tunnels, Bridges, and formation work from
Chainage 63+414 to 73+010 (9.596 Km) under Package-5 in connection with
new single line Broad Gauge rail link between Rishikesh and Karanprayag (125
Km) in the state of Uttarakhand, India From November-2019 to Till Date.
 Has worked as a “Cad Draftsman” Design and Supervision works for Garhwal
region under Uttarakhand Urban Sector Development Investment Program
(UUSDIP) Design & Supervision -1 vide Contract Package No. UUSDIP/
Garhwal/DSC-1 From July-2018 to February-2019.
 Has worked as a “Civil Draftsman” Consultancy Service for Construction
Supervision of Improvement/Upgradation of Roads in Uttarakhand (USRIP
Project-3) CSC-3: Roads in Garhwal Zone. From April-2016 to July-2017.
 Has worked as a “CAD Draftsman” for Uttarakhand State Road Investment
Programme (USRIP) – PHASE-III Pkg,-01, 02, 03 &04 in Uttrakhand. from May
2015 to Jan-2016.
 Has worked as a “CAD Draftsman” for Widening & Strengthening of 2-Laning
Road of Brempur to Taptapani from Km. 0+000 to 41+000 (SH-17) of existing
carriageway in the State of Orissa, Project balance work-P03 (OSRP). from
November -2013 Jan-2015.

-- 1 of 4 --

 Has worked as a “CAD Operator” for Consultancy Supervision and
Strengthening of Mandsaur to State border of MP/Rajasthan from Km.0+000 to
Km. 12+500 (SH-14) Including a Bridge of 5 Span and Bridge Length 45 meter
in the State of Madhya Pradesh and Rajasthan from November-2011October-
2013.
 Has worked as a “CAD Operator” for Improvement by Widening, Rising,
Strengthening & Providing Side Drain, CC Pavement on Various Roads in
Sonipat District” From Jan. 2009 to October 2011.
TECHNICAL EDUCATION:
 Three Years Diploma in Civil Engineering from Uttarakhand Board of Technical
Education, Roorkee in 2007.
 Training in Auto Cad from 25th March 2009 to 26 September 2009 at TAHOO
INFOTECH Roorkee (Uttarakhand).
 Training of MX Road in June-2018.
.
SOFTWARE SKILLS:
 MX Road
 Auto CAD
 MS-Office, Photoshop
 Civil 3d
 E-surveying CAD
PROJECT PROFILE 1:
Client : (RVNL) Rail Vikash Nigam Limited
Firm : (ICT) Inter Continental Technocrats
Title : Detailed Design & Project management Consultancy
for Construction of Tunnels, Bridges, and formation
work from Chainage 63+414 to 73+010 (9.596 Km)
under Contract No. RVNL/RKSH-
KNPG/2018/DD& PMC-Package-5/CA-32
Role : Working as a “Draftsman” CIVIL.
Service Duration : From 5th November-2019 to Till Date.
PROJECT PROFILE 2:
Client : UUSDIP (Uttarakhand Urban Sector Development
Investment Program)
Firm : (RCPL) Rodic Consultants Private Limited.

-- 2 of 4 --

Title : Design and Supervision works for Garhwal region
under Uttarakhand Urban Sector Development
Investment Program (UUSDIP) Contract Package
No. UUSDIP/Garhwal/DSC-I,
Role : Working as a “CIVIL Draftsman”.
Service Duration : From 5th July-2018 to 7th February-2019.
PROJECT PROFILE 3:
Client : PWD (Uttarakhand)
Firm : Egis India Consulting Engineers Pvt.Ltd.
Construction
Title : Consultancy Service for Construction Supervision of
Improvement/Upgradation of Roads in
Uttarakhand (USRIP Project-3) CSC-3: Roads in
Garhwal Zone.
Role : Worked as a “CIVIL Draftsman”.
Service Duration : From April-2016 to July-2017.
PROJECT PROFILE 4:
Client : PWD (Uttarakhand)
Firm : Sterling Indo Tech consultant (P) Ltd.
Title : Uttarakhand State Road Investment
Programme (USRIP) – PHASE-III Pkg,-01,02,03
&04 in Uttarakhand
Role : Worked as a “CAD Draftsman”.
Service Duration : From May 2015 to Jan-2016.
PROJECT PROFILE 5:
Client : PWD (Orissa)
Firm : MSV. International Inc (USA).
Title : Widening & strengthening of 2-Laning Road of
Brempur to Taptapani of existing carriageway
in Orissa,
Role : Worked as a “CAD Draftsman”.
Service Duration : From November -2013 Jan-2015.
PROJECT PROFILE 6:
Client : MPRDC (Madhya Pradesh).
Firm : MSV. International Inc (USA)
Title : Consultancy Supervision and Strengthening
Mandsaur to State border of Madhya Pradesh / And
Rajasthan Border.
Role : Worked as a “CAD Operator”.
Service Duration : From November-2011October-2013.
PROJECT PROFILE 7:
Client : HSRDC
Firm : K.C.C. Buildcon Pvt. Ltd.
Title : Improvement by Widening, Rising, Strengthening &

-- 3 of 4 --

Providing Side Drain, CC Pavement on Various
Roads in Sonipat District”
Role : Worked as a “CAD Operator”
Service Duration : From Jan. 2009 to October 2011.
5. LANGUAGE SKILLS:
LANGUAGE WRITING SEAPKING READING
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
RESPONSIBILITIES IN SERVICE:
 Preparation of drawings as per the instructions of Team Leader and other
professional staff.
 Responsible for Drawing Highway Roads & Railway Tunnel.
 Also responsible for Junction design using by MX Road, as well as cross-
drawing as per IRC guidelines and MOST specifications with full quality control
norms and standards, quantity calculation, interaction with client, work.
 Designing Horizontal and vertical Alignment as per the client
specification/codes.
 Designing carriageway, super elevation, shoulders.
 Preparation of detail design for Plan, Profile and cross section.
 Optimization of the design for cost reduction and safety.
 Calculation for earth work volume.
 Computing materials and cost calculation.
 Generating various reports.
PERSONAL DETAILS:
Name : Vinod Kumar
Father Name : Late Shri Omprakash
Mother Name : Smt. Murti Devi
Date of Birth : 03.09.1989
Nationality : Indian
Sex : Male
Marital status : Married
I, the undersigned certify that to the best of my knowledge and belief this
Bio-Data currently describes myself, my qualification and my experience.
Place: Haryana Signature of the Candidate
Date: - 31.01.2021
(Vinod Kumar Sharma)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV of Vinod Kumar_Updated (1).pdf

Parsed Technical Skills:  MX Road,  Auto CAD,  MS-Office, Photoshop,  Civil 3d,  E-surveying CAD, PROJECT PROFILE 1:, Client : (RVNL) Rail Vikash Nigam Limited, Firm : (ICT) Inter Continental Technocrats, Title : Detailed Design & Project management Consultancy, for Construction of Tunnels, Bridges, and formation, work from Chainage 63+414 to 73+010 (9.596 Km), under Contract No. RVNL/RKSH-, KNPG/2018/DD& PMC-Package-5/CA-32, Role : Working as a “Draftsman” CIVIL., Service Duration : From 5th November-2019 to Till Date., PROJECT PROFILE 2:, Client : UUSDIP (Uttarakhand Urban Sector Development, Investment Program), Firm : (RCPL) Rodic Consultants Private Limited., 2 of 4 --, Title : Design and Supervision works for Garhwal region, under Uttarakhand Urban Sector Development, Investment Program (UUSDIP) Contract Package, No. UUSDIP/Garhwal/DSC-I, Role : Working as a “CIVIL Draftsman”., Service Duration : From 5th July-2018 to 7th February-2019., PROJECT PROFILE 3:, Client : PWD (Uttarakhand), Firm : Egis India Consulting Engineers Pvt.Ltd., Construction, Title : Consultancy Service for Construction Supervision of, Improvement/Upgradation of Roads in, Uttarakhand (USRIP Project-3) CSC-3: Roads in, Garhwal Zone., Role : Worked as a “CIVIL Draftsman”., Service Duration : From April-2016 to July-2017., PROJECT PROFILE 4:, Firm : Sterling Indo Tech consultant (P) Ltd., Title : Uttarakhand State Road Investment, Programme (USRIP) – PHASE-III Pkg, 01, 02, 03, &04 in Uttarakhand, Role : Worked as a “CAD Draftsman”., Service Duration : From May 2015 to Jan-2016.'),
(1930, 'HIMANSHU JAMWAL', 'himanshu.jamwal1999@gmail.com', '918837883843', 'I am a Civil Engineering Graduate Batch (2021), actively looking for Job opportunities and I', 'I am a Civil Engineering Graduate Batch (2021), actively looking for Job opportunities and I', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Cover Letter Himanshu Jamwal.pdf', 'Name: HIMANSHU JAMWAL

Email: himanshu.jamwal1999@gmail.com

Phone: +918837883843

Headline: I am a Civil Engineering Graduate Batch (2021), actively looking for Job opportunities and I

Extracted Resume Text: HIMANSHU JAMWAL
+918837883843 | himanshu.jamwal1999@gmail.com
Dear Sir/Mam,
I am a Civil Engineering Graduate Batch (2021), actively looking for Job opportunities and I
just came to know about the Job listing in your organization and it matches my qualifications
and interest.
I''m confident that my Adaptive Nature, Keenness to Learn & Dedication to work will
definitely be an immediate asset for your organization and will allow me to contribute to the
Team''s success. I''m available to discuss the opportunity with you as per your convenience.
Your organization''s commitment to excellence and the values it holds has inspired me. I''d
love to be a part of your organization. Please find attached my Resume along with this
cover letter for your kind review and consideration.
Yours sincerely

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Cover Letter Himanshu Jamwal.pdf'),
(1931, 'PROPOSED POSITION : Team Leader or Resident Engineer', 'yadavag@yahoo.com', '918762731522', 'lane including profile corrective', 'lane including profile corrective', '', ': Contact No.: +91 8762731522
PROFESSION : Officiating Team Leader/Sr. Highway Engineer
DATE OF BIRTH : 15th June 1964
TOTAL EXPERIANCE : 29+ Years
YEARS OF EXPERIENCE IN HIGHWAY & ROAD PROJECT : 26 years after Degree + 3 years after Diploma
NATIONALITY & RELIGION : India, Hindu, Marathi
MEMBERSHIP OF PROFESSIONALS SOCIETIES:
Life Member of Indian Road Congress (LM-24287)
Life Member of Institute of Geo-technical Society (LM-2506)
Life Member of Indian Concrete Institute (LM-6702)
Life Member of Fellow of Institution of Engineers India (F-124625-5)
Life Member of Institution of Chartered Engineer (India)
OTHER TRAINING :
1. Attended 4days workshop training on Safety Audit issues conducted by RSC in association with Bangalore Institute
of Technology at Bangalore from 17th June’2012 to 20th June’2012 and discussed the safety issues &
methodology including finalization of its implementation plan.
2. Attended Seminar on “Training for Toll collection systems”, “New Trends in Highway Construction by the Indian
Roads Congress”. “Training on Project Management and Implementing Quality Assurance on Road/ Highway
Construction Projects” and “Training on Implementation of Highway Construction Projects under FIDIC Conditions
of Contract” conducted by NITHE
3. Attended three days seminar on ISO-9000 in house training program & ISO-9001 Indian Standard Quality
Systems – Model for Quality Assurance in Design, Development, Production, Installation & Servicings at
ICT Pvt. Ltd. – New Delhi, organized by Consultancy Development Center and NHAI.
4. Attended two days seminar on 1st & 2nd of July’2004 Conducted by NHAI & LBG Inc., in Chittaldurga, and
discussed various topics on Environmental/Social issues including Road Saftey & Traffic Management
Concepts.
5. Attended two days seminar/ workshop training on 28th & 29th of August’2006 conducted by NHAI & Grontmij /
Carlbro Intelligent Solutions (in association with SAI consultants) at Mount Abu NH#14 (in Rajasthan) and
discussed topics on Contractual and Environmental Issues & Methodology for application of Bituminous
Concrete
DETAILED TASKS ASSIGNED:
 Supervision/construction of highway projects involving flexible/rigid pavement works. Ensure the
quality of works in compliance to the engineering designs/drawings/technical specification of contract
agreement within the specified time schedule.
 Supervise the works of CD Structures, Minor/Major Bridges, Rehabilitation/Repair/Maintenance of
Bridges works. Checking of reinforcement/bar-bending schedules. Coordinating and controlling the
subordinate team/supporting personnel to ensure that the construction process is well controlled as
per established procedures.
 Verify setting out, measure and certify quantities, inspect works, maintain plant/equipment/
machinery/stockpiles/delivery records.
 Review of construction methods proposed by the contractor as per contract specifications, particularly
in relation to the contractor’s construction equipment and other resource deployment.
 Conversant with properties of road construction materials, procedures of material testing and testing
equipment’s as per BS/IS/IRC/Technical Specifications. Carrying out test checks as necessary to', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ': Contact No.: +91 8762731522
PROFESSION : Officiating Team Leader/Sr. Highway Engineer
DATE OF BIRTH : 15th June 1964
TOTAL EXPERIANCE : 29+ Years
YEARS OF EXPERIENCE IN HIGHWAY & ROAD PROJECT : 26 years after Degree + 3 years after Diploma
NATIONALITY & RELIGION : India, Hindu, Marathi
MEMBERSHIP OF PROFESSIONALS SOCIETIES:
Life Member of Indian Road Congress (LM-24287)
Life Member of Institute of Geo-technical Society (LM-2506)
Life Member of Indian Concrete Institute (LM-6702)
Life Member of Fellow of Institution of Engineers India (F-124625-5)
Life Member of Institution of Chartered Engineer (India)
OTHER TRAINING :
1. Attended 4days workshop training on Safety Audit issues conducted by RSC in association with Bangalore Institute
of Technology at Bangalore from 17th June’2012 to 20th June’2012 and discussed the safety issues &
methodology including finalization of its implementation plan.
2. Attended Seminar on “Training for Toll collection systems”, “New Trends in Highway Construction by the Indian
Roads Congress”. “Training on Project Management and Implementing Quality Assurance on Road/ Highway
Construction Projects” and “Training on Implementation of Highway Construction Projects under FIDIC Conditions
of Contract” conducted by NITHE
3. Attended three days seminar on ISO-9000 in house training program & ISO-9001 Indian Standard Quality
Systems – Model for Quality Assurance in Design, Development, Production, Installation & Servicings at
ICT Pvt. Ltd. – New Delhi, organized by Consultancy Development Center and NHAI.
4. Attended two days seminar on 1st & 2nd of July’2004 Conducted by NHAI & LBG Inc., in Chittaldurga, and
discussed various topics on Environmental/Social issues including Road Saftey & Traffic Management
Concepts.
5. Attended two days seminar/ workshop training on 28th & 29th of August’2006 conducted by NHAI & Grontmij /
Carlbro Intelligent Solutions (in association with SAI consultants) at Mount Abu NH#14 (in Rajasthan) and
discussed topics on Contractual and Environmental Issues & Methodology for application of Bituminous
Concrete
DETAILED TASKS ASSIGNED:
 Supervision/construction of highway projects involving flexible/rigid pavement works. Ensure the
quality of works in compliance to the engineering designs/drawings/technical specification of contract
agreement within the specified time schedule.
 Supervise the works of CD Structures, Minor/Major Bridges, Rehabilitation/Repair/Maintenance of
Bridges works. Checking of reinforcement/bar-bending schedules. Coordinating and controlling the
subordinate team/supporting personnel to ensure that the construction process is well controlled as
per established procedures.
 Verify setting out, measure and certify quantities, inspect works, maintain plant/equipment/
machinery/stockpiles/delivery records.
 Review of construction methods proposed by the contractor as per contract specifications, particularly
in relation to the contractor’s construction equipment and other resource deployment.
 Conversant with properties of road construction materials, procedures of material testing and testing
equipment’s as per BS/IS/IRC/Technical Specifications. Carrying out test checks as necessary to', '', '', '', '', '[]'::jsonb, '[{"title":"lane including profile corrective","company":"Imported from resume CSV","description":"worked as Officiating Team Leader/Senior Highway Engineer/Resident Engineer/Highway Engineer on a number of\nprojects. He has been responsible for directing, guiding and coordinating the work of all members of the team; review\n-- 4 of 9 --\nPage 5 of 9\nSenior Highway Engineer / Officiating Team Leader : Yadava Gangadhara Rao\nof geometric design and drawings of highways using IRC codes & Computer aided design tools viz. AutoCAD. During\nBOT and Supervision Projects, he has been responsible for reviewing work program, construction methods;\ndeveloping Computer Aided Project Management Technique and Management Information System (MIS);\nConstruction Supervision and Implementation of Quality Assurance System; Monitoring the progress of works\nincluding adherence to safety requirements; Monitor progress of works using innovative and modern Project\nManagement Techniques viz CPM / PERT; verify and certify Interim Certificates; variation orders; EOT; Change of\nScope (COS); Claims Management; Verification of “As-built” drawings; Assistance in preparation of toll collection\nstandards; Monitoring Operation and Maintenance activities (including operations of electronic tolling equipment, tolling\nsensors, standards of service, traffic management, safety and environmental issues) and the overall quality of O & M\nactivities so as to ensure compliance with the O & M Requirements, O & M Plan and Manual.\nHe has good knowledge of National and International design standards & specifications of highways / expressways/\nConcession Agreement. He has also good knowledge of the latest methods of road construction technology used for\nBOT /PPP projects and he is also familiar with FIDIC conditions of Contract.\nEMPLOYMENT RECORD:\nMay 2017 to Till Date\nRoughton International Ltd in association with\nSATRA Infrastructure Management Services\nPvt. Ltd\nOfficiating Team Leader /\nSenior Highway Engineer\n1. Project Name: Up gradation of the Road from Shimoga (0+000)-Shikaripura-Anandapuram (km 82+040) of\nSH-1 and SH-57 (Contract No. KSHIP-II/STG1/ICB/WAEP3A), from Shikaripura (0+000)-Anvatti-Hangal (km\n71+630) of SH-1 (Contract No. KSHIP-II/STG1/ICB/WAEP3B) and from Managuli (0+000) to Devapura (km\n109+953) of SH-61 (Contract No. KSHIP-II/STG1/ICB/WAEP4) on World Bank Loan Assistance in the State of\nKarnataka.\nYear: 29th May 2017 to till date\nClient: PWD, PIU, KSHIP. Location: Bangalore, Karnataka, India.\nMain Project Features: Project length: 263.623 km; Project Cost: INR 806,49,17,586.00\nPosition held: Officiating Team Leader / Senior Highway Engineer\nActivities Performed: As a Officiating Team Leader/Senior Highway Engineer, Responsible for coordinate with\nthe subordinate Team to ensure that the construction process is well controlled as per established procedures. Verify\nsetting out, measure and certify quantities, inspect works, maintain plant/equipment/machinery/stockpiles/delivery\nrecords. Review contractors schedule, programs, test materials, workmanship. Maintain and update progress/payment\nrecords. Check as-built drawings, Check and measure the quantities executed and processing of Contractor’s\npayment certificates. Coordinate and control support personnel. Assist Team Leader in all aspect of construction\nsupervision and contract administration. Resolve the problematic issues by discussing with Team Leader.\nSept 2015 to May 2017 Intercontinental Consultants and Technocrats\nEthiopia Pvt. Ltd. (ICT), New Delhi.\nOfficiating Resident"}]'::jsonb, '[{"title":"Imported project details","description":"Ltd,\nHyderabad,\nAP State.\nSite\nEngineer\n Construction of 20 km of\nGuntur – Kurnool State\nHighway.\n Maintenance works on NH7\nFeb\n1986\nAug\n1989\nRefer to\nActivities\nPerformed of\nProject\nS.No.13\nPWD (Roads\nand Buildings\nDept.) - Govt. of\nAndhra Pradesh\nEDUCATION: (Proof of Qualification is attached)\nMBA Specialisation in Project Management from Alagappa University (Directorate of Distance Education) –\nKaraikudi in TamilNadu State, June 2013.\nM. Tech. (Civil) Specialisation in Highway & Transportation from JRN Rajasthan Vidyapeeth University\n(Directorate of Distance Education) – Udaipur in Rajasthan State - January 2007 (Approved by AICTE).\nB. Tech. in Civil Engineering from Jawaharlal Nehru Technological University (JNTU), Hyderabad, Andhra Pradesh\nState - October 1993.\nDiploma in Civil Engineering from State Board of Technical Education & Training, Hyderabad, Andhra Pradesh State\n– January 1986.\nKEY QUALIFICATIONS:\nMr. Rao, is a Graduate in Civil Engineering & Post-Graduate in Highway & Transportation, has more than 26+ years of\nprofessional experience in Construction Supervision of Expressway/National/State Highway Projects. He has been\nworked as Officiating Team Leader/Senior Highway Engineer/Resident Engineer/Highway Engineer on a number of\nprojects. He has been responsible for directing, guiding and coordinating the work of all members of the team; review\n-- 4 of 9 --\nPage 5 of 9\nSenior Highway Engineer / Officiating Team Leader : Yadava Gangadhara Rao\nof geometric design and drawings of highways using IRC codes & Computer aided design tools viz. AutoCAD. During\nBOT and Supervision Projects, he has been responsible for reviewing work program, construction methods;\ndeveloping Computer Aided Project Management Technique and Management Information System (MIS);\nConstruction Supervision and Implementation of Quality Assurance System; Monitoring the progress of works\nincluding adherence to safety requirements; Monitor progress of works using innovative and modern Project"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV of YGRao (14.02.2020).pdf', 'Name: PROPOSED POSITION : Team Leader or Resident Engineer

Email: yadavag@yahoo.com

Phone: +91 8762731522

Headline: lane including profile corrective

Employment: worked as Officiating Team Leader/Senior Highway Engineer/Resident Engineer/Highway Engineer on a number of
projects. He has been responsible for directing, guiding and coordinating the work of all members of the team; review
-- 4 of 9 --
Page 5 of 9
Senior Highway Engineer / Officiating Team Leader : Yadava Gangadhara Rao
of geometric design and drawings of highways using IRC codes & Computer aided design tools viz. AutoCAD. During
BOT and Supervision Projects, he has been responsible for reviewing work program, construction methods;
developing Computer Aided Project Management Technique and Management Information System (MIS);
Construction Supervision and Implementation of Quality Assurance System; Monitoring the progress of works
including adherence to safety requirements; Monitor progress of works using innovative and modern Project
Management Techniques viz CPM / PERT; verify and certify Interim Certificates; variation orders; EOT; Change of
Scope (COS); Claims Management; Verification of “As-built” drawings; Assistance in preparation of toll collection
standards; Monitoring Operation and Maintenance activities (including operations of electronic tolling equipment, tolling
sensors, standards of service, traffic management, safety and environmental issues) and the overall quality of O & M
activities so as to ensure compliance with the O & M Requirements, O & M Plan and Manual.
He has good knowledge of National and International design standards & specifications of highways / expressways/
Concession Agreement. He has also good knowledge of the latest methods of road construction technology used for
BOT /PPP projects and he is also familiar with FIDIC conditions of Contract.
EMPLOYMENT RECORD:
May 2017 to Till Date
Roughton International Ltd in association with
SATRA Infrastructure Management Services
Pvt. Ltd
Officiating Team Leader /
Senior Highway Engineer
1. Project Name: Up gradation of the Road from Shimoga (0+000)-Shikaripura-Anandapuram (km 82+040) of
SH-1 and SH-57 (Contract No. KSHIP-II/STG1/ICB/WAEP3A), from Shikaripura (0+000)-Anvatti-Hangal (km
71+630) of SH-1 (Contract No. KSHIP-II/STG1/ICB/WAEP3B) and from Managuli (0+000) to Devapura (km
109+953) of SH-61 (Contract No. KSHIP-II/STG1/ICB/WAEP4) on World Bank Loan Assistance in the State of
Karnataka.
Year: 29th May 2017 to till date
Client: PWD, PIU, KSHIP. Location: Bangalore, Karnataka, India.
Main Project Features: Project length: 263.623 km; Project Cost: INR 806,49,17,586.00
Position held: Officiating Team Leader / Senior Highway Engineer
Activities Performed: As a Officiating Team Leader/Senior Highway Engineer, Responsible for coordinate with
the subordinate Team to ensure that the construction process is well controlled as per established procedures. Verify
setting out, measure and certify quantities, inspect works, maintain plant/equipment/machinery/stockpiles/delivery
records. Review contractors schedule, programs, test materials, workmanship. Maintain and update progress/payment
records. Check as-built drawings, Check and measure the quantities executed and processing of Contractor’s
payment certificates. Coordinate and control support personnel. Assist Team Leader in all aspect of construction
supervision and contract administration. Resolve the problematic issues by discussing with Team Leader.
Sept 2015 to May 2017 Intercontinental Consultants and Technocrats
Ethiopia Pvt. Ltd. (ICT), New Delhi.
Officiating Resident

Education: MBA Specialisation in Project Management from Alagappa University (Directorate of Distance Education) –
Karaikudi in TamilNadu State, June 2013.
M. Tech. (Civil) Specialisation in Highway & Transportation from JRN Rajasthan Vidyapeeth University
(Directorate of Distance Education) – Udaipur in Rajasthan State - January 2007 (Approved by AICTE).
B. Tech. in Civil Engineering from Jawaharlal Nehru Technological University (JNTU), Hyderabad, Andhra Pradesh
State - October 1993.
Diploma in Civil Engineering from State Board of Technical Education & Training, Hyderabad, Andhra Pradesh State
– January 1986.
KEY QUALIFICATIONS:
Mr. Rao, is a Graduate in Civil Engineering & Post-Graduate in Highway & Transportation, has more than 26+ years of
professional experience in Construction Supervision of Expressway/National/State Highway Projects. He has been
worked as Officiating Team Leader/Senior Highway Engineer/Resident Engineer/Highway Engineer on a number of
projects. He has been responsible for directing, guiding and coordinating the work of all members of the team; review
-- 4 of 9 --
Page 5 of 9
Senior Highway Engineer / Officiating Team Leader : Yadava Gangadhara Rao
of geometric design and drawings of highways using IRC codes & Computer aided design tools viz. AutoCAD. During
BOT and Supervision Projects, he has been responsible for reviewing work program, construction methods;
developing Computer Aided Project Management Technique and Management Information System (MIS);
Construction Supervision and Implementation of Quality Assurance System; Monitoring the progress of works
including adherence to safety requirements; Monitor progress of works using innovative and modern Project
Management Techniques viz CPM / PERT; verify and certify Interim Certificates; variation orders; EOT; Change of
Scope (COS); Claims Management; Verification of “As-built” drawings; Assistance in preparation of toll collection
standards; Monitoring Operation and Maintenance activities (including operations of electronic tolling equipment, tolling
sensors, standards of service, traffic management, safety and environmental issues) and the overall quality of O & M
activities so as to ensure compliance with the O & M Requirements, O & M Plan and Manual.
He has good knowledge of National and International design standards & specifications of highways / expressways/
Concession Agreement. He has also good knowledge of the latest methods of road construction technology used for
BOT /PPP projects and he is also familiar with FIDIC conditions of Contract.
EMPLOYMENT RECORD:
May 2017 to Till Date
Roughton International Ltd in association with
SATRA Infrastructure Management Services
Pvt. Ltd
Officiating Team Leader /
Senior Highway Engineer
1. Project Name: Up gradation of the Road from Shimoga (0+000)-Shikaripura-Anandapuram (km 82+040) of
SH-1 and SH-57 (Contract No. KSHIP-II/STG1/ICB/WAEP3A), from Shikaripura (0+000)-Anvatti-Hangal (km
71+630) of SH-1 (Contract No. KSHIP-II/STG1/ICB/WAEP3B) and from Managuli (0+000) to Devapura (km
109+953) of SH-61 (Contract No. KSHIP-II/STG1/ICB/WAEP4) on World Bank Loan Assistance in the State of
Karnataka.
Year: 29th May 2017 to till date
Client: PWD, PIU, KSHIP. Location: Bangalore, Karnataka, India.
Main Project Features: Project length: 263.623 km; Project Cost: INR 806,49,17,586.00

Projects: Ltd,
Hyderabad,
AP State.
Site
Engineer
 Construction of 20 km of
Guntur – Kurnool State
Highway.
 Maintenance works on NH7
Feb
1986
Aug
1989
Refer to
Activities
Performed of
Project
S.No.13
PWD (Roads
and Buildings
Dept.) - Govt. of
Andhra Pradesh
EDUCATION: (Proof of Qualification is attached)
MBA Specialisation in Project Management from Alagappa University (Directorate of Distance Education) –
Karaikudi in TamilNadu State, June 2013.
M. Tech. (Civil) Specialisation in Highway & Transportation from JRN Rajasthan Vidyapeeth University
(Directorate of Distance Education) – Udaipur in Rajasthan State - January 2007 (Approved by AICTE).
B. Tech. in Civil Engineering from Jawaharlal Nehru Technological University (JNTU), Hyderabad, Andhra Pradesh
State - October 1993.
Diploma in Civil Engineering from State Board of Technical Education & Training, Hyderabad, Andhra Pradesh State
– January 1986.
KEY QUALIFICATIONS:
Mr. Rao, is a Graduate in Civil Engineering & Post-Graduate in Highway & Transportation, has more than 26+ years of
professional experience in Construction Supervision of Expressway/National/State Highway Projects. He has been
worked as Officiating Team Leader/Senior Highway Engineer/Resident Engineer/Highway Engineer on a number of
projects. He has been responsible for directing, guiding and coordinating the work of all members of the team; review
-- 4 of 9 --
Page 5 of 9
Senior Highway Engineer / Officiating Team Leader : Yadava Gangadhara Rao
of geometric design and drawings of highways using IRC codes & Computer aided design tools viz. AutoCAD. During
BOT and Supervision Projects, he has been responsible for reviewing work program, construction methods;
developing Computer Aided Project Management Technique and Management Information System (MIS);
Construction Supervision and Implementation of Quality Assurance System; Monitoring the progress of works
including adherence to safety requirements; Monitor progress of works using innovative and modern Project

Personal Details: : Contact No.: +91 8762731522
PROFESSION : Officiating Team Leader/Sr. Highway Engineer
DATE OF BIRTH : 15th June 1964
TOTAL EXPERIANCE : 29+ Years
YEARS OF EXPERIENCE IN HIGHWAY & ROAD PROJECT : 26 years after Degree + 3 years after Diploma
NATIONALITY & RELIGION : India, Hindu, Marathi
MEMBERSHIP OF PROFESSIONALS SOCIETIES:
Life Member of Indian Road Congress (LM-24287)
Life Member of Institute of Geo-technical Society (LM-2506)
Life Member of Indian Concrete Institute (LM-6702)
Life Member of Fellow of Institution of Engineers India (F-124625-5)
Life Member of Institution of Chartered Engineer (India)
OTHER TRAINING :
1. Attended 4days workshop training on Safety Audit issues conducted by RSC in association with Bangalore Institute
of Technology at Bangalore from 17th June’2012 to 20th June’2012 and discussed the safety issues &
methodology including finalization of its implementation plan.
2. Attended Seminar on “Training for Toll collection systems”, “New Trends in Highway Construction by the Indian
Roads Congress”. “Training on Project Management and Implementing Quality Assurance on Road/ Highway
Construction Projects” and “Training on Implementation of Highway Construction Projects under FIDIC Conditions
of Contract” conducted by NITHE
3. Attended three days seminar on ISO-9000 in house training program & ISO-9001 Indian Standard Quality
Systems – Model for Quality Assurance in Design, Development, Production, Installation & Servicings at
ICT Pvt. Ltd. – New Delhi, organized by Consultancy Development Center and NHAI.
4. Attended two days seminar on 1st & 2nd of July’2004 Conducted by NHAI & LBG Inc., in Chittaldurga, and
discussed various topics on Environmental/Social issues including Road Saftey & Traffic Management
Concepts.
5. Attended two days seminar/ workshop training on 28th & 29th of August’2006 conducted by NHAI & Grontmij /
Carlbro Intelligent Solutions (in association with SAI consultants) at Mount Abu NH#14 (in Rajasthan) and
discussed topics on Contractual and Environmental Issues & Methodology for application of Bituminous
Concrete
DETAILED TASKS ASSIGNED:
 Supervision/construction of highway projects involving flexible/rigid pavement works. Ensure the
quality of works in compliance to the engineering designs/drawings/technical specification of contract
agreement within the specified time schedule.
 Supervise the works of CD Structures, Minor/Major Bridges, Rehabilitation/Repair/Maintenance of
Bridges works. Checking of reinforcement/bar-bending schedules. Coordinating and controlling the
subordinate team/supporting personnel to ensure that the construction process is well controlled as
per established procedures.
 Verify setting out, measure and certify quantities, inspect works, maintain plant/equipment/
machinery/stockpiles/delivery records.
 Review of construction methods proposed by the contractor as per contract specifications, particularly
in relation to the contractor’s construction equipment and other resource deployment.
 Conversant with properties of road construction materials, procedures of material testing and testing
equipment’s as per BS/IS/IRC/Technical Specifications. Carrying out test checks as necessary to

Extracted Resume Text: Page 1 of 9
Senior Highway Engineer / Officiating Team Leader : Yadava Gangadhara Rao
PROPOSED POSITION : Team Leader or Resident Engineer
NAME OF FIRM : M/s SATRA in association with Roughton Intl. Ltd
NAME OF STAFF & LOCATION : Y. Gangadhara Rao, Bangalore, Karnataka
: Address: 40, 4th Cross, Siddaganga extension, Tumkur- 572101
: Contact No.: +91 8762731522
PROFESSION : Officiating Team Leader/Sr. Highway Engineer
DATE OF BIRTH : 15th June 1964
TOTAL EXPERIANCE : 29+ Years
YEARS OF EXPERIENCE IN HIGHWAY & ROAD PROJECT : 26 years after Degree + 3 years after Diploma
NATIONALITY & RELIGION : India, Hindu, Marathi
MEMBERSHIP OF PROFESSIONALS SOCIETIES:
Life Member of Indian Road Congress (LM-24287)
Life Member of Institute of Geo-technical Society (LM-2506)
Life Member of Indian Concrete Institute (LM-6702)
Life Member of Fellow of Institution of Engineers India (F-124625-5)
Life Member of Institution of Chartered Engineer (India)
OTHER TRAINING :
1. Attended 4days workshop training on Safety Audit issues conducted by RSC in association with Bangalore Institute
of Technology at Bangalore from 17th June’2012 to 20th June’2012 and discussed the safety issues &
methodology including finalization of its implementation plan.
2. Attended Seminar on “Training for Toll collection systems”, “New Trends in Highway Construction by the Indian
Roads Congress”. “Training on Project Management and Implementing Quality Assurance on Road/ Highway
Construction Projects” and “Training on Implementation of Highway Construction Projects under FIDIC Conditions
of Contract” conducted by NITHE
3. Attended three days seminar on ISO-9000 in house training program & ISO-9001 Indian Standard Quality
Systems – Model for Quality Assurance in Design, Development, Production, Installation & Servicings at
ICT Pvt. Ltd. – New Delhi, organized by Consultancy Development Center and NHAI.
4. Attended two days seminar on 1st & 2nd of July’2004 Conducted by NHAI & LBG Inc., in Chittaldurga, and
discussed various topics on Environmental/Social issues including Road Saftey & Traffic Management
Concepts.
5. Attended two days seminar/ workshop training on 28th & 29th of August’2006 conducted by NHAI & Grontmij /
Carlbro Intelligent Solutions (in association with SAI consultants) at Mount Abu NH#14 (in Rajasthan) and
discussed topics on Contractual and Environmental Issues & Methodology for application of Bituminous
Concrete
DETAILED TASKS ASSIGNED:
 Supervision/construction of highway projects involving flexible/rigid pavement works. Ensure the
quality of works in compliance to the engineering designs/drawings/technical specification of contract
agreement within the specified time schedule.
 Supervise the works of CD Structures, Minor/Major Bridges, Rehabilitation/Repair/Maintenance of
Bridges works. Checking of reinforcement/bar-bending schedules. Coordinating and controlling the
subordinate team/supporting personnel to ensure that the construction process is well controlled as
per established procedures.
 Verify setting out, measure and certify quantities, inspect works, maintain plant/equipment/
machinery/stockpiles/delivery records.
 Review of construction methods proposed by the contractor as per contract specifications, particularly
in relation to the contractor’s construction equipment and other resource deployment.
 Conversant with properties of road construction materials, procedures of material testing and testing
equipment’s as per BS/IS/IRC/Technical Specifications. Carrying out test checks as necessary to
verify compliance with the construction contract (quality of soil/materials, etc.,). Review of mix designs
for base, sub-base, bituminous courses. Review/Approve the sources of construction materials.
Familiar with establishing Quality Assurance Programs in Highway Project. Having knowledge in
Pavement Design.
 Verify the concrete mix designs proposed by the Contractor and approve or suggest modifications in
the mix design.

-- 1 of 9 --

Page 2 of 9
Senior Highway Engineer / Officiating Team Leader : Yadava Gangadhara Rao
 Review and monitor the contractors work program including activity scheduling and resource
programming. Insist contractor to submit the updated program, whenever there is shortfall in the
progress.
 Check and approve the contractors working drawings (Good for Construction) prior to construction.
 Monitor the pre-construction activities. Co-ordinate/monitor the Employer in utility and community
assets shifting/relocation and removal of other obstructions. Assist Employer in taking remedial actions
to avoid slippages, cost overruns and delay by the Contractor.
 Ensure that effective Contract Administration is achieved. Meet the Project Director regularly and
obtain promptly as needed, decisions required on technical matters.
 Prepare the Variation Orders with a detailed report explaining the necessity of the variation, drawings,
etc., for the approval of Employer. Review & recommend the proposals for extension of time for the
approval of Employer. Obtain specific approvals of the Employer before certifying additional cost,
determining time extensions, issue variation orders, issue variation in work quantities, fixing rates or
prices, approving new rates of non-priced works involving any extra item and issuing order for special
tests not provided for in the contract.
 Review and approve the Traffic Management and Safety Plan before commencement of construction
works at site. Ensure safety during the construction and adherence to all Environment Management
Regulations prescribed under the Contract. Review and assess well in advance the bill of quantity,
design details, alignment, etc., including road safety audit and suggest modifications if any to the
Employer.
 Liaise with Project Coordination Consultants (PCC) retained by the Employer for implementation
support and in resolving the design issues such as change in alignments, discrepancies in OGL/FRLs,
addition/alteration of CD works, etc., during execution of works.
 Prepare & furnish the Inception/Monthly/Quarterly Progress Reports/DPR Review Report/Contract
Completion Reports/Final Completion Reports to the client. Prepare, in consultation with the Employer,
a Construction Supervision Manual outlining routines and procedures to be applied in contract
management, construction supervision, project cost control, quality control and monitoring and
administration. Prepare a Maintenance Manual outlining the routines to be adopted, including CD
works and Bridges. Prepare Financial Progress reports interfaced with the PMS of the Employer.
 Enter/update all relevant data regularly in Project Monitoring System (PMS) set up by the Client
including RFI’s, etc. Generate Interim & Final Payment Certificates through PMS.
 Scrutinize Contractor’s claims and advise the Employer on the admissibility of the claims.
 Interact with Resident Engineers of the Packages through social networking apps such as Whatsapp,
Telegram, etc., for effective communication.
 Check and approve as-built drawings for the works prepared by Contractor
 Review/Issue Taking over Certificate and Performance Certificate to the Contractor
 Having working knowledge of latest software used in design of Highways like Auto-CAD, MS-
Project/Primavera with updated versions.
 Inspect the works as necessary during the Defects Notification Period (DNP).
 Inspect the highway rehabilitation and repair works taken up by the Contractor/Concessionaire
 Handover to the client complete set of as-built drawings, a complete set of records, reports,
photographs of construction, reports & correspondences after the closure of the consultancy services.
 Conducting road safety audit analysis and preparing a concise road safety audit reports with list of
road safety issues identified, highway risk for each cause assessed and specific countermeasures
proposed to be incorporated into DPRs.
 Analysis of road accidents occurred on project roads during project implementation, if any, identify
causes, and recommend specific road safety countermeasures for review and endorsement by the
Authority.
 Assist the Employer in providing replies to observations made in respect of works, from time to time,
by the Auditor General, Government of India.
 Assist the Employer during Dispute Board Meetings, Arbitration Proceedings and any other hearings
held by statutory and legal body.
 Impart training including field visits to the on-going works, organizing training to contractors and
employer’s staff.
 Process interim and final payments to the contractor.
 Provide additional services as and when the Employer is requested.
 Having Knowledge of FIDIC Conditions of Contract, International best practices in latest conditions of
contract, Construction, Contract management and modern highway construction technology.
 Ensure that contractor has obtained statutory clearances for crushers, quarries from local statutory
authorities as and when required.

-- 2 of 9 --

Page 3 of 9
Senior Highway Engineer / Officiating Team Leader : Yadava Gangadhara Rao
Period 
Sl.
No
Name of
Employer Post Held Project Name From To Assignment
in the Project
Client
of the Project
1.
Roughton
International
Ltd in
association
with SATRA
infrastructure
Management
Services Pvt.
Ltd.
Officiating
Team
Leader /
Senior
Highway
Engineer
Construction Supervision
Consultants (CSC) for Karnataka
State Highway Improvement
Project – II, Stage-I Roads
(World Bank funded under FIDIC
Conditions of Contract, Project
ID-P107649 and Loan No: 8022-
IN). Project length: 263.623 km;
Project Cost: INR
806,49,17,586.00
May
2017
Till
Date
Refer to
Activities
Performed of
Project
Sl. No. 1
Project
Implementation
Unit – KSHIP
Bangalore,
Karnataka
2.
Inter-
continental
Consultants
and
Technocrats
Ethiopia Pvt.
Ltd. (ICT),
New Delhi,
Officiating
Resident
Engineer /
Dy.
Resident
Engineer
Construction Supervision of two
laning of 73.07 kms from Burka
to Mille Section of KBM
upgrading road project from km
59+269 to km 132+346 in the
Afar region of Ethiopia, Contract
Package – CII (World Bank
funded under FIDIC Conditions
of Contract. Contract ID No:
W/33/ICB/OC/L/IDA/2004EFY).
Sept
2015
May
2017
Refer to
Activities
Performed of
Project
S. No. 2
The Federal
Democratic
Republic of
Ethiopia –
Ethiopian
Roads
Authority
3.
Inter-
continental
Consultants
and
Technocrats
Pvt. Ltd.
(ICT),
New Delhi,
RE cum
Highways
Independent Consultancy
Services for 4/6 laning of
114.45kms from Tumkur - to -
Chitradurga (Km75.000 to Km
114.450) on NH-4, (Package No.:
Kar / Phase-V / IC- 6/2010), under
NHDP Phase–V, on Build
Operate & Transfer (BOT) basis
in the state of Karnataka.
Nov
2011
Sept
2015
Refer to
Activities
Performed of
Project
S. No. 3
National
Highways
Authority of India
(NHAI-
Chitradurga)
4.
Consulting
Engineers
Group
Limited
(CEG).
Jaipur.
Resident
Engineer
cum
Highways
Independent Consultancy
Services for 2/4 laning of 83 km
from End of Durg Bypass - to -
Chhattisgarh / Maharashtra
Border (Km322.400 to Km
405.000) on NH-6, Package-I,
under NHDP Phase–IIIA, on
Build Operate & Transfer (BOT)
basis in the state of
Chhattisgarh.
July
2008
Nov
2011
Refer to
Activities
Performed of
Project
S. No. 4
National
Highways
Authority of India
(NHAI-Raipur)
5.
The Grontmij
/Carl Bro
(Denmark) in
association
with SAI
Consulting
Engineers
India Pvt. Ltd.
Deputy
Resident
Engineer /
Highway
Engineer,
Construction Supervision of 2/4
laning of 86 km from Rathanpur
to Deesa Section of NH-14 from
km 458.000 to km 372.600 in the
state of Gujarat as part of the
East-West Corridor Project,
Contract Package – VI (ADB
funded under FIDIC Conditions
of Contract).
June
2005
July
2008
Refer to
Activities
Performed of
Project
S. No. 5
National
Highways
Authority of India
(NHAI-
Palampur)
6.
The Louis
Berger
Group, Inc.
(USA) in
association
with Sheladia
Associates &
Consultants
(India) Pvt.
Ltd.
Deputy
Resident
Engineer/H
ighway
Engineer
Construction Supervision for 4-
laning Tumkur to Sira Section
(i.e., from km75.00 to km116.400)
of NH-4, Package-1, funded by
ADB under FIDIC condition of
contract in the state of
Karnataka as part of the Western
Transport Corridor Project
(Contract No: NH-4/Tumkur-
Havari/SC-1).
May
2002
June
2005
Refer to
Activities
Performed of
Project
S. No. 6
National
Highways
Authority of India
(NHAI-
Chitradurga)
7.
Inter-
continental
Consultants
and
Highway
Field
Engineer
Construction Supervision for 4-
laning of 45 km of Mohania –
Sasaram Section from km 65 to
km 110 of NH-2 in the state of
Jan
2001
May
2002
Refer to
Activities
Performed of
National
Highways
Authority of India

-- 3 of 9 --

Page 4 of 9
Senior Highway Engineer / Officiating Team Leader : Yadava Gangadhara Rao
Period 
Sl.
No
Name of
Employer Post Held Project Name From To Assignment
in the Project
Client
of the Project
Technocrats
Pvt. Ltd
(ICT).
Bihar, Package IVB (World Bank
under FIDIC Conditions)
Project
S. No. 7
(NHAI-Dehri-on-
soon)
8.
Sir Owen
Williams
Innovestment
Ltd –U.K.
(SOWIL)
Highway
Field
Engineer
Construction Supervision of Six-
laning of Mumbai-Pune
Expressway Project, Section-D
from km 20.116 to km 36.283 in
the state of Maharashtra to be
carried out on BOT basis.
Aug
1998
Jan
2001
Refer to
Activities
Performed of
Project
S. No. 8
Maharashtra
State Road
Development
Corporation Ltd
(MSRDCL-
Pune)
Constructio
n Manager
Construction of 4-laning of 32
km from km 467.000 to km
499.000 on NH-8 in Maharashtra
(World Bank funded) under
FIDIC conditions. The project
also includes Maintenance and
Rehabilitation of existing
carriageway
Sep
1997
Aug
1998
Refer to
Activities
Performed of
Project
S. No. 9
PWD, Govt. of
Maharashtra -
Mumbai
9.
Progressive
Constructions
Ltd (PCL).
Senior
Engineer
Construction of 4-laning of 22.66
km from Mathura to Agra
Section of NH-2 Package -II from
km 177.000 to km 199.660 in the
state of Uttar Pradesh (OECF
funded). The project also
includes Maintenance and
Rehabilitation of existing
carriageway.
Sep
1995
Sep
1997
Refer to
Activities
Performed of
Project
S.No.10
PWD, Govt. of
Uttar Pradesh
(Agra)
10.
Tirupati
Construction
Corporation
(TCC) -
Jhamshedpur
.
Asphalt
Paving
Engineer
Strengthening of existing two-
lane including profile corrective
course for a length of about 45
km in whole city of Tata-Nagar
(Jamshedpur), Jharkhand under
Tata funded.
Oct
1993
Sep
1995
Refer to
Activities
Performed of
Project
S.No.11
TATA Company
(TISCO-
Tatanagar)
11. JNTU Student
Pursuing B. Tech in Civil
Engineering from Jawaharlal
Nehru Technological University
(JNTU), Hyderabad, A. P. State.
Aug
1989
Oct
1993
Refer to
Activities
Performed of
Project
S.No.12
12.
Vasudha
Projects (P)
Ltd,
Hyderabad,
AP State.
Site
Engineer
 Construction of 20 km of
Guntur – Kurnool State
Highway.
 Maintenance works on NH7
Feb
1986
Aug
1989
Refer to
Activities
Performed of
Project
S.No.13
PWD (Roads
and Buildings
Dept.) - Govt. of
Andhra Pradesh
EDUCATION: (Proof of Qualification is attached)
MBA Specialisation in Project Management from Alagappa University (Directorate of Distance Education) –
Karaikudi in TamilNadu State, June 2013.
M. Tech. (Civil) Specialisation in Highway & Transportation from JRN Rajasthan Vidyapeeth University
(Directorate of Distance Education) – Udaipur in Rajasthan State - January 2007 (Approved by AICTE).
B. Tech. in Civil Engineering from Jawaharlal Nehru Technological University (JNTU), Hyderabad, Andhra Pradesh
State - October 1993.
Diploma in Civil Engineering from State Board of Technical Education & Training, Hyderabad, Andhra Pradesh State
– January 1986.
KEY QUALIFICATIONS:
Mr. Rao, is a Graduate in Civil Engineering & Post-Graduate in Highway & Transportation, has more than 26+ years of
professional experience in Construction Supervision of Expressway/National/State Highway Projects. He has been
worked as Officiating Team Leader/Senior Highway Engineer/Resident Engineer/Highway Engineer on a number of
projects. He has been responsible for directing, guiding and coordinating the work of all members of the team; review

-- 4 of 9 --

Page 5 of 9
Senior Highway Engineer / Officiating Team Leader : Yadava Gangadhara Rao
of geometric design and drawings of highways using IRC codes & Computer aided design tools viz. AutoCAD. During
BOT and Supervision Projects, he has been responsible for reviewing work program, construction methods;
developing Computer Aided Project Management Technique and Management Information System (MIS);
Construction Supervision and Implementation of Quality Assurance System; Monitoring the progress of works
including adherence to safety requirements; Monitor progress of works using innovative and modern Project
Management Techniques viz CPM / PERT; verify and certify Interim Certificates; variation orders; EOT; Change of
Scope (COS); Claims Management; Verification of “As-built” drawings; Assistance in preparation of toll collection
standards; Monitoring Operation and Maintenance activities (including operations of electronic tolling equipment, tolling
sensors, standards of service, traffic management, safety and environmental issues) and the overall quality of O & M
activities so as to ensure compliance with the O & M Requirements, O & M Plan and Manual.
He has good knowledge of National and International design standards & specifications of highways / expressways/
Concession Agreement. He has also good knowledge of the latest methods of road construction technology used for
BOT /PPP projects and he is also familiar with FIDIC conditions of Contract.
EMPLOYMENT RECORD:
May 2017 to Till Date
Roughton International Ltd in association with
SATRA Infrastructure Management Services
Pvt. Ltd
Officiating Team Leader /
Senior Highway Engineer
1. Project Name: Up gradation of the Road from Shimoga (0+000)-Shikaripura-Anandapuram (km 82+040) of
SH-1 and SH-57 (Contract No. KSHIP-II/STG1/ICB/WAEP3A), from Shikaripura (0+000)-Anvatti-Hangal (km
71+630) of SH-1 (Contract No. KSHIP-II/STG1/ICB/WAEP3B) and from Managuli (0+000) to Devapura (km
109+953) of SH-61 (Contract No. KSHIP-II/STG1/ICB/WAEP4) on World Bank Loan Assistance in the State of
Karnataka.
Year: 29th May 2017 to till date
Client: PWD, PIU, KSHIP. Location: Bangalore, Karnataka, India.
Main Project Features: Project length: 263.623 km; Project Cost: INR 806,49,17,586.00
Position held: Officiating Team Leader / Senior Highway Engineer
Activities Performed: As a Officiating Team Leader/Senior Highway Engineer, Responsible for coordinate with
the subordinate Team to ensure that the construction process is well controlled as per established procedures. Verify
setting out, measure and certify quantities, inspect works, maintain plant/equipment/machinery/stockpiles/delivery
records. Review contractors schedule, programs, test materials, workmanship. Maintain and update progress/payment
records. Check as-built drawings, Check and measure the quantities executed and processing of Contractor’s
payment certificates. Coordinate and control support personnel. Assist Team Leader in all aspect of construction
supervision and contract administration. Resolve the problematic issues by discussing with Team Leader.
Sept 2015 to May 2017 Intercontinental Consultants and Technocrats
Ethiopia Pvt. Ltd. (ICT), New Delhi.
Officiating Resident
Engineer / Dy Resident
Engineer
2. Project Name: Construction supervision of two lanning of a length 73.07kms from Burka-Mille road
upgrading project in the Afar region of Ethiopia (Km59+269 to Km 132+342) (Contract ID No.:
W/33/ICB/OC/L/IDA/2004EFY), on World Bank Loan Assistance in the Ethiopia.
Year: 23rd Sep 2015 to 27th May 2017.
Client: Ethiopian Roads Authority. Location: Ethiopia
Main Project Features: Project length: 73.07 km; Project Cost: 1,285,666,666.10 ETB;
Position held: Deputy/Assistant Resident Engineer
Activities Performed: As a Officiating Resident Engineer/ Dy. Resident Engineer Responsible for review,
inspection and monitoring of construction works as set forth in Contract Agreement; Review Quality Assurance System
& Quality Control procedures; Ensure execution of works at site as per standard technical specifications; Monitoring
Physical and Financial Progress of the works using latest Project Management Techniques viz. CPM / PERT;
Imparting training to engineers deputed by the employer on latest tolling methods; Verifying IPC’s; Prepare various
reports. Resolve the problematic issues by discussing with CRE/RE.
Nov 2011 to Sept 2015 Intercontinental Consultants and Technocrats
Pvt. Ltd. (ICT), New Delhi.
Resident Engineer cum
Highways

-- 5 of 9 --

Page 6 of 9
Senior Highway Engineer / Officiating Team Leader : Yadava Gangadhara Rao
3. Project Name: Independent Consultancy Services for 4/6 laning of 114.45kms from Tumkur - to - Chitradurga
(Km75.000 to Km 114.450) on NH-4, (Package No.: Kar / Phase-V / IC- 6/2010), under NHDP Phase–V, on Build
Operate & Transfer (BOT) basis in the state of Karnataka.
Year: 7th Nov 2011 to 19th Sept 2015
Client: National Highways Authority of India. Location: Karnataka
Main Project Features: Project length: 114.45 km; Project Cost: 8390 million;
Position held: Resident Engineer cum Highways
Activities Performed: As a Resident Engineer Cum Highways Responsible for review, inspection and monitoring of
construction works as set forth in Concession Agreement; Review Quality Assurance System & Quality Control
procedures; Ensure execution of works at site as per specifications and standards; Monitoring Physical and Financial
Progress of the works using latest Project Management Techniques viz. CPM / PERT; Inspect the pavement
rehabilitation, maintenance and repair works of existing carriageway; Operation and maintenance of highway links
which includes Finalization of toll collection standards; Ensure establishment of Highway Toll Management System;
Monitor Operation and Maintenance activities (including operations of electronic tolling equipment, tolling sensors,
standards of service, traffic management, safety and environmental issues) and the overall quality of O & M activities
so as to ensure compliance with the O & M Requirements, O & M Plan and Manual; Imparting training to engineers
deputed by the employer on latest tolling methods; Prepare various reports.
Jul 2008 to Nov 2011 Consulting Engineers Group Limited. Jaipur Resident cum Highway
Engineer
4. Project Name : Independent Consultancy Services for 2/4 laning of 83 km from End of Durg Bypass - to -
Chhattisgarh / Maharashtra Border (Km 322.400 to Km 405.000) on NH-6, Package-I, under NHDP Phase–IIIA, on
Build Operate & Transfer (BOT) basis in the state of Chhattisgarh.
Year: 3rd Jul 2008 to 7th Nov 2011
Client: National Highways Authority of India. Location: Chhattisgarh
Main Project Features: Project length: 83 km; Project Cost: 4640 million;
Position held: Resident cum Highway Engineer/Highway Design Engineer
Activities Performed: As a Resident cum Highway Engineer, responsible for review the design and working
drawings and getting done necessary modification using MX-Road / Auto CAD; Review Quality Assurance System;
Review the Quality Control procedures; Ensure execution of works at site as per specifications and standards;
Monitoring Physical and Financial Progress of the works using latest Project Management Techniques viz. CPM /
PERT; Inspect the pavement rehabilitation, maintenance and repair works of existing carriageway; Operation and
maintenance of highway links which includes Finalization of toll collection standards; Ensure establishment of Highway
Toll Management System; Monitor Operation and Maintenance activities (including operations of electronic tolling
equipment, tolling sensors, standards of service, traffic management, safety and environmental issues) and the overall
quality of O & M activities so as to ensure compliance with the O & M Requirements, O & M Plan and Manual;
Imparting training to engineers deputed by the employer on latest tolling methods; Prepare various reports.
Jun 2005 to July 2008 The Grontmij / Carl Bro (Denmark) in association
with SAI Consulting Engineers India Pvt. Ltd. Deputy Resident Engineer
5. Project Name : Construction Supervision of 2/4 laning of 86 km from Rathanpur to Deesa Section of NH-14 from
km 458.000 to km 372.600 in the state of Gujarat as part of the East-West Corridor Project, Contract Package – VI
(ADB funded under FIDIC Conditions of Contract).
Year: 22nd June 2005 to 3rd July 2008
Client: National Highways Authority of India. Location: Gujarat
Main Project Features: Project Length: 86 km; Project Cost: 3750 million;
Position held: Deputy Resident Engineer
Activities Performed: As a Deputy Resident Engineer Responsible for included coordinate with all other experts of
the construction project and report to the Resident Engineer; Review the design and drawings and getting done
necessary modification using latest computer aided design tools viz. MX-Road / AutoCAD; Assisting in setting
up of quantity and quality control procedures; Construction Supervision; Implementation of Quality Assurance Plan
and Quality Control; Monitor the physical and financial progress of work for timely completion of the project using
project management technique viz. CPM / PERT; Inspect the pavement rehabilitation, maintenance and repair works
of existing carriageway; Checking Interim Payment Certificates Preparation of various reports.

-- 6 of 9 --

Page 7 of 9
Senior Highway Engineer / Officiating Team Leader : Yadava Gangadhara Rao
May 2002 to Jun 2005 The Louis Berger Group, Inc. (USA) in association with
Sheladia Associates & Consultants (India) Pvt. Ltd.
Deputy / Assistant
Resident Engineer
6. Project Name: Construction Supervision for 4-laning Tumkur to Sira Section of NH-4 in Karnataka as part of the
Western Transport Corridor Project (Contract No: NH-4/Tumkur-Havari/SC-1) (ADB Funded under FIDIC
Conditions).
Year: 22nd May 2002 to 18th June 2005
Client: National Highways Authority of India. Location: Karnataka
Main Project Features: Project Length: 41.40kms (from km75.00 to 116.400); Project Cost: 1530 million;
Position held: Deputy/Assistant Resident Engineer
Activities Performed: As a Deputy/Assistant Resident Engineer Responsible for included coordinate with all other
experts of the construction project and report to the Resident Engineer; Review the design and drawings and getting
done necessary modification using latest computer aided design tools viz. MX-Road / AutoCAD; Assisting in setting up
of quantity and quality control procedures; Construction Supervision; Implementation of Quality Assurance Plan and
Quality Control; Monitor the physical and financial progress of work for timely completion of the project using project
management technique viz. CPM / PERT; Inspect the pavement rehabilitation, maintenance and repair works of
existing carriageway; Checking Interim Payment Certificates Preparation of various reports.
Jan 2001 to May 2002 Intercontinental Consultants
and Technocrats Pvt. Ltd. Highway Field Engineer
7. Project Name: Construction Supervision for 4-laning of 45 km of Mohania – Sasaram Section from km 65 to km
110 of NH-2 in the state of Bihar, Package IVB (World Bank under FIDIC Conditions).
Year: 22nd January 2001 to 22nd May 2002
Client: National Highways Authority of India. Location: Bihar
Main Project Features: Project Length: 45 km; Project Cost: 2300 million;
Position held: Highway Field Engineer
Activities Performed: As a Highway Field Engineer Responsible for included review the design; ensure the designs
and drawings prepared for the construction of various components of the highways are in accordance with the
requirements and standards; Check contractor’s setting out of the works; Construction Supervision including
inspecting the pavement rehabilitation, maintenance and repair works of existing carriageway; address environmental
concerns; Delay Analysis and Monitor Progress; Checking ‘As-Built Drawings’; Assistance in preparation of various
reports.
Aug 1998 to Jan 2001 Sir Owen Williams Innovestment Ltd. (U.K.) Highway Field Engineer
8. Project Name: Construction Supervision of Six-laning of Mumbai-Pune Expressway Project, Section-D from
km 20.116 to km 36.283 (Ozarde to Dehu Road) in the state of Maharashtra to be carried out on BOT basis.
Year: 08th Aug 1998 to 22nd January 2001
Client: Maharashtra State Road Development Corporation Ltd (MSRDC). Location: Maharashtra
Main Project Features: Project Length: 16.167kms (6 lanes); Project Cost: 1330 million;
Position held: Highway Field Engineer
Activities Performed: As a Highway Field Engineer Responsible for included review the design; ensure the designs
and drawings prepared for the construction of various components of the highways (rigid pavements) are in
accordance with the requirements and standards; Making minor modifications in the design as and when required
using computer aided design tools; Scheduling of resources; execution of works as per specifications; implementation
of Quality Assurance Program; maintenance of existing stretches; measurement of work including roughness of the
pavement to ensure the quality of construction; monitoring the physical and financial progress of work using latest
Project Management Techniques viz. CPM / PERT; Inspect the pavement rehabilitation, maintenance and repair works
of existing carriageway;
Responsible in the construction supervision of rigid pavement including transverse and longitudinal joints by using
SLIP FORM PAVER (Wirtgen SP- 500, Germany) with various mechanisms such as slip form moulds, spreading
auger heavy duty finishing beam (Oscillating), super smoother, Dowel bar inserter (DBI), Tie Bar Inserter (TBI) & within
build vibrators for compaction of concrete with automatic steering and grade control electronic sensors with separate
two tracks Texturing and Curing machine.

-- 7 of 9 --

Page 8 of 9
Senior Highway Engineer / Officiating Team Leader : Yadava Gangadhara Rao
Sep 1997 to Aug 1998 Progressive Constructions Ltd. Construction Manager
9. Project Name: Construction of 4-laning of 32 km section from km 467.000 to km 499.000 (Godubander Creek
Bridge to Philhar Hotel Junction) on NH-8 in Maharashtra (World Bank funded under FIDIC conditions). The project
also includes Maintenance and Rehabilitation of existing carriageway.
Year: 20th Sep 1997 to 08th Aug 1998
Client: PWD, Govt. of Maharashtra. Location: Maharashtra
Main Project Features: Project length: 32 km; Project Cost: 600 million;
Position held: Construction Engineer
Activities Performed: As Construction Manager, responsible for review and modification in design and working
drawings using computer aided tools viz AutoCAD; Implementation of Quality Assurance / Quality Control plans &
Procedures; Execution of works; Monitoring physical and financial progress of work using latest Project Management
Techniques; Monitoring rehabilitation/ maintenance activities carried out along the existing carriageway; Contract
Management, Measurement and preparation of Interim Payment Bills and billing to the Client;
Responsible as a section in charge in the construction, planning of work program & laying of pavement layers such as
embankment, sub-grade, GSB, WMM, Kerb and bituminous works as per required lines and grades according to
approved drawings and contract specifications using modern plants and equipment. Coordinating with Hot mix plant/
Aggregates Crusher plant/ GSB/ WMM plant for smooth production, proper mixing and transportation with all
necessary safety precautions to laying/paving sites. Monitoring day-to-day progress of work and comparing with the
approved construction program/schedule for the assessment of progress lagging or leading. Responsible in the
liasoning with consultant & client for the clearing of obstructions/hindrances/ land acquisitions / utility relocations etc.
Sep 1995 to Sep 1997 Progressive Constructions Ltd. Senior Engineer
10. Project Name: Construction of 4-laning of 22
...[truncated for Excel cell]

Resume Source Path: F:\Resume All 3\CV of YGRao (14.02.2020).pdf'),
(1932, 'Dear Sir,', 'rahul11structural@gmail.com', '919680459482', '(Structural Engineer) M. No.: +91-9680459482', '(Structural Engineer) M. No.: +91-9680459482', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"various other projects. I am proficient with various types of analysis and design using different\nsoftware programs like ETABS, STAAD PRO & Spreadsheets.\n• I know how Concrete and Steel structures behave by the application of static and dynamic\nforces. Even I know all types of analysis.\n• I know how to design whole structure manually using codebooks IS:456-2000, IS:1893-\n2016, SP:34-1987, IS:13920-2016, IS:875 (Part-1, Part-2, Part-3, Part-4, Part-5)-1987.\nThank you for allowing me to introduce my skills and calibre to you. I highly appreciate your\ntime in considering me.\nI can be reached anytime via email at rahul11structural@gmail.com, and LinkedIn at\nhttps://www.linkedin.com/in/rahul-sharma-861b59137/ or by cell phone at +91-\n9680459482.\nThanks, and regards,\nRahul Sharma\nStructural Engineer\nJaipur (Rajasthan) INDIA\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Cover letter Rahul Sharma.pdf', 'Name: Dear Sir,

Email: rahul11structural@gmail.com

Phone: +91-9680459482

Headline: (Structural Engineer) M. No.: +91-9680459482

Projects: various other projects. I am proficient with various types of analysis and design using different
software programs like ETABS, STAAD PRO & Spreadsheets.
• I know how Concrete and Steel structures behave by the application of static and dynamic
forces. Even I know all types of analysis.
• I know how to design whole structure manually using codebooks IS:456-2000, IS:1893-
2016, SP:34-1987, IS:13920-2016, IS:875 (Part-1, Part-2, Part-3, Part-4, Part-5)-1987.
Thank you for allowing me to introduce my skills and calibre to you. I highly appreciate your
time in considering me.
I can be reached anytime via email at rahul11structural@gmail.com, and LinkedIn at
https://www.linkedin.com/in/rahul-sharma-861b59137/ or by cell phone at +91-
9680459482.
Thanks, and regards,
Rahul Sharma
Structural Engineer
Jaipur (Rajasthan) INDIA
-- 1 of 1 --

Extracted Resume Text: Rahul Sharma E-mail : rahul11structural@gmail.com
(Structural Engineer) M. No.: +91-9680459482
Dear Sir,
I was very excited to see your posting for a structural engineer position. After completing my
Bachelors honours in Civil Engineering and Masters in Structural Engineering , I joined Prime
Tech design consultants Pvt. Ltd. as a structural junior engineer during which I worked on
various structures which includes super-structure as well as sub-structure of buildings,
and also work for Concrete industry “latest Real-time Early age prediction
strength of in-situ concrete by using maturity method”. I am particularly detail-
oriented, always praised for my ability to foresee potential problems and make a strategic plan
for the same.
I have a firm belief in the fact that there is always a better way to do things and I proactively
look for the same. I am the kind of person who loves to learn new things quickly and very
ready to work hard for applying these in practical life.
During my position, I have worked on modelling, analysis, and design of more than 9 to 10
projects and I have also helped in solving a variety of different problems associated with
various other projects. I am proficient with various types of analysis and design using different
software programs like ETABS, STAAD PRO & Spreadsheets.
• I know how Concrete and Steel structures behave by the application of static and dynamic
forces. Even I know all types of analysis.
• I know how to design whole structure manually using codebooks IS:456-2000, IS:1893-
2016, SP:34-1987, IS:13920-2016, IS:875 (Part-1, Part-2, Part-3, Part-4, Part-5)-1987.
Thank you for allowing me to introduce my skills and calibre to you. I highly appreciate your
time in considering me.
I can be reached anytime via email at rahul11structural@gmail.com, and LinkedIn at
https://www.linkedin.com/in/rahul-sharma-861b59137/ or by cell phone at +91-
9680459482.
Thanks, and regards,
Rahul Sharma
Structural Engineer
Jaipur (Rajasthan) INDIA

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Cover letter Rahul Sharma.pdf'),
(1933, 'Current Residential', 'shaikhzafruddin2@gmail.com', '8249703742', 'Earthing layout calculation, Cable Schedule, SCADA and Line Profiles, stringing Charts etc. ·Inspection &amp;', 'Earthing layout calculation, Cable Schedule, SCADA and Line Profiles, stringing Charts etc. ·Inspection &amp;', '', 'At. New Hat PO- Gujidarada
Dist. Bhadrak State- Odisha, PIN- 756128
Telephone No.: +91- 8249703742
4.
E-Mail Address: shaikhzafruddin2@gmail.com
Date of Birth: 29th June 1975
Citizenship: Indian
5.
Type of government ID
and ID Number.
(Please attach a copy of
the ID to this form)
Passport - -- M 3487976 PAN No. AALPZ3775E Ahadar No- 3511 6281 0000
6. Education: ● Master in Electrical Engineer (ME) from Eastern Institute of Professional
Study (EIPS), Delhi, 2019
● MIE (I) Chartered Engineer (C Eng.) Certificate from The Institution of
Engineers (India). Kolkata, 2020
● Fellow FIE Certificate From The Institution of Engineers ( India), Kolkata,
2021
● Graduation in Electrical Engineering (AMIE) from The Institution of
Engineers (India), January- 2004.
● MBA (Marketing) from Sikkim Manipal University, 2011
● Advance Diploma in Fire and Industrial Safety Engineering from National
Institute of Fire and Safety Engineering, Nagpur- 2022
● Bachelor of Science from Utkal University Bhubaneswar, Odisha, 1995
7. Membership in
Professional
Associations:
● MIE (I) Chartered Engineer (C Eng.) Certificate from The Institution of
Engineers (India). Kolkata, 2020
● Fellow FIE Certificate From The Institution of Engineers ( India), Kolkata,
2021
8. Other Trainings: .
● Microsoft Office 2003/2007(word, Excel, )
● Knowledge of Internet (Internet tools, Web browsing and emailing)
● Electrical Supervisors Certificate of Competency (License No) SCC NO - 841
9. Nationality India
Speaking Reading Writing
English Good Good Good
10. Languages:
Hindi Good Good Good
From : March 2021 To:till date
Employer : Consultant, Intercontinental Consultant and Technocrate Pvt Ltd
Positions held : E& M Cum Instrumentation & SCADA Control Expert', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'At. New Hat PO- Gujidarada
Dist. Bhadrak State- Odisha, PIN- 756128
Telephone No.: +91- 8249703742
4.
E-Mail Address: shaikhzafruddin2@gmail.com
Date of Birth: 29th June 1975
Citizenship: Indian
5.
Type of government ID
and ID Number.
(Please attach a copy of
the ID to this form)
Passport - -- M 3487976 PAN No. AALPZ3775E Ahadar No- 3511 6281 0000
6. Education: ● Master in Electrical Engineer (ME) from Eastern Institute of Professional
Study (EIPS), Delhi, 2019
● MIE (I) Chartered Engineer (C Eng.) Certificate from The Institution of
Engineers (India). Kolkata, 2020
● Fellow FIE Certificate From The Institution of Engineers ( India), Kolkata,
2021
● Graduation in Electrical Engineering (AMIE) from The Institution of
Engineers (India), January- 2004.
● MBA (Marketing) from Sikkim Manipal University, 2011
● Advance Diploma in Fire and Industrial Safety Engineering from National
Institute of Fire and Safety Engineering, Nagpur- 2022
● Bachelor of Science from Utkal University Bhubaneswar, Odisha, 1995
7. Membership in
Professional
Associations:
● MIE (I) Chartered Engineer (C Eng.) Certificate from The Institution of
Engineers (India). Kolkata, 2020
● Fellow FIE Certificate From The Institution of Engineers ( India), Kolkata,
2021
8. Other Trainings: .
● Microsoft Office 2003/2007(word, Excel, )
● Knowledge of Internet (Internet tools, Web browsing and emailing)
● Electrical Supervisors Certificate of Competency (License No) SCC NO - 841
9. Nationality India
Speaking Reading Writing
English Good Good Good
10. Languages:
Hindi Good Good Good
From : March 2021 To:till date
Employer : Consultant, Intercontinental Consultant and Technocrate Pvt Ltd
Positions held : E& M Cum Instrumentation & SCADA Control Expert', '', '', '', '', '[]'::jsonb, '[{"title":"Earthing layout calculation, Cable Schedule, SCADA and Line Profiles, stringing Charts etc. ·Inspection &amp;","company":"Imported from resume CSV","description":"transformers, breakers and contactors. Working experience with Ultra filtration (UF) and understanding P&ID will be\nadded advantage.\nName of assignment or project: Chief Electrical Engineer of South Bihar Power Distribution Limited 132KV, 33KV,\n66KV and 11KV High Voltage Transmission Line & Construction of 33/11 KV AIS/ GIS Sub Stations in IPDS\nproject for 132 KV Transmission Line and Planning. Design, Construction of 132 KV EHV, 66KV and 33 KV AIS\nand GIS Sub Stations with SCADA Control in Substation and Quality Check (QA/QC) of all items which Installed\nin Transmission line & Sub Station.\nMonth and Year: Sept 2016 to Feb 2018\nLocation: SBPDCL , Patna India\nClient: Chief Electrical Engineer of South Bihar Power Distribution Limited\nMain project features: Responsible for Techno commercial Bid evaluation, vendor s documents review and vendor\nselection. Preparation of BOQ and PERT Chart of each circles, To manage and surprise QA and QC Department. To\nPrepare and maintain Quality manual for organization. Implement quality system of the project which include inspection\ntest plan and quality verification documents. Generate non confirmation report to activities not confirming the project\nspecifications and monitor detail action plan for close out. Conduct internal quality audit and review prepare analysis of\ngenerated NCR complaint and audit. Conduct Trainings and awareness sessions for operation staff and other concern parties\n-- 3 of 5 --\non an going basis to drive quality adherence and quality improvement culture. Monitoring and ensuring that all Electrical\nengineering aspects of the project are carried out as per inspection plan/drawings/codes and specifications. Liaising with\nthe Senior Engineer and other Engineers and Managers to provide support and guidance as required. Monitor the review of\nthe contractor’s documents/shop drawings to flag and rectify any issues which may affect the stability or function of any\ncomponents or systems. Monitor contractor’s compliance with approved Quality Control Plan. Monitor the review of the\ncontractor’s documents/shop drawings to flag and rectify any issues which may affect the stability or function of any\ncomponents or systems. Monitor contractor’s compliance with approved Quality Control Plan. Maintain full site records,\nincluding daily site diaries in an approved format, and formal monthly progress photography. Monitor contractor’s\ncompliance with approved Quality Control Plan. Coordinating with the team on site to ensure that contractual obligations\nare met. Ensure that all inspection reports are accurate and in compliance with the requirements. Ensure that all execution\nand inspection are carried out as per inspection plan/drawings/codes and specifications. Ensure compliance of Electrical\nworks to design requirements, specifications and project plan. Preparing daily logs and reports. Maintain records of all\nsubmittals and testing inspections made, tests performed, work executed, etc. Preparing/Reviewing the validation protocols\nand reports. Preparing / Reviewing the APR. Preparing and reviewing the SOP. Product quality reviews. Making sure that\nthe quality related complaints are investigated and resolved. Checking and approving the BPCRs after completion. Review\nand approval of qualification protocols and reports for instruments and equipments. Calibration records review. Checking\nand Inspection Related Activities. Checking the records for the proper maintenance of environment, safety and health of the\nworking personnel. Making sure that the materials are appropriately tested and the results are reported. Making sure that\nthere is stability data update to support retest or expiry dates and storage conditions on API or Intermediates. Inspection of\nproduction operation periodically and check on the implementation of Standard Operating Procedures (SOP) during the\nProduction operation. Attended all pre bid meeting and co-ordinate all project work. Monitor all\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV OF ZAFRUDDIN 29 JUNE 1975.pdf', 'Name: Current Residential

Email: shaikhzafruddin2@gmail.com

Phone: 8249703742

Headline: Earthing layout calculation, Cable Schedule, SCADA and Line Profiles, stringing Charts etc. ·Inspection &amp;

Employment: transformers, breakers and contactors. Working experience with Ultra filtration (UF) and understanding P&ID will be
added advantage.
Name of assignment or project: Chief Electrical Engineer of South Bihar Power Distribution Limited 132KV, 33KV,
66KV and 11KV High Voltage Transmission Line & Construction of 33/11 KV AIS/ GIS Sub Stations in IPDS
project for 132 KV Transmission Line and Planning. Design, Construction of 132 KV EHV, 66KV and 33 KV AIS
and GIS Sub Stations with SCADA Control in Substation and Quality Check (QA/QC) of all items which Installed
in Transmission line & Sub Station.
Month and Year: Sept 2016 to Feb 2018
Location: SBPDCL , Patna India
Client: Chief Electrical Engineer of South Bihar Power Distribution Limited
Main project features: Responsible for Techno commercial Bid evaluation, vendor s documents review and vendor
selection. Preparation of BOQ and PERT Chart of each circles, To manage and surprise QA and QC Department. To
Prepare and maintain Quality manual for organization. Implement quality system of the project which include inspection
test plan and quality verification documents. Generate non confirmation report to activities not confirming the project
specifications and monitor detail action plan for close out. Conduct internal quality audit and review prepare analysis of
generated NCR complaint and audit. Conduct Trainings and awareness sessions for operation staff and other concern parties
-- 3 of 5 --
on an going basis to drive quality adherence and quality improvement culture. Monitoring and ensuring that all Electrical
engineering aspects of the project are carried out as per inspection plan/drawings/codes and specifications. Liaising with
the Senior Engineer and other Engineers and Managers to provide support and guidance as required. Monitor the review of
the contractor’s documents/shop drawings to flag and rectify any issues which may affect the stability or function of any
components or systems. Monitor contractor’s compliance with approved Quality Control Plan. Monitor the review of the
contractor’s documents/shop drawings to flag and rectify any issues which may affect the stability or function of any
components or systems. Monitor contractor’s compliance with approved Quality Control Plan. Maintain full site records,
including daily site diaries in an approved format, and formal monthly progress photography. Monitor contractor’s
compliance with approved Quality Control Plan. Coordinating with the team on site to ensure that contractual obligations
are met. Ensure that all inspection reports are accurate and in compliance with the requirements. Ensure that all execution
and inspection are carried out as per inspection plan/drawings/codes and specifications. Ensure compliance of Electrical
works to design requirements, specifications and project plan. Preparing daily logs and reports. Maintain records of all
submittals and testing inspections made, tests performed, work executed, etc. Preparing/Reviewing the validation protocols
and reports. Preparing / Reviewing the APR. Preparing and reviewing the SOP. Product quality reviews. Making sure that
the quality related complaints are investigated and resolved. Checking and approving the BPCRs after completion. Review
and approval of qualification protocols and reports for instruments and equipments. Calibration records review. Checking
and Inspection Related Activities. Checking the records for the proper maintenance of environment, safety and health of the
working personnel. Making sure that the materials are appropriately tested and the results are reported. Making sure that
there is stability data update to support retest or expiry dates and storage conditions on API or Intermediates. Inspection of
production operation periodically and check on the implementation of Standard Operating Procedures (SOP) during the
Production operation. Attended all pre bid meeting and co-ordinate all project work. Monitor all
...[truncated for Excel cell]

Education: sk.zafruddin
-- 5 of 5 --

Personal Details: At. New Hat PO- Gujidarada
Dist. Bhadrak State- Odisha, PIN- 756128
Telephone No.: +91- 8249703742
4.
E-Mail Address: shaikhzafruddin2@gmail.com
Date of Birth: 29th June 1975
Citizenship: Indian
5.
Type of government ID
and ID Number.
(Please attach a copy of
the ID to this form)
Passport - -- M 3487976 PAN No. AALPZ3775E Ahadar No- 3511 6281 0000
6. Education: ● Master in Electrical Engineer (ME) from Eastern Institute of Professional
Study (EIPS), Delhi, 2019
● MIE (I) Chartered Engineer (C Eng.) Certificate from The Institution of
Engineers (India). Kolkata, 2020
● Fellow FIE Certificate From The Institution of Engineers ( India), Kolkata,
2021
● Graduation in Electrical Engineering (AMIE) from The Institution of
Engineers (India), January- 2004.
● MBA (Marketing) from Sikkim Manipal University, 2011
● Advance Diploma in Fire and Industrial Safety Engineering from National
Institute of Fire and Safety Engineering, Nagpur- 2022
● Bachelor of Science from Utkal University Bhubaneswar, Odisha, 1995
7. Membership in
Professional
Associations:
● MIE (I) Chartered Engineer (C Eng.) Certificate from The Institution of
Engineers (India). Kolkata, 2020
● Fellow FIE Certificate From The Institution of Engineers ( India), Kolkata,
2021
8. Other Trainings: .
● Microsoft Office 2003/2007(word, Excel, )
● Knowledge of Internet (Internet tools, Web browsing and emailing)
● Electrical Supervisors Certificate of Competency (License No) SCC NO - 841
9. Nationality India
Speaking Reading Writing
English Good Good Good
10. Languages:
Hindi Good Good Good
From : March 2021 To:till date
Employer : Consultant, Intercontinental Consultant and Technocrate Pvt Ltd
Positions held : E& M Cum Instrumentation & SCADA Control Expert

Extracted Resume Text: CURRICULUM VITAE
1. Proposed Position: E&M Cum Instrumentation & SCADA Control Expert
2. Name of Firm: Intercontinental Consultants and Technocrats Pvt Ltd. New Delhi
3. Name of Expert: Shaikh Zafruddin
Current Residential
Address:
At. New Hat PO- Gujidarada
Dist. Bhadrak State- Odisha, PIN- 756128
Telephone No.: +91- 8249703742
4.
E-Mail Address: shaikhzafruddin2@gmail.com
Date of Birth: 29th June 1975
Citizenship: Indian
5.
Type of government ID
and ID Number.
(Please attach a copy of
the ID to this form)
Passport - -- M 3487976 PAN No. AALPZ3775E Ahadar No- 3511 6281 0000
6. Education: ● Master in Electrical Engineer (ME) from Eastern Institute of Professional
Study (EIPS), Delhi, 2019
● MIE (I) Chartered Engineer (C Eng.) Certificate from The Institution of
Engineers (India). Kolkata, 2020
● Fellow FIE Certificate From The Institution of Engineers ( India), Kolkata,
2021
● Graduation in Electrical Engineering (AMIE) from The Institution of
Engineers (India), January- 2004.
● MBA (Marketing) from Sikkim Manipal University, 2011
● Advance Diploma in Fire and Industrial Safety Engineering from National
Institute of Fire and Safety Engineering, Nagpur- 2022
● Bachelor of Science from Utkal University Bhubaneswar, Odisha, 1995
7. Membership in
Professional
Associations:
● MIE (I) Chartered Engineer (C Eng.) Certificate from The Institution of
Engineers (India). Kolkata, 2020
● Fellow FIE Certificate From The Institution of Engineers ( India), Kolkata,
2021
8. Other Trainings: .
● Microsoft Office 2003/2007(word, Excel, )
● Knowledge of Internet (Internet tools, Web browsing and emailing)
● Electrical Supervisors Certificate of Competency (License No) SCC NO - 841
9. Nationality India
Speaking Reading Writing
English Good Good Good
10. Languages:
Hindi Good Good Good
From : March 2021 To:till date
Employer : Consultant, Intercontinental Consultant and Technocrate Pvt Ltd
Positions held : E& M Cum Instrumentation & SCADA Control Expert
From : April 2019 To: Feb 2021
Employer : Feedback Infra Pvt Ltd
Positions held : Deputy Manager, Electrical Inspection Expert
From : Feb 2018 Mar 2019
Employer : Intercontinental Consultant and Technocrate Pvt Ltd
Positions held : Renewable Solar Expert in Jalandhar Smart City
From : Sept 2016 To: Feb 2018
Employer : Rodic Consultant Pvt Ltd
Positions held : Sr. Quality Cum Material Manager
From : Oct 2008 To: Sept 2016
Employer : M/S Larsen & Toubro Ltd
Positions held : Assistant Project Manager
11. Employment Record:

-- 1 of 5 --

From : July 2004 To: Oct 2008
Employer : M/S Larsen & Toubro Ltd
Positions held : Electrical Engineer Expert ( MEP)
12. Work Undertaken that Best Illustrates Capability to Handle the Tasks Assigned
Name of assignment or project: Express road ways Tunnels Length of 6.5KM Main Tunnel with 6.5 KM Escape Tunnel of
Z Morh and 14.2 KM of Zojila Tunnel also both in Jammu & Kashmir under Client- NHIDCL (National Highway & Infrastructure
Development Corporation Limited).
Month and Year: March 2021 to Till Date
Location: Jammu & Kashmir
Client: NHIDCL (National Highway & Infrastructure Development Corporation Limited).
Main project features: Responsible for Monitoring & data, & Graph of Convergence Checking of Instrumentation and
verifying the adequacy of design, installation, commissioning and maintenance of checking and verifying the
Specifications for Ventilation equipments and Ventilation System ( Anemometer, Temperature Sensor ) and also monitor
the installation, testing and operation and maintenance of the Ventilation equipments and system and also SCADA and
Instrumentation Automation and Electrical Utility like EHV power transmission and Construction and Instillation,
commissioning , Testing and QA/ QC check Of EHV Substation Like GIS & AIS and power distribution related
applications in tunnels and databases of the tunnels of Express Highway during construction as well as during installation,
commissioning, operation and maintenance Geo Instrumentations and SCADA and CCTV Surveillance , VMS, Tunnel
Lighting System, Cabling, Traffic Control and I shall be responsible for checking and verifying the adequacy of design of
Ventilation system during construction and O&M Period. I shall be responsible for checking and verifying the
Specifications for Ventilation equipments and also monitor the installation, testing and operation and maintenance of the
Ventilation equipments and system as a whole Ventilation and Quality check( QA/QC) for all instrumentations , SCADA,
Mechanical & Electrical Items in tunnels of Z Mohr And Zojila Both.
I shall ensure the application of modern standard technologies and best practices relating to Tunnels Construction of
EHV Substation of AIS/ GIS for planning, designing, managing, quality assurance and Quality control and supervision of
power transmission projects and EHV Substation of AIS and GIS with structural Design of Transmission Line and
Monopole tower, Structural Design Software and Pole foundation of Tower with laying of underground cabling.
I shall be responsible for Execution MEP & as well as Track MEP Service Installation & Testing Commissioning like Jet
Fans , Axial Fans & Dampers & Tunnel Light Control System, Fire fighting Alarm System, checking and verifying the
adequacy of design of Ventilation system during construction and O&M Period. I shall be responsible for checking and
verifying the Specifications for Ventilation equipments like Axial Fan, Jet Fan & Damper and also monitor the installation,
testing and operation and maintenance of the Ventilation equipments and system as a whole Ventilation and quality
check ( QA/QC) for all instrumentations of Electrical and Mechanical which is Installed in tunnels in Z Mohr And Zojila
Both.
Planning, Execution & Construction of 132/33/11KV 4 MVA of 2 Power Transformers is connected by parallel & 4 No. of
1850 KVA DG are Installed in Z morh Tunnel & Electrical Utility & Instrumentations like as Tunnel Ventilation & SCADA
and Instrumentation Automation system & Design, Construction. Installation Instrumentation’s Monitoring & QA/QC
Check & (O&M) of Semi Transverse & Longitudinal transverse both Ventilation System in Z morh and Zojila Tunnels Both.
Working for Construction & Installation, Commissioning, Testing and QA/ QC Check & Laying Cables of 132 KV
Transmission Line & EHV Substation of 132/33/11 KV, 4 MVA, AIS & GIS Substation and Ventilation.
Daily Monitoring section of Installation Optical Target, Pressure cell, MPBX, Inclinometer, data Checking, Convergences
value and Convergence rate results with plot in graph of Horizontal, Longitudinal, Vertical, and Radial Displacements by
Geotechnical Instrumentations.
I shall be responsible for checking and verifying the adequacy of design of Ventilation system during construction and
O&M Period. I shall be responsible for checking and verifying the Specifications for Ventilation equipments and also
monitor the installation, testing and operation and maintenance of the Ventilation equipments and system as a whole
Ventilation and quality check( QA/QC) for all instrumentations of Electrical and Mechanical which is Installed in
Tunnel.
Installation, commissioning, operation and maintenance Geo Instrumentations and SCADA and CCTV Surveillance ,
VMS, Tunnel Lighting System, Cabling, Traffic Control and Ventilation and quality check( QA/QC) for all
instrumentations of Electrical , Instruments and Mechanical which are installation in express road ways tunnels in Z
Mohr and Zojila Both..
Construction. Design, Commissioning, Instillation & QA/QC Check & DPR & power supply to Semi transverse
& Longitudinal Transverse both Ventilation System in Z morh & Zojila Tunnels both.
Name of assignment or project: , Transmission & Generation 315 KM 132 KV Transmission Line with 6 nos. of
132/33 KV AIS/GIS EHV Substation in Project of Jharkhand Urja Sanchar Nigam Limited, (JUSNL) in World
Bank Funded Project in Dhumka, Jharkhand
Month and Year: April 2019 to Feb 2021
Location: Dumka Jhardkhand, India
Client: Jharkhand Urja Sanchar Nigam Limited, (JUSNL) in World Bank Funded Project in Dhumka, Jharkhand
Main project features: Responsibility of my Detailed Site Survey, Planning, Design, Installation, erection &
commissioning of Transmission Line & 132/33 KV EHV AIS/GIS Substations, SCADA uses in control room
of substation and CCTV with Designed with drawing and testing and Inspection & Quality check ( QA/QC)
of all EHV materials of substation & Materials of Transmission line & Check & Inspection in manufactures
and also Civil work of project assigned to us was to design for 132/33 KV EHV substation and Transmission

-- 2 of 5 --

Line. Responsible for verification & Inspection of materials as per BOQ, Verification and check of Approved
layout of drawing, BOQ, GTP, MQP, FQP, QAP, Test report certificates, FAT, DI, CPC and Technical
Specification of Transmission Line & 132/33 KV Substation. Inspection and Quality check of 132 KV & 33
KV both Switchyard & 132 KV & 33 KV switchyard Equipment support Structures & Power Transformation
Equipment’s and Foundation and also other material like CT, CVT, LA, BPI, CB, ISOLATOR, Bus PT and
HG Fuse. Layout & selection details of Cable trench. Verification & check final bill of 132 KV Transmission
Line & 132/33 KV EHV Substation as per BOQ which provide to vendors. Third party Inspection, Testing, &
Quality Check ( QC & QA) of PTR,DTR, SCADA, CCTV cables, Conductors, CT, PT, CVT, BPI, HG fuse,
Insulator, CB, Panel Board like materials at manufactures.( EHV Materials). Civil work& Electricals work
Inspection requirement as mentioned in the supply and Installation Contracts.
Quality Check as per technical specification and IS Standards and Inspection of Electrical Items in Factory Which Installed
in Transmission Line and EHV Sub Stations
Name of assignment or project: under Smart City Mission in Jalandhar City. Client: Chief Executive Officer,
Jalandhar Smart City Limited. Responsible for Generation of 7 MW Solar Energy from CAPEX Model in
Jalandhar
Month and Year: Feb 2018 to Mar 2019
Location: Smart city Jalandhar, India
Client: Chief Executive Officer, Jalandhar Smart City Limited
Main project features: . Responsible for Generation of 7 MW Solar Energy from CAPEX Model in Jalandhar Smart city
project. The Electricity Energy supply to 33 No. of GOVT. Building by On Grid connected with using of Bi directional
metering. Attending clients meeting, Site survey, Design, Prepared Drawing, Planning, Feasibility Design Electrical &
Civil Drawing of solar and Estimation cost, Bidding, Tendering, Project execution, Erection, commissioning, testing,
Inspection, calculation of Unit per day and PR. approvals and implementation, rooftop solar and prepared list and measured
Area where rooftop solar installation in government Building then collection of NOC from Owner of Building. Preparation
of Situation Analysis Report (SAR) of Renewable rooftop Solar Energy. Preparation of Feasibility Report , Support vendor
relationships / interaction. Preparation of DPR, RFP of Renewable rooftop solar in CAPEX model. Preparation of the
Techno commercial Bid Documents & Service Level Agreements. Preparation GTP Rooftop Solar & Drawing of 1 to 5
MW of solar plant for 1ST. Phase. To give Query of Pre bid and to check the all document of bidder in time of bid opening,
and the Vendor who L1 we give to LOA to L1 Bidder and fundamentals of PV system design from concept to
commissioning for on and off grid solar rooftop projects. BOQ preparation for PV on & off grid plants. Techno commercial
support to marketing team for submitting offers. Shadow analysis of plant, string sizing of PV modules and DC cabling
sizing, preparation of DC and AC SLD. Strong experience of BOM preparation as per assigned budget . Installation ,
commissioning , Quality check ,PR, testing of Voltage and current and calculation of Unit per day of Rooftop Solar. Using
of Bi directional meter with CAPEX Model solar Energy . GMR &Site inspection, preparation of site visit report,
evaluation of BOM and technical features of solar structure and other device of Renewable Rooftop solar plant which is
Installation of roof top of GOVT . Buildings. Preparation of Bidding Document For works of Implementing Smart LED
Street Lights and Centralized Control & Monitoring System on CAPEX mode. Survey & feasibility of sites Design,
,Preparation of PPT, Technical specification of LED with DPR, RFP & BOQ of LED Street Light in Jalandhar under Smart
city Mission. Design, prepared drawing of Power Utility of Electrical Distribution in Underground cables in Smart Road,
Smart Park and Underground cables of Arial bunched cable in Rainak Bazar( Market). Prepared DPR & RFP of Fire &
disaster Management in smart city project and supply of 83 rescues items to Jalandhar. Fire Station for rescues of Fire And
Hazard, Earth quack , fire fighting under smart city project. Engineering (electrical and instrumentation) support to project
& business development units for commissioning and execution of solar farm & Roof top systems. Domain Area : AC/DC
electrical panels, cables , LT-HT switchgears , transformers, solar Inverter stations , field string monitoring boxes , various
types of solar modules, battery chargers, system understanding for power generation, protection & evacuation schemes-
11/33/66/KV switchyard , transmission lines national-international grid and electrical codes. The electrical or civil detailed
design of solar energy as to standards like IEC and IS. Projects. The design, manufacture or testing of solar PV equipment.
Independent review of solar PV designs, testing/commissioning procedures and QA/QC documentation and to standards
like IEC and IS. Design, Installation, testing, commissioning, implement, maintain, supervisor and improve electrical
equipment’s, water pump facilities, components, products, and systems for all water & Sewage Water Treatment plant &
waste Water Treatment Plant. Operation & Maintenance of Water treatment plant, STP, Electrical Engineer, VFD,
Variable Frequency Drive, PLC Control Logic, Transformers, breakers, Contactors, Ultra Filtration (UF), P&ID. TO read
single line diagram engineering drawings (ACAD), Computer literate and familiar with Microsoft programs and its
software. Hands on experience with the installation and maintenance aspects of water or waste water treatment plant.
Experience in maintenance of electrical equipment, such as Variable Frequency Drive (VFD), PLC Control logic,
transformers, breakers and contactors. Working experience with Ultra filtration (UF) and understanding P&ID will be
added advantage.
Name of assignment or project: Chief Electrical Engineer of South Bihar Power Distribution Limited 132KV, 33KV,
66KV and 11KV High Voltage Transmission Line & Construction of 33/11 KV AIS/ GIS Sub Stations in IPDS
project for 132 KV Transmission Line and Planning. Design, Construction of 132 KV EHV, 66KV and 33 KV AIS
and GIS Sub Stations with SCADA Control in Substation and Quality Check (QA/QC) of all items which Installed
in Transmission line & Sub Station.
Month and Year: Sept 2016 to Feb 2018
Location: SBPDCL , Patna India
Client: Chief Electrical Engineer of South Bihar Power Distribution Limited
Main project features: Responsible for Techno commercial Bid evaluation, vendor s documents review and vendor
selection. Preparation of BOQ and PERT Chart of each circles, To manage and surprise QA and QC Department. To
Prepare and maintain Quality manual for organization. Implement quality system of the project which include inspection
test plan and quality verification documents. Generate non confirmation report to activities not confirming the project
specifications and monitor detail action plan for close out. Conduct internal quality audit and review prepare analysis of
generated NCR complaint and audit. Conduct Trainings and awareness sessions for operation staff and other concern parties

-- 3 of 5 --

on an going basis to drive quality adherence and quality improvement culture. Monitoring and ensuring that all Electrical
engineering aspects of the project are carried out as per inspection plan/drawings/codes and specifications. Liaising with
the Senior Engineer and other Engineers and Managers to provide support and guidance as required. Monitor the review of
the contractor’s documents/shop drawings to flag and rectify any issues which may affect the stability or function of any
components or systems. Monitor contractor’s compliance with approved Quality Control Plan. Monitor the review of the
contractor’s documents/shop drawings to flag and rectify any issues which may affect the stability or function of any
components or systems. Monitor contractor’s compliance with approved Quality Control Plan. Maintain full site records,
including daily site diaries in an approved format, and formal monthly progress photography. Monitor contractor’s
compliance with approved Quality Control Plan. Coordinating with the team on site to ensure that contractual obligations
are met. Ensure that all inspection reports are accurate and in compliance with the requirements. Ensure that all execution
and inspection are carried out as per inspection plan/drawings/codes and specifications. Ensure compliance of Electrical
works to design requirements, specifications and project plan. Preparing daily logs and reports. Maintain records of all
submittals and testing inspections made, tests performed, work executed, etc. Preparing/Reviewing the validation protocols
and reports. Preparing / Reviewing the APR. Preparing and reviewing the SOP. Product quality reviews. Making sure that
the quality related complaints are investigated and resolved. Checking and approving the BPCRs after completion. Review
and approval of qualification protocols and reports for instruments and equipments. Calibration records review. Checking
and Inspection Related Activities. Checking the records for the proper maintenance of environment, safety and health of the
working personnel. Making sure that the materials are appropriately tested and the results are reported. Making sure that
there is stability data update to support retest or expiry dates and storage conditions on API or Intermediates. Inspection of
production operation periodically and check on the implementation of Standard Operating Procedures (SOP) during the
Production operation. Attended all pre bid meeting and co-ordinate all project work. Monitor all Quality related Materials.
Verify contractor quality materials which supply to company. Co-ordinate all QA/ QC activity in the site. Attended the
client quality management meeting. Co-ordinate with quality inspection with all sites sub-contractors, vendors and all non
destructive testing on the site. Verify Quality related site activity are in applicable code and standards. Review of supplier
quality plan. Review Supplier all materials test certificates. Verification of documents and certificates for materials purchase
by vendors. Attendance at site and inspection of material and make routine test. Preparation of MQP (Manufacturing Quality
Plan) and FQP (Field Quality Plan) of all Equipment’s which required for Power Substation and Distribution Substation.
Execution, Installation ,Construction of 33/ 11 KV GIS and AIS substation of 10 MVA and 5 MVA capacity Power
Transformer using Designed with drawing . Renovation of 5 MVA to 10 MVA Power transformer. Preparation of GTP
(Guaranteed Technical Particular) and Technical Specification all Equipment’s which required for Power Substation and
Distributions Substation. Pre-dispatch inspection of all Electrical materials as per MQP/ Approved drawings/Technical
specifications Datasheet/ GTP/applicable national and international standards. 39 ) Constriction of 33/11KV (GIS and AIS)
power and distribution sub substation of 11/0.4 KV sub stations for quality of materials as per MQP/Approved
drawings/Technical specifications/Data sheet /GTP and erection works in field as per FQP as per approved survey drawing
/ layout. New Authorized vendor/ suppliers are approved by us. All Quality Assurance check shall be conduct in field as
per approved Field Quality Plan (FQP) and documented properly and signed
Inspection of Power Transformer and Distribution transformer for each manufacturer. Testing on resistance, insulation
resistance of 33 KV and 11 KV line, Power Transformer and Distribution Transformer and also GTP and Technical
Specification of CT, PT, LA, VCB, Battery bank,, Power Transformer, DTR and Substation Materials. Installation &
commissioning of Roof Top SOLAR Panel in Govt. building all circle of Patna. Preparation. SAR,DPR, RFP and GTP of
Solar panel.
. Name of assignment or project: Planning, Design, Construction of 220/ 132/33 KV EHV Sub Station with Power
Transmission & Distribution Project in OPTCL Orissa, Berhampur New 220 KV Transmission Line and EHV
Substation and Bay Extension project exiting 220/ 132/33 KV S/S. Client: Chief Electrical Engineer of Orissa
Power Transmission corporation Limited , Berhampur Orissa . .
Month and Year: Oct 2008 to Sept 2016
Location: OPTCL Berhampur Orissa India
Client: Chief Electrical Engineer of Orissa Power Transmission corporation Limited , Berhampur Orissa
Main project features: Planning, Design, Construction of 220 KV Transmission Line and EHV Substation and
220/ 132/33 KV S/S. Client: Chief Electrical Engineer of Orissa Power Transmission corporation Limited ,
Berhampur Orissa.. New 220 KV Transmission Line and EHV Substation 220/132/33 KV S/S. Client: Chief
Electrical Engineer of Orissa Power Transmission corporation Limited Design &amp; Estimating requirements
for sub-station &amp; Transmission Line projects, Preparation Engineering Drawings, switch yard designs,
Earthing layout calculation, Cable Schedule, SCADA and Line Profiles, stringing Charts etc. ·Inspection &amp;
Testing of Electrical sub-station &amp; transmission Line Equipments such as – Power Transformers, Circuit
Breakers, Isolator, Surge Arresters, HT &amp; LT Cables, CT, CVT, Insulators, Motors, Conductors, GI
Structures etc. ·Supervise the execution of Site work. Such as Erection, Installation &amp; commissioning of
Electrical Equipment, Tower structures, Cable termination, Conductor stringing etc. Monitoring Projects, Cost
&amp; Resource Development by Progress reports, Bar charts and maintaining track for the timely execution
of project· Responsible for Project Co-ordination at HO and site, Regular follow up with Site &amp; Client and
Address issues at site. New 220 KV Transmission Line and EHV Substation and Bay Extension project exiting
220/132/33 KV S/S. Client: Chief Electrical Engineer of Orissa Power Transmission corporation Limited Design
&amp; Estimating requirements for sub-station &amp; Transmission Line projects, Preparation Engineering
Drawings, switch yard designs, Earthing layout calculation, Cable Schedule, SCADA and Line Profiles,
stringing Charts etc. ·Inspection &amp; Testing of Electrical sub-station &amp; transmission Line Equipments
such as – Power Transformers, Circuit Breakers, Isolator, Surge Arresters, HT &amp; LT Cables, CT, CVT,
Insulators, Motors, Conductors, GI Structures etc. ·Supervise the execution of Site work. Such as Erection,
Installation &amp; commissioning of Electrical Equipment, Tower structures, Cable termination, Conductor
stringing etc. Monitoring Projects, Cost &amp; Resource Development by Progress reports, Bar charts and
maintaining track for the timely execution of project· Responsible for Project Co-ordination at HO and site,
Regular follow up with Site &amp; Client and Address issues at site.This project involved Transmission Lines

-- 4 of 5 --

project.220/ 132 /33 KV Grid substations with associated 105 km 220 kV overhead Transmission Line.
Transmission line. Responsible for Detailed Designed with drawing and testing and commissioning ,
Inspection & Quality check( QA/QC), of all EHV materials in substationand SCADA &; Transmission line of
project work assigned to us was to design a 220/ 132/33 KV substation. Every day site execution work
progress monitoring and preparation of site progress report to submit customer to meet customer satisfaction
with proper safety at site overall work monitoring. Every day supervising the work of substation and report of
project Manager. Preparation of project planning for scheduling & monthly progress report. Follow up Electrical
Vendors, and Coordination for timely manufacturing & delivery materials of sites and Inspection of invoice of
the delivery of materials to site. Inspection of sites & preparing reports and documentations of site Inspection.
Arranging mobilization of Vendors / contractors of site. Co-ordination with site regarding erection &
commissioning of equipment’s as per protocol & final documentation for handover of project. Managing the
project operation with view to ensure timely accomplishment of project with the time & cost parameter. Quality
check & testing of material which installation in substation of pre commissioning & post commission like
Transformer, CBs, Insulators, cables, P.T. Panels, ACDB, DCDB, LAs, Isolators, wave traps, Switchgears,
CVT, C&R, Battery, Earthing, Etc. Execution of 220/132/33/0.433 kV. Erection of power transformers (100
MVA,50MVA & 25 MVA). Erection of OREC as per approved drawings. Erection of Control panels, protection
panels, SCADA panels & RTU Panels. Erection of LV AC & LV DC systems. Lighting & shielding protection
works as per approved Drawings. Erection of LA, CTS, BUSCVTS & PT. Erection of 200AH Batteries, Battery
charges. Erection of cable ladders. Erection of cables trays. Power cable & control cable laying. Cable
Termination. Execution of work as per approved Drawings. Sending & installation request for inspection Chief
Electrical Engineer, Orissa. Arranging Inspection for client Engineer. Preparing the work schedule & following
the schedule. Sending the daily report. Supervising the ongoing daily activities & giving feedback to project
Manager. Estimating materials as per approved drawings and sending request to Branch Office. Attending the
progress review meetings with consultants and clients. Co-coordinating between consultant, quality Awareness
and safety orientation. Managing multiple tasks, priorities & deadlines. Inspection & Quality Check (QA/QC) of
all EHV Materials which is Installation & commissioning in Transmission Line & 220/ 132/33 KV Substation.
Effective Communication. Co-ordination between site, office & main office of L & T ECC DIVISION. Arrange
material as per site request. Attending monthly / weekly progress review meeting in main office. Preparation of
meeting progress report. Preparation monthly progress report .
Name of assignment or project: Planning , Design, Construction , Operation ,Maintenance of 132/33/11 KV EHV
Sub Station with Power Transmission Line & Power Distribution in Dhamra port Project Orissa, Bhadrak, New
Construction of132 KV Transmission Line 125 KM , 4 Lines and EHV Substation of 132/33/11 Kv and Bay
Extension project exiting 132/33 /11KV S/S.
Month and Year: July 2004 to Oct 2008
Location: Dhamra Port , Bhadrak , Orissa India
Client: : Chief Operation Officer ,CEO of Dhamra Port Orissa
Main project features: Transmission & Distribution and Plumbing of LARSEN & TURBO LTD., Planing,
Design.Construction , Operation ,Maintenance of 132/33/11 KV EHV Sub Station with Power Transmission
Line & Power Distribution in Dhamra port Project Orissa, Bhadrak, New Construction of132 KV
Transmission Line 125 KM 4 Lines and EHV Substation of 132/33/11 KV and Bay Extension project exiting
132/33 /11KV S/S. Client: Chief Operation Officer , CEO of Dhamra Port Orissa , Design &amp; Estimating
requirements for sub-station &amp; Transmission Line projects, Preparation Engineering Drawings, switch
yard designs, Earthing layout calculation, Cable Schedule, SCADA and Line Profiles, stringing Charts etc.
·Inspection &amp; Testing of Electrical sub-station &amp; transmission Line Equipments such as – Power
Transformers, Circuit Breakers, Isolator, Surge Arresters, HT &amp; LT Cables, CT, CVT, Insulators, Motors,
Conductors, GI Structures etc. ·Supervise the execution of Site work. Such as Erection, Installation &amp;
commissioning of Electrical Equipment, Tower structures, Cable termination, Conductor stringing etc.
Monitoring Projects, Cost &amp; Resource Development by Progress reports, Bar charts and maintaining track
for the timely execution of project· Responsible for Project Co-ordination at HO and site.
CERTIFICATION-
I the undersigned, certify that to the best of my knowledge and belief, these data correctly describe me, my
qualification, and my experience.
sk.zafruddin

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV OF ZAFRUDDIN 29 JUNE 1975.pdf'),
(1934, 'Cover Letter', 'cover.letter.resume-import-01934@hhh-resume-import.invalid', '0000000000', 'PRADEEP KOKATE – BE CIVIL, PGDM-OM.', 'PRADEEP KOKATE – BE CIVIL, PGDM-OM.', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Cover Letter(1).pdf', 'Name: Cover Letter

Email: cover.letter.resume-import-01934@hhh-resume-import.invalid

Headline: PRADEEP KOKATE – BE CIVIL, PGDM-OM.

Extracted Resume Text: Cover Letter
PRADEEP KOKATE – BE CIVIL, PGDM-OM.
TO,
Human Resources Manager,
I am very much interested to apply for position of “Billing / Q.S. Civil Engineer “in your
esteem organization. This organization stand out incredible position in construction
industry. I would love to bring my own creative talent & experience in your organization
& continue this tradition at your esteem organization.
I am handwork & multitalented person & having @ 20 years of rich experience in
construction Industry / real estate in Mumbai,India.I was completed some High Rise
Residential Towers , Hotels , Mall & IT Buildings. I am working as Manager Billing
engineer in previous company for finalization of MB, Abstract sheet, Reconciliation,
Variation Qty, Rate Analysis.BOQ, Tender, Work order etc.
I am quite excited to work in competitive working environment in your esteem
organization.
Thank you for your consideration & spending your valuable time with me for job
application.
Regards,
PRADEEP KOKATE

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Cover Letter(1).pdf'),
(1935, 'MR PINTU GHOSH', 'pintughosh84136@gmail.com', '8759628944', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To build my career as a professional by applying my technical knowledge base on the real
world example, gaining practical experience & working for the betterment of organization. To
make the best use of my capabilities in such an environment where I can get the optimum desired
expertise in job field.
PROFESSIONA L EXPERIENCE
 March 2019 to present: Simplex Infrastructures Ltd, Nagaland.
 PROJECT: - Doboka to Dimapur four laning section (Dimapur By Pass) of NH-36&39 Uuder
SARDP-NE in the State of Nagaland.
 Feburuary 2017 to Febuary2019; Simplex Infrastructures Ltd, Assam
Project: 2 Laning of Lamding – Diphu – Manja Road, Haflong – Jatinga Road, Baska – Barma
Road, Morigaon – Jagi Road, Kokrajhar – Karigaon Road and Udalgiri – Route Road in the
state of Assam(Length=146 Km) ( Jagi Road – Morigaon Road Section )PWD NH DIVISION.
 Survey work of Road & Bridge (Total Station,Auto level)

 September 2015 to January 2017; C & C Consulting Firm,Kolkata
Project: Army Camp Renovation,Allahbad(NOV’15 to DEC’16)
 Topographical Survey work of Army Camp (Total Station)
Project: Sewerage Line ,Budge Budge(JAN’16 To MAY’16)
 Survey work of Sewerage Line (Total Station)
Project: Transmission Line ,Kudgi NTPC Plant(MAY’16 To Jan’17)
 Survey work of Transmission Line (Total Station)
INSTRUMENT USED
Total Station Sokkia 1x,Sokkia cx105,Topcon ES 101 Gowin , Theodolite (1Sec) Manual, Auto
Level.,Hand GPS
WORK DESCRIPTION
 Still working to achieve the daily target daily by setting the optimum utilization of all the
machineries with quality and safety.', 'To build my career as a professional by applying my technical knowledge base on the real
world example, gaining practical experience & working for the betterment of organization. To
make the best use of my capabilities in such an environment where I can get the optimum desired
expertise in job field.
PROFESSIONA L EXPERIENCE
 March 2019 to present: Simplex Infrastructures Ltd, Nagaland.
 PROJECT: - Doboka to Dimapur four laning section (Dimapur By Pass) of NH-36&39 Uuder
SARDP-NE in the State of Nagaland.
 Feburuary 2017 to Febuary2019; Simplex Infrastructures Ltd, Assam
Project: 2 Laning of Lamding – Diphu – Manja Road, Haflong – Jatinga Road, Baska – Barma
Road, Morigaon – Jagi Road, Kokrajhar – Karigaon Road and Udalgiri – Route Road in the
state of Assam(Length=146 Km) ( Jagi Road – Morigaon Road Section )PWD NH DIVISION.
 Survey work of Road & Bridge (Total Station,Auto level)

 September 2015 to January 2017; C & C Consulting Firm,Kolkata
Project: Army Camp Renovation,Allahbad(NOV’15 to DEC’16)
 Topographical Survey work of Army Camp (Total Station)
Project: Sewerage Line ,Budge Budge(JAN’16 To MAY’16)
 Survey work of Sewerage Line (Total Station)
Project: Transmission Line ,Kudgi NTPC Plant(MAY’16 To Jan’17)
 Survey work of Transmission Line (Total Station)
INSTRUMENT USED
Total Station Sokkia 1x,Sokkia cx105,Topcon ES 101 Gowin , Theodolite (1Sec) Manual, Auto
Level.,Hand GPS
WORK DESCRIPTION
 Still working to achieve the daily target daily by setting the optimum utilization of all the
machineries with quality and safety.', ARRAY[' MS word', 'excel & power point(basic) & Autocad', '2018', 'EDUCATION QUALIFICATION', ' Madhyamik Passed on 2010 from W.B.B.S.E in West Bengal .', ' HS Passed on 2012 from W.B.C.H.S.E in West Bengal.', '1 of 2 --', ' ITI in Surveyor Passed on 2014 from NCVT Board .']::text[], ARRAY[' MS word', 'excel & power point(basic) & Autocad', '2018', 'EDUCATION QUALIFICATION', ' Madhyamik Passed on 2010 from W.B.B.S.E in West Bengal .', ' HS Passed on 2012 from W.B.C.H.S.E in West Bengal.', '1 of 2 --', ' ITI in Surveyor Passed on 2014 from NCVT Board .']::text[], ARRAY[]::text[], ARRAY[' MS word', 'excel & power point(basic) & Autocad', '2018', 'EDUCATION QUALIFICATION', ' Madhyamik Passed on 2010 from W.B.B.S.E in West Bengal .', ' HS Passed on 2012 from W.B.C.H.S.E in West Bengal.', '1 of 2 --', ' ITI in Surveyor Passed on 2014 from NCVT Board .']::text[], '', 'Email ID :- pintughosh84136@gmail.com
Correspondence Add:-ONITO-KI Housing
Complex,4mile,back side central jail
Dimapur pin -797115. Nagaland.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV P. Ghoshpdf.pdf', 'Name: MR PINTU GHOSH

Email: pintughosh84136@gmail.com

Phone: 8759628944

Headline: CAREER OBJECTIVE

Profile Summary: To build my career as a professional by applying my technical knowledge base on the real
world example, gaining practical experience & working for the betterment of organization. To
make the best use of my capabilities in such an environment where I can get the optimum desired
expertise in job field.
PROFESSIONA L EXPERIENCE
 March 2019 to present: Simplex Infrastructures Ltd, Nagaland.
 PROJECT: - Doboka to Dimapur four laning section (Dimapur By Pass) of NH-36&39 Uuder
SARDP-NE in the State of Nagaland.
 Feburuary 2017 to Febuary2019; Simplex Infrastructures Ltd, Assam
Project: 2 Laning of Lamding – Diphu – Manja Road, Haflong – Jatinga Road, Baska – Barma
Road, Morigaon – Jagi Road, Kokrajhar – Karigaon Road and Udalgiri – Route Road in the
state of Assam(Length=146 Km) ( Jagi Road – Morigaon Road Section )PWD NH DIVISION.
 Survey work of Road & Bridge (Total Station,Auto level)

 September 2015 to January 2017; C & C Consulting Firm,Kolkata
Project: Army Camp Renovation,Allahbad(NOV’15 to DEC’16)
 Topographical Survey work of Army Camp (Total Station)
Project: Sewerage Line ,Budge Budge(JAN’16 To MAY’16)
 Survey work of Sewerage Line (Total Station)
Project: Transmission Line ,Kudgi NTPC Plant(MAY’16 To Jan’17)
 Survey work of Transmission Line (Total Station)
INSTRUMENT USED
Total Station Sokkia 1x,Sokkia cx105,Topcon ES 101 Gowin , Theodolite (1Sec) Manual, Auto
Level.,Hand GPS
WORK DESCRIPTION
 Still working to achieve the daily target daily by setting the optimum utilization of all the
machineries with quality and safety.

IT Skills:  MS word, excel & power point(basic) & Autocad,2018
EDUCATION QUALIFICATION
 Madhyamik Passed on 2010 from W.B.B.S.E in West Bengal .
 HS Passed on 2012 from W.B.C.H.S.E in West Bengal.
-- 1 of 2 --
 ITI in Surveyor Passed on 2014 from NCVT Board .

Education:  Madhyamik Passed on 2010 from W.B.B.S.E in West Bengal .
 HS Passed on 2012 from W.B.C.H.S.E in West Bengal.
-- 1 of 2 --
 ITI in Surveyor Passed on 2014 from NCVT Board .

Personal Details: Email ID :- pintughosh84136@gmail.com
Correspondence Add:-ONITO-KI Housing
Complex,4mile,back side central jail
Dimapur pin -797115. Nagaland.

Extracted Resume Text: CURRICULAM VITAE
MR PINTU GHOSH
Contact No :- 8759628944/6296685651
Email ID :- pintughosh84136@gmail.com
Correspondence Add:-ONITO-KI Housing
Complex,4mile,back side central jail
Dimapur pin -797115. Nagaland.
CAREER OBJECTIVE
To build my career as a professional by applying my technical knowledge base on the real
world example, gaining practical experience & working for the betterment of organization. To
make the best use of my capabilities in such an environment where I can get the optimum desired
expertise in job field.
PROFESSIONA L EXPERIENCE
 March 2019 to present: Simplex Infrastructures Ltd, Nagaland.
 PROJECT: - Doboka to Dimapur four laning section (Dimapur By Pass) of NH-36&39 Uuder
SARDP-NE in the State of Nagaland.
 Feburuary 2017 to Febuary2019; Simplex Infrastructures Ltd, Assam
Project: 2 Laning of Lamding – Diphu – Manja Road, Haflong – Jatinga Road, Baska – Barma
Road, Morigaon – Jagi Road, Kokrajhar – Karigaon Road and Udalgiri – Route Road in the
state of Assam(Length=146 Km) ( Jagi Road – Morigaon Road Section )PWD NH DIVISION.
 Survey work of Road & Bridge (Total Station,Auto level)

 September 2015 to January 2017; C & C Consulting Firm,Kolkata
Project: Army Camp Renovation,Allahbad(NOV’15 to DEC’16)
 Topographical Survey work of Army Camp (Total Station)
Project: Sewerage Line ,Budge Budge(JAN’16 To MAY’16)
 Survey work of Sewerage Line (Total Station)
Project: Transmission Line ,Kudgi NTPC Plant(MAY’16 To Jan’17)
 Survey work of Transmission Line (Total Station)
INSTRUMENT USED
Total Station Sokkia 1x,Sokkia cx105,Topcon ES 101 Gowin , Theodolite (1Sec) Manual, Auto
Level.,Hand GPS
WORK DESCRIPTION
 Still working to achieve the daily target daily by setting the optimum utilization of all the
machineries with quality and safety.
IT SKILLS
 MS word, excel & power point(basic) & Autocad,2018
EDUCATION QUALIFICATION
 Madhyamik Passed on 2010 from W.B.B.S.E in West Bengal .
 HS Passed on 2012 from W.B.C.H.S.E in West Bengal.

-- 1 of 2 --

 ITI in Surveyor Passed on 2014 from NCVT Board .
PERSONAL DETAILS
 Date of Birth: 21stApril 1995.
 Father’s Name: Tarapada Ghosh
 Marital Status: Un-Married.
 Sex: Male
 Nationality: Indian
 Languages Know: Bengali, Hindi & English.
 Contact Details: 08759628944
 Permanent Address: Mr.Pintu Ghosh
C/o Tarapada Ghosh
Vill+P.o-Layek Bandh, P.S- Bishnupur
Dist-Bankura,W.B-722157
HOBBY
 Playing Cricket & listening Music.
I consider myself familiar with construction job aspect. I am also confident of my
ability to work in a team. I here to declare that information furnished above is true to the best
my knowledge .
DATE: SIGNATURE
PLACE Pintu Ghosh

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV P. Ghoshpdf.pdf

Parsed Technical Skills:  MS word, excel & power point(basic) & Autocad, 2018, EDUCATION QUALIFICATION,  Madhyamik Passed on 2010 from W.B.B.S.E in West Bengal .,  HS Passed on 2012 from W.B.C.H.S.E in West Bengal., 1 of 2 --,  ITI in Surveyor Passed on 2014 from NCVT Board .'),
(1936, 'Hiring of Structural Design Engineer', 'mohdsaleemw786@gmail.com', '8475051570', 'Hiring of Structural Design Engineer', 'Hiring of Structural Design Engineer', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Hiring of Structural Design Engineer","company":"Imported from resume CSV","description":"I can be reached anytime via email at mohdsaleemw786@gmail.com or by cell phone\n8475051570.\nThank you for your time. I look forward to speaking with you.\nSincerely,\nMohd Saleem\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Cover Letter-(Mohd Saleem)-converted.pdf', 'Name: Hiring of Structural Design Engineer

Email: mohdsaleemw786@gmail.com

Phone: 8475051570

Headline: Hiring of Structural Design Engineer

Employment: I can be reached anytime via email at mohdsaleemw786@gmail.com or by cell phone
8475051570.
Thank you for your time. I look forward to speaking with you.
Sincerely,
Mohd Saleem
-- 1 of 1 --

Extracted Resume Text: Hiring of Structural Design Engineer
Dear Sir/Madam
Thank you for the opportunity to apply for the role of design engineer at your company.
I am Mohd Saleem and I completed B.Tech in 2020 and my M.Tech in Structural
Engineering will be completed in mid year of 2022.
I have apprx 2 year of experience in RCC Structure i.e for analyzing and designing both
Residential and Commercial building by using Staad.pro and Etabs .I have good
knowledge about different types of method and analysis used in dynamic analysis i.e
➢ Response Spectrum method
➢ Time history analysis
➢ Push over analysis
➢ P-Delta analysis
I know how to design whole structure manually using code books and IS Codes IS:456-
2000, IS:1893 Part-1(2016), SP:34-1987, IS:13920-2016, IS:875 (Part-1, Part-2,)1987,
IS;875 Part-3(2015),IS;16700-2017
I also know how to design isolated footing & combine footing.
• I know software’s like
- AutoCAD (2D)
- Staad.pro (both Concrete and Steel analysis and design),
- Etabs (both Concrete and Steel analysis and design),
- Safe
Currently I am working in designing consultant i.e ACECON ENGINEERS having a
experience of 1 year
I can be reached anytime via email at mohdsaleemw786@gmail.com or by cell phone
8475051570.
Thank you for your time. I look forward to speaking with you.
Sincerely,
Mohd Saleem

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Cover Letter-(Mohd Saleem)-converted.pdf'),
(1937, 'SANJIT SRIVASTAVA', 'sanjitsrivastava91@gmail.com', '0000000000', 'SUMMARY', 'SUMMARY', 'Experienced Assistant Professor with 3 years of experience in Academia as
well as Industry. Excellent reputation for resolving problems, improving student
skills, and driving overall operational improvements. Consistently performed with
positive approach.', 'Experienced Assistant Professor with 3 years of experience in Academia as
well as Industry. Excellent reputation for resolving problems, improving student
skills, and driving overall operational improvements. Consistently performed with
positive approach.', ARRAY['positive approach.']::text[], ARRAY['positive approach.']::text[], ARRAY[]::text[], ARRAY['positive approach.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"Dronacharya Group of Institutions | Greater Noida, UP\n Graded over 5 assignments per week to input grades using MS Excel.\n Created materials and exercises to illustrate application of course\nconcepts.\n Maintained classroom structure and student engagement.\n Built strong rapport with students through class discussions and academic\nadvisement.\n Identified students'' strengths and weaknesses to model the student.\n Performed research to be utilized in academic writing for publication.\n Planned coursework.\n Prepared and implemented lesson plans covering required course topics.\nPROJECT ENGINEER 06/2015 to 07/2016\nSimplex Infrastructures Ltd | Bangalore, Karnataka\n Worked at Brigade Lakefront Site in Bangalore as an Assistant Engineer &\nhandled 2 towers of 2B+G+14 as Tower Incharge and having experience of\nboth Mivan (Aluminium) Shuttering & Conventional shuttering.\n Controlled site engineering activities to maintain work standards and meet\nquality assurance targets.\n Microsoft Office (MS-Word, Excel,\nPower point).\n Having a good knowledge of\nAutoCAD and Staad Pro.\n Having Knowledge of RCC design\nin MS Excel.\n Civil Engineering\n Contractor and Client Handling\n Engineer\n Language- English, Hindi, Bengali\n Project Management\n Real Estate\n Preparation of BBS and BOQ\n Statistical Modelling\n Public speaking\n Data collection and analysis\n Research and trend analysis\n-- 1 of 2 --\n Completed daily construction tasks while ensuring safe working conditions,\nstaying on budget and meeting project deadlines.\n Assessed site conditions and collected measurements to make accurate\nproject design determinations.\n Reviewed contractor proposals and sets of drawings prepared by A and E\nfirms to identify missing information, generate questions and align budgets.\n Prepared BBS and BOQ.\n Client and contractor billing.\nTRAINEE ENGINEER 06/2014 to 07/2014\nAfcons Infrastructures Limited | Kolkata, West Bengal\n Worked as an Intern in Metro Viaduct Construction from Nicco Park to\nCBD-1, in New Garia- Airport Corridor of Kolkata Metro\n Learned the construction of piles, piers, pier caps, launching girders.\n Full span casting of individual lines and both lines.\n Segmental Launching.\n I-Girder\n Cast In situ\nEDUCATION Master of Technology | Transportation Engineering 2018\nNational Institute of Technology, Silchar\n Graduated with 8.88 GPA\n Dissertation: Modelling of saturation flow behaviour and manually\ncontrolled T-intersection and its comparison with that of signalized\nintersection.\n Elected to Post Graduate Representative for Student Organization in 2017.\nB.Tech | Civil Engineering 2015\nNarula Institute of Technology, Agarpara\n Graduated with 8.82 CGPA.\n Member of ASCE in 2012.\nScience 2010\nIndira Gandhi Memorial High School, Kolkata, WB\nScience, Technology, And Society 2008\nCERTIFICATIONS  Member of ASCE\n Faculty Development Program- NITTTR Chandigarh.\nIndira Gandhi Memorial High School, Kolkata, WB\nACCOMPLISHMENTS  Supervised team of students for research works."}]'::jsonb, '[{"title":"Imported project details","description":"Smart Irrigation System won a consolation prize of Rs. 20000 in GridTech 2019\nSmat Traffic Control won 1st prize in DTC College.\nModelling of saturation flow behaviour at manually controlled T intersection.\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Faculty Development Program- NITTTR Chandigarh.\nIndira Gandhi Memorial High School, Kolkata, WB\nACCOMPLISHMENTS  Supervised team of students for research works."}]'::jsonb, 'F:\Resume All 3\sanjit resume (1).pdf', 'Name: SANJIT SRIVASTAVA

Email: sanjitsrivastava91@gmail.com

Headline: SUMMARY

Profile Summary: Experienced Assistant Professor with 3 years of experience in Academia as
well as Industry. Excellent reputation for resolving problems, improving student
skills, and driving overall operational improvements. Consistently performed with
positive approach.

Key Skills: positive approach.

Employment: Dronacharya Group of Institutions | Greater Noida, UP
 Graded over 5 assignments per week to input grades using MS Excel.
 Created materials and exercises to illustrate application of course
concepts.
 Maintained classroom structure and student engagement.
 Built strong rapport with students through class discussions and academic
advisement.
 Identified students'' strengths and weaknesses to model the student.
 Performed research to be utilized in academic writing for publication.
 Planned coursework.
 Prepared and implemented lesson plans covering required course topics.
PROJECT ENGINEER 06/2015 to 07/2016
Simplex Infrastructures Ltd | Bangalore, Karnataka
 Worked at Brigade Lakefront Site in Bangalore as an Assistant Engineer &
handled 2 towers of 2B+G+14 as Tower Incharge and having experience of
both Mivan (Aluminium) Shuttering & Conventional shuttering.
 Controlled site engineering activities to maintain work standards and meet
quality assurance targets.
 Microsoft Office (MS-Word, Excel,
Power point).
 Having a good knowledge of
AutoCAD and Staad Pro.
 Having Knowledge of RCC design
in MS Excel.
 Civil Engineering
 Contractor and Client Handling
 Engineer
 Language- English, Hindi, Bengali
 Project Management
 Real Estate
 Preparation of BBS and BOQ
 Statistical Modelling
 Public speaking
 Data collection and analysis
 Research and trend analysis
-- 1 of 2 --
 Completed daily construction tasks while ensuring safe working conditions,
staying on budget and meeting project deadlines.
 Assessed site conditions and collected measurements to make accurate
project design determinations.
 Reviewed contractor proposals and sets of drawings prepared by A and E
firms to identify missing information, generate questions and align budgets.
 Prepared BBS and BOQ.
 Client and contractor billing.
TRAINEE ENGINEER 06/2014 to 07/2014
Afcons Infrastructures Limited | Kolkata, West Bengal
 Worked as an Intern in Metro Viaduct Construction from Nicco Park to
CBD-1, in New Garia- Airport Corridor of Kolkata Metro
 Learned the construction of piles, piers, pier caps, launching girders.
 Full span casting of individual lines and both lines.
 Segmental Launching.
 I-Girder
 Cast In situ
EDUCATION Master of Technology | Transportation Engineering 2018
National Institute of Technology, Silchar
 Graduated with 8.88 GPA
 Dissertation: Modelling of saturation flow behaviour and manually
controlled T-intersection and its comparison with that of signalized
intersection.
 Elected to Post Graduate Representative for Student Organization in 2017.
B.Tech | Civil Engineering 2015
Narula Institute of Technology, Agarpara
 Graduated with 8.82 CGPA.
 Member of ASCE in 2012.
Science 2010
Indira Gandhi Memorial High School, Kolkata, WB
Science, Technology, And Society 2008
CERTIFICATIONS  Member of ASCE
 Faculty Development Program- NITTTR Chandigarh.
Indira Gandhi Memorial High School, Kolkata, WB
ACCOMPLISHMENTS  Supervised team of students for research works.

Education: National Institute of Technology, Silchar
 Graduated with 8.88 GPA
 Dissertation: Modelling of saturation flow behaviour and manually
controlled T-intersection and its comparison with that of signalized
intersection.
 Elected to Post Graduate Representative for Student Organization in 2017.
B.Tech | Civil Engineering 2015
Narula Institute of Technology, Agarpara
 Graduated with 8.82 CGPA.
 Member of ASCE in 2012.
Science 2010
Indira Gandhi Memorial High School, Kolkata, WB
Science, Technology, And Society 2008
CERTIFICATIONS  Member of ASCE
 Faculty Development Program- NITTTR Chandigarh.
Indira Gandhi Memorial High School, Kolkata, WB
ACCOMPLISHMENTS  Supervised team of students for research works.

Projects: Smart Irrigation System won a consolation prize of Rs. 20000 in GridTech 2019
Smat Traffic Control won 1st prize in DTC College.
Modelling of saturation flow behaviour at manually controlled T intersection.
-- 2 of 2 --

Accomplishments:  Faculty Development Program- NITTTR Chandigarh.
Indira Gandhi Memorial High School, Kolkata, WB
ACCOMPLISHMENTS  Supervised team of students for research works.

Extracted Resume Text: SANJIT SRIVASTAVA
824 009 3946 | E: sanjitsrivastava91@gmail.com
TOWER 1, FLAT NO. 312, PARAS SEASON, NOIDA 201301
PROFESSIONAL
SUMMARY
Experienced Assistant Professor with 3 years of experience in Academia as
well as Industry. Excellent reputation for resolving problems, improving student
skills, and driving overall operational improvements. Consistently performed with
positive approach.
SKILLS
WORK HISTORY ASSISTANT PROFESSOR - CIVIL ENGINEERING 07/2018 to CURRENT
Dronacharya Group of Institutions | Greater Noida, UP
 Graded over 5 assignments per week to input grades using MS Excel.
 Created materials and exercises to illustrate application of course
concepts.
 Maintained classroom structure and student engagement.
 Built strong rapport with students through class discussions and academic
advisement.
 Identified students'' strengths and weaknesses to model the student.
 Performed research to be utilized in academic writing for publication.
 Planned coursework.
 Prepared and implemented lesson plans covering required course topics.
PROJECT ENGINEER 06/2015 to 07/2016
Simplex Infrastructures Ltd | Bangalore, Karnataka
 Worked at Brigade Lakefront Site in Bangalore as an Assistant Engineer &
handled 2 towers of 2B+G+14 as Tower Incharge and having experience of
both Mivan (Aluminium) Shuttering & Conventional shuttering.
 Controlled site engineering activities to maintain work standards and meet
quality assurance targets.
 Microsoft Office (MS-Word, Excel,
Power point).
 Having a good knowledge of
AutoCAD and Staad Pro.
 Having Knowledge of RCC design
in MS Excel.
 Civil Engineering
 Contractor and Client Handling
 Engineer
 Language- English, Hindi, Bengali
 Project Management
 Real Estate
 Preparation of BBS and BOQ
 Statistical Modelling
 Public speaking
 Data collection and analysis
 Research and trend analysis

-- 1 of 2 --

 Completed daily construction tasks while ensuring safe working conditions,
staying on budget and meeting project deadlines.
 Assessed site conditions and collected measurements to make accurate
project design determinations.
 Reviewed contractor proposals and sets of drawings prepared by A and E
firms to identify missing information, generate questions and align budgets.
 Prepared BBS and BOQ.
 Client and contractor billing.
TRAINEE ENGINEER 06/2014 to 07/2014
Afcons Infrastructures Limited | Kolkata, West Bengal
 Worked as an Intern in Metro Viaduct Construction from Nicco Park to
CBD-1, in New Garia- Airport Corridor of Kolkata Metro
 Learned the construction of piles, piers, pier caps, launching girders.
 Full span casting of individual lines and both lines.
 Segmental Launching.
 I-Girder
 Cast In situ
EDUCATION Master of Technology | Transportation Engineering 2018
National Institute of Technology, Silchar
 Graduated with 8.88 GPA
 Dissertation: Modelling of saturation flow behaviour and manually
controlled T-intersection and its comparison with that of signalized
intersection.
 Elected to Post Graduate Representative for Student Organization in 2017.
B.Tech | Civil Engineering 2015
Narula Institute of Technology, Agarpara
 Graduated with 8.82 CGPA.
 Member of ASCE in 2012.
Science 2010
Indira Gandhi Memorial High School, Kolkata, WB
Science, Technology, And Society 2008
CERTIFICATIONS  Member of ASCE
 Faculty Development Program- NITTTR Chandigarh.
Indira Gandhi Memorial High School, Kolkata, WB
ACCOMPLISHMENTS  Supervised team of students for research works.
 Projects-
Smart Irrigation System won a consolation prize of Rs. 20000 in GridTech 2019
Smat Traffic Control won 1st prize in DTC College.
Modelling of saturation flow behaviour at manually controlled T intersection.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\sanjit resume (1).pdf

Parsed Technical Skills: positive approach.'),
(1938, 'PAMMI KUMAR', 'pkthakur047@gmail.com', '918278823617', 'Bridges by Total Station. Design of profile corrective course for old/existing road. Reference', 'Bridges by Total Station. Design of profile corrective course for old/existing road. Reference', '', 'Date of Birth : 25th January 1982
Permanent Address : Village - Alyon, PO - Goela Panner, Tehsil – Nalagarh,
Dist-Solan, Himachal-Pradesh, 174101.
Present Address : Raw House No. 01, Plot 181/3+4, Megh malhar Residency
Bhusawal, Maharashtr-425201, INDIA
Marital Status : Married.
Language : Hindi, English, Punjabi.
Passport : S6496488 (Date of Expiry: 19/05/2029)
Nationality : Indian.
Dependents : Family
Driving License : Indian & Saudi Arabian
Declaration
I hereby declare all details finished above are to the best of my knowledge.
-- 5 of 6 --
Place: - Bhusawal Yours Truly
Date : - (Pammi Kumar)
-- 6 of 6 --', ARRAY['Well versed with Windows', 'MS Office (Excel', 'Word & PowerPoint)', 'and AutoCAD & Survey', 'Civil 3D.', 'Knowledge Preview Conversant with:', 'Topcon GTS-225', '226.', 'Pentax R-300 X & R425VX.', 'Leica – TS11 Plus', 'TS-09', '02', '& TC 405', 'Spectra TS-415 & TS 425', 'Trimble-600', '5601 & Digital Theodolite', 'Sokkia TS-SET 2X', 'Auto Level & Dumpy Level']::text[], ARRAY['Well versed with Windows', 'MS Office (Excel', 'Word & PowerPoint)', 'and AutoCAD & Survey', 'Civil 3D.', 'Knowledge Preview Conversant with:', 'Topcon GTS-225', '226.', 'Pentax R-300 X & R425VX.', 'Leica – TS11 Plus', 'TS-09', '02', '& TC 405', 'Spectra TS-415 & TS 425', 'Trimble-600', '5601 & Digital Theodolite', 'Sokkia TS-SET 2X', 'Auto Level & Dumpy Level']::text[], ARRAY[]::text[], ARRAY['Well versed with Windows', 'MS Office (Excel', 'Word & PowerPoint)', 'and AutoCAD & Survey', 'Civil 3D.', 'Knowledge Preview Conversant with:', 'Topcon GTS-225', '226.', 'Pentax R-300 X & R425VX.', 'Leica – TS11 Plus', 'TS-09', '02', '& TC 405', 'Spectra TS-415 & TS 425', 'Trimble-600', '5601 & Digital Theodolite', 'Sokkia TS-SET 2X', 'Auto Level & Dumpy Level']::text[], '', 'Date of Birth : 25th January 1982
Permanent Address : Village - Alyon, PO - Goela Panner, Tehsil – Nalagarh,
Dist-Solan, Himachal-Pradesh, 174101.
Present Address : Raw House No. 01, Plot 181/3+4, Megh malhar Residency
Bhusawal, Maharashtr-425201, INDIA
Marital Status : Married.
Language : Hindi, English, Punjabi.
Passport : S6496488 (Date of Expiry: 19/05/2029)
Nationality : Indian.
Dependents : Family
Driving License : Indian & Saudi Arabian
Declaration
I hereby declare all details finished above are to the best of my knowledge.
-- 5 of 6 --
Place: - Bhusawal Yours Truly
Date : - (Pammi Kumar)
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV pk.pdf', 'Name: PAMMI KUMAR

Email: pkthakur047@gmail.com

Phone: +91 8278823617

Headline: Bridges by Total Station. Design of profile corrective course for old/existing road. Reference

IT Skills: Well versed with Windows, MS Office (Excel, Word & PowerPoint), and AutoCAD & Survey
Civil 3D.
Knowledge Preview Conversant with:
Topcon GTS-225, 226.
Pentax R-300 X & R425VX.
Leica – TS11 Plus, TS-09,02
& TC 405
Spectra TS-415 & TS 425
Trimble-600, 5601 & Digital Theodolite
Sokkia TS-SET 2X
Auto Level & Dumpy Level

Education: 12th. from Board of School Education Dharamsala Himachal-Pradesh in March 2000
10th. From Board of School Education Dharamsala Himachal-Pradesh in March 1997
Certification
Certificate Course in Industrial Training Institute 2 years Surveyor from
Himachal-Pradesh in July 2001 to July 2003.

Personal Details: Date of Birth : 25th January 1982
Permanent Address : Village - Alyon, PO - Goela Panner, Tehsil – Nalagarh,
Dist-Solan, Himachal-Pradesh, 174101.
Present Address : Raw House No. 01, Plot 181/3+4, Megh malhar Residency
Bhusawal, Maharashtr-425201, INDIA
Marital Status : Married.
Language : Hindi, English, Punjabi.
Passport : S6496488 (Date of Expiry: 19/05/2029)
Nationality : Indian.
Dependents : Family
Driving License : Indian & Saudi Arabian
Declaration
I hereby declare all details finished above are to the best of my knowledge.
-- 5 of 6 --
Place: - Bhusawal Yours Truly
Date : - (Pammi Kumar)
-- 6 of 6 --

Extracted Resume Text: PAMMI KUMAR
Call & Whatsapp no: +91 8278823617/ +91 9805212676
Email Id: pkthakur047@gmail.com pkthakur030@gmail.com
Seeking Medal level engineering assignments in Civil Construction Survey Project in a growth
oriented organization of high repute.
Professional Synopsis
A dynamic professional with nearly 17 years of rich overseas and indigenous experience in:
Surveying Reporting & Documentation Traverse closing
Comprehensive experience in marking Co-Ordinates by accurate measurement of the work
required the application of expert knowledge.
A keen implementer having gained experience in construction of projects involving surveying,
leveling, documentation and resource with a flair for adopting modern methodologies in
compliance with quality standards.
Resourceful in evaluating levels, co-ordinates, analyzing technical deviations from the design
documents as well as handling the as built drawing matters.
Gained expertise in performing survey works, independently controlling and coordinating of
key activities of Civil Engineering & Construction projects involving various agencies such as
Client, Contractors, Consultants, Subcontractors and Vendors as well as the in-house
departmental activities.
A good team player, able to work with multi-disciplinary teams and having leadership skills.
Organizational Experience
WELSPUN ENTERPRISE LTD. Since 18 June’2018
to till
House No. 01, Plot 181/ 3+4, Bhusawal, Maharashtra, INDIA.
Surveyor.
1. PROJECT : Four laning of Chikhali -Tarsod (Package-II A) –From Km 360.000 to Km
422.700
CLIENT : NHAI
CONSULTANT : Aarvee Associates.
VALUES : 1048cr. (RS)
Assisting field Engineers and the Sr. Engineer in supplying the setting out information as
roadway work to contractor. Physical field checking of the Contractor’s setting out details,
reporting the discrepancies to the Engineers and Sr. Structure / Highway engineers for
possible amendments / remedies.
Checking of the levels and lines for the execution of work in accordance with
contract/Construction drawings.
Also knowledge of RE-Wall lay-Out, Casting, Erection, Crash barrier, Friction slab,
line level & Alignment .

-- 1 of 6 --

SIMPLEX INFRASTRUCTURES LTD. 25th Nov’2016 to June 2018.
Dubai, United Arab Emirates.
Land Surveyor.
1. PROJECT :Design, Supply, Installation, Testing and Commissioning of
Medhamar 132/11kv Substation and Associated works.
CLIENT : (Dewa) Dubai Electricty And Water Authority.
MAIN CONTACTOR : Danway Electrical & Mechanical Engineering.
CONSULTANT : Winner Consulatant Engineering.
2. PROJECT :Supply,Installation,Testing And Commissioning Of Barsha
Housnig 132/11kv Substation And Associated Works.
CLIENT : (DEWA) Dubai Electricty And Water Authority.
MAIN CONTACTOR : SIEMENS EM TS LLC.
CONSULTANT :Dubai Consulantants (DC).
HINDUSTAN CONSTRUCTION COMPANY LTD. (HCC) April’16-Nov’ 16
Ramban-Banihal Road Project, Jammu & Kashmir, India
Surveyor.
PROJECT: Four Laning of 36 kilometers Ramban to Banihal Section of NH-1A (Now NH-44)
including 6 nos. Tunnel, 21 Minor Bridge & 6 Major Bridge.
CLIENT: National Highway Authority of India.
As a surveyor, I am responsible for Checking traversing, Layout of centerline, Curves
andprofits etc. Assist quantity surveyor in quantity measurement for earthwork and other
construction material, Modification of survey data in case if any modification is required in
design during execution, Calculation of Northing Easting Co-ordinates, Centre line fixing
Redesigning of Horizontal alignment. Preparing cross-section and longitudinal section for new
road as well as for old/existing road. Fixing and Checking of reference pillar, Chainge Pillar,
TBM and ROW Pillar. Layout of Carriageway, Central line, Alignment culverts, Tunnels and
Bridges by Total Station. Design of profile corrective course for old/existing road. Reference
line marking for casting of kerb.

-- 2 of 6 --

IL&FS (Formerly Maytas Infra) JV Saudi Bin-laden Group, Dec’11- Dec’15
Dammam, Kingdom of Saudi Arabia,
Land Surveyor.
PROJECT : Saudi Arab National Guard Housing Project (SANG) & Corrective Facility
Building (CFB)
Project, Dammam Saudi Arabia.
Consultant : Dar Al-Riyadh
The first thing Housing construction needs to basic survey. This allows the engineers to layout
the Road and Building plan. Further survey details provide information to move earth for
slopes, grades and drainage. It also locate curves, overpasses and foundations.
Surveying a Housing Projects layout streets in relation to exiting streets, Sewers, Power lines
Telephone lines and other features. It locates property boundaries and house on individual
land plots.
The process also provide information about level surface for building houses, providing
drainage and runoff.
As surveyor responsible for checking traversing, Layout of centerline, Curves and profits etc.
Modification of survey data as required in design during execution. Checking for Co-ordinates
& Levels before and after work by Total Station and Auto Level.
Paharpur Cooling Towers Ltd., Feb’ 2011 – Dec’ 2011
HO-Kolkata, West-Bengal, India
Surveyor
Major Project Handled:
DGEN Mega Power Project Dahej, Gujarat. (Torrent Energy Limited.)
All Survey Work.
BGR Energy Systems Ltd., Jul’ 2010 – Feb’2011
HO-Chennai Tamil Nadu (India)
Surveyor Civil (Power Project Division)
Major Project Handled:
2x500 MW Marwa Tendu Bhata Thermal Power Project,Champa,Janjgir, Chhattisgarh (India)
Consultant: Chhattisgarh State Power Generation Company Limited.
Alignment of (2x500MW) Natural Draught Cooling Towers and Co-ordinate and plotting at
ground center line,Inner Dia & Outer Dia. Fixing TBM and Reference pillar.
Alignment of Raft Foundation, Ring beam, Pedestals, Pond slab and Pond wall,
Racker Columns, Hot water ducket, Cold water channel by Total Station as per given design
drawing.
Shell Ring Beam Co-Ordinates ,Checking & Level Fixing before and after concreting.
Co-ordinates of Grillage Column layout work and Pre-cast Beam erections.

-- 3 of 6 --

Paharpur Cooling Towers Ltd., Jun’2006 – Jul’ 2010
HO-Kolkata, West-Bengal, India
Surveyor
DCR Thermal Power Project, Yamuna Nagar, Haryana, India.
Alignment of (2x300MW) Natural Draught Cooling Towers
Client: Reliance Energy Ltd.
Consultant: Haryana Power Generation Corporation Limited
Alignment of (2x490MW) National Capital Thermal Power Project NTPC, Dadri, UP.
Client: NTPC,India Ltd.,
Alignment of (2x250MW) Natural Draught Cooling Towers & Chimeny in 220 meter height.
Client : Bina Power Supply Company Ltd. Bina, Dist.Sagar MP.
Consultant : TATA Consultant Engineering.
Client : Siemens India Ltd.
Alignment of (4x300MW) Natural Draught Cooling Towers,Co-ordinate and plotting at ground
Center Line,Inner Dia & Outer Dia. Fixing TBM and Reference pillar.
Alignment of Raft Foundations, Ring beams, Pedestals, Pond slabs and Pond walls,
Racker Columns, Hot water docket, Cold water channels by Total Station as par Design
drawings.
Shell Ring Beam Co-Ordinates,Checking & level Fixing before and after concreting.
Co-Ordinates of Grillage Column layouts work and Pre-cast Beam erections.
Atcon Engineers & Survey Contactor Aug’03 – Jun’06
Panchkula, Haryana (India)
Surveyor.
Detail Survey work in Highway.
Layout of Road Centerline, CPWD & MES Building work,Mamun Cant,Pathankot (Punjab) &
Leh-Ladakh J&k.
(X-section of Road at Pinjor to Nalagarh, NH-21A & Panchkula to Ponta-sahib (NH 72).
City Survey for HUDA Panchkula & Mani Majra.
Demarcation (Layout) work for ITBP Campus (Building, Park, Roads, ESS, Demarcation etc.).
35 km water supply line layout work in MES Amabala Cant.
15 km Water supply line layout work in Chandimandir Cant.

-- 4 of 6 --

Job Responsibilities
Fully aware of line level and surface irregularities and responsible for control.
Responsible for setting out survey kerb stone, walkway, manhole layout work & level checking.
Responsible for checking benchmark, co-ordinates etc. provided by Client / Consultant.
Responsible for recording the level.
Preparation of data log, drawing survey,maps and charts.
Custodian of all levels and layouts.
Custodian of all survey equipment and ensure the validity of calibration.
Academics
12th. from Board of School Education Dharamsala Himachal-Pradesh in March 2000
10th. From Board of School Education Dharamsala Himachal-Pradesh in March 1997
Certification
Certificate Course in Industrial Training Institute 2 years Surveyor from
Himachal-Pradesh in July 2001 to July 2003.
IT Skills
Well versed with Windows, MS Office (Excel, Word & PowerPoint), and AutoCAD & Survey
Civil 3D.
Knowledge Preview Conversant with:
Topcon GTS-225, 226.
Pentax R-300 X & R425VX.
Leica – TS11 Plus, TS-09,02
& TC 405
Spectra TS-415 & TS 425
Trimble-600, 5601 & Digital Theodolite
Sokkia TS-SET 2X
Auto Level & Dumpy Level
Personal Details
Date of Birth : 25th January 1982
Permanent Address : Village - Alyon, PO - Goela Panner, Tehsil – Nalagarh,
Dist-Solan, Himachal-Pradesh, 174101.
Present Address : Raw House No. 01, Plot 181/3+4, Megh malhar Residency
Bhusawal, Maharashtr-425201, INDIA
Marital Status : Married.
Language : Hindi, English, Punjabi.
Passport : S6496488 (Date of Expiry: 19/05/2029)
Nationality : Indian.
Dependents : Family
Driving License : Indian & Saudi Arabian
Declaration
I hereby declare all details finished above are to the best of my knowledge.

-- 5 of 6 --

Place: - Bhusawal Yours Truly
Date : - (Pammi Kumar)

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\CV pk.pdf

Parsed Technical Skills: Well versed with Windows, MS Office (Excel, Word & PowerPoint), and AutoCAD & Survey, Civil 3D., Knowledge Preview Conversant with:, Topcon GTS-225, 226., Pentax R-300 X & R425VX., Leica – TS11 Plus, TS-09, 02, & TC 405, Spectra TS-415 & TS 425, Trimble-600, 5601 & Digital Theodolite, Sokkia TS-SET 2X, Auto Level & Dumpy Level'),
(1939, 'CHANDAN KUMAR SINGH', 'chandan3200@gmail.com', '917853948075', 'Add:- S.P. COLONY,MANPUR', 'Add:- S.P. COLONY,MANPUR', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cover letter_ chandan singh.pdf', 'Name: CHANDAN KUMAR SINGH

Email: chandan3200@gmail.com

Phone: +91-7853948075

Headline: Add:- S.P. COLONY,MANPUR

Extracted Resume Text: CHANDAN KUMAR SINGH
Add:- S.P. COLONY,MANPUR
GAYA-823003
+91-7853948075
Email: - chandan3200@gmail.com
Dear Sir / Madam,
Re: Application for the position in Project Planning and Quantity Surveying.
I was truly excited to come across the vacancy in Project planning and QS with
your organization. By virtue of possessing a bachelor’s degree in Engineering and
having worked in the said capacity for 6 years now, I feel well suited to take up
that position.
During my 6 years of working, I have overseen the construction of several
structures like Residential Buildings (B+G+16), Internal driveways, clubhouse,
and a couple of diverse amenities. I have also worked in planning department for
4 years looking after various planning and scheduling aspect and have worked on
Bill of Quantities. I am comfortable with working on software like Primavera,
MSP, Revit and Autocad.
I sincerely look forward to hear from you and have discussion with you for the
abovementioned opportunity.
Sincerely,
Chandan Kumar singh
(B.Tech in civil Engineering, NIT Durgapur)

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\cover letter_ chandan singh.pdf'),
(1940, 'SMITA CHOUDHARY', 'smitace1993@gmail.com', '7065700432', 'SUMMARY', 'SUMMARY', 'Civil Engineering graduate. Experienced Planning engineer & Project Coordinator. Proficient in managing day to
day construction work at site & in head offices. Looking for exciting and challenging opportunities in civil.', 'Civil Engineering graduate. Experienced Planning engineer & Project Coordinator. Proficient in managing day to
day construction work at site & in head offices. Looking for exciting and challenging opportunities in civil.', ARRAY['Tools: MS project', 'MS Office', 'Expertise in Excel', 'AutoCAD.']::text[], ARRAY['Tools: MS project', 'MS Office', 'Expertise in Excel', 'AutoCAD.']::text[], ARRAY[]::text[], ARRAY['Tools: MS project', 'MS Office', 'Expertise in Excel', 'AutoCAD.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"Jainsons Construction Company\nUdaipur,Rajasthan\nAssistant Engineer (Planning & Monitoring Department) Aug 2016-Nov 2016\n• Worked on Indian Railways projects to build railway station building, foot over\nbridge and railway track upgradation.\n• Conducted lab tests and experiments on the construction material for quality\nchecks upon delivery from vendors.\n• Performed quality checks on construction works done on all the sites.\n• Tracked and managed the construction tasks and performed reporting.\n• Prepare a work program for the site for daily execution.\n• Project coordination & Controlling of resources\nEra Infra Engineering Private Limited\nNoida, Uttar Pradesh\nAssistant Engineer (Planning & Monitoring Department) Dec 2016-Jun 2018\n• To look forward at the solutions for hindrances occurs at sites.\n• Control over the major & minor details of projects at every level.\n• Complete take over the project for Planning & monitoring aspects.\n• Coordination & management at site for the proper functioning of projects.\n• Scheduling of projects & their critical activities."}]'::jsonb, '[{"title":"Imported project details","description":"Automatic Cargo Transportation\nO Proposed and modeled long distance cargo transportation system using conveyor\nbelt mechanism.\nO Model envisioned transportation of goods by containers of 20'' & 40'' through a conveyor\nbelt system for long distances.\n-- 1 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Planning Engineer (1).pdf', 'Name: SMITA CHOUDHARY

Email: smitace1993@gmail.com

Phone: 7065700432

Headline: SUMMARY

Profile Summary: Civil Engineering graduate. Experienced Planning engineer & Project Coordinator. Proficient in managing day to
day construction work at site & in head offices. Looking for exciting and challenging opportunities in civil.

Key Skills: Tools: MS project, MS Office, Expertise in Excel, AutoCAD.

Employment: Jainsons Construction Company
Udaipur,Rajasthan
Assistant Engineer (Planning & Monitoring Department) Aug 2016-Nov 2016
• Worked on Indian Railways projects to build railway station building, foot over
bridge and railway track upgradation.
• Conducted lab tests and experiments on the construction material for quality
checks upon delivery from vendors.
• Performed quality checks on construction works done on all the sites.
• Tracked and managed the construction tasks and performed reporting.
• Prepare a work program for the site for daily execution.
• Project coordination & Controlling of resources
Era Infra Engineering Private Limited
Noida, Uttar Pradesh
Assistant Engineer (Planning & Monitoring Department) Dec 2016-Jun 2018
• To look forward at the solutions for hindrances occurs at sites.
• Control over the major & minor details of projects at every level.
• Complete take over the project for Planning & monitoring aspects.
• Coordination & management at site for the proper functioning of projects.
• Scheduling of projects & their critical activities.

Education: Bachelor of Technology in Civil Engineering, GPA: 74.52/100 2012 - 2016
Ideal Institute of Technology
Ghaziabad, UP
Uttar Pradesh Technical University
Higher Secondary Certificate, GPA: 74.40/100 2010 - 2012
Guru Nanak Girls Intermediate College
Mirzapur, UP
High school, GPA: 71.2/100 2009-2010
Guru Nanak Girls Intermediate College
Mirzapur, UP

Projects: Automatic Cargo Transportation
O Proposed and modeled long distance cargo transportation system using conveyor
belt mechanism.
O Model envisioned transportation of goods by containers of 20'' & 40'' through a conveyor
belt system for long distances.
-- 1 of 3 --

Extracted Resume Text: SMITA CHOUDHARY
Smitace1993@gmail.com
7065700432
SUMMARY
Civil Engineering graduate. Experienced Planning engineer & Project Coordinator. Proficient in managing day to
day construction work at site & in head offices. Looking for exciting and challenging opportunities in civil.
EDUCATION
Bachelor of Technology in Civil Engineering, GPA: 74.52/100 2012 - 2016
Ideal Institute of Technology
Ghaziabad, UP
Uttar Pradesh Technical University
Higher Secondary Certificate, GPA: 74.40/100 2010 - 2012
Guru Nanak Girls Intermediate College
Mirzapur, UP
High school, GPA: 71.2/100 2009-2010
Guru Nanak Girls Intermediate College
Mirzapur, UP
SKILLS
Tools: MS project, MS Office, Expertise in Excel, AutoCAD.
ACADEMIC PROJECTS
Automatic Cargo Transportation
O Proposed and modeled long distance cargo transportation system using conveyor
belt mechanism.
O Model envisioned transportation of goods by containers of 20'' & 40'' through a conveyor
belt system for long distances.

-- 1 of 3 --

WORK EXPERIENCE
Jainsons Construction Company
Udaipur,Rajasthan
Assistant Engineer (Planning & Monitoring Department) Aug 2016-Nov 2016
• Worked on Indian Railways projects to build railway station building, foot over
bridge and railway track upgradation.
• Conducted lab tests and experiments on the construction material for quality
checks upon delivery from vendors.
• Performed quality checks on construction works done on all the sites.
• Tracked and managed the construction tasks and performed reporting.
• Prepare a work program for the site for daily execution.
• Project coordination & Controlling of resources
Era Infra Engineering Private Limited
Noida, Uttar Pradesh
Assistant Engineer (Planning & Monitoring Department) Dec 2016-Jun 2018
• To look forward at the solutions for hindrances occurs at sites.
• Control over the major & minor details of projects at every level.
• Complete take over the project for Planning & monitoring aspects.
• Coordination & management at site for the proper functioning of projects.
• Scheduling of projects & their critical activities.
Projects
• Involved in five major projects including one Road project, one Building projects & three Power
plant projects.
• Road Project – The highway project is allotted by National Highways Development Project
(NHDP), project allocation is in Raigarh.
• Building Project- The building project is allotted by Bihar Rajya Board Nigam Limited (BRBNL),
project allocation is in Bihar.
• Power Plant Project- The power plant project is allotted by National Thermal Power
Corporation Limited (NTPC) & Bhartiya Rail Bijlee Company limited (BRBCL), Project
allocation Chhattisgarh and Bihar.
• The target over above projects is to provide planning for all aspects (material, machinery,
manpower & other resources) which may hamper the work progress of the project & also to
Monitor over the execution part accordingly.
• To check the Daily work progress of all the activities & bridge the gap in resources.
• To get the Budget, Client Bill status (Monthly basis), Track the status of PC bills, providing the
Weekly fooding to Petty contractors (Weekly basis).

-- 2 of 3 --

AVL Infrastructure Private Limited
Gurgaon, Haryana
Assistant Engineer (Planning Department) Aug 2018-Mar2020
• To act as a project coordinator and bridge the gap between Head office and sites.
• Preparation of project schedule by covering entire scope and within defined timelines.
• Calculating optimal material requirement, Manpower requirement & Machinery requirement.
• Create cash flow analysis (i.e., Expected Billing (Cash Inflow) Vs Expected Cash outflow).
• Collect periodic updates and prepare daily, weekly and monthly updates of the project.
• Coordinate with various departments like Design, Procurement, Contracts, Store, Quality,Machinery
and others in Head Office and at site too.
• Involved in the Billing department. To check the contractor’s bill every month.
• After checking the contractor’s bill, calculate the total balance work of the project every month.
STRENGTHS
• Ability to learn any technology in a considerably short span of time.
• Ability to work in pressure situation and to meet deadlines.
• Ability to adapt self to any working atmosphere.
• Willingness to take responsibility for the challenges.
SMITA CHOUDHARY

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV Planning Engineer (1).pdf

Parsed Technical Skills: Tools: MS project, MS Office, Expertise in Excel, AutoCAD.'),
(1941, 'GUNJAN KUMAR SHARMA', 'gunjan.kumar.sharma.resume-import-01941@hhh-resume-import.invalid', '8860406047', 'J-9, Mohan Garden, Uttam Nagar, New Delhi-110059', 'J-9, Mohan Garden, Uttam Nagar, New Delhi-110059', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Cover Letter_01.pdf', 'Name: GUNJAN KUMAR SHARMA

Email: gunjan.kumar.sharma.resume-import-01941@hhh-resume-import.invalid

Phone: 8860406047

Headline: J-9, Mohan Garden, Uttam Nagar, New Delhi-110059

Extracted Resume Text: GUNJAN KUMAR SHARMA
J-9, Mohan Garden, Uttam Nagar, New Delhi-110059
Re- Quantity Surveyor /Billing Engineer
Dear Sir,
In response to your ad for the position of Quantity Surveyor, I am submitting my
covering letter along with CV for your kind consideration. I am having 13.5 years
hands on experience in quantity Surveying and Billing work in contract range pre
contract to post contract work
In high rise residential & commercial tower. The works includes Quantity Take off
from the drawing, BBS Preparation, BBS Certification, Tender BOQ, Detailed BOQ
based on GFC Drawings, Contractor Bill certification, Reconciliation of Steel, Tiles
Cement, Settlement of Variation claimed by vendor, Remeasurable Package
settlement for final Billing based on Final GFC.
Developing the BOQ Specification, Quotations from the Vendor, Preparation of
comparative statement, Rate analysis based on basic market Price, Estimation etc.
My curriculum has been attached to provide more information on my background
and qualification. I look forward to hearing from you as soon as possible to arrange
a time for an interview at your earliest convenience.
Thanks & Regards,
Gunjan Kumar Sharma
#8860406047

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Cover Letter_01.pdf'),
(1942, 'LOMESH TAWADE', 'ltawade63@gmail.com', '917337605451', 'OBJECTIVE', 'OBJECTIVE', 'To Achieve a Challenging And Best Position In Civil Engineering And Construction Field In A Result-Oriented
Company With Today’s Competitive Time With Good Quality And Short Time Period Where Acquired Skills
Talent And Education Will Be Utilized Towards Better Result In Productivity And Advancement.
KEY EXPERIENCE
 15 Years (To Till Date) In The Field Road Construction Supervision, Execution & Construction Of
Rigid pavements And Flexible Pavement Of National Highway And State Highway
RESPONSIBILITIES OF DUTIES: -
 As A Highways Engineer you Will Be Responsible for Planning, Designing, And Supervising Projects.
 planning for Highway Maintenance And Improvement Projects.
 Ensuring Roads Are Kept Clear And Open In Winter.
 Plannings And Supervising New Projects.
 Preparing Tender And Contract Documents.
 Managing Construction Teams And Adhering to Health And Safety Guidelines.
 Undertaking Risk Assessment
 Dealing With Stakeholders Including Clients, Transport Specialists And Members Of The Public.
 Undertaking New Road Scheme Designs to The Highest Appropriate Technical Standards.
 Assisting With The Preparation of Design Resource Estimates.
 Estimating Construction Costs
 Ensuring That Projects Are Delivered On Time Within Budget.
 To Prepare The Any Type Of Bed, OGL, Embankment, Cutting And Filling, Subgrade WMM, GSB,
DBM, BC, DLC PQC laying etc. The Basic Responsibility Involves Over Execution, Responsible for
Construction Supervision And Contract Administration Including Conducting Day To Day Field Tests,
Fixing Of TBMs And Alignment Of Roads.
 Also Levels Checking On OGL, EMBACKMENT, SUBGRADE, GSB, WMM, and DBM, DLC, PQC Laying.
Preparation & Submission Of Daily & Weekly Progress Reports To Camp Office
 Collection Of Plans And Work Out On That.
 Calculate The Quantity As Per Plan,
 Maintained Proper Documentation Of Site Works.
 Followed Up The Work Progress On Sites.
EDUCATION QUALIFICATION
S.S.C . 2nd Division Nagpur board. March 1994
H.S.S.C . 1st Division Nagpur board. March 1996.
-- 1 of 4 --
DIPLOMA IN CIVIL ENGINEERING. 1st Division. (DCE ) 1997=1999
Dr. Babasaheb Ambedkar University lonare Raigad
EMPLOYMENT RECORD :-
1. OCN FOUR VENTURES PVT LTD
DESIGNATION: RESIDENT ENGINEER HIGHWAYS
PROJECT: - Quality Audit Consultancy Services for executed works at various locations of “Six Laning of
Kagal-Satara section of NH-48 (old NH-4) [Package-II from km 658.000 to km 725.000] in the State of
Maharashtra” at Karad in District Satara, Maharashtra.
CLIENT : National Highway Authority Of India
NAME Of CONCESSIONAIRE : Kagal -Satara Road Private Limited
NAME Of EPC CONTRACTOR : Adani Road Transport Limited', 'To Achieve a Challenging And Best Position In Civil Engineering And Construction Field In A Result-Oriented
Company With Today’s Competitive Time With Good Quality And Short Time Period Where Acquired Skills
Talent And Education Will Be Utilized Towards Better Result In Productivity And Advancement.
KEY EXPERIENCE
 15 Years (To Till Date) In The Field Road Construction Supervision, Execution & Construction Of
Rigid pavements And Flexible Pavement Of National Highway And State Highway
RESPONSIBILITIES OF DUTIES: -
 As A Highways Engineer you Will Be Responsible for Planning, Designing, And Supervising Projects.
 planning for Highway Maintenance And Improvement Projects.
 Ensuring Roads Are Kept Clear And Open In Winter.
 Plannings And Supervising New Projects.
 Preparing Tender And Contract Documents.
 Managing Construction Teams And Adhering to Health And Safety Guidelines.
 Undertaking Risk Assessment
 Dealing With Stakeholders Including Clients, Transport Specialists And Members Of The Public.
 Undertaking New Road Scheme Designs to The Highest Appropriate Technical Standards.
 Assisting With The Preparation of Design Resource Estimates.
 Estimating Construction Costs
 Ensuring That Projects Are Delivered On Time Within Budget.
 To Prepare The Any Type Of Bed, OGL, Embankment, Cutting And Filling, Subgrade WMM, GSB,
DBM, BC, DLC PQC laying etc. The Basic Responsibility Involves Over Execution, Responsible for
Construction Supervision And Contract Administration Including Conducting Day To Day Field Tests,
Fixing Of TBMs And Alignment Of Roads.
 Also Levels Checking On OGL, EMBACKMENT, SUBGRADE, GSB, WMM, and DBM, DLC, PQC Laying.
Preparation & Submission Of Daily & Weekly Progress Reports To Camp Office
 Collection Of Plans And Work Out On That.
 Calculate The Quantity As Per Plan,
 Maintained Proper Documentation Of Site Works.
 Followed Up The Work Progress On Sites.
EDUCATION QUALIFICATION
S.S.C . 2nd Division Nagpur board. March 1994
H.S.S.C . 1st Division Nagpur board. March 1996.
-- 1 of 4 --
DIPLOMA IN CIVIL ENGINEERING. 1st Division. (DCE ) 1997=1999
Dr. Babasaheb Ambedkar University lonare Raigad
EMPLOYMENT RECORD :-
1. OCN FOUR VENTURES PVT LTD
DESIGNATION: RESIDENT ENGINEER HIGHWAYS
PROJECT: - Quality Audit Consultancy Services for executed works at various locations of “Six Laning of
Kagal-Satara section of NH-48 (old NH-4) [Package-II from km 658.000 to km 725.000] in the State of
Maharashtra” at Karad in District Satara, Maharashtra.
CLIENT : National Highway Authority Of India
NAME Of CONCESSIONAIRE : Kagal -Satara Road Private Limited
NAME Of EPC CONTRACTOR : Adani Road Transport Limited', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email: ltawade63@gmail.com
Mobile: +917337605451 / +919067083618', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"1. OCN FOUR VENTURES PVT LTD\nDESIGNATION: RESIDENT ENGINEER HIGHWAYS\nPROJECT: - Quality Audit Consultancy Services for executed works at various locations of “Six Laning of\nKagal-Satara section of NH-48 (old NH-4) [Package-II from km 658.000 to km 725.000] in the State of\nMaharashtra” at Karad in District Satara, Maharashtra.\nCLIENT : National Highway Authority Of India\nNAME Of CONCESSIONAIRE : Kagal -Satara Road Private Limited\nNAME Of EPC CONTRACTOR : Adani Road Transport Limited\nNAME Of PROJECTS MANAGEMENT CONSULTANCY : OCN Four Ventures Pvt Ltd\nNAME Of INDEPENDENT ENGINEER : F D Projects Management In Association With IECIPL.\nNAME of SUB - CONTRACTOR : D P JAIN And INFRASTRUCTURE pvt Ltd\nDURATION : 01 MAY 2023 Till Date\n2 D P JAIN & CO INFRASTRUCTURE PVT LTD\nDESIGNATION : ASSISTANT MANEGER HIGHWAY\nPROJECT: - Four Laning Of Nagpur - Umred Section from km 7+300 km 48+400 Package - 1 of NH353D in\nstate of Maharashtra.\nNAME Of CONCESSIONAIRE : D P JAIN & CO INFRASTRUCTURE PVT LTD\nNAME Of CLIENT: -National Highways Authority Of India.\nNAME Of INDEPENDENT ENGINEER :: M/s Theme Engineering Pvt Ltd.\nDURATION: -01 June 2019 to 01 January 2023\n3. MEP INFRASTRUCTURE DEVELOPERS LTD.\nDESIGNATION: Site.Engineer (Highway)\nPROJECT: Four Laning stand alone Ring Road/Bypass for Nagpur City Pkg-2, From Km.34+000 to Km.62+035\n(Total Length 28+035 Km). in the state of Maharashtra on BOT (Hybrid Annuity) Basis.\nNAME Of CONCESSIONAIRE : MEP INFRASTRUCTURE DEVELOPER LTD\nNAME Of CLIENT: National Highway Authority Of India.\nNAME Of INDEPENDENT ENGINEER: M/s. Artefact Projects Ltd.\nDURATION: 05 Oct. 2017 to 30 May 2019\n4. BSCPL LTD.\nDESIGNATION: SR Technical Assistant\n-- 2 of 4 --\nPROJECT: Four Laning of Chhattisgarh Orissa Border Aurang section NH 6 From km 88.00 to 239.00 of NH -6\nin the state of Chhattisgarh to be executed as BOT (Toll) on DBFOT basis.\nNAME Of CLIENT: National Highway Authority of India\nNAME Of INDEPENDENT ENGINEER: Arvee Associate ArchitectsEngineers Pvt ltd.\nDURATION: 02 March 2015 to 30 November 2017\n5. IVRCL LIMITED.\nDESIGNATION: Site. Engineer (Highway)\nNAME Of PROJECT (EPC): 4 Laning of karanji – wani –chuggus – chandrapur road MSH – 6 & 7 In yavatmal\nand chandrapurdistrict (maharastra ) on DBFOT basis .\nNAME Of CLIENT: Public Works division (PWD), Maharashtra\nNAME Of INDEPENDENT ENGINEER : Kaware&Jawade Engineers Pvt.Ltd.\nDURATION: 04 April 2011 – 30 April 2015\n6.IRB INFRASTRUCTURE DEVOLOPERS LTD\nNAME Of PROJECT: Four Laning of Nagpur – Hyderabad section on of NH 7 from km 123+00 to km\n153+000 NS-6\nNAME Of CLIENT: National Highway Authority of India\nNAME Of INDEPENDENT ENGINEER : BCEOM-AARVEE JV, Delhi\nDURATION:Oct 2007 to April 2011"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV PMC.pdf', 'Name: LOMESH TAWADE

Email: ltawade63@gmail.com

Phone: +917337605451

Headline: OBJECTIVE

Profile Summary: To Achieve a Challenging And Best Position In Civil Engineering And Construction Field In A Result-Oriented
Company With Today’s Competitive Time With Good Quality And Short Time Period Where Acquired Skills
Talent And Education Will Be Utilized Towards Better Result In Productivity And Advancement.
KEY EXPERIENCE
 15 Years (To Till Date) In The Field Road Construction Supervision, Execution & Construction Of
Rigid pavements And Flexible Pavement Of National Highway And State Highway
RESPONSIBILITIES OF DUTIES: -
 As A Highways Engineer you Will Be Responsible for Planning, Designing, And Supervising Projects.
 planning for Highway Maintenance And Improvement Projects.
 Ensuring Roads Are Kept Clear And Open In Winter.
 Plannings And Supervising New Projects.
 Preparing Tender And Contract Documents.
 Managing Construction Teams And Adhering to Health And Safety Guidelines.
 Undertaking Risk Assessment
 Dealing With Stakeholders Including Clients, Transport Specialists And Members Of The Public.
 Undertaking New Road Scheme Designs to The Highest Appropriate Technical Standards.
 Assisting With The Preparation of Design Resource Estimates.
 Estimating Construction Costs
 Ensuring That Projects Are Delivered On Time Within Budget.
 To Prepare The Any Type Of Bed, OGL, Embankment, Cutting And Filling, Subgrade WMM, GSB,
DBM, BC, DLC PQC laying etc. The Basic Responsibility Involves Over Execution, Responsible for
Construction Supervision And Contract Administration Including Conducting Day To Day Field Tests,
Fixing Of TBMs And Alignment Of Roads.
 Also Levels Checking On OGL, EMBACKMENT, SUBGRADE, GSB, WMM, and DBM, DLC, PQC Laying.
Preparation & Submission Of Daily & Weekly Progress Reports To Camp Office
 Collection Of Plans And Work Out On That.
 Calculate The Quantity As Per Plan,
 Maintained Proper Documentation Of Site Works.
 Followed Up The Work Progress On Sites.
EDUCATION QUALIFICATION
S.S.C . 2nd Division Nagpur board. March 1994
H.S.S.C . 1st Division Nagpur board. March 1996.
-- 1 of 4 --
DIPLOMA IN CIVIL ENGINEERING. 1st Division. (DCE ) 1997=1999
Dr. Babasaheb Ambedkar University lonare Raigad
EMPLOYMENT RECORD :-
1. OCN FOUR VENTURES PVT LTD
DESIGNATION: RESIDENT ENGINEER HIGHWAYS
PROJECT: - Quality Audit Consultancy Services for executed works at various locations of “Six Laning of
Kagal-Satara section of NH-48 (old NH-4) [Package-II from km 658.000 to km 725.000] in the State of
Maharashtra” at Karad in District Satara, Maharashtra.
CLIENT : National Highway Authority Of India
NAME Of CONCESSIONAIRE : Kagal -Satara Road Private Limited
NAME Of EPC CONTRACTOR : Adani Road Transport Limited

Employment: 1. OCN FOUR VENTURES PVT LTD
DESIGNATION: RESIDENT ENGINEER HIGHWAYS
PROJECT: - Quality Audit Consultancy Services for executed works at various locations of “Six Laning of
Kagal-Satara section of NH-48 (old NH-4) [Package-II from km 658.000 to km 725.000] in the State of
Maharashtra” at Karad in District Satara, Maharashtra.
CLIENT : National Highway Authority Of India
NAME Of CONCESSIONAIRE : Kagal -Satara Road Private Limited
NAME Of EPC CONTRACTOR : Adani Road Transport Limited
NAME Of PROJECTS MANAGEMENT CONSULTANCY : OCN Four Ventures Pvt Ltd
NAME Of INDEPENDENT ENGINEER : F D Projects Management In Association With IECIPL.
NAME of SUB - CONTRACTOR : D P JAIN And INFRASTRUCTURE pvt Ltd
DURATION : 01 MAY 2023 Till Date
2 D P JAIN & CO INFRASTRUCTURE PVT LTD
DESIGNATION : ASSISTANT MANEGER HIGHWAY
PROJECT: - Four Laning Of Nagpur - Umred Section from km 7+300 km 48+400 Package - 1 of NH353D in
state of Maharashtra.
NAME Of CONCESSIONAIRE : D P JAIN & CO INFRASTRUCTURE PVT LTD
NAME Of CLIENT: -National Highways Authority Of India.
NAME Of INDEPENDENT ENGINEER :: M/s Theme Engineering Pvt Ltd.
DURATION: -01 June 2019 to 01 January 2023
3. MEP INFRASTRUCTURE DEVELOPERS LTD.
DESIGNATION: Site.Engineer (Highway)
PROJECT: Four Laning stand alone Ring Road/Bypass for Nagpur City Pkg-2, From Km.34+000 to Km.62+035
(Total Length 28+035 Km). in the state of Maharashtra on BOT (Hybrid Annuity) Basis.
NAME Of CONCESSIONAIRE : MEP INFRASTRUCTURE DEVELOPER LTD
NAME Of CLIENT: National Highway Authority Of India.
NAME Of INDEPENDENT ENGINEER: M/s. Artefact Projects Ltd.
DURATION: 05 Oct. 2017 to 30 May 2019
4. BSCPL LTD.
DESIGNATION: SR Technical Assistant
-- 2 of 4 --
PROJECT: Four Laning of Chhattisgarh Orissa Border Aurang section NH 6 From km 88.00 to 239.00 of NH -6
in the state of Chhattisgarh to be executed as BOT (Toll) on DBFOT basis.
NAME Of CLIENT: National Highway Authority of India
NAME Of INDEPENDENT ENGINEER: Arvee Associate ArchitectsEngineers Pvt ltd.
DURATION: 02 March 2015 to 30 November 2017
5. IVRCL LIMITED.
DESIGNATION: Site. Engineer (Highway)
NAME Of PROJECT (EPC): 4 Laning of karanji – wani –chuggus – chandrapur road MSH – 6 & 7 In yavatmal
and chandrapurdistrict (maharastra ) on DBFOT basis .
NAME Of CLIENT: Public Works division (PWD), Maharashtra
NAME Of INDEPENDENT ENGINEER : Kaware&Jawade Engineers Pvt.Ltd.
DURATION: 04 April 2011 – 30 April 2015
6.IRB INFRASTRUCTURE DEVOLOPERS LTD
NAME Of PROJECT: Four Laning of Nagpur – Hyderabad section on of NH 7 from km 123+00 to km
153+000 NS-6
NAME Of CLIENT: National Highway Authority of India
NAME Of INDEPENDENT ENGINEER : BCEOM-AARVEE JV, Delhi
DURATION:Oct 2007 to April 2011

Education: S.S.C . 2nd Division Nagpur board. March 1994
H.S.S.C . 1st Division Nagpur board. March 1996.
-- 1 of 4 --
DIPLOMA IN CIVIL ENGINEERING. 1st Division. (DCE ) 1997=1999
Dr. Babasaheb Ambedkar University lonare Raigad
EMPLOYMENT RECORD :-
1. OCN FOUR VENTURES PVT LTD
DESIGNATION: RESIDENT ENGINEER HIGHWAYS
PROJECT: - Quality Audit Consultancy Services for executed works at various locations of “Six Laning of
Kagal-Satara section of NH-48 (old NH-4) [Package-II from km 658.000 to km 725.000] in the State of
Maharashtra” at Karad in District Satara, Maharashtra.
CLIENT : National Highway Authority Of India
NAME Of CONCESSIONAIRE : Kagal -Satara Road Private Limited
NAME Of EPC CONTRACTOR : Adani Road Transport Limited
NAME Of PROJECTS MANAGEMENT CONSULTANCY : OCN Four Ventures Pvt Ltd
NAME Of INDEPENDENT ENGINEER : F D Projects Management In Association With IECIPL.
NAME of SUB - CONTRACTOR : D P JAIN And INFRASTRUCTURE pvt Ltd
DURATION : 01 MAY 2023 Till Date
2 D P JAIN & CO INFRASTRUCTURE PVT LTD
DESIGNATION : ASSISTANT MANEGER HIGHWAY
PROJECT: - Four Laning Of Nagpur - Umred Section from km 7+300 km 48+400 Package - 1 of NH353D in
state of Maharashtra.
NAME Of CONCESSIONAIRE : D P JAIN & CO INFRASTRUCTURE PVT LTD
NAME Of CLIENT: -National Highways Authority Of India.
NAME Of INDEPENDENT ENGINEER :: M/s Theme Engineering Pvt Ltd.
DURATION: -01 June 2019 to 01 January 2023
3. MEP INFRASTRUCTURE DEVELOPERS LTD.
DESIGNATION: Site.Engineer (Highway)
PROJECT: Four Laning stand alone Ring Road/Bypass for Nagpur City Pkg-2, From Km.34+000 to Km.62+035
(Total Length 28+035 Km). in the state of Maharashtra on BOT (Hybrid Annuity) Basis.
NAME Of CONCESSIONAIRE : MEP INFRASTRUCTURE DEVELOPER LTD
NAME Of CLIENT: National Highway Authority Of India.
NAME Of INDEPENDENT ENGINEER: M/s. Artefact Projects Ltd.
DURATION: 05 Oct. 2017 to 30 May 2019
4. BSCPL LTD.
DESIGNATION: SR Technical Assistant
-- 2 of 4 --
PROJECT: Four Laning of Chhattisgarh Orissa Border Aurang section NH 6 From km 88.00 to 239.00 of NH -6
in the state of Chhattisgarh to be executed as BOT (Toll) on DBFOT basis.
NAME Of CLIENT: National Highway Authority of India
NAME Of INDEPENDENT ENGINEER: Arvee Associate ArchitectsEngineers Pvt ltd.
DURATION: 02 March 2015 to 30 November 2017
5. IVRCL LIMITED.
DESIGNATION: Site. Engineer (Highway)
NAME Of PROJECT (EPC): 4 Laning of karanji – wani –chuggus – chandrapur road MSH – 6 & 7 In yavatmal
and chandrapurdistrict (maharastra ) on DBFOT basis .
NAME Of CLIENT: Public Works division (PWD), Maharashtra
NAME Of INDEPENDENT ENGINEER : Kaware&Jawade Engineers Pvt.Ltd.
DURATION: 04 April 2011 – 30 April 2015
6.IRB INFRASTRUCTURE DEVOLOPERS LTD
NAME Of PROJECT: Four Laning of Nagpur – Hyderabad section on of NH 7 from km 123+00 to km
153+000 NS-6
NAME Of CLIENT: National Highway Authority of India
NAME Of INDEPENDENT ENGINEER : BCEOM-AARVEE JV, Delhi
DURATION:Oct 2007 to April 2011

Personal Details: Email: ltawade63@gmail.com
Mobile: +917337605451 / +919067083618

Extracted Resume Text: CURRICULAM VITAE
LOMESH TAWADE
Address:- At-post - Mudholi :Tah : Chamorshi District : Gadchiroli State Of Maharashtra, 442707
Email: ltawade63@gmail.com
Mobile: +917337605451 / +919067083618
OBJECTIVE
To Achieve a Challenging And Best Position In Civil Engineering And Construction Field In A Result-Oriented
Company With Today’s Competitive Time With Good Quality And Short Time Period Where Acquired Skills
Talent And Education Will Be Utilized Towards Better Result In Productivity And Advancement.
KEY EXPERIENCE
 15 Years (To Till Date) In The Field Road Construction Supervision, Execution & Construction Of
Rigid pavements And Flexible Pavement Of National Highway And State Highway
RESPONSIBILITIES OF DUTIES: -
 As A Highways Engineer you Will Be Responsible for Planning, Designing, And Supervising Projects.
 planning for Highway Maintenance And Improvement Projects.
 Ensuring Roads Are Kept Clear And Open In Winter.
 Plannings And Supervising New Projects.
 Preparing Tender And Contract Documents.
 Managing Construction Teams And Adhering to Health And Safety Guidelines.
 Undertaking Risk Assessment
 Dealing With Stakeholders Including Clients, Transport Specialists And Members Of The Public.
 Undertaking New Road Scheme Designs to The Highest Appropriate Technical Standards.
 Assisting With The Preparation of Design Resource Estimates.
 Estimating Construction Costs
 Ensuring That Projects Are Delivered On Time Within Budget.
 To Prepare The Any Type Of Bed, OGL, Embankment, Cutting And Filling, Subgrade WMM, GSB,
DBM, BC, DLC PQC laying etc. The Basic Responsibility Involves Over Execution, Responsible for
Construction Supervision And Contract Administration Including Conducting Day To Day Field Tests,
Fixing Of TBMs And Alignment Of Roads.
 Also Levels Checking On OGL, EMBACKMENT, SUBGRADE, GSB, WMM, and DBM, DLC, PQC Laying.
Preparation & Submission Of Daily & Weekly Progress Reports To Camp Office
 Collection Of Plans And Work Out On That.
 Calculate The Quantity As Per Plan,
 Maintained Proper Documentation Of Site Works.
 Followed Up The Work Progress On Sites.
EDUCATION QUALIFICATION
S.S.C . 2nd Division Nagpur board. March 1994
H.S.S.C . 1st Division Nagpur board. March 1996.

-- 1 of 4 --

DIPLOMA IN CIVIL ENGINEERING. 1st Division. (DCE ) 1997=1999
Dr. Babasaheb Ambedkar University lonare Raigad
EMPLOYMENT RECORD :-
1. OCN FOUR VENTURES PVT LTD
DESIGNATION: RESIDENT ENGINEER HIGHWAYS
PROJECT: - Quality Audit Consultancy Services for executed works at various locations of “Six Laning of
Kagal-Satara section of NH-48 (old NH-4) [Package-II from km 658.000 to km 725.000] in the State of
Maharashtra” at Karad in District Satara, Maharashtra.
CLIENT : National Highway Authority Of India
NAME Of CONCESSIONAIRE : Kagal -Satara Road Private Limited
NAME Of EPC CONTRACTOR : Adani Road Transport Limited
NAME Of PROJECTS MANAGEMENT CONSULTANCY : OCN Four Ventures Pvt Ltd
NAME Of INDEPENDENT ENGINEER : F D Projects Management In Association With IECIPL.
NAME of SUB - CONTRACTOR : D P JAIN And INFRASTRUCTURE pvt Ltd
DURATION : 01 MAY 2023 Till Date
2 D P JAIN & CO INFRASTRUCTURE PVT LTD
DESIGNATION : ASSISTANT MANEGER HIGHWAY
PROJECT: - Four Laning Of Nagpur - Umred Section from km 7+300 km 48+400 Package - 1 of NH353D in
state of Maharashtra.
NAME Of CONCESSIONAIRE : D P JAIN & CO INFRASTRUCTURE PVT LTD
NAME Of CLIENT: -National Highways Authority Of India.
NAME Of INDEPENDENT ENGINEER :: M/s Theme Engineering Pvt Ltd.
DURATION: -01 June 2019 to 01 January 2023
3. MEP INFRASTRUCTURE DEVELOPERS LTD.
DESIGNATION: Site.Engineer (Highway)
PROJECT: Four Laning stand alone Ring Road/Bypass for Nagpur City Pkg-2, From Km.34+000 to Km.62+035
(Total Length 28+035 Km). in the state of Maharashtra on BOT (Hybrid Annuity) Basis.
NAME Of CONCESSIONAIRE : MEP INFRASTRUCTURE DEVELOPER LTD
NAME Of CLIENT: National Highway Authority Of India.
NAME Of INDEPENDENT ENGINEER: M/s. Artefact Projects Ltd.
DURATION: 05 Oct. 2017 to 30 May 2019
4. BSCPL LTD.
DESIGNATION: SR Technical Assistant

-- 2 of 4 --

PROJECT: Four Laning of Chhattisgarh Orissa Border Aurang section NH 6 From km 88.00 to 239.00 of NH -6
in the state of Chhattisgarh to be executed as BOT (Toll) on DBFOT basis.
NAME Of CLIENT: National Highway Authority of India
NAME Of INDEPENDENT ENGINEER: Arvee Associate ArchitectsEngineers Pvt ltd.
DURATION: 02 March 2015 to 30 November 2017
5. IVRCL LIMITED.
DESIGNATION: Site. Engineer (Highway)
NAME Of PROJECT (EPC): 4 Laning of karanji – wani –chuggus – chandrapur road MSH – 6 & 7 In yavatmal
and chandrapurdistrict (maharastra ) on DBFOT basis .
NAME Of CLIENT: Public Works division (PWD), Maharashtra
NAME Of INDEPENDENT ENGINEER : Kaware&Jawade Engineers Pvt.Ltd.
DURATION: 04 April 2011 – 30 April 2015
6.IRB INFRASTRUCTURE DEVOLOPERS LTD
NAME Of PROJECT: Four Laning of Nagpur – Hyderabad section on of NH 7 from km 123+00 to km
153+000 NS-6
NAME Of CLIENT: National Highway Authority of India
NAME Of INDEPENDENT ENGINEER : BCEOM-AARVEE JV, Delhi
DURATION:Oct 2007 to April 2011
PERSONAL DETAILS:
❖Name: -LOMESH TAWADE
❖ Permanent Address: - Mudholi (Post), Ta.Chamorshi District, Gadchiroli, Maharashtra
❖ Language Known: -English, Hindi &Marathi
❖ Marital Status: -Married
❖Nationality: -Indian
DECLERATION:

-- 3 of 4 --

I Do Hereby Declare That The Above Information Is True To The Best Of My Knowledge. I Am Also A Hard
Worker And Positive Thinker I Can Do Any Type Of Work In Any Condition With Dedication And I Am A
Well-Disciplined Man.
Date: 01/07/2023
LOMESH TAWADE

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV PMC.pdf'),
(1943, 'Prasenjit Chakraborty', 'harryprasen25@gmail.com', '09874060913', 'OBJECTIVE', 'OBJECTIVE', 'Strive for Excellence', 'Strive for Excellence', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'FATHER’S NAME
Bimal Kanti Chakraborty', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":" ORGANISATION\nGammon Engineers & Contractors Private Limited\nDURATION\n01-11-2013 to 20-07-2019\nJob RESPONSIBILITY\nAssistant Manager-I (Civil)\n Site Planning Engineer: Monitoring day to day activities, preparation of Monthly Target\n Execution Engineer for Construction of Head Race Tunnel from Adit no. I to Adit no. II,\nPunatsangchhu II – Hydro-electric Project (1020 MW; 6.3km, 11 mtr dia), Bhutan.\n Preparation of MB’s of all PRW’s at site.\n Preparation of IMS documents at site.\nDURATION\n10-05-2010 to 30-10-2013\nJob RESPONSIBILITY\n Billing Engineer for Construction of Head Race Tunnel from Adit no. I to Adit no. II,\nPunatsangchhu I – Hydro-electric Project (1200 MW; 8.5km, 10 mtr dia), Bhutan.\n Execution Engineer for Construction of Head Race Tunnel from Adit no. I to Adit no. II,\nPunatsangchhu I – Hydro-electric Project (1200 MW), Bhutan.\n Preparation of MB’s of all PRW’s at site.\n ORGANISATION\nPremco Rail Engineers Limited\nDURATION\n17-07-2005 to 07-05-2010\nADMINISTRATIVE RESPONSIBILITY\n Management Representative for implementation of ISO: 9001-2000 in the company.\n-- 1 of 3 --\nPage 2 of 3\nTECHNICAL RESPONSIBILITY\n Preparation of Detailed Engineering Drawing at Mahul Terminal, Mumbai for Hindustan\nPetroleum Corporation Limited.\n Preparation of Feasibility Study Report & Detailed Project Report (including Detailed\nEngineering Drawings, Bridge Drawings and Estimate of the project) for various stations in\nEastern Railway, South Eastern Railway, East Coast Railway & North East Frontier Railway.\n Execution of railway sidings including bridges, culverts, piling works for various stations in\nEastern Railway, South Eastern Railway, East Coast Railway & North East Frontier Railway.\n Final Survey and Billing of platform siding between Kakdwip-Namkhana in connection with\nnew BG line in LKPR - Namkhana Project, Ph: II, Sec-4 (Km 46.5 to 47.57).\n Preparation and modification of Detailed Engineering Drawing, Loco Shed, Station Building\netc. at Gangavaram Port Limited, Visakhapatnam (A.P.).\n Preparation of Detailed Engineering Drawings of Tram Tracks throughout Kolkata for HRBC\nProject. Preparation of bills for the same project.\n Preparation of Detailed Engineering Drawings of Ballast less Track for proposed Extension of\nCircular Railway from Majerhat to Princepghat.\n Preparation of Detailed Engineering Drawings of Ballast less Track in connection with\nExtension of Circular Railway from Dum Dum Cantonment to NSC Bose Airport.\n Preparation of layout, cross section, volume calculation for DURGA HITECH CEMENT,\nDurgapur (W.B.).\n Preparation of layout, cross section of platform siding and drawings of bridges, estimate of\nvolume calculation at Bahadurgarh, Haryana for Hindustan Petroleum Corporation Limited\n Preparation of layout, cross section and volume calculation of railway tracks at Korba.\nPROFESSIONAL QUALIFICATION\n Passed Diploma in Civil Engineering in the year 2005 under W.B.S.C.T.E. with 77.3% of\nmarks (Distinction) from Ramakrishna Mission Shilpapitha, Belgharia.\n Successfully completed Graduate Programme in Construction Project Management\n(GPPM) from National Institute Of Management And Research (NICMAR), Pune.\nPROFESSIONAL TRAINING\n Successfully completed the assessment for the ISO 9001:2000 Internal Auditor Training\nCourse from BUREAU VERITAS (Kolkata).\n Special Course for Project Management Consultant held at IRICEN, Pune (India).\nACADEMIC QUALIFICATION\n Passed Higher Secondary Examination (10+2) in the year 2002 under W.B.C.H.S.E\nscoring 50.0% marks.\n Passed Secondary Examination in the year 2000 under W.B.B.S.E scoring 69.9% marks.\nCOMPUTER PROFICIENCY\nAuto CAD\nMS Office\n-- 2 of 3 --\nPage 3 of 3"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Prasenjit Chakraborty_19092019.pdf', 'Name: Prasenjit Chakraborty

Email: harryprasen25@gmail.com

Phone: 09874060913

Headline: OBJECTIVE

Profile Summary: Strive for Excellence

Employment:  ORGANISATION
Gammon Engineers & Contractors Private Limited
DURATION
01-11-2013 to 20-07-2019
Job RESPONSIBILITY
Assistant Manager-I (Civil)
 Site Planning Engineer: Monitoring day to day activities, preparation of Monthly Target
 Execution Engineer for Construction of Head Race Tunnel from Adit no. I to Adit no. II,
Punatsangchhu II – Hydro-electric Project (1020 MW; 6.3km, 11 mtr dia), Bhutan.
 Preparation of MB’s of all PRW’s at site.
 Preparation of IMS documents at site.
DURATION
10-05-2010 to 30-10-2013
Job RESPONSIBILITY
 Billing Engineer for Construction of Head Race Tunnel from Adit no. I to Adit no. II,
Punatsangchhu I – Hydro-electric Project (1200 MW; 8.5km, 10 mtr dia), Bhutan.
 Execution Engineer for Construction of Head Race Tunnel from Adit no. I to Adit no. II,
Punatsangchhu I – Hydro-electric Project (1200 MW), Bhutan.
 Preparation of MB’s of all PRW’s at site.
 ORGANISATION
Premco Rail Engineers Limited
DURATION
17-07-2005 to 07-05-2010
ADMINISTRATIVE RESPONSIBILITY
 Management Representative for implementation of ISO: 9001-2000 in the company.
-- 1 of 3 --
Page 2 of 3
TECHNICAL RESPONSIBILITY
 Preparation of Detailed Engineering Drawing at Mahul Terminal, Mumbai for Hindustan
Petroleum Corporation Limited.
 Preparation of Feasibility Study Report & Detailed Project Report (including Detailed
Engineering Drawings, Bridge Drawings and Estimate of the project) for various stations in
Eastern Railway, South Eastern Railway, East Coast Railway & North East Frontier Railway.
 Execution of railway sidings including bridges, culverts, piling works for various stations in
Eastern Railway, South Eastern Railway, East Coast Railway & North East Frontier Railway.
 Final Survey and Billing of platform siding between Kakdwip-Namkhana in connection with
new BG line in LKPR - Namkhana Project, Ph: II, Sec-4 (Km 46.5 to 47.57).
 Preparation and modification of Detailed Engineering Drawing, Loco Shed, Station Building
etc. at Gangavaram Port Limited, Visakhapatnam (A.P.).
 Preparation of Detailed Engineering Drawings of Tram Tracks throughout Kolkata for HRBC
Project. Preparation of bills for the same project.
 Preparation of Detailed Engineering Drawings of Ballast less Track for proposed Extension of
Circular Railway from Majerhat to Princepghat.
 Preparation of Detailed Engineering Drawings of Ballast less Track in connection with
Extension of Circular Railway from Dum Dum Cantonment to NSC Bose Airport.
 Preparation of layout, cross section, volume calculation for DURGA HITECH CEMENT,
Durgapur (W.B.).
 Preparation of layout, cross section of platform siding and drawings of bridges, estimate of
volume calculation at Bahadurgarh, Haryana for Hindustan Petroleum Corporation Limited
 Preparation of layout, cross section and volume calculation of railway tracks at Korba.
PROFESSIONAL QUALIFICATION
 Passed Diploma in Civil Engineering in the year 2005 under W.B.S.C.T.E. with 77.3% of
marks (Distinction) from Ramakrishna Mission Shilpapitha, Belgharia.
 Successfully completed Graduate Programme in Construction Project Management
(GPPM) from National Institute Of Management And Research (NICMAR), Pune.
PROFESSIONAL TRAINING
 Successfully completed the assessment for the ISO 9001:2000 Internal Auditor Training
Course from BUREAU VERITAS (Kolkata).
 Special Course for Project Management Consultant held at IRICEN, Pune (India).
ACADEMIC QUALIFICATION
 Passed Higher Secondary Examination (10+2) in the year 2002 under W.B.C.H.S.E
scoring 50.0% marks.
 Passed Secondary Examination in the year 2000 under W.B.B.S.E scoring 69.9% marks.
COMPUTER PROFICIENCY
Auto CAD
MS Office
-- 2 of 3 --
Page 3 of 3

Education:  Passed Higher Secondary Examination (10+2) in the year 2002 under W.B.C.H.S.E
scoring 50.0% marks.
 Passed Secondary Examination in the year 2000 under W.B.B.S.E scoring 69.9% marks.
COMPUTER PROFICIENCY
Auto CAD
MS Office
-- 2 of 3 --
Page 3 of 3

Personal Details: FATHER’S NAME
Bimal Kanti Chakraborty

Extracted Resume Text: Page 1 of 3
CURRICULUM VITAE
Prasenjit Chakraborty
Near- “Rabi Mallar”
Sripur, Sodepur Road,
P.O. – Madhyamgram Bazar,
Kolkata-700 130
(India) - 09874060913
harryprasen25@gmail.com
OBJECTIVE
Strive for Excellence
WORK EXPERIENCE
 ORGANISATION
Gammon Engineers & Contractors Private Limited
DURATION
01-11-2013 to 20-07-2019
Job RESPONSIBILITY
Assistant Manager-I (Civil)
 Site Planning Engineer: Monitoring day to day activities, preparation of Monthly Target
 Execution Engineer for Construction of Head Race Tunnel from Adit no. I to Adit no. II,
Punatsangchhu II – Hydro-electric Project (1020 MW; 6.3km, 11 mtr dia), Bhutan.
 Preparation of MB’s of all PRW’s at site.
 Preparation of IMS documents at site.
DURATION
10-05-2010 to 30-10-2013
Job RESPONSIBILITY
 Billing Engineer for Construction of Head Race Tunnel from Adit no. I to Adit no. II,
Punatsangchhu I – Hydro-electric Project (1200 MW; 8.5km, 10 mtr dia), Bhutan.
 Execution Engineer for Construction of Head Race Tunnel from Adit no. I to Adit no. II,
Punatsangchhu I – Hydro-electric Project (1200 MW), Bhutan.
 Preparation of MB’s of all PRW’s at site.
 ORGANISATION
Premco Rail Engineers Limited
DURATION
17-07-2005 to 07-05-2010
ADMINISTRATIVE RESPONSIBILITY
 Management Representative for implementation of ISO: 9001-2000 in the company.

-- 1 of 3 --

Page 2 of 3
TECHNICAL RESPONSIBILITY
 Preparation of Detailed Engineering Drawing at Mahul Terminal, Mumbai for Hindustan
Petroleum Corporation Limited.
 Preparation of Feasibility Study Report & Detailed Project Report (including Detailed
Engineering Drawings, Bridge Drawings and Estimate of the project) for various stations in
Eastern Railway, South Eastern Railway, East Coast Railway & North East Frontier Railway.
 Execution of railway sidings including bridges, culverts, piling works for various stations in
Eastern Railway, South Eastern Railway, East Coast Railway & North East Frontier Railway.
 Final Survey and Billing of platform siding between Kakdwip-Namkhana in connection with
new BG line in LKPR - Namkhana Project, Ph: II, Sec-4 (Km 46.5 to 47.57).
 Preparation and modification of Detailed Engineering Drawing, Loco Shed, Station Building
etc. at Gangavaram Port Limited, Visakhapatnam (A.P.).
 Preparation of Detailed Engineering Drawings of Tram Tracks throughout Kolkata for HRBC
Project. Preparation of bills for the same project.
 Preparation of Detailed Engineering Drawings of Ballast less Track for proposed Extension of
Circular Railway from Majerhat to Princepghat.
 Preparation of Detailed Engineering Drawings of Ballast less Track in connection with
Extension of Circular Railway from Dum Dum Cantonment to NSC Bose Airport.
 Preparation of layout, cross section, volume calculation for DURGA HITECH CEMENT,
Durgapur (W.B.).
 Preparation of layout, cross section of platform siding and drawings of bridges, estimate of
volume calculation at Bahadurgarh, Haryana for Hindustan Petroleum Corporation Limited
 Preparation of layout, cross section and volume calculation of railway tracks at Korba.
PROFESSIONAL QUALIFICATION
 Passed Diploma in Civil Engineering in the year 2005 under W.B.S.C.T.E. with 77.3% of
marks (Distinction) from Ramakrishna Mission Shilpapitha, Belgharia.
 Successfully completed Graduate Programme in Construction Project Management
(GPPM) from National Institute Of Management And Research (NICMAR), Pune.
PROFESSIONAL TRAINING
 Successfully completed the assessment for the ISO 9001:2000 Internal Auditor Training
Course from BUREAU VERITAS (Kolkata).
 Special Course for Project Management Consultant held at IRICEN, Pune (India).
ACADEMIC QUALIFICATION
 Passed Higher Secondary Examination (10+2) in the year 2002 under W.B.C.H.S.E
scoring 50.0% marks.
 Passed Secondary Examination in the year 2000 under W.B.B.S.E scoring 69.9% marks.
COMPUTER PROFICIENCY
Auto CAD
MS Office

-- 2 of 3 --

Page 3 of 3
PERSONAL DETAILS
FATHER’S NAME
Bimal Kanti Chakraborty
DATE OF BIRTH
May 25, 1983
NATIONALITY
Indian
LANGUAGES KNOWN
English, Bengali, and Hindi
CURRENT CTC
Rs. 7,09,370/-
DATE: 20.07.2019
PLACE: KOLKATA.
PRASENJIT CHAKRABORTY

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV Prasenjit Chakraborty_19092019.pdf'),
(1944, 'Dear Sir/Ma’am,', 'dear.sirmaam.resume-import-01944@hhh-resume-import.invalid', '0000000000', 'I, Anirban Banerjee, am writing to express my interest in the Architect/ Urban Designer position', 'I, Anirban Banerjee, am writing to express my interest in the Architect/ Urban Designer position', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Cover letter_2020AB.pdf', 'Name: Dear Sir/Ma’am,

Email: dear.sirmaam.resume-import-01944@hhh-resume-import.invalid

Headline: I, Anirban Banerjee, am writing to express my interest in the Architect/ Urban Designer position

Extracted Resume Text: Dear Sir/Ma’am,
I, Anirban Banerjee, am writing to express my interest in the Architect/ Urban Designer position
with your firm.
I have more than seven years of experience in Architecture design, Project Management, Urban
design and Master planning projects. My skills include excellent working knowledge of AutoCAD,
Revit, Sketch Up, Adobe Photoshop, MS Office and Hand Illustrations. I possess good design
development skill and a penchant for attention to detail.
Also I have experience in preparation of Comprehensive development plan/Master plan, Housing
for all scheme implementation including Report Writing & monitoring as well as Architecture &
building design of different scales.
I completed my graduation degree in Architecture from IPS Academy, SOA Indore, Madhya
Pradesh in the year 2010 and Post Graduate Degree in Urban Design from Kamla Raheja Inst of
Architecture and Environmental studies, Mumbai, Maharashtra in the year 2013.
I am basically from Kolkata but I have been working in cities like Kolkata, Mumbai and Pune with
offices like CES India, Kolkata, Bentel Associates International, Mumbai, CBRE, Pune and Neilsoft
limited, Pune.
Very recently, I shifted back to my hometown Kolkata due to some family issues and have been
searching for opportunities here. Meanwhile I am working on few freelance Architecture projects
and also upgrading my software skills.
As a keen and hard-working person with fair communication skills I believe that I would make a
positive addition to your team. Please consider my application by reviewing my resume attached
with this cover letter. If given an opportunity, I assure you that I would perform to the best of my
ability. I hope that you are able to consider me favorably for the application and look forward for
your response.
Thank you
Regards,
Anirban Banerjee

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Cover letter_2020AB.pdf'),
(1945, 'CURRICULAM VITA', 'sghosh2803@gmail.com', '09547397773', 'APPLICATION FOR THE POST OF : Sr.SURVEYOR', 'APPLICATION FOR THE POST OF : Sr.SURVEYOR', '', 'NAME: - SANJOY GHOSH
Date of Birth: - 28 March 1993
FATHER NAME: - MAHADEB GHOSH
PERMANENT Address: - VILL- Pahalanpur
P.O- Pahalanpur
P.S- Madhabdihi
Dist- Burdwan
Pin- 713427
E-mail :sghosh2803@gmail.com Contract no:-09547397773
Sex : Mail
Nationality : Indian
Language Known : Bengali, Hindi, English.
Educational Qualification
Techn
ical
Quali
ficatio
n:
S.P.B Teachical
Institution .
1. Surveyor With Computer, AutoCAD.
2. I.T.I Surveyor,with AutoCAD(N.C.V.T)
3. (Computer) Fundamental. (N.C.V.T)
4.Diploma in Civil
G.S.M Polytechnic.
Description of Working:
Description Of Work Project (Site) Year
Project On C.E.TESTING
CO.PVT. LTD.(124-A, N.S.C. Bose
Road)
Assam,Madhya Prodesh, Jharkhand, West
Bengal, Uttar prodesh
Job period
2014-2017
Project On G.V.R INFRA
PROJECT LTD.
Udaipura, MP Job period
2017-2017
Name Of
Examination
Name Of Board Subjects Year
Of
Passi
ng', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'NAME: - SANJOY GHOSH
Date of Birth: - 28 March 1993
FATHER NAME: - MAHADEB GHOSH
PERMANENT Address: - VILL- Pahalanpur
P.O- Pahalanpur
P.S- Madhabdihi
Dist- Burdwan
Pin- 713427
E-mail :sghosh2803@gmail.com Contract no:-09547397773
Sex : Mail
Nationality : Indian
Language Known : Bengali, Hindi, English.
Educational Qualification
Techn
ical
Quali
ficatio
n:
S.P.B Teachical
Institution .
1. Surveyor With Computer, AutoCAD.
2. I.T.I Surveyor,with AutoCAD(N.C.V.T)
3. (Computer) Fundamental. (N.C.V.T)
4.Diploma in Civil
G.S.M Polytechnic.
Description of Working:
Description Of Work Project (Site) Year
Project On C.E.TESTING
CO.PVT. LTD.(124-A, N.S.C. Bose
Road)
Assam,Madhya Prodesh, Jharkhand, West
Bengal, Uttar prodesh
Job period
2014-2017
Project On G.V.R INFRA
PROJECT LTD.
Udaipura, MP Job period
2017-2017
Name Of
Examination
Name Of Board Subjects Year
Of
Passi
ng', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Name of work: Rail project\n(Dhanbad,Jharkhand)\nClient: R.I.T.E.S\nResponsibility:\n1. Give centre-line, Fixing bench mark, DGPS point with total station\n2. Give OGL, and dilates topographical survey.\n3. Take cross-section with total station.\n4.Experience of Level carry&Co-ordinate Traverse.\n-- 2 of 4 --\nWorking Experience:\nDuration: 03/04/2017 TO 22/05/2017\nOrganization: GVR INFRA PROJECT Ltd .\nDesignation: Surveyor"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sanjoy Ghosh cv.pdf', 'Name: CURRICULAM VITA

Email: sghosh2803@gmail.com

Phone: 09547397773

Headline: APPLICATION FOR THE POST OF : Sr.SURVEYOR

Projects: Name of work: Rail project
(Dhanbad,Jharkhand)
Client: R.I.T.E.S
Responsibility:
1. Give centre-line, Fixing bench mark, DGPS point with total station
2. Give OGL, and dilates topographical survey.
3. Take cross-section with total station.
4.Experience of Level carry&Co-ordinate Traverse.
-- 2 of 4 --
Working Experience:
Duration: 03/04/2017 TO 22/05/2017
Organization: GVR INFRA PROJECT Ltd .
Designation: Surveyor

Personal Details: NAME: - SANJOY GHOSH
Date of Birth: - 28 March 1993
FATHER NAME: - MAHADEB GHOSH
PERMANENT Address: - VILL- Pahalanpur
P.O- Pahalanpur
P.S- Madhabdihi
Dist- Burdwan
Pin- 713427
E-mail :sghosh2803@gmail.com Contract no:-09547397773
Sex : Mail
Nationality : Indian
Language Known : Bengali, Hindi, English.
Educational Qualification
Techn
ical
Quali
ficatio
n:
S.P.B Teachical
Institution .
1. Surveyor With Computer, AutoCAD.
2. I.T.I Surveyor,with AutoCAD(N.C.V.T)
3. (Computer) Fundamental. (N.C.V.T)
4.Diploma in Civil
G.S.M Polytechnic.
Description of Working:
Description Of Work Project (Site) Year
Project On C.E.TESTING
CO.PVT. LTD.(124-A, N.S.C. Bose
Road)
Assam,Madhya Prodesh, Jharkhand, West
Bengal, Uttar prodesh
Job period
2014-2017
Project On G.V.R INFRA
PROJECT LTD.
Udaipura, MP Job period
2017-2017
Name Of
Examination
Name Of Board Subjects Year
Of
Passi
ng

Extracted Resume Text: CURRICULAM VITA
APPLICATION FOR THE POST OF : Sr.SURVEYOR
Personal Information:-
NAME: - SANJOY GHOSH
Date of Birth: - 28 March 1993
FATHER NAME: - MAHADEB GHOSH
PERMANENT Address: - VILL- Pahalanpur
P.O- Pahalanpur
P.S- Madhabdihi
Dist- Burdwan
Pin- 713427
E-mail :sghosh2803@gmail.com Contract no:-09547397773
Sex : Mail
Nationality : Indian
Language Known : Bengali, Hindi, English.
Educational Qualification
Techn
ical
Quali
ficatio
n:
S.P.B Teachical
Institution .
1. Surveyor With Computer, AutoCAD.
2. I.T.I Surveyor,with AutoCAD(N.C.V.T)
3. (Computer) Fundamental. (N.C.V.T)
4.Diploma in Civil
G.S.M Polytechnic.
Description of Working:
Description Of Work Project (Site) Year
Project On C.E.TESTING
CO.PVT. LTD.(124-A, N.S.C. Bose
Road)
Assam,Madhya Prodesh, Jharkhand, West
Bengal, Uttar prodesh
Job period
2014-2017
Project On G.V.R INFRA
PROJECT LTD.
Udaipura, MP Job period
2017-2017
Name Of
Examination
Name Of Board Subjects Year
Of
Passi
ng
Marks
Madhyamik
W .B .B .S .E BEN,ENG,MATH,
PHY.SC,LIFE.SC,
HIST.GEOG 2009
60%
Higher Secondary W.B.C.H.S.E. BEN,ENG,GEOG,
HIST,SANS,PHLL
2011 67%
Surveyor(ITI) N.C.V.T TRADE
THEORY,PRACTICAL,W/CAL
,SOCIAL
2014
75%
Diploma in Civil W.B.S.C.T.E CE
DWG,SURVEYING,BMC,CT,
M STRUCTURE & ETC.
2019 71.5%

-- 1 of 4 --

Project On Dilip Build Con Ltd. Lucknow ,UP Job period
2017-2019
Project On Dilip Build Con Ltd. Varanasi,UP Job period
2019 to 2020
Project On GNI Infrastructure
pvt Ltd.
Akola, MH Job period
2020 to 2020
Project On Kunal Structure
India pvt Ltd.
Talcher,OD Job period
2020 to till date.
Name Of Survey Instrument Handled:
1) Auto Level :- (Sokkia)
2) Theodolite: – (1”Second, 20” Second.)
3) Total Station:–(Sokkia –Model no-CX-105), (Topcon- Model no –GTS,236),(Leice Model no-06
plus)
4) Hand GPS: - (Trimble GeoXT 2008, Garmin Etrex VI
5) D.G.P.S :- (Topcon,sokia)
Computer Knowledge:
1) AutoCAD, Total Station Download, GPS Download & Upload, MS OFFICE & Internet.
Status:
I am working in Kunal Structure India pvt Ltd.
As a Sr.Surveyor for last 4 months & got experience in Survey works such as
Odisha (4 lane Road survey)
Total Experience: 7 Years
Working Experience:
Duration: 18/03/2014 TO 20/02/2017
Organization: C.E.TESTING COM Pvt Ltd.
Designation: Surveyor
Project Details:
Name of work: Rail project
(Dhanbad,Jharkhand)
Client: R.I.T.E.S
Responsibility:
1. Give centre-line, Fixing bench mark, DGPS point with total station
2. Give OGL, and dilates topographical survey.
3. Take cross-section with total station.
4.Experience of Level carry&Co-ordinate Traverse.

-- 2 of 4 --

Working Experience:
Duration: 03/04/2017 TO 22/05/2017
Organization: GVR INFRA PROJECT Ltd .
Designation: Surveyor
Project Details:
Name of work: Road project (NH-12)
(Udaipura, MP)
Client: M.P.R.D.C
Responsibility:
1. Give centre-line, Fixing bench mark, DGPS point with total station
2. Give OGL, and dilates topographical survey.
3. Give Layout Of Structure.
4.Experience of Level carry&Co-ordinate Traverse.
Working Experience:
Duration: 24/05/2017 TO 02/06/2019
Organization: DILIP BUILD CON LTD .
Designation: Asst-Surveyor
Project Details:
Name of work: Road project (NH-731)
(Lucknow to Sultanpur , UP)
Client: N.H.A.I
Responsibility:
1. Give centre-line, Fixing bench mark.
2. Give OGL, and dilates topographical survey.
3. Give Layout Of structure.
4. Experience of Level carry&Co-ordinate Traverse.
5.PQC & DLC laying.
6.PQC Surface irregularity test.
Working Experience:
Duration: 03/06/2019 To 09.02.2020.
Organization: DILIP BUILD CON LTD .
Designation: Surveyor
Project Details:
Name of work: Road project (NH-7)
(Varanasi to Dagmagpur, UP)
Client: N.H.A.I
Responsibility:
1. Give centre-line, Fixing bench mark.
2. Give OGL, and dilates topographical survey.
3. Give Layout Of structure
4.Experience of Level carry&Co-ordinate Traverse.

-- 3 of 4 --

Working Experience:
Duration: 10.02.2020 To 26.05.2020 .
Organization: GNI INFRASTRUCTURE PVT LTD.
Designation: Sr.Surveyor
Project Details:
Name of work: Road project (Old NH-06)
(Akola City to Ridhora Bypass)
Client: N.H.A.I
Responsibility:
1. Give centre-line, Fixing bench mark.
2. Give OGL, and dilates topographical survey.
3. Give Layout Of structure.
4.Experience of Level carry&Co-ordinate Traverse.
Working Experience:
Duration: 03.09.2020 To Till date.
Organization: Kunal structure India pvt Ltd.
Designation: Sr.Surveyor
Project Details:
Name of work: Road project (NH-149 & NH-53)
(Talcher to Kamakhyanagar)
Client: N.H.A.I
Responsibility:
1. Give centre-line, Fixing bench mark.
2. Give OGL, and dilates topographical survey.
3. Give Layout Of structure.
4.Experience of Level carry&Co-ordinate Traverse.
Declaration
I hereby declare that all the above information(s) described above is/are true to the best of my
Knowledge of topographical and construction survey.
DATE:- 15.12.2020 SIGNATURE
PLACE:- PAHALANPUR (SANJOY GHOSH)
With Reference:-

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Sanjoy Ghosh cv.pdf'),
(1946, 'The Hiring Manager,', 'abhishekshi@gmail.com', '916232783520', 'ensure full delivery of Project objectives. An effective communicator at all levels within organization and', 'ensure full delivery of Project objectives. An effective communicator at all levels within organization and', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Cover Letter_Abhishek_EPCM.pdf', 'Name: The Hiring Manager,

Email: abhishekshi@gmail.com

Phone: +91-6232783520

Headline: ensure full delivery of Project objectives. An effective communicator at all levels within organization and

Education: passed out from NICMAR in 2007. I am currently working as Manager Subcontracts and Commercial
based in Dubai. My proven skills are to undertake a wide range of below mentioned functions to ensure
the smooth running of Project Management activities. I strongly feel that I am a team worker and a
natural leader who is adept at managing, motivating and developing successful and productive teams to
ensure full delivery of Project objectives. An effective communicator at all levels within organization and
be able to use own initiative or being part of a motivated and productive team.
KEY PROJECTS I HAVE WORKED WITH
1. Experience in Building Projects
Project Name Scope of Works Project Value Client Name
The Tower (1 KM high
building) in Dubai
Creak Harbour
Construction of full height tower on
EPC basis including special Stay
Cable (25,000 KM long) and other
special MEP systems
AED 6 Billion Emaar Properties
Central Market Mix
use Project – Abu
Dhabi
Construction of 3 high rise 63 storey
commercial & residential towers,
Marriot hotel tower and shopping
complex on EPC basis
AED 9 Billion Aldar Properties
Cleveland Clinic
Hospital – Abu Dhabi
Construction of hospital on EPC
basis (JV Partners Besix)
AED 2 Billion Mubadala and Aldar
Properties
Tadawul Tower
Project
Construction of 52 story building in
KSA on EPC basis
Confidential Tadawul Real Estate
Co. LLC
Al Rajhi Bank Head
Quarter building
Construction of 23 story building in
KSA on EPC basis
Confidential Al Rajhi Bank
Worli Towers Mumbai Construction of 63 story mix use
building in Mumbai on EPC basis

Extracted Resume Text: The Hiring Manager,
I am experienced & enthusiastic ECPM professional with over 12+ years of experience in Contracts,
Commercial and Procurement (Sub-contracts) works for medium to Large scale Projects. My Basic
Qualification includes Civil Engineer (B.E.) and Masters in Advance Construction (Project) Management
passed out from NICMAR in 2007. I am currently working as Manager Subcontracts and Commercial
based in Dubai. My proven skills are to undertake a wide range of below mentioned functions to ensure
the smooth running of Project Management activities. I strongly feel that I am a team worker and a
natural leader who is adept at managing, motivating and developing successful and productive teams to
ensure full delivery of Project objectives. An effective communicator at all levels within organization and
be able to use own initiative or being part of a motivated and productive team.
KEY PROJECTS I HAVE WORKED WITH
1. Experience in Building Projects
Project Name Scope of Works Project Value Client Name
The Tower (1 KM high
building) in Dubai
Creak Harbour
Construction of full height tower on
EPC basis including special Stay
Cable (25,000 KM long) and other
special MEP systems
AED 6 Billion Emaar Properties
Central Market Mix
use Project – Abu
Dhabi
Construction of 3 high rise 63 storey
commercial & residential towers,
Marriot hotel tower and shopping
complex on EPC basis
AED 9 Billion Aldar Properties
Cleveland Clinic
Hospital – Abu Dhabi
Construction of hospital on EPC
basis (JV Partners Besix)
AED 2 Billion Mubadala and Aldar
Properties
Tadawul Tower
Project
Construction of 52 story building in
KSA on EPC basis
Confidential Tadawul Real Estate
Co. LLC
Al Rajhi Bank Head
Quarter building
Construction of 23 story building in
KSA on EPC basis
Confidential Al Rajhi Bank
Worli Towers Mumbai Construction of 63 story mix use
building in Mumbai on EPC basis
Confidential Oberoi Realty
2. Infrastructure (Metro & Tunnel) and Power Plants and Projects
1. Dubai Metro Project Phase Red and Green Line, UAE (1.09 Billion AED)
2. Doha Metro 2 Major Stations, Qatar
3. Riyadh Metro Line 4, 5 & 6 (Engineering, Procurement and Construction works)
4. Deep Tunnel Sewerage Water Project - Abu Dhabi
5. Salam Street Tunnel Project Abu Dhabi
6. Jebel Ali Storm Water Tunnel Project – Dubai
7. Jeddah Storm Water Tunnel – KSA
8. EMAL Phase 2 – UAE
9. Rabigh 2 combined cycle power plant – KSA
10. Umm-Al-Houl Independent water and power plant – Qatar
11. TGTU Refinery – Kuwait
12. Mostaghenum and Naama combined cycle Power Plant – Algeria
13. Solar Power plants tenders in UAE & Qatar

-- 1 of 3 --

KEY SKILL AREAS:
Pre-award Support (8 Years of Experience):
 Review the ITB documents received from Owner / consultants including ITB letter, Project description
/ Scope of works, Conditions of Contract, Project requirements, Programme of works and other
technical information.
 Preparing Commercial implication report for ITB review meeting for the tender / Project.
 Coordinate with Engineering and Estimation department for tender clarifications.
 Assisting technical team in preparation of Technical / commercial clarification documents.
 Attending the Technical bid evaluation / commercial bid evaluation meeting with Engineering and
Estimation team.
Post Contract Administration (10 Years of Experience):
 Reviewing all contracts, subcontracts and consortia agreements and identifying commercial risks and
opportunities within the contracting portfolio in order to mitigate risk & maximize opportunity.
 Preparation and negotiation the terms and conditions of the Subcontract Agreement / Global
partnership Agreement with various Vendors / Subcontractors.
 Supporting Site team for contractual correspondence with Client / Vendors / Subcontractors in
conjunction with the Project Manager.
 Very effective interacting with architects, engineers, and others involved in projects including
vendors, contractors and sub-contractors.
 Managing Claim Consultant for preparation and submission of Delay Analysis and EOT Claims
 Negotiating variation claims & payment of interim & final accounts with Employers and Engineers.
 Coordinating with QS team for monthly valuations & Progress Payment bills are submission on time.
 Attending all Contractual matters pertaining to the Main Contract conditions and preparing
appropriate mitigation measures.
 Preparing documentation supporting insurance claims following damage caused during project
works, interfacing with the all concerned and relevant home offices representatives.
 Identifying the areas of claim like redundant material, field changes, abortive drawings, etc. and
billing the same to the main contractor.
Procurement Sub-Contract includes (8.5 Years of Experience):
 Sourcing potential vendors / subcontractors for different Project packages
 Evaluation of Subcontractors for their technical / financial competitiveness.
 Coordinating with Project Control team (Cost & planning) for Pre & Post Contract QS functions,
which include Sub Contract Finalization and Orders, Material Approvals, Proposing Value
Engineering, Preparing Budgets, Work orders, Payment certificates for Sub Contractors and
Comparison – Technical & Commercial for major subcontracts items, Evaluating Variations Claims
 Execute Sub-contracts administration activities for major capital works, contract formulation and
administration functions.
 Diverse experience in contracts, analysis, drafting RFQs, negotiation and finalization of subcontracts,
budgeting. Negotiating with Sub Contractors, monitoring the Sub Contractors’ payments and
reconciling the material. Strong negotiation & analytical skills with the ability to network with Project
Members, Consultants, Sub-Contractors with consummate ease and working in Indian and
International Environment.
 Making online tender invitation plans and Creating Purchase Orders using SAP / SRM System.
Support with Program Management (Project Control) Team (5 Years):
 Support to Project control team in preparing project impact schedule (Baseline Vs. Actual progress)
in Primavera / MS office. Analyzing commercial impact / delay analysis,
 Resource loading in Primavera planning tool, assisting in Project progress tracking and reporting
monthly resource utilization through S-Curve generation.
 Assisting Planning team for monthly update the program for monthly progress bill to Owner /
engineer.

-- 2 of 3 --

Enclosed is my CV that includes my achievements and outlines several others that will be of interest to
you. I am actively looking for the job opportunities matching to my profile.
Your kind consideration of my job application and providing me opportunity for the same shall be highly
appreciated. Please review my LinkedIn Profile for your better understanding of my past experience.
You can reach me at any time via abhishekshi@gmail.com or my mobile +971-50-3453520. I further hope
to discuss with you about the employment opportunity. Thank you for your time and consideration.
Best Regards,
ABHISHEK SHIVHARE
Mob. +971-50-3453520 / +91-6232783520

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Cover Letter_Abhishek_EPCM.pdf'),
(1947, 'PRATHEESH.V.P', 'pratheesh448@gmail.com', '917034078351', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To be associated with an organization that can provide me an environment where
I can enhance my knowledge and personality which would contribute towards the
growth of the organization.
EDUCATIONAL QUALIFICATION
Bachelor of engineering (Electrical and Electronics engineering)-2010-2014
College & university : college of engineering,munnar,kerala, cusat university', 'To be associated with an organization that can provide me an environment where
I can enhance my knowledge and personality which would contribute towards the
growth of the organization.
EDUCATIONAL QUALIFICATION
Bachelor of engineering (Electrical and Electronics engineering)-2010-2014
College & university : college of engineering,munnar,kerala, cusat university', ARRAY[' MEP-ELECTRICAL DESIGN AND DRAFTING', ' proficient With Microsoft Word', 'Excel', 'PowerPoint', ' Windows Xp', 'Windows 7', 'Windows 8', '8.1 Languages', 'Internet', ' AUTO CAD', ' REVIT/BIM', 'EXTRA-CURRICULAR ACTIVITIES', ' Playing Cricket', 'Caroms Board and Drawing']::text[], ARRAY[' MEP-ELECTRICAL DESIGN AND DRAFTING', ' proficient With Microsoft Word', 'Excel', 'PowerPoint', ' Windows Xp', 'Windows 7', 'Windows 8', '8.1 Languages', 'Internet', ' AUTO CAD', ' REVIT/BIM', 'EXTRA-CURRICULAR ACTIVITIES', ' Playing Cricket', 'Caroms Board and Drawing']::text[], ARRAY[]::text[], ARRAY[' MEP-ELECTRICAL DESIGN AND DRAFTING', ' proficient With Microsoft Word', 'Excel', 'PowerPoint', ' Windows Xp', 'Windows 7', 'Windows 8', '8.1 Languages', 'Internet', ' AUTO CAD', ' REVIT/BIM', 'EXTRA-CURRICULAR ACTIVITIES', ' Playing Cricket', 'Caroms Board and Drawing']::text[], '', ' Sex :Male
 Nationality :Indian
 Languages Known :English, Malayalam,Tamil
 Email id :pratheesh448@gmail.com
DECLARATION
I hereby declare that the information furnished above is true to the best of my
knowledge.
KODUNGALLUR PRATHEESH V P
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Organization :Power Electricals Kodungalloor\nJobTitle: Electrical design Engineer\nDuration: APRIL 2014 –Jan 2016\nLocation: Kodungalloor, Kerala\n(India)\nOrganization :Global technical Solution (GTS)\nJob Title: Electrical Engineer\nDuration: Jan 2016–NOV 2017\nLocation: Kodungalloor, Kerala\n(India)\nOrganization: CONSPEL,W.L.L Qatar & UAE\n& SPECON LLC ,UAE.\nJob Title: Electrical Engineer\nDuration: NOV 2017–Till date\nLocation: UAE & QATAR\n-- 1 of 3 --\nPROJECT HANDLED\nLive Project Katara Twin Towers ,Lusail,Qatar\n Involved in activities of Drawing office & Site coordination\n Preparation of Shop Drawings, including detail drawings of Electrical\nrisers, Switch rooms and plant rooms, for approval as per Contract\nDocuments and Specifications\n Preparation of cable schedules considering voltage drop calculations.\n Work in coordination with Site Team for solving any issues on site during\ninstallation & Testing & Commissioning.\nProject Royal Atlantis the palm, Dubai, UAE\n Worked on various services like Power & Lighting in Electrical section.\n Prepared MV,LV & electrical room details.\n Prepared Voltage drop calculations and selection of cable size\n Worked on electrical shaft coordination with supported team.\n Maintained strong professional relations with all team members.\nDistribution of power by cable tray routing\nProject Alzahia City Center, Sharjah, UAE\n Worked on various services like Power & Lighting in Electrical section.\n Prepared electrical room details.\n Worked on electrical shaft coordination with supported team.\n Maintained strong professional relations with all team members.\nDistribution of power by cable tray routing\nProject Al Habtoor Residence, Dubai.\n Worked on various services like Power & Lighting in Electrical section.\n Assisted to review electrical design controls.\n Prepared and reviewed Electrical drawings to the requirement of the\nConsultant.\nProject at Oasis, Qatar.\n Worked on various services like Power & Lighting in Electrical section.\n Prepared electrical room details.\n Worked on electrical shaft coordination with supported team.\n Maintained strong professional relations with all team members.\n.\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Participated in school inter group sports match and obtained certificates\n Participated NTSE\nPERSONAL TRAITS\n Sincere\n Hardworking\n Good communication skill\n Leadership skills\n Flexible and adaptable\n Willing to work in a group\nPERSONAL PROFILE\n Name :Pratheesh V.P\n Father’s name :Prakasan V. R\n Date of Birth :20 July 1993\n Sex :Male\n Nationality :Indian\n Languages Known :English, Malayalam,Tamil\n Email id :pratheesh448@gmail.com\nDECLARATION\nI hereby declare that the information furnished above is true to the best of my\nknowledge.\nKODUNGALLUR PRATHEESH V P\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\CV PRATHEESH(1).pdf', 'Name: PRATHEESH.V.P

Email: pratheesh448@gmail.com

Phone: +91 7034078351

Headline: CAREER OBJECTIVE

Profile Summary: To be associated with an organization that can provide me an environment where
I can enhance my knowledge and personality which would contribute towards the
growth of the organization.
EDUCATIONAL QUALIFICATION
Bachelor of engineering (Electrical and Electronics engineering)-2010-2014
College & university : college of engineering,munnar,kerala, cusat university

Key Skills:  MEP-ELECTRICAL DESIGN AND DRAFTING
 proficient With Microsoft Word, Excel, PowerPoint
 Windows Xp, Windows 7, Windows 8, 8.1 Languages , Internet
 AUTO CAD
 REVIT/BIM
EXTRA-CURRICULAR ACTIVITIES
 Playing Cricket, Caroms Board and Drawing

IT Skills:  MEP-ELECTRICAL DESIGN AND DRAFTING
 proficient With Microsoft Word, Excel, PowerPoint
 Windows Xp, Windows 7, Windows 8, 8.1 Languages , Internet
 AUTO CAD
 REVIT/BIM
EXTRA-CURRICULAR ACTIVITIES
 Playing Cricket, Caroms Board and Drawing

Employment: Organization :Power Electricals Kodungalloor
JobTitle: Electrical design Engineer
Duration: APRIL 2014 –Jan 2016
Location: Kodungalloor, Kerala
(India)
Organization :Global technical Solution (GTS)
Job Title: Electrical Engineer
Duration: Jan 2016–NOV 2017
Location: Kodungalloor, Kerala
(India)
Organization: CONSPEL,W.L.L Qatar & UAE
& SPECON LLC ,UAE.
Job Title: Electrical Engineer
Duration: NOV 2017–Till date
Location: UAE & QATAR
-- 1 of 3 --
PROJECT HANDLED
Live Project Katara Twin Towers ,Lusail,Qatar
 Involved in activities of Drawing office & Site coordination
 Preparation of Shop Drawings, including detail drawings of Electrical
risers, Switch rooms and plant rooms, for approval as per Contract
Documents and Specifications
 Preparation of cable schedules considering voltage drop calculations.
 Work in coordination with Site Team for solving any issues on site during
installation & Testing & Commissioning.
Project Royal Atlantis the palm, Dubai, UAE
 Worked on various services like Power & Lighting in Electrical section.
 Prepared MV,LV & electrical room details.
 Prepared Voltage drop calculations and selection of cable size
 Worked on electrical shaft coordination with supported team.
 Maintained strong professional relations with all team members.
Distribution of power by cable tray routing
Project Alzahia City Center, Sharjah, UAE
 Worked on various services like Power & Lighting in Electrical section.
 Prepared electrical room details.
 Worked on electrical shaft coordination with supported team.
 Maintained strong professional relations with all team members.
Distribution of power by cable tray routing
Project Al Habtoor Residence, Dubai.
 Worked on various services like Power & Lighting in Electrical section.
 Assisted to review electrical design controls.
 Prepared and reviewed Electrical drawings to the requirement of the
Consultant.
Project at Oasis, Qatar.
 Worked on various services like Power & Lighting in Electrical section.
 Prepared electrical room details.
 Worked on electrical shaft coordination with supported team.
 Maintained strong professional relations with all team members.
.
-- 2 of 3 --

Accomplishments:  Participated in school inter group sports match and obtained certificates
 Participated NTSE
PERSONAL TRAITS
 Sincere
 Hardworking
 Good communication skill
 Leadership skills
 Flexible and adaptable
 Willing to work in a group
PERSONAL PROFILE
 Name :Pratheesh V.P
 Father’s name :Prakasan V. R
 Date of Birth :20 July 1993
 Sex :Male
 Nationality :Indian
 Languages Known :English, Malayalam,Tamil
 Email id :pratheesh448@gmail.com
DECLARATION
I hereby declare that the information furnished above is true to the best of my
knowledge.
KODUNGALLUR PRATHEESH V P
-- 3 of 3 --

Personal Details:  Sex :Male
 Nationality :Indian
 Languages Known :English, Malayalam,Tamil
 Email id :pratheesh448@gmail.com
DECLARATION
I hereby declare that the information furnished above is true to the best of my
knowledge.
KODUNGALLUR PRATHEESH V P
-- 3 of 3 --

Extracted Resume Text: PRATHEESH.V.P
Valluparambil House
Malapallipuram P.O.
Thrissur -680732
pratheesh448@gmail.com
Mob:+91 7034078351
UAE:+971 554055819
CAREER OBJECTIVE
To be associated with an organization that can provide me an environment where
I can enhance my knowledge and personality which would contribute towards the
growth of the organization.
EDUCATIONAL QUALIFICATION
Bachelor of engineering (Electrical and Electronics engineering)-2010-2014
College & university : college of engineering,munnar,kerala, cusat university
EXPERIENCE
Organization :Power Electricals Kodungalloor
JobTitle: Electrical design Engineer
Duration: APRIL 2014 –Jan 2016
Location: Kodungalloor, Kerala
(India)
Organization :Global technical Solution (GTS)
Job Title: Electrical Engineer
Duration: Jan 2016–NOV 2017
Location: Kodungalloor, Kerala
(India)
Organization: CONSPEL,W.L.L Qatar & UAE
& SPECON LLC ,UAE.
Job Title: Electrical Engineer
Duration: NOV 2017–Till date
Location: UAE & QATAR

-- 1 of 3 --

PROJECT HANDLED
Live Project Katara Twin Towers ,Lusail,Qatar
 Involved in activities of Drawing office & Site coordination
 Preparation of Shop Drawings, including detail drawings of Electrical
risers, Switch rooms and plant rooms, for approval as per Contract
Documents and Specifications
 Preparation of cable schedules considering voltage drop calculations.
 Work in coordination with Site Team for solving any issues on site during
installation & Testing & Commissioning.
Project Royal Atlantis the palm, Dubai, UAE
 Worked on various services like Power & Lighting in Electrical section.
 Prepared MV,LV & electrical room details.
 Prepared Voltage drop calculations and selection of cable size
 Worked on electrical shaft coordination with supported team.
 Maintained strong professional relations with all team members.
Distribution of power by cable tray routing
Project Alzahia City Center, Sharjah, UAE
 Worked on various services like Power & Lighting in Electrical section.
 Prepared electrical room details.
 Worked on electrical shaft coordination with supported team.
 Maintained strong professional relations with all team members.
Distribution of power by cable tray routing
Project Al Habtoor Residence, Dubai.
 Worked on various services like Power & Lighting in Electrical section.
 Assisted to review electrical design controls.
 Prepared and reviewed Electrical drawings to the requirement of the
Consultant.
Project at Oasis, Qatar.
 Worked on various services like Power & Lighting in Electrical section.
 Prepared electrical room details.
 Worked on electrical shaft coordination with supported team.
 Maintained strong professional relations with all team members.
.

-- 2 of 3 --

TECHNICAL SKILLS
 MEP-ELECTRICAL DESIGN AND DRAFTING
 proficient With Microsoft Word, Excel, PowerPoint
 Windows Xp, Windows 7, Windows 8, 8.1 Languages , Internet
 AUTO CAD
 REVIT/BIM
EXTRA-CURRICULAR ACTIVITIES
 Playing Cricket, Caroms Board and Drawing
ACHIEVEMENTS
 Participated in school inter group sports match and obtained certificates
 Participated NTSE
PERSONAL TRAITS
 Sincere
 Hardworking
 Good communication skill
 Leadership skills
 Flexible and adaptable
 Willing to work in a group
PERSONAL PROFILE
 Name :Pratheesh V.P
 Father’s name :Prakasan V. R
 Date of Birth :20 July 1993
 Sex :Male
 Nationality :Indian
 Languages Known :English, Malayalam,Tamil
 Email id :pratheesh448@gmail.com
DECLARATION
I hereby declare that the information furnished above is true to the best of my
knowledge.
KODUNGALLUR PRATHEESH V P

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV PRATHEESH(1).pdf

Parsed Technical Skills:  MEP-ELECTRICAL DESIGN AND DRAFTING,  proficient With Microsoft Word, Excel, PowerPoint,  Windows Xp, Windows 7, Windows 8, 8.1 Languages, Internet,  AUTO CAD,  REVIT/BIM, EXTRA-CURRICULAR ACTIVITIES,  Playing Cricket, Caroms Board and Drawing'),
(1948, 'Jagat Singh Bhadouria', 'jagat5386@gmail.com', '8962125843', 'Jagat Singh Bhadouria', 'Jagat Singh Bhadouria', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Cover Letter_Jagat Singh@.pdf', 'Name: Jagat Singh Bhadouria

Email: jagat5386@gmail.com

Phone: 8962125843

Headline: Jagat Singh Bhadouria

Education: Thank you for your consideration. Would like to join at the earliest.
Thanks and Regards
Jagat Singh Bhadouria
Mob: +91-8962135843
Email :jagat5386@gmail.com
-- 1 of 1 --

Extracted Resume Text: Jagat Singh Bhadouria
D-25 Amar Colony,Lajpat Nagar,New Delhi
Mob :8962125843
Email :jagat5386@gmail.com
Dear Sir/Ma’am ,
I am writing to express my interest in the opening available in your company. I possess the
necessary skills and experience you are seeking that make a value addition to your company.
I am holding a certified Project management from NICMAR as well as Bachelor’s Degree in
Civil Engineering with an overall experience of 4 years and 5 months of experience which
enables me to handle all the activities related to construction and allows me to develop a
Technical/ analytical approach to take tasks, develop skills and work under pressure.
Responsibility which I can take lead on are mentioned below:
Project Monitoring and Control
Planning and Contracts management
coordination & Management
Project Reports and Documentation Control
Team Management
With these skills and qualification, I believe I would be a great asset in the organization.
I would appreciate the opportunity to discuss my credentials with you at a mutually
convenient time. If you have any questions or would like more information about my
qualifications, please feel free to call me at or email.
Thank you for your consideration. Would like to join at the earliest.
Thanks and Regards
Jagat Singh Bhadouria
Mob: +91-8962135843
Email :jagat5386@gmail.com

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Cover Letter_Jagat Singh@.pdf'),
(1949, 'Praveen Kumar Saini', 'ramdausa9829@gmail.com', '918890839290', 'Job Profile:', 'Job Profile:', '', ' Invitation to Tender for Sub Contract works, preparation of necessary
LOI’s, sub Contract Agreements, and Sub Contract document’s for
appointment of Sub Contractors.
 Submission of Interim, final valuations and variation claims for client
approvals
 Evaluation and finalization of variation for sub Contract work.
 Quantities task off as per the standards
 Preparation of monthly financial reports.
 Preparation of budget approval for sub Contract variation work.
 Preparation of working Quantity for widening or new construction as
per site requirement.
 To prepare the progress report daily, weekly, for nightly and monthly.
 To prepare the monthly bill (I.P.C) of The Contractor''s work done.
 To maintain daily records of all activities being carried out in the section
of works under his control.
Employment Record:
Period : March 2018 to Till Date
Consultants : Theme Engineering Services Pvt. Ltd.
Location : Jaipur (Rajasthan).
Position Held : Quantity Surveryor
All DPR Project Names :
(1) Name of Project : Consultancy Services for Preparation of Detailed
Project Report for development of Economic Corridors, Inter Corridors, Feeder
Routes to improve the efficiency of freight movement in India under
Bharatmala Pariyojna (Lot-2/UP/Package-1).
Client : National Highways Authority of India (NHAI)
Location : Raipura to Rajapur (Uttar Pradesh)
Project Length : 17.272 km (4 Lane)
Total Project Cost : 349.61 Crore
-- 2 of 8 --
Praveen Kumar Saini
Page 3
(2) Name of Project : Consultancy Services for Preparation of Detailed
Project Report for development of Economic Corridors, Inter Corridors, Feeder
Routes to improve the efficiency of freight movement in India under
Bharatmala Pariyojna (Lot-2/UP/Package-1).
Client : National Highways Authority of India (NHAI)
Location : Rupaidiha to Barabanki (Uttar Pradesh)
Project Length : 152.443 km (4 Lane)
Total Project Cost : 5532.77 Crore
(3) Name of Project : Consultancy Services for Preparation of Detailed
Project Report for development of Economic Corridors, Inter Corridors, Feeder
Routes to improve the efficiency of freight movement in India under
Bharatmala Pariyojna (Lot-2/UP/Package-1).', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Mobile No. : +91 8890839290/7773070308
Emai : ramdausa9829@gmail.com,
themepraveen@gmail.com
Nationality : Indian
Marital Status : married
Key Qualifications:
I have 7 year rich professional experience in Highways Projects in Quantity
Surveyor, construction of Road work , results oriented jobs in a fast-paced,
high pressure environment with Client Interaction.', '', ' Invitation to Tender for Sub Contract works, preparation of necessary
LOI’s, sub Contract Agreements, and Sub Contract document’s for
appointment of Sub Contractors.
 Submission of Interim, final valuations and variation claims for client
approvals
 Evaluation and finalization of variation for sub Contract work.
 Quantities task off as per the standards
 Preparation of monthly financial reports.
 Preparation of budget approval for sub Contract variation work.
 Preparation of working Quantity for widening or new construction as
per site requirement.
 To prepare the progress report daily, weekly, for nightly and monthly.
 To prepare the monthly bill (I.P.C) of The Contractor''s work done.
 To maintain daily records of all activities being carried out in the section
of works under his control.
Employment Record:
Period : March 2018 to Till Date
Consultants : Theme Engineering Services Pvt. Ltd.
Location : Jaipur (Rajasthan).
Position Held : Quantity Surveryor
All DPR Project Names :
(1) Name of Project : Consultancy Services for Preparation of Detailed
Project Report for development of Economic Corridors, Inter Corridors, Feeder
Routes to improve the efficiency of freight movement in India under
Bharatmala Pariyojna (Lot-2/UP/Package-1).
Client : National Highways Authority of India (NHAI)
Location : Raipura to Rajapur (Uttar Pradesh)
Project Length : 17.272 km (4 Lane)
Total Project Cost : 349.61 Crore
-- 2 of 8 --
Praveen Kumar Saini
Page 3
(2) Name of Project : Consultancy Services for Preparation of Detailed
Project Report for development of Economic Corridors, Inter Corridors, Feeder
Routes to improve the efficiency of freight movement in India under
Bharatmala Pariyojna (Lot-2/UP/Package-1).
Client : National Highways Authority of India (NHAI)
Location : Rupaidiha to Barabanki (Uttar Pradesh)
Project Length : 152.443 km (4 Lane)
Total Project Cost : 5532.77 Crore
(3) Name of Project : Consultancy Services for Preparation of Detailed
Project Report for development of Economic Corridors, Inter Corridors, Feeder
Routes to improve the efficiency of freight movement in India under
Bharatmala Pariyojna (Lot-2/UP/Package-1).', '', '', '[]'::jsonb, '[{"title":"Job Profile:","company":"Imported from resume CSV","description":"Period : March 2018 to Till Date\nConsultants : Theme Engineering Services Pvt. Ltd.\nLocation : Jaipur (Rajasthan).\nPosition Held : Quantity Surveryor\nAll DPR Project Names :\n(1) Name of Project : Consultancy Services for Preparation of Detailed\nProject Report for development of Economic Corridors, Inter Corridors, Feeder\nRoutes to improve the efficiency of freight movement in India under\nBharatmala Pariyojna (Lot-2/UP/Package-1).\nClient : National Highways Authority of India (NHAI)\nLocation : Raipura to Rajapur (Uttar Pradesh)\nProject Length : 17.272 km (4 Lane)\nTotal Project Cost : 349.61 Crore\n-- 2 of 8 --\nPraveen Kumar Saini\nPage 3\n(2) Name of Project : Consultancy Services for Preparation of Detailed\nProject Report for development of Economic Corridors, Inter Corridors, Feeder\nRoutes to improve the efficiency of freight movement in India under\nBharatmala Pariyojna (Lot-2/UP/Package-1).\nClient : National Highways Authority of India (NHAI)\nLocation : Rupaidiha to Barabanki (Uttar Pradesh)\nProject Length : 152.443 km (4 Lane)\nTotal Project Cost : 5532.77 Crore\n(3) Name of Project : Consultancy Services for Preparation of Detailed\nProject Report for development of Economic Corridors, Inter Corridors, Feeder\nRoutes to improve the efficiency of freight movement in India under\nBharatmala Pariyojna (Lot-2/UP/Package-1).\nClient : National Highways Authority of India (NHAI)\nLocation : Sonauli to Gorakhpur (Uttar Pradesh)\nProject Length : 79.450 km (4 Lane)\nTotal Project Cost : 3712.28 Crore\n(4) Name of Project : Completetion of Balance work in two lanning\nwith/without paved shoulder Tindivanam-Krishnagiri section of NH-66 from\nKm 37.600 to Km 219.782 (length 182.182 Km) under NHDP Phse-III in the\nstate of Tamil Nadu on Item Rate Basis.\nClient : National Highways Authority of India (NHAI)\nLocation : Tindivanam-Krishnagiri (Tamil Nadu)\nProject Length : 182.182 Km (2 Lane)\nTotal Project Cost : 519.38 Crore\n(5) Name of Project : Feasibility Study / Detailed Engineering Report\nfor Construction of Two Lane with Paved Shoulder for newly declared National\nHighway Barmer-Ramsar-Munabao (NH-25 Ext.) Length-128.301 Kms.\nClient : National Highways Authority of India (NHAI)"}]'::jsonb, '[{"title":"Imported project details","description":" Ensure the quality of materials used for construction and also the\ncompleted member of the Road.\n Supervision and Quality of road work.\n Maintain Quality Records.\n Ensuring timely resource availability.\n Rate analysis of extra items.\n Vereification of contractor’s running & final bill as per contract\ncondition.\n BOQ Preparation of mini projects.\n Preparation of Contractors Bill.\n Preparation of Client Bill.\n Maintaining of DPR Work.\n Maintaining of Schedule H & Normative Cost.\n Maintaining of Rate Analysis.\n Maintaining of RFI work.\n Labour and Machinery report updating.\n Maintaining of shuttering material and construction material.\n-- 1 of 8 --\nPraveen Kumar Saini\nPage 2\n I am well versed with all activities of rigid & flexible pavement such as\nearthwork in embankment, sub grade,GSB, WMM, DLC, PQC, DBM & BC\n(with modified bitumen).\n My experience spectrum covers construction of both rigid & flexible\npavement widening and strengthening of road project funded by World Bank\nand domestic both."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Praveen Kumar Saini (QS).pdf', 'Name: Praveen Kumar Saini

Email: ramdausa9829@gmail.com

Phone: +91 8890839290

Headline: Job Profile:

Career Profile:  Invitation to Tender for Sub Contract works, preparation of necessary
LOI’s, sub Contract Agreements, and Sub Contract document’s for
appointment of Sub Contractors.
 Submission of Interim, final valuations and variation claims for client
approvals
 Evaluation and finalization of variation for sub Contract work.
 Quantities task off as per the standards
 Preparation of monthly financial reports.
 Preparation of budget approval for sub Contract variation work.
 Preparation of working Quantity for widening or new construction as
per site requirement.
 To prepare the progress report daily, weekly, for nightly and monthly.
 To prepare the monthly bill (I.P.C) of The Contractor''s work done.
 To maintain daily records of all activities being carried out in the section
of works under his control.
Employment Record:
Period : March 2018 to Till Date
Consultants : Theme Engineering Services Pvt. Ltd.
Location : Jaipur (Rajasthan).
Position Held : Quantity Surveryor
All DPR Project Names :
(1) Name of Project : Consultancy Services for Preparation of Detailed
Project Report for development of Economic Corridors, Inter Corridors, Feeder
Routes to improve the efficiency of freight movement in India under
Bharatmala Pariyojna (Lot-2/UP/Package-1).
Client : National Highways Authority of India (NHAI)
Location : Raipura to Rajapur (Uttar Pradesh)
Project Length : 17.272 km (4 Lane)
Total Project Cost : 349.61 Crore
-- 2 of 8 --
Praveen Kumar Saini
Page 3
(2) Name of Project : Consultancy Services for Preparation of Detailed
Project Report for development of Economic Corridors, Inter Corridors, Feeder
Routes to improve the efficiency of freight movement in India under
Bharatmala Pariyojna (Lot-2/UP/Package-1).
Client : National Highways Authority of India (NHAI)
Location : Rupaidiha to Barabanki (Uttar Pradesh)
Project Length : 152.443 km (4 Lane)
Total Project Cost : 5532.77 Crore
(3) Name of Project : Consultancy Services for Preparation of Detailed
Project Report for development of Economic Corridors, Inter Corridors, Feeder
Routes to improve the efficiency of freight movement in India under
Bharatmala Pariyojna (Lot-2/UP/Package-1).

Employment: Period : March 2018 to Till Date
Consultants : Theme Engineering Services Pvt. Ltd.
Location : Jaipur (Rajasthan).
Position Held : Quantity Surveryor
All DPR Project Names :
(1) Name of Project : Consultancy Services for Preparation of Detailed
Project Report for development of Economic Corridors, Inter Corridors, Feeder
Routes to improve the efficiency of freight movement in India under
Bharatmala Pariyojna (Lot-2/UP/Package-1).
Client : National Highways Authority of India (NHAI)
Location : Raipura to Rajapur (Uttar Pradesh)
Project Length : 17.272 km (4 Lane)
Total Project Cost : 349.61 Crore
-- 2 of 8 --
Praveen Kumar Saini
Page 3
(2) Name of Project : Consultancy Services for Preparation of Detailed
Project Report for development of Economic Corridors, Inter Corridors, Feeder
Routes to improve the efficiency of freight movement in India under
Bharatmala Pariyojna (Lot-2/UP/Package-1).
Client : National Highways Authority of India (NHAI)
Location : Rupaidiha to Barabanki (Uttar Pradesh)
Project Length : 152.443 km (4 Lane)
Total Project Cost : 5532.77 Crore
(3) Name of Project : Consultancy Services for Preparation of Detailed
Project Report for development of Economic Corridors, Inter Corridors, Feeder
Routes to improve the efficiency of freight movement in India under
Bharatmala Pariyojna (Lot-2/UP/Package-1).
Client : National Highways Authority of India (NHAI)
Location : Sonauli to Gorakhpur (Uttar Pradesh)
Project Length : 79.450 km (4 Lane)
Total Project Cost : 3712.28 Crore
(4) Name of Project : Completetion of Balance work in two lanning
with/without paved shoulder Tindivanam-Krishnagiri section of NH-66 from
Km 37.600 to Km 219.782 (length 182.182 Km) under NHDP Phse-III in the
state of Tamil Nadu on Item Rate Basis.
Client : National Highways Authority of India (NHAI)
Location : Tindivanam-Krishnagiri (Tamil Nadu)
Project Length : 182.182 Km (2 Lane)
Total Project Cost : 519.38 Crore
(5) Name of Project : Feasibility Study / Detailed Engineering Report
for Construction of Two Lane with Paved Shoulder for newly declared National
Highway Barmer-Ramsar-Munabao (NH-25 Ext.) Length-128.301 Kms.
Client : National Highways Authority of India (NHAI)

Education: B. Tech (Civil Engineering)
Job Responsibilities:
 Projects scheduling, monitoring and preparation of’Bar Chart’.
 Ensure the quality of materials used for construction and also the
completed member of the Road.
 Supervision and Quality of road work.
 Maintain Quality Records.
 Ensuring timely resource availability.
 Rate analysis of extra items.
 Vereification of contractor’s running & final bill as per contract
condition.
 BOQ Preparation of mini projects.
 Preparation of Contractors Bill.
 Preparation of Client Bill.
 Maintaining of DPR Work.
 Maintaining of Schedule H & Normative Cost.
 Maintaining of Rate Analysis.
 Maintaining of RFI work.
 Labour and Machinery report updating.
 Maintaining of shuttering material and construction material.
-- 1 of 8 --
Praveen Kumar Saini
Page 2
 I am well versed with all activities of rigid & flexible pavement such as
earthwork in embankment, sub grade,GSB, WMM, DLC, PQC, DBM & BC
(with modified bitumen).
 My experience spectrum covers construction of both rigid & flexible
pavement widening and strengthening of road project funded by World Bank
and domestic both.

Projects:  Ensure the quality of materials used for construction and also the
completed member of the Road.
 Supervision and Quality of road work.
 Maintain Quality Records.
 Ensuring timely resource availability.
 Rate analysis of extra items.
 Vereification of contractor’s running & final bill as per contract
condition.
 BOQ Preparation of mini projects.
 Preparation of Contractors Bill.
 Preparation of Client Bill.
 Maintaining of DPR Work.
 Maintaining of Schedule H & Normative Cost.
 Maintaining of Rate Analysis.
 Maintaining of RFI work.
 Labour and Machinery report updating.
 Maintaining of shuttering material and construction material.
-- 1 of 8 --
Praveen Kumar Saini
Page 2
 I am well versed with all activities of rigid & flexible pavement such as
earthwork in embankment, sub grade,GSB, WMM, DLC, PQC, DBM & BC
(with modified bitumen).
 My experience spectrum covers construction of both rigid & flexible
pavement widening and strengthening of road project funded by World Bank
and domestic both.

Personal Details: Nationality : Indian
Mobile No. : +91 8890839290/7773070308
Emai : ramdausa9829@gmail.com,
themepraveen@gmail.com
Nationality : Indian
Marital Status : married
Key Qualifications:
I have 7 year rich professional experience in Highways Projects in Quantity
Surveyor, construction of Road work , results oriented jobs in a fast-paced,
high pressure environment with Client Interaction.

Extracted Resume Text: Praveen Kumar Saini
Page 1
C u rr i c u l u m V i t a e
Name : Praveen Kumar Saini
Profession : B. Tech (Civil Engineering)
Date of Birth : 03rd March,1991
Nationality : Indian
Mobile No. : +91 8890839290/7773070308
Emai : ramdausa9829@gmail.com,
themepraveen@gmail.com
Nationality : Indian
Marital Status : married
Key Qualifications:
I have 7 year rich professional experience in Highways Projects in Quantity
Surveyor, construction of Road work , results oriented jobs in a fast-paced,
high pressure environment with Client Interaction.
Education:
B. Tech (Civil Engineering)
Job Responsibilities:
 Projects scheduling, monitoring and preparation of’Bar Chart’.
 Ensure the quality of materials used for construction and also the
completed member of the Road.
 Supervision and Quality of road work.
 Maintain Quality Records.
 Ensuring timely resource availability.
 Rate analysis of extra items.
 Vereification of contractor’s running & final bill as per contract
condition.
 BOQ Preparation of mini projects.
 Preparation of Contractors Bill.
 Preparation of Client Bill.
 Maintaining of DPR Work.
 Maintaining of Schedule H & Normative Cost.
 Maintaining of Rate Analysis.
 Maintaining of RFI work.
 Labour and Machinery report updating.
 Maintaining of shuttering material and construction material.

-- 1 of 8 --

Praveen Kumar Saini
Page 2
 I am well versed with all activities of rigid & flexible pavement such as
earthwork in embankment, sub grade,GSB, WMM, DLC, PQC, DBM & BC
(with modified bitumen).
 My experience spectrum covers construction of both rigid & flexible
pavement widening and strengthening of road project funded by World Bank
and domestic both.
Job Profile:
 Invitation to Tender for Sub Contract works, preparation of necessary
LOI’s, sub Contract Agreements, and Sub Contract document’s for
appointment of Sub Contractors.
 Submission of Interim, final valuations and variation claims for client
approvals
 Evaluation and finalization of variation for sub Contract work.
 Quantities task off as per the standards
 Preparation of monthly financial reports.
 Preparation of budget approval for sub Contract variation work.
 Preparation of working Quantity for widening or new construction as
per site requirement.
 To prepare the progress report daily, weekly, for nightly and monthly.
 To prepare the monthly bill (I.P.C) of The Contractor''s work done.
 To maintain daily records of all activities being carried out in the section
of works under his control.
Employment Record:
Period : March 2018 to Till Date
Consultants : Theme Engineering Services Pvt. Ltd.
Location : Jaipur (Rajasthan).
Position Held : Quantity Surveryor
All DPR Project Names :
(1) Name of Project : Consultancy Services for Preparation of Detailed
Project Report for development of Economic Corridors, Inter Corridors, Feeder
Routes to improve the efficiency of freight movement in India under
Bharatmala Pariyojna (Lot-2/UP/Package-1).
Client : National Highways Authority of India (NHAI)
Location : Raipura to Rajapur (Uttar Pradesh)
Project Length : 17.272 km (4 Lane)
Total Project Cost : 349.61 Crore

-- 2 of 8 --

Praveen Kumar Saini
Page 3
(2) Name of Project : Consultancy Services for Preparation of Detailed
Project Report for development of Economic Corridors, Inter Corridors, Feeder
Routes to improve the efficiency of freight movement in India under
Bharatmala Pariyojna (Lot-2/UP/Package-1).
Client : National Highways Authority of India (NHAI)
Location : Rupaidiha to Barabanki (Uttar Pradesh)
Project Length : 152.443 km (4 Lane)
Total Project Cost : 5532.77 Crore
(3) Name of Project : Consultancy Services for Preparation of Detailed
Project Report for development of Economic Corridors, Inter Corridors, Feeder
Routes to improve the efficiency of freight movement in India under
Bharatmala Pariyojna (Lot-2/UP/Package-1).
Client : National Highways Authority of India (NHAI)
Location : Sonauli to Gorakhpur (Uttar Pradesh)
Project Length : 79.450 km (4 Lane)
Total Project Cost : 3712.28 Crore
(4) Name of Project : Completetion of Balance work in two lanning
with/without paved shoulder Tindivanam-Krishnagiri section of NH-66 from
Km 37.600 to Km 219.782 (length 182.182 Km) under NHDP Phse-III in the
state of Tamil Nadu on Item Rate Basis.
Client : National Highways Authority of India (NHAI)
Location : Tindivanam-Krishnagiri (Tamil Nadu)
Project Length : 182.182 Km (2 Lane)
Total Project Cost : 519.38 Crore
(5) Name of Project : Feasibility Study / Detailed Engineering Report
for Construction of Two Lane with Paved Shoulder for newly declared National
Highway Barmer-Ramsar-Munabao (NH-25 Ext.) Length-128.301 Kms.
Client : National Highways Authority of India (NHAI)
Location : Barmer-Ramsar-Munabao (Rajasthan)
Project Length : 128.301 Km (2 Lane)
Total Project Cost : 510.53 Crore
(6) Name of Project : Cost Estimate for completion of balance works
in AP and TN portions from km 274.800 to km: 338.030 pending in bits and
pieces (Incomplete stretch on 7 locations) in the entire Project highway and
punch lists in AP+ TN portion including Tiruvallur Bypass from km: 44.500 to
km: 50.900 in the State of Andhra Pradesh and Tamil Nadu of Tirupathi
–Tiruttani - Chennai section of NH 205 under Item Rate Contract
Client : National Highways Authority of India (NHAI)
Location : Tirupathi –Tiruttani - Chennai (AP & TN)
Project Length : 69.63 Km (4 Lane)
Total Project Cost : 302.839 Crore

-- 3 of 8 --

Praveen Kumar Saini
Page 4
(7) Name of Project : Balance works of four lane from km 50.900
(Thanner kulam Bypass) to km 61.536 (Veppampattu Bypass) passing through
Thozur and Sevapet Bypass (10.636 kms) of Tirupathi- Tiruttani- Chennai
section of NH 205 to be executed on EPC mode in the state of Tamil Nadu.
Client : National Highways Authority of India (NHAI)
Location : Tirupathi –Tiruttani - Chennai (Tamil Nadu)
Project Length : 10.636 Km (4 Lane)
Total Project Cost : 358.35 Crore
(8) Name of Project : Upgradation of Nagpur-Umred-Naghbir-
Brahmapuri-Armori Section of NH-353 D to 2/ 4 lane in the State of
Maharashtra. PKG-1, Nagpur to Umred Section (From Km 7/300 to Km
48/400)
Client : National Highways Authority of India (NHAI)
Location : Nagpur - Umred (Maharashtra)
Project Length : 41.100 Km (4 Lane)
Total Project Cost : 676.06 Crore
(9) Name of Project : Rehabilitation and Upgrading to 2 lanes/2 lane
with paved shoulders configuration and strengthening of Hamirpur- Mandi
Section (Km 141- Km 265) of NH-70 in the state of Himachal Pradesh
(Package no: SP/D/3)
Client : National Highways Authority of India (NHAI)
Location : Hamirpur- Mandi (Himachal Pradesh)
Project Length : 109.592 Km (2 Lane)
Total Project Cost : 1112.19 Crore
(10) Name of Project : Construction of Emergency Landing Facility on
Phalodi-Jaisalmer Section of NH-15/11 (Air Strip)
Client : National Highways Authority of India (NHAI)
Location : Phalodi-Jaisalmer (Rajasthan)
Project Length : 5.00 Km
Total Project Cost : 83.306 Cr
(11) Name of Project : Consultancy Services For The Preparation Of Detailed
Project Report For Balance Work Of Four Laning Of Haridwar - Nagina
Section Of Nh-74 In The State Of Uttarakhand & Uttar Pradesh Nhdp Phase-Iv
On EPC Mode. (From Km 0/000 To Km 71/583)
Client : National Highways Authority of India (NHAI)
Location : Haridwar-Nagina (Uttarakhand & UttarPradesh)
Project Length : 71.583 Km
Total Project Cost : 1427.48 Cr

-- 4 of 8 --

Praveen Kumar Saini
Page 5
(12) Name of Project : Consultancy Services For Preparation Of Balance Work
DPR Of 4-Laning Of Varanasi-Gorakhpur Section Of Nh-29 From Km 88.000
(Design Chainage 84.160) To Km 214.900 (Design Chainage 215.160). In The
State Of Uttar Pradesh Under NHDP Phase-Iv In The State Of Uttar Pradesh
Under NHDP Phase-IV On EPC Basis.
Client : National Highways Authority of India (NHAI)
Location : Varanasi-Gorakhpur (Uttar Pradesh)
Project Length : 131 Km
Total Project Cost : 1694.96 Cr
As Quantity Surveyor responsible for:
 Preparation DPR Project Cost Estimate & BOQ of Highway & Structure.
 Preparation Schedules & Normative Cost.
 Preparation Rate Analysis.
 Checking Change of Scope (COS).
Period : Feb. 2017 to March 2018.
Organization : Tomar Builders and Contactors Pvt.Ltd.
Client : Central Public Works Department (CPWD)
Location : Dabra (Madhya Pradesh)
Position Held : Highway Engineer cum Quantity Surveryor
Project Cost : 110 Crore
(1) Name of Project : Widening and Reconstruction of Dabra-Chinnore-
Shitalamata-Shivari link Road State Highway
Project from km 0.00 to km 50.00 Funded by
Central Government OF India.
As Highway Engineer Cum Asst Quantity
Surveyor responsible for:
 Check road inventory per km wise road length incorporating all basic date
and details of road.
 Carryout existing road condition survey and listing all defects on bituminous
surfacing, berms, drainage system, CD Works, and road furniture.
 Take measurements and keep measurement records, as per direction of AE
(SDO).
 All bituminous and concrete mix designs proposed by the operator and
suggest modifications in the mix design, laying methods, sampling and
testing procedure and quality control measures required to obtain the desired
standards and consistency in the quality of work for final approval by the
Employer under the guidance of AE (SDO).
 Assess and check the laboratory and field tests.

-- 5 of 8 --

Praveen Kumar Saini
Page 6
 Assist the AE (SDO) for advance actions required to be taken for the safety
of the road.
 Order the uncovering of completed work and / or the removal and
substitution of proper materials and / or works, if required.
 Responsible for programming, construction and quality control of earthwork
(embankment, Sub-Grade, shoulders) and Water Bound Macadam.
Conducting field Test As Field Engineer, involved in investigation,
surveying, Planning, checking of layout, material testing, interpretation of
contractual rules, preparation of bills, measurement and construction of
Highway/ Cross drainage works including all inter related civil works.
Period : Dec. 2015 – Feb. 2017.
Organization : KNR Construction Ltd. - Tomar Builders and
Contactors Pvt.Ltd. (JV)
Client : MPRDC
Location : Madhya Pradesh
Position Held : Highway Engineer cum Asst Quantity
Surveyor
Project Cost : 109.00 Crore
(1) Name of Project : Widening and Reconstruction of Dabra-Bhitarwar-
Harsi-Narwar Project Package-C under Madhya
Pradesh Road Development Corporation Ltd.
(Km. 00.000 to Km 63.200) Funded by ADB
Phase-IV,Agreement No. 123/2014 dated
15.12.2014.
As Highway Engineer Cum Asst Quantity
Surveyor responsible for:
 Order the uncovering of completed work and / or the removal and
substitution of proper materials and / or works, if required.
 Collection and inspection of record for Bill work.
 Overall supervision of earthwork, GSB, WMM, & DBM, BC etc.
 Implementing Quality Assurance Plan at site.
 Assess and Check all tests and carry out independent tests.
 Preparation of BOQs, rate analysis, cost estimates and processing of
variations investigation of quarry and doing the approval of source
which all testing.
 Checking of concrete at the placement site.

-- 6 of 8 --

Praveen Kumar Saini
Page 7
 Doing the testing of soil line MDD/OMC, Field density with sand
replacement method.
 Doing the regularly calibration of batching plant.
 Checking level of excavation before laying the pipeline.
 Responsible for programming, construction and quality control of
earthwork (embankment, Sub-Grade, shoulders) and Water Bound Macadam.
Conducting field Test As Field Engineer, involved in investigation,
surveying, Planning, checking of layout, material testing, interpretation of
contractual rules, preparation of bills, measurement and construction of
Highway/ Cross drainage works including all inter related civil works.
Period : 13 Sep. 2013 - Dec. 2015
Organization : KNR Construction Ltd.
Client : MPRDC
Location : Madhya Pradesh
Position Held : Surveyor
Project Cost : 222.400 Crore
(1) Name of Project :- Widening and Reconstruction of Pichore-Chanderi-
Mungaoli-Onder-Kurwai Road PKG-03 under Madhya Pradesh Road
Development Corporation Ltd. (Km. 00.000 to 147.500) Funded by ADB
Phase-III.
TECHNICAL QUALIFICATION
Passed B.Tech (Civil Engineering).From “Poornima Group Of Institution,
Jaipur” affiliated to R.T.U. (Rajasthan Technical University), Jaipur with
56.10% in 2013.
ACADEMIC QUALIFICATION
 Passed 12th from Raj. Board with 59.69%.
 Passed 10th from Raj. Board with 61.33%.
TRAINING DETAILS
 Summer Internship Programme, as a part of B.Tech
 Organization: T.B.C. Gwalior
 Project: Highway Construction.
 Duration: (4 Weeks).

-- 7 of 8 --

Praveen Kumar Saini
Page 8
 Highway Construction Mugaoli (M.P.)
PROJECT UNDERTAKEN
 Water Supply & Sanitary System.
 Highway Project NH 12 Jaipur.
 Recharge of sewage water coming out from Kitchen & Bathroom etc.
STRENGTHS
 Energetic and enthusiastic.
 Positive thinking.
 Team working skills.
 Hardworking.
COMPUTER PROFICIENY
 Basic Knowledge of
 Windows XP2 & Window 7.
 MS Word & MS-Excel.
 Internet.
LANGUAGES: Language Reading Writing Speaking
English Good Goog Good
Hindi Good Good Good
Undertaking :
I, the undersigned certify that to the best of my knowledge and belief, these
date correctly describe my Qualifications, my experience and me. Further I
certify that I am available for the assignment and shall be willing to work for
PWD, MPRDC & NHAI for the entire duration of the project.
……………………………..
(Praveen Kumar Saini)

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\CV Praveen Kumar Saini (QS).pdf'),
(1950, 'coordination with site management activities', 'praveenpratapsingh01@gmail.com', '917678384367', 'Profile Summary', 'Profile Summary', '• A competent professional with 03 YEAR of experience in Site Administration & Project Planning (Construction).
• Skilled in conducting construction & maintenance of, Railways bridges and buildings right from preparation of estimates, to
arrangement of materials and worker’s finalization of contracts, quality and progress monitoring
• Effective in supervising construction activities which includes providing technical inputs for methodologies of construction &
coordination with site management activities
• Skilled in undertaking the entire gamut of site inspection; experienced in coordinating projects for the setup standards for
strategic utilization & deployment of available resources to achieve organizational objectives
• An effective communicator with effective interpersonal & analytical skills', '• A competent professional with 03 YEAR of experience in Site Administration & Project Planning (Construction).
• Skilled in conducting construction & maintenance of, Railways bridges and buildings right from preparation of estimates, to
arrangement of materials and worker’s finalization of contracts, quality and progress monitoring
• Effective in supervising construction activities which includes providing technical inputs for methodologies of construction &
coordination with site management activities
• Skilled in undertaking the entire gamut of site inspection; experienced in coordinating projects for the setup standards for
strategic utilization & deployment of available resources to achieve organizational objectives
• An effective communicator with effective interpersonal & analytical skills', ARRAY['Computer Fundamentals', 'MS Office', 'Power point', 'MS-Excel', 'Technical Training', ' Pursued 4 weeks internship in Larsen & Toubro construction limited (L&T)', 'Faridabad', 'working as a trainee site', 'engineer for 3 weeks and then for week worked as quality engineer.the company first provided training as site engineer', ' Advance vocational training in “PILING” & “MATERIAL QUALITY TESTING” at L&T', 'in a project of DMRC CC-7.', '.']::text[], ARRAY['Computer Fundamentals', 'MS Office', 'Power point', 'MS-Excel', 'Technical Training', ' Pursued 4 weeks internship in Larsen & Toubro construction limited (L&T)', 'Faridabad', 'working as a trainee site', 'engineer for 3 weeks and then for week worked as quality engineer.the company first provided training as site engineer', ' Advance vocational training in “PILING” & “MATERIAL QUALITY TESTING” at L&T', 'in a project of DMRC CC-7.', '.']::text[], ARRAY[]::text[], ARRAY['Computer Fundamentals', 'MS Office', 'Power point', 'MS-Excel', 'Technical Training', ' Pursued 4 weeks internship in Larsen & Toubro construction limited (L&T)', 'Faridabad', 'working as a trainee site', 'engineer for 3 weeks and then for week worked as quality engineer.the company first provided training as site engineer', ' Advance vocational training in “PILING” & “MATERIAL QUALITY TESTING” at L&T', 'in a project of DMRC CC-7.', '.']::text[], '', 'Date of Birth: 27th July 1993
Languages Known: English, Hindi and Punjabi
Mailing Address: Village-Barauli, Post- Badlapur, Dist-Jaunpur(U.P), 222125
Marital Status: Unmarried
Nationality: Indian
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Profile Summary","company":"Imported from resume CSV","description":"M/S Krishna construction, Jaipur, Rajasthan. (WDFC Project, Rewari to Iqbalgarh)\nLarsen & Toubro, Rajasthan as Civil Engineer\nKey Result Areas:\n• SOP and Construction of R.C.C minor bridges (pipe culverts), RUB, Pedestrian Subway, major bridges (short span) and\nimportant (long span) Railway bridges.\n• Conducting Confirmatory Bore holes for the railway bridges in the locations of piers and maintained the sample records as\nper code.\n• Soil improvement and testing for railway bridges.\n• Undertaking construction for:\no Excavation for foundation and pile caps, PCC, pre-pour and post pour checking of foundations\no Water proofing and backfill of foundations and making reports and reinforcement and shutter of pier starter and post\npour checking\no Reinforcement and shutter of pier, pier head and bearing pedestal, drainage pipe\no Excavation and post pour checking for PCC for pile cap, reinforcement, shuttering, pre-pour and post pour checking\nof pile cap, de-shuttering and curing and making reports\n• Maintaining records for all method statements, Inspection Test Plan (ITP), Temporary Traffic Control Plan (TTCP), survey\ndata, drawings and BBS for site; undertaking daily inspections for site activities done by sub-contractor and making reports.\n• Monthly Subcontractors and Client invoicing.\n• Perform field test for concrete and soil testing to ensure the quality as per norms.\n• Executing joint inspection alignment of site with sub-contractor, consultant and clients and making reports.\n• Inspection of surface preparation and coating of foundation and piers.\n• Setting up of site infrastructure works and plan the activities in the line with the schedule.\n• Ensuring effective maintenance of safe and clean workplace by attending the safety and quality patrol at site.\n• Inspecting site barricades, sign boards and site access as per Temporary Traffic Control plan.\n• Coordinate with site team, collect the information on the work being executed and compilation of all works completed.\n• Visit site locations at frequent intervals to assess the quantum of various works done by sub-contractors\n• Construction of Station building right from layout to finishing works.\n• Conducting erection works of pre-fabricated material for residential Buildings. layout of pavement, drainage system and\nsingle story residential building for client; constructing supporting structures stone masonry breast wall, retaining wall, and\ngabion wall.\n• Concrete works, R.C.C works, stone masonry works and brick works for road and residential buildings.\n• Ensuring effective maintenance of safe and clean workplace by attending the safety and quality patrol at site.\n• Visit site locations at frequent intervals to assess the quantum of various works done by sub-contractors.\n• Construction of Railway building including beams, slabs, masonry and column works.\n• Rate Analysis and rate approvals, quantity surveying (preparation of measurement sheet and bills for interim billing to\nclients and validation of rates for bills.\n• Client and vender billing and payments (certification of the measurement from PMC and client).\n• Reconciliation statement for material. (steel, masonry and concrete)\n• Identification of extra items and rate analysis."}]'::jsonb, '[{"title":"Imported project details","description":"Western Dedicated Freight Corridor Railway\nProject (Rewari to Iqbalgarh)\nOwner: Dedicated Freight Corridor\nCorporation India Ltd.\nEngineer: NK Consortium\nContractor: SLT( Sojitz and L&T Constuction)\nProject Execution\nSite Administration\nConstruction Management\nInspection & Supervision\nManpower Management\nVendor Management\nReport Generation &Documentation\nQuality Assurance & Control\nSafety & Risk Management\nPRAVEEN SINGH\nPROFESSIONAL - Site Execution (Construction)\nA versatile, high-energy professional with the distinction of executing prestigious\nprojects of large magnitude within strict time schedules, cost & quality\nIndustry Preference: Construction\npraveenpratapsingh01@gmail.com\n+91-7678384367, +91-9454812985\n-- 1 of 3 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Played a key role in taking corrective decision measures to resolve site issues like progress related tasks\n Effectively resolved major labor issues such as right man for right job\n Successfully executed key plans such as Layout, Marking and execution and overcame time and cost related challenges\n Received several appreciations from clients in the sense of safe and quality work.\n-- 2 of 3 --\nProjects Handled\nProject: Western Dedicated Freight Corridor Railway Project (Rewari to Iqbalgarh)\nOwner: Dedicated Freight Corridor Corporation India Ltd.\nConsultant: NK Consortium\nConsortium: SLT(Sojitz and L&T Construction)\nProject cost: 6700 crore INR\nPeriod: Dec 16– Present"}]'::jsonb, 'F:\Resume All 3\CV PRAVEEN SINGH (2) (1).pdf', 'Name: coordination with site management activities

Email: praveenpratapsingh01@gmail.com

Phone: +91-7678384367

Headline: Profile Summary

Profile Summary: • A competent professional with 03 YEAR of experience in Site Administration & Project Planning (Construction).
• Skilled in conducting construction & maintenance of, Railways bridges and buildings right from preparation of estimates, to
arrangement of materials and worker’s finalization of contracts, quality and progress monitoring
• Effective in supervising construction activities which includes providing technical inputs for methodologies of construction &
coordination with site management activities
• Skilled in undertaking the entire gamut of site inspection; experienced in coordinating projects for the setup standards for
strategic utilization & deployment of available resources to achieve organizational objectives
• An effective communicator with effective interpersonal & analytical skills

IT Skills: • Computer Fundamentals
• MS Office
• Power point
• MS-Excel
Technical Training
 Pursued 4 weeks internship in Larsen & Toubro construction limited (L&T), Faridabad, working as a trainee site
engineer for 3 weeks and then for week worked as quality engineer.the company first provided training as site engineer
 Advance vocational training in “PILING” & “MATERIAL QUALITY TESTING” at L&T, in a project of DMRC CC-7.
• .

Employment: M/S Krishna construction, Jaipur, Rajasthan. (WDFC Project, Rewari to Iqbalgarh)
Larsen & Toubro, Rajasthan as Civil Engineer
Key Result Areas:
• SOP and Construction of R.C.C minor bridges (pipe culverts), RUB, Pedestrian Subway, major bridges (short span) and
important (long span) Railway bridges.
• Conducting Confirmatory Bore holes for the railway bridges in the locations of piers and maintained the sample records as
per code.
• Soil improvement and testing for railway bridges.
• Undertaking construction for:
o Excavation for foundation and pile caps, PCC, pre-pour and post pour checking of foundations
o Water proofing and backfill of foundations and making reports and reinforcement and shutter of pier starter and post
pour checking
o Reinforcement and shutter of pier, pier head and bearing pedestal, drainage pipe
o Excavation and post pour checking for PCC for pile cap, reinforcement, shuttering, pre-pour and post pour checking
of pile cap, de-shuttering and curing and making reports
• Maintaining records for all method statements, Inspection Test Plan (ITP), Temporary Traffic Control Plan (TTCP), survey
data, drawings and BBS for site; undertaking daily inspections for site activities done by sub-contractor and making reports.
• Monthly Subcontractors and Client invoicing.
• Perform field test for concrete and soil testing to ensure the quality as per norms.
• Executing joint inspection alignment of site with sub-contractor, consultant and clients and making reports.
• Inspection of surface preparation and coating of foundation and piers.
• Setting up of site infrastructure works and plan the activities in the line with the schedule.
• Ensuring effective maintenance of safe and clean workplace by attending the safety and quality patrol at site.
• Inspecting site barricades, sign boards and site access as per Temporary Traffic Control plan.
• Coordinate with site team, collect the information on the work being executed and compilation of all works completed.
• Visit site locations at frequent intervals to assess the quantum of various works done by sub-contractors
• Construction of Station building right from layout to finishing works.
• Conducting erection works of pre-fabricated material for residential Buildings. layout of pavement, drainage system and
single story residential building for client; constructing supporting structures stone masonry breast wall, retaining wall, and
gabion wall.
• Concrete works, R.C.C works, stone masonry works and brick works for road and residential buildings.
• Ensuring effective maintenance of safe and clean workplace by attending the safety and quality patrol at site.
• Visit site locations at frequent intervals to assess the quantum of various works done by sub-contractors.
• Construction of Railway building including beams, slabs, masonry and column works.
• Rate Analysis and rate approvals, quantity surveying (preparation of measurement sheet and bills for interim billing to
clients and validation of rates for bills.
• Client and vender billing and payments (certification of the measurement from PMC and client).
• Reconciliation statement for material. (steel, masonry and concrete)
• Identification of extra items and rate analysis.

Education: • B.Tech. in Civil Engineering from Greater Noida Institute of Engineering & Technology, Greater Noida (UPTU) India
with 77% (2016).
Projects Undertaken at L&T Areas of Expertise
Western Dedicated Freight Corridor Railway
Project (Rewari to Iqbalgarh)
Owner: Dedicated Freight Corridor
Corporation India Ltd.
Engineer: NK Consortium
Contractor: SLT( Sojitz and L&T Constuction)
Project Execution
Site Administration
Construction Management
Inspection & Supervision
Manpower Management
Vendor Management
Report Generation &Documentation
Quality Assurance & Control
Safety & Risk Management
PRAVEEN SINGH
PROFESSIONAL - Site Execution (Construction)
A versatile, high-energy professional with the distinction of executing prestigious
projects of large magnitude within strict time schedules, cost & quality
Industry Preference: Construction
praveenpratapsingh01@gmail.com
+91-7678384367, +91-9454812985
-- 1 of 3 --

Projects: Western Dedicated Freight Corridor Railway
Project (Rewari to Iqbalgarh)
Owner: Dedicated Freight Corridor
Corporation India Ltd.
Engineer: NK Consortium
Contractor: SLT( Sojitz and L&T Constuction)
Project Execution
Site Administration
Construction Management
Inspection & Supervision
Manpower Management
Vendor Management
Report Generation &Documentation
Quality Assurance & Control
Safety & Risk Management
PRAVEEN SINGH
PROFESSIONAL - Site Execution (Construction)
A versatile, high-energy professional with the distinction of executing prestigious
projects of large magnitude within strict time schedules, cost & quality
Industry Preference: Construction
praveenpratapsingh01@gmail.com
+91-7678384367, +91-9454812985
-- 1 of 3 --

Accomplishments:  Played a key role in taking corrective decision measures to resolve site issues like progress related tasks
 Effectively resolved major labor issues such as right man for right job
 Successfully executed key plans such as Layout, Marking and execution and overcame time and cost related challenges
 Received several appreciations from clients in the sense of safe and quality work.
-- 2 of 3 --
Projects Handled
Project: Western Dedicated Freight Corridor Railway Project (Rewari to Iqbalgarh)
Owner: Dedicated Freight Corridor Corporation India Ltd.
Consultant: NK Consortium
Consortium: SLT(Sojitz and L&T Construction)
Project cost: 6700 crore INR
Period: Dec 16– Present

Personal Details: Date of Birth: 27th July 1993
Languages Known: English, Hindi and Punjabi
Mailing Address: Village-Barauli, Post- Badlapur, Dist-Jaunpur(U.P), 222125
Marital Status: Unmarried
Nationality: Indian
-- 3 of 3 --

Extracted Resume Text: Profile Summary
• A competent professional with 03 YEAR of experience in Site Administration & Project Planning (Construction).
• Skilled in conducting construction & maintenance of, Railways bridges and buildings right from preparation of estimates, to
arrangement of materials and worker’s finalization of contracts, quality and progress monitoring
• Effective in supervising construction activities which includes providing technical inputs for methodologies of construction &
coordination with site management activities
• Skilled in undertaking the entire gamut of site inspection; experienced in coordinating projects for the setup standards for
strategic utilization & deployment of available resources to achieve organizational objectives
• An effective communicator with effective interpersonal & analytical skills
Education
• B.Tech. in Civil Engineering from Greater Noida Institute of Engineering & Technology, Greater Noida (UPTU) India
with 77% (2016).
Projects Undertaken at L&T Areas of Expertise
Western Dedicated Freight Corridor Railway
Project (Rewari to Iqbalgarh)
Owner: Dedicated Freight Corridor
Corporation India Ltd.
Engineer: NK Consortium
Contractor: SLT( Sojitz and L&T Constuction)
Project Execution
Site Administration
Construction Management
Inspection & Supervision
Manpower Management
Vendor Management
Report Generation &Documentation
Quality Assurance & Control
Safety & Risk Management
PRAVEEN SINGH
PROFESSIONAL - Site Execution (Construction)
A versatile, high-energy professional with the distinction of executing prestigious
projects of large magnitude within strict time schedules, cost & quality
Industry Preference: Construction
praveenpratapsingh01@gmail.com
+91-7678384367, +91-9454812985

-- 1 of 3 --

Work Experience
M/S Krishna construction, Jaipur, Rajasthan. (WDFC Project, Rewari to Iqbalgarh)
Larsen & Toubro, Rajasthan as Civil Engineer
Key Result Areas:
• SOP and Construction of R.C.C minor bridges (pipe culverts), RUB, Pedestrian Subway, major bridges (short span) and
important (long span) Railway bridges.
• Conducting Confirmatory Bore holes for the railway bridges in the locations of piers and maintained the sample records as
per code.
• Soil improvement and testing for railway bridges.
• Undertaking construction for:
o Excavation for foundation and pile caps, PCC, pre-pour and post pour checking of foundations
o Water proofing and backfill of foundations and making reports and reinforcement and shutter of pier starter and post
pour checking
o Reinforcement and shutter of pier, pier head and bearing pedestal, drainage pipe
o Excavation and post pour checking for PCC for pile cap, reinforcement, shuttering, pre-pour and post pour checking
of pile cap, de-shuttering and curing and making reports
• Maintaining records for all method statements, Inspection Test Plan (ITP), Temporary Traffic Control Plan (TTCP), survey
data, drawings and BBS for site; undertaking daily inspections for site activities done by sub-contractor and making reports.
• Monthly Subcontractors and Client invoicing.
• Perform field test for concrete and soil testing to ensure the quality as per norms.
• Executing joint inspection alignment of site with sub-contractor, consultant and clients and making reports.
• Inspection of surface preparation and coating of foundation and piers.
• Setting up of site infrastructure works and plan the activities in the line with the schedule.
• Ensuring effective maintenance of safe and clean workplace by attending the safety and quality patrol at site.
• Inspecting site barricades, sign boards and site access as per Temporary Traffic Control plan.
• Coordinate with site team, collect the information on the work being executed and compilation of all works completed.
• Visit site locations at frequent intervals to assess the quantum of various works done by sub-contractors
• Construction of Station building right from layout to finishing works.
• Conducting erection works of pre-fabricated material for residential Buildings. layout of pavement, drainage system and
single story residential building for client; constructing supporting structures stone masonry breast wall, retaining wall, and
gabion wall.
• Concrete works, R.C.C works, stone masonry works and brick works for road and residential buildings.
• Ensuring effective maintenance of safe and clean workplace by attending the safety and quality patrol at site.
• Visit site locations at frequent intervals to assess the quantum of various works done by sub-contractors.
• Construction of Railway building including beams, slabs, masonry and column works.
• Rate Analysis and rate approvals, quantity surveying (preparation of measurement sheet and bills for interim billing to
clients and validation of rates for bills.
• Client and vender billing and payments (certification of the measurement from PMC and client).
• Reconciliation statement for material. (steel, masonry and concrete)
• Identification of extra items and rate analysis.
Accomplishments:
 Played a key role in taking corrective decision measures to resolve site issues like progress related tasks
 Effectively resolved major labor issues such as right man for right job
 Successfully executed key plans such as Layout, Marking and execution and overcame time and cost related challenges
 Received several appreciations from clients in the sense of safe and quality work.

-- 2 of 3 --

Projects Handled
Project: Western Dedicated Freight Corridor Railway Project (Rewari to Iqbalgarh)
Owner: Dedicated Freight Corridor Corporation India Ltd.
Consultant: NK Consortium
Consortium: SLT(Sojitz and L&T Construction)
Project cost: 6700 crore INR
Period: Dec 16– Present
IT Skills
• Computer Fundamentals
• MS Office
• Power point
• MS-Excel
Technical Training
 Pursued 4 weeks internship in Larsen & Toubro construction limited (L&T), Faridabad, working as a trainee site
engineer for 3 weeks and then for week worked as quality engineer.the company first provided training as site engineer
 Advance vocational training in “PILING” & “MATERIAL QUALITY TESTING” at L&T, in a project of DMRC CC-7.
• .
Personal Details
Date of Birth: 27th July 1993
Languages Known: English, Hindi and Punjabi
Mailing Address: Village-Barauli, Post- Badlapur, Dist-Jaunpur(U.P), 222125
Marital Status: Unmarried
Nationality: Indian

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV PRAVEEN SINGH (2) (1).pdf

Parsed Technical Skills: Computer Fundamentals, MS Office, Power point, MS-Excel, Technical Training,  Pursued 4 weeks internship in Larsen & Toubro construction limited (L&T), Faridabad, working as a trainee site, engineer for 3 weeks and then for week worked as quality engineer.the company first provided training as site engineer,  Advance vocational training in “PILING” & “MATERIAL QUALITY TESTING” at L&T, in a project of DMRC CC-7., .'),
(1951, 'Bhagyaraja Koppisetty', 'bhagyaraja.koppisetty.resume-import-01951@hhh-resume-import.invalid', '919657218900', 'Bhagyaraja Koppisetty', 'Bhagyaraja Koppisetty', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Cover Letter060820.pdf', 'Name: Bhagyaraja Koppisetty

Email: bhagyaraja.koppisetty.resume-import-01951@hhh-resume-import.invalid

Phone: +91 9657218900

Headline: Bhagyaraja Koppisetty

Extracted Resume Text: Bhagyaraja Koppisetty
M. Sc. Construction Project Management | B. Tech (Civil Engineering)
A 603, Amber residency, Ambernath, Maharashtra - 421501 | +91 9657218900| bhagyaraj.koppisetty@outlook.com
Dear Recruiting Manager,
The organization’s policies and vision has impressed me very much and inspired me to
join your organization and want to be a major part of a team working towards an organization’s
growth. After reading the job description I am confident that I would be a perfect fit for this
position as my 6 years of proven experience and abilities in the Construction Project
Management precisely match your requirements.
I possess a record of success analysing operations in the project management methodologies that
work to improve the project performance and productivity. I have a strong background in residential
development and infrastructure works.
My strong abilities focused on engaging team members to communicate, Problem-solving and
delivering quality solutions, Efficient decision making and strong Communication skills. I’m
currently seeking to provide your organization with the above skills in Project management.
Sample of key contributions includes:
Coordinated successful project of Retail interior fit-out, culvert and road work with a cross-
functional team.
Successfully handled and actively involved in the Project Budget operations including pre-contract
and post-contract works for high rise residential buildings.
I had achieved a good reputation with Client and senior management team, received appreciations
and accolades for delivering the Project within time scales and crediting for Hard work and
dedication towards the profession.
I can successfully present complex ideas with a high degree of clarity and recognize and properly
lead change in all types of organizations. I have devoted my career to developing proven strategies
to meet or exceed client expectations.
My core strengths include, but are not limited to the following:
 Continuously developing processes and procedures to improve efficiency in all areas.
 Being able to learn from my experiences and keep evolving my approach until goals are
achieved.
 An ability to communicate effectively with people from all backgrounds and levels.
Please accept this letter and enclosed resume as an introduction to my skills and background, I’m
confident about my candidacy and I would welcome the chance of an interview, where we would be
able to discuss in greater detail the value and strength I can bring to your already successful
company.
Thanking you for your kind consideration.
Yours sincerely,
Bhagyaraja Koppisetty

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Cover Letter060820.pdf');

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
