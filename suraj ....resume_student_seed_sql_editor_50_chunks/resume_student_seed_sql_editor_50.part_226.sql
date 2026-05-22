-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:10.460Z
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
(11252, 'PERSONAL INFO', 'rishabhraj47726@gmail.com', '919304219285', 'Address: 97 Mehta Market, Bharawpar,', 'Address: 97 Mehta Market, Bharawpar,', '', 'Bihar Sharif (Nalanda), Bihar (803101)
Email: rishabhraj47726@gmail.com
Mobile No: +919304219285
LinkedIn:
https://www.linkedin.com/in/rishabh-raj-
088a101b9', ARRAY['Python Programming', 'Computer hardware and', 'software (Python', 'web', 'development)', 'IOT', 'Ms Office', 'Proteus', 'Auto-CAD', 'MATLAB', 'Electrical and Electronics', 'HOBBIES & INTERESTS', 'To solve real-time problems', 'faced by nearby peoples', 'using engineering skills.', 'To collect information about', 'upcoming technologies &', 'gadgets (through Internet', 'surfing).', 'EXPERIENCE / INTERNSHIPS', 'Power Grid Corporation of India Limited', 'Apprenticeship (Training provided to a fresh graduate', 'so that they', 'can work at an industry).', 'Worked as a trainee engineer at 400/220 KV Substation.', 'Worked on various projects like diversion work of transmission', 'lines (ROW', 'Site Supervisor)', 'commissioning and testing of various', 'switchyard equipment', 'fault finding and fixing it on time.', 'Also worked as IT Lead (maintain computer', 'networking devices and', 'servers) and drafted various SLDs in AutoCAD.', 'South Bihar Power Distribution Company Limited', 'Industrial Training.', 'Worked in the grid substation as well as billing and tariff', 'department.', 'Worked with metering', 'maintenance and testing team.', 'Sofcon. PVT LTD', 'Trained for working of motors and drives and various', 'protecting devices.', 'Also worked in various PLC', 'micro-controllers and embedded', 'systems projects.', 'Universal Institute of Electrical & Mechatronics', 'Worked on various IOT projects and deeply understand the term', 'IOT with its practical illustration.', '7th Dec 2021 to 6th Dec 2022', '14th Mar 2020 to 20th Mar 2020', '22nd Dec 2019 to 29th Dec 2019', '27th Apr 2020 to 7th May 2020']::text[], ARRAY['Python Programming', 'Computer hardware and', 'software (Python', 'web', 'development)', 'IOT', 'Ms Office', 'Proteus', 'Auto-CAD', 'MATLAB', 'Electrical and Electronics', 'HOBBIES & INTERESTS', 'To solve real-time problems', 'faced by nearby peoples', 'using engineering skills.', 'To collect information about', 'upcoming technologies &', 'gadgets (through Internet', 'surfing).', 'EXPERIENCE / INTERNSHIPS', 'Power Grid Corporation of India Limited', 'Apprenticeship (Training provided to a fresh graduate', 'so that they', 'can work at an industry).', 'Worked as a trainee engineer at 400/220 KV Substation.', 'Worked on various projects like diversion work of transmission', 'lines (ROW', 'Site Supervisor)', 'commissioning and testing of various', 'switchyard equipment', 'fault finding and fixing it on time.', 'Also worked as IT Lead (maintain computer', 'networking devices and', 'servers) and drafted various SLDs in AutoCAD.', 'South Bihar Power Distribution Company Limited', 'Industrial Training.', 'Worked in the grid substation as well as billing and tariff', 'department.', 'Worked with metering', 'maintenance and testing team.', 'Sofcon. PVT LTD', 'Trained for working of motors and drives and various', 'protecting devices.', 'Also worked in various PLC', 'micro-controllers and embedded', 'systems projects.', 'Universal Institute of Electrical & Mechatronics', 'Worked on various IOT projects and deeply understand the term', 'IOT with its practical illustration.', '7th Dec 2021 to 6th Dec 2022', '14th Mar 2020 to 20th Mar 2020', '22nd Dec 2019 to 29th Dec 2019', '27th Apr 2020 to 7th May 2020']::text[], ARRAY[]::text[], ARRAY['Python Programming', 'Computer hardware and', 'software (Python', 'web', 'development)', 'IOT', 'Ms Office', 'Proteus', 'Auto-CAD', 'MATLAB', 'Electrical and Electronics', 'HOBBIES & INTERESTS', 'To solve real-time problems', 'faced by nearby peoples', 'using engineering skills.', 'To collect information about', 'upcoming technologies &', 'gadgets (through Internet', 'surfing).', 'EXPERIENCE / INTERNSHIPS', 'Power Grid Corporation of India Limited', 'Apprenticeship (Training provided to a fresh graduate', 'so that they', 'can work at an industry).', 'Worked as a trainee engineer at 400/220 KV Substation.', 'Worked on various projects like diversion work of transmission', 'lines (ROW', 'Site Supervisor)', 'commissioning and testing of various', 'switchyard equipment', 'fault finding and fixing it on time.', 'Also worked as IT Lead (maintain computer', 'networking devices and', 'servers) and drafted various SLDs in AutoCAD.', 'South Bihar Power Distribution Company Limited', 'Industrial Training.', 'Worked in the grid substation as well as billing and tariff', 'department.', 'Worked with metering', 'maintenance and testing team.', 'Sofcon. PVT LTD', 'Trained for working of motors and drives and various', 'protecting devices.', 'Also worked in various PLC', 'micro-controllers and embedded', 'systems projects.', 'Universal Institute of Electrical & Mechatronics', 'Worked on various IOT projects and deeply understand the term', 'IOT with its practical illustration.', '7th Dec 2021 to 6th Dec 2022', '14th Mar 2020 to 20th Mar 2020', '22nd Dec 2019 to 29th Dec 2019', '27th Apr 2020 to 7th May 2020']::text[], '', 'Bihar Sharif (Nalanda), Bihar (803101)
Email: rishabhraj47726@gmail.com
Mobile No: +919304219285
LinkedIn:
https://www.linkedin.com/in/rishabh-raj-
088a101b9', '', '', '', '', '[]'::jsonb, '[{"title":"Address: 97 Mehta Market, Bharawpar,","company":"Imported from resume CSV","description":"Power Grid Corporation of India Limited\n• Apprenticeship (Training provided to a fresh graduate, so that they\ncan work at an industry).\n• Worked as a trainee engineer at 400/220 KV Substation.\n• Worked on various projects like diversion work of transmission\nlines (ROW, Site Supervisor), commissioning and testing of various\nswitchyard equipment, fault finding and fixing it on time.\n• Also worked as IT Lead (maintain computer, networking devices and\nservers) and drafted various SLDs in AutoCAD.\nSouth Bihar Power Distribution Company Limited\n• Industrial Training.\n• Worked in the grid substation as well as billing and tariff\ndepartment.\n• Worked with metering, maintenance and testing team.\nSofcon. PVT LTD\n• Trained for working of motors and drives and various\nprotecting devices.\n• Also worked in various PLC, micro-controllers and embedded\nsystems projects.\nUniversal Institute of Electrical & Mechatronics\n• Worked on various IOT projects and deeply understand the term\nIOT with its practical illustration.\n7th Dec 2021 to 6th Dec 2022\n14th Mar 2020 to 20th Mar 2020\n22nd Dec 2019 to 29th Dec 2019\n27th Apr 2020 to 7th May 2020"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• PLC Programming, SCADA and\nEmbedded Systems (ITDP, Bhopal).\n• Switch Gears and Motor drives\n(Sofcon PVT. LTD, Bhopal).\n• Transformers, Cables,\nInduction motors and D.C\nmotors (TATA Steels).\n• Diploma in Computer\nApplication (DCA).\n• Desktop Publishing (DTP).\n• IOT (WAC, MANIT Bhopal)."}]'::jsonb, 'F:\Resume All 3\Rishabh_Resume.pdf', 'Name: PERSONAL INFO

Email: rishabhraj47726@gmail.com

Phone: +919304219285

Headline: Address: 97 Mehta Market, Bharawpar,

Key Skills: • Python Programming
• Computer hardware and
software (Python, web
development)
• IOT
• Ms Office
• Proteus
• Auto-CAD
• MATLAB
• Electrical and Electronics
HOBBIES & INTERESTS
• To solve real-time problems
faced by nearby peoples
using engineering skills.
• To collect information about
upcoming technologies &
gadgets (through Internet
surfing).
EXPERIENCE / INTERNSHIPS
Power Grid Corporation of India Limited
• Apprenticeship (Training provided to a fresh graduate, so that they
can work at an industry).
• Worked as a trainee engineer at 400/220 KV Substation.
• Worked on various projects like diversion work of transmission
lines (ROW, Site Supervisor), commissioning and testing of various
switchyard equipment, fault finding and fixing it on time.
• Also worked as IT Lead (maintain computer, networking devices and
servers) and drafted various SLDs in AutoCAD.
South Bihar Power Distribution Company Limited
• Industrial Training.
• Worked in the grid substation as well as billing and tariff
department.
• Worked with metering, maintenance and testing team.
Sofcon. PVT LTD
• Trained for working of motors and drives and various
protecting devices.
• Also worked in various PLC, micro-controllers and embedded
systems projects.
Universal Institute of Electrical & Mechatronics
• Worked on various IOT projects and deeply understand the term
IOT with its practical illustration.
7th Dec 2021 to 6th Dec 2022
14th Mar 2020 to 20th Mar 2020
22nd Dec 2019 to 29th Dec 2019
27th Apr 2020 to 7th May 2020

Employment: Power Grid Corporation of India Limited
• Apprenticeship (Training provided to a fresh graduate, so that they
can work at an industry).
• Worked as a trainee engineer at 400/220 KV Substation.
• Worked on various projects like diversion work of transmission
lines (ROW, Site Supervisor), commissioning and testing of various
switchyard equipment, fault finding and fixing it on time.
• Also worked as IT Lead (maintain computer, networking devices and
servers) and drafted various SLDs in AutoCAD.
South Bihar Power Distribution Company Limited
• Industrial Training.
• Worked in the grid substation as well as billing and tariff
department.
• Worked with metering, maintenance and testing team.
Sofcon. PVT LTD
• Trained for working of motors and drives and various
protecting devices.
• Also worked in various PLC, micro-controllers and embedded
systems projects.
Universal Institute of Electrical & Mechatronics
• Worked on various IOT projects and deeply understand the term
IOT with its practical illustration.
7th Dec 2021 to 6th Dec 2022
14th Mar 2020 to 20th Mar 2020
22nd Dec 2019 to 29th Dec 2019
27th Apr 2020 to 7th May 2020

Education: Sagar Institute of Research and Technology
Bachelor of Technology
(Electrical and Electronics Engineering), CGPA: 8.45
R.B +2 High School (Class 12th, BSEB)
Cambridge School (Class 10th, CBSE)
Aug 2017 – Jul 2021
2017
2015

Accomplishments: • PLC Programming, SCADA and
Embedded Systems (ITDP, Bhopal).
• Switch Gears and Motor drives
(Sofcon PVT. LTD, Bhopal).
• Transformers, Cables,
Induction motors and D.C
motors (TATA Steels).
• Diploma in Computer
Application (DCA).
• Desktop Publishing (DTP).
• IOT (WAC, MANIT Bhopal).

Personal Details: Bihar Sharif (Nalanda), Bihar (803101)
Email: rishabhraj47726@gmail.com
Mobile No: +919304219285
LinkedIn:
https://www.linkedin.com/in/rishabh-raj-
088a101b9

Extracted Resume Text: PERSONAL INFO
Address: 97 Mehta Market, Bharawpar,
Bihar Sharif (Nalanda), Bihar (803101)
Email: rishabhraj47726@gmail.com
Mobile No: +919304219285
LinkedIn:
https://www.linkedin.com/in/rishabh-raj-
088a101b9
CERTIFICATIONS
• PLC Programming, SCADA and
Embedded Systems (ITDP, Bhopal).
• Switch Gears and Motor drives
(Sofcon PVT. LTD, Bhopal).
• Transformers, Cables,
Induction motors and D.C
motors (TATA Steels).
• Diploma in Computer
Application (DCA).
• Desktop Publishing (DTP).
• IOT (WAC, MANIT Bhopal).
AWARDS
• Won few competitions Like:
Debate, Science and Innovation,
Power point Presentation, Model
making.
• Team Leader of various
innovative projects of
hackathons, Minor - Major
projects and other competitions.
SKILLS
• Python Programming
• Computer hardware and
software (Python, web
development)
• IOT
• Ms Office
• Proteus
• Auto-CAD
• MATLAB
• Electrical and Electronics
HOBBIES & INTERESTS
• To solve real-time problems
faced by nearby peoples
using engineering skills.
• To collect information about
upcoming technologies &
gadgets (through Internet
surfing).
EXPERIENCE / INTERNSHIPS
Power Grid Corporation of India Limited
• Apprenticeship (Training provided to a fresh graduate, so that they
can work at an industry).
• Worked as a trainee engineer at 400/220 KV Substation.
• Worked on various projects like diversion work of transmission
lines (ROW, Site Supervisor), commissioning and testing of various
switchyard equipment, fault finding and fixing it on time.
• Also worked as IT Lead (maintain computer, networking devices and
servers) and drafted various SLDs in AutoCAD.
South Bihar Power Distribution Company Limited
• Industrial Training.
• Worked in the grid substation as well as billing and tariff
department.
• Worked with metering, maintenance and testing team.
Sofcon. PVT LTD
• Trained for working of motors and drives and various
protecting devices.
• Also worked in various PLC, micro-controllers and embedded
systems projects.
Universal Institute of Electrical & Mechatronics
• Worked on various IOT projects and deeply understand the term
IOT with its practical illustration.
7th Dec 2021 to 6th Dec 2022
14th Mar 2020 to 20th Mar 2020
22nd Dec 2019 to 29th Dec 2019
27th Apr 2020 to 7th May 2020
EDUCATION
Sagar Institute of Research and Technology
Bachelor of Technology
(Electrical and Electronics Engineering), CGPA: 8.45
R.B +2 High School (Class 12th, BSEB)
Cambridge School (Class 10th, CBSE)
Aug 2017 – Jul 2021
2017
2015
PROJECTS
Minor Project: 1 (Propeller Display)
• Worked in a group of three and create a working prototype of a
Propeller Display which displays various patterns, animations, time
and date etc.
Minor Project: 2 (Portable heart rate and blood pressure
monitor)
• Worked in a group of three and create a working prototype of
portable blood pressure monitor.
Major Project: (Manipulator: A Robotic Arm)
• Worked in a group of four and create a working prototype of
Industrial Robotic Arm.
Jul 2019 - Nov 2019
Jan 2020 - Mar 2020
Sept 2020 - Jun 2021

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Rishabh_Resume.pdf

Parsed Technical Skills: Python Programming, Computer hardware and, software (Python, web, development), IOT, Ms Office, Proteus, Auto-CAD, MATLAB, Electrical and Electronics, HOBBIES & INTERESTS, To solve real-time problems, faced by nearby peoples, using engineering skills., To collect information about, upcoming technologies &, gadgets (through Internet, surfing)., EXPERIENCE / INTERNSHIPS, Power Grid Corporation of India Limited, Apprenticeship (Training provided to a fresh graduate, so that they, can work at an industry)., Worked as a trainee engineer at 400/220 KV Substation., Worked on various projects like diversion work of transmission, lines (ROW, Site Supervisor), commissioning and testing of various, switchyard equipment, fault finding and fixing it on time., Also worked as IT Lead (maintain computer, networking devices and, servers) and drafted various SLDs in AutoCAD., South Bihar Power Distribution Company Limited, Industrial Training., Worked in the grid substation as well as billing and tariff, department., Worked with metering, maintenance and testing team., Sofcon. PVT LTD, Trained for working of motors and drives and various, protecting devices., Also worked in various PLC, micro-controllers and embedded, systems projects., Universal Institute of Electrical & Mechatronics, Worked on various IOT projects and deeply understand the term, IOT with its practical illustration., 7th Dec 2021 to 6th Dec 2022, 14th Mar 2020 to 20th Mar 2020, 22nd Dec 2019 to 29th Dec 2019, 27th Apr 2020 to 7th May 2020'),
(11253, 'CONTACT', 'rishavharshit82941@gmail.com', '918294140029', 'OBJECTIVE', 'OBJECTIVE', 'Seeking a challenging career in the domain
of research and computing in an
environment where innovation and
knowledge culminates into an opportunity
to provide organizational bene ts coupled
with individual growth.
JSON
HTML
CSS
Unix
SQL
PL/SQL
Python
Basics in Javascript, Bash, Nodejs, Mongodb,
Machine Learning, .net, Java and C', 'Seeking a challenging career in the domain
of research and computing in an
environment where innovation and
knowledge culminates into an opportunity
to provide organizational bene ts coupled
with individual growth.
JSON
HTML
CSS
Unix
SQL
PL/SQL
Python
Basics in Javascript, Bash, Nodejs, Mongodb,
Machine Learning, .net, Java and C', ARRAY['Development', 'Testing', 'Web Programming', 'IT', 'INTERESTS', ' Hindi', ' English', 'LANGUAGE', 'Udemy', 'Web Development Course', 'Practicing HTML', 'CSS', 'Javascript', 'Bash', 'Nodejs and Mongodb', '8 December 2022', 'ITDA', 'Junior Developer', 'With the help of JSON', 'HTML and CSS have made frontend', 'schema and government certi cates for e-governance projects', 'namely Apuni Sarkar', 'Pmgatishakti and Data Lake', '17 August 2022 - 7', 'December 2022', 'Tech Mahindra', 'Associate Customer Support', 'My role was to change the SIM Number of the postpaid', 'customers', 'Bot Coodinator', 'My role was their to give inputs in the Bot machine', 'I was able to nd the errors in the automation testing', '13 November 2020', '16 August 2022', 'CSDT IT SOLUTION', 'Training', 'Python with Machine Learning', '13 June 2019 - 31', 'July 2019', 'UPSHOT TECHNOLOGIES', 'Internship', 'PL/SQL', '1 January 2019 - 28', 'February 2019', 'TEQIP', 'Two Days Workshop', 'Python Programming', '30 November 2018', '1 December 2018', 'APTRON', 'One Day Workshop', 'Python Technology', '24 October 2018 -', '24 October 2018', '21 March 2018 - 21', 'March 2018']::text[], ARRAY['Development', 'Testing', 'Web Programming', 'IT', 'INTERESTS', ' Hindi', ' English', 'LANGUAGE', 'Udemy', 'Web Development Course', 'Practicing HTML', 'CSS', 'Javascript', 'Bash', 'Nodejs and Mongodb', '8 December 2022', 'ITDA', 'Junior Developer', 'With the help of JSON', 'HTML and CSS have made frontend', 'schema and government certi cates for e-governance projects', 'namely Apuni Sarkar', 'Pmgatishakti and Data Lake', '17 August 2022 - 7', 'December 2022', 'Tech Mahindra', 'Associate Customer Support', 'My role was to change the SIM Number of the postpaid', 'customers', 'Bot Coodinator', 'My role was their to give inputs in the Bot machine', 'I was able to nd the errors in the automation testing', '13 November 2020', '16 August 2022', 'CSDT IT SOLUTION', 'Training', 'Python with Machine Learning', '13 June 2019 - 31', 'July 2019', 'UPSHOT TECHNOLOGIES', 'Internship', 'PL/SQL', '1 January 2019 - 28', 'February 2019', 'TEQIP', 'Two Days Workshop', 'Python Programming', '30 November 2018', '1 December 2018', 'APTRON', 'One Day Workshop', 'Python Technology', '24 October 2018 -', '24 October 2018', '21 March 2018 - 21', 'March 2018']::text[], ARRAY[]::text[], ARRAY['Development', 'Testing', 'Web Programming', 'IT', 'INTERESTS', ' Hindi', ' English', 'LANGUAGE', 'Udemy', 'Web Development Course', 'Practicing HTML', 'CSS', 'Javascript', 'Bash', 'Nodejs and Mongodb', '8 December 2022', 'ITDA', 'Junior Developer', 'With the help of JSON', 'HTML and CSS have made frontend', 'schema and government certi cates for e-governance projects', 'namely Apuni Sarkar', 'Pmgatishakti and Data Lake', '17 August 2022 - 7', 'December 2022', 'Tech Mahindra', 'Associate Customer Support', 'My role was to change the SIM Number of the postpaid', 'customers', 'Bot Coodinator', 'My role was their to give inputs in the Bot machine', 'I was able to nd the errors in the automation testing', '13 November 2020', '16 August 2022', 'CSDT IT SOLUTION', 'Training', 'Python with Machine Learning', '13 June 2019 - 31', 'July 2019', 'UPSHOT TECHNOLOGIES', 'Internship', 'PL/SQL', '1 January 2019 - 28', 'February 2019', 'TEQIP', 'Two Days Workshop', 'Python Programming', '30 November 2018', '1 December 2018', 'APTRON', 'One Day Workshop', 'Python Technology', '24 October 2018 -', '24 October 2018', '21 March 2018 - 21', 'March 2018']::text[], '', ' Road No 15E, Rajiv Nagar
Patna, Bihar, India
 +918294140029
 Rishavharshit82941@gmail.com
 23 January 1999
 https://www.linkedin.com/in/rishav-
harshit-b4a5a4174
RISHAV HARSHIT', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"UTU\nBTECH\nGrades - 63%\n2020\nUPSOSB\nXIIth\nGrades - 75%\n2016\nCBSE\nXth\nGrades - 76%\n2014"}]'::jsonb, '[{"title":"Imported project details","description":"Hard Working\nStrong decision and making skills\nPERSONAL SKILLS\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rishav_Harshit.pdf', 'Name: CONTACT

Email: rishavharshit82941@gmail.com

Phone: +918294140029

Headline: OBJECTIVE

Profile Summary: Seeking a challenging career in the domain
of research and computing in an
environment where innovation and
knowledge culminates into an opportunity
to provide organizational bene ts coupled
with individual growth.
JSON
HTML
CSS
Unix
SQL
PL/SQL
Python
Basics in Javascript, Bash, Nodejs, Mongodb,
Machine Learning, .net, Java and C

Key Skills: Development
Testing
Web Programming
IT
INTERESTS
 Hindi
 English
LANGUAGE
Udemy
Web Development Course
Practicing HTML, CSS, Javascript, Bash, Nodejs and Mongodb
8 December 2022
ITDA
Junior Developer
With the help of JSON, HTML and CSS have made frontend
schema and government certi cates for e-governance projects
namely Apuni Sarkar, Pmgatishakti and Data Lake
17 August 2022 - 7
December 2022
Tech Mahindra
Associate Customer Support
My role was to change the SIM Number of the postpaid
customers
Bot Coodinator
My role was their to give inputs in the Bot machine
I was able to nd the errors in the automation testing
13 November 2020
- 16 August 2022
CSDT IT SOLUTION
Training
Python with Machine Learning
13 June 2019 - 31
July 2019
UPSHOT TECHNOLOGIES
Internship
PL/SQL
1 January 2019 - 28
February 2019
TEQIP
Two Days Workshop
Python Programming
30 November 2018
- 1 December 2018
APTRON
One Day Workshop
Python Technology
24 October 2018 -
24 October 2018
APTRON
One Day Workshop
Python With Machine Learning
21 March 2018 - 21
March 2018

Employment: UTU
BTECH
Grades - 63%
2020
UPSOSB
XIIth
Grades - 75%
2016
CBSE
Xth
Grades - 76%
2014

Education: Inventory Billing System
With the help of Python and SQL have made Inventory Billing System software for
keeping the details used by the shopkeepers
Face Recognition
With the help of Python with Machine Learning have made software which
recognises face

Projects: Hard Working
Strong decision and making skills
PERSONAL SKILLS
-- 1 of 1 --

Personal Details:  Road No 15E, Rajiv Nagar
Patna, Bihar, India
 +918294140029
 Rishavharshit82941@gmail.com
 23 January 1999
 https://www.linkedin.com/in/rishav-
harshit-b4a5a4174
RISHAV HARSHIT

Extracted Resume Text: CONTACT
 Road No 15E, Rajiv Nagar
Patna, Bihar, India
 +918294140029
 Rishavharshit82941@gmail.com
 23 January 1999
 https://www.linkedin.com/in/rishav-
harshit-b4a5a4174
RISHAV HARSHIT
OBJECTIVE
Seeking a challenging career in the domain
of research and computing in an
environment where innovation and
knowledge culminates into an opportunity
to provide organizational bene ts coupled
with individual growth.
JSON
HTML
CSS
Unix
SQL
PL/SQL
Python
Basics in Javascript, Bash, Nodejs, Mongodb,
Machine Learning, .net, Java and C
SKILLS
Development
Testing
Web Programming
IT
INTERESTS
 Hindi
 English
LANGUAGE
Udemy
Web Development Course
Practicing HTML, CSS, Javascript, Bash, Nodejs and Mongodb
8 December 2022
ITDA
Junior Developer
With the help of JSON, HTML and CSS have made frontend
schema and government certi cates for e-governance projects
namely Apuni Sarkar, Pmgatishakti and Data Lake
17 August 2022 - 7
December 2022
Tech Mahindra
Associate Customer Support
My role was to change the SIM Number of the postpaid
customers
Bot Coodinator
My role was their to give inputs in the Bot machine
I was able to nd the errors in the automation testing
13 November 2020
- 16 August 2022
CSDT IT SOLUTION
Training
Python with Machine Learning
13 June 2019 - 31
July 2019
UPSHOT TECHNOLOGIES
Internship
PL/SQL
1 January 2019 - 28
February 2019
TEQIP
Two Days Workshop
Python Programming
30 November 2018
- 1 December 2018
APTRON
One Day Workshop
Python Technology
24 October 2018 -
24 October 2018
APTRON
One Day Workshop
Python With Machine Learning
21 March 2018 - 21
March 2018
EXPERIENCE
UTU
BTECH
Grades - 63%
2020
UPSOSB
XIIth
Grades - 75%
2016
CBSE
Xth
Grades - 76%
2014
EDUCATION
Inventory Billing System
With the help of Python and SQL have made Inventory Billing System software for
keeping the details used by the shopkeepers
Face Recognition
With the help of Python with Machine Learning have made software which
recognises face
PROJECTS
Hard Working
Strong decision and making skills
PERSONAL SKILLS

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Rishav_Harshit.pdf

Parsed Technical Skills: Development, Testing, Web Programming, IT, INTERESTS,  Hindi,  English, LANGUAGE, Udemy, Web Development Course, Practicing HTML, CSS, Javascript, Bash, Nodejs and Mongodb, 8 December 2022, ITDA, Junior Developer, With the help of JSON, HTML and CSS have made frontend, schema and government certi cates for e-governance projects, namely Apuni Sarkar, Pmgatishakti and Data Lake, 17 August 2022 - 7, December 2022, Tech Mahindra, Associate Customer Support, My role was to change the SIM Number of the postpaid, customers, Bot Coodinator, My role was their to give inputs in the Bot machine, I was able to nd the errors in the automation testing, 13 November 2020, 16 August 2022, CSDT IT SOLUTION, Training, Python with Machine Learning, 13 June 2019 - 31, July 2019, UPSHOT TECHNOLOGIES, Internship, PL/SQL, 1 January 2019 - 28, February 2019, TEQIP, Two Days Workshop, Python Programming, 30 November 2018, 1 December 2018, APTRON, One Day Workshop, Python Technology, 24 October 2018 -, 24 October 2018, 21 March 2018 - 21, March 2018'),
(11254, 'RISHABH NAMDEO', 'rishabhnamdeo491@gmail.com', '919131336872', 'Phone : +91-9131336872, , 8871351532 (WhatsApp)', 'Phone : +91-9131336872, , 8871351532 (WhatsApp)', '', 'Language : English, Hindi, Marathi.
Permanent Address : Nanak Ward , Bina , Sagar , M.P.
Date : 07-07-2023
Place :Bilaspur Signature
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Language : English, Hindi, Marathi.
Permanent Address : Nanak Ward , Bina , Sagar , M.P.
Date : 07-07-2023
Place :Bilaspur Signature
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RISHBH CV JULY.pdf', 'Name: RISHABH NAMDEO

Email: rishabhnamdeo491@gmail.com

Phone: +91-9131336872

Headline: Phone : +91-9131336872, , 8871351532 (WhatsApp)

Personal Details: Language : English, Hindi, Marathi.
Permanent Address : Nanak Ward , Bina , Sagar , M.P.
Date : 07-07-2023
Place :Bilaspur Signature
-- 4 of 4 --

Extracted Resume Text: RISHABH NAMDEO
Phone : +91-9131336872, , 8871351532 (WhatsApp)
Email : rishabhnamdeo491@gmail.com
LinkedIn : linkedin.com/in/rishabh-namdeo-aa97a6146
……………………………………………………………………………………………………………………………………………………………………………………………
P R O F I L E S U M M A R Y
Young Engineer among millions with 07 years of experience in Execution of Highway and Railway Projects having demonstrated history of
working in staffing with zeal to drive visions into reality and achieve the same through effective mentoring & training.
S K I L L S H I G H L I G H T S
O R G A N I Z A T I O N A L E X P E R I E N C E
G R INFRAPROJECTS LTD (GRIL) (November2022 - Present)
Current Project: Construction of four lane Bilaspur-Urga Section of NH-130 A from design ch.0+000 to ch.70+200 under Bharat Mala
Pariyojna in the state of Chhattisgarh on Hybrid Annuity mode .
Designation: Senior Structure Engineer
Location: Bi;aspur.
Key Responsibility:
• Supervision of MJB , VUP , LVUP, MNB, BC .
• Planning of Man Power , Monthly programs making and executing .
• Preparation of sub-contractor bill & BBS.
COMPETENT MACHINARIES
Project 1: Manufacturing of Prestressed Concrete Electrical Poles. (June 2016-Oct 2016)
Designation: Assistant Engineer.
Location: Kolkata.
• AutoCAD • MS-Excel
• Healthy Knowledge of Internet
Applications.

-- 1 of 4 --

Key Responsibility
Supervision of construction of prestressed concrete poles.
M/S Sandeep Roopchandani Builders & Contractors (Nov.2016-Nov.2018)
Project 2: Construction of R.C.C. Box Type Under bridge ( R.U.B.) in lieu of LC No. 100 & 97 at NGP-WR Section
Designation: Site Engineer.
Location: Tuljapur Railway Station, Nagpur.
Key Responsibility:
• Preparation of sub-contractor bill.
• Site execution and Management.
• Construction of R.C.C. Box as per drawing
VIJIYA ENERGY EQUIPMENTS (Nov 2018-June 2019)
Project 3: :Construction of R.O.B. near level crossing No.294 at RLY km 938/6-7 between JBP-SRID station in the state of
Madhya Pradesh Under Deposit Basis.
Construction of R.O.B. & R.U.B. ( Cut and Cover Method) near level crossing No.278 at RLY km 808/8-9 between ET-GAR
station in the state of Madhya Pradesh under Deposit Basis.
Designation :Site Engineer.
Location :Gadarwara & Shridham M.P.
Key Responsibility:
• Preparation of sub-contractor bill & BBS.
• Monitoring works like Piling, casting of 2M BOX Segment & construction of Pile , Pile Cap , Pier , Pier Cap.
• Launching of steel girder at Gadarwara.
M/S Sandeep Roopchandani Builders & Contractors (June 2019 - Feb 2020)
Project 4: Construction of Precast Post Tensioned Slabs of different spans for ET-NGP-WR Section.
Designation: Site Engineer.
Location: Gumgaon Railway Station , Nagpur.

-- 2 of 4 --

Key Responsibility:
• Monitoring execution work like casting , stressing , grouting of slabs .
• Preparation of sub-contractor bill.
• Time to time coordination with Railway Officials.
• Site testing like cube test, water absorption test , sieve analysis.
DILIP BUILDCON LIMITED ( DBL) (Feb 2020 – April 2021)
Project 5: Four lanning of Sangli-Borgaon (Pkg-1)section of NH-166 under Hybrid Annuity Mode in the state of Maharashtra.
Designation : Structure Engineer
Location: Sangli , Maharashtra
Key Responsibility
Monitoring execution work like VUP, MNB, HPC , Repanel Casting & Erection , Crash Barrier Casting & Erection, Girder casting .
• Preparation of site working documentation bar bending schedule.
• Preparation of sub-contractor bill.
• Auto leveling work.
• Preparation of RFI reports and record maintenance on site.
• Evaluating the Quantity of material utilized and confirming with drawings
G R INFRAPROJECTS LTD (GRIL) (May 2021 – October2021)
Project 6 : Four Lanning of Gundugolanu-Devarapalli-Kovvuru section of NH-16 under Bharat Mala Pariyojna in the state of
Andhra Pradesh on Hybrid Annuity mode for a total project length 69.884 km.
Designation: Structure Engineer
Location: Rajahmundry
Key Responsibility:
• Supervision of Rest Area (Wayside Amenities) Pre-Cast structure like Kiosk, Public Toilet, Dhaba building, First Aid building and
Trucker Dormitory, Minor Repair Workshop, Pump Room, Electrical Room , High Mast (Total 99 no’s)
• Supervision of Box Culvert, VUP , HPC.
• Planning of Man Power, Work Sequences and Activities.
• Preparation of sub-contractor bill & BBS.

-- 3 of 4 --

G R INFRAPROJECTS LTD (GRIL) October 2021 – November2022
Project 7: Four Laning of Aligarh-Kanpur section from ch 302+108 to ch 373+085 of NH-91 under Bharat Mala Pariyojna in the state
of Uttar Pradesh on Hybrid Annuity mode .
Designation: Structure Engineer
Location: Kannauj
Key Responsibility
• Monitoring execution work like VUP, LVUP , MNB, BC, HPC , Girder casting , Girder launching .
• Preparation of site working documentation bar bending schedule & Monthly programme.
• Preparation of sub-contractor bill.
• Auto leveling work.
• Preparation of RFI reports and record maintenance on site.
• Evaluating the Quantity of material utilized and confirming with drawings
E D U C A T I O N
• B.E in Civil from MIT, RGPV, BHOPAL. (7.4 CGPA) 2016
• 12th from Government Multi-Purpose School. Board, BINA. (84%) 2012
• 10th from Government Multi-Purpose School. Board, BINA . (85%) 2010
P E R S O N A L D E T A I L S
Father’s Name : Mr. Suresh Namdeo
Date of Birth : 15th August 1995
Language : English, Hindi, Marathi.
Permanent Address : Nanak Ward , Bina , Sagar , M.P.
Date : 07-07-2023
Place :Bilaspur Signature

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\RISHBH CV JULY.pdf'),
(11255, 'RISHI KANT SHARMA', 'rishikantsharma98@gmail.com', '7470475702', 'OBJECTIVE', 'OBJECTIVE', 'Postal Address- Behind of Shanti Place,Town/Post-Gursarai, District-Jhansi,U.P.
Pin Code- 284202.
7470475702 | rishikantsharma98@gmail.com
Seeking for a career in an organization where I can contribute & enhance my knowledge and professional skills
positively for achieving organizational as well as individual goals.', 'Postal Address- Behind of Shanti Place,Town/Post-Gursarai, District-Jhansi,U.P.
Pin Code- 284202.
7470475702 | rishikantsharma98@gmail.com
Seeking for a career in an organization where I can contribute & enhance my knowledge and professional skills
positively for achieving organizational as well as individual goals.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 15/10/1998
Marital Status : Single
Nationality : Indian
Contect Detail : 7753918147 , 7470475702 / rishikantsharma98@gmail.com
Father''s Name : Santosh Kumar Sharma
Mother''s Name : Mithlesh Sharma
Permanent Address : B e h i n d o f S h a n t i Pl a c e , Town/Post- Gursarai,Tahseel- Garautha, Jhansi (U.P.)
Pin Code- 284202
DECLARATION
I here by declare that the above mentioned information is correct to my knowledge and I bear the responsibility for
the correctness of the above mentioned particulars.
RISHI KANT SHARMA
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":" M/S. DEEP CONTRUCTION COMPANY. FROM- 01/09/2019 TO 31/12/2020\nDESIGNATION- SITE ENGINEER\nArea of Project-CHC hospital baroda District- Shepor, M.P\nClient Name-Public Work Department M.P.\nWork & Responsibility-\nSite Execution and monitoring construction.\nManaging construction teams and adhering to health and safety guideline,Building Construction,Estimating\nconstruction costs.\n M/S. KESHAVDAS R.JADWANI GOVT.CONTRACTOR. FROM- 05/03/2021 TO TILL DATE\nDESGNATION- SITE ENGINEER\n1’st Project-\nAera of Project- Dadhapara RCC Road Project.\nClient Name- Railway Project Chhatisgrah.\n2’nd Project-\nArea of Project- Raipur Shankar Nagar.\nClient Name- Public Work Department (Raipur)\nWork & Responsibility-Flexible pavement and drainage construction Project.\nSite Execution and monitoring construction.\nManaging construction teams and adhering to health and safety guideline,road survey,Estimating construction\ncosts.\nWORK EXPERIENCE SUMMARY\n More than 1 Year 09 month of experience Building construction and Road responsible for construction,\nchecking of alignment, cross slope, grade and levels in accordance with the drawings & specifications,\ndeployment of equipment’s, construction of Earthwork, Sub grade, GSB, WMM, BM, DBM & BC, DLC & PQC\nWork. Also report to project manager in day to day construction activities and Quality control. Responsible\nfor carrying out material testing and Quality control, maintaining daily progress reports, responsible for\nmeasurements of works, special attention to matters concerning public safety, constructions of road\nworks as per MORTH specification. Preparing Monthly and daily progress report of executed work at\nproject Highway. As per IS specification to verify the result as per morth and contract specification for\nvarious items of bridge. Responsible for Quality control for bridge works. Ensure complete conformance to\nstandards and specifications during construction."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RISHIKANT 2021C.V.pdf', 'Name: RISHI KANT SHARMA

Email: rishikantsharma98@gmail.com

Phone: 7470475702

Headline: OBJECTIVE

Profile Summary: Postal Address- Behind of Shanti Place,Town/Post-Gursarai, District-Jhansi,U.P.
Pin Code- 284202.
7470475702 | rishikantsharma98@gmail.com
Seeking for a career in an organization where I can contribute & enhance my knowledge and professional skills
positively for achieving organizational as well as individual goals.

Employment:  M/S. DEEP CONTRUCTION COMPANY. FROM- 01/09/2019 TO 31/12/2020
DESIGNATION- SITE ENGINEER
Area of Project-CHC hospital baroda District- Shepor, M.P
Client Name-Public Work Department M.P.
Work & Responsibility-
Site Execution and monitoring construction.
Managing construction teams and adhering to health and safety guideline,Building Construction,Estimating
construction costs.
 M/S. KESHAVDAS R.JADWANI GOVT.CONTRACTOR. FROM- 05/03/2021 TO TILL DATE
DESGNATION- SITE ENGINEER
1’st Project-
Aera of Project- Dadhapara RCC Road Project.
Client Name- Railway Project Chhatisgrah.
2’nd Project-
Area of Project- Raipur Shankar Nagar.
Client Name- Public Work Department (Raipur)
Work & Responsibility-Flexible pavement and drainage construction Project.
Site Execution and monitoring construction.
Managing construction teams and adhering to health and safety guideline,road survey,Estimating construction
costs.
WORK EXPERIENCE SUMMARY
 More than 1 Year 09 month of experience Building construction and Road responsible for construction,
checking of alignment, cross slope, grade and levels in accordance with the drawings & specifications,
deployment of equipment’s, construction of Earthwork, Sub grade, GSB, WMM, BM, DBM & BC, DLC & PQC
Work. Also report to project manager in day to day construction activities and Quality control. Responsible
for carrying out material testing and Quality control, maintaining daily progress reports, responsible for
measurements of works, special attention to matters concerning public safety, constructions of road
works as per MORTH specification. Preparing Monthly and daily progress report of executed work at
project Highway. As per IS specification to verify the result as per morth and contract specification for
various items of bridge. Responsible for Quality control for bridge works. Ensure complete conformance to
standards and specifications during construction.

Education:  Mahatma Gandhi Chitrakoot Gramodaya Vishwavidyalaya SATNA M.P. YEAR-2019
B.Tech Civil Engineering
6.90 CGPA.
 T.M.A.KHER INTER COLLEGE GURSARAI JHANSI U.P. YEAR-2015
Higher Secondary
73.83%
-- 1 of 2 --
 S.K.B.V.M.GURSARAI JHANSI U.P. YEAR-2013
High School
82.83%
TRAINING
 One month (Since 27-06-2018 To 27-07-2018) Building Construction training under “DIVISIONAL PROJECT
ENGINEER” Project implementation unit P.W.D Bhopal (M.P.)
PROJECT
 Design of a Green building project.
Major Project
 Overview and function of a Green building.
Minor Project
COMPUTER PROFICIENCY
AutoCAD 2D and 3D.
Knowledge in Microsoft Office
PERSONALITY TRAITS
Co-operating and coordinating in a team environment.
Initative and ambit to excel.
Loyal as a person.
Good at bonding.

Personal Details: Date of Birth : 15/10/1998
Marital Status : Single
Nationality : Indian
Contect Detail : 7753918147 , 7470475702 / rishikantsharma98@gmail.com
Father''s Name : Santosh Kumar Sharma
Mother''s Name : Mithlesh Sharma
Permanent Address : B e h i n d o f S h a n t i Pl a c e , Town/Post- Gursarai,Tahseel- Garautha, Jhansi (U.P.)
Pin Code- 284202
DECLARATION
I here by declare that the above mentioned information is correct to my knowledge and I bear the responsibility for
the correctness of the above mentioned particulars.
RISHI KANT SHARMA
-- 2 of 2 --

Extracted Resume Text: RISHI KANT SHARMA
OBJECTIVE
Postal Address- Behind of Shanti Place,Town/Post-Gursarai, District-Jhansi,U.P.
Pin Code- 284202.
7470475702 | rishikantsharma98@gmail.com
Seeking for a career in an organization where I can contribute & enhance my knowledge and professional skills
positively for achieving organizational as well as individual goals.
EXPERIENCE
 M/S. DEEP CONTRUCTION COMPANY. FROM- 01/09/2019 TO 31/12/2020
DESIGNATION- SITE ENGINEER
Area of Project-CHC hospital baroda District- Shepor, M.P
Client Name-Public Work Department M.P.
Work & Responsibility-
Site Execution and monitoring construction.
Managing construction teams and adhering to health and safety guideline,Building Construction,Estimating
construction costs.
 M/S. KESHAVDAS R.JADWANI GOVT.CONTRACTOR. FROM- 05/03/2021 TO TILL DATE
DESGNATION- SITE ENGINEER
1’st Project-
Aera of Project- Dadhapara RCC Road Project.
Client Name- Railway Project Chhatisgrah.
2’nd Project-
Area of Project- Raipur Shankar Nagar.
Client Name- Public Work Department (Raipur)
Work & Responsibility-Flexible pavement and drainage construction Project.
Site Execution and monitoring construction.
Managing construction teams and adhering to health and safety guideline,road survey,Estimating construction
costs.
WORK EXPERIENCE SUMMARY
 More than 1 Year 09 month of experience Building construction and Road responsible for construction,
checking of alignment, cross slope, grade and levels in accordance with the drawings & specifications,
deployment of equipment’s, construction of Earthwork, Sub grade, GSB, WMM, BM, DBM & BC, DLC & PQC
Work. Also report to project manager in day to day construction activities and Quality control. Responsible
for carrying out material testing and Quality control, maintaining daily progress reports, responsible for
measurements of works, special attention to matters concerning public safety, constructions of road
works as per MORTH specification. Preparing Monthly and daily progress report of executed work at
project Highway. As per IS specification to verify the result as per morth and contract specification for
various items of bridge. Responsible for Quality control for bridge works. Ensure complete conformance to
standards and specifications during construction.
EDUCATION
 Mahatma Gandhi Chitrakoot Gramodaya Vishwavidyalaya SATNA M.P. YEAR-2019
B.Tech Civil Engineering
6.90 CGPA.
 T.M.A.KHER INTER COLLEGE GURSARAI JHANSI U.P. YEAR-2015
Higher Secondary
73.83%

-- 1 of 2 --

 S.K.B.V.M.GURSARAI JHANSI U.P. YEAR-2013
High School
82.83%
TRAINING
 One month (Since 27-06-2018 To 27-07-2018) Building Construction training under “DIVISIONAL PROJECT
ENGINEER” Project implementation unit P.W.D Bhopal (M.P.)
PROJECT
 Design of a Green building project.
Major Project
 Overview and function of a Green building.
Minor Project
COMPUTER PROFICIENCY
AutoCAD 2D and 3D.
Knowledge in Microsoft Office
PERSONALITY TRAITS
Co-operating and coordinating in a team environment.
Initative and ambit to excel.
Loyal as a person.
Good at bonding.
PERSONAL DETAILS
Date of Birth : 15/10/1998
Marital Status : Single
Nationality : Indian
Contect Detail : 7753918147 , 7470475702 / rishikantsharma98@gmail.com
Father''s Name : Santosh Kumar Sharma
Mother''s Name : Mithlesh Sharma
Permanent Address : B e h i n d o f S h a n t i Pl a c e , Town/Post- Gursarai,Tahseel- Garautha, Jhansi (U.P.)
Pin Code- 284202
DECLARATION
I here by declare that the above mentioned information is correct to my knowledge and I bear the responsibility for
the correctness of the above mentioned particulars.
RISHI KANT SHARMA

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RISHIKANT 2021C.V.pdf'),
(11256, 'RISHIKESH KUMAR TIWARI', 'rishikesh73379@gmail.com', '919162743358', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', 'Seeking a position in the field of Construction that allows me work on the leading areas of the field, and provides me
opportunities to learn exponentially and enhance my skills while achieving the objectives of the employer.', 'Seeking a position in the field of Construction that allows me work on the leading areas of the field, and provides me
opportunities to learn exponentially and enhance my skills while achieving the objectives of the employer.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail: rishikesh73379@gmail.Com
Linkdin: http://www.linkdin.com/in/rishikesh-tiwari-35849b23b', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:-","company":"Imported from resume CSV","description":"Work as Civil Engineer in BHABHA ATOMIC RESEARCH CENTRE (Polymer Applicators) from 07/01/2022\nTo Till Date.\nResponsibilities:-\n Site inspection for civil Construction works and ensure that the work is as per the project specification and\nissued construction approved Drawing from BARC.\n Checking quality and testing of materials.\n To ensure RCC work is done as per technical specification of IS 456: 2000, Drawing and Bill of quantities.\n Preparation of checklist and pour card.\n To ensure that all the works meets the stipulated quality standards.\n Prepare necessary R.A. Bill/Final Bill of contractors and forward details to our Scientific/Technical Officers.\n The Structural Repairs is depend on the basis of advance construction technology, its involve so many chemical\ntreatments on Old RCC members and reinforcement to prevent it from corrosion and failure.\n Some chemical treatment and procedure are as follows:-\n Micro concrete\n Polymer Plaster\n Chemical Based waterproofing\n Epoxy Grouting repair\n Cement Grouting repair\nWorked as Civil Engineer in P.D.BARMAN ENTERPRISES from 02/08/2021 To 04/01/2022\nResponsibilities:-\n Prepare the Bill of work done.\n Assist Project management & update all the report & paper work at office level.\nCollaborate with client.\n Proper management of materials and workmanship.\n Working with supervisors to ensure safety compliance and the creation of a safe working environment.\n-- 1 of 3 --\n Updating daily progress report.\nEDUCATINAL QUALIFICATION:-\nQualification Name of college Board/University Passing\nYear\nPercentage\nB.Tech\n(Civil Engineering)\nBSSITM , Lucknow Dr. A.P.J. Abdul Kalam Technical\nUniversity, U.P\n2021 77.24%\nIntermediate P P G College Chaumukha,\nVijaipur\nBSEB Patna 2017 60.2%\nHigh School SS High School Chakiya\nHussepur\nBSEB Patna 2015 60%\nTECHNICAL SKILL:-\n Estimation\n Rate Analysis\n Bar Bending Schedule\n Auto-CAD 2D\n Auto level\n Ms Office\nAPTITUDE & SOFT SKILL:-\n Leadership skill, Smart working\n Loyal, Self-confidence\n Sincerity and struggle for the best\nHOBBIES:-\n Playing Cricket\n Swimming\n Travelling with friends\n Time spend with family"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\rishikeshtiwaricv.pdf', 'Name: RISHIKESH KUMAR TIWARI

Email: rishikesh73379@gmail.com

Phone: +91 9162743358

Headline: CAREER OBJECTIVE:-

Profile Summary: Seeking a position in the field of Construction that allows me work on the leading areas of the field, and provides me
opportunities to learn exponentially and enhance my skills while achieving the objectives of the employer.

Employment: Work as Civil Engineer in BHABHA ATOMIC RESEARCH CENTRE (Polymer Applicators) from 07/01/2022
To Till Date.
Responsibilities:-
 Site inspection for civil Construction works and ensure that the work is as per the project specification and
issued construction approved Drawing from BARC.
 Checking quality and testing of materials.
 To ensure RCC work is done as per technical specification of IS 456: 2000, Drawing and Bill of quantities.
 Preparation of checklist and pour card.
 To ensure that all the works meets the stipulated quality standards.
 Prepare necessary R.A. Bill/Final Bill of contractors and forward details to our Scientific/Technical Officers.
 The Structural Repairs is depend on the basis of advance construction technology, its involve so many chemical
treatments on Old RCC members and reinforcement to prevent it from corrosion and failure.
 Some chemical treatment and procedure are as follows:-
 Micro concrete
 Polymer Plaster
 Chemical Based waterproofing
 Epoxy Grouting repair
 Cement Grouting repair
Worked as Civil Engineer in P.D.BARMAN ENTERPRISES from 02/08/2021 To 04/01/2022
Responsibilities:-
 Prepare the Bill of work done.
 Assist Project management & update all the report & paper work at office level.
Collaborate with client.
 Proper management of materials and workmanship.
 Working with supervisors to ensure safety compliance and the creation of a safe working environment.
-- 1 of 3 --
 Updating daily progress report.
EDUCATINAL QUALIFICATION:-
Qualification Name of college Board/University Passing
Year
Percentage
B.Tech
(Civil Engineering)
BSSITM , Lucknow Dr. A.P.J. Abdul Kalam Technical
University, U.P
2021 77.24%
Intermediate P P G College Chaumukha,
Vijaipur
BSEB Patna 2017 60.2%
High School SS High School Chakiya
Hussepur
BSEB Patna 2015 60%
TECHNICAL SKILL:-
 Estimation
 Rate Analysis
 Bar Bending Schedule
 Auto-CAD 2D
 Auto level
 Ms Office
APTITUDE & SOFT SKILL:-
 Leadership skill, Smart working
 Loyal, Self-confidence
 Sincerity and struggle for the best
HOBBIES:-
 Playing Cricket
 Swimming
 Travelling with friends
 Time spend with family

Education: Year
Percentage
B.Tech
(Civil Engineering)
BSSITM , Lucknow Dr. A.P.J. Abdul Kalam Technical
University, U.P
2021 77.24%
Intermediate P P G College Chaumukha,
Vijaipur
BSEB Patna 2017 60.2%
High School SS High School Chakiya
Hussepur
BSEB Patna 2015 60%
TECHNICAL SKILL:-
 Estimation
 Rate Analysis
 Bar Bending Schedule
 Auto-CAD 2D
 Auto level
 Ms Office
APTITUDE & SOFT SKILL:-
 Leadership skill, Smart working
 Loyal, Self-confidence
 Sincerity and struggle for the best
HOBBIES:-
 Playing Cricket
 Swimming
 Travelling with friends
 Time spend with family

Personal Details: E-mail: rishikesh73379@gmail.Com
Linkdin: http://www.linkdin.com/in/rishikesh-tiwari-35849b23b

Extracted Resume Text: CURRICULUM VITAE
RISHIKESH KUMAR TIWARI
Contact No. : +91 9162743358
E-mail: rishikesh73379@gmail.Com
Linkdin: http://www.linkdin.com/in/rishikesh-tiwari-35849b23b
CAREER OBJECTIVE:-
Seeking a position in the field of Construction that allows me work on the leading areas of the field, and provides me
opportunities to learn exponentially and enhance my skills while achieving the objectives of the employer.
WORK EXPERIENCE:-
Work as Civil Engineer in BHABHA ATOMIC RESEARCH CENTRE (Polymer Applicators) from 07/01/2022
To Till Date.
Responsibilities:-
 Site inspection for civil Construction works and ensure that the work is as per the project specification and
issued construction approved Drawing from BARC.
 Checking quality and testing of materials.
 To ensure RCC work is done as per technical specification of IS 456: 2000, Drawing and Bill of quantities.
 Preparation of checklist and pour card.
 To ensure that all the works meets the stipulated quality standards.
 Prepare necessary R.A. Bill/Final Bill of contractors and forward details to our Scientific/Technical Officers.
 The Structural Repairs is depend on the basis of advance construction technology, its involve so many chemical
treatments on Old RCC members and reinforcement to prevent it from corrosion and failure.
 Some chemical treatment and procedure are as follows:-
 Micro concrete
 Polymer Plaster
 Chemical Based waterproofing
 Epoxy Grouting repair
 Cement Grouting repair
Worked as Civil Engineer in P.D.BARMAN ENTERPRISES from 02/08/2021 To 04/01/2022
Responsibilities:-
 Prepare the Bill of work done.
 Assist Project management & update all the report & paper work at office level.
Collaborate with client.
 Proper management of materials and workmanship.
 Working with supervisors to ensure safety compliance and the creation of a safe working environment.

-- 1 of 3 --

 Updating daily progress report.
EDUCATINAL QUALIFICATION:-
Qualification Name of college Board/University Passing
Year
Percentage
B.Tech
(Civil Engineering)
BSSITM , Lucknow Dr. A.P.J. Abdul Kalam Technical
University, U.P
2021 77.24%
Intermediate P P G College Chaumukha,
Vijaipur
BSEB Patna 2017 60.2%
High School SS High School Chakiya
Hussepur
BSEB Patna 2015 60%
TECHNICAL SKILL:-
 Estimation
 Rate Analysis
 Bar Bending Schedule
 Auto-CAD 2D
 Auto level
 Ms Office
APTITUDE & SOFT SKILL:-
 Leadership skill, Smart working
 Loyal, Self-confidence
 Sincerity and struggle for the best
HOBBIES:-
 Playing Cricket
 Swimming
 Travelling with friends
 Time spend with family
PERSONAL DETAILS:-
 Father’s Name : Mr. Dinesh Tiwari
 Mother’s Name : Mrs. Manju Devi
 Date of Birth : 14/06/2000
 Gender : Male
 Marital Status : Unmarried
 Language : Hindi English
 Permanent Add : Village- Tiwari Chakiya, Post office- Hussepur, P.S- Bhore
District: Gopalganj, Bihar, 841426

-- 2 of 3 --

DECLARATION:-
I hereby declare that all information mentioned above is according to best of my knowledge.
Date:-
Place:- Lucknow (RISHIKESH KUMAR TIWARI)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\rishikeshtiwaricv.pdf'),
(11257, 'Maharashtra', 'maharashtra.resume-import-11257@hhh-resume-import.invalid', '917709306338', 'Bachelor of Engineering Graduated, 2014-2018', 'Bachelor of Engineering Graduated, 2014-2018', 'I always try to be prepared to face ups & downs of my career track because I want
to see myself as growing in my field and I am ready to take any type of challenges. I
am hard working and always ready to take responsibilities.', 'I always try to be prepared to face ups & downs of my career track because I want
to see myself as growing in my field and I am ready to take any type of challenges. I
am hard working and always ready to take responsibilities.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Father’s Name: Mr. Kanhaiya Lal Ambasta
 Mother’s Name: Mrs. Asha Sinha
 Address :House no.3(Left), Transformer lane,
Gopal Nagar, Jhapatapur ,Kharagpur, 721301
Dist: West Midnapore (WB)
 Nationality : Indian
Declaration
I hereby declare that all information provided above is true and up-to-date. Documentary evidences will be
produced on demand.
Date:
Place: Mr. Rishabh Sinha
LANGUAGES
PERSONAL INTERESTS', '', '', '', '', '[]'::jsonb, '[{"title":"Bachelor of Engineering Graduated, 2014-2018","company":"Imported from resume CSV","description":"2 YEARS 10 MONTHS\nAGE\n24"}]'::jsonb, '[{"title":"Imported project details","description":"-- 1 of 3 --\n Leadership\n Presentation\n Team Player\n Self-confident\n Creative\n Result Oriented\n1) DESIGNATION – JUNIOR ENGINEER (STRUCTURE)\nCOMPANY – K P ASSOCIATES\nDURATION– FROM 11-06-18 TO 31-12-18\nPROJECT – NOIDA METRO PROJECT\nMY RESPONSIBILITIES– a) Execution of field work with maintaining standard and quality of work.\nb) Submission of Daily Project Report to the Project Incharge.\nc) Labours handling.\nd) Materials procurement, handling & Safety.\n2) DESIGNATION – ASSISTANT ENGINEER AND QS (STRUCTURE & ARCHITECTURAL FINISHING)\nCOMPANY – BBG INFRASTRUCTURE PVT LTD\nDURATION– FROM 8-01-19 TO 30-04-2020\nPROJECT – NMRCL, MMRDA\nMY RESPONSIBILITIES– a) As a Assistant engineer my work is execution of all sites work with maintaining\nstandard and quality of work, Submission of Daily Progress Report to the Project\nManager, Clients satisfaction, Planning & Scheduling of work, Prepare BBS.\nb) As a QS my work is to prepare Clients bills(RA & Final), Sub contractor bills\n(RA & Final),Estimating & Costing report, Profit & Loss report, BOQ, Reconciliation,\nClient Satisfactions, BOQ, Etc.\nc) Keep track on materials procurement, handling & Safety.\nd) Planning and Management.\ne) Labours handling.\n3) DESIGNATION – SITE ENGINEER (STRUCTURE & ARCHITECTURAL FINISHING)\nCOMPANY – ANJALI INFRASTRUCTURE\nDURATION– FROM 01-08-2020 TO PRESENT\nPROJECT – PEARLS RESIDENCY APARTMENT\nMY RESPONSIBILITIES– a) Execution of field work with maintaining standard and quality of work.\nb) Submission of Daily Project Report to the Project manager.\nc) Labours handling.\nd) Materials procurement, handling & Safety.\n AutoCAD\n Revit\n MS Word\n Excel\n Power Point\n Typing\nCOMPUTER & SOFTWARE PROFICIENCY\nKEY STRENGTH"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Won many awards and certificates in cultural activities in school and colleges.\n Got the certificate in paper presentation in engineering.\n Worked as a coordinator in national level event.\n Date of Birth: 14th Feb 1997\n Father’s Name: Mr. Kanhaiya Lal Ambasta\n Mother’s Name: Mrs. Asha Sinha\n Address :House no.3(Left), Transformer lane,\nGopal Nagar, Jhapatapur ,Kharagpur, 721301\nDist: West Midnapore (WB)\n Nationality : Indian\nDeclaration\nI hereby declare that all information provided above is true and up-to-date. Documentary evidences will be\nproduced on demand.\nDate:\nPlace: Mr. Rishabh Sinha\nLANGUAGES\nPERSONAL INTERESTS"}]'::jsonb, 'F:\Resume All 3\RISHU RESUME.docx1 -.pdf', 'Name: Maharashtra

Email: maharashtra.resume-import-11257@hhh-resume-import.invalid

Phone: +91-7709306338

Headline: Bachelor of Engineering Graduated, 2014-2018

Profile Summary: I always try to be prepared to face ups & downs of my career track because I want
to see myself as growing in my field and I am ready to take any type of challenges. I
am hard working and always ready to take responsibilities.

Employment: 2 YEARS 10 MONTHS
AGE
24

Education: SUMMER INTERNSHIP PROGRAM

Projects: -- 1 of 3 --
 Leadership
 Presentation
 Team Player
 Self-confident
 Creative
 Result Oriented
1) DESIGNATION – JUNIOR ENGINEER (STRUCTURE)
COMPANY – K P ASSOCIATES
DURATION– FROM 11-06-18 TO 31-12-18
PROJECT – NOIDA METRO PROJECT
MY RESPONSIBILITIES– a) Execution of field work with maintaining standard and quality of work.
b) Submission of Daily Project Report to the Project Incharge.
c) Labours handling.
d) Materials procurement, handling & Safety.
2) DESIGNATION – ASSISTANT ENGINEER AND QS (STRUCTURE & ARCHITECTURAL FINISHING)
COMPANY – BBG INFRASTRUCTURE PVT LTD
DURATION– FROM 8-01-19 TO 30-04-2020
PROJECT – NMRCL, MMRDA
MY RESPONSIBILITIES– a) As a Assistant engineer my work is execution of all sites work with maintaining
standard and quality of work, Submission of Daily Progress Report to the Project
Manager, Clients satisfaction, Planning & Scheduling of work, Prepare BBS.
b) As a QS my work is to prepare Clients bills(RA & Final), Sub contractor bills
(RA & Final),Estimating & Costing report, Profit & Loss report, BOQ, Reconciliation,
Client Satisfactions, BOQ, Etc.
c) Keep track on materials procurement, handling & Safety.
d) Planning and Management.
e) Labours handling.
3) DESIGNATION – SITE ENGINEER (STRUCTURE & ARCHITECTURAL FINISHING)
COMPANY – ANJALI INFRASTRUCTURE
DURATION– FROM 01-08-2020 TO PRESENT
PROJECT – PEARLS RESIDENCY APARTMENT
MY RESPONSIBILITIES– a) Execution of field work with maintaining standard and quality of work.
b) Submission of Daily Project Report to the Project manager.
c) Labours handling.
d) Materials procurement, handling & Safety.
 AutoCAD
 Revit
 MS Word
 Excel
 Power Point
 Typing
COMPUTER & SOFTWARE PROFICIENCY
KEY STRENGTH

Accomplishments:  Won many awards and certificates in cultural activities in school and colleges.
 Got the certificate in paper presentation in engineering.
 Worked as a coordinator in national level event.
 Date of Birth: 14th Feb 1997
 Father’s Name: Mr. Kanhaiya Lal Ambasta
 Mother’s Name: Mrs. Asha Sinha
 Address :House no.3(Left), Transformer lane,
Gopal Nagar, Jhapatapur ,Kharagpur, 721301
Dist: West Midnapore (WB)
 Nationality : Indian
Declaration
I hereby declare that all information provided above is true and up-to-date. Documentary evidences will be
produced on demand.
Date:
Place: Mr. Rishabh Sinha
LANGUAGES
PERSONAL INTERESTS

Personal Details:  Father’s Name: Mr. Kanhaiya Lal Ambasta
 Mother’s Name: Mrs. Asha Sinha
 Address :House no.3(Left), Transformer lane,
Gopal Nagar, Jhapatapur ,Kharagpur, 721301
Dist: West Midnapore (WB)
 Nationality : Indian
Declaration
I hereby declare that all information provided above is true and up-to-date. Documentary evidences will be
produced on demand.
Date:
Place: Mr. Rishabh Sinha
LANGUAGES
PERSONAL INTERESTS

Extracted Resume Text: Bachelor of Engineering Graduated, 2014-2018
Bapurao Deshmukh College of Engineering 6.78 CGPA
Nagpur University Division 1
Maharashtra
12th Passed, May 2014
S.N.N.R College Marks- 66%
BSEB Division 1
Bihar
10th Passed, May 2012
Kendriya Vidyalaya A.F.S. Salua Marks- 63%
CBSE Board Division 1
New Delhi
E-CAD Private Limited, Dwarka, New Delhi (30 Days)
In my training period, I worked on construction of commercial building.
MINOR PROJECT
Title-Wardha platform
Description- In this project we made a model of Wardha platform.
MAJOR PROJECT
Title - Towards Green Campus
Description - In this project we worked on Water management, Solid waste management, Solar energy, Eco-friendly
building and conservation of greenery for our campus.
CIVIL ENGINEER
+91-7709306338, 8999076402
rishabhsinhakgp@gmail.com
RISHABH SINHA
WORK EXPERIENCE
2 YEARS 10 MONTHS
AGE
24
ABOUT ME
I always try to be prepared to face ups & downs of my career track because I want
to see myself as growing in my field and I am ready to take any type of challenges. I
am hard working and always ready to take responsibilities.
EDUCATION
SUMMER INTERNSHIP PROGRAM
PROJECTS

-- 1 of 3 --

 Leadership
 Presentation
 Team Player
 Self-confident
 Creative
 Result Oriented
1) DESIGNATION – JUNIOR ENGINEER (STRUCTURE)
COMPANY – K P ASSOCIATES
DURATION– FROM 11-06-18 TO 31-12-18
PROJECT – NOIDA METRO PROJECT
MY RESPONSIBILITIES– a) Execution of field work with maintaining standard and quality of work.
b) Submission of Daily Project Report to the Project Incharge.
c) Labours handling.
d) Materials procurement, handling & Safety.
2) DESIGNATION – ASSISTANT ENGINEER AND QS (STRUCTURE & ARCHITECTURAL FINISHING)
COMPANY – BBG INFRASTRUCTURE PVT LTD
DURATION– FROM 8-01-19 TO 30-04-2020
PROJECT – NMRCL, MMRDA
MY RESPONSIBILITIES– a) As a Assistant engineer my work is execution of all sites work with maintaining
standard and quality of work, Submission of Daily Progress Report to the Project
Manager, Clients satisfaction, Planning & Scheduling of work, Prepare BBS.
b) As a QS my work is to prepare Clients bills(RA & Final), Sub contractor bills
(RA & Final),Estimating & Costing report, Profit & Loss report, BOQ, Reconciliation,
Client Satisfactions, BOQ, Etc.
c) Keep track on materials procurement, handling & Safety.
d) Planning and Management.
e) Labours handling.
3) DESIGNATION – SITE ENGINEER (STRUCTURE & ARCHITECTURAL FINISHING)
COMPANY – ANJALI INFRASTRUCTURE
DURATION– FROM 01-08-2020 TO PRESENT
PROJECT – PEARLS RESIDENCY APARTMENT
MY RESPONSIBILITIES– a) Execution of field work with maintaining standard and quality of work.
b) Submission of Daily Project Report to the Project manager.
c) Labours handling.
d) Materials procurement, handling & Safety.
 AutoCAD
 Revit
 MS Word
 Excel
 Power Point
 Typing
COMPUTER & SOFTWARE PROFICIENCY
KEY STRENGTH
WORK EXPERIENCE

-- 2 of 3 --

 English
 Hindi
 Bangla
 Marathi
 Swimming
 Bike Riding
 Listening songs
 Watching movies
 Gymming
 Travel & Adventure
AWARDS AND ACHIEVEMENTS
 Won many awards and certificates in cultural activities in school and colleges.
 Got the certificate in paper presentation in engineering.
 Worked as a coordinator in national level event.
 Date of Birth: 14th Feb 1997
 Father’s Name: Mr. Kanhaiya Lal Ambasta
 Mother’s Name: Mrs. Asha Sinha
 Address :House no.3(Left), Transformer lane,
Gopal Nagar, Jhapatapur ,Kharagpur, 721301
Dist: West Midnapore (WB)
 Nationality : Indian
Declaration
I hereby declare that all information provided above is true and up-to-date. Documentary evidences will be
produced on demand.
Date:
Place: Mr. Rishabh Sinha
LANGUAGES
PERSONAL INTERESTS
PERSONAL DETAILS

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RISHU RESUME.docx1 -.pdf'),
(11258, 'Mohamed Riskan K.M', 'mohamed.riskan.k.m.resume-import-11258@hhh-resume-import.invalid', '0000000000', 'Objective', 'Objective', 'Seeking a suitable position in the field of financial, costing and
management accountancy where there is an opportunity to utilize my
experience, career development and challenge.
Personal Summery
Offering 18 years of rich experience in the field of management & finance
accounting (13 years in Qatar). Having MBA in Finance & Bachelor Degree
in Commerce.
Professional and Academic Qualification
 MBA in Finance
 Bachelor of Commerce Hons (B.Com)
 Higher National Diploma in Accountancy (HNDA)
 Partly qualified of the Institute of Charted Accountancy (ICASL)
 Partly qualified of the Institute of Association of Chartered Certified
Accountancy (ACCA-UK).
Employment History
 Finance Manager at NBK Group – Qatar, Nov-2011 to Present
 Accountant at KGL Logistic – Qatar, Jan-2009 to Apr-2011
 Accountant at Maram International – Qatar, Nov-2007 to Dec-2008
 Finance Assistant & Office Administrator at OXFAM GB - Sri
Lanka, Mar -2006 to Sep-2007
-- 1 of 7 --
Mohamed Riskan K.M
Mobile: (+974) 66315435,
E-mail: riskan7301@gmail.com
 Accountant at Farzan Building Construction – Sri Lanka, Feb-2003
to Dec-2005', 'Seeking a suitable position in the field of financial, costing and
management accountancy where there is an opportunity to utilize my
experience, career development and challenge.
Personal Summery
Offering 18 years of rich experience in the field of management & finance
accounting (13 years in Qatar). Having MBA in Finance & Bachelor Degree
in Commerce.
Professional and Academic Qualification
 MBA in Finance
 Bachelor of Commerce Hons (B.Com)
 Higher National Diploma in Accountancy (HNDA)
 Partly qualified of the Institute of Charted Accountancy (ICASL)
 Partly qualified of the Institute of Association of Chartered Certified
Accountancy (ACCA-UK).
Employment History
 Finance Manager at NBK Group – Qatar, Nov-2011 to Present
 Accountant at KGL Logistic – Qatar, Jan-2009 to Apr-2011
 Accountant at Maram International – Qatar, Nov-2007 to Dec-2008
 Finance Assistant & Office Administrator at OXFAM GB - Sri
Lanka, Mar -2006 to Sep-2007
-- 1 of 7 --
Mohamed Riskan K.M
Mobile: (+974) 66315435,
E-mail: riskan7301@gmail.com
 Accountant at Farzan Building Construction – Sri Lanka, Feb-2003
to Dec-2005', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Personal Summery\nOffering 18 years of rich experience in the field of management & finance\naccounting (13 years in Qatar). Having MBA in Finance & Bachelor Degree\nin Commerce.\nProfessional and Academic Qualification\n MBA in Finance\n Bachelor of Commerce Hons (B.Com)\n Higher National Diploma in Accountancy (HNDA)\n Partly qualified of the Institute of Charted Accountancy (ICASL)\n Partly qualified of the Institute of Association of Chartered Certified\nAccountancy (ACCA-UK).\nEmployment History\n Finance Manager at NBK Group – Qatar, Nov-2011 to Present\n Accountant at KGL Logistic – Qatar, Jan-2009 to Apr-2011\n Accountant at Maram International – Qatar, Nov-2007 to Dec-2008\n Finance Assistant & Office Administrator at OXFAM GB - Sri\nLanka, Mar -2006 to Sep-2007\n-- 1 of 7 --\nMohamed Riskan K.M\nMobile: (+974) 66315435,\nE-mail: riskan7301@gmail.com\n Accountant at Farzan Building Construction – Sri Lanka, Feb-2003\nto Dec-2005"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Riskan CV.pdf', 'Name: Mohamed Riskan K.M

Email: mohamed.riskan.k.m.resume-import-11258@hhh-resume-import.invalid

Headline: Objective

Profile Summary: Seeking a suitable position in the field of financial, costing and
management accountancy where there is an opportunity to utilize my
experience, career development and challenge.
Personal Summery
Offering 18 years of rich experience in the field of management & finance
accounting (13 years in Qatar). Having MBA in Finance & Bachelor Degree
in Commerce.
Professional and Academic Qualification
 MBA in Finance
 Bachelor of Commerce Hons (B.Com)
 Higher National Diploma in Accountancy (HNDA)
 Partly qualified of the Institute of Charted Accountancy (ICASL)
 Partly qualified of the Institute of Association of Chartered Certified
Accountancy (ACCA-UK).
Employment History
 Finance Manager at NBK Group – Qatar, Nov-2011 to Present
 Accountant at KGL Logistic – Qatar, Jan-2009 to Apr-2011
 Accountant at Maram International – Qatar, Nov-2007 to Dec-2008
 Finance Assistant & Office Administrator at OXFAM GB - Sri
Lanka, Mar -2006 to Sep-2007
-- 1 of 7 --
Mohamed Riskan K.M
Mobile: (+974) 66315435,
E-mail: riskan7301@gmail.com
 Accountant at Farzan Building Construction – Sri Lanka, Feb-2003
to Dec-2005

Employment: Personal Summery
Offering 18 years of rich experience in the field of management & finance
accounting (13 years in Qatar). Having MBA in Finance & Bachelor Degree
in Commerce.
Professional and Academic Qualification
 MBA in Finance
 Bachelor of Commerce Hons (B.Com)
 Higher National Diploma in Accountancy (HNDA)
 Partly qualified of the Institute of Charted Accountancy (ICASL)
 Partly qualified of the Institute of Association of Chartered Certified
Accountancy (ACCA-UK).
Employment History
 Finance Manager at NBK Group – Qatar, Nov-2011 to Present
 Accountant at KGL Logistic – Qatar, Jan-2009 to Apr-2011
 Accountant at Maram International – Qatar, Nov-2007 to Dec-2008
 Finance Assistant & Office Administrator at OXFAM GB - Sri
Lanka, Mar -2006 to Sep-2007
-- 1 of 7 --
Mohamed Riskan K.M
Mobile: (+974) 66315435,
E-mail: riskan7301@gmail.com
 Accountant at Farzan Building Construction – Sri Lanka, Feb-2003
to Dec-2005

Extracted Resume Text: Mohamed Riskan K.M
Mobile: (+974) 66315435,
E-mail: riskan7301@gmail.com
Objective
Seeking a suitable position in the field of financial, costing and
management accountancy where there is an opportunity to utilize my
experience, career development and challenge.
Personal Summery
Offering 18 years of rich experience in the field of management & finance
accounting (13 years in Qatar). Having MBA in Finance & Bachelor Degree
in Commerce.
Professional and Academic Qualification
 MBA in Finance
 Bachelor of Commerce Hons (B.Com)
 Higher National Diploma in Accountancy (HNDA)
 Partly qualified of the Institute of Charted Accountancy (ICASL)
 Partly qualified of the Institute of Association of Chartered Certified
Accountancy (ACCA-UK).
Employment History
 Finance Manager at NBK Group – Qatar, Nov-2011 to Present
 Accountant at KGL Logistic – Qatar, Jan-2009 to Apr-2011
 Accountant at Maram International – Qatar, Nov-2007 to Dec-2008
 Finance Assistant & Office Administrator at OXFAM GB - Sri
Lanka, Mar -2006 to Sep-2007

-- 1 of 7 --

Mohamed Riskan K.M
Mobile: (+974) 66315435,
E-mail: riskan7301@gmail.com
 Accountant at Farzan Building Construction – Sri Lanka, Feb-2003
to Dec-2005
Professional Experience
 Finance Manager at NBK Group – Qatar, Nov-2011 to Present
Job Description
 Administering the preparation & reporting of monthly financial results in
strict compliance to Accounting Policies in accordance with reporting
deadlines
 Ensuring compliance with statutory authorities, audit requirements and
maintaining integrity of accounting system & processes
 Designing & implementing systems, policies & procedures to facilitate
internal financial & process controls & cost management
 Supervising accurate filing of returns for timely completion of
assessment and filing of returns Income Tax
 Performing review of new projects and suggested project
amendment/reforecast Forecasting the working capital requirement and
ensuring effective allocation of cash resources by supervising activities
related to placement of funds with optimal returns
 Steering significant improvements in accuracy and timeliness of cash
management and reporting
 Conceptualized & designed accounting system encompassing
preparation of Petty Cash Book, Cash Book, General Ledger, Journal
Ledger, Inventory Records & maintenance of Fixed Asset Register

-- 2 of 7 --

Mohamed Riskan K.M
Mobile: (+974) 66315435,
E-mail: riskan7301@gmail.com
 Creating well-designed budget and financial analysis including
forecasts, month-end close review and variance analysis to measure
and evaluate the financial success of the organization
 Facilitated completion of Internal & Statutory Audit by providing
answers to auditors
 Implementing recommendations suggested by Internal Auditor
 Reviewing financial statements such as Trial Balance, Profit & Loss A/c,
Age-Wise Accounts
 Payables, Receivables Statements and Balance Sheet and rendering
monthly management reports
 Mentored the entire team and recruited new staff for the company
Accountant at KGL Logistic – Qatar, Jan-2009 to Apr-2011
(One of pioneers in freight, transportation and warehousing in the gulf
region, holding company based in Kuwait)
Job Description
 Preparation and maintenance of accounting records, supervision of all
accounting related activities, preparation of monthly payroll, bank and
cash flow maintenance & reconciliation. Updating and repayments.
 Preparation of monthly profit & loss accounts, balance sheet, balance
sheet reconciliation, working capital management, monthly variance
analysis, reporting to management Key performance indicators
 Interpretation of company’s actual performance with the budgeted
performance to management on monthly basis and implementation of
control system where necessary.

-- 3 of 7 --

Mohamed Riskan K.M
Mobile: (+974) 66315435,
E-mail: riskan7301@gmail.com
 Suggestion and implementation of proper control system for accounts
receivables, accounts payables and stock movements from warehouse.
 Maintenance of company cash flow, liaison with primary bankers for
short term and long term finance requirements, and monitor whether
funds are utilized properly for the proposed projects
 Paying regular visits to warehouse and monitoring batching plant
operation physically and suggest any improvements required to perform
the job more efficiently.
 Preparation of monthly and annual operational / fixed assets / sales /
cash flow budgets and review it
 Liaison with external auditors in finalizing annual audit and other legal
issues relating to financial transactions and dealing with Department of
Taxation for annual tax returns.
Accountant at Maraam International – Qatar, Nov-2007 to Dec-2008
Job Description
 Preparing Management Accounts each month, before 05Th of next
month.
 Maintain company prepayment & Accruals schedule & pass appropriate
JV’S each month.
 Monitoring of Debtors and creditors control, monitoring debtors
payments, raising dunning letters to clients whoever exceeding
prescribed credit terms and amounts. Discussing aging list of debtors
with finance manager and report to General Manager. Preparation for
schedule for payable and making the payments whoever is due in time.

-- 4 of 7 --

Mohamed Riskan K.M
Mobile: (+974) 66315435,
E-mail: riskan7301@gmail.com
 Upgrading & assisting Budget templates & actively involving in
preparing the annual budget.
 Maintaining assets schedules & update it accurately based of
acquisition, disposal, internal transfer etc.
 Closely work with the Group finance Director in Ad hoc requirements by
the Banks & other financial institutions.
 Involving in quarterly physical stock count and report to the
management about obsolete, slow moving stock and major variances
between actual stock, investigate the reason for the variance report it to
General manager and Finance Manager.
 Liaising with External HR consultants for making Group HR policy.
 Preparing other frequent & non frequent management reports based on
Directors requirement.
Finance Assistant & Office Administrator at OXFAM GB - Sri Lanka,
Mar -2006 to Sep-2007
Job Description
 Preparation of monthly budgets, various MIS reports, such as variance
analysis, cost control reports, and discuss with chief accountant and
implementation of proper system to reduce any major variance between
actual and budgeted result.
 Preparation of monthly payroll through computerized system and
maintenance of staff advance accounts, calculation of overtime, leave
pay and end of service benefit.

-- 5 of 7 --

Mohamed Riskan K.M
Mobile: (+974) 66315435,
E-mail: riskan7301@gmail.com
 Participate in monthly/quarterly stock count, to ensure whether all
perishable and non perishable items are stored in a proper manner and
make sure there is no loopholes in stock movements.
 Preparation of internal audit and ensure management objective are
implementing effectively.
 Provide guideline and training to program staff on financial and
accounting issues.
 Work with logistician to ensure full adherence with Oxfam procurement
procedure.
 Handling queries (general) wide ranging internal and external, including
details information.
 Supervisor of day-to-day processing problem solving related to finance
& admin operation.
Farzan Building Construction (Pvt) Ltd – Feb-2003 to Dec-2005
Job Description
 Preparation of monthly accounts Income statement, balance sheet
and cash flow statement
 Reviewing and following up on progress billing, Reconciling the WIP
account and Sales accrual Accounts
 Prepare project variance analysis, and follow up with the project
manager
 Preparing bank payment vouchers, Bank reconciliation statements,
Journal Vouchers
 Review and Validate the payroll

-- 6 of 7 --

Mohamed Riskan K.M
Mobile: (+974) 66315435,
E-mail: riskan7301@gmail.com
 Analyze and Review the Over Time report and passing the cost
allocation
 Preparation and performance of detailed internal audit to the entire
group and ensure management decisions are implemented, followed
up properly, and reporting to the management whether the entity
follows the statutory requirement
 Reconcile all the subsidiaries current accounts ensure the balance
and accuracy.
IT Knowledge
 Well versant in PIMS2 (an ERP package)
 Well versant in Peachtree, Flotilla, DecEasy, and Focus etc.
PERSSIONAL INFORMATION
NATIONALITY : Sri Lankan
MARITAL STATUS : Married
PERMANENT RESIDENCE : Sri Lanka
VISA STATUS : Transferable work visa.
DRIVING LICENSE : Valid Qatar driving license

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\Riskan CV.pdf'),
(11259, 'RITAM DAS', 'ritam23101998@gmail.com', '916290690741', 'OBJECTIVE', 'OBJECTIVE', 'Aspiring to be a part of an organization where I can use my professional skills and
knowledge in order to achieve an astronomical and thriving carrier in the civil
engineering profession.', 'Aspiring to be a part of an organization where I can use my professional skills and
knowledge in order to achieve an astronomical and thriving carrier in the civil
engineering profession.', ARRAY[' AUTOCAD', ' Microsoft Excel', 'INDUSTRIAL TRAINING', ' Vocational Training at HOOGHLY DIVISION', 'P.H.E department from December', '2018 to January 2019.', ' Experience of 1 months industrial training in building construction at', 'HOOGHLY SUB DIVISION-I', 'P.W.D from JUNE 2019 to JULY 2019.', 'LANGUAGE', ' English', ' Hindi', ' Bengali', '3 of 4 --']::text[], ARRAY[' AUTOCAD', ' Microsoft Excel', 'INDUSTRIAL TRAINING', ' Vocational Training at HOOGHLY DIVISION', 'P.H.E department from December', '2018 to January 2019.', ' Experience of 1 months industrial training in building construction at', 'HOOGHLY SUB DIVISION-I', 'P.W.D from JUNE 2019 to JULY 2019.', 'LANGUAGE', ' English', ' Hindi', ' Bengali', '3 of 4 --']::text[], ARRAY[]::text[], ARRAY[' AUTOCAD', ' Microsoft Excel', 'INDUSTRIAL TRAINING', ' Vocational Training at HOOGHLY DIVISION', 'P.H.E department from December', '2018 to January 2019.', ' Experience of 1 months industrial training in building construction at', 'HOOGHLY SUB DIVISION-I', 'P.W.D from JUNE 2019 to JULY 2019.', 'LANGUAGE', ' English', ' Hindi', ' Bengali', '3 of 4 --']::text[], '', ' DOB:- 23/10/1998
 Address:- Halisahar South Nabanagar,
 P.O:- Nabanagar,
 PIN:- 743136
 P.S:- Bizpur
 District:- North 24 Parganas
 State:- West Bengal
I hereby certify that the above information’s are true and correct to the best of
my knowledge and belief.
Place:
Date: ……………………………………………………………
Applicant’s Signature
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":" MKC Infrastructure Limited\nJunior Highway Engineer\nOctober 2020 – Present\nNearly 2 years and 10 months of experience in highway engineering.\nCollaborating with senior engineers to meet project objectives and ensure\nclient satisfaction while adhering to consultant recommendations and\nnational standards.\n-- 1 of 4 --"}]'::jsonb, '[{"title":"Imported project details","description":" DELHI-VADODARA EXPRESSWAY PKG-17\n“Construction of Eight Lane access-controlled Expressway from Rajasthan/MP\nborder to Jodmi village of Mandsaur district (Ch. 452+420 to 484+420;design Ch.\n(0+000 to Ch. 32+000) section of Delhi-Vadodara Greenfield Alignment (NH-148N)\non EPC Mode under Bharatmala Pariyojana in the State of Madhya Pradesh”.\nPeriod of Service: October 2020 to June 2023\nClient: National Highway Authority Of India (NHAI)\nContractor: MKC INFRASTRUCTURE LIMITED.\nCost of Project: Rs. 884.00 Crore\nPost: Junior Highway Engineer\nLocation: Bhanpura (Madhya Pradesh)\n DELHI-AMRITSWAR-KATRA EXPRESSWAY PKG-11\n“Construction of Four lane Greenfield Delhi-Amritsar-Katra Exressway from\njunction with Jalandhar-Kapurthala road (NH-703A) near Khojewal Village to\nJunction with Amritsar-Mehta-Sri Hargobindpur Tanda road (NH-503A) near Sri\nHargobindpur (KM 319+400 to KM 362+420) on EPC mode under Bharatmala\nPariyojna the state of Punjab”.\nPeriod of Service: July 2023 to Present\nClient: National Highway Authority Of India (NHAI)\nContractor: MKC INFRASTRUCTURE LIMITED.\nCost of Project: Rs. 1437.20 Crore\nPost: Junior Highway Engineer\nLocation: Jhalandhar (Punjab)\n-- 2 of 4 --\n Activities Performed\no Survey of site with autolevel.\no Quality of checking of materials and execute works.\no Execution as per given drawings.\no Earthwork, Subgrade, GSB, WMM, DBM and execution work.\no Soil stabilization with Geocell.\no Execution of Kerb,Metal Beam Crashbarrier.\no Daily progress reports generations and communicating to managers and\nrespective incharges."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ritam Das RESUME.pdf', 'Name: RITAM DAS

Email: ritam23101998@gmail.com

Phone: +91-6290690741

Headline: OBJECTIVE

Profile Summary: Aspiring to be a part of an organization where I can use my professional skills and
knowledge in order to achieve an astronomical and thriving carrier in the civil
engineering profession.

Key Skills:  AUTOCAD
 Microsoft Excel
INDUSTRIAL TRAINING
 Vocational Training at HOOGHLY DIVISION, P.H.E department from December
2018 to January 2019.
 Experience of 1 months industrial training in building construction at
HOOGHLY SUB DIVISION-I,P.W.D from JUNE 2019 to JULY 2019.
LANGUAGE
 English
 Hindi
 Bengali
-- 3 of 4 --

IT Skills:  AUTOCAD
 Microsoft Excel
INDUSTRIAL TRAINING
 Vocational Training at HOOGHLY DIVISION, P.H.E department from December
2018 to January 2019.
 Experience of 1 months industrial training in building construction at
HOOGHLY SUB DIVISION-I,P.W.D from JUNE 2019 to JULY 2019.
LANGUAGE
 English
 Hindi
 Bengali
-- 3 of 4 --

Employment:  MKC Infrastructure Limited
Junior Highway Engineer
October 2020 – Present
Nearly 2 years and 10 months of experience in highway engineering.
Collaborating with senior engineers to meet project objectives and ensure
client satisfaction while adhering to consultant recommendations and
national standards.
-- 1 of 4 --

Education: EXAM BOARDS MARKS YEAR OF
PASSING
Secondary WBBSE 74.71 % 2014
Higher Secondary WBCHSE 68.2 % 2016
BTech MAKAUT 7.66 GPA 2020

Projects:  DELHI-VADODARA EXPRESSWAY PKG-17
“Construction of Eight Lane access-controlled Expressway from Rajasthan/MP
border to Jodmi village of Mandsaur district (Ch. 452+420 to 484+420;design Ch.
(0+000 to Ch. 32+000) section of Delhi-Vadodara Greenfield Alignment (NH-148N)
on EPC Mode under Bharatmala Pariyojana in the State of Madhya Pradesh”.
Period of Service: October 2020 to June 2023
Client: National Highway Authority Of India (NHAI)
Contractor: MKC INFRASTRUCTURE LIMITED.
Cost of Project: Rs. 884.00 Crore
Post: Junior Highway Engineer
Location: Bhanpura (Madhya Pradesh)
 DELHI-AMRITSWAR-KATRA EXPRESSWAY PKG-11
“Construction of Four lane Greenfield Delhi-Amritsar-Katra Exressway from
junction with Jalandhar-Kapurthala road (NH-703A) near Khojewal Village to
Junction with Amritsar-Mehta-Sri Hargobindpur Tanda road (NH-503A) near Sri
Hargobindpur (KM 319+400 to KM 362+420) on EPC mode under Bharatmala
Pariyojna the state of Punjab”.
Period of Service: July 2023 to Present
Client: National Highway Authority Of India (NHAI)
Contractor: MKC INFRASTRUCTURE LIMITED.
Cost of Project: Rs. 1437.20 Crore
Post: Junior Highway Engineer
Location: Jhalandhar (Punjab)
-- 2 of 4 --
 Activities Performed
o Survey of site with autolevel.
o Quality of checking of materials and execute works.
o Execution as per given drawings.
o Earthwork, Subgrade, GSB, WMM, DBM and execution work.
o Soil stabilization with Geocell.
o Execution of Kerb,Metal Beam Crashbarrier.
o Daily progress reports generations and communicating to managers and
respective incharges.

Personal Details:  DOB:- 23/10/1998
 Address:- Halisahar South Nabanagar,
 P.O:- Nabanagar,
 PIN:- 743136
 P.S:- Bizpur
 District:- North 24 Parganas
 State:- West Bengal
I hereby certify that the above information’s are true and correct to the best of
my knowledge and belief.
Place:
Date: ……………………………………………………………
Applicant’s Signature
-- 4 of 4 --

Extracted Resume Text: RESUME
RITAM DAS
B Tech in Civil Engineering
+91-6290690741
ritam23101998@gmail.com
OBJECTIVE
Aspiring to be a part of an organization where I can use my professional skills and
knowledge in order to achieve an astronomical and thriving carrier in the civil
engineering profession.
EDUCATION
EXAM BOARDS MARKS YEAR OF
PASSING
Secondary WBBSE 74.71 % 2014
Higher Secondary WBCHSE 68.2 % 2016
BTech MAKAUT 7.66 GPA 2020
EXPERIENCE
 MKC Infrastructure Limited
Junior Highway Engineer
October 2020 – Present
Nearly 2 years and 10 months of experience in highway engineering.
Collaborating with senior engineers to meet project objectives and ensure
client satisfaction while adhering to consultant recommendations and
national standards.

-- 1 of 4 --

PROJECT DETAILS
 DELHI-VADODARA EXPRESSWAY PKG-17
“Construction of Eight Lane access-controlled Expressway from Rajasthan/MP
border to Jodmi village of Mandsaur district (Ch. 452+420 to 484+420;design Ch.
(0+000 to Ch. 32+000) section of Delhi-Vadodara Greenfield Alignment (NH-148N)
on EPC Mode under Bharatmala Pariyojana in the State of Madhya Pradesh”.
Period of Service: October 2020 to June 2023
Client: National Highway Authority Of India (NHAI)
Contractor: MKC INFRASTRUCTURE LIMITED.
Cost of Project: Rs. 884.00 Crore
Post: Junior Highway Engineer
Location: Bhanpura (Madhya Pradesh)
 DELHI-AMRITSWAR-KATRA EXPRESSWAY PKG-11
“Construction of Four lane Greenfield Delhi-Amritsar-Katra Exressway from
junction with Jalandhar-Kapurthala road (NH-703A) near Khojewal Village to
Junction with Amritsar-Mehta-Sri Hargobindpur Tanda road (NH-503A) near Sri
Hargobindpur (KM 319+400 to KM 362+420) on EPC mode under Bharatmala
Pariyojna the state of Punjab”.
Period of Service: July 2023 to Present
Client: National Highway Authority Of India (NHAI)
Contractor: MKC INFRASTRUCTURE LIMITED.
Cost of Project: Rs. 1437.20 Crore
Post: Junior Highway Engineer
Location: Jhalandhar (Punjab)

-- 2 of 4 --

 Activities Performed
o Survey of site with autolevel.
o Quality of checking of materials and execute works.
o Execution as per given drawings.
o Earthwork, Subgrade, GSB, WMM, DBM and execution work.
o Soil stabilization with Geocell.
o Execution of Kerb,Metal Beam Crashbarrier.
o Daily progress reports generations and communicating to managers and
respective incharges.
TECHNICAL SKILLS
 AUTOCAD
 Microsoft Excel
INDUSTRIAL TRAINING
 Vocational Training at HOOGHLY DIVISION, P.H.E department from December
2018 to January 2019.
 Experience of 1 months industrial training in building construction at
HOOGHLY SUB DIVISION-I,P.W.D from JUNE 2019 to JULY 2019.
LANGUAGE
 English
 Hindi
 Bengali

-- 3 of 4 --

PERSONAL DETAILS
 DOB:- 23/10/1998
 Address:- Halisahar South Nabanagar,
 P.O:- Nabanagar,
 PIN:- 743136
 P.S:- Bizpur
 District:- North 24 Parganas
 State:- West Bengal
I hereby certify that the above information’s are true and correct to the best of
my knowledge and belief.
Place:
Date: ……………………………………………………………
Applicant’s Signature

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Ritam Das RESUME.pdf

Parsed Technical Skills:  AUTOCAD,  Microsoft Excel, INDUSTRIAL TRAINING,  Vocational Training at HOOGHLY DIVISION, P.H.E department from December, 2018 to January 2019.,  Experience of 1 months industrial training in building construction at, HOOGHLY SUB DIVISION-I, P.W.D from JUNE 2019 to JULY 2019., LANGUAGE,  English,  Hindi,  Bengali, 3 of 4 --'),
(11260, 'CONTACT', 'riteshkrsharmaa1611@gmail.com', '9816364656', 'SHASTRI NAGAR, DHALPUR, KULLU,', 'SHASTRI NAGAR, DHALPUR, KULLU,', '', 'SHASTRI NAGAR, DHALPUR, KULLU,
HIMACHAL PRADESH-175101
PHONE:
9816364656
EMAIL:
Riteshkrsharmaa1611@gmail.com
RITESH
KUMAR
ENGINEER (CIVIL)', ARRAY[' MS office', ' Basic CAD', '2 of 2 --']::text[], ARRAY[' MS office', ' Basic CAD', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' MS office', ' Basic CAD', '2 of 2 --']::text[], '', 'SHASTRI NAGAR, DHALPUR, KULLU,
HIMACHAL PRADESH-175101
PHONE:
9816364656
EMAIL:
Riteshkrsharmaa1611@gmail.com
RITESH
KUMAR
ENGINEER (CIVIL)', '', '', '', '', '[]'::jsonb, '[{"title":"SHASTRI NAGAR, DHALPUR, KULLU,","company":"Imported from resume CSV","description":"December 2020 to till date\nClient : - Dedicated Freight Corridor Corporation of India Limited\n(DFCCIL)\nProject : - CP 305 - Electrification of Khurja-Pilkhani DFCCIL\nResponsibilities:\n Handling a section of 30 km which consist of TSS control room\nbuilding, Relay hut buildings, SSP & SP buildings.\n Handing a team of engineers and 4 contractors along with\nmanpower and machinery.\n Planning & Execution of equipment foundation work for\ntraction substation.\n Responsible for Contractor deployment for various works in\nsection given.\n Preparation of client Invoicing documents for the executed\nworks in my section.\nApril 2018 to November 2020\nClient : - Central Organization for Railway Electrification (CORE)\nProject : - Electrification of Delhi-Jaipur-Madar Section\nResponsibilities:\n Preliminary survey of the section for preparation of LOP.\n Preparation of Daily/Monthly Progress report and\ncontractors billing.\n Construction work of TSS, SSP, IR quarter, railway staff\nquarter buildings.\n Preparation of client Invoicing documents for the executed\nworks in my section.\n Construction of approach road.\n01 DEC 2015 to APRIL 2018\nClient : - Rail Vikas Nigam Limited (RVNL)\nProject : - Lucknow - Sitapur Gauge Conversion Project (MG to\nBG)\n-- 1 of 2 --\nResponsibilities :\n Erection of Precast RCC segments of Platform wall for\nconstruction of passenger Platform\n Construction of Passenger platform including Earthwork,\nPCC & Vacuum Dewatering Concrete\n Construction of station building for Electronic Interlocking\n Construction of LC gate lodge.\n Construction of Foot Over Bridge on the running line.\n Preparation of documents for Client Invoicing for the work\ndone in my section."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RITESH CV 2023.pdf', 'Name: CONTACT

Email: riteshkrsharmaa1611@gmail.com

Phone: 9816364656

Headline: SHASTRI NAGAR, DHALPUR, KULLU,

Key Skills:  MS office
 Basic CAD
-- 2 of 2 --

Employment: December 2020 to till date
Client : - Dedicated Freight Corridor Corporation of India Limited
(DFCCIL)
Project : - CP 305 - Electrification of Khurja-Pilkhani DFCCIL
Responsibilities:
 Handling a section of 30 km which consist of TSS control room
building, Relay hut buildings, SSP & SP buildings.
 Handing a team of engineers and 4 contractors along with
manpower and machinery.
 Planning & Execution of equipment foundation work for
traction substation.
 Responsible for Contractor deployment for various works in
section given.
 Preparation of client Invoicing documents for the executed
works in my section.
April 2018 to November 2020
Client : - Central Organization for Railway Electrification (CORE)
Project : - Electrification of Delhi-Jaipur-Madar Section
Responsibilities:
 Preliminary survey of the section for preparation of LOP.
 Preparation of Daily/Monthly Progress report and
contractors billing.
 Construction work of TSS, SSP, IR quarter, railway staff
quarter buildings.
 Preparation of client Invoicing documents for the executed
works in my section.
 Construction of approach road.
01 DEC 2015 to APRIL 2018
Client : - Rail Vikas Nigam Limited (RVNL)
Project : - Lucknow - Sitapur Gauge Conversion Project (MG to
BG)
-- 1 of 2 --
Responsibilities :
 Erection of Precast RCC segments of Platform wall for
construction of passenger Platform
 Construction of Passenger platform including Earthwork,
PCC & Vacuum Dewatering Concrete
 Construction of station building for Electronic Interlocking
 Construction of LC gate lodge.
 Construction of Foot Over Bridge on the running line.
 Preparation of documents for Client Invoicing for the work
done in my section.

Education:  B.Tech. in CIVIL ENGINEERING from Indo Global College
of Engineering Abhipur, Punjab (2011-2015).
 Senior secondary from Himachal Education Board.
 10th from Himachal Education Board.

Personal Details: SHASTRI NAGAR, DHALPUR, KULLU,
HIMACHAL PRADESH-175101
PHONE:
9816364656
EMAIL:
Riteshkrsharmaa1611@gmail.com
RITESH
KUMAR
ENGINEER (CIVIL)

Extracted Resume Text: CONTACT
SHASTRI NAGAR, DHALPUR, KULLU,
HIMACHAL PRADESH-175101
PHONE:
9816364656
EMAIL:
Riteshkrsharmaa1611@gmail.com
RITESH
KUMAR
ENGINEER (CIVIL)
WORK EXPERIENCE
December 2020 to till date
Client : - Dedicated Freight Corridor Corporation of India Limited
(DFCCIL)
Project : - CP 305 - Electrification of Khurja-Pilkhani DFCCIL
Responsibilities:
 Handling a section of 30 km which consist of TSS control room
building, Relay hut buildings, SSP & SP buildings.
 Handing a team of engineers and 4 contractors along with
manpower and machinery.
 Planning & Execution of equipment foundation work for
traction substation.
 Responsible for Contractor deployment for various works in
section given.
 Preparation of client Invoicing documents for the executed
works in my section.
April 2018 to November 2020
Client : - Central Organization for Railway Electrification (CORE)
Project : - Electrification of Delhi-Jaipur-Madar Section
Responsibilities:
 Preliminary survey of the section for preparation of LOP.
 Preparation of Daily/Monthly Progress report and
contractors billing.
 Construction work of TSS, SSP, IR quarter, railway staff
quarter buildings.
 Preparation of client Invoicing documents for the executed
works in my section.
 Construction of approach road.
01 DEC 2015 to APRIL 2018
Client : - Rail Vikas Nigam Limited (RVNL)
Project : - Lucknow - Sitapur Gauge Conversion Project (MG to
BG)

-- 1 of 2 --

Responsibilities :
 Erection of Precast RCC segments of Platform wall for
construction of passenger Platform
 Construction of Passenger platform including Earthwork,
PCC & Vacuum Dewatering Concrete
 Construction of station building for Electronic Interlocking
 Construction of LC gate lodge.
 Construction of Foot Over Bridge on the running line.
 Preparation of documents for Client Invoicing for the work
done in my section.
EDUCATION
 B.Tech. in CIVIL ENGINEERING from Indo Global College
of Engineering Abhipur, Punjab (2011-2015).
 Senior secondary from Himachal Education Board.
 10th from Himachal Education Board.
SKILLS
 MS office
 Basic CAD

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RITESH CV 2023.pdf

Parsed Technical Skills:  MS office,  Basic CAD, 2 of 2 --'),
(11261, 'RITESH KUMAR', 'riteshkumarpandit001@gmail.com', '8447027511', 'Objective', 'Objective', 'To work in a competitive and challenging environment to enhance my
technical and personal skills and to implement efficient working
methods for the betterment of organization.', 'To work in a competitive and challenging environment to enhance my
technical and personal skills and to implement efficient working
methods for the betterment of organization.', ARRAY['Project Coordination', 'Leadership & Management', 'Problem Solving', 'Teamwork', 'Site Execution', 'Strategic Planning', 'Communication', 'MS-Word', 'Excel', 'PowerPoint', 'Outlook', 'MS- Team etc.…', 'Interest And Hobbies', 'Listening Music', 'Traveling', 'APRIL 2022 TO APRIL 2023', 'Engineer I', 'Engineer CSA', 'AECOM India Private Limited', 'Project: - Wave Oakwood Veridia Low-Rise Uber Residences', 'Wave City', 'Ghaziabad', 'Construction work of an ultra-luxurious residency Tower (4 BHK Floors', 'and 5 BHK sky villas) with club house (Mivan Shuttering).', 'Client: - Wave Infratech', 'Role/Responsibilities: -', 'Full Time supervision of all construction & Finishing work', 'Monitoring the progress of work with the master construction', 'schedule', 'Quality assurance and control to ensure conformance to drawings', 'and specifications', 'Establish EHS plan (Environment', 'health', 'and safety)', 'SEPTEMBER 2020 TO MARCH 2022', 'Junior Engineer', 'Shivsati Engicon Pvt. Ltd.', 'Project: - Bihar New Ganga Bridge', 'Patna', 'Maintained By: - Bihar state road development corporation', '(BSRDC)', 'Constructed By: - L&T Construction -Daewoo E&C (Joint Venue)', 'Role: - Execution & Monitoring of site work', 'The six-lane cable-stayed bridge is proposed to be constructed over', 'the Ganga River in Patna. The total length of the project is 6.925 km', 'which includes extra-dosed bridge of 4.556 km and 2.369 km of', 'approach road to connect the bridge with the road. 1st Bridge of Bihar to', 'be a 6 lane extra-dosed bridge. Longest Bridge of India on River.', 'August 2019 TO July 2020', 'SR Builders', 'Project: - Construction of Nation Highway under Poddar Infratech', 'Pvt.Ltd.', 'Jhalawar', 'Rajasthan', 'Role: - Execution & Monitoring of site work.', 'The four-lane highway NH 52 near Dist. Jhalawar (Kota) Rajasthan is under']::text[], ARRAY['Project Coordination', 'Leadership & Management', 'Problem Solving', 'Teamwork', 'Site Execution', 'Strategic Planning', 'Communication', 'MS-Word', 'Excel', 'PowerPoint', 'Outlook', 'MS- Team etc.…', 'Interest And Hobbies', 'Listening Music', 'Traveling', 'APRIL 2022 TO APRIL 2023', 'Engineer I', 'Engineer CSA', 'AECOM India Private Limited', 'Project: - Wave Oakwood Veridia Low-Rise Uber Residences', 'Wave City', 'Ghaziabad', 'Construction work of an ultra-luxurious residency Tower (4 BHK Floors', 'and 5 BHK sky villas) with club house (Mivan Shuttering).', 'Client: - Wave Infratech', 'Role/Responsibilities: -', 'Full Time supervision of all construction & Finishing work', 'Monitoring the progress of work with the master construction', 'schedule', 'Quality assurance and control to ensure conformance to drawings', 'and specifications', 'Establish EHS plan (Environment', 'health', 'and safety)', 'SEPTEMBER 2020 TO MARCH 2022', 'Junior Engineer', 'Shivsati Engicon Pvt. Ltd.', 'Project: - Bihar New Ganga Bridge', 'Patna', 'Maintained By: - Bihar state road development corporation', '(BSRDC)', 'Constructed By: - L&T Construction -Daewoo E&C (Joint Venue)', 'Role: - Execution & Monitoring of site work', 'The six-lane cable-stayed bridge is proposed to be constructed over', 'the Ganga River in Patna. The total length of the project is 6.925 km', 'which includes extra-dosed bridge of 4.556 km and 2.369 km of', 'approach road to connect the bridge with the road. 1st Bridge of Bihar to', 'be a 6 lane extra-dosed bridge. Longest Bridge of India on River.', 'August 2019 TO July 2020', 'SR Builders', 'Project: - Construction of Nation Highway under Poddar Infratech', 'Pvt.Ltd.', 'Jhalawar', 'Rajasthan', 'Role: - Execution & Monitoring of site work.', 'The four-lane highway NH 52 near Dist. Jhalawar (Kota) Rajasthan is under']::text[], ARRAY[]::text[], ARRAY['Project Coordination', 'Leadership & Management', 'Problem Solving', 'Teamwork', 'Site Execution', 'Strategic Planning', 'Communication', 'MS-Word', 'Excel', 'PowerPoint', 'Outlook', 'MS- Team etc.…', 'Interest And Hobbies', 'Listening Music', 'Traveling', 'APRIL 2022 TO APRIL 2023', 'Engineer I', 'Engineer CSA', 'AECOM India Private Limited', 'Project: - Wave Oakwood Veridia Low-Rise Uber Residences', 'Wave City', 'Ghaziabad', 'Construction work of an ultra-luxurious residency Tower (4 BHK Floors', 'and 5 BHK sky villas) with club house (Mivan Shuttering).', 'Client: - Wave Infratech', 'Role/Responsibilities: -', 'Full Time supervision of all construction & Finishing work', 'Monitoring the progress of work with the master construction', 'schedule', 'Quality assurance and control to ensure conformance to drawings', 'and specifications', 'Establish EHS plan (Environment', 'health', 'and safety)', 'SEPTEMBER 2020 TO MARCH 2022', 'Junior Engineer', 'Shivsati Engicon Pvt. Ltd.', 'Project: - Bihar New Ganga Bridge', 'Patna', 'Maintained By: - Bihar state road development corporation', '(BSRDC)', 'Constructed By: - L&T Construction -Daewoo E&C (Joint Venue)', 'Role: - Execution & Monitoring of site work', 'The six-lane cable-stayed bridge is proposed to be constructed over', 'the Ganga River in Patna. The total length of the project is 6.925 km', 'which includes extra-dosed bridge of 4.556 km and 2.369 km of', 'approach road to connect the bridge with the road. 1st Bridge of Bihar to', 'be a 6 lane extra-dosed bridge. Longest Bridge of India on River.', 'August 2019 TO July 2020', 'SR Builders', 'Project: - Construction of Nation Highway under Poddar Infratech', 'Pvt.Ltd.', 'Jhalawar', 'Rajasthan', 'Role: - Execution & Monitoring of site work.', 'The four-lane highway NH 52 near Dist. Jhalawar (Kota) Rajasthan is under']::text[], '', 'Gender: - Male
Nationality: - Indian
Marital Status: - Un-Married
Proficiency: - English, Hindi.', '', '• Preparing, scheduling, coordinating and monitoring the
Commercial Building
• Interact daily with the clients to interpret their needs and
requirements and represent them in the field
• Perform overall quality control of the work and report regularly
on project status
• Assign responsibilities and mentor project team', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"APRIL 2023 TO PRESENT\nProject Engineer • Engineer CSA • Modern Civil Construction (LLP)\nProject: - Silverglade Hightown Sector-28, Gurgaon\nClient:- Silverglade Infrastructure Pvt Ltd\nRole/Responsibilities: -\n• Preparing, scheduling, coordinating and monitoring the\nCommercial Building\n• Interact daily with the clients to interpret their needs and\nrequirements and represent them in the field\n• Perform overall quality control of the work and report regularly\non project status\n• Assign responsibilities and mentor project team"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RITESH CV.pdf', 'Name: RITESH KUMAR

Email: riteshkumarpandit001@gmail.com

Phone: 8447027511

Headline: Objective

Profile Summary: To work in a competitive and challenging environment to enhance my
technical and personal skills and to implement efficient working
methods for the betterment of organization.

Career Profile: • Preparing, scheduling, coordinating and monitoring the
Commercial Building
• Interact daily with the clients to interpret their needs and
requirements and represent them in the field
• Perform overall quality control of the work and report regularly
on project status
• Assign responsibilities and mentor project team

Key Skills: • Project Coordination
• Leadership & Management
• Problem Solving
• Teamwork
• Site Execution
• Strategic Planning
• Communication
• MS-Word, Excel, PowerPoint,
Outlook, MS- Team etc.…
Interest And Hobbies
• Listening Music
• Traveling
APRIL 2022 TO APRIL 2023
Engineer I • Engineer CSA • AECOM India Private Limited
Project: - Wave Oakwood Veridia Low-Rise Uber Residences, Wave City,
Ghaziabad
Construction work of an ultra-luxurious residency Tower (4 BHK Floors
and 5 BHK sky villas) with club house (Mivan Shuttering).
Client: - Wave Infratech
Role/Responsibilities: -
• Full Time supervision of all construction & Finishing work
• Monitoring the progress of work with the master construction
schedule
• Quality assurance and control to ensure conformance to drawings
and specifications
• Establish EHS plan (Environment, health, and safety)
SEPTEMBER 2020 TO MARCH 2022
Junior Engineer • Shivsati Engicon Pvt. Ltd.
Project: - Bihar New Ganga Bridge, Patna
Maintained By: - Bihar state road development corporation
(BSRDC)
Constructed By: - L&T Construction -Daewoo E&C (Joint Venue)
Role: - Execution & Monitoring of site work
The six-lane cable-stayed bridge is proposed to be constructed over
the Ganga River in Patna. The total length of the project is 6.925 km
which includes extra-dosed bridge of 4.556 km and 2.369 km of
approach road to connect the bridge with the road. 1st Bridge of Bihar to
be a 6 lane extra-dosed bridge. Longest Bridge of India on River.
August 2019 TO July 2020
Junior Engineer • SR Builders
Project: - Construction of Nation Highway under Poddar Infratech
Pvt.Ltd., Jhalawar, Rajasthan
Role: - Execution & Monitoring of site work.
The four-lane highway NH 52 near Dist. Jhalawar (Kota) Rajasthan is under

Employment: APRIL 2023 TO PRESENT
Project Engineer • Engineer CSA • Modern Civil Construction (LLP)
Project: - Silverglade Hightown Sector-28, Gurgaon
Client:- Silverglade Infrastructure Pvt Ltd
Role/Responsibilities: -
• Preparing, scheduling, coordinating and monitoring the
Commercial Building
• Interact daily with the clients to interpret their needs and
requirements and represent them in the field
• Perform overall quality control of the work and report regularly
on project status
• Assign responsibilities and mentor project team

Education: • Diploma In Civil Engineering
: - Maharaja Agrasen Institute of
Technology and Management,
Ghaziabad, Uttar Pradesh
(Passing Year: - 2019)
• Intermediate Science
: - BSEB, Patna, Bihar
(Passing Year: - 2017)
• 10th Board
: - BSEB, Patna, Bihar
(Passing Year: - 2015)
-- 1 of 3 --

Personal Details: Gender: - Male
Nationality: - Indian
Marital Status: - Un-Married
Proficiency: - English, Hindi.

Extracted Resume Text: RITESH KUMAR
8447027511, 7633023371
riteshkumarpandit001@gmail.com
229/28, 3rd Floor, Street No.-03, Railway Colony
Mandawali, East Delhi-110092
Personal Data
S/O: - Ram Sevak Pandit
Date Of Birth: - 05/02/2000
Gender: - Male
Nationality: - Indian
Marital Status: - Un-Married
Proficiency: - English, Hindi.
Objective
To work in a competitive and challenging environment to enhance my
technical and personal skills and to implement efficient working
methods for the betterment of organization.
Summary
Young, Dynamic, Professional with more than 4 Years of experience as a Civil
Engineer. Industry expert in project management, site execution, Finishing
and coordination on site with contractors with excellent understanding of
Residential, Commercial, Highway/Bridge. Effective implementation of the
Quality and Safety management system. Extend maximum effort to avoid
Project Delay. Dependable and organized team player with the ability to
communicate effectively and efficiently.
Experience
APRIL 2023 TO PRESENT
Project Engineer • Engineer CSA • Modern Civil Construction (LLP)
Project: - Silverglade Hightown Sector-28, Gurgaon
Client:- Silverglade Infrastructure Pvt Ltd
Role/Responsibilities: -
• Preparing, scheduling, coordinating and monitoring the
Commercial Building
• Interact daily with the clients to interpret their needs and
requirements and represent them in the field
• Perform overall quality control of the work and report regularly
on project status
• Assign responsibilities and mentor project team
Education
• Diploma In Civil Engineering
: - Maharaja Agrasen Institute of
Technology and Management,
Ghaziabad, Uttar Pradesh
(Passing Year: - 2019)
• Intermediate Science
: - BSEB, Patna, Bihar
(Passing Year: - 2017)
• 10th Board
: - BSEB, Patna, Bihar
(Passing Year: - 2015)

-- 1 of 3 --

Key Skills
• Project Coordination
• Leadership & Management
• Problem Solving
• Teamwork
• Site Execution
• Strategic Planning
• Communication
• MS-Word, Excel, PowerPoint,
Outlook, MS- Team etc.…
Interest And Hobbies
• Listening Music
• Traveling
APRIL 2022 TO APRIL 2023
Engineer I • Engineer CSA • AECOM India Private Limited
Project: - Wave Oakwood Veridia Low-Rise Uber Residences, Wave City,
Ghaziabad
Construction work of an ultra-luxurious residency Tower (4 BHK Floors
and 5 BHK sky villas) with club house (Mivan Shuttering).
Client: - Wave Infratech
Role/Responsibilities: -
• Full Time supervision of all construction & Finishing work
• Monitoring the progress of work with the master construction
schedule
• Quality assurance and control to ensure conformance to drawings
and specifications
• Establish EHS plan (Environment, health, and safety)
SEPTEMBER 2020 TO MARCH 2022
Junior Engineer • Shivsati Engicon Pvt. Ltd.
Project: - Bihar New Ganga Bridge, Patna
Maintained By: - Bihar state road development corporation
(BSRDC)
Constructed By: - L&T Construction -Daewoo E&C (Joint Venue)
Role: - Execution & Monitoring of site work
The six-lane cable-stayed bridge is proposed to be constructed over
the Ganga River in Patna. The total length of the project is 6.925 km
which includes extra-dosed bridge of 4.556 km and 2.369 km of
approach road to connect the bridge with the road. 1st Bridge of Bihar to
be a 6 lane extra-dosed bridge. Longest Bridge of India on River.
August 2019 TO July 2020
Junior Engineer • SR Builders
Project: - Construction of Nation Highway under Poddar Infratech
Pvt.Ltd., Jhalawar, Rajasthan
Role: - Execution & Monitoring of site work.
The four-lane highway NH 52 near Dist. Jhalawar (Kota) Rajasthan is under
construction where I work as junior engineer (D.E.T).

-- 2 of 3 --

Declaration
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Place: -
Date: - Ritesh Kumar

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RITESH CV.pdf

Parsed Technical Skills: Project Coordination, Leadership & Management, Problem Solving, Teamwork, Site Execution, Strategic Planning, Communication, MS-Word, Excel, PowerPoint, Outlook, MS- Team etc.…, Interest And Hobbies, Listening Music, Traveling, APRIL 2022 TO APRIL 2023, Engineer I, Engineer CSA, AECOM India Private Limited, Project: - Wave Oakwood Veridia Low-Rise Uber Residences, Wave City, Ghaziabad, Construction work of an ultra-luxurious residency Tower (4 BHK Floors, and 5 BHK sky villas) with club house (Mivan Shuttering)., Client: - Wave Infratech, Role/Responsibilities: -, Full Time supervision of all construction & Finishing work, Monitoring the progress of work with the master construction, schedule, Quality assurance and control to ensure conformance to drawings, and specifications, Establish EHS plan (Environment, health, and safety), SEPTEMBER 2020 TO MARCH 2022, Junior Engineer, Shivsati Engicon Pvt. Ltd., Project: - Bihar New Ganga Bridge, Patna, Maintained By: - Bihar state road development corporation, (BSRDC), Constructed By: - L&T Construction -Daewoo E&C (Joint Venue), Role: - Execution & Monitoring of site work, The six-lane cable-stayed bridge is proposed to be constructed over, the Ganga River in Patna. The total length of the project is 6.925 km, which includes extra-dosed bridge of 4.556 km and 2.369 km of, approach road to connect the bridge with the road. 1st Bridge of Bihar to, be a 6 lane extra-dosed bridge. Longest Bridge of India on River., August 2019 TO July 2020, SR Builders, Project: - Construction of Nation Highway under Poddar Infratech, Pvt.Ltd., Jhalawar, Rajasthan, Role: - Execution & Monitoring of site work., The four-lane highway NH 52 near Dist. Jhalawar (Kota) Rajasthan is under'),
(11262, 'Name of Expert: Ritesh Kumar', 'riteshdeshmukhh@gmail.com', '6207728585', 'Period Employing Organization Country Summary of activities performed relevant to the', 'Period Employing Organization Country Summary of activities performed relevant to the', '', 'Country of Citizenship /
Residence Indian', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Country of Citizenship /
Residence Indian', '', '', '', '', '[]'::jsonb, '[{"title":"Period Employing Organization Country Summary of activities performed relevant to the","company":"Imported from resume CSV","description":"Period Employing Organization Country Summary of activities performed relevant to the\nAssignment\nMay 2020\nTO\nTILL DATE\n(3 +\nYEARS)\nChaitanya Projects\nConsultancy Pvt Ltd\nGhaziabad\nIndia\n- Project and construction management for the\nstructures\n- Effective supervision of work stomeet the Client''s\nrequirements in order to achieve the Project\nTarget as per schedule.\n- Supervision and monitoring towards requirement\nof Health, Safety & Environmental as per Project\nStandard.\n- Inspecting site conditions prior to start of\nconstruction activities. Verify the compatibility of\nthe site with the designed permanent works.\n- Checking for obstructions. Record and document\nthe condition of the existing property that might\nbe damaged by the works. Ensure all existing\nstructures, property, utilities and landscaping are\nproperly protected.\n- Inspecting the construction of temporary and\npermanent works to ensure compliance with the\nContract Documents.\n- Preparing daily logs and reports; Maintain records of\ninspections made, tests performed, work executed, etc. perform\nall work in accordance with the Contract Administration\nProcedures Manual.\n-- 1 of 4 --\nApril 2018\nto\nApril.2020\n(2 YEARS)\nR. K Construction,\nJamshedpur\nIndia\n- Managing Project employees, including in-\nSupervisors, sub-contractors; attending meetings and"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ritesh kumar CV.pdf', 'Name: Name of Expert: Ritesh Kumar

Email: riteshdeshmukhh@gmail.com

Phone: 6207728585

Headline: Period Employing Organization Country Summary of activities performed relevant to the

Employment: Period Employing Organization Country Summary of activities performed relevant to the
Assignment
May 2020
TO
TILL DATE
(3 +
YEARS)
Chaitanya Projects
Consultancy Pvt Ltd
Ghaziabad
India
- Project and construction management for the
structures
- Effective supervision of work stomeet the Client''s
requirements in order to achieve the Project
Target as per schedule.
- Supervision and monitoring towards requirement
of Health, Safety & Environmental as per Project
Standard.
- Inspecting site conditions prior to start of
construction activities. Verify the compatibility of
the site with the designed permanent works.
- Checking for obstructions. Record and document
the condition of the existing property that might
be damaged by the works. Ensure all existing
structures, property, utilities and landscaping are
properly protected.
- Inspecting the construction of temporary and
permanent works to ensure compliance with the
Contract Documents.
- Preparing daily logs and reports; Maintain records of
inspections made, tests performed, work executed, etc. perform
all work in accordance with the Contract Administration
Procedures Manual.
-- 1 of 4 --
April 2018
to
April.2020
(2 YEARS)
R. K Construction,
Jamshedpur
India
- Managing Project employees, including in-
Supervisors, sub-contractors; attending meetings and

Education:  Degree in (Civil Engineering) from Biju Patnaik University of Technology Odisha in 2017
Employment record relevant to the assignment: (Total 6 + years)
Period Employing Organization Country Summary of activities performed relevant to the
Assignment
May 2020
TO
TILL DATE
(3 +
YEARS)
Chaitanya Projects
Consultancy Pvt Ltd
Ghaziabad
India
- Project and construction management for the
structures
- Effective supervision of work stomeet the Client''s
requirements in order to achieve the Project
Target as per schedule.
- Supervision and monitoring towards requirement
of Health, Safety & Environmental as per Project
Standard.
- Inspecting site conditions prior to start of
construction activities. Verify the compatibility of
the site with the designed permanent works.
- Checking for obstructions. Record and document
the condition of the existing property that might
be damaged by the works. Ensure all existing
structures, property, utilities and landscaping are
properly protected.
- Inspecting the construction of temporary and
permanent works to ensure compliance with the
Contract Documents.
- Preparing daily logs and reports; Maintain records of
inspections made, tests performed, work executed, etc. perform
all work in accordance with the Contract Administration
Procedures Manual.
-- 1 of 4 --
April 2018
to
April.2020
(2 YEARS)
R. K Construction,
Jamshedpur
India

Personal Details: Country of Citizenship /
Residence Indian

Extracted Resume Text: Curriculum Vitae
Name of Expert: Ritesh Kumar
Date of Birth: 02 Feb 1994
Country of Citizenship /
Residence Indian
Education:
 Degree in (Civil Engineering) from Biju Patnaik University of Technology Odisha in 2017
Employment record relevant to the assignment: (Total 6 + years)
Period Employing Organization Country Summary of activities performed relevant to the
Assignment
May 2020
TO
TILL DATE
(3 +
YEARS)
Chaitanya Projects
Consultancy Pvt Ltd
Ghaziabad
India
- Project and construction management for the
structures
- Effective supervision of work stomeet the Client''s
requirements in order to achieve the Project
Target as per schedule.
- Supervision and monitoring towards requirement
of Health, Safety & Environmental as per Project
Standard.
- Inspecting site conditions prior to start of
construction activities. Verify the compatibility of
the site with the designed permanent works.
- Checking for obstructions. Record and document
the condition of the existing property that might
be damaged by the works. Ensure all existing
structures, property, utilities and landscaping are
properly protected.
- Inspecting the construction of temporary and
permanent works to ensure compliance with the
Contract Documents.
- Preparing daily logs and reports; Maintain records of
inspections made, tests performed, work executed, etc. perform
all work in accordance with the Contract Administration
Procedures Manual.

-- 1 of 4 --

April 2018
to
April.2020
(2 YEARS)
R. K Construction,
Jamshedpur
India
- Managing Project employees, including in-
Supervisors, sub-contractors; attending meetings and
discussing project details with client
- Coordinating with the client for drawings and
approvals.
- Managing the site, monitoring the drawing and
execute at site.
- Assuring the quality of material, equipments
- Communications with the client and other vendors for
project discussion.
- Material and man power planning for project
execution.
- Allotment of man power by regular follow up with the
supervisors and foreman and also involved in hiring
according to the requirement and demand of work.
- Preparing bar bending schedule (BBS).
- Preparing joint measurement record (JMR).
- Performing to check at site bar bending, bar binding,
shuttering, Concreting and other construction work
with safety.
- Work with Specifications, drawings, and all other
discipline related project and engineering
documentation.
May 2017
TO
April 2018 (1 YEAR)
S.P MALIK Pvt
Ltd,Kolkata
India
- Execution of site work e.g., piling, boring with
drilling rigs (MAIT) machines flushing with pumps
of pit.
- Performing all tests for piling and concreting with
tremie pipe in proper way and vibrations.
- Pot or PTFE bearing fixing, pre-casting, post-
tensioning and launching of girders with proper
method.
- Construction of wing walls, retaining walls,
approach slabs, expansion joints, pre-stressing of
cables in girders.
- Stressing of cables in Cast in situ girders.
- Bituminous Mastic on structures prior to bearing
course.
Language Skills:
Languages Speaking Reading Writing
Hindi Excellent Excellent Excellent
English Excellent Excellent Excellent
Reference to Prior Work/Assignments that Best Illustrates Capability to Handle the Assigned Tasks
Name of project: 1. Project of Improvement and upgradation of NH-334B from Meerut to Haryana Border via Baghpat km.0.000
to km.48.260 km in the State of Uttar Pradesh under EPC Mode Under NHAI (National Highway Authority of
India)
2. Consultancy Service for six lane access controlled Greenfield Highway from Km.4+888 to Km67+000 of
Rajasthan/Gujarat Border to Santalpur section of NH-754K as a part of Amritsar-Jamnagar Economic
Corridor in the state of Gujarat on EPC mode Under Bharatmala Pariyojana(Phase-01)(AJ/RGBS/Package-
1/2)
Year: May 2020 TO TILL DATE (3 YEARS)

-- 2 of 4 --

Location: Tharad Gujrat
Client: NHAI
MainProject
features: Bridge/Structure Details:
Major Bridge: 03 Nos.
1. Chainage 25+269 Length of Bridge: 102(m); Span Arrangement: 6x17m; Foundation: Pile Foundation;
Sub Structure- Circular Pier type; Super Structure- RCCGirder & PSCGirder.
2. Chainage 42+273 Length of Bridge-72(m); Span Arrangement: 2X36m; Foundation: Pile Foundation;
Sub Structure- Circular Pier type; Super Structure- PSCGirder.
3. Chainage 51+435 Length of Bridge-31(m); Span Arrangement-1x31m;Foundation- Pile
Foundation; Sub Structure- Circular Pier type; Super Structure- PSCGirder
Vehicular Underpass:03 Nos.
1. Chainage 62+000 Length of Bridge: 136(m); Span Arrangement: 2x50meter(BOX Girder
2*36(RCC Girder)Foundation- Open Foundation;
2. Chainage 36+369 Length of Bridge: 40(m); Span Arrangement: 2x20meter (Slab)
3. Chainage 41+341 Length of Bridge: 40(m); Span Arrangement: 2x20meter (Slab)
Positions held: Assistant Bridge Engineer
Activities performe
- Project and construction management for the structures
- Effective supervision of work stomeet the Client''s requirements in order to achieve the Project Target as per schedule.
- Supervision and monitoring towards requirement of Health, Safety & Environmental as per Project Standard.
- Inspecting site conditions prior to start of construction activities. Verify the compatibility of the site with the designed
permanent works.
- Checking for obstructions. Record and document the condition of the existing property that might be damaged by the
works. Ensure all existing structures, property, utilities and landscaping are properly protected.
- Inspecting the construction of temporary and permanent works to ensure compliance with the Contract Documents.
- Preparing daily logs and reports; Maintain records of inspections made, tests performed, work executed, etc. perform all
work in accordance with the Contract Administration Procedures Manual.
Name of project: Project of Widening of Road Construction in Jamshedpur as Client - JUSCO.
Year: April 2018 to April 2020 (2 Years)
Location: Jamshedpur
Client: JUSCO
Positions held: Site Engineer
Activities performe
- Managing Project employees, including in-Supervisors, sub-contractors; attending meetings and discussing project details with
client
- Coordinating with the client for drawings and approvals.
- Managing the site, monitoring the drawing and execute at site.
- Assuring the quality of material, equipments
- Communications with the client and other vendors for project discussion.
- Material and man power planning for project execution.
- Allotment of man power by regular follow up with the supervisors and foreman and also involved in hiring according to the
requirement and demand of work.
- Preparing bar bending schedule (BBS).
- Preparing joint measurement record (JMR).

-- 3 of 4 --

- Performing to check at site bar bending, bar binding, shuttering, Concreting and other construction work with safety.
- Work with Specifications, drawings, and all other discipline related project and engineering documentation.
Name of Project: Nagavali Bridge No 588. Therubali Rayagada , Odisha
Year: May 2017 to April 2018 (1 Year)
Location: Therubali Rayagada
Client: Indian Railways
Positions held: Site Engineer
Activities performed
- Execution of site work e.g., piling, boring with drilling rigs (MAIT) machines flushing withpumps of pit.
- Performing all tests for piling and concretingwith tremie pipe in proper way andvibrations.
- Pot or PTFE bearing fixing, pre-casting, post- tensioningandlaunchingofgirderswithproper method.
- Construction of wing walls, retaining walls, approach slabs, expansion joints, pre-stressing of cables in girders.
- Stressing of cables in Cast in situgirders.
- Bituminous Mastic on structures prior to bearing course.
- Fixing of strip seal and filler joints for expansion on joints of majorbridges.
Contact information:
E-mail: riteshdeshmukhh@gmail.com
Phone No.: 6207728585 / 9934679968
Certification:
I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly describes myself, my
qualifications, and my experience, and I am available, as and when necessary, to undertake the assignment in case
of an award. I understand that any misstatement or misrepresentation described herein may lead to my
disqualification or dismissal by the Client, and/or sanctions by the Bank.
Date
Place – Dehri On Sone ( Bihar ) Signature(Ritesh Kumar)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\ritesh kumar CV.pdf'),
(11263, 'RITESH', 'rkyadav630735@gmail.com', '6307353190', 'Ingenious Site engineer successfully', 'Ingenious Site engineer successfully', '', 'PHONE:
6307353190
ADRESS –
OBRA SONBHADRA INDIA 231219
EMAIL:
rkyadav630735@gmail.com
LANGAUAGE
Hindi
English
SOFTWARE-
MS EXCEL', ARRAY['1. Prepare bar bending schedules and checking steel work at site.', '2. Allotting work to labors.', '3. Quantity estimation of building materials.', '4. Architectural and structural drawings reading analysis.', '5. Site inspection', 'supervision & coordinates of the site activities.', '6. Maintaining daily progress report.', '*s', '1 of 1 --']::text[], ARRAY['1. Prepare bar bending schedules and checking steel work at site.', '2. Allotting work to labors.', '3. Quantity estimation of building materials.', '4. Architectural and structural drawings reading analysis.', '5. Site inspection', 'supervision & coordinates of the site activities.', '6. Maintaining daily progress report.', '*s', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['1. Prepare bar bending schedules and checking steel work at site.', '2. Allotting work to labors.', '3. Quantity estimation of building materials.', '4. Architectural and structural drawings reading analysis.', '5. Site inspection', 'supervision & coordinates of the site activities.', '6. Maintaining daily progress report.', '*s', '1 of 1 --']::text[], '', 'PHONE:
6307353190
ADRESS –
OBRA SONBHADRA INDIA 231219
EMAIL:
rkyadav630735@gmail.com
LANGAUAGE
Hindi
English
SOFTWARE-
MS EXCEL', '', '', '', '', '[]'::jsonb, '[{"title":"Ingenious Site engineer successfully","company":"Imported from resume CSV","description":"DOOSAN POWER SYSTEM INDIA (JUNIOR ENGINEER)\n2021–TILL NOW\n( PROJECT NAME – OBRA C THERMAL POWER PLANT [2X660 MW] , OBRA\nSONBHADRA\n Studies corrections from senior engineers to learn and grow\nprofessionally.\n Adhered to timelines to meet quality assurance target.\n Assisted engineers with inspections of finished constructions."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ritesh kumar NEW.pdf', 'Name: RITESH

Email: rkyadav630735@gmail.com

Phone: 6307353190

Headline: Ingenious Site engineer successfully

Key Skills: 1. Prepare bar bending schedules and checking steel work at site.
2. Allotting work to labors.
3. Quantity estimation of building materials.
4. Architectural and structural drawings reading analysis.
5. Site inspection , supervision & coordinates of the site activities.
6. Maintaining daily progress report.
*s
-- 1 of 1 --

IT Skills: 1. Prepare bar bending schedules and checking steel work at site.
2. Allotting work to labors.
3. Quantity estimation of building materials.
4. Architectural and structural drawings reading analysis.
5. Site inspection , supervision & coordinates of the site activities.
6. Maintaining daily progress report.
*s
-- 1 of 1 --

Employment: DOOSAN POWER SYSTEM INDIA (JUNIOR ENGINEER)
2021–TILL NOW
( PROJECT NAME – OBRA C THERMAL POWER PLANT [2X660 MW] , OBRA
SONBHADRA
 Studies corrections from senior engineers to learn and grow
professionally.
 Adhered to timelines to meet quality assurance target.
 Assisted engineers with inspections of finished constructions.

Education: Diploma in civil engineering
2018 - 2021
[R.R POLYTECHNIC HINDWARI ROBERTSGNJ SONBHADRA
PERCENTAGE – 80.7]
12th
2016 - 2018
Obar intermediate collage, PERCENTAGE – 76.05

Personal Details: PHONE:
6307353190
ADRESS –
OBRA SONBHADRA INDIA 231219
EMAIL:
rkyadav630735@gmail.com
LANGAUAGE
Hindi
English
SOFTWARE-
MS EXCEL

Extracted Resume Text: RITESH
KUMAR
CIVIL ENGINEER
Ingenious Site engineer successfully
implementing project cost procedures
and monitor quality construction.
Skilled at reading blueprints and
communicating duties at workers.
Proficient in methods, principles, and
applications of engineering ,design,
building and constructions.
CONTACT
PHONE:
6307353190
ADRESS –
OBRA SONBHADRA INDIA 231219
EMAIL:
rkyadav630735@gmail.com
LANGAUAGE
Hindi
English
SOFTWARE-
MS EXCEL
EDUCATION
Diploma in civil engineering
2018 - 2021
[R.R POLYTECHNIC HINDWARI ROBERTSGNJ SONBHADRA
PERCENTAGE – 80.7]
12th
2016 - 2018
Obar intermediate collage, PERCENTAGE – 76.05
WORK EXPERIENCE
DOOSAN POWER SYSTEM INDIA (JUNIOR ENGINEER)
2021–TILL NOW
( PROJECT NAME – OBRA C THERMAL POWER PLANT [2X660 MW] , OBRA
SONBHADRA
 Studies corrections from senior engineers to learn and grow
professionally.
 Adhered to timelines to meet quality assurance target.
 Assisted engineers with inspections of finished constructions.
TECHNICAL SKILLS
1. Prepare bar bending schedules and checking steel work at site.
2. Allotting work to labors.
3. Quantity estimation of building materials.
4. Architectural and structural drawings reading analysis.
5. Site inspection , supervision & coordinates of the site activities.
6. Maintaining daily progress report.
*s

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\ritesh kumar NEW.pdf

Parsed Technical Skills: 1. Prepare bar bending schedules and checking steel work at site., 2. Allotting work to labors., 3. Quantity estimation of building materials., 4. Architectural and structural drawings reading analysis., 5. Site inspection, supervision & coordinates of the site activities., 6. Maintaining daily progress report., *s, 1 of 1 --'),
(11264, 'RITWIK JANA', 'ritwik98jana@gmail.com', '8101371169', 'Personal Information:-', 'Personal Information:-', '', 'Guardian SUBHASIS JANA
Date of Birth 13.07.1998
Nationality INDIAN
Sex MALE
Marital Status SINGLE
Hobbies PLAYING FOOTBALL
Caste GENERAL
Permanent Address:-e-mail & mobile no:-
Vill+P.O:- Shibkalinagar, P.S:- Harwood Point Coastal,
Dist:- South 24 PGS, Pin:- 743374
ritwik98jana@gmail.com
8101371169,8335957110
Academic Qualification:-
Name of the
Examinations
Board Year of Passing Marks Obtained
Secondary W.B.B.S.E 2013 57.71%
Higher Secondary W.B.S.C.V.E.T 2015 69.16%
Polytechnic:-Diploma in Civil Engineering
Board Name of the
Institutions
Name of the
Examination
Year of
Passing
Marks in
Grade
Marks in
%
Average in
%
W.B.S.C.T.E
JLD
Collage of
Engineering &
Management
Sem:-3
Sem:-4
Sem:-5
Sem:-6
2015
2016
2016
2017
6.8
7.6
8.1
7.7
62.7
74.1
76.7
76.0
72.6', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Guardian SUBHASIS JANA
Date of Birth 13.07.1998
Nationality INDIAN
Sex MALE
Marital Status SINGLE
Hobbies PLAYING FOOTBALL
Caste GENERAL
Permanent Address:-e-mail & mobile no:-
Vill+P.O:- Shibkalinagar, P.S:- Harwood Point Coastal,
Dist:- South 24 PGS, Pin:- 743374
ritwik98jana@gmail.com
8101371169,8335957110
Academic Qualification:-
Name of the
Examinations
Board Year of Passing Marks Obtained
Secondary W.B.B.S.E 2013 57.71%
Higher Secondary W.B.S.C.V.E.T 2015 69.16%
Polytechnic:-Diploma in Civil Engineering
Board Name of the
Institutions
Name of the
Examination
Year of
Passing
Marks in
Grade
Marks in
%
Average in
%
W.B.S.C.T.E
JLD
Collage of
Engineering &
Management
Sem:-3
Sem:-4
Sem:-5
Sem:-6
2015
2016
2016
2017
6.8
7.6
8.1
7.7
62.7
74.1
76.7
76.0
72.6', '', '', '', '', '[]'::jsonb, '[{"title":"Personal Information:-","company":"Imported from resume CSV","description":"❖ THREE YEAR ONE MONTH WORK IN “P-WAY” AT DYNAMIC CONSTRUCTION\n❖ ONE YEAR WORK IN “BUILDING PROJECT”.\n-- 1 of 2 --\nI hereby declare that all the information furnished above is true to the best of my knowledge and\nbelief.\nDATE :-\nPLACE :- SIGNATURE\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RITWIK JANA CE 1.pdf', 'Name: RITWIK JANA

Email: ritwik98jana@gmail.com

Phone: 8101371169

Headline: Personal Information:-

Employment: ❖ THREE YEAR ONE MONTH WORK IN “P-WAY” AT DYNAMIC CONSTRUCTION
❖ ONE YEAR WORK IN “BUILDING PROJECT”.
-- 1 of 2 --
I hereby declare that all the information furnished above is true to the best of my knowledge and
belief.
DATE :-
PLACE :- SIGNATURE
-- 2 of 2 --

Education: Name of the
Examinations
Board Year of Passing Marks Obtained
Secondary W.B.B.S.E 2013 57.71%
Higher Secondary W.B.S.C.V.E.T 2015 69.16%
Polytechnic:-Diploma in Civil Engineering
Board Name of the
Institutions
Name of the
Examination
Year of
Passing
Marks in
Grade
Marks in
%
Average in
%
W.B.S.C.T.E
JLD
Collage of
Engineering &
Management
Sem:-3
Sem:-4
Sem:-5
Sem:-6
2015
2016
2016
2017
6.8
7.6
8.1
7.7
62.7
74.1
76.7
76.0
72.6

Personal Details: Guardian SUBHASIS JANA
Date of Birth 13.07.1998
Nationality INDIAN
Sex MALE
Marital Status SINGLE
Hobbies PLAYING FOOTBALL
Caste GENERAL
Permanent Address:-e-mail & mobile no:-
Vill+P.O:- Shibkalinagar, P.S:- Harwood Point Coastal,
Dist:- South 24 PGS, Pin:- 743374
ritwik98jana@gmail.com
8101371169,8335957110
Academic Qualification:-
Name of the
Examinations
Board Year of Passing Marks Obtained
Secondary W.B.B.S.E 2013 57.71%
Higher Secondary W.B.S.C.V.E.T 2015 69.16%
Polytechnic:-Diploma in Civil Engineering
Board Name of the
Institutions
Name of the
Examination
Year of
Passing
Marks in
Grade
Marks in
%
Average in
%
W.B.S.C.T.E
JLD
Collage of
Engineering &
Management
Sem:-3
Sem:-4
Sem:-5
Sem:-6
2015
2016
2016
2017
6.8
7.6
8.1
7.7
62.7
74.1
76.7
76.0
72.6

Extracted Resume Text: RITWIK JANA
Personal Information:-
Guardian SUBHASIS JANA
Date of Birth 13.07.1998
Nationality INDIAN
Sex MALE
Marital Status SINGLE
Hobbies PLAYING FOOTBALL
Caste GENERAL
Permanent Address:-e-mail & mobile no:-
Vill+P.O:- Shibkalinagar, P.S:- Harwood Point Coastal,
Dist:- South 24 PGS, Pin:- 743374
ritwik98jana@gmail.com
8101371169,8335957110
Academic Qualification:-
Name of the
Examinations
Board Year of Passing Marks Obtained
Secondary W.B.B.S.E 2013 57.71%
Higher Secondary W.B.S.C.V.E.T 2015 69.16%
Polytechnic:-Diploma in Civil Engineering
Board Name of the
Institutions
Name of the
Examination
Year of
Passing
Marks in
Grade
Marks in
%
Average in
%
W.B.S.C.T.E
JLD
Collage of
Engineering &
Management
Sem:-3
Sem:-4
Sem:-5
Sem:-6
2015
2016
2016
2017
6.8
7.6
8.1
7.7
62.7
74.1
76.7
76.0
72.6
Experience:-
❖ THREE YEAR ONE MONTH WORK IN “P-WAY” AT DYNAMIC CONSTRUCTION
❖ ONE YEAR WORK IN “BUILDING PROJECT”.

-- 1 of 2 --

I hereby declare that all the information furnished above is true to the best of my knowledge and
belief.
DATE :-
PLACE :- SIGNATURE

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RITWIK JANA CE 1.pdf'),
(11265, 'RIYAZUDDIN SHAH', 'riyazshah777@gmail.com', '8250725693', 'CAREER OBJECTIVE -', 'CAREER OBJECTIVE -', 'To get a full time position in an organisation where my technical and personal skills can contribute to the growth
of the organisation and in the process quench my thirst for technical curiosity.
EDUCATIONAL QUALIFICATION -
QUALIFICATION DISCIPLINE SCHOOL/COLLEGE BOARD YEAR OF
PASSING
PERCENTAGE/
GRADE
DIPLOMA CIVIL
ENGINEERING
SANTINIKETAN
INSTITUTE OF
POLYTECHNIC
WBSCTE 2018 73.09%
H.S ENGINEERING
&
TECHNOLOGY
GANTAR B. M HIGH
SCHOOL
WBSCTE 2016 65%
SECONDARY GENERAL BHAGRA HIGH
SCHOOL
WBBSE 2014 64%', 'To get a full time position in an organisation where my technical and personal skills can contribute to the growth
of the organisation and in the process quench my thirst for technical curiosity.
EDUCATIONAL QUALIFICATION -
QUALIFICATION DISCIPLINE SCHOOL/COLLEGE BOARD YEAR OF
PASSING
PERCENTAGE/
GRADE
DIPLOMA CIVIL
ENGINEERING
SANTINIKETAN
INSTITUTE OF
POLYTECHNIC
WBSCTE 2018 73.09%
H.S ENGINEERING
&
TECHNOLOGY
GANTAR B. M HIGH
SCHOOL
WBSCTE 2016 65%
SECONDARY GENERAL BHAGRA HIGH
SCHOOL
WBBSE 2014 64%', ARRAY['(1) Basic knowledge of computer', '(2) All test of building materials at site using', '(3) Site supervising', '(4) Labour Management', '(5) All drowning read', 'PERSONAL SKILLS -', '(1) Highly energetic', 'growth oriented individual seeking to establish a career in good organization.', '(2) Ability to take on challenges', 'work under pressure', 'dedication towards work and good team player.', '(3) Highly adaptable and self motivated.', '1 of 2 --']::text[], ARRAY['(1) Basic knowledge of computer', '(2) All test of building materials at site using', '(3) Site supervising', '(4) Labour Management', '(5) All drowning read', 'PERSONAL SKILLS -', '(1) Highly energetic', 'growth oriented individual seeking to establish a career in good organization.', '(2) Ability to take on challenges', 'work under pressure', 'dedication towards work and good team player.', '(3) Highly adaptable and self motivated.', '1 of 2 --']::text[], ARRAY[]::text[], ARRAY['(1) Basic knowledge of computer', '(2) All test of building materials at site using', '(3) Site supervising', '(4) Labour Management', '(5) All drowning read', 'PERSONAL SKILLS -', '(1) Highly energetic', 'growth oriented individual seeking to establish a career in good organization.', '(2) Ability to take on challenges', 'work under pressure', 'dedication towards work and good team player.', '(3) Highly adaptable and self motivated.', '1 of 2 --']::text[], '', 'Gender : Male
Marital status : Single
Religion : Muslim
Language Know : English (writing & Speaking), Hindi (Speaking)
Bengali (writing & Speaking)
DECLARATION -
I declared that the above mentioned particulars are true to the best of my knowledge and I bear
The responsibility for the correctness of the above mentioned particulars.
East Burdwan
Date - Riyazuddin shah
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE -","company":"Imported from resume CSV","description":"Company Name: Elite Infrastructure Pvt Ltd. (24 Dec 2018 to On Going)\nPERSONAL PROFILE –\nName : Riyazuddin shah\nFather`s Name : Nasir Uddin shah\nDate of Birth : 01/05/1999\nGender : Male\nMarital status : Single\nReligion : Muslim\nLanguage Know : English (writing & Speaking), Hindi (Speaking)\nBengali (writing & Speaking)\nDECLARATION -\nI declared that the above mentioned particulars are true to the best of my knowledge and I bear\nThe responsibility for the correctness of the above mentioned particulars.\nEast Burdwan\nDate - Riyazuddin shah\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported project details","description":"I am doing a project based on hydraulic bridge taken from the concept that is seen first time in India in\nTamilNadu."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Riyaz...u.pdf', 'Name: RIYAZUDDIN SHAH

Email: riyazshah777@gmail.com

Phone: 8250725693

Headline: CAREER OBJECTIVE -

Profile Summary: To get a full time position in an organisation where my technical and personal skills can contribute to the growth
of the organisation and in the process quench my thirst for technical curiosity.
EDUCATIONAL QUALIFICATION -
QUALIFICATION DISCIPLINE SCHOOL/COLLEGE BOARD YEAR OF
PASSING
PERCENTAGE/
GRADE
DIPLOMA CIVIL
ENGINEERING
SANTINIKETAN
INSTITUTE OF
POLYTECHNIC
WBSCTE 2018 73.09%
H.S ENGINEERING
&
TECHNOLOGY
GANTAR B. M HIGH
SCHOOL
WBSCTE 2016 65%
SECONDARY GENERAL BHAGRA HIGH
SCHOOL
WBBSE 2014 64%

Key Skills: (1) Basic knowledge of computer
(2) All test of building materials at site using
(3) Site supervising
(4) Labour Management
(5) All drowning read
PERSONAL SKILLS -
(1) Highly energetic, growth oriented individual seeking to establish a career in good organization.
(2) Ability to take on challenges, work under pressure, dedication towards work and good team player.
(3) Highly adaptable and self motivated.
-- 1 of 2 --

IT Skills: (1) Basic knowledge of computer
(2) All test of building materials at site using
(3) Site supervising
(4) Labour Management
(5) All drowning read
PERSONAL SKILLS -
(1) Highly energetic, growth oriented individual seeking to establish a career in good organization.
(2) Ability to take on challenges, work under pressure, dedication towards work and good team player.
(3) Highly adaptable and self motivated.
-- 1 of 2 --

Employment: Company Name: Elite Infrastructure Pvt Ltd. (24 Dec 2018 to On Going)
PERSONAL PROFILE –
Name : Riyazuddin shah
Father`s Name : Nasir Uddin shah
Date of Birth : 01/05/1999
Gender : Male
Marital status : Single
Religion : Muslim
Language Know : English (writing & Speaking), Hindi (Speaking)
Bengali (writing & Speaking)
DECLARATION -
I declared that the above mentioned particulars are true to the best of my knowledge and I bear
The responsibility for the correctness of the above mentioned particulars.
East Burdwan
Date - Riyazuddin shah
-- 2 of 2 --

Education: PASSING
PERCENTAGE/
GRADE
DIPLOMA CIVIL
ENGINEERING
SANTINIKETAN
INSTITUTE OF
POLYTECHNIC
WBSCTE 2018 73.09%
H.S ENGINEERING
&
TECHNOLOGY
GANTAR B. M HIGH
SCHOOL
WBSCTE 2016 65%
SECONDARY GENERAL BHAGRA HIGH
SCHOOL
WBBSE 2014 64%

Projects: I am doing a project based on hydraulic bridge taken from the concept that is seen first time in India in
TamilNadu.

Personal Details: Gender : Male
Marital status : Single
Religion : Muslim
Language Know : English (writing & Speaking), Hindi (Speaking)
Bengali (writing & Speaking)
DECLARATION -
I declared that the above mentioned particulars are true to the best of my knowledge and I bear
The responsibility for the correctness of the above mentioned particulars.
East Burdwan
Date - Riyazuddin shah
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
RIYAZUDDIN SHAH
VILL+P.O – BHAGRA
PIN – 713422
DIST – PURBA BURDWAN
STATE – WEST BENGAL
Email – riyazshah777@gmail.com
Mobile no – 8250725693
CAREER OBJECTIVE -
To get a full time position in an organisation where my technical and personal skills can contribute to the growth
of the organisation and in the process quench my thirst for technical curiosity.
EDUCATIONAL QUALIFICATION -
QUALIFICATION DISCIPLINE SCHOOL/COLLEGE BOARD YEAR OF
PASSING
PERCENTAGE/
GRADE
DIPLOMA CIVIL
ENGINEERING
SANTINIKETAN
INSTITUTE OF
POLYTECHNIC
WBSCTE 2018 73.09%
H.S ENGINEERING
&
TECHNOLOGY
GANTAR B. M HIGH
SCHOOL
WBSCTE 2016 65%
SECONDARY GENERAL BHAGRA HIGH
SCHOOL
WBBSE 2014 64%
PROJECT DETAILS -
I am doing a project based on hydraulic bridge taken from the concept that is seen first time in India in
TamilNadu.
TECHNICAL SKILLS -
(1) Basic knowledge of computer
(2) All test of building materials at site using
(3) Site supervising
(4) Labour Management
(5) All drowning read
PERSONAL SKILLS -
(1) Highly energetic, growth oriented individual seeking to establish a career in good organization.
(2) Ability to take on challenges, work under pressure, dedication towards work and good team player.
(3) Highly adaptable and self motivated.

-- 1 of 2 --

WORK EXPERIENCE -
Company Name: Elite Infrastructure Pvt Ltd. (24 Dec 2018 to On Going)
PERSONAL PROFILE –
Name : Riyazuddin shah
Father`s Name : Nasir Uddin shah
Date of Birth : 01/05/1999
Gender : Male
Marital status : Single
Religion : Muslim
Language Know : English (writing & Speaking), Hindi (Speaking)
Bengali (writing & Speaking)
DECLARATION -
I declared that the above mentioned particulars are true to the best of my knowledge and I bear
The responsibility for the correctness of the above mentioned particulars.
East Burdwan
Date - Riyazuddin shah

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Riyaz...u.pdf

Parsed Technical Skills: (1) Basic knowledge of computer, (2) All test of building materials at site using, (3) Site supervising, (4) Labour Management, (5) All drowning read, PERSONAL SKILLS -, (1) Highly energetic, growth oriented individual seeking to establish a career in good organization., (2) Ability to take on challenges, work under pressure, dedication towards work and good team player., (3) Highly adaptable and self motivated., 1 of 2 --'),
(11266, 'RIYAZUL HAQUE', 'kriyaz506@gmail.com', '918604172308', 'PROFILE', 'PROFILE', '', 'PHONE:
+91 8604172308
EMAIL:
kriyaz506@gmail.com
PASSPORT DETAIL:
Number: R7785912
Date of Expiry: 08/03/2028
PERMANENT ADDRESS
77, Belsar, Tetari Bazar, Nagar Palika
Parishad Siddharth Nagar, State-Uttar
Pradesh, Pin-272207.
.
PERSONAL DETAIL
Father’s Name –Amanullah Khan
DOB - 12th January 1993
Nationality – Indian
Civil Status – Single
Language Known - English, Hindi,
Urdu', ARRAY['ETABS.', 'AUTOCADD.', 'BENTLEY STAADPRO.', 'MS EXCEL.', 'MS WORD.', 'PERSONAL STRENGTH', 'Sound technical skills', 'Good communication skills', 'Good', 'Interpersonal skills', 'Patient', 'Value others', 'Honest', 'Hard worker', 'Flexible and Adaptable.', 'ACADEMIC AWARDS & ACHIEVEMENTS/ PROFESSIONAL', 'REWARDS & RECOGNITION', 'Qualified GATE in 2017 and 2018. RegistrationNumber-', 'CE18S83029244.', 'Participated in Truss Bridge making in graduation.', 'Participated in G.K. Quiz Test.', 'Participated in Mathematics Olympiad Contest.', 'Bagged 1st position in Inter School Hockey Competition.', 'Social Service activities: blood donation.', '2 of 2 --']::text[], ARRAY['ETABS.', 'AUTOCADD.', 'BENTLEY STAADPRO.', 'MS EXCEL.', 'MS WORD.', 'PERSONAL STRENGTH', 'Sound technical skills', 'Good communication skills', 'Good', 'Interpersonal skills', 'Patient', 'Value others', 'Honest', 'Hard worker', 'Flexible and Adaptable.', 'ACADEMIC AWARDS & ACHIEVEMENTS/ PROFESSIONAL', 'REWARDS & RECOGNITION', 'Qualified GATE in 2017 and 2018. RegistrationNumber-', 'CE18S83029244.', 'Participated in Truss Bridge making in graduation.', 'Participated in G.K. Quiz Test.', 'Participated in Mathematics Olympiad Contest.', 'Bagged 1st position in Inter School Hockey Competition.', 'Social Service activities: blood donation.', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['ETABS.', 'AUTOCADD.', 'BENTLEY STAADPRO.', 'MS EXCEL.', 'MS WORD.', 'PERSONAL STRENGTH', 'Sound technical skills', 'Good communication skills', 'Good', 'Interpersonal skills', 'Patient', 'Value others', 'Honest', 'Hard worker', 'Flexible and Adaptable.', 'ACADEMIC AWARDS & ACHIEVEMENTS/ PROFESSIONAL', 'REWARDS & RECOGNITION', 'Qualified GATE in 2017 and 2018. RegistrationNumber-', 'CE18S83029244.', 'Participated in Truss Bridge making in graduation.', 'Participated in G.K. Quiz Test.', 'Participated in Mathematics Olympiad Contest.', 'Bagged 1st position in Inter School Hockey Competition.', 'Social Service activities: blood donation.', '2 of 2 --']::text[], '', 'PHONE:
+91 8604172308
EMAIL:
kriyaz506@gmail.com
PASSPORT DETAIL:
Number: R7785912
Date of Expiry: 08/03/2028
PERMANENT ADDRESS
77, Belsar, Tetari Bazar, Nagar Palika
Parishad Siddharth Nagar, State-Uttar
Pradesh, Pin-272207.
.
PERSONAL DETAIL
Father’s Name –Amanullah Khan
DOB - 12th January 1993
Nationality – Indian
Civil Status – Single
Language Known - English, Hindi,
Urdu', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"• Knowledge in Reinforced Concrete Structure, checking quality of RCC\nwork in different component of building.\n• Checking steel detailing according to drawing and specification.\n• Knowledge in ETABS, AUTOCADD, STAADPRO and Microsoft office.\n• Knowledge OF Bill of Quantity (BOQ).\n• Preparing record drawing, daily progress report.\n• Measurement and valuation in collaboration with the project quantity\nsurveyor where appropriate.\nLOCATION AND NATURE OF WORK\nORGANIZATION –RAJASTHAN CONSTRUCTION PVT LTD MUMBAI\n• Work Period: From 07/2018 until 8/2019.\n• Responsibility:\n• I was working as (Site Engineer) in MUMBAI at\nElphinstone for construction of G+4 residential building for\n(Municipal Corporation of Greater Mumbai).\n• Responsible for Civil Structural Work inspection.\n• Making reports for accomplished work ratio in each item.\n• Looking after work progress and preparing daily progress report.\n• Liaising with project engineer for next plan of work.\n• Calculation of quantity of material to be used according to BOQ.\n-- 1 of 2 --\nORGANIZATION –S.R. INFRASTRUCTURE BHOPAL\nWork Period: From 07/2017 to 06/2018\nResponsibility:\no I was working as a (Site Engineer) in BHOPAL for construction of\nduplexes.\no Managing and supervising structural and finishing work.\no Checking all executed work to ensure the quality of all executed work.\no Time schedule for work.\no Managing and distributing laborers.\no"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\riyaz_cv_2year.pdf', 'Name: RIYAZUL HAQUE

Email: kriyaz506@gmail.com

Phone: +91 8604172308

Headline: PROFILE

Key Skills: ▪ ETABS.
▪ AUTOCADD.
▪ BENTLEY STAADPRO.
▪ MS EXCEL.
▪ MS WORD.
PERSONAL STRENGTH
Sound technical skills, Good communication skills, Good
Interpersonal skills, Patient, Value others, Honest, Hard worker,
Flexible and Adaptable.
ACADEMIC AWARDS & ACHIEVEMENTS/ PROFESSIONAL
REWARDS & RECOGNITION
▪ Qualified GATE in 2017 and 2018. RegistrationNumber-
CE18S83029244.
▪ Participated in Truss Bridge making in graduation.
▪ Participated in G.K. Quiz Test.
▪ Participated in Mathematics Olympiad Contest.
▪ Bagged 1st position in Inter School Hockey Competition.
▪ Social Service activities: blood donation.
-- 2 of 2 --

Employment: • Knowledge in Reinforced Concrete Structure, checking quality of RCC
work in different component of building.
• Checking steel detailing according to drawing and specification.
• Knowledge in ETABS, AUTOCADD, STAADPRO and Microsoft office.
• Knowledge OF Bill of Quantity (BOQ).
• Preparing record drawing, daily progress report.
• Measurement and valuation in collaboration with the project quantity
surveyor where appropriate.
LOCATION AND NATURE OF WORK
ORGANIZATION –RAJASTHAN CONSTRUCTION PVT LTD MUMBAI
• Work Period: From 07/2018 until 8/2019.
• Responsibility:
• I was working as (Site Engineer) in MUMBAI at
Elphinstone for construction of G+4 residential building for
(Municipal Corporation of Greater Mumbai).
• Responsible for Civil Structural Work inspection.
• Making reports for accomplished work ratio in each item.
• Looking after work progress and preparing daily progress report.
• Liaising with project engineer for next plan of work.
• Calculation of quantity of material to be used according to BOQ.
-- 1 of 2 --
ORGANIZATION –S.R. INFRASTRUCTURE BHOPAL
Work Period: From 07/2017 to 06/2018
Responsibility:
o I was working as a (Site Engineer) in BHOPAL for construction of
duplexes.
o Managing and supervising structural and finishing work.
o Checking all executed work to ensure the quality of all executed work.
o Time schedule for work.
o Managing and distributing laborers.
o

Education: MASTER’S IN STRUCTURAL ENGINEERING
Rajiv Gandhi Prodyogiki Vishwavidyalaya, BHOPA Completed
2018-2020
BACHELOR OF ENGINEERING IN CIVIL
Rajiv Gandhi Proudyogiki Vishwavidyalaya, BHOPAL 8.11
2012-2016
INTERMEDIATE EXAMINATION
Board of High School and Intermediate Education, 70.00
Uttar Pradesh

Personal Details: PHONE:
+91 8604172308
EMAIL:
kriyaz506@gmail.com
PASSPORT DETAIL:
Number: R7785912
Date of Expiry: 08/03/2028
PERMANENT ADDRESS
77, Belsar, Tetari Bazar, Nagar Palika
Parishad Siddharth Nagar, State-Uttar
Pradesh, Pin-272207.
.
PERSONAL DETAIL
Father’s Name –Amanullah Khan
DOB - 12th January 1993
Nationality – Indian
Civil Status – Single
Language Known - English, Hindi,
Urdu

Extracted Resume Text: RIYAZUL HAQUE
PROFILE
A highly talented, professional and
dedicated CIVIL ENGINEER to
achieve high career growth through
continuous process of learning for
achieving goal & keeping myself
dynamic in the changing scenario to
become a successful professional and
leading to best opportunity and I am
willing to work in a reputed
construction & Modern Building
industry.
CONTACT
PHONE:
+91 8604172308
EMAIL:
kriyaz506@gmail.com
PASSPORT DETAIL:
Number: R7785912
Date of Expiry: 08/03/2028
PERMANENT ADDRESS
77, Belsar, Tetari Bazar, Nagar Palika
Parishad Siddharth Nagar, State-Uttar
Pradesh, Pin-272207.
.
PERSONAL DETAIL
Father’s Name –Amanullah Khan
DOB - 12th January 1993
Nationality – Indian
Civil Status – Single
Language Known - English, Hindi,
Urdu
EDUCATION
MASTER’S IN STRUCTURAL ENGINEERING
Rajiv Gandhi Prodyogiki Vishwavidyalaya, BHOPA Completed
2018-2020
BACHELOR OF ENGINEERING IN CIVIL
Rajiv Gandhi Proudyogiki Vishwavidyalaya, BHOPAL 8.11
2012-2016
INTERMEDIATE EXAMINATION
Board of High School and Intermediate Education, 70.00
Uttar Pradesh
EXPERIENCE
• Knowledge in Reinforced Concrete Structure, checking quality of RCC
work in different component of building.
• Checking steel detailing according to drawing and specification.
• Knowledge in ETABS, AUTOCADD, STAADPRO and Microsoft office.
• Knowledge OF Bill of Quantity (BOQ).
• Preparing record drawing, daily progress report.
• Measurement and valuation in collaboration with the project quantity
surveyor where appropriate.
LOCATION AND NATURE OF WORK
ORGANIZATION –RAJASTHAN CONSTRUCTION PVT LTD MUMBAI
• Work Period: From 07/2018 until 8/2019.
• Responsibility:
• I was working as (Site Engineer) in MUMBAI at
Elphinstone for construction of G+4 residential building for
(Municipal Corporation of Greater Mumbai).
• Responsible for Civil Structural Work inspection.
• Making reports for accomplished work ratio in each item.
• Looking after work progress and preparing daily progress report.
• Liaising with project engineer for next plan of work.
• Calculation of quantity of material to be used according to BOQ.

-- 1 of 2 --

ORGANIZATION –S.R. INFRASTRUCTURE BHOPAL
Work Period: From 07/2017 to 06/2018
Responsibility:
o I was working as a (Site Engineer) in BHOPAL for construction of
duplexes.
o Managing and supervising structural and finishing work.
o Checking all executed work to ensure the quality of all executed work.
o Time schedule for work.
o Managing and distributing laborers.
o
SKILLS
▪ ETABS.
▪ AUTOCADD.
▪ BENTLEY STAADPRO.
▪ MS EXCEL.
▪ MS WORD.
PERSONAL STRENGTH
Sound technical skills, Good communication skills, Good
Interpersonal skills, Patient, Value others, Honest, Hard worker,
Flexible and Adaptable.
ACADEMIC AWARDS & ACHIEVEMENTS/ PROFESSIONAL
REWARDS & RECOGNITION
▪ Qualified GATE in 2017 and 2018. RegistrationNumber-
CE18S83029244.
▪ Participated in Truss Bridge making in graduation.
▪ Participated in G.K. Quiz Test.
▪ Participated in Mathematics Olympiad Contest.
▪ Bagged 1st position in Inter School Hockey Competition.
▪ Social Service activities: blood donation.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\riyaz_cv_2year.pdf

Parsed Technical Skills: ETABS., AUTOCADD., BENTLEY STAADPRO., MS EXCEL., MS WORD., PERSONAL STRENGTH, Sound technical skills, Good communication skills, Good, Interpersonal skills, Patient, Value others, Honest, Hard worker, Flexible and Adaptable., ACADEMIC AWARDS & ACHIEVEMENTS/ PROFESSIONAL, REWARDS & RECOGNITION, Qualified GATE in 2017 and 2018. RegistrationNumber-, CE18S83029244., Participated in Truss Bridge making in graduation., Participated in G.K. Quiz Test., Participated in Mathematics Olympiad Contest., Bagged 1st position in Inter School Hockey Competition., Social Service activities: blood donation., 2 of 2 --'),
(11267, 'Rizu', 'rizu.resume-import-11267@hhh-resume-import.invalid', '0000000000', 'Rizu', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rizu resume', 'Name: Rizu

Email: rizu.resume-import-11267@hhh-resume-import.invalid

Resume Source Path: F:\Resume All 3\Rizu resume'),
(11268, 'RIZWANUL RAB', 'rizwanulrab@gmail.com', '918806975970', 'Electrical Engineer (MEP)', 'Electrical Engineer (MEP)', 'B.Tech Electrical Engineering degree
holder from College of Engineering Pune
Certified in Electrical Designing and
Draughting from Taiba Engineering
Consultants, Hyderabad.
Working Knowledge of Electrical Design in
MEP. Knowledge on standards like
NYCBC,NEC,BIS,BS,DEWA
+91 8806975970
rizwanulrab@gmail.com
https://www.linkedin.com/in/
rizwanul-rab-6b14a5180/
LANGUAGES
English
Hindi
Urdu
B.Tech Electrical Engineering (2019)
COLLEGE OF ENGINEERING PUNE
HSC Science Stream (2015)
INDIAN SCHOOL MUSCAT OMAN
TAIBA ENGINEERING CONSULTANTS ( Aug 2020- Nov 2020)
Certified in Electrical Designing and Draughting
Electrical Design, Load calculation, Selection of Cables, Fans,Switch
gears,Panel Boards,Transformers,Earthing,Generators,UPS,Solar
Panels,Low current systems such as CCTV, Public
speakers,Telephone,Intercom,Estimation and costing of project &
Electrical Drafting.
NEW YORK ENGINEERS ( Aug 2019- Jan 2020)
Electrical Design Intern
Performed Load calculations, COMCHECKS, Panel Schedules,
Worked on Riser Diagrams of various Residential, High Rise
Buildings and Commercial Buildings, Coordination with
Mechanical and plumbing,Preparation Electrical Lighting Plan
(Switching and controls),Preparation Receptacles layout
AutoCAD Revit
MS Excel DIALux Lighting
Reading Fitness Music
MY SKILLS
HOBBIES', 'B.Tech Electrical Engineering degree
holder from College of Engineering Pune
Certified in Electrical Designing and
Draughting from Taiba Engineering
Consultants, Hyderabad.
Working Knowledge of Electrical Design in
MEP. Knowledge on standards like
NYCBC,NEC,BIS,BS,DEWA
+91 8806975970
rizwanulrab@gmail.com
https://www.linkedin.com/in/
rizwanul-rab-6b14a5180/
LANGUAGES
English
Hindi
Urdu
B.Tech Electrical Engineering (2019)
COLLEGE OF ENGINEERING PUNE
HSC Science Stream (2015)
INDIAN SCHOOL MUSCAT OMAN
TAIBA ENGINEERING CONSULTANTS ( Aug 2020- Nov 2020)
Certified in Electrical Designing and Draughting
Electrical Design, Load calculation, Selection of Cables, Fans,Switch
gears,Panel Boards,Transformers,Earthing,Generators,UPS,Solar
Panels,Low current systems such as CCTV, Public
speakers,Telephone,Intercom,Estimation and costing of project &
Electrical Drafting.
NEW YORK ENGINEERS ( Aug 2019- Jan 2020)
Electrical Design Intern
Performed Load calculations, COMCHECKS, Panel Schedules,
Worked on Riser Diagrams of various Residential, High Rise
Buildings and Commercial Buildings, Coordination with
Mechanical and plumbing,Preparation Electrical Lighting Plan
(Switching and controls),Preparation Receptacles layout
AutoCAD Revit
MS Excel DIALux Lighting
Reading Fitness Music
MY SKILLS
HOBBIES', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Electrical Engineer (MEP)","company":"Imported from resume CSV","description":"Perfumes\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rizwan April 2021 CV.pdf', 'Name: RIZWANUL RAB

Email: rizwanulrab@gmail.com

Phone: +91 8806975970

Headline: Electrical Engineer (MEP)

Profile Summary: B.Tech Electrical Engineering degree
holder from College of Engineering Pune
Certified in Electrical Designing and
Draughting from Taiba Engineering
Consultants, Hyderabad.
Working Knowledge of Electrical Design in
MEP. Knowledge on standards like
NYCBC,NEC,BIS,BS,DEWA
+91 8806975970
rizwanulrab@gmail.com
https://www.linkedin.com/in/
rizwanul-rab-6b14a5180/
LANGUAGES
English
Hindi
Urdu
B.Tech Electrical Engineering (2019)
COLLEGE OF ENGINEERING PUNE
HSC Science Stream (2015)
INDIAN SCHOOL MUSCAT OMAN
TAIBA ENGINEERING CONSULTANTS ( Aug 2020- Nov 2020)
Certified in Electrical Designing and Draughting
Electrical Design, Load calculation, Selection of Cables, Fans,Switch
gears,Panel Boards,Transformers,Earthing,Generators,UPS,Solar
Panels,Low current systems such as CCTV, Public
speakers,Telephone,Intercom,Estimation and costing of project &
Electrical Drafting.
NEW YORK ENGINEERS ( Aug 2019- Jan 2020)
Electrical Design Intern
Performed Load calculations, COMCHECKS, Panel Schedules,
Worked on Riser Diagrams of various Residential, High Rise
Buildings and Commercial Buildings, Coordination with
Mechanical and plumbing,Preparation Electrical Lighting Plan
(Switching and controls),Preparation Receptacles layout
AutoCAD Revit
MS Excel DIALux Lighting
Reading Fitness Music
MY SKILLS
HOBBIES

Employment: Perfumes
-- 1 of 1 --

Education: PROFFESIONAL COURSE
RELUX

Extracted Resume Text: RIZWANUL RAB
Electrical Engineer (MEP)
ABOUT ME
B.Tech Electrical Engineering degree
holder from College of Engineering Pune
Certified in Electrical Designing and
Draughting from Taiba Engineering
Consultants, Hyderabad.
Working Knowledge of Electrical Design in
MEP. Knowledge on standards like
NYCBC,NEC,BIS,BS,DEWA
+91 8806975970
rizwanulrab@gmail.com
https://www.linkedin.com/in/
rizwanul-rab-6b14a5180/
LANGUAGES
English
Hindi
Urdu
B.Tech Electrical Engineering (2019)
COLLEGE OF ENGINEERING PUNE
HSC Science Stream (2015)
INDIAN SCHOOL MUSCAT OMAN
TAIBA ENGINEERING CONSULTANTS ( Aug 2020- Nov 2020)
Certified in Electrical Designing and Draughting
Electrical Design, Load calculation, Selection of Cables, Fans,Switch
gears,Panel Boards,Transformers,Earthing,Generators,UPS,Solar
Panels,Low current systems such as CCTV, Public
speakers,Telephone,Intercom,Estimation and costing of project &
Electrical Drafting.
NEW YORK ENGINEERS ( Aug 2019- Jan 2020)
Electrical Design Intern
Performed Load calculations, COMCHECKS, Panel Schedules,
Worked on Riser Diagrams of various Residential, High Rise
Buildings and Commercial Buildings, Coordination with
Mechanical and plumbing,Preparation Electrical Lighting Plan
(Switching and controls),Preparation Receptacles layout
AutoCAD Revit
MS Excel DIALux Lighting
Reading Fitness Music
MY SKILLS
HOBBIES
EDUCATION
PROFFESIONAL COURSE
RELUX
EXPERIENCE
Perfumes

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Rizwan April 2021 CV.pdf'),
(11269, 'MOHD RIZWAN KHAN', 'mdrizwansheikh77@gmail.com', '919336011793', 'OBJECTIVE', 'OBJECTIVE', 'To work in firm with a professional
work driven environment where I
can utilize and apply my knowledge
and skills and experience in
construction and building works.
Currently looking for a secure
position progressive construction
company.
BALRAMPUR, UTTAR PRADESH
271306 INDIA
CONTACT No.
+919336011793
Email ID-
mdrizwansheikh77@gmail.com
 AUTOCAD
 STAAD Pro
 MS WORD
 MS EXCEL
 ENGLISH
 HINDI
 URDU
CONTACTS', 'To work in firm with a professional
work driven environment where I
can utilize and apply my knowledge
and skills and experience in
construction and building works.
Currently looking for a secure
position progressive construction
company.
BALRAMPUR, UTTAR PRADESH
271306 INDIA
CONTACT No.
+919336011793
Email ID-
mdrizwansheikh77@gmail.com
 AUTOCAD
 STAAD Pro
 MS WORD
 MS EXCEL
 ENGLISH
 HINDI
 URDU
CONTACTS', ARRAY['PASSPORT DETAILS', '1 of 1 --', 'LANGUAGE KNOWN', 'CIVIL SITE ENGINEER (JULY 2021 - JUNE 2022)', 'F R INFRA PROJECTS RAJASTHAN', 'Key project-Residential building', 'Key responsibility- Civil inspection and supervision on construction works', 'preparation and planning. Casting of Columns', 'beams and slab. Concrete', 'strength test preparing reports', 'quantity estimation of materials and', 'attending meeting.', 'CIVIL SITE ENGINEER (AUGUST 2022 - PRESENT)', 'SETUKRITA INFRA HYDERABAD', 'TELANGANA', 'Key project- Commercial building', 'I am working here as a civil engineer. Doing Estimation of materials', 'like concrete', 'painting', 'plaster and and checking of slab beams and', 'columns before casting according to drawing.', 'INTEGRAL UNIVERSITY LUCKNOW', 'B.Tech . in Civil Engineering (2017 – 2021)', 'Secured 77.92%', 'Overall CGPI - 8.09', 'A G HASHMI I C SADULLAH NAGAR BALRAMPUR', 'Intermediate (2017)', 'Secured 74.8%', 'D K S A I C KURASAN GONDA', 'High School (2015)', 'Secured 83%', ' Quantity surveying Analytical thinking', ' Bar bending schedule Problem solving', ' Cost estimation Team work', ' Site management & planning Communication skill', ' Passport No. V6460052', ' Palace of issue Lucknow', ' Date of expiry 06/02/2032', ' Status ECNR']::text[], ARRAY['PASSPORT DETAILS', '1 of 1 --', 'LANGUAGE KNOWN', 'CIVIL SITE ENGINEER (JULY 2021 - JUNE 2022)', 'F R INFRA PROJECTS RAJASTHAN', 'Key project-Residential building', 'Key responsibility- Civil inspection and supervision on construction works', 'preparation and planning. Casting of Columns', 'beams and slab. Concrete', 'strength test preparing reports', 'quantity estimation of materials and', 'attending meeting.', 'CIVIL SITE ENGINEER (AUGUST 2022 - PRESENT)', 'SETUKRITA INFRA HYDERABAD', 'TELANGANA', 'Key project- Commercial building', 'I am working here as a civil engineer. Doing Estimation of materials', 'like concrete', 'painting', 'plaster and and checking of slab beams and', 'columns before casting according to drawing.', 'INTEGRAL UNIVERSITY LUCKNOW', 'B.Tech . in Civil Engineering (2017 – 2021)', 'Secured 77.92%', 'Overall CGPI - 8.09', 'A G HASHMI I C SADULLAH NAGAR BALRAMPUR', 'Intermediate (2017)', 'Secured 74.8%', 'D K S A I C KURASAN GONDA', 'High School (2015)', 'Secured 83%', ' Quantity surveying Analytical thinking', ' Bar bending schedule Problem solving', ' Cost estimation Team work', ' Site management & planning Communication skill', ' Passport No. V6460052', ' Palace of issue Lucknow', ' Date of expiry 06/02/2032', ' Status ECNR']::text[], ARRAY[]::text[], ARRAY['PASSPORT DETAILS', '1 of 1 --', 'LANGUAGE KNOWN', 'CIVIL SITE ENGINEER (JULY 2021 - JUNE 2022)', 'F R INFRA PROJECTS RAJASTHAN', 'Key project-Residential building', 'Key responsibility- Civil inspection and supervision on construction works', 'preparation and planning. Casting of Columns', 'beams and slab. Concrete', 'strength test preparing reports', 'quantity estimation of materials and', 'attending meeting.', 'CIVIL SITE ENGINEER (AUGUST 2022 - PRESENT)', 'SETUKRITA INFRA HYDERABAD', 'TELANGANA', 'Key project- Commercial building', 'I am working here as a civil engineer. Doing Estimation of materials', 'like concrete', 'painting', 'plaster and and checking of slab beams and', 'columns before casting according to drawing.', 'INTEGRAL UNIVERSITY LUCKNOW', 'B.Tech . in Civil Engineering (2017 – 2021)', 'Secured 77.92%', 'Overall CGPI - 8.09', 'A G HASHMI I C SADULLAH NAGAR BALRAMPUR', 'Intermediate (2017)', 'Secured 74.8%', 'D K S A I C KURASAN GONDA', 'High School (2015)', 'Secured 83%', ' Quantity surveying Analytical thinking', ' Bar bending schedule Problem solving', ' Cost estimation Team work', ' Site management & planning Communication skill', ' Passport No. V6460052', ' Palace of issue Lucknow', ' Date of expiry 06/02/2032', ' Status ECNR']::text[], '', '+919336011793
Email ID-
mdrizwansheikh77@gmail.com
 AUTOCAD
 STAAD Pro
 MS WORD
 MS EXCEL
 ENGLISH
 HINDI
 URDU
CONTACTS', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rizwan CV (1).pdf', 'Name: MOHD RIZWAN KHAN

Email: mdrizwansheikh77@gmail.com

Phone: +919336011793

Headline: OBJECTIVE

Profile Summary: To work in firm with a professional
work driven environment where I
can utilize and apply my knowledge
and skills and experience in
construction and building works.
Currently looking for a secure
position progressive construction
company.
BALRAMPUR, UTTAR PRADESH
271306 INDIA
CONTACT No.
+919336011793
Email ID-
mdrizwansheikh77@gmail.com
 AUTOCAD
 STAAD Pro
 MS WORD
 MS EXCEL
 ENGLISH
 HINDI
 URDU
CONTACTS

Key Skills: PASSPORT DETAILS
-- 1 of 1 --

IT Skills: LANGUAGE KNOWN
CIVIL SITE ENGINEER (JULY 2021 - JUNE 2022)
F R INFRA PROJECTS RAJASTHAN
Key project-Residential building
Key responsibility- Civil inspection and supervision on construction works
preparation and planning. Casting of Columns, beams and slab. Concrete
strength test preparing reports, quantity estimation of materials and
attending meeting.
CIVIL SITE ENGINEER (AUGUST 2022 - PRESENT)
SETUKRITA INFRA HYDERABAD, TELANGANA
Key project- Commercial building
I am working here as a civil engineer. Doing Estimation of materials
like concrete, painting, plaster and and checking of slab beams and
columns before casting according to drawing.
INTEGRAL UNIVERSITY LUCKNOW
B.Tech . in Civil Engineering (2017 – 2021)
Secured 77.92%, Overall CGPI - 8.09
A G HASHMI I C SADULLAH NAGAR BALRAMPUR
Intermediate (2017)
Secured 74.8%
D K S A I C KURASAN GONDA
High School (2015)
Secured 83%
 Quantity surveying Analytical thinking
 Bar bending schedule Problem solving
 Cost estimation Team work
 Site management & planning Communication skill
 Passport No. V6460052
 Palace of issue Lucknow
 Date of expiry 06/02/2032
 Status ECNR

Personal Details: +919336011793
Email ID-
mdrizwansheikh77@gmail.com
 AUTOCAD
 STAAD Pro
 MS WORD
 MS EXCEL
 ENGLISH
 HINDI
 URDU
CONTACTS

Extracted Resume Text: 
MOHD RIZWAN KHAN
Civil Engineer
OBJECTIVE
To work in firm with a professional
work driven environment where I
can utilize and apply my knowledge
and skills and experience in
construction and building works.
Currently looking for a secure
position progressive construction
company.
BALRAMPUR, UTTAR PRADESH
271306 INDIA
CONTACT No.
+919336011793
Email ID-
mdrizwansheikh77@gmail.com
 AUTOCAD
 STAAD Pro
 MS WORD
 MS EXCEL
 ENGLISH
 HINDI
 URDU
CONTACTS
SOFTWARE SKILLS
LANGUAGE KNOWN
CIVIL SITE ENGINEER (JULY 2021 - JUNE 2022)
F R INFRA PROJECTS RAJASTHAN
Key project-Residential building
Key responsibility- Civil inspection and supervision on construction works
preparation and planning. Casting of Columns, beams and slab. Concrete
strength test preparing reports, quantity estimation of materials and
attending meeting.
CIVIL SITE ENGINEER (AUGUST 2022 - PRESENT)
SETUKRITA INFRA HYDERABAD, TELANGANA
Key project- Commercial building
I am working here as a civil engineer. Doing Estimation of materials
like concrete, painting, plaster and and checking of slab beams and
columns before casting according to drawing.
INTEGRAL UNIVERSITY LUCKNOW
B.Tech . in Civil Engineering (2017 – 2021)
Secured 77.92%, Overall CGPI - 8.09
A G HASHMI I C SADULLAH NAGAR BALRAMPUR
Intermediate (2017)
Secured 74.8%
D K S A I C KURASAN GONDA
High School (2015)
Secured 83%
 Quantity surveying Analytical thinking
 Bar bending schedule Problem solving
 Cost estimation Team work
 Site management & planning Communication skill
 Passport No. V6460052
 Palace of issue Lucknow
 Date of expiry 06/02/2032
 Status ECNR
EXPERIENCE
EDUCATION
SKILLS
PASSPORT DETAILS

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Rizwan CV (1).pdf

Parsed Technical Skills: PASSPORT DETAILS, 1 of 1 --, LANGUAGE KNOWN, CIVIL SITE ENGINEER (JULY 2021 - JUNE 2022), F R INFRA PROJECTS RAJASTHAN, Key project-Residential building, Key responsibility- Civil inspection and supervision on construction works, preparation and planning. Casting of Columns, beams and slab. Concrete, strength test preparing reports, quantity estimation of materials and, attending meeting., CIVIL SITE ENGINEER (AUGUST 2022 - PRESENT), SETUKRITA INFRA HYDERABAD, TELANGANA, Key project- Commercial building, I am working here as a civil engineer. Doing Estimation of materials, like concrete, painting, plaster and and checking of slab beams and, columns before casting according to drawing., INTEGRAL UNIVERSITY LUCKNOW, B.Tech . in Civil Engineering (2017 – 2021), Secured 77.92%, Overall CGPI - 8.09, A G HASHMI I C SADULLAH NAGAR BALRAMPUR, Intermediate (2017), Secured 74.8%, D K S A I C KURASAN GONDA, High School (2015), Secured 83%,  Quantity surveying Analytical thinking,  Bar bending schedule Problem solving,  Cost estimation Team work,  Site management & planning Communication skill,  Passport No. V6460052,  Palace of issue Lucknow,  Date of expiry 06/02/2032,  Status ECNR'),
(11270, 'ROBIN RAMAN', 'robinramansingh@gmail.com', '919006466914', 'OBJECTIVE:', 'OBJECTIVE:', 'Seeking a position where I can continue to be challenged and utilize my growing skill in an
atmosphere that promotes personal and professional growth and rewards enthusiasm and self-
motivation. The mixes of qualities in me that make me ideal for the job are:
a. I am not afraid of responsibility.
b. I think I am the person who makes things happen, I will go out of the way cross
boundaries, limitation and handicaps to make things happen, keeping strength I am able
to lead and not wait for things to happen.
c. Leadership qualities leads me to be self-controlled, definite in decision, definiteness of
plans, the habit of doing more than paid for, sympathy and understanding others,
willingness to assume full responsibility and building congenial atmosphere for others to
work are Inbuilt qualities in me.
d. Communication skill leads me to come up with fluency, convincing and power to present
the ideas in different way and listening to others patiently too.
e. Keeping strong values principle, I always keep in mind to do things that are right and
depend on Guts to take right decision.
f. A strategic planner with competency in devising significant solutions and
implementing safety management systems for maintaining sound environmental and
safety conditions.
g. A keen strategist and planner with skills in conceptualizing and effecting process
initiatives to enhance the overall efficiency of the Organization.
-- 1 of 11 --
PERSONALPROFILE:
Name : ROBIN RAMAN
Father’s Name : SHREE SRINARAYAN SINGH
Mother’s Name : SMT. DARPAN SINGH
Date of birth : 25th December1985.
Sex : Male
Marital Status : Married
Nationality : Indian
Religion : Hindu
Language Known : Hindi, English & Arabic
Passport No : P0049837
Place of Issue : Muscat
Date of Issue : 28/07/2016
Date of Expiry : 27/07/2026
Hobbies : Reading Novels, Singing, Listening Music,
Playing Cricket, Volleyball, Badminton &
Football
Permanent Address: S/O - SHREE SRINARAYAN SINGH,
AT+PO - Dariyapur (Baba-Tola),
P.S - Muffasil, Dist - Munger,
State - Bihar, Pin - 811201, India.
ACADEMIC PROFILE:
Name of Exam Name of School/College Year of
Passing
Division &
Percentage
Matriculation/CBSE BOARD Campus Public School,
Rajendra
Agriculture University,
2000 1st Div./
62%
Diploma in Civil Engineering,DBA
UNIVERSITY,LONERE
Karmaveer Bhaurao Patil
college of Engineering,Satara
2004 1st Div./
77%
Bachelor of Technology (Civil
Engineering), DBA
UNIVERSITY.LONERE
Karmaveer Bhaurao Patil
college of Engineering,Satara
2007 1st Div./
80%
Diploma In Industrial Safety
Management
National Institute Of Labour
and', 'Seeking a position where I can continue to be challenged and utilize my growing skill in an
atmosphere that promotes personal and professional growth and rewards enthusiasm and self-
motivation. The mixes of qualities in me that make me ideal for the job are:
a. I am not afraid of responsibility.
b. I think I am the person who makes things happen, I will go out of the way cross
boundaries, limitation and handicaps to make things happen, keeping strength I am able
to lead and not wait for things to happen.
c. Leadership qualities leads me to be self-controlled, definite in decision, definiteness of
plans, the habit of doing more than paid for, sympathy and understanding others,
willingness to assume full responsibility and building congenial atmosphere for others to
work are Inbuilt qualities in me.
d. Communication skill leads me to come up with fluency, convincing and power to present
the ideas in different way and listening to others patiently too.
e. Keeping strong values principle, I always keep in mind to do things that are right and
depend on Guts to take right decision.
f. A strategic planner with competency in devising significant solutions and
implementing safety management systems for maintaining sound environmental and
safety conditions.
g. A keen strategist and planner with skills in conceptualizing and effecting process
initiatives to enhance the overall efficiency of the Organization.
-- 1 of 11 --
PERSONALPROFILE:
Name : ROBIN RAMAN
Father’s Name : SHREE SRINARAYAN SINGH
Mother’s Name : SMT. DARPAN SINGH
Date of birth : 25th December1985.
Sex : Male
Marital Status : Married
Nationality : Indian
Religion : Hindu
Language Known : Hindi, English & Arabic
Passport No : P0049837
Place of Issue : Muscat
Date of Issue : 28/07/2016
Date of Expiry : 27/07/2026
Hobbies : Reading Novels, Singing, Listening Music,
Playing Cricket, Volleyball, Badminton &
Football
Permanent Address: S/O - SHREE SRINARAYAN SINGH,
AT+PO - Dariyapur (Baba-Tola),
P.S - Muffasil, Dist - Munger,
State - Bihar, Pin - 811201, India.
ACADEMIC PROFILE:
Name of Exam Name of School/College Year of
Passing
Division &
Percentage
Matriculation/CBSE BOARD Campus Public School,
Rajendra
Agriculture University,
2000 1st Div./
62%
Diploma in Civil Engineering,DBA
UNIVERSITY,LONERE
Karmaveer Bhaurao Patil
college of Engineering,Satara
2004 1st Div./
77%
Bachelor of Technology (Civil
Engineering), DBA
UNIVERSITY.LONERE
Karmaveer Bhaurao Patil
college of Engineering,Satara
2007 1st Div./
80%
Diploma In Industrial Safety
Management
National Institute Of Labour
and', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex : Male
Marital Status : Married
Nationality : Indian
Religion : Hindu
Language Known : Hindi, English & Arabic
Passport No : P0049837
Place of Issue : Muscat
Date of Issue : 28/07/2016
Date of Expiry : 27/07/2026
Hobbies : Reading Novels, Singing, Listening Music,
Playing Cricket, Volleyball, Badminton &
Football
Permanent Address: S/O - SHREE SRINARAYAN SINGH,
AT+PO - Dariyapur (Baba-Tola),
P.S - Muffasil, Dist - Munger,
State - Bihar, Pin - 811201, India.
ACADEMIC PROFILE:
Name of Exam Name of School/College Year of
Passing
Division &
Percentage
Matriculation/CBSE BOARD Campus Public School,
Rajendra
Agriculture University,
2000 1st Div./
62%
Diploma in Civil Engineering,DBA
UNIVERSITY,LONERE
Karmaveer Bhaurao Patil
college of Engineering,Satara
2004 1st Div./
77%
Bachelor of Technology (Civil
Engineering), DBA
UNIVERSITY.LONERE
Karmaveer Bhaurao Patil
college of Engineering,Satara
2007 1st Div./
80%
Diploma In Industrial Safety
Management
National Institute Of Labour
and', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":" JULY 2007 TO JANUARY 2010.\nEmployer’s Name : Hindustan Construction Co. Ltd. Hindcon House,\nLal Bahadur Shastri Marg, Vikhroli (West),\nMumbai-40083.\nProject worked : Munger Ganga Bridge, Railway cum Road Bridge\nAcross The Ganga River in State of Bihar (03.19km),\nMunger, Bihar.\nClient : Northern Railway.\nPosition Held : HSE OFFICER .\n FEBRUARY 2010 TO DECEMBER 2011.\nEmployer’s Name : M/s GKC Projects Private Limited, Hyderabad, India.\nProject Worked : Construction of Six Lane Dual Carriageway Ranchi\nRing Road Project, BOT Project under NHAI, From\nKathi Tand to Korma, Length of Project – (23 Km).\nProject Cost : 135 Crore.\nClient : NHAI.\nPosition Held : HSE OFFICER.\n JANUARY 2012 TO JANUARY 2013.\nEmployer’s Name : AL-WATANIYAN ENGINEERING AND\nCONTRACTING CO. LLC. P.O - BOX - 2053,\nPC-111 CPO, SULTANATE OF OMAN.\nProject Worked : Under Grounding the Existing Electrical Network\nAlong The 18th November Street, Upgrading of\nJunctions on Existing Bathina Highway.(Stage-02).\nSohar, Oman/Petroleum Development of Oman.\nClient : Medc, Motc.\nPosition Held : SENIOR HSE OFFICER.\n-- 4 of 11 --\n MARCH 2013 TO SEPTEMBER 2018.\nEmployer’s Name : OMAN SHAPOORJI COMPANY LLC.\nP.O.BOX-1347, PC-112, RUWI, SULTANATE OF\nOMAN.\nProject Worked : Sultan Qaboos Mosque, Sohar / Refurbishment of\nAuditorium (SULTAN PALACE) Bait-Al-Barka /\nProposed Sea wall at Bait-Al-Barka / Construction\nof Fish Market, Mattrah, Muscat / Construction of\nRoyal Opera House, Muscat / Construction of Royal\nOman Police Hospital / Muscat. Contraction of\nOman Convention Centre / the Royal Hospital,\nRustaq (Maintenance Division), Construction of\nOman Museum / Nizwa, Construction of my City\nCentre, Sur.\nClient : Sultanate of Oman, Diwan of Royal Court,\nRoyal Court Affairs,"}]'::jsonb, '[{"title":"Imported project details","description":" Cascaded all Global Safety alerts and lateral learning’s to projects.\n HSE Management of all staff PPE, inclusive of supplier identifications etc.\n Conducting fire drills.\n Ensuring compliance with Confined Space Programs.\n Management of Hazardous / Non- Hazardous Waste.\n-- 10 of 11 --\n Promoting the usage of PPE (Personal Protective Equipment).\n Ensuring compliance to Lockout, Tag out, and Machine guarding safety programs.\nDECLARATION:\nI will dare to walk in through a trail-blazing effort to lead my any organization in new epoch\nof Confidence, Satisfaction, Reliability and Excellence on the Global Map.\nBelieving a True Successor, I, ROBIN RAMAN, will rise to the occasion and demonstrate my\niron resolve to embark on what can be seen as the most ambitious and productive person in any\njob through My Qualities and Personalities.\nI hereby Declare that the Information furnished by me is Correct and in the Best of my\nKnowledge.\nDate: 18th February 2023.\nPlace: Gurgaon, Haryana.\nSIGNATURE.\n-- 11 of 11 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ROBIN RAMAN- 24.07.2023 CV-01.pdf', 'Name: ROBIN RAMAN

Email: robinramansingh@gmail.com

Phone: +91-9006466914

Headline: OBJECTIVE:

Profile Summary: Seeking a position where I can continue to be challenged and utilize my growing skill in an
atmosphere that promotes personal and professional growth and rewards enthusiasm and self-
motivation. The mixes of qualities in me that make me ideal for the job are:
a. I am not afraid of responsibility.
b. I think I am the person who makes things happen, I will go out of the way cross
boundaries, limitation and handicaps to make things happen, keeping strength I am able
to lead and not wait for things to happen.
c. Leadership qualities leads me to be self-controlled, definite in decision, definiteness of
plans, the habit of doing more than paid for, sympathy and understanding others,
willingness to assume full responsibility and building congenial atmosphere for others to
work are Inbuilt qualities in me.
d. Communication skill leads me to come up with fluency, convincing and power to present
the ideas in different way and listening to others patiently too.
e. Keeping strong values principle, I always keep in mind to do things that are right and
depend on Guts to take right decision.
f. A strategic planner with competency in devising significant solutions and
implementing safety management systems for maintaining sound environmental and
safety conditions.
g. A keen strategist and planner with skills in conceptualizing and effecting process
initiatives to enhance the overall efficiency of the Organization.
-- 1 of 11 --
PERSONALPROFILE:
Name : ROBIN RAMAN
Father’s Name : SHREE SRINARAYAN SINGH
Mother’s Name : SMT. DARPAN SINGH
Date of birth : 25th December1985.
Sex : Male
Marital Status : Married
Nationality : Indian
Religion : Hindu
Language Known : Hindi, English & Arabic
Passport No : P0049837
Place of Issue : Muscat
Date of Issue : 28/07/2016
Date of Expiry : 27/07/2026
Hobbies : Reading Novels, Singing, Listening Music,
Playing Cricket, Volleyball, Badminton &
Football
Permanent Address: S/O - SHREE SRINARAYAN SINGH,
AT+PO - Dariyapur (Baba-Tola),
P.S - Muffasil, Dist - Munger,
State - Bihar, Pin - 811201, India.
ACADEMIC PROFILE:
Name of Exam Name of School/College Year of
Passing
Division &
Percentage
Matriculation/CBSE BOARD Campus Public School,
Rajendra
Agriculture University,
2000 1st Div./
62%
Diploma in Civil Engineering,DBA
UNIVERSITY,LONERE
Karmaveer Bhaurao Patil
college of Engineering,Satara
2004 1st Div./
77%
Bachelor of Technology (Civil
Engineering), DBA
UNIVERSITY.LONERE
Karmaveer Bhaurao Patil
college of Engineering,Satara
2007 1st Div./
80%
Diploma In Industrial Safety
Management
National Institute Of Labour
and

Employment:  JULY 2007 TO JANUARY 2010.
Employer’s Name : Hindustan Construction Co. Ltd. Hindcon House,
Lal Bahadur Shastri Marg, Vikhroli (West),
Mumbai-40083.
Project worked : Munger Ganga Bridge, Railway cum Road Bridge
Across The Ganga River in State of Bihar (03.19km),
Munger, Bihar.
Client : Northern Railway.
Position Held : HSE OFFICER .
 FEBRUARY 2010 TO DECEMBER 2011.
Employer’s Name : M/s GKC Projects Private Limited, Hyderabad, India.
Project Worked : Construction of Six Lane Dual Carriageway Ranchi
Ring Road Project, BOT Project under NHAI, From
Kathi Tand to Korma, Length of Project – (23 Km).
Project Cost : 135 Crore.
Client : NHAI.
Position Held : HSE OFFICER.
 JANUARY 2012 TO JANUARY 2013.
Employer’s Name : AL-WATANIYAN ENGINEERING AND
CONTRACTING CO. LLC. P.O - BOX - 2053,
PC-111 CPO, SULTANATE OF OMAN.
Project Worked : Under Grounding the Existing Electrical Network
Along The 18th November Street, Upgrading of
Junctions on Existing Bathina Highway.(Stage-02).
Sohar, Oman/Petroleum Development of Oman.
Client : Medc, Motc.
Position Held : SENIOR HSE OFFICER.
-- 4 of 11 --
 MARCH 2013 TO SEPTEMBER 2018.
Employer’s Name : OMAN SHAPOORJI COMPANY LLC.
P.O.BOX-1347, PC-112, RUWI, SULTANATE OF
OMAN.
Project Worked : Sultan Qaboos Mosque, Sohar / Refurbishment of
Auditorium (SULTAN PALACE) Bait-Al-Barka /
Proposed Sea wall at Bait-Al-Barka / Construction
of Fish Market, Mattrah, Muscat / Construction of
Royal Opera House, Muscat / Construction of Royal
Oman Police Hospital / Muscat. Contraction of
Oman Convention Centre / the Royal Hospital,
Rustaq (Maintenance Division), Construction of
Oman Museum / Nizwa, Construction of my City
Centre, Sur.
Client : Sultanate of Oman, Diwan of Royal Court,
Royal Court Affairs,

Education: Name of Exam Name of School/College Year of
Passing
Division &
Percentage
Matriculation/CBSE BOARD Campus Public School,
Rajendra
Agriculture University,
2000 1st Div./
62%
Diploma in Civil Engineering,DBA
UNIVERSITY,LONERE
Karmaveer Bhaurao Patil
college of Engineering,Satara
2004 1st Div./
77%
Bachelor of Technology (Civil
Engineering), DBA
UNIVERSITY.LONERE
Karmaveer Bhaurao Patil
college of Engineering,Satara
2007 1st Div./
80%
Diploma In Industrial Safety
Management
National Institute Of Labour
and

Projects:  Cascaded all Global Safety alerts and lateral learning’s to projects.
 HSE Management of all staff PPE, inclusive of supplier identifications etc.
 Conducting fire drills.
 Ensuring compliance with Confined Space Programs.
 Management of Hazardous / Non- Hazardous Waste.
-- 10 of 11 --
 Promoting the usage of PPE (Personal Protective Equipment).
 Ensuring compliance to Lockout, Tag out, and Machine guarding safety programs.
DECLARATION:
I will dare to walk in through a trail-blazing effort to lead my any organization in new epoch
of Confidence, Satisfaction, Reliability and Excellence on the Global Map.
Believing a True Successor, I, ROBIN RAMAN, will rise to the occasion and demonstrate my
iron resolve to embark on what can be seen as the most ambitious and productive person in any
job through My Qualities and Personalities.
I hereby Declare that the Information furnished by me is Correct and in the Best of my
Knowledge.
Date: 18th February 2023.
Place: Gurgaon, Haryana.
SIGNATURE.
-- 11 of 11 --

Personal Details: Sex : Male
Marital Status : Married
Nationality : Indian
Religion : Hindu
Language Known : Hindi, English & Arabic
Passport No : P0049837
Place of Issue : Muscat
Date of Issue : 28/07/2016
Date of Expiry : 27/07/2026
Hobbies : Reading Novels, Singing, Listening Music,
Playing Cricket, Volleyball, Badminton &
Football
Permanent Address: S/O - SHREE SRINARAYAN SINGH,
AT+PO - Dariyapur (Baba-Tola),
P.S - Muffasil, Dist - Munger,
State - Bihar, Pin - 811201, India.
ACADEMIC PROFILE:
Name of Exam Name of School/College Year of
Passing
Division &
Percentage
Matriculation/CBSE BOARD Campus Public School,
Rajendra
Agriculture University,
2000 1st Div./
62%
Diploma in Civil Engineering,DBA
UNIVERSITY,LONERE
Karmaveer Bhaurao Patil
college of Engineering,Satara
2004 1st Div./
77%
Bachelor of Technology (Civil
Engineering), DBA
UNIVERSITY.LONERE
Karmaveer Bhaurao Patil
college of Engineering,Satara
2007 1st Div./
80%
Diploma In Industrial Safety
Management
National Institute Of Labour
and

Extracted Resume Text: CURRICULAM-VITAE
ROBIN RAMAN
SENIOR MANAGER-ESHS
MOBILE NO.:+91-9006466914 /+ 91-8849274754
WhatsApp No.: +91-9006466914
EMAIL ID- robinramansingh@gmail.com
OBJECTIVE:
Seeking a position where I can continue to be challenged and utilize my growing skill in an
atmosphere that promotes personal and professional growth and rewards enthusiasm and self-
motivation. The mixes of qualities in me that make me ideal for the job are:
a. I am not afraid of responsibility.
b. I think I am the person who makes things happen, I will go out of the way cross
boundaries, limitation and handicaps to make things happen, keeping strength I am able
to lead and not wait for things to happen.
c. Leadership qualities leads me to be self-controlled, definite in decision, definiteness of
plans, the habit of doing more than paid for, sympathy and understanding others,
willingness to assume full responsibility and building congenial atmosphere for others to
work are Inbuilt qualities in me.
d. Communication skill leads me to come up with fluency, convincing and power to present
the ideas in different way and listening to others patiently too.
e. Keeping strong values principle, I always keep in mind to do things that are right and
depend on Guts to take right decision.
f. A strategic planner with competency in devising significant solutions and
implementing safety management systems for maintaining sound environmental and
safety conditions.
g. A keen strategist and planner with skills in conceptualizing and effecting process
initiatives to enhance the overall efficiency of the Organization.

-- 1 of 11 --

PERSONALPROFILE:
Name : ROBIN RAMAN
Father’s Name : SHREE SRINARAYAN SINGH
Mother’s Name : SMT. DARPAN SINGH
Date of birth : 25th December1985.
Sex : Male
Marital Status : Married
Nationality : Indian
Religion : Hindu
Language Known : Hindi, English & Arabic
Passport No : P0049837
Place of Issue : Muscat
Date of Issue : 28/07/2016
Date of Expiry : 27/07/2026
Hobbies : Reading Novels, Singing, Listening Music,
Playing Cricket, Volleyball, Badminton &
Football
Permanent Address: S/O - SHREE SRINARAYAN SINGH,
AT+PO - Dariyapur (Baba-Tola),
P.S - Muffasil, Dist - Munger,
State - Bihar, Pin - 811201, India.
ACADEMIC PROFILE:
Name of Exam Name of School/College Year of
Passing
Division &
Percentage
Matriculation/CBSE BOARD Campus Public School,
Rajendra
Agriculture University,
2000 1st Div./
62%
Diploma in Civil Engineering,DBA
UNIVERSITY,LONERE
Karmaveer Bhaurao Patil
college of Engineering,Satara
2004 1st Div./
77%
Bachelor of Technology (Civil
Engineering), DBA
UNIVERSITY.LONERE
Karmaveer Bhaurao Patil
college of Engineering,Satara
2007 1st Div./
80%
Diploma In Industrial Safety
Management
National Institute Of Labour
and
Education
2008 1st Div./
70%

-- 2 of 11 --

ADDITIONAL DEGREE / QUALIFICATION.
 Basic Knowledge of Computer.
 Diploma in Industrial Safety & Management, Nilem, Chennai.
 NEBOSH IGC-1, 2&3 UK, LONDON.
 NEBOSH “AWARD IN HEALTH AND SAFETY AT WORK’’ UK, LONDON.
 “VINCOTTE” INTERNATIONAL INTEGRATED MANAGEMENT SYSTEM
INTERNAL AUDITOR TRAINING ON-ISO-9001-2008, ISO-14001:2004 AND
OSHAS 18001:2007 MANAGEMENT SYSTEMS, COMPLETED.
 Successfully Completed an OSHA 30-HOUR Training Course in General Industry
Safety and Health (USA).
 PERMIT TO WORK CERTIFICATE AWARDED.
 JOB HAZARD ANALYSIS CERTIFICATE AWARDED.
 VALID (GCC) OMAN DRIVING LICENCE.
 THREE DIMENSIONS HSE EXPERIENCE IN ROADS AND BRIDGES
(INFRASTRUCTURE), INTER-NATIONAL BUILDING CONSTRUCTION,
PETROLIUM DEVELOPMENT OF OMAN (PDO SECTOR), MAINTAINANCE
DIVISION, INDIAN RAILWAY DIVISION (NORTHERN RAILWAY – SOUTH
CENTRAL, RAILWAY).METRO-RAILWAY PROJECTS.

-- 3 of 11 --

WORK EXPERIENCE:
 JULY 2007 TO JANUARY 2010.
Employer’s Name : Hindustan Construction Co. Ltd. Hindcon House,
Lal Bahadur Shastri Marg, Vikhroli (West),
Mumbai-40083.
Project worked : Munger Ganga Bridge, Railway cum Road Bridge
Across The Ganga River in State of Bihar (03.19km),
Munger, Bihar.
Client : Northern Railway.
Position Held : HSE OFFICER .
 FEBRUARY 2010 TO DECEMBER 2011.
Employer’s Name : M/s GKC Projects Private Limited, Hyderabad, India.
Project Worked : Construction of Six Lane Dual Carriageway Ranchi
Ring Road Project, BOT Project under NHAI, From
Kathi Tand to Korma, Length of Project – (23 Km).
Project Cost : 135 Crore.
Client : NHAI.
Position Held : HSE OFFICER.
 JANUARY 2012 TO JANUARY 2013.
Employer’s Name : AL-WATANIYAN ENGINEERING AND
CONTRACTING CO. LLC. P.O - BOX - 2053,
PC-111 CPO, SULTANATE OF OMAN.
Project Worked : Under Grounding the Existing Electrical Network
Along The 18th November Street, Upgrading of
Junctions on Existing Bathina Highway.(Stage-02).
Sohar, Oman/Petroleum Development of Oman.
Client : Medc, Motc.
Position Held : SENIOR HSE OFFICER.

-- 4 of 11 --

 MARCH 2013 TO SEPTEMBER 2018.
Employer’s Name : OMAN SHAPOORJI COMPANY LLC.
P.O.BOX-1347, PC-112, RUWI, SULTANATE OF
OMAN.
Project Worked : Sultan Qaboos Mosque, Sohar / Refurbishment of
Auditorium (SULTAN PALACE) Bait-Al-Barka /
Proposed Sea wall at Bait-Al-Barka / Construction
of Fish Market, Mattrah, Muscat / Construction of
Royal Opera House, Muscat / Construction of Royal
Oman Police Hospital / Muscat. Contraction of
Oman Convention Centre / the Royal Hospital,
Rustaq (Maintenance Division), Construction of
Oman Museum / Nizwa, Construction of my City
Centre, Sur.
Client : Sultanate of Oman, Diwan of Royal Court,
Royal Court Affairs,
Royal Estates-The Palace–Muscat
Muscat Municipality
Royal Oman Police
Omran
Majid-Al-Futtaim (MAF).
The Royal Hospital
Position Held : SENIOR HSE ADVISOR CUM INTERNAL AUDITOR.

-- 5 of 11 --

 NOVEMBER 2018 TO AUGUST 2021:
Employer’s Name : GR INFREPROJECTS LIMITED. 2ND FLOOR,
NOVUS TOWER, PLOT NO-18, GURUGRAM,
HARYANA, PIN-122015.
Project : (KRIS PROJECT), PROVISION OF THIRD LINE
BETWEEN KARAVADI (Excl.) and Krishna Canal
Junction. (Incl.) Stations (Km: 300.00 - 425.00 =
125.00 Km) - Construction of Road Bed, Important,
Major and Minor Bridges, RUBs, Platforms,
Buildings, Supply of Ballast, Supply and Installation
of Track (Excluding Supply of Rails and Track
Sleepers), Electrical (General Electrification),
Provision of OHE, SIGNALING AND
TELECOMMUNICATION WORKS IN
VIJAYWADA DIVISION OF SOUTH CENTRAL
RAILWAY, ANDHRA PRADESH.
Consultant : SYSTRA Consulting Private Limited.
Client : RAIL VIKAS NIGAM LIMITED
(RVNL).
Position Held : HSE MANAGER (HSE PROJECT HEAD, KRIS).
 AUGUST 2021 AUGUST 2022:
Employer’s Name : JFE ENGINEERING CORPRATION. HIBIYA
KOKUSAI BUILDING, 2-2-3 UCHISAIWAICHO,
CHIYODA-KU, TOKYO 100-0011, JAPAN
Project : DEDICATED FREIGHT CORRIDOR
CORPORATION OF INDIA-A GOVT OF
INDIA(MINISTRY OF RAILWAY) ENTERPRISE,
REWARI TO VADODARA-WDFC PHASE-1,
DESIGN AND CONSTRUCTION OF SPECIAL
STEEL BRIDGE ACROSS MAHI AND
SABARMATI RIVER PACKAGE- CTP 3A(R)

-- 6 of 11 --

Project Funding : JAPAN INTERNATIONAL COOPERATION
AGENCY (JICA)
Consultant : NK CONSORTIUM.
Client : DEDICATED FREIGHT CORRIDOR
CORPORATION OF INDIA-A GOVT
OF INDIA (MINISTRY OF
RAILWAY) ENTERPRISE.
Position Held : DIRECTOR (HSE)
 SEPTEMBER 2022 TILL DATE:
Employer’s Name : KCC BUILDCON PVT.LTD
Golf course extension road, Sec 62 JMD Empire,
5th floor, Gurgaon, Haryana, Pin code-122102
Project : HARYANA ORBITAL RAIL CORRIDOR PROJECT
BETWEEN PALWAL – SONIPAT (Manesar Railway Project).
Scope of work: Construction of earthwork, bridges, station buildings,
Retaining walls and other miscellaneous works in connection with laying
Of new BG double railway line (new BG single line) from proposed
Manesar Station of HORC to existing Patli Railway Station of IR network.

-- 7 of 11 --

Project Funding : Asian Infrastructure Investment Bank.
Consultant :
RITES LIMITED IN CONSORTIUM WITH SMEC INTERNATIONAL PTY. LTD.
GENERAL CONSULTANCY FOR HARYANA ORBITAL RAIL CORRIDOR
Client :
Position Held : Senior Manager- (ESHS)

-- 8 of 11 --

ROLES & RESPONSIBILITIES:
 To communicate and report directly to the Top Management on all aspects concerning site Safety,
Health and Environmental matters.
To ensure efficient and effective operation of the site safety plan, security plan and Environmental
plan according to the contract requirements and to carry out audits on a Regular basis.
To Coordinate and manage Safety, Health and Environmental efforts of the officers for proper and
effective implementation and Execution of works.
To assure that appropriate Policy, Procedure and Practices are in place and are communicated to
the Respective Section Managers, Engineers and Supervisors.
To ensure compliance with the Rules and Regulations of the Labour safety and Health Act, and all
other applicable safety legislation, Railway Authority Rules and Regulations, Environmental Acts,
etc. applicable under the Contract.
To assure that Safety, Health and Environmental issues are included as part of General
Management Meetings.
 Responsible to advise line functions to establish, implement and maintain the safety
system in accordance with Company’s HSE Policy and HSE management System.
 Carry out Safety Surveys to check/ensure that only safe work methods are in
operation and that Health, Safety and Environmental requirements are being observed.
Advice contractor and sub-contract’s Management on the observed deviation from
approved procedure/work methods or Non-Conformance to the HSE programs.
 Creation of HSE Plan according to Job requirement e.g. Emergency, Shutdown,
Demolition etc.
 Implementation of Project HSE Plan.
 Ensure conduct of “Tool Box Talk” to the task force on typical requirements, prior
to commencement of task.
 Induce safety and loss prevention awareness in every employee and maintain a
Favorable safety climate.
 Advice safety aspects at project for Hot Work, Excavation work.

-- 9 of 11 --

Carrying out periodic inspection of Vehicle, Plant, and Equipment, Tools, PPE
Etc. and forwarding reports to all concerned for corrective action, if any.
 Conducting Emergency Drill and preparing Report/s.
 Conducting weekly Gate meeting to all staff and employees.
 Preparing weekly and monthly Reports.
 Weekly Inspection of camp and catering as for client guidelines and specification.
 Co-ordination with client for safety related activities on various work fronts.
 Conducting HSE Induction and training.
 Presenting Hazard Identification in weekly HSE meeting.
 Review and evaluation of lifting plan for heavy equipment.
 Ensuring safe work practice for underground Working, deep excavation, machinery/
equipment operation, etc.
 Develop and establish HSE Management System, HSE Procedures, and HSE
Training Programs etc.
 Establish and enhance site HSE Implementation, Promote Safety Visibility, Awareness
Etc.
 Ensure staff HSE Training and Development; Emphasis on environment and safety
Training Modules.
 Ensure staff awareness of ministry of Environment and OHS Regulations/
Compliance on the Project.
 Project HSE Management site inspections, Periodic HSE Meetings and follow ups.
 Co-ordinate site HSE Team and enhance HSE Performance across Companywide
locations.
 Develop project HSE plans and implementation.
 Develop and establish Safety Checklists for daily and weekly site HSE Inspections, Tower
andMobile Cranes, etc.
 Ensure Environment sensitive Zones well protected in all projects.
 Implemented basic/fundamental basic safety/occupational Health Standard across
projects.
 Cascaded all Global Safety alerts and lateral learning’s to projects.
 HSE Management of all staff PPE, inclusive of supplier identifications etc.
 Conducting fire drills.
 Ensuring compliance with Confined Space Programs.
 Management of Hazardous / Non- Hazardous Waste.

-- 10 of 11 --

 Promoting the usage of PPE (Personal Protective Equipment).
 Ensuring compliance to Lockout, Tag out, and Machine guarding safety programs.
DECLARATION:
I will dare to walk in through a trail-blazing effort to lead my any organization in new epoch
of Confidence, Satisfaction, Reliability and Excellence on the Global Map.
Believing a True Successor, I, ROBIN RAMAN, will rise to the occasion and demonstrate my
iron resolve to embark on what can be seen as the most ambitious and productive person in any
job through My Qualities and Personalities.
I hereby Declare that the Information furnished by me is Correct and in the Best of my
Knowledge.
Date: 18th February 2023.
Place: Gurgaon, Haryana.
SIGNATURE.

-- 11 of 11 --

Resume Source Path: F:\Resume All 3\ROBIN RAMAN- 24.07.2023 CV-01.pdf'),
(11271, 'PERSONAL DETAILS', 'connect.rohan786@gmail.com', '9922243745', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', ' To perform in a dynamic and leading organization where I can work with
industry experts and make a real difference to my future in a manner that
with my growth I work diligently for organization’s progress.
 Always looking to raise the bar & pursue challenging goals while focusing on
exceptional customer service.
 Learn & evolve personally and professionally as a team and as a company.
CORE STRENGTHS AND FUNCTIONAL ABILITY
 Continuous urge for developing.
 Ability to provide support for multiple concurrent priorities.
 Ability to learn from experiences and keep evolving the approach until goals
are achieved
PROFESSIONAL HISTORY
February 2020 to Present Assistant Manager (Design)
Reliance Infrastructure Ltd.
September 2017 to February 2020 Assistant Manager (EDMS)
Gammon Engineers and Contractors Pvt Ltd.', ' To perform in a dynamic and leading organization where I can work with
industry experts and make a real difference to my future in a manner that
with my growth I work diligently for organization’s progress.
 Always looking to raise the bar & pursue challenging goals while focusing on
exceptional customer service.
 Learn & evolve personally and professionally as a team and as a company.
CORE STRENGTHS AND FUNCTIONAL ABILITY
 Continuous urge for developing.
 Ability to provide support for multiple concurrent priorities.
 Ability to learn from experiences and keep evolving the approach until goals
are achieved
PROFESSIONAL HISTORY
February 2020 to Present Assistant Manager (Design)
Reliance Infrastructure Ltd.
September 2017 to February 2020 Assistant Manager (EDMS)
Gammon Engineers and Contractors Pvt Ltd.', ARRAY[' Good at Detailed design of', 'Highway bridge components', 'specially Sub-structure.', ' Good at Design Coordination', 'with Client & Proof Consultants for', 'Metros as well as highway projects.', ' Good command over Structural', 'design software’s.', ' Good knowledge of Structural', 'Audit using Non-Destructive Testing', '(NDT’s).', 'SOFTWARE FLUENCY', ' Basics of Sofistik (Teddy)', ' MIDAS-CIVIL', ' STAAD-PRO', ' Mathcad (Basic)', ' AutoCAD (2D)', ' ABAQUS-Project Based', 'Vibration measurement using Piezoelectric accelerometers', 'Deflection measurement using', 'linear Potentiometer sensors.', 'Consultancy Services (Inside Gammon India)', 'Gilcon Projects Services limited -Mumbai', 'Name of the Project: Consultancy services for preparation of Detailed project of ROB (Excluding Railway', 'Portion) at L.C.No 38', 'Baran city Rajasthan.', 'Client: Rajasthan state road development and construction corporation Ltd. (A government of Rajasthan', 'Undertaking)', 'Baran division', 'Rajasthan.', 'Mentor: - Mr. A.K. Chatterjee (M.D of the Firm)', 'Activities Performed: - Design of Substructure component such as Pile', 'Pile-cap', 'Pier', 'Pier cap. Helps in', 'finalizing the type of superstructure at critical locations. Geotechnical capacities of Pile', 'maintaining records', 'of Submission and approval as per ISO standards', 'Target of design completion and drawing submission of', 'Substructure done in span of 1.5 months.', 'GENERAL ROLES & RESPONSIBILITIES', ' Prepare Technical reports', 'detailed design of bridge component.', ' Expertise in creating design basis solutions by analyzing & understanding site complications and', 'client’s requirement and resolving design related queries as required.', ' Effective team building to achieve goals by assigning tasks and monitoring its progress for timely', 'completion by ensuring that it is carried out to the appropriate technical standard and within budget', 'with documentation as per the ISO of the Company.', ' Experience in working under a EPC contracts for Highways as well as Metros.', ' Ability to work on multiple projects simultaneously', '3 of 4 --', 'z', 'Attended Training seminars held in Gammon:-', ' Code of Practice for Concrete Road Bridges (IRC: 112:2011)', ' Importance of Value Engineering', ' Recent Guidelines for Quality Geotechnical Investigations and Analysis- Dr. N.V Nayak.', 'CO-CURRICULARS', ' Organizing member of 6th International congress of computational mechanics and simulations (ICCMS', '2016) jointly organized by IIT Bombay & VJTI', 'Mumbai.', ' Organizing member of the course', '” Advances in structural mechanics: Theory and design of plates and', 'shells structures” organized by VJTI', 'Mumbai under Global initiative for academic networks (GIAN)', 'COMPETENCIES AND ACHIEVEMENTS', ' Co-curricular', ' Achieved 2nd rank in MTech(Structures) in VJTI', ' Achieved 2nd rank in 10th Standard in Shri Rajendra high school', 'Nagpur.', ' Successfully cleared GATE exam for three consecutive years.', ' Extra-curricular', ' Won 2nd prize in BRAINTEASER in PERENA 5.0 conducted by RCOEM', ' Selected from School for “ASK ISRO” program', 'to ask Space related questions to then ISRO', 'Chairman Shri G. Madhavan Nair', ' Participated in “ELUCIDATION” a paper presentation competition held at NEEV (National', 'convention of civil engineering student) organized by RCOEM.']::text[], ARRAY[' Good at Detailed design of', 'Highway bridge components', 'specially Sub-structure.', ' Good at Design Coordination', 'with Client & Proof Consultants for', 'Metros as well as highway projects.', ' Good command over Structural', 'design software’s.', ' Good knowledge of Structural', 'Audit using Non-Destructive Testing', '(NDT’s).', 'SOFTWARE FLUENCY', ' Basics of Sofistik (Teddy)', ' MIDAS-CIVIL', ' STAAD-PRO', ' Mathcad (Basic)', ' AutoCAD (2D)', ' ABAQUS-Project Based', 'Vibration measurement using Piezoelectric accelerometers', 'Deflection measurement using', 'linear Potentiometer sensors.', 'Consultancy Services (Inside Gammon India)', 'Gilcon Projects Services limited -Mumbai', 'Name of the Project: Consultancy services for preparation of Detailed project of ROB (Excluding Railway', 'Portion) at L.C.No 38', 'Baran city Rajasthan.', 'Client: Rajasthan state road development and construction corporation Ltd. (A government of Rajasthan', 'Undertaking)', 'Baran division', 'Rajasthan.', 'Mentor: - Mr. A.K. Chatterjee (M.D of the Firm)', 'Activities Performed: - Design of Substructure component such as Pile', 'Pile-cap', 'Pier', 'Pier cap. Helps in', 'finalizing the type of superstructure at critical locations. Geotechnical capacities of Pile', 'maintaining records', 'of Submission and approval as per ISO standards', 'Target of design completion and drawing submission of', 'Substructure done in span of 1.5 months.', 'GENERAL ROLES & RESPONSIBILITIES', ' Prepare Technical reports', 'detailed design of bridge component.', ' Expertise in creating design basis solutions by analyzing & understanding site complications and', 'client’s requirement and resolving design related queries as required.', ' Effective team building to achieve goals by assigning tasks and monitoring its progress for timely', 'completion by ensuring that it is carried out to the appropriate technical standard and within budget', 'with documentation as per the ISO of the Company.', ' Experience in working under a EPC contracts for Highways as well as Metros.', ' Ability to work on multiple projects simultaneously', '3 of 4 --', 'z', 'Attended Training seminars held in Gammon:-', ' Code of Practice for Concrete Road Bridges (IRC: 112:2011)', ' Importance of Value Engineering', ' Recent Guidelines for Quality Geotechnical Investigations and Analysis- Dr. N.V Nayak.', 'CO-CURRICULARS', ' Organizing member of 6th International congress of computational mechanics and simulations (ICCMS', '2016) jointly organized by IIT Bombay & VJTI', 'Mumbai.', ' Organizing member of the course', '” Advances in structural mechanics: Theory and design of plates and', 'shells structures” organized by VJTI', 'Mumbai under Global initiative for academic networks (GIAN)', 'COMPETENCIES AND ACHIEVEMENTS', ' Co-curricular', ' Achieved 2nd rank in MTech(Structures) in VJTI', ' Achieved 2nd rank in 10th Standard in Shri Rajendra high school', 'Nagpur.', ' Successfully cleared GATE exam for three consecutive years.', ' Extra-curricular', ' Won 2nd prize in BRAINTEASER in PERENA 5.0 conducted by RCOEM', ' Selected from School for “ASK ISRO” program', 'to ask Space related questions to then ISRO', 'Chairman Shri G. Madhavan Nair', ' Participated in “ELUCIDATION” a paper presentation competition held at NEEV (National', 'convention of civil engineering student) organized by RCOEM.']::text[], ARRAY[]::text[], ARRAY[' Good at Detailed design of', 'Highway bridge components', 'specially Sub-structure.', ' Good at Design Coordination', 'with Client & Proof Consultants for', 'Metros as well as highway projects.', ' Good command over Structural', 'design software’s.', ' Good knowledge of Structural', 'Audit using Non-Destructive Testing', '(NDT’s).', 'SOFTWARE FLUENCY', ' Basics of Sofistik (Teddy)', ' MIDAS-CIVIL', ' STAAD-PRO', ' Mathcad (Basic)', ' AutoCAD (2D)', ' ABAQUS-Project Based', 'Vibration measurement using Piezoelectric accelerometers', 'Deflection measurement using', 'linear Potentiometer sensors.', 'Consultancy Services (Inside Gammon India)', 'Gilcon Projects Services limited -Mumbai', 'Name of the Project: Consultancy services for preparation of Detailed project of ROB (Excluding Railway', 'Portion) at L.C.No 38', 'Baran city Rajasthan.', 'Client: Rajasthan state road development and construction corporation Ltd. (A government of Rajasthan', 'Undertaking)', 'Baran division', 'Rajasthan.', 'Mentor: - Mr. A.K. Chatterjee (M.D of the Firm)', 'Activities Performed: - Design of Substructure component such as Pile', 'Pile-cap', 'Pier', 'Pier cap. Helps in', 'finalizing the type of superstructure at critical locations. Geotechnical capacities of Pile', 'maintaining records', 'of Submission and approval as per ISO standards', 'Target of design completion and drawing submission of', 'Substructure done in span of 1.5 months.', 'GENERAL ROLES & RESPONSIBILITIES', ' Prepare Technical reports', 'detailed design of bridge component.', ' Expertise in creating design basis solutions by analyzing & understanding site complications and', 'client’s requirement and resolving design related queries as required.', ' Effective team building to achieve goals by assigning tasks and monitoring its progress for timely', 'completion by ensuring that it is carried out to the appropriate technical standard and within budget', 'with documentation as per the ISO of the Company.', ' Experience in working under a EPC contracts for Highways as well as Metros.', ' Ability to work on multiple projects simultaneously', '3 of 4 --', 'z', 'Attended Training seminars held in Gammon:-', ' Code of Practice for Concrete Road Bridges (IRC: 112:2011)', ' Importance of Value Engineering', ' Recent Guidelines for Quality Geotechnical Investigations and Analysis- Dr. N.V Nayak.', 'CO-CURRICULARS', ' Organizing member of 6th International congress of computational mechanics and simulations (ICCMS', '2016) jointly organized by IIT Bombay & VJTI', 'Mumbai.', ' Organizing member of the course', '” Advances in structural mechanics: Theory and design of plates and', 'shells structures” organized by VJTI', 'Mumbai under Global initiative for academic networks (GIAN)', 'COMPETENCIES AND ACHIEVEMENTS', ' Co-curricular', ' Achieved 2nd rank in MTech(Structures) in VJTI', ' Achieved 2nd rank in 10th Standard in Shri Rajendra high school', 'Nagpur.', ' Successfully cleared GATE exam for three consecutive years.', ' Extra-curricular', ' Won 2nd prize in BRAINTEASER in PERENA 5.0 conducted by RCOEM', ' Selected from School for “ASK ISRO” program', 'to ask Space related questions to then ISRO', 'Chairman Shri G. Madhavan Nair', ' Participated in “ELUCIDATION” a paper presentation competition held at NEEV (National', 'convention of civil engineering student) organized by RCOEM.']::text[], '', 'Structural Engineering Graduate
VJTI, Mumbai.
Date of Birth: 20 Aug 1992
Flat no 307, B Wing,
Radhika Residency, Tilaknagar West,
Mumbai-400089
Maharashtra.
9922243745
connect.rohan786@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Ability to work on multiple projects simultaneously\n-- 3 of 4 --\nz\nAttended Training seminars held in Gammon:-\n Code of Practice for Concrete Road Bridges (IRC: 112:2011)\n Importance of Value Engineering\n Recent Guidelines for Quality Geotechnical Investigations and Analysis- Dr. N.V Nayak.\nCO-CURRICULARS\n Organizing member of 6th International congress of computational mechanics and simulations (ICCMS\n2016) jointly organized by IIT Bombay & VJTI, Mumbai.\n Organizing member of the course,” Advances in structural mechanics: Theory and design of plates and\nshells structures” organized by VJTI, Mumbai under Global initiative for academic networks (GIAN)\nCOMPETENCIES AND ACHIEVEMENTS\n Co-curricular\n Achieved 2nd rank in MTech(Structures) in VJTI, Mumbai.\n Achieved 2nd rank in 10th Standard in Shri Rajendra high school, Nagpur.\n Successfully cleared GATE exam for three consecutive years.\n Extra-curricular\n Won 2nd prize in BRAINTEASER in PERENA 5.0 conducted by RCOEM, Nagpur.\n Selected from School for “ASK ISRO” program, to ask Space related questions to then ISRO\nChairman Shri G. Madhavan Nair\n Participated in “ELUCIDATION” a paper presentation competition held at NEEV (National\nconvention of civil engineering student) organized by RCOEM.\n Participated in General Knowledge competition conducted conducted by LIC sports and\ncreation club, Nagpur division.\n Regularly played various sports such as Cricket, Tag-Rugby, Badminton at college level.\n Hobbies: Swimming, Playing cricket, Cooking, Playing chess.\nDECLARATION\nI hereby declare that the information furnished above is true to the best of my knowledge and I bear the\nresponsibility for the correctness of the above-mentioned particulars.\nPlace: Mumbai Rohan R. Pendke\n-- 4 of 4 --"}]'::jsonb, '[{"title":"Imported project details","description":" M.Tech Project: Free vibration and damage detection analysis of a cracked\nsteel beam using a wireless sensors network.\n B.E. Project: Study of strength of conventional concrete using GGBS & steel\nfibers as an additive binding material.\nTECHNICAL CONFERENCES AND PAPER PUBLICATIONS\nPendke R, Kamble S and Bambole A.N.,” Free vibration and damage detection\nanalysis of a cracked steel beam using a wireless sensors network”, SEC-2016,\nCSIR-IIT MADRAS, Chennai 21-23 December 2016\nEDUCATIONAL QUALIFICATIONS\nExamination Year of\nPassing\nPercentage\n/ CPI Institution\nM.Tech.\n(Structures) July - 2017 8.47 Veermata jijabai Technological Institute\n(VJTI), Mumbai\nB.E. (Civil) July - 2014 70.83 % Ramdeobaba college of Engineering\n& Management, Nagpur\nH.S.C. June - 2010 87.83 % New English Junior college, Nagpur\nS.S.C. June - 2008 90.76 % Shri Rajendra high school, Nagpur\n-- 1 of 4 --\nz\nRELEVANT PROFESSIONAL EXPERIENCE\nReliance Infrastructure Limited (February 2020 to Present)\nAssistant Manager-Design (Mumbai Metro Line -4)\nNumber of on- going Projects Handled – 1\n1. MMRDA/04/MMRP/CA10: Part Design & construction of elevated viaduct and 6 elevated stations\nviz. Gandhinagar, Naval Housing, Bhandup Mahapalika, Bhandup Metro, Shangrilla & Sonapur\nfrom Chainage 12250.746m to 18935.299m of Line -4 Corridors (Wadala -Kasarvadavali) of Mumbai\nMetro Rail Project of MMRDA.\nDesign coordination for complete CA10 Package of MML4 (including Viaduct & stations), responsible for\ntimely submission of design, review & its approval process, based on site given priorities. The proposed\nelevated corridor is approx. 6.6 km in which 5 stations are typical cantilever while one station (Gandhinagar)\nis three level station having two concourses & one platform.\nFollowing are the responsibilities given to me for this Project: -\n1) Involved in reviewing consultants design before submitting to GC.\n2) Coordination with consultant & client and monitor status of design incentive/disincentive programs\ncomplying with provision of design subcontract.\n3) Keep a track on budgeted quantities (Actual) vs Tender stage quantities.\n4) Responsible for resolving design related issues on site, coordinate & control design submittals for\nowner’s review & approval.\n5) Involved in steel optimization work of design structures wherever possible so as to provide\neconomical design.\nGammon Engineers and Contractors Pvt Limited (September 2017 to February 2020)"}]'::jsonb, '[{"title":"Imported accomplishment","description":" 2nd Topper (M.Tech.)\n 2nd Topper (SSC)\nROHAN PENDKE\nAssistant Manager- Engineering Design & Management"}]'::jsonb, 'F:\Resume All 3\Rohan -CV.pdf', 'Name: PERSONAL DETAILS

Email: connect.rohan786@gmail.com

Phone: 9922243745

Headline: CAREER OBJECTIVE

Profile Summary:  To perform in a dynamic and leading organization where I can work with
industry experts and make a real difference to my future in a manner that
with my growth I work diligently for organization’s progress.
 Always looking to raise the bar & pursue challenging goals while focusing on
exceptional customer service.
 Learn & evolve personally and professionally as a team and as a company.
CORE STRENGTHS AND FUNCTIONAL ABILITY
 Continuous urge for developing.
 Ability to provide support for multiple concurrent priorities.
 Ability to learn from experiences and keep evolving the approach until goals
are achieved
PROFESSIONAL HISTORY
February 2020 to Present Assistant Manager (Design)
Reliance Infrastructure Ltd.
September 2017 to February 2020 Assistant Manager (EDMS)
Gammon Engineers and Contractors Pvt Ltd.

Key Skills:  Good at Detailed design of
Highway bridge components
specially Sub-structure.
 Good at Design Coordination
with Client & Proof Consultants for
Metros as well as highway projects.
 Good command over Structural
design software’s.
 Good knowledge of Structural
Audit using Non-Destructive Testing
(NDT’s).
SOFTWARE FLUENCY
 Basics of Sofistik (Teddy)
 MIDAS-CIVIL
 STAAD-PRO
 Mathcad (Basic)
 AutoCAD (2D)
 ABAQUS-Project Based

IT Skills: Vibration measurement using Piezoelectric accelerometers, Deflection measurement using
linear Potentiometer sensors.
Consultancy Services (Inside Gammon India)
Gilcon Projects Services limited -Mumbai
Name of the Project: Consultancy services for preparation of Detailed project of ROB (Excluding Railway
Portion) at L.C.No 38, Baran city Rajasthan.
Client: Rajasthan state road development and construction corporation Ltd. (A government of Rajasthan
Undertaking), Baran division, Rajasthan.
Mentor: - Mr. A.K. Chatterjee (M.D of the Firm)
Activities Performed: - Design of Substructure component such as Pile, Pile-cap, Pier, Pier cap. Helps in
finalizing the type of superstructure at critical locations. Geotechnical capacities of Pile, maintaining records
of Submission and approval as per ISO standards, Target of design completion and drawing submission of
Substructure done in span of 1.5 months.
GENERAL ROLES & RESPONSIBILITIES
 Prepare Technical reports, detailed design of bridge component.
 Expertise in creating design basis solutions by analyzing & understanding site complications and
client’s requirement and resolving design related queries as required.
 Effective team building to achieve goals by assigning tasks and monitoring its progress for timely
completion by ensuring that it is carried out to the appropriate technical standard and within budget
with documentation as per the ISO of the Company.
 Experience in working under a EPC contracts for Highways as well as Metros.
 Ability to work on multiple projects simultaneously
-- 3 of 4 --
z
Attended Training seminars held in Gammon:-
 Code of Practice for Concrete Road Bridges (IRC: 112:2011)
 Importance of Value Engineering
 Recent Guidelines for Quality Geotechnical Investigations and Analysis- Dr. N.V Nayak.
CO-CURRICULARS
 Organizing member of 6th International congress of computational mechanics and simulations (ICCMS
2016) jointly organized by IIT Bombay & VJTI, Mumbai.
 Organizing member of the course,” Advances in structural mechanics: Theory and design of plates and
shells structures” organized by VJTI, Mumbai under Global initiative for academic networks (GIAN)
COMPETENCIES AND ACHIEVEMENTS
 Co-curricular
 Achieved 2nd rank in MTech(Structures) in VJTI, Mumbai.
 Achieved 2nd rank in 10th Standard in Shri Rajendra high school, Nagpur.
 Successfully cleared GATE exam for three consecutive years.
 Extra-curricular
 Won 2nd prize in BRAINTEASER in PERENA 5.0 conducted by RCOEM, Nagpur.
 Selected from School for “ASK ISRO” program, to ask Space related questions to then ISRO
Chairman Shri G. Madhavan Nair
 Participated in “ELUCIDATION” a paper presentation competition held at NEEV (National
convention of civil engineering student) organized by RCOEM.

Employment:  Ability to work on multiple projects simultaneously
-- 3 of 4 --
z
Attended Training seminars held in Gammon:-
 Code of Practice for Concrete Road Bridges (IRC: 112:2011)
 Importance of Value Engineering
 Recent Guidelines for Quality Geotechnical Investigations and Analysis- Dr. N.V Nayak.
CO-CURRICULARS
 Organizing member of 6th International congress of computational mechanics and simulations (ICCMS
2016) jointly organized by IIT Bombay & VJTI, Mumbai.
 Organizing member of the course,” Advances in structural mechanics: Theory and design of plates and
shells structures” organized by VJTI, Mumbai under Global initiative for academic networks (GIAN)
COMPETENCIES AND ACHIEVEMENTS
 Co-curricular
 Achieved 2nd rank in MTech(Structures) in VJTI, Mumbai.
 Achieved 2nd rank in 10th Standard in Shri Rajendra high school, Nagpur.
 Successfully cleared GATE exam for three consecutive years.
 Extra-curricular
 Won 2nd prize in BRAINTEASER in PERENA 5.0 conducted by RCOEM, Nagpur.
 Selected from School for “ASK ISRO” program, to ask Space related questions to then ISRO
Chairman Shri G. Madhavan Nair
 Participated in “ELUCIDATION” a paper presentation competition held at NEEV (National
convention of civil engineering student) organized by RCOEM.
 Participated in General Knowledge competition conducted conducted by LIC sports and
creation club, Nagpur division.
 Regularly played various sports such as Cricket, Tag-Rugby, Badminton at college level.
 Hobbies: Swimming, Playing cricket, Cooking, Playing chess.
DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Place: Mumbai Rohan R. Pendke
-- 4 of 4 --

Education:  M.Tech Project: Free vibration and damage detection analysis of a cracked
steel beam using a wireless sensors network.
 B.E. Project: Study of strength of conventional concrete using GGBS & steel
fibers as an additive binding material.
TECHNICAL CONFERENCES AND PAPER PUBLICATIONS
Pendke R, Kamble S and Bambole A.N.,” Free vibration and damage detection
analysis of a cracked steel beam using a wireless sensors network”, SEC-2016,
CSIR-IIT MADRAS, Chennai 21-23 December 2016
EDUCATIONAL QUALIFICATIONS
Examination Year of
Passing
Percentage
/ CPI Institution
M.Tech.
(Structures) July - 2017 8.47 Veermata jijabai Technological Institute
(VJTI), Mumbai
B.E. (Civil) July - 2014 70.83 % Ramdeobaba college of Engineering
& Management, Nagpur
H.S.C. June - 2010 87.83 % New English Junior college, Nagpur
S.S.C. June - 2008 90.76 % Shri Rajendra high school, Nagpur
-- 1 of 4 --
z
RELEVANT PROFESSIONAL EXPERIENCE
Reliance Infrastructure Limited (February 2020 to Present)
Assistant Manager-Design (Mumbai Metro Line -4)
Number of on- going Projects Handled – 1
1. MMRDA/04/MMRP/CA10: Part Design & construction of elevated viaduct and 6 elevated stations
viz. Gandhinagar, Naval Housing, Bhandup Mahapalika, Bhandup Metro, Shangrilla & Sonapur
from Chainage 12250.746m to 18935.299m of Line -4 Corridors (Wadala -Kasarvadavali) of Mumbai
Metro Rail Project of MMRDA.
Design coordination for complete CA10 Package of MML4 (including Viaduct & stations), responsible for
timely submission of design, review & its approval process, based on site given priorities. The proposed
elevated corridor is approx. 6.6 km in which 5 stations are typical cantilever while one station (Gandhinagar)
is three level station having two concourses & one platform.
Following are the responsibilities given to me for this Project: -
1) Involved in reviewing consultants design before submitting to GC.
2) Coordination with consultant & client and monitor status of design incentive/disincentive programs
complying with provision of design subcontract.
3) Keep a track on budgeted quantities (Actual) vs Tender stage quantities.
4) Responsible for resolving design related issues on site, coordinate & control design submittals for
owner’s review & approval.
5) Involved in steel optimization work of design structures wherever possible so as to provide
economical design.
Gammon Engineers and Contractors Pvt Limited (September 2017 to February 2020)

Projects:  M.Tech Project: Free vibration and damage detection analysis of a cracked
steel beam using a wireless sensors network.
 B.E. Project: Study of strength of conventional concrete using GGBS & steel
fibers as an additive binding material.
TECHNICAL CONFERENCES AND PAPER PUBLICATIONS
Pendke R, Kamble S and Bambole A.N.,” Free vibration and damage detection
analysis of a cracked steel beam using a wireless sensors network”, SEC-2016,
CSIR-IIT MADRAS, Chennai 21-23 December 2016
EDUCATIONAL QUALIFICATIONS
Examination Year of
Passing
Percentage
/ CPI Institution
M.Tech.
(Structures) July - 2017 8.47 Veermata jijabai Technological Institute
(VJTI), Mumbai
B.E. (Civil) July - 2014 70.83 % Ramdeobaba college of Engineering
& Management, Nagpur
H.S.C. June - 2010 87.83 % New English Junior college, Nagpur
S.S.C. June - 2008 90.76 % Shri Rajendra high school, Nagpur
-- 1 of 4 --
z
RELEVANT PROFESSIONAL EXPERIENCE
Reliance Infrastructure Limited (February 2020 to Present)
Assistant Manager-Design (Mumbai Metro Line -4)
Number of on- going Projects Handled – 1
1. MMRDA/04/MMRP/CA10: Part Design & construction of elevated viaduct and 6 elevated stations
viz. Gandhinagar, Naval Housing, Bhandup Mahapalika, Bhandup Metro, Shangrilla & Sonapur
from Chainage 12250.746m to 18935.299m of Line -4 Corridors (Wadala -Kasarvadavali) of Mumbai
Metro Rail Project of MMRDA.
Design coordination for complete CA10 Package of MML4 (including Viaduct & stations), responsible for
timely submission of design, review & its approval process, based on site given priorities. The proposed
elevated corridor is approx. 6.6 km in which 5 stations are typical cantilever while one station (Gandhinagar)
is three level station having two concourses & one platform.
Following are the responsibilities given to me for this Project: -
1) Involved in reviewing consultants design before submitting to GC.
2) Coordination with consultant & client and monitor status of design incentive/disincentive programs
complying with provision of design subcontract.
3) Keep a track on budgeted quantities (Actual) vs Tender stage quantities.
4) Responsible for resolving design related issues on site, coordinate & control design submittals for
owner’s review & approval.
5) Involved in steel optimization work of design structures wherever possible so as to provide
economical design.
Gammon Engineers and Contractors Pvt Limited (September 2017 to February 2020)

Accomplishments:  2nd Topper (M.Tech.)
 2nd Topper (SSC)
ROHAN PENDKE
Assistant Manager- Engineering Design & Management

Personal Details: Structural Engineering Graduate
VJTI, Mumbai.
Date of Birth: 20 Aug 1992
Flat no 307, B Wing,
Radhika Residency, Tilaknagar West,
Mumbai-400089
Maharashtra.
9922243745
connect.rohan786@gmail.com

Extracted Resume Text: z
PERSONAL DETAILS
Structural Engineering Graduate
VJTI, Mumbai.
Date of Birth: 20 Aug 1992
Flat no 307, B Wing,
Radhika Residency, Tilaknagar West,
Mumbai-400089
Maharashtra.
9922243745
connect.rohan786@gmail.com
AREAS OF EXPERTISE
 Good at Detailed design of
Highway bridge components
specially Sub-structure.
 Good at Design Coordination
with Client & Proof Consultants for
Metros as well as highway projects.
 Good command over Structural
design software’s.
 Good knowledge of Structural
Audit using Non-Destructive Testing
(NDT’s).
SOFTWARE FLUENCY
 Basics of Sofistik (Teddy)
 MIDAS-CIVIL
 STAAD-PRO
 Mathcad (Basic)
 AutoCAD (2D)
 ABAQUS-Project Based
AWARDS
 2nd Topper (M.Tech.)
 2nd Topper (SSC)
ROHAN PENDKE
Assistant Manager- Engineering Design & Management
CAREER OBJECTIVE
 To perform in a dynamic and leading organization where I can work with
industry experts and make a real difference to my future in a manner that
with my growth I work diligently for organization’s progress.
 Always looking to raise the bar & pursue challenging goals while focusing on
exceptional customer service.
 Learn & evolve personally and professionally as a team and as a company.
CORE STRENGTHS AND FUNCTIONAL ABILITY
 Continuous urge for developing.
 Ability to provide support for multiple concurrent priorities.
 Ability to learn from experiences and keep evolving the approach until goals
are achieved
PROFESSIONAL HISTORY
February 2020 to Present Assistant Manager (Design)
Reliance Infrastructure Ltd.
September 2017 to February 2020 Assistant Manager (EDMS)
Gammon Engineers and Contractors Pvt Ltd.
ACADEMIC PROJECTS
 M.Tech Project: Free vibration and damage detection analysis of a cracked
steel beam using a wireless sensors network.
 B.E. Project: Study of strength of conventional concrete using GGBS & steel
fibers as an additive binding material.
TECHNICAL CONFERENCES AND PAPER PUBLICATIONS
Pendke R, Kamble S and Bambole A.N.,” Free vibration and damage detection
analysis of a cracked steel beam using a wireless sensors network”, SEC-2016,
CSIR-IIT MADRAS, Chennai 21-23 December 2016
EDUCATIONAL QUALIFICATIONS
Examination Year of
Passing
Percentage
/ CPI Institution
M.Tech.
(Structures) July - 2017 8.47 Veermata jijabai Technological Institute
(VJTI), Mumbai
B.E. (Civil) July - 2014 70.83 % Ramdeobaba college of Engineering
& Management, Nagpur
H.S.C. June - 2010 87.83 % New English Junior college, Nagpur
S.S.C. June - 2008 90.76 % Shri Rajendra high school, Nagpur

-- 1 of 4 --

z
RELEVANT PROFESSIONAL EXPERIENCE
Reliance Infrastructure Limited (February 2020 to Present)
Assistant Manager-Design (Mumbai Metro Line -4)
Number of on- going Projects Handled – 1
1. MMRDA/04/MMRP/CA10: Part Design & construction of elevated viaduct and 6 elevated stations
viz. Gandhinagar, Naval Housing, Bhandup Mahapalika, Bhandup Metro, Shangrilla & Sonapur
from Chainage 12250.746m to 18935.299m of Line -4 Corridors (Wadala -Kasarvadavali) of Mumbai
Metro Rail Project of MMRDA.
Design coordination for complete CA10 Package of MML4 (including Viaduct & stations), responsible for
timely submission of design, review & its approval process, based on site given priorities. The proposed
elevated corridor is approx. 6.6 km in which 5 stations are typical cantilever while one station (Gandhinagar)
is three level station having two concourses & one platform.
Following are the responsibilities given to me for this Project: -
1) Involved in reviewing consultants design before submitting to GC.
2) Coordination with consultant & client and monitor status of design incentive/disincentive programs
complying with provision of design subcontract.
3) Keep a track on budgeted quantities (Actual) vs Tender stage quantities.
4) Responsible for resolving design related issues on site, coordinate & control design submittals for
owner’s review & approval.
5) Involved in steel optimization work of design structures wherever possible so as to provide
economical design.
Gammon Engineers and Contractors Pvt Limited (September 2017 to February 2020)
Assistant Manager-Structures (Engineering Design & Management Section)
Number of on- going Projects Handled - 2
1. 4 laning of the stretch of NH-17B from Varunapuri to Sada junction and elevated road cum flyover cum
ROB from Ravindra Bhavan junction to MPT including its loop connectivity ramps, Goa
 Involved in conceptualization and detailed design of each structural component of down ramp- Goa.
Single-handedly managed with supervision of design director, the following design components: -
 Design of pile foundations & pilecap (eccentric foundations in case of site constraints) –
(9 Piers).
 Detailed design of pier & pier cap for the complete stretch.
 Design of deck slab (with special attention to detailing of Link slab (deck continuity).
 Analysis and design of Pre-tensioned I Girders using MIDAS civil software.
 Studying soil strata and finding geotechnical capacities using IS 2911.
 Conceptualizing bearing layout for the complete stretch.
2. B4-Laning NH-29 Bypass, Phase-II connecting NH-29 with NH-2 as part of Varanasi Ring Road, UP
 Assisting design director in initial conceptualization and design methodology to be adopted for
elevated interchange Loop with integral spans.
 Design of Pile foundations, Pilecap, Pier & Piercap for 3 spans continuous structures.
 Design of Pile Foundations for Integral Spans. (Analysis including construction stage is done in
MIDAS civil software).
Number of Tender Projects Handled – 2
(A) Name of the Project: - MMRDA/5/MMRP/CA-28: Part design & construction of elevated viaduct
(Chainage 12000m -24811m) including the length of viaduct for integration with Metro line 4 & 7 of
elevated stations of line 5 (Thane- Bhiwandi-Kalyan) of Mumbai metro rail project.
Client & Location: MMRDA, Mumbai

-- 2 of 4 --

z

Salient Features: - The span configuration has been developed primarily using 25m up to 28m precast pre-
tensioned Twin U Girder, however there are some locations with longer spans where we adopted Box
Girder/I Girder & slab/steel composite girders due to non-fitment of U Girder. Circular pier of minimum
1.8m diameter is adopted and all foundations are proposed with 1/1.2m dia piles with minimum spacing of
3times the diameter.
Project Cost: 876.79 crores
Activities Performed: - Pre-Tendering design of Substructure components i.e., Pile, Pile cap, Pier, finalizing
the superstructure for the obligatory spans, providing detailed estimation of each structural components,
finalizing technical submission drawings along with report.
(B) Name of the Project: - Design & construction of bridge on Creek connecting vasai and Bhayander.
Client & Location: MMRDA, Mumbai
Project Cost: 1081.60 crores
Salient Features: -The brief scope of the work in this project is design and construction of proposed bridge
between vasai and bhayander cities. The proposed bridge is of length equal to 4.455 km. The project also
includes 4 Navigational spans of 110 m each, Ramps in Panju Island & soil stabilization of marshy lands.
Activities Performed: - Pre-Tendering design of Substructure components i.e. Pile, Pile cap, Pier etc.
Analyzing Piles in Navigational spans, preparing detailed estimation of each structural components,
preparation of Technical submission drawings along with report.
Internships
Garv Techniques (A NABL Accredited Laboratories)
Name of the Project: Third Party Quality assurance services for construction of office building Income
department building at BKC, Mumbai.
Client: CPWD, Government of India, Mumbai.
Activities Performed: Performed concrete testing using Schmitz hammer, UPV, Pull out Test.
Water Permeability test concrete as per DIN 1048, IS2645.
Technical Skills developed: Strain measurement using electrical measurement Strain gauges,
Vibration measurement using Piezoelectric accelerometers, Deflection measurement using
linear Potentiometer sensors.
Consultancy Services (Inside Gammon India)
Gilcon Projects Services limited -Mumbai
Name of the Project: Consultancy services for preparation of Detailed project of ROB (Excluding Railway
Portion) at L.C.No 38, Baran city Rajasthan.
Client: Rajasthan state road development and construction corporation Ltd. (A government of Rajasthan
Undertaking), Baran division, Rajasthan.
Mentor: - Mr. A.K. Chatterjee (M.D of the Firm)
Activities Performed: - Design of Substructure component such as Pile, Pile-cap, Pier, Pier cap. Helps in
finalizing the type of superstructure at critical locations. Geotechnical capacities of Pile, maintaining records
of Submission and approval as per ISO standards, Target of design completion and drawing submission of
Substructure done in span of 1.5 months.
GENERAL ROLES & RESPONSIBILITIES
 Prepare Technical reports, detailed design of bridge component.
 Expertise in creating design basis solutions by analyzing & understanding site complications and
client’s requirement and resolving design related queries as required.
 Effective team building to achieve goals by assigning tasks and monitoring its progress for timely
completion by ensuring that it is carried out to the appropriate technical standard and within budget
with documentation as per the ISO of the Company.
 Experience in working under a EPC contracts for Highways as well as Metros.
 Ability to work on multiple projects simultaneously

-- 3 of 4 --

z
Attended Training seminars held in Gammon:-
 Code of Practice for Concrete Road Bridges (IRC: 112:2011)
 Importance of Value Engineering
 Recent Guidelines for Quality Geotechnical Investigations and Analysis- Dr. N.V Nayak.
CO-CURRICULARS
 Organizing member of 6th International congress of computational mechanics and simulations (ICCMS
2016) jointly organized by IIT Bombay & VJTI, Mumbai.
 Organizing member of the course,” Advances in structural mechanics: Theory and design of plates and
shells structures” organized by VJTI, Mumbai under Global initiative for academic networks (GIAN)
COMPETENCIES AND ACHIEVEMENTS
 Co-curricular
 Achieved 2nd rank in MTech(Structures) in VJTI, Mumbai.
 Achieved 2nd rank in 10th Standard in Shri Rajendra high school, Nagpur.
 Successfully cleared GATE exam for three consecutive years.
 Extra-curricular
 Won 2nd prize in BRAINTEASER in PERENA 5.0 conducted by RCOEM, Nagpur.
 Selected from School for “ASK ISRO” program, to ask Space related questions to then ISRO
Chairman Shri G. Madhavan Nair
 Participated in “ELUCIDATION” a paper presentation competition held at NEEV (National
convention of civil engineering student) organized by RCOEM.
 Participated in General Knowledge competition conducted conducted by LIC sports and
creation club, Nagpur division.
 Regularly played various sports such as Cricket, Tag-Rugby, Badminton at college level.
 Hobbies: Swimming, Playing cricket, Cooking, Playing chess.
DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Place: Mumbai Rohan R. Pendke

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Rohan -CV.pdf

Parsed Technical Skills:  Good at Detailed design of, Highway bridge components, specially Sub-structure.,  Good at Design Coordination, with Client & Proof Consultants for, Metros as well as highway projects.,  Good command over Structural, design software’s.,  Good knowledge of Structural, Audit using Non-Destructive Testing, (NDT’s)., SOFTWARE FLUENCY,  Basics of Sofistik (Teddy),  MIDAS-CIVIL,  STAAD-PRO,  Mathcad (Basic),  AutoCAD (2D),  ABAQUS-Project Based, Vibration measurement using Piezoelectric accelerometers, Deflection measurement using, linear Potentiometer sensors., Consultancy Services (Inside Gammon India), Gilcon Projects Services limited -Mumbai, Name of the Project: Consultancy services for preparation of Detailed project of ROB (Excluding Railway, Portion) at L.C.No 38, Baran city Rajasthan., Client: Rajasthan state road development and construction corporation Ltd. (A government of Rajasthan, Undertaking), Baran division, Rajasthan., Mentor: - Mr. A.K. Chatterjee (M.D of the Firm), Activities Performed: - Design of Substructure component such as Pile, Pile-cap, Pier, Pier cap. Helps in, finalizing the type of superstructure at critical locations. Geotechnical capacities of Pile, maintaining records, of Submission and approval as per ISO standards, Target of design completion and drawing submission of, Substructure done in span of 1.5 months., GENERAL ROLES & RESPONSIBILITIES,  Prepare Technical reports, detailed design of bridge component.,  Expertise in creating design basis solutions by analyzing & understanding site complications and, client’s requirement and resolving design related queries as required.,  Effective team building to achieve goals by assigning tasks and monitoring its progress for timely, completion by ensuring that it is carried out to the appropriate technical standard and within budget, with documentation as per the ISO of the Company.,  Experience in working under a EPC contracts for Highways as well as Metros.,  Ability to work on multiple projects simultaneously, 3 of 4 --, z, Attended Training seminars held in Gammon:-,  Code of Practice for Concrete Road Bridges (IRC: 112:2011),  Importance of Value Engineering,  Recent Guidelines for Quality Geotechnical Investigations and Analysis- Dr. N.V Nayak., CO-CURRICULARS,  Organizing member of 6th International congress of computational mechanics and simulations (ICCMS, 2016) jointly organized by IIT Bombay & VJTI, Mumbai.,  Organizing member of the course, ” Advances in structural mechanics: Theory and design of plates and, shells structures” organized by VJTI, Mumbai under Global initiative for academic networks (GIAN), COMPETENCIES AND ACHIEVEMENTS,  Co-curricular,  Achieved 2nd rank in MTech(Structures) in VJTI,  Achieved 2nd rank in 10th Standard in Shri Rajendra high school, Nagpur.,  Successfully cleared GATE exam for three consecutive years.,  Extra-curricular,  Won 2nd prize in BRAINTEASER in PERENA 5.0 conducted by RCOEM,  Selected from School for “ASK ISRO” program, to ask Space related questions to then ISRO, Chairman Shri G. Madhavan Nair,  Participated in “ELUCIDATION” a paper presentation competition held at NEEV (National, convention of civil engineering student) organized by RCOEM.'),
(11272, 'ROHAN MONDAL', 'mondalrohan94@gmail.com', '7059248850', 'ADDRESS: 2 no. Rabindranagar', 'ADDRESS: 2 no. Rabindranagar', '', 'CITY-Chinsurah
DIST-HOOGHLY GMAIL: mondalrohan94@gmail.com
Pin:712103 PH NO- 7059248850/8777601354
➢ To obtain a position that will allow me to apply and utilize my technical skill’s required from my
technical college and willingness to Learn in making an organization successful.
INSTITUTION COUNCILLING COURSE YEAR SEMESTER %/C.G.P.A
WEST BENGAL SURVEY
INSTITUTE
WEST BENGAL STATE
COUNCIL
&VOCATIONAL
EDUCATION & SKILL
DEVELOPMENT
DEPERTMENT OF
SURVEY
ENGINEERING
2016 1ST 70.1
2017 2ND 71.8
2017 3RD 72.6
2018 4TH 79.1
2018 5TH 78.6
2019 6TH 75.3
TOTAL 75%
INSTITUTION COUNCILLING COURSE YEAR SEMESTER S.G.P.A
St. Mary''s Technical
Campus
Maulana Abul
Kalam Azad
University of
Technology
DEPERTMENT OF
CIVIL
ENGINEERING
2019 3RD 7.00
2020 4TH 9.96
2020 5TH 9.06
2021 6TH
2021 7TH
2022 8TH
TOTAL
SCHOOL BOARD CLASS YEAR EXAM
PERCENTAGE
(%)
HOOGHLY', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'CITY-Chinsurah
DIST-HOOGHLY GMAIL: mondalrohan94@gmail.com
Pin:712103 PH NO- 7059248850/8777601354
➢ To obtain a position that will allow me to apply and utilize my technical skill’s required from my
technical college and willingness to Learn in making an organization successful.
INSTITUTION COUNCILLING COURSE YEAR SEMESTER %/C.G.P.A
WEST BENGAL SURVEY
INSTITUTE
WEST BENGAL STATE
COUNCIL
&VOCATIONAL
EDUCATION & SKILL
DEVELOPMENT
DEPERTMENT OF
SURVEY
ENGINEERING
2016 1ST 70.1
2017 2ND 71.8
2017 3RD 72.6
2018 4TH 79.1
2018 5TH 78.6
2019 6TH 75.3
TOTAL 75%
INSTITUTION COUNCILLING COURSE YEAR SEMESTER S.G.P.A
St. Mary''s Technical
Campus
Maulana Abul
Kalam Azad
University of
Technology
DEPERTMENT OF
CIVIL
ENGINEERING
2019 3RD 7.00
2020 4TH 9.96
2020 5TH 9.06
2021 6TH
2021 7TH
2022 8TH
TOTAL
SCHOOL BOARD CLASS YEAR EXAM
PERCENTAGE
(%)
HOOGHLY', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ROHAN CV12-converted (1).pdf', 'Name: ROHAN MONDAL

Email: mondalrohan94@gmail.com

Phone: 7059248850

Headline: ADDRESS: 2 no. Rabindranagar

Education: DEVELOPMENT
DEPERTMENT OF
SURVEY
ENGINEERING
2016 1ST 70.1
2017 2ND 71.8
2017 3RD 72.6
2018 4TH 79.1
2018 5TH 78.6
2019 6TH 75.3
TOTAL 75%
INSTITUTION COUNCILLING COURSE YEAR SEMESTER S.G.P.A
St. Mary''s Technical
Campus
Maulana Abul
Kalam Azad
University of
Technology
DEPERTMENT OF
CIVIL
ENGINEERING
2019 3RD 7.00
2020 4TH 9.96
2020 5TH 9.06
2021 6TH
2021 7TH
2022 8TH
TOTAL
SCHOOL BOARD CLASS YEAR EXAM
PERCENTAGE
(%)
HOOGHLY
COLLEGAITE
SCHOOL
WEST BENGAL BOARD OF
SECONDARY EDUCATION 10 TH 2014 MADHYAMICK 46%
❖ CAREER OBJECT:
❖ TECHNICAL QAULIFICATION: DIPLOMA
❖ EDUCATIONAL QUALIFICATION:
❖ TECHNICAL QAULIFICATION: B TECH
-- 1 of 3 --
➢ ANNUAL SURVEY TRAINING CAMP ORGANISED FROM WEST BENGAL SURVEY INSTITUTE.
DATED ON - 06 / 01/2019 TO 18/01/ 2019.
PLACE-RUPNARAYANPURE, DIST – PASCHIM BARDHAMAN.
1. DIRECT CONTOUR.
2. INDIRECT CONTOUR.
3. INDIRECT CONTOUR BY TOTAL STATION (HILL).
4. ROAD PROJECT.
5. TRIANGULATION.
6. TRILATTERATION.
7. HYDROGRAPHIC SURVEY.
1. COMPUTER BASIC (M.S. OFFICE, EXCEL).
2. AUTOCAD.
C/O : KHOKAN MONDAL
CANDIDATE NAME : ROHAN MONDAL
ADDRESS : VILL+P.O-RABINDRANAGAR P.S-CHINSURAH, DIST-HOOGHLY,
PIN- 712103
STATE : WEST BENGAL
DATE OF BIRTH : 07/02/1999
BLOOD GROUP : B+
ADHAR NO : 2373 2941 7223
NATIONALITY : INDIAN
MY HOBBIES AND INTEREST ARE ………………………………………………………………….
• PLAYING FOOTBALL, CRICKET,
• WATCHING MOVIE, VIEWING YOUTUBE VIDEOS
• DRAWING (PAINTING),
• TRAVELLING
•
❖ TRAINING / CAMP :
❖ PROJECT AND PROJECT TITLE :
❖ COMPUTER SKILL’S & KNOWLEDGE &COURSE :

Personal Details: CITY-Chinsurah
DIST-HOOGHLY GMAIL: mondalrohan94@gmail.com
Pin:712103 PH NO- 7059248850/8777601354
➢ To obtain a position that will allow me to apply and utilize my technical skill’s required from my
technical college and willingness to Learn in making an organization successful.
INSTITUTION COUNCILLING COURSE YEAR SEMESTER %/C.G.P.A
WEST BENGAL SURVEY
INSTITUTE
WEST BENGAL STATE
COUNCIL
&VOCATIONAL
EDUCATION & SKILL
DEVELOPMENT
DEPERTMENT OF
SURVEY
ENGINEERING
2016 1ST 70.1
2017 2ND 71.8
2017 3RD 72.6
2018 4TH 79.1
2018 5TH 78.6
2019 6TH 75.3
TOTAL 75%
INSTITUTION COUNCILLING COURSE YEAR SEMESTER S.G.P.A
St. Mary''s Technical
Campus
Maulana Abul
Kalam Azad
University of
Technology
DEPERTMENT OF
CIVIL
ENGINEERING
2019 3RD 7.00
2020 4TH 9.96
2020 5TH 9.06
2021 6TH
2021 7TH
2022 8TH
TOTAL
SCHOOL BOARD CLASS YEAR EXAM
PERCENTAGE
(%)
HOOGHLY

Extracted Resume Text: ROHAN MONDAL
ADDRESS: 2 no. Rabindranagar
CITY-Chinsurah
DIST-HOOGHLY GMAIL: mondalrohan94@gmail.com
Pin:712103 PH NO- 7059248850/8777601354
➢ To obtain a position that will allow me to apply and utilize my technical skill’s required from my
technical college and willingness to Learn in making an organization successful.
INSTITUTION COUNCILLING COURSE YEAR SEMESTER %/C.G.P.A
WEST BENGAL SURVEY
INSTITUTE
WEST BENGAL STATE
COUNCIL
&VOCATIONAL
EDUCATION & SKILL
DEVELOPMENT
DEPERTMENT OF
SURVEY
ENGINEERING
2016 1ST 70.1
2017 2ND 71.8
2017 3RD 72.6
2018 4TH 79.1
2018 5TH 78.6
2019 6TH 75.3
TOTAL 75%
INSTITUTION COUNCILLING COURSE YEAR SEMESTER S.G.P.A
St. Mary''s Technical
Campus
Maulana Abul
Kalam Azad
University of
Technology
DEPERTMENT OF
CIVIL
ENGINEERING
2019 3RD 7.00
2020 4TH 9.96
2020 5TH 9.06
2021 6TH
2021 7TH
2022 8TH
TOTAL
SCHOOL BOARD CLASS YEAR EXAM
PERCENTAGE
(%)
HOOGHLY
COLLEGAITE
SCHOOL
WEST BENGAL BOARD OF
SECONDARY EDUCATION 10 TH 2014 MADHYAMICK 46%
❖ CAREER OBJECT:
❖ TECHNICAL QAULIFICATION: DIPLOMA
❖ EDUCATIONAL QUALIFICATION:
❖ TECHNICAL QAULIFICATION: B TECH

-- 1 of 3 --

➢ ANNUAL SURVEY TRAINING CAMP ORGANISED FROM WEST BENGAL SURVEY INSTITUTE.
DATED ON - 06 / 01/2019 TO 18/01/ 2019.
PLACE-RUPNARAYANPURE, DIST – PASCHIM BARDHAMAN.
1. DIRECT CONTOUR.
2. INDIRECT CONTOUR.
3. INDIRECT CONTOUR BY TOTAL STATION (HILL).
4. ROAD PROJECT.
5. TRIANGULATION.
6. TRILATTERATION.
7. HYDROGRAPHIC SURVEY.
1. COMPUTER BASIC (M.S. OFFICE, EXCEL).
2. AUTOCAD.
C/O : KHOKAN MONDAL
CANDIDATE NAME : ROHAN MONDAL
ADDRESS : VILL+P.O-RABINDRANAGAR P.S-CHINSURAH, DIST-HOOGHLY,
PIN- 712103
STATE : WEST BENGAL
DATE OF BIRTH : 07/02/1999
BLOOD GROUP : B+
ADHAR NO : 2373 2941 7223
NATIONALITY : INDIAN
MY HOBBIES AND INTEREST ARE ………………………………………………………………….
• PLAYING FOOTBALL, CRICKET,
• WATCHING MOVIE, VIEWING YOUTUBE VIDEOS
• DRAWING (PAINTING),
• TRAVELLING
•
❖ TRAINING / CAMP :
❖ PROJECT AND PROJECT TITLE :
❖ COMPUTER SKILL’S & KNOWLEDGE &COURSE :
❖ PERSONAL DETAILS:
❖ HOBBIES AND INTEREST ARE :

-- 2 of 3 --

DECLARATION
*TOTAL STATION AND AUTOLEVEL OPERATING IN STATE HIGHWAY ROAD PROJECT LOCATION IS
SHERCHIP TO BUIRPUI ROAD 55KM, LUNGLE, MIZORAM.I AM WORKING ON THERE PGL, BED CUTTING,
SUBGRADE, GSB, WBM, WMM, DBM, BC, PCC AND PQC ALSO.THERE CLIENT IS PWD, MIZORAM AND
CONSULTANT IS MSV CONSULTANT .AND CONTRUCTOR COMPANY IS TANTIA CONSTRUCTION LIMITED.
(15/03/2019 TO 17/01/2020)
*AT PRESENT I AM WORKING IN SUSHEE INFRA AND MINING LIMITED.AT NATIONAL HIGHWAY NH-
54(SILCHAR TO HALFLONG (36 KM), ASSAM). HERE IS MY DESIGNATION IN SURVEYOR.(08/02/2020 TO
RUNNING)
*I HEREBY DECLARE THAT THE INFORMATION IS TRUE TO THE BEST OF MY KNOWLEDGE AND I AM
ALSO CONFIDENT OF MY ABILITY TO WORK IN A TEAM.
Date-15/05/2021 ROHAN MONDAL

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ROHAN CV12-converted (1).pdf'),
(11273, 'Position Wanted HR and Administration', 'rohandighe29@gmail.com', '919028304449', 'RESUME SHORT SUMMARY', 'RESUME SHORT SUMMARY', '', 'Religion :Hindu
Marital Status : Married
Passport No. : U4434615
Date of Issue : 04-03-2020
Date of Expiry : 03-03-2030
PermanentAddress : R /B /4 / 4, Flat No. – 003, Ajmera Housing Complex, Pimpri, Pune –411018.
Maharashtra India
DECLARATION
I hereby declare that the above-mentioned particulars are true & correct to the best of my knowledge.
Looking forward to working with your esteemed organization.
Rohan Kiran Dighe
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Religion :Hindu
Marital Status : Married
Passport No. : U4434615
Date of Issue : 04-03-2020
Date of Expiry : 03-03-2030
PermanentAddress : R /B /4 / 4, Flat No. – 003, Ajmera Housing Complex, Pimpri, Pune –411018.
Maharashtra India
DECLARATION
I hereby declare that the above-mentioned particulars are true & correct to the best of my knowledge.
Looking forward to working with your esteemed organization.
Rohan Kiran Dighe
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ROHAN KIRAN DIGHE - INDIA RESUME.pdf', 'Name: Position Wanted HR and Administration

Email: rohandighe29@gmail.com

Phone: +91-9028304449

Headline: RESUME SHORT SUMMARY

Education: Qualification Specialization Board/University Passing Year
Post Graduate Diploma in
Fire Health and Industrial
Safety
Health Safety and
Environment Annamalai University India 2017
Labor Welfare
Certification MLWF Authorized MH- State India 2013
Master’s
In Personnel Management Human Resource Pune University MH-India 2013
Bachelor of Commerce Information Technology Pune University MH-India 2010
Higher Secondary Commerce Pune MH- India 2006
Secondary Basic Pune MH-India 2004
PERSONAL DOSSIER
Name : Rohan Kiran Dighe
Father’s Name : Kiran Laxman Dighe
Date of Birth : 29-10-1987
Religion :Hindu
Marital Status : Married
Passport No. : U4434615
Date of Issue : 04-03-2020
Date of Expiry : 03-03-2030
PermanentAddress : R /B /4 / 4, Flat No. – 003, Ajmera Housing Complex, Pimpri, Pune –411018.
Maharashtra India
DECLARATION
I hereby declare that the above-mentioned particulars are true & correct to the best of my knowledge.
Looking forward to working with your esteemed organization.
Rohan Kiran Dighe
-- 2 of 2 --

Personal Details: Religion :Hindu
Marital Status : Married
Passport No. : U4434615
Date of Issue : 04-03-2020
Date of Expiry : 03-03-2030
PermanentAddress : R /B /4 / 4, Flat No. – 003, Ajmera Housing Complex, Pimpri, Pune –411018.
Maharashtra India
DECLARATION
I hereby declare that the above-mentioned particulars are true & correct to the best of my knowledge.
Looking forward to working with your esteemed organization.
Rohan Kiran Dighe
-- 2 of 2 --

Extracted Resume Text: RESUME SHORT SUMMARY
Position Wanted HR and Administration
Total Experience 7+ Years (India- UAE)
Type of VISA UAE Residence VISA till 2024
HR Experience fields Manufacturing | Facility | Education
Computer Proficiency M.S Office (Word, Excel & PowerPoint)
Languages known English, Hindi, Marathi,
Past Job Location Pune, India
LinkedIn https://www.linkedin.com/in/rohan-dighe-
14a476146
ROHAN KIRAN DIGHE
D.O.B: 29 Oct 1987
Nationality: India
Current Location: Pune–
PCMCCurrent Status: Can Join
Immediately Mob:+91-9028304449
Email:rohandighe29@gmail.com
SKILLSET
 Recruitment andstaffing
 Employeewelfare
 CorporateCommunication
 HRMS & Operations
 Customer RelationsDevelopment
 BusinessDevelopment
 Payroll &Staffing
 Employee Benefit Program
 CoreCompliance
 HR Policies & administrativeSupport
 MIS and OfficialReports
 EmployeeBVG
 PlantAdministration
 NEEMproject
 CSRInitiatives
 Training andOnboarding
 SkillDevelopment
 BudgetPlanning
CORE COMPETENCIES
• Being part of the Revenue assuranceteam.
• Responsible for delivering resources as per business requirementand
in a giventime.
• Involved in recruitment as well as account management fordifferent
customers.
• Managing business relations with external clients andinternal
stakeholders.
• Handling end-to-end recruitment andselection.
• Manpower & Budget plan, Team Management, Employee
Engagement, Staffing, Payroll Management, PerformanceAppraisal,
Daily Operation and Reporting, Employee BenefitsProgram.
• SkillDevelopment.
• Managing CSRProjects.
• Statutory Compliance PF, ESI,PT.
• LabourWelfare.
• Issuing all official letter & Monitoring F&F Exitformalities.
• Digital Marketing and Social MediaManagement.
• Monitoring daily operations.
• ManageDocumentation.
• Team handling Strategic ProjectPlanning.
• Training and Onboarding Tele calling & team management,Outreach
permissions management, Budget Planning, MOU design, F&F,
Training, Onboarding, Payroll, Attendance Management, Team
Training, Compliance check & Day to Day site operations, HRMS,
CSRTrips-Event.
BEHAVIORAL COMPETENCY
Good social and networking skills | Performance-Oriented | Multi-site
coordination | Presentation Skills | Intercultural working | Self-driven/self-
motivated | Innovative | Deep understanding of Global Management
environment | Ability to learn/adapt to new products, technologies, culture

-- 1 of 2 --

ORGANIZATIONAL EXPERIENCE
Designation Company Job Duration
Manager HR
Special Projects
WOTEK FZE Dubai- UAE Jan 2021 to Aug 2021
Manager HR
Youth Talent Development
JSPM’s Imperial College Of Engineering and
Research (ICOER) Pune- India May 2018 to Dec 2020
Assistant Manager BSA Corporation Ltd Pune India Sep 2015 to Apr 2018
HR Officer TATA Motors Limited Pune India Aug 2013 to Aug 2015
ACADEMIC EDUCATION
Qualification Specialization Board/University Passing Year
Post Graduate Diploma in
Fire Health and Industrial
Safety
Health Safety and
Environment Annamalai University India 2017
Labor Welfare
Certification MLWF Authorized MH- State India 2013
Master’s
In Personnel Management Human Resource Pune University MH-India 2013
Bachelor of Commerce Information Technology Pune University MH-India 2010
Higher Secondary Commerce Pune MH- India 2006
Secondary Basic Pune MH-India 2004
PERSONAL DOSSIER
Name : Rohan Kiran Dighe
Father’s Name : Kiran Laxman Dighe
Date of Birth : 29-10-1987
Religion :Hindu
Marital Status : Married
Passport No. : U4434615
Date of Issue : 04-03-2020
Date of Expiry : 03-03-2030
PermanentAddress : R /B /4 / 4, Flat No. – 003, Ajmera Housing Complex, Pimpri, Pune –411018.
Maharashtra India
DECLARATION
I hereby declare that the above-mentioned particulars are true & correct to the best of my knowledge.
Looking forward to working with your esteemed organization.
Rohan Kiran Dighe

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ROHAN KIRAN DIGHE - INDIA RESUME.pdf'),
(11274, 'RE S UME', 're.s.ume.resume-import-11274@hhh-resume-import.invalid', '8793765837', 'Awat adeRohanRavi ndr a', 'Awat adeRohanRavi ndr a', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\rohan resume.pdf', 'Name: RE S UME

Email: re.s.ume.resume-import-11274@hhh-resume-import.invalid

Phone: 8793765837

Headline: Awat adeRohanRavi ndr a

Extracted Resume Text: RE S UME
Awat adeRohanRavi ndr a
r awt ade33@gmai l . com|8793765837|Sol apur
Obj e c t i v e
ACi vi lEngi neerl ooki ngf orapr ogr es s i veor gani zat i ont hatgi vess copet oi nvol ve
myknowl edgeands ki l l sandbeapar toft eamt hatdynami cal l ywor kst owar dst he
gr owt hoft heor gani zat i on.
Pr of e s s i ona lEx pe r i e nc e
Pr of es s i onalExper i ence: J un2019- J an2021
J uni orEngi neer( Kohi noorDevel opmentCor por at i on)
Pr oj ect–Kohi noorCor al ,Bhor wadi ,Hi nj ewadi ,Pune
J obDe s c r i pt i on:
Repor t i ngdi r ect l yt oPr oj ectManagermyj obdes cr i pt i oni nvol veds uper vi s i onof
ci vi lwor ks ,meas ur ement sons i t eandexecut i onofas s i gnedt as ksandpr epar i ng
neces s ar ydai l yr epor t sf ort hes i t e.
Ex pe r i e nc eg a i ne d:
• Succes s f ul l yhandl edbui l di ngf i ni s hi ngact i vi t i esandhandoverpr ocedur e
f orTower3andTower4)s t or i edRes i dent i albui l di ngnamedcons i s t i ngof130f l at s
of2BHK.
Al lDevel opmentwor kf ors ampl ef l at s

-- 1 of 4 --

 Succes s f ul l yhandl edbui l di ngf i ni s hi ngact i vi t i esandhandoverpr ocedur e
f orSal esof f i ceands ampl ef l atatKohi noorCor alcons i s t i ngofSQFT
• Handl edRCC wor ksofbui l di ngsofs t or i edeachatPunecompr i s i ngof
1BHKand2BHKf l at swi t hbas ementandgr oundl evelpar ki ng.
J obRe s pons i bi l i t i e sHa ndl e d:
1. Compl et i onofwor kaspert echni cals peci f i cat i ongi venbyt hear chi t ect
andR. C. C.des i gnert hr ought heagencyofcont r act or s .
2. Havi ng s t r i ctcont r oland moni t or i ng overqual i t yofcons t r uct i on
es peci al l yconcr et i ng.
3. Repor t i ngt opr oj ectmanageranyvar i ancesi nwor ks uper vi s edons i t e.
4. Pr epar edai l yr epor t sandr ecor ds i t emeas ur ement sandconductdai l y
mat er i alr econci l i at i onofRCCwor kscompl et edagai ns tmat er i ali s s ued
t ocont r act or .
Educ a t i onqua l i f i c a t i ons
S.No Cour s e I ns t i t ut i on Ye a r of
Pa s s i ng
Ma r k s( %)
1 B. E Kar mayogiEngi neer i ng
Col l ege,
Pandhar pur .
2019 6. 7gr ade
2 Di pl oma Adar s hI ns t i t ut e
Pol yt echni c,Vi t a,Sangl i
2015 61. 00%
3 S. S. C KHPSchool ,Pandhar pur . 2009 66. 15%
Sof t wa r eSk i l lSe t
 Oper at i ngs ys t ems( Wi ndows07,XP&vi s t a)

-- 2 of 4 --

 Mi cr os of tof f i cePackage( Power Poi nt ,Excel ,wor d,acces s )
 Aut oCad
Wor kEx pe r i e nc e
 1Ye a re x pe r i e nc ea ss i t ee ng i ne e ri nr uda y r a mc ons t r uc t i on
Pe r s ona lDe t a i l s
Da t eofBi r t h 07- J ul y- 1992
Fa t he r '' sNa me Ravi ndr aAwat ade.
Mot he r '' sNa me RenukaAwat ade,
Se x Mal e
La ng ua g e s
Known
Engl i s h,Mar at hi ,Hi ndi
Na t i ona l i t y I ndi an
Hobbi e s Readi ngBooks ,Li s t eni ngmus i c,Swi mmi ng.
Pe r ma ne nt
Addr e s s
HoNo2108kawat hekarGal l iPandhar purDi s t :Sol apur ,
Pandhar pur - 4133O4
Mobi l eno: 8793765837Emai lAddr es s:
r awt ade33@gmai l . com
.
De c l a r a t i on
I ,( RohanAwat ade)doher ebyconf i r mt hatt hei nf or mat i ongi venabovei st r uet o
t hebes tofmyknowl edge,
Da t e :
Pl a c e :
[ Mr . RohanRavi ndr aAwat ade]

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\rohan resume.pdf'),
(11275, 'Rohan Salve', 'rohansalve15725@gmail.com', '9834655248', 'To pursue a challenging career and to be a part of progressive organization that gives a enhance to my knowledge and utilising my skills', 'To pursue a challenging career and to be a part of progressive organization that gives a enhance to my knowledge and utilising my skills', '', '', ARRAY['Autocad', 'LANGUAGES', 'English', 'Full Professional Proficiency', 'Hindi', 'Professional Working Proficiency', 'Marathi', 'Limited Working Proficiency', 'INTERESTS', 'Football Cricket', 'Singing Dancing']::text[], ARRAY['Autocad', 'LANGUAGES', 'English', 'Full Professional Proficiency', 'Hindi', 'Professional Working Proficiency', 'Marathi', 'Limited Working Proficiency', 'INTERESTS', 'Football Cricket', 'Singing Dancing']::text[], ARRAY[]::text[], ARRAY['Autocad', 'LANGUAGES', 'English', 'Full Professional Proficiency', 'Hindi', 'Professional Working Proficiency', 'Marathi', 'Limited Working Proficiency', 'INTERESTS', 'Football Cricket', 'Singing Dancing']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Appointed as Football captain for session 2017-2020, K.D.K.C.E.\"\nWinner of FUTSAL in VASTUKRITI for continuous 4 years\nRunner up in K.D.K premier league.\nWinner of relay race organised by SAC\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\Rohan''s Resume Updated.pdf', 'Name: Rohan Salve

Email: rohansalve15725@gmail.com

Phone: 9834655248

Headline: To pursue a challenging career and to be a part of progressive organization that gives a enhance to my knowledge and utilising my skills

Key Skills: Autocad
LANGUAGES
English
Full Professional Proficiency
Hindi
Professional Working Proficiency
Marathi
Limited Working Proficiency
INTERESTS
Football Cricket
Singing Dancing

Education: B. E. CIVIL ENGINEERING
K. D. K. C. E, Nagpur
07/2017 - 11/2020, 8.27/10
H. S. C
Somalwar high school and junior college
2015 - 2016, 61.54
S. S. C.
Dinanath high school
2013 - 2014, 76. 60
INTERNSHIPS
Irrigation Department in Quality Control
Irrigation Department, Ajni
2019 - 2020,
S. B. Shirke
S. B. Shirke Construction Pvt. Ltd.
2017 - 2018,
PERSONAL PROJECTS
A mini project on Energy efficient city. (2016 - 2017)
Project on Experimental investigation on fired clay bricks by using bagasse ash and fly
ash. (2019 - 2020)
STRENGTHS
Leadership qualities
Responsible
Team work skills
Flexible in working hours
Fast learner

Accomplishments: Appointed as Football captain for session 2017-2020, K.D.K.C.E."
Winner of FUTSAL in VASTUKRITI for continuous 4 years
Runner up in K.D.K premier league.
Winner of relay race organised by SAC
-- 1 of 1 --

Extracted Resume Text: Rohan Salve
Civil Engineer
To pursue a challenging career and to be a part of progressive organization that gives a enhance to my knowledge and utilising my skills
towards the growth of organization.
rohansalve15725@gmail.com
9834655248
12, Vishwakarma Nagar,
Rajkamal Square, Road No. 5,
Nagpur, India
SKILLS
Autocad
LANGUAGES
English
Full Professional Proficiency
Hindi
Professional Working Proficiency
Marathi
Limited Working Proficiency
INTERESTS
Football Cricket
Singing Dancing
EDUCATION
B. E. CIVIL ENGINEERING
K. D. K. C. E, Nagpur
07/2017 - 11/2020, 8.27/10
H. S. C
Somalwar high school and junior college
2015 - 2016, 61.54
S. S. C.
Dinanath high school
2013 - 2014, 76. 60
INTERNSHIPS
Irrigation Department in Quality Control
Irrigation Department, Ajni
2019 - 2020,
S. B. Shirke
S. B. Shirke Construction Pvt. Ltd.
2017 - 2018,
PERSONAL PROJECTS
A mini project on Energy efficient city. (2016 - 2017)
Project on Experimental investigation on fired clay bricks by using bagasse ash and fly
ash. (2019 - 2020)
STRENGTHS
Leadership qualities
Responsible
Team work skills
Flexible in working hours
Fast learner
ACHIEVEMENTS
Appointed as Football captain for session 2017-2020, K.D.K.C.E."
Winner of FUTSAL in VASTUKRITI for continuous 4 years
Runner up in K.D.K premier league.
Winner of relay race organised by SAC

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Rohan''s Resume Updated.pdf

Parsed Technical Skills: Autocad, LANGUAGES, English, Full Professional Proficiency, Hindi, Professional Working Proficiency, Marathi, Limited Working Proficiency, INTERESTS, Football Cricket, Singing Dancing'),
(11276, 'Rohit Raj Krishan CONTACT DETAILS:', 'rrkrishan321@gmail.com', '7717787468', 'Career Objective', 'Career Objective', 'Seeking a challenging position in an engineering environment where I can convey my best Knowledge to
students for their prospective future and make them more skilled in their respective engineering field.
Education Background
Degree Year School/College Board/University
B.Tech
(Civil)
2016-2020 Cambridge institute of Technology , Ranchi
Ranchi University
XII 2015 S.A.E College, Jamui B.S.E.B
X 2013 +2 High School Jamui Bazar, Jamui B.S.E.B
Skills & Tools
Technical Skills AUTO CAD, STAAD PRO
Tools Well versed with Microsoft Office
Internships
National Highway Circle
(R.C.D)
Duration (30 days)', 'Seeking a challenging position in an engineering environment where I can convey my best Knowledge to
students for their prospective future and make them more skilled in their respective engineering field.
Education Background
Degree Year School/College Board/University
B.Tech
(Civil)
2016-2020 Cambridge institute of Technology , Ranchi
Ranchi University
XII 2015 S.A.E College, Jamui B.S.E.B
X 2013 +2 High School Jamui Bazar, Jamui B.S.E.B
Skills & Tools
Technical Skills AUTO CAD, STAAD PRO
Tools Well versed with Microsoft Office
Internships
National Highway Circle
(R.C.D)
Duration (30 days)', ARRAY['Technical Skills AUTO CAD', 'STAAD PRO', 'Tools Well versed with Microsoft Office', 'Internships', 'National Highway Circle', '(R.C.D)', 'Duration (30 days)']::text[], ARRAY['Technical Skills AUTO CAD', 'STAAD PRO', 'Tools Well versed with Microsoft Office', 'Internships', 'National Highway Circle', '(R.C.D)', 'Duration (30 days)']::text[], ARRAY[]::text[], ARRAY['Technical Skills AUTO CAD', 'STAAD PRO', 'Tools Well versed with Microsoft Office', 'Internships', 'National Highway Circle', '(R.C.D)', 'Duration (30 days)']::text[], '', 'Address for correspondence Bodhwan Talav,Behind of BSNL Office,Jamui,Bihar(811307)
Date of Birth 7thMay , 1998
Gender Male
Father''s name MR. TRIPURARI Yadav
Nationality INDIAN
Aadhar number 695079524054
Languages Known English , Hindi
Declaration
I hereby declare that the above mentioned details are correct to the best of my knowledge.
Date (Rohit Raj krishan
-- 2 of 2 --', '', '▪ Summer Intern
Key Deliverables
▪ All laboratory work & field testing of the construction of highway
▪ Laying of Rigid Pavement
▪ Check the Level of Pavement with help of Site Engineer
Projects–Seminars
▪ Rain Water Harvesting System.
▪ Town Planning.
▪ Civil Surveying on outdoor location with Total Station device.
Work Experience(march 2023 to Till Now )
TEERE ARMEE INDIA Designation
Project Engineer Bengaluru
Site Projects at Thalikulam to –
Kodungallur Six Laning Highway
Development(NH-66)
Kerala
Responsibilities
▪ Level checking every layer
▪ Checking road activities and field testing
▪ Maintain the Quality of RE Panel Casting and Erection.
▪ Maintain the Quality of Crash Barrier Casting and Erection.
▪ Check the Compaction of Back Fill Material with Lab Team.
▪ Make the Daily Progress Report(DPR in Excel).
▪ Verify the RA Bill with Client and Submit.
▪ To check the technical parameter of construction material of highway likes
Quality of concrete ,
▪ Project planning ,Construction Management ,Execution ,QA/QC
▪ Day-to-day management of site ,including supervision and monitoring the
site labor force and the work of any labour contractor
-- 1 of 2 --
Page 2 of 2
Work Experience(October 2020 To February 2023)
Sachi Geosynthetics Pvt.Ltd, Designation
Civil Engineer New-Delhi.
SGPL Site Projects at Jamshedpur-
Mahulia Six Laning Highway
Development(NH-33)
Responsibilities
▪ Provide total customized solutions to the infrastructure industry in the field
of geosynthetics applications.
▪ Maintain the Quality of RE Panel Casting and Erection.
▪ Maintain the Quality of Crash Barrier Casting and Erection.
▪ Check the Compaction of Back Fill Material with Lab Team.
▪ Make the Daily Progress Report(DPR in Excel).
▪ Verify the RA Bill with Client and Submit.
▪ Make the SGPL Contractors Bill.
▪ Handle of Site Expenses.
▪ Discuss with Client and SGPL Contractors.
▪ Project planning ,Construction Management ,Execution ,QA/QC
▪ Day-to-day management of site ,including supervision and monitoring the
site labor force and the work of any labour contractor', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"TEERE ARMEE INDIA Designation\nProject Engineer Bengaluru\nSite Projects at Thalikulam to –\nKodungallur Six Laning Highway\nDevelopment(NH-66)\nKerala\nResponsibilities\n▪ Level checking every layer\n▪ Checking road activities and field testing\n▪ Maintain the Quality of RE Panel Casting and Erection.\n▪ Maintain the Quality of Crash Barrier Casting and Erection.\n▪ Check the Compaction of Back Fill Material with Lab Team.\n▪ Make the Daily Progress Report(DPR in Excel).\n▪ Verify the RA Bill with Client and Submit.\n▪ To check the technical parameter of construction material of highway likes\nQuality of concrete ,\n▪ Project planning ,Construction Management ,Execution ,QA/QC\n▪ Day-to-day management of site ,including supervision and monitoring the\nsite labor force and the work of any labour contractor\n-- 1 of 2 --\nPage 2 of 2\nWork Experience(October 2020 To February 2023)\nSachi Geosynthetics Pvt.Ltd, Designation\nCivil Engineer New-Delhi.\nSGPL Site Projects at Jamshedpur-\nMahulia Six Laning Highway\nDevelopment(NH-33)\nResponsibilities\n▪ Provide total customized solutions to the infrastructure industry in the field\nof geosynthetics applications.\n▪ Maintain the Quality of RE Panel Casting and Erection.\n▪ Maintain the Quality of Crash Barrier Casting and Erection.\n▪ Check the Compaction of Back Fill Material with Lab Team.\n▪ Make the Daily Progress Report(DPR in Excel).\n▪ Verify the RA Bill with Client and Submit.\n▪ Make the SGPL Contractors Bill.\n▪ Handle of Site Expenses.\n▪ Discuss with Client and SGPL Contractors.\n▪ Project planning ,Construction Management ,Execution ,QA/QC\n▪ Day-to-day management of site ,including supervision and monitoring the\nsite labor force and the work of any labour contractor"}]'::jsonb, '[{"title":"Imported project details","description":"▪ Rain Water Harvesting System.\n▪ Town Planning.\n▪ Civil Surveying on outdoor location with Total Station device.\nWork Experience(march 2023 to Till Now )\nTEERE ARMEE INDIA Designation\nProject Engineer Bengaluru\nSite Projects at Thalikulam to –\nKodungallur Six Laning Highway\nDevelopment(NH-66)\nKerala\nResponsibilities\n▪ Level checking every layer\n▪ Checking road activities and field testing\n▪ Maintain the Quality of RE Panel Casting and Erection.\n▪ Maintain the Quality of Crash Barrier Casting and Erection.\n▪ Check the Compaction of Back Fill Material with Lab Team.\n▪ Make the Daily Progress Report(DPR in Excel).\n▪ Verify the RA Bill with Client and Submit.\n▪ To check the technical parameter of construction material of highway likes\nQuality of concrete ,\n▪ Project planning ,Construction Management ,Execution ,QA/QC\n▪ Day-to-day management of site ,including supervision and monitoring the\nsite labor force and the work of any labour contractor\n-- 1 of 2 --\nPage 2 of 2\nWork Experience(October 2020 To February 2023)\nSachi Geosynthetics Pvt.Ltd, Designation\nCivil Engineer New-Delhi.\nSGPL Site Projects at Jamshedpur-\nMahulia Six Laning Highway\nDevelopment(NH-33)\nResponsibilities\n▪ Provide total customized solutions to the infrastructure industry in the field\nof geosynthetics applications.\n▪ Maintain the Quality of RE Panel Casting and Erection.\n▪ Maintain the Quality of Crash Barrier Casting and Erection.\n▪ Check the Compaction of Back Fill Material with Lab Team.\n▪ Make the Daily Progress Report(DPR in Excel).\n▪ Verify the RA Bill with Client and Submit.\n▪ Make the SGPL Contractors Bill.\n▪ Handle of Site Expenses.\n▪ Discuss with Client and SGPL Contractors.\n▪ Project planning ,Construction Management ,Execution ,QA/QC\n▪ Day-to-day management of site ,including supervision and monitoring the\nsite labor force and the work of any labour contractor"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rohit cv -2023.pdf', 'Name: Rohit Raj Krishan CONTACT DETAILS:

Email: rrkrishan321@gmail.com

Phone: 7717787468

Headline: Career Objective

Profile Summary: Seeking a challenging position in an engineering environment where I can convey my best Knowledge to
students for their prospective future and make them more skilled in their respective engineering field.
Education Background
Degree Year School/College Board/University
B.Tech
(Civil)
2016-2020 Cambridge institute of Technology , Ranchi
Ranchi University
XII 2015 S.A.E College, Jamui B.S.E.B
X 2013 +2 High School Jamui Bazar, Jamui B.S.E.B
Skills & Tools
Technical Skills AUTO CAD, STAAD PRO
Tools Well versed with Microsoft Office
Internships
National Highway Circle
(R.C.D)
Duration (30 days)

Career Profile: ▪ Summer Intern
Key Deliverables
▪ All laboratory work & field testing of the construction of highway
▪ Laying of Rigid Pavement
▪ Check the Level of Pavement with help of Site Engineer
Projects–Seminars
▪ Rain Water Harvesting System.
▪ Town Planning.
▪ Civil Surveying on outdoor location with Total Station device.
Work Experience(march 2023 to Till Now )
TEERE ARMEE INDIA Designation
Project Engineer Bengaluru
Site Projects at Thalikulam to –
Kodungallur Six Laning Highway
Development(NH-66)
Kerala
Responsibilities
▪ Level checking every layer
▪ Checking road activities and field testing
▪ Maintain the Quality of RE Panel Casting and Erection.
▪ Maintain the Quality of Crash Barrier Casting and Erection.
▪ Check the Compaction of Back Fill Material with Lab Team.
▪ Make the Daily Progress Report(DPR in Excel).
▪ Verify the RA Bill with Client and Submit.
▪ To check the technical parameter of construction material of highway likes
Quality of concrete ,
▪ Project planning ,Construction Management ,Execution ,QA/QC
▪ Day-to-day management of site ,including supervision and monitoring the
site labor force and the work of any labour contractor
-- 1 of 2 --
Page 2 of 2
Work Experience(October 2020 To February 2023)
Sachi Geosynthetics Pvt.Ltd, Designation
Civil Engineer New-Delhi.
SGPL Site Projects at Jamshedpur-
Mahulia Six Laning Highway
Development(NH-33)
Responsibilities
▪ Provide total customized solutions to the infrastructure industry in the field
of geosynthetics applications.
▪ Maintain the Quality of RE Panel Casting and Erection.
▪ Maintain the Quality of Crash Barrier Casting and Erection.
▪ Check the Compaction of Back Fill Material with Lab Team.
▪ Make the Daily Progress Report(DPR in Excel).
▪ Verify the RA Bill with Client and Submit.
▪ Make the SGPL Contractors Bill.
▪ Handle of Site Expenses.
▪ Discuss with Client and SGPL Contractors.
▪ Project planning ,Construction Management ,Execution ,QA/QC
▪ Day-to-day management of site ,including supervision and monitoring the
site labor force and the work of any labour contractor

Key Skills: Technical Skills AUTO CAD, STAAD PRO
Tools Well versed with Microsoft Office
Internships
National Highway Circle
(R.C.D)
Duration (30 days)

IT Skills: Tools Well versed with Microsoft Office
Internships
National Highway Circle
(R.C.D)
Duration (30 days)

Employment: TEERE ARMEE INDIA Designation
Project Engineer Bengaluru
Site Projects at Thalikulam to –
Kodungallur Six Laning Highway
Development(NH-66)
Kerala
Responsibilities
▪ Level checking every layer
▪ Checking road activities and field testing
▪ Maintain the Quality of RE Panel Casting and Erection.
▪ Maintain the Quality of Crash Barrier Casting and Erection.
▪ Check the Compaction of Back Fill Material with Lab Team.
▪ Make the Daily Progress Report(DPR in Excel).
▪ Verify the RA Bill with Client and Submit.
▪ To check the technical parameter of construction material of highway likes
Quality of concrete ,
▪ Project planning ,Construction Management ,Execution ,QA/QC
▪ Day-to-day management of site ,including supervision and monitoring the
site labor force and the work of any labour contractor
-- 1 of 2 --
Page 2 of 2
Work Experience(October 2020 To February 2023)
Sachi Geosynthetics Pvt.Ltd, Designation
Civil Engineer New-Delhi.
SGPL Site Projects at Jamshedpur-
Mahulia Six Laning Highway
Development(NH-33)
Responsibilities
▪ Provide total customized solutions to the infrastructure industry in the field
of geosynthetics applications.
▪ Maintain the Quality of RE Panel Casting and Erection.
▪ Maintain the Quality of Crash Barrier Casting and Erection.
▪ Check the Compaction of Back Fill Material with Lab Team.
▪ Make the Daily Progress Report(DPR in Excel).
▪ Verify the RA Bill with Client and Submit.
▪ Make the SGPL Contractors Bill.
▪ Handle of Site Expenses.
▪ Discuss with Client and SGPL Contractors.
▪ Project planning ,Construction Management ,Execution ,QA/QC
▪ Day-to-day management of site ,including supervision and monitoring the
site labor force and the work of any labour contractor

Education: Degree Year School/College Board/University
B.Tech
(Civil)
2016-2020 Cambridge institute of Technology , Ranchi
Ranchi University
XII 2015 S.A.E College, Jamui B.S.E.B
X 2013 +2 High School Jamui Bazar, Jamui B.S.E.B
Skills & Tools
Technical Skills AUTO CAD, STAAD PRO
Tools Well versed with Microsoft Office
Internships
National Highway Circle
(R.C.D)
Duration (30 days)

Projects: ▪ Rain Water Harvesting System.
▪ Town Planning.
▪ Civil Surveying on outdoor location with Total Station device.
Work Experience(march 2023 to Till Now )
TEERE ARMEE INDIA Designation
Project Engineer Bengaluru
Site Projects at Thalikulam to –
Kodungallur Six Laning Highway
Development(NH-66)
Kerala
Responsibilities
▪ Level checking every layer
▪ Checking road activities and field testing
▪ Maintain the Quality of RE Panel Casting and Erection.
▪ Maintain the Quality of Crash Barrier Casting and Erection.
▪ Check the Compaction of Back Fill Material with Lab Team.
▪ Make the Daily Progress Report(DPR in Excel).
▪ Verify the RA Bill with Client and Submit.
▪ To check the technical parameter of construction material of highway likes
Quality of concrete ,
▪ Project planning ,Construction Management ,Execution ,QA/QC
▪ Day-to-day management of site ,including supervision and monitoring the
site labor force and the work of any labour contractor
-- 1 of 2 --
Page 2 of 2
Work Experience(October 2020 To February 2023)
Sachi Geosynthetics Pvt.Ltd, Designation
Civil Engineer New-Delhi.
SGPL Site Projects at Jamshedpur-
Mahulia Six Laning Highway
Development(NH-33)
Responsibilities
▪ Provide total customized solutions to the infrastructure industry in the field
of geosynthetics applications.
▪ Maintain the Quality of RE Panel Casting and Erection.
▪ Maintain the Quality of Crash Barrier Casting and Erection.
▪ Check the Compaction of Back Fill Material with Lab Team.
▪ Make the Daily Progress Report(DPR in Excel).
▪ Verify the RA Bill with Client and Submit.
▪ Make the SGPL Contractors Bill.
▪ Handle of Site Expenses.
▪ Discuss with Client and SGPL Contractors.
▪ Project planning ,Construction Management ,Execution ,QA/QC
▪ Day-to-day management of site ,including supervision and monitoring the
site labor force and the work of any labour contractor

Personal Details: Address for correspondence Bodhwan Talav,Behind of BSNL Office,Jamui,Bihar(811307)
Date of Birth 7thMay , 1998
Gender Male
Father''s name MR. TRIPURARI Yadav
Nationality INDIAN
Aadhar number 695079524054
Languages Known English , Hindi
Declaration
I hereby declare that the above mentioned details are correct to the best of my knowledge.
Date (Rohit Raj krishan
-- 2 of 2 --

Extracted Resume Text: Page 1 of 2
Rohit Raj Krishan CONTACT DETAILS:
Bachelor of Technology Email:- rrkrishan321@gmail.com
Civil Enineering Mobile No:-7717787468
Session(2016-2020)
Cambridge Institute of
Technology, Ranchi
Career Objective
Seeking a challenging position in an engineering environment where I can convey my best Knowledge to
students for their prospective future and make them more skilled in their respective engineering field.
Education Background
Degree Year School/College Board/University
B.Tech
(Civil)
2016-2020 Cambridge institute of Technology , Ranchi
Ranchi University
XII 2015 S.A.E College, Jamui B.S.E.B
X 2013 +2 High School Jamui Bazar, Jamui B.S.E.B
Skills & Tools
Technical Skills AUTO CAD, STAAD PRO
Tools Well versed with Microsoft Office
Internships
National Highway Circle
(R.C.D)
Duration (30 days)
Role
▪ Summer Intern
Key Deliverables
▪ All laboratory work & field testing of the construction of highway
▪ Laying of Rigid Pavement
▪ Check the Level of Pavement with help of Site Engineer
Projects–Seminars
▪ Rain Water Harvesting System.
▪ Town Planning.
▪ Civil Surveying on outdoor location with Total Station device.
Work Experience(march 2023 to Till Now )
TEERE ARMEE INDIA Designation
Project Engineer Bengaluru
Site Projects at Thalikulam to –
Kodungallur Six Laning Highway
Development(NH-66)
Kerala
Responsibilities
▪ Level checking every layer
▪ Checking road activities and field testing
▪ Maintain the Quality of RE Panel Casting and Erection.
▪ Maintain the Quality of Crash Barrier Casting and Erection.
▪ Check the Compaction of Back Fill Material with Lab Team.
▪ Make the Daily Progress Report(DPR in Excel).
▪ Verify the RA Bill with Client and Submit.
▪ To check the technical parameter of construction material of highway likes
Quality of concrete ,
▪ Project planning ,Construction Management ,Execution ,QA/QC
▪ Day-to-day management of site ,including supervision and monitoring the
site labor force and the work of any labour contractor

-- 1 of 2 --

Page 2 of 2
Work Experience(October 2020 To February 2023)
Sachi Geosynthetics Pvt.Ltd, Designation
Civil Engineer New-Delhi.
SGPL Site Projects at Jamshedpur-
Mahulia Six Laning Highway
Development(NH-33)
Responsibilities
▪ Provide total customized solutions to the infrastructure industry in the field
of geosynthetics applications.
▪ Maintain the Quality of RE Panel Casting and Erection.
▪ Maintain the Quality of Crash Barrier Casting and Erection.
▪ Check the Compaction of Back Fill Material with Lab Team.
▪ Make the Daily Progress Report(DPR in Excel).
▪ Verify the RA Bill with Client and Submit.
▪ Make the SGPL Contractors Bill.
▪ Handle of Site Expenses.
▪ Discuss with Client and SGPL Contractors.
▪ Project planning ,Construction Management ,Execution ,QA/QC
▪ Day-to-day management of site ,including supervision and monitoring the
site labor force and the work of any labour contractor
Personal Details
Address for correspondence Bodhwan Talav,Behind of BSNL Office,Jamui,Bihar(811307)
Date of Birth 7thMay , 1998
Gender Male
Father''s name MR. TRIPURARI Yadav
Nationality INDIAN
Aadhar number 695079524054
Languages Known English , Hindi
Declaration
I hereby declare that the above mentioned details are correct to the best of my knowledge.
Date (Rohit Raj krishan

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Rohit cv -2023.pdf

Parsed Technical Skills: Technical Skills AUTO CAD, STAAD PRO, Tools Well versed with Microsoft Office, Internships, National Highway Circle, (R.C.D), Duration (30 days)'),
(11277, 'ROHIT BANNE', 'rohitbanne@gmail.com', '8105396123', '▪ Ability to work in a team as well', '▪ Ability to work in a team as well', '', '', ARRAY['Ability to work in a team as well', 'as independently', 'MS word & office', 'Good verbal & written', 'communication skills', 'Auto cad 2D and 3D', 'Relevant technical knowledge', 'Project Management', 'Self discipline', 'Ability to work quickly & under', 'pressure']::text[], ARRAY['Ability to work in a team as well', 'as independently', 'MS word & office', 'Good verbal & written', 'communication skills', 'Auto cad 2D and 3D', 'Relevant technical knowledge', 'Project Management', 'Self discipline', 'Ability to work quickly & under', 'pressure']::text[], ARRAY[]::text[], ARRAY['Ability to work in a team as well', 'as independently', 'MS word & office', 'Good verbal & written', 'communication skills', 'Auto cad 2D and 3D', 'Relevant technical knowledge', 'Project Management', 'Self discipline', 'Ability to work quickly & under', 'pressure']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"▪ Ability to work in a team as well","company":"Imported from resume CSV","description":"R. R. Landmarks Pvt. Ltd., Hubli, IN April’2012– present\nSenior Site Engineer\nJob Role:\n▪ Handling the all type of civil works in building construction.\n▪ Responsible for investigation and checking of the sites for the project.\n▪ Handling of the construction layout and map designing.\n▪ Coordinating with the suppliers and dealers for the materials\n▪ Checking of the safety of workers and others at the site.\n▪ To ensure the quality of the product used in the construction.\n▪ To make the presentations and present in front of the seniors for new assignments.\n▪ Making the estimations for the project and checking the feasibility of the projects as per company.\nKey achievements:\n▪ G, +3 Floor 40 flats Apartment Completed in 18 months.\n▪ Total 06 Apartment ( 182 Flats, 32 commercial Shops ) Completed ."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ROHIT BANNE1 Resume.pdf.pdf', 'Name: ROHIT BANNE

Email: rohitbanne@gmail.com

Phone: 81053 96123

Headline: ▪ Ability to work in a team as well

Key Skills: ▪ Ability to work in a team as well
as independently ▪ MS word & office
▪ Good verbal & written
communication skills ▪ Auto cad 2D and 3D
▪ Relevant technical knowledge ▪ Project Management
▪ Self discipline
▪ Ability to work quickly & under
pressure

Employment: R. R. Landmarks Pvt. Ltd., Hubli, IN April’2012– present
Senior Site Engineer
Job Role:
▪ Handling the all type of civil works in building construction.
▪ Responsible for investigation and checking of the sites for the project.
▪ Handling of the construction layout and map designing.
▪ Coordinating with the suppliers and dealers for the materials
▪ Checking of the safety of workers and others at the site.
▪ To ensure the quality of the product used in the construction.
▪ To make the presentations and present in front of the seniors for new assignments.
▪ Making the estimations for the project and checking the feasibility of the projects as per company.
Key achievements:
▪ G, +3 Floor 40 flats Apartment Completed in 18 months.
▪ Total 06 Apartment ( 182 Flats, 32 commercial Shops ) Completed .

Education: Diploma In Civil Engineering (D.C.E) - 56.72%
S. L. J. Polytechnic Vidyanagar Gokak
2009-2012
Looking for a challenging prospect and to be a part of an esteemed organization that gives me an opportunity to use and
develop my skills and be open to any challenge for the growth of the organization.
-- 1 of 1 --

Extracted Resume Text: ROHIT BANNE
SR.SITE ENGINEER
rohitbanne@gmail.com
+91- 81053 96123
SKILLS
▪ Ability to work in a team as well
as independently ▪ MS word & office
▪ Good verbal & written
communication skills ▪ Auto cad 2D and 3D
▪ Relevant technical knowledge ▪ Project Management
▪ Self discipline
▪ Ability to work quickly & under
pressure
EXPERIENCE
R. R. Landmarks Pvt. Ltd., Hubli, IN April’2012– present
Senior Site Engineer
Job Role:
▪ Handling the all type of civil works in building construction.
▪ Responsible for investigation and checking of the sites for the project.
▪ Handling of the construction layout and map designing.
▪ Coordinating with the suppliers and dealers for the materials
▪ Checking of the safety of workers and others at the site.
▪ To ensure the quality of the product used in the construction.
▪ To make the presentations and present in front of the seniors for new assignments.
▪ Making the estimations for the project and checking the feasibility of the projects as per company.
Key achievements:
▪ G, +3 Floor 40 flats Apartment Completed in 18 months.
▪ Total 06 Apartment ( 182 Flats, 32 commercial Shops ) Completed .
EDUCATION
Diploma In Civil Engineering (D.C.E) - 56.72%
S. L. J. Polytechnic Vidyanagar Gokak
2009-2012
Looking for a challenging prospect and to be a part of an esteemed organization that gives me an opportunity to use and
develop my skills and be open to any challenge for the growth of the organization.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\ROHIT BANNE1 Resume.pdf.pdf

Parsed Technical Skills: Ability to work in a team as well, as independently, MS word & office, Good verbal & written, communication skills, Auto cad 2D and 3D, Relevant technical knowledge, Project Management, Self discipline, Ability to work quickly & under, pressure'),
(11278, 'EDUCATION', 'education.resume-import-11278@hhh-resume-import.invalid', '8445535511', 'PROFILE', 'PROFILE', '', 'PHONE: 8445535511
LINKED in
https://www.linkedin.com/in
/rohit-kumar-b65496156
EMAIL:rohitpalpal764@gmail.
com', ARRAY['50%', '80%', '85%', '90%', 'Auto CADD', 'Work on MS-Office', 'Effective Decision in', 'stressful situations', 'Good anaytical and', 'problem solving', '1 of 1 --']::text[], ARRAY['50%', '80%', '85%', '90%', 'Auto CADD', 'Work on MS-Office', 'Effective Decision in', 'stressful situations', 'Good anaytical and', 'problem solving', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['50%', '80%', '85%', '90%', 'Auto CADD', 'Work on MS-Office', 'Effective Decision in', 'stressful situations', 'Good anaytical and', 'problem solving', '1 of 1 --']::text[], '', 'PHONE: 8445535511
LINKED in
https://www.linkedin.com/in
/rohit-kumar-b65496156
EMAIL:rohitpalpal764@gmail.
com', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"academic background can be\nemployed and increased."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ROHIT CV 16 JULY.pdf', 'Name: EDUCATION

Email: education.resume-import-11278@hhh-resume-import.invalid

Phone: 8445535511

Headline: PROFILE

Key Skills: 50%
80%
85%
90%
Auto CADD
Work on MS-Office
Effective Decision in
stressful situations
Good anaytical and
problem solving
-- 1 of 1 --

Employment: academic background can be
employed and increased.

Education: ➢ Bachelor’s Degree in civil Engineering
➢ June 2012 –July 2016
➢ MORADABAD INSTITUTE OF
TECHNOLOGY,MORADABAD U.P
ROHIT KUMAR
CIVIL ENGINEER

Personal Details: PHONE: 8445535511
LINKED in
https://www.linkedin.com/in
/rohit-kumar-b65496156
EMAIL:rohitpalpal764@gmail.
com

Extracted Resume Text: EDUCATION
➢ Bachelor’s Degree in civil Engineering
➢ June 2012 –July 2016
➢ MORADABAD INSTITUTE OF
TECHNOLOGY,MORADABAD U.P
ROHIT KUMAR
CIVIL ENGINEER
CONTACT
PHONE: 8445535511
LINKED in
https://www.linkedin.com/in
/rohit-kumar-b65496156
EMAIL:rohitpalpal764@gmail.
com
PERSONAL DETAILS
Father’s Name-
Mr.OMPRAKASH SINGH
Date of Birth - 14/05/1997
Passport No - S3998392
Date of Issue - 27/08/2018
Date of expiry - 26/08/2028
PROFILE
Seeking a high level position
as a site engineer cum quality
surveyor, where my
experience, skills and
academic background can be
employed and increased.
WORK EXPERIENCE
➢ ANVA KRITI CONSULTANCY Pvt.Ltd
➢ Position-Consultant Engineer at IOCL
Project (TPI) Ahmedabad Gujarat.
➢ 17/MARCH/2020-PRESENT
➢ Supervision of Quality of Construction
Work, Safety Briefing, Prepare Work
Diary, MOM, Measurement Register,
Project Schedule etc.
➢ S.S.SOLANKI.CONTRACTORS
➢ Position-Junior Engineer
➢ O1/Oct/2018-10/March/2020
➢ Supervision of site, Arrangement of Client
inspection, planning of construction
activities plan.
➢ M/S R.R.TRADERS
➢ Position-Project Trainee
➢ 02/JULY/2016-15/SEP/2018
➢ Supervision of all site activity and Study
construction Drawing.
SKILLS
50%
80%
85%
90%
Auto CADD
Work on MS-Office
Effective Decision in
stressful situations
Good anaytical and
problem solving

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\ROHIT CV 16 JULY.pdf

Parsed Technical Skills: 50%, 80%, 85%, 90%, Auto CADD, Work on MS-Office, Effective Decision in, stressful situations, Good anaytical and, problem solving, 1 of 1 --'),
(11279, 'Career Objective', 'rohitgzp84@gmail.com', '918400986251', 'Career Objective', 'Career Objective', '', 'Sex : Male
Marital Status : Single
Nationality : Indian
Languages Known : English, Hindi
Computer Skill : M. S. Office & Suffering
I hereby declare that the above particulars furnished by me are true to the best of my knowledge and
belief.
Date:
Place: Ghazipur (Rohit Chauhan)
Personal Detail
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex : Male
Marital Status : Single
Nationality : Indian
Languages Known : English, Hindi
Computer Skill : M. S. Office & Suffering
I hereby declare that the above particulars furnished by me are true to the best of my knowledge and
belief.
Date:
Place: Ghazipur (Rohit Chauhan)
Personal Detail
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Interested subject : BMC ,RRC,CONCRETE TECHNOLOGY,SURVEYING,STRUCTURAL ANALYSIS\nComputer knowledge : Basic knowledge of computer and Internet.\n Work with positive attitude to contribute the health functioning of the organization.\n Self –confident and great patience.\n Analyzing every angle of a project before working on it.\n Willingness to learn.\n Adaptability to change environment.\n-- 1 of 2 --\nDeclaration\nName : Rohit Chauhan\nFather’s Name : Hridesh Chauhan\nParmanent Address : Vill. Ved bihari ka pokhara , Post- gangauli, Distt- ghazipur (Uttar\nPradesh)\nDate Of Birth : 12-01-2000\nSex : Male\nMarital Status : Single\nNationality : Indian\nLanguages Known : English, Hindi\nComputer Skill : M. S. Office & Suffering\nI hereby declare that the above particulars furnished by me are true to the best of my knowledge and\nbelief.\nDate:\nPlace: Ghazipur (Rohit Chauhan)\nPersonal Detail\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\rohit cv.pdf', 'Name: Career Objective

Email: rohitgzp84@gmail.com

Phone: +91-8400986251

Headline: Career Objective

Employment: Interested subject : BMC ,RRC,CONCRETE TECHNOLOGY,SURVEYING,STRUCTURAL ANALYSIS
Computer knowledge : Basic knowledge of computer and Internet.
 Work with positive attitude to contribute the health functioning of the organization.
 Self –confident and great patience.
 Analyzing every angle of a project before working on it.
 Willingness to learn.
 Adaptability to change environment.
-- 1 of 2 --
Declaration
Name : Rohit Chauhan
Father’s Name : Hridesh Chauhan
Parmanent Address : Vill. Ved bihari ka pokhara , Post- gangauli, Distt- ghazipur (Uttar
Pradesh)
Date Of Birth : 12-01-2000
Sex : Male
Marital Status : Single
Nationality : Indian
Languages Known : English, Hindi
Computer Skill : M. S. Office & Suffering
I hereby declare that the above particulars furnished by me are true to the best of my knowledge and
belief.
Date:
Place: Ghazipur (Rohit Chauhan)
Personal Detail
-- 2 of 2 --

Education: Technical Profile
Strengths
CURRICULUM VITAE
ROHIT CHAUHAN
Vill-Ved bihari ka pokhara
Post-Gangauli
Dist-Ghazipur
State-U.P.
Pin No.-233222
Mob. No. +91-8400986251
Email:ID rohitgzp84@gmail.com
To work on a challenging job profile which provides an opportunity to enhance to enhance my
technical skill and knowledge, this could provide me an inside in to new aspects so that it would be
helpful for my carrier.
Dr.A.P.J Abdul kalam technical university b.tech in Civil Engineering from
bhabha Institute of technology near Kanpur dehat(U.P.) in 2020 with 79.47%
 Complete 12th science (UP Board) in 2015-2016 M.J Adarsh inter collage Ranipur ghazipur(up)
with 82.6%.
 Complete 10th science (UP Board) in 2013-2014 SRI Raj narayan inter collage Bauri ghazipur
(up)with 79.3%
Training : Four week training at diesel locomotive work (DlW) in Varanasi-201004 uttar
pradesh
Experience : FRESHER
Interested subject : BMC ,RRC,CONCRETE TECHNOLOGY,SURVEYING,STRUCTURAL ANALYSIS
Computer knowledge : Basic knowledge of computer and Internet.
 Work with positive attitude to contribute the health functioning of the organization.
 Self –confident and great patience.
 Analyzing every angle of a project before working on it.
 Willingness to learn.
 Adaptability to change environment.
-- 1 of 2 --
Declaration
Name : Rohit Chauhan
Father’s Name : Hridesh Chauhan
Parmanent Address : Vill. Ved bihari ka pokhara , Post- gangauli, Distt- ghazipur (Uttar
Pradesh)
Date Of Birth : 12-01-2000
Sex : Male
Marital Status : Single
Nationality : Indian
Languages Known : English, Hindi
Computer Skill : M. S. Office & Suffering
I hereby declare that the above particulars furnished by me are true to the best of my knowledge and
belief.

Personal Details: Sex : Male
Marital Status : Single
Nationality : Indian
Languages Known : English, Hindi
Computer Skill : M. S. Office & Suffering
I hereby declare that the above particulars furnished by me are true to the best of my knowledge and
belief.
Date:
Place: Ghazipur (Rohit Chauhan)
Personal Detail
-- 2 of 2 --

Extracted Resume Text: Career Objective
Education
Technical Profile
Strengths
CURRICULUM VITAE
ROHIT CHAUHAN
Vill-Ved bihari ka pokhara
Post-Gangauli
Dist-Ghazipur
State-U.P.
Pin No.-233222
Mob. No. +91-8400986251
Email:ID rohitgzp84@gmail.com
To work on a challenging job profile which provides an opportunity to enhance to enhance my
technical skill and knowledge, this could provide me an inside in to new aspects so that it would be
helpful for my carrier.
Dr.A.P.J Abdul kalam technical university b.tech in Civil Engineering from
bhabha Institute of technology near Kanpur dehat(U.P.) in 2020 with 79.47%
 Complete 12th science (UP Board) in 2015-2016 M.J Adarsh inter collage Ranipur ghazipur(up)
with 82.6%.
 Complete 10th science (UP Board) in 2013-2014 SRI Raj narayan inter collage Bauri ghazipur
(up)with 79.3%
Training : Four week training at diesel locomotive work (DlW) in Varanasi-201004 uttar
pradesh
Experience : FRESHER
Interested subject : BMC ,RRC,CONCRETE TECHNOLOGY,SURVEYING,STRUCTURAL ANALYSIS
Computer knowledge : Basic knowledge of computer and Internet.
 Work with positive attitude to contribute the health functioning of the organization.
 Self –confident and great patience.
 Analyzing every angle of a project before working on it.
 Willingness to learn.
 Adaptability to change environment.

-- 1 of 2 --

Declaration
Name : Rohit Chauhan
Father’s Name : Hridesh Chauhan
Parmanent Address : Vill. Ved bihari ka pokhara , Post- gangauli, Distt- ghazipur (Uttar
Pradesh)
Date Of Birth : 12-01-2000
Sex : Male
Marital Status : Single
Nationality : Indian
Languages Known : English, Hindi
Computer Skill : M. S. Office & Suffering
I hereby declare that the above particulars furnished by me are true to the best of my knowledge and
belief.
Date:
Place: Ghazipur (Rohit Chauhan)
Personal Detail

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\rohit cv.pdf'),
(11280, 'ROHIT KANDPAL', 'rohit.kandpal.resume-import-11280@hhh-resume-import.invalid', '9997192520', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work hard in challenging environment and with an organization which gives due credit and recognizes my
abilities and brings out my maximum potential and at the same time I can get an opportunity for career
enhancement and professional growth along with the organization.
ACADEMIC CREDENTIALS
Degree Board/University Institution Year Aggregate
B.tech Uttarakhand
Technical University
NPSEI, Pithoragarh,
Uttarakhand.
2020 61.4
Intermediate CBSE Board Soar Valley Public School,
Pithoragarh, Uttarakhand
2016 59.4
High School CBSE Board Soar Valley Public School,
Pithoragarh, Uttarakhand
2014 83.6
HARDWARE AND SOFTWARE SKILLS
• Auto CAD – Basics, 2D & 3D Modelling
• Revit – Basics, 3D Modelling
• Staad Pro
• MS Office (Word, Excel, Power Point)
• C.C.A (Ms Office, HTML, Internet)
TRAININGS AND PROJECTS UNDERTAKEN
• 30 days Industrial Training from IIT INDORE on Behaviour of Black Cotton Soil.
• B. Tech Project on Sustainable Development- Plastic Bottle Brick.', 'To work hard in challenging environment and with an organization which gives due credit and recognizes my
abilities and brings out my maximum potential and at the same time I can get an opportunity for career
enhancement and professional growth along with the organization.
ACADEMIC CREDENTIALS
Degree Board/University Institution Year Aggregate
B.tech Uttarakhand
Technical University
NPSEI, Pithoragarh,
Uttarakhand.
2020 61.4
Intermediate CBSE Board Soar Valley Public School,
Pithoragarh, Uttarakhand
2016 59.4
High School CBSE Board Soar Valley Public School,
Pithoragarh, Uttarakhand
2014 83.6
HARDWARE AND SOFTWARE SKILLS
• Auto CAD – Basics, 2D & 3D Modelling
• Revit – Basics, 3D Modelling
• Staad Pro
• MS Office (Word, Excel, Power Point)
• C.C.A (Ms Office, HTML, Internet)
TRAININGS AND PROJECTS UNDERTAKEN
• 30 days Industrial Training from IIT INDORE on Behaviour of Black Cotton Soil.
• B. Tech Project on Sustainable Development- Plastic Bottle Brick.', ARRAY['Strong communication & team building skills with proficiency at grasping new technical concepts quickly', 'and utilize the same in a productive manner.', 'Systematic', 'well organized', 'dedicated to work', 'adaptable to any situation and a good team player with a', 'leadership quality.', '1 of 1 --']::text[], ARRAY['Strong communication & team building skills with proficiency at grasping new technical concepts quickly', 'and utilize the same in a productive manner.', 'Systematic', 'well organized', 'dedicated to work', 'adaptable to any situation and a good team player with a', 'leadership quality.', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['Strong communication & team building skills with proficiency at grasping new technical concepts quickly', 'and utilize the same in a productive manner.', 'Systematic', 'well organized', 'dedicated to work', 'adaptable to any situation and a good team player with a', 'leadership quality.', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ROHIT KANDPAL RESUME NOIDA.pdf', 'Name: ROHIT KANDPAL

Email: rohit.kandpal.resume-import-11280@hhh-resume-import.invalid

Phone: 9997192520

Headline: CAREER OBJECTIVE

Profile Summary: To work hard in challenging environment and with an organization which gives due credit and recognizes my
abilities and brings out my maximum potential and at the same time I can get an opportunity for career
enhancement and professional growth along with the organization.
ACADEMIC CREDENTIALS
Degree Board/University Institution Year Aggregate
B.tech Uttarakhand
Technical University
NPSEI, Pithoragarh,
Uttarakhand.
2020 61.4
Intermediate CBSE Board Soar Valley Public School,
Pithoragarh, Uttarakhand
2016 59.4
High School CBSE Board Soar Valley Public School,
Pithoragarh, Uttarakhand
2014 83.6
HARDWARE AND SOFTWARE SKILLS
• Auto CAD – Basics, 2D & 3D Modelling
• Revit – Basics, 3D Modelling
• Staad Pro
• MS Office (Word, Excel, Power Point)
• C.C.A (Ms Office, HTML, Internet)
TRAININGS AND PROJECTS UNDERTAKEN
• 30 days Industrial Training from IIT INDORE on Behaviour of Black Cotton Soil.
• B. Tech Project on Sustainable Development- Plastic Bottle Brick.

Key Skills: • Strong communication & team building skills with proficiency at grasping new technical concepts quickly
and utilize the same in a productive manner.
• Systematic, well organized, dedicated to work, adaptable to any situation and a good team player with a
leadership quality.
-- 1 of 1 --

Education: Degree Board/University Institution Year Aggregate
B.tech Uttarakhand
Technical University
NPSEI, Pithoragarh,
Uttarakhand.
2020 61.4
Intermediate CBSE Board Soar Valley Public School,
Pithoragarh, Uttarakhand
2016 59.4
High School CBSE Board Soar Valley Public School,
Pithoragarh, Uttarakhand
2014 83.6
HARDWARE AND SOFTWARE SKILLS
• Auto CAD – Basics, 2D & 3D Modelling
• Revit – Basics, 3D Modelling
• Staad Pro
• MS Office (Word, Excel, Power Point)
• C.C.A (Ms Office, HTML, Internet)
TRAININGS AND PROJECTS UNDERTAKEN
• 30 days Industrial Training from IIT INDORE on Behaviour of Black Cotton Soil.
• B. Tech Project on Sustainable Development- Plastic Bottle Brick.

Extracted Resume Text: ROHIT KANDPAL
Z-97 Sector12 Gautam Budh Nagar Mobile: 9997192520, 9690636097
Noida, Uttar Pradesh, 201301 Email: kandpalrohit043@gmail.com
CAREER OBJECTIVE
To work hard in challenging environment and with an organization which gives due credit and recognizes my
abilities and brings out my maximum potential and at the same time I can get an opportunity for career
enhancement and professional growth along with the organization.
ACADEMIC CREDENTIALS
Degree Board/University Institution Year Aggregate
B.tech Uttarakhand
Technical University
NPSEI, Pithoragarh,
Uttarakhand.
2020 61.4
Intermediate CBSE Board Soar Valley Public School,
Pithoragarh, Uttarakhand
2016 59.4
High School CBSE Board Soar Valley Public School,
Pithoragarh, Uttarakhand
2014 83.6
HARDWARE AND SOFTWARE SKILLS
• Auto CAD – Basics, 2D & 3D Modelling
• Revit – Basics, 3D Modelling
• Staad Pro
• MS Office (Word, Excel, Power Point)
• C.C.A (Ms Office, HTML, Internet)
TRAININGS AND PROJECTS UNDERTAKEN
• 30 days Industrial Training from IIT INDORE on Behaviour of Black Cotton Soil.
• B. Tech Project on Sustainable Development- Plastic Bottle Brick.
KEY SKILLS
• Strong communication & team building skills with proficiency at grasping new technical concepts quickly
and utilize the same in a productive manner.
• Systematic, well organized, dedicated to work, adaptable to any situation and a good team player with a
leadership quality.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\ROHIT KANDPAL RESUME NOIDA.pdf

Parsed Technical Skills: Strong communication & team building skills with proficiency at grasping new technical concepts quickly, and utilize the same in a productive manner., Systematic, well organized, dedicated to work, adaptable to any situation and a good team player with a, leadership quality., 1 of 1 --'),
(11281, 'Objective:', 'rohitdamji02@gmail.com', '9574597649', 'Objective:', 'Objective:', 'Self skill:
Education qualification:
Languages known :
CV
ROHITKUMAR MAHIDA
E-Mail: rohitdamji02@gmail.com
Contact No: 95745 97649/ 91064 54638
I would like to have an opportunity to be a part of your vibrant and
dynamic concern where I can continuously upgrade my skills and put in best
efforts towards the growth of this organization.
 Convencing power
 Voice quality
 Towerd hard workking
Sr.No. Degree Board/uni.. Per. Year
1. SSC GSEB 61.33% MARCH-2013
2. HSC GSEB 48.14% MARCH-2020
3. SURVEYOR (I.T.I) NCVT 78.85% JUL-2017
 Gujrati
 Hindi
 English
-- 1 of 2 --
Hobbies:', 'Self skill:
Education qualification:
Languages known :
CV
ROHITKUMAR MAHIDA
E-Mail: rohitdamji02@gmail.com
Contact No: 95745 97649/ 91064 54638
I would like to have an opportunity to be a part of your vibrant and
dynamic concern where I can continuously upgrade my skills and put in best
efforts towards the growth of this organization.
 Convencing power
 Voice quality
 Towerd hard workking
Sr.No. Degree Board/uni.. Per. Year
1. SSC GSEB 61.33% MARCH-2013
2. HSC GSEB 48.14% MARCH-2020
3. SURVEYOR (I.T.I) NCVT 78.85% JUL-2017
 Gujrati
 Hindi
 English
-- 1 of 2 --
Hobbies:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'I would like to have an opportunity to be a part of your vibrant and
dynamic concern where I can continuously upgrade my skills and put in best
efforts towards the growth of this organization.
 Convencing power
 Voice quality
 Towerd hard workking
Sr.No. Degree Board/uni.. Per. Year
1. SSC GSEB 61.33% MARCH-2013
2. HSC GSEB 48.14% MARCH-2020
3. SURVEYOR (I.T.I) NCVT 78.85% JUL-2017
 Gujrati
 Hindi
 English
-- 1 of 2 --
Hobbies:', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"Declaration:\nName :Rohitkumar Damjibhai Mahida\nDate of birth : 01/08/1997\nAddress :At : Handala, Tal: Keshod, Dis: Junagadh , Pin :362220\nGender :Male\nNationality :Indian\n Travelling\n Listen music\n I have worked with L&T construction at Dholera 1.5 Year. ( as a surveyor)\n I have training with L&T for FLS ( Front Line Supervisor – roads ) staff one year .\n I have working with a site eng. L&T staff since last 1 Year 7 Month to continue.\n(Road work at site Mumbai Vadodara express way )\n I have working with a site eng. L&T since last 11 Month. (Road work at site\nMumbai Vadodara express way )\nI hereby declare that all the above mentioned information is true to the of my\nknowledge best.\nDATE :\nPLACE: Your faithfully,\n( Rohit Mahida)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ROHIT MAHIDA.pdf', 'Name: Objective:

Email: rohitdamji02@gmail.com

Phone: 95745 97649

Headline: Objective:

Profile Summary: Self skill:
Education qualification:
Languages known :
CV
ROHITKUMAR MAHIDA
E-Mail: rohitdamji02@gmail.com
Contact No: 95745 97649/ 91064 54638
I would like to have an opportunity to be a part of your vibrant and
dynamic concern where I can continuously upgrade my skills and put in best
efforts towards the growth of this organization.
 Convencing power
 Voice quality
 Towerd hard workking
Sr.No. Degree Board/uni.. Per. Year
1. SSC GSEB 61.33% MARCH-2013
2. HSC GSEB 48.14% MARCH-2020
3. SURVEYOR (I.T.I) NCVT 78.85% JUL-2017
 Gujrati
 Hindi
 English
-- 1 of 2 --
Hobbies:

Employment: Declaration:
Name :Rohitkumar Damjibhai Mahida
Date of birth : 01/08/1997
Address :At : Handala, Tal: Keshod, Dis: Junagadh , Pin :362220
Gender :Male
Nationality :Indian
 Travelling
 Listen music
 I have worked with L&T construction at Dholera 1.5 Year. ( as a surveyor)
 I have training with L&T for FLS ( Front Line Supervisor – roads ) staff one year .
 I have working with a site eng. L&T staff since last 1 Year 7 Month to continue.
(Road work at site Mumbai Vadodara express way )
 I have working with a site eng. L&T since last 11 Month. (Road work at site
Mumbai Vadodara express way )
I hereby declare that all the above mentioned information is true to the of my
knowledge best.
DATE :
PLACE: Your faithfully,
( Rohit Mahida)

Education: Languages known :
CV
ROHITKUMAR MAHIDA
E-Mail: rohitdamji02@gmail.com
Contact No: 95745 97649/ 91064 54638
I would like to have an opportunity to be a part of your vibrant and
dynamic concern where I can continuously upgrade my skills and put in best
efforts towards the growth of this organization.
 Convencing power
 Voice quality
 Towerd hard workking
Sr.No. Degree Board/uni.. Per. Year
1. SSC GSEB 61.33% MARCH-2013
2. HSC GSEB 48.14% MARCH-2020
3. SURVEYOR (I.T.I) NCVT 78.85% JUL-2017
 Gujrati
 Hindi
 English
-- 1 of 2 --
Hobbies:

Personal Details: I would like to have an opportunity to be a part of your vibrant and
dynamic concern where I can continuously upgrade my skills and put in best
efforts towards the growth of this organization.
 Convencing power
 Voice quality
 Towerd hard workking
Sr.No. Degree Board/uni.. Per. Year
1. SSC GSEB 61.33% MARCH-2013
2. HSC GSEB 48.14% MARCH-2020
3. SURVEYOR (I.T.I) NCVT 78.85% JUL-2017
 Gujrati
 Hindi
 English
-- 1 of 2 --
Hobbies:

Extracted Resume Text: Objective:
Self skill:
Education qualification:
Languages known :
CV
ROHITKUMAR MAHIDA
E-Mail: rohitdamji02@gmail.com
Contact No: 95745 97649/ 91064 54638
I would like to have an opportunity to be a part of your vibrant and
dynamic concern where I can continuously upgrade my skills and put in best
efforts towards the growth of this organization.
 Convencing power
 Voice quality
 Towerd hard workking
Sr.No. Degree Board/uni.. Per. Year
1. SSC GSEB 61.33% MARCH-2013
2. HSC GSEB 48.14% MARCH-2020
3. SURVEYOR (I.T.I) NCVT 78.85% JUL-2017
 Gujrati
 Hindi
 English

-- 1 of 2 --

Hobbies:
Experience :
Declaration:
Name :Rohitkumar Damjibhai Mahida
Date of birth : 01/08/1997
Address :At : Handala, Tal: Keshod, Dis: Junagadh , Pin :362220
Gender :Male
Nationality :Indian
 Travelling
 Listen music
 I have worked with L&T construction at Dholera 1.5 Year. ( as a surveyor)
 I have training with L&T for FLS ( Front Line Supervisor – roads ) staff one year .
 I have working with a site eng. L&T staff since last 1 Year 7 Month to continue.
(Road work at site Mumbai Vadodara express way )
 I have working with a site eng. L&T since last 11 Month. (Road work at site
Mumbai Vadodara express way )
I hereby declare that all the above mentioned information is true to the of my
knowledge best.
DATE :
PLACE: Your faithfully,
( Rohit Mahida)
Personal Details:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ROHIT MAHIDA.pdf'),
(11282, 'ROHIT SHARMA', 'sharmarohit47777@gmail.com', '917780844096', 'OBJECTIVE', 'OBJECTIVE', 'Extensive design and drafting experience .Excellent professional
communication skills, both oral and written .Experience using
organizational and problem solving skills on a daily basis .Strong
evaluation and spatial thinking skills.', 'Extensive design and drafting experience .Excellent professional
communication skills, both oral and written .Experience using
organizational and problem solving skills on a daily basis .Strong
evaluation and spatial thinking skills.', ARRAY['1. Good problem solving skills.', '2. Works efficiently with others in', 'a team and equally as an', 'individual.', '3.Good in developing and', 'maintaining relations', '01/11/2019', 'To', '31/10/2020', 'AIRPORT AUTHORITY OF INDIA', 'JUNIOR ENGINEER', 'Assigned role of site-engineer at extension of', 'runway and RCC boundary wall at Civil Airport', 'Jammu.', 'Roles and Responsibilities :', 'Oversees Construction and Site', 'Supervision ensuring work completion as per', 'guidelines.', 'Conducting various tests on Soil and', 'Concrete to ensure quality.', 'Conducting surveys with seniors and', 'analyzing data.', 'Ensuring quality workmanship & preparing', 'and maintaining records of work.', 'Apron repairing using micro-concrete', 'flexopatch', 'sealant in joints of apron', 'pavements.', 'Apron/runway markings(drawings provided', 'by ATC)', 'pavement repair(flexible) using', 'paint (RM 164).', 'Daily detailed grouping(DDG).', 'SITE SUPERVISION', '(INSPECTION)', 'RUNWAY PAVEMENT', 'RUNWAY PQC', 'BOUNDARY WALL', 'BUILDING WORK', 'ESTIMATION']::text[], ARRAY['1. Good problem solving skills.', '2. Works efficiently with others in', 'a team and equally as an', 'individual.', '3.Good in developing and', 'maintaining relations', '01/11/2019', 'To', '31/10/2020', 'AIRPORT AUTHORITY OF INDIA', 'JUNIOR ENGINEER', 'Assigned role of site-engineer at extension of', 'runway and RCC boundary wall at Civil Airport', 'Jammu.', 'Roles and Responsibilities :', 'Oversees Construction and Site', 'Supervision ensuring work completion as per', 'guidelines.', 'Conducting various tests on Soil and', 'Concrete to ensure quality.', 'Conducting surveys with seniors and', 'analyzing data.', 'Ensuring quality workmanship & preparing', 'and maintaining records of work.', 'Apron repairing using micro-concrete', 'flexopatch', 'sealant in joints of apron', 'pavements.', 'Apron/runway markings(drawings provided', 'by ATC)', 'pavement repair(flexible) using', 'paint (RM 164).', 'Daily detailed grouping(DDG).', 'SITE SUPERVISION', '(INSPECTION)', 'RUNWAY PAVEMENT', 'RUNWAY PQC', 'BOUNDARY WALL', 'BUILDING WORK', 'ESTIMATION']::text[], ARRAY[]::text[], ARRAY['1. Good problem solving skills.', '2. Works efficiently with others in', 'a team and equally as an', 'individual.', '3.Good in developing and', 'maintaining relations', '01/11/2019', 'To', '31/10/2020', 'AIRPORT AUTHORITY OF INDIA', 'JUNIOR ENGINEER', 'Assigned role of site-engineer at extension of', 'runway and RCC boundary wall at Civil Airport', 'Jammu.', 'Roles and Responsibilities :', 'Oversees Construction and Site', 'Supervision ensuring work completion as per', 'guidelines.', 'Conducting various tests on Soil and', 'Concrete to ensure quality.', 'Conducting surveys with seniors and', 'analyzing data.', 'Ensuring quality workmanship & preparing', 'and maintaining records of work.', 'Apron repairing using micro-concrete', 'flexopatch', 'sealant in joints of apron', 'pavements.', 'Apron/runway markings(drawings provided', 'by ATC)', 'pavement repair(flexible) using', 'paint (RM 164).', 'Daily detailed grouping(DDG).', 'SITE SUPERVISION', '(INSPECTION)', 'RUNWAY PAVEMENT', 'RUNWAY PQC', 'BOUNDARY WALL', 'BUILDING WORK', 'ESTIMATION']::text[], '', 'sharmarohit47777@gmail.com
+917780844096, 9018130071
FATHER NAME –
SH. ROMESH KUMAR
MOTHER NAME –
SMT. VEENA DEVI
PERMANENT ADDRESS
VILLAGE – MEARTH
P.O- BUDHI DISTRICT-KATHUA
PINCODE - 184143', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ROHIT NEW CV.pdf', 'Name: ROHIT SHARMA

Email: sharmarohit47777@gmail.com

Phone: +917780844096

Headline: OBJECTIVE

Profile Summary: Extensive design and drafting experience .Excellent professional
communication skills, both oral and written .Experience using
organizational and problem solving skills on a daily basis .Strong
evaluation and spatial thinking skills.

Key Skills: 1. Good problem solving skills.
2. Works efficiently with others in
a team and equally as an
individual.
3.Good in developing and
maintaining relations
01/11/2019
To
31/10/2020
AIRPORT AUTHORITY OF INDIA
JUNIOR ENGINEER
Assigned role of site-engineer at extension of
runway and RCC boundary wall at Civil Airport
Jammu.
Roles and Responsibilities :
Oversees Construction and Site
Supervision ensuring work completion as per
guidelines.
Conducting various tests on Soil and
Concrete to ensure quality.
Conducting surveys with seniors and
analyzing data.
Ensuring quality workmanship & preparing
and maintaining records of work.
Apron repairing using micro-concrete,
flexopatch, sealant in joints of apron
pavements.
Apron/runway markings(drawings provided
by ATC) , pavement repair(flexible) using
paint (RM 164).
Daily detailed grouping(DDG).
SITE SUPERVISION
(INSPECTION)
RUNWAY PAVEMENT
RUNWAY PQC
BOUNDARY WALL
BUILDING WORK
ESTIMATION

Education: B.TECH CIVIL- 74.03% [ 2014- 2017 ] PROJECTS
(KURUKSHETRA UNIVERSITY) MAJOR PROJET IN CHENANI NASHRI TUNNEL
DIPLOMA IN CIVIL ENGINEERING (Dr. Syama Prasad Mookerjee Tunnel )
(JKSBOTE) -73% [ 2011 -2014 ]
-- 1 of 1 --

Personal Details: sharmarohit47777@gmail.com
+917780844096, 9018130071
FATHER NAME –
SH. ROMESH KUMAR
MOTHER NAME –
SMT. VEENA DEVI
PERMANENT ADDRESS
VILLAGE – MEARTH
P.O- BUDHI DISTRICT-KATHUA
PINCODE - 184143

Extracted Resume Text: ROHIT SHARMA
CONTACT
sharmarohit47777@gmail.com
+917780844096, 9018130071
FATHER NAME –
SH. ROMESH KUMAR
MOTHER NAME –
SMT. VEENA DEVI
PERMANENT ADDRESS
VILLAGE – MEARTH
P.O- BUDHI DISTRICT-KATHUA
PINCODE - 184143
OBJECTIVE
Extensive design and drafting experience .Excellent professional
communication skills, both oral and written .Experience using
organizational and problem solving skills on a daily basis .Strong
evaluation and spatial thinking skills.
EXPERIENCE
PERSONAL DETAILS
D.O.B : 13-03-1994
MARITAL STATUS : SINGLE
NATIONALITY : INDIAN
PASSPORT NO. :
SKILLS
1. Good problem solving skills.
2. Works efficiently with others in
a team and equally as an
individual.
3.Good in developing and
maintaining relations
01/11/2019
To
31/10/2020
AIRPORT AUTHORITY OF INDIA
JUNIOR ENGINEER
Assigned role of site-engineer at extension of
runway and RCC boundary wall at Civil Airport
Jammu.
Roles and Responsibilities :
Oversees Construction and Site
Supervision ensuring work completion as per
guidelines.
Conducting various tests on Soil and
Concrete to ensure quality.
Conducting surveys with seniors and
analyzing data.
Ensuring quality workmanship & preparing
and maintaining records of work.
Apron repairing using micro-concrete,
flexopatch, sealant in joints of apron
pavements.
Apron/runway markings(drawings provided
by ATC) , pavement repair(flexible) using
paint (RM 164).
Daily detailed grouping(DDG).
SITE SUPERVISION
(INSPECTION)
RUNWAY PAVEMENT
RUNWAY PQC
BOUNDARY WALL
BUILDING WORK
ESTIMATION
EDUCATION
B.TECH CIVIL- 74.03% [ 2014- 2017 ] PROJECTS
(KURUKSHETRA UNIVERSITY) MAJOR PROJET IN CHENANI NASHRI TUNNEL
DIPLOMA IN CIVIL ENGINEERING (Dr. Syama Prasad Mookerjee Tunnel )
(JKSBOTE) -73% [ 2011 -2014 ]

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\ROHIT NEW CV.pdf

Parsed Technical Skills: 1. Good problem solving skills., 2. Works efficiently with others in, a team and equally as an, individual., 3.Good in developing and, maintaining relations, 01/11/2019, To, 31/10/2020, AIRPORT AUTHORITY OF INDIA, JUNIOR ENGINEER, Assigned role of site-engineer at extension of, runway and RCC boundary wall at Civil Airport, Jammu., Roles and Responsibilities :, Oversees Construction and Site, Supervision ensuring work completion as per, guidelines., Conducting various tests on Soil and, Concrete to ensure quality., Conducting surveys with seniors and, analyzing data., Ensuring quality workmanship & preparing, and maintaining records of work., Apron repairing using micro-concrete, flexopatch, sealant in joints of apron, pavements., Apron/runway markings(drawings provided, by ATC), pavement repair(flexible) using, paint (RM 164)., Daily detailed grouping(DDG)., SITE SUPERVISION, (INSPECTION), RUNWAY PAVEMENT, RUNWAY PQC, BOUNDARY WALL, BUILDING WORK, ESTIMATION'),
(11283, 'Rohit Kumar', 'rohittaak079@gmail.com', '919812961166', 'Objective', 'Objective', 'Applying for the role of civil engineer at your esteemed company where I can put my technical knowledge into
practice while helping you achieve your organizational objectives.', 'Applying for the role of civil engineer at your esteemed company where I can put my technical knowledge into
practice while helping you achieve your organizational objectives.', ARRAY['AutoCAD', 'Leadership', 'Problem Solving', 'Time Management', 'Team Work']::text[], ARRAY['AutoCAD', 'Leadership', 'Problem Solving', 'Time Management', 'Team Work']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'Leadership', 'Problem Solving', 'Time Management', 'Team Work']::text[], '', 'Date of Birth : 06/03/1999
Marital Status : Unmarried
Father''s Name : Mr. Satvir Singh
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"CPM Properties and Construction, Gurugram, Haryana\nSite Engineer\nShree Bala Ji Construction, Hisar, Haryana\nSite Supervisor"}]'::jsonb, '[{"title":"Imported project details","description":"Survey Camp at College Campus\nConduct topographical survey and prepare topographical map of the area as per given technical specifications.\nActivities\nOpening batsman of campus team.\nLanguages\nHindi\nEnglish"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rohit New CV-1.pdf', 'Name: Rohit Kumar

Email: rohittaak079@gmail.com

Phone: +919812961166

Headline: Objective

Profile Summary: Applying for the role of civil engineer at your esteemed company where I can put my technical knowledge into
practice while helping you achieve your organizational objectives.

Key Skills: AutoCAD
Leadership
Problem Solving
Time Management
Team Work

Employment: CPM Properties and Construction, Gurugram, Haryana
Site Engineer
Shree Bala Ji Construction, Hisar, Haryana
Site Supervisor

Education: Course / Degree School / University Grade / Score Year
B.Tech in Civil Engineering Ch. Devi Lal University 65.5% 2021
Diploma in Civil Engineering Government Polytechnic 59.4% 2018
High School Oxford High School 70% 2015

Projects: Survey Camp at College Campus
Conduct topographical survey and prepare topographical map of the area as per given technical specifications.
Activities
Opening batsman of campus team.
Languages
Hindi
English

Personal Details: Date of Birth : 06/03/1999
Marital Status : Unmarried
Father''s Name : Mr. Satvir Singh
-- 1 of 1 --

Extracted Resume Text: Mar 2023 - Present
Oct 2021 - Jan 2022
Rohit Kumar
Gurugram, Haryana
+919812961166
rohittaak079@gmail.com
https://www.linkedin.com/in/rohit-kumar-5209a0215
Objective
Applying for the role of civil engineer at your esteemed company where I can put my technical knowledge into
practice while helping you achieve your organizational objectives.
Experience
CPM Properties and Construction, Gurugram, Haryana
Site Engineer
Shree Bala Ji Construction, Hisar, Haryana
Site Supervisor
Education
Course / Degree School / University Grade / Score Year
B.Tech in Civil Engineering Ch. Devi Lal University 65.5% 2021
Diploma in Civil Engineering Government Polytechnic 59.4% 2018
High School Oxford High School 70% 2015
Skills
AutoCAD
Leadership
Problem Solving
Time Management
Team Work
Projects
Survey Camp at College Campus
Conduct topographical survey and prepare topographical map of the area as per given technical specifications.
Activities
Opening batsman of campus team.
Languages
Hindi
English
Personal Details
Date of Birth : 06/03/1999
Marital Status : Unmarried
Father''s Name : Mr. Satvir Singh

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Rohit New CV-1.pdf

Parsed Technical Skills: AutoCAD, Leadership, Problem Solving, Time Management, Team Work'),
(11284, 'Rohit Pawar', '-rohitpawar2612@gmail.com', '8770556459', 'CARRIER OBJECTIVE', 'CARRIER OBJECTIVE', '', 'CARRIER OBJECTIVE
To Be a Successful professional in a Globally Reputed Company and to achieve the
objectives of the company with honesty and fairness and to continuously upgrade my
knowledge and Skills.
BASIC ACADEMIC CREDENTIALS S
Qualification College/school Board/University Year Percentage
B.E.
(Civil Engineering)
Sagar Institute of
Science Technology
& Research
Bhopal,(M.P)
Rajiv Gandhi
Technical
University
Bhopal,(M.P)
2011-2015 7.18/10
HSC V.H.S. School
Betul M.P. BOARD 2011 61.4%
SSC V.H.S. School
Betul M.P. BOARD 2009 69.33%', ARRAY['Auto-CAD', 'Microsoft Office World', 'JOB RESPONSIBILITY', 'Drawing', 'Layout', 'Survey', 'Work execution at project site.', 'Estimate quantities and cost of materials', 'equipment', 'or labor to determine project', 'feasibility.', 'Material testing at site or laboratory test.', 'Measurement', 'Prepare checklist before work execution.', 'Prepare daily', 'weekly and monthly Inspection report.', 'WORKSHOPS & SEMINAR', 'Participated in 1 week surveying project organized at college level in Sagar', 'Institute of Science Technology & Research', 'Bhopal.', 'Participated in 3 days workshop on Residential Building Architecture and Design', 'organized by Agrawal Builders', 'Participated in 15 days Summer vocational training in SMPL Bhopal.']::text[], ARRAY['Auto-CAD', 'Microsoft Office World', 'JOB RESPONSIBILITY', 'Drawing', 'Layout', 'Survey', 'Work execution at project site.', 'Estimate quantities and cost of materials', 'equipment', 'or labor to determine project', 'feasibility.', 'Material testing at site or laboratory test.', 'Measurement', 'Prepare checklist before work execution.', 'Prepare daily', 'weekly and monthly Inspection report.', 'WORKSHOPS & SEMINAR', 'Participated in 1 week surveying project organized at college level in Sagar', 'Institute of Science Technology & Research', 'Bhopal.', 'Participated in 3 days workshop on Residential Building Architecture and Design', 'organized by Agrawal Builders', 'Participated in 15 days Summer vocational training in SMPL Bhopal.']::text[], ARRAY[]::text[], ARRAY['Auto-CAD', 'Microsoft Office World', 'JOB RESPONSIBILITY', 'Drawing', 'Layout', 'Survey', 'Work execution at project site.', 'Estimate quantities and cost of materials', 'equipment', 'or labor to determine project', 'feasibility.', 'Material testing at site or laboratory test.', 'Measurement', 'Prepare checklist before work execution.', 'Prepare daily', 'weekly and monthly Inspection report.', 'WORKSHOPS & SEMINAR', 'Participated in 1 week surveying project organized at college level in Sagar', 'Institute of Science Technology & Research', 'Bhopal.', 'Participated in 3 days workshop on Residential Building Architecture and Design', 'organized by Agrawal Builders', 'Participated in 15 days Summer vocational training in SMPL Bhopal.']::text[], '', 'CARRIER OBJECTIVE
To Be a Successful professional in a Globally Reputed Company and to achieve the
objectives of the company with honesty and fairness and to continuously upgrade my
knowledge and Skills.
BASIC ACADEMIC CREDENTIALS S
Qualification College/school Board/University Year Percentage
B.E.
(Civil Engineering)
Sagar Institute of
Science Technology
& Research
Bhopal,(M.P)
Rajiv Gandhi
Technical
University
Bhopal,(M.P)
2011-2015 7.18/10
HSC V.H.S. School
Betul M.P. BOARD 2011 61.4%
SSC V.H.S. School
Betul M.P. BOARD 2009 69.33%', '', '', '', '', '[]'::jsonb, '[{"title":"CARRIER OBJECTIVE","company":"Imported from resume CSV","description":"• Company Name :- M/S Prakash Wadhwani.\n• Project Work :- Construction of Administrative and Cultural Centre Building\nfor Tribal Work Dept. Bhopal.\n• Designation :- Site Engineer.\n• Working Experience :- From Feb 2021 till now\n• Company Name :- Shree Bhawani Consultancy Services Pvt Ltd.\n• Project Work :- MMSAVY-II , UIDSSMT of UADD Bhopal.\n• Designation :- Field Engineer.\n• Working Experience :- 1 year, 2 month (from Jan 19 to March 20).\n• Company Name :- Tanya Construction Bhopal (M.P.)\n• Project Work :- PMGSY & Vallabh Bhavan Extention Bhopal.\n• Designation :- Site Engineer.\n• Working Experience :- 2 year\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rohit Pawar CV2021- pdf.pdf', 'Name: Rohit Pawar

Email: -rohitpawar2612@gmail.com

Phone: 8770556459

Headline: CARRIER OBJECTIVE

Key Skills: • Auto-CAD
• Microsoft Office World
JOB RESPONSIBILITY
• Drawing, Layout,Survey,Work execution at project site.
• Estimate quantities and cost of materials, equipment, or labor to determine project
feasibility.
• Material testing at site or laboratory test.
• Measurement,Prepare checklist before work execution.
• Prepare daily,weekly and monthly Inspection report.
WORKSHOPS & SEMINAR
• Participated in 1 week surveying project organized at college level in Sagar
Institute of Science Technology & Research, Bhopal.
• Participated in 3 days workshop on Residential Building Architecture and Design,
organized by Agrawal Builders , Bhopal.
• Participated in 15 days Summer vocational training in SMPL Bhopal.

IT Skills: • Auto-CAD
• Microsoft Office World
JOB RESPONSIBILITY
• Drawing, Layout,Survey,Work execution at project site.
• Estimate quantities and cost of materials, equipment, or labor to determine project
feasibility.
• Material testing at site or laboratory test.
• Measurement,Prepare checklist before work execution.
• Prepare daily,weekly and monthly Inspection report.
WORKSHOPS & SEMINAR
• Participated in 1 week surveying project organized at college level in Sagar
Institute of Science Technology & Research, Bhopal.
• Participated in 3 days workshop on Residential Building Architecture and Design,
organized by Agrawal Builders , Bhopal.
• Participated in 15 days Summer vocational training in SMPL Bhopal.

Employment: • Company Name :- M/S Prakash Wadhwani.
• Project Work :- Construction of Administrative and Cultural Centre Building
for Tribal Work Dept. Bhopal.
• Designation :- Site Engineer.
• Working Experience :- From Feb 2021 till now
• Company Name :- Shree Bhawani Consultancy Services Pvt Ltd.
• Project Work :- MMSAVY-II , UIDSSMT of UADD Bhopal.
• Designation :- Field Engineer.
• Working Experience :- 1 year, 2 month (from Jan 19 to March 20).
• Company Name :- Tanya Construction Bhopal (M.P.)
• Project Work :- PMGSY & Vallabh Bhavan Extention Bhopal.
• Designation :- Site Engineer.
• Working Experience :- 2 year
-- 1 of 2 --

Education: B.E.
(Civil Engineering)
Sagar Institute of
Science Technology
& Research
Bhopal,(M.P)
Rajiv Gandhi
Technical
University
Bhopal,(M.P)
2011-2015 7.18/10
HSC V.H.S. School
Betul M.P. BOARD 2011 61.4%
SSC V.H.S. School
Betul M.P. BOARD 2009 69.33%

Personal Details: CARRIER OBJECTIVE
To Be a Successful professional in a Globally Reputed Company and to achieve the
objectives of the company with honesty and fairness and to continuously upgrade my
knowledge and Skills.
BASIC ACADEMIC CREDENTIALS S
Qualification College/school Board/University Year Percentage
B.E.
(Civil Engineering)
Sagar Institute of
Science Technology
& Research
Bhopal,(M.P)
Rajiv Gandhi
Technical
University
Bhopal,(M.P)
2011-2015 7.18/10
HSC V.H.S. School
Betul M.P. BOARD 2011 61.4%
SSC V.H.S. School
Betul M.P. BOARD 2009 69.33%

Extracted Resume Text: Curriculum Vitae
Rohit Pawar
E-mail:-rohitpawar2612@gmail.com
Contact No. : - 8770556459,8269222103
CARRIER OBJECTIVE
To Be a Successful professional in a Globally Reputed Company and to achieve the
objectives of the company with honesty and fairness and to continuously upgrade my
knowledge and Skills.
BASIC ACADEMIC CREDENTIALS S
Qualification College/school Board/University Year Percentage
B.E.
(Civil Engineering)
Sagar Institute of
Science Technology
& Research
Bhopal,(M.P)
Rajiv Gandhi
Technical
University
Bhopal,(M.P)
2011-2015 7.18/10
HSC V.H.S. School
Betul M.P. BOARD 2011 61.4%
SSC V.H.S. School
Betul M.P. BOARD 2009 69.33%
EXPERIENCE
• Company Name :- M/S Prakash Wadhwani.
• Project Work :- Construction of Administrative and Cultural Centre Building
for Tribal Work Dept. Bhopal.
• Designation :- Site Engineer.
• Working Experience :- From Feb 2021 till now
• Company Name :- Shree Bhawani Consultancy Services Pvt Ltd.
• Project Work :- MMSAVY-II , UIDSSMT of UADD Bhopal.
• Designation :- Field Engineer.
• Working Experience :- 1 year, 2 month (from Jan 19 to March 20).
• Company Name :- Tanya Construction Bhopal (M.P.)
• Project Work :- PMGSY & Vallabh Bhavan Extention Bhopal.
• Designation :- Site Engineer.
• Working Experience :- 2 year

-- 1 of 2 --

TECHNICAL SKILLS
• Auto-CAD
• Microsoft Office World
JOB RESPONSIBILITY
• Drawing, Layout,Survey,Work execution at project site.
• Estimate quantities and cost of materials, equipment, or labor to determine project
feasibility.
• Material testing at site or laboratory test.
• Measurement,Prepare checklist before work execution.
• Prepare daily,weekly and monthly Inspection report.
WORKSHOPS & SEMINAR
• Participated in 1 week surveying project organized at college level in Sagar
Institute of Science Technology & Research, Bhopal.
• Participated in 3 days workshop on Residential Building Architecture and Design,
organized by Agrawal Builders , Bhopal.
• Participated in 15 days Summer vocational training in SMPL Bhopal.
PERSONAL DETAILS
• Date of Birth :- 26th December 1992
• Language Known :- English & Hindi.
• Nationality :- Indian.
• Hobbies :- Listening to Music,Watching Theatre.
• Strength :- Flexibility,Adaptability,Ambitious.
• Permanent Address :- Khedisaoligarh Betul (M.P.) Pin- 460225
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place: Bhopal Rohit Pawar
Date: (Signature)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Rohit Pawar CV2021- pdf.pdf

Parsed Technical Skills: Auto-CAD, Microsoft Office World, JOB RESPONSIBILITY, Drawing, Layout, Survey, Work execution at project site., Estimate quantities and cost of materials, equipment, or labor to determine project, feasibility., Material testing at site or laboratory test., Measurement, Prepare checklist before work execution., Prepare daily, weekly and monthly Inspection report., WORKSHOPS & SEMINAR, Participated in 1 week surveying project organized at college level in Sagar, Institute of Science Technology & Research, Bhopal., Participated in 3 days workshop on Residential Building Architecture and Design, organized by Agrawal Builders, Participated in 15 days Summer vocational training in SMPL Bhopal.'),
(11285, 'ROHIT S. JAMODE', 'rohitjamode28@gmail.com', '917387684144', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking a Placement in the field of project management and construction to im-
prove my professional skills as well as my personal skills and contribute to the de-
velopment of the organization.
Course Institute CGPA/% Passing
Year
PGP-PEM
(Project Engineering
and Management)
National Institute of Construction
Management and Research, Pune.
(NICMAR)
8.08 2021
B.E.
(Civil Engineering)
G. H. Raisoni College of Engineering
and Management, Pune.
6.71 2019
DCE
(Civil Engineering)
Siddhivinayak Technical Campus,
Khamgaon.
76.97 2016
SSC Lions Dnyanpeeth, Khamgaon. 74.55 2013', 'Seeking a Placement in the field of project management and construction to im-
prove my professional skills as well as my personal skills and contribute to the de-
velopment of the organization.
Course Institute CGPA/% Passing
Year
PGP-PEM
(Project Engineering
and Management)
National Institute of Construction
Management and Research, Pune.
(NICMAR)
8.08 2021
B.E.
(Civil Engineering)
G. H. Raisoni College of Engineering
and Management, Pune.
6.71 2019
DCE
(Civil Engineering)
Siddhivinayak Technical Campus,
Khamgaon.
76.97 2016
SSC Lions Dnyanpeeth, Khamgaon. 74.55 2013', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"• PGP-PEM Project :- Quality management and quality control of projects.\n• PGP-PEM Mini-Project :- Estimation the Earthwork in Excavation, Concrete and Re-\ninforcement Steel upto Plinth Level for the Residential Structure also calculate the\nQuantity of Material and Labour Needed to Complete the Work.\n• B.E Project :- Biomedical Waste Management.\n• Diploma Project :- Modernization of Concrete by Using Waste Tyre Rubber.\nSUMMARY OF QUALIFICATION\n-- 1 of 2 --\nTECHNICAL OR SOFTWARE SKILLS\n• Primavera\n• Auto Cad\n• MS word\n• MS Power point\nWORKSHOPS\n• Entrepreneurship\nPOSITION OF RESPONSIBILITIES\n• Treasurer in Civil Engineering Student Association (CESA) in STC, Khamgaon.\n• Discipline Co-ordinator in Chaitanya 2015 STC, Khamgaon.\n• Vice Captain of Hockey on District level.\n• Vice Captain of Volleyball on District level."}]'::jsonb, '[{"title":"Imported accomplishment","description":"• Runner Up in Hockey Competition at District level.\n• Participate in Truss Amaze in Chaitanya 2014 – 2015 at STC Khamgaon.\n• Participate in State Level event Roberto in Strikers 2013 – 2014 at GPK Khamgaon.\n• First Prize in Table Tennis at School Level Competition.\n• Participate in National level technical festival as Junior Scientist in Prayaas 2011 at\nChikhli.\n• Participant in National Level Quiz Organised by The National Institute of Engineering\nMysuru, Karnataka.\"\nI hereby declare that the above information is true to best of my knowledge.\nDate:\nPlace:\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Rohit Resume.pdf', 'Name: ROHIT S. JAMODE

Email: rohitjamode28@gmail.com

Phone: +91-7387684144

Headline: CAREER OBJECTIVE

Profile Summary: Seeking a Placement in the field of project management and construction to im-
prove my professional skills as well as my personal skills and contribute to the de-
velopment of the organization.
Course Institute CGPA/% Passing
Year
PGP-PEM
(Project Engineering
and Management)
National Institute of Construction
Management and Research, Pune.
(NICMAR)
8.08 2021
B.E.
(Civil Engineering)
G. H. Raisoni College of Engineering
and Management, Pune.
6.71 2019
DCE
(Civil Engineering)
Siddhivinayak Technical Campus,
Khamgaon.
76.97 2016
SSC Lions Dnyanpeeth, Khamgaon. 74.55 2013

Education: • PGP-PEM Project :- Quality management and quality control of projects.
• PGP-PEM Mini-Project :- Estimation the Earthwork in Excavation, Concrete and Re-
inforcement Steel upto Plinth Level for the Residential Structure also calculate the
Quantity of Material and Labour Needed to Complete the Work.
• B.E Project :- Biomedical Waste Management.
• Diploma Project :- Modernization of Concrete by Using Waste Tyre Rubber.
SUMMARY OF QUALIFICATION
-- 1 of 2 --
TECHNICAL OR SOFTWARE SKILLS
• Primavera
• Auto Cad
• MS word
• MS Power point
WORKSHOPS
• Entrepreneurship
POSITION OF RESPONSIBILITIES
• Treasurer in Civil Engineering Student Association (CESA) in STC, Khamgaon.
• Discipline Co-ordinator in Chaitanya 2015 STC, Khamgaon.
• Vice Captain of Hockey on District level.
• Vice Captain of Volleyball on District level.

Projects: • PGP-PEM Project :- Quality management and quality control of projects.
• PGP-PEM Mini-Project :- Estimation the Earthwork in Excavation, Concrete and Re-
inforcement Steel upto Plinth Level for the Residential Structure also calculate the
Quantity of Material and Labour Needed to Complete the Work.
• B.E Project :- Biomedical Waste Management.
• Diploma Project :- Modernization of Concrete by Using Waste Tyre Rubber.
SUMMARY OF QUALIFICATION
-- 1 of 2 --
TECHNICAL OR SOFTWARE SKILLS
• Primavera
• Auto Cad
• MS word
• MS Power point
WORKSHOPS
• Entrepreneurship
POSITION OF RESPONSIBILITIES
• Treasurer in Civil Engineering Student Association (CESA) in STC, Khamgaon.
• Discipline Co-ordinator in Chaitanya 2015 STC, Khamgaon.
• Vice Captain of Hockey on District level.
• Vice Captain of Volleyball on District level.

Accomplishments: • Runner Up in Hockey Competition at District level.
• Participate in Truss Amaze in Chaitanya 2014 – 2015 at STC Khamgaon.
• Participate in State Level event Roberto in Strikers 2013 – 2014 at GPK Khamgaon.
• First Prize in Table Tennis at School Level Competition.
• Participate in National level technical festival as Junior Scientist in Prayaas 2011 at
Chikhli.
• Participant in National Level Quiz Organised by The National Institute of Engineering
Mysuru, Karnataka."
I hereby declare that the above information is true to best of my knowledge.
Date:
Place:
-- 2 of 2 --

Extracted Resume Text: ROHIT S. JAMODE
PGP-PEM, Civil (B.E, DCE)
+91-7387684144
rohitjamode28@gmail.com
Bhise Plot, Civil Line, Khamgaon – 444303
CAREER OBJECTIVE
Seeking a Placement in the field of project management and construction to im-
prove my professional skills as well as my personal skills and contribute to the de-
velopment of the organization.
Course Institute CGPA/% Passing
Year
PGP-PEM
(Project Engineering
and Management)
National Institute of Construction
Management and Research, Pune.
(NICMAR)
8.08 2021
B.E.
(Civil Engineering)
G. H. Raisoni College of Engineering
and Management, Pune.
6.71 2019
DCE
(Civil Engineering)
Siddhivinayak Technical Campus,
Khamgaon.
76.97 2016
SSC Lions Dnyanpeeth, Khamgaon. 74.55 2013
ACADEMIC PROJECTS
• PGP-PEM Project :- Quality management and quality control of projects.
• PGP-PEM Mini-Project :- Estimation the Earthwork in Excavation, Concrete and Re-
inforcement Steel upto Plinth Level for the Residential Structure also calculate the
Quantity of Material and Labour Needed to Complete the Work.
• B.E Project :- Biomedical Waste Management.
• Diploma Project :- Modernization of Concrete by Using Waste Tyre Rubber.
SUMMARY OF QUALIFICATION

-- 1 of 2 --

TECHNICAL OR SOFTWARE SKILLS
• Primavera
• Auto Cad
• MS word
• MS Power point
WORKSHOPS
• Entrepreneurship
POSITION OF RESPONSIBILITIES
• Treasurer in Civil Engineering Student Association (CESA) in STC, Khamgaon.
• Discipline Co-ordinator in Chaitanya 2015 STC, Khamgaon.
• Vice Captain of Hockey on District level.
• Vice Captain of Volleyball on District level.
ACHIEVEMENTS
• Runner Up in Hockey Competition at District level.
• Participate in Truss Amaze in Chaitanya 2014 – 2015 at STC Khamgaon.
• Participate in State Level event Roberto in Strikers 2013 – 2014 at GPK Khamgaon.
• First Prize in Table Tennis at School Level Competition.
• Participate in National level technical festival as Junior Scientist in Prayaas 2011 at
Chikhli.
• Participant in National Level Quiz Organised by The National Institute of Engineering
Mysuru, Karnataka."
I hereby declare that the above information is true to best of my knowledge.
Date:
Place:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Rohit Resume.pdf'),
(11286, 'Sub: Seeking position for', 'rohitsinghrizala@gmail.com', '917301425430', 'OBJECTIVE', 'OBJECTIVE', 'To seek challenging carrier in professional organization. Which provides a new origin and excellent environment? Where potential can
be optimized.', 'To seek challenging carrier in professional organization. Which provides a new origin and excellent environment? Where potential can
be optimized.', ARRAY[' MS-OFFICE. Visual Basic', 'STRENGTHS', ' Good Communication Skills', ' Friendly Managing Mingle with different people', ' Workaholic', 'JOB RESPONSIBILITIES', '3 of 4 --', 'Rohit kumar singh RESUME Page 4', 'HOBBIES', ' Surfing internet for learning new things']::text[], ARRAY[' MS-OFFICE. Visual Basic', 'STRENGTHS', ' Good Communication Skills', ' Friendly Managing Mingle with different people', ' Workaholic', 'JOB RESPONSIBILITIES', '3 of 4 --', 'Rohit kumar singh RESUME Page 4', 'HOBBIES', ' Surfing internet for learning new things']::text[], ARRAY[]::text[], ARRAY[' MS-OFFICE. Visual Basic', 'STRENGTHS', ' Good Communication Skills', ' Friendly Managing Mingle with different people', ' Workaholic', 'JOB RESPONSIBILITIES', '3 of 4 --', 'Rohit kumar singh RESUME Page 4', 'HOBBIES', ' Surfing internet for learning new things']::text[], '', 'Name : Rohit kumar Singh
Father''s Name : Nand Kishor Singh
Date of Birth : 13-11-1992
Religion : Hindu
Nationality : Indian
Marital Status : Married
Address : Rohit kumar singh
Vill-Subhhata,
Dist.: Siwan,
Bihar-841210
Contact No. : +91 7301425430
Languages Known : English & Hindi
DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge.
(Rohit kumar singh)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Still working as Lab Engineer At Mata Janki Concrete Pvt. Ltd NTPC Kahalgaon ,Bhagalpur.\nKEY SKILL AND STRENGTH\nHaving 5+ years’ experience in the field of Civil Engineering National Highways Projects and Industrial Project as Lab\nTechnician. bI worked in a different Highway construction prestigious Road project founded by NHAI as with in India which\nhelps me toattained vast knowledge & confidence.So my overall experience in concrete, material testing, asphalt has made me\nmaster in Quality control technically for any kind ofcivil Engineers work."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rohit Singh Resume-3.pdf', 'Name: Sub: Seeking position for

Email: rohitsinghrizala@gmail.com

Phone: +91 7301425430

Headline: OBJECTIVE

Profile Summary: To seek challenging carrier in professional organization. Which provides a new origin and excellent environment? Where potential can
be optimized.

Key Skills:  MS-OFFICE. Visual Basic
STRENGTHS
 Good Communication Skills
 Friendly Managing Mingle with different people
 Workaholic
JOB RESPONSIBILITIES
-- 3 of 4 --
Rohit kumar singh RESUME Page 4
HOBBIES
 Surfing internet for learning new things

IT Skills:  MS-OFFICE. Visual Basic
STRENGTHS
 Good Communication Skills
 Friendly Managing Mingle with different people
 Workaholic
JOB RESPONSIBILITIES
-- 3 of 4 --
Rohit kumar singh RESUME Page 4
HOBBIES
 Surfing internet for learning new things

Employment: Still working as Lab Engineer At Mata Janki Concrete Pvt. Ltd NTPC Kahalgaon ,Bhagalpur.
KEY SKILL AND STRENGTH
Having 5+ years’ experience in the field of Civil Engineering National Highways Projects and Industrial Project as Lab
Technician. bI worked in a different Highway construction prestigious Road project founded by NHAI as with in India which
helps me toattained vast knowledge & confidence.So my overall experience in concrete, material testing, asphalt has made me
master in Quality control technically for any kind ofcivil Engineers work.

Personal Details: Name : Rohit kumar Singh
Father''s Name : Nand Kishor Singh
Date of Birth : 13-11-1992
Religion : Hindu
Nationality : Indian
Marital Status : Married
Address : Rohit kumar singh
Vill-Subhhata,
Dist.: Siwan,
Bihar-841210
Contact No. : +91 7301425430
Languages Known : English & Hindi
DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge.
(Rohit kumar singh)
-- 4 of 4 --

Extracted Resume Text: Rohit kumar singh RESUME Page 1
Sub: Seeking position for
Lab Engineer
RESUME
Rohit kumar singh
Vill-Subhhata
Dist.: Siwan, Bihar-841210. Email : rohitsinghrizala@Gmail.com
Mobile No.: +91 7301425430.
OBJECTIVE
To seek challenging carrier in professional organization. Which provides a new origin and excellent environment? Where potential can
be optimized.
EXPERIENCE
Still working as Lab Engineer At Mata Janki Concrete Pvt. Ltd NTPC Kahalgaon ,Bhagalpur.
KEY SKILL AND STRENGTH
Having 5+ years’ experience in the field of Civil Engineering National Highways Projects and Industrial Project as Lab
Technician. bI worked in a different Highway construction prestigious Road project founded by NHAI as with in India which
helps me toattained vast knowledge & confidence.So my overall experience in concrete, material testing, asphalt has made me
master in Quality control technically for any kind ofcivil Engineers work.
PROFESSIONAL EXPERIENCE:
 From March,2023 To Till Now Working as Lab Engineer At , NTPC, Kahalgaon
Bhagalpur.
 From Sep - 2021 To Feb 2023 Worked as Lab Technician. In (NH-544) Rehabilitation and Overlay of Lanning, Of 
Walayar- Vadakkencherry Section with organization (Kerala) of RAVIKON ENTERPRISES Pvt Ltd.
 From Jan - 2018 To Aug-2021 Worked as Lab Assistant. In NH-209 BRT- Tiger Reserve Boundary with organization
(KARNATAKA) of SADBHAV ENGINEERING Ltd.

-- 1 of 4 --

Rohit kumar singh RESUME Page 2
FROM 1st March,2023 TO Till Date
Position : Lab Engineer
Project : NTPC Super Thermal Power Station, Kahalgaon
Client : NTPC
Contractor : Mata Janki Concrete Pvt. Ltd..
PMC : BHEL
FROM Aug 2021 TO Feb,2022
Position : Lab Technician
Project : Rehabilitation and Overlay of Four Lining Of Walayar- Vadakkencherry
Expressways Pvt Ltd.
Client : National highways authorities of India.
Contractor : Ravikon Enterprises Pvt Ltd.
Independent Engineer : M/s K&J Projects Limited
Concessionaire : Walayar - Vadakkancherry Expresswaya
PMC : M/s TATA Projects Limited
FROM Jan 2018 TO Aug 2021
Position : Lab Assistant
Project : Two/Four Lanning Of BRT Tiger Reserve Boundary To Bangalore Section
Of NH-209 (Existing Chainage From Km.287.520 To Km.461.550) In the
State Of Karnataka On Hybrid Annuity Mode UnderNHDP Phase – IV
Client : National highways authorities of India.
Contractor : Sadbhav Engineering Limited
Independent Engineer : TPF GETINSA EUROSTUDIOS S.L. (in association with Segmental
Consulting & Infrastructure Advisory Pvt Ltd.,)
Concessionaire : Sadbhav Bangalore Highway Private Limited
Project Cost : 1400 (Cr)
NH-544 (KL) WVEPL- Walayar – Vadakkancherry Expresswayas
Pvt Ltd
2.
NH-209 (KA) BRT- Bengaluru Tiger Reserve Boundary 3.

-- 2 of 4 --

Rohit kumar singh RESUME Page 3
 Lab testing of materials likes Cement, Aggregate, Steel etc. to assess the adequacy and
suitability.
 Carrying out all tests on Soil, aggregate, Bitumen, Concrete, Cement and all other materials used in
Highway project.
 Preparation of all frequency test results on standard format and reporting to material Engineer.
DETAILED TASK ASSIGNMENT
Work undertaken that best illustrates capability to handle the task assigned.
EXPERIENCE IN LAB:
SOIL : Test like sieve analysis of soil, free swelling index,
modified proctor, California Bearing ratio (CBR), and etc.
AGGREGATE : Test like analysis of sand, Silt Content, Fineness Modulus of sand,
Making of Standard Sand, Sieve analysis of all type of aggregate,
Flakiness and Elongation Index, Water Absorption, Specific
Gravity, Stripping value,Crushing Strength of Aggregate, Impact value Test.
CONCRETE : Compressive strength, Workability of concrete.
ASPHALT : Bitumen Test like Penetration, Softening Point, Ductility
Test, Elastic Recovery Absolute Viscosity & kinematic
Viscosity test Bitumen Extraction, Maximum Specific Gravity of
Bituminous Mix (GMM), Marshall Stability Test.
EMOULSION : Saybolt viscosity, Residue on 0.600 Micro, Residue By
Evaporation
CEMENT TEST : Consistancy,Initial & Final Setting time, Finness test
ACADMIC PROFILE
 HSC Passed from BSEB-Patna, Bihar in the year 2008 with 50.00%
 Diploma in Civil Engineering from SBTE, Bihar in the year 2011 with 61.30%
TECHNICAL SKILLS
 MS-OFFICE. Visual Basic
STRENGTHS
 Good Communication Skills
 Friendly Managing Mingle with different people
 Workaholic
JOB RESPONSIBILITIES

-- 3 of 4 --

Rohit kumar singh RESUME Page 4
HOBBIES
 Surfing internet for learning new things
PERSONAL INFORMATION
Name : Rohit kumar Singh
Father''s Name : Nand Kishor Singh
Date of Birth : 13-11-1992
Religion : Hindu
Nationality : Indian
Marital Status : Married
Address : Rohit kumar singh
Vill-Subhhata,
Dist.: Siwan,
Bihar-841210
Contact No. : +91 7301425430
Languages Known : English & Hindi
DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge.
(Rohit kumar singh)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Rohit Singh Resume-3.pdf

Parsed Technical Skills:  MS-OFFICE. Visual Basic, STRENGTHS,  Good Communication Skills,  Friendly Managing Mingle with different people,  Workaholic, JOB RESPONSIBILITIES, 3 of 4 --, Rohit kumar singh RESUME Page 4, HOBBIES,  Surfing internet for learning new things'),
(11287, 'Mr. ROHIT SOLLAPURE', 'sollapurerohit@gmail.com', '919986568069', 'CARRIER OBJECTIVES', 'CARRIER OBJECTIVES', '', 'Place : Mantur (Raibag), Belagavi (591222).
Language Known: Kannada, English, Hindi.
I hereby declare that the above information furnished by me is true and correct to the best
of my knowledge. I take full responsibility for the correctness of said information. Looking
forward to your positive reply
Your’s sincerely
(Rohit Sollapure)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Place : Mantur (Raibag), Belagavi (591222).
Language Known: Kannada, English, Hindi.
I hereby declare that the above information furnished by me is true and correct to the best
of my knowledge. I take full responsibility for the correctness of said information. Looking
forward to your positive reply
Your’s sincerely
(Rohit Sollapure)', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rohit Sollapure cv (aj).pdf', 'Name: Mr. ROHIT SOLLAPURE

Email: sollapurerohit@gmail.com

Phone: +91 9986568069

Headline: CARRIER OBJECTIVES

Education: percentage
Year of passing
BE
(Mechanical
Engineering)
Visvesvaraya
Technological
University, Belagavi
(VTU)
KLE College of
Engineering and
technology, Chikodi.
72%
(1st to 8th Sem) 2018-2022
PUC
Pre-University
College Board,
Karnataka
Govt. PU College,
Majalatti. 70% 2018
SSLC Karnataka State
bord
Shri Saraswati kannada
medium high school,
Ghataprabha. 94 % 2016
• Work efficiently in a team& Regularity in work.
• Effective communication and presentation skills
• Involvement in work with continuous improvement.
• Effective teamwork.
Java Skills:
• Good basic programming knowledge in java
• OOPS concepts (Inheritance, Polymorphism, Data Abstraction, Encapsulation.)
• Knowledge on Control Statements (looping, Switch, and decision statements.)
• Static members Memory allocation
• Object Creation Constructors
• Arrays and Strings
• Exception handling
• Multithreading and Collection framework
CARRIER OBJECTIVES
Educational Qualification
STRENGTHS
SKILL SET
-- 1 of 2 --
Advanced Java:
• Good understanding JDBC API.
• Proficient Knowledge in connecting java Application with database using JDBC drivers.
• Good Understanding of performing CRUD operations using JDBC API.
• Good knowledge of creating Web Applications using Servlet API.
• Demonstrable knowledge in server-side development using JSP, Servlet and JAVA.
SQL Skills:
• Good knowledge on RDBMS concept
• Strong knowledge on DML, DDL, TCL, DCL.
• Extensive knowledge on Functions.
• Good knowledge on Joins.
• Expert in writing Queries.
1) ANDROID CONTROLLED ROBOTIC ARM This system allows controlling a robotic arm by
an android device. The android device is used to send Bluetooth commands. this Android
controlled robotic arm project can be used to pick any object, move it, and place it anywhere as
per the need. The receiver circuit instructs the motors to move the arm as per the commands
received by the android application.
2) Effect of Al2O3 and Cobalt Oxide Nanoparticles on Performance and Emission
Characteristic of Single Cylinder Diesel Engine Fueled with Pongamia Methyl Ester
Biodiesel. Hear we have tested different blends of biodiesel with nano particles and check the
performance and emission characteristics of all blends of biodiesel. Finally, we give the
conclusion which blend is performed well in suitable condition.
This project is selected in KSCST level in 2022.
Hobbies : Listening Music, Reading.
Father Name : Shrinath Sollapure.
Mother Name : Manjula Sollapure.
Date of Birth : 31-05-2000
Place : Mantur (Raibag), Belagavi (591222).
Language Known: Kannada, English, Hindi.
I hereby declare that the above information furnished by me is true and correct to the best
of my knowledge. I take full responsibility for the correctness of said information. Looking
forward to your positive reply
Your’s sincerely
(Rohit Sollapure)

Personal Details: Place : Mantur (Raibag), Belagavi (591222).
Language Known: Kannada, English, Hindi.
I hereby declare that the above information furnished by me is true and correct to the best
of my knowledge. I take full responsibility for the correctness of said information. Looking
forward to your positive reply
Your’s sincerely
(Rohit Sollapure)

Extracted Resume Text: RESUME
Mr. ROHIT SOLLAPURE
Mob: +91 9986568069
sollapurerohit@gmail.com
www.linkedin.com/in/rohitsollapure
To associate with an organization which gives me a chance to update my knowledge
and enhance my skills and be a part of the team that excels in working towards the growth of the
organization.
Qualification University/Board School/college Aggregate
percentage
Year of passing
BE
(Mechanical
Engineering)
Visvesvaraya
Technological
University, Belagavi
(VTU)
KLE College of
Engineering and
technology, Chikodi.
72%
(1st to 8th Sem) 2018-2022
PUC
Pre-University
College Board,
Karnataka
Govt. PU College,
Majalatti. 70% 2018
SSLC Karnataka State
bord
Shri Saraswati kannada
medium high school,
Ghataprabha. 94 % 2016
• Work efficiently in a team& Regularity in work.
• Effective communication and presentation skills
• Involvement in work with continuous improvement.
• Effective teamwork.
Java Skills:
• Good basic programming knowledge in java
• OOPS concepts (Inheritance, Polymorphism, Data Abstraction, Encapsulation.)
• Knowledge on Control Statements (looping, Switch, and decision statements.)
• Static members Memory allocation
• Object Creation Constructors
• Arrays and Strings
• Exception handling
• Multithreading and Collection framework
CARRIER OBJECTIVES
Educational Qualification
STRENGTHS
SKILL SET

-- 1 of 2 --

Advanced Java:
• Good understanding JDBC API.
• Proficient Knowledge in connecting java Application with database using JDBC drivers.
• Good Understanding of performing CRUD operations using JDBC API.
• Good knowledge of creating Web Applications using Servlet API.
• Demonstrable knowledge in server-side development using JSP, Servlet and JAVA.
SQL Skills:
• Good knowledge on RDBMS concept
• Strong knowledge on DML, DDL, TCL, DCL.
• Extensive knowledge on Functions.
• Good knowledge on Joins.
• Expert in writing Queries.
1) ANDROID CONTROLLED ROBOTIC ARM This system allows controlling a robotic arm by
an android device. The android device is used to send Bluetooth commands. this Android
controlled robotic arm project can be used to pick any object, move it, and place it anywhere as
per the need. The receiver circuit instructs the motors to move the arm as per the commands
received by the android application.
2) Effect of Al2O3 and Cobalt Oxide Nanoparticles on Performance and Emission
Characteristic of Single Cylinder Diesel Engine Fueled with Pongamia Methyl Ester
Biodiesel. Hear we have tested different blends of biodiesel with nano particles and check the
performance and emission characteristics of all blends of biodiesel. Finally, we give the
conclusion which blend is performed well in suitable condition.
This project is selected in KSCST level in 2022.
Hobbies : Listening Music, Reading.
Father Name : Shrinath Sollapure.
Mother Name : Manjula Sollapure.
Date of Birth : 31-05-2000
Place : Mantur (Raibag), Belagavi (591222).
Language Known: Kannada, English, Hindi.
I hereby declare that the above information furnished by me is true and correct to the best
of my knowledge. I take full responsibility for the correctness of said information. Looking
forward to your positive reply
Your’s sincerely
(Rohit Sollapure)
PROJECT DETAILS:
PERSONAL DETAILS:
DECLARATION

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Rohit Sollapure cv (aj).pdf'),
(11288, 'Rohit Srivastava', 'srivastava19980.rohit@gmail.com', '918574711698', 'EXECUTIVE PROFILE', 'EXECUTIVE PROFILE', '', 'References: Available on Request
Personal Evaluation:-
Attitude towards learning new technologies and techniques.
Quick learner and adaptable to changes.
Flexible to work in different Environments.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'References: Available on Request
Personal Evaluation:-
Attitude towards learning new technologies and techniques.
Quick learner and adaptable to changes.
Flexible to work in different Environments.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Successfully Completed Bikaji (DSPL) Projects Patna.\nSuccessfully Work G+12 Transit Hostel (UPRNN).\nSuccessfully Work NHAI-12 Bhopal Road Project.\nPersonal Profile:-\nName : Rohit Srivastava\nFather Name : Santosh Srivastava\nDate of Birth : 15th Sep 1998\nNationality : Indian.\nLanguages Known : Hindi and English.\nHobbies : Watching Movies, Listening music.\nExpected Salary : Negotiable\nExpected Time Joining : 15 Days\nPlace - Varanasi U.P. ROHIT SRIVASTAVA\n-- 4 of 4 --"}]'::jsonb, 'F:\Resume All 3\Rohit srivastava CV.pdf', 'Name: Rohit Srivastava

Email: srivastava19980.rohit@gmail.com

Phone: 91 8574711698

Headline: EXECUTIVE PROFILE

Accomplishments: Successfully Completed Bikaji (DSPL) Projects Patna.
Successfully Work G+12 Transit Hostel (UPRNN).
Successfully Work NHAI-12 Bhopal Road Project.
Personal Profile:-
Name : Rohit Srivastava
Father Name : Santosh Srivastava
Date of Birth : 15th Sep 1998
Nationality : Indian.
Languages Known : Hindi and English.
Hobbies : Watching Movies, Listening music.
Expected Salary : Negotiable
Expected Time Joining : 15 Days
Place - Varanasi U.P. ROHIT SRIVASTAVA
-- 4 of 4 --

Personal Details: References: Available on Request
Personal Evaluation:-
Attitude towards learning new technologies and techniques.
Quick learner and adaptable to changes.
Flexible to work in different Environments.

Extracted Resume Text: Curriculum Vitae
Rohit Srivastava
 + 91 8574711698 , +918542801898 srivastava19980.rohit@gmail.com
04 years of experience in delivering optimal results & business value in high-
growth environments in the areas of Project & Construction Management
across the Industry, Residential & NHAI.
EXECUTIVE PROFILE
▪ Competent, diligent and result oriented Civil Engineer, offering over
04 years of experience across managing and executing a wide range of
Construction Family Namkeen (BAFL), Bikaji (DSPL) Projects, Government
Project (UPRNN) M/S Jai Bajrang Enterprises, NHAI-12 Bhopal to Gohar
Ganj M.P. Road Projects.
▪ Sound understanding of the Construction Technology, Industrial Standards
and Health & Safety Norms (HSE Guidelines) while commissioning projects;
adheres to Statutory Requirements while commissioning the projects as well
implements safety norms and procedures across diverse industrial systems /
processes.
▪ Demonstrated professionally agility in project planning, scheduling, defining
layout, drawing project estimates / bill of materials, technical specifications,
procurement, quality management etc. to facilitate project implementation.
Proven strengths in mobilizing and managing manpower, equipment, and
material resources to achieve desired operational efficiency.
▪ Adept in implementing quality systems and procedures to ensure strict
compliance with defined quality parameters. Capable of conducting quantity
surveys and work measurements.
▪ Effective team leader, trainer, and a motivator having ability to integrate
efforts of team members to generate highest productivity levels. Self driven,
focused, and motivated with strong analytical and troubleshooting skills.
Excellent written and verbal communication.

-- 1 of 4 --

Core Competencies
• Project Execution  Quantity Survey  Quality Management  Billing.
CAREER GLIMPSE
SCS (Surekha Consultancy Services.) Date-(December 2021-Current)
Civil Site Engineer, Family Namkeen (BAFL) Bakers Agri Food Ltd. Chaudagra
(Fatehpur Road, Kanpur) U.P.
Site Engineer, Bikaji Project (DSPL) Dadiji Snacks Pvt Ltd. Daniawan, Arai
Shahjahanpur Thana (Patna) Bihar.
▪ Overseeing all of project Execution: Troubleshoot & technical problems,
consistently meeting project deadlines and highest possible quality standards
for planning, construction, commissioning of DSPL Snacks.
▪ Job Executed : Execution of Building Foundation, Like:- Management,
Layout Checking, BBS Verify, Quality Checking, Contractor & Client Bill
Verify & looking for all Construction Work.
▪ Responsible for construction of All PEB Shed Area & Office Area Civil Work.
▪ Responsible for All Area Civil work Like: - Utility Building & Foundations
Boiler, Chimney, APH, Cyclone, ID Fan, FD Fan, DG Set, Weigh Bridge, RWH,
ETP & STP Tank Work.
M/S Jai Bajrang Enterprises. Date-(June 2020-November 2021)
Junior Engineer, Government Project (UPRNN) G+12 Transit Hostel at Police
Line Campus Varanasi U.P.

-- 2 of 4 --

▪ Having more than 1.6 Years of Experience in Residential Building Works.
▪ Responsible for construction during execution work looking here like
that Building Pile, Layout, Foundations, Making BBS, Arrange Manpower,
Quality Checking, Initial Bill Making Work & looking for All Construction
Work. As per required specification.
CDS (CentrodorStroy) Infra PVT LTD. Date- (June 2019-June 2020)
Junior Engineer, NHAI-12 Bhopal to Gohar Ganj (Jabalpur) Road Project M.P.
▪ Having more than 01 Years of Experience in Road Works.
▪ Responsible for construction during execution work looking here like that
Operating Auto Level, Sub Base, GSB, WMM, DLC Top Etc. As per required
specification.
▪ Successfully completed civil work for All Drain Area.
ACADEMIA
High School in U.P Board 2014, BSM Inter College Varanasi U.P.
Intermediate in (PCM) U.P Board 2016, Government Queen’s Inter College
Varanasi U.P.
Diploma in Civil Engineering, BTE U.P. Lucknow 2019, SHEAT GROUP OF
INSTITUTION BABATPUR Road VARANASI U.P.
Other Qualification:-
▪ AutoCAD
▪ Microsoft Excel Worksheet.
▪ Prepare of Complete Project Reports.
▪ Summer Training from PWD.
▪ Computer Course in CCC.
▪ Microsoft Word Document.

-- 3 of 4 --

Date of Birth: 15-09-1998
References: Available on Request
Personal Evaluation:-
Attitude towards learning new technologies and techniques.
Quick learner and adaptable to changes.
Flexible to work in different Environments.
Achievements:-
Successfully Completed Bikaji (DSPL) Projects Patna.
Successfully Work G+12 Transit Hostel (UPRNN).
Successfully Work NHAI-12 Bhopal Road Project.
Personal Profile:-
Name : Rohit Srivastava
Father Name : Santosh Srivastava
Date of Birth : 15th Sep 1998
Nationality : Indian.
Languages Known : Hindi and English.
Hobbies : Watching Movies, Listening music.
Expected Salary : Negotiable
Expected Time Joining : 15 Days
Place - Varanasi U.P. ROHIT SRIVASTAVA

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Rohit srivastava CV.pdf'),
(11289, 'ROHIT SARKAR', 'rohitsrkr91@gmail.com', '8918927272', 'PROFESSIONAL SUMMARY & OBJECTIVES', 'PROFESSIONAL SUMMARY & OBJECTIVES', '6+ years experienced Civil Engineer with excellent technical, problem solving and creative thinking
skills.Proven work experience in high rise real estate projects, Refinery plant structures,urban
development, government projects like hospitals, educational Institute buildings etc.Aiming to leverage
my abilities to successfully fill the vacancy at your company. I can be relied upon to help your company
achieve its goals.', '6+ years experienced Civil Engineer with excellent technical, problem solving and creative thinking
skills.Proven work experience in high rise real estate projects, Refinery plant structures,urban
development, government projects like hospitals, educational Institute buildings etc.Aiming to leverage
my abilities to successfully fill the vacancy at your company. I can be relied upon to help your company
achieve its goals.', ARRAY['development', 'government projects like hospitals', 'educational Institute buildings etc.Aiming to leverage', 'my abilities to successfully fill the vacancy at your company. I can be relied upon to help your company', 'achieve its goals.']::text[], ARRAY['development', 'government projects like hospitals', 'educational Institute buildings etc.Aiming to leverage', 'my abilities to successfully fill the vacancy at your company. I can be relied upon to help your company', 'achieve its goals.']::text[], ARRAY[]::text[], ARRAY['development', 'government projects like hospitals', 'educational Institute buildings etc.Aiming to leverage', 'my abilities to successfully fill the vacancy at your company. I can be relied upon to help your company', 'achieve its goals.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL SUMMARY & OBJECTIVES","company":"Imported from resume CSV","description":"World Education Mission Trust( Arunachal University)\nProject Engineer\nPROJECT:Multi storey educational Institute Building including hostels,staff Quarter, laboratory etc.\nTotal 5 towers. Pile foundation. Maximum tower height G+5\n1. EPC mode project. Complete site monitoring and execution of structures like pile to super\nstructures.\n2. Site management , contractor and labour handling , guiding junior engineer and supervisor. Ensure\nwork is carried out as per Quality and safety measures.\n3. Planning and review of daily work progress with sr. Project Engineer(Direct reporting head) and\nmanagement team.\n4. Negotiations with material vendor/supplier (resource, bill processing and payments).\n5. Preparation of running bill of contractors.\n-- 1 of 3 --\nOctober 2022 - February 2023\nFebruary 2021 - September 2022\nApril 2016 - February 2020\nRudrabhishek Enterprises Ltd(PMC)\nSupport Engineer\nPROJECT: Itanagar Smart City - Rcc cum Steel truss structure stage and gallery with\n4000 seating capacity , CC Road in steep terrain with several numbers of Box Culvert\n,high drain and Retaining wall ,RCC cum Steel truss structure exhibition centre, G+4\nmultistorey car parking with lifting facility, B+G+5 market complex RCC building at\nseismic zone-v (pile foundation,Raft over pile)\n1. Performing routine and scheduled checking at site as per approved drawings and specifications.\n2. Execution of Bored and Cast-in-Place Pile and moment resisting frame structures.\n3. Preparation of BBS, Quantity Estimate, BOQ ,contractor bill, daily progress report , maintain all\nrecords of work.\n4. collection of data from sites ,communicating with architects and design departments.\n5. Collaborating with team leaders and team members to establish organizational goals, strategic\nplans and project management.\n6. Troubleshooting technical problems and reporting larger issues to team leader.\n7. Adhering to quality and service standards to support operational goals.\nTulsa Group(Real Estate Organisation)\nSite Engineer(civil)\nPROJECT: B+G+6 Commercial cum Hospital structure RCC. Raft Foundation. Special moment\nresisting frame structures at seismic zone-iv\n1. Reviewed technical blueprints and implemented work practices to meet project specifications.\n2. calculation of quantity and cost of material,earth work for projects.\n3. Billing of contractor for Bar Bending ,shuttering , Brick work , plaster , tiles ,rain water pipe , putty\nand other finishing work.\n4. Met with suppliers and vendors to negotiate contract terms and prices.\n5. Enforced workplace safety standards to prevent accidents and unnecessary delays.\n6. Operated auto level to establish reference points and levels for construction guidance.\n7. Monitored on-site progress and verified conformance to design , drawing\n8. specifications and safety standards.\n9. Managed, executed and directed construction operations at project sites.\nUniversal Engineer Ltd (Govt.contractor Firm)\nEngineer Trainee(civil)\nPROJECT:G+7 Hospital Building RCC(Raft Foundation), G+4 Educational institute(Isolated and\ncombined footing).\n1. Quantity Estimate of material,BBS,labour needs to evaluate project feasibility.\n2. Monitored on-site progress, executed structural components and verified conformance to design\nspecifications, drawings and Indian standard codes.\n3. Tested concrete through workability and cube compressive test , other raw materials like cement\n,brick to verify adequacy and strength of structures.\n4. Adhered to quality and service standards to support operational goals.\n-- 2 of 3 --\nAugust 2011 - May 2012\n2011\n2015\nSimplex Infrastructure Ltd(EPC contractor)\nOverseer Grade 1\nPROJECT: Alumina Refinery Plant Industrial projects.60m high silo building of\nRCC special moment resisting frame structures at seismic zone-iii,RCC column with Bolt\nfixing,Heavy Electrical control room(Pile,Group of piles,Raft over pile foundation.)\n1. Assisted senior Engineer.\n2. Acted as site supervisor, Executed sub and super structur\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rohit_CV.pdf', 'Name: ROHIT SARKAR

Email: rohitsrkr91@gmail.com

Phone: 8918927272

Headline: PROFESSIONAL SUMMARY & OBJECTIVES

Profile Summary: 6+ years experienced Civil Engineer with excellent technical, problem solving and creative thinking
skills.Proven work experience in high rise real estate projects, Refinery plant structures,urban
development, government projects like hospitals, educational Institute buildings etc.Aiming to leverage
my abilities to successfully fill the vacancy at your company. I can be relied upon to help your company
achieve its goals.

Key Skills: development, government projects like hospitals, educational Institute buildings etc.Aiming to leverage
my abilities to successfully fill the vacancy at your company. I can be relied upon to help your company
achieve its goals.

Employment: World Education Mission Trust( Arunachal University)
Project Engineer
PROJECT:Multi storey educational Institute Building including hostels,staff Quarter, laboratory etc.
Total 5 towers. Pile foundation. Maximum tower height G+5
1. EPC mode project. Complete site monitoring and execution of structures like pile to super
structures.
2. Site management , contractor and labour handling , guiding junior engineer and supervisor. Ensure
work is carried out as per Quality and safety measures.
3. Planning and review of daily work progress with sr. Project Engineer(Direct reporting head) and
management team.
4. Negotiations with material vendor/supplier (resource, bill processing and payments).
5. Preparation of running bill of contractors.
-- 1 of 3 --
October 2022 - February 2023
February 2021 - September 2022
April 2016 - February 2020
Rudrabhishek Enterprises Ltd(PMC)
Support Engineer
PROJECT: Itanagar Smart City - Rcc cum Steel truss structure stage and gallery with
4000 seating capacity , CC Road in steep terrain with several numbers of Box Culvert
,high drain and Retaining wall ,RCC cum Steel truss structure exhibition centre, G+4
multistorey car parking with lifting facility, B+G+5 market complex RCC building at
seismic zone-v (pile foundation,Raft over pile)
1. Performing routine and scheduled checking at site as per approved drawings and specifications.
2. Execution of Bored and Cast-in-Place Pile and moment resisting frame structures.
3. Preparation of BBS, Quantity Estimate, BOQ ,contractor bill, daily progress report , maintain all
records of work.
4. collection of data from sites ,communicating with architects and design departments.
5. Collaborating with team leaders and team members to establish organizational goals, strategic
plans and project management.
6. Troubleshooting technical problems and reporting larger issues to team leader.
7. Adhering to quality and service standards to support operational goals.
Tulsa Group(Real Estate Organisation)
Site Engineer(civil)
PROJECT: B+G+6 Commercial cum Hospital structure RCC. Raft Foundation. Special moment
resisting frame structures at seismic zone-iv
1. Reviewed technical blueprints and implemented work practices to meet project specifications.
2. calculation of quantity and cost of material,earth work for projects.
3. Billing of contractor for Bar Bending ,shuttering , Brick work , plaster , tiles ,rain water pipe , putty
and other finishing work.
4. Met with suppliers and vendors to negotiate contract terms and prices.
5. Enforced workplace safety standards to prevent accidents and unnecessary delays.
6. Operated auto level to establish reference points and levels for construction guidance.
7. Monitored on-site progress and verified conformance to design , drawing
8. specifications and safety standards.
9. Managed, executed and directed construction operations at project sites.
Universal Engineer Ltd (Govt.contractor Firm)
Engineer Trainee(civil)
PROJECT:G+7 Hospital Building RCC(Raft Foundation), G+4 Educational institute(Isolated and
combined footing).
1. Quantity Estimate of material,BBS,labour needs to evaluate project feasibility.
2. Monitored on-site progress, executed structural components and verified conformance to design
specifications, drawings and Indian standard codes.
3. Tested concrete through workability and cube compressive test , other raw materials like cement
,brick to verify adequacy and strength of structures.
4. Adhered to quality and service standards to support operational goals.
-- 2 of 3 --
August 2011 - May 2012
2011
2015
Simplex Infrastructure Ltd(EPC contractor)
Overseer Grade 1
PROJECT: Alumina Refinery Plant Industrial projects.60m high silo building of
RCC special moment resisting frame structures at seismic zone-iii,RCC column with Bolt
fixing,Heavy Electrical control room(Pile,Group of piles,Raft over pile foundation.)
1. Assisted senior Engineer.
2. Acted as site supervisor, Executed sub and super structur
...[truncated for Excel cell]

Education: Jalpaiguri Polytechnic Institute
Diploma in civil engineering
Siliguri Institute of Technology
B.tech in civil engineering
-- 3 of 3 --

Extracted Resume Text: March 2023 - Till Date
ROHIT SARKAR
Hedayet Nagar,Jateswar,Falakata,Alipurduar,West
bengal,735216,India
8918927272 | rohitsrkr91@gmail.com
PROFESSIONAL SUMMARY & OBJECTIVES
6+ years experienced Civil Engineer with excellent technical, problem solving and creative thinking
skills.Proven work experience in high rise real estate projects, Refinery plant structures,urban
development, government projects like hospitals, educational Institute buildings etc.Aiming to leverage
my abilities to successfully fill the vacancy at your company. I can be relied upon to help your company
achieve its goals.
SKILLS
Site Management and Monitoring
BBS, Estimate, Billing(contractor/vendor)
IS Codes and Standards Compliance
QA & QC
Bored and Cast-in-Place Pile, pile cap, Group of piles, Raft, Isolated and combined footings
Building structure, plant structure, Urban development,Real Estate, Hospital, Educational institute,
EPC contractors projects
RCC, Steel, Special moment resisting frame structures, Finishing
EXPERIENCE
World Education Mission Trust( Arunachal University)
Project Engineer
PROJECT:Multi storey educational Institute Building including hostels,staff Quarter, laboratory etc.
Total 5 towers. Pile foundation. Maximum tower height G+5
1. EPC mode project. Complete site monitoring and execution of structures like pile to super
structures.
2. Site management , contractor and labour handling , guiding junior engineer and supervisor. Ensure
work is carried out as per Quality and safety measures.
3. Planning and review of daily work progress with sr. Project Engineer(Direct reporting head) and
management team.
4. Negotiations with material vendor/supplier (resource, bill processing and payments).
5. Preparation of running bill of contractors.

-- 1 of 3 --

October 2022 - February 2023
February 2021 - September 2022
April 2016 - February 2020
Rudrabhishek Enterprises Ltd(PMC)
Support Engineer
PROJECT: Itanagar Smart City - Rcc cum Steel truss structure stage and gallery with
4000 seating capacity , CC Road in steep terrain with several numbers of Box Culvert
,high drain and Retaining wall ,RCC cum Steel truss structure exhibition centre, G+4
multistorey car parking with lifting facility, B+G+5 market complex RCC building at
seismic zone-v (pile foundation,Raft over pile)
1. Performing routine and scheduled checking at site as per approved drawings and specifications.
2. Execution of Bored and Cast-in-Place Pile and moment resisting frame structures.
3. Preparation of BBS, Quantity Estimate, BOQ ,contractor bill, daily progress report , maintain all
records of work.
4. collection of data from sites ,communicating with architects and design departments.
5. Collaborating with team leaders and team members to establish organizational goals, strategic
plans and project management.
6. Troubleshooting technical problems and reporting larger issues to team leader.
7. Adhering to quality and service standards to support operational goals.
Tulsa Group(Real Estate Organisation)
Site Engineer(civil)
PROJECT: B+G+6 Commercial cum Hospital structure RCC. Raft Foundation. Special moment
resisting frame structures at seismic zone-iv
1. Reviewed technical blueprints and implemented work practices to meet project specifications.
2. calculation of quantity and cost of material,earth work for projects.
3. Billing of contractor for Bar Bending ,shuttering , Brick work , plaster , tiles ,rain water pipe , putty
and other finishing work.
4. Met with suppliers and vendors to negotiate contract terms and prices.
5. Enforced workplace safety standards to prevent accidents and unnecessary delays.
6. Operated auto level to establish reference points and levels for construction guidance.
7. Monitored on-site progress and verified conformance to design , drawing
8. specifications and safety standards.
9. Managed, executed and directed construction operations at project sites.
Universal Engineer Ltd (Govt.contractor Firm)
Engineer Trainee(civil)
PROJECT:G+7 Hospital Building RCC(Raft Foundation), G+4 Educational institute(Isolated and
combined footing).
1. Quantity Estimate of material,BBS,labour needs to evaluate project feasibility.
2. Monitored on-site progress, executed structural components and verified conformance to design
specifications, drawings and Indian standard codes.
3. Tested concrete through workability and cube compressive test , other raw materials like cement
,brick to verify adequacy and strength of structures.
4. Adhered to quality and service standards to support operational goals.

-- 2 of 3 --

August 2011 - May 2012
2011
2015
Simplex Infrastructure Ltd(EPC contractor)
Overseer Grade 1
PROJECT: Alumina Refinery Plant Industrial projects.60m high silo building of
RCC special moment resisting frame structures at seismic zone-iii,RCC column with Bolt
fixing,Heavy Electrical control room(Pile,Group of piles,Raft over pile foundation.)
1. Assisted senior Engineer.
2. Acted as site supervisor, Executed sub and super structures.
3. Quantity Estimate, BBS , Cost estimate
4. Worked with coworkers to complete tasks.
EDUCATION
Jalpaiguri Polytechnic Institute
Diploma in civil engineering
Siliguri Institute of Technology
B.tech in civil engineering

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Rohit_CV.pdf

Parsed Technical Skills: development, government projects like hospitals, educational Institute buildings etc.Aiming to leverage, my abilities to successfully fill the vacancy at your company. I can be relied upon to help your company, achieve its goals.'),
(11290, 'and growing', 'rohitsarkar15@gmail.com', '07409443054', 'Carrier Objective To work in challenging atmosphere which provide ample opportunity for learning', 'Carrier Objective To work in challenging atmosphere which provide ample opportunity for learning', '', 'Jagatpur old city Email : rohitsarkar15@gmail.com
Bareilly – 243005
Carrier Objective To work in challenging atmosphere which provide ample opportunity for learning
and growing
Personality Profile:
I am an enthusiastic, sincere and hardworking person with positive attitude,
good presentation and communication skill, high interaction capability, good
grasping ability and dynamic to work in flexible environment. I am also keen
learner with great adaptability to work as team member.
Key Experience:
6 Years 5 month Experience in the field of Civil Engineering work as an
Engineer on different types of RCC works, launching of Girder, minor Bridge,
Under Pass, Box Culvert and Slab Culverts,Retaining Wall, HDD for OFC
foundation, micro pileing, Bridge Expansion Joint, Bridge Rehabilitation work
Elastomeric Bridge Bearing , Heavy Lifting ,MORTH Specifications, IRC SP-
69
Job Responsibilities:
 Construction of Railway Under Bridge, Precasting of Box culvert and Erection for
RUB, minor structure like Culverts
 Making of BBS, sub – contractors bills,Bar charts
 Rehabilitation of Bridge ( Lifting of deck slab, Neoprene Bearing, Jacketing of
Piers, Shortcreting,Epoxy Grouting, Microconcrete plaster, seal joint, modular
joint, Bitumenous Concrete, Mastic Asphalt, Rebaring.)
 Maintaining the quality of RCC work,Parks Renovation works..
 Monthly planning of work, requirements of materials and utilization of machinery.
 Maintaining and updating RFI’s, DPR, WPR and MPR (Daily, Weekly and
Monthly Progress Report).
 Instructing junior field staff to perform execution and coordinating with client.
 Planning the work according to actual condition of site to assure the targeted
progress.
-- 1 of 3 --
Employment Record:
Employer : Hercules Structure Systempvt ltd
Duration : 25 January 2019 To Present
Projects : 1) Structural Audit & Repair of Indira Gandhi ROB at Pimpri
(Pune)
2)Som River Bridge Rehabilitation Haryana
Designation : Sr. Project Engineer
Employer : Kutumbcare pvt ltd
Duration : 15 March 2017 To 19 January 2019
Project : Infrastructure Telecom
Designation : Engineer
Employer : ND Railway
Duration : August 2014 to 7 March 2017
Project : Construction of RUB ( Railway Under Bridge )
Designation : Civil Engineer
Client : GMR
Consultant :Systra Consultant
Employer :Apcoinfratech,pvt.ltd
Duration :Jun 2013
Project : NH-24
Designation : Trainee
Client : NHAI
Employer :PWD
Duration :Jun 2012
Project : Minor Bridge
Designation. :Trainee
-- 2 of 3 --
Professional Qualification: : Bachelor in Civil Engineering 2014 from UPTU
:GATE 2014 Qualified', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Jagatpur old city Email : rohitsarkar15@gmail.com
Bareilly – 243005
Carrier Objective To work in challenging atmosphere which provide ample opportunity for learning
and growing
Personality Profile:
I am an enthusiastic, sincere and hardworking person with positive attitude,
good presentation and communication skill, high interaction capability, good
grasping ability and dynamic to work in flexible environment. I am also keen
learner with great adaptability to work as team member.
Key Experience:
6 Years 5 month Experience in the field of Civil Engineering work as an
Engineer on different types of RCC works, launching of Girder, minor Bridge,
Under Pass, Box Culvert and Slab Culverts,Retaining Wall, HDD for OFC
foundation, micro pileing, Bridge Expansion Joint, Bridge Rehabilitation work
Elastomeric Bridge Bearing , Heavy Lifting ,MORTH Specifications, IRC SP-
69
Job Responsibilities:
 Construction of Railway Under Bridge, Precasting of Box culvert and Erection for
RUB, minor structure like Culverts
 Making of BBS, sub – contractors bills,Bar charts
 Rehabilitation of Bridge ( Lifting of deck slab, Neoprene Bearing, Jacketing of
Piers, Shortcreting,Epoxy Grouting, Microconcrete plaster, seal joint, modular
joint, Bitumenous Concrete, Mastic Asphalt, Rebaring.)
 Maintaining the quality of RCC work,Parks Renovation works..
 Monthly planning of work, requirements of materials and utilization of machinery.
 Maintaining and updating RFI’s, DPR, WPR and MPR (Daily, Weekly and
Monthly Progress Report).
 Instructing junior field staff to perform execution and coordinating with client.
 Planning the work according to actual condition of site to assure the targeted
progress.
-- 1 of 3 --
Employment Record:
Employer : Hercules Structure Systempvt ltd
Duration : 25 January 2019 To Present
Projects : 1) Structural Audit & Repair of Indira Gandhi ROB at Pimpri
(Pune)
2)Som River Bridge Rehabilitation Haryana
Designation : Sr. Project Engineer
Employer : Kutumbcare pvt ltd
Duration : 15 March 2017 To 19 January 2019
Project : Infrastructure Telecom
Designation : Engineer
Employer : ND Railway
Duration : August 2014 to 7 March 2017
Project : Construction of RUB ( Railway Under Bridge )
Designation : Civil Engineer
Client : GMR
Consultant :Systra Consultant
Employer :Apcoinfratech,pvt.ltd
Duration :Jun 2013
Project : NH-24
Designation : Trainee
Client : NHAI
Employer :PWD
Duration :Jun 2012
Project : Minor Bridge
Designation. :Trainee
-- 2 of 3 --
Professional Qualification: : Bachelor in Civil Engineering 2014 from UPTU
:GATE 2014 Qualified', '', '', '', '', '[]'::jsonb, '[{"title":"Carrier Objective To work in challenging atmosphere which provide ample opportunity for learning","company":"Imported from resume CSV","description":"Employer : Hercules Structure Systempvt ltd\nDuration : 25 January 2019 To Present\nProjects : 1) Structural Audit & Repair of Indira Gandhi ROB at Pimpri\n(Pune)\n2)Som River Bridge Rehabilitation Haryana\nDesignation : Sr. Project Engineer\nEmployer : Kutumbcare pvt ltd\nDuration : 15 March 2017 To 19 January 2019\nProject : Infrastructure Telecom\nDesignation : Engineer\nEmployer : ND Railway\nDuration : August 2014 to 7 March 2017\nProject : Construction of RUB ( Railway Under Bridge )\nDesignation : Civil Engineer\nClient : GMR\nConsultant :Systra Consultant\nEmployer :Apcoinfratech,pvt.ltd\nDuration :Jun 2013\nProject : NH-24\nDesignation : Trainee\nClient : NHAI\nEmployer :PWD\nDuration :Jun 2012\nProject : Minor Bridge\nDesignation. :Trainee\n-- 2 of 3 --\nProfessional Qualification: : Bachelor in Civil Engineering 2014 from UPTU\n:GATE 2014 Qualified"}]'::jsonb, '[{"title":"Imported project details","description":"(Pune)\n2)Som River Bridge Rehabilitation Haryana\nDesignation : Sr. Project Engineer\nEmployer : Kutumbcare pvt ltd\nDuration : 15 March 2017 To 19 January 2019\nProject : Infrastructure Telecom\nDesignation : Engineer\nEmployer : ND Railway\nDuration : August 2014 to 7 March 2017\nProject : Construction of RUB ( Railway Under Bridge )\nDesignation : Civil Engineer\nClient : GMR\nConsultant :Systra Consultant\nEmployer :Apcoinfratech,pvt.ltd\nDuration :Jun 2013\nProject : NH-24\nDesignation : Trainee\nClient : NHAI\nEmployer :PWD\nDuration :Jun 2012\nProject : Minor Bridge\nDesignation. :Trainee\n-- 2 of 3 --\nProfessional Qualification: : Bachelor in Civil Engineering 2014 from UPTU\n:GATE 2014 Qualified"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rohit_CV_Jan 2021.pdf', 'Name: and growing

Email: rohitsarkar15@gmail.com

Phone: 07409443054

Headline: Carrier Objective To work in challenging atmosphere which provide ample opportunity for learning

Employment: Employer : Hercules Structure Systempvt ltd
Duration : 25 January 2019 To Present
Projects : 1) Structural Audit & Repair of Indira Gandhi ROB at Pimpri
(Pune)
2)Som River Bridge Rehabilitation Haryana
Designation : Sr. Project Engineer
Employer : Kutumbcare pvt ltd
Duration : 15 March 2017 To 19 January 2019
Project : Infrastructure Telecom
Designation : Engineer
Employer : ND Railway
Duration : August 2014 to 7 March 2017
Project : Construction of RUB ( Railway Under Bridge )
Designation : Civil Engineer
Client : GMR
Consultant :Systra Consultant
Employer :Apcoinfratech,pvt.ltd
Duration :Jun 2013
Project : NH-24
Designation : Trainee
Client : NHAI
Employer :PWD
Duration :Jun 2012
Project : Minor Bridge
Designation. :Trainee
-- 2 of 3 --
Professional Qualification: : Bachelor in Civil Engineering 2014 from UPTU
:GATE 2014 Qualified

Projects: (Pune)
2)Som River Bridge Rehabilitation Haryana
Designation : Sr. Project Engineer
Employer : Kutumbcare pvt ltd
Duration : 15 March 2017 To 19 January 2019
Project : Infrastructure Telecom
Designation : Engineer
Employer : ND Railway
Duration : August 2014 to 7 March 2017
Project : Construction of RUB ( Railway Under Bridge )
Designation : Civil Engineer
Client : GMR
Consultant :Systra Consultant
Employer :Apcoinfratech,pvt.ltd
Duration :Jun 2013
Project : NH-24
Designation : Trainee
Client : NHAI
Employer :PWD
Duration :Jun 2012
Project : Minor Bridge
Designation. :Trainee
-- 2 of 3 --
Professional Qualification: : Bachelor in Civil Engineering 2014 from UPTU
:GATE 2014 Qualified

Personal Details: Jagatpur old city Email : rohitsarkar15@gmail.com
Bareilly – 243005
Carrier Objective To work in challenging atmosphere which provide ample opportunity for learning
and growing
Personality Profile:
I am an enthusiastic, sincere and hardworking person with positive attitude,
good presentation and communication skill, high interaction capability, good
grasping ability and dynamic to work in flexible environment. I am also keen
learner with great adaptability to work as team member.
Key Experience:
6 Years 5 month Experience in the field of Civil Engineering work as an
Engineer on different types of RCC works, launching of Girder, minor Bridge,
Under Pass, Box Culvert and Slab Culverts,Retaining Wall, HDD for OFC
foundation, micro pileing, Bridge Expansion Joint, Bridge Rehabilitation work
Elastomeric Bridge Bearing , Heavy Lifting ,MORTH Specifications, IRC SP-
69
Job Responsibilities:
 Construction of Railway Under Bridge, Precasting of Box culvert and Erection for
RUB, minor structure like Culverts
 Making of BBS, sub – contractors bills,Bar charts
 Rehabilitation of Bridge ( Lifting of deck slab, Neoprene Bearing, Jacketing of
Piers, Shortcreting,Epoxy Grouting, Microconcrete plaster, seal joint, modular
joint, Bitumenous Concrete, Mastic Asphalt, Rebaring.)
 Maintaining the quality of RCC work,Parks Renovation works..
 Monthly planning of work, requirements of materials and utilization of machinery.
 Maintaining and updating RFI’s, DPR, WPR and MPR (Daily, Weekly and
Monthly Progress Report).
 Instructing junior field staff to perform execution and coordinating with client.
 Planning the work according to actual condition of site to assure the targeted
progress.
-- 1 of 3 --
Employment Record:
Employer : Hercules Structure Systempvt ltd
Duration : 25 January 2019 To Present
Projects : 1) Structural Audit & Repair of Indira Gandhi ROB at Pimpri
(Pune)
2)Som River Bridge Rehabilitation Haryana
Designation : Sr. Project Engineer
Employer : Kutumbcare pvt ltd
Duration : 15 March 2017 To 19 January 2019
Project : Infrastructure Telecom
Designation : Engineer
Employer : ND Railway
Duration : August 2014 to 7 March 2017
Project : Construction of RUB ( Railway Under Bridge )
Designation : Civil Engineer
Client : GMR
Consultant :Systra Consultant
Employer :Apcoinfratech,pvt.ltd
Duration :Jun 2013
Project : NH-24
Designation : Trainee
Client : NHAI
Employer :PWD
Duration :Jun 2012
Project : Minor Bridge
Designation. :Trainee
-- 2 of 3 --
Professional Qualification: : Bachelor in Civil Engineering 2014 from UPTU
:GATE 2014 Qualified

Extracted Resume Text: CURRICULUM VITA
ROHIT SINGH Mo. No. :07409443054
Address: H No.132 :08077761878
Jagatpur old city Email : rohitsarkar15@gmail.com
Bareilly – 243005
Carrier Objective To work in challenging atmosphere which provide ample opportunity for learning
and growing
Personality Profile:
I am an enthusiastic, sincere and hardworking person with positive attitude,
good presentation and communication skill, high interaction capability, good
grasping ability and dynamic to work in flexible environment. I am also keen
learner with great adaptability to work as team member.
Key Experience:
6 Years 5 month Experience in the field of Civil Engineering work as an
Engineer on different types of RCC works, launching of Girder, minor Bridge,
Under Pass, Box Culvert and Slab Culverts,Retaining Wall, HDD for OFC
foundation, micro pileing, Bridge Expansion Joint, Bridge Rehabilitation work
Elastomeric Bridge Bearing , Heavy Lifting ,MORTH Specifications, IRC SP-
69
Job Responsibilities:
 Construction of Railway Under Bridge, Precasting of Box culvert and Erection for
RUB, minor structure like Culverts
 Making of BBS, sub – contractors bills,Bar charts
 Rehabilitation of Bridge ( Lifting of deck slab, Neoprene Bearing, Jacketing of
Piers, Shortcreting,Epoxy Grouting, Microconcrete plaster, seal joint, modular
joint, Bitumenous Concrete, Mastic Asphalt, Rebaring.)
 Maintaining the quality of RCC work,Parks Renovation works..
 Monthly planning of work, requirements of materials and utilization of machinery.
 Maintaining and updating RFI’s, DPR, WPR and MPR (Daily, Weekly and
Monthly Progress Report).
 Instructing junior field staff to perform execution and coordinating with client.
 Planning the work according to actual condition of site to assure the targeted
progress.

-- 1 of 3 --

Employment Record:
Employer : Hercules Structure Systempvt ltd
Duration : 25 January 2019 To Present
Projects : 1) Structural Audit & Repair of Indira Gandhi ROB at Pimpri
(Pune)
2)Som River Bridge Rehabilitation Haryana
Designation : Sr. Project Engineer
Employer : Kutumbcare pvt ltd
Duration : 15 March 2017 To 19 January 2019
Project : Infrastructure Telecom
Designation : Engineer
Employer : ND Railway
Duration : August 2014 to 7 March 2017
Project : Construction of RUB ( Railway Under Bridge )
Designation : Civil Engineer
Client : GMR
Consultant :Systra Consultant
Employer :Apcoinfratech,pvt.ltd
Duration :Jun 2013
Project : NH-24
Designation : Trainee
Client : NHAI
Employer :PWD
Duration :Jun 2012
Project : Minor Bridge
Designation. :Trainee

-- 2 of 3 --

Professional Qualification: : Bachelor in Civil Engineering 2014 from UPTU
:GATE 2014 Qualified
Personal Details:
 Father’s Name : Mr. Bhoop Singh
 Date of Birth : 15 – August – 1991
 Address: : 132 Jagatpur Old City Bareilly -243005
 Marital Status : married
 Sex : Male
 Nationality : Indian
Date: _____________
Place: ____________
( ROHIT SINGH )

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Rohit_CV_Jan 2021.pdf'),
(11291, 'ROHIT RAMAN HOLKAR', '-rholkar6@rediffmail.com', '919996907134', 'PERSONAL PROFILE:', 'PERSONAL PROFILE:', '', 'Key Responsibilities: -
 Conduct Structural drawing study in AutoCAD and execution as per the
detailed working drawing.
 Estimating all the BOQ and Shuttering materials used.
 Verify and certify the quality of work at site.
 Prepare Bar Bending Schedule.
 Prepare GANT CHART, PIE CHART in EXCEL for planning and progress of
work at site.
 Prepare DPR, WPR and MPR.
 Assisting the Team Leader & other Key Personnel in day to day works.
Documentation work:-
Up keeping the record of incoming RFI, lab test result or outside-Lab test
results & field density results in order to be sure before any Quality Audit or
ISO Audit.
Miscellaneous task to be held:
I can also be able to work in survey field as required as like OGL leveling,
Embankment layer leveling, and sub-grade leveling and others earth work
level and taken point for structure layout etc.
-- 1 of 15 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Key Responsibilities: -
 Conduct Structural drawing study in AutoCAD and execution as per the
detailed working drawing.
 Estimating all the BOQ and Shuttering materials used.
 Verify and certify the quality of work at site.
 Prepare Bar Bending Schedule.
 Prepare GANT CHART, PIE CHART in EXCEL for planning and progress of
work at site.
 Prepare DPR, WPR and MPR.
 Assisting the Team Leader & other Key Personnel in day to day works.
Documentation work:-
Up keeping the record of incoming RFI, lab test result or outside-Lab test
results & field density results in order to be sure before any Quality Audit or
ISO Audit.
Miscellaneous task to be held:
I can also be able to work in survey field as required as like OGL leveling,
Embankment layer leveling, and sub-grade leveling and others earth work
level and taken point for structure layout etc.
-- 1 of 15 --', '', '', '', '', '[]'::jsonb, '[{"title":"PERSONAL PROFILE:","company":"Imported from resume CSV","description":"S.n\no\nName of\nEmployer\nPosition\nHeld\nProject Name Period Client Of\nthe\nProject\nEPC\nContractor/\nConsultant\nFrom To\n1 Altinok\nIndia Pvt.\nLtd.\nQuantity\nSurveyor\ni) Construction/ Up gradation of\nexisting road to 2- Lane with\nPaved shoulder including\ngeometric improvement from\nRanipool to Pakyong from km\n2.000 to km 16.167 of NH-717-A\non EPC basis under SARDP-NE\nphase ‘A’\nJanua\nry-\n2021\ntill\ndate\nNational\nHighways\n&\nInfrastruct\nure\nDevelop\nment\nCorporati\non\nLimited\n(NHIDCL)\ni) M/s NPCC\nlimited"}]'::jsonb, '[{"title":"Imported project details","description":"EPC Contractor : M/s National Projects Construction Corporation Limited\nM/s Mohan Bajaj\nM/s SURYODAYA INFRA PROJECTS (I) Pvt. Ltd.\nAuthority’s Engineer : M/s Altinok India Pvt. Ltd.\nProject Cost : 184cr, 7.54 cr, & 50 Cr. Respectively.\nConstruction Period : 36 Months (1095 days).\nClient :National Highways & Infrastructure Development\nCorporation Limited.\nStructure Details\nMinor Bridge : 3 Nos.\nVia-Duct : 1 Nos (.650m)\n-- 4 of 15 --\n2. From : September 2016 to December 2020\nEmployer : M/s Theme Engineering Services Pvt. Ltd.\nPosition Held : Quantity surveyor\nRehabilitation and Up-gradation of Jabalpur- Bhopal section of NH-12\nfrom Km.193+000 to Km.255+300 to 4 lane with Paved Shoulders with\nProvision of Rigid Pavement on EPC mode under NHDP-III in the state\nof Madhya Pradesh (from Bareli to Goharganj) section of NH-12.\nProject Length : 62 km"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rohit_Holkar_Carriculam_Vate.pdf', 'Name: ROHIT RAMAN HOLKAR

Email: -rholkar6@rediffmail.com

Phone: +91-9996907134

Headline: PERSONAL PROFILE:

Employment: S.n
o
Name of
Employer
Position
Held
Project Name Period Client Of
the
Project
EPC
Contractor/
Consultant
From To
1 Altinok
India Pvt.
Ltd.
Quantity
Surveyor
i) Construction/ Up gradation of
existing road to 2- Lane with
Paved shoulder including
geometric improvement from
Ranipool to Pakyong from km
2.000 to km 16.167 of NH-717-A
on EPC basis under SARDP-NE
phase ‘A’
Janua
ry-
2021
till
date
National
Highways
&
Infrastruct
ure
Develop
ment
Corporati
on
Limited
(NHIDCL)
i) M/s NPCC
limited

Projects: EPC Contractor : M/s National Projects Construction Corporation Limited
M/s Mohan Bajaj
M/s SURYODAYA INFRA PROJECTS (I) Pvt. Ltd.
Authority’s Engineer : M/s Altinok India Pvt. Ltd.
Project Cost : 184cr, 7.54 cr, & 50 Cr. Respectively.
Construction Period : 36 Months (1095 days).
Client :National Highways & Infrastructure Development
Corporation Limited.
Structure Details
Minor Bridge : 3 Nos.
Via-Duct : 1 Nos (.650m)
-- 4 of 15 --
2. From : September 2016 to December 2020
Employer : M/s Theme Engineering Services Pvt. Ltd.
Position Held : Quantity surveyor
Rehabilitation and Up-gradation of Jabalpur- Bhopal section of NH-12
from Km.193+000 to Km.255+300 to 4 lane with Paved Shoulders with
Provision of Rigid Pavement on EPC mode under NHDP-III in the state
of Madhya Pradesh (from Bareli to Goharganj) section of NH-12.
Project Length : 62 km

Personal Details: Key Responsibilities: -
 Conduct Structural drawing study in AutoCAD and execution as per the
detailed working drawing.
 Estimating all the BOQ and Shuttering materials used.
 Verify and certify the quality of work at site.
 Prepare Bar Bending Schedule.
 Prepare GANT CHART, PIE CHART in EXCEL for planning and progress of
work at site.
 Prepare DPR, WPR and MPR.
 Assisting the Team Leader & other Key Personnel in day to day works.
Documentation work:-
Up keeping the record of incoming RFI, lab test result or outside-Lab test
results & field density results in order to be sure before any Quality Audit or
ISO Audit.
Miscellaneous task to be held:
I can also be able to work in survey field as required as like OGL leveling,
Embankment layer leveling, and sub-grade leveling and others earth work
level and taken point for structure layout etc.
-- 1 of 15 --

Extracted Resume Text: CURRICULUM VITAE
ROHIT RAMAN HOLKAR
Residential Address:
Rohit Raman Holkar
S/o Sri Manvir Singh
H.No.-72, Block-D, LalBagh,
Loni, Ghaziabad.-201102 (U.P.)
Present Address:
Rohit Raman Holkar
Smile Land, Namli, Dist-East
Sikkim (Sikkim)737135
Email:-rholkar6@rediffmail.com
Contact no: - +91-9996907134
Key Responsibilities: -
 Conduct Structural drawing study in AutoCAD and execution as per the
detailed working drawing.
 Estimating all the BOQ and Shuttering materials used.
 Verify and certify the quality of work at site.
 Prepare Bar Bending Schedule.
 Prepare GANT CHART, PIE CHART in EXCEL for planning and progress of
work at site.
 Prepare DPR, WPR and MPR.
 Assisting the Team Leader & other Key Personnel in day to day works.
Documentation work:-
Up keeping the record of incoming RFI, lab test result or outside-Lab test
results & field density results in order to be sure before any Quality Audit or
ISO Audit.
Miscellaneous task to be held:
I can also be able to work in survey field as required as like OGL leveling,
Embankment layer leveling, and sub-grade leveling and others earth work
level and taken point for structure layout etc.

-- 1 of 15 --

PROFESSIONAL EXPERIENCE: _
S.n
o
Name of
Employer
Position
Held
Project Name Period Client Of
the
Project
EPC
Contractor/
Consultant
From To
1 Altinok
India Pvt.
Ltd.
Quantity
Surveyor
i) Construction/ Up gradation of
existing road to 2- Lane with
Paved shoulder including
geometric improvement from
Ranipool to Pakyong from km
2.000 to km 16.167 of NH-717-A
on EPC basis under SARDP-NE
phase ‘A’
Janua
ry-
2021
till
date
National
Highways
&
Infrastruct
ure
Develop
ment
Corporati
on
Limited
(NHIDCL)
i) M/s NPCC
limited
ii) M/s
Mohan
Bajaj
ii) Construction of 48m Bridge
over Chuba-Khola from
Km75+300 to Km 75+800 on
NH-10 on EPC basis in the State
of Sikkim.
iii) M/s
Suryodaya
Infra Projects
(I) Pvt. Ltd.
iii) Construction /up gradation of
existing road to 2- lane with
paved shoulder including
geometric improvement from
Km 0+000 to Km. 2+000
including 680mtr Viaduct of NH-
717-A on EPC basis.
2
Theme
Engineering
Services
Pvt. Ltd.
Quantity
surveyor
Rehabilitation and Up- gradation
of Jabalpur Bhopal section of
NH-12 from km.193+000 to
km.255+300 to 4 Lane with
Paved shoulder with Provision of
Rigid Pavement on EPC mode
Sep-
2016
Dec-
2020
Ministry of
Road
Transport
And
Highways
(MoRT&H)
M/s Brij
Gopal
Construction
Company
Pvt Ltd (JV)
under NHDP-III in the state of
Madhya Pradesh ( from Bareli to
Gohatganj) section of NH-12
3 IL&FS
Engineering
and
Constructio
Assistant
planning
Rehabilitation and Upgrading to
2-lane/2-lane with Paved
Shoulders configuration and
Strengthening of Birpur - Bihpur
Aug-
2014
Sep-
2016 Bihar state
road and
Developm
ent
LEA
ASSOCIATES
SOUTH ASIA
PVT. LTD

-- 2 of 15 --

n Company section of NH-758(Km. 0.000
to Km.106) in the state of Bihar
“ under Phase-1 of National
Highway Inter-connectivity
Improvement Project (NHDP) on
EPC basis.
Corporatio
n Ltd
PERSONAL PROFILE:
I have Degree in Civil Engineering and have More than 08 years of
rich work experience of various major infrastructure projects in
India A comprehensive, diverse and extensive project management
experience has made me a strong construction strategy planner and
helped me to achieve higher goals. A focused approach to attain
higher profit along with less effort as well as within stipulated time
frame has been my prime objective. With a strong technical
background and better understanding of technological solutions, I am
confident to be able to deliver my assigned responsibilities with clear
understanding of employer’s requirement & strategy.
Educational Qualification:
Graduate in Civil Engineering from Kurukshetra University HARYANA in 2014
with Honors.
Professional Qualification
Diploma in Structural Design (AutoCAD 2D+ STAAD.PRO)
Training:
 6-Week Training (External Training 2013) in “SIMPELX INFRASTUCTURES
LIMITED”ANGUL ORISSA.
 6-Week Training (Internal Training 2012) “SURVEY CAMP” TrilokPur in
Himachal Pradesh
EMPLOYMENT RECORD:
1. From : January-2021 To Till Date
Employer : M/s Altinok India Pvt. Ltd.

-- 3 of 15 --

Position Held : Quantity surveyor
(i) Construction /up gradation of existing road to 2-Lane with
paved shoulder including geometric improvement from Ranipool
to Pakyong from Km.2.00 to Km. 16.167 of NH-717-A on EPC basis
under SARDP-NE Phase ‘A'' and
Project Length : 14.147 km
(ii) Construction of 48m Bridge over Chuba-Khola from
Km75+300 to Km 75+800 on NH-10 on EPC basis in the State of
Sikkim.
Project Length : .500 km
(iii) Construction /up gradation of existing road to 2- lane with
paved shoulder including geometric improvement from Km.
0+000 to Km. 2+000 including 680mtr Viaduct of NH-717-A on
EPC mode.
Project Length : 2.000 km
Project Details
EPC Contractor : M/s National Projects Construction Corporation Limited
M/s Mohan Bajaj
M/s SURYODAYA INFRA PROJECTS (I) Pvt. Ltd.
Authority’s Engineer : M/s Altinok India Pvt. Ltd.
Project Cost : 184cr, 7.54 cr, & 50 Cr. Respectively.
Construction Period : 36 Months (1095 days).
Client :National Highways & Infrastructure Development
Corporation Limited.
Structure Details
Minor Bridge : 3 Nos.
Via-Duct : 1 Nos (.650m)

-- 4 of 15 --

2. From : September 2016 to December 2020
Employer : M/s Theme Engineering Services Pvt. Ltd.
Position Held : Quantity surveyor
Rehabilitation and Up-gradation of Jabalpur- Bhopal section of NH-12
from Km.193+000 to Km.255+300 to 4 lane with Paved Shoulders with
Provision of Rigid Pavement on EPC mode under NHDP-III in the state
of Madhya Pradesh (from Bareli to Goharganj) section of NH-12.
Project Length : 62 km
Project Details
EPC Contractor : M/s Brij Gopal Construction Company Pvt Ltd (JV)
Authority’s Engineer : M/s Theme Engineering Services Private Limited
Project Cost : 556.20 Cr.
Construction Period : 48 Months (1460 days).
Client : Ministry of Road Transport and Highways
(MoRT&H).
Structure Details
Major Bridge : 02 Nos
Minor Bridge : 22 Nos.
Vehicle under Pass: 07 Nos.
Cattle under Pass : 11 Nos.
Toll Plaza : 01 Nos
Via-Duct : 1 Nos (.680m)
3. From : August-2014 TO September2016.
Employer : M/s IL&FS Engineering and Construction
Company
Position Held : Assistant planning

-- 5 of 15 --

Rehabilitation anUpgrading to 2-lane/2-lane with Paved Shoulders
configuration and Strengthening of Birpur - Bihpur section of NH-
758 (Km. 0.000 to Km.106) in the state of Bihar “under Phase-1 of
National Highway Inter-connectivity Improvement Project (NHDP) on
EPC basis
Project Length : 106 km
Project Details
EPC Contractor : M/s IL&FS Engineering and Construction Company
Authority’s Engineer : M/s LEA ASSOCIATES SOUTH ASIA PVT. LTD
Project Cost : 750 Cr.
Construction Period : 48 Months (1460 days).
Client : Bihar state road and Development Corporation
Ltd (BSRDCL).
Structure Details
Minor Bridge : 26 Nos.
ROB : 02 Nos.
Responsibilities.
Responsible for site Productivity & Planning of day to day
activities, as matching in line with monthly targets. Performing
myself as a bridge between execution and resources as well in
between planning and execution. Daily review on progress and
giving new guidelines to my team to achieve the target. Daily
coordination with Client and Contractor on the subject of
progress and quality coming on site matching with the project
schedule, as well as necessary approval of work done. Preparing
daily/weekly and monthly progress reports as per approved work.

-- 6 of 15 --

Skill Set
 Fast learner and quick adaptability.
 Good communication skills and friendly.
 Accuracy and Attention to details.
 Analytical thinking, planning.
 Problem analysis, use of judgment and ability to solve problems
efficiently.
 Tolerant and flexible to different situations.
 Self motivated, initiative, high level of energy.
 Good time-managing abilities and highly credible.
Interest/Hobbies
 Reading science technology updates.
 Playing cricket, indoor games & pc games.
PERSONAL DETAILS
Name : Rohit Raman Holkar
Father’s Name : Sh. Manvir Singh
Marital Status : Married
Date of birth : 28/01/1991
Sex : Male
Nationality : Indian
Languages Known : English & Hindi
Mobile No. : +919996907134
Email Id- : rholkar6@rediffmail.com
Permanent Address : H.No.-72, Block-D, Lal Bagh,
Loni, Ghaziabad.-201102 (U.P.)
CERTIFICATION:
The Undersigned certify that to the best of my Knowledge and
beliefthese data correctly Describe my Qualifications, and my
experience.
Place: Smile-land Ranipool East Sikkim
Date: Rohit Raman Holkar
Mob-9996907134

-- 7 of 15 --

-- 8 of 15 --

-- 9 of 15 --

-- 10 of 15 --

-- 11 of 15 --

-- 12 of 15 --

-- 13 of 15 --

-- 14 of 15 --

-- 15 of 15 --

Resume Source Path: F:\Resume All 3\Rohit_Holkar_Carriculam_Vate.pdf'),
(11292, 'CIVIL', 'mohiter02@gmail.com', '918169214590', 'ROHIT MOHITE. Summary', 'ROHIT MOHITE. Summary', '', '', ARRAY['AUTO CAD.', 'MS CIT / MS office .']::text[], ARRAY['AUTO CAD.', 'MS CIT / MS office .']::text[], ARRAY[]::text[], ARRAY['AUTO CAD.', 'MS CIT / MS office .']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"ROHIT MOHITE. Summary","company":"Imported from resume CSV","description":"1. Swaraj Construction & Developers, Pune.\nProfile : Civil Engineer. ( Internship )\nDuration: June 2018 –Nov 2018. ( 6 months )\nProject : G+3 – Office and Retail Commercial building.\n2. Varsha Constructions, New Panvel.\nProfile : Civil Engineer.\nDuration : June 2019 – July 2021\nProject : Residential Projects.\nJob Description:\n• Overseeing all aspects of the construction execution activities onsite.\n• Preparation of drawings on AUTO CAD .\n• Daily reports preparation, drawings study and BBS preparation, etc.\n• Calculating requirements from drawings and specifications of the civil work\nrequired.\n• Ensured safety by monitoring the site.\n• Studying and implementing applicable construction Methods.\n• Organizing materials and ensuring sites are safe and clean.\n• Preparing cost estimates and ensuring appropriate materials and tools are\navailable.\n• Diagnosing and troubleshooting equipment as required.\n• Negotiating with suppliers and vendors to ensure the best contracts.\n• Drawing up work schedules and communicating any adjustments to crew\nmembers and clients.\n• Gathering data, compiling reports, and delivering presentations to relevant\nstakeholders.\n• Completing quality assurance and providing feedback to the team.\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported project details","description":"• Construction And Design Of Asphalt Hot Bituminous And\nConcrete Pavements.(Diploma)\n• Project of movable road dividers concept to avoid critical\ntraffic conditions.\n• REVIT .\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ROHIT_MOHITE_RESUME.pdf', 'Name: CIVIL

Email: mohiter02@gmail.com

Phone: +91 8169214590

Headline: ROHIT MOHITE. Summary

IT Skills: • AUTO CAD.
• MS CIT / MS office .

Employment: 1. Swaraj Construction & Developers, Pune.
Profile : Civil Engineer. ( Internship )
Duration: June 2018 –Nov 2018. ( 6 months )
Project : G+3 – Office and Retail Commercial building.
2. Varsha Constructions, New Panvel.
Profile : Civil Engineer.
Duration : June 2019 – July 2021
Project : Residential Projects.
Job Description:
• Overseeing all aspects of the construction execution activities onsite.
• Preparation of drawings on AUTO CAD .
• Daily reports preparation, drawings study and BBS preparation, etc.
• Calculating requirements from drawings and specifications of the civil work
required.
• Ensured safety by monitoring the site.
• Studying and implementing applicable construction Methods.
• Organizing materials and ensuring sites are safe and clean.
• Preparing cost estimates and ensuring appropriate materials and tools are
available.
• Diagnosing and troubleshooting equipment as required.
• Negotiating with suppliers and vendors to ensure the best contracts.
• Drawing up work schedules and communicating any adjustments to crew
members and clients.
• Gathering data, compiling reports, and delivering presentations to relevant
stakeholders.
• Completing quality assurance and providing feedback to the team.
-- 2 of 2 --

Education: • B. E. CIVIL
Grade : First Class.
University : Pune University, Maharashtra. Year – 2019.
• Diploma in CIVIL Engg.
Grade : First Class.
University : Mumbai University, ( VJTI ) Year – 2016.

Projects: • Construction And Design Of Asphalt Hot Bituminous And
Concrete Pavements.(Diploma)
• Project of movable road dividers concept to avoid critical
traffic conditions.
• REVIT .
-- 1 of 2 --

Extracted Resume Text: CIVIL
ENGINEER
Contact
Address:
Flat No.203 shuban siddi
apt.vanashree soc. Near indra
valley new panvel 410206
Phone:
+91 8169214590
Email:
mohiter02@gmail.com
Languages
Marathi
Hindi
English
Personal Details
Nationality : Indian
DOB : 06 August 1997.
Place of Birth : Mumbai.
Gender : Male.
Marital Status : Single.
Religion : Hindu-Maratha
Driving Licence :
2 wheeler & 4 wheeler Both.
Preferred locations
Navi Mumbai , Pune.
ROHIT MOHITE. Summary
Seeking for a challenging position as a Civil Engineer, where I can
use my planning, designing and overseeing skills in construction
and help grow the company to achieve its goals and objectives.
Skill Highlights
• Strong decision maker
• Active listener
• Excellent
Mathematical skills
• Quick learner.
• Creative
• Innovative
• Service-focused
• Communication
• Team player.
Education
• B. E. CIVIL
Grade : First Class.
University : Pune University, Maharashtra. Year – 2019.
• Diploma in CIVIL Engg.
Grade : First Class.
University : Mumbai University, ( VJTI ) Year – 2016.
Software skills
• AUTO CAD.
• MS CIT / MS office .
Academic Projects.
• Construction And Design Of Asphalt Hot Bituminous And
Concrete Pavements.(Diploma)
• Project of movable road dividers concept to avoid critical
traffic conditions.
• REVIT .

-- 1 of 2 --

Experience
1. Swaraj Construction & Developers, Pune.
Profile : Civil Engineer. ( Internship )
Duration: June 2018 –Nov 2018. ( 6 months )
Project : G+3 – Office and Retail Commercial building.
2. Varsha Constructions, New Panvel.
Profile : Civil Engineer.
Duration : June 2019 – July 2021
Project : Residential Projects.
Job Description:
• Overseeing all aspects of the construction execution activities onsite.
• Preparation of drawings on AUTO CAD .
• Daily reports preparation, drawings study and BBS preparation, etc.
• Calculating requirements from drawings and specifications of the civil work
required.
• Ensured safety by monitoring the site.
• Studying and implementing applicable construction Methods.
• Organizing materials and ensuring sites are safe and clean.
• Preparing cost estimates and ensuring appropriate materials and tools are
available.
• Diagnosing and troubleshooting equipment as required.
• Negotiating with suppliers and vendors to ensure the best contracts.
• Drawing up work schedules and communicating any adjustments to crew
members and clients.
• Gathering data, compiling reports, and delivering presentations to relevant
stakeholders.
• Completing quality assurance and providing feedback to the team.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ROHIT_MOHITE_RESUME.pdf

Parsed Technical Skills: AUTO CAD., MS CIT / MS office .'),
(11293, 'ROHIT KATKAR', 'rohit.ktkr@gmail.com', '7410594623', '304, Royal Cresent, rajiv nagar north, Viman nagar, 411014, Pune.', '304, Royal Cresent, rajiv nagar north, Viman nagar, 411014, Pune.', '', 'Cost estimation.
Floor guidance for junior team members.
Checking and scrutinizing estimates before sending to the clients.
Manage project budget, estimates, cost plans. Initial estimate through final accounts.
Control the cost of construction projects.
Types of projects handled (UK)-
Residential new builds.
Residential/ Commercial apartments.
Extension and alterations.
Conversions- Loft conversion, basement conversion, Barn conversion, commercial conversion.
Refurbhiment and alteration works.
Completed around more than 4800 estimates.
Types of projects handled (Indian)-
Multi-storey residential towers.
Commercial towers.
Education and institutional buildings.
Residential Houses.
-- 1 of 4 --
WORK EXPERIENCE Jan 2016- Jun 2017
Senior cost estimator/ Manager
SR Estimation, Pune.
Works for Indian Estimation projects only.
Role and responsibility-
Making detail estimate of projects as per market rates & DSR Rates including finishing and RCC works.
Material quantity Take Off.
Tender BOQ with Specifications.
Contractor’s Rate Finalization.
Contractor’s Bill Checking and approvals.
Types of projects handled-
Multi-storey residential towers.
Commercial towers.
Education and institutional buildings.
Residential Houses.
WORK EXPIRENCE Jan 2015- July 2016
Jr. Estimation engineer.
Architect. Prakash jadhav and associates, Sangli.
Role and responsibility-
Making detailed estimates of projects as per market rates & DSR Rates including finishing and RCC works.
Material quantity Take Off.
Tender BOQ with Specifications.
Contractor’s Rate Finalization.
-- 2 of 4 --
WORK EXPIRENCE Jan 2014- Jan 2015
Jr. Site engineer. (Execution)
Pate Developers- Pune.
Role and responsibility-
Working for parking +5th storey luxurious apartment located at Dhanukar Colony, kothrud, Pune.
Checking the measurement sheet as per construction on site, Making minor civil drawings required on
site.
To ensure that construction Work is executed as per the approved drawings
To check and certify the running account bills, Final bills, Departmental Payments
Maintain all the documents like Pour Card, BBS Schedule , Cube Test reports, inward, outward, Daily
Progress Report, weekly Dept. labour bills, Reconciliation etc.
To maintain the speed of work as required by the management without compromising on quality, safety,
environmental issues and cost and time parameters
WORK EXPIRENCE July 2009- July 2010- June 2012-June2013
Jr. Estimation engineer.
Chaugule Patil and consultants- Sangli.
Role and responsibility-
Preparation of PowerPoint Presentation of project
Preparation of Preliminary Block Estimate(Approximate Estimate)
Making Detail Estimate of project as per market rates & DSR Rates
Rate Analysis of Materials as perMarket & DSR rates
Preparation Of Tender Notice & Tender Documents of the project
Making the Contractors Agreement & Work Order.
Preparation of comparative statement of materials
Drafting the detailed working drawings of the project.
Drafting the Infrastructural drawings of the project.
EDUCATION AND QUALIFICATION
Bachelor of civil enginnering.
Diploma in civil and rural engineering.
-- 3 of 4 --', ARRAY['MS Office.', 'AutoCad.', 'Mirco build software.', 'Basic knowledge-iTWo costX.', 'PERSONAL', 'Date of birth- 04-04-1990', 'Gender- Male', 'Nationality- Indian', 'Marital status- Married', 'LANGUAGES', 'English- Fluent', 'Hindi- Native', 'Marathi- Native', 'Date:', 'Place : (Katkar Rohit Nivas)', '4 of 4 --']::text[], ARRAY['MS Office.', 'AutoCad.', 'Mirco build software.', 'Basic knowledge-iTWo costX.', 'PERSONAL', 'Date of birth- 04-04-1990', 'Gender- Male', 'Nationality- Indian', 'Marital status- Married', 'LANGUAGES', 'English- Fluent', 'Hindi- Native', 'Marathi- Native', 'Date:', 'Place : (Katkar Rohit Nivas)', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['MS Office.', 'AutoCad.', 'Mirco build software.', 'Basic knowledge-iTWo costX.', 'PERSONAL', 'Date of birth- 04-04-1990', 'Gender- Male', 'Nationality- Indian', 'Marital status- Married', 'LANGUAGES', 'English- Fluent', 'Hindi- Native', 'Marathi- Native', 'Date:', 'Place : (Katkar Rohit Nivas)', '4 of 4 --']::text[], '', 'To work in a global competitive environment on a challenging assignment that yields the benefits of the
job satisfaction & steady-paced professional growth.
Seasoned professional with 10 years of experience. Expert in building cost
estimation, quantity surveying and tendering.
WORK EXPERIENCE Jun 2017- Present
Senior cost manager/ Trainer/ Team leader.
Estimators Online Ltd.(UK) Pune
Role and responsibly-
Cost estimation.
Floor guidance for junior team members.
Checking and scrutinizing estimates before sending to the clients.
Manage project budget, estimates, cost plans. Initial estimate through final accounts.
Control the cost of construction projects.
Types of projects handled (UK)-
Residential new builds.
Residential/ Commercial apartments.
Extension and alterations.
Conversions- Loft conversion, basement conversion, Barn conversion, commercial conversion.
Refurbhiment and alteration works.
Completed around more than 4800 estimates.
Types of projects handled (Indian)-
Multi-storey residential towers.
Commercial towers.
Education and institutional buildings.
Residential Houses.
-- 1 of 4 --
WORK EXPERIENCE Jan 2016- Jun 2017
Senior cost estimator/ Manager
SR Estimation, Pune.
Works for Indian Estimation projects only.
Role and responsibility-
Making detail estimate of projects as per market rates & DSR Rates including finishing and RCC works.
Material quantity Take Off.
Tender BOQ with Specifications.
Contractor’s Rate Finalization.
Contractor’s Bill Checking and approvals.
Types of projects handled-
Multi-storey residential towers.
Commercial towers.
Education and institutional buildings.
Residential Houses.
WORK EXPIRENCE Jan 2015- July 2016
Jr. Estimation engineer.
Architect. Prakash jadhav and associates, Sangli.', '', 'Cost estimation.
Floor guidance for junior team members.
Checking and scrutinizing estimates before sending to the clients.
Manage project budget, estimates, cost plans. Initial estimate through final accounts.
Control the cost of construction projects.
Types of projects handled (UK)-
Residential new builds.
Residential/ Commercial apartments.
Extension and alterations.
Conversions- Loft conversion, basement conversion, Barn conversion, commercial conversion.
Refurbhiment and alteration works.
Completed around more than 4800 estimates.
Types of projects handled (Indian)-
Multi-storey residential towers.
Commercial towers.
Education and institutional buildings.
Residential Houses.
-- 1 of 4 --
WORK EXPERIENCE Jan 2016- Jun 2017
Senior cost estimator/ Manager
SR Estimation, Pune.
Works for Indian Estimation projects only.
Role and responsibility-
Making detail estimate of projects as per market rates & DSR Rates including finishing and RCC works.
Material quantity Take Off.
Tender BOQ with Specifications.
Contractor’s Rate Finalization.
Contractor’s Bill Checking and approvals.
Types of projects handled-
Multi-storey residential towers.
Commercial towers.
Education and institutional buildings.
Residential Houses.
WORK EXPIRENCE Jan 2015- July 2016
Jr. Estimation engineer.
Architect. Prakash jadhav and associates, Sangli.
Role and responsibility-
Making detailed estimates of projects as per market rates & DSR Rates including finishing and RCC works.
Material quantity Take Off.
Tender BOQ with Specifications.
Contractor’s Rate Finalization.
-- 2 of 4 --
WORK EXPIRENCE Jan 2014- Jan 2015
Jr. Site engineer. (Execution)
Pate Developers- Pune.
Role and responsibility-
Working for parking +5th storey luxurious apartment located at Dhanukar Colony, kothrud, Pune.
Checking the measurement sheet as per construction on site, Making minor civil drawings required on
site.
To ensure that construction Work is executed as per the approved drawings
To check and certify the running account bills, Final bills, Departmental Payments
Maintain all the documents like Pour Card, BBS Schedule , Cube Test reports, inward, outward, Daily
Progress Report, weekly Dept. labour bills, Reconciliation etc.
To maintain the speed of work as required by the management without compromising on quality, safety,
environmental issues and cost and time parameters
WORK EXPIRENCE July 2009- July 2010- June 2012-June2013
Jr. Estimation engineer.
Chaugule Patil and consultants- Sangli.
Role and responsibility-
Preparation of PowerPoint Presentation of project
Preparation of Preliminary Block Estimate(Approximate Estimate)
Making Detail Estimate of project as per market rates & DSR Rates
Rate Analysis of Materials as perMarket & DSR rates
Preparation Of Tender Notice & Tender Documents of the project
Making the Contractors Agreement & Work Order.
Preparation of comparative statement of materials
Drafting the detailed working drawings of the project.
Drafting the Infrastructural drawings of the project.
EDUCATION AND QUALIFICATION
Bachelor of civil enginnering.
Diploma in civil and rural engineering.
-- 3 of 4 --', '', '', '[]'::jsonb, '[{"title":"304, Royal Cresent, rajiv nagar north, Viman nagar, 411014, Pune.","company":"Imported from resume CSV","description":"Senior cost manager/ Trainer/ Team leader.\nEstimators Online Ltd.(UK) Pune\nRole and responsibly-\nCost estimation.\nFloor guidance for junior team members.\nChecking and scrutinizing estimates before sending to the clients.\nManage project budget, estimates, cost plans. Initial estimate through final accounts.\nControl the cost of construction projects.\nTypes of projects handled (UK)-\nResidential new builds.\nResidential/ Commercial apartments.\nExtension and alterations.\nConversions- Loft conversion, basement conversion, Barn conversion, commercial conversion.\nRefurbhiment and alteration works.\nCompleted around more than 4800 estimates.\nTypes of projects handled (Indian)-\nMulti-storey residential towers.\nCommercial towers.\nEducation and institutional buildings.\nResidential Houses.\n-- 1 of 4 --\nWORK EXPERIENCE Jan 2016- Jun 2017\nSenior cost estimator/ Manager\nSR Estimation, Pune.\nWorks for Indian Estimation projects only.\nRole and responsibility-\nMaking detail estimate of projects as per market rates & DSR Rates including finishing and RCC works.\nMaterial quantity Take Off.\nTender BOQ with Specifications.\nContractor’s Rate Finalization.\nContractor’s Bill Checking and approvals.\nTypes of projects handled-\nMulti-storey residential towers.\nCommercial towers.\nEducation and institutional buildings.\nResidential Houses.\nWORK EXPIRENCE Jan 2015- July 2016\nJr. Estimation engineer.\nArchitect. Prakash jadhav and associates, Sangli.\nRole and responsibility-\nMaking detailed estimates of projects as per market rates & DSR Rates including finishing and RCC works.\nMaterial quantity Take Off.\nTender BOQ with Specifications.\nContractor’s Rate Finalization.\n-- 2 of 4 --\nWORK EXPIRENCE Jan 2014- Jan 2015\nJr. Site engineer. (Execution)\nPate Developers- Pune.\nRole and responsibility-\nWorking for parking +5th storey luxurious apartment located at Dhanukar Colony, kothrud, Pune.\nChecking the measurement sheet as per construction on site, Making minor civil drawings required on\nsite.\nTo ensure that construction Work is executed as per the approved drawings\nTo check and certify the running account bills, Final bills, Departmental Payments\nMaintain all the documents like Pour Card, BBS Schedule , Cube Test reports, inward, outward, Daily\nProgress Report, weekly Dept. labour bills, Reconciliation etc.\nTo maintain the speed of work as required by the management without compromising on quality, safety,\nenvironmental issues and cost and time parameters\nWORK EXPIRENCE July 2009- July 2010- June 2012-June2013\nJr. Estimation engineer.\nChaugule Patil and consultants- Sangli.\nRole and responsibility-\nPreparation of PowerPoint Presentation of project\nPreparation of Preliminary Block Estimate(Approximate Estimate)\nMaking Detail Estimate of project as per market rates & DSR Rates\nRate Analysis of Materials as perMarket & DSR rates\nPreparation Of Tender Notice & Tender Documents of the project\nMaking the Contractors Agreement & Work Order.\nPreparation of comparative statement of materials\nDrafting the detailed working drawings of the project.\nDrafting the Infrastructural drawings of the project.\nEDUCATION AND QUALIFICATION\nBachelor of civil enginnering.\nDiploma in civil and rural engineering.\n-- 3 of 4 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ROHIT_NIVAS_KATKAR_CV_updated-1.pdf', 'Name: ROHIT KATKAR

Email: rohit.ktkr@gmail.com

Phone: 7410594623

Headline: 304, Royal Cresent, rajiv nagar north, Viman nagar, 411014, Pune.

Career Profile: Cost estimation.
Floor guidance for junior team members.
Checking and scrutinizing estimates before sending to the clients.
Manage project budget, estimates, cost plans. Initial estimate through final accounts.
Control the cost of construction projects.
Types of projects handled (UK)-
Residential new builds.
Residential/ Commercial apartments.
Extension and alterations.
Conversions- Loft conversion, basement conversion, Barn conversion, commercial conversion.
Refurbhiment and alteration works.
Completed around more than 4800 estimates.
Types of projects handled (Indian)-
Multi-storey residential towers.
Commercial towers.
Education and institutional buildings.
Residential Houses.
-- 1 of 4 --
WORK EXPERIENCE Jan 2016- Jun 2017
Senior cost estimator/ Manager
SR Estimation, Pune.
Works for Indian Estimation projects only.
Role and responsibility-
Making detail estimate of projects as per market rates & DSR Rates including finishing and RCC works.
Material quantity Take Off.
Tender BOQ with Specifications.
Contractor’s Rate Finalization.
Contractor’s Bill Checking and approvals.
Types of projects handled-
Multi-storey residential towers.
Commercial towers.
Education and institutional buildings.
Residential Houses.
WORK EXPIRENCE Jan 2015- July 2016
Jr. Estimation engineer.
Architect. Prakash jadhav and associates, Sangli.
Role and responsibility-
Making detailed estimates of projects as per market rates & DSR Rates including finishing and RCC works.
Material quantity Take Off.
Tender BOQ with Specifications.
Contractor’s Rate Finalization.
-- 2 of 4 --
WORK EXPIRENCE Jan 2014- Jan 2015
Jr. Site engineer. (Execution)
Pate Developers- Pune.
Role and responsibility-
Working for parking +5th storey luxurious apartment located at Dhanukar Colony, kothrud, Pune.
Checking the measurement sheet as per construction on site, Making minor civil drawings required on
site.
To ensure that construction Work is executed as per the approved drawings
To check and certify the running account bills, Final bills, Departmental Payments
Maintain all the documents like Pour Card, BBS Schedule , Cube Test reports, inward, outward, Daily
Progress Report, weekly Dept. labour bills, Reconciliation etc.
To maintain the speed of work as required by the management without compromising on quality, safety,
environmental issues and cost and time parameters
WORK EXPIRENCE July 2009- July 2010- June 2012-June2013
Jr. Estimation engineer.
Chaugule Patil and consultants- Sangli.
Role and responsibility-
Preparation of PowerPoint Presentation of project
Preparation of Preliminary Block Estimate(Approximate Estimate)
Making Detail Estimate of project as per market rates & DSR Rates
Rate Analysis of Materials as perMarket & DSR rates
Preparation Of Tender Notice & Tender Documents of the project
Making the Contractors Agreement & Work Order.
Preparation of comparative statement of materials
Drafting the detailed working drawings of the project.
Drafting the Infrastructural drawings of the project.
EDUCATION AND QUALIFICATION
Bachelor of civil enginnering.
Diploma in civil and rural engineering.
-- 3 of 4 --

Key Skills: MS Office.
AutoCad.
Mirco build software.
Basic knowledge-iTWo costX.
PERSONAL
Date of birth- 04-04-1990
Gender- Male
Nationality- Indian
Marital status- Married
LANGUAGES
English- Fluent
Hindi- Native
Marathi- Native
Date:
Place : (Katkar Rohit Nivas)
-- 4 of 4 --

Employment: Senior cost manager/ Trainer/ Team leader.
Estimators Online Ltd.(UK) Pune
Role and responsibly-
Cost estimation.
Floor guidance for junior team members.
Checking and scrutinizing estimates before sending to the clients.
Manage project budget, estimates, cost plans. Initial estimate through final accounts.
Control the cost of construction projects.
Types of projects handled (UK)-
Residential new builds.
Residential/ Commercial apartments.
Extension and alterations.
Conversions- Loft conversion, basement conversion, Barn conversion, commercial conversion.
Refurbhiment and alteration works.
Completed around more than 4800 estimates.
Types of projects handled (Indian)-
Multi-storey residential towers.
Commercial towers.
Education and institutional buildings.
Residential Houses.
-- 1 of 4 --
WORK EXPERIENCE Jan 2016- Jun 2017
Senior cost estimator/ Manager
SR Estimation, Pune.
Works for Indian Estimation projects only.
Role and responsibility-
Making detail estimate of projects as per market rates & DSR Rates including finishing and RCC works.
Material quantity Take Off.
Tender BOQ with Specifications.
Contractor’s Rate Finalization.
Contractor’s Bill Checking and approvals.
Types of projects handled-
Multi-storey residential towers.
Commercial towers.
Education and institutional buildings.
Residential Houses.
WORK EXPIRENCE Jan 2015- July 2016
Jr. Estimation engineer.
Architect. Prakash jadhav and associates, Sangli.
Role and responsibility-
Making detailed estimates of projects as per market rates & DSR Rates including finishing and RCC works.
Material quantity Take Off.
Tender BOQ with Specifications.
Contractor’s Rate Finalization.
-- 2 of 4 --
WORK EXPIRENCE Jan 2014- Jan 2015
Jr. Site engineer. (Execution)
Pate Developers- Pune.
Role and responsibility-
Working for parking +5th storey luxurious apartment located at Dhanukar Colony, kothrud, Pune.
Checking the measurement sheet as per construction on site, Making minor civil drawings required on
site.
To ensure that construction Work is executed as per the approved drawings
To check and certify the running account bills, Final bills, Departmental Payments
Maintain all the documents like Pour Card, BBS Schedule , Cube Test reports, inward, outward, Daily
Progress Report, weekly Dept. labour bills, Reconciliation etc.
To maintain the speed of work as required by the management without compromising on quality, safety,
environmental issues and cost and time parameters
WORK EXPIRENCE July 2009- July 2010- June 2012-June2013
Jr. Estimation engineer.
Chaugule Patil and consultants- Sangli.
Role and responsibility-
Preparation of PowerPoint Presentation of project
Preparation of Preliminary Block Estimate(Approximate Estimate)
Making Detail Estimate of project as per market rates & DSR Rates
Rate Analysis of Materials as perMarket & DSR rates
Preparation Of Tender Notice & Tender Documents of the project
Making the Contractors Agreement & Work Order.
Preparation of comparative statement of materials
Drafting the detailed working drawings of the project.
Drafting the Infrastructural drawings of the project.
EDUCATION AND QUALIFICATION
Bachelor of civil enginnering.
Diploma in civil and rural engineering.
-- 3 of 4 --

Education: Residential Houses.
-- 1 of 4 --
WORK EXPERIENCE Jan 2016- Jun 2017
Senior cost estimator/ Manager
SR Estimation, Pune.
Works for Indian Estimation projects only.
Role and responsibility-
Making detail estimate of projects as per market rates & DSR Rates including finishing and RCC works.
Material quantity Take Off.
Tender BOQ with Specifications.
Contractor’s Rate Finalization.
Contractor’s Bill Checking and approvals.
Types of projects handled-
Multi-storey residential towers.
Commercial towers.
Education and institutional buildings.
Residential Houses.
WORK EXPIRENCE Jan 2015- July 2016
Jr. Estimation engineer.
Architect. Prakash jadhav and associates, Sangli.
Role and responsibility-
Making detailed estimates of projects as per market rates & DSR Rates including finishing and RCC works.
Material quantity Take Off.
Tender BOQ with Specifications.
Contractor’s Rate Finalization.
-- 2 of 4 --
WORK EXPIRENCE Jan 2014- Jan 2015
Jr. Site engineer. (Execution)
Pate Developers- Pune.
Role and responsibility-
Working for parking +5th storey luxurious apartment located at Dhanukar Colony, kothrud, Pune.
Checking the measurement sheet as per construction on site, Making minor civil drawings required on
site.
To ensure that construction Work is executed as per the approved drawings
To check and certify the running account bills, Final bills, Departmental Payments
Maintain all the documents like Pour Card, BBS Schedule , Cube Test reports, inward, outward, Daily
Progress Report, weekly Dept. labour bills, Reconciliation etc.
To maintain the speed of work as required by the management without compromising on quality, safety,
environmental issues and cost and time parameters
WORK EXPIRENCE July 2009- July 2010- June 2012-June2013
Jr. Estimation engineer.
Chaugule Patil and consultants- Sangli.
Role and responsibility-
Preparation of PowerPoint Presentation of project
Preparation of Preliminary Block Estimate(Approximate Estimate)
Making Detail Estimate of project as per market rates & DSR Rates
Rate Analysis of Materials as perMarket & DSR rates
Preparation Of Tender Notice & Tender Documents of the project
Making the Contractors Agreement & Work Order.
Preparation of comparative statement of materials
Drafting the detailed working drawings of the project.
Drafting the Infrastructural drawings of the project.
EDUCATION AND QUALIFICATION
Bachelor of civil enginnering.
Diploma in civil and rural engineering.
-- 3 of 4 --

Personal Details: To work in a global competitive environment on a challenging assignment that yields the benefits of the
job satisfaction & steady-paced professional growth.
Seasoned professional with 10 years of experience. Expert in building cost
estimation, quantity surveying and tendering.
WORK EXPERIENCE Jun 2017- Present
Senior cost manager/ Trainer/ Team leader.
Estimators Online Ltd.(UK) Pune
Role and responsibly-
Cost estimation.
Floor guidance for junior team members.
Checking and scrutinizing estimates before sending to the clients.
Manage project budget, estimates, cost plans. Initial estimate through final accounts.
Control the cost of construction projects.
Types of projects handled (UK)-
Residential new builds.
Residential/ Commercial apartments.
Extension and alterations.
Conversions- Loft conversion, basement conversion, Barn conversion, commercial conversion.
Refurbhiment and alteration works.
Completed around more than 4800 estimates.
Types of projects handled (Indian)-
Multi-storey residential towers.
Commercial towers.
Education and institutional buildings.
Residential Houses.
-- 1 of 4 --
WORK EXPERIENCE Jan 2016- Jun 2017
Senior cost estimator/ Manager
SR Estimation, Pune.
Works for Indian Estimation projects only.
Role and responsibility-
Making detail estimate of projects as per market rates & DSR Rates including finishing and RCC works.
Material quantity Take Off.
Tender BOQ with Specifications.
Contractor’s Rate Finalization.
Contractor’s Bill Checking and approvals.
Types of projects handled-
Multi-storey residential towers.
Commercial towers.
Education and institutional buildings.
Residential Houses.
WORK EXPIRENCE Jan 2015- July 2016
Jr. Estimation engineer.
Architect. Prakash jadhav and associates, Sangli.

Extracted Resume Text: ROHIT KATKAR
304, Royal Cresent, rajiv nagar north, Viman nagar, 411014, Pune.
Contact- 7410594623 Email- rohit.ktkr@gmail.com
To work in a global competitive environment on a challenging assignment that yields the benefits of the
job satisfaction & steady-paced professional growth.
Seasoned professional with 10 years of experience. Expert in building cost
estimation, quantity surveying and tendering.
WORK EXPERIENCE Jun 2017- Present
Senior cost manager/ Trainer/ Team leader.
Estimators Online Ltd.(UK) Pune
Role and responsibly-
Cost estimation.
Floor guidance for junior team members.
Checking and scrutinizing estimates before sending to the clients.
Manage project budget, estimates, cost plans. Initial estimate through final accounts.
Control the cost of construction projects.
Types of projects handled (UK)-
Residential new builds.
Residential/ Commercial apartments.
Extension and alterations.
Conversions- Loft conversion, basement conversion, Barn conversion, commercial conversion.
Refurbhiment and alteration works.
Completed around more than 4800 estimates.
Types of projects handled (Indian)-
Multi-storey residential towers.
Commercial towers.
Education and institutional buildings.
Residential Houses.

-- 1 of 4 --

WORK EXPERIENCE Jan 2016- Jun 2017
Senior cost estimator/ Manager
SR Estimation, Pune.
Works for Indian Estimation projects only.
Role and responsibility-
Making detail estimate of projects as per market rates & DSR Rates including finishing and RCC works.
Material quantity Take Off.
Tender BOQ with Specifications.
Contractor’s Rate Finalization.
Contractor’s Bill Checking and approvals.
Types of projects handled-
Multi-storey residential towers.
Commercial towers.
Education and institutional buildings.
Residential Houses.
WORK EXPIRENCE Jan 2015- July 2016
Jr. Estimation engineer.
Architect. Prakash jadhav and associates, Sangli.
Role and responsibility-
Making detailed estimates of projects as per market rates & DSR Rates including finishing and RCC works.
Material quantity Take Off.
Tender BOQ with Specifications.
Contractor’s Rate Finalization.

-- 2 of 4 --

WORK EXPIRENCE Jan 2014- Jan 2015
Jr. Site engineer. (Execution)
Pate Developers- Pune.
Role and responsibility-
Working for parking +5th storey luxurious apartment located at Dhanukar Colony, kothrud, Pune.
Checking the measurement sheet as per construction on site, Making minor civil drawings required on
site.
To ensure that construction Work is executed as per the approved drawings
To check and certify the running account bills, Final bills, Departmental Payments
Maintain all the documents like Pour Card, BBS Schedule , Cube Test reports, inward, outward, Daily
Progress Report, weekly Dept. labour bills, Reconciliation etc.
To maintain the speed of work as required by the management without compromising on quality, safety,
environmental issues and cost and time parameters
WORK EXPIRENCE July 2009- July 2010- June 2012-June2013
Jr. Estimation engineer.
Chaugule Patil and consultants- Sangli.
Role and responsibility-
Preparation of PowerPoint Presentation of project
Preparation of Preliminary Block Estimate(Approximate Estimate)
Making Detail Estimate of project as per market rates & DSR Rates
Rate Analysis of Materials as perMarket & DSR rates
Preparation Of Tender Notice & Tender Documents of the project
Making the Contractors Agreement & Work Order.
Preparation of comparative statement of materials
Drafting the detailed working drawings of the project.
Drafting the Infrastructural drawings of the project.
EDUCATION AND QUALIFICATION
Bachelor of civil enginnering.
Diploma in civil and rural engineering.

-- 3 of 4 --

SKILLS
MS Office.
AutoCad.
Mirco build software.
Basic knowledge-iTWo costX.
PERSONAL
Date of birth- 04-04-1990
Gender- Male
Nationality- Indian
Marital status- Married
LANGUAGES
English- Fluent
Hindi- Native
Marathi- Native
Date:
Place : (Katkar Rohit Nivas)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\ROHIT_NIVAS_KATKAR_CV_updated-1.pdf

Parsed Technical Skills: MS Office., AutoCad., Mirco build software., Basic knowledge-iTWo costX., PERSONAL, Date of birth- 04-04-1990, Gender- Male, Nationality- Indian, Marital status- Married, LANGUAGES, English- Fluent, Hindi- Native, Marathi- Native, Date:, Place : (Katkar Rohit Nivas), 4 of 4 --'),
(11294, 'R o h i t S r i v a s t a v a', 'r.o.h.i.t.s.r.i.v.a.s.t.a.v.a.resume-import-11294@hhh-resume-import.invalid', '7042233902', 'R o h i t S r i v a s t a v a', 'R o h i t S r i v a s t a v a', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ROHIT_RESUME...pdf', 'Name: R o h i t S r i v a s t a v a

Email: r.o.h.i.t.s.r.i.v.a.s.t.a.v.a.resume-import-11294@hhh-resume-import.invalid

Phone: 7042233902

Headline: R o h i t S r i v a s t a v a

Extracted Resume Text: R o h i t S r i v a s t a v a
B. Tech, Ci v i lEngi neer i ng
Emai l :Shr i r ohi t 16@gmai l . com
Adr esses:P- 6Al i shaNagar , Janki pur am, Sec- I , Lucknow
Cont actno: 7042233902, 7985223273
Keyexper i ence:Havi ng4. 0year sofext ensi veexper i encei nExecut i onofEar t hwor k
i nEmbankmentandSub- Gr adewi t hmoder nequi pment s. Pr epar at i onofGSB,WMM
l ayerandPavementwor ks( DBM)andal soQual i t yt est i ngatf i el d,Dai l ymoni t or i ng of
pr ogr ess.
Academi cPr of i l e:
 Hi ghSchool -Passwi t h82%f r om ( R. L. BLUCKNOW)CBSEBoar di n2011
 I nt er medi at e-Passwi t h74%f r om ( R. L. BLUCKNOW)CBSEBoar di n2013
TECHNI CALQUALI FI CATI ON: -
 B. Techi nCi vi lEngi neer i ngf r om NOI DAI NSTI TUTEof
ENGI NEERI NG &TECHNOLOGY( AKTU),Gr eat erNoi da63. 8%i n
2017.
WORKI NGDETAI LS:
1.DECEMBER2019TOTI LLNOW
 Wor ksasanASSI STANTENGI NEER( HI GHWAYDEPARTMENT)
Empl oyer : H. GI nf r aEngi neer i ngLi mi t ed
Concessi onai r e : I RBHapurMor adabadTol l wayPr i vat eLi mi t ed
I ndependentEngi neer: SAI nf r ast r uct ur eConsul t antPvt. Lt d.
PMC : I CTPvt .Lt d.
Cl i ent : NATI ONALHI GHWAYAUTHORI TYofI NDI A
Pr oj ect :"Si xLani ngofHapurBypasst oMor adabadSect i oni ncl udi ng
HapurBypassf r om KM 50. 000( Desi gnCh.Km 50. 000)t oKM 148. 277( Desi gnCh.149. 867)
ofNH- 24( NewNH- 9)i nt heSt at eofUt t arPr adeshonDBFOTBasi s. ”
Responsi bi l i t i es:Execut i ng ent i r e RE WALL f r om Exacavt i on t o Copi ng Beam,
Ear t hwor k( f r om O. G. Lt osubgr ade) ,G. S. B,W. M. M,D. B. M.Pr epar i ngDai l yPr ogr ess
Repor t ,Handl i ngManpowerandMachi ner yatt heSi t e.

-- 1 of 3 --

2.APRI L2018TODECEMBER2019
 Wor kedasanASSI STANTENGI NEER( HI GHWAYDEPARTMENT)
Empl oyer : Pat elI nf r ast r uct ur eLi mi t ed
Concessi onai r e : Ki shangar hGul abpur aTol l wayPr i vat eLi mi t ed
EPCCont r act or : I RBI nf r ast r uct ur eDevel oper sLt d.
I ndependentEngi neer: SAIConsul t i ngEngi neesPvt. Lt d.
PMC : Consul t i ngEngi neer i ngGr oupLt d.
Cl i ent : NATI ONALHI GHWAYAUTHORI TYofI NDI A
Pr oj ect . :"Si xLani ngofKi shangar h( km. 0+0000)t oGul abpur a
( km. 90+000)sect i onofNH- 79AandNH- 79i nt hest at eofRaj ast han( Lengt h90. 000km)
onDBFOTTOLL)underNHDPPhaseVpackage- 1”
Responsi bi l i t i es:Execut i ngent i r eEar t hwor k( f r om O. G. Lt oSubgr ade),G. S. B,W. M. M ,
D. B. M.Pr epar at i onandexecut i onofREWALL.Mai nt ai ni ngt hel evel ,Pr epar i ngDai l y
Pr ogr ess Repor t ,Handl i ng Manpower& Machi ner yatt he Si t e and I ndependent l y
handl i ngofAut oLevel .
3. AUGUST2017TOMARCH2018
 Wor kedasaJUNI ORENGI NEER( HI GHWAYDEPT. )
Pr evi ousWor ki ng :M. KCONSTRUCTI ON
Pr oj ectName :Hi sarPr oj ectonNH152/65i nt hest at eofHar yana
Cl i ent :NHAI
Pr oj ectdet ai l :Const r uct i onofEar t hwor k( i ncl udi ngf r om OGLt oSubgr ade)
Responsi bi l i t i es:Execut i ngent i r eEar t hwor k( f r om O. G. Lt oSubgr ade) ,I ndependent l y
handl i ngofAut oLevel .
J obDu t y :
 I ndependent l yhandl i ngsi t eandal lr esponsi bi l i t i es.
 Topr epar eEmbankmentt opl ayer ,Subgr adet oppl ayer , GSB, Wetmi xmacadam
 Pr epar i ngandSubmi t t i ngBi l l sofsubcont r act or s.
 Cal cul at i onofmat er i alr equi r ement s.
 Est i mat i onoft heQuant i t yr equi r edf ort hesi t eandpl aci ngt hei ndent
f ormat er i al swel ladvance.
Ex pe r i e n c ei nSu r v e y : -
 Super vi si onofal lTypeofHi ghwaywor k.
 Sur veyf orOGLLevelt aki ngandTBM Fi xi ng.

-- 2 of 3 --

I n s t r u me n tHa ndl i n g: -
 Aut ol evel
Si t eAdmi n i s t r a t i on : -
 Anchor i ngon- si t econst r uct i onact i vi t i est oensur eont i mecompl et i onofpr oj ect .
 Super vi si ngconst r uct i onofRi gi d/ Fl exi bl ePavement s, Foundat i ons, Under passes,
Ear t hWor kset c.
 Moni t or i ngSaf et y,Heal t h&Envi r onment alaspect satt hesi t e.
 Car r yi ngoutvar i oust est sont hesi t el i keFi el dDr yDensi t yt oensur esaf et y.
ACHI EVEMENTS:
 Par t i ci pat ei ncol l egespor t sf est .
 Wonpr i zei nwr i t i ngcompet i t i on.
 Par t i ci pat eatschooll evelvol l eybal lcompet i t i on.
STRENGTH:
 Abi l i t yt ogr aspnewt hi ngsqui ckl y&adj ust abl ei nwor kenvi r onment .
 GoodCommuni cat i ons&Pr esent at i onSki l s.
 Al waysor i ent edt owar dsmygoal .
 Candobet t erunderpr essur e.
PERSONALDETAI LS:
FATHER’ SNAME : Ut kar shKumarSr i vast ava
DATEOFBI RTH : 16/ 03/ 1996
LANGUAGEKNOWN : Engl i shandHi ndi
NATI ONALI TY : I ndi an
MARI TALSTATUS : Si ngl e
HOBBI ES : Li st eni ngt oMusi c, Tr avel i ng, Pl ayi ng.
Decl ar at i on: -
Iher ebyi nf or m yout hatt hei nf or mat i onabovei st r uet ot hebestofmyknowl edgeand
bel i ef .
Pl ace: LUCKNOW
Dat e:
( ROHI TSRI VASTAVA
)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ROHIT_RESUME...pdf'),
(11295, 'Rohith Kumar Venna', 'rohith.kumar.venna.resume-import-11295@hhh-resume-import.invalid', '0000000000', 'Rohith Kumar Venna', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rohith Kumar Venna RESUME.pdf', 'Name: Rohith Kumar Venna

Email: rohith.kumar.venna.resume-import-11295@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 6 --

-- 2 of 6 --

-- 3 of 6 --

-- 4 of 6 --

-- 5 of 6 --

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Rohith Kumar Venna RESUME.pdf'),
(11296, 'ROHITH S NAIK', 'rohithsnaik04@gmail.com', '9480701027', 'Career Objectives :', 'Career Objectives :', '', 'E-mail ID: rohithsnaik04@gmail.com
Career Objectives :
To use the knowledge acquired to the best of my capabilities to ensure mutual growth of my
employer and me.
Internship:
I did my internship in CCCL and Casagrande Royce company for 4 weeks in each company.
During this period, I learnt the execution and quality testing done in the site, which helped me to
gain some practical knowledge.
Educational Qualifications:
Currently pursuing M.Tech in Structural Engineering at National Institute of Technology
Karnataka.
Degree Institution Board Year of
completion
Result
M.Tech NITK Autonomous 2022
B.E (Civil) BMSCE Autonomous(VTU) 2019 8.66(CGPA)
PUC NCJ P.U Board
Karnataka
2015 89.83%
SSLC GVES KSEEB 2013 90.07%', ARRAY[' MS-Word', ' MS-Excel', ' AutoCAD', ' Staad pro', ' Revit', ' ETABS', '1 of 2 --', 'Project Completed:', ' Extensive Survey Project which includes Highway', 'Water supply', 'Township and New', 'Tank Project.', ' Mini project on Rainfall analysis and catchment delineation.', ' Identification and classification of geological features and quality analysis of water in', 'Magadi region.', ' Final year project was on Analysis and Design of Industrial Building.', 'Course:', ' QEEE offered by IIT madras on Failure model of Concrete and Remedial measures.', 'Strengths:', ' Can work successfully in a team.', ' Hard working and Punctual.', ' Good listener and learner.', ' Believes in accepting challenging tasks. I look at them as opportunities to learn.']::text[], ARRAY[' MS-Word', ' MS-Excel', ' AutoCAD', ' Staad pro', ' Revit', ' ETABS', '1 of 2 --', 'Project Completed:', ' Extensive Survey Project which includes Highway', 'Water supply', 'Township and New', 'Tank Project.', ' Mini project on Rainfall analysis and catchment delineation.', ' Identification and classification of geological features and quality analysis of water in', 'Magadi region.', ' Final year project was on Analysis and Design of Industrial Building.', 'Course:', ' QEEE offered by IIT madras on Failure model of Concrete and Remedial measures.', 'Strengths:', ' Can work successfully in a team.', ' Hard working and Punctual.', ' Good listener and learner.', ' Believes in accepting challenging tasks. I look at them as opportunities to learn.']::text[], ARRAY[]::text[], ARRAY[' MS-Word', ' MS-Excel', ' AutoCAD', ' Staad pro', ' Revit', ' ETABS', '1 of 2 --', 'Project Completed:', ' Extensive Survey Project which includes Highway', 'Water supply', 'Township and New', 'Tank Project.', ' Mini project on Rainfall analysis and catchment delineation.', ' Identification and classification of geological features and quality analysis of water in', 'Magadi region.', ' Final year project was on Analysis and Design of Industrial Building.', 'Course:', ' QEEE offered by IIT madras on Failure model of Concrete and Remedial measures.', 'Strengths:', ' Can work successfully in a team.', ' Hard working and Punctual.', ' Good listener and learner.', ' Believes in accepting challenging tasks. I look at them as opportunities to learn.']::text[], '', 'E-mail ID: rohithsnaik04@gmail.com
Career Objectives :
To use the knowledge acquired to the best of my capabilities to ensure mutual growth of my
employer and me.
Internship:
I did my internship in CCCL and Casagrande Royce company for 4 weeks in each company.
During this period, I learnt the execution and quality testing done in the site, which helped me to
gain some practical knowledge.
Educational Qualifications:
Currently pursuing M.Tech in Structural Engineering at National Institute of Technology
Karnataka.
Degree Institution Board Year of
completion
Result
M.Tech NITK Autonomous 2022
B.E (Civil) BMSCE Autonomous(VTU) 2019 8.66(CGPA)
PUC NCJ P.U Board
Karnataka
2015 89.83%
SSLC GVES KSEEB 2013 90.07%', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rohith resume1.pdf', 'Name: ROHITH S NAIK

Email: rohithsnaik04@gmail.com

Phone: 9480701027

Headline: Career Objectives :

Key Skills:  MS-Word
 MS-Excel
 AutoCAD
 Staad pro
 Revit
 ETABS
-- 1 of 2 --
Project Completed:
 Extensive Survey Project which includes Highway, Water supply, Township and New
Tank Project.
 Mini project on Rainfall analysis and catchment delineation.
 Identification and classification of geological features and quality analysis of water in
Magadi region.
 Final year project was on Analysis and Design of Industrial Building.
Course:
 QEEE offered by IIT madras on Failure model of Concrete and Remedial measures.
Strengths:
 Can work successfully in a team.
 Hard working and Punctual.
 Good listener and learner.
 Believes in accepting challenging tasks. I look at them as opportunities to learn.

IT Skills:  MS-Word
 MS-Excel
 AutoCAD
 Staad pro
 Revit
 ETABS
-- 1 of 2 --
Project Completed:
 Extensive Survey Project which includes Highway, Water supply, Township and New
Tank Project.
 Mini project on Rainfall analysis and catchment delineation.
 Identification and classification of geological features and quality analysis of water in
Magadi region.
 Final year project was on Analysis and Design of Industrial Building.
Course:
 QEEE offered by IIT madras on Failure model of Concrete and Remedial measures.
Strengths:
 Can work successfully in a team.
 Hard working and Punctual.
 Good listener and learner.
 Believes in accepting challenging tasks. I look at them as opportunities to learn.

Personal Details: E-mail ID: rohithsnaik04@gmail.com
Career Objectives :
To use the knowledge acquired to the best of my capabilities to ensure mutual growth of my
employer and me.
Internship:
I did my internship in CCCL and Casagrande Royce company for 4 weeks in each company.
During this period, I learnt the execution and quality testing done in the site, which helped me to
gain some practical knowledge.
Educational Qualifications:
Currently pursuing M.Tech in Structural Engineering at National Institute of Technology
Karnataka.
Degree Institution Board Year of
completion
Result
M.Tech NITK Autonomous 2022
B.E (Civil) BMSCE Autonomous(VTU) 2019 8.66(CGPA)
PUC NCJ P.U Board
Karnataka
2015 89.83%
SSLC GVES KSEEB 2013 90.07%

Extracted Resume Text: ROHITH S NAIK
Contact: 9480701027
E-mail ID: rohithsnaik04@gmail.com
Career Objectives :
To use the knowledge acquired to the best of my capabilities to ensure mutual growth of my
employer and me.
Internship:
I did my internship in CCCL and Casagrande Royce company for 4 weeks in each company.
During this period, I learnt the execution and quality testing done in the site, which helped me to
gain some practical knowledge.
Educational Qualifications:
Currently pursuing M.Tech in Structural Engineering at National Institute of Technology
Karnataka.
Degree Institution Board Year of
completion
Result
M.Tech NITK Autonomous 2022
B.E (Civil) BMSCE Autonomous(VTU) 2019 8.66(CGPA)
PUC NCJ P.U Board
Karnataka
2015 89.83%
SSLC GVES KSEEB 2013 90.07%
Technical Skills:
 MS-Word
 MS-Excel
 AutoCAD
 Staad pro
 Revit
 ETABS

-- 1 of 2 --

Project Completed:
 Extensive Survey Project which includes Highway, Water supply, Township and New
Tank Project.
 Mini project on Rainfall analysis and catchment delineation.
 Identification and classification of geological features and quality analysis of water in
Magadi region.
 Final year project was on Analysis and Design of Industrial Building.
Course:
 QEEE offered by IIT madras on Failure model of Concrete and Remedial measures.
Strengths:
 Can work successfully in a team.
 Hard working and Punctual.
 Good listener and learner.
 Believes in accepting challenging tasks. I look at them as opportunities to learn.
Personal Details :
DOB: 13/04/1998
Sex: Male
Father’s name: Surya Naik
Mother’s name: Sharadamma C
Nationality: Indian
Languages Learnt: English, Hindi, Kannada, Lambani.
Hobbies: Playing Cricket, Badminton, Reading Newspaper and Video Games.
Address: #35,2nd cross, Renukamba Nagar, Chunchagatta Main Road.Bangalore-62.
I, hereby declare that above given information is true to the best of my knowledge.
Name: Rohith S Naik

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Rohith resume1.pdf

Parsed Technical Skills:  MS-Word,  MS-Excel,  AutoCAD,  Staad pro,  Revit,  ETABS, 1 of 2 --, Project Completed:,  Extensive Survey Project which includes Highway, Water supply, Township and New, Tank Project.,  Mini project on Rainfall analysis and catchment delineation.,  Identification and classification of geological features and quality analysis of water in, Magadi region.,  Final year project was on Analysis and Design of Industrial Building., Course:,  QEEE offered by IIT madras on Failure model of Concrete and Remedial measures., Strengths:,  Can work successfully in a team.,  Hard working and Punctual.,  Good listener and learner.,  Believes in accepting challenging tasks. I look at them as opportunities to learn.'),
(11297, 'ROHIT DILIP', 'rohitdilip231@gmail.com', '7736272331', 'An engineering graduate in search of new challenges to improve my gathered knowledge and help achieve company goals by being a', 'An engineering graduate in search of new challenges to improve my gathered knowledge and help achieve company goals by being a', '', '', ARRAY['MS Word MS PowerPoint MS Excel Autocad', 'Communication skills Team work Leadership', 'PERSONAL PROJECTS', 'Planning and Design of Water Treatment Plant', '(06/2019 - 09/2019)', 'Studies on the Reuse of Greywater for Non Potable use', '(01/2020 - 05/2020)', 'Presented the paper on ICETDACE 2020', 'LANGUAGES', 'English', 'Full Professional Proficiency', 'Tamil', 'Professional Working Proficiency', 'Hindi', 'Malayalam', 'Native or Bilingual Proficiency', 'INTERESTS', 'Reading Writing Highway engineering', 'Soil mechanics Bridge construction', 'Strength of materials', 'Achievements/Tasks', '1 of 1 --']::text[], ARRAY['MS Word MS PowerPoint MS Excel Autocad', 'Communication skills Team work Leadership', 'PERSONAL PROJECTS', 'Planning and Design of Water Treatment Plant', '(06/2019 - 09/2019)', 'Studies on the Reuse of Greywater for Non Potable use', '(01/2020 - 05/2020)', 'Presented the paper on ICETDACE 2020', 'LANGUAGES', 'English', 'Full Professional Proficiency', 'Tamil', 'Professional Working Proficiency', 'Hindi', 'Malayalam', 'Native or Bilingual Proficiency', 'INTERESTS', 'Reading Writing Highway engineering', 'Soil mechanics Bridge construction', 'Strength of materials', 'Achievements/Tasks', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['MS Word MS PowerPoint MS Excel Autocad', 'Communication skills Team work Leadership', 'PERSONAL PROJECTS', 'Planning and Design of Water Treatment Plant', '(06/2019 - 09/2019)', 'Studies on the Reuse of Greywater for Non Potable use', '(01/2020 - 05/2020)', 'Presented the paper on ICETDACE 2020', 'LANGUAGES', 'English', 'Full Professional Proficiency', 'Tamil', 'Professional Working Proficiency', 'Hindi', 'Malayalam', 'Native or Bilingual Proficiency', 'INTERESTS', 'Reading Writing Highway engineering', 'Soil mechanics Bridge construction', 'Strength of materials', 'Achievements/Tasks', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"An engineering graduate in search of new challenges to improve my gathered knowledge and help achieve company goals by being a","company":"Imported from resume CSV","description":"Graduate engineer trainee\nLine and lines\n09/2020 - 03/2021, Kannur, Kerala\nA construction firm focused on residential buildings\nBasic role of site engineer\nGuiding the labours during the construction\nPlanning the day to day construction\nMaking notes of everyday work"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\ROHIT''s Resume (1).pdf', 'Name: ROHIT DILIP

Email: rohitdilip231@gmail.com

Phone: 7736272331

Headline: An engineering graduate in search of new challenges to improve my gathered knowledge and help achieve company goals by being a

Key Skills: MS Word MS PowerPoint MS Excel Autocad
Communication skills Team work Leadership
PERSONAL PROJECTS
Planning and Design of Water Treatment Plant
(06/2019 - 09/2019)
Studies on the Reuse of Greywater for Non Potable use
(01/2020 - 05/2020)
Presented the paper on ICETDACE 2020
LANGUAGES
English
Full Professional Proficiency
Tamil
Professional Working Proficiency
Hindi
Professional Working Proficiency
Malayalam
Native or Bilingual Proficiency
INTERESTS
Reading Writing Highway engineering
Soil mechanics Bridge construction
Strength of materials
Achievements/Tasks
-- 1 of 1 --

Employment: Graduate engineer trainee
Line and lines
09/2020 - 03/2021, Kannur, Kerala
A construction firm focused on residential buildings
Basic role of site engineer
Guiding the labours during the construction
Planning the day to day construction
Making notes of everyday work

Education: B.E. CIVIL ENGINEERING
SVS College of Engineering
07/2016 - 08/2020, 6.5
12th
Kadambur Higher Secondary School
07/2014 - 05/2016, 85%
10th
Kadambur English School
06/2013 - 04/2014, 88%

Accomplishments: -- 1 of 1 --

Extracted Resume Text: ROHIT DILIP
Civil Engineer
An engineering graduate in search of new challenges to improve my gathered knowledge and help achieve company goals by being a
part of it.
rohitdilip231@gmail.com 7736272331 Kannur, India
EDUCATION
B.E. CIVIL ENGINEERING
SVS College of Engineering
07/2016 - 08/2020, 6.5
12th
Kadambur Higher Secondary School
07/2014 - 05/2016, 85%
10th
Kadambur English School
06/2013 - 04/2014, 88%
WORK EXPERIENCE
Graduate engineer trainee
Line and lines
09/2020 - 03/2021, Kannur, Kerala
A construction firm focused on residential buildings
Basic role of site engineer
Guiding the labours during the construction
Planning the day to day construction
Making notes of everyday work
SKILLS
MS Word MS PowerPoint MS Excel Autocad
Communication skills Team work Leadership
PERSONAL PROJECTS
Planning and Design of Water Treatment Plant
(06/2019 - 09/2019)
Studies on the Reuse of Greywater for Non Potable use
(01/2020 - 05/2020)
Presented the paper on ICETDACE 2020
LANGUAGES
English
Full Professional Proficiency
Tamil
Professional Working Proficiency
Hindi
Professional Working Proficiency
Malayalam
Native or Bilingual Proficiency
INTERESTS
Reading Writing Highway engineering
Soil mechanics Bridge construction
Strength of materials
Achievements/Tasks

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\ROHIT''s Resume (1).pdf

Parsed Technical Skills: MS Word MS PowerPoint MS Excel Autocad, Communication skills Team work Leadership, PERSONAL PROJECTS, Planning and Design of Water Treatment Plant, (06/2019 - 09/2019), Studies on the Reuse of Greywater for Non Potable use, (01/2020 - 05/2020), Presented the paper on ICETDACE 2020, LANGUAGES, English, Full Professional Proficiency, Tamil, Professional Working Proficiency, Hindi, Malayalam, Native or Bilingual Proficiency, INTERESTS, Reading Writing Highway engineering, Soil mechanics Bridge construction, Strength of materials, Achievements/Tasks, 1 of 1 --'),
(11298, 'ROMIKA BAGGA', 'ar.romikabagga@yahoo.com', '919560736541', 'Mobile No. - +919560736541', 'Mobile No. - +919560736541', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Romika Bagga_Portfolio -01.pdf', 'Name: ROMIKA BAGGA

Email: ar.romikabagga@yahoo.com

Phone: +919560736541

Headline: Mobile No. - +919560736541

Extracted Resume Text: ROMIKA BAGGA
Email - ar.romikabagga@yahoo.com
Mobile No. - +919560736541
1

-- 1 of 20 --

Brief about Selected accomplishments
1. Farmhouse for Mr. Pavan Puri, Sultanpur, Ranch Farms , New Delhi. (Site area : 4.5 Acres)
Project status – Almost Completed .
Client – Mr. Pavan Puri
2. Farmhouse for Mr. Deepak Seth , Rajokari ,New Delhi. (Site area : 2.8 Acres)
Project status – Completed
Client – Mr. Deepak Seth, owner of Pearl Global group
3. Paras Farmhouse , Ghitorni , New Delhi. (Site area : 2.5 Acres)
Project status – Design Development stage
Client – Mr. Kunal Rishi , Paras Buildtech India pvt. Ltd.
4. Farmhouse for Mr. Prabhat Jain , DLF Farms, New Delhi. (Site area : 1.2 Acres)
Project status – Design Development stage
Client – Mr. Prabhat Jain, Pathways school ,Gurgaon
5. Residence for Mr. Rajat Sharma, GK 1 , New Delhi. (Site area : 9000 sq. Ft )
Project status – Completed
Client – Mr. Rajat Sharma , owner of India TV.
6. Residence for Mr. Chakresh Jain, Kamla nagar , Agra. (Site area : 5407 sq. Ft )
Project status – Completed
Client – Mr. Chakresh Jain, Director of PNC Infratech pvt. Ltd.
7. Residence for Mrs. Poonam Talwar, Malcha Marg, New Delhi. (Site area : 16983 sq. Ft )
Project status – Almost Completed .
Client – Mrs. Poonam Talwar, Director of Nitco tiles
8. Residence for Mr. Ashish Mittal, Maharani Bagh ,New Delhi. (Site area : 970 sq. m )
Project status – Ongoing
Client – Mr. Ashish Mittal,Director of Tulip Elastics pvt. Ltd.
9. Park Inn Hotel, Jalandhar.
Project status – Ongoing.
10. Lemon tree Hotel, Noida. (Assotech)
Project status – Completed. 2

-- 2 of 20 --

3

-- 3 of 20 --

4

-- 4 of 20 --

5

-- 5 of 20 --

6

-- 6 of 20 --

7

-- 7 of 20 --

8

-- 8 of 20 --

9

-- 9 of 20 --

10

-- 10 of 20 --

11

-- 11 of 20 --

12

-- 12 of 20 --

13

-- 13 of 20 --

14

-- 14 of 20 --

15

-- 15 of 20 --

16

-- 16 of 20 --

17

-- 17 of 20 --

18

-- 18 of 20 --

19

-- 19 of 20 --

20

-- 20 of 20 --

Resume Source Path: F:\Resume All 3\Romika Bagga_Portfolio -01.pdf'),
(11299, 'Independent Apartment', 'independent.apartment.resume-import-11299@hhh-resume-import.invalid', '0000000000', 'Janakpuri Apartment A-227 Janakpuri Apartment A-227', 'Janakpuri Apartment A-227 Janakpuri Apartment A-227', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Romika Bagga_Portfolio -02.pdf', 'Name: Independent Apartment

Email: independent.apartment.resume-import-11299@hhh-resume-import.invalid

Headline: Janakpuri Apartment A-227 Janakpuri Apartment A-227

Extracted Resume Text: Janakpuri Apartment A-227 Janakpuri Apartment A-227
G+2
Covered area – 2041 sqȇ
Independent Apartment
Residential projects

-- 1 of 20 --

13
FLOOR LAYOUT

-- 2 of 20 --

14
FLOOR LAYOUT

-- 3 of 20 --

15
ENTRANCE 3DS

-- 4 of 20 --

16
DRAWING ROOM 3DS

-- 5 of 20 --

17
KITCHEN AND GUEST ROOM 3DS

-- 6 of 20 --

18
BAR AREA 3DS

-- 7 of 20 --

19
MASTER BEDROOM & MASTER TOILET 3DS

-- 8 of 20 --

20
KIDS BEDROOMS 3DS

-- 9 of 20 --

3 Star Hotel - Architecture + Interiors 3 Star Hotel - Architecture + Interiors
44 rooms hotel- G+3+basement
Plot Area – 42071 sqȇ
Covered area – 11700 sqȇ
Guna, Madhya Pradesh
Hospitality projects

-- 10 of 20 --

51
SITE PLAN – 42071 SQFT

-- 11 of 20 --

52
FLOOR PLANS FLOOR PLANS

-- 12 of 20 --

53
FLOOR PLANS FLOOR PLANS

-- 13 of 20 --

54
HOTEL BUILDING FACADE 3DS HOTEL BUILDING FACADE 3DS

-- 14 of 20 --

55
RECEPTION 3DS RECEPTION 3DS

-- 15 of 20 --

56
RESTAURANT 3DS RESTAURANT 3DS

-- 16 of 20 --

57
BANQUET 3D BANQUET 3D

-- 17 of 20 --

58
GUEST ROOMS 3DS GUEST ROOMS 3DS

-- 18 of 20 --

59
GUEST ROOMS 3DS GUEST ROOMS 3DS

-- 19 of 20 --

60
THANK YOU THANK YOU

-- 20 of 20 --

Resume Source Path: F:\Resume All 3\Romika Bagga_Portfolio -02.pdf'),
(11300, 'Romika Bagga', 'romika.bagga.resume-import-11300@hhh-resume-import.invalid', '9560736541', 'Architect with 07 + years of professional experience in developing,detailing,coordinating and executing a variety of', 'Architect with 07 + years of professional experience in developing,detailing,coordinating and executing a variety of', '', '', ARRAY['AUTOCAD', 'Adobe photoshop', 'Autodesk revit', '(Introductory)', 'MS office', 'Power Point', 'Team work', 'Decision making', 'LANGUAGES', 'Hindi', 'Full Professional Proficiency', 'Engilish', 'Punjabi', 'INTERESTS', 'Reading Travelling', 'Art/ Entertainment']::text[], ARRAY['AUTOCAD', 'Adobe photoshop', 'Autodesk revit', '(Introductory)', 'MS office', 'Power Point', 'Team work', 'Decision making', 'LANGUAGES', 'Hindi', 'Full Professional Proficiency', 'Engilish', 'Punjabi', 'INTERESTS', 'Reading Travelling', 'Art/ Entertainment']::text[], ARRAY[]::text[], ARRAY['AUTOCAD', 'Adobe photoshop', 'Autodesk revit', '(Introductory)', 'MS office', 'Power Point', 'Team work', 'Decision making', 'LANGUAGES', 'Hindi', 'Full Professional Proficiency', 'Engilish', 'Punjabi', 'INTERESTS', 'Reading Travelling', 'Art/ Entertainment']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Architect with 07 + years of professional experience in developing,detailing,coordinating and executing a variety of","company":"Imported from resume CSV","description":"01/2019 – Present\nPROJECT ARCHITECT\nRecro kardo\nDelhi,India\nMy responsibilities involved developing residential/ commercial projects within timeline &\nadhering high quality parameters. I managed the design side of construction through site\nsupervision & worked with subcontractors on constructability,cost efficiency & design intent.\n10/2017 – 10/2018\nSENIOR ARCHITECT\ngroup DCA\nDelhi,India\nArchitectural Planning, Concept and Design Development , Presentation dwgs, working dwgs,\nConstruction Details, Coordination with team members/ Site contractor / Architects etc.\n06/2012 – 08/2017\nARCHITECT\nFAB INTERIORS\nDelhi,India\nArchitectural Planning, Concept and Design Development, Client meetings, Presentation dwgs,\nworking dwgs, Construction Details, Submission dwgs, Tender dwgs, Coordination with\nLiasoning people to obtain necessary permits with MEP consultants and incorporating same in\ndesign, BOQ, Monitoring tender process and vendor bids/meetings ,Stone quantity estimate,\nSite visits, PMC coordination and Quotations checking etc."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Council of Architecture - CA/2013/61711\nIndian Institute of Architects-IIA Registration No. 20741\nPERSONAL PROJECTS\nResidence for Mr.Jain\nDesign development ,Construction drawings,Site execution."}]'::jsonb, 'F:\Resume All 3\Romika''s Resume.pdf', 'Name: Romika Bagga

Email: romika.bagga.resume-import-11300@hhh-resume-import.invalid

Phone: 9560736541

Headline: Architect with 07 + years of professional experience in developing,detailing,coordinating and executing a variety of

Key Skills: AUTOCAD
Adobe photoshop
Autodesk revit
(Introductory)
MS office
Power Point
Team work
Decision making
LANGUAGES
Hindi
Full Professional Proficiency
Engilish
Full Professional Proficiency
Punjabi
Full Professional Proficiency
INTERESTS
Reading Travelling
Art/ Entertainment

Employment: 01/2019 – Present
PROJECT ARCHITECT
Recro kardo
Delhi,India
My responsibilities involved developing residential/ commercial projects within timeline &
adhering high quality parameters. I managed the design side of construction through site
supervision & worked with subcontractors on constructability,cost efficiency & design intent.
10/2017 – 10/2018
SENIOR ARCHITECT
group DCA
Delhi,India
Architectural Planning, Concept and Design Development , Presentation dwgs, working dwgs,
Construction Details, Coordination with team members/ Site contractor / Architects etc.
06/2012 – 08/2017
ARCHITECT
FAB INTERIORS
Delhi,India
Architectural Planning, Concept and Design Development, Client meetings, Presentation dwgs,
working dwgs, Construction Details, Submission dwgs, Tender dwgs, Coordination with
Liasoning people to obtain necessary permits with MEP consultants and incorporating same in
design, BOQ, Monitoring tender process and vendor bids/meetings ,Stone quantity estimate,
Site visits, PMC coordination and Quotations checking etc.

Education: 06/2007 – 06/2012
B.Arch
GZSCET - PTU,Jalandhar
Bathinda, Punjab
Achievements/Tasks
Achievements/Tasks
Achievements/Tasks
-- 1 of 1 --

Accomplishments: Council of Architecture - CA/2013/61711
Indian Institute of Architects-IIA Registration No. 20741
PERSONAL PROJECTS
Residence for Mr.Jain
Design development ,Construction drawings,Site execution.

Extracted Resume Text: Romika Bagga
Architect
Architect with 07 + years of professional experience in developing,detailing,coordinating and executing a variety of
commercial,industrial and hi end residential projects. I posses analytical tools and the project management skills.As an individual, I
dedicated to work,good conversational skills and the ability to contribute to maintaining a healthy work environment and competitive
spirits within a professional team.
ar.romikabagga@yahoo.com
9560736541
3597,Raja park, Rani bagh , New
Delhi -34, delhi, India
linkedin.com/in/romika-bagga-
30216b25
SKILLS
AUTOCAD
Adobe photoshop
Autodesk revit
(Introductory)
MS office
Power Point
Team work
Decision making
LANGUAGES
Hindi
Full Professional Proficiency
Engilish
Full Professional Proficiency
Punjabi
Full Professional Proficiency
INTERESTS
Reading Travelling
Art/ Entertainment
WORK EXPERIENCE
01/2019 – Present
PROJECT ARCHITECT
Recro kardo
Delhi,India
My responsibilities involved developing residential/ commercial projects within timeline &
adhering high quality parameters. I managed the design side of construction through site
supervision & worked with subcontractors on constructability,cost efficiency & design intent.
10/2017 – 10/2018
SENIOR ARCHITECT
group DCA
Delhi,India
Architectural Planning, Concept and Design Development , Presentation dwgs, working dwgs,
Construction Details, Coordination with team members/ Site contractor / Architects etc.
06/2012 – 08/2017
ARCHITECT
FAB INTERIORS
Delhi,India
Architectural Planning, Concept and Design Development, Client meetings, Presentation dwgs,
working dwgs, Construction Details, Submission dwgs, Tender dwgs, Coordination with
Liasoning people to obtain necessary permits with MEP consultants and incorporating same in
design, BOQ, Monitoring tender process and vendor bids/meetings ,Stone quantity estimate,
Site visits, PMC coordination and Quotations checking etc.
CERTIFICATES
Council of Architecture - CA/2013/61711
Indian Institute of Architects-IIA Registration No. 20741
PERSONAL PROJECTS
Residence for Mr.Jain
Design development ,Construction drawings,Site execution.
EDUCATION
06/2007 – 06/2012
B.Arch
GZSCET - PTU,Jalandhar
Bathinda, Punjab
Achievements/Tasks
Achievements/Tasks
Achievements/Tasks

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Romika''s Resume.pdf

Parsed Technical Skills: AUTOCAD, Adobe photoshop, Autodesk revit, (Introductory), MS office, Power Point, Team work, Decision making, LANGUAGES, Hindi, Full Professional Proficiency, Engilish, Punjabi, INTERESTS, Reading Travelling, Art/ Entertainment'),
(11301, 'RONAK GOHIL', 'rgohil953@gmail.com', '919930639928', 'Jr. Electrical Design Engineer', 'Jr. Electrical Design Engineer', '', 'WEBSITES & SOCIAL LINKS
Ronak Gohil', ARRAY['Quick learner | Project Management | Teamwork | Meet deadlines | Keen interest in learning new', 'technology | Problem Solving | Communication | Leadership', 'EXTRA-CURRICULAR', 'Position of Responsibility', '1 of 3 --', 'Group leader Task Force for the event TECHCHASE under EESA 2019-2020.', 'Group leader Accounts for the event TECHCHASE under EESA 2018-2019.', 'Volunteering', 'Yogi Divine Society: Nonprot organization working for the youth', 'by the youth. Food managment &', 'Serving during Festivals & Events.', 'Interests', 'Core Electrical Design.', 'Site Management.', 'MEP site work.', 'Languages', 'English- R/W/S', 'Hindi – R/W/S', 'Marathi- R/W/S', 'Gujrati- S']::text[], ARRAY['Quick learner | Project Management | Teamwork | Meet deadlines | Keen interest in learning new', 'technology | Problem Solving | Communication | Leadership', 'EXTRA-CURRICULAR', 'Position of Responsibility', '1 of 3 --', 'Group leader Task Force for the event TECHCHASE under EESA 2019-2020.', 'Group leader Accounts for the event TECHCHASE under EESA 2018-2019.', 'Volunteering', 'Yogi Divine Society: Nonprot organization working for the youth', 'by the youth. Food managment &', 'Serving during Festivals & Events.', 'Interests', 'Core Electrical Design.', 'Site Management.', 'MEP site work.', 'Languages', 'English- R/W/S', 'Hindi – R/W/S', 'Marathi- R/W/S', 'Gujrati- S']::text[], ARRAY[]::text[], ARRAY['Quick learner | Project Management | Teamwork | Meet deadlines | Keen interest in learning new', 'technology | Problem Solving | Communication | Leadership', 'EXTRA-CURRICULAR', 'Position of Responsibility', '1 of 3 --', 'Group leader Task Force for the event TECHCHASE under EESA 2019-2020.', 'Group leader Accounts for the event TECHCHASE under EESA 2018-2019.', 'Volunteering', 'Yogi Divine Society: Nonprot organization working for the youth', 'by the youth. Food managment &', 'Serving during Festivals & Events.', 'Interests', 'Core Electrical Design.', 'Site Management.', 'MEP site work.', 'Languages', 'English- R/W/S', 'Hindi – R/W/S', 'Marathi- R/W/S', 'Gujrati- S']::text[], '', 'WEBSITES & SOCIAL LINKS
Ronak Gohil', '', '', '', '', '[]'::jsonb, '[{"title":"Jr. Electrical Design Engineer","company":"Imported from resume CSV","description":"Jr. Electrical Design Engineer ► YMS Consulting Engineers, Mumbai Oct 2020 - Present\nOverall Electrical Designing for Industrial as well as Commercial Projects.\nPreparing of BOQ\nCo-ordinating with Clients, Vendor, Site Engineer during Site Execution.\nReviewing and Approval of Vendor Drawings with Co-ordinating with my Sr. Engineer.\nWorked at multiple Engineering Departments ► Reliance Energy, Mumbai Dec 2016 - Jun 2017\nVisit Different sites with Senior Engineer.\nObserve and learn the work processes.\nWork under various business dept. employees.\nTesting Department ► Devson Switchgear & Control PVT, LTD., Vasai(E) Jun 2015 - Nov 2015\nDirectly assist a Senior Electrical Engineer.\nTest and report various distribution panels\nVerify Bill Of Material, Bill of Quantity & Circuit Layouts\nCreate Testing certificate for clients.\nSKILLS ( TECHNOLOGY / FUNCTIONAL )\nQuick learner | Project Management | Teamwork | Meet deadlines | Keen interest in learning new\ntechnology | Problem Solving | Communication | Leadership\nEXTRA-CURRICULAR\nPosition of Responsibility\n-- 1 of 3 --\nGroup leader Task Force for the event TECHCHASE under EESA 2019-2020.\nGroup leader Accounts for the event TECHCHASE under EESA 2018-2019.\nVolunteering\nYogi Divine Society: Nonprot organization working for the youth, by the youth. Food managment &\nServing during Festivals & Events.\nInterests\nCore Electrical Design.\nSite Management.\nMEP site work.\nLanguages\nEnglish- R/W/S\nHindi – R/W/S\nMarathi- R/W/S\nGujrati- S"}]'::jsonb, '[{"title":"Imported project details","description":"HUL, GRF Kolkata ► Kolkata Dec 2020 - Mar 2021\nPreparing Electrical Load Estimation\nPreparation of single line diagram\nDesigning of LT panel\nCable sizing, cable quantity estimation, Cable Schedule preparation.\nSizing of Cable Tray and preparing Cable Tray Layout\nPreparing Bill Of Material\nReview and Approval of vendor drawings.\nHUL, Nakshatra ► Chiplun Jan 2021 - Present\nPreparation of Electrical Load list on the basis of equipment list followed with Transformer and DG sizing.\nShort Circuit calculation.\nPreparation of Single Line Diagram (from Metering kiosk up to Lighting & Power Distribution Boards)\nDesign of Main, Sub Panels, Distribution boards for power and lighting.\nPanels sizing, Substation and MCC Room layout preparation.\nUPS / Inverter sizing calculation.\nCable sizing calculation followed by preparation cable schedule & cable quantity.\nLighting design & Calculation and preparation of Lighting Layouts.\nEarthing calculations & Earthing Layouts.\nPower sockets and Cable Tray layout preparation.\nPreparation of Technical specifications (HT Panel, Transformer, DG Set, LT Panels).\nPreparation of Bill Of Material & Cost estimate.\nReview and approval of vendor drawings with help of Sr. Engineer (Transformer, DG Set, LT Panels).\nPreparation of Technical and Commercial Comparative analysis of bids, following vendor.\nUnited Way, Dharavi Apr 2021 - Present\nBasic Commercial overall Electrical Design.\nPreparation of Bill Of Material & Cost estimate.\nVisiting Site during Execution and Co-ordinating with Vendor.\n-- 2 of 3 --\nSuvidha ► Mumbai Apr 2021 - Present\nL&T Toll Plaza ► Aurangabad Apr 2021 - Present\nThyristor Switched Capacitor for Improving Power Factor ► BE Project Jan 2020 - Jun 2020\nGroup Leader\nDesigning Circuit\nMaking actual hardware of the circuit\nSolving Technical problems\nMaking Project Report.\nPresenting Project paper in NCRENB 2020.\nCOURSES\nAutoCAD in 2D at CADD Centre, Borivali(W) Nov 2020 - Feb 2021\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ronak Gohil Resume.pdf', 'Name: RONAK GOHIL

Email: rgohil953@gmail.com

Phone: +919930639928

Headline: Jr. Electrical Design Engineer

Key Skills: Quick learner | Project Management | Teamwork | Meet deadlines | Keen interest in learning new
technology | Problem Solving | Communication | Leadership
EXTRA-CURRICULAR
Position of Responsibility
-- 1 of 3 --
Group leader Task Force for the event TECHCHASE under EESA 2019-2020.
Group leader Accounts for the event TECHCHASE under EESA 2018-2019.
Volunteering
Yogi Divine Society: Nonprot organization working for the youth, by the youth. Food managment &
Serving during Festivals & Events.
Interests
Core Electrical Design.
Site Management.
MEP site work.
Languages
English- R/W/S
Hindi – R/W/S
Marathi- R/W/S
Gujrati- S

Employment: Jr. Electrical Design Engineer ► YMS Consulting Engineers, Mumbai Oct 2020 - Present
Overall Electrical Designing for Industrial as well as Commercial Projects.
Preparing of BOQ
Co-ordinating with Clients, Vendor, Site Engineer during Site Execution.
Reviewing and Approval of Vendor Drawings with Co-ordinating with my Sr. Engineer.
Worked at multiple Engineering Departments ► Reliance Energy, Mumbai Dec 2016 - Jun 2017
Visit Different sites with Senior Engineer.
Observe and learn the work processes.
Work under various business dept. employees.
Testing Department ► Devson Switchgear & Control PVT, LTD., Vasai(E) Jun 2015 - Nov 2015
Directly assist a Senior Electrical Engineer.
Test and report various distribution panels
Verify Bill Of Material, Bill of Quantity & Circuit Layouts
Create Testing certificate for clients.
SKILLS ( TECHNOLOGY / FUNCTIONAL )
Quick learner | Project Management | Teamwork | Meet deadlines | Keen interest in learning new
technology | Problem Solving | Communication | Leadership
EXTRA-CURRICULAR
Position of Responsibility
-- 1 of 3 --
Group leader Task Force for the event TECHCHASE under EESA 2019-2020.
Group leader Accounts for the event TECHCHASE under EESA 2018-2019.
Volunteering
Yogi Divine Society: Nonprot organization working for the youth, by the youth. Food managment &
Serving during Festivals & Events.
Interests
Core Electrical Design.
Site Management.
MEP site work.
Languages
English- R/W/S
Hindi – R/W/S
Marathi- R/W/S
Gujrati- S

Education: Bachelor in Electrical Engineering ► Viva Institute of Technology, Thane Aug 2017 - Oct 2020
CGPA: 7.46 CGPA
Diploma in Electrical Engineering ► SBMP Polytechnic, Mumbai Jul 2013 - Jun 2017
80.56%
SSC ► St. Rocks High School, Mumbai Jun 2000 - Mar 2013
81.27%
EXPERIENCE / INTERNSHIP
Jr. Electrical Design Engineer ► YMS Consulting Engineers, Mumbai Oct 2020 - Present
Overall Electrical Designing for Industrial as well as Commercial Projects.
Preparing of BOQ
Co-ordinating with Clients, Vendor, Site Engineer during Site Execution.
Reviewing and Approval of Vendor Drawings with Co-ordinating with my Sr. Engineer.
Worked at multiple Engineering Departments ► Reliance Energy, Mumbai Dec 2016 - Jun 2017
Visit Different sites with Senior Engineer.
Observe and learn the work processes.
Work under various business dept. employees.
Testing Department ► Devson Switchgear & Control PVT, LTD., Vasai(E) Jun 2015 - Nov 2015
Directly assist a Senior Electrical Engineer.
Test and report various distribution panels
Verify Bill Of Material, Bill of Quantity & Circuit Layouts
Create Testing certificate for clients.
SKILLS ( TECHNOLOGY / FUNCTIONAL )
Quick learner | Project Management | Teamwork | Meet deadlines | Keen interest in learning new
technology | Problem Solving | Communication | Leadership
EXTRA-CURRICULAR
Position of Responsibility
-- 1 of 3 --
Group leader Task Force for the event TECHCHASE under EESA 2019-2020.
Group leader Accounts for the event TECHCHASE under EESA 2018-2019.
Volunteering
Yogi Divine Society: Nonprot organization working for the youth, by the youth. Food managment &
Serving during Festivals & Events.
Interests
Core Electrical Design.
Site Management.
MEP site work.
Languages
English- R/W/S
Hindi – R/W/S
Marathi- R/W/S
Gujrati- S

Projects: HUL, GRF Kolkata ► Kolkata Dec 2020 - Mar 2021
Preparing Electrical Load Estimation
Preparation of single line diagram
Designing of LT panel
Cable sizing, cable quantity estimation, Cable Schedule preparation.
Sizing of Cable Tray and preparing Cable Tray Layout
Preparing Bill Of Material
Review and Approval of vendor drawings.
HUL, Nakshatra ► Chiplun Jan 2021 - Present
Preparation of Electrical Load list on the basis of equipment list followed with Transformer and DG sizing.
Short Circuit calculation.
Preparation of Single Line Diagram (from Metering kiosk up to Lighting & Power Distribution Boards)
Design of Main, Sub Panels, Distribution boards for power and lighting.
Panels sizing, Substation and MCC Room layout preparation.
UPS / Inverter sizing calculation.
Cable sizing calculation followed by preparation cable schedule & cable quantity.
Lighting design & Calculation and preparation of Lighting Layouts.
Earthing calculations & Earthing Layouts.
Power sockets and Cable Tray layout preparation.
Preparation of Technical specifications (HT Panel, Transformer, DG Set, LT Panels).
Preparation of Bill Of Material & Cost estimate.
Review and approval of vendor drawings with help of Sr. Engineer (Transformer, DG Set, LT Panels).
Preparation of Technical and Commercial Comparative analysis of bids, following vendor.
United Way, Dharavi Apr 2021 - Present
Basic Commercial overall Electrical Design.
Preparation of Bill Of Material & Cost estimate.
Visiting Site during Execution and Co-ordinating with Vendor.
-- 2 of 3 --
Suvidha ► Mumbai Apr 2021 - Present
L&T Toll Plaza ► Aurangabad Apr 2021 - Present
Thyristor Switched Capacitor for Improving Power Factor ► BE Project Jan 2020 - Jun 2020
Group Leader
Designing Circuit
Making actual hardware of the circuit
Solving Technical problems
Making Project Report.
Presenting Project paper in NCRENB 2020.
COURSES
AutoCAD in 2D at CADD Centre, Borivali(W) Nov 2020 - Feb 2021
-- 3 of 3 --

Personal Details: WEBSITES & SOCIAL LINKS
Ronak Gohil

Extracted Resume Text: RONAK GOHIL
Jr. Electrical Design Engineer
Phone: +919930639928
Email: rgohil953@gmail.com
Address: Gorai-2, Borivali(W), Mumbai- 400091.
WEBSITES & SOCIAL LINKS
Ronak Gohil
EDUCATION
Bachelor in Electrical Engineering ► Viva Institute of Technology, Thane Aug 2017 - Oct 2020
CGPA: 7.46 CGPA
Diploma in Electrical Engineering ► SBMP Polytechnic, Mumbai Jul 2013 - Jun 2017
80.56%
SSC ► St. Rocks High School, Mumbai Jun 2000 - Mar 2013
81.27%
EXPERIENCE / INTERNSHIP
Jr. Electrical Design Engineer ► YMS Consulting Engineers, Mumbai Oct 2020 - Present
Overall Electrical Designing for Industrial as well as Commercial Projects.
Preparing of BOQ
Co-ordinating with Clients, Vendor, Site Engineer during Site Execution.
Reviewing and Approval of Vendor Drawings with Co-ordinating with my Sr. Engineer.
Worked at multiple Engineering Departments ► Reliance Energy, Mumbai Dec 2016 - Jun 2017
Visit Different sites with Senior Engineer.
Observe and learn the work processes.
Work under various business dept. employees.
Testing Department ► Devson Switchgear & Control PVT, LTD., Vasai(E) Jun 2015 - Nov 2015
Directly assist a Senior Electrical Engineer.
Test and report various distribution panels
Verify Bill Of Material, Bill of Quantity & Circuit Layouts
Create Testing certificate for clients.
SKILLS ( TECHNOLOGY / FUNCTIONAL )
Quick learner | Project Management | Teamwork | Meet deadlines | Keen interest in learning new
technology | Problem Solving | Communication | Leadership
EXTRA-CURRICULAR
Position of Responsibility

-- 1 of 3 --

Group leader Task Force for the event TECHCHASE under EESA 2019-2020.
Group leader Accounts for the event TECHCHASE under EESA 2018-2019.
Volunteering
Yogi Divine Society: Nonprot organization working for the youth, by the youth. Food managment &
Serving during Festivals & Events.
Interests
Core Electrical Design.
Site Management.
MEP site work.
Languages
English- R/W/S
Hindi – R/W/S
Marathi- R/W/S
Gujrati- S
PROJECTS
HUL, GRF Kolkata ► Kolkata Dec 2020 - Mar 2021
Preparing Electrical Load Estimation
Preparation of single line diagram
Designing of LT panel
Cable sizing, cable quantity estimation, Cable Schedule preparation.
Sizing of Cable Tray and preparing Cable Tray Layout
Preparing Bill Of Material
Review and Approval of vendor drawings.
HUL, Nakshatra ► Chiplun Jan 2021 - Present
Preparation of Electrical Load list on the basis of equipment list followed with Transformer and DG sizing.
Short Circuit calculation.
Preparation of Single Line Diagram (from Metering kiosk up to Lighting & Power Distribution Boards)
Design of Main, Sub Panels, Distribution boards for power and lighting.
Panels sizing, Substation and MCC Room layout preparation.
UPS / Inverter sizing calculation.
Cable sizing calculation followed by preparation cable schedule & cable quantity.
Lighting design & Calculation and preparation of Lighting Layouts.
Earthing calculations & Earthing Layouts.
Power sockets and Cable Tray layout preparation.
Preparation of Technical specifications (HT Panel, Transformer, DG Set, LT Panels).
Preparation of Bill Of Material & Cost estimate.
Review and approval of vendor drawings with help of Sr. Engineer (Transformer, DG Set, LT Panels).
Preparation of Technical and Commercial Comparative analysis of bids, following vendor.
United Way, Dharavi Apr 2021 - Present
Basic Commercial overall Electrical Design.
Preparation of Bill Of Material & Cost estimate.
Visiting Site during Execution and Co-ordinating with Vendor.

-- 2 of 3 --

Suvidha ► Mumbai Apr 2021 - Present
L&T Toll Plaza ► Aurangabad Apr 2021 - Present
Thyristor Switched Capacitor for Improving Power Factor ► BE Project Jan 2020 - Jun 2020
Group Leader
Designing Circuit
Making actual hardware of the circuit
Solving Technical problems
Making Project Report.
Presenting Project paper in NCRENB 2020.
COURSES
AutoCAD in 2D at CADD Centre, Borivali(W) Nov 2020 - Feb 2021

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ronak Gohil Resume.pdf

Parsed Technical Skills: Quick learner | Project Management | Teamwork | Meet deadlines | Keen interest in learning new, technology | Problem Solving | Communication | Leadership, EXTRA-CURRICULAR, Position of Responsibility, 1 of 3 --, Group leader Task Force for the event TECHCHASE under EESA 2019-2020., Group leader Accounts for the event TECHCHASE under EESA 2018-2019., Volunteering, Yogi Divine Society: Nonprot organization working for the youth, by the youth. Food managment &, Serving during Festivals & Events., Interests, Core Electrical Design., Site Management., MEP site work., Languages, English- R/W/S, Hindi – R/W/S, Marathi- R/W/S, Gujrati- S');

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
