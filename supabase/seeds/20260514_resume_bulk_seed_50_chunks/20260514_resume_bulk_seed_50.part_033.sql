-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.048Z
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
(1677, 'Chitranjan Kumar', 'chittranjan.sharma1@gmail.com', '8851244508', 'Chitranjan Kumar', 'Chitranjan Kumar', 'Looking for a full-time position in an encouraging environment where expertise and capabilities can be fully utilized. A dedicated and motivated employee recognized for having a knack for solving complex problems coupled with an aptitude for learning.', 'Looking for a full-time position in an encouraging environment where expertise and capabilities can be fully utilized. A dedicated and motivated employee recognized for having a knack for solving complex problems coupled with an aptitude for learning.', ARRAY['Excel', 'Photoshop', ' AutoCAD', ' Autodesk Revit', ' Adobe Photoshop', ' SketchUp', ' Microsoft Office (MS Word', 'MS Excel)', ' Quick learning.', ' Ability to work in groups for long hours.', ' Moulding concepts to reality.', 'New Delhi']::text[], ARRAY[' AutoCAD', ' Autodesk Revit', ' Adobe Photoshop', ' SketchUp', ' Microsoft Office (MS Word', 'MS Excel)', ' Quick learning.', ' Ability to work in groups for long hours.', ' Moulding concepts to reality.', 'New Delhi']::text[], ARRAY['Excel', 'Photoshop']::text[], ARRAY[' AutoCAD', ' Autodesk Revit', ' Adobe Photoshop', ' SketchUp', ' Microsoft Office (MS Word', 'MS Excel)', ' Quick learning.', ' Ability to work in groups for long hours.', ' Moulding concepts to reality.', 'New Delhi']::text[], '', 'Name: CHITRANJAN KUMAR | Email: chittranjan.sharma1@gmail.com | Phone: +918851244508', '', 'Portfolio: https://0170.01', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Class 10 |  10th Pass from B.S.E.B. Patna in 2002 with second Div. | 2002 || Class 12 |  12th Pass from B.I.E.C Patna in 2004 with second Div. | 2004 || Other |  Complete two years certificate course trade in Draftsman civil from Sahid Rao Tula Ram Najafgarh || Other | New Delhi in 2008. | 2008 || Other | PERSONAL DETAILS || Other | Father’s Name Jhanan Mistry"}]'::jsonb, '[{"title":"Chitranjan Kumar","company":"Imported from resume CSV","description":"2023 | ACPL DESIGN LTD. April, 2023 Till Date || South Extension Part-I, New Delhi"}]'::jsonb, '[{"title":"Imported project details","description":" HBL (Gurugram)_ Working on Ground Floor Toilets Area Construction Documentation Drawings. ||  URBTECH (Noida)_ Working on Ground Floor Entrance Lobby & Toilets Area Construction || Documentation Drawings. ||  AMB 37D (Gurugram)_ Preparation of Lift Lobby Mock-up & Corridor area, Lift Lobby Ground to 3rd || Floor & Basement-1 to Basement-3. Construction Documentation Drawings. ||  Tapasya Corpheight (Noida)_ Preparation of Ground Floor Entrance Lobby, Reception area Corridor || & Toilets Design Development and Construction Documentation. ||  KLJ Housing (Faridabad)_ Preparation of Site report"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV-Chitranjan kumar.pdf', 'Name: Chitranjan Kumar

Email: chittranjan.sharma1@gmail.com

Phone: 8851244508

Headline: Chitranjan Kumar

Profile Summary: Looking for a full-time position in an encouraging environment where expertise and capabilities can be fully utilized. A dedicated and motivated employee recognized for having a knack for solving complex problems coupled with an aptitude for learning.

Career Profile: Portfolio: https://0170.01

Key Skills:  AutoCAD;  Autodesk Revit;  Adobe Photoshop;  SketchUp;  Microsoft Office (MS Word, MS Excel);  Quick learning.;  Ability to work in groups for long hours.;  Moulding concepts to reality.; New Delhi

IT Skills:  AutoCAD;  Autodesk Revit;  Adobe Photoshop;  SketchUp;  Microsoft Office (MS Word, MS Excel);  Quick learning.;  Ability to work in groups for long hours.;  Moulding concepts to reality.; New Delhi

Skills: Excel;Photoshop

Employment: 2023 | ACPL DESIGN LTD. April, 2023 Till Date || South Extension Part-I, New Delhi

Education: Class 10 |  10th Pass from B.S.E.B. Patna in 2002 with second Div. | 2002 || Class 12 |  12th Pass from B.I.E.C Patna in 2004 with second Div. | 2004 || Other |  Complete two years certificate course trade in Draftsman civil from Sahid Rao Tula Ram Najafgarh || Other | New Delhi in 2008. | 2008 || Other | PERSONAL DETAILS || Other | Father’s Name Jhanan Mistry

Projects:  HBL (Gurugram)_ Working on Ground Floor Toilets Area Construction Documentation Drawings. ||  URBTECH (Noida)_ Working on Ground Floor Entrance Lobby & Toilets Area Construction || Documentation Drawings. ||  AMB 37D (Gurugram)_ Preparation of Lift Lobby Mock-up & Corridor area, Lift Lobby Ground to 3rd || Floor & Basement-1 to Basement-3. Construction Documentation Drawings. ||  Tapasya Corpheight (Noida)_ Preparation of Ground Floor Entrance Lobby, Reception area Corridor || & Toilets Design Development and Construction Documentation. ||  KLJ Housing (Faridabad)_ Preparation of Site report

Personal Details: Name: CHITRANJAN KUMAR | Email: chittranjan.sharma1@gmail.com | Phone: +918851244508

Resume Source Path: F:\Resume All 1\Resume PDF\CV-Chitranjan kumar.pdf

Parsed Technical Skills:  AutoCAD,  Autodesk Revit,  Adobe Photoshop,  SketchUp,  Microsoft Office (MS Word, MS Excel),  Quick learning.,  Ability to work in groups for long hours.,  Moulding concepts to reality., New Delhi'),
(1678, 'Educational Qualification', 'krishnamahara2007@gmail.com', '9258859295', 'Educational Qualification', 'Educational Qualification', '', 'Portfolio: https://C.V.', ARRAY['Excel', 'Leadership', 'Teamwork', 'Basic Knowledge of Computer', 'MS- Word', 'MS-Excel', 'Total Station (Sokkia', 'Topcon', 'Nikon)', '➢ Setting Out', '➢ Topography Survey', '➢ Level Transfer', '➢ Traverse Survey', '➢ Gridline work & Centerline Work']::text[], ARRAY['Basic Knowledge of Computer', 'MS- Word', 'MS-Excel', 'Total Station (Sokkia', 'Topcon', 'Nikon)', '➢ Setting Out', '➢ Topography Survey', '➢ Level Transfer', '➢ Traverse Survey', '➢ Gridline work & Centerline Work']::text[], ARRAY['Excel', 'Leadership', 'Teamwork']::text[], ARRAY['Basic Knowledge of Computer', 'MS- Word', 'MS-Excel', 'Total Station (Sokkia', 'Topcon', 'Nikon)', '➢ Setting Out', '➢ Topography Survey', '➢ Level Transfer', '➢ Traverse Survey', '➢ Gridline work & Centerline Work']::text[], '', 'Name: Educational Qualification | Email: krishnamahara2007@gmail.com | Phone: +919258859295', '', 'Portfolio: https://C.V.', 'DIPLOMA | Civil | Passout 2024 | Score 80', '80', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"80","raw":"Other | C.V. || Other | KRISHNA SINGH MAHARA (SURVEYOR) || Other | Phone: +91 92588 59295 || Other | Email ID krishnamahara2007@gmail.com || Other | To join an organization that fosters innovation | growth | and teamwork || Other | new skills | take on new challenges | and drive success."}]'::jsonb, '[{"title":"Educational Qualification","company":"Imported from resume CSV","description":"1st Site Mansion in 10 months experienced as a Trainee Surveyor in Nitigya buildcon || pvt ltd in a residential high-rise building foundation to 2nd floor completed. || 2nd site Yashika as a Trainee Surveyor in Nitigya buildcon pvt ltd in Commercial || building foundation to first floor. || STRENGTH & HOBBIES || Hard & Smart Working"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Krishna resume (1).pdf', 'Name: Educational Qualification

Email: krishnamahara2007@gmail.com

Phone: 9258859295

Headline: Educational Qualification

Career Profile: Portfolio: https://C.V.

Key Skills: Basic Knowledge of Computer; MS- Word; MS-Excel; Total Station (Sokkia, Topcon,Nikon); ➢ Setting Out; ➢ Topography Survey; ➢ Level Transfer; ➢ Traverse Survey; ➢ Gridline work & Centerline Work

IT Skills: Basic Knowledge of Computer; MS- Word; MS-Excel; Total Station (Sokkia, Topcon,Nikon); ➢ Setting Out; ➢ Topography Survey; ➢ Level Transfer; ➢ Traverse Survey; ➢ Gridline work & Centerline Work

Skills: Excel;Leadership;Teamwork

Employment: 1st Site Mansion in 10 months experienced as a Trainee Surveyor in Nitigya buildcon || pvt ltd in a residential high-rise building foundation to 2nd floor completed. || 2nd site Yashika as a Trainee Surveyor in Nitigya buildcon pvt ltd in Commercial || building foundation to first floor. || STRENGTH & HOBBIES || Hard & Smart Working

Education: Other | C.V. || Other | KRISHNA SINGH MAHARA (SURVEYOR) || Other | Phone: +91 92588 59295 || Other | Email ID krishnamahara2007@gmail.com || Other | To join an organization that fosters innovation | growth | and teamwork || Other | new skills | take on new challenges | and drive success.

Personal Details: Name: Educational Qualification | Email: krishnamahara2007@gmail.com | Phone: +919258859295

Resume Source Path: F:\Resume All 1\Resume PDF\Krishna resume (1).pdf

Parsed Technical Skills: Basic Knowledge of Computer, MS- Word, MS-Excel, Total Station (Sokkia, Topcon, Nikon), ➢ Setting Out, ➢ Topography Survey, ➢ Level Transfer, ➢ Traverse Survey, ➢ Gridline work & Centerline Work'),
(1679, 'Arpan Mandal', 'arpanmandal1029@gmail.com', '7478646788', 'Arpan Mandal', 'Arpan Mandal', 'Looking for a challenging role in a reputed company to utilize my engineering skills that can contribute to the company''s growth as well as enhance my knowledge by exploring new things', 'Looking for a challenging role in a reputed company to utilize my engineering skills that can contribute to the company''s growth as well as enhance my knowledge by exploring new things', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Arpan Mandal | Email: arpanmandal1029@gmail.com | Phone: 7478646788', '', 'Portfolio: https://W.B.S.C.T.E', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Diploma In Survey Engineering under NS Polytechnic College ( W.B.S.C.T.E ) raning || Class 10 | 10TH (Secondary) under W.B.B.S.E in 2020. | 2020 || Other | Personal Information: || Other | Father’s Name PROVAS MANDAL || Other | Mother’s Name CHAMELY MANDAL || Other | Sex Male"}]'::jsonb, '[{"title":"Arpan Mandal","company":"Imported from resume CSV","description":"Present | Present Company : sk surveyor"}]'::jsonb, '[{"title":"Imported project details","description":"Client company : L & T HAVY CIVIL INFRASTRACTURE || Desugnation : Surveyor || Responsibility: Surveyor || pile point marking ,pile cap alignment, pier shutter alignment , pier cap erection,U-Grider || erection . || Last Company : SK SURVEYORS || Client Company : L & T HAVY CIVIL INFRASTRACTURE || Designation :ASSIT SURVEYOR AND SURVEYOR"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ARPAN MONDAL CV ........-1.pdf', 'Name: Arpan Mandal

Email: arpanmandal1029@gmail.com

Phone: 7478646788

Headline: Arpan Mandal

Profile Summary: Looking for a challenging role in a reputed company to utilize my engineering skills that can contribute to the company''s growth as well as enhance my knowledge by exploring new things

Career Profile: Portfolio: https://W.B.S.C.T.E

Employment: Present | Present Company : sk surveyor

Education: Other | Diploma In Survey Engineering under NS Polytechnic College ( W.B.S.C.T.E ) raning || Class 10 | 10TH (Secondary) under W.B.B.S.E in 2020. | 2020 || Other | Personal Information: || Other | Father’s Name PROVAS MANDAL || Other | Mother’s Name CHAMELY MANDAL || Other | Sex Male

Projects: Client company : L & T HAVY CIVIL INFRASTRACTURE || Desugnation : Surveyor || Responsibility: Surveyor || pile point marking ,pile cap alignment, pier shutter alignment , pier cap erection,U-Grider || erection . || Last Company : SK SURVEYORS || Client Company : L & T HAVY CIVIL INFRASTRACTURE || Designation :ASSIT SURVEYOR AND SURVEYOR

Personal Details: Name: Arpan Mandal | Email: arpanmandal1029@gmail.com | Phone: 7478646788

Resume Source Path: F:\Resume All 1\Resume PDF\ARPAN MONDAL CV ........-1.pdf'),
(1680, 'Core Competency', 'arpan2111@gmail.com', '8013097421', 'ARPAN MONDAL', 'ARPAN MONDAL', '', 'Target role: ARPAN MONDAL | Headline: ARPAN MONDAL | Location: Having More than 9+ years of experience in the field of Industry, Irrigation, Structural, Elevated | Portfolio: https://6.0', ARRAY[' Auto level', ' Total Station', ' DGPS', ' Hand GPS', ' Auto Cad – 2D/3D', ' Auto Desk Civil – 3D', ' MS Office.']::text[], ARRAY[' Auto level', ' Total Station', ' DGPS', ' Hand GPS', ' Auto Cad – 2D/3D', ' Auto Desk Civil – 3D', ' MS Office.']::text[], ARRAY[]::text[], ARRAY[' Auto level', ' Total Station', ' DGPS', ' Hand GPS', ' Auto Cad – 2D/3D', ' Auto Desk Civil – 3D', ' MS Office.']::text[], '', 'Name: Core Competency | Email: arpan2111@gmail.com | Phone: +918013097421 | Location: Having More than 9+ years of experience in the field of Industry, Irrigation, Structural, Elevated', '', 'Target role: ARPAN MONDAL | Headline: ARPAN MONDAL | Location: Having More than 9+ years of experience in the field of Industry, Irrigation, Structural, Elevated | Portfolio: https://6.0', 'BE | Civil | Passout 2022', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2022","score":null,"raw":null}]'::jsonb, '[{"title":"ARPAN MONDAL","company":"Imported from resume CSV","description":"Employer : Bridge & Roof Co (I). Ltd | Work Experience : | 2019-2022"}]'::jsonb, '[{"title":"Imported project details","description":"Survey. ||  Steel Structure Survey. ||  Elevated Station Survey. ||  Primavera Unifier (Basis). ||  Global Mapper. ||  L-Section, X-Section & Contour || Prepare. ||  Co-ordination with Design Team."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ARPAN MONDAL CV MAY 2024 (1).pdf', 'Name: Core Competency

Email: arpan2111@gmail.com

Phone: 8013097421

Headline: ARPAN MONDAL

Career Profile: Target role: ARPAN MONDAL | Headline: ARPAN MONDAL | Location: Having More than 9+ years of experience in the field of Industry, Irrigation, Structural, Elevated | Portfolio: https://6.0

Key Skills:  Auto level;  Total Station;  DGPS;  Hand GPS;  Auto Cad – 2D/3D;  Auto Desk Civil – 3D;  MS Office.

IT Skills:  Auto level;  Total Station;  DGPS;  Hand GPS;  Auto Cad – 2D/3D;  Auto Desk Civil – 3D;  MS Office.

Employment: Employer : Bridge & Roof Co (I). Ltd | Work Experience : | 2019-2022

Projects: Survey. ||  Steel Structure Survey. ||  Elevated Station Survey. ||  Primavera Unifier (Basis). ||  Global Mapper. ||  L-Section, X-Section & Contour || Prepare. ||  Co-ordination with Design Team.

Personal Details: Name: Core Competency | Email: arpan2111@gmail.com | Phone: +918013097421 | Location: Having More than 9+ years of experience in the field of Industry, Irrigation, Structural, Elevated

Resume Source Path: F:\Resume All 1\Resume PDF\ARPAN MONDAL CV MAY 2024 (1).pdf

Parsed Technical Skills:  Auto level,  Total Station,  DGPS,  Hand GPS,  Auto Cad – 2D/3D,  Auto Desk Civil – 3D,  MS Office.'),
(1681, 'Training And Counselling.', 'sales@aryangroup.net.in', '9739049704', 'more than 17 years in driving - Training, Business', 'more than 17 years in driving - Training, Business', 'sales@aryangroup.net.in +91 97390 49704 www.aryangroup.net.in Accomplished professional with proven expertise in', 'sales@aryangroup.net.in +91 97390 49704 www.aryangroup.net.in Accomplished professional with proven expertise in', ARRAY['Communication', 'Leadership', 'Teamwork', 'Business Development Leadership', 'Change Management Learn and unlearn', 'Collaboration Negotiation', 'Communication Networking', 'Conflict Resolution People Management', 'Creativity Performance Management', 'Critical Thinking POSH', 'Customer Service Problem Solving', 'Emotional Intelligence Stress Management', 'Empathy Teamwork', 'Flexibility Time Management', 'Grievance Handling Work Ethics', 'Special Services', 'Employee Counselling', 'Motivational Speech']::text[], ARRAY['Business Development Leadership', 'Change Management Learn and unlearn', 'Collaboration Negotiation', 'Communication Networking', 'Conflict Resolution People Management', 'Creativity Performance Management', 'Critical Thinking POSH', 'Customer Service Problem Solving', 'Emotional Intelligence Stress Management', 'Empathy Teamwork', 'Flexibility Time Management', 'Grievance Handling Work Ethics', 'Special Services', 'Employee Counselling', 'Motivational Speech']::text[], ARRAY['Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Business Development Leadership', 'Change Management Learn and unlearn', 'Collaboration Negotiation', 'Communication Networking', 'Conflict Resolution People Management', 'Creativity Performance Management', 'Critical Thinking POSH', 'Customer Service Problem Solving', 'Emotional Intelligence Stress Management', 'Empathy Teamwork', 'Flexibility Time Management', 'Grievance Handling Work Ethics', 'Special Services', 'Employee Counselling', 'Motivational Speech']::text[], '', 'Name: Training And Counselling. | Email: sales@aryangroup.net.in | Phone: +919739049704 | Location: more than 17 years in driving - Training, Business', '', 'Target role: more than 17 years in driving - Training, Business | Headline: more than 17 years in driving - Training, Business | Location: more than 17 years in driving - Training, Business | Portfolio: https://www.facebook.com/', 'MA | Passout 2017', '', '[{"degree":"MA","branch":null,"graduationYear":"2017","score":null,"raw":"Other | DESIGNATION: || Other | Founder & Director || Other | Career Counselling"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Follow us on:; linkedin.com/in/arpanapsharma; https://www.facebook.com/; aryaninstitution2017; Soft Skill Training"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Arpana Corporate Trainer.pdf', 'Name: Training And Counselling.

Email: sales@aryangroup.net.in

Phone: 9739049704

Headline: more than 17 years in driving - Training, Business

Profile Summary: sales@aryangroup.net.in +91 97390 49704 www.aryangroup.net.in Accomplished professional with proven expertise in

Career Profile: Target role: more than 17 years in driving - Training, Business | Headline: more than 17 years in driving - Training, Business | Location: more than 17 years in driving - Training, Business | Portfolio: https://www.facebook.com/

Key Skills: Business Development Leadership; Change Management Learn and unlearn; Collaboration Negotiation; Communication Networking; Conflict Resolution People Management; Creativity Performance Management; Critical Thinking POSH; Customer Service Problem Solving; Emotional Intelligence Stress Management; Empathy Teamwork; Flexibility Time Management; Grievance Handling Work Ethics; Special Services; Employee Counselling; Motivational Speech

IT Skills: Business Development Leadership; Change Management Learn and unlearn; Collaboration Negotiation; Communication Networking; Conflict Resolution People Management; Creativity Performance Management; Critical Thinking POSH; Customer Service Problem Solving; Emotional Intelligence Stress Management; Empathy Teamwork; Flexibility Time Management; Grievance Handling Work Ethics; Special Services; Employee Counselling; Motivational Speech

Skills: Communication;Leadership;Teamwork

Education: Other | DESIGNATION: || Other | Founder & Director || Other | Career Counselling

Accomplishments: Follow us on:; linkedin.com/in/arpanapsharma; https://www.facebook.com/; aryaninstitution2017; Soft Skill Training

Personal Details: Name: Training And Counselling. | Email: sales@aryangroup.net.in | Phone: +919739049704 | Location: more than 17 years in driving - Training, Business

Resume Source Path: F:\Resume All 1\Resume PDF\Arpana Corporate Trainer.pdf

Parsed Technical Skills: Business Development Leadership, Change Management Learn and unlearn, Collaboration Negotiation, Communication Networking, Conflict Resolution People Management, Creativity Performance Management, Critical Thinking POSH, Customer Service Problem Solving, Emotional Intelligence Stress Management, Empathy Teamwork, Flexibility Time Management, Grievance Handling Work Ethics, Special Services, Employee Counselling, Motivational Speech'),
(1682, 'Arpan Gautam', 'arpangautam2702@gmail.com', '9548208847', 'Noida, Uttar Pradesh', 'Noida, Uttar Pradesh', '', 'Target role: Noida, Uttar Pradesh | Headline: Noida, Uttar Pradesh | Location: Noida, Uttar Pradesh | Portfolio: https://69.3', ARRAY['Java', 'Spring Boot', 'Mysql', 'Sql', 'Git', 'Communication', 'Leadership', 'Teamwork', 'Effective Communication', 'Adaptability']::text[], ARRAY['Effective Communication', 'Leadership', 'Teamwork', 'Adaptability']::text[], ARRAY['Java', 'Spring Boot', 'Mysql', 'Sql', 'Git', 'Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Effective Communication', 'Leadership', 'Teamwork', 'Adaptability']::text[], '', 'Name: Arpan Gautam | Email: arpangautam2702@gmail.com | Phone: +919548208847 | Location: Noida, Uttar Pradesh', '', 'Target role: Noida, Uttar Pradesh | Headline: Noida, Uttar Pradesh | Location: Noida, Uttar Pradesh | Portfolio: https://69.3', 'BACHELOR OF TECHNOLOGY | Computer Science | Passout 2024', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Computer Science","graduationYear":"2024","score":null,"raw":"Other | Phonics Group of Institutions (Affiliated to UTU ) Roorkee | Uttarakhand || Other | Percentage : 69.3 | Bachelor of Technology in Computer Science and Engineering | 2020-2024 || Other | Brilliant Public School (CBSE) Aligarh | Uttar Pradesh || Other | Percentage : 88 | Intermediate | 2018-2019 || Other | Percentage : 87.4 | High School | 2016-2017"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Library Management System | Java, Spring Boot, JPA, Junit, Eclipse IDE December 2024 | Java; Spring Boot | 2024-2024 || Developed a backend application for managing a library system using Spring Boot, enabling operations such as book | Spring Boot || management, user administration, and book issuance tracking. || Implemented RESTful APIs to support CRUD operations for entities such as books, students, librarians, and admins, ensuring || seamless integration with frontend systems or third-party clients. || Designed a relational database schema and implemented persistence with Spring Data JPA for seamless data management. || Integrated JUnit and Mockito to develop and execute comprehensive unit and integration tests for all layers of the || application."}]'::jsonb, '[{"title":"Imported accomplishment","description":"JSpiders (NOIDA): Full Stack Java Developer June 2024 – December 2024; linkedin.com/in/arpan-gautam-171395283/"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Arpan_Gautam_Resume.pdf', 'Name: Arpan Gautam

Email: arpangautam2702@gmail.com

Phone: 9548208847

Headline: Noida, Uttar Pradesh

Career Profile: Target role: Noida, Uttar Pradesh | Headline: Noida, Uttar Pradesh | Location: Noida, Uttar Pradesh | Portfolio: https://69.3

Key Skills: Effective Communication; Leadership; Teamwork; Adaptability

IT Skills: Effective Communication

Skills: Java;Spring Boot;Mysql;Sql;Git;Communication;Leadership;Teamwork

Education: Other | Phonics Group of Institutions (Affiliated to UTU ) Roorkee | Uttarakhand || Other | Percentage : 69.3 | Bachelor of Technology in Computer Science and Engineering | 2020-2024 || Other | Brilliant Public School (CBSE) Aligarh | Uttar Pradesh || Other | Percentage : 88 | Intermediate | 2018-2019 || Other | Percentage : 87.4 | High School | 2016-2017

Projects: Library Management System | Java, Spring Boot, JPA, Junit, Eclipse IDE December 2024 | Java; Spring Boot | 2024-2024 || Developed a backend application for managing a library system using Spring Boot, enabling operations such as book | Spring Boot || management, user administration, and book issuance tracking. || Implemented RESTful APIs to support CRUD operations for entities such as books, students, librarians, and admins, ensuring || seamless integration with frontend systems or third-party clients. || Designed a relational database schema and implemented persistence with Spring Data JPA for seamless data management. || Integrated JUnit and Mockito to develop and execute comprehensive unit and integration tests for all layers of the || application.

Accomplishments: JSpiders (NOIDA): Full Stack Java Developer June 2024 – December 2024; linkedin.com/in/arpan-gautam-171395283/

Personal Details: Name: Arpan Gautam | Email: arpangautam2702@gmail.com | Phone: +919548208847 | Location: Noida, Uttar Pradesh

Resume Source Path: F:\Resume All 1\Resume PDF\Arpan_Gautam_Resume.pdf

Parsed Technical Skills: Effective Communication, Leadership, Teamwork, Adaptability'),
(1683, 'Arpit Kumar', 'arpitpakhre786@gmail.com', '9695558165', 'Address: Ramleela Maidan, Vill. Ait Jalaun UP', 'Address: Ramleela Maidan, Vill. Ait Jalaun UP', 'To strive for excellence in the field of job work- with dedication, focus, positive attitude, passion and to utilize my knowledge and skills in the best possible way for the fulfillment of organizational goals.', 'To strive for excellence in the field of job work- with dedication, focus, positive attitude, passion and to utilize my knowledge and skills in the best possible way for the fulfillment of organizational goals.', ARRAY['Communication', 'Team work', 'Innovation and ability of learn', 'Communication skill', 'Linguistic Proficiency', 'English Hindi', 'Strengths', 'Strong and Positive attitude while Taking Responsibility.', 'Ability to work with Team Spirit.', 'Ability to cope up with high-pressure high performance settings.', 'Good communication and Interpersonal skills.', 'Good technical adaptability and ability to meet deadlines.', 'required.', 'Maintaining Spirit of Leadership.', 'Leisure interest', 'Listening AUDIO (motivational)', 'Driving.', 'Watching movies and motivational videos', 'Personal Information', 'ARPIT KUMAR', '10/10/1998', 'MALE', 'Father''s Name : MR. HARISHANKAR', 'INDIAN', 'UNMARRIED', 'HINDI', 'Declaration', 'true', 'correct and complete to the best of my knowledge and belief.', '(ARPIT)']::text[], ARRAY['Team work', 'Innovation and ability of learn', 'Communication skill', 'Linguistic Proficiency', 'English Hindi', 'Strengths', 'Strong and Positive attitude while Taking Responsibility.', 'Ability to work with Team Spirit.', 'Ability to cope up with high-pressure high performance settings.', 'Good communication and Interpersonal skills.', 'Good technical adaptability and ability to meet deadlines.', 'required.', 'Maintaining Spirit of Leadership.', 'Leisure interest', 'Listening AUDIO (motivational)', 'Driving.', 'Watching movies and motivational videos', 'Personal Information', 'ARPIT KUMAR', '10/10/1998', 'MALE', 'Father''s Name : MR. HARISHANKAR', 'INDIAN', 'UNMARRIED', 'HINDI', 'Declaration', 'true', 'correct and complete to the best of my knowledge and belief.', '(ARPIT)']::text[], ARRAY['Communication']::text[], ARRAY['Team work', 'Innovation and ability of learn', 'Communication skill', 'Linguistic Proficiency', 'English Hindi', 'Strengths', 'Strong and Positive attitude while Taking Responsibility.', 'Ability to work with Team Spirit.', 'Ability to cope up with high-pressure high performance settings.', 'Good communication and Interpersonal skills.', 'Good technical adaptability and ability to meet deadlines.', 'required.', 'Maintaining Spirit of Leadership.', 'Leisure interest', 'Listening AUDIO (motivational)', 'Driving.', 'Watching movies and motivational videos', 'Personal Information', 'ARPIT KUMAR', '10/10/1998', 'MALE', 'Father''s Name : MR. HARISHANKAR', 'INDIAN', 'UNMARRIED', 'HINDI', 'Declaration', 'true', 'correct and complete to the best of my knowledge and belief.', '(ARPIT)']::text[], '', 'Name: ARPIT KUMAR | Email: arpitpakhre786@gmail.com | Phone: 9695558165 | Location: Address: Ramleela Maidan, Vill. Ait Jalaun UP', '', 'Target role: Address: Ramleela Maidan, Vill. Ait Jalaun UP | Headline: Address: Ramleela Maidan, Vill. Ait Jalaun UP | Location: Address: Ramleela Maidan, Vill. Ait Jalaun UP | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2015 | Score 74.67', '74.67', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2015","score":"74.67","raw":"Graduation | Degree: B.Tech || Other | University: Dr.A.P.J.Abdul kalam Technical University || Other | College: SR Institute of Management and Technology || Other | Branch: civil engineering || Other | Aggregate %: 75.08 || Other | Class School Board Year Percentage"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Making A Arch Bridge || Industrial visit || Coca-cola industries at lucknow || Times OF INDIA at lucknow"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ARPIT (1).pdf', 'Name: Arpit Kumar

Email: arpitpakhre786@gmail.com

Phone: 9695558165

Headline: Address: Ramleela Maidan, Vill. Ait Jalaun UP

Profile Summary: To strive for excellence in the field of job work- with dedication, focus, positive attitude, passion and to utilize my knowledge and skills in the best possible way for the fulfillment of organizational goals.

Career Profile: Target role: Address: Ramleela Maidan, Vill. Ait Jalaun UP | Headline: Address: Ramleela Maidan, Vill. Ait Jalaun UP | Location: Address: Ramleela Maidan, Vill. Ait Jalaun UP | Portfolio: https://B.Tech

Key Skills: Team work; Innovation and ability of learn; Communication skill; Linguistic Proficiency; English Hindi; Strengths; Strong and Positive attitude while Taking Responsibility.; Ability to work with Team Spirit.; Ability to cope up with high-pressure high performance settings.; Good communication and Interpersonal skills.; Good technical adaptability and ability to meet deadlines.; required.; Maintaining Spirit of Leadership.; Leisure interest; Listening AUDIO (motivational); Driving.; Watching movies and motivational videos; Personal Information; ARPIT KUMAR; 10/10/1998; MALE; Father''s Name : MR. HARISHANKAR; INDIAN; UNMARRIED; HINDI; Declaration; true; correct and complete to the best of my knowledge and belief.; (ARPIT)

IT Skills: Team work; Innovation and ability of learn; Communication skill; Linguistic Proficiency; English Hindi; Strengths; Strong and Positive attitude while Taking Responsibility.; Ability to work with Team Spirit.; Ability to cope up with high-pressure high performance settings.; Good communication and Interpersonal skills.; Good technical adaptability and ability to meet deadlines.; required.; Maintaining Spirit of Leadership.; Leisure interest; Listening AUDIO (motivational); Driving.; Watching movies and motivational videos; Personal Information; ARPIT KUMAR; 10/10/1998; MALE; Father''s Name : MR. HARISHANKAR; INDIAN; UNMARRIED; HINDI; Declaration; true; correct and complete to the best of my knowledge and belief.; (ARPIT)

Skills: Communication

Education: Graduation | Degree: B.Tech || Other | University: Dr.A.P.J.Abdul kalam Technical University || Other | College: SR Institute of Management and Technology || Other | Branch: civil engineering || Other | Aggregate %: 75.08 || Other | Class School Board Year Percentage

Projects: Making A Arch Bridge || Industrial visit || Coca-cola industries at lucknow || Times OF INDIA at lucknow

Personal Details: Name: ARPIT KUMAR | Email: arpitpakhre786@gmail.com | Phone: 9695558165 | Location: Address: Ramleela Maidan, Vill. Ait Jalaun UP

Resume Source Path: F:\Resume All 1\Resume PDF\ARPIT (1).pdf

Parsed Technical Skills: Team work, Innovation and ability of learn, Communication skill, Linguistic Proficiency, English Hindi, Strengths, Strong and Positive attitude while Taking Responsibility., Ability to work with Team Spirit., Ability to cope up with high-pressure high performance settings., Good communication and Interpersonal skills., Good technical adaptability and ability to meet deadlines., required., Maintaining Spirit of Leadership., Leisure interest, Listening AUDIO (motivational), Driving., Watching movies and motivational videos, Personal Information, ARPIT KUMAR, 10/10/1998, MALE, Father''s Name : MR. HARISHANKAR, INDIAN, UNMARRIED, HINDI, Declaration, true, correct and complete to the best of my knowledge and belief., (ARPIT)'),
(1684, 'Arpita J. Jadhav', 'jadhavarpita1964@gmail.com', '9136166674', 'Process Engineer', 'Process Engineer', 'Dedicated Process Engineer with 1.5 years of experience, possessing a comprehensive understanding of process principles and their practical application in diverse settings and expanding knowledge in process simulation and equipment design.', 'Dedicated Process Engineer with 1.5 years of experience, possessing a comprehensive understanding of process principles and their practical application in diverse settings and expanding knowledge in process simulation and equipment design.', ARRAY['Python', 'Sql', 'Power Bi', 'Excel', 'Machine Learning', 'Understand and interpretation of BFD', 'PMS', 'PFD', 'H&MB', 'P&ID', 'Isometric drawing', 'and Equipment datasheets.', 'Troubleshooting problems related to pumps and control valves.', 'Pump Curves and its applicability.', 'Control valve hydraulics for liquids', 'and pressure drop calculation across the control valve.']::text[], ARRAY['Understand and interpretation of BFD', 'PMS', 'PFD', 'H&MB', 'P&ID', 'Isometric drawing', 'and Equipment datasheets.', 'Troubleshooting problems related to pumps and control valves.', 'Pump Curves and its applicability.', 'Control valve hydraulics for liquids', 'and pressure drop calculation across the control valve.']::text[], ARRAY['Python', 'Sql', 'Power Bi', 'Excel', 'Machine Learning']::text[], ARRAY['Understand and interpretation of BFD', 'PMS', 'PFD', 'H&MB', 'P&ID', 'Isometric drawing', 'and Equipment datasheets.', 'Troubleshooting problems related to pumps and control valves.', 'Pump Curves and its applicability.', 'Control valve hydraulics for liquids', 'and pressure drop calculation across the control valve.']::text[], '', 'Name: Arpita J. Jadhav | Email: jadhavarpita1964@gmail.com | Phone: +919136166674', '', 'Target role: Process Engineer | Headline: Process Engineer | LinkedIn: https://www.linkedin.com/in/arpita-jadhav-14b425239/', 'ME | Chemical | Passout 2024 | Score 7.8', '7.8', '[{"degree":"ME","branch":"Chemical","graduationYear":"2024","score":"7.8","raw":"Graduation | Bachelor of Chemical Engineering 12th 10th || Other | M.G.M college of engineering & || Other | Technology || Other | Maharashtra state board of secondary || Other | CGPA- 7.8 Percentage- 70% Percentage- 88% || Other | Year- 2021 Year- 2017 Year- 2015 | 2021-2015"}]'::jsonb, '[{"title":"Process Engineer","company":"Imported from resume CSV","description":"Mumbai, Maharashtra | October | 2024-Present | Relief System Engineering and Engineering Analysis. Performed Pressure Relief Analysis and Scenario Identification of line, microfilter, and filter water separators used in the Aviation Fuel Farm of Thiruvananthapuram International Airport. Performed Relief Load Calculations. Knowledge of international codes and standards API 520 part I, API 520 Part II, API 521, API 526. Preparation of line list, valve list, and instrument list. Performed P & ID markups and compared valve list with BOQ. Carried Out modification in P&ID of the Fuel Farm and Hydrant Area of the Aviation Fuel Farm of Thiruvananthapuram International Airport. Breather valve calculation as per API 2000, estimation of venting requirements for breather valve. Line sizing calculation as per API 14E & Pump Hydraulics. Hindustan Petroleum Corporation Limited Process Engineer trainee || Navi Mumbai, Maharashtra | March | 2022-2023 | Performed pump hydraulics, calculating NPSH available & shut off head based on API 610. Detailed knowledge of PSV based on API 520 part I, API 520 part II, API 526, and API 521. Well-versed with scenario identification of PD pumps, vessels, exchangers, and piping systems. On-field training of pumps, control valves, and heat exchangers. Performed line sizing of liquids & vapors based on API 14E. +91 9136166674 jadhavarpita1964@gmail.com Navi Mumbai, India Reliance Jio Games Data Analyst || Navi Mumbai, Maharashtra | May | 2023-2024 | Identified, analyzed, and interpreted trends or patterns in complex datasets by creating Python-based predictive models such as decision trees, and ensemble methods using Scikit-learn enhancing forecasting accuracy from nonseasonal and inconsistent data. Implemented statistical methods, and feature selection & performed ad hoc data analysis requests, resulting in the design and execution of insightful case studies. Derived actionable insights from data by Excel and Power BI to meet specific business objectives. Involved in improvement schemes. Collaborated with cross-functional teams to identify data-driven trends and opportunities for growth. On-field training of pumps, control valves, and heat exchangers"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Second prize in Paper presentation competition in the Outstanding Young Chemical Engineer competition.; Second prize in Technical Paper presentation in the Technical Festival held at M.G.M college, Kamothe.; Python, R, SQL, Machine learning, Advance Excel."}]'::jsonb, 'F:\Resume All 1\Resume PDF\arpita process resume 7.02.25.pdf', 'Name: Arpita J. Jadhav

Email: jadhavarpita1964@gmail.com

Phone: 9136166674

Headline: Process Engineer

Profile Summary: Dedicated Process Engineer with 1.5 years of experience, possessing a comprehensive understanding of process principles and their practical application in diverse settings and expanding knowledge in process simulation and equipment design.

Career Profile: Target role: Process Engineer | Headline: Process Engineer | LinkedIn: https://www.linkedin.com/in/arpita-jadhav-14b425239/

Key Skills: Understand and interpretation of BFD; PMS; PFD; H&MB; P&ID; Isometric drawing; and Equipment datasheets.; Troubleshooting problems related to pumps and control valves.; Pump Curves and its applicability.; Control valve hydraulics for liquids; and pressure drop calculation across the control valve.

IT Skills: Understand and interpretation of BFD; PMS; PFD; H&MB; P&ID; Isometric drawing; and Equipment datasheets.; Troubleshooting problems related to pumps and control valves.; Pump Curves and its applicability.; Control valve hydraulics for liquids; and pressure drop calculation across the control valve.

Skills: Python;Sql;Power Bi;Excel;Machine Learning

Employment: Mumbai, Maharashtra | October | 2024-Present | Relief System Engineering and Engineering Analysis. Performed Pressure Relief Analysis and Scenario Identification of line, microfilter, and filter water separators used in the Aviation Fuel Farm of Thiruvananthapuram International Airport. Performed Relief Load Calculations. Knowledge of international codes and standards API 520 part I, API 520 Part II, API 521, API 526. Preparation of line list, valve list, and instrument list. Performed P & ID markups and compared valve list with BOQ. Carried Out modification in P&ID of the Fuel Farm and Hydrant Area of the Aviation Fuel Farm of Thiruvananthapuram International Airport. Breather valve calculation as per API 2000, estimation of venting requirements for breather valve. Line sizing calculation as per API 14E & Pump Hydraulics. Hindustan Petroleum Corporation Limited Process Engineer trainee || Navi Mumbai, Maharashtra | March | 2022-2023 | Performed pump hydraulics, calculating NPSH available & shut off head based on API 610. Detailed knowledge of PSV based on API 520 part I, API 520 part II, API 526, and API 521. Well-versed with scenario identification of PD pumps, vessels, exchangers, and piping systems. On-field training of pumps, control valves, and heat exchangers. Performed line sizing of liquids & vapors based on API 14E. +91 9136166674 jadhavarpita1964@gmail.com Navi Mumbai, India Reliance Jio Games Data Analyst || Navi Mumbai, Maharashtra | May | 2023-2024 | Identified, analyzed, and interpreted trends or patterns in complex datasets by creating Python-based predictive models such as decision trees, and ensemble methods using Scikit-learn enhancing forecasting accuracy from nonseasonal and inconsistent data. Implemented statistical methods, and feature selection & performed ad hoc data analysis requests, resulting in the design and execution of insightful case studies. Derived actionable insights from data by Excel and Power BI to meet specific business objectives. Involved in improvement schemes. Collaborated with cross-functional teams to identify data-driven trends and opportunities for growth. On-field training of pumps, control valves, and heat exchangers

Education: Graduation | Bachelor of Chemical Engineering 12th 10th || Other | M.G.M college of engineering & || Other | Technology || Other | Maharashtra state board of secondary || Other | CGPA- 7.8 Percentage- 70% Percentage- 88% || Other | Year- 2021 Year- 2017 Year- 2015 | 2021-2015

Accomplishments: Second prize in Paper presentation competition in the Outstanding Young Chemical Engineer competition.; Second prize in Technical Paper presentation in the Technical Festival held at M.G.M college, Kamothe.; Python, R, SQL, Machine learning, Advance Excel.

Personal Details: Name: Arpita J. Jadhav | Email: jadhavarpita1964@gmail.com | Phone: +919136166674

Resume Source Path: F:\Resume All 1\Resume PDF\arpita process resume 7.02.25.pdf

Parsed Technical Skills: Understand and interpretation of BFD, PMS, PFD, H&MB, P&ID, Isometric drawing, and Equipment datasheets., Troubleshooting problems related to pumps and control valves., Pump Curves and its applicability., Control valve hydraulics for liquids, and pressure drop calculation across the control valve.'),
(1685, 'Practices To Drive Organizational Success', 'kashiffaizanjbad@gmail.com', '7033944448', 'Payroll, Compliance, Employment Law, Employee Relations, Onboarding, Performance', 'Payroll, Compliance, Employment Law, Employee Relations, Onboarding, Performance', '', 'Target role: Payroll, Compliance, Employment Law, Employee Relations, Onboarding, Performance | Headline: Payroll, Compliance, Employment Law, Employee Relations, Onboarding, Performance | Location: Results-driven HR Generalist with 8+ years of experience excelling in End-to-End Recruitment, | LinkedIn: https://www.linkedin.com/in/kashif-faizan-bb99b7222/', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: practices to drive organizational success | Email: kashiffaizanjbad@gmail.com | Phone: +917033944448 | Location: Results-driven HR Generalist with 8+ years of experience excelling in End-to-End Recruitment,', '', 'Target role: Payroll, Compliance, Employment Law, Employee Relations, Onboarding, Performance | Headline: Payroll, Compliance, Employment Law, Employee Relations, Onboarding, Performance | Location: Results-driven HR Generalist with 8+ years of experience excelling in End-to-End Recruitment, | LinkedIn: https://www.linkedin.com/in/kashif-faizan-bb99b7222/', 'DIPLOMA | Finance', '', '[{"degree":"DIPLOMA","branch":"Finance","graduationYear":null,"score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV-Kashif Faizan.pdf', 'Name: Practices To Drive Organizational Success

Email: kashiffaizanjbad@gmail.com

Phone: 7033944448

Headline: Payroll, Compliance, Employment Law, Employee Relations, Onboarding, Performance

Career Profile: Target role: Payroll, Compliance, Employment Law, Employee Relations, Onboarding, Performance | Headline: Payroll, Compliance, Employment Law, Employee Relations, Onboarding, Performance | Location: Results-driven HR Generalist with 8+ years of experience excelling in End-to-End Recruitment, | LinkedIn: https://www.linkedin.com/in/kashif-faizan-bb99b7222/

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Personal Details: Name: practices to drive organizational success | Email: kashiffaizanjbad@gmail.com | Phone: +917033944448 | Location: Results-driven HR Generalist with 8+ years of experience excelling in End-to-End Recruitment,

Resume Source Path: F:\Resume All 1\Resume PDF\CV-Kashif Faizan.pdf

Parsed Technical Skills: Excel, Communication'),
(1686, 'Project Progress.', 'mhmarsath20@gmail.com', '6541782439', 'Project Progress.', 'Project Progress.', '', 'Portfolio: https://C.D.A', ARRAY['Excel', 'Communication', 'Leadership', 'Personal Details', 'References', 'Declaration', '❖ Assessing the Contractor''s Interim Payment Application', 'prepared and recommends', '20th June 1991', 'English', 'Tamil', 'Malayalam & Hindi', 'Sri Lankan', 'Transferable Iqama', 'Holding a Valid Saudi Arabia', 'Qatar & Sri Lanka', 'Married', 'N9320020', 'valid up to 2032', 'Available upon your request', 'M.H. MOHAMED ARSATH']::text[], ARRAY['Personal Details', 'References', 'Declaration', '❖ Assessing the Contractor''s Interim Payment Application', 'prepared and recommends', '20th June 1991', 'English', 'Tamil', 'Malayalam & Hindi', 'Sri Lankan', 'Transferable Iqama', 'Holding a Valid Saudi Arabia', 'Qatar & Sri Lanka', 'Married', 'N9320020', 'valid up to 2032', 'Available upon your request', 'M.H. MOHAMED ARSATH']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Personal Details', 'References', 'Declaration', '❖ Assessing the Contractor''s Interim Payment Application', 'prepared and recommends', '20th June 1991', 'English', 'Tamil', 'Malayalam & Hindi', 'Sri Lankan', 'Transferable Iqama', 'Holding a Valid Saudi Arabia', 'Qatar & Sri Lanka', 'Married', 'N9320020', 'valid up to 2032', 'Available upon your request', 'M.H. MOHAMED ARSATH']::text[], '', 'Name: Project Progress. | Email: mhmarsath20@gmail.com | Phone: 6541782439', '', 'Portfolio: https://C.D.A', 'BE | Passout 2032', '', '[{"degree":"BE","branch":null,"graduationYear":"2032","score":null,"raw":null}]'::jsonb, '[{"title":"Project Progress.","company":"Imported from resume CSV","description":"2023-Present | Sep’2023 – Present || 2020-2023 | Jan’2020 – Apr’2023 || 2016-2019 | Mar’2016 – Dec’2019 || ➢ Completed my Master of Business Administration (MBA) at C.D.A College, Limassol, || Cyprus. || ➢ Completed BSc (Hons) in Quantity Surveying at Birmingham City University of UK."}]'::jsonb, '[{"title":"Imported project details","description":"➢ I reviewed and analysed financial data from contracts to support development and || proceedings. || ➢ Possess a comprehensive understanding of various forms of contracts, including FIDIC || and ICTAD, as well as different measurement methods such as POMI, NRM2, SMM7, || and CESSM3. || ➢ Exceptional leadership and interpersonal skills, along with strong analytical, team- || building, problem-solving, and organizational abilities. || I possess proven skills in the current industry, along with a strong commitment, energy, and a"}]'::jsonb, '[{"title":"Imported accomplishment","description":"To gain a dynamic and challenging role as a Quantity Surveyor, Senior Quantity Surveyor,; Cost Engineer, Estimator, or Tender Engineer. I aim to enhance my skills, abilities, and; knowledge within a reputable organization while making a positive contribution to the; company. I look forward to personal growth through collaborative teamwork.; A Professional Quantity Surveyor, Senior Quantity Surveyor, Cost Engineer, Estimator, and; Tender Engineer with 11 years of experience, including 8 years in the GCC. I have worked; with reputable main contractors and project management consultancies, gaining extensive; knowledge in both pre-contract and post-contract phases of Quantity Surveying, Cost; Management, and Contract Management. My experience encompasses a variety of projects; across different market sectors in Saudi Arabia, Qatar, the UAE, and Sri Lanka. In my previous; roles, I have worked for:; ➢ I have estimated and monitored construction and maintenance costs for buildings and; infrastructure, including residential structures, hospitals, and roads. I was involved; from the feasibility stage through to the completion of each project.; ➢ Skilled in planning and executing construction projects while incorporating modern; construction methods that comply with quality standards.; ➢ Practical experience in facilitating techno-commercial negotiations, preparing contract; documents, and developing cost estimates.; ➢ Expertise in generating periodic status and cost reports to inform management of; ❖ Preparation of a detailed review of the master variation summary log, in particular, the; variations yet to be submitted a review of all engineers'' instructions issued to date.; ❖ Preparing Project cash flows and cost Reports.; ❖ Ensure Bonds, insurance, and guarantees are maintained and updated.; ❖ Evaluate the variations as per the Engineer''s instructions.; ❖ Assist the CM in the review, negotiation, and preparation of claim settlements with the; Contract Department of the Client and the Engineer.; ❖ Finalize the account of the projects and verify completed work measurements.; ❖ Attending clarification meetings with Project Engineers and Subcontractors; ❖ Sending inquiries and coordinating effectively with the Subcontractors/Suppliers.; ❖ Successfully delivered pre-qualifications, Notification of Variations (NOV), Requests; for Proposals (RFP), and Requests for Quotations (RFQ) for all kinds of relevant works.; ❖ Forward quotation details with supplier lists and compare them to the purchase; manager for further procedures.; ❖ Ability to adapt career-oriented tools & and techniques like MS Office (Word, Excel,; PowerPoint, MS Project, Outlook & Teams).; ❖ A Good Working Knowledge of Software (AutoCAD, Plan Swift & Cost X); ❖ Understanding of HSA building regulations.; ❖ Strong Numeracy and Financial Management Skills.; ❖ Commercially astute, numerate, risk-averse, and able to accurately forecast cost; ❖ Excellent Relationship-building and Interpersonal Skills.; ❖ Strong organization, Effective communication, decision-making, critical thinking,"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Arsath CV- (QS).pdf', 'Name: Project Progress.

Email: mhmarsath20@gmail.com

Phone: 6541782439

Headline: Project Progress.

Career Profile: Portfolio: https://C.D.A

Key Skills: Personal Details; References; Declaration; ❖ Assessing the Contractor''s Interim Payment Application; prepared and recommends; 20th June 1991; English; Tamil; Malayalam & Hindi; Sri Lankan; Transferable Iqama; Holding a Valid Saudi Arabia; Qatar & Sri Lanka; Married; N9320020; valid up to 2032; Available upon your request; M.H. MOHAMED ARSATH

IT Skills: Personal Details; References; Declaration; ❖ Assessing the Contractor''s Interim Payment Application; prepared and recommends; 20th June 1991; English; Tamil; Malayalam & Hindi; Sri Lankan; Transferable Iqama; Holding a Valid Saudi Arabia; Qatar & Sri Lanka; Married; N9320020; valid up to 2032; Available upon your request; M.H. MOHAMED ARSATH

Skills: Excel;Communication;Leadership

Employment: 2023-Present | Sep’2023 – Present || 2020-2023 | Jan’2020 – Apr’2023 || 2016-2019 | Mar’2016 – Dec’2019 || ➢ Completed my Master of Business Administration (MBA) at C.D.A College, Limassol, || Cyprus. || ➢ Completed BSc (Hons) in Quantity Surveying at Birmingham City University of UK.

Projects: ➢ I reviewed and analysed financial data from contracts to support development and || proceedings. || ➢ Possess a comprehensive understanding of various forms of contracts, including FIDIC || and ICTAD, as well as different measurement methods such as POMI, NRM2, SMM7, || and CESSM3. || ➢ Exceptional leadership and interpersonal skills, along with strong analytical, team- || building, problem-solving, and organizational abilities. || I possess proven skills in the current industry, along with a strong commitment, energy, and a

Accomplishments: To gain a dynamic and challenging role as a Quantity Surveyor, Senior Quantity Surveyor,; Cost Engineer, Estimator, or Tender Engineer. I aim to enhance my skills, abilities, and; knowledge within a reputable organization while making a positive contribution to the; company. I look forward to personal growth through collaborative teamwork.; A Professional Quantity Surveyor, Senior Quantity Surveyor, Cost Engineer, Estimator, and; Tender Engineer with 11 years of experience, including 8 years in the GCC. I have worked; with reputable main contractors and project management consultancies, gaining extensive; knowledge in both pre-contract and post-contract phases of Quantity Surveying, Cost; Management, and Contract Management. My experience encompasses a variety of projects; across different market sectors in Saudi Arabia, Qatar, the UAE, and Sri Lanka. In my previous; roles, I have worked for:; ➢ I have estimated and monitored construction and maintenance costs for buildings and; infrastructure, including residential structures, hospitals, and roads. I was involved; from the feasibility stage through to the completion of each project.; ➢ Skilled in planning and executing construction projects while incorporating modern; construction methods that comply with quality standards.; ➢ Practical experience in facilitating techno-commercial negotiations, preparing contract; documents, and developing cost estimates.; ➢ Expertise in generating periodic status and cost reports to inform management of; ❖ Preparation of a detailed review of the master variation summary log, in particular, the; variations yet to be submitted a review of all engineers'' instructions issued to date.; ❖ Preparing Project cash flows and cost Reports.; ❖ Ensure Bonds, insurance, and guarantees are maintained and updated.; ❖ Evaluate the variations as per the Engineer''s instructions.; ❖ Assist the CM in the review, negotiation, and preparation of claim settlements with the; Contract Department of the Client and the Engineer.; ❖ Finalize the account of the projects and verify completed work measurements.; ❖ Attending clarification meetings with Project Engineers and Subcontractors; ❖ Sending inquiries and coordinating effectively with the Subcontractors/Suppliers.; ❖ Successfully delivered pre-qualifications, Notification of Variations (NOV), Requests; for Proposals (RFP), and Requests for Quotations (RFQ) for all kinds of relevant works.; ❖ Forward quotation details with supplier lists and compare them to the purchase; manager for further procedures.; ❖ Ability to adapt career-oriented tools & and techniques like MS Office (Word, Excel,; PowerPoint, MS Project, Outlook & Teams).; ❖ A Good Working Knowledge of Software (AutoCAD, Plan Swift & Cost X); ❖ Understanding of HSA building regulations.; ❖ Strong Numeracy and Financial Management Skills.; ❖ Commercially astute, numerate, risk-averse, and able to accurately forecast cost; ❖ Excellent Relationship-building and Interpersonal Skills.; ❖ Strong organization, Effective communication, decision-making, critical thinking,

Personal Details: Name: Project Progress. | Email: mhmarsath20@gmail.com | Phone: 6541782439

Resume Source Path: F:\Resume All 1\Resume PDF\Arsath CV- (QS).pdf

Parsed Technical Skills: Personal Details, References, Declaration, ❖ Assessing the Contractor''s Interim Payment Application, prepared and recommends, 20th June 1991, English, Tamil, Malayalam & Hindi, Sri Lankan, Transferable Iqama, Holding a Valid Saudi Arabia, Qatar & Sri Lanka, Married, N9320020, valid up to 2032, Available upon your request, M.H. MOHAMED ARSATH'),
(1687, 'Mohammad Arshad', 'mohammadarshad0212@gmail.com', '9045524233', 'MOHAMMAD ARSHAD', 'MOHAMMAD ARSHAD', 'To obtain a challenging and responsible position in an organization where in, I can utilize my educational, professional skill for the successful growth of the organization as well as my career.', 'To obtain a challenging and responsible position in an organization where in, I can utilize my educational, professional skill for the successful growth of the organization as well as my career.', ARRAY['Excel', 'MS OFFICE', 'Architectural CADD Xpress', '(AUTO CADD 2D', 'Revit Architecture)', 'BBS (Bar Bending Schedule)', 'Finite Element Analysis (FEA)', 'STADD PRO V8i/V22', 'ETABS', 'ABAQUS', 'Structural Analysis', 'Willingness-to-learn', 'AWARD', '4th Rank in G.K. Competition', '2nd Topper of College in High School', 'WORKSHOPS/CONFERENCES/FDP’S/WEBINARS ATTENDED', 'Date Topic/Title', 'Dec', '2022 : Arshad M.', 'Khan A.', 'Mohammad Z.', 'Ibrahim S. M. (2022). “Failure analysis of FRP-strengthened', 'Conference on Advances in Civil Eng.', 'ICACE', 'LSKBJ College of Engineering', 'Nashik', 'India', 'March', 'Institution of Engineers', 'Solapur Local Centre', 'Feb', 'Facility (CIF)', 'JMI', 'New Delhi.', 'Sep', 'Management of Water Resources” organized by Department of Civil Eng.', 'RGVP', 'Gandhi Nagar', 'Bhopal', 'MP.', 'Aug', 'organized by Department of Mechanical Eng.', 'CVR College of Eng.', 'Hyderabad.', 'June', '(RTHE-2021)” organized by Civil Engineering Department', 'MGM’S Polytechnic', 'Aurangabad', 'Mumbai', 'Maharashtra', 'Engineering Trends” organized by the Department of Mathematics', 'under Department of Science', 'and Humanities', 'LIET', 'Hyderabad', 'Telangana-500091', 'Department of Civil Engineering', 'VBIT.', 'Productivity”', 'organized by Department of Industrial &Production Engineering', 'PDA College of', 'Engineering', 'Kalaburagi', 'Karnataka - 585102', 'organized by Jaypee University of Engineering and Technology', 'Guna.', 'Department of Civil Eng.', 'VITM', 'Gwalior.', 'of Civil Eng.', 'Girijabai Sail Inst. of Tech.', 'Karnataka-Goa border Check Post', 'Karwar-', '581345', 'July', 'organized by Department of Civil Eng.', 'SRM Inst. of Sci. & Tech.', 'Ramapuram', 'Chennai-89', 'by Department of Civil Eng.', 'Nawab Shah Alam Khan College of Eng. & Tech.', 'Malakpet', 'Research in Civil Engineering” organized by Department of Civil Eng.', 'A P Shah Inst. of Tech.', 'Thane', 'Mumbai.', 'Outbreak of COVID-19” organized by Department of Chemistry', 'F/o Science', 'SHUATS', 'Prayagraj', '(Formerly Allahabad)', 'UP.', 'organized by MIT School of Government', 'MIT-World Peace University', 'Pune.', 'ZHCET', 'AMU', 'Aligarh', 'UP sponsored by the TEQIP-III', 'April', 'organized by Department of Civil Engineering', 'PERSONAL DETAILS', 'Father’s Name : Mohammad Farooq', 'December 2nd', '1993', 'Married', 'Indian', 'English', 'Hindi & Urdu', 'Cricket', 'Listening Songs', 'H. No.06', 'St. No. 16', 'Mohalla Habib Ganj', 'Near Majeed Tent House', 'Ramgarh', 'Firozabad', 'U.P - 283203', 'DECLARATION', 'Firozabad Mohammad Arshad']::text[], ARRAY['MS OFFICE', 'Architectural CADD Xpress', '(AUTO CADD 2D', 'Revit Architecture)', 'BBS (Bar Bending Schedule)', 'Finite Element Analysis (FEA)', 'STADD PRO V8i/V22', 'ETABS', 'ABAQUS', 'Structural Analysis', 'Willingness-to-learn', 'AWARD', '4th Rank in G.K. Competition', '2nd Topper of College in High School', 'WORKSHOPS/CONFERENCES/FDP’S/WEBINARS ATTENDED', 'Date Topic/Title', 'Dec', '2022 : Arshad M.', 'Khan A.', 'Mohammad Z.', 'Ibrahim S. M. (2022). “Failure analysis of FRP-strengthened', 'Conference on Advances in Civil Eng.', 'ICACE', 'LSKBJ College of Engineering', 'Nashik', 'India', 'March', 'Institution of Engineers', 'Solapur Local Centre', 'Feb', 'Facility (CIF)', 'JMI', 'New Delhi.', 'Sep', 'Management of Water Resources” organized by Department of Civil Eng.', 'RGVP', 'Gandhi Nagar', 'Bhopal', 'MP.', 'Aug', 'organized by Department of Mechanical Eng.', 'CVR College of Eng.', 'Hyderabad.', 'June', '(RTHE-2021)” organized by Civil Engineering Department', 'MGM’S Polytechnic', 'Aurangabad', 'Mumbai', 'Maharashtra', 'Engineering Trends” organized by the Department of Mathematics', 'under Department of Science', 'and Humanities', 'LIET', 'Hyderabad', 'Telangana-500091', 'Department of Civil Engineering', 'VBIT.', 'Productivity”', 'organized by Department of Industrial &Production Engineering', 'PDA College of', 'Engineering', 'Kalaburagi', 'Karnataka - 585102', 'organized by Jaypee University of Engineering and Technology', 'Guna.', 'Department of Civil Eng.', 'VITM', 'Gwalior.', 'of Civil Eng.', 'Girijabai Sail Inst. of Tech.', 'Karnataka-Goa border Check Post', 'Karwar-', '581345', 'July', 'organized by Department of Civil Eng.', 'SRM Inst. of Sci. & Tech.', 'Ramapuram', 'Chennai-89', 'by Department of Civil Eng.', 'Nawab Shah Alam Khan College of Eng. & Tech.', 'Malakpet', 'Research in Civil Engineering” organized by Department of Civil Eng.', 'A P Shah Inst. of Tech.', 'Thane', 'Mumbai.', 'Outbreak of COVID-19” organized by Department of Chemistry', 'F/o Science', 'SHUATS', 'Prayagraj', '(Formerly Allahabad)', 'UP.', 'organized by MIT School of Government', 'MIT-World Peace University', 'Pune.', 'ZHCET', 'AMU', 'Aligarh', 'UP sponsored by the TEQIP-III', 'April', 'organized by Department of Civil Engineering', 'PERSONAL DETAILS', 'Father’s Name : Mohammad Farooq', 'December 2nd', '1993', 'Married', 'Indian', 'English', 'Hindi & Urdu', 'Cricket', 'Listening Songs', 'H. No.06', 'St. No. 16', 'Mohalla Habib Ganj', 'Near Majeed Tent House', 'Ramgarh', 'Firozabad', 'U.P - 283203', 'DECLARATION', 'Firozabad Mohammad Arshad']::text[], ARRAY['Excel']::text[], ARRAY['MS OFFICE', 'Architectural CADD Xpress', '(AUTO CADD 2D', 'Revit Architecture)', 'BBS (Bar Bending Schedule)', 'Finite Element Analysis (FEA)', 'STADD PRO V8i/V22', 'ETABS', 'ABAQUS', 'Structural Analysis', 'Willingness-to-learn', 'AWARD', '4th Rank in G.K. Competition', '2nd Topper of College in High School', 'WORKSHOPS/CONFERENCES/FDP’S/WEBINARS ATTENDED', 'Date Topic/Title', 'Dec', '2022 : Arshad M.', 'Khan A.', 'Mohammad Z.', 'Ibrahim S. M. (2022). “Failure analysis of FRP-strengthened', 'Conference on Advances in Civil Eng.', 'ICACE', 'LSKBJ College of Engineering', 'Nashik', 'India', 'March', 'Institution of Engineers', 'Solapur Local Centre', 'Feb', 'Facility (CIF)', 'JMI', 'New Delhi.', 'Sep', 'Management of Water Resources” organized by Department of Civil Eng.', 'RGVP', 'Gandhi Nagar', 'Bhopal', 'MP.', 'Aug', 'organized by Department of Mechanical Eng.', 'CVR College of Eng.', 'Hyderabad.', 'June', '(RTHE-2021)” organized by Civil Engineering Department', 'MGM’S Polytechnic', 'Aurangabad', 'Mumbai', 'Maharashtra', 'Engineering Trends” organized by the Department of Mathematics', 'under Department of Science', 'and Humanities', 'LIET', 'Hyderabad', 'Telangana-500091', 'Department of Civil Engineering', 'VBIT.', 'Productivity”', 'organized by Department of Industrial &Production Engineering', 'PDA College of', 'Engineering', 'Kalaburagi', 'Karnataka - 585102', 'organized by Jaypee University of Engineering and Technology', 'Guna.', 'Department of Civil Eng.', 'VITM', 'Gwalior.', 'of Civil Eng.', 'Girijabai Sail Inst. of Tech.', 'Karnataka-Goa border Check Post', 'Karwar-', '581345', 'July', 'organized by Department of Civil Eng.', 'SRM Inst. of Sci. & Tech.', 'Ramapuram', 'Chennai-89', 'by Department of Civil Eng.', 'Nawab Shah Alam Khan College of Eng. & Tech.', 'Malakpet', 'Research in Civil Engineering” organized by Department of Civil Eng.', 'A P Shah Inst. of Tech.', 'Thane', 'Mumbai.', 'Outbreak of COVID-19” organized by Department of Chemistry', 'F/o Science', 'SHUATS', 'Prayagraj', '(Formerly Allahabad)', 'UP.', 'organized by MIT School of Government', 'MIT-World Peace University', 'Pune.', 'ZHCET', 'AMU', 'Aligarh', 'UP sponsored by the TEQIP-III', 'April', 'organized by Department of Civil Engineering', 'PERSONAL DETAILS', 'Father’s Name : Mohammad Farooq', 'December 2nd', '1993', 'Married', 'Indian', 'English', 'Hindi & Urdu', 'Cricket', 'Listening Songs', 'H. No.06', 'St. No. 16', 'Mohalla Habib Ganj', 'Near Majeed Tent House', 'Ramgarh', 'Firozabad', 'U.P - 283203', 'DECLARATION', 'Firozabad Mohammad Arshad']::text[], '', 'Name: Curriculum Vitae | Email: mohammadarshad0212@gmail.com | Phone: 9045524233', '', 'Target role: MOHAMMAD ARSHAD | Headline: MOHAMMAD ARSHAD | Portfolio: https://doi.org/10.1063/5.0193440', 'B.E | Mechanical | Passout 2024 | Score 93.33', '93.33', '[{"degree":"B.E","branch":"Mechanical","graduationYear":"2024","score":"93.33","raw":"Other | Course Name of || Other | Institution || Other | Board/ || Other | University || Other | Passing || Other | Year"}]'::jsonb, '[{"title":"MOHAMMAD ARSHAD","company":"Imported from resume CSV","description":"STRUCTURAL DESIGN ENGINEER, AL-JAZIRAH ENGINEERS AND CONSULTANT || 2023-Present | (October 2023 – Present) || To Read out the Geotechnical Report || To Study the Architectural drawing as well as Structural drawing || Modelling and Design of Substation Building by using STAAD.Pro Software || By using Finite Plate Element, Modelling and Designing of Isolated Footing"}]'::jsonb, '[{"title":"Imported project details","description":"Title: Analysis of Reinforced Concrete Beam Retrofitted with Fiber Reinforced Polymer || Dissertation Description: In M. Tech (Earthquake Eng. & Disaster Mgmt.) dissertation work, I || investigated the performance of RC beam with and without the GFRP subjected to quasi-static loading for || various grades of concrete by using ABAQUS software. In addition to a parametric analysis is carried out to | ABAQUS || examine the impact of the GFRP plate on load displacement curve. || Title: How to Reduce the Impact of Municipal Solid Waste in Aligarh City | Aligarh || Project Description: In B.E. (Civil Eng.), I have done this project. This project is all about how to manage | https://B.E. || and reduce the impact of municipal solid waste which is generated by the local people in Aligarh city. | Aligarh"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Arshad.CV..pdf', 'Name: Mohammad Arshad

Email: mohammadarshad0212@gmail.com

Phone: 9045524233

Headline: MOHAMMAD ARSHAD

Profile Summary: To obtain a challenging and responsible position in an organization where in, I can utilize my educational, professional skill for the successful growth of the organization as well as my career.

Career Profile: Target role: MOHAMMAD ARSHAD | Headline: MOHAMMAD ARSHAD | Portfolio: https://doi.org/10.1063/5.0193440

Key Skills: MS OFFICE; Architectural CADD Xpress; (AUTO CADD 2D, Revit Architecture); BBS (Bar Bending Schedule); Finite Element Analysis (FEA); STADD PRO V8i/V22; ETABS; ABAQUS; Structural Analysis; Willingness-to-learn; AWARD; 4th Rank in G.K. Competition; 2nd Topper of College in High School; WORKSHOPS/CONFERENCES/FDP’S/WEBINARS ATTENDED; Date Topic/Title; Dec; 2022 : Arshad M.; Khan A.; Mohammad Z.; Ibrahim S. M. (2022). “Failure analysis of FRP-strengthened; Conference on Advances in Civil Eng.; ICACE; LSKBJ College of Engineering; Nashik; India; March; Institution of Engineers; Solapur Local Centre; Feb; Facility (CIF); JMI; New Delhi.; Sep; Management of Water Resources” organized by Department of Civil Eng.; RGVP; Gandhi Nagar; Bhopal; MP.; Aug; organized by Department of Mechanical Eng.; CVR College of Eng.; Hyderabad.; June; (RTHE-2021)” organized by Civil Engineering Department; MGM’S Polytechnic; Aurangabad; Mumbai; Maharashtra; Engineering Trends” organized by the Department of Mathematics; under Department of Science; and Humanities; LIET; Hyderabad; Telangana-500091; Department of Civil Engineering; VBIT.; Productivity”; organized by Department of Industrial &Production Engineering; PDA College of; Engineering; Kalaburagi; Karnataka - 585102; organized by Jaypee University of Engineering and Technology; Guna.; Department of Civil Eng.; VITM; Gwalior.; of Civil Eng.; Girijabai Sail Inst. of Tech.; Karnataka-Goa border Check Post; Karwar-; 581345; July; organized by Department of Civil Eng.; SRM Inst. of Sci. & Tech.; Ramapuram; Chennai-89; by Department of Civil Eng.; Nawab Shah Alam Khan College of Eng. & Tech.; Malakpet; Research in Civil Engineering” organized by Department of Civil Eng.; A P Shah Inst. of Tech.; Thane; Mumbai.; Outbreak of COVID-19” organized by Department of Chemistry; F/o Science; SHUATS; Prayagraj; (Formerly Allahabad); UP.; organized by MIT School of Government; MIT-World Peace University; Pune.; ZHCET; AMU; Aligarh; UP sponsored by the TEQIP-III; April; organized by Department of Civil Engineering; PERSONAL DETAILS; Father’s Name : Mohammad Farooq; December 2nd; 1993; Married; Indian; English; Hindi & Urdu; Cricket; Listening Songs; H. No.06; St. No. 16; Mohalla Habib Ganj; Near Majeed Tent House; Ramgarh; Firozabad; U.P - 283203; DECLARATION; Firozabad Mohammad Arshad

IT Skills: MS OFFICE; Architectural CADD Xpress; (AUTO CADD 2D, Revit Architecture); BBS (Bar Bending Schedule); Finite Element Analysis (FEA); STADD PRO V8i/V22; ETABS; ABAQUS; Structural Analysis; Willingness-to-learn; AWARD; 4th Rank in G.K. Competition; 2nd Topper of College in High School; WORKSHOPS/CONFERENCES/FDP’S/WEBINARS ATTENDED; Date Topic/Title; Dec; 2022 : Arshad M.; Khan A.; Mohammad Z.; Ibrahim S. M. (2022). “Failure analysis of FRP-strengthened; Conference on Advances in Civil Eng.; ICACE; LSKBJ College of Engineering; Nashik; India; March; Institution of Engineers; Solapur Local Centre; Feb; Facility (CIF); JMI; New Delhi.; Sep; Management of Water Resources” organized by Department of Civil Eng.; RGVP; Gandhi Nagar; Bhopal; MP.; Aug; organized by Department of Mechanical Eng.; CVR College of Eng.; Hyderabad.; June; (RTHE-2021)” organized by Civil Engineering Department; MGM’S Polytechnic; Aurangabad; Mumbai; Maharashtra; Engineering Trends” organized by the Department of Mathematics; under Department of Science; and Humanities; LIET; Hyderabad; Telangana-500091; Department of Civil Engineering; VBIT.; Productivity”; organized by Department of Industrial &Production Engineering; PDA College of; Engineering; Kalaburagi; Karnataka - 585102; organized by Jaypee University of Engineering and Technology; Guna.; Department of Civil Eng.; VITM; Gwalior.; of Civil Eng.; Girijabai Sail Inst. of Tech.; Karnataka-Goa border Check Post; Karwar-; 581345; July; organized by Department of Civil Eng.; SRM Inst. of Sci. & Tech.; Ramapuram; Chennai-89; by Department of Civil Eng.; Nawab Shah Alam Khan College of Eng. & Tech.; Malakpet; Research in Civil Engineering” organized by Department of Civil Eng.; A P Shah Inst. of Tech.; Thane; Mumbai.; Outbreak of COVID-19” organized by Department of Chemistry; F/o Science; SHUATS; Prayagraj; (Formerly Allahabad); UP.; organized by MIT School of Government; MIT-World Peace University; Pune.; ZHCET; AMU; Aligarh; UP sponsored by the TEQIP-III; April; organized by Department of Civil Engineering; PERSONAL DETAILS; Father’s Name : Mohammad Farooq; December 2nd; 1993; Married; Indian; English; Hindi & Urdu; Cricket; Listening Songs; H. No.06; St. No. 16; Mohalla Habib Ganj; Near Majeed Tent House; Ramgarh; Firozabad; U.P - 283203; DECLARATION; Firozabad Mohammad Arshad

Skills: Excel

Employment: STRUCTURAL DESIGN ENGINEER, AL-JAZIRAH ENGINEERS AND CONSULTANT || 2023-Present | (October 2023 – Present) || To Read out the Geotechnical Report || To Study the Architectural drawing as well as Structural drawing || Modelling and Design of Substation Building by using STAAD.Pro Software || By using Finite Plate Element, Modelling and Designing of Isolated Footing

Education: Other | Course Name of || Other | Institution || Other | Board/ || Other | University || Other | Passing || Other | Year

Projects: Title: Analysis of Reinforced Concrete Beam Retrofitted with Fiber Reinforced Polymer || Dissertation Description: In M. Tech (Earthquake Eng. & Disaster Mgmt.) dissertation work, I || investigated the performance of RC beam with and without the GFRP subjected to quasi-static loading for || various grades of concrete by using ABAQUS software. In addition to a parametric analysis is carried out to | ABAQUS || examine the impact of the GFRP plate on load displacement curve. || Title: How to Reduce the Impact of Municipal Solid Waste in Aligarh City | Aligarh || Project Description: In B.E. (Civil Eng.), I have done this project. This project is all about how to manage | https://B.E. || and reduce the impact of municipal solid waste which is generated by the local people in Aligarh city. | Aligarh

Personal Details: Name: Curriculum Vitae | Email: mohammadarshad0212@gmail.com | Phone: 9045524233

Resume Source Path: F:\Resume All 1\Resume PDF\Arshad.CV..pdf

Parsed Technical Skills: MS OFFICE, Architectural CADD Xpress, (AUTO CADD 2D, Revit Architecture), BBS (Bar Bending Schedule), Finite Element Analysis (FEA), STADD PRO V8i/V22, ETABS, ABAQUS, Structural Analysis, Willingness-to-learn, AWARD, 4th Rank in G.K. Competition, 2nd Topper of College in High School, WORKSHOPS/CONFERENCES/FDP’S/WEBINARS ATTENDED, Date Topic/Title, Dec, 2022 : Arshad M., Khan A., Mohammad Z., Ibrahim S. M. (2022). “Failure analysis of FRP-strengthened, Conference on Advances in Civil Eng., ICACE, LSKBJ College of Engineering, Nashik, India, March, Institution of Engineers, Solapur Local Centre, Feb, Facility (CIF), JMI, New Delhi., Sep, Management of Water Resources” organized by Department of Civil Eng., RGVP, Gandhi Nagar, Bhopal, MP., Aug, organized by Department of Mechanical Eng., CVR College of Eng., Hyderabad., June, (RTHE-2021)” organized by Civil Engineering Department, MGM’S Polytechnic, Aurangabad, Mumbai, Maharashtra, Engineering Trends” organized by the Department of Mathematics, under Department of Science, and Humanities, LIET, Hyderabad, Telangana-500091, Department of Civil Engineering, VBIT., Productivity”, organized by Department of Industrial &Production Engineering, PDA College of, Engineering, Kalaburagi, Karnataka - 585102, organized by Jaypee University of Engineering and Technology, Guna., Department of Civil Eng., VITM, Gwalior., of Civil Eng., Girijabai Sail Inst. of Tech., Karnataka-Goa border Check Post, Karwar-, 581345, July, organized by Department of Civil Eng., SRM Inst. of Sci. & Tech., Ramapuram, Chennai-89, by Department of Civil Eng., Nawab Shah Alam Khan College of Eng. & Tech., Malakpet, Research in Civil Engineering” organized by Department of Civil Eng., A P Shah Inst. of Tech., Thane, Mumbai., Outbreak of COVID-19” organized by Department of Chemistry, F/o Science, SHUATS, Prayagraj, (Formerly Allahabad), UP., organized by MIT School of Government, MIT-World Peace University, Pune., ZHCET, AMU, Aligarh, UP sponsored by the TEQIP-III, April, organized by Department of Civil Engineering, PERSONAL DETAILS, Father’s Name : Mohammad Farooq, December 2nd, 1993, Married, Indian, English, Hindi & Urdu, Cricket, Listening Songs, H. No.06, St. No. 16, Mohalla Habib Ganj, Near Majeed Tent House, Ramgarh, Firozabad, U.P - 283203, DECLARATION, Firozabad Mohammad Arshad'),
(1688, 'Educational Qualification', 'arshadahmed0398@gmail.com', '7095595681', 'Educational Qualification', 'Educational Qualification', 'Detail -oriented Civil Engineer with extensive experience in the industry . Seeking a new role to utilize and improve my management skills and achieve career growth .', 'Detail -oriented Civil Engineer with extensive experience in the industry . Seeking a new role to utilize and improve my management skills and achieve career growth .', ARRAY['Communication', 'Teamwork', 'AutoCAD Project Management Surveying Communication', 'Microsoft Office Teamwork', 'Civil Engineering', 'University College of', 'Engineering Osmania', 'University', 'Hyderabad Oct 2020 - May 2024', 'Site Engineer', 'Zaki & Associates', 'Hyderabad', 'Intern under senior site engineer', 'gained hands -on experience in site supervision .', 'May 2023 - Jun 2023', 'Quantity surveyor', 'Aveli Groups', 'Nizamabad', 'As a Quantity Surveyor', 'meeting with AE/AEE and cross -checking of measurements', 'Jun 2025 - End Date']::text[], ARRAY['AutoCAD Project Management Surveying Communication', 'Microsoft Office Teamwork', 'Civil Engineering', 'University College of', 'Engineering Osmania', 'University', 'Hyderabad Oct 2020 - May 2024', 'Site Engineer', 'Zaki & Associates', 'Hyderabad', 'Intern under senior site engineer', 'gained hands -on experience in site supervision .', 'May 2023 - Jun 2023', 'Quantity surveyor', 'Aveli Groups', 'Nizamabad', 'As a Quantity Surveyor', 'meeting with AE/AEE and cross -checking of measurements', 'Jun 2025 - End Date']::text[], ARRAY['Communication', 'Teamwork']::text[], ARRAY['AutoCAD Project Management Surveying Communication', 'Microsoft Office Teamwork', 'Civil Engineering', 'University College of', 'Engineering Osmania', 'University', 'Hyderabad Oct 2020 - May 2024', 'Site Engineer', 'Zaki & Associates', 'Hyderabad', 'Intern under senior site engineer', 'gained hands -on experience in site supervision .', 'May 2023 - Jun 2023', 'Quantity surveyor', 'Aveli Groups', 'Nizamabad', 'As a Quantity Surveyor', 'meeting with AE/AEE and cross -checking of measurements', 'Jun 2025 - End Date']::text[], '', 'Name: Educational Qualification | Email: arshadahmed0398@gmail.com | Phone: 7095595681', '', '', 'Civil | Passout 2025', '', '[{"degree":null,"branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | Field Of Study School Location Date"}]'::jsonb, '[{"title":"Educational Qualification","company":"Imported from resume CSV","description":"Civil Engineer || Email arshadahmed0398@gmail.com || Phone 7095595681 || Location Nizamabad , Telangana , India || Arshad Ahmed"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Arshad_1762318152489.pdf', 'Name: Educational Qualification

Email: arshadahmed0398@gmail.com

Phone: 7095595681

Headline: Educational Qualification

Profile Summary: Detail -oriented Civil Engineer with extensive experience in the industry . Seeking a new role to utilize and improve my management skills and achieve career growth .

Key Skills: AutoCAD Project Management Surveying Communication; Microsoft Office Teamwork; Civil Engineering; University College of; Engineering Osmania; University; Hyderabad Oct 2020 - May 2024; Site Engineer; Zaki & Associates; Hyderabad; Intern under senior site engineer; gained hands -on experience in site supervision .; May 2023 - Jun 2023; Quantity surveyor; Aveli Groups; Nizamabad; As a Quantity Surveyor; meeting with AE/AEE and cross -checking of measurements; Jun 2025 - End Date

IT Skills: AutoCAD Project Management Surveying Communication; Microsoft Office Teamwork; Civil Engineering; University College of; Engineering Osmania; University; Hyderabad Oct 2020 - May 2024; Site Engineer; Zaki & Associates; Hyderabad; Intern under senior site engineer; gained hands -on experience in site supervision .; May 2023 - Jun 2023; Quantity surveyor; Aveli Groups; Nizamabad; As a Quantity Surveyor; meeting with AE/AEE and cross -checking of measurements; Jun 2025 - End Date

Skills: Communication;Teamwork

Employment: Civil Engineer || Email arshadahmed0398@gmail.com || Phone 7095595681 || Location Nizamabad , Telangana , India || Arshad Ahmed

Education: Other | Field Of Study School Location Date

Personal Details: Name: Educational Qualification | Email: arshadahmed0398@gmail.com | Phone: 7095595681

Resume Source Path: F:\Resume All 1\Resume PDF\Arshad_1762318152489.pdf

Parsed Technical Skills: AutoCAD Project Management Surveying Communication, Microsoft Office Teamwork, Civil Engineering, University College of, Engineering Osmania, University, Hyderabad Oct 2020 - May 2024, Site Engineer, Zaki & Associates, Hyderabad, Intern under senior site engineer, gained hands -on experience in site supervision ., May 2023 - Jun 2023, Quantity surveyor, Aveli Groups, Nizamabad, As a Quantity Surveyor, meeting with AE/AEE and cross -checking of measurements, Jun 2025 - End Date'),
(1689, 'Arshad Iliyas Shaikh', 'arshads618@gmail.com', '8605116600', 'ARSHAD ILIYAS SHAIKH', 'ARSHAD ILIYAS SHAIKH', 'Highly skilled & detail-oriented Structural Engineer with a strong background in creating safe, innovative, and efficient structural designs. Seeking an opportunity to contribute my expertise in structural engineering to deliver high-quality solutions & support the successful', 'Highly skilled & detail-oriented Structural Engineer with a strong background in creating safe, innovative, and efficient structural designs. Seeking an opportunity to contribute my expertise in structural engineering to deliver high-quality solutions & support the successful', ARRAY['Auto-CAD', 'Staad Pro V8i', 'Etabs 20', 'Safe 2016', 'Prokon', 'Revit', 'Proficient in structural analysis & design software like Staad pro V8i', 'ETABS', 'SAFE', '2016', 'Staad Planwin', 'Revit.', 'Knowledge of relevant design codes & standards such as IS 456:2000', 'IS 875:1987', 'IS 1893:2016', 'IS 13920:1993', 'IS 3370:2009', 'etc.', 'Ability to prepare design reports for clients.', 'Proficiency in designing reinforced concrete members like slabs', 'beams', 'columns', 'footings considering structural safety & serviceability.']::text[], ARRAY['Auto-CAD', 'Staad Pro V8i', 'Etabs 20', 'Safe 2016', 'Prokon', 'Revit', 'Proficient in structural analysis & design software like Staad pro V8i', 'ETABS', 'SAFE', '2016', 'Staad Planwin', 'Revit.', 'Knowledge of relevant design codes & standards such as IS 456:2000', 'IS 875:1987', 'IS 1893:2016', 'IS 13920:1993', 'IS 3370:2009', 'etc.', 'Ability to prepare design reports for clients.', 'Proficiency in designing reinforced concrete members like slabs', 'beams', 'columns', 'footings considering structural safety & serviceability.']::text[], ARRAY[]::text[], ARRAY['Auto-CAD', 'Staad Pro V8i', 'Etabs 20', 'Safe 2016', 'Prokon', 'Revit', 'Proficient in structural analysis & design software like Staad pro V8i', 'ETABS', 'SAFE', '2016', 'Staad Planwin', 'Revit.', 'Knowledge of relevant design codes & standards such as IS 456:2000', 'IS 875:1987', 'IS 1893:2016', 'IS 13920:1993', 'IS 3370:2009', 'etc.', 'Ability to prepare design reports for clients.', 'Proficiency in designing reinforced concrete members like slabs', 'beams', 'columns', 'footings considering structural safety & serviceability.']::text[], '', 'Name: CURRICULUM VITAE | Email: arshads618@gmail.com | Phone: +918605116600 | Location: Plot no.19, Behind New District Court,', '', 'Target role: ARSHAD ILIYAS SHAIKH | Headline: ARSHAD ILIYAS SHAIKH | Location: Plot no.19, Behind New District Court, | Portfolio: https://no.19', 'BACHELOR OF ENGINEERING | Civil | Passout 2022 | Score 76.91', '76.91', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2022","score":"76.91","raw":"Postgraduate | Master of Engineering (Structural Engineering) from Dr. Vitthalrao Vikhe Patil || Other | College of Engineering | Ahmednagar. (June 2022) | (C.G.P.A = 8.27) (SPPU) | 2022 || Graduation | Bachelor of Engineering in Civil Engineering from JSPM Narhe Technical Campus || Other | Pune. (July 2019) (C.G.P.A = 7.66) (SPPU) | 2019 || Other | Diploma in Civil Engineering from Dr.N.J. Paulbudhe Institute of Technology || Other | Narayandoho | Ahmednagar. (June 2016) (Percentage = 76.91%) (MSBTE) | 2016"}]'::jsonb, '[{"title":"ARSHAD ILIYAS SHAIKH","company":"Imported from resume CSV","description":"Pankaj Zaware Consultancy, Ahmednagar. || 2021-Present | Junior Structural Designer (From: 21 Aug 2021 to Present) || Assisted in the design & analysis of reinforced concrete structures for"}]'::jsonb, '[{"title":"Imported project details","description":"Conducted structural calculations, load analysis & prepared design reports. || Prepared detailed structural drawings & specifications for construction || purposes, adhering to project requirement & best practices. || Performed on-site inspections to assess the quality of construction & provide || technical support during the construction phase. || Effectively communicated with clients, contractors to address design issues, || project progress & any required modifications. || Collaborated with senior engineers to ensure the accuracy & compliance of"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ARSHAD_SHAIKH.pdf', 'Name: Arshad Iliyas Shaikh

Email: arshads618@gmail.com

Phone: 8605116600

Headline: ARSHAD ILIYAS SHAIKH

Profile Summary: Highly skilled & detail-oriented Structural Engineer with a strong background in creating safe, innovative, and efficient structural designs. Seeking an opportunity to contribute my expertise in structural engineering to deliver high-quality solutions & support the successful

Career Profile: Target role: ARSHAD ILIYAS SHAIKH | Headline: ARSHAD ILIYAS SHAIKH | Location: Plot no.19, Behind New District Court, | Portfolio: https://no.19

Key Skills: Auto-CAD; Staad Pro V8i; Etabs 20; Safe 2016; Prokon; Revit; Proficient in structural analysis & design software like Staad pro V8i; ETABS; SAFE; 2016; Staad Planwin; Revit.; Knowledge of relevant design codes & standards such as IS 456:2000; IS 875:1987; IS 1893:2016; IS 13920:1993; IS 3370:2009; etc.; Ability to prepare design reports for clients.; Proficiency in designing reinforced concrete members like slabs; beams; columns; footings considering structural safety & serviceability.

IT Skills: Auto-CAD; Staad Pro V8i; Etabs 20; Safe 2016; Prokon; Revit; Proficient in structural analysis & design software like Staad pro V8i; ETABS; SAFE; 2016; Staad Planwin; Revit.; Knowledge of relevant design codes & standards such as IS 456:2000; IS 875:1987; IS 1893:2016; IS 13920:1993; IS 3370:2009; etc.; Ability to prepare design reports for clients.; Proficiency in designing reinforced concrete members like slabs; beams; columns; footings considering structural safety & serviceability.

Employment: Pankaj Zaware Consultancy, Ahmednagar. || 2021-Present | Junior Structural Designer (From: 21 Aug 2021 to Present) || Assisted in the design & analysis of reinforced concrete structures for

Education: Postgraduate | Master of Engineering (Structural Engineering) from Dr. Vitthalrao Vikhe Patil || Other | College of Engineering | Ahmednagar. (June 2022) | (C.G.P.A = 8.27) (SPPU) | 2022 || Graduation | Bachelor of Engineering in Civil Engineering from JSPM Narhe Technical Campus || Other | Pune. (July 2019) (C.G.P.A = 7.66) (SPPU) | 2019 || Other | Diploma in Civil Engineering from Dr.N.J. Paulbudhe Institute of Technology || Other | Narayandoho | Ahmednagar. (June 2016) (Percentage = 76.91%) (MSBTE) | 2016

Projects: Conducted structural calculations, load analysis & prepared design reports. || Prepared detailed structural drawings & specifications for construction || purposes, adhering to project requirement & best practices. || Performed on-site inspections to assess the quality of construction & provide || technical support during the construction phase. || Effectively communicated with clients, contractors to address design issues, || project progress & any required modifications. || Collaborated with senior engineers to ensure the accuracy & compliance of

Personal Details: Name: CURRICULUM VITAE | Email: arshads618@gmail.com | Phone: +918605116600 | Location: Plot no.19, Behind New District Court,

Resume Source Path: F:\Resume All 1\Resume PDF\ARSHAD_SHAIKH.pdf

Parsed Technical Skills: Auto-CAD, Staad Pro V8i, Etabs 20, Safe 2016, Prokon, Revit, Proficient in structural analysis & design software like Staad pro V8i, ETABS, SAFE, 2016, Staad Planwin, Revit., Knowledge of relevant design codes & standards such as IS 456:2000, IS 875:1987, IS 1893:2016, IS 13920:1993, IS 3370:2009, etc., Ability to prepare design reports for clients., Proficiency in designing reinforced concrete members like slabs, beams, columns, footings considering structural safety & serviceability.'),
(1690, 'Arshdeep Singh', 'arsh9400@gmail.com', '9888650600', '', '', 'Seeking challenging assignment in product development and detailed engineering with creating cost efficient development of product. And looking to enhance and utilize my expertise in product development engineering.', 'Seeking challenging assignment in product development and detailed engineering with creating cost efficient development of product. And looking to enhance and utilize my expertise in product development engineering.', ARRAY['Communication', 'Costing & BOM creation Product design Product Development', 'Line balancing & Waste Management Process and Product Audit', 'Supplier Audits & upgradation SQC', 'SQA 7 QC tools Capex software']::text[], ARRAY['Costing & BOM creation Product design Product Development', 'Line balancing & Waste Management Process and Product Audit', 'Supplier Audits & upgradation SQC', 'SQA 7 QC tools Capex software']::text[], ARRAY['Communication']::text[], ARRAY['Costing & BOM creation Product design Product Development', 'Line balancing & Waste Management Process and Product Audit', 'Supplier Audits & upgradation SQC', 'SQA 7 QC tools Capex software']::text[], '', 'Name: Arshdeep Singh | Email: arsh9400@gmail.com | Phone: 2013069888650600', '', 'Target role:  | Headline:  | Portfolio: https://India.PPAP', 'DIPLOMA | Mechanical | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Mechanical","graduationYear":"2023","score":null,"raw":"Other | 2013-2016 | 2013-2016 || Other | 2010-2013 | 2010-2013 || Other | 2009-2010 | 2009-2010 || Other | Punjab Technical University || Other | B-Tech in Mechanical Engineering || Other | PSBTE&IT"}]'::jsonb, '[{"title":"","company":"Imported from resume CSV","description":"June | 2019-2023 || Responsible for leading internal development reviews. | Sept | 2016-2019 | Co- ordination with purchase, supplier, engineering & other departments for smooth"}]'::jsonb, '[{"title":"Imported project details","description":"Exposer of SAP module || Handover of customer approved parts with all required data to concern department. || Swiss International (I) || Sr. Engineer || Company profile- SWISS is a name re owned worldwide for manufacturing and || supplying automotive spares. SWISS shine brilliantly in production of automotive || spares for scooters, motorcycles, three wheelers, light motor vehicles, tractors as well || as in electric scooter segment."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Arshdeep__Resume.pdf', 'Name: Arshdeep Singh

Email: arsh9400@gmail.com

Phone: 9888650600

Headline: 

Profile Summary: Seeking challenging assignment in product development and detailed engineering with creating cost efficient development of product. And looking to enhance and utilize my expertise in product development engineering.

Career Profile: Target role:  | Headline:  | Portfolio: https://India.PPAP

Key Skills: Costing & BOM creation Product design Product Development; Line balancing & Waste Management Process and Product Audit; Supplier Audits & upgradation SQC; SQA 7 QC tools Capex software

IT Skills: Costing & BOM creation Product design Product Development; Line balancing & Waste Management Process and Product Audit; Supplier Audits & upgradation SQC; SQA 7 QC tools Capex software

Skills: Communication

Employment: June | 2019-2023 || Responsible for leading internal development reviews. | Sept | 2016-2019 | Co- ordination with purchase, supplier, engineering & other departments for smooth

Education: Other | 2013-2016 | 2013-2016 || Other | 2010-2013 | 2010-2013 || Other | 2009-2010 | 2009-2010 || Other | Punjab Technical University || Other | B-Tech in Mechanical Engineering || Other | PSBTE&IT

Projects: Exposer of SAP module || Handover of customer approved parts with all required data to concern department. || Swiss International (I) || Sr. Engineer || Company profile- SWISS is a name re owned worldwide for manufacturing and || supplying automotive spares. SWISS shine brilliantly in production of automotive || spares for scooters, motorcycles, three wheelers, light motor vehicles, tractors as well || as in electric scooter segment.

Personal Details: Name: Arshdeep Singh | Email: arsh9400@gmail.com | Phone: 2013069888650600

Resume Source Path: F:\Resume All 1\Resume PDF\Arshdeep__Resume.pdf

Parsed Technical Skills: Costing & BOM creation Product design Product Development, Line balancing & Waste Management Process and Product Audit, Supplier Audits & upgradation SQC, SQA 7 QC tools Capex software'),
(1691, 'Arsheed Khan', 'arsheed166@gmail.com', '9991553048', 'Permanent Address: -', 'Permanent Address: -', ' To work for an organization where I can grow professionally with my hard work and dedication for the betterment of organization and self.', ' To work for an organization where I can grow professionally with my hard work and dedication for the betterment of organization and self.', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: ARSHEED KHAN | Email: arsheed166@gmail.com | Phone: +919991553048 | Location: Teh. Frojpur Jhirka,', '', 'Target role: Permanent Address: - | Headline: Permanent Address: - | Location: Teh. Frojpur Jhirka, | Portfolio: https://H.B.S.E', 'BE | Civil | Passout 2020', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2020","score":null,"raw":"Class 12 |  10th passed from (2007 senior Secondary school sakras) regular H.B.S.E Bhiwani With (74) % | 2007 || Class 12 |  12th passed from (Haryana open school education 2009) cross pending HBOE Bhiwani With (60) % | 2009 || Other |  Passed (Pass Out in Exam June / July 2010) 3-year Diploma in Civil Engineer. From RCM Polytechnic under | 2010 || Other | a State Board of Technical Education Haryana. Regular education. || Graduation |  Passed from 2013 Bachelor Engineer Management Institute Science of Recherché New Delhi Distance | 2013 || Other | Computer Knowledge:"}]'::jsonb, '[{"title":"Permanent Address: -","company":"Imported from resume CSV","description":" Rohan Builders India Pvt. Ltd. Pune || 2010-2012 |  2.5 Years (July 2010 to Dec.2012.) (Designation - Junior Engineer) ||  Project Abbott Health care WTC & ETP Jhagardiya GIDC Bharuch Gujarat. ||  Vyom Consultant India Pvt. Ltd. Baroda Gujarat. || 2013-2016 |  4 Years (Jun. 2013 to Oct. 2016) (Designation - Civil Engineer) & (Site supervision Billing & Planning and || checking)"}]'::jsonb, '[{"title":"Imported project details","description":" SAP of Quantity in PO. ||  The excavation IS code of civil works as per drawings and specifications. ||  Quantity control of incoming material and excavations of works. ||  Maintaining quantity of work with proper work men ship. ||  All Quantity measurement IS code controlling in work. ||  Materials testing $ send & dust sieve testing. Jar shield testing. ||  Steel testing standard weight etc & Concreted cube testing in concrete strength, Bricks testing standard size || and strength & Water testing ph value and construction standard ph value"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Arsheed Khan CV.pdf', 'Name: Arsheed Khan

Email: arsheed166@gmail.com

Phone: 9991553048

Headline: Permanent Address: -

Profile Summary:  To work for an organization where I can grow professionally with my hard work and dedication for the betterment of organization and self.

Career Profile: Target role: Permanent Address: - | Headline: Permanent Address: - | Location: Teh. Frojpur Jhirka, | Portfolio: https://H.B.S.E

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment:  Rohan Builders India Pvt. Ltd. Pune || 2010-2012 |  2.5 Years (July 2010 to Dec.2012.) (Designation - Junior Engineer) ||  Project Abbott Health care WTC & ETP Jhagardiya GIDC Bharuch Gujarat. ||  Vyom Consultant India Pvt. Ltd. Baroda Gujarat. || 2013-2016 |  4 Years (Jun. 2013 to Oct. 2016) (Designation - Civil Engineer) & (Site supervision Billing & Planning and || checking)

Education: Class 12 |  10th passed from (2007 senior Secondary school sakras) regular H.B.S.E Bhiwani With (74) % | 2007 || Class 12 |  12th passed from (Haryana open school education 2009) cross pending HBOE Bhiwani With (60) % | 2009 || Other |  Passed (Pass Out in Exam June / July 2010) 3-year Diploma in Civil Engineer. From RCM Polytechnic under | 2010 || Other | a State Board of Technical Education Haryana. Regular education. || Graduation |  Passed from 2013 Bachelor Engineer Management Institute Science of Recherché New Delhi Distance | 2013 || Other | Computer Knowledge:

Projects:  SAP of Quantity in PO. ||  The excavation IS code of civil works as per drawings and specifications. ||  Quantity control of incoming material and excavations of works. ||  Maintaining quantity of work with proper work men ship. ||  All Quantity measurement IS code controlling in work. ||  Materials testing $ send & dust sieve testing. Jar shield testing. ||  Steel testing standard weight etc & Concreted cube testing in concrete strength, Bricks testing standard size || and strength & Water testing ph value and construction standard ph value

Personal Details: Name: ARSHEED KHAN | Email: arsheed166@gmail.com | Phone: +919991553048 | Location: Teh. Frojpur Jhirka,

Resume Source Path: F:\Resume All 1\Resume PDF\Arsheed Khan CV.pdf

Parsed Technical Skills: Excel, Communication'),
(1692, 'Maske Arti', 'artimaske1404@gmail.com', '9359048210', 'J A V A D E V E L O P E R', 'J A V A D E V E L O P E R', 'EXTRA ACTIVITY  Participated in various workshops.  Completed 3 levels of', 'EXTRA ACTIVITY  Participated in various workshops.  Completed 3 levels of', ARRAY['Javascript', 'Python', 'Java', 'Angular', 'Spring Boot', 'Git', 'Excel', 'Html', 'Css', 'Rest Api', 'Communication']::text[], ARRAY['Javascript', 'Python', 'Java', 'Angular', 'Spring Boot', 'Git', 'Excel', 'Html', 'Css', 'Rest Api', 'Communication']::text[], ARRAY['Javascript', 'Python', 'Java', 'Angular', 'Spring Boot', 'Git', 'Excel', 'Html', 'Css', 'Rest Api', 'Communication']::text[], ARRAY['Javascript', 'Python', 'Java', 'Angular', 'Spring Boot', 'Git', 'Excel', 'Html', 'Css', 'Rest Api', 'Communication']::text[], '', 'Name: MASKE ARTI | Email: artimaske1404@gmail.com | Phone: 9359048210', '', 'Target role: J A V A D E V E L O P E R | Headline: J A V A D E V E L O P E R | Portfolio: https://CGPA-8.47', 'BE | Passout 2023 | Score 8.47', '8.47', '[{"degree":"BE","branch":null,"graduationYear":"2023","score":"8.47","raw":null}]'::jsonb, '[{"title":"J A V A D E V E L O P E R","company":"Imported from resume CSV","description":"COGNIZANT TECHNOLOGY || Programmer Trainee ||  Have experience of 2 years in Java & J2EE, Spring and || Hibernate and related technologies. ||  Handled Log management tool like Logger. ||  Proficient in Core Java Concepts, OOP’s concept."}]'::jsonb, '[{"title":"Imported project details","description":"Domain : Insurance Domain || Description: || Eternal insurance protects contractors against property damage, third-party injuries, and subcontractor injuries. || These policies may be taken out during a large construction project where both the individual contractor and the employer || will file jointly. This means either party can make a claim to the insurer, should third-party property damage. This || insurance (usually) covers unforeseen damage, including flood and water damage etc. || Roles and Responsibilities: ||  Requirement analyze, design, coding and testing etc."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ArtiMaske_JavaDeveloper (1).pdf', 'Name: Maske Arti

Email: artimaske1404@gmail.com

Phone: 9359048210

Headline: J A V A D E V E L O P E R

Profile Summary: EXTRA ACTIVITY  Participated in various workshops.  Completed 3 levels of

Career Profile: Target role: J A V A D E V E L O P E R | Headline: J A V A D E V E L O P E R | Portfolio: https://CGPA-8.47

Key Skills: Javascript;Python;Java;Angular;Spring Boot;Git;Excel;Html;Css;Rest Api;Communication

IT Skills: Javascript;Python;Java;Angular;Spring Boot;Git;Excel;Html;Css;Rest Api;Communication

Skills: Javascript;Python;Java;Angular;Spring Boot;Git;Excel;Html;Css;Rest Api;Communication

Employment: COGNIZANT TECHNOLOGY || Programmer Trainee ||  Have experience of 2 years in Java & J2EE, Spring and || Hibernate and related technologies. ||  Handled Log management tool like Logger. ||  Proficient in Core Java Concepts, OOP’s concept.

Projects: Domain : Insurance Domain || Description: || Eternal insurance protects contractors against property damage, third-party injuries, and subcontractor injuries. || These policies may be taken out during a large construction project where both the individual contractor and the employer || will file jointly. This means either party can make a claim to the insurer, should third-party property damage. This || insurance (usually) covers unforeseen damage, including flood and water damage etc. || Roles and Responsibilities: ||  Requirement analyze, design, coding and testing etc.

Personal Details: Name: MASKE ARTI | Email: artimaske1404@gmail.com | Phone: 9359048210

Resume Source Path: F:\Resume All 1\Resume PDF\ArtiMaske_JavaDeveloper (1).pdf

Parsed Technical Skills: Javascript, Python, Java, Angular, Spring Boot, Git, Excel, Html, Css, Rest Api, Communication'),
(1693, 'Arul Jenifer.a', 'aruljenifer11@gmail.com', '6380207957', 'CIVIL ENGINEER', 'CIVIL ENGINEER', '', 'Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Portfolio: https://JENIFER.A', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: ARUL JENIFER.A | Email: aruljenifer11@gmail.com | Phone: +916380207957', '', 'Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Portfolio: https://JENIFER.A', 'DIPLOMA | Civil | Passout 2022 | Score 70', '70', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":"70","raw":"Other | ➢ DIPLOMA CIVIL ENGINEERING (2011-2013) | 2011-2013 || Other | FIRST CLASS (70%) || Other | ➢ V.K.P HIGHER SECONDERY SCHOOL (2009-2011) | 2009-2011 || Other | ➢ PROVIDENCE HIGHER SECONDERY SCHOOL(1999-2009) | 1999-2009 || Other | LANGUACES COMPUTER || Other | TAMIL | NATIVE AUTO CAD 2D&3D"}]'::jsonb, '[{"title":"CIVIL ENGINEER","company":"Imported from resume CSV","description":"IN CONSTRUCTION AND || SITE ENGINEER || 2022 | ACC INDIA PVT.LTD (09/05/2022 STILL WORKING) || ➢ Projects of MEDIUS G+44 HIGH RISE BUILDINGS || ➢ Projects of CCI PROJECTS HOSTEL HIGH RISE || BUILDINGS G+36"}]'::jsonb, '[{"title":"Imported project details","description":"HIGH RISE BUILDINGS, || RESIDENTIAL BUILDINGS, || VILLAS AND FLATS || KANYAKUMARI, || INDIA || aruljenifer11@gmail.com || +91-6380207957 || PLANT(3&4) (39,849 crore)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ARUL1[1].pdf', 'Name: Arul Jenifer.a

Email: aruljenifer11@gmail.com

Phone: 6380207957

Headline: CIVIL ENGINEER

Career Profile: Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Portfolio: https://JENIFER.A

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: IN CONSTRUCTION AND || SITE ENGINEER || 2022 | ACC INDIA PVT.LTD (09/05/2022 STILL WORKING) || ➢ Projects of MEDIUS G+44 HIGH RISE BUILDINGS || ➢ Projects of CCI PROJECTS HOSTEL HIGH RISE || BUILDINGS G+36

Education: Other | ➢ DIPLOMA CIVIL ENGINEERING (2011-2013) | 2011-2013 || Other | FIRST CLASS (70%) || Other | ➢ V.K.P HIGHER SECONDERY SCHOOL (2009-2011) | 2009-2011 || Other | ➢ PROVIDENCE HIGHER SECONDERY SCHOOL(1999-2009) | 1999-2009 || Other | LANGUACES COMPUTER || Other | TAMIL | NATIVE AUTO CAD 2D&3D

Projects: HIGH RISE BUILDINGS, || RESIDENTIAL BUILDINGS, || VILLAS AND FLATS || KANYAKUMARI, || INDIA || aruljenifer11@gmail.com || +91-6380207957 || PLANT(3&4) (39,849 crore)

Personal Details: Name: ARUL JENIFER.A | Email: aruljenifer11@gmail.com | Phone: +916380207957

Resume Source Path: F:\Resume All 1\Resume PDF\ARUL1[1].pdf

Parsed Technical Skills: Excel'),
(1694, 'Arumoy Chatterjee', 'arumoy1441994@gmail.com', '9804821275', 'Arumoy Chatterjee', 'Arumoy Chatterjee', 'Key Skills: - High level of professionalism, Active listener, Team player, Confident, Communication. Technical Skills: - Auto CAD 2D & 3D, MS-Office, MS Project', 'Key Skills: - High level of professionalism, Active listener, Team player, Confident, Communication. Technical Skills: - Auto CAD 2D & 3D, MS-Office, MS Project', ARRAY['Go']::text[], ARRAY['Go']::text[], ARRAY['Go']::text[], ARRAY['Go']::text[], '', 'Name: ARUMOY CHATTERJEE | Email: arumoy1441994@gmail.com | Phone: 9804821275', '', 'Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2020 | Score 74.2', '74.2', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2020","score":"74.2","raw":"Graduation | ➢ B.Tech (7.21) in Civil Engineering from MEGHNAD SAHA INSTITUTE OF TECHNOLOGY (2015-2018). | 2015-2018 || Other | ➢ Diploma (74.20%) in Civil Engineering from J.L.D.C.E.M. (2012-2015). | 2012-2015 || Other | ➢ Higher Secondary (54.80%) from WBCHSE in 2012. | 2012 || Other | Training: - || Other | Name of Organisation Training Detail Training Duration || Other | Nabo Construction Pvt.Ltd (G+4) residential building Jun5th to Jun 30th 2017 | 2017"}]'::jsonb, '[{"title":"Arumoy Chatterjee","company":"Imported from resume CSV","description":"Company Name: - PROJEXIQ ENGINEERING SERVICES || Designation: - Assistant Engineer || 2020 | Duration: - 2nd January 2020 to till date || Work Field: - Estimate of buildings & different RCC & Steel Structure, Preparation of D. P. R. &Project"}]'::jsonb, '[{"title":"Imported project details","description":"Valuation of immovable properties & assets in Bank & Finance Sector – Doing asset valuation of residential || land & buildings, Industrial & commercial properties of 2000 no’s. | 2000-2000 || Objective: - Seeking for a challenging position as a Civil Engineer, where I can use my planning, || designing and overseeing skills in construction and help grow the company to achieve its go land also that || is challenging and interesting and let me work on the leading areas of Technology, a job that gives me || opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Arumoy - Resume (1).pdf', 'Name: Arumoy Chatterjee

Email: arumoy1441994@gmail.com

Phone: 9804821275

Headline: Arumoy Chatterjee

Profile Summary: Key Skills: - High level of professionalism, Active listener, Team player, Confident, Communication. Technical Skills: - Auto CAD 2D & 3D, MS-Office, MS Project

Career Profile: Portfolio: https://B.Tech

Key Skills: Go

IT Skills: Go

Skills: Go

Employment: Company Name: - PROJEXIQ ENGINEERING SERVICES || Designation: - Assistant Engineer || 2020 | Duration: - 2nd January 2020 to till date || Work Field: - Estimate of buildings & different RCC & Steel Structure, Preparation of D. P. R. &Project

Education: Graduation | ➢ B.Tech (7.21) in Civil Engineering from MEGHNAD SAHA INSTITUTE OF TECHNOLOGY (2015-2018). | 2015-2018 || Other | ➢ Diploma (74.20%) in Civil Engineering from J.L.D.C.E.M. (2012-2015). | 2012-2015 || Other | ➢ Higher Secondary (54.80%) from WBCHSE in 2012. | 2012 || Other | Training: - || Other | Name of Organisation Training Detail Training Duration || Other | Nabo Construction Pvt.Ltd (G+4) residential building Jun5th to Jun 30th 2017 | 2017

Projects: Valuation of immovable properties & assets in Bank & Finance Sector – Doing asset valuation of residential || land & buildings, Industrial & commercial properties of 2000 no’s. | 2000-2000 || Objective: - Seeking for a challenging position as a Civil Engineer, where I can use my planning, || designing and overseeing skills in construction and help grow the company to achieve its go land also that || is challenging and interesting and let me work on the leading areas of Technology, a job that gives me || opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and

Personal Details: Name: ARUMOY CHATTERJEE | Email: arumoy1441994@gmail.com | Phone: 9804821275

Resume Source Path: F:\Resume All 1\Resume PDF\Arumoy - Resume (1).pdf

Parsed Technical Skills: Go'),
(1695, 'Arun Gautam', 'arungautam827333@gmail.com', '9027651843', 'VILLAGE-GHUNGHAURA, POST- HARRAIYA', 'VILLAGE-GHUNGHAURA, POST- HARRAIYA', '', 'Target role: VILLAGE-GHUNGHAURA, POST- HARRAIYA | Headline: VILLAGE-GHUNGHAURA, POST- HARRAIYA | Location: VILLAGE-GHUNGHAURA, POST- HARRAIYA | Portfolio: https://U.P', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: ARUN GAUTAM | Email: arungautam827333@gmail.com | Phone: +919027651843 | Location: VILLAGE-GHUNGHAURA, POST- HARRAIYA', '', 'Target role: VILLAGE-GHUNGHAURA, POST- HARRAIYA | Headline: VILLAGE-GHUNGHAURA, POST- HARRAIYA | Location: VILLAGE-GHUNGHAURA, POST- HARRAIYA | Portfolio: https://U.P', 'DIPLOMA | Civil | Passout 2024 | Score 68', '68', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"68","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Site Supervision || Good Knowladge of MS Office || Stractural Drawing Reading || MS Word || Keen and Quick Learner || Good Communication Skill includind(Client/Public) || Supporting Project Planning, Cost Estimatim,BOQ || BBS"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Arun Gautam Assistant Engineer CV.pdf', 'Name: Arun Gautam

Email: arungautam827333@gmail.com

Phone: 9027651843

Headline: VILLAGE-GHUNGHAURA, POST- HARRAIYA

Career Profile: Target role: VILLAGE-GHUNGHAURA, POST- HARRAIYA | Headline: VILLAGE-GHUNGHAURA, POST- HARRAIYA | Location: VILLAGE-GHUNGHAURA, POST- HARRAIYA | Portfolio: https://U.P

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Projects: Site Supervision || Good Knowladge of MS Office || Stractural Drawing Reading || MS Word || Keen and Quick Learner || Good Communication Skill includind(Client/Public) || Supporting Project Planning, Cost Estimatim,BOQ || BBS

Personal Details: Name: ARUN GAUTAM | Email: arungautam827333@gmail.com | Phone: +919027651843 | Location: VILLAGE-GHUNGHAURA, POST- HARRAIYA

Resume Source Path: F:\Resume All 1\Resume PDF\Arun Gautam Assistant Engineer CV.pdf

Parsed Technical Skills: Communication'),
(1696, 'Arun Jat Cv 9009769956', '-arunjat007@gmail.com', '9009769956', 'ArunJat', 'ArunJat', '', 'Target role: ArunJat | Headline: ArunJat | Portfolio: https://Late.BhagwanSinghJat', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Arun Jat Cv 9009769956 | Email: -arunjat007@gmail.com | Phone: 9009769956', '', 'Target role: ArunJat | Headline: ArunJat | Portfolio: https://Late.BhagwanSinghJat', 'Mechanical | Passout 2018 | Score 65.34', '65.34', '[{"degree":null,"branch":"Mechanical","graduationYear":"2018","score":"65.34","raw":"Other | S.No. Course Board/university Percentage Year || Other | 1 BEwith || Other | “MechanicalEngineering || Other | ”branch || Other | RGPV 65.34% 2010 | 2010 || Class 12 | 2 HigherSecondary(12th) MP board 55.0% 2004 | 2004"}]'::jsonb, '[{"title":"ArunJat","company":"Imported from resume CSV","description":"1. 2010to2012 Teaching experience ShreeBalaji PVT.I.T.IKileramAasta. || 2. Work experience for Machine Maintenance (service advisor) And site enginfor for Civil work || 2014 | atM/sPUSHPENDRA PATEL&CONSTRACTOR,from 2012to 2014. || 3. Workexperiencefor siteengineerforCivilworkatM/s || AvdeshPratapSinghRathore&CONSTRACTOR, from2014to2016. || 4. 2016to2017 AssistantprofessorpostS.P.I.T.MCollegeMandleshwar."}]'::jsonb, '[{"title":"Imported project details","description":"1. Done Minor Project work topic ” BIO diesel ” and Major Project on topic || ”MOTORIZEDHYDRAULICJACK”. || 2. DoneTraining atGajraGear,Dewas(MP) and inSanjayGhandhi || ThermalPowerPlantBirsinghpur(MP). ||  Comprehensiveproblemsolvingabilities. ||  Abilitytodealwithpeoplediplomatically. ||  Willingnesstolearnnewthings. ||  Hardworker."}]'::jsonb, '[{"title":"Imported accomplishment","description":"1. GotcertificateofAUTOCAD issuedfromCADDCENTRE,INDORE(MP)inyear2008.; 2. GotcertificateofDIPLOMAINOFFICEAUTOMATIONissued fromITRC,Pipliya (MP)inyear; 2004."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Arun jat cv 9009769956.pdf', 'Name: Arun Jat Cv 9009769956

Email: -arunjat007@gmail.com

Phone: 9009769956

Headline: ArunJat

Career Profile: Target role: ArunJat | Headline: ArunJat | Portfolio: https://Late.BhagwanSinghJat

Employment: 1. 2010to2012 Teaching experience ShreeBalaji PVT.I.T.IKileramAasta. || 2. Work experience for Machine Maintenance (service advisor) And site enginfor for Civil work || 2014 | atM/sPUSHPENDRA PATEL&CONSTRACTOR,from 2012to 2014. || 3. Workexperiencefor siteengineerforCivilworkatM/s || AvdeshPratapSinghRathore&CONSTRACTOR, from2014to2016. || 4. 2016to2017 AssistantprofessorpostS.P.I.T.MCollegeMandleshwar.

Education: Other | S.No. Course Board/university Percentage Year || Other | 1 BEwith || Other | “MechanicalEngineering || Other | ”branch || Other | RGPV 65.34% 2010 | 2010 || Class 12 | 2 HigherSecondary(12th) MP board 55.0% 2004 | 2004

Projects: 1. Done Minor Project work topic ” BIO diesel ” and Major Project on topic || ”MOTORIZEDHYDRAULICJACK”. || 2. DoneTraining atGajraGear,Dewas(MP) and inSanjayGhandhi || ThermalPowerPlantBirsinghpur(MP). ||  Comprehensiveproblemsolvingabilities. ||  Abilitytodealwithpeoplediplomatically. ||  Willingnesstolearnnewthings. ||  Hardworker.

Accomplishments: 1. GotcertificateofAUTOCAD issuedfromCADDCENTRE,INDORE(MP)inyear2008.; 2. GotcertificateofDIPLOMAINOFFICEAUTOMATIONissued fromITRC,Pipliya (MP)inyear; 2004.

Personal Details: Name: Arun Jat Cv 9009769956 | Email: -arunjat007@gmail.com | Phone: 9009769956

Resume Source Path: F:\Resume All 1\Resume PDF\Arun jat cv 9009769956.pdf'),
(1697, 'Arun Kumar (2) Cv', 'aruncivil080@gmail.com', '9506906334', 'Address: Ambedkar Nagar (U.P.)', 'Address: Ambedkar Nagar (U.P.)', 'PROFILE: - Determined Civil Engineer with strong team collaboration skill, with more than 8years working experience in a team alongside senior engineers and managers, Proficient in working of all type of structures, always prepare me for challenges to achieve the Organization''s Goal.', 'PROFILE: - Determined Civil Engineer with strong team collaboration skill, with more than 8years working experience in a team alongside senior engineers and managers, Proficient in working of all type of structures, always prepare me for challenges to achieve the Organization''s Goal.', ARRAY['Excel', 'Basic knowledge of computer application MS- Word and Excel', 'Basic knowledge of Auto cad.']::text[], ARRAY['Basic knowledge of computer application MS- Word and Excel', 'Basic knowledge of Auto cad.']::text[], ARRAY['Excel']::text[], ARRAY['Basic knowledge of computer application MS- Word and Excel', 'Basic knowledge of Auto cad.']::text[], '', 'Name: Arun Kumar (2) Cv | Email: aruncivil080@gmail.com | Phone: +919506906334', '', 'Target role: Address: Ambedkar Nagar (U.P.) | Headline: Address: Ambedkar Nagar (U.P.) | Portfolio: https://U.P.', 'BE | Mechanical | Passout 2024', '', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2024","score":null,"raw":"Other | S.No COURSE BOARD/UNIVERSITY YEAR PERCENTAGE/CG || Other | 1. B. TECH SHUATS 2011-15 64.00 | 2011 || Class 12 | 2. INTERMEDIATE R.S.P COLLEGE JHARIYA 2009 50.40 | 2009 || Other | 3. HIGH SCHOOL P. G. HIGH SCHOOL || Other | BHOJHODDHI || Other | 2006 56.40 | 2006"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"2. COMPANY NAME: -SYSTRA MVA CONSULTING (INDIA) Pvt. Ltd. || Designation Project : Field Engineer Structure || Client Name : DFCCIL || Duration : 24 JUNE 2021 TO 23 DECEMBER 2023 | 2021-2021 || Here I am working on the Execution of 2 Nos. MAJOR BRIDGE PSC Girder of span 27.010m, | https://27.010m || 21.600m, 2No’s MAJOR RUB (STEEL OPEN WEB GIRDER) Span 94.500m, 30.500 m, 20No’s MINOR | https://21.600m || BRIDGE and 10No’s MINOR RUB of different Barrel length. || MAJOR BRIDGE (PSC GIRDER): -BR.NO. MTC 282 -Overall Length of Bridge 30.052mtr Pile | https://-BR.NO."}]'::jsonb, '[{"title":"Imported accomplishment","description":"CRS of JHANSI-BHIMSEN Project (Section PARAUNA to BHUA and BHUA to SARSOKI)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\ARUN KUMAR (2) CV.pdf', 'Name: Arun Kumar (2) Cv

Email: aruncivil080@gmail.com

Phone: 9506906334

Headline: Address: Ambedkar Nagar (U.P.)

Profile Summary: PROFILE: - Determined Civil Engineer with strong team collaboration skill, with more than 8years working experience in a team alongside senior engineers and managers, Proficient in working of all type of structures, always prepare me for challenges to achieve the Organization''s Goal.

Career Profile: Target role: Address: Ambedkar Nagar (U.P.) | Headline: Address: Ambedkar Nagar (U.P.) | Portfolio: https://U.P.

Key Skills: Basic knowledge of computer application MS- Word and Excel; Basic knowledge of Auto cad.

IT Skills: Basic knowledge of computer application MS- Word and Excel; Basic knowledge of Auto cad.

Skills: Excel

Education: Other | S.No COURSE BOARD/UNIVERSITY YEAR PERCENTAGE/CG || Other | 1. B. TECH SHUATS 2011-15 64.00 | 2011 || Class 12 | 2. INTERMEDIATE R.S.P COLLEGE JHARIYA 2009 50.40 | 2009 || Other | 3. HIGH SCHOOL P. G. HIGH SCHOOL || Other | BHOJHODDHI || Other | 2006 56.40 | 2006

Projects: 2. COMPANY NAME: -SYSTRA MVA CONSULTING (INDIA) Pvt. Ltd. || Designation Project : Field Engineer Structure || Client Name : DFCCIL || Duration : 24 JUNE 2021 TO 23 DECEMBER 2023 | 2021-2021 || Here I am working on the Execution of 2 Nos. MAJOR BRIDGE PSC Girder of span 27.010m, | https://27.010m || 21.600m, 2No’s MAJOR RUB (STEEL OPEN WEB GIRDER) Span 94.500m, 30.500 m, 20No’s MINOR | https://21.600m || BRIDGE and 10No’s MINOR RUB of different Barrel length. || MAJOR BRIDGE (PSC GIRDER): -BR.NO. MTC 282 -Overall Length of Bridge 30.052mtr Pile | https://-BR.NO.

Accomplishments: CRS of JHANSI-BHIMSEN Project (Section PARAUNA to BHUA and BHUA to SARSOKI)

Personal Details: Name: Arun Kumar (2) Cv | Email: aruncivil080@gmail.com | Phone: +919506906334

Resume Source Path: F:\Resume All 1\Resume PDF\ARUN KUMAR (2) CV.pdf

Parsed Technical Skills: Basic knowledge of computer application MS- Word and Excel, Basic knowledge of Auto cad.'),
(1698, 'Necessary Accessories.', 'arunkumar.v998@gmail.com', '7358879611', 'Necessary Accessories.', 'Necessary Accessories.', 'Professional, highly qualified Low current engineer with excellent organizational and team working skills, seeking for a suitable opportunity where my expertise and skills will mutually benefit myself and the company’s development.', 'Professional, highly qualified Low current engineer with excellent organizational and team working skills, seeking for a suitable opportunity where my expertise and skills will mutually benefit myself and the company’s development.', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: CURRICULUM VITAE | Email: arunkumar.v998@gmail.com | Phone: +97470585983', '', 'Portfolio: https://V.ARUNKUMAR', 'Chemical | Passout 2014', '', '[{"degree":null,"branch":"Chemical","graduationYear":"2014","score":null,"raw":null}]'::jsonb, '[{"title":"Necessary Accessories.","company":"Imported from resume CSV","description":"Present |  Total year of Experience – 12+ Years (Gulf -9Years 9Month) and (India- 3 Years 7 Month) Currently working || in Almana Network solutions & security services as an Sr, Fire Alarm System (ELV) Project, Commissioning || Pre-Sales & Service Engineer responsible for the installation, T&C and handover of Fire alarm and ELV systems ||  Experience in Project Handled for the following field activities. || o Notifier (NFS2 3030, NFS2 640, NFS2 320), EST-3, Simplex, Gent, Polon Alfa. || o Vesda System & Aspiration System."}]'::jsonb, '[{"title":"Imported project details","description":"Systems Involved : Fire Alarm Management System. || Project name : CP07-Road A3 Tunnel (Lusail) Doha-Qatar || Systems Involved : Central Fire Alarm Management System. || Project name : FOXHILLS Residence (2B+G+4 FLOORS) (Lusail) Doha-Qatar || Systems Involved : Fire Alarm System. (POLON ALFA) || Service Site name : Intercontinental Hotel Doha-Qatar || Systems Involved : Fire Alarm & Voice Evacuation System & Firefighting System. || Service Site name : Business Park Office Buildings Doha-Qatar"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Arun kumar - Curriculum Vitae.pdf', 'Name: Necessary Accessories.

Email: arunkumar.v998@gmail.com

Phone: 7358879611

Headline: Necessary Accessories.

Profile Summary: Professional, highly qualified Low current engineer with excellent organizational and team working skills, seeking for a suitable opportunity where my expertise and skills will mutually benefit myself and the company’s development.

Career Profile: Portfolio: https://V.ARUNKUMAR

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Employment: Present |  Total year of Experience – 12+ Years (Gulf -9Years 9Month) and (India- 3 Years 7 Month) Currently working || in Almana Network solutions & security services as an Sr, Fire Alarm System (ELV) Project, Commissioning || Pre-Sales & Service Engineer responsible for the installation, T&C and handover of Fire alarm and ELV systems ||  Experience in Project Handled for the following field activities. || o Notifier (NFS2 3030, NFS2 640, NFS2 320), EST-3, Simplex, Gent, Polon Alfa. || o Vesda System & Aspiration System.

Projects: Systems Involved : Fire Alarm Management System. || Project name : CP07-Road A3 Tunnel (Lusail) Doha-Qatar || Systems Involved : Central Fire Alarm Management System. || Project name : FOXHILLS Residence (2B+G+4 FLOORS) (Lusail) Doha-Qatar || Systems Involved : Fire Alarm System. (POLON ALFA) || Service Site name : Intercontinental Hotel Doha-Qatar || Systems Involved : Fire Alarm & Voice Evacuation System & Firefighting System. || Service Site name : Business Park Office Buildings Doha-Qatar

Personal Details: Name: CURRICULUM VITAE | Email: arunkumar.v998@gmail.com | Phone: +97470585983

Resume Source Path: F:\Resume All 1\Resume PDF\Arun kumar - Curriculum Vitae.pdf

Parsed Technical Skills: Leadership'),
(1699, 'Uttarakhand Technical University. Division First', 'arunkumardharm@gmail.com', '9873113622', 'Technical in Civil Engineering Areas .', 'Technical in Civil Engineering Areas .', '', 'Target role: Technical in Civil Engineering Areas . | Headline: Technical in Civil Engineering Areas . | Location: Dynamic, progressive Integrated Engineer having experience in Mechanical Testing. Eight year plus Technical | Portfolio: https://72.8%', ARRAY['Go', 'Excel', 'Communication', 'PROFILE IN BRIEF', ' Innovato solutions Testing Laboratory', 'Noida- post (Deputy Technical Manager)', '(January 2024- upto Date)', ' Sharma infratech', 'solan', 'H.P- post (Quality Manager)', '( june 2022- December 2023)', ' Indian Geotechnical Services', 'New Delhi – post( Deputy Quality Manager )', '( August 2017 - march 2019 ) ( December 2019- june2022 )', 'in District Amravati', 'Nagpur', 'Maharshtra', '( march 2019- December 2019)', ' Apex Infra Pvt. Ltd.–Lab Technician', '( june 2017 - August 2017 )']::text[], ARRAY['PROFILE IN BRIEF', ' Innovato solutions Testing Laboratory', 'Noida- post (Deputy Technical Manager)', '(January 2024- upto Date)', ' Sharma infratech', 'solan', 'H.P- post (Quality Manager)', '( june 2022- December 2023)', ' Indian Geotechnical Services', 'New Delhi – post( Deputy Quality Manager )', '( August 2017 - march 2019 ) ( December 2019- june2022 )', 'in District Amravati', 'Nagpur', 'Maharshtra', '( march 2019- December 2019)', ' Apex Infra Pvt. Ltd.–Lab Technician', '( june 2017 - August 2017 )']::text[], ARRAY['Go', 'Excel', 'Communication']::text[], ARRAY['PROFILE IN BRIEF', ' Innovato solutions Testing Laboratory', 'Noida- post (Deputy Technical Manager)', '(January 2024- upto Date)', ' Sharma infratech', 'solan', 'H.P- post (Quality Manager)', '( june 2022- December 2023)', ' Indian Geotechnical Services', 'New Delhi – post( Deputy Quality Manager )', '( August 2017 - march 2019 ) ( December 2019- june2022 )', 'in District Amravati', 'Nagpur', 'Maharshtra', '( march 2019- December 2019)', ' Apex Infra Pvt. Ltd.–Lab Technician', '( june 2017 - August 2017 )']::text[], '', 'Name: Uttarakhand Technical University. Division First | Email: arunkumardharm@gmail.com | Phone: +919873113622 | Location: Dynamic, progressive Integrated Engineer having experience in Mechanical Testing. Eight year plus Technical', '', 'Target role: Technical in Civil Engineering Areas . | Headline: Technical in Civil Engineering Areas . | Location: Dynamic, progressive Integrated Engineer having experience in Mechanical Testing. Eight year plus Technical | Portfolio: https://72.8%', 'DIPLOMA | Electrical | Passout 2024 | Score 72.8', '72.8', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2024","score":"72.8","raw":"Other |  Completed 2 months summer Training in Central soil material research station ( Delhi ). || Other |  Completed summer training in survey department in Rao engineering enterprises Ltd. || Other | Civil Engineer || Other | Phone:+91-9873113622/ +91-8368427812 || Other | Email: arunkumardharm@gmail.com || Other | Address : D-59 | rajpur khurd colony | New delhi-110068"}]'::jsonb, '[{"title":"Technical in Civil Engineering Areas .","company":"Imported from resume CSV","description":" RITES LIMITED - Testing of Pavement Layers above subgrade of kundli-Manesar Section of KMP || Expressway (0.00km to 83.320) and recommendations for improvement of deficiencies. ||  Geotechnical Investigation for construction of flyover in Ballupur in Dehradun. ||  Geotechnical Investigation for construction of New highway proposed across Railway line in katni in || Madhya Pradesh. ||  RBPMLTD- Geotechnical Investigation of Reliance British Petroleum Mobility Ltd.at Baggi Chail Chowk,"}]'::jsonb, '[{"title":"Imported project details","description":" Influence of rice husk ash on geotechnical behavior of expansive soils. ||  Construction of Nagpur Mumbai Super Communication Expressway. | Nagpur ||  Rail Vikas Nigam Limited - Geotechnical Investigation in connection with construction of new line || between Khategaon (Excl.) to Mangliyagaon (Incl.) (Approx.100 Km). | https://Approx.100 ||  L&T Infrastructure Engineering Ltd. - Geotechnical Investigation for Six lane road from Akshardham || Junction, Delhi to Outer Periphery Road (U.P) Package-I: From Ch. 0+000 (Near Akshardham) to Ch. 14+750 | https://U.P || (Delhi / UP Border) . ||  RITES LIMITED - Laboratory testing for Six tunnels at Jagdalpur Koraput & Koraput – Singapur Road"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Arun kumar 2.pdf', 'Name: Uttarakhand Technical University. Division First

Email: arunkumardharm@gmail.com

Phone: 9873113622

Headline: Technical in Civil Engineering Areas .

Career Profile: Target role: Technical in Civil Engineering Areas . | Headline: Technical in Civil Engineering Areas . | Location: Dynamic, progressive Integrated Engineer having experience in Mechanical Testing. Eight year plus Technical | Portfolio: https://72.8%

Key Skills: PROFILE IN BRIEF;  Innovato solutions Testing Laboratory; Noida- post (Deputy Technical Manager); (January 2024- upto Date);  Sharma infratech; solan; H.P- post (Quality Manager); ( june 2022- December 2023);  Indian Geotechnical Services; New Delhi – post( Deputy Quality Manager ); ( August 2017 - march 2019 ) ( December 2019- june2022 ); in District Amravati; Nagpur; Maharshtra; ( march 2019- December 2019);  Apex Infra Pvt. Ltd.–Lab Technician; ( june 2017 - August 2017 )

IT Skills: PROFILE IN BRIEF;  Innovato solutions Testing Laboratory; Noida- post (Deputy Technical Manager); (January 2024- upto Date);  Sharma infratech; solan; H.P- post (Quality Manager); ( june 2022- December 2023);  Indian Geotechnical Services; New Delhi – post( Deputy Quality Manager ); ( August 2017 - march 2019 ) ( December 2019- june2022 ); in District Amravati; Nagpur; Maharshtra; ( march 2019- December 2019);  Apex Infra Pvt. Ltd.–Lab Technician; ( june 2017 - August 2017 )

Skills: Go;Excel;Communication

Employment:  RITES LIMITED - Testing of Pavement Layers above subgrade of kundli-Manesar Section of KMP || Expressway (0.00km to 83.320) and recommendations for improvement of deficiencies. ||  Geotechnical Investigation for construction of flyover in Ballupur in Dehradun. ||  Geotechnical Investigation for construction of New highway proposed across Railway line in katni in || Madhya Pradesh. ||  RBPMLTD- Geotechnical Investigation of Reliance British Petroleum Mobility Ltd.at Baggi Chail Chowk,

Education: Other |  Completed 2 months summer Training in Central soil material research station ( Delhi ). || Other |  Completed summer training in survey department in Rao engineering enterprises Ltd. || Other | Civil Engineer || Other | Phone:+91-9873113622/ +91-8368427812 || Other | Email: arunkumardharm@gmail.com || Other | Address : D-59 | rajpur khurd colony | New delhi-110068

Projects:  Influence of rice husk ash on geotechnical behavior of expansive soils. ||  Construction of Nagpur Mumbai Super Communication Expressway. | Nagpur ||  Rail Vikas Nigam Limited - Geotechnical Investigation in connection with construction of new line || between Khategaon (Excl.) to Mangliyagaon (Incl.) (Approx.100 Km). | https://Approx.100 ||  L&T Infrastructure Engineering Ltd. - Geotechnical Investigation for Six lane road from Akshardham || Junction, Delhi to Outer Periphery Road (U.P) Package-I: From Ch. 0+000 (Near Akshardham) to Ch. 14+750 | https://U.P || (Delhi / UP Border) . ||  RITES LIMITED - Laboratory testing for Six tunnels at Jagdalpur Koraput & Koraput – Singapur Road

Personal Details: Name: Uttarakhand Technical University. Division First | Email: arunkumardharm@gmail.com | Phone: +919873113622 | Location: Dynamic, progressive Integrated Engineer having experience in Mechanical Testing. Eight year plus Technical

Resume Source Path: F:\Resume All 1\Resume PDF\Arun kumar 2.pdf

Parsed Technical Skills: PROFILE IN BRIEF,  Innovato solutions Testing Laboratory, Noida- post (Deputy Technical Manager), (January 2024- upto Date),  Sharma infratech, solan, H.P- post (Quality Manager), ( june 2022- December 2023),  Indian Geotechnical Services, New Delhi – post( Deputy Quality Manager ), ( August 2017 - march 2019 ) ( December 2019- june2022 ), in District Amravati, Nagpur, Maharshtra, ( march 2019- December 2019),  Apex Infra Pvt. Ltd.–Lab Technician, ( june 2017 - August 2017 )'),
(1700, 'Sameer Kumar', 'sameer43k@gmail.com', '9473420690', 'SAMEER KUMAR', 'SAMEER KUMAR', '⮚ Prepare & Process Client & Contractor and Sub- Contractor Billing. ⮚ Preparation of Bar Bending Schedule etc. ⮚ Daily Progress Report in execution of work. ⮚ Co-ordinate with Sub-contractor.', '⮚ Prepare & Process Client & Contractor and Sub- Contractor Billing. ⮚ Preparation of Bar Bending Schedule etc. ⮚ Daily Progress Report in execution of work. ⮚ Co-ordinate with Sub-contractor.', ARRAY['Excel', 'Leadership', 'PERSONAL DETAILS', 'PERSONAL QUALITIES']::text[], ARRAY['PERSONAL DETAILS', 'PERSONAL QUALITIES']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['PERSONAL DETAILS', 'PERSONAL QUALITIES']::text[], '', 'Name: CURRICULUM VITAE | Email: sameer43k@gmail.com | Phone: +919473420690 | Location: responsibilities, with a knowledgeable environment and to grow along with the organization.', '', 'Target role: SAMEER KUMAR | Headline: SAMEER KUMAR | Location: responsibilities, with a knowledgeable environment and to grow along with the organization. | Portfolio: https://47.5', 'Civil | Passout 2024 | Score 64.78', '64.78', '[{"degree":null,"branch":"Civil","graduationYear":"2024","score":"64.78","raw":"Other | B-TECH || Other | (CIVIL ENGG.) || Other | Maharshi Dayanand || Other | University | Rohtak || Other | 2019 64.78% | 2019 || Class 12 | INTERMEDIATE BSEB PATNA 2015 53.2% | 2015"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV-SAMEER KUMAR (4).pdf', 'Name: Sameer Kumar

Email: sameer43k@gmail.com

Phone: 9473420690

Headline: SAMEER KUMAR

Profile Summary: ⮚ Prepare & Process Client & Contractor and Sub- Contractor Billing. ⮚ Preparation of Bar Bending Schedule etc. ⮚ Daily Progress Report in execution of work. ⮚ Co-ordinate with Sub-contractor.

Career Profile: Target role: SAMEER KUMAR | Headline: SAMEER KUMAR | Location: responsibilities, with a knowledgeable environment and to grow along with the organization. | Portfolio: https://47.5

Key Skills: PERSONAL DETAILS; PERSONAL QUALITIES

IT Skills: PERSONAL DETAILS; PERSONAL QUALITIES

Skills: Excel;Leadership

Education: Other | B-TECH || Other | (CIVIL ENGG.) || Other | Maharshi Dayanand || Other | University | Rohtak || Other | 2019 64.78% | 2019 || Class 12 | INTERMEDIATE BSEB PATNA 2015 53.2% | 2015

Personal Details: Name: CURRICULUM VITAE | Email: sameer43k@gmail.com | Phone: +919473420690 | Location: responsibilities, with a knowledgeable environment and to grow along with the organization.

Resume Source Path: F:\Resume All 1\Resume PDF\CV-SAMEER KUMAR (4).pdf

Parsed Technical Skills: PERSONAL DETAILS, PERSONAL QUALITIES'),
(1701, 'Professional Skills.', 'laxminarayanas109@gmail.com', '7981685414', 'Designation: Engineer-Highways & Road Asst. Management.', 'Designation: Engineer-Highways & Road Asst. Management.', '', 'Target role: Designation: Engineer-Highways & Road Asst. Management. | Headline: Designation: Engineer-Highways & Road Asst. Management. | Location: Civil Engineering professional with experience in highways, road asset management, and quality control testing. Skilled in', ARRAY['Excel', 'AutoCAD', 'MS Office (Word', 'PowerPoint)', 'Falling Weight Deflectometer (FWD) Analysis', 'Network Survey Vehicle (NSV) Analysis', 'Ground Penetrating Radar (GPR) – Mala Software']::text[], ARRAY['AutoCAD', 'MS Office (Word', 'Excel', 'PowerPoint)', 'Falling Weight Deflectometer (FWD) Analysis', 'Network Survey Vehicle (NSV) Analysis', 'Ground Penetrating Radar (GPR) – Mala Software']::text[], ARRAY['Excel']::text[], ARRAY['AutoCAD', 'MS Office (Word', 'Excel', 'PowerPoint)', 'Falling Weight Deflectometer (FWD) Analysis', 'Network Survey Vehicle (NSV) Analysis', 'Ground Penetrating Radar (GPR) – Mala Software']::text[], '', 'Name: A LAXMINARAYANA | Email: laxminarayanas109@gmail.com | Phone: 7981685414 | Location: Civil Engineering professional with experience in highways, road asset management, and quality control testing. Skilled in', '', 'Target role: Designation: Engineer-Highways & Road Asst. Management. | Headline: Designation: Engineer-Highways & Road Asst. Management. | Location: Civil Engineering professional with experience in highways, road asset management, and quality control testing. Skilled in', 'B.TECH | Civil | Passout 2025', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":null,"raw":"Graduation | B.Tech – Civil Engineering | Arjun College of Technology & Science | Hyderabad || Other | Diploma – Civil Engineering | TRR College of Technology | Meerpet | 2018"}]'::jsonb, '[{"title":"Designation: Engineer-Highways & Road Asst. Management.","company":"Imported from resume CSV","description":"Designation: Engineer-Highways & Road Asst. Management. | Company Name: Satra Service and Solutions Private Limited. | 2025-Present | Job Profile: Analyzing pavement surface defects (cracking, rutting, potholes, texture) using automated data collection systems. Conducting pavement distress surveys and roadway inventory through NSV technology. Collecting field data & performing analysis of pavement layers using FWD test data. Preparing technical reports for NSV & FWD assessments. || Designation: Engineer-Highways | Company Name: Aarvee Associates Architects Engineers & Consultants Pvt. Ltd. | 2018-2025 | Job Profile: Conducted FWD & NSV tests for field data collection and pavement evaluation. Performed retro-reflectometer tests for road markings and signage. Executed skid resistance tests for O&M projects. Handled Automatic Traffic Counting & Classification. Carried out laboratory tests for soil (Direct Shear, Consolidation, Triaxial, Hydrometer). Performed soil investigations (field & lab) for infrastructure projects. Conducted cement, concrete, bituminous, and aggregate testing. Prepared NABL documentation for quality compliance. || Designation: Site Supervisor | Company Name: GHMC at Hyderabad | 2018-2018 | Job Profile: Supervised PWD civil works and managed execution as per drawings. Coordinated with site teams on project implementation. Prepared NMR bills and monitored material usage."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"NABL Certification – Quality Management System & Internal Audit (ISO 17025:2017); Industrial Training – TS Police Headquarters, Hyderabad (1 month); Project: “Solar Energy on Building” – CAD Institute, Hyderabad.; PERSONAL DETAILS; Father’s Name: A. Yadagiri; Date of Birth: 24/06/1999; Gender: Male; Marital Status: Unmarried; Language Known: English, Hindi, Telugu; Address details: H. No: 2-27/1, Karkalpahad (V), Kadthal (M), Ranga Reddy (D), Telangana, India"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Laxminarayana CV-1.pdf', 'Name: Professional Skills.

Email: laxminarayanas109@gmail.com

Phone: 7981685414

Headline: Designation: Engineer-Highways & Road Asst. Management.

Career Profile: Target role: Designation: Engineer-Highways & Road Asst. Management. | Headline: Designation: Engineer-Highways & Road Asst. Management. | Location: Civil Engineering professional with experience in highways, road asset management, and quality control testing. Skilled in

Key Skills: AutoCAD; MS Office (Word, Excel, PowerPoint); Falling Weight Deflectometer (FWD) Analysis; Network Survey Vehicle (NSV) Analysis; Ground Penetrating Radar (GPR) – Mala Software

IT Skills: AutoCAD; MS Office (Word, Excel, PowerPoint); Falling Weight Deflectometer (FWD) Analysis; Network Survey Vehicle (NSV) Analysis; Ground Penetrating Radar (GPR) – Mala Software

Skills: Excel

Employment: Designation: Engineer-Highways & Road Asst. Management. | Company Name: Satra Service and Solutions Private Limited. | 2025-Present | Job Profile: Analyzing pavement surface defects (cracking, rutting, potholes, texture) using automated data collection systems. Conducting pavement distress surveys and roadway inventory through NSV technology. Collecting field data & performing analysis of pavement layers using FWD test data. Preparing technical reports for NSV & FWD assessments. || Designation: Engineer-Highways | Company Name: Aarvee Associates Architects Engineers & Consultants Pvt. Ltd. | 2018-2025 | Job Profile: Conducted FWD & NSV tests for field data collection and pavement evaluation. Performed retro-reflectometer tests for road markings and signage. Executed skid resistance tests for O&M projects. Handled Automatic Traffic Counting & Classification. Carried out laboratory tests for soil (Direct Shear, Consolidation, Triaxial, Hydrometer). Performed soil investigations (field & lab) for infrastructure projects. Conducted cement, concrete, bituminous, and aggregate testing. Prepared NABL documentation for quality compliance. || Designation: Site Supervisor | Company Name: GHMC at Hyderabad | 2018-2018 | Job Profile: Supervised PWD civil works and managed execution as per drawings. Coordinated with site teams on project implementation. Prepared NMR bills and monitored material usage.

Education: Graduation | B.Tech – Civil Engineering | Arjun College of Technology & Science | Hyderabad || Other | Diploma – Civil Engineering | TRR College of Technology | Meerpet | 2018

Accomplishments: NABL Certification – Quality Management System & Internal Audit (ISO 17025:2017); Industrial Training – TS Police Headquarters, Hyderabad (1 month); Project: “Solar Energy on Building” – CAD Institute, Hyderabad.; PERSONAL DETAILS; Father’s Name: A. Yadagiri; Date of Birth: 24/06/1999; Gender: Male; Marital Status: Unmarried; Language Known: English, Hindi, Telugu; Address details: H. No: 2-27/1, Karkalpahad (V), Kadthal (M), Ranga Reddy (D), Telangana, India

Personal Details: Name: A LAXMINARAYANA | Email: laxminarayanas109@gmail.com | Phone: 7981685414 | Location: Civil Engineering professional with experience in highways, road asset management, and quality control testing. Skilled in

Resume Source Path: F:\Resume All 1\Resume PDF\Laxminarayana CV-1.pdf

Parsed Technical Skills: AutoCAD, MS Office (Word, Excel, PowerPoint), Falling Weight Deflectometer (FWD) Analysis, Network Survey Vehicle (NSV) Analysis, Ground Penetrating Radar (GPR) – Mala Software'),
(1702, 'Cv Vikas Kumar 2024', 'vikaskr08@gmail.com', '9891111137', 'Name of Staff: VIKAS KUMAR Page 1', 'Name of Staff: VIKAS KUMAR Page 1', '', 'Target role: Name of Staff: VIKAS KUMAR Page 1 | Headline: Name of Staff: VIKAS KUMAR Page 1 | Location:  Graduate (B. Com) from EIILMU Sikkim University, 2012. | Portfolio: https://i.e', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Cv Vikas Kumar 2024 | Email: vikaskr08@gmail.com | Phone: 9891111137 | Location:  Graduate (B. Com) from EIILMU Sikkim University, 2012.', '', 'Target role: Name of Staff: VIKAS KUMAR Page 1 | Headline: Name of Staff: VIKAS KUMAR Page 1 | Location:  Graduate (B. Com) from EIILMU Sikkim University, 2012. | Portfolio: https://i.e', 'MBA | Passout 2024', '', '[{"degree":"MBA","branch":null,"graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":"Name of Staff: VIKAS KUMAR Page 1","company":"Imported from resume CSV","description":"10. An Overview : I have spent more time experience in Business Development Division, I || having been worked with reputed firms involved for Business || Development coordination of all Type of Tender submission, Preparation || of Bid Documents, Expression of Interest and Empanelment project || coordination related activities of various types of projects including Water || Supply, Infrastructures (Roads/ Highways), Multistoried Buildings"}]'::jsonb, '[{"title":"Imported project details","description":"May 2008 Jan 2019 M/s Wadia Techno-Engineering Services | 2008-2008 || Limited (Formerly established under the || name of Gherzi Eastern Ltd.) || Executive Business || Development || Detailed Tasks Assigned || (Description of Duties) || :  Responsible for Identifying of New Business Opportunities and"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV-VIKAS KUMAR 2024.pdf', 'Name: Cv Vikas Kumar 2024

Email: vikaskr08@gmail.com

Phone: 9891111137

Headline: Name of Staff: VIKAS KUMAR Page 1

Career Profile: Target role: Name of Staff: VIKAS KUMAR Page 1 | Headline: Name of Staff: VIKAS KUMAR Page 1 | Location:  Graduate (B. Com) from EIILMU Sikkim University, 2012. | Portfolio: https://i.e

Employment: 10. An Overview : I have spent more time experience in Business Development Division, I || having been worked with reputed firms involved for Business || Development coordination of all Type of Tender submission, Preparation || of Bid Documents, Expression of Interest and Empanelment project || coordination related activities of various types of projects including Water || Supply, Infrastructures (Roads/ Highways), Multistoried Buildings

Projects: May 2008 Jan 2019 M/s Wadia Techno-Engineering Services | 2008-2008 || Limited (Formerly established under the || name of Gherzi Eastern Ltd.) || Executive Business || Development || Detailed Tasks Assigned || (Description of Duties) || :  Responsible for Identifying of New Business Opportunities and

Personal Details: Name: Cv Vikas Kumar 2024 | Email: vikaskr08@gmail.com | Phone: 9891111137 | Location:  Graduate (B. Com) from EIILMU Sikkim University, 2012.

Resume Source Path: F:\Resume All 1\Resume PDF\CV-VIKAS KUMAR 2024.pdf'),
(1703, 'Arun Kumar Maurya', 'arunmaurya75kumar@gmail.com', '8958527668', 'Village Sindhoully Post & Thesil Meerganj District Bareilly Utter Pradesh 243504', 'Village Sindhoully Post & Thesil Meerganj District Bareilly Utter Pradesh 243504', 'To secure a position with a stable and profitable organization, where I can be a member of a team and utilize', 'To secure a position with a stable and profitable organization, where I can be a member of a team and utilize', ARRAY['Reading', 'Writing', 'Industrial Exposure', 'ACC Ltd Cement Plant katni 1 Month']::text[], ARRAY['Reading', 'Writing', 'Industrial Exposure', 'ACC Ltd Cement Plant katni 1 Month']::text[], ARRAY[]::text[], ARRAY['Reading', 'Writing', 'Industrial Exposure', 'ACC Ltd Cement Plant katni 1 Month']::text[], '', 'Name: Arun Kumar Maurya | Email: arunmaurya75kumar@gmail.com | Phone: +918958527668', '', 'Target role: Village Sindhoully Post & Thesil Meerganj District Bareilly Utter Pradesh 243504 | Headline: Village Sindhoully Post & Thesil Meerganj District Bareilly Utter Pradesh 243504 | Portfolio: https://B.Tech.', 'B.TECH | Civil | Passout 2024 | Score 76', '76', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"76","raw":null}]'::jsonb, '[{"title":"Village Sindhoully Post & Thesil Meerganj District Bareilly Utter Pradesh 243504","company":"Imported from resume CSV","description":"Role : Quality Supervision & maintenance | Oct | 2022-2023 | Spatran Builders Pvt Ltd Site Supervisor || Role : Civil Engineer | Apr | 2021-2022 | RCC & Finishing Works Vibrant Academy Kota Teacher || Role : faculty Trainee | Apr | 2018-2019 | MP PWD Bhopal Trainee Civil Engineer || Role : Site Visit & Tender Documentation | Jul | 2017-2017"}]'::jsonb, '[{"title":"Imported project details","description":"Light Weight Brick || CLC Light weight Block Brick || Period : 6 Month Team Size: 5 || Field of Interest || Civil Technique, Guiding , training,"}]'::jsonb, '[{"title":"Imported accomplishment","description":"JEE Main 2012. , AIR 20432; Strength; New Knowledge learning; Hobbies; Cricket; Declaration; I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the responsibility for the correctness; of the above-mentioned particulars.; Date : 25/06/2024; Place : Bareilly; (Arun Kumar Maurya)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Arun Maurya_Civil Engineer.pdf', 'Name: Arun Kumar Maurya

Email: arunmaurya75kumar@gmail.com

Phone: 8958527668

Headline: Village Sindhoully Post & Thesil Meerganj District Bareilly Utter Pradesh 243504

Profile Summary: To secure a position with a stable and profitable organization, where I can be a member of a team and utilize

Career Profile: Target role: Village Sindhoully Post & Thesil Meerganj District Bareilly Utter Pradesh 243504 | Headline: Village Sindhoully Post & Thesil Meerganj District Bareilly Utter Pradesh 243504 | Portfolio: https://B.Tech.

Key Skills: Reading; Writing; Industrial Exposure; ACC Ltd Cement Plant katni 1 Month

IT Skills: Reading; Writing; Industrial Exposure; ACC Ltd Cement Plant katni 1 Month

Employment: Role : Quality Supervision & maintenance | Oct | 2022-2023 | Spatran Builders Pvt Ltd Site Supervisor || Role : Civil Engineer | Apr | 2021-2022 | RCC & Finishing Works Vibrant Academy Kota Teacher || Role : faculty Trainee | Apr | 2018-2019 | MP PWD Bhopal Trainee Civil Engineer || Role : Site Visit & Tender Documentation | Jul | 2017-2017

Projects: Light Weight Brick || CLC Light weight Block Brick || Period : 6 Month Team Size: 5 || Field of Interest || Civil Technique, Guiding , training,

Accomplishments: JEE Main 2012. , AIR 20432; Strength; New Knowledge learning; Hobbies; Cricket; Declaration; I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the responsibility for the correctness; of the above-mentioned particulars.; Date : 25/06/2024; Place : Bareilly; (Arun Kumar Maurya)

Personal Details: Name: Arun Kumar Maurya | Email: arunmaurya75kumar@gmail.com | Phone: +918958527668

Resume Source Path: F:\Resume All 1\Resume PDF\Arun Maurya_Civil Engineer.pdf

Parsed Technical Skills: Reading, Writing, Industrial Exposure, ACC Ltd Cement Plant katni 1 Month'),
(1704, 'Kalasalingam University', 'pandian.arun840@gmail.com', '7010538232', '42,Sasthri nagar main road,', '42,Sasthri nagar main road,', 'Seeking a career that is challenging and interesting job which gives me opportunities to learn,innovate and enhance my skills and strengths in conjunction with company goals', 'Seeking a career that is challenging and interesting job which gives me opportunities to learn,innovate and enhance my skills and strengths in conjunction with company goals', ARRAY['Leadership', ' Excellent critical thinking and evaluation abilities.', ' Design and drafting abilities.', ' Extensive leadership', 'management', 'and delegation experience.', ' Active listening', 'observation', 'and perception skills.', ' Complete understanding of physics', 'architecture', 'and structural engineering.', ' Strong background in construction planning and management', '20/05/1994.', 'FATHER’SNAME:G.VELMURUGAN.', 'V.PARVATHI.', 'INDIAN.', 'MALE.', 'MARRIED', 'HINDU']::text[], ARRAY[' Excellent critical thinking and evaluation abilities.', ' Design and drafting abilities.', ' Extensive leadership', 'management', 'and delegation experience.', ' Active listening', 'observation', 'and perception skills.', ' Complete understanding of physics', 'architecture', 'and structural engineering.', ' Strong background in construction planning and management', '20/05/1994.', 'FATHER’SNAME:G.VELMURUGAN.', 'V.PARVATHI.', 'INDIAN.', 'MALE.', 'MARRIED', 'HINDU']::text[], ARRAY['Leadership']::text[], ARRAY[' Excellent critical thinking and evaluation abilities.', ' Design and drafting abilities.', ' Extensive leadership', 'management', 'and delegation experience.', ' Active listening', 'observation', 'and perception skills.', ' Complete understanding of physics', 'architecture', 'and structural engineering.', ' Strong background in construction planning and management', '20/05/1994.', 'FATHER’SNAME:G.VELMURUGAN.', 'V.PARVATHI.', 'INDIAN.', 'MALE.', 'MARRIED', 'HINDU']::text[], '', 'Name: Kalasalingam University | Email: pandian.arun840@gmail.com | Phone: +917010538232 | Location: 42,Sasthri nagar main road,', '', 'Target role: 42,Sasthri nagar main road, | Headline: 42,Sasthri nagar main road, | Location: 42,Sasthri nagar main road, | Portfolio: https://V.ARUNPANDIAN', 'BACHELOR OF ENGINEERING | Civil | Passout 2025 | Score 58', '58', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2025","score":"58","raw":"Graduation | 2011-2015 BACHELOR OF ENGINEERING in CIVIL Dept. Passed out with6.27 CGPA | 2011-2015 || Other | KALASALINGAM UNIVERSITY || Class 12 | 2011 HSC–Passed with 58% S.B.K HIGHER SECONDARY | 2011 || Other | SCHOOL | ARUPPUKOTTAI || Other | 2009 SSLC–Passed with 80% S.B.K HIGHER SECONDARY | 2009 || Other | PROFESSIONALPROFILE:"}]'::jsonb, '[{"title":"42,Sasthri nagar main road,","company":"Imported from resume CSV","description":"2016-2018 | V.P.CONSTRUCTIONS PVT. LIMITED(SITE SUPERVISIOR-15-May-2016 to 20-july-2018) ||  Interpretation of Drawing ||  Allotting Work to Labours ||  Supervision of Construction Work ||  Checking Steel Work of Slab,Beam,&Column Before Concreting ||  Checking&Arranging Equipment Before Concreting Work Starts"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Arun resume 6.10.2025.pdf', 'Name: Kalasalingam University

Email: pandian.arun840@gmail.com

Phone: 7010538232

Headline: 42,Sasthri nagar main road,

Profile Summary: Seeking a career that is challenging and interesting job which gives me opportunities to learn,innovate and enhance my skills and strengths in conjunction with company goals

Career Profile: Target role: 42,Sasthri nagar main road, | Headline: 42,Sasthri nagar main road, | Location: 42,Sasthri nagar main road, | Portfolio: https://V.ARUNPANDIAN

Key Skills:  Excellent critical thinking and evaluation abilities.;  Design and drafting abilities.;  Extensive leadership; management; and delegation experience.;  Active listening; observation; and perception skills.;  Complete understanding of physics; architecture; and structural engineering.;  Strong background in construction planning and management; 20/05/1994.; FATHER’SNAME:G.VELMURUGAN.; V.PARVATHI.; INDIAN.; MALE.; MARRIED; HINDU

IT Skills:  Excellent critical thinking and evaluation abilities.;  Design and drafting abilities.;  Extensive leadership; management; and delegation experience.;  Active listening; observation; and perception skills.;  Complete understanding of physics; architecture; and structural engineering.;  Strong background in construction planning and management; 20/05/1994.; FATHER’SNAME:G.VELMURUGAN.; V.PARVATHI.; INDIAN.; MALE.; MARRIED; HINDU

Skills: Leadership

Employment: 2016-2018 | V.P.CONSTRUCTIONS PVT. LIMITED(SITE SUPERVISIOR-15-May-2016 to 20-july-2018) ||  Interpretation of Drawing ||  Allotting Work to Labours ||  Supervision of Construction Work ||  Checking Steel Work of Slab,Beam,&Column Before Concreting ||  Checking&Arranging Equipment Before Concreting Work Starts

Education: Graduation | 2011-2015 BACHELOR OF ENGINEERING in CIVIL Dept. Passed out with6.27 CGPA | 2011-2015 || Other | KALASALINGAM UNIVERSITY || Class 12 | 2011 HSC–Passed with 58% S.B.K HIGHER SECONDARY | 2011 || Other | SCHOOL | ARUPPUKOTTAI || Other | 2009 SSLC–Passed with 80% S.B.K HIGHER SECONDARY | 2009 || Other | PROFESSIONALPROFILE:

Personal Details: Name: Kalasalingam University | Email: pandian.arun840@gmail.com | Phone: +917010538232 | Location: 42,Sasthri nagar main road,

Resume Source Path: F:\Resume All 1\Resume PDF\Arun resume 6.10.2025.pdf

Parsed Technical Skills:  Excellent critical thinking and evaluation abilities.,  Design and drafting abilities.,  Extensive leadership, management, and delegation experience.,  Active listening, observation, and perception skills.,  Complete understanding of physics, architecture, and structural engineering.,  Strong background in construction planning and management, 20/05/1994., FATHER’SNAME:G.VELMURUGAN., V.PARVATHI., INDIAN., MALE., MARRIED, HINDU'),
(1705, 'Prepare Cop.', 'engg.verma11@gmail.com', '7742595059', 'Prepare Cop.', 'Prepare Cop.', ' A result oriented competent Site & Billing engineer professional having 12 years of experience in area of Project Billing, Quantity Surveying, Payment advice, Costing, Reconciliation of construction material, Analysis of rate, Price variation, Contract documentation.', ' A result oriented competent Site & Billing engineer professional having 12 years of experience in area of Project Billing, Quantity Surveying, Payment advice, Costing, Reconciliation of construction material, Analysis of rate, Price variation, Contract documentation.', ARRAY['MS Office', 'AutoCAD', 'Outlook', 'internet etc.', 'Checking & Certification Contractors', 'Sub Contractors monthly RA bills and', 'Prepare COP.', 'Rate Analysis of BOQ & extra item related to building construction.', 'Follow up with account department for vender bill payment.', 'Quantity works out all structure and finishing items from GFC drawing.', 'Prepare BOQ & Purchase Order and enceinte BOQ amendment.', 'To ensure recovery against rework/ fault work from contactor as per', 'recommendation.', 'Maintain Bill records & Contact Documentation.', 'Identify & rate analysis of extra Item & prepare work order amendment.', 'Carry out FOC Reconciliation statement of material like- Steel', 'Cement', 'Tile.', 'Prepare BBS of all kind structure like - Column', 'Footing', 'Beam', 'Slab etc.', 'Prepare Price Variation sheet for Basic rate items.', 'Analysis of variation claimed by contractors', 'sub-contractors and vendors.', 'Contract Documentation related to Billing.', 'Co-ordination with Architects', 'Consultants and Petty Contractors.', 'Inspection of work statement at site.', 'Random physical checking of bills at site.', 'Methodology preparation for Various Item.', 'CARRIER HIGHLIGHTS', ' Godrej Properties Ltd. ( PMC ) July 2018 to Present', 'Billing Engineer.']::text[], ARRAY['MS Office', 'AutoCAD', 'Outlook', 'internet etc.', 'Checking & Certification Contractors', 'Sub Contractors monthly RA bills and', 'Prepare COP.', 'Rate Analysis of BOQ & extra item related to building construction.', 'Follow up with account department for vender bill payment.', 'Quantity works out all structure and finishing items from GFC drawing.', 'Prepare BOQ & Purchase Order and enceinte BOQ amendment.', 'To ensure recovery against rework/ fault work from contactor as per', 'recommendation.', 'Maintain Bill records & Contact Documentation.', 'Identify & rate analysis of extra Item & prepare work order amendment.', 'Carry out FOC Reconciliation statement of material like- Steel', 'Cement', 'Tile.', 'Prepare BBS of all kind structure like - Column', 'Footing', 'Beam', 'Slab etc.', 'Prepare Price Variation sheet for Basic rate items.', 'Analysis of variation claimed by contractors', 'sub-contractors and vendors.', 'Contract Documentation related to Billing.', 'Co-ordination with Architects', 'Consultants and Petty Contractors.', 'Inspection of work statement at site.', 'Random physical checking of bills at site.', 'Methodology preparation for Various Item.', 'CARRIER HIGHLIGHTS', ' Godrej Properties Ltd. ( PMC ) July 2018 to Present', 'Billing Engineer.']::text[], ARRAY[]::text[], ARRAY['MS Office', 'AutoCAD', 'Outlook', 'internet etc.', 'Checking & Certification Contractors', 'Sub Contractors monthly RA bills and', 'Prepare COP.', 'Rate Analysis of BOQ & extra item related to building construction.', 'Follow up with account department for vender bill payment.', 'Quantity works out all structure and finishing items from GFC drawing.', 'Prepare BOQ & Purchase Order and enceinte BOQ amendment.', 'To ensure recovery against rework/ fault work from contactor as per', 'recommendation.', 'Maintain Bill records & Contact Documentation.', 'Identify & rate analysis of extra Item & prepare work order amendment.', 'Carry out FOC Reconciliation statement of material like- Steel', 'Cement', 'Tile.', 'Prepare BBS of all kind structure like - Column', 'Footing', 'Beam', 'Slab etc.', 'Prepare Price Variation sheet for Basic rate items.', 'Analysis of variation claimed by contractors', 'sub-contractors and vendors.', 'Contract Documentation related to Billing.', 'Co-ordination with Architects', 'Consultants and Petty Contractors.', 'Inspection of work statement at site.', 'Random physical checking of bills at site.', 'Methodology preparation for Various Item.', 'CARRIER HIGHLIGHTS', ' Godrej Properties Ltd. ( PMC ) July 2018 to Present', 'Billing Engineer.']::text[], '', 'Name: CURRICULUM VITAE | Email: engg.verma11@gmail.com | Phone: 7742595059', '', '', 'DIPLOMA | Civil | Passout 2018', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2018","score":null,"raw":"Other | Project name: Godrej Nature + | Sec-33 | Sohna || Other | (A high-rise luxury B+G+24 Floor multi story 18 acre residential project of 1068 flats) || Other |  Dadhimati Construction Pvt. Ltd. Sep 2015 to July 2018 | 2015-2018 || Other | Role: Billing Engineer || Other | Project name: Five Star Hotel Client of Lemon Tree in Udaipur Rajasthan. || Other | (Hotel Project & Banquet Hall | Prefunction area | Bar area)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Arun Resume CV.pdf', 'Name: Prepare Cop.

Email: engg.verma11@gmail.com

Phone: 7742595059

Headline: Prepare Cop.

Profile Summary:  A result oriented competent Site & Billing engineer professional having 12 years of experience in area of Project Billing, Quantity Surveying, Payment advice, Costing, Reconciliation of construction material, Analysis of rate, Price variation, Contract documentation.

Key Skills: MS Office; AutoCAD; Outlook; internet etc.; Checking & Certification Contractors; Sub Contractors monthly RA bills and; Prepare COP.; Rate Analysis of BOQ & extra item related to building construction.; Follow up with account department for vender bill payment.; Quantity works out all structure and finishing items from GFC drawing.; Prepare BOQ & Purchase Order and enceinte BOQ amendment.; To ensure recovery against rework/ fault work from contactor as per; recommendation.; Maintain Bill records & Contact Documentation.; Identify & rate analysis of extra Item & prepare work order amendment.; Carry out FOC Reconciliation statement of material like- Steel; Cement; Tile.; Prepare BBS of all kind structure like - Column; Footing; Beam; Slab etc.; Prepare Price Variation sheet for Basic rate items.; Analysis of variation claimed by contractors; sub-contractors and vendors.; Contract Documentation related to Billing.; Co-ordination with Architects; Consultants and Petty Contractors.; Inspection of work statement at site.; Random physical checking of bills at site.; Methodology preparation for Various Item.; CARRIER HIGHLIGHTS;  Godrej Properties Ltd. ( PMC ) July 2018 to Present; Billing Engineer.

IT Skills: MS Office; AutoCAD; Outlook; internet etc.; Checking & Certification Contractors; Sub Contractors monthly RA bills and; Prepare COP.; Rate Analysis of BOQ & extra item related to building construction.; Follow up with account department for vender bill payment.; Quantity works out all structure and finishing items from GFC drawing.; Prepare BOQ & Purchase Order and enceinte BOQ amendment.; To ensure recovery against rework/ fault work from contactor as per; recommendation.; Maintain Bill records & Contact Documentation.; Identify & rate analysis of extra Item & prepare work order amendment.; Carry out FOC Reconciliation statement of material like- Steel; Cement; Tile.; Prepare BBS of all kind structure like - Column; Footing; Beam; Slab etc.; Prepare Price Variation sheet for Basic rate items.; Analysis of variation claimed by contractors; sub-contractors and vendors.; Contract Documentation related to Billing.; Co-ordination with Architects; Consultants and Petty Contractors.; Inspection of work statement at site.; Random physical checking of bills at site.; Methodology preparation for Various Item.; CARRIER HIGHLIGHTS;  Godrej Properties Ltd. ( PMC ) July 2018 to Present; Billing Engineer.

Education: Other | Project name: Godrej Nature + | Sec-33 | Sohna || Other | (A high-rise luxury B+G+24 Floor multi story 18 acre residential project of 1068 flats) || Other |  Dadhimati Construction Pvt. Ltd. Sep 2015 to July 2018 | 2015-2018 || Other | Role: Billing Engineer || Other | Project name: Five Star Hotel Client of Lemon Tree in Udaipur Rajasthan. || Other | (Hotel Project & Banquet Hall | Prefunction area | Bar area)

Personal Details: Name: CURRICULUM VITAE | Email: engg.verma11@gmail.com | Phone: 7742595059

Resume Source Path: F:\Resume All 1\Resume PDF\Arun Resume CV.pdf

Parsed Technical Skills: MS Office, AutoCAD, Outlook, internet etc., Checking & Certification Contractors, Sub Contractors monthly RA bills and, Prepare COP., Rate Analysis of BOQ & extra item related to building construction., Follow up with account department for vender bill payment., Quantity works out all structure and finishing items from GFC drawing., Prepare BOQ & Purchase Order and enceinte BOQ amendment., To ensure recovery against rework/ fault work from contactor as per, recommendation., Maintain Bill records & Contact Documentation., Identify & rate analysis of extra Item & prepare work order amendment., Carry out FOC Reconciliation statement of material like- Steel, Cement, Tile., Prepare BBS of all kind structure like - Column, Footing, Beam, Slab etc., Prepare Price Variation sheet for Basic rate items., Analysis of variation claimed by contractors, sub-contractors and vendors., Contract Documentation related to Billing., Co-ordination with Architects, Consultants and Petty Contractors., Inspection of work statement at site., Random physical checking of bills at site., Methodology preparation for Various Item., CARRIER HIGHLIGHTS,  Godrej Properties Ltd. ( PMC ) July 2018 to Present, Billing Engineer.'),
(1706, 'Arun Kumar', 'thearunkumar2021@gmail.com', '7791945360', 'Add:-Singhana, Jhunjhunu, Rajasthan.', 'Add:-Singhana, Jhunjhunu, Rajasthan.', 'Civil Engineering with skilled in all phases of engineering operations and having demonstrated working experience in Quantity cost Estimation, Billing and Site Execution for various residential Building. Town management in Hindustan copper pvt. Limited. Buiding planning and structural designing in Raghu Builder’s . Having excellent command over Designing and Analysis software’s like Auto CADD,', 'Civil Engineering with skilled in all phases of engineering operations and having demonstrated working experience in Quantity cost Estimation, Billing and Site Execution for various residential Building. Town management in Hindustan copper pvt. Limited. Buiding planning and structural designing in Raghu Builder’s . Having excellent command over Designing and Analysis software’s like Auto CADD,', ARRAY['Excel', 'Communication', 'pro.', ' Site inspection', 'supervision', 'Organizing and coordination of the site activities.', ' Proficient in MS-word', 'MS-excel and MS-power point for preparing all type of documents.', ' Cost analysis and control as per CPWD guideline and rules.', ' Good communication and time management.', ' Effective team building and negotiating skills.', 'knowledge.', '20-03-2023 ARUN KUMAR']::text[], ARRAY['pro.', ' Site inspection', 'supervision', 'Organizing and coordination of the site activities.', ' Proficient in MS-word', 'MS-excel and MS-power point for preparing all type of documents.', ' Cost analysis and control as per CPWD guideline and rules.', ' Good communication and time management.', ' Effective team building and negotiating skills.', 'knowledge.', '20-03-2023 ARUN KUMAR']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['pro.', ' Site inspection', 'supervision', 'Organizing and coordination of the site activities.', ' Proficient in MS-word', 'MS-excel and MS-power point for preparing all type of documents.', ' Cost analysis and control as per CPWD guideline and rules.', ' Good communication and time management.', ' Effective team building and negotiating skills.', 'knowledge.', '20-03-2023 ARUN KUMAR']::text[], '', 'Name: ARUN KUMAR | Email: thearunkumar2021@gmail.com | Phone: 7791945360 | Location: Add:-Singhana, Jhunjhunu, Rajasthan.', '', 'Target role: Add:-Singhana, Jhunjhunu, Rajasthan. | Headline: Add:-Singhana, Jhunjhunu, Rajasthan. | Location: Add:-Singhana, Jhunjhunu, Rajasthan.', 'B.TECH | Civil | Passout 2023 | Score 70.1', '70.1', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"70.1","raw":"Graduation | 2015-2019 B.tech(civil) (Rajasthan Technical University kota) -- 70.10% | 2015-2019 || Class 12 | 2014 12th (intermediate)(Cambridge sr. sec. school) -- 76.00% | 2014 || Class 10 | 2012 10th (Ravindra sr. sec | school) -- 66.67% | 2012"}]'::jsonb, '[{"title":"Add:-Singhana, Jhunjhunu, Rajasthan.","company":"Imported from resume CSV","description":"2020 |  RAGHU BUILDER’S PVT. Limited 01-jan-2020 to till now. || PROJECT NAME—Government girl’s college (Mandrella, Jhunjhunu) || TENDER VALUE-3.54crore ||  Prepration of residential building 2D plans and detailed submition drawing. ||  Preparing bill of quantities according to CPWD. ||  Reading and correlating drawing and specification identifying the item of work and preparing the"}]'::jsonb, '[{"title":"Imported project details","description":" Played a vital role in layout work and bar bending schedule(BBS) prepration. ||  Extensively involved in project execution. || TYPE PERSONAL NAME ||  focused on minor but vital area such as reinforcement detailing, quantity estimation and || reassessment. || SOFTWARE KNOWLEDGE ||  AUTO CADD MS EXCEL ||  STAAD PRO MS OFFICE(Word, power point)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ARUN RESUME PDF FILE_230501_143210 (1) (1) (1).pdf', 'Name: Arun Kumar

Email: thearunkumar2021@gmail.com

Phone: 7791945360

Headline: Add:-Singhana, Jhunjhunu, Rajasthan.

Profile Summary: Civil Engineering with skilled in all phases of engineering operations and having demonstrated working experience in Quantity cost Estimation, Billing and Site Execution for various residential Building. Town management in Hindustan copper pvt. Limited. Buiding planning and structural designing in Raghu Builder’s . Having excellent command over Designing and Analysis software’s like Auto CADD,

Career Profile: Target role: Add:-Singhana, Jhunjhunu, Rajasthan. | Headline: Add:-Singhana, Jhunjhunu, Rajasthan. | Location: Add:-Singhana, Jhunjhunu, Rajasthan.

Key Skills: pro.;  Site inspection; supervision; Organizing and coordination of the site activities.;  Proficient in MS-word; MS-excel and MS-power point for preparing all type of documents.;  Cost analysis and control as per CPWD guideline and rules.;  Good communication and time management.;  Effective team building and negotiating skills.; knowledge.; 20-03-2023 ARUN KUMAR

IT Skills: pro.;  Site inspection; supervision; Organizing and coordination of the site activities.;  Proficient in MS-word; MS-excel and MS-power point for preparing all type of documents.;  Cost analysis and control as per CPWD guideline and rules.;  Good communication and time management.;  Effective team building and negotiating skills.; knowledge.; 20-03-2023 ARUN KUMAR

Skills: Excel;Communication

Employment: 2020 |  RAGHU BUILDER’S PVT. Limited 01-jan-2020 to till now. || PROJECT NAME—Government girl’s college (Mandrella, Jhunjhunu) || TENDER VALUE-3.54crore ||  Prepration of residential building 2D plans and detailed submition drawing. ||  Preparing bill of quantities according to CPWD. ||  Reading and correlating drawing and specification identifying the item of work and preparing the

Education: Graduation | 2015-2019 B.tech(civil) (Rajasthan Technical University kota) -- 70.10% | 2015-2019 || Class 12 | 2014 12th (intermediate)(Cambridge sr. sec. school) -- 76.00% | 2014 || Class 10 | 2012 10th (Ravindra sr. sec | school) -- 66.67% | 2012

Projects:  Played a vital role in layout work and bar bending schedule(BBS) prepration. ||  Extensively involved in project execution. || TYPE PERSONAL NAME ||  focused on minor but vital area such as reinforcement detailing, quantity estimation and || reassessment. || SOFTWARE KNOWLEDGE ||  AUTO CADD MS EXCEL ||  STAAD PRO MS OFFICE(Word, power point)

Personal Details: Name: ARUN KUMAR | Email: thearunkumar2021@gmail.com | Phone: 7791945360 | Location: Add:-Singhana, Jhunjhunu, Rajasthan.

Resume Source Path: F:\Resume All 1\Resume PDF\ARUN RESUME PDF FILE_230501_143210 (1) (1) (1).pdf

Parsed Technical Skills: pro.,  Site inspection, supervision, Organizing and coordination of the site activities.,  Proficient in MS-word, MS-excel and MS-power point for preparing all type of documents.,  Cost analysis and control as per CPWD guideline and rules.,  Good communication and time management.,  Effective team building and negotiating skills., knowledge., 20-03-2023 ARUN KUMAR'),
(1707, 'Arun Dsouza', 'dsouza.arun1@gmail.com', '7986535751', 'Address Laxmi Nagar, Delhi, India 110092', 'Address Laxmi Nagar, Delhi, India 110092', '', 'Target role: Address Laxmi Nagar, Delhi, India 110092 | Headline: Address Laxmi Nagar, Delhi, India 110092 | Location: codes, AHJ, and utility requirements. Skilled in AutoCAD and various design software tools, with a strong', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Arun Dsouza | Email: dsouza.arun1@gmail.com | Phone: 7986535751 | Location: codes, AHJ, and utility requirements. Skilled in AutoCAD and various design software tools, with a strong', '', 'Target role: Address Laxmi Nagar, Delhi, India 110092 | Headline: Address Laxmi Nagar, Delhi, India 110092 | Location: codes, AHJ, and utility requirements. Skilled in AutoCAD and various design software tools, with a strong', 'DIPLOMA | Electrical | Passout 2022', '', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2022","score":null,"raw":"Other | 2010-05 - 2014-11 Diploma in Civil Engineering: civil engineering | 2010-2014 || Other | Chandigarh Group of Colleges - Mohali || Other | 2009-08 - 2012-01 Certificate in Civil Draughtsmanship: Civil Engineering | 2009-2012 || Other | Technology || Other | Industrial Training Institute - Kalka"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Collaborated with design and engineering staffs to solve AutoCAD || Drafting related issues. || Supported project team in design process to update details of each || project. Collaborated with engineering and architecture staff to || determine safe, sturdy construction methods. || Managed drafting for over 400 projects from concept through delivery. || Reviewed specifications to generate complex details of individual system || components."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Arun Resume solar 2024.pdf', 'Name: Arun Dsouza

Email: dsouza.arun1@gmail.com

Phone: 7986535751

Headline: Address Laxmi Nagar, Delhi, India 110092

Career Profile: Target role: Address Laxmi Nagar, Delhi, India 110092 | Headline: Address Laxmi Nagar, Delhi, India 110092 | Location: codes, AHJ, and utility requirements. Skilled in AutoCAD and various design software tools, with a strong

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Education: Other | 2010-05 - 2014-11 Diploma in Civil Engineering: civil engineering | 2010-2014 || Other | Chandigarh Group of Colleges - Mohali || Other | 2009-08 - 2012-01 Certificate in Civil Draughtsmanship: Civil Engineering | 2009-2012 || Other | Technology || Other | Industrial Training Institute - Kalka

Projects: Collaborated with design and engineering staffs to solve AutoCAD || Drafting related issues. || Supported project team in design process to update details of each || project. Collaborated with engineering and architecture staff to || determine safe, sturdy construction methods. || Managed drafting for over 400 projects from concept through delivery. || Reviewed specifications to generate complex details of individual system || components.

Personal Details: Name: Arun Dsouza | Email: dsouza.arun1@gmail.com | Phone: 7986535751 | Location: codes, AHJ, and utility requirements. Skilled in AutoCAD and various design software tools, with a strong

Resume Source Path: F:\Resume All 1\Resume PDF\Arun Resume solar 2024.pdf

Parsed Technical Skills: Communication'),
(1708, 'Specific Project Requirements.', 'arung382825@gmail.com', '7676435903', 'Specific Project Requirements.', 'Specific Project Requirements.', ' Enthusiastic mechanical engineer with a passion for design and development, proficient and eager to apply my theoretical knowledge to real-world projects. Seeking an opportunity to contribute to the creation of innovative mechanical products in a collaborative and fast-paced environment', ' Enthusiastic mechanical engineer with a passion for design and development, proficient and eager to apply my theoretical knowledge to real-world projects. Seeking an opportunity to contribute to the creation of innovative mechanical products in a collaborative and fast-paced environment', ARRAY['Communication', 'Teamwork', ' Knowledge of user interface', 'navigation', 'and basic functionalities of Revit MEP.', 'documentation.', 'plumbing', 'and electrical systems using Revit tools.', ' REVIT MEP', ' AUTOCAD 2D & 3D', ' CREO PARAMETRIC', ' ANSYS 14.5', ' WORKBENCH', ' Quick learner', ' Ability to work independently', ' Smart worker', ' Self-motivated', ' Discipline', 'PERSONAL INFORMATION', 'Father’s name : Ramesh G', '30-12-1999', 'Male', 'Single', 'Indian', 'Telugu', 'English and Hindi', 'Playing Cricket & Badminton', 'Listening music.', 'DECLERATION', 'belief.']::text[], ARRAY[' Knowledge of user interface', 'navigation', 'and basic functionalities of Revit MEP.', 'documentation.', 'plumbing', 'and electrical systems using Revit tools.', ' REVIT MEP', ' AUTOCAD 2D & 3D', ' CREO PARAMETRIC', ' ANSYS 14.5', ' WORKBENCH', ' Quick learner', ' Ability to work independently', ' Smart worker', ' Self-motivated', ' Discipline', 'PERSONAL INFORMATION', 'Father’s name : Ramesh G', '30-12-1999', 'Male', 'Single', 'Indian', 'Telugu', 'English and Hindi', 'Playing Cricket & Badminton', 'Listening music.', 'DECLERATION', 'belief.']::text[], ARRAY['Communication', 'Teamwork']::text[], ARRAY[' Knowledge of user interface', 'navigation', 'and basic functionalities of Revit MEP.', 'documentation.', 'plumbing', 'and electrical systems using Revit tools.', ' REVIT MEP', ' AUTOCAD 2D & 3D', ' CREO PARAMETRIC', ' ANSYS 14.5', ' WORKBENCH', ' Quick learner', ' Ability to work independently', ' Smart worker', ' Self-motivated', ' Discipline', 'PERSONAL INFORMATION', 'Father’s name : Ramesh G', '30-12-1999', 'Male', 'Single', 'Indian', 'Telugu', 'English and Hindi', 'Playing Cricket & Badminton', 'Listening music.', 'DECLERATION', 'belief.']::text[], '', 'Name: Specific Project Requirements. | Email: arung382825@gmail.com | Phone: 7676435903', '', 'Portfolio: https://A.P', 'B.TECH | Electrical | Passout 1999 | Score 7.32', '7.32', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"1999","score":"7.32","raw":"Graduation | B.TECH || Other |  University/College : Vignan’s Lara institute of technology and science (Guntur | AP.). || Other |  Major: Mechanical Engineering || Other |  CGPA : 7.32 || Other | DIPLOMA || Other |  University/College: DVR & Dr. HS Mic college of technology(Vijayawada | AP)"}]'::jsonb, '[{"title":"Specific Project Requirements.","company":"Imported from resume CSV","description":" Completed internship of 6 Months in ANDHRAPRADESH HEAVY MACHINARY || ANDENGINEERING LIMITED(APHMEL). ||  Completed internship of 3 days for DISASSEMBLE and ASSEMBLE of 4-stroke and 2-stroke || ENGINES."}]'::jsonb, '[{"title":"Imported project details","description":" Knowledge of load analysis for mechanical, electrical, and plumbing systems to ensure they meet | plumbing ||  Duct and Pipe Design: Designing ductwork and piping systems efficiently, including sizing, || layout, and routing. ||  Electrical Circuiting: Creating and managing electrical circuits, panels, and devices within the || electrical systems. ||  Scheduling and Documentation: Generating schedules and documentation for MEP systems, || including drawings, specifications, and quantity takeoffs. || 2"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ARUN Rvt.pdf', 'Name: Specific Project Requirements.

Email: arung382825@gmail.com

Phone: 7676435903

Headline: Specific Project Requirements.

Profile Summary:  Enthusiastic mechanical engineer with a passion for design and development, proficient and eager to apply my theoretical knowledge to real-world projects. Seeking an opportunity to contribute to the creation of innovative mechanical products in a collaborative and fast-paced environment

Career Profile: Portfolio: https://A.P

Key Skills:  Knowledge of user interface; navigation; and basic functionalities of Revit MEP.; documentation.; plumbing; and electrical systems using Revit tools.;  REVIT MEP;  AUTOCAD 2D & 3D;  CREO PARAMETRIC;  ANSYS 14.5;  WORKBENCH;  Quick learner;  Ability to work independently;  Smart worker;  Self-motivated;  Discipline; PERSONAL INFORMATION; Father’s name : Ramesh G; 30-12-1999; Male; Single; Indian; Telugu; English and Hindi; Playing Cricket & Badminton; Listening music.; DECLERATION; belief.

IT Skills:  Knowledge of user interface; navigation; and basic functionalities of Revit MEP.; documentation.; plumbing; and electrical systems using Revit tools.;  REVIT MEP;  AUTOCAD 2D & 3D;  CREO PARAMETRIC;  ANSYS 14.5;  WORKBENCH;  Quick learner;  Ability to work independently;  Smart worker;  Self-motivated;  Discipline; PERSONAL INFORMATION; Father’s name : Ramesh G; 30-12-1999; Male; Single; Indian; Telugu; English and Hindi; Playing Cricket & Badminton; Listening music.; DECLERATION; belief.

Skills: Communication;Teamwork

Employment:  Completed internship of 6 Months in ANDHRAPRADESH HEAVY MACHINARY || ANDENGINEERING LIMITED(APHMEL). ||  Completed internship of 3 days for DISASSEMBLE and ASSEMBLE of 4-stroke and 2-stroke || ENGINES.

Education: Graduation | B.TECH || Other |  University/College : Vignan’s Lara institute of technology and science (Guntur | AP.). || Other |  Major: Mechanical Engineering || Other |  CGPA : 7.32 || Other | DIPLOMA || Other |  University/College: DVR & Dr. HS Mic college of technology(Vijayawada | AP)

Projects:  Knowledge of load analysis for mechanical, electrical, and plumbing systems to ensure they meet | plumbing ||  Duct and Pipe Design: Designing ductwork and piping systems efficiently, including sizing, || layout, and routing. ||  Electrical Circuiting: Creating and managing electrical circuits, panels, and devices within the || electrical systems. ||  Scheduling and Documentation: Generating schedules and documentation for MEP systems, || including drawings, specifications, and quantity takeoffs. || 2

Personal Details: Name: Specific Project Requirements. | Email: arung382825@gmail.com | Phone: 7676435903

Resume Source Path: F:\Resume All 1\Resume PDF\ARUN Rvt.pdf

Parsed Technical Skills:  Knowledge of user interface, navigation, and basic functionalities of Revit MEP., documentation., plumbing, and electrical systems using Revit tools.,  REVIT MEP,  AUTOCAD 2D & 3D,  CREO PARAMETRIC,  ANSYS 14.5,  WORKBENCH,  Quick learner,  Ability to work independently,  Smart worker,  Self-motivated,  Discipline, PERSONAL INFORMATION, Father’s name : Ramesh G, 30-12-1999, Male, Single, Indian, Telugu, English and Hindi, Playing Cricket & Badminton, Listening music., DECLERATION, belief.'),
(1709, 'Arun Sharma', '-aruns2764@gmail.com', '9501579689', 'B.Tech. Civil Engineering', 'B.Tech. Civil Engineering', 'To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational goals. BASIC ACADEMIC/ PROFESSIONALCREDENTIALS', 'To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational goals. BASIC ACADEMIC/ PROFESSIONALCREDENTIALS', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Arun Sharma | Email: -aruns2764@gmail.com | Phone: +919501579689', '', 'Target role: B.Tech. Civil Engineering | Headline: B.Tech. Civil Engineering | Portfolio: https://B.Tech.', 'B.TECH | Civil | Passout 2024 | Score 65.9', '65.9', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"65.9","raw":"Other | Year || Other | Percentage || Other | B. Tech. (Civil || Other | Engineering) || Other | Himachal Pradesh Technical University 2011- | 2011 || Other | 2015 | 2015"}]'::jsonb, '[{"title":"B.Tech. Civil Engineering","company":"Imported from resume CSV","description":" Company :- B S Construction Pvt. Ltd. Jaypee Wishtown NoidaSector-128 || Job Profile :- Trainee Civil Engg. (Executive) || Experience :- 1 year experience in Pile Foundation from 22 Aug’15 to 31 Aug’16. Conducts quality || control monitoring by inspection, sampling and testing on delivered materials on site and check || documentations. ||  Name of Organisation:- REPL&KCPL (DGMAP Project)"}]'::jsonb, '[{"title":"Imported project details","description":"Experience:- 16 April 2022 to 15 November 2022 , 7 months experience in Project coordinator in telecom | 2022-2022 || sector. Put mails for extra approval to clint. Coordinate for release Material from Indus WH, Coordinate with || team movements. Gave site status to Indus Deployment & timely delivered. ||  ||  Name of Organisation:- Indus Towers Ltd.  || Job Profile :- Deployment Exicutive Engineer (Offrole by Quess Corp) || Experience:- Working with Indus Telecom Ltd as a Deployment Project Engineer at location Ludhiana || from 21st Nov. 2022 to 12 June 2023 7 months held work in Execute & Established New Build sites of | 2022-2022"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Arun Sharma''s Resume copy updated-1.pdf', 'Name: Arun Sharma

Email: -aruns2764@gmail.com

Phone: 9501579689

Headline: B.Tech. Civil Engineering

Profile Summary: To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational goals. BASIC ACADEMIC/ PROFESSIONALCREDENTIALS

Career Profile: Target role: B.Tech. Civil Engineering | Headline: B.Tech. Civil Engineering | Portfolio: https://B.Tech.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment:  Company :- B S Construction Pvt. Ltd. Jaypee Wishtown NoidaSector-128 || Job Profile :- Trainee Civil Engg. (Executive) || Experience :- 1 year experience in Pile Foundation from 22 Aug’15 to 31 Aug’16. Conducts quality || control monitoring by inspection, sampling and testing on delivered materials on site and check || documentations. ||  Name of Organisation:- REPL&KCPL (DGMAP Project)

Education: Other | Year || Other | Percentage || Other | B. Tech. (Civil || Other | Engineering) || Other | Himachal Pradesh Technical University 2011- | 2011 || Other | 2015 | 2015

Projects: Experience:- 16 April 2022 to 15 November 2022 , 7 months experience in Project coordinator in telecom | 2022-2022 || sector. Put mails for extra approval to clint. Coordinate for release Material from Indus WH, Coordinate with || team movements. Gave site status to Indus Deployment & timely delivered. ||  ||  Name of Organisation:- Indus Towers Ltd.  || Job Profile :- Deployment Exicutive Engineer (Offrole by Quess Corp) || Experience:- Working with Indus Telecom Ltd as a Deployment Project Engineer at location Ludhiana || from 21st Nov. 2022 to 12 June 2023 7 months held work in Execute & Established New Build sites of | 2022-2022

Personal Details: Name: Arun Sharma | Email: -aruns2764@gmail.com | Phone: +919501579689

Resume Source Path: F:\Resume All 1\Resume PDF\Arun Sharma''s Resume copy updated-1.pdf

Parsed Technical Skills: Excel'),
(1710, 'Arun Singh Tomar', 'arunt702@gmail.com', '9226752795', 'Address: - Lakhpati Singh Ka Pura,', 'Address: - Lakhpati Singh Ka Pura,', ' Currently Working On Highway Project NH – 44 , Laying From Borkhedi To Wadner. (53 KM)  Worked On Nagpur Mihan Airport , Laying Of Concrete Apron.  Worked On Highway Rod Project SH- 46, Laying From Shedgaon Phata To', ' Currently Working On Highway Project NH – 44 , Laying From Borkhedi To Wadner. (53 KM)  Worked On Nagpur Mihan Airport , Laying Of Concrete Apron.  Worked On Highway Rod Project SH- 46, Laying From Shedgaon Phata To', ARRAY['Excel', ' Tackling the Situations And Finding The Best Solutions.', 'Arun Singh Tamar', 'Mr. Atibal Singh Tamar', 'Miss. Asha Devi', '16.11.1991', 'Male']::text[], ARRAY[' Tackling the Situations And Finding The Best Solutions.', 'Arun Singh Tamar', 'Mr. Atibal Singh Tamar', 'Miss. Asha Devi', '16.11.1991', 'Male']::text[], ARRAY['Excel']::text[], ARRAY[' Tackling the Situations And Finding The Best Solutions.', 'Arun Singh Tamar', 'Mr. Atibal Singh Tamar', 'Miss. Asha Devi', '16.11.1991', 'Male']::text[], '', 'Name: ARUN SINGH TOMAR | Email: arunt702@gmail.com | Phone: +919226752795 | Location: Address: - Lakhpati Singh Ka Pura,', '', 'Target role: Address: - Lakhpati Singh Ka Pura, | Headline: Address: - Lakhpati Singh Ka Pura, | Location: Address: - Lakhpati Singh Ka Pura, | Portfolio: https://54.6%', 'ME | Electrical | Passout 2016 | Score 54.6', '54.6', '[{"degree":"ME","branch":"Electrical","graduationYear":"2016","score":"54.6","raw":null}]'::jsonb, '[{"title":"Address: - Lakhpati Singh Ka Pura,","company":"Imported from resume CSV","description":" CTC: 36,000/- Salary || D.P. JAIN & COMPANY INFRASTRUCTURE LTD. ||  6 Month OF Mechanical Sr. Supervisor ||  Department: - Plant & Machinery ||  Work Experience in Project: BCE Project ||  CTC: 25,000/- Salary"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ARUN SINGH TOMAR RESUME.pdf', 'Name: Arun Singh Tomar

Email: arunt702@gmail.com

Phone: 9226752795

Headline: Address: - Lakhpati Singh Ka Pura,

Profile Summary:  Currently Working On Highway Project NH – 44 , Laying From Borkhedi To Wadner. (53 KM)  Worked On Nagpur Mihan Airport , Laying Of Concrete Apron.  Worked On Highway Rod Project SH- 46, Laying From Shedgaon Phata To

Career Profile: Target role: Address: - Lakhpati Singh Ka Pura, | Headline: Address: - Lakhpati Singh Ka Pura, | Location: Address: - Lakhpati Singh Ka Pura, | Portfolio: https://54.6%

Key Skills:  Tackling the Situations And Finding The Best Solutions.; Arun Singh Tamar; Mr. Atibal Singh Tamar; Miss. Asha Devi; 16.11.1991; Male

IT Skills:  Tackling the Situations And Finding The Best Solutions.; Arun Singh Tamar; Mr. Atibal Singh Tamar; Miss. Asha Devi; 16.11.1991; Male

Skills: Excel

Employment:  CTC: 36,000/- Salary || D.P. JAIN & COMPANY INFRASTRUCTURE LTD. ||  6 Month OF Mechanical Sr. Supervisor ||  Department: - Plant & Machinery ||  Work Experience in Project: BCE Project ||  CTC: 25,000/- Salary

Personal Details: Name: ARUN SINGH TOMAR | Email: arunt702@gmail.com | Phone: +919226752795 | Location: Address: - Lakhpati Singh Ka Pura,

Resume Source Path: F:\Resume All 1\Resume PDF\ARUN SINGH TOMAR RESUME.pdf

Parsed Technical Skills:  Tackling the Situations And Finding The Best Solutions., Arun Singh Tamar, Mr. Atibal Singh Tamar, Miss. Asha Devi, 16.11.1991, Male'),
(1711, 'Present Position Sr. Engineer', 'pm_zalke2005@rediffmail.com', '8623887754', 'Name PRASHIL MANOHAR ZALKE DOB:16-06-1978', 'Name PRASHIL MANOHAR ZALKE DOB:16-06-1978', '', 'Target role: Name PRASHIL MANOHAR ZALKE DOB:16-06-1978 | Headline: Name PRASHIL MANOHAR ZALKE DOB:16-06-1978 | Location: Qualifications  B.E. in Civil Engineering, Sant. Gadge Baba. | Portfolio: https://Q.S.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: pm_zalke2005@rediffmail.com | Phone: +918623887754 | Location: Qualifications  B.E. in Civil Engineering, Sant. Gadge Baba.', '', 'Target role: Name PRASHIL MANOHAR ZALKE DOB:16-06-1978 | Headline: Name PRASHIL MANOHAR ZALKE DOB:16-06-1978 | Location: Qualifications  B.E. in Civil Engineering, Sant. Gadge Baba. | Portfolio: https://Q.S.', 'B.E | Civil | Passout 2023', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"Name PRASHIL MANOHAR ZALKE DOB:16-06-1978","company":"Imported from resume CSV","description":"2023-Present | 1] Presently working at VLG INDIA Pvt. Ltd. Shri Nager Nx, Indore, Since Dec .2023 || to till Date as a Sr. Engineer. [Q.S. (Billing Engineer)] Project: Construction of || CREMICA Biscuit Factories for M/S. BECTORS Foods Specialties Ltd. Total Proj. Cost- || INR 120 Cr || Client : MRS. BECTORS FOOD SPECIALITIES LTD Pithampur Dist.- Dhar, M.P - 454774 || India."}]'::jsonb, '[{"title":"Imported project details","description":" Checking and witnessing all field testing and site laboratory Testing frequency as per || QA/QC testing Plan like Soil, Sub Base, Concrete aggregates and Asphalt aggregates, || etc. ||  Casting of Deiform wall and Bore pile. Steel inspection on site etc. || 9] LEA Associates South Asia PVT. LTD (), India As a QC Engineer || Since August 2006 to January 2009. | 2006-2006 || Project : Construction supervision Consultancy packages CS – II – Four laning of || Pathankot to Jammu section of NH-1A in the state of Jammu & Kashmir."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV-Prashil.Z.-Civil_Expert-eng-_Dec2024Final.pdf', 'Name: Present Position Sr. Engineer

Email: pm_zalke2005@rediffmail.com

Phone: 8623887754

Headline: Name PRASHIL MANOHAR ZALKE DOB:16-06-1978

Career Profile: Target role: Name PRASHIL MANOHAR ZALKE DOB:16-06-1978 | Headline: Name PRASHIL MANOHAR ZALKE DOB:16-06-1978 | Location: Qualifications  B.E. in Civil Engineering, Sant. Gadge Baba. | Portfolio: https://Q.S.

Employment: 2023-Present | 1] Presently working at VLG INDIA Pvt. Ltd. Shri Nager Nx, Indore, Since Dec .2023 || to till Date as a Sr. Engineer. [Q.S. (Billing Engineer)] Project: Construction of || CREMICA Biscuit Factories for M/S. BECTORS Foods Specialties Ltd. Total Proj. Cost- || INR 120 Cr || Client : MRS. BECTORS FOOD SPECIALITIES LTD Pithampur Dist.- Dhar, M.P - 454774 || India.

Projects:  Checking and witnessing all field testing and site laboratory Testing frequency as per || QA/QC testing Plan like Soil, Sub Base, Concrete aggregates and Asphalt aggregates, || etc. ||  Casting of Deiform wall and Bore pile. Steel inspection on site etc. || 9] LEA Associates South Asia PVT. LTD (), India As a QC Engineer || Since August 2006 to January 2009. | 2006-2006 || Project : Construction supervision Consultancy packages CS – II – Four laning of || Pathankot to Jammu section of NH-1A in the state of Jammu & Kashmir.

Personal Details: Name: CURRICULUM VITAE | Email: pm_zalke2005@rediffmail.com | Phone: +918623887754 | Location: Qualifications  B.E. in Civil Engineering, Sant. Gadge Baba.

Resume Source Path: F:\Resume All 1\Resume PDF\CV-Prashil.Z.-Civil_Expert-eng-_Dec2024Final.pdf'),
(1712, 'Arun Singh', 'arunsingh121221@gmail.com', '9634791141', 'LinkedIn: www.linkedin.com/in/arun-singh-4a567a183/', 'LinkedIn: www.linkedin.com/in/arun-singh-4a567a183/', 'To obtain a challenging position in a high-quality engineering environment where my academic knowledge and skills will add value to the organization and improve myself through discipline, determination, dedication and teamwork. Personal profile: Date of Birth : 09.08.1997', 'To obtain a challenging position in a high-quality engineering environment where my academic knowledge and skills will add value to the organization and improve myself through discipline, determination, dedication and teamwork. Personal profile: Date of Birth : 09.08.1997', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: ARUN SINGH | Email: arunsingh121221@gmail.com | Phone: +919634791141', '', 'Target role: LinkedIn: www.linkedin.com/in/arun-singh-4a567a183/ | Headline: LinkedIn: www.linkedin.com/in/arun-singh-4a567a183/', 'DIPLOMA | Civil | Passout 2022 | Score 62', '62', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":"62","raw":"Other | Board || Other | Institute Year of || Other | passing || Other | Percentage || Other | Gate 2022 | 2022 || Other | qualified"}]'::jsonb, '[{"title":"LinkedIn: www.linkedin.com/in/arun-singh-4a567a183/","company":"Imported from resume CSV","description":"Present | Graduate Engineer Trainee in CivilMantra Infracon Pvt. Ltd. (Jan 24 to Present) || Work Profile- ||  Being a part of Pre-bid team, involved in Pre-bid engineering studies of various highway Projects all || across India || Present |  Preparing presentations & utility expenses by studying all the tender documents of highway projects for || client contractors"}]'::jsonb, '[{"title":"Imported project details","description":"Case study of the Dobra Chaanthi suspension bridge: || Description: The Dobra Chaanthi suspension bridge is India’s longest suspension bridge, located in the state of || Uttarakhand. Our project involves the study of the components, drawings, and salient features of the bridge; the || study of soil lab and field tests carried out; the estimation and study of the DPR of the bridge project; the || preparation of presentations; the research article; the study of IRC Codes; and the initial and final project report, in || which MS Word, Excel, and PowerPoint were extensively used. I worked as the team leader for a team of four || members. || Study of Prefabricated structures:"}]'::jsonb, '[{"title":"Imported accomplishment","description":"AutoCAD 2021 essential training; AutoCAD 2020 essential training; Construction industry safety from LinkedIn; Reading construction drawings; Excel 2016; Strength:; Self-disciplined; Willing to learn new things & grow continuously; Team management; Ability to work independently; Hobbies:; Listening to music and audiobooks; Reading news articles & books"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Arun''s Exp CE March24 (1).pdf', 'Name: Arun Singh

Email: arunsingh121221@gmail.com

Phone: 9634791141

Headline: LinkedIn: www.linkedin.com/in/arun-singh-4a567a183/

Profile Summary: To obtain a challenging position in a high-quality engineering environment where my academic knowledge and skills will add value to the organization and improve myself through discipline, determination, dedication and teamwork. Personal profile: Date of Birth : 09.08.1997

Career Profile: Target role: LinkedIn: www.linkedin.com/in/arun-singh-4a567a183/ | Headline: LinkedIn: www.linkedin.com/in/arun-singh-4a567a183/

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Present | Graduate Engineer Trainee in CivilMantra Infracon Pvt. Ltd. (Jan 24 to Present) || Work Profile- ||  Being a part of Pre-bid team, involved in Pre-bid engineering studies of various highway Projects all || across India || Present |  Preparing presentations & utility expenses by studying all the tender documents of highway projects for || client contractors

Education: Other | Board || Other | Institute Year of || Other | passing || Other | Percentage || Other | Gate 2022 | 2022 || Other | qualified

Projects: Case study of the Dobra Chaanthi suspension bridge: || Description: The Dobra Chaanthi suspension bridge is India’s longest suspension bridge, located in the state of || Uttarakhand. Our project involves the study of the components, drawings, and salient features of the bridge; the || study of soil lab and field tests carried out; the estimation and study of the DPR of the bridge project; the || preparation of presentations; the research article; the study of IRC Codes; and the initial and final project report, in || which MS Word, Excel, and PowerPoint were extensively used. I worked as the team leader for a team of four || members. || Study of Prefabricated structures:

Accomplishments: AutoCAD 2021 essential training; AutoCAD 2020 essential training; Construction industry safety from LinkedIn; Reading construction drawings; Excel 2016; Strength:; Self-disciplined; Willing to learn new things & grow continuously; Team management; Ability to work independently; Hobbies:; Listening to music and audiobooks; Reading news articles & books

Personal Details: Name: ARUN SINGH | Email: arunsingh121221@gmail.com | Phone: +919634791141

Resume Source Path: F:\Resume All 1\Resume PDF\Arun''s Exp CE March24 (1).pdf

Parsed Technical Skills: Excel'),
(1713, 'Arun Kumar Payasi', 'arunmishra055@gmail.com', '9074201825', 'ARUN KUMAR PAYASI', 'ARUN KUMAR PAYASI', 'To be a Part of Organization where I can utilize my Inherent talent to contribute my skill’s to the organization’s vision and mission and be a part of the team that Progressively works to ward’s the growth of organization.', 'To be a Part of Organization where I can utilize my Inherent talent to contribute my skill’s to the organization’s vision and mission and be a part of the team that Progressively works to ward’s the growth of organization.', ARRAY['Excel', 'Communication', ' MS Word', 'MS Excel', 'MS Power Point.', ' Good Problem Solving Skills with Analytical Thinking & Teamwork.', ' Open Minded to Work in Complex Environment', 'Projects & Good Communication Skills.', 'Satna ARUN KUMAR PAYASI']::text[], ARRAY[' MS Word', 'MS Excel', 'MS Power Point.', ' Good Problem Solving Skills with Analytical Thinking & Teamwork.', ' Open Minded to Work in Complex Environment', 'Projects & Good Communication Skills.', 'Satna ARUN KUMAR PAYASI']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' MS Word', 'MS Excel', 'MS Power Point.', ' Good Problem Solving Skills with Analytical Thinking & Teamwork.', ' Open Minded to Work in Complex Environment', 'Projects & Good Communication Skills.', 'Satna ARUN KUMAR PAYASI']::text[], '', 'Name: CURRICULUM VITAE | Email: arunmishra055@gmail.com | Phone: 9074201825 | Location: Address - Maharani Laxmi Bai Colony Purvi Sant Nagar, Bagha, Satna', '', 'Target role: ARUN KUMAR PAYASI | Headline: ARUN KUMAR PAYASI | Location: Address - Maharani Laxmi Bai Colony Purvi Sant Nagar, Bagha, Satna | Portfolio: https://M.P.', 'BE | Civil | Passout 2025', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | Examination Coarse School/College Board/University Year || Other | Of || Other | Passing || Other | % || Graduation | B.E. CIVIL || Other | ENGINEERING"}]'::jsonb, '[{"title":"ARUN KUMAR PAYASI","company":"Imported from resume CSV","description":"Economic Corridor in the state of Odisha on Hybrid Annuity Mode || (Package-OD3) (Length 22.5km)"}]'::jsonb, '[{"title":"Imported project details","description":" SONAI INFRASTRUCTURE PVT. LTD. || Job Profile :- Sr. Highway Engineer || Period :- 22-01-2025 to Present. | 2025-2025 || Project :- Improvement of Malharpeth Umbraj Masur Mayani Dighachi Pandharpur || Road SH 143 KM 0/00 to60/00 Part Malharpeth Umbraj Masur Mayani to || Satara District Border Taluka-Patana, Karad, District-Satara. (HUDCO-52) || Client :- Public Works Department Maharashtra. || Job Profile :- Highway Engineer"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Arun, Sr. Engg. Highway, 7 year''s.pdf', 'Name: Arun Kumar Payasi

Email: arunmishra055@gmail.com

Phone: 9074201825

Headline: ARUN KUMAR PAYASI

Profile Summary: To be a Part of Organization where I can utilize my Inherent talent to contribute my skill’s to the organization’s vision and mission and be a part of the team that Progressively works to ward’s the growth of organization.

Career Profile: Target role: ARUN KUMAR PAYASI | Headline: ARUN KUMAR PAYASI | Location: Address - Maharani Laxmi Bai Colony Purvi Sant Nagar, Bagha, Satna | Portfolio: https://M.P.

Key Skills:  MS Word; MS Excel; MS Power Point.;  Good Problem Solving Skills with Analytical Thinking & Teamwork.;  Open Minded to Work in Complex Environment; Projects & Good Communication Skills.; Satna ARUN KUMAR PAYASI

IT Skills:  MS Word; MS Excel; MS Power Point.;  Good Problem Solving Skills with Analytical Thinking & Teamwork.;  Open Minded to Work in Complex Environment; Projects & Good Communication Skills.; Satna ARUN KUMAR PAYASI

Skills: Excel;Communication

Employment: Economic Corridor in the state of Odisha on Hybrid Annuity Mode || (Package-OD3) (Length 22.5km)

Education: Other | Examination Coarse School/College Board/University Year || Other | Of || Other | Passing || Other | % || Graduation | B.E. CIVIL || Other | ENGINEERING

Projects:  SONAI INFRASTRUCTURE PVT. LTD. || Job Profile :- Sr. Highway Engineer || Period :- 22-01-2025 to Present. | 2025-2025 || Project :- Improvement of Malharpeth Umbraj Masur Mayani Dighachi Pandharpur || Road SH 143 KM 0/00 to60/00 Part Malharpeth Umbraj Masur Mayani to || Satara District Border Taluka-Patana, Karad, District-Satara. (HUDCO-52) || Client :- Public Works Department Maharashtra. || Job Profile :- Highway Engineer

Personal Details: Name: CURRICULUM VITAE | Email: arunmishra055@gmail.com | Phone: 9074201825 | Location: Address - Maharani Laxmi Bai Colony Purvi Sant Nagar, Bagha, Satna

Resume Source Path: F:\Resume All 1\Resume PDF\Arun, Sr. Engg. Highway, 7 year''s.pdf

Parsed Technical Skills:  MS Word, MS Excel, MS Power Point.,  Good Problem Solving Skills with Analytical Thinking & Teamwork.,  Open Minded to Work in Complex Environment, Projects & Good Communication Skills., Satna ARUN KUMAR PAYASI'),
(1714, 'Arun Yadav', 'arunsurvey111@gmail.com', '7678451807', 'Address :- Mehasimar Ward no. 6 Sigiawan Supaul Bihar 851238', 'Address :- Mehasimar Ward no. 6 Sigiawan Supaul Bihar 851238', '"To work in a stimulating environment where I can apply & enhance my knowledge, skill to serve the firm to the best of my efforts." WORK EXPRIENCE : (10 YEARS) : May''2012 to Dec. 2017: Worked as Surveyor. (SURVEY) in Shapoorji', '"To work in a stimulating environment where I can apply & enhance my knowledge, skill to serve the firm to the best of my efforts." WORK EXPRIENCE : (10 YEARS) : May''2012 to Dec. 2017: Worked as Surveyor. (SURVEY) in Shapoorji', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: ARUN YADAV | Email: arunsurvey111@gmail.com | Phone: +917678451807', '', 'Target role: Address :- Mehasimar Ward no. 6 Sigiawan Supaul Bihar 851238 | Headline: Address :- Mehasimar Ward no. 6 Sigiawan Supaul Bihar 851238 | Portfolio: https://B.S.E.B', 'Passout 2020', '', '[{"degree":null,"branch":null,"graduationYear":"2020","score":null,"raw":"Other | High School Passed from B.S.E.B Patna. || Other | HOBBIES / INTEREST : || Other | Playing Cricket. || Other | PERSONAL PROFILE : || Other | NAME : ARUN YADAV || Other | FATHER''S NAME : VIRENDRAYADAV"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Dec''2017 to 2018: Worked as Surveyor. (SURVEY) in Nishant Construction. Bhuj | 2017-2017 || Gujrat Road Projects (VALECHA ENGINEERING LIMITED) || May’2018 to Sep’2020 Worked as Surveyor Ravi InfraBuild Projects Pvt. Ltd (Khargone | 2018-2018 || Oct’2020 to till Time. Ram and Sons Services Agency (New Parliament Building | 2020-2020 || RESPONSIBILITIES TAKEN UP : || Responsibility taken up as Document Controller, responsible for Layout Lavel, Auto || Lavel Theodolite & Total station. For site \"Ram and Sons Services Agency (Projects- New || Parliament Building New Delhi)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Arun-1.pdf', 'Name: Arun Yadav

Email: arunsurvey111@gmail.com

Phone: 7678451807

Headline: Address :- Mehasimar Ward no. 6 Sigiawan Supaul Bihar 851238

Profile Summary: "To work in a stimulating environment where I can apply & enhance my knowledge, skill to serve the firm to the best of my efforts." WORK EXPRIENCE : (10 YEARS) : May''2012 to Dec. 2017: Worked as Surveyor. (SURVEY) in Shapoorji

Career Profile: Target role: Address :- Mehasimar Ward no. 6 Sigiawan Supaul Bihar 851238 | Headline: Address :- Mehasimar Ward no. 6 Sigiawan Supaul Bihar 851238 | Portfolio: https://B.S.E.B

Education: Other | High School Passed from B.S.E.B Patna. || Other | HOBBIES / INTEREST : || Other | Playing Cricket. || Other | PERSONAL PROFILE : || Other | NAME : ARUN YADAV || Other | FATHER''S NAME : VIRENDRAYADAV

Projects: Dec''2017 to 2018: Worked as Surveyor. (SURVEY) in Nishant Construction. Bhuj | 2017-2017 || Gujrat Road Projects (VALECHA ENGINEERING LIMITED) || May’2018 to Sep’2020 Worked as Surveyor Ravi InfraBuild Projects Pvt. Ltd (Khargone | 2018-2018 || Oct’2020 to till Time. Ram and Sons Services Agency (New Parliament Building | 2020-2020 || RESPONSIBILITIES TAKEN UP : || Responsibility taken up as Document Controller, responsible for Layout Lavel, Auto || Lavel Theodolite & Total station. For site "Ram and Sons Services Agency (Projects- New || Parliament Building New Delhi)

Personal Details: Name: ARUN YADAV | Email: arunsurvey111@gmail.com | Phone: +917678451807

Resume Source Path: F:\Resume All 1\Resume PDF\Arun-1.pdf'),
(1715, 'Arunangshu Das', 'arunangshu.13.ad@gmail.com', '8509809286', 'Name : ARUNANGSHU DAS', 'Name : ARUNANGSHU DAS', 'Qualified Senior Civil Engineer (Diploma + AMIE) with more than 9 years of experience working in various construction engineering tasks. Progressive experience in design, technical specification, construction inspections and survey work to maintain knowledge and behavior consistent with high aims of civil engineering profession. Working knowledge of public works construction, inspection, and Auto CAD, Primavera P6.', 'Qualified Senior Civil Engineer (Diploma + AMIE) with more than 9 years of experience working in various construction engineering tasks. Progressive experience in design, technical specification, construction inspections and survey work to maintain knowledge and behavior consistent with high aims of civil engineering profession. Working knowledge of public works construction, inspection, and Auto CAD, Primavera P6.', ARRAY['Go']::text[], ARRAY['Go']::text[], ARRAY['Go']::text[], ARRAY['Go']::text[], '', 'Name: Curriculum Vitae | Email: arunangshu.13.ad@gmail.com | Phone: 8509809286 | Location: College : The Institution of engineers (INDIA)', '', 'Target role: Name : ARUNANGSHU DAS | Headline: Name : ARUNANGSHU DAS | Location: College : The Institution of engineers (INDIA) | Portfolio: https://6.93', 'BE | Civil | Passout 2025 | Score 78.2', '78.2', '[{"degree":"BE","branch":"Civil","graduationYear":"2025","score":"78.2","raw":"Other | Degree / || Other | Certificate || Other | Institute Board / || Other | University || Other | Year of || Other | passing"}]'::jsonb, '[{"title":"Name : ARUNANGSHU DAS","company":"Imported from resume CSV","description":"2016 | Company name: LARSEN & TOUBRO [2016 – Till Date] || Designation : Senior Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"➢ PRESTIGE NAUTILUS (REHAB + RESIDENTIAL BUILDING) || [2025-Till Date] [Mumbai, Maharashtra] | 2025-2025 || Roles & Responsibility: || 1. BBS and Working drawings making and approval. || 2. Co-ordinate with the Agency to submit BBS on time. || 3. Drawing review and Clarification. || 4. Follow up to Rebar Yard for Cut bend as per BBS and material receive at site. || 5. Follow up with Planning, Quality and execution team Reinforcement related work."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Arunangshu Das (Senior Engineer) (1).pdf', 'Name: Arunangshu Das

Email: arunangshu.13.ad@gmail.com

Phone: 8509809286

Headline: Name : ARUNANGSHU DAS

Profile Summary: Qualified Senior Civil Engineer (Diploma + AMIE) with more than 9 years of experience working in various construction engineering tasks. Progressive experience in design, technical specification, construction inspections and survey work to maintain knowledge and behavior consistent with high aims of civil engineering profession. Working knowledge of public works construction, inspection, and Auto CAD, Primavera P6.

Career Profile: Target role: Name : ARUNANGSHU DAS | Headline: Name : ARUNANGSHU DAS | Location: College : The Institution of engineers (INDIA) | Portfolio: https://6.93

Key Skills: Go

IT Skills: Go

Skills: Go

Employment: 2016 | Company name: LARSEN & TOUBRO [2016 – Till Date] || Designation : Senior Engineer

Education: Other | Degree / || Other | Certificate || Other | Institute Board / || Other | University || Other | Year of || Other | passing

Projects: ➢ PRESTIGE NAUTILUS (REHAB + RESIDENTIAL BUILDING) || [2025-Till Date] [Mumbai, Maharashtra] | 2025-2025 || Roles & Responsibility: || 1. BBS and Working drawings making and approval. || 2. Co-ordinate with the Agency to submit BBS on time. || 3. Drawing review and Clarification. || 4. Follow up to Rebar Yard for Cut bend as per BBS and material receive at site. || 5. Follow up with Planning, Quality and execution team Reinforcement related work.

Personal Details: Name: Curriculum Vitae | Email: arunangshu.13.ad@gmail.com | Phone: 8509809286 | Location: College : The Institution of engineers (INDIA)

Resume Source Path: F:\Resume All 1\Resume PDF\Arunangshu Das (Senior Engineer) (1).pdf

Parsed Technical Skills: Go'),
(1716, 'Mr. Arunanshu Maity', '-maityarunanshu30@gmail.com', '7908095431', 'Mr. Arunanshu Maity', 'Mr. Arunanshu Maity', 'To work with organization by putting best efforts and abilities with gaining knowledge, skill and Standing at the horizon of my career I feel confident about taking up the challenges waiting in my professional life. Being a powerful choleric personality, I see myself as an ambient however an enthusiastic person. I am a good team player and always open to healthy criticism. I believe in walking the ‘Extra Mile’', 'To work with organization by putting best efforts and abilities with gaining knowledge, skill and Standing at the horizon of my career I feel confident about taking up the challenges waiting in my professional life. Being a powerful choleric personality, I see myself as an ambient however an enthusiastic person. I am a good team player and always open to healthy criticism. I believe in walking the ‘Extra Mile’', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Mr. Arunanshu Maity | Email: -maityarunanshu30@gmail.com | Phone: +917908095431', '', 'Portfolio: https://W.B.S.C.E', 'POLYTECHNIC | Civil | Passout 2024 | Score 71', '71', '[{"degree":"POLYTECHNIC","branch":"Civil","graduationYear":"2024","score":"71","raw":"Other | ENERAL || Other | EXAMINATION BOARD&SCHOOL YEAROFPASSING DIVITION || Other | SECENDARY W.B.S.C.E 2008 2nd | 2008 || Other | HIGHER || Other | SECENDARY W.B.H.S.E 2010 3rd | 2010 || Other | TECHNICAL QALIFICATION"}]'::jsonb, '[{"title":"Mr. Arunanshu Maity","company":"Imported from resume CSV","description":"CURRICULUM VITAE || Subject–Application for the post of as a SURVEY ENGINEER || Respected sir, || Reliable known that your esteemed organization is looking for an experience SURVEY ENGINEER || In the above-mentioned position, I wish to offer my services. Given below are my particulars for your sympathetic || consideration."}]'::jsonb, '[{"title":"Imported project details","description":" Designation:-Sr. Surveyor ||  Responsibility:-All Civil Survey Work Structure and AutoCAD. ||  At:-Buildmet An Ayoki Group Company, ||  Client:-TATA ||  Consultant:-L&T ||  Project:-Abuja Cement Plant, Balodabazer C.G, | https://C.G ||  Designation:-Sr. Surveyor ||  Responsibility:-All Civil Survey Work Structure and AutoCAD"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Arunanshu Maity CVpdf.pdf', 'Name: Mr. Arunanshu Maity

Email: -maityarunanshu30@gmail.com

Phone: 7908095431

Headline: Mr. Arunanshu Maity

Profile Summary: To work with organization by putting best efforts and abilities with gaining knowledge, skill and Standing at the horizon of my career I feel confident about taking up the challenges waiting in my professional life. Being a powerful choleric personality, I see myself as an ambient however an enthusiastic person. I am a good team player and always open to healthy criticism. I believe in walking the ‘Extra Mile’

Career Profile: Portfolio: https://W.B.S.C.E

Employment: CURRICULUM VITAE || Subject–Application for the post of as a SURVEY ENGINEER || Respected sir, || Reliable known that your esteemed organization is looking for an experience SURVEY ENGINEER || In the above-mentioned position, I wish to offer my services. Given below are my particulars for your sympathetic || consideration.

Education: Other | ENERAL || Other | EXAMINATION BOARD&SCHOOL YEAROFPASSING DIVITION || Other | SECENDARY W.B.S.C.E 2008 2nd | 2008 || Other | HIGHER || Other | SECENDARY W.B.H.S.E 2010 3rd | 2010 || Other | TECHNICAL QALIFICATION

Projects:  Designation:-Sr. Surveyor ||  Responsibility:-All Civil Survey Work Structure and AutoCAD. ||  At:-Buildmet An Ayoki Group Company, ||  Client:-TATA ||  Consultant:-L&T ||  Project:-Abuja Cement Plant, Balodabazer C.G, | https://C.G ||  Designation:-Sr. Surveyor ||  Responsibility:-All Civil Survey Work Structure and AutoCAD

Personal Details: Name: Mr. Arunanshu Maity | Email: -maityarunanshu30@gmail.com | Phone: +917908095431

Resume Source Path: F:\Resume All 1\Resume PDF\Arunanshu Maity CVpdf.pdf'),
(1717, 'Stuructual Steel Erection Works.', 'arunkumar.r22051998@gmail.com', '9597538623', 'Industrial plant renovation and maintenance works at Timken Research facility.', 'Industrial plant renovation and maintenance works at Timken Research facility.', 'AutoCAD MS Office (Excel, Word, PowerPoint)', 'AutoCAD MS Office (Excel, Word, PowerPoint)', ARRAY['Python', 'Sql', 'Excel', 'Communication', 'Leadership', 'Tamil -Native', 'English - Fluent', 'Hindi - Beginner', 'Multitasking', 'Client Communication', 'Vendor Negotiation', 'HSE Compliance- Health', 'Safety', 'Environment', 'Technical Support', 'Auditing', 'Inspection', 'Facility', 'Asset & Inventory Management', 'Operation Risk Management', 'Customer support', 'Office Administration', 'Led the coordination and organization of special', 'public and private events for the National Service', 'Scheme ( NSS )', 'managing event timelines', 'resources', 'and volunteer teams.', 'Student Member of ICI - Indian Concrete Institute', 'Time Management', 'Problem Solving']::text[], ARRAY['Tamil -Native', 'English - Fluent', 'Hindi - Beginner', 'Multitasking', 'Client Communication', 'Vendor Negotiation', 'HSE Compliance- Health', 'Safety', 'Environment', 'Technical Support', 'Auditing', 'Inspection', 'Facility', 'Asset & Inventory Management', 'Operation Risk Management', 'Customer support', 'Office Administration', 'Led the coordination and organization of special', 'public and private events for the National Service', 'Scheme ( NSS )', 'managing event timelines', 'resources', 'and volunteer teams.', 'Student Member of ICI - Indian Concrete Institute', 'Leadership', 'Time Management', 'Problem Solving']::text[], ARRAY['Python', 'Sql', 'Excel', 'Communication', 'Leadership']::text[], ARRAY['Tamil -Native', 'English - Fluent', 'Hindi - Beginner', 'Multitasking', 'Client Communication', 'Vendor Negotiation', 'HSE Compliance- Health', 'Safety', 'Environment', 'Technical Support', 'Auditing', 'Inspection', 'Facility', 'Asset & Inventory Management', 'Operation Risk Management', 'Customer support', 'Office Administration', 'Led the coordination and organization of special', 'public and private events for the National Service', 'Scheme ( NSS )', 'managing event timelines', 'resources', 'and volunteer teams.', 'Student Member of ICI - Indian Concrete Institute', 'Leadership', 'Time Management', 'Problem Solving']::text[], '', 'Name: Stuructual Steel Erection Works. | Email: arunkumar.r22051998@gmail.com | Phone: 9597538623', '', 'Target role: Industrial plant renovation and maintenance works at Timken Research facility. | Headline: Industrial plant renovation and maintenance works at Timken Research facility. | Portfolio: https://8.54', 'BACHELOR OF TECHNOLOGY | Electronics | Passout 2025 | Score 8.54', '8.54', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Electronics","graduationYear":"2025","score":"8.54","raw":"Other | SOFTWARE & TOOLS || Other | Graduate Civil Apprenticeship - Powergrid Corporation of India Ltd | Tiruppur Nov 2020 - Nov2021 | 2020 || Other | Assisted Power Transmission Line projects | Substation | Electrical Switchyards"}]'::jsonb, '[{"title":"Industrial plant renovation and maintenance works at Timken Research facility.","company":"Imported from resume CSV","description":"Industrial plant renovation and maintenance works at Timken Research facility. | Plant Maintenance Exectuive at CIEL HR Services Ltd., Chennai | | 2025-2025 || Supported PEB warehouse manufacturing building projects by interpretingTekla drawing and assisted | Project Engineer at C.R.I. Pumps Pvt. Ltd., Coimbatore | | 2025-2025 | stuructual steel erection works. Sep 2019 - Mar2020 Junior Civil Supervisor - Karpagam Institution,Coimbatore Supervised Renovation and Maintenance works within college campus Dedicated Civil Engineer with 4.5+ years of experience in construction industry. Proven ability in project coordination, cost control, quantity surveying, Billing & planning, procurement, QA/QC, and stakeholder management. Experienced in working with EPC contractors, consultants, and clients across PAN-India projects. Seeking a challenging role to contribute technical expertise and leadership to large-scale projects ARUNKUMAR R Erode - TamilNadu | Email: arunkumar.r22051998@gmail.com | Ph: 9597538623 CIVIL ENGINEER"}]'::jsonb, '[{"title":"Imported project details","description":"ArcGIS, ERDAS Imagine || Python (Basics), SQL Database (Basics) || Survey Instruments: Total Station, Auto/Dumpy Level || Jul2015 - Apr 2019 Bachelor of Technology in Civil Engineering | 2019-2019 || VIT University ,Vellore || CGPA : 8.54 | https://8.54 || Awarded a 100% merit scholarship under the STARS Scheme in recognition of academic excellence | Scheme ( NSS ) || Systems Engineer - Infosys Ltd,Coimbatote Feb2022 - Aug2023"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ArunkumarFeb26CivilResume.pdf', 'Name: Stuructual Steel Erection Works.

Email: arunkumar.r22051998@gmail.com

Phone: 9597538623

Headline: Industrial plant renovation and maintenance works at Timken Research facility.

Profile Summary: AutoCAD MS Office (Excel, Word, PowerPoint)

Career Profile: Target role: Industrial plant renovation and maintenance works at Timken Research facility. | Headline: Industrial plant renovation and maintenance works at Timken Research facility. | Portfolio: https://8.54

Key Skills: Tamil -Native; English - Fluent; Hindi - Beginner; Multitasking; Client Communication; Vendor Negotiation; HSE Compliance- Health; Safety; Environment; Technical Support; Auditing; Inspection; Facility; Asset & Inventory Management; Operation Risk Management; Customer support; Office Administration; Led the coordination and organization of special; public and private events for the National Service; Scheme ( NSS ); managing event timelines; resources; and volunteer teams.; Student Member of ICI - Indian Concrete Institute; Leadership; Time Management; Problem Solving

IT Skills: Tamil -Native; English - Fluent; Hindi - Beginner; Multitasking; Client Communication; Vendor Negotiation; HSE Compliance- Health; Safety; Environment; Technical Support; Auditing; Inspection; Facility; Asset & Inventory Management; Operation Risk Management; Customer support; Office Administration; Led the coordination and organization of special; public and private events for the National Service; Scheme ( NSS ); managing event timelines; resources; and volunteer teams.; Student Member of ICI - Indian Concrete Institute

Skills: Python;Sql;Excel;Communication;Leadership

Employment: Industrial plant renovation and maintenance works at Timken Research facility. | Plant Maintenance Exectuive at CIEL HR Services Ltd., Chennai | | 2025-2025 || Supported PEB warehouse manufacturing building projects by interpretingTekla drawing and assisted | Project Engineer at C.R.I. Pumps Pvt. Ltd., Coimbatore | | 2025-2025 | stuructual steel erection works. Sep 2019 - Mar2020 Junior Civil Supervisor - Karpagam Institution,Coimbatore Supervised Renovation and Maintenance works within college campus Dedicated Civil Engineer with 4.5+ years of experience in construction industry. Proven ability in project coordination, cost control, quantity surveying, Billing & planning, procurement, QA/QC, and stakeholder management. Experienced in working with EPC contractors, consultants, and clients across PAN-India projects. Seeking a challenging role to contribute technical expertise and leadership to large-scale projects ARUNKUMAR R Erode - TamilNadu | Email: arunkumar.r22051998@gmail.com | Ph: 9597538623 CIVIL ENGINEER

Education: Other | SOFTWARE & TOOLS || Other | Graduate Civil Apprenticeship - Powergrid Corporation of India Ltd | Tiruppur Nov 2020 - Nov2021 | 2020 || Other | Assisted Power Transmission Line projects | Substation | Electrical Switchyards

Projects: ArcGIS, ERDAS Imagine || Python (Basics), SQL Database (Basics) || Survey Instruments: Total Station, Auto/Dumpy Level || Jul2015 - Apr 2019 Bachelor of Technology in Civil Engineering | 2019-2019 || VIT University ,Vellore || CGPA : 8.54 | https://8.54 || Awarded a 100% merit scholarship under the STARS Scheme in recognition of academic excellence | Scheme ( NSS ) || Systems Engineer - Infosys Ltd,Coimbatote Feb2022 - Aug2023

Personal Details: Name: Stuructual Steel Erection Works. | Email: arunkumar.r22051998@gmail.com | Phone: 9597538623

Resume Source Path: F:\Resume All 1\Resume PDF\ArunkumarFeb26CivilResume.pdf

Parsed Technical Skills: Tamil -Native, English - Fluent, Hindi - Beginner, Multitasking, Client Communication, Vendor Negotiation, HSE Compliance- Health, Safety, Environment, Technical Support, Auditing, Inspection, Facility, Asset & Inventory Management, Operation Risk Management, Customer support, Office Administration, Led the coordination and organization of special, public and private events for the National Service, Scheme ( NSS ), managing event timelines, resources, and volunteer teams., Student Member of ICI - Indian Concrete Institute, Leadership, Time Management, Problem Solving'),
(1718, 'Kokila Sharma', 'kokila2100@gmail.com', '8826318032', 'KOKILA SHARMA', 'KOKILA SHARMA', '➢ Dedicated and detail-oriented Engineering professional in pharmaceutical manufacturing, currently working at Cipla. Specializes in vendor management, cost negotiation, Quality Management System (QMS) implementation and compliance within Oral Solid Dosage (OSD) processes. Skilled in Ariba Spend Management,', '➢ Dedicated and detail-oriented Engineering professional in pharmaceutical manufacturing, currently working at Cipla. Specializes in vendor management, cost negotiation, Quality Management System (QMS) implementation and compliance within Oral Solid Dosage (OSD) processes. Skilled in Ariba Spend Management,', ARRAY['TrackWise – QMS documentation and workflow management', 'SAP – Preventive maintenance Tracking', 'ICMS – Calibration tracking', 'Proval – HVAC validation and environmental data analysis', 'Microsoft Office Suite – Documentation and reporting', '❖ PERSONAL DETAILS:', 'Kokila Sharma', '02nd Jan', '2003', 'Female', 'Un-married', 'Indian', 'Hindi and English', 'Declaration']::text[], ARRAY['TrackWise – QMS documentation and workflow management', 'SAP – Preventive maintenance Tracking', 'ICMS – Calibration tracking', 'Proval – HVAC validation and environmental data analysis', 'Microsoft Office Suite – Documentation and reporting', '❖ PERSONAL DETAILS:', 'Kokila Sharma', '02nd Jan', '2003', 'Female', 'Un-married', 'Indian', 'Hindi and English', 'Declaration']::text[], ARRAY[]::text[], ARRAY['TrackWise – QMS documentation and workflow management', 'SAP – Preventive maintenance Tracking', 'ICMS – Calibration tracking', 'Proval – HVAC validation and environmental data analysis', 'Microsoft Office Suite – Documentation and reporting', '❖ PERSONAL DETAILS:', 'Kokila Sharma', '02nd Jan', '2003', 'Female', 'Un-married', 'Indian', 'Hindi and English', 'Declaration']::text[], '', 'Name: CURRICULUM VITAE | Email: kokila2100@gmail.com | Phone: +918826318 | Location: A 16/17/18 UG-3 flat no. SF -2,', '', 'Target role: KOKILA SHARMA | Headline: KOKILA SHARMA | Location: A 16/17/18 UG-3 flat no. SF -2, | Portfolio: https://B.Tech', 'B.TECH | Mechanical | Passout 2024 | Score 70', '70', '[{"degree":"B.TECH","branch":"Mechanical","graduationYear":"2024","score":"70","raw":"Other | XI. Maintaining QMS documentation in TrackWise and ensuring engineering records || Other | like calibration certificates via ICMS software and preventive maintenance logs are || Other | managed via SAP. || Other | XII.Coordinating with QA and production teams for timely resolution of audit || Other | observations and ensuring traceability of engineering actions. || Other | Have displayed a consistent track record throughout my academic life."}]'::jsonb, '[{"title":"KOKILA SHARMA","company":"Imported from resume CSV","description":"Cipla Ltd., Goa (Oral Solid Dosage (OSD) Unit) || 2024 | Joining : August 12th, 2024 || Department : Engineering || Present | Worked Till : Present || Key Responsibilities: || I. Coordinate with vendor for quotations, negotiations, purchase order and timely"}]'::jsonb, '[{"title":"Imported project details","description":"Successfully Completed “CATIA” Workshop Training- 3D Modelling and || Mechanical Design Fundamental. || Successfully Completed CNC Workshop Training. || Internship of 1 month at NARA Construction || ❖ HOBBIES: || TRAVELLING: Have hitch hiked, gone on holidays to various tourist, || religious and remote area in India. || Watching Inspirational Movies."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Kokila_resume_31.08.2025.pdf', 'Name: Kokila Sharma

Email: kokila2100@gmail.com

Phone: 8826318032

Headline: KOKILA SHARMA

Profile Summary: ➢ Dedicated and detail-oriented Engineering professional in pharmaceutical manufacturing, currently working at Cipla. Specializes in vendor management, cost negotiation, Quality Management System (QMS) implementation and compliance within Oral Solid Dosage (OSD) processes. Skilled in Ariba Spend Management,

Career Profile: Target role: KOKILA SHARMA | Headline: KOKILA SHARMA | Location: A 16/17/18 UG-3 flat no. SF -2, | Portfolio: https://B.Tech

Key Skills: TrackWise – QMS documentation and workflow management; SAP – Preventive maintenance Tracking; ICMS – Calibration tracking; Proval – HVAC validation and environmental data analysis; Microsoft Office Suite – Documentation and reporting; ❖ PERSONAL DETAILS:; Kokila Sharma; 02nd Jan; 2003; Female; Un-married; Indian; Hindi and English; Declaration

IT Skills: TrackWise – QMS documentation and workflow management; SAP – Preventive maintenance Tracking; ICMS – Calibration tracking; Proval – HVAC validation and environmental data analysis; Microsoft Office Suite – Documentation and reporting; ❖ PERSONAL DETAILS:; Kokila Sharma; 02nd Jan; 2003; Female; Un-married; Indian; Hindi and English; Declaration

Employment: Cipla Ltd., Goa (Oral Solid Dosage (OSD) Unit) || 2024 | Joining : August 12th, 2024 || Department : Engineering || Present | Worked Till : Present || Key Responsibilities: || I. Coordinate with vendor for quotations, negotiations, purchase order and timely

Education: Other | XI. Maintaining QMS documentation in TrackWise and ensuring engineering records || Other | like calibration certificates via ICMS software and preventive maintenance logs are || Other | managed via SAP. || Other | XII.Coordinating with QA and production teams for timely resolution of audit || Other | observations and ensuring traceability of engineering actions. || Other | Have displayed a consistent track record throughout my academic life.

Projects: Successfully Completed “CATIA” Workshop Training- 3D Modelling and || Mechanical Design Fundamental. || Successfully Completed CNC Workshop Training. || Internship of 1 month at NARA Construction || ❖ HOBBIES: || TRAVELLING: Have hitch hiked, gone on holidays to various tourist, || religious and remote area in India. || Watching Inspirational Movies.

Personal Details: Name: CURRICULUM VITAE | Email: kokila2100@gmail.com | Phone: +918826318 | Location: A 16/17/18 UG-3 flat no. SF -2,

Resume Source Path: F:\Resume All 1\Resume PDF\Kokila_resume_31.08.2025.pdf

Parsed Technical Skills: TrackWise – QMS documentation and workflow management, SAP – Preventive maintenance Tracking, ICMS – Calibration tracking, Proval – HVAC validation and environmental data analysis, Microsoft Office Suite – Documentation and reporting, ❖ PERSONAL DETAILS:, Kokila Sharma, 02nd Jan, 2003, Female, Un-married, Indian, Hindi and English, Declaration'),
(1719, 'Personal Information', 'bisht101arun@gmail.com', '9917882682', 'Email', 'Email', 'Worked as a project engineer in various construction project which garnered proficiency in project planning,scheduling,coordination and execution.Have knowledge and experience from project initiation to finishing.Adept at project coordination and team mangement to provide proper results.Flexible working', 'Worked as a project engineer in various construction project which garnered proficiency in project planning,scheduling,coordination and execution.Have knowledge and experience from project initiation to finishing.Adept at project coordination and team mangement to provide proper results.Flexible working', ARRAY['Communication', 'building construction', 'civil engineering']::text[], ARRAY['building construction', 'civil engineering']::text[], ARRAY['Communication']::text[], ARRAY['building construction', 'civil engineering']::text[], '', 'Name: PERSONAL INFORMATION | Email: bisht101arun@gmail.com | Phone: 9917882682', '', 'Target role: Email | Headline: Email | Portfolio: https://execution.Have', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | 2016 | 2016 || Other | 2011 | 2011 || Other | 2009 | 2009"}]'::jsonb, '[{"title":"Email","company":"Imported from resume CSV","description":"7 Years 0 Month || 2023 | Sep 2023 - || Present | Present || Arun Bisht"}]'::jsonb, '[{"title":"Imported project details","description":"Engineering Coordination || Construction Coordination || High Rise Building || Commercial Complex || Villas || Billing Engineering || Finishing Work || OTHER PERSONAL DETAILS"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ARUN_BISHT 2024.pdf', 'Name: Personal Information

Email: bisht101arun@gmail.com

Phone: 9917882682

Headline: Email

Profile Summary: Worked as a project engineer in various construction project which garnered proficiency in project planning,scheduling,coordination and execution.Have knowledge and experience from project initiation to finishing.Adept at project coordination and team mangement to provide proper results.Flexible working

Career Profile: Target role: Email | Headline: Email | Portfolio: https://execution.Have

Key Skills: building construction; civil engineering

IT Skills: building construction; civil engineering

Skills: Communication

Employment: 7 Years 0 Month || 2023 | Sep 2023 - || Present | Present || Arun Bisht

Education: Other | 2016 | 2016 || Other | 2011 | 2011 || Other | 2009 | 2009

Projects: Engineering Coordination || Construction Coordination || High Rise Building || Commercial Complex || Villas || Billing Engineering || Finishing Work || OTHER PERSONAL DETAILS

Personal Details: Name: PERSONAL INFORMATION | Email: bisht101arun@gmail.com | Phone: 9917882682

Resume Source Path: F:\Resume All 1\Resume PDF\ARUN_BISHT 2024.pdf

Parsed Technical Skills: building construction, civil engineering'),
(1720, 'Quantity Surveying', 'joinvisam@gmail.com', '6893733627', 'Quantity Surveying', 'Quantity Surveying', 'Quantity Surveying', 'Quantity Surveying', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Quantity Surveying | Email: joinvisam@gmail.com | Phone: 201120122012', '', 'Portfolio: https://SAGAR.E', 'Civil | Passout 2023', '', '[{"degree":null,"branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"Quantity Surveying","company":"Imported from resume CSV","description":"Semac & Partners LLC, Oman (Consultants) as Senior Quantity Surveyor || Key Result Areas: || Preparation of Preliminary Budget proposal to client for the || upcoming projects as per the client requirements. || Preparation of Tender document which contains Prime Document, || Pricing preambles, Specifications."}]'::jsonb, '[{"title":"Imported project details","description":"Commercial Operations || Cost Estimates & Control || Site Management || Quality Compliance || Tender & Bidding || Negotiation & Discussion || Team Management || Offering nearly 12 years of experience in Construction Projects"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV-VISAM-SR QS (1).pdf', 'Name: Quantity Surveying

Email: joinvisam@gmail.com

Phone: 6893733627

Headline: Quantity Surveying

Profile Summary: Quantity Surveying

Career Profile: Portfolio: https://SAGAR.E

Employment: Semac & Partners LLC, Oman (Consultants) as Senior Quantity Surveyor || Key Result Areas: || Preparation of Preliminary Budget proposal to client for the || upcoming projects as per the client requirements. || Preparation of Tender document which contains Prime Document, || Pricing preambles, Specifications.

Projects: Commercial Operations || Cost Estimates & Control || Site Management || Quality Compliance || Tender & Bidding || Negotiation & Discussion || Team Management || Offering nearly 12 years of experience in Construction Projects

Personal Details: Name: Quantity Surveying | Email: joinvisam@gmail.com | Phone: 201120122012

Resume Source Path: F:\Resume All 1\Resume PDF\CV-VISAM-SR QS (1).pdf'),
(1721, 'Arup Das', 'darup742@gmail.com', '8017809280', 'Draughtsman and Execution Engineer', 'Draughtsman and Execution Engineer', 'I have an open mind and a knack for interacting with people from diverse backgrounds. I seek a flexible and innovative environment that inspires creativity and encourages thinking outside the box to achieve fruitful outcomes. Determined to work at a small or medium-sized enterprise where value additions by candidates are openly recognized, allowing significant', 'I have an open mind and a knack for interacting with people from diverse backgrounds. I seek a flexible and innovative environment that inspires creativity and encourages thinking outside the box to achieve fruitful outcomes. Determined to work at a small or medium-sized enterprise where value additions by candidates are openly recognized, allowing significant', ARRAY['Excel', 'AutoCAD Microsoft Word Gmail', 'Estimation and costing BBS Excel', 'Revit']::text[], ARRAY['AutoCAD Microsoft Word Gmail', 'Estimation and costing BBS Excel', 'Revit']::text[], ARRAY['Excel']::text[], ARRAY['AutoCAD Microsoft Word Gmail', 'Estimation and costing BBS Excel', 'Revit']::text[], '', 'Name: ARUP DAS | Email: darup742@gmail.com | Phone: 8017809280', '', 'Target role: Draughtsman and Execution Engineer | Headline: Draughtsman and Execution Engineer | Portfolio: https://www.enhancv.com', 'DIPLOMA | Civil | Passout 2022', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Diploma in Civil Engineering 08/2017 05/2020 | 2017-2020 || Other | Adyeapith Annada Polytechnic College West Bengal || Other | Gangapuri Siksha Sadan West Bengal || Other | Higher Secondary Education 01/2013 01/2015 | 2013-2015"}]'::jsonb, '[{"title":"Draughtsman and Execution Engineer","company":"Imported from resume CSV","description":"2022-Present | Draughtsman and Execution Engineer 03/2022 Present || Hira Consultancy Kolkata, West Bengal || Engineering consultancy firm specializing in civil projects || Worked as Draughtsman and Execution Engineer || Involved in supervision of building projects || Contributed to site management and execution"}]'::jsonb, '[{"title":"Imported project details","description":"completion time by 5%. || Construction site || management || Supervised operations of 20 || 66 Heights || 08/2021 03/2022 West Bengal | 2021-2021 || supervision || Involved in site management from"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ArupDasResume-3 (1).pdf', 'Name: Arup Das

Email: darup742@gmail.com

Phone: 8017809280

Headline: Draughtsman and Execution Engineer

Profile Summary: I have an open mind and a knack for interacting with people from diverse backgrounds. I seek a flexible and innovative environment that inspires creativity and encourages thinking outside the box to achieve fruitful outcomes. Determined to work at a small or medium-sized enterprise where value additions by candidates are openly recognized, allowing significant

Career Profile: Target role: Draughtsman and Execution Engineer | Headline: Draughtsman and Execution Engineer | Portfolio: https://www.enhancv.com

Key Skills: AutoCAD Microsoft Word Gmail; Estimation and costing BBS Excel; Revit

IT Skills: AutoCAD Microsoft Word Gmail; Estimation and costing BBS Excel; Revit

Skills: Excel

Employment: 2022-Present | Draughtsman and Execution Engineer 03/2022 Present || Hira Consultancy Kolkata, West Bengal || Engineering consultancy firm specializing in civil projects || Worked as Draughtsman and Execution Engineer || Involved in supervision of building projects || Contributed to site management and execution

Education: Other | Diploma in Civil Engineering 08/2017 05/2020 | 2017-2020 || Other | Adyeapith Annada Polytechnic College West Bengal || Other | Gangapuri Siksha Sadan West Bengal || Other | Higher Secondary Education 01/2013 01/2015 | 2013-2015

Projects: completion time by 5%. || Construction site || management || Supervised operations of 20 || 66 Heights || 08/2021 03/2022 West Bengal | 2021-2021 || supervision || Involved in site management from

Personal Details: Name: ARUP DAS | Email: darup742@gmail.com | Phone: 8017809280

Resume Source Path: F:\Resume All 1\Resume PDF\ArupDasResume-3 (1).pdf

Parsed Technical Skills: AutoCAD Microsoft Word Gmail, Estimation and costing BBS Excel, Revit'),
(1722, 'Arvendra Singh', 'arvendrasingh848@gmail.com', '9752361688', 'Contact Information:', 'Contact Information:', 'Wish to work in professional environment, where only sustainability is best performance in team and where award is more responsible work.  To work for a company where sample of oppurtunities are provided to show my hard work and capabilities.', 'Wish to work in professional environment, where only sustainability is best performance in team and where award is more responsible work.  To work for a company where sample of oppurtunities are provided to show my hard work and capabilities.', ARRAY['Excel', 'I have focus and direction in life', 'and when I set my goal', 'I try my', 'best to achieve it. I am career', 'oriented', 'Patient', 'skillful', '& team', 'spirit is the key to my success.', '17-10-1994', 'Male', 'Indian', 'Single', 'English &', 'Known Hindi', 'Playing cricket', ' Listening to music', 'BRANCH .civil engineer', 'CURRICULUM-VITAE', 'Ability to manage', 'completion of']::text[], ARRAY['I have focus and direction in life', 'and when I set my goal', 'I try my', 'best to achieve it. I am career', 'oriented', 'Patient', 'skillful', '& team', 'spirit is the key to my success.', '17-10-1994', 'Male', 'Indian', 'Single', 'English &', 'Known Hindi', 'Playing cricket', ' Listening to music', 'BRANCH .civil engineer', 'CURRICULUM-VITAE', 'Ability to manage', 'completion of']::text[], ARRAY['Excel']::text[], ARRAY['I have focus and direction in life', 'and when I set my goal', 'I try my', 'best to achieve it. I am career', 'oriented', 'Patient', 'skillful', '& team', 'spirit is the key to my success.', '17-10-1994', 'Male', 'Indian', 'Single', 'English &', 'Known Hindi', 'Playing cricket', ' Listening to music', 'BRANCH .civil engineer', 'CURRICULUM-VITAE', 'Ability to manage', 'completion of']::text[], '', 'Name: ARVENDRA SINGH | Email: arvendrasingh848@gmail.com | Phone: 9752361688 | Location: I am determined, courageous,', '', 'Target role: Contact Information: | Headline: Contact Information: | Location: I am determined, courageous, | Portfolio: https://B.E', 'BE | Civil | Passout 2022 | Score 6.72', '6.72', '[{"degree":"BE","branch":"Civil","graduationYear":"2022","score":"6.72","raw":null}]'::jsonb, '[{"title":"Contact Information:","company":"Imported from resume CSV","description":"1. I did the major training of Fifteen days in the CPA Bhopal which || is based on the building construction || 2017-2018 | 2. From 1 oct 2017 to 30 june 2018 || Designation Training Engineer || Organization Dallu Construction company (Bhopal) || Project Construction of Hinotiya Bamnai to Khereti Tiggada Pipaliya"}]'::jsonb, '[{"title":"Imported project details","description":"Designation Site Engineer || Organization SHRI BALAJI CONSTRUCTION COMPANY || Client Ultratech cement limited bela cement work || 4. From 1 April 2022 to10 DEC 2022 | 2022-2022 || Designation Site Engineer || Organization m/s viraj engineering work || Project Lime stone shed & manager qwarter building || Client Ultratech cement limited bela cement work"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ARVENDRA RESUME .pdf', 'Name: Arvendra Singh

Email: arvendrasingh848@gmail.com

Phone: 9752361688

Headline: Contact Information:

Profile Summary: Wish to work in professional environment, where only sustainability is best performance in team and where award is more responsible work.  To work for a company where sample of oppurtunities are provided to show my hard work and capabilities.

Career Profile: Target role: Contact Information: | Headline: Contact Information: | Location: I am determined, courageous, | Portfolio: https://B.E

Key Skills: I have focus and direction in life; and when I set my goal; I try my; best to achieve it. I am career; oriented; Patient; skillful; & team; spirit is the key to my success.; 17-10-1994; Male; Indian; Single; English &; Known Hindi; Playing cricket;  Listening to music; BRANCH .civil engineer; CURRICULUM-VITAE; Ability to manage; completion of

IT Skills: I have focus and direction in life; and when I set my goal; I try my; best to achieve it. I am career; oriented; Patient; skillful; & team; spirit is the key to my success.; 17-10-1994; Male; Indian; Single; English &; Known Hindi; Playing cricket;  Listening to music; BRANCH .civil engineer; CURRICULUM-VITAE; Ability to manage; completion of

Skills: Excel

Employment: 1. I did the major training of Fifteen days in the CPA Bhopal which || is based on the building construction || 2017-2018 | 2. From 1 oct 2017 to 30 june 2018 || Designation Training Engineer || Organization Dallu Construction company (Bhopal) || Project Construction of Hinotiya Bamnai to Khereti Tiggada Pipaliya

Projects: Designation Site Engineer || Organization SHRI BALAJI CONSTRUCTION COMPANY || Client Ultratech cement limited bela cement work || 4. From 1 April 2022 to10 DEC 2022 | 2022-2022 || Designation Site Engineer || Organization m/s viraj engineering work || Project Lime stone shed & manager qwarter building || Client Ultratech cement limited bela cement work

Personal Details: Name: ARVENDRA SINGH | Email: arvendrasingh848@gmail.com | Phone: 9752361688 | Location: I am determined, courageous,

Resume Source Path: F:\Resume All 1\Resume PDF\ARVENDRA RESUME .pdf

Parsed Technical Skills: I have focus and direction in life, and when I set my goal, I try my, best to achieve it. I am career, oriented, Patient, skillful, & team, spirit is the key to my success., 17-10-1994, Male, Indian, Single, English &, Known Hindi, Playing cricket,  Listening to music, BRANCH .civil engineer, CURRICULUM-VITAE, Ability to manage, completion of'),
(1723, 'Core Competencies', 'singharvind10307@gmail.com', '8770584746', 'Core Competencies', 'Core Competencies', 'Arvind Singh PRODUCTION ENGINEERING PROFESSIONAL Ph: +91-8770584746 | E-Mail:singharvind10307@gmail.com Notable Accomplishments across the Career', 'Arvind Singh PRODUCTION ENGINEERING PROFESSIONAL Ph: +91-8770584746 | E-Mail:singharvind10307@gmail.com Notable Accomplishments across the Career', ARRAY['Excel', 'Personal Details', 'Since Mar-22 To Nov-22: Sunmax Auto Engineering. Pvt Ltd', 'Manesar (HR) as Senior Engineer (Machine Shop)', 'Minimize daily rejection/rework percentage in shop floor.', 'Co-ordinate with QC for quality clearance of inward materials.', 'Responsible for the inventory control.', 'Since Sep-14 To Feb-22: VE Commercial Vehicle Ltd', 'Dewas (MP) as Production Engineer ( Machine Shop)', 'Reducing daily rejection/rework percentage in shop floor', 'Liaising with QC for quality clearance of inward materials', 'Creating various types of report for the production review', 'planning', 'finalizing specifications & prototype', 'development', 'Troubleshooting all technical problems', 'compliance with pre-set quality specifications', 'Managing functions like process planning for new products', 'process machinery selection', 'facility creations for testing', 'quality', 'requirements according to customer requirements', 'Implementing various techniques for cycle time reduction', 'analysis of data', 'conduction of tests and implementation & post', 'audits', 'Engaged in CNC Programming and Setting', 'Ensured 5S', 'Poke Yoke', 'Kaizen', 'Optimum Utilization of Available Resources like MAN', 'MACHINE', 'MATERIAL', 'CGPA', 'MS-Office (Word', 'PowerPoint)', 'Digital Production Management', 'SAP production planning', '1st April 1994', 'Village/Post-Kachur', 'Distt. -Rewa', '(M.P)', '32', 'Marudhar Vihar', 'Khatipura', 'Jaipur (RJ)']::text[], ARRAY['Personal Details', 'Since Mar-22 To Nov-22: Sunmax Auto Engineering. Pvt Ltd', 'Manesar (HR) as Senior Engineer (Machine Shop)', 'Minimize daily rejection/rework percentage in shop floor.', 'Co-ordinate with QC for quality clearance of inward materials.', 'Responsible for the inventory control.', 'Since Sep-14 To Feb-22: VE Commercial Vehicle Ltd', 'Dewas (MP) as Production Engineer ( Machine Shop)', 'Reducing daily rejection/rework percentage in shop floor', 'Liaising with QC for quality clearance of inward materials', 'Creating various types of report for the production review', 'planning', 'finalizing specifications & prototype', 'development', 'Troubleshooting all technical problems', 'compliance with pre-set quality specifications', 'Managing functions like process planning for new products', 'process machinery selection', 'facility creations for testing', 'quality', 'requirements according to customer requirements', 'Implementing various techniques for cycle time reduction', 'analysis of data', 'conduction of tests and implementation & post', 'audits', 'Engaged in CNC Programming and Setting', 'Ensured 5S', 'Poke Yoke', 'Kaizen', 'Optimum Utilization of Available Resources like MAN', 'MACHINE', 'MATERIAL', 'CGPA', 'MS-Office (Word', 'Excel', 'PowerPoint)', 'Digital Production Management', 'SAP production planning', '1st April 1994', 'Village/Post-Kachur', 'Distt. -Rewa', '(M.P)', '32', 'Marudhar Vihar', 'Khatipura', 'Jaipur (RJ)']::text[], ARRAY['Excel']::text[], ARRAY['Personal Details', 'Since Mar-22 To Nov-22: Sunmax Auto Engineering. Pvt Ltd', 'Manesar (HR) as Senior Engineer (Machine Shop)', 'Minimize daily rejection/rework percentage in shop floor.', 'Co-ordinate with QC for quality clearance of inward materials.', 'Responsible for the inventory control.', 'Since Sep-14 To Feb-22: VE Commercial Vehicle Ltd', 'Dewas (MP) as Production Engineer ( Machine Shop)', 'Reducing daily rejection/rework percentage in shop floor', 'Liaising with QC for quality clearance of inward materials', 'Creating various types of report for the production review', 'planning', 'finalizing specifications & prototype', 'development', 'Troubleshooting all technical problems', 'compliance with pre-set quality specifications', 'Managing functions like process planning for new products', 'process machinery selection', 'facility creations for testing', 'quality', 'requirements according to customer requirements', 'Implementing various techniques for cycle time reduction', 'analysis of data', 'conduction of tests and implementation & post', 'audits', 'Engaged in CNC Programming and Setting', 'Ensured 5S', 'Poke Yoke', 'Kaizen', 'Optimum Utilization of Available Resources like MAN', 'MACHINE', 'MATERIAL', 'CGPA', 'MS-Office (Word', 'Excel', 'PowerPoint)', 'Digital Production Management', 'SAP production planning', '1st April 1994', 'Village/Post-Kachur', 'Distt. -Rewa', '(M.P)', '32', 'Marudhar Vihar', 'Khatipura', 'Jaipur (RJ)']::text[], '', 'Name: Core Competencies | Email: singharvind10307@gmail.com | Phone: +918770584746', '', 'Portfolio: https://4.O', 'BE | Mechanical | Passout 2021 | Score 40', '40', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2021","score":"40","raw":null}]'::jsonb, '[{"title":"Core Competencies","company":"Imported from resume CSV","description":"Result-oriented professional with over 10 years of extensive experience in Production Engineering,Lean Manufacturing, || Present | TPM Implementation across Automotive MNC (OEM) industry; presently working with NBC Bearings (CK Birla || Group) as Executive Manager Manufacturing (Machine Shop/ CNC Grinding/Bearing Assembly ). || Resourceful in managing projects on New Product Development from conceptualization, visualization to technology"}]'::jsonb, '[{"title":"Imported project details","description":"Skilled in leading production activities with a team of 88 involving resource planning, in-process inspection and | planning || coordination with internal / external departments for timely delivery of finished products || Creative & Multi-disciplinary Executive renowned for appraising the prevalent production processes, identifying || loopholes and undertaking result-oriented measures for alleviating them and documenting the same || Possess a clear understanding of industry, technology trends with merit of instituting quality control techniques to achieve | quality || product excellence at the lowest overall costs. || Technical Knowledge of Auto Machining part manufacturing Operations, like Internal and External Grinding Machines, | MACHINE || Superfinishing Machines, CNC Turning , Press machines and Bearing Assembly Machines. | MACHINE"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Arvind Executive Manager production CV.pdf', 'Name: Core Competencies

Email: singharvind10307@gmail.com

Phone: 8770584746

Headline: Core Competencies

Profile Summary: Arvind Singh PRODUCTION ENGINEERING PROFESSIONAL Ph: +91-8770584746 | E-Mail:singharvind10307@gmail.com Notable Accomplishments across the Career

Career Profile: Portfolio: https://4.O

Key Skills: Personal Details; Since Mar-22 To Nov-22: Sunmax Auto Engineering. Pvt Ltd; Manesar (HR) as Senior Engineer (Machine Shop); Minimize daily rejection/rework percentage in shop floor.; Co-ordinate with QC for quality clearance of inward materials.; Responsible for the inventory control.; Since Sep-14 To Feb-22: VE Commercial Vehicle Ltd; Dewas (MP) as Production Engineer ( Machine Shop); Reducing daily rejection/rework percentage in shop floor; Liaising with QC for quality clearance of inward materials; Creating various types of report for the production review; planning; finalizing specifications & prototype; development; Troubleshooting all technical problems; compliance with pre-set quality specifications; Managing functions like process planning for new products; process machinery selection; facility creations for testing; quality; requirements according to customer requirements; Implementing various techniques for cycle time reduction; analysis of data; conduction of tests and implementation & post; audits; Engaged in CNC Programming and Setting; Ensured 5S; Poke Yoke; Kaizen; Optimum Utilization of Available Resources like MAN; MACHINE; MATERIAL; CGPA; MS-Office (Word, Excel, PowerPoint); Digital Production Management; SAP production planning; 1st April 1994; Village/Post-Kachur; Distt. -Rewa; (M.P); 32; Marudhar Vihar; Khatipura; Jaipur (RJ)

IT Skills: Personal Details; Since Mar-22 To Nov-22: Sunmax Auto Engineering. Pvt Ltd; Manesar (HR) as Senior Engineer (Machine Shop); Minimize daily rejection/rework percentage in shop floor.; Co-ordinate with QC for quality clearance of inward materials.; Responsible for the inventory control.; Since Sep-14 To Feb-22: VE Commercial Vehicle Ltd; Dewas (MP) as Production Engineer ( Machine Shop); Reducing daily rejection/rework percentage in shop floor; Liaising with QC for quality clearance of inward materials; Creating various types of report for the production review; planning; finalizing specifications & prototype; development; Troubleshooting all technical problems; compliance with pre-set quality specifications; Managing functions like process planning for new products; process machinery selection; facility creations for testing; quality; requirements according to customer requirements; Implementing various techniques for cycle time reduction; analysis of data; conduction of tests and implementation & post; audits; Engaged in CNC Programming and Setting; Ensured 5S; Poke Yoke; Kaizen; Optimum Utilization of Available Resources like MAN; MACHINE; MATERIAL; CGPA; MS-Office (Word, Excel, PowerPoint); Digital Production Management; SAP production planning; 1st April 1994; Village/Post-Kachur; Distt. -Rewa; (M.P); 32; Marudhar Vihar; Khatipura; Jaipur (RJ)

Skills: Excel

Employment: Result-oriented professional with over 10 years of extensive experience in Production Engineering,Lean Manufacturing, || Present | TPM Implementation across Automotive MNC (OEM) industry; presently working with NBC Bearings (CK Birla || Group) as Executive Manager Manufacturing (Machine Shop/ CNC Grinding/Bearing Assembly ). || Resourceful in managing projects on New Product Development from conceptualization, visualization to technology

Projects: Skilled in leading production activities with a team of 88 involving resource planning, in-process inspection and | planning || coordination with internal / external departments for timely delivery of finished products || Creative & Multi-disciplinary Executive renowned for appraising the prevalent production processes, identifying || loopholes and undertaking result-oriented measures for alleviating them and documenting the same || Possess a clear understanding of industry, technology trends with merit of instituting quality control techniques to achieve | quality || product excellence at the lowest overall costs. || Technical Knowledge of Auto Machining part manufacturing Operations, like Internal and External Grinding Machines, | MACHINE || Superfinishing Machines, CNC Turning , Press machines and Bearing Assembly Machines. | MACHINE

Personal Details: Name: Core Competencies | Email: singharvind10307@gmail.com | Phone: +918770584746

Resume Source Path: F:\Resume All 1\Resume PDF\Arvind Executive Manager production CV.pdf

Parsed Technical Skills: Personal Details, Since Mar-22 To Nov-22: Sunmax Auto Engineering. Pvt Ltd, Manesar (HR) as Senior Engineer (Machine Shop), Minimize daily rejection/rework percentage in shop floor., Co-ordinate with QC for quality clearance of inward materials., Responsible for the inventory control., Since Sep-14 To Feb-22: VE Commercial Vehicle Ltd, Dewas (MP) as Production Engineer ( Machine Shop), Reducing daily rejection/rework percentage in shop floor, Liaising with QC for quality clearance of inward materials, Creating various types of report for the production review, planning, finalizing specifications & prototype, development, Troubleshooting all technical problems, compliance with pre-set quality specifications, Managing functions like process planning for new products, process machinery selection, facility creations for testing, quality, requirements according to customer requirements, Implementing various techniques for cycle time reduction, analysis of data, conduction of tests and implementation & post, audits, Engaged in CNC Programming and Setting, Ensured 5S, Poke Yoke, Kaizen, Optimum Utilization of Available Resources like MAN, MACHINE, MATERIAL, CGPA, MS-Office (Word, Excel, PowerPoint), Digital Production Management, SAP production planning, 1st April 1994, Village/Post-Kachur, Distt. -Rewa, (M.P), 32, Marudhar Vihar, Khatipura, Jaipur (RJ)'),
(1724, 'Arvind Kumar', 'arvindrajput989999@gmail.com', '7830158470', 'Village and Post: Runsi', 'Village and Post: Runsi', 'I am a skilled Civil Engineer with over 07+ years of experience in construction and Project Management. I specialize in managing end-to-end project life cycles, from planning to execution. I have successfully led teams, coordinated with stakeholders, and driven progress across multiple high-value projects, ensuring quality, safety, and client satisfaction at every stage.', 'I am a skilled Civil Engineer with over 07+ years of experience in construction and Project Management. I specialize in managing end-to-end project life cycles, from planning to execution. I have successfully led teams, coordinated with stakeholders, and driven progress across multiple high-value projects, ensuring quality, safety, and client satisfaction at every stage.', ARRAY['Excel', 'Bar bending schedule (B.B.S).', 'Knowledge of Mivan/Aluform Shuttering.', 'Preparing the Sub-Contractor/Sub Agency Bills.', 'Use of Auto Level in Leveling and Contouring.', 'Basic Knowledge of Computer.', 'Knowledge of AI Tools.', 'Quantity Estimation and Costing.', 'Layout of Block work', 'Brickwork and Dry Wall Partition', 'Knowledge of finishing Works i.e. Block work', 'Brickwork', 'Plastering', 'Painting', 'Plumbing', 'Kota', 'Tiles & Granite Flooring', 'VDF Flooring', 'Grade Slab etc..', 'Site Investigation and Surveying', 'Working on Excel sheets like as B.B.S and B.O.Q etc.', 'Ability to manage stress time', 'and people effectively.', 'Smart work in pressure.']::text[], ARRAY['Bar bending schedule (B.B.S).', 'Knowledge of Mivan/Aluform Shuttering.', 'Preparing the Sub-Contractor/Sub Agency Bills.', 'Use of Auto Level in Leveling and Contouring.', 'Basic Knowledge of Computer.', 'Knowledge of AI Tools.', 'Quantity Estimation and Costing.', 'Layout of Block work', 'Brickwork and Dry Wall Partition', 'Knowledge of finishing Works i.e. Block work', 'Brickwork', 'Plastering', 'Painting', 'Plumbing', 'Kota', 'Tiles & Granite Flooring', 'VDF Flooring', 'Grade Slab etc..', 'Site Investigation and Surveying', 'Working on Excel sheets like as B.B.S and B.O.Q etc.', 'Ability to manage stress time', 'and people effectively.', 'Smart work in pressure.']::text[], ARRAY['Excel']::text[], ARRAY['Bar bending schedule (B.B.S).', 'Knowledge of Mivan/Aluform Shuttering.', 'Preparing the Sub-Contractor/Sub Agency Bills.', 'Use of Auto Level in Leveling and Contouring.', 'Basic Knowledge of Computer.', 'Knowledge of AI Tools.', 'Quantity Estimation and Costing.', 'Layout of Block work', 'Brickwork and Dry Wall Partition', 'Knowledge of finishing Works i.e. Block work', 'Brickwork', 'Plastering', 'Painting', 'Plumbing', 'Kota', 'Tiles & Granite Flooring', 'VDF Flooring', 'Grade Slab etc..', 'Site Investigation and Surveying', 'Working on Excel sheets like as B.B.S and B.O.Q etc.', 'Ability to manage stress time', 'and people effectively.', 'Smart work in pressure.']::text[], '', 'Name: ARVIND KUMAR | Email: arvindrajput989999@gmail.com | Phone: +917830158470', '', 'Target role: Village and Post: Runsi | Headline: Village and Post: Runsi | Portfolio: https://PVT.LTD.', 'Civil | Passout 2024', '', '[{"degree":null,"branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | S.No Year Standard Board/University Division || Other | 1 2017 B. Tech A.K.T.U Lucknow First | 2017 || Class 12 | 2 2013 Intermediate U.P. Board First | 2013 || Other | 3 2011 High School U.P. Board Second | 2011 || Other |  Personal Profile: || Other | Father’s Name:"}]'::jsonb, '[{"title":"Village and Post: Runsi","company":"Imported from resume CSV","description":" COLLIERS INTERNATIONAL PROPERTY SERVICES PVT. LTD. || 2024-Present |  Duration: Sept 2024 to Present.."}]'::jsonb, '[{"title":"Imported project details","description":" Project Name: CONSTRUCTION OF GROUP VIII PROJECTS, COMPRISING OF MULTISTOREY HOSTEL BLOCKS, || ACADEMIC BUILDING, FACULTY OFFICES & APARTMENTS AND OTHER ASSOCIATED INFRASTRUCTURE AT IIM INDORE. ||  Responsibilities: || Site Management. || Documentation and Reporting. || Quality Assurance. || Site Inspection Regularly. || Continous Improvement."}]'::jsonb, '[{"title":"Imported accomplishment","description":"QUALITY AWARD from L&T IICC Project Dwarka in 2019.; SAFTEY AWARD from L&T IICC Project Dwarka in 2018.; Player of the Series inCricket from JP institute of technology Meerut (250001).; Autocad; Ms. Excel; Yq Arch"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Arvind Kumar CV...pdf', 'Name: Arvind Kumar

Email: arvindrajput989999@gmail.com

Phone: 7830158470

Headline: Village and Post: Runsi

Profile Summary: I am a skilled Civil Engineer with over 07+ years of experience in construction and Project Management. I specialize in managing end-to-end project life cycles, from planning to execution. I have successfully led teams, coordinated with stakeholders, and driven progress across multiple high-value projects, ensuring quality, safety, and client satisfaction at every stage.

Career Profile: Target role: Village and Post: Runsi | Headline: Village and Post: Runsi | Portfolio: https://PVT.LTD.

Key Skills: Bar bending schedule (B.B.S).; Knowledge of Mivan/Aluform Shuttering.; Preparing the Sub-Contractor/Sub Agency Bills.; Use of Auto Level in Leveling and Contouring.; Basic Knowledge of Computer.; Knowledge of AI Tools.; Quantity Estimation and Costing.; Layout of Block work; Brickwork and Dry Wall Partition; Knowledge of finishing Works i.e. Block work; Brickwork; Plastering; Painting; Plumbing; Kota; Tiles & Granite Flooring; VDF Flooring; Grade Slab etc..; Site Investigation and Surveying; Working on Excel sheets like as B.B.S and B.O.Q etc.; Ability to manage stress time; and people effectively.; Smart work in pressure.

IT Skills: Bar bending schedule (B.B.S).; Knowledge of Mivan/Aluform Shuttering.; Preparing the Sub-Contractor/Sub Agency Bills.; Use of Auto Level in Leveling and Contouring.; Basic Knowledge of Computer.; Knowledge of AI Tools.; Quantity Estimation and Costing.; Layout of Block work; Brickwork and Dry Wall Partition; Knowledge of finishing Works i.e. Block work; Brickwork; Plastering; Painting; Plumbing; Kota; Tiles & Granite Flooring; VDF Flooring; Grade Slab etc..; Site Investigation and Surveying; Working on Excel sheets like as B.B.S and B.O.Q etc.; Ability to manage stress time; and people effectively.; Smart work in pressure.

Skills: Excel

Employment:  COLLIERS INTERNATIONAL PROPERTY SERVICES PVT. LTD. || 2024-Present |  Duration: Sept 2024 to Present..

Education: Other | S.No Year Standard Board/University Division || Other | 1 2017 B. Tech A.K.T.U Lucknow First | 2017 || Class 12 | 2 2013 Intermediate U.P. Board First | 2013 || Other | 3 2011 High School U.P. Board Second | 2011 || Other |  Personal Profile: || Other | Father’s Name:

Projects:  Project Name: CONSTRUCTION OF GROUP VIII PROJECTS, COMPRISING OF MULTISTOREY HOSTEL BLOCKS, || ACADEMIC BUILDING, FACULTY OFFICES & APARTMENTS AND OTHER ASSOCIATED INFRASTRUCTURE AT IIM INDORE. ||  Responsibilities: || Site Management. || Documentation and Reporting. || Quality Assurance. || Site Inspection Regularly. || Continous Improvement.

Accomplishments: QUALITY AWARD from L&T IICC Project Dwarka in 2019.; SAFTEY AWARD from L&T IICC Project Dwarka in 2018.; Player of the Series inCricket from JP institute of technology Meerut (250001).; Autocad; Ms. Excel; Yq Arch

Personal Details: Name: ARVIND KUMAR | Email: arvindrajput989999@gmail.com | Phone: +917830158470

Resume Source Path: F:\Resume All 1\Resume PDF\Arvind Kumar CV...pdf

Parsed Technical Skills: Bar bending schedule (B.B.S)., Knowledge of Mivan/Aluform Shuttering., Preparing the Sub-Contractor/Sub Agency Bills., Use of Auto Level in Leveling and Contouring., Basic Knowledge of Computer., Knowledge of AI Tools., Quantity Estimation and Costing., Layout of Block work, Brickwork and Dry Wall Partition, Knowledge of finishing Works i.e. Block work, Brickwork, Plastering, Painting, Plumbing, Kota, Tiles & Granite Flooring, VDF Flooring, Grade Slab etc.., Site Investigation and Surveying, Working on Excel sheets like as B.B.S and B.O.Q etc., Ability to manage stress time, and people effectively., Smart work in pressure.'),
(1725, 'Arvind Kumar Rai', 'raiarvind039@gmail.com', '8858128595', 'ARVIND KUMAR RAI', 'ARVIND KUMAR RAI', 'Aim to be associated with a progressive organization that provides scope for applying my skills in the field of Survey, to become a part of the team that would give me the opportunity to expend my skills, and work dynamically towards the growth of the Organization.', 'Aim to be associated with a progressive organization that provides scope for applying my skills in the field of Survey, to become a part of the team that would give me the opportunity to expend my skills, and work dynamically towards the growth of the Organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: raiarvind039@gmail.com | Phone: +918858128595', '', 'Target role: ARVIND KUMAR RAI | Headline: ARVIND KUMAR RAI | Portfolio: https://P.S', 'BE | Civil | Passout 2019 | Score 59.5', '59.5', '[{"degree":"BE","branch":"Civil","graduationYear":"2019","score":"59.5","raw":"Class 12 |  Intermediate of Science from UP Board 2008 in 2nd Class for 59.5%. | 2008 || Other |  Advance Diploma in Computer Application 2009. | 2009 || Other |  Diploma in Civil Engineering Pass December 2015 | 2015 || Other |  Computer knowledge:- || Other |  Knowledge of AutoCAD 2007 to 2013 | 2019 & Autodesk Land Desktop (2004) | MS | 2007-2004 || Other | Office | Basic Knowledge of Internet."}]'::jsonb, '[{"title":"ARVIND KUMAR RAI","company":"Imported from resume CSV","description":"Profile:-1 || Organization : GAWAR CONSTRUCTION LTD. || Consultant : Feedback Infra Pvt. Ltd. || Client : NHAI || 2019 | Period : Dec 2019 to Till Date….. || Present | Present Designation : SENIOR SURVEYOR"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ARVIND KUMAR-CV-1.pdf', 'Name: Arvind Kumar Rai

Email: raiarvind039@gmail.com

Phone: 8858128595

Headline: ARVIND KUMAR RAI

Profile Summary: Aim to be associated with a progressive organization that provides scope for applying my skills in the field of Survey, to become a part of the team that would give me the opportunity to expend my skills, and work dynamically towards the growth of the Organization.

Career Profile: Target role: ARVIND KUMAR RAI | Headline: ARVIND KUMAR RAI | Portfolio: https://P.S

Employment: Profile:-1 || Organization : GAWAR CONSTRUCTION LTD. || Consultant : Feedback Infra Pvt. Ltd. || Client : NHAI || 2019 | Period : Dec 2019 to Till Date….. || Present | Present Designation : SENIOR SURVEYOR

Education: Class 12 |  Intermediate of Science from UP Board 2008 in 2nd Class for 59.5%. | 2008 || Other |  Advance Diploma in Computer Application 2009. | 2009 || Other |  Diploma in Civil Engineering Pass December 2015 | 2015 || Other |  Computer knowledge:- || Other |  Knowledge of AutoCAD 2007 to 2013 | 2019 & Autodesk Land Desktop (2004) | MS | 2007-2004 || Other | Office | Basic Knowledge of Internet.

Personal Details: Name: CURRICULUM VITAE | Email: raiarvind039@gmail.com | Phone: +918858128595

Resume Source Path: F:\Resume All 1\Resume PDF\ARVIND KUMAR-CV-1.pdf'),
(1727, 'Area Of Interest', 'arvindbaidwan88@gmail.com', '9541083220', 'SURVEYOR', 'SURVEYOR', 'Seeking an extensive company which will utilize my skills and abilities in the Civil/Construction Industry and also enhances it to the next level of my abilities. Your esteemed organization is my favorite destination for the same. As it offers professional growth while being resourceful, innovative and flexible. I intend to build', 'Seeking an extensive company which will utilize my skills and abilities in the Civil/Construction Industry and also enhances it to the next level of my abilities. Your esteemed organization is my favorite destination for the same. As it offers professional growth while being resourceful, innovative and flexible. I intend to build', ARRAY['Communication', '● Comprehensive problem solving abilities.', '● Excellent verbal and written communication skills.', '● Ability to deal with people diplomatically.', '● Willingness to learn team facilitator hard worker.', '● Ability to Lead Teams.', 'PERSONAL PROFILE', '● Nationality : Indian', '● Gender : Male', '● Date of Birth : 07th July', '1988', '● Status : Married', '● Hobbies : Traveling', 'and Listening Music.']::text[], ARRAY['● Comprehensive problem solving abilities.', '● Excellent verbal and written communication skills.', '● Ability to deal with people diplomatically.', '● Willingness to learn team facilitator hard worker.', '● Ability to Lead Teams.', 'PERSONAL PROFILE', '● Nationality : Indian', '● Gender : Male', '● Date of Birth : 07th July', '1988', '● Status : Married', '● Hobbies : Traveling', 'and Listening Music.']::text[], ARRAY['Communication']::text[], ARRAY['● Comprehensive problem solving abilities.', '● Excellent verbal and written communication skills.', '● Ability to deal with people diplomatically.', '● Willingness to learn team facilitator hard worker.', '● Ability to Lead Teams.', 'PERSONAL PROFILE', '● Nationality : Indian', '● Gender : Male', '● Date of Birth : 07th July', '1988', '● Status : Married', '● Hobbies : Traveling', 'and Listening Music.']::text[], '', 'Name: Area Of Interest | Email: arvindbaidwan88@gmail.com | Phone: 09541083220', '', 'Target role: SURVEYOR | Headline: SURVEYOR | Portfolio: https://H.R', 'ME | Civil | Passout 2023', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Qualification Year Institution University/Board || Class 10 | 10TH 2006 | 2006 || Other | Sarswati Vidhya Mandir || Other | School | (H.R) H.B.S.E Board || Other | 10+2 2008 | 2008 || Other | Draughtsman"}]'::jsonb, '[{"title":"SURVEYOR","company":"Imported from resume CSV","description":"2012-2014 | Nov 2012 to July 2014 working in Survey Company (Survey Technical Services) || 2014-2019 | July 2014 to January 2019 working with M/s S.P.Singla Construction Pvt. Ltd. || 2019-2020 | JUNE 2019 to JULY 2020 working with V.K.G Associates Construction Pvt. Ltd. || 2020-2023 | JULY 2020 to Number 2023 working with T-MAP Projects LLP. || 2023 | Number 2023 to TILL DATE working with V.K.G Associates"}]'::jsonb, '[{"title":"Imported project details","description":"Building Construction Delhi (NCR) and other State. || Railway Line Project in Rajasthan (Topography, leveling) || Construction of 2 Lane Elevated Road from Celebration Mall to Verka Project under BRTS in || Amritsar. || Construction of 4 Lane Elevated Road ROB Verka Project under BRTS in Amritsar || January 2017 to July 2017 4 Lane Bridge across river Ganga at Sangam Allahabad (U.P) | https://U.P | 2017-2017 || Constructions of Elevated corridor Highway samrla chowk To MC Limit Under (NHAI) || Ludhiana (P.B) Short bed Segment Casting July 2017 to july 2019 | https://P.B | 2017-2017"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ARVIND SINGH BAIDWAN CV.pdf', 'Name: Area Of Interest

Email: arvindbaidwan88@gmail.com

Phone: 9541083220

Headline: SURVEYOR

Profile Summary: Seeking an extensive company which will utilize my skills and abilities in the Civil/Construction Industry and also enhances it to the next level of my abilities. Your esteemed organization is my favorite destination for the same. As it offers professional growth while being resourceful, innovative and flexible. I intend to build

Career Profile: Target role: SURVEYOR | Headline: SURVEYOR | Portfolio: https://H.R

Key Skills: ● Comprehensive problem solving abilities.; ● Excellent verbal and written communication skills.; ● Ability to deal with people diplomatically.; ● Willingness to learn team facilitator hard worker.; ● Ability to Lead Teams.; PERSONAL PROFILE; ● Nationality : Indian; ● Gender : Male; ● Date of Birth : 07th July; 1988; ● Status : Married; ● Hobbies : Traveling; and Listening Music.

IT Skills: ● Comprehensive problem solving abilities.; ● Excellent verbal and written communication skills.; ● Ability to deal with people diplomatically.; ● Willingness to learn team facilitator hard worker.; ● Ability to Lead Teams.; PERSONAL PROFILE; ● Nationality : Indian; ● Gender : Male; ● Date of Birth : 07th July; 1988; ● Status : Married; ● Hobbies : Traveling; and Listening Music.

Skills: Communication

Employment: 2012-2014 | Nov 2012 to July 2014 working in Survey Company (Survey Technical Services) || 2014-2019 | July 2014 to January 2019 working with M/s S.P.Singla Construction Pvt. Ltd. || 2019-2020 | JUNE 2019 to JULY 2020 working with V.K.G Associates Construction Pvt. Ltd. || 2020-2023 | JULY 2020 to Number 2023 working with T-MAP Projects LLP. || 2023 | Number 2023 to TILL DATE working with V.K.G Associates

Education: Other | Qualification Year Institution University/Board || Class 10 | 10TH 2006 | 2006 || Other | Sarswati Vidhya Mandir || Other | School | (H.R) H.B.S.E Board || Other | 10+2 2008 | 2008 || Other | Draughtsman

Projects: Building Construction Delhi (NCR) and other State. || Railway Line Project in Rajasthan (Topography, leveling) || Construction of 2 Lane Elevated Road from Celebration Mall to Verka Project under BRTS in || Amritsar. || Construction of 4 Lane Elevated Road ROB Verka Project under BRTS in Amritsar || January 2017 to July 2017 4 Lane Bridge across river Ganga at Sangam Allahabad (U.P) | https://U.P | 2017-2017 || Constructions of Elevated corridor Highway samrla chowk To MC Limit Under (NHAI) || Ludhiana (P.B) Short bed Segment Casting July 2017 to july 2019 | https://P.B | 2017-2017

Personal Details: Name: Area Of Interest | Email: arvindbaidwan88@gmail.com | Phone: 09541083220

Resume Source Path: F:\Resume All 1\Resume PDF\ARVIND SINGH BAIDWAN CV.pdf

Parsed Technical Skills: ● Comprehensive problem solving abilities., ● Excellent verbal and written communication skills., ● Ability to deal with people diplomatically., ● Willingness to learn team facilitator hard worker., ● Ability to Lead Teams., PERSONAL PROFILE, ● Nationality : Indian, ● Gender : Male, ● Date of Birth : 07th July, 1988, ● Status : Married, ● Hobbies : Traveling, and Listening Music.');

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
