-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.477Z
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
(11187, 'Maru Shital Hamirbhai', 'marushital2001@gmail.com', '7990745583', 'Maru Shital Hamirbhai', 'Maru Shital Hamirbhai', 'Looking to use skills in time management, working as part of a team, and meeting deadlines for the betterment of company as an Electrical Engineer.', 'Looking to use skills in time management, working as part of a team, and meeting deadlines for the betterment of company as an Electrical Engineer.', ARRAY['Teamwork', 'Willingness to learn', 'Problem-solving abilities', 'Self-managemet']::text[], ARRAY['Willingness to learn', 'Problem-solving abilities', 'Self-managemet', 'Teamwork']::text[], ARRAY['Teamwork']::text[], ARRAY['Willingness to learn', 'Problem-solving abilities', 'Self-managemet', 'Teamwork']::text[], '', 'Name: Maru shital hamirbhai | Email: marushital2001@gmail.com | Phone: 7990745583', '', 'Portfolio: https://69.5%', 'BE | Electrical | Passout 2018 | Score 6', '6', '[{"degree":"BE","branch":"Electrical","graduationYear":"2018","score":"6","raw":"Other | Degree/Course || Class 10 | SSC || Other | Diploma Electrical || Graduation | BE Electrical || Other | Shri mukta Laxmi mahila vidhyalay | GSEB || Other | Mark generator generates high voltage using parallel charging and"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Basic training in western railway carriage repair workshop, Bhavnagar para || from 4th june 2018 to 15th june 2018. | 2018-2018"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHITAL MARU.....pdf', 'Name: Maru Shital Hamirbhai

Email: marushital2001@gmail.com

Phone: 7990745583

Headline: Maru Shital Hamirbhai

Profile Summary: Looking to use skills in time management, working as part of a team, and meeting deadlines for the betterment of company as an Electrical Engineer.

Career Profile: Portfolio: https://69.5%

Key Skills: Willingness to learn; Problem-solving abilities; Self-managemet; Teamwork

IT Skills: Willingness to learn; Problem-solving abilities; Self-managemet

Skills: Teamwork

Education: Other | Degree/Course || Class 10 | SSC || Other | Diploma Electrical || Graduation | BE Electrical || Other | Shri mukta Laxmi mahila vidhyalay | GSEB || Other | Mark generator generates high voltage using parallel charging and

Projects: Basic training in western railway carriage repair workshop, Bhavnagar para || from 4th june 2018 to 15th june 2018. | 2018-2018

Personal Details: Name: Maru shital hamirbhai | Email: marushital2001@gmail.com | Phone: 7990745583

Resume Source Path: F:\Resume All 1\Resume PDF\SHITAL MARU.....pdf

Parsed Technical Skills: Willingness to learn, Problem-solving abilities, Self-managemet, Teamwork'),
(11188, 'Shital Avhad', 'avhshital@gmail.com', '9922148819', '02/04/2001 Indian', '02/04/2001 Indian', '', 'Target role: 02/04/2001 Indian | Headline: 02/04/2001 Indian | Location: Highly motivated, skilled and dedicated IT graduate with a passion for delivering exceptional | LinkedIn: https://www.linkedin.com/in/shital-avhad-a1224a227/', ARRAY['Java', 'React', 'Spring Boot', 'Mysql', 'Html', 'Css', 'Communication', 'Strong problem-solving and analytical abilities', 'computer literacy.', 'Excellent communication and interpersonal skills.', 'Ability to work effectively in a team environment.', 'Quick learner', 'with a passion for continuous learning and self-improvement.', 'Interest', 'Photography', 'Craft Creativity', 'Watching TV', 'Reading Newspaper', 'Meditation.', 'Declaration', 'of my knowledge."', 'Shital Avhad', 'Ahmednagar']::text[], ARRAY['Strong problem-solving and analytical abilities', 'computer literacy.', 'Excellent communication and interpersonal skills.', 'Ability to work effectively in a team environment.', 'Quick learner', 'with a passion for continuous learning and self-improvement.', 'Interest', 'Photography', 'Craft Creativity', 'Watching TV', 'Reading Newspaper', 'Meditation.', 'Declaration', 'of my knowledge."', 'Shital Avhad', 'Ahmednagar']::text[], ARRAY['Java', 'React', 'Spring Boot', 'Mysql', 'Html', 'Css', 'Communication']::text[], ARRAY['Strong problem-solving and analytical abilities', 'computer literacy.', 'Excellent communication and interpersonal skills.', 'Ability to work effectively in a team environment.', 'Quick learner', 'with a passion for continuous learning and self-improvement.', 'Interest', 'Photography', 'Craft Creativity', 'Watching TV', 'Reading Newspaper', 'Meditation.', 'Declaration', 'of my knowledge."', 'Shital Avhad', 'Ahmednagar']::text[], '', 'Name: Shital Avhad | Email: avhshital@gmail.com | Phone: 9922148819 | Location: Highly motivated, skilled and dedicated IT graduate with a passion for delivering exceptional', '', 'Target role: 02/04/2001 Indian | Headline: 02/04/2001 Indian | Location: Highly motivated, skilled and dedicated IT graduate with a passion for delivering exceptional | LinkedIn: https://www.linkedin.com/in/shital-avhad-a1224a227/', 'BACHELOR OF ENGINEERING | Passout 2022 | Score 80.37', '80.37', '[{"degree":"BACHELOR OF ENGINEERING","branch":null,"graduationYear":"2022","score":"80.37","raw":"Graduation | Bachelor of Engineering - Computer | SCSMCOE | A.nagar 80.37% | 2018-2022 || Class 10 | SSC | HSC | Residential Junior College, Ahmednagar 81.23% | | 2016-2018"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"FIX-IT NOW, J2EE || Fix-It-Now is a multi-service provider web application. This introduces a platform to || integrate different providers and customers. It''s a one-stop answer to all on demand needs of || various types of repairing services, including electrician, plumber, carpenter, etc. || This will help customers to find solutions and also empowers entrepreneurs to offer multiple || on demand services on a single stop. The technologies used in the project include React for || building user interfaces, Spring Boot and | Spring Boot || J2EE for building Java applications, MySQL as a relational database management system, and | Java; MySQL"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shital_Resume.pdf', 'Name: Shital Avhad

Email: avhshital@gmail.com

Phone: 9922148819

Headline: 02/04/2001 Indian

Career Profile: Target role: 02/04/2001 Indian | Headline: 02/04/2001 Indian | Location: Highly motivated, skilled and dedicated IT graduate with a passion for delivering exceptional | LinkedIn: https://www.linkedin.com/in/shital-avhad-a1224a227/

Key Skills: Strong problem-solving and analytical abilities; computer literacy.; Excellent communication and interpersonal skills.; Ability to work effectively in a team environment.; Quick learner; with a passion for continuous learning and self-improvement.; Interest; Photography; Craft Creativity; Watching TV; Reading Newspaper; Meditation.; Declaration; of my knowledge."; Shital Avhad; Ahmednagar

IT Skills: Strong problem-solving and analytical abilities; computer literacy.; Excellent communication and interpersonal skills.; Ability to work effectively in a team environment.; Quick learner; with a passion for continuous learning and self-improvement.; Interest; Photography; Craft Creativity; Watching TV; Reading Newspaper; Meditation.; Declaration; of my knowledge."; Shital Avhad; Ahmednagar

Skills: Java;React;Spring Boot;Mysql;Html;Css;Communication

Education: Graduation | Bachelor of Engineering - Computer | SCSMCOE | A.nagar 80.37% | 2018-2022 || Class 10 | SSC | HSC | Residential Junior College, Ahmednagar 81.23% | | 2016-2018

Projects: FIX-IT NOW, J2EE || Fix-It-Now is a multi-service provider web application. This introduces a platform to || integrate different providers and customers. It''s a one-stop answer to all on demand needs of || various types of repairing services, including electrician, plumber, carpenter, etc. || This will help customers to find solutions and also empowers entrepreneurs to offer multiple || on demand services on a single stop. The technologies used in the project include React for || building user interfaces, Spring Boot and | Spring Boot || J2EE for building Java applications, MySQL as a relational database management system, and | Java; MySQL

Personal Details: Name: Shital Avhad | Email: avhshital@gmail.com | Phone: 9922148819 | Location: Highly motivated, skilled and dedicated IT graduate with a passion for delivering exceptional

Resume Source Path: F:\Resume All 1\Resume PDF\Shital_Resume.pdf

Parsed Technical Skills: Strong problem-solving and analytical abilities, computer literacy., Excellent communication and interpersonal skills., Ability to work effectively in a team environment., Quick learner, with a passion for continuous learning and self-improvement., Interest, Photography, Craft Creativity, Watching TV, Reading Newspaper, Meditation., Declaration, of my knowledge.", Shital Avhad, Ahmednagar'),
(11189, 'Shiv Pratap Singh', 'vaibhavthakur681@gmail.com', '7905107871', 'Resume Headline: B. SC with 3+ years of Experience in Accountancy', 'Resume Headline: B. SC with 3+ years of Experience in Accountancy', 'To handle highly challenging assignments in areas of Finance & Accounts for a highly growth oriented and reputed organization thereby actively contributing towards the successof organizational goals. Having 3+ years of experience in to Accounting and Finance.', 'To handle highly challenging assignments in areas of Finance & Accounts for a highly growth oriented and reputed organization thereby actively contributing towards the successof organizational goals. Having 3+ years of experience in to Accounting and Finance.', ARRAY['Excel', 'Tally ERP-9', 'MS – Office: Word', 'and PowerPoint.', 'Personal Details', 'Shiv Pratap Singh', '10/09/1997']::text[], ARRAY['Tally ERP-9', 'MS – Office: Word', 'Excel', 'and PowerPoint.', 'Personal Details', 'Shiv Pratap Singh', '10/09/1997']::text[], ARRAY['Excel']::text[], ARRAY['Tally ERP-9', 'MS – Office: Word', 'Excel', 'and PowerPoint.', 'Personal Details', 'Shiv Pratap Singh', '10/09/1997']::text[], '', 'Name: Curriculum Vite | Email: vaibhavthakur681@gmail.com | Phone: 7905107871', '', 'Target role: Resume Headline: B. SC with 3+ years of Experience in Accountancy | Headline: Resume Headline: B. SC with 3+ years of Experience in Accountancy | Portfolio: https://B.SC', 'B.SC | Finance | Passout 2023', '', '[{"degree":"B.SC","branch":"Finance","graduationYear":"2023","score":null,"raw":"Other | SHIV PRATAP SINGH || Other | Mobile: 7905107871 || Other | E-mail id: vaibhavthakur681@gmail.com || Graduation | B.Sc. In Mathematics from Allahabad State University In 2019. | 2019 || Other | Diploma In Computer Application from Data Expert In 2015. | 2015 || Class 12 | Intermediates From Ram Gopal Inter Collage In 2015. | 2015"}]'::jsonb, '[{"title":"Resume Headline: B. SC with 3+ years of Experience in Accountancy","company":"Imported from resume CSV","description":"Present | Current Employer: NCC Limited || Present | Current Designation: Assistant Accountant || Present | Current Location: IIHM – Ganaur – Sonipat, Haryana 131101, India. || 2023 | Junior Accountant at NCC Limited (Sep 2023 – Till now) || Responsibilities: || Verification of day-to-day Verification Vendor Payments"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHIV PRATAP SINGH.pdf', 'Name: Shiv Pratap Singh

Email: vaibhavthakur681@gmail.com

Phone: 7905107871

Headline: Resume Headline: B. SC with 3+ years of Experience in Accountancy

Profile Summary: To handle highly challenging assignments in areas of Finance & Accounts for a highly growth oriented and reputed organization thereby actively contributing towards the successof organizational goals. Having 3+ years of experience in to Accounting and Finance.

Career Profile: Target role: Resume Headline: B. SC with 3+ years of Experience in Accountancy | Headline: Resume Headline: B. SC with 3+ years of Experience in Accountancy | Portfolio: https://B.SC

Key Skills: Tally ERP-9; MS – Office: Word; Excel; and PowerPoint.; Personal Details; Shiv Pratap Singh; 10/09/1997

IT Skills: Tally ERP-9; MS – Office: Word; Excel; and PowerPoint.; Personal Details; Shiv Pratap Singh; 10/09/1997

Skills: Excel

Employment: Present | Current Employer: NCC Limited || Present | Current Designation: Assistant Accountant || Present | Current Location: IIHM – Ganaur – Sonipat, Haryana 131101, India. || 2023 | Junior Accountant at NCC Limited (Sep 2023 – Till now) || Responsibilities: || Verification of day-to-day Verification Vendor Payments

Education: Other | SHIV PRATAP SINGH || Other | Mobile: 7905107871 || Other | E-mail id: vaibhavthakur681@gmail.com || Graduation | B.Sc. In Mathematics from Allahabad State University In 2019. | 2019 || Other | Diploma In Computer Application from Data Expert In 2015. | 2015 || Class 12 | Intermediates From Ram Gopal Inter Collage In 2015. | 2015

Personal Details: Name: Curriculum Vite | Email: vaibhavthakur681@gmail.com | Phone: 7905107871

Resume Source Path: F:\Resume All 1\Resume PDF\SHIV PRATAP SINGH.pdf

Parsed Technical Skills: Tally ERP-9, MS – Office: Word, Excel, and PowerPoint., Personal Details, Shiv Pratap Singh, 10/09/1997'),
(11190, 'Shiva Kumar', 'shivam.palle@gmail.com', '9964426601', 'CAREER OBJECTIVE: - To succeed in an environment of growth and excellence which', 'CAREER OBJECTIVE: - To succeed in an environment of growth and excellence which', ' Good Understanding of Verification Flow.  Good Knowledge on System Verilog and UVM.  Knowledge on Verilog and Digital System Design.  Good Understanding of Communication Protocols like I2C, PCIE.', ' Good Understanding of Verification Flow.  Good Knowledge on System Verilog and UVM.  Knowledge on Verilog and Digital System Design.  Good Understanding of Communication Protocols like I2C, PCIE.', ARRAY['Python', 'Git', 'Communication']::text[], ARRAY['Python', 'Git', 'Communication']::text[], ARRAY['Python', 'Git', 'Communication']::text[], ARRAY['Python', 'Git', 'Communication']::text[], '', 'Name: SHIVA KUMAR | Email: shivam.palle@gmail.com | Phone: +919964426601', '', 'Target role: CAREER OBJECTIVE: - To succeed in an environment of growth and excellence which | Headline: CAREER OBJECTIVE: - To succeed in an environment of growth and excellence which | Portfolio: https://B.Tech', 'B.TECH | Electronics', '', '[{"degree":"B.TECH","branch":"Electronics","graduationYear":null,"score":null,"raw":"Graduation |  B.Tech in Electronics and Communication Engineering from CMR || Other | Engineering college under JNTU | Hyderabad . || Other |  Diplomo in Electronics and Communication from || Other | Government polytechnic College Warangal . || Other |  Board of Secondary Education from Scholors Grammer High School . || Other | TECHNICAL SKILL"}]'::jsonb, '[{"title":"CAREER OBJECTIVE: - To succeed in an environment of growth and excellence which","company":"Imported from resume CSV","description":" 2 Years worked as Design and Verification Engineer in POZIBILITY || Technologies Pvt. Ltd ||  1 year in RADIANT SEMICONDUCTOR Pvt. Ltd."}]'::jsonb, '[{"title":"Imported project details","description":"1) Rapthor Lake-SOC BASED PROJECT (Intel - ODC) ||  Developed a test plan, test case for the register IP and performed different register || operation like reset value check test,read test and write test. ||  Test controller with the help of jtag from the scratch and developed different test || cases like connectivity. ||  Toggle Coverage Improvement. || 2) ECPRI - SOC Based Project (Intel - ODC) ||  Worked on Process,voltage,temperature sensor Block."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHIVA KUMAR.pdf', 'Name: Shiva Kumar

Email: shivam.palle@gmail.com

Phone: 9964426601

Headline: CAREER OBJECTIVE: - To succeed in an environment of growth and excellence which

Profile Summary:  Good Understanding of Verification Flow.  Good Knowledge on System Verilog and UVM.  Knowledge on Verilog and Digital System Design.  Good Understanding of Communication Protocols like I2C, PCIE.

Career Profile: Target role: CAREER OBJECTIVE: - To succeed in an environment of growth and excellence which | Headline: CAREER OBJECTIVE: - To succeed in an environment of growth and excellence which | Portfolio: https://B.Tech

Key Skills: Python;Git;Communication

IT Skills: Python;Git;Communication

Skills: Python;Git;Communication

Employment:  2 Years worked as Design and Verification Engineer in POZIBILITY || Technologies Pvt. Ltd ||  1 year in RADIANT SEMICONDUCTOR Pvt. Ltd.

Education: Graduation |  B.Tech in Electronics and Communication Engineering from CMR || Other | Engineering college under JNTU | Hyderabad . || Other |  Diplomo in Electronics and Communication from || Other | Government polytechnic College Warangal . || Other |  Board of Secondary Education from Scholors Grammer High School . || Other | TECHNICAL SKILL

Projects: 1) Rapthor Lake-SOC BASED PROJECT (Intel - ODC) ||  Developed a test plan, test case for the register IP and performed different register || operation like reset value check test,read test and write test. ||  Test controller with the help of jtag from the scratch and developed different test || cases like connectivity. ||  Toggle Coverage Improvement. || 2) ECPRI - SOC Based Project (Intel - ODC) ||  Worked on Process,voltage,temperature sensor Block.

Personal Details: Name: SHIVA KUMAR | Email: shivam.palle@gmail.com | Phone: +919964426601

Resume Source Path: F:\Resume All 1\Resume PDF\SHIVA KUMAR.pdf

Parsed Technical Skills: Python, Git, Communication'),
(11191, 'Khdc Nekara Colony Ward No-', 'shivachakravarthic@gmail.com', '7019016937', 'Permanent Address:', 'Permanent Address:', '“To pursue a rewarding career in an organization that offers a challenging and stimulating work environment. Where I could use my knowledge, creativity, team work and skills for achieving organizational and personal goals”.', '“To pursue a rewarding career in an organization that offers a challenging and stimulating work environment. Where I could use my knowledge, creativity, team work and skills for achieving organizational and personal goals”.', ARRAY['Excel', '➢ Microsoft Excel', '➢ Auto Cadd', 'Major Achievement', 'the clients.', 'Hobbies', '➢ Reading Story', '➢ Playing cricket', '➢ Following Indian politics', '➢ Watching movies', 'Strengths', '➢ Quick learning new things', '➢ Flexibility to handle change', '➢ Good coordinate & communicate in a group', 'I hereby declare that statement given above are true', 'complete and correct', 'correctness of the above-mentioned particulars.', 'Banglore', '01-09-2023', '(SHIVAKUMAR', 'GOTUR)']::text[], ARRAY['➢ Microsoft Excel', '➢ Auto Cadd', 'Major Achievement', 'the clients.', 'Hobbies', '➢ Reading Story', '➢ Playing cricket', '➢ Following Indian politics', '➢ Watching movies', 'Strengths', '➢ Quick learning new things', '➢ Flexibility to handle change', '➢ Good coordinate & communicate in a group', 'I hereby declare that statement given above are true', 'complete and correct', 'correctness of the above-mentioned particulars.', 'Banglore', '01-09-2023', '(SHIVAKUMAR', 'GOTUR)']::text[], ARRAY['Excel']::text[], ARRAY['➢ Microsoft Excel', '➢ Auto Cadd', 'Major Achievement', 'the clients.', 'Hobbies', '➢ Reading Story', '➢ Playing cricket', '➢ Following Indian politics', '➢ Watching movies', 'Strengths', '➢ Quick learning new things', '➢ Flexibility to handle change', '➢ Good coordinate & communicate in a group', 'I hereby declare that statement given above are true', 'complete and correct', 'correctness of the above-mentioned particulars.', 'Banglore', '01-09-2023', '(SHIVAKUMAR', 'GOTUR)']::text[], '', 'Name: KHDC Nekara colony Ward No- | Email: shivachakravarthic@gmail.com | Phone: +917019016937', '', 'Target role: Permanent Address: | Headline: Permanent Address: | Portfolio: https://58.56%', 'POLYTECHNIC | Civil | Passout 2023 | Score 58.56', '58.56', '[{"degree":"POLYTECHNIC","branch":"Civil","graduationYear":"2023","score":"58.56","raw":"Other | C V CHARANTHIMATH RURAL POLYTECHNIC HUNAGUND || Other | Diploma in civil Engineering || Other | Percentage-: 58.56%"}]'::jsonb, '[{"title":"Permanent Address:","company":"Imported from resume CSV","description":"Company: NISCHIT CONSTRUCTIONS || Projects: Shriram summit ,Shriram suvilas Garden of Joy || Client: Shriram properties limited || Designation: Senior site Engineer || Job Responsibility: Project Scheduling, Monitoring and Controlling of Project, || Coordinate with Project In-charge & Client, Manpower Planning, Supervision of"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHIVAKUMAR GOTUR.pdf', 'Name: Khdc Nekara Colony Ward No-

Email: shivachakravarthic@gmail.com

Phone: 7019016937

Headline: Permanent Address:

Profile Summary: “To pursue a rewarding career in an organization that offers a challenging and stimulating work environment. Where I could use my knowledge, creativity, team work and skills for achieving organizational and personal goals”.

Career Profile: Target role: Permanent Address: | Headline: Permanent Address: | Portfolio: https://58.56%

Key Skills: ➢ Microsoft Excel; ➢ Auto Cadd; Major Achievement; the clients.; Hobbies; ➢ Reading Story; ➢ Playing cricket; ➢ Following Indian politics; ➢ Watching movies; Strengths; ➢ Quick learning new things; ➢ Flexibility to handle change; ➢ Good coordinate & communicate in a group; I hereby declare that statement given above are true; complete and correct; correctness of the above-mentioned particulars.; Banglore; 01-09-2023; (SHIVAKUMAR; GOTUR)

IT Skills: ➢ Microsoft Excel; ➢ Auto Cadd; Major Achievement; the clients.; Hobbies; ➢ Reading Story; ➢ Playing cricket; ➢ Following Indian politics; ➢ Watching movies; Strengths; ➢ Quick learning new things; ➢ Flexibility to handle change; ➢ Good coordinate & communicate in a group; I hereby declare that statement given above are true; complete and correct; correctness of the above-mentioned particulars.; Banglore; 01-09-2023; (SHIVAKUMAR; GOTUR)

Skills: Excel

Employment: Company: NISCHIT CONSTRUCTIONS || Projects: Shriram summit ,Shriram suvilas Garden of Joy || Client: Shriram properties limited || Designation: Senior site Engineer || Job Responsibility: Project Scheduling, Monitoring and Controlling of Project, || Coordinate with Project In-charge & Client, Manpower Planning, Supervision of

Education: Other | C V CHARANTHIMATH RURAL POLYTECHNIC HUNAGUND || Other | Diploma in civil Engineering || Other | Percentage-: 58.56%

Personal Details: Name: KHDC Nekara colony Ward No- | Email: shivachakravarthic@gmail.com | Phone: +917019016937

Resume Source Path: F:\Resume All 1\Resume PDF\SHIVAKUMAR GOTUR.pdf

Parsed Technical Skills: ➢ Microsoft Excel, ➢ Auto Cadd, Major Achievement, the clients., Hobbies, ➢ Reading Story, ➢ Playing cricket, ➢ Following Indian politics, ➢ Watching movies, Strengths, ➢ Quick learning new things, ➢ Flexibility to handle change, ➢ Good coordinate & communicate in a group, I hereby declare that statement given above are true, complete and correct, correctness of the above-mentioned particulars., Banglore, 01-09-2023, (SHIVAKUMAR, GOTUR)'),
(11192, 'Shivam Chaturvedi', 'shivamcivil6767@gmail.com', '9793786950', 'SHIVAM CHATURVEDI', 'SHIVAM CHATURVEDI', 'Skilled Professional Engineer in Road Construction Activities Including State, National Highway & Expressway. Overall 5 year Experience of road Construction In Both Flexible & Rigid Pavements Including All Type Earth work Like Embankments ( S.G, G.S.B, D.L.C, P.Q.C, D.B.M, B.C., RE Wall ) and also have', 'Skilled Professional Engineer in Road Construction Activities Including State, National Highway & Expressway. Overall 5 year Experience of road Construction In Both Flexible & Rigid Pavements Including All Type Earth work Like Embankments ( S.G, G.S.B, D.L.C, P.Q.C, D.B.M, B.C., RE Wall ) and also have', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: CURRICLAM VITAE | Email: shivamcivil6767@gmail.com | Phone: +919793786950 | Location: Vill:- Shiv Nagar Coloney,', '', 'Target role: SHIVAM CHATURVEDI | Headline: SHIVAM CHATURVEDI | Location: Vill:- Shiv Nagar Coloney, | Portfolio: https://U.P', 'B.TECH | Civil | Passout 2018 | Score 68.18', '68.18', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2018","score":"68.18","raw":"Other | Name of Exam Board/University Year Division Aggregate % || Graduation | B.Tech || Other | (Civil Engineering) || Other | Dr. A.P.J. Abdul Kalam || Other | TechnicalUniversity || Other | U.P."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Job Profile:- || ⮚ Conducting the various tests at site for consultant. || ⮚ Supervision of Road Works (Earthwork, G.S.B, DLC, PQC, DBM, BC, RE Wall ) | https://G.S.B || ⮚ Coordinating with Clients and other Technical Staff. || ⮚ Preparation of Work program as per the requirement ofsite conditions on priority. || ⮚ Implementing the work program on the field by mobilizing man power and machinery"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHIVAM CHATURVEDI.pdf', 'Name: Shivam Chaturvedi

Email: shivamcivil6767@gmail.com

Phone: 9793786950

Headline: SHIVAM CHATURVEDI

Profile Summary: Skilled Professional Engineer in Road Construction Activities Including State, National Highway & Expressway. Overall 5 year Experience of road Construction In Both Flexible & Rigid Pavements Including All Type Earth work Like Embankments ( S.G, G.S.B, D.L.C, P.Q.C, D.B.M, B.C., RE Wall ) and also have

Career Profile: Target role: SHIVAM CHATURVEDI | Headline: SHIVAM CHATURVEDI | Location: Vill:- Shiv Nagar Coloney, | Portfolio: https://U.P

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Education: Other | Name of Exam Board/University Year Division Aggregate % || Graduation | B.Tech || Other | (Civil Engineering) || Other | Dr. A.P.J. Abdul Kalam || Other | TechnicalUniversity || Other | U.P.

Projects: Job Profile:- || ⮚ Conducting the various tests at site for consultant. || ⮚ Supervision of Road Works (Earthwork, G.S.B, DLC, PQC, DBM, BC, RE Wall ) | https://G.S.B || ⮚ Coordinating with Clients and other Technical Staff. || ⮚ Preparation of Work program as per the requirement ofsite conditions on priority. || ⮚ Implementing the work program on the field by mobilizing man power and machinery

Personal Details: Name: CURRICLAM VITAE | Email: shivamcivil6767@gmail.com | Phone: +919793786950 | Location: Vill:- Shiv Nagar Coloney,

Resume Source Path: F:\Resume All 1\Resume PDF\SHIVAM CHATURVEDI.pdf

Parsed Technical Skills: Communication'),
(11193, 'Shivam Raj Singh', 'shivmrajsingh@gmail.com', '8126881885', 'SHIVAM RAJ SINGH', 'SHIVAM RAJ SINGH', '', 'Target role: SHIVAM RAJ SINGH | Headline: SHIVAM RAJ SINGH | Location: Having 7 year 5 months experience, currently working in LEA ASSOCIATES SOUTH ASIA | Portfolio: https://B.B.S', ARRAY['Communication', ' Strong logical and reasoning abilities.', ' Knowledge of various scientific methods for problem solving.', ' Attention to details.', ' Ability to analyze and interpret information.', ' Safety conscious.', ' Creative and innovative.', ' Ability to work independently and in team .']::text[], ARRAY[' Strong logical and reasoning abilities.', ' Knowledge of various scientific methods for problem solving.', ' Attention to details.', ' Ability to analyze and interpret information.', ' Safety conscious.', ' Creative and innovative.', ' Ability to work independently and in team .']::text[], ARRAY['Communication']::text[], ARRAY[' Strong logical and reasoning abilities.', ' Knowledge of various scientific methods for problem solving.', ' Attention to details.', ' Ability to analyze and interpret information.', ' Safety conscious.', ' Creative and innovative.', ' Ability to work independently and in team .']::text[], '', 'Name: Curriculum Vitae | Email: shivmrajsingh@gmail.com | Phone: 8126881885 | Location: Having 7 year 5 months experience, currently working in LEA ASSOCIATES SOUTH ASIA', '', 'Target role: SHIVAM RAJ SINGH | Headline: SHIVAM RAJ SINGH | Location: Having 7 year 5 months experience, currently working in LEA ASSOCIATES SOUTH ASIA | Portfolio: https://B.B.S', 'DIPLOMA | Civil | Passout 2021', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2021","score":null,"raw":"Class 10 | 10TH RAJASTHAN BOARD 2010 | 2010 || Other | Diploma Civil Engg. BOARD OF TECHNICAL EDUCATION 2015 | 2015 || Other |  COMPUTER EXPERTISE AND KNOWEDGE:- || Other | Very well acquainted and worked with the following: || Other |  AUTOCAD || Other |  Basic"}]'::jsonb, '[{"title":"SHIVAM RAJ SINGH","company":"Imported from resume CSV","description":" (02+) LEA ASSOCIATES SOUTH ASIA PVT LTD . || 2021 |  April 2021 to Till Date as an Assistant Engineer (Civil ) in LEA || ASSOCIATES SOUTH ASIA PVT LTD. Mathura – Dholpur 3rd line ||  LEA Associates South Asia Pvt. Ltd. (LASA) RVNL Office , IDGAH , AGRA . ||  Railway Track :- Agra Fort ||  Provision of washable apron track on Platform No. 1 costing Rs. 3.00 Crores (APPX.)"}]'::jsonb, '[{"title":"Imported project details","description":" Responsible for site visits, ensuring Health & Safety is being maintained at all times. ||  Attending regular meetings to discuss costing, ordering and budget control ||  Overseeing the work of junior staff, assisting when needed. ||  Experience in problem solving, dealing with specialist or unusual engineering issues. ||  Confident in using engineering software packages. ||  Successfully carry out risk assessments on site, keeping up best working practices. ||  Ensuring Health & Safety regulations are being adhered to. ||  Good analytical skills supported with Strong communication, presentation, team"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHIVAM RAJ SINGH.pdf', 'Name: Shivam Raj Singh

Email: shivmrajsingh@gmail.com

Phone: 8126881885

Headline: SHIVAM RAJ SINGH

Career Profile: Target role: SHIVAM RAJ SINGH | Headline: SHIVAM RAJ SINGH | Location: Having 7 year 5 months experience, currently working in LEA ASSOCIATES SOUTH ASIA | Portfolio: https://B.B.S

Key Skills:  Strong logical and reasoning abilities.;  Knowledge of various scientific methods for problem solving.;  Attention to details.;  Ability to analyze and interpret information.;  Safety conscious.;  Creative and innovative.;  Ability to work independently and in team .

IT Skills:  Strong logical and reasoning abilities.;  Knowledge of various scientific methods for problem solving.;  Attention to details.;  Ability to analyze and interpret information.;  Safety conscious.;  Creative and innovative.;  Ability to work independently and in team .

Skills: Communication

Employment:  (02+) LEA ASSOCIATES SOUTH ASIA PVT LTD . || 2021 |  April 2021 to Till Date as an Assistant Engineer (Civil ) in LEA || ASSOCIATES SOUTH ASIA PVT LTD. Mathura – Dholpur 3rd line ||  LEA Associates South Asia Pvt. Ltd. (LASA) RVNL Office , IDGAH , AGRA . ||  Railway Track :- Agra Fort ||  Provision of washable apron track on Platform No. 1 costing Rs. 3.00 Crores (APPX.)

Education: Class 10 | 10TH RAJASTHAN BOARD 2010 | 2010 || Other | Diploma Civil Engg. BOARD OF TECHNICAL EDUCATION 2015 | 2015 || Other |  COMPUTER EXPERTISE AND KNOWEDGE:- || Other | Very well acquainted and worked with the following: || Other |  AUTOCAD || Other |  Basic

Projects:  Responsible for site visits, ensuring Health & Safety is being maintained at all times. ||  Attending regular meetings to discuss costing, ordering and budget control ||  Overseeing the work of junior staff, assisting when needed. ||  Experience in problem solving, dealing with specialist or unusual engineering issues. ||  Confident in using engineering software packages. ||  Successfully carry out risk assessments on site, keeping up best working practices. ||  Ensuring Health & Safety regulations are being adhered to. ||  Good analytical skills supported with Strong communication, presentation, team

Personal Details: Name: Curriculum Vitae | Email: shivmrajsingh@gmail.com | Phone: 8126881885 | Location: Having 7 year 5 months experience, currently working in LEA ASSOCIATES SOUTH ASIA

Resume Source Path: F:\Resume All 1\Resume PDF\SHIVAM RAJ SINGH.pdf

Parsed Technical Skills:  Strong logical and reasoning abilities.,  Knowledge of various scientific methods for problem solving.,  Attention to details.,  Ability to analyze and interpret information.,  Safety conscious.,  Creative and innovative.,  Ability to work independently and in team .'),
(11194, 'Key Skills', 'shivamchitte909@gmail.com', '9730722795', 'Nandurbar, Maharashtra', 'Nandurbar, Maharashtra', '', 'Target role: Nandurbar, Maharashtra | Headline: Nandurbar, Maharashtra | Location: Nandurbar, Maharashtra | Portfolio: https://B.E.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Key Skills | Email: shivamchitte909@gmail.com | Phone: 9730722795 | Location: Nandurbar, Maharashtra', '', 'Target role: Nandurbar, Maharashtra | Headline: Nandurbar, Maharashtra | Location: Nandurbar, Maharashtra | Portfolio: https://B.E.', 'B.E | Civil | Passout 2023', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | ADDITIONAL INFORMATION || Other | UNDERTAKING : || Other | This is state that the information mentioned above is true and correct to my knowledge and || Other | understanding. || Graduation | Completed B.E Civil Engineering || Other | Pune University"}]'::jsonb, '[{"title":"Nandurbar, Maharashtra","company":"Imported from resume CSV","description":"PROJECT JAL JEEVAN MISSION COST 112 CRORE NABARD CONSULTANCY SERVICES || Administrative approval, Tender Documentation, Work Order, Work Execution || Overseeing the progress of all construction activities || Ensuring all on-site workers adhere to the health and safety regulations || Implementing industry best practices and safety protocols || Hiring and evaluating the performance of the on-site workers"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shivam Sunil Chitte.pdf', 'Name: Key Skills

Email: shivamchitte909@gmail.com

Phone: 9730722795

Headline: Nandurbar, Maharashtra

Career Profile: Target role: Nandurbar, Maharashtra | Headline: Nandurbar, Maharashtra | Location: Nandurbar, Maharashtra | Portfolio: https://B.E.

Employment: PROJECT JAL JEEVAN MISSION COST 112 CRORE NABARD CONSULTANCY SERVICES || Administrative approval, Tender Documentation, Work Order, Work Execution || Overseeing the progress of all construction activities || Ensuring all on-site workers adhere to the health and safety regulations || Implementing industry best practices and safety protocols || Hiring and evaluating the performance of the on-site workers

Education: Other | ADDITIONAL INFORMATION || Other | UNDERTAKING : || Other | This is state that the information mentioned above is true and correct to my knowledge and || Other | understanding. || Graduation | Completed B.E Civil Engineering || Other | Pune University

Personal Details: Name: Key Skills | Email: shivamchitte909@gmail.com | Phone: 9730722795 | Location: Nandurbar, Maharashtra

Resume Source Path: F:\Resume All 1\Resume PDF\Shivam Sunil Chitte.pdf'),
(11195, 'Quick Learner In Emerging', 'shivampagar313@gmail.com', '8983994913', '06/2019 - 07/2022', '06/2019 - 07/2022', 'Passionate about developing innovative embedded systems and a quick learner in emerging technologies. Proficient in programming languages such as C and C , as well', 'Passionate about developing innovative embedded systems and a quick learner in emerging technologies. Proficient in programming languages such as C and C , as well', ARRAY['Go', 'Linux', 'Communication', 'Embedded C C', 'Internet of things Arm Cortex M3', 'Arm Cortex M4 RTOS Linux', 'Operating system', 'Linux Device drivers Testing', 'Debugging Communication', 'Tool / Technology']::text[], ARRAY['Embedded C C', 'Internet of things Arm Cortex M3', 'Arm Cortex M4 RTOS Linux', 'Operating system', 'Linux Device drivers Testing', 'Debugging Communication', 'Tool / Technology']::text[], ARRAY['Go', 'Linux', 'Communication']::text[], ARRAY['Embedded C C', 'Internet of things Arm Cortex M3', 'Arm Cortex M4 RTOS Linux', 'Operating system', 'Linux Device drivers Testing', 'Debugging Communication', 'Tool / Technology']::text[], '', 'Name: Quick Learner In Emerging | Email: shivampagar313@gmail.com | Phone: 8983994913', '', 'Target role: 06/2019 - 07/2022 | Headline: 06/2019 - 07/2022 | Portfolio: https://pvt.ltd', 'BE | Electronics | Passout 2023', '', '[{"degree":"BE","branch":"Electronics","graduationYear":"2023","score":null,"raw":"Postgraduate | Post Graduate Diploma in Embedded Systems || Other | Design (PG-DESD) || Other | Sunbeam infotech pvt.ltd | Pune || Other | Batchelor of Engineering in Electronics and || Other | telecommunication || Other | Savitribai Phule Pune University"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"RFID Based Attendance System using IOT and || microcontroller || This project uses RFID technology for making a note of every student || entering a classroom and || also calculates the time that resides in a class. As the student scans his RFID || Tag, his attendance details will get || uploaded on Google Sheets with the help of NodeMCU, details like his name, || time of scanning tag, and date"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHIVAM SUNIL PAGAR.pdf', 'Name: Quick Learner In Emerging

Email: shivampagar313@gmail.com

Phone: 8983994913

Headline: 06/2019 - 07/2022

Profile Summary: Passionate about developing innovative embedded systems and a quick learner in emerging technologies. Proficient in programming languages such as C and C , as well

Career Profile: Target role: 06/2019 - 07/2022 | Headline: 06/2019 - 07/2022 | Portfolio: https://pvt.ltd

Key Skills: Embedded C C; Internet of things Arm Cortex M3; Arm Cortex M4 RTOS Linux; Operating system; Linux Device drivers Testing; Debugging Communication; Tool / Technology

IT Skills: Embedded C C; Internet of things Arm Cortex M3; Arm Cortex M4 RTOS Linux; Operating system; Linux Device drivers Testing; Debugging Communication; Tool / Technology

Skills: Go;Linux;Communication

Education: Postgraduate | Post Graduate Diploma in Embedded Systems || Other | Design (PG-DESD) || Other | Sunbeam infotech pvt.ltd | Pune || Other | Batchelor of Engineering in Electronics and || Other | telecommunication || Other | Savitribai Phule Pune University

Projects: RFID Based Attendance System using IOT and || microcontroller || This project uses RFID technology for making a note of every student || entering a classroom and || also calculates the time that resides in a class. As the student scans his RFID || Tag, his attendance details will get || uploaded on Google Sheets with the help of NodeMCU, details like his name, || time of scanning tag, and date

Personal Details: Name: Quick Learner In Emerging | Email: shivampagar313@gmail.com | Phone: 8983994913

Resume Source Path: F:\Resume All 1\Resume PDF\SHIVAM SUNIL PAGAR.pdf

Parsed Technical Skills: Embedded C C, Internet of things Arm Cortex M3, Arm Cortex M4 RTOS Linux, Operating system, Linux Device drivers Testing, Debugging Communication, Tool / Technology'),
(11196, 'Shivam Tiwari', 'shivamtiwari18072004@gmail.com', '8081968916', 'Shivam Tiwari', 'Shivam Tiwari', '', 'Portfolio: https://1.6years’', ARRAY['Communication', ' Auto Levels', ' DGPS', ' TOTAL STATION', 'Personal Qualities', 'Employers']::text[], ARRAY[' Auto Levels', ' DGPS', ' TOTAL STATION', 'Personal Qualities', 'Employers']::text[], ARRAY['Communication']::text[], ARRAY[' Auto Levels', ' DGPS', ' TOTAL STATION', 'Personal Qualities', 'Employers']::text[], '', 'Name: Shivam Tiwari | Email: shivamtiwari18072004@gmail.com | Phone: 8081968916', '', 'Portfolio: https://1.6years’', 'ME | Civil | Passout 2023 | Score 71', '71', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":"71","raw":"Other | Course Institution Board /University Year of Pass Percentage || Other | Diploma Civil Gajraj singh polytechnic || Other | jamuniya jaunpur || Other | Board of Technical || Other | 2023 71% | 2023 || Other | Inter S.G.S INTER COLLEGE"}]'::jsonb, '[{"title":"Shivam Tiwari","company":"Imported from resume CSV","description":"Shivam Tiwari || Mob: 8081968916 || Email id: shivamtiwari18072004@gmail.com || Profile || A Survey Assistant (Survey Department) with more than 1 years of vast experience in Road || 2022-Present | DESIGNATION & WORKING PERIOD: Survey Assistant from May-2022 to PRESENT"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shivam Tiwari Resume_231220_080735.PDF', 'Name: Shivam Tiwari

Email: shivamtiwari18072004@gmail.com

Phone: 8081968916

Headline: Shivam Tiwari

Career Profile: Portfolio: https://1.6years’

Key Skills:  Auto Levels;  DGPS;  TOTAL STATION; Personal Qualities; Employers

IT Skills:  Auto Levels;  DGPS;  TOTAL STATION; Personal Qualities; Employers

Skills: Communication

Employment: Shivam Tiwari || Mob: 8081968916 || Email id: shivamtiwari18072004@gmail.com || Profile || A Survey Assistant (Survey Department) with more than 1 years of vast experience in Road || 2022-Present | DESIGNATION & WORKING PERIOD: Survey Assistant from May-2022 to PRESENT

Education: Other | Course Institution Board /University Year of Pass Percentage || Other | Diploma Civil Gajraj singh polytechnic || Other | jamuniya jaunpur || Other | Board of Technical || Other | 2023 71% | 2023 || Other | Inter S.G.S INTER COLLEGE

Personal Details: Name: Shivam Tiwari | Email: shivamtiwari18072004@gmail.com | Phone: 8081968916

Resume Source Path: F:\Resume All 1\Resume PDF\Shivam Tiwari Resume_231220_080735.PDF

Parsed Technical Skills:  Auto Levels,  DGPS,  TOTAL STATION, Personal Qualities, Employers'),
(11197, 'Their Strategic Goals.', 'shivamty0020@gmail.com', '9643360191', 'Their Strategic Goals.', 'Their Strategic Goals.', '', 'Portfolio: https://3.1', ARRAY['Java', 'Sql', 'Tableau', 'Power Bi', 'Excel', 'Figma', 'Communication', 'B u s i n e s s A n a l y s t', 'Professional Business Analyst with 3.1 years of experience', 'skilled with advanced knowledge of project management', 'documentation', 'and testing. Adaptable to collaborating', 'with cross-functional teams to gather requirements', 'streamline operations', 'and optimize business', 'performance. Seeking to leverage my expertise to help', 'organizations make data-driven decisions and achieve', 'their strategic goals.', 'Shivam Tyagi', 'Phone', '+91-9643360191', 'Address', 'Ghaziabad', 'India', 'Email', 'shivamty0020@gmail.com', 'LinkedIn', 'linkedin.com/in/shivam-tyagi-0ba3382a1', 'Requirement gathering & Requirement', 'Analysis', 'Test Cases', 'User Story creation', 'BRD & FRD', 'Strong Verbal & Written', 'Data analysis', 'Fully involvement in Software Development life cycle (SDLC) from', 'requirement gathering till deployment of the product to the', 'customer.', 'Deliver the project on time as per the client need.', 'Proposing a new update enhancement feature to the client for', 'ensuring betterment program usage.', 'Responsible for creating the document like revise BRDs', 'FRDs as', 'per client’s requirements.', 'Build the requirement features', 'user stories', 'and maintain', 'backlog with priorities using JIRA platform.', 'Conducted', 'Organized and Participated in all agile practices (Daily', 'scrum', 'iteration planning', 'Retrospective activities)', 'Familiar with working in Agile Scrum environment', 'assist in sprint', 'and daily standup call.', 'Performed test case reviews and demonstration and assisted UAT', 'testing.', 'Ability to breakdown requirements into epics', 'features and', 'user-stories.', 'Experience in gathering client requirements', 'proposing solutions', 'until the requirements get freeze.', 'Discussion with the Quality Assurance team to ensure full status', 'of listed acceptance criteria.', 'Creating dashboards and presentations for program review.', 'Prioritize requirements as the planned delivery.', 'Create conceptual prototypes and wireframes with figma.', 'Coordinate with development team for testing and', 'implementations for various releases.', 'Experience in writing & reviewing Use Cases as per Business', 'Requirement', 'Discussion with the technical team to ensure that the', 'requirements are clear.', 'Performed User Acceptance Testing', 'Review of functional and non-functional business requirements', 'specification.', 'Wireframes', 'Jira', 'Kanban & SDLC']::text[], ARRAY['B u s i n e s s A n a l y s t', 'Professional Business Analyst with 3.1 years of experience', 'skilled with advanced knowledge of project management', 'documentation', 'and testing. Adaptable to collaborating', 'with cross-functional teams to gather requirements', 'streamline operations', 'and optimize business', 'performance. Seeking to leverage my expertise to help', 'organizations make data-driven decisions and achieve', 'their strategic goals.', 'Shivam Tyagi', 'Phone', '+91-9643360191', 'Address', 'Ghaziabad', 'India', 'Email', 'shivamty0020@gmail.com', 'LinkedIn', 'linkedin.com/in/shivam-tyagi-0ba3382a1', 'Requirement gathering & Requirement', 'Analysis', 'Test Cases', 'User Story creation', 'BRD & FRD', 'Strong Verbal & Written', 'Data analysis', 'Fully involvement in Software Development life cycle (SDLC) from', 'requirement gathering till deployment of the product to the', 'customer.', 'Deliver the project on time as per the client need.', 'Proposing a new update enhancement feature to the client for', 'ensuring betterment program usage.', 'Responsible for creating the document like revise BRDs', 'FRDs as', 'per client’s requirements.', 'Build the requirement features', 'user stories', 'and maintain', 'backlog with priorities using JIRA platform.', 'Conducted', 'Organized and Participated in all agile practices (Daily', 'scrum', 'iteration planning', 'Retrospective activities)', 'Familiar with working in Agile Scrum environment', 'assist in sprint', 'and daily standup call.', 'Performed test case reviews and demonstration and assisted UAT', 'testing.', 'Ability to breakdown requirements into epics', 'features and', 'user-stories.', 'Experience in gathering client requirements', 'proposing solutions', 'until the requirements get freeze.', 'Discussion with the Quality Assurance team to ensure full status', 'of listed acceptance criteria.', 'Creating dashboards and presentations for program review.', 'Prioritize requirements as the planned delivery.', 'Create conceptual prototypes and wireframes with figma.', 'Coordinate with development team for testing and', 'implementations for various releases.', 'Experience in writing & reviewing Use Cases as per Business', 'Requirement', 'Discussion with the technical team to ensure that the', 'requirements are clear.', 'Performed User Acceptance Testing', 'Review of functional and non-functional business requirements', 'specification.', 'Figma', 'Wireframes', 'Jira', 'Kanban & SDLC']::text[], ARRAY['Java', 'Sql', 'Tableau', 'Power Bi', 'Excel', 'Figma', 'Communication']::text[], ARRAY['B u s i n e s s A n a l y s t', 'Professional Business Analyst with 3.1 years of experience', 'skilled with advanced knowledge of project management', 'documentation', 'and testing. Adaptable to collaborating', 'with cross-functional teams to gather requirements', 'streamline operations', 'and optimize business', 'performance. Seeking to leverage my expertise to help', 'organizations make data-driven decisions and achieve', 'their strategic goals.', 'Shivam Tyagi', 'Phone', '+91-9643360191', 'Address', 'Ghaziabad', 'India', 'Email', 'shivamty0020@gmail.com', 'LinkedIn', 'linkedin.com/in/shivam-tyagi-0ba3382a1', 'Requirement gathering & Requirement', 'Analysis', 'Test Cases', 'User Story creation', 'BRD & FRD', 'Strong Verbal & Written', 'Data analysis', 'Fully involvement in Software Development life cycle (SDLC) from', 'requirement gathering till deployment of the product to the', 'customer.', 'Deliver the project on time as per the client need.', 'Proposing a new update enhancement feature to the client for', 'ensuring betterment program usage.', 'Responsible for creating the document like revise BRDs', 'FRDs as', 'per client’s requirements.', 'Build the requirement features', 'user stories', 'and maintain', 'backlog with priorities using JIRA platform.', 'Conducted', 'Organized and Participated in all agile practices (Daily', 'scrum', 'iteration planning', 'Retrospective activities)', 'Familiar with working in Agile Scrum environment', 'assist in sprint', 'and daily standup call.', 'Performed test case reviews and demonstration and assisted UAT', 'testing.', 'Ability to breakdown requirements into epics', 'features and', 'user-stories.', 'Experience in gathering client requirements', 'proposing solutions', 'until the requirements get freeze.', 'Discussion with the Quality Assurance team to ensure full status', 'of listed acceptance criteria.', 'Creating dashboards and presentations for program review.', 'Prioritize requirements as the planned delivery.', 'Create conceptual prototypes and wireframes with figma.', 'Coordinate with development team for testing and', 'implementations for various releases.', 'Experience in writing & reviewing Use Cases as per Business', 'Requirement', 'Discussion with the technical team to ensure that the', 'requirements are clear.', 'Performed User Acceptance Testing', 'Review of functional and non-functional business requirements', 'specification.', 'Figma', 'Wireframes', 'Jira', 'Kanban & SDLC']::text[], '', 'Name: Their Strategic Goals. | Email: shivamty0020@gmail.com | Phone: +919643360191', '', 'Portfolio: https://3.1', 'MBA | Artificial Intelligence | Passout 2023', '', '[{"degree":"MBA","branch":"Artificial Intelligence","graduationYear":"2023","score":null,"raw":"Postgraduate | MBA (Finance & Accounting) || Other | Jaipuria Institute of Management | Ghaziabad || Other | 2019 - 2021 | 2019-2021 || Graduation | BBA (Finance & Accounting) || Other | I.T.S College | Ghaziabad || Other | 2016 - 2019 | 2016-2019"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"HRMS- ERP solution for enterprise || Compelete solutions for HR operation and employee || management || Technology: React.js, Java | Java; React.js | https://React.js"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Professional Certificate Program In Data Analytics; from CoachX.Live; (2023); Power BI Certification Program from CoachX.Live; Excel Certification Program from CoachX.Live; SQL Certification Program from CoachX.Live.; Interests; Artificial Intelligence; Sports; Hiking; Financial Market; Music; Travelling"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Shivam Tyagi.pdf', 'Name: Their Strategic Goals.

Email: shivamty0020@gmail.com

Phone: 9643360191

Headline: Their Strategic Goals.

Career Profile: Portfolio: https://3.1

Key Skills: B u s i n e s s A n a l y s t; Professional Business Analyst with 3.1 years of experience; skilled with advanced knowledge of project management; documentation; and testing. Adaptable to collaborating; with cross-functional teams to gather requirements; streamline operations; and optimize business; performance. Seeking to leverage my expertise to help; organizations make data-driven decisions and achieve; their strategic goals.; Shivam Tyagi; Phone; +91-9643360191; Address; Ghaziabad; India; Email; shivamty0020@gmail.com; LinkedIn; linkedin.com/in/shivam-tyagi-0ba3382a1; Requirement gathering & Requirement; Analysis; Test Cases; User Story creation; BRD & FRD; Strong Verbal & Written; Data analysis; Fully involvement in Software Development life cycle (SDLC) from; requirement gathering till deployment of the product to the; customer.; Deliver the project on time as per the client need.; Proposing a new update enhancement feature to the client for; ensuring betterment program usage.; Responsible for creating the document like revise BRDs; FRDs as; per client’s requirements.; Build the requirement features; user stories; and maintain; backlog with priorities using JIRA platform.; Conducted; Organized and Participated in all agile practices (Daily; scrum; iteration planning; Retrospective activities); Familiar with working in Agile Scrum environment; assist in sprint; and daily standup call.; Performed test case reviews and demonstration and assisted UAT; testing.; Ability to breakdown requirements into epics; features and; user-stories.; Experience in gathering client requirements; proposing solutions; until the requirements get freeze.; Discussion with the Quality Assurance team to ensure full status; of listed acceptance criteria.; Creating dashboards and presentations for program review.; Prioritize requirements as the planned delivery.; Create conceptual prototypes and wireframes with figma.; Coordinate with development team for testing and; implementations for various releases.; Experience in writing & reviewing Use Cases as per Business; Requirement; Discussion with the technical team to ensure that the; requirements are clear.; Performed User Acceptance Testing; Review of functional and non-functional business requirements; specification.; Figma; Wireframes; Jira; Kanban & SDLC

IT Skills: B u s i n e s s A n a l y s t; Professional Business Analyst with 3.1 years of experience; skilled with advanced knowledge of project management; documentation; and testing. Adaptable to collaborating; with cross-functional teams to gather requirements; streamline operations; and optimize business; performance. Seeking to leverage my expertise to help; organizations make data-driven decisions and achieve; their strategic goals.; Shivam Tyagi; Phone; +91-9643360191; Address; Ghaziabad; India; Email; shivamty0020@gmail.com; LinkedIn; linkedin.com/in/shivam-tyagi-0ba3382a1; Requirement gathering & Requirement; Analysis; Test Cases; User Story creation; BRD & FRD; Strong Verbal & Written; Data analysis; Fully involvement in Software Development life cycle (SDLC) from; requirement gathering till deployment of the product to the; customer.; Deliver the project on time as per the client need.; Proposing a new update enhancement feature to the client for; ensuring betterment program usage.; Responsible for creating the document like revise BRDs; FRDs as; per client’s requirements.; Build the requirement features; user stories; and maintain; backlog with priorities using JIRA platform.; Conducted; Organized and Participated in all agile practices (Daily; scrum; iteration planning; Retrospective activities); Familiar with working in Agile Scrum environment; assist in sprint; and daily standup call.; Performed test case reviews and demonstration and assisted UAT; testing.; Ability to breakdown requirements into epics; features and; user-stories.; Experience in gathering client requirements; proposing solutions; until the requirements get freeze.; Discussion with the Quality Assurance team to ensure full status; of listed acceptance criteria.; Creating dashboards and presentations for program review.; Prioritize requirements as the planned delivery.; Create conceptual prototypes and wireframes with figma.; Coordinate with development team for testing and; implementations for various releases.; Experience in writing & reviewing Use Cases as per Business; Requirement; Discussion with the technical team to ensure that the; requirements are clear.; Performed User Acceptance Testing; Review of functional and non-functional business requirements; specification.; Figma; Wireframes; Jira; Kanban & SDLC

Skills: Java;Sql;Tableau;Power Bi;Excel;Figma;Communication

Education: Postgraduate | MBA (Finance & Accounting) || Other | Jaipuria Institute of Management | Ghaziabad || Other | 2019 - 2021 | 2019-2021 || Graduation | BBA (Finance & Accounting) || Other | I.T.S College | Ghaziabad || Other | 2016 - 2019 | 2016-2019

Projects: HRMS- ERP solution for enterprise || Compelete solutions for HR operation and employee || management || Technology: React.js, Java | Java; React.js | https://React.js

Accomplishments: Professional Certificate Program In Data Analytics; from CoachX.Live; (2023); Power BI Certification Program from CoachX.Live; Excel Certification Program from CoachX.Live; SQL Certification Program from CoachX.Live.; Interests; Artificial Intelligence; Sports; Hiking; Financial Market; Music; Travelling

Personal Details: Name: Their Strategic Goals. | Email: shivamty0020@gmail.com | Phone: +919643360191

Resume Source Path: F:\Resume All 1\Resume PDF\Shivam Tyagi.pdf

Parsed Technical Skills: B u s i n e s s A n a l y s t, Professional Business Analyst with 3.1 years of experience, skilled with advanced knowledge of project management, documentation, and testing. Adaptable to collaborating, with cross-functional teams to gather requirements, streamline operations, and optimize business, performance. Seeking to leverage my expertise to help, organizations make data-driven decisions and achieve, their strategic goals., Shivam Tyagi, Phone, +91-9643360191, Address, Ghaziabad, India, Email, shivamty0020@gmail.com, LinkedIn, linkedin.com/in/shivam-tyagi-0ba3382a1, Requirement gathering & Requirement, Analysis, Test Cases, User Story creation, BRD & FRD, Strong Verbal & Written, Data analysis, Fully involvement in Software Development life cycle (SDLC) from, requirement gathering till deployment of the product to the, customer., Deliver the project on time as per the client need., Proposing a new update enhancement feature to the client for, ensuring betterment program usage., Responsible for creating the document like revise BRDs, FRDs as, per client’s requirements., Build the requirement features, user stories, and maintain, backlog with priorities using JIRA platform., Conducted, Organized and Participated in all agile practices (Daily, scrum, iteration planning, Retrospective activities), Familiar with working in Agile Scrum environment, assist in sprint, and daily standup call., Performed test case reviews and demonstration and assisted UAT, testing., Ability to breakdown requirements into epics, features and, user-stories., Experience in gathering client requirements, proposing solutions, until the requirements get freeze., Discussion with the Quality Assurance team to ensure full status, of listed acceptance criteria., Creating dashboards and presentations for program review., Prioritize requirements as the planned delivery., Create conceptual prototypes and wireframes with figma., Coordinate with development team for testing and, implementations for various releases., Experience in writing & reviewing Use Cases as per Business, Requirement, Discussion with the technical team to ensure that the, requirements are clear., Performed User Acceptance Testing, Review of functional and non-functional business requirements, specification., Figma, Wireframes, Jira, Kanban & SDLC'),
(11198, 'Shivam Upadhyay', 'shivamupdh21@gmail.com', '8174897939', 'Mechanical Engineer', 'Mechanical Engineer', 'A Mechanical Engineering professional seeking an opportunity to work in an organization to utilize my strong technical aptitude, designing skills and innovative approach to solve real world problems and product', 'A Mechanical Engineering professional seeking an opportunity to work in an organization to utilize my strong technical aptitude, designing skills and innovative approach to solve real world problems and product', ARRAY['C++', 'Sql', 'Excel', 'Communication', '● Creo 4.0', '● Windchill', '● Solidworks', '● Computer-Aided Designing', '● Production and Manufacturing', '● Geometric Dimensioning and', 'Tolerancing', '● Product Design and Development', '● Innovation and Research', '● Advanced Excel', 'PPT', '● Basic of C', 'C++ and SQL']::text[], ARRAY['● Creo 4.0', '● Windchill', '● Solidworks', '● Computer-Aided Designing', '● Production and Manufacturing', '● Geometric Dimensioning and', 'Tolerancing', '● Product Design and Development', '● Innovation and Research', '● Advanced Excel', 'PPT', '● Basic of C', 'C++ and SQL']::text[], ARRAY['C++', 'Sql', 'Excel', 'Communication']::text[], ARRAY['● Creo 4.0', '● Windchill', '● Solidworks', '● Computer-Aided Designing', '● Production and Manufacturing', '● Geometric Dimensioning and', 'Tolerancing', '● Product Design and Development', '● Innovation and Research', '● Advanced Excel', 'PPT', '● Basic of C', 'C++ and SQL']::text[], '', 'Name: Shivam Upadhyay | Email: shivamupdh21@gmail.com | Phone: 8174897939', '', 'Target role: Mechanical Engineer | Headline: Mechanical Engineer | Portfolio: https://4.0', 'B.TECH | Mechanical | Passout 2022 | Score 7.89', '7.89', '[{"degree":"B.TECH","branch":"Mechanical","graduationYear":"2022","score":"7.89","raw":"Graduation | B.Tech in Mechanical Engineering Dec 2020 | 2020 || Other | Lovely Professional University | Jalandhar || Other | CGPA - 7.89/10 || Other | Diploma in Mechanical Engineering Aug 2017 | 2017 || Other | CGPA - 9.4/10 || Other | Higher Secondary School Aug 2014 | 2014"}]'::jsonb, '[{"title":"Mechanical Engineer","company":"Imported from resume CSV","description":"2018 | BHEL(Fabrication Plant),Jagdishpur Jul 2018 || ● Acquired various fabrication skills and techniques. || ● Performed tests on fabricated parts (NDT and ultrasonic || tests). || 2017 | BHEL(Insulator Plant),Jagdishpur Jul 2017 || ● Learnt manufacturing and degree of precision"}]'::jsonb, '[{"title":"Imported project details","description":"FEM analysis of Jute fiber reinforced PLA || matrix composite || ● Worked as team leader. || ● Led market research. || ● Substituted laptop fan with biodegradable || composite. || ● Results showed comparable higher mechanical || properties in composite fan."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Master Diploma in Product Design Nov 2021; CADD CENTER,Hazratganj,Lucknow; AutoCAD, Solidworks,CATIA, ANSYS, Hypermesh"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Shivam Upadhyay.pdf', 'Name: Shivam Upadhyay

Email: shivamupdh21@gmail.com

Phone: 8174897939

Headline: Mechanical Engineer

Profile Summary: A Mechanical Engineering professional seeking an opportunity to work in an organization to utilize my strong technical aptitude, designing skills and innovative approach to solve real world problems and product

Career Profile: Target role: Mechanical Engineer | Headline: Mechanical Engineer | Portfolio: https://4.0

Key Skills: ● Creo 4.0; ● Windchill; ● Solidworks; ● Computer-Aided Designing; ● Production and Manufacturing; ● Geometric Dimensioning and; Tolerancing; ● Product Design and Development; ● Innovation and Research; ● Advanced Excel; PPT; ● Basic of C; C++ and SQL

IT Skills: ● Creo 4.0; ● Windchill; ● Solidworks; ● Computer-Aided Designing; ● Production and Manufacturing; ● Geometric Dimensioning and; Tolerancing; ● Product Design and Development; ● Innovation and Research; ● Advanced Excel; PPT; ● Basic of C; C++ and SQL

Skills: C++;Sql;Excel;Communication

Employment: 2018 | BHEL(Fabrication Plant),Jagdishpur Jul 2018 || ● Acquired various fabrication skills and techniques. || ● Performed tests on fabricated parts (NDT and ultrasonic || tests). || 2017 | BHEL(Insulator Plant),Jagdishpur Jul 2017 || ● Learnt manufacturing and degree of precision

Education: Graduation | B.Tech in Mechanical Engineering Dec 2020 | 2020 || Other | Lovely Professional University | Jalandhar || Other | CGPA - 7.89/10 || Other | Diploma in Mechanical Engineering Aug 2017 | 2017 || Other | CGPA - 9.4/10 || Other | Higher Secondary School Aug 2014 | 2014

Projects: FEM analysis of Jute fiber reinforced PLA || matrix composite || ● Worked as team leader. || ● Led market research. || ● Substituted laptop fan with biodegradable || composite. || ● Results showed comparable higher mechanical || properties in composite fan.

Accomplishments: Master Diploma in Product Design Nov 2021; CADD CENTER,Hazratganj,Lucknow; AutoCAD, Solidworks,CATIA, ANSYS, Hypermesh

Personal Details: Name: Shivam Upadhyay | Email: shivamupdh21@gmail.com | Phone: 8174897939

Resume Source Path: F:\Resume All 1\Resume PDF\Shivam Upadhyay.pdf

Parsed Technical Skills: ● Creo 4.0, ● Windchill, ● Solidworks, ● Computer-Aided Designing, ● Production and Manufacturing, ● Geometric Dimensioning and, Tolerancing, ● Product Design and Development, ● Innovation and Research, ● Advanced Excel, PPT, ● Basic of C, C++ and SQL'),
(11199, 'Work Experience', 'tridib.wap@gmail.com', '9265155548', 'RESUME', 'RESUME', 'SURVEY Engineer with 8 Years of work experience in Infrastructure construction in India.. Good knowledge to supervise and checking ongoing works with drawings. Good knowledge of handling survey Instruments (DGPS, Total Station, Auto Level, Digital Level) Good knowledge of handling Survey Team as a team leader.', 'SURVEY Engineer with 8 Years of work experience in Infrastructure construction in India.. Good knowledge to supervise and checking ongoing works with drawings. Good knowledge of handling survey Instruments (DGPS, Total Station, Auto Level, Digital Level) Good knowledge of handling Survey Team as a team leader.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Work Experience | Email: tridib.wap@gmail.com | Phone: +919265155548 | Location: Current Location: Mumbai (IND)', '', 'Target role: RESUME | Headline: RESUME | Location: Current Location: Mumbai (IND) | Portfolio: https://7.9', 'DIPLOMA | Civil | Passout 2025 | Score 63', '63', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":"63","raw":"Other | Exam Passed Board/university Year %Obtained || Other | Madhyamik West Bengal Board Of Secondary Education || Other | West Bengal || Other | 2011 63% | 2011 || Other | Higher Secondary West Bengal Board Of Higher Secondary || Other | 2013 53% | 2013"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\TD 2037.pdf', 'Name: Work Experience

Email: tridib.wap@gmail.com

Phone: 9265155548

Headline: RESUME

Profile Summary: SURVEY Engineer with 8 Years of work experience in Infrastructure construction in India.. Good knowledge to supervise and checking ongoing works with drawings. Good knowledge of handling survey Instruments (DGPS, Total Station, Auto Level, Digital Level) Good knowledge of handling Survey Team as a team leader.

Career Profile: Target role: RESUME | Headline: RESUME | Location: Current Location: Mumbai (IND) | Portfolio: https://7.9

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Other | Exam Passed Board/university Year %Obtained || Other | Madhyamik West Bengal Board Of Secondary Education || Other | West Bengal || Other | 2011 63% | 2011 || Other | Higher Secondary West Bengal Board Of Higher Secondary || Other | 2013 53% | 2013

Personal Details: Name: Work Experience | Email: tridib.wap@gmail.com | Phone: +919265155548 | Location: Current Location: Mumbai (IND)

Resume Source Path: F:\Resume All 1\Resume PDF\TD 2037.pdf

Parsed Technical Skills: Excel'),
(11200, 'Shivam Raj', 'shivamrajgupta72@gmail.com', '7277818293', 'S/O, Krishna', 'S/O, Krishna', '', 'Target role: S/O, Krishna | Headline: S/O, Krishna | Location: S/O, Krishna | Portfolio: https://P.O-', ARRAY['Java', 'Mysql', 'Git']::text[], ARRAY['Java', 'Mysql', 'Git']::text[], ARRAY['Java', 'Mysql', 'Git']::text[], ARRAY['Java', 'Mysql', 'Git']::text[], '', 'Name: SHIVAM RAJ | Email: shivamrajgupta72@gmail.com | Phone: +917277818293 | Location: S/O, Krishna', '', 'Target role: S/O, Krishna | Headline: S/O, Krishna | Location: S/O, Krishna | Portfolio: https://P.O-', 'BE | Commerce | Passout 2022 | Score 69', '69', '[{"degree":"BE","branch":"Commerce","graduationYear":"2022","score":"69","raw":"Other | Details || Other | Name of the Institution Year of || Other | Passing Aggregate || Graduation | BSC VEER KUNWAR SINGH || Other | UNIVERSITY | ARA (BIHAR) 2O17 69% || Class 12 | INTERMEDIATE A.S. COLLEGE"}]'::jsonb, '[{"title":"S/O, Krishna","company":"Imported from resume CSV","description":" Have experience on Bug tracking tool (Redmine) ||  Have experience on Database Testing and also MYSQL query language. || Acute Informatics Pvt Ltd. || 2022-Present | Associate Software Test Engineer (Oct 2022 to Present) || EASYBANK CORE:- EasyBankCore™ is a browser based Core Banking Solution || (CBS). It is an enterprise multi-channel banking solution that enables full range of"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shivam.Raj Resume 2024.pdf', 'Name: Shivam Raj

Email: shivamrajgupta72@gmail.com

Phone: 7277818293

Headline: S/O, Krishna

Career Profile: Target role: S/O, Krishna | Headline: S/O, Krishna | Location: S/O, Krishna | Portfolio: https://P.O-

Key Skills: Java;Mysql;Git

IT Skills: Java;Mysql;Git

Skills: Java;Mysql;Git

Employment:  Have experience on Bug tracking tool (Redmine) ||  Have experience on Database Testing and also MYSQL query language. || Acute Informatics Pvt Ltd. || 2022-Present | Associate Software Test Engineer (Oct 2022 to Present) || EASYBANK CORE:- EasyBankCore™ is a browser based Core Banking Solution || (CBS). It is an enterprise multi-channel banking solution that enables full range of

Education: Other | Details || Other | Name of the Institution Year of || Other | Passing Aggregate || Graduation | BSC VEER KUNWAR SINGH || Other | UNIVERSITY | ARA (BIHAR) 2O17 69% || Class 12 | INTERMEDIATE A.S. COLLEGE

Personal Details: Name: SHIVAM RAJ | Email: shivamrajgupta72@gmail.com | Phone: +917277818293 | Location: S/O, Krishna

Resume Source Path: F:\Resume All 1\Resume PDF\Shivam.Raj Resume 2024.pdf

Parsed Technical Skills: Java, Mysql, Git'),
(11201, 'Shivangi Chaturvedi', 'shivangichaturvedi.090@gmail.com', '7379763220', 'Shivangi Chaturvedi', 'Shivangi Chaturvedi', 'shivangichaturvedi.090@gmail.com +917379763220 Delhi, India linkedin.com/in/shivangi-chaturvedi-a24b83176', 'shivangichaturvedi.090@gmail.com +917379763220 Delhi, India linkedin.com/in/shivangi-chaturvedi-a24b83176', ARRAY['Python', 'Java', 'Sql', 'Azure', 'Linux', 'Git', 'Tableau', 'Power Bi', 'Excel', 'SQL Data Analytics SVN PLSQL', 'MIS REPORTING SAS DATA INTEGRATION', 'SAS VISUAL ANALYTICS MOBAXTERM', 'Python POWER BI ADVANCED EXCEL', 'Linux SAS SMC Finacle/ Finacle Scripting', 'Shell Scripting Microfocus-ITSM GIT']::text[], ARRAY['SQL Data Analytics SVN PLSQL', 'MIS REPORTING SAS DATA INTEGRATION', 'SAS VISUAL ANALYTICS MOBAXTERM', 'Python POWER BI ADVANCED EXCEL', 'Linux SAS SMC Finacle/ Finacle Scripting', 'Shell Scripting Microfocus-ITSM GIT', 'Tableau']::text[], ARRAY['Python', 'Java', 'Sql', 'Azure', 'Linux', 'Git', 'Tableau', 'Power Bi', 'Excel']::text[], ARRAY['SQL Data Analytics SVN PLSQL', 'MIS REPORTING SAS DATA INTEGRATION', 'SAS VISUAL ANALYTICS MOBAXTERM', 'Python POWER BI ADVANCED EXCEL', 'Linux SAS SMC Finacle/ Finacle Scripting', 'Shell Scripting Microfocus-ITSM GIT', 'Tableau']::text[], '', 'Name: Shivangi Chaturvedi | Email: shivangichaturvedi.090@gmail.com | Phone: +917379763220', '', '', 'ME | Passout 2022 | Score 76.6', '76.6', '[{"degree":"ME","branch":null,"graduationYear":"2022","score":"76.6","raw":"Other | B.Com || Postgraduate | National Post Graduate College | Lucknow || Other | 07/2018 - 09/2021 | 6.5/10 | 2018-2021 || Class 12 | 12th || Other | St. Basil''s School Basti || Other | 04/2017 - 05/2018 | 76.60% | 2017-2018"}]'::jsonb, '[{"title":"Shivangi Chaturvedi","company":"Imported from resume CSV","description":"Asscociate Professional Application Delivery || DXC Technology (IPPB - Onsite) || 2022-Present | 04/2022 - Present, Delhi || Handling various MIS Adhoc data requests and tickets from || bank users(branch/circle) all over India using data analysis. || Creating dynamic Stored Process reports and developing"}]'::jsonb, '[{"title":"Imported project details","description":"SAS (India Post Payments Bank- Onsite) || Coordinating with various stakeholders to fulfill big data extraction || and analysis requests for Fraud Investigation, transactional requests, || customer segments, and government regulation adoptions using || Oracle SQL Developer. || Maintaining confidentiality of financial database information and || adhering to regulations || Fraud Investigation Reporting for fraud analysis."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Champs Award - DXC Technology; Received Champs Award for excellent work impact and timely; delivery.; Finacle Based Core Banking Solution; (12/2021 - 02/2022); Azure Fundamentals - Microsoft; Course on Computer Concepts (CCC); EF SET- C2 Proficient (English); Oracle SQL - GreatLearning; ORGANIZATIONS; DXC Technology (04/2022 - Present); Associate Professional Application Delivery; Newton House (09/2021 - 10/2021); Student Partner Intern; Internshala; Student Intern"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Shivangi Chaturvedi.pdf', 'Name: Shivangi Chaturvedi

Email: shivangichaturvedi.090@gmail.com

Phone: 7379763220

Headline: Shivangi Chaturvedi

Profile Summary: shivangichaturvedi.090@gmail.com +917379763220 Delhi, India linkedin.com/in/shivangi-chaturvedi-a24b83176

Key Skills: SQL Data Analytics SVN PLSQL; MIS REPORTING SAS DATA INTEGRATION; SAS VISUAL ANALYTICS MOBAXTERM; Python POWER BI ADVANCED EXCEL; Linux SAS SMC Finacle/ Finacle Scripting; Shell Scripting Microfocus-ITSM GIT; Tableau

IT Skills: SQL Data Analytics SVN PLSQL; MIS REPORTING SAS DATA INTEGRATION; SAS VISUAL ANALYTICS MOBAXTERM; Python POWER BI ADVANCED EXCEL; Linux SAS SMC Finacle/ Finacle Scripting; Shell Scripting Microfocus-ITSM GIT; Tableau

Skills: Python;Java;Sql;Azure;Linux;Git;Tableau;Power Bi;Excel

Employment: Asscociate Professional Application Delivery || DXC Technology (IPPB - Onsite) || 2022-Present | 04/2022 - Present, Delhi || Handling various MIS Adhoc data requests and tickets from || bank users(branch/circle) all over India using data analysis. || Creating dynamic Stored Process reports and developing

Education: Other | B.Com || Postgraduate | National Post Graduate College | Lucknow || Other | 07/2018 - 09/2021 | 6.5/10 | 2018-2021 || Class 12 | 12th || Other | St. Basil''s School Basti || Other | 04/2017 - 05/2018 | 76.60% | 2017-2018

Projects: SAS (India Post Payments Bank- Onsite) || Coordinating with various stakeholders to fulfill big data extraction || and analysis requests for Fraud Investigation, transactional requests, || customer segments, and government regulation adoptions using || Oracle SQL Developer. || Maintaining confidentiality of financial database information and || adhering to regulations || Fraud Investigation Reporting for fraud analysis.

Accomplishments: Champs Award - DXC Technology; Received Champs Award for excellent work impact and timely; delivery.; Finacle Based Core Banking Solution; (12/2021 - 02/2022); Azure Fundamentals - Microsoft; Course on Computer Concepts (CCC); EF SET- C2 Proficient (English); Oracle SQL - GreatLearning; ORGANIZATIONS; DXC Technology (04/2022 - Present); Associate Professional Application Delivery; Newton House (09/2021 - 10/2021); Student Partner Intern; Internshala; Student Intern

Personal Details: Name: Shivangi Chaturvedi | Email: shivangichaturvedi.090@gmail.com | Phone: +917379763220

Resume Source Path: F:\Resume All 1\Resume PDF\Shivangi Chaturvedi.pdf

Parsed Technical Skills: SQL Data Analytics SVN PLSQL, MIS REPORTING SAS DATA INTEGRATION, SAS VISUAL ANALYTICS MOBAXTERM, Python POWER BI ADVANCED EXCEL, Linux SAS SMC Finacle/ Finacle Scripting, Shell Scripting Microfocus-ITSM GIT, Tableau'),
(11202, 'Shivani Mathur', 'shivani.mathur94@yahoo.com', '9958915617', 'SAI APARTMENTS,SEC-13, ROHINI ,DEHI-110085', 'SAI APARTMENTS,SEC-13, ROHINI ,DEHI-110085', '', 'Target role: SAI APARTMENTS,SEC-13, ROHINI ,DEHI-110085 | Headline: SAI APARTMENTS,SEC-13, ROHINI ,DEHI-110085 | Location: My aim is to live a fruitful life, work for a meaningful purpose & contribute my best | Portfolio: https://B.COM.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: SHIVANI MATHUR | Email: shivani.mathur94@yahoo.com | Phone: 9958915617 | Location: My aim is to live a fruitful life, work for a meaningful purpose & contribute my best', '', 'Target role: SAI APARTMENTS,SEC-13, ROHINI ,DEHI-110085 | Headline: SAI APARTMENTS,SEC-13, ROHINI ,DEHI-110085 | Location: My aim is to live a fruitful life, work for a meaningful purpose & contribute my best | Portfolio: https://B.COM.', 'ME | Finance | Passout 2018 | Score 76', '76', '[{"degree":"ME","branch":"Finance","graduationYear":"2018","score":"76","raw":"Other | Enrolled as a || Other | Certified GST Practioner as per GST Rules in April | 2018. | 2018 || Other | Completed || Other | GST Foundation Course from Indian Institute of Goods & Service || Other | Tax || Other | (IIGST) in May | 2017. | 2017"}]'::jsonb, '[{"title":"SAI APARTMENTS,SEC-13, ROHINI ,DEHI-110085","company":"Imported from resume CSV","description":"COFORGE INDIA LTD- ASSISTANT MANAGER (Feb, 22 till date) || Profile: ||  Controllership of UK entity ||  Payroll Management: Preparation & Finalization of monthly payrolls ||  Employee Management: Handling employee reimbursements ||  Preparation & Submission of management reports"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHIVANI MATHUR.pdf', 'Name: Shivani Mathur

Email: shivani.mathur94@yahoo.com

Phone: 9958915617

Headline: SAI APARTMENTS,SEC-13, ROHINI ,DEHI-110085

Career Profile: Target role: SAI APARTMENTS,SEC-13, ROHINI ,DEHI-110085 | Headline: SAI APARTMENTS,SEC-13, ROHINI ,DEHI-110085 | Location: My aim is to live a fruitful life, work for a meaningful purpose & contribute my best | Portfolio: https://B.COM.

Employment: COFORGE INDIA LTD- ASSISTANT MANAGER (Feb, 22 till date) || Profile: ||  Controllership of UK entity ||  Payroll Management: Preparation & Finalization of monthly payrolls ||  Employee Management: Handling employee reimbursements ||  Preparation & Submission of management reports

Education: Other | Enrolled as a || Other | Certified GST Practioner as per GST Rules in April | 2018. | 2018 || Other | Completed || Other | GST Foundation Course from Indian Institute of Goods & Service || Other | Tax || Other | (IIGST) in May | 2017. | 2017

Personal Details: Name: SHIVANI MATHUR | Email: shivani.mathur94@yahoo.com | Phone: 9958915617 | Location: My aim is to live a fruitful life, work for a meaningful purpose & contribute my best

Resume Source Path: F:\Resume All 1\Resume PDF\SHIVANI MATHUR.pdf'),
(11203, 'Professional Experience Education', 'pawarshivani600@gmail.com', '9637079506', 'Professional Experience Education', 'Professional Experience Education', '', 'Name: Professional Experience Education | Email: pawarshivani600@gmail.com | Phone: 9637079506', ARRAY['Excel', 'Photoshop', 'Communication', 'Ability to work independently and as part', 'of a team', 'Vendor communication and Invoice', 'query handling', 'Invoice processing', 'Internal auditing', 'Proficient in Microsoft Excel.', 'Course of Computer Concept (CCC)', 'certified.', 'Tally ERP9 + GST certified.', 'Photoshop and CorelDraw.', 'Computer typewriting (English', 'Hindi', 'Marathi).', 'Associate Operations (Accounts Payable)', 'Jr. Accountant', 'Assistant Accountant', 'Welingkar Institute of Management', 'Mumbai.', 'Mumbai University', 'HOBBIES', 'Drawing and Painting', 'Listening Music', 'Traveling']::text[], ARRAY['Ability to work independently and as part', 'of a team', 'Vendor communication and Invoice', 'query handling', 'Invoice processing', 'Internal auditing', 'Proficient in Microsoft Excel.', 'Course of Computer Concept (CCC)', 'certified.', 'Tally ERP9 + GST certified.', 'Photoshop and CorelDraw.', 'Computer typewriting (English', 'Hindi', 'Marathi).', 'Associate Operations (Accounts Payable)', 'Jr. Accountant', 'Assistant Accountant', 'Welingkar Institute of Management', 'Mumbai.', 'Mumbai University', 'HOBBIES', 'Drawing and Painting', 'Listening Music', 'Traveling']::text[], ARRAY['Excel', 'Photoshop', 'Communication']::text[], ARRAY['Ability to work independently and as part', 'of a team', 'Vendor communication and Invoice', 'query handling', 'Invoice processing', 'Internal auditing', 'Proficient in Microsoft Excel.', 'Course of Computer Concept (CCC)', 'certified.', 'Tally ERP9 + GST certified.', 'Photoshop and CorelDraw.', 'Computer typewriting (English', 'Hindi', 'Marathi).', 'Associate Operations (Accounts Payable)', 'Jr. Accountant', 'Assistant Accountant', 'Welingkar Institute of Management', 'Mumbai.', 'Mumbai University', 'HOBBIES', 'Drawing and Painting', 'Listening Music', 'Traveling']::text[], '', 'Name: Professional Experience Education | Email: pawarshivani600@gmail.com | Phone: 9637079506', '', '', 'BACHELOR OF COMMERCE | Commerce | Passout 2023', '', '[{"degree":"BACHELOR OF COMMERCE","branch":"Commerce","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Pune,, India, 411014.; pawarshivani600@gmail.com; 9637079506; SHIVANI PAWAR; Accountant and Finance; Hardworking Accounts Payable Associate with three year track record of providing excellent financial services in; demanding accounts payable roles. First-rate problem solving, computational and organisational skills.; Knowledgeable in vendor reconciliation, vendor management.; Reconcile vendor accounts and recover debtor balance from; supplier/vendors.; For Recovery purpose communicate with vendor from JIRA; software.; Daily work SAP and Oracle software.; Carefully reviewed each invoice and requisition for payment,; resolving errors prior to processing.; Conducted regular reconciliations of supplier statements, checking; accuracy and flagging any issues.; Audit reconciled accounts and highlighted errors.; WNS Global Services Pvt. Ltd. Pune | May 2022 - Current; Creating Invoices for new vehicle; Used SAP accounting software to perform bookeeping,; invoicing.; Communicate with customer for the queries; Posted accounts receivable payments made by cash, cheque or; credit card payments.; PPS Motors Pvt. Ltd. Pune | Sep 2021 - March 2022; Gathered all banking transactions via statements, recorded; activity in Excel format and reconciled balances.; Posted journal and ledger entries, prepared financial statements; and reports and closed books.; Reconciled monthly bank statements and resolved; discrepancies.; Daily trading on ICICI Securities; Posting buy and sale order for mutual fund and handle; customers mutual fund portfolios.; Thakur Financial Services (CA Firm) | March 2020-Feb 2021; Post Graduate Diploma in Management (PGDM) in; Finance 2023; Bachelor of Commerce 2021; Time-management and interpersonal"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Shivani pawar.pdf', 'Name: Professional Experience Education

Email: pawarshivani600@gmail.com

Phone: 9637079506

Headline: Professional Experience Education

Key Skills: Ability to work independently and as part; of a team; Vendor communication and Invoice; query handling; Invoice processing; Internal auditing; Proficient in Microsoft Excel.; Course of Computer Concept (CCC); certified.; Tally ERP9 + GST certified.; Photoshop and CorelDraw.; Computer typewriting (English, Hindi,; Marathi).; Associate Operations (Accounts Payable); Jr. Accountant; Assistant Accountant; Welingkar Institute of Management; Mumbai.; Mumbai University; HOBBIES; Drawing and Painting; Listening Music; Traveling

IT Skills: Ability to work independently and as part; of a team; Vendor communication and Invoice; query handling; Invoice processing; Internal auditing; Proficient in Microsoft Excel.; Course of Computer Concept (CCC); certified.; Tally ERP9 + GST certified.; Photoshop and CorelDraw.; Computer typewriting (English, Hindi,; Marathi).; Associate Operations (Accounts Payable); Jr. Accountant; Assistant Accountant; Welingkar Institute of Management; Mumbai.; Mumbai University; HOBBIES; Drawing and Painting; Listening Music; Traveling

Skills: Excel;Photoshop;Communication

Accomplishments: Pune,, India, 411014.; pawarshivani600@gmail.com; 9637079506; SHIVANI PAWAR; Accountant and Finance; Hardworking Accounts Payable Associate with three year track record of providing excellent financial services in; demanding accounts payable roles. First-rate problem solving, computational and organisational skills.; Knowledgeable in vendor reconciliation, vendor management.; Reconcile vendor accounts and recover debtor balance from; supplier/vendors.; For Recovery purpose communicate with vendor from JIRA; software.; Daily work SAP and Oracle software.; Carefully reviewed each invoice and requisition for payment,; resolving errors prior to processing.; Conducted regular reconciliations of supplier statements, checking; accuracy and flagging any issues.; Audit reconciled accounts and highlighted errors.; WNS Global Services Pvt. Ltd. Pune | May 2022 - Current; Creating Invoices for new vehicle; Used SAP accounting software to perform bookeeping,; invoicing.; Communicate with customer for the queries; Posted accounts receivable payments made by cash, cheque or; credit card payments.; PPS Motors Pvt. Ltd. Pune | Sep 2021 - March 2022; Gathered all banking transactions via statements, recorded; activity in Excel format and reconciled balances.; Posted journal and ledger entries, prepared financial statements; and reports and closed books.; Reconciled monthly bank statements and resolved; discrepancies.; Daily trading on ICICI Securities; Posting buy and sale order for mutual fund and handle; customers mutual fund portfolios.; Thakur Financial Services (CA Firm) | March 2020-Feb 2021; Post Graduate Diploma in Management (PGDM) in; Finance 2023; Bachelor of Commerce 2021; Time-management and interpersonal

Personal Details: Name: Professional Experience Education | Email: pawarshivani600@gmail.com | Phone: 9637079506

Resume Source Path: F:\Resume All 1\Resume PDF\Shivani pawar.pdf

Parsed Technical Skills: Ability to work independently and as part, of a team, Vendor communication and Invoice, query handling, Invoice processing, Internal auditing, Proficient in Microsoft Excel., Course of Computer Concept (CCC), certified., Tally ERP9 + GST certified., Photoshop and CorelDraw., Computer typewriting (English, Hindi, Marathi)., Associate Operations (Accounts Payable), Jr. Accountant, Assistant Accountant, Welingkar Institute of Management, Mumbai., Mumbai University, HOBBIES, Drawing and Painting, Listening Music, Traveling'),
(11204, 'Shivani Shrivastava', 'shivanishrivastava88@gmail.com', '8287552456', 'E-Mail', 'E-Mail', 'To become a part of an organization that utilize my potential to the fullest and to put the best use of my skills contributing to the success of organization and hence growing along with it. Payroll & Separation', 'To become a part of an organization that utilize my potential to the fullest and to put the best use of my skills contributing to the success of organization and hence growing along with it. Payroll & Separation', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: SHIVANI SHRIVASTAVA | Email: shivanishrivastava88@gmail.com | Phone: 8287552456 | Location: Language: English, Hindi', '', 'Target role: E-Mail | Headline: E-Mail | Location: Language: English, Hindi | LinkedIn: https://www.linkedin.com/in/shivani- | Portfolio: https://www.belito.co.in/', 'B.A | Marketing | Passout 2023 | Score 72', '72', '[{"degree":"B.A","branch":"Marketing","graduationYear":"2023","score":"72","raw":"Other | 2.8 CGPA (out of 4) || Other | PGDM || Other | 2010‐12 | 2010 || Other | Dr. Zakir hussain || Other | institute (Sikkim || Other | Manipal University)"}]'::jsonb, '[{"title":"E-Mail","company":"Imported from resume CSV","description":"BELITO CREATION INDIA PVT. LTD. ‐ || INQUE GROUP OF COMPANIES* || Designation: Human Resources Head ‐ || Generalist Role || 2019-2023 | Tenure: January 2019 to December 2023 || Budgeting"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" INDIA LABOUR LAWS & STATUTORY; COMPLIANCES;  HR – STRATEGIC BUSINESS PARTNER; CERTIFICATION"}]'::jsonb, 'F:\Resume All 1\Resume PDF\SHIVANI SHRIVASTAVA.pdf', 'Name: Shivani Shrivastava

Email: shivanishrivastava88@gmail.com

Phone: 8287552456

Headline: E-Mail

Profile Summary: To become a part of an organization that utilize my potential to the fullest and to put the best use of my skills contributing to the success of organization and hence growing along with it. Payroll & Separation

Career Profile: Target role: E-Mail | Headline: E-Mail | Location: Language: English, Hindi | LinkedIn: https://www.linkedin.com/in/shivani- | Portfolio: https://www.belito.co.in/

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Employment: BELITO CREATION INDIA PVT. LTD. ‐ || INQUE GROUP OF COMPANIES* || Designation: Human Resources Head ‐ || Generalist Role || 2019-2023 | Tenure: January 2019 to December 2023 || Budgeting

Education: Other | 2.8 CGPA (out of 4) || Other | PGDM || Other | 2010‐12 | 2010 || Other | Dr. Zakir hussain || Other | institute (Sikkim || Other | Manipal University)

Accomplishments:  INDIA LABOUR LAWS & STATUTORY; COMPLIANCES;  HR – STRATEGIC BUSINESS PARTNER; CERTIFICATION

Personal Details: Name: SHIVANI SHRIVASTAVA | Email: shivanishrivastava88@gmail.com | Phone: 8287552456 | Location: Language: English, Hindi

Resume Source Path: F:\Resume All 1\Resume PDF\SHIVANI SHRIVASTAVA.pdf

Parsed Technical Skills: Leadership'),
(11205, 'Shivani Rajput', 'shivanica05@gmail.com', '9759344416', 'DOB: 26/09/1996', 'DOB: 26/09/1996', 'To work in an organization that provides me with an opportunity to grow, learn, and help me to achieve my personal as well as organizational goals.', 'To work in an organization that provides me with an opportunity to grow, learn, and help me to achieve my personal as well as organizational goals.', ARRAY['Excel', 'MS Word', 'Power Point & MS Excel', 'Windows 7', '8', '8.1 and above', 'Microsoft Outlook', 'Gmail & Yahoo', 'Microsoft Teams & Cisco Jaber', 'Network Data Base (NDB)', 'Citrix', 'Webex', 'Pulse', 'ProBase', 'Medforce', 'Predict', 'Nexus', 'Newly Improved Claims Exchange (NICE)', 'AN4', 'Production', 'TFS', 'ProdSim', 'UAT.', '⮚ Reading Books', '⮚ Mobile Games & Painting', 'Ghaziabad SHIVANI RAJPUT']::text[], ARRAY['MS Word', 'Power Point & MS Excel', 'Windows 7', '8', '8.1 and above', 'Microsoft Outlook', 'Gmail & Yahoo', 'Microsoft Teams & Cisco Jaber', 'Network Data Base (NDB)', 'Citrix', 'Webex', 'Pulse', 'ProBase', 'Medforce', 'Predict', 'Nexus', 'Newly Improved Claims Exchange (NICE)', 'AN4', 'Production', 'TFS', 'ProdSim', 'UAT.', '⮚ Reading Books', '⮚ Mobile Games & Painting', 'Ghaziabad SHIVANI RAJPUT']::text[], ARRAY['Excel']::text[], ARRAY['MS Word', 'Power Point & MS Excel', 'Windows 7', '8', '8.1 and above', 'Microsoft Outlook', 'Gmail & Yahoo', 'Microsoft Teams & Cisco Jaber', 'Network Data Base (NDB)', 'Citrix', 'Webex', 'Pulse', 'ProBase', 'Medforce', 'Predict', 'Nexus', 'Newly Improved Claims Exchange (NICE)', 'AN4', 'Production', 'TFS', 'ProdSim', 'UAT.', '⮚ Reading Books', '⮚ Mobile Games & Painting', 'Ghaziabad SHIVANI RAJPUT']::text[], '', 'Name: SHIVANI RAJPUT | Email: shivanica05@gmail.com | Phone: 9759344416', '', 'Target role: DOB: 26/09/1996 | Headline: DOB: 26/09/1996 | Portfolio: https://B.Com', 'ME | Passout 2023', '', '[{"degree":"ME","branch":null,"graduationYear":"2023","score":null,"raw":"Other | Course/Stream Institute/Board/University Year || Other | B.Com C.C.S. University | Meerut 2015 | 2015 || Other | H.S.C. (XII) R.G. Inter College (U.P. Board) 2012 | 2012 || Other | S.S.C. (X) S.S.D. Girls Inter College (U.P. Board) 2010 | 2010 || Other | ⮚ Organization: IT Gensys Group || Other | Job Role: HR Executive | Duration: | 2015-2015"}]'::jsonb, '[{"title":"DOB: 26/09/1996","company":"Imported from resume CSV","description":"⮚ Organization: Ebix Cash Limited (Annuity Net4) | Duration: | 2012-2014 || Job Role: Production Support Engineer | Duration: | 2022-2023 |  Manage Feed Dashboard, report any error to development team.  Track all transaction IDs and report them if find any  Receives clients queries thru mail or calls and assign them to Dev team  Handle the team of 15 people.  Attend Weekly Calls with Clients for updates on wizards  log bugs or ticked for critical issues ⮚ Organization: United Health Group (Optum Global Solution) || Job Role: Data Loading Analyst | Duration: | 2017-2021 |  Responsible for update the all information of provider’s, like- demographic & business.  Responsible for load new contracts of provider.  Backend job of validating the authentication of request on basis of standard operating process.  Responding to the queries the customers for status update.  Responsible for controlling & monitoring the quality of work.  Responsible for consolidating & sending the daily report to client. ⮚ Organization: Capgemini || Job Role: Trainee Associate | Duration: | 2016-2016 |  Verified the enrollment data provided by the customers.  Responsible for providing Customer Support to client through email & calls.  Maintain the report for inventory received.  Responsible for controlling & monitoring the quality of work.  Responsible for consolidating & sending the daily report to client."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"⮚ Awarded as “Bright Idea Award” for “Exceptionally good and sustained performance yielding; significant business impact and customer recognition” in the month of “September 2019”; ⮚ Awarded as “Special Thanks & Recognition Award” for “Exceptionally good and sustained; performance yielding significant business impact and customer recognition” in the month of “Feb 2019”; ⮚ Awarded as “Venus Award” for “Exceptionally good and sustained performance yielding; significant business impact and customer recognition” in the month of “Dec2017, Jan2019 & Mar2019”; Extra Curricular Activities:; ⮚ Face Painting Competition 1st Prize three times in 2019-2020.; ⮚ T-Shirt Painting Competition 2nd Prize in August 2019.; ⮚ Participated in Poster Making Competition."}]'::jsonb, 'F:\Resume All 1\Resume PDF\ShivaniRajput-1.pdf', 'Name: Shivani Rajput

Email: shivanica05@gmail.com

Phone: 9759344416

Headline: DOB: 26/09/1996

Profile Summary: To work in an organization that provides me with an opportunity to grow, learn, and help me to achieve my personal as well as organizational goals.

Career Profile: Target role: DOB: 26/09/1996 | Headline: DOB: 26/09/1996 | Portfolio: https://B.Com

Key Skills: MS Word; Power Point & MS Excel; Windows 7; 8; 8.1 and above; Microsoft Outlook; Gmail & Yahoo; Microsoft Teams & Cisco Jaber; Network Data Base (NDB); Citrix; Webex; Pulse; ProBase; Medforce; Predict; Nexus; Newly Improved Claims Exchange (NICE); AN4; Production; TFS; ProdSim; UAT.; ⮚ Reading Books; ⮚ Mobile Games & Painting; Ghaziabad SHIVANI RAJPUT

IT Skills: MS Word; Power Point & MS Excel; Windows 7; 8; 8.1 and above; Microsoft Outlook; Gmail & Yahoo; Microsoft Teams & Cisco Jaber; Network Data Base (NDB); Citrix; Webex; Pulse; ProBase; Medforce; Predict; Nexus; Newly Improved Claims Exchange (NICE); AN4; Production; TFS; ProdSim; UAT.; ⮚ Reading Books; ⮚ Mobile Games & Painting; Ghaziabad SHIVANI RAJPUT

Skills: Excel

Employment: ⮚ Organization: Ebix Cash Limited (Annuity Net4) | Duration: | 2012-2014 || Job Role: Production Support Engineer | Duration: | 2022-2023 |  Manage Feed Dashboard, report any error to development team.  Track all transaction IDs and report them if find any  Receives clients queries thru mail or calls and assign them to Dev team  Handle the team of 15 people.  Attend Weekly Calls with Clients for updates on wizards  log bugs or ticked for critical issues ⮚ Organization: United Health Group (Optum Global Solution) || Job Role: Data Loading Analyst | Duration: | 2017-2021 |  Responsible for update the all information of provider’s, like- demographic & business.  Responsible for load new contracts of provider.  Backend job of validating the authentication of request on basis of standard operating process.  Responding to the queries the customers for status update.  Responsible for controlling & monitoring the quality of work.  Responsible for consolidating & sending the daily report to client. ⮚ Organization: Capgemini || Job Role: Trainee Associate | Duration: | 2016-2016 |  Verified the enrollment data provided by the customers.  Responsible for providing Customer Support to client through email & calls.  Maintain the report for inventory received.  Responsible for controlling & monitoring the quality of work.  Responsible for consolidating & sending the daily report to client.

Education: Other | Course/Stream Institute/Board/University Year || Other | B.Com C.C.S. University | Meerut 2015 | 2015 || Other | H.S.C. (XII) R.G. Inter College (U.P. Board) 2012 | 2012 || Other | S.S.C. (X) S.S.D. Girls Inter College (U.P. Board) 2010 | 2010 || Other | ⮚ Organization: IT Gensys Group || Other | Job Role: HR Executive | Duration: | 2015-2015

Accomplishments: ⮚ Awarded as “Bright Idea Award” for “Exceptionally good and sustained performance yielding; significant business impact and customer recognition” in the month of “September 2019”; ⮚ Awarded as “Special Thanks & Recognition Award” for “Exceptionally good and sustained; performance yielding significant business impact and customer recognition” in the month of “Feb 2019”; ⮚ Awarded as “Venus Award” for “Exceptionally good and sustained performance yielding; significant business impact and customer recognition” in the month of “Dec2017, Jan2019 & Mar2019”; Extra Curricular Activities:; ⮚ Face Painting Competition 1st Prize three times in 2019-2020.; ⮚ T-Shirt Painting Competition 2nd Prize in August 2019.; ⮚ Participated in Poster Making Competition.

Personal Details: Name: SHIVANI RAJPUT | Email: shivanica05@gmail.com | Phone: 9759344416

Resume Source Path: F:\Resume All 1\Resume PDF\ShivaniRajput-1.pdf

Parsed Technical Skills: MS Word, Power Point & MS Excel, Windows 7, 8, 8.1 and above, Microsoft Outlook, Gmail & Yahoo, Microsoft Teams & Cisco Jaber, Network Data Base (NDB), Citrix, Webex, Pulse, ProBase, Medforce, Predict, Nexus, Newly Improved Claims Exchange (NICE), AN4, Production, TFS, ProdSim, UAT., ⮚ Reading Books, ⮚ Mobile Games & Painting, Ghaziabad SHIVANI RAJPUT'),
(11206, 'Project Management.', 'rameshgutapu@gmail.com', '9177363049', 'G.RAMESH', 'G.RAMESH', '', 'Target role: G.RAMESH | Headline: G.RAMESH | Location: & dedicated people, which will help me to explore myself fully and realize my | Portfolio: https://G.RAMESH', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: rameshgutapu@gmail.com | Phone: 09177363049 | Location: & dedicated people, which will help me to explore myself fully and realize my', '', 'Target role: G.RAMESH | Headline: G.RAMESH | Location: & dedicated people, which will help me to explore myself fully and realize my | Portfolio: https://G.RAMESH', 'ME | Electrical | Passout 2022 | Score 64.6', '64.6', '[{"degree":"ME","branch":"Electrical","graduationYear":"2022","score":"64.6","raw":"Other | Qualifications Institute / University Division || Other | Year || Graduation | Bachelor of || Other | Engineering || Other | (E.E.E.) || Other | S.R.Engineering College /"}]'::jsonb, '[{"title":"G.RAMESH","company":"Imported from resume CSV","description":"16+ years of experience in Erection, Testing and commissioning of Electrical || system for Control panels, Substations, in EPC Power which includes Engineering, || Procurement & Construction (Planning, Co-Ordination & Execution) of EHV Sub || Stations, Transmission & Distribution lines with the skills Site Engineering & || (Proj-8) Oct - || 2022 | 2022 - Till Date"}]'::jsonb, '[{"title":"Imported project details","description":". || . || Preparing Supply & work bills month wise & Forwarding to || Department. for payments || Updating daily reports and sending to H.O | https://H.O || Working as a Section In-charge for Uttarakhand State for Planning || , Executing & Managing the Survey , Designing & Execution works || of 400KV Khandukal-Rampura TMDC Line (192KM)"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Organization Type of Job Activity Client; Locati; IL&FS En; gineering; Construction; Co Ltd.; POWER T & D; Construction of 33/11kv new substations,; Augmentaion ,Additional Works; 33/11kv; Substation PGCIL; Odisha; (Jajpu; r dist); IL&FS; Engineering; and Company; 1)Supply,Erection,Testing and; Commissioning of 220KV LILO line to; 220 KV Tr; Lines; A.P.Tr; ansco; Gajwel; Medak; , A.P; Ltd.; 400 KV Gajwel SS from Loc.No.104 of; Medchal – Minpur DC line.; 2) 1)Supply,Erection,Testing and; 400 KV Gajwel SS from Loc.No.84 of; Malkaram – Minpur DC line.; PERSONAL PROFILE:; Name G.RAMESH; Father’s Name G.Ilaiah; Date of Birth 08-06-1985; Marital status Married; Nationality INDIAN; Languages Known ENGLISH, HINDI, and TELUGU; Computer Skills Software – AUTO CAD -2010, 2013; Operating Systems : Windows XP; Other Tools Known : MS Office,MS Project.; My strengths  Am Dedicated, hardworking, Punctual, and; disciplined;  Am intelligent with very quick grasp;  Have very high level of aptitude for my profession and; always strictly follow my Professional ethics;  Am trust worthy and totally dependable;  Have very good working relation with both my senior; and junior colleagues; I hereby declare, that the above information and details provided by me are correct to; the best of my knowledge.; ( G.RAMESH )"}]'::jsonb, 'F:\Resume All 1\Resume PDF\updated curriculam Vitae Ramesh (1) (1) (1).pdf', 'Name: Project Management.

Email: rameshgutapu@gmail.com

Phone: 9177363049

Headline: G.RAMESH

Career Profile: Target role: G.RAMESH | Headline: G.RAMESH | Location: & dedicated people, which will help me to explore myself fully and realize my | Portfolio: https://G.RAMESH

Employment: 16+ years of experience in Erection, Testing and commissioning of Electrical || system for Control panels, Substations, in EPC Power which includes Engineering, || Procurement & Construction (Planning, Co-Ordination & Execution) of EHV Sub || Stations, Transmission & Distribution lines with the skills Site Engineering & || (Proj-8) Oct - || 2022 | 2022 - Till Date

Education: Other | Qualifications Institute / University Division || Other | Year || Graduation | Bachelor of || Other | Engineering || Other | (E.E.E.) || Other | S.R.Engineering College /

Projects: . || . || Preparing Supply & work bills month wise & Forwarding to || Department. for payments || Updating daily reports and sending to H.O | https://H.O || Working as a Section In-charge for Uttarakhand State for Planning || , Executing & Managing the Survey , Designing & Execution works || of 400KV Khandukal-Rampura TMDC Line (192KM)

Accomplishments: Organization Type of Job Activity Client; Locati; IL&FS En; gineering; Construction; Co Ltd.; POWER T & D; Construction of 33/11kv new substations,; Augmentaion ,Additional Works; 33/11kv; Substation PGCIL; Odisha; (Jajpu; r dist); IL&FS; Engineering; and Company; 1)Supply,Erection,Testing and; Commissioning of 220KV LILO line to; 220 KV Tr; Lines; A.P.Tr; ansco; Gajwel; Medak; , A.P; Ltd.; 400 KV Gajwel SS from Loc.No.104 of; Medchal – Minpur DC line.; 2) 1)Supply,Erection,Testing and; 400 KV Gajwel SS from Loc.No.84 of; Malkaram – Minpur DC line.; PERSONAL PROFILE:; Name G.RAMESH; Father’s Name G.Ilaiah; Date of Birth 08-06-1985; Marital status Married; Nationality INDIAN; Languages Known ENGLISH, HINDI, and TELUGU; Computer Skills Software – AUTO CAD -2010, 2013; Operating Systems : Windows XP; Other Tools Known : MS Office,MS Project.; My strengths  Am Dedicated, hardworking, Punctual, and; disciplined;  Am intelligent with very quick grasp;  Have very high level of aptitude for my profession and; always strictly follow my Professional ethics;  Am trust worthy and totally dependable;  Have very good working relation with both my senior; and junior colleagues; I hereby declare, that the above information and details provided by me are correct to; the best of my knowledge.; ( G.RAMESH )

Personal Details: Name: CURRICULUM VITAE | Email: rameshgutapu@gmail.com | Phone: 09177363049 | Location: & dedicated people, which will help me to explore myself fully and realize my

Resume Source Path: F:\Resume All 1\Resume PDF\updated curriculam Vitae Ramesh (1) (1) (1).pdf'),
(11207, 'Shivansh Pandey', 'rockstarshiv.adv100@gmail.com', '7839382848', 'Civil Engineer', 'Civil Engineer', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Portfolio: https://U.P.', ARRAY['Excel', 'Communication', 'Leadership', 'Accept Challenges as Opportunities.', 'Follow Effective Time Management.', 'Leadership Quality.', 'Team Spirit']::text[], ARRAY['Accept Challenges as Opportunities.', 'Follow Effective Time Management.', 'Leadership Quality.', 'Team Spirit']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Accept Challenges as Opportunities.', 'Follow Effective Time Management.', 'Leadership Quality.', 'Team Spirit']::text[], '', 'Name: Shivansh Pandey | Email: rockstarshiv.adv100@gmail.com | Phone: +917839382848', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Portfolio: https://U.P.', 'POLYTECHNIC | Civil | Passout 2023', '', '[{"degree":"POLYTECHNIC","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Army Public School || Other | High School || Other | Completed. || Other | Government Polytechnic Gonda (UP) || Other | Diploma in Civil Engineering || Other | My Contact"}]'::jsonb, '[{"title":"Civil Engineer","company":"Imported from resume CSV","description":"Academic Summer Training || Interesting in working as a member of motivated team || in challenging company where I can excise my || knowledge as well as inter personal skills which gives || Exacts opportunity. || Computer Proficiency"}]'::jsonb, '[{"title":"Imported project details","description":"Language Known : Hindi, English || Key responsibilities: || Co-ordinating With Manager || Planning and Execution of works as per Design & Drawing || Preparation of Bar Bending Schedule, B.O.Q''s, Bills | https://B.O.Q''s || January 2021 -October 2023 | 2021-2021 || Personal Details || Mother Name: : Mrs. P.L. Pandey | https://P.L."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shivansh Pandey.pdf', 'Name: Shivansh Pandey

Email: rockstarshiv.adv100@gmail.com

Phone: 7839382848

Headline: Civil Engineer

Career Profile: Target role: Civil Engineer | Headline: Civil Engineer | Portfolio: https://U.P.

Key Skills: Accept Challenges as Opportunities.; Follow Effective Time Management.; Leadership Quality.; Team Spirit

IT Skills: Accept Challenges as Opportunities.; Follow Effective Time Management.; Leadership Quality.; Team Spirit

Skills: Excel;Communication;Leadership

Employment: Academic Summer Training || Interesting in working as a member of motivated team || in challenging company where I can excise my || knowledge as well as inter personal skills which gives || Exacts opportunity. || Computer Proficiency

Education: Other | Army Public School || Other | High School || Other | Completed. || Other | Government Polytechnic Gonda (UP) || Other | Diploma in Civil Engineering || Other | My Contact

Projects: Language Known : Hindi, English || Key responsibilities: || Co-ordinating With Manager || Planning and Execution of works as per Design & Drawing || Preparation of Bar Bending Schedule, B.O.Q''s, Bills | https://B.O.Q''s || January 2021 -October 2023 | 2021-2021 || Personal Details || Mother Name: : Mrs. P.L. Pandey | https://P.L.

Personal Details: Name: Shivansh Pandey | Email: rockstarshiv.adv100@gmail.com | Phone: +917839382848

Resume Source Path: F:\Resume All 1\Resume PDF\Shivansh Pandey.pdf

Parsed Technical Skills: Accept Challenges as Opportunities., Follow Effective Time Management., Leadership Quality., Team Spirit'),
(11208, 'Shivanshu Singh', 'shivanshu9569@gmail.com', '9569783326', 'Oasis Infobyte — Completion Certificate Remote', 'Oasis Infobyte — Completion Certificate Remote', '', 'Target role: Oasis Infobyte — Completion Certificate Remote | Headline: Oasis Infobyte — Completion Certificate Remote | Portfolio: https://7.91', ARRAY['Javascript', 'Python', 'Java', 'C++', 'React', 'Node.js', 'Mongodb', 'Mysql', 'Sql', 'Git', 'Html', 'Css', 'Bootstrap', 'C/C++', 'Python( Basic )', 'Redux', 'Express.js', 'Restful APIs', 'Data Structures and Algorithms', 'Object Oriented Programming', 'Operating System', 'Database', 'Management System', 'Computer Networking', 'VS Code', 'Sublime', 'Github', 'Postman', 'Coding Platforms', 'max. Rating 1907 (Knight Badge)', 'max. Rating 1743 (3 star)', 'max. Rating 1250 (Pupil)']::text[], ARRAY['C/C++', 'JavaScript', 'Java', 'SQL', 'Python( Basic )', 'HTML', 'CSS', 'React', 'Redux', 'Node.js', 'Express.js', 'Bootstrap', 'Restful APIs', 'MongoDB', 'MySQL', 'Data Structures and Algorithms', 'Object Oriented Programming', 'Operating System', 'Database', 'Management System', 'Computer Networking', 'VS Code', 'Sublime', 'Git', 'Github', 'Postman', 'Coding Platforms', 'max. Rating 1907 (Knight Badge)', 'max. Rating 1743 (3 star)', 'max. Rating 1250 (Pupil)']::text[], ARRAY['Javascript', 'Python', 'Java', 'C++', 'React', 'Node.js', 'Mongodb', 'Mysql', 'Sql', 'Git', 'Html', 'Css', 'Bootstrap']::text[], ARRAY['C/C++', 'JavaScript', 'Java', 'SQL', 'Python( Basic )', 'HTML', 'CSS', 'React', 'Redux', 'Node.js', 'Express.js', 'Bootstrap', 'Restful APIs', 'MongoDB', 'MySQL', 'Data Structures and Algorithms', 'Object Oriented Programming', 'Operating System', 'Database', 'Management System', 'Computer Networking', 'VS Code', 'Sublime', 'Git', 'Github', 'Postman', 'Coding Platforms', 'max. Rating 1907 (Knight Badge)', 'max. Rating 1743 (3 star)', 'max. Rating 1250 (Pupil)']::text[], '', 'Name: Shivanshu Singh | Email: shivanshu9569@gmail.com | Phone: 9569783326', '', 'Target role: Oasis Infobyte — Completion Certificate Remote | Headline: Oasis Infobyte — Completion Certificate Remote | Portfolio: https://7.91', 'BACHELOR OF TECHNOLOGY | Computer Science | Passout 2032 | Score 76.6', '76.6', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Computer Science","graduationYear":"2032","score":"76.6","raw":"Other | Bundelkhand Institute of Engineering & Technology Jhansi | UP || Other | Bhagat Public School Kota, Rajasthan | Bachelor of Technology in Computer Science & Engineering, SGPA:- 7.91 | 2020 || Other | CBSE Class XII - 76.6% 2019 | 2019 || Other | Little Flower School Gorakhpur | UP || Other | ICSE Class X - 91% 2017 | 2017"}]'::jsonb, '[{"title":"Oasis Infobyte — Completion Certificate Remote","company":"Imported from resume CSV","description":"Oasis Infobyte — Completion Certificate Remote | Web Development Intern | 2023-2023 | Actively contributed to 3 Web development projects during internship at Oasis Infobyte, utilizing my proficiency in the MERN stack (MongoDB, Express.js, React.js, Node.js). Collaborated within a team environment to design and implement responsive and user-friendly websites, enhancing technical skills and understanding of project lifecycles in the process."}]'::jsonb, '[{"title":"Imported project details","description":"Expense Management App W MERN Stack || Developed ”Expense-Management-App” with React.js, NodeJS, ExpressJS, and MongoDB. | React; MongoDB; React.js | https://React.js || Implemented email/password login, transaction management, analytics, categorization, and sorting options, || showcasing full-stack web development skills. || News App W || Created a dynamic News Web App with React, Bootstrap, and API integration for real-time updates and | React; Bootstrap || categorized browsing (sports, Bollywood, entertainment). || Implemented live updates and timestamps, showcasing technical proficiency in React, Bootstrap, and API | React; Bootstrap"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Ranked 2334 globally in Google Kickstart Round H W; Ranked 2544 out of 137117 participants in CodeKaze 2023 W; Ranked 108 out of 11511 participants in May Long Challenge 2022 W; Ranked 2032 out of 22282 participants in Leetcode biweekly Contest 121 W; Ranked 2681 out of 30000 participants in Codeforces Round 796 (Div2) W; Successfully submitted 5 pull request in Hacktoberfest 2022 and contributed in Open Source Projects; Active participant in CoSSCo, the Computer Science Student’s Council fostering collaboration within the Computer; Science and Engineering community.; Solved more than 850 problems of Competitive Programming W; Solved more than 950 Data Structures and Algorithms problems on platforms including GFG and Leetcode.; Hobbies; Competitive Programming | Listening Songs | Watching Movies and Web Series"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Shivanshu_Singh_Resume.pdf', 'Name: Shivanshu Singh

Email: shivanshu9569@gmail.com

Phone: 9569783326

Headline: Oasis Infobyte — Completion Certificate Remote

Career Profile: Target role: Oasis Infobyte — Completion Certificate Remote | Headline: Oasis Infobyte — Completion Certificate Remote | Portfolio: https://7.91

Key Skills: C/C++; JavaScript; Java; SQL; Python( Basic ); HTML; CSS; React; Redux; Node.js; Express.js; Bootstrap; Restful APIs; MongoDB; MySQL; Data Structures and Algorithms; Object Oriented Programming; Operating System; Database; Management System; Computer Networking; VS Code; Sublime; Git; Github; Postman; Coding Platforms; max. Rating 1907 (Knight Badge); max. Rating 1743 (3 star); max. Rating 1250 (Pupil)

IT Skills: C/C++; JavaScript; Java; SQL; Python( Basic ); HTML; CSS; React; Redux; Node.js; Express.js; Bootstrap; Restful APIs; MongoDB; MySQL; Data Structures and Algorithms; Object Oriented Programming; Operating System; Database; Management System; Computer Networking; VS Code; Sublime; Git; Github; Postman; Coding Platforms; max. Rating 1907 (Knight Badge); max. Rating 1743 (3 star); max. Rating 1250 (Pupil)

Skills: Javascript;Python;Java;C++;React;Node.js;Mongodb;Mysql;Sql;Git;Html;Css;Bootstrap

Employment: Oasis Infobyte — Completion Certificate Remote | Web Development Intern | 2023-2023 | Actively contributed to 3 Web development projects during internship at Oasis Infobyte, utilizing my proficiency in the MERN stack (MongoDB, Express.js, React.js, Node.js). Collaborated within a team environment to design and implement responsive and user-friendly websites, enhancing technical skills and understanding of project lifecycles in the process.

Education: Other | Bundelkhand Institute of Engineering & Technology Jhansi | UP || Other | Bhagat Public School Kota, Rajasthan | Bachelor of Technology in Computer Science & Engineering, SGPA:- 7.91 | 2020 || Other | CBSE Class XII - 76.6% 2019 | 2019 || Other | Little Flower School Gorakhpur | UP || Other | ICSE Class X - 91% 2017 | 2017

Projects: Expense Management App W MERN Stack || Developed ”Expense-Management-App” with React.js, NodeJS, ExpressJS, and MongoDB. | React; MongoDB; React.js | https://React.js || Implemented email/password login, transaction management, analytics, categorization, and sorting options, || showcasing full-stack web development skills. || News App W || Created a dynamic News Web App with React, Bootstrap, and API integration for real-time updates and | React; Bootstrap || categorized browsing (sports, Bollywood, entertainment). || Implemented live updates and timestamps, showcasing technical proficiency in React, Bootstrap, and API | React; Bootstrap

Accomplishments: Ranked 2334 globally in Google Kickstart Round H W; Ranked 2544 out of 137117 participants in CodeKaze 2023 W; Ranked 108 out of 11511 participants in May Long Challenge 2022 W; Ranked 2032 out of 22282 participants in Leetcode biweekly Contest 121 W; Ranked 2681 out of 30000 participants in Codeforces Round 796 (Div2) W; Successfully submitted 5 pull request in Hacktoberfest 2022 and contributed in Open Source Projects; Active participant in CoSSCo, the Computer Science Student’s Council fostering collaboration within the Computer; Science and Engineering community.; Solved more than 850 problems of Competitive Programming W; Solved more than 950 Data Structures and Algorithms problems on platforms including GFG and Leetcode.; Hobbies; Competitive Programming | Listening Songs | Watching Movies and Web Series

Personal Details: Name: Shivanshu Singh | Email: shivanshu9569@gmail.com | Phone: 9569783326

Resume Source Path: F:\Resume All 1\Resume PDF\Shivanshu_Singh_Resume.pdf

Parsed Technical Skills: C/C++, JavaScript, Java, SQL, Python( Basic ), HTML, CSS, React, Redux, Node.js, Express.js, Bootstrap, Restful APIs, MongoDB, MySQL, Data Structures and Algorithms, Object Oriented Programming, Operating System, Database, Management System, Computer Networking, VS Code, Sublime, Git, Github, Postman, Coding Platforms, max. Rating 1907 (Knight Badge), max. Rating 1743 (3 star), max. Rating 1250 (Pupil)'),
(11209, 'Shivanya Singh', 'shivanyasingh1608@gmail.com', '9170261267', 'Capabl - Elite Techno Groups Remote - Bengaluru, IND', 'Capabl - Elite Techno Groups Remote - Bengaluru, IND', '', 'Target role: Capabl - Elite Techno Groups Remote - Bengaluru, IND | Headline: Capabl - Elite Techno Groups Remote - Bengaluru, IND | Portfolio: https://B.Tech.', ARRAY['Javascript', 'Python', 'Java', 'C++', 'React', 'Mysql', 'Sql', 'Aws', 'Linux', 'Git', 'Html', 'Css', 'Machine Learning', 'Deep Learning', 'Tensorflow', 'Pandas', 'Numpy', 'Communication', 'C', 'R', 'PL/SQL', 'MATLAB', 'Verilog', 'Keras', 'Matplotlib', 'Seaborn', 'Scikit-Learn', 'Selenium', 'SDLC', 'Android Studio', 'Microsoft Office', 'Arduino Uno', 'Machine', 'Learning', 'Web Development', 'TCP/IP & UDP Socket Programming', 'Wireshark', 'Natural Language', 'Understanding', 'Neural Networks', 'Computer Vision', 'Algorithmic Foundations', 'Data Science', 'Artificial Intelligence', 'Certifications and Trainings', 'Earned Python 3.4.3', 'and Advanced Cpp certifications from Spoken Tutorials Project', 'IIT Bombay', 'Finalist in JP Morgan Code for Good 2023', 'Qualified for Level 1.2 in Flipkart GRiD 5.0 2023', 'IIT Madras', 'VIT Chennai', 'Contributed to TechnoVIT', 'Vibrance Ambience', 'and Expo’23 via VIT Chennai’s Fine Arts Club', 'providing', 'crucial support', 'organization', 'and assistance', 'Participated in Hacker’s Horizon conducted by Linux Club', 'VIT Chennai in 2023', 'Awarded Gold Medal in National Cyber Olympiad by SOF in 2018']::text[], ARRAY['Java', 'Python', 'C', 'C++', 'R', 'Javascript', 'HTML', 'CSS', 'MySQL', 'PL/SQL', 'MATLAB', 'Verilog', 'React', 'TensorFlow', 'Keras', 'NumPy', 'Pandas', 'Matplotlib', 'Seaborn', 'Scikit-Learn', 'Git', 'Selenium', 'SDLC', 'Linux', 'Android Studio', 'Microsoft Office', 'Arduino Uno', 'Machine', 'Learning', 'Deep Learning', 'Web Development', 'TCP/IP & UDP Socket Programming', 'Wireshark', 'Natural Language', 'Understanding', 'Neural Networks', 'Computer Vision', 'Algorithmic Foundations', 'Data Science', 'Artificial Intelligence', 'Certifications and Trainings', 'Earned Python 3.4.3', 'and Advanced Cpp certifications from Spoken Tutorials Project', 'IIT Bombay', 'Finalist in JP Morgan Code for Good 2023', 'Qualified for Level 1.2 in Flipkart GRiD 5.0 2023', 'IIT Madras', 'VIT Chennai', 'Contributed to TechnoVIT', 'Vibrance Ambience', 'and Expo’23 via VIT Chennai’s Fine Arts Club', 'providing', 'crucial support', 'organization', 'and assistance', 'Participated in Hacker’s Horizon conducted by Linux Club', 'VIT Chennai in 2023', 'Awarded Gold Medal in National Cyber Olympiad by SOF in 2018']::text[], ARRAY['Javascript', 'Python', 'Java', 'C++', 'React', 'Mysql', 'Sql', 'Aws', 'Linux', 'Git', 'Html', 'Css', 'Machine Learning', 'Deep Learning', 'Tensorflow', 'Pandas', 'Numpy', 'Communication']::text[], ARRAY['Java', 'Python', 'C', 'C++', 'R', 'Javascript', 'HTML', 'CSS', 'MySQL', 'PL/SQL', 'MATLAB', 'Verilog', 'React', 'TensorFlow', 'Keras', 'NumPy', 'Pandas', 'Matplotlib', 'Seaborn', 'Scikit-Learn', 'Git', 'Selenium', 'SDLC', 'Linux', 'Android Studio', 'Microsoft Office', 'Arduino Uno', 'Machine', 'Learning', 'Deep Learning', 'Web Development', 'TCP/IP & UDP Socket Programming', 'Wireshark', 'Natural Language', 'Understanding', 'Neural Networks', 'Computer Vision', 'Algorithmic Foundations', 'Data Science', 'Artificial Intelligence', 'Certifications and Trainings', 'Earned Python 3.4.3', 'and Advanced Cpp certifications from Spoken Tutorials Project', 'IIT Bombay', 'Finalist in JP Morgan Code for Good 2023', 'Qualified for Level 1.2 in Flipkart GRiD 5.0 2023', 'IIT Madras', 'VIT Chennai', 'Contributed to TechnoVIT', 'Vibrance Ambience', 'and Expo’23 via VIT Chennai’s Fine Arts Club', 'providing', 'crucial support', 'organization', 'and assistance', 'Participated in Hacker’s Horizon conducted by Linux Club', 'VIT Chennai in 2023', 'Awarded Gold Medal in National Cyber Olympiad by SOF in 2018']::text[], '', 'Name: Shivanya Singh | Email: shivanyasingh1608@gmail.com | Phone: +919170261267', '', 'Target role: Capabl - Elite Techno Groups Remote - Bengaluru, IND | Headline: Capabl - Elite Techno Groups Remote - Bengaluru, IND | Portfolio: https://B.Tech.', 'B.TECH | Computer Science | Passout 2026 | Score 91.9', '91.9', '[{"degree":"B.TECH","branch":"Computer Science","graduationYear":"2026","score":"91.9","raw":"Other | Vellore Institute Of Technology Chennai | IND || Graduation | B.Tech. - Computer Science and Engineering | 8.84*/10 CGPA July 2021 – April 2025 (expected) | 2021-2025 || Other | Relevant Coursework: Data Structure and Algorithms | Object Oriented Programming | Database Management || Other | System | Compiler Design | Operating Systems || Other | Sunbeam School Lahartara Varanasi | IND || Other | Higher Secondary School | Science with Maths | Grade: 91.9% March 2019 - July 2021 | 2019-2021"}]'::jsonb, '[{"title":"Capabl - Elite Techno Groups Remote - Bengaluru, IND","company":"Imported from resume CSV","description":"Capabl - Elite Techno Groups Remote - Bengaluru, IND | Data Science Intern | 2023-2023 | Predicted NYC taxi trip durations and achieved RMSE of 3229.214 and R2 Score of 0.015 Analyzed death age differences between right-handers and left-handers || Center for Healthcare Advancement, Innovation and Research - Vellore Institute of Technology Chennai, IND | Research Intern Feb. | 2023-2023 | Led plant disease detection using TensorFlow, Keras, NumPy, and MobileNetV2 and achieved an impressive 96.67% accuracy in classifying late and early blight diseases in potato leaves Enhanced disease identification via advanced data augmentation and deep learning"}]'::jsonb, '[{"title":"Imported project details","description":"Tic-Tac-Toe | Designed an engaging and interactive tic-tac-toe game using Python Implemented a board structure using a dictionary, allowing players to make moves and update the board accordingly | Python; C; R | 2021-2021 || To-Do List and Calculator | Developed a user-friendly to-do list application using HTML and JavaScript Tested and debugged calculator interface with HTML for layout and structure | Java; C; R; Javascript; HTML | 2022-2022 || Gas Leakage Detector | Devised gas leak detection system using Arduino, gas sensor, servo motor, buzzer, and LED for rapid alerts Enabled prompt user awareness and prevention through visual and auditory notifications | C; R | 2023-2023 || Plant Disease Detector | Developed advanced plant disease identification achieving 96.67% accuracy Successfully identifies blight diseases through robust deep learning techniques | C; R; Learning; Deep Learning | 2023-2023 || Neural Cryptography | Engineered secure communication via Generalized Tree Parity Machine - based neural cryptography Applied NumPy and TensorFlow, enhancing confidentiality in real-world systems Bhumi | HTML, CSS, React, Microsoft Clarity July 2023 Crafted Bhumi NGO’s website for JP Morgan Code for Good 2023 initiative Integrated Microsoft Clarity, empowering user insights and engagement | C; R; HTML; CSS; React; TensorFlow; NumPy; Machine | 2023-2023 || Taxi Trip Duration Predictor | Created a model using Pandas, NumPy, Matplotlib, Seaborn, Scikit-Learn, and decision tree algorithm to accurately forecast taxi trip durations in NYC | C; R; NumPy; Pandas; Matplotlib; Seaborn; Scikit-Learn | 2023-2023 || Death Age Difference Analyzer | Utilized Pandas, NumPy, and Matplotlib to analyze age differences between right-handers and left-handers in a death dataset | C; R; NumPy; Pandas; Matplotlib | 2023-2023 || Cloud Seedability Detector | Developed a machine learning algorithm to assess cloud seedability from INSAT 3D satellite data and achieved 84% accuracy | C; R; Machine; Learning | 2023-2023"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ShivanyaSingh_Resume_Full.pdf', 'Name: Shivanya Singh

Email: shivanyasingh1608@gmail.com

Phone: 9170261267

Headline: Capabl - Elite Techno Groups Remote - Bengaluru, IND

Career Profile: Target role: Capabl - Elite Techno Groups Remote - Bengaluru, IND | Headline: Capabl - Elite Techno Groups Remote - Bengaluru, IND | Portfolio: https://B.Tech.

Key Skills: Java; Python; C; C++; R; Javascript; HTML; CSS; MySQL; PL/SQL; MATLAB; Verilog; React; TensorFlow; Keras; NumPy; Pandas; Matplotlib; Seaborn; Scikit-Learn; Git; Selenium; SDLC; Linux; Android Studio; Microsoft Office; Arduino Uno; Machine; Learning; Deep Learning; Web Development; TCP/IP & UDP Socket Programming; Wireshark; Natural Language; Understanding; Neural Networks; Computer Vision; Algorithmic Foundations; Data Science; Artificial Intelligence; Certifications and Trainings; Earned Python 3.4.3; and Advanced Cpp certifications from Spoken Tutorials Project; IIT Bombay; Finalist in JP Morgan Code for Good 2023; Qualified for Level 1.2 in Flipkart GRiD 5.0 2023; IIT Madras; VIT Chennai; Contributed to TechnoVIT; Vibrance Ambience; and Expo’23 via VIT Chennai’s Fine Arts Club; providing; crucial support; organization; and assistance; Participated in Hacker’s Horizon conducted by Linux Club; VIT Chennai in 2023; Awarded Gold Medal in National Cyber Olympiad by SOF in 2018

IT Skills: Java; Python; C; C++; R; Javascript; HTML; CSS; MySQL; PL/SQL; MATLAB; Verilog; React; TensorFlow; Keras; NumPy; Pandas; Matplotlib; Seaborn; Scikit-Learn; Git; Selenium; SDLC; Linux; Android Studio; Microsoft Office; Arduino Uno; Machine; Learning; Deep Learning; Web Development; TCP/IP & UDP Socket Programming; Wireshark; Natural Language; Understanding; Neural Networks; Computer Vision; Algorithmic Foundations; Data Science; Artificial Intelligence; Certifications and Trainings; Earned Python 3.4.3; and Advanced Cpp certifications from Spoken Tutorials Project; IIT Bombay; Finalist in JP Morgan Code for Good 2023; Qualified for Level 1.2 in Flipkart GRiD 5.0 2023; IIT Madras; VIT Chennai; Contributed to TechnoVIT; Vibrance Ambience; and Expo’23 via VIT Chennai’s Fine Arts Club; providing; crucial support; organization; and assistance; Participated in Hacker’s Horizon conducted by Linux Club; VIT Chennai in 2023; Awarded Gold Medal in National Cyber Olympiad by SOF in 2018

Skills: Javascript;Python;Java;C++;React;Mysql;Sql;Aws;Linux;Git;Html;Css;Machine Learning;Deep Learning;Tensorflow;Pandas;Numpy;Communication

Employment: Capabl - Elite Techno Groups Remote - Bengaluru, IND | Data Science Intern | 2023-2023 | Predicted NYC taxi trip durations and achieved RMSE of 3229.214 and R2 Score of 0.015 Analyzed death age differences between right-handers and left-handers || Center for Healthcare Advancement, Innovation and Research - Vellore Institute of Technology Chennai, IND | Research Intern Feb. | 2023-2023 | Led plant disease detection using TensorFlow, Keras, NumPy, and MobileNetV2 and achieved an impressive 96.67% accuracy in classifying late and early blight diseases in potato leaves Enhanced disease identification via advanced data augmentation and deep learning

Education: Other | Vellore Institute Of Technology Chennai | IND || Graduation | B.Tech. - Computer Science and Engineering | 8.84*/10 CGPA July 2021 – April 2025 (expected) | 2021-2025 || Other | Relevant Coursework: Data Structure and Algorithms | Object Oriented Programming | Database Management || Other | System | Compiler Design | Operating Systems || Other | Sunbeam School Lahartara Varanasi | IND || Other | Higher Secondary School | Science with Maths | Grade: 91.9% March 2019 - July 2021 | 2019-2021

Projects: Tic-Tac-Toe | Designed an engaging and interactive tic-tac-toe game using Python Implemented a board structure using a dictionary, allowing players to make moves and update the board accordingly | Python; C; R | 2021-2021 || To-Do List and Calculator | Developed a user-friendly to-do list application using HTML and JavaScript Tested and debugged calculator interface with HTML for layout and structure | Java; C; R; Javascript; HTML | 2022-2022 || Gas Leakage Detector | Devised gas leak detection system using Arduino, gas sensor, servo motor, buzzer, and LED for rapid alerts Enabled prompt user awareness and prevention through visual and auditory notifications | C; R | 2023-2023 || Plant Disease Detector | Developed advanced plant disease identification achieving 96.67% accuracy Successfully identifies blight diseases through robust deep learning techniques | C; R; Learning; Deep Learning | 2023-2023 || Neural Cryptography | Engineered secure communication via Generalized Tree Parity Machine - based neural cryptography Applied NumPy and TensorFlow, enhancing confidentiality in real-world systems Bhumi | HTML, CSS, React, Microsoft Clarity July 2023 Crafted Bhumi NGO’s website for JP Morgan Code for Good 2023 initiative Integrated Microsoft Clarity, empowering user insights and engagement | C; R; HTML; CSS; React; TensorFlow; NumPy; Machine | 2023-2023 || Taxi Trip Duration Predictor | Created a model using Pandas, NumPy, Matplotlib, Seaborn, Scikit-Learn, and decision tree algorithm to accurately forecast taxi trip durations in NYC | C; R; NumPy; Pandas; Matplotlib; Seaborn; Scikit-Learn | 2023-2023 || Death Age Difference Analyzer | Utilized Pandas, NumPy, and Matplotlib to analyze age differences between right-handers and left-handers in a death dataset | C; R; NumPy; Pandas; Matplotlib | 2023-2023 || Cloud Seedability Detector | Developed a machine learning algorithm to assess cloud seedability from INSAT 3D satellite data and achieved 84% accuracy | C; R; Machine; Learning | 2023-2023

Personal Details: Name: Shivanya Singh | Email: shivanyasingh1608@gmail.com | Phone: +919170261267

Resume Source Path: F:\Resume All 1\Resume PDF\ShivanyaSingh_Resume_Full.pdf

Parsed Technical Skills: Java, Python, C, C++, R, Javascript, HTML, CSS, MySQL, PL/SQL, MATLAB, Verilog, React, TensorFlow, Keras, NumPy, Pandas, Matplotlib, Seaborn, Scikit-Learn, Git, Selenium, SDLC, Linux, Android Studio, Microsoft Office, Arduino Uno, Machine, Learning, Deep Learning, Web Development, TCP/IP & UDP Socket Programming, Wireshark, Natural Language, Understanding, Neural Networks, Computer Vision, Algorithmic Foundations, Data Science, Artificial Intelligence, Certifications and Trainings, Earned Python 3.4.3, and Advanced Cpp certifications from Spoken Tutorials Project, IIT Bombay, Finalist in JP Morgan Code for Good 2023, Qualified for Level 1.2 in Flipkart GRiD 5.0 2023, IIT Madras, VIT Chennai, Contributed to TechnoVIT, Vibrance Ambience, and Expo’23 via VIT Chennai’s Fine Arts Club, providing, crucial support, organization, and assistance, Participated in Hacker’s Horizon conducted by Linux Club, VIT Chennai in 2023, Awarded Gold Medal in National Cyber Olympiad by SOF in 2018'),
(11210, 'Gst Compliances.', 'shivk0071@gmail.com', '8920080545', 'Gst Compliances.', 'Gst Compliances.', 'Middle Level assignments with key focus on ERP To seek challenging career in the field of Accounts / Sap Hana SAP Microsoft Navision by applying my managerial & technical skills, which would result in a productive way. Apart from this, keeping the organization as a platform to excel in each step and to serve as a core member of the Finance / Accounts team as add value', 'Middle Level assignments with key focus on ERP To seek challenging career in the field of Accounts / Sap Hana SAP Microsoft Navision by applying my managerial & technical skills, which would result in a productive way. Apart from this, keeping the organization as a platform to excel in each step and to serve as a core member of the Finance / Accounts team as add value', ARRAY['Excel', 'Communication', 'Protiviti India Member Firm.', 'Consultant -2 AP', 'May 23 to Till.', 'Diptab Venture Pvt L. (Lets Transport)', 'Sr Account Payable', 'Dec-21 to Dec-22', 'Walkaroo International Pvt Ltd. (VKC Group)', 'Sr Account Associate', 'April -21 to Dec-21', 'Varuna Integrated Logistics Pvt Ltd.', 'Sr.Account Payable', 'July 20 to Feb-21', 'Rivigo Services Pvt. Ltd', 'Finance executive', 'May2018to May20', 'Roles & Responsibilities at Rivigo Services Pvt. Ltd', 'Accounting Functions', ' Ensure and Identify Incoming Payments Post AR Ledger', ' & Knocking off Customer Payment advice', ' Prepare Customer mis unbilled & Revenue Collection Data', ' Check New Customer LOI Contact validation. Escalate Contact Error.', ' Monitoring Reconciliation of Bank Accounts and', ' Preparing AR Sales Reports', ' Assisting to resolve GST Sales Tax Return Mismatch Invoices cases.', ' Intercompany reconciliation – Payable & receivable', ' Cash Management', 'o Preparing periodical Cash Flow', 'related statements for Monthly Sales', 'Purchase and Monthly Stock', 'Report.', '2015 Accounting Package such as different versions of Tally ERP', 'SAP-Business One fico basic andMicrosoft', 'Navision oral ERP.', '2018 Jodhpur National University', '2015 Intermediate from U.P Board', '2013 High School from Up Board', 'target', 'oriented and good at “Accounts Management”', '“Advance Accountancy & Management Accounting”', '“Advance', 'Financial Accounting” & “Cost & Management Accounting.”', '26/06/1998', 'Raghuveer Singh']::text[], ARRAY['Protiviti India Member Firm.', 'Consultant -2 AP', 'May 23 to Till.', 'Diptab Venture Pvt L. (Lets Transport)', 'Sr Account Payable', 'Dec-21 to Dec-22', 'Walkaroo International Pvt Ltd. (VKC Group)', 'Sr Account Associate', 'April -21 to Dec-21', 'Varuna Integrated Logistics Pvt Ltd.', 'Sr.Account Payable', 'July 20 to Feb-21', 'Rivigo Services Pvt. Ltd', 'Finance executive', 'May2018to May20', 'Roles & Responsibilities at Rivigo Services Pvt. Ltd', 'Accounting Functions', ' Ensure and Identify Incoming Payments Post AR Ledger', ' & Knocking off Customer Payment advice', ' Prepare Customer mis unbilled & Revenue Collection Data', ' Check New Customer LOI Contact validation. Escalate Contact Error.', ' Monitoring Reconciliation of Bank Accounts and', ' Preparing AR Sales Reports', ' Assisting to resolve GST Sales Tax Return Mismatch Invoices cases.', ' Intercompany reconciliation – Payable & receivable', ' Cash Management', 'o Preparing periodical Cash Flow', 'related statements for Monthly Sales', 'Purchase and Monthly Stock', 'Report.', '2015 Accounting Package such as different versions of Tally ERP', 'SAP-Business One fico basic andMicrosoft', 'Navision oral ERP.', '2018 Jodhpur National University', '2015 Intermediate from U.P Board', '2013 High School from Up Board', 'target', 'oriented and good at “Accounts Management”', '“Advance Accountancy & Management Accounting”', '“Advance', 'Financial Accounting” & “Cost & Management Accounting.”', '26/06/1998', 'Raghuveer Singh']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Protiviti India Member Firm.', 'Consultant -2 AP', 'May 23 to Till.', 'Diptab Venture Pvt L. (Lets Transport)', 'Sr Account Payable', 'Dec-21 to Dec-22', 'Walkaroo International Pvt Ltd. (VKC Group)', 'Sr Account Associate', 'April -21 to Dec-21', 'Varuna Integrated Logistics Pvt Ltd.', 'Sr.Account Payable', 'July 20 to Feb-21', 'Rivigo Services Pvt. Ltd', 'Finance executive', 'May2018to May20', 'Roles & Responsibilities at Rivigo Services Pvt. Ltd', 'Accounting Functions', ' Ensure and Identify Incoming Payments Post AR Ledger', ' & Knocking off Customer Payment advice', ' Prepare Customer mis unbilled & Revenue Collection Data', ' Check New Customer LOI Contact validation. Escalate Contact Error.', ' Monitoring Reconciliation of Bank Accounts and', ' Preparing AR Sales Reports', ' Assisting to resolve GST Sales Tax Return Mismatch Invoices cases.', ' Intercompany reconciliation – Payable & receivable', ' Cash Management', 'o Preparing periodical Cash Flow', 'related statements for Monthly Sales', 'Purchase and Monthly Stock', 'Report.', '2015 Accounting Package such as different versions of Tally ERP', 'SAP-Business One fico basic andMicrosoft', 'Navision oral ERP.', '2018 Jodhpur National University', '2015 Intermediate from U.P Board', '2013 High School from Up Board', 'target', 'oriented and good at “Accounts Management”', '“Advance Accountancy & Management Accounting”', '“Advance', 'Financial Accounting” & “Cost & Management Accounting.”', '26/06/1998', 'Raghuveer Singh']::text[], '', 'Name: Gst Compliances. | Email: shivk0071@gmail.com | Phone: 8920080545', '', 'Portfolio: https://Sr.Account', 'Finance | Passout 2018', '', '[{"degree":null,"branch":"Finance","graduationYear":"2018","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHIVKUMAR.pdf', 'Name: Gst Compliances.

Email: shivk0071@gmail.com

Phone: 8920080545

Headline: Gst Compliances.

Profile Summary: Middle Level assignments with key focus on ERP To seek challenging career in the field of Accounts / Sap Hana SAP Microsoft Navision by applying my managerial & technical skills, which would result in a productive way. Apart from this, keeping the organization as a platform to excel in each step and to serve as a core member of the Finance / Accounts team as add value

Career Profile: Portfolio: https://Sr.Account

Key Skills: Protiviti India Member Firm.; Consultant -2 AP; May 23 to Till.; Diptab Venture Pvt L. (Lets Transport); Sr Account Payable; Dec-21 to Dec-22; Walkaroo International Pvt Ltd. (VKC Group); Sr Account Associate; April -21 to Dec-21; Varuna Integrated Logistics Pvt Ltd.; Sr.Account Payable; July 20 to Feb-21; Rivigo Services Pvt. Ltd; Finance executive; May2018to May20; Roles & Responsibilities at Rivigo Services Pvt. Ltd; Accounting Functions;  Ensure and Identify Incoming Payments Post AR Ledger;  & Knocking off Customer Payment advice;  Prepare Customer mis unbilled & Revenue Collection Data;  Check New Customer LOI Contact validation. Escalate Contact Error.;  Monitoring Reconciliation of Bank Accounts and;  Preparing AR Sales Reports;  Assisting to resolve GST Sales Tax Return Mismatch Invoices cases.;  Intercompany reconciliation – Payable & receivable;  Cash Management; o Preparing periodical Cash Flow; related statements for Monthly Sales; Purchase and Monthly Stock; Report.; 2015 Accounting Package such as different versions of Tally ERP; SAP-Business One fico basic andMicrosoft; Navision oral ERP.; 2018 Jodhpur National University; 2015 Intermediate from U.P Board; 2013 High School from Up Board; target; oriented and good at “Accounts Management”; “Advance Accountancy & Management Accounting”; “Advance; Financial Accounting” & “Cost & Management Accounting.”; 26/06/1998; Raghuveer Singh

IT Skills: Protiviti India Member Firm.; Consultant -2 AP; May 23 to Till.; Diptab Venture Pvt L. (Lets Transport); Sr Account Payable; Dec-21 to Dec-22; Walkaroo International Pvt Ltd. (VKC Group); Sr Account Associate; April -21 to Dec-21; Varuna Integrated Logistics Pvt Ltd.; Sr.Account Payable; July 20 to Feb-21; Rivigo Services Pvt. Ltd; Finance executive; May2018to May20; Roles & Responsibilities at Rivigo Services Pvt. Ltd; Accounting Functions;  Ensure and Identify Incoming Payments Post AR Ledger;  & Knocking off Customer Payment advice;  Prepare Customer mis unbilled & Revenue Collection Data;  Check New Customer LOI Contact validation. Escalate Contact Error.;  Monitoring Reconciliation of Bank Accounts and;  Preparing AR Sales Reports;  Assisting to resolve GST Sales Tax Return Mismatch Invoices cases.;  Intercompany reconciliation – Payable & receivable;  Cash Management; o Preparing periodical Cash Flow; related statements for Monthly Sales; Purchase and Monthly Stock; Report.; 2015 Accounting Package such as different versions of Tally ERP; SAP-Business One fico basic andMicrosoft; Navision oral ERP.; 2018 Jodhpur National University; 2015 Intermediate from U.P Board; 2013 High School from Up Board; target; oriented and good at “Accounts Management”; “Advance Accountancy & Management Accounting”; “Advance; Financial Accounting” & “Cost & Management Accounting.”; 26/06/1998; Raghuveer Singh

Skills: Excel;Communication

Personal Details: Name: Gst Compliances. | Email: shivk0071@gmail.com | Phone: 8920080545

Resume Source Path: F:\Resume All 1\Resume PDF\SHIVKUMAR.pdf

Parsed Technical Skills: Protiviti India Member Firm., Consultant -2 AP, May 23 to Till., Diptab Venture Pvt L. (Lets Transport), Sr Account Payable, Dec-21 to Dec-22, Walkaroo International Pvt Ltd. (VKC Group), Sr Account Associate, April -21 to Dec-21, Varuna Integrated Logistics Pvt Ltd., Sr.Account Payable, July 20 to Feb-21, Rivigo Services Pvt. Ltd, Finance executive, May2018to May20, Roles & Responsibilities at Rivigo Services Pvt. Ltd, Accounting Functions,  Ensure and Identify Incoming Payments Post AR Ledger,  & Knocking off Customer Payment advice,  Prepare Customer mis unbilled & Revenue Collection Data,  Check New Customer LOI Contact validation. Escalate Contact Error.,  Monitoring Reconciliation of Bank Accounts and,  Preparing AR Sales Reports,  Assisting to resolve GST Sales Tax Return Mismatch Invoices cases.,  Intercompany reconciliation – Payable & receivable,  Cash Management, o Preparing periodical Cash Flow, related statements for Monthly Sales, Purchase and Monthly Stock, Report., 2015 Accounting Package such as different versions of Tally ERP, SAP-Business One fico basic andMicrosoft, Navision oral ERP., 2018 Jodhpur National University, 2015 Intermediate from U.P Board, 2013 High School from Up Board, target, oriented and good at “Accounts Management”, “Advance Accountancy & Management Accounting”, “Advance, Financial Accounting” & “Cost & Management Accounting.”, 26/06/1998, Raghuveer Singh'),
(11211, 'Shiv Shankar Yadav', 'shivshankar662016@gmail.com', '9305242072', 'Address:', 'Address:', '● Self-motivated and hardworking fresher seeking for an opportunity to work in a challenging Environment to prove my skill and utilize my knowledge & intelligence in the growth of the Organization', '● Self-motivated and hardworking fresher seeking for an opportunity to work in a challenging Environment to prove my skill and utilize my knowledge & intelligence in the growth of the Organization', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: SHIV SHANKAR YADAV | Email: shivshankar662016@gmail.com | Phone: 9305242072 | Location: VILLAGE-JANESARI BUJURG, POST-RAJESULTANPUR', '', 'Target role: Address: | Headline: Address: | Location: VILLAGE-JANESARI BUJURG, POST-RAJESULTANPUR | Portfolio: https://82.5%', 'B.COM | Passout 2023 | Score 82.5', '82.5', '[{"degree":"B.COM","branch":null,"graduationYear":"2023","score":"82.5","raw":"Other | Exam Name Board/University Passing year Per. Of Marks Division || Other | HIGH SCHOOL UP BOARD ALLAHABAD 2013 82.5% 1ST | 2013 || Class 12 | INTERMEDIATE UP BOARD ALLAHABAD 2015 80.2% 1ST | 2015 || Other | B.COM DR RML AVADH UNIVERSITY || Other | AVODHYA (FAIZABAAD) || Other | 2018 55.5% 2ND | 2018"}]'::jsonb, '[{"title":"Address:","company":"Imported from resume CSV","description":"● DILIP BUILDCON LIMITED - Bengaluru- Nidagatta O&M project || 2023 | Period: 20/01/2023 to till date. || Job Responsibility: RPO/ Local liaisoning || ● DILIP BUILDCON LIMITED - Chandikhole- Bhadrak Project || 2022-2023 | Period: 20/09/2022 to 19/01/2023 || Job Responsibility: RPO / Local liaisoning"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHIVSHANKAR YADAV RESUME.pdf', 'Name: Shiv Shankar Yadav

Email: shivshankar662016@gmail.com

Phone: 9305242072

Headline: Address:

Profile Summary: ● Self-motivated and hardworking fresher seeking for an opportunity to work in a challenging Environment to prove my skill and utilize my knowledge & intelligence in the growth of the Organization

Career Profile: Target role: Address: | Headline: Address: | Location: VILLAGE-JANESARI BUJURG, POST-RAJESULTANPUR | Portfolio: https://82.5%

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment: ● DILIP BUILDCON LIMITED - Bengaluru- Nidagatta O&M project || 2023 | Period: 20/01/2023 to till date. || Job Responsibility: RPO/ Local liaisoning || ● DILIP BUILDCON LIMITED - Chandikhole- Bhadrak Project || 2022-2023 | Period: 20/09/2022 to 19/01/2023 || Job Responsibility: RPO / Local liaisoning

Education: Other | Exam Name Board/University Passing year Per. Of Marks Division || Other | HIGH SCHOOL UP BOARD ALLAHABAD 2013 82.5% 1ST | 2013 || Class 12 | INTERMEDIATE UP BOARD ALLAHABAD 2015 80.2% 1ST | 2015 || Other | B.COM DR RML AVADH UNIVERSITY || Other | AVODHYA (FAIZABAAD) || Other | 2018 55.5% 2ND | 2018

Personal Details: Name: SHIV SHANKAR YADAV | Email: shivshankar662016@gmail.com | Phone: 9305242072 | Location: VILLAGE-JANESARI BUJURG, POST-RAJESULTANPUR

Resume Source Path: F:\Resume All 1\Resume PDF\SHIVSHANKAR YADAV RESUME.pdf

Parsed Technical Skills: Excel, Communication'),
(11212, 'Shoaib Khan', 'shoaibkhan97@hotmail.co.uk', '7785966840', 'Shoaib Khan', 'Shoaib Khan', 'Dedicated Quantity Surveyor with 5+ years of experience in cost estimation, project management, and contract negotiation within the construction industry. Adept at analysing project requirements, conducting detailed cost assessments, and implementing cost-', 'Dedicated Quantity Surveyor with 5+ years of experience in cost estimation, project management, and contract negotiation within the construction industry. Adept at analysing project requirements, conducting detailed cost assessments, and implementing cost-', ARRAY['Excel', 'Communication', 'Cash flow forecasting']::text[], ARRAY['Cash flow forecasting']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Cash flow forecasting']::text[], '', 'Name: SHOAIB KHAN | Email: shoaibkhan97@hotmail.co.uk | Phone: 07785966840', '', '', 'BACHELOR OF SCIENCE | Passout 2023', '', '[{"degree":"BACHELOR OF SCIENCE","branch":null,"graduationYear":"2023","score":null,"raw":"Graduation | Bachelor of Science | Quantity Surveying - 2:1 | 2016 to 2020 | 2016-2020 || Other | Leeds Beckett University - Leeds || Other | A-Levels | IT Networking & System Support || Other | Shipley College - Bradford"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Cost value reconciliations || Commercial progress reporting || Profit and loss reporting || Microsoft Excel || Quantity Surveyor, 07/2018 to 04/2022 | 2018-2018 || Costain (Aone+ Area 12) - Normanton, Wakefield || Complied with all main contract and subcontract processes in || Area 12 with National Highways."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shoaib Khan.pdf', 'Name: Shoaib Khan

Email: shoaibkhan97@hotmail.co.uk

Phone: 7785966840

Headline: Shoaib Khan

Profile Summary: Dedicated Quantity Surveyor with 5+ years of experience in cost estimation, project management, and contract negotiation within the construction industry. Adept at analysing project requirements, conducting detailed cost assessments, and implementing cost-

Key Skills: Cash flow forecasting

IT Skills: Cash flow forecasting

Skills: Excel;Communication

Education: Graduation | Bachelor of Science | Quantity Surveying - 2:1 | 2016 to 2020 | 2016-2020 || Other | Leeds Beckett University - Leeds || Other | A-Levels | IT Networking & System Support || Other | Shipley College - Bradford

Projects: Cost value reconciliations || Commercial progress reporting || Profit and loss reporting || Microsoft Excel || Quantity Surveyor, 07/2018 to 04/2022 | 2018-2018 || Costain (Aone+ Area 12) - Normanton, Wakefield || Complied with all main contract and subcontract processes in || Area 12 with National Highways.

Personal Details: Name: SHOAIB KHAN | Email: shoaibkhan97@hotmail.co.uk | Phone: 07785966840

Resume Source Path: F:\Resume All 1\Resume PDF\Shoaib Khan.pdf

Parsed Technical Skills: Cash flow forecasting'),
(11213, 'Shobhit Sharma', 'shobhitsharma636@gmail.com', '9889965097', '112/03 SHASTRI NAGAR KANPUR, PIN - 208005 (UP)', '112/03 SHASTRI NAGAR KANPUR, PIN - 208005 (UP)', 'Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and overseeing skills in construction and help grow the company to achieve its goal. Ballast laying, Cushion Check, Sleepers laying, Track Linking & Alignment, Lifting & Packing work & all Pway Related work', 'Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and overseeing skills in construction and help grow the company to achieve its goal. Ballast laying, Cushion Check, Sleepers laying, Track Linking & Alignment, Lifting & Packing work & all Pway Related work', ARRAY['Excel', 'Communication', 'Computing - Microsoft (Word', 'Excel & Powerpoint)', 'Internet Browsing. Basic Knowledge of AutoCAD.']::text[], ARRAY['Computing - Microsoft (Word', 'Excel & Powerpoint)', 'Internet Browsing. Basic Knowledge of AutoCAD.']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Computing - Microsoft (Word', 'Excel & Powerpoint)', 'Internet Browsing. Basic Knowledge of AutoCAD.']::text[], '', 'Name: SHOBHIT SHARMA | Email: shobhitsharma636@gmail.com | Phone: 9889965097', '', 'Target role: 112/03 SHASTRI NAGAR KANPUR, PIN - 208005 (UP) | Headline: 112/03 SHASTRI NAGAR KANPUR, PIN - 208005 (UP) | Portfolio: https://fittings.Laying', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Course / Degree School / University Grade / || Other | Score || Other | Year || Other | Diploma (Civil || Other | Engineering) || Postgraduate | Ambalika institute of management and technology"}]'::jsonb, '[{"title":"112/03 SHASTRI NAGAR KANPUR, PIN - 208005 (UP)","company":"Imported from resume CSV","description":"TLL - METCON - PRAVSESH/JCI || Site Engineer || Name of Project - Construction of All Pway Work in connection of Doubling of track between Shahganj || Station to Phephana Station on Varanasi Division of North East Railway in the state of Uttar Pradesh. || Package 1 - Ajamgarh to Shahganj (55KM) || Package 2 - Phephana to Ratanpura (34KM)"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Certificate for \"COVID-19 Quiz cum Health and Safety Awareness Program\" RAJKIYA ENGINEERING; COLLEGE, KANNAUJ.; During Apprenticeship I won First prize in Essay competition in Ordnance Equipment Factory (Ministry of; Defence) Kanpur.; Personal Details; Date of Birth : 06 Sep 1999; Marital Status : Unmarried; Nationality : Indian; Father Name : Mr. Deen Bandhu Sharma; Language : Hindi & English; Declaration; I hereby declare that the above particulars of facts and information stated are true, correct and; complete to the best of my belief and knowledge."}]'::jsonb, 'F:\Resume All 1\Resume PDF\SHOBHIT SHARMA.pdf', 'Name: Shobhit Sharma

Email: shobhitsharma636@gmail.com

Phone: 9889965097

Headline: 112/03 SHASTRI NAGAR KANPUR, PIN - 208005 (UP)

Profile Summary: Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and overseeing skills in construction and help grow the company to achieve its goal. Ballast laying, Cushion Check, Sleepers laying, Track Linking & Alignment, Lifting & Packing work & all Pway Related work

Career Profile: Target role: 112/03 SHASTRI NAGAR KANPUR, PIN - 208005 (UP) | Headline: 112/03 SHASTRI NAGAR KANPUR, PIN - 208005 (UP) | Portfolio: https://fittings.Laying

Key Skills: Computing - Microsoft (Word , Excel & Powerpoint); Internet Browsing. Basic Knowledge of AutoCAD.

IT Skills: Computing - Microsoft (Word , Excel & Powerpoint); Internet Browsing. Basic Knowledge of AutoCAD.

Skills: Excel;Communication

Employment: TLL - METCON - PRAVSESH/JCI || Site Engineer || Name of Project - Construction of All Pway Work in connection of Doubling of track between Shahganj || Station to Phephana Station on Varanasi Division of North East Railway in the state of Uttar Pradesh. || Package 1 - Ajamgarh to Shahganj (55KM) || Package 2 - Phephana to Ratanpura (34KM)

Education: Other | Course / Degree School / University Grade / || Other | Score || Other | Year || Other | Diploma (Civil || Other | Engineering) || Postgraduate | Ambalika institute of management and technology

Accomplishments: Certificate for "COVID-19 Quiz cum Health and Safety Awareness Program" RAJKIYA ENGINEERING; COLLEGE, KANNAUJ.; During Apprenticeship I won First prize in Essay competition in Ordnance Equipment Factory (Ministry of; Defence) Kanpur.; Personal Details; Date of Birth : 06 Sep 1999; Marital Status : Unmarried; Nationality : Indian; Father Name : Mr. Deen Bandhu Sharma; Language : Hindi & English; Declaration; I hereby declare that the above particulars of facts and information stated are true, correct and; complete to the best of my belief and knowledge.

Personal Details: Name: SHOBHIT SHARMA | Email: shobhitsharma636@gmail.com | Phone: 9889965097

Resume Source Path: F:\Resume All 1\Resume PDF\SHOBHIT SHARMA.pdf

Parsed Technical Skills: Computing - Microsoft (Word, Excel & Powerpoint), Internet Browsing. Basic Knowledge of AutoCAD.'),
(11214, 'Shobhit Yadav', 'shobhit2020yadav@gmail.com', '8957585811', 'Shobhit Yadav', 'Shobhit Yadav', '', 'Portfolio: https://62.62%', ARRAY['Communication', 'Leadership', 'PERSONALDETAILS', 'Shobhit Yadav', 'shobhit2020yadav@gmail.com8957585811', 'Building', 'Cooling Towers etc.', 'World.', '● Can work effectively in team', 'as well as individually', '● Have good interpersonal skills as well as leadership qualities']::text[], ARRAY['PERSONALDETAILS', 'Shobhit Yadav', 'shobhit2020yadav@gmail.com8957585811', 'Building', 'Cooling Towers etc.', 'World.', '● Can work effectively in team', 'as well as individually', '● Have good interpersonal skills as well as leadership qualities']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['PERSONALDETAILS', 'Shobhit Yadav', 'shobhit2020yadav@gmail.com8957585811', 'Building', 'Cooling Towers etc.', 'World.', '● Can work effectively in team', 'as well as individually', '● Have good interpersonal skills as well as leadership qualities']::text[], '', 'Name: Shobhit Yadav | Email: shobhit2020yadav@gmail.com | Phone: 8957585811', '', 'Portfolio: https://62.62%', 'BE | Civil | Passout 2021 | Score 62.62', '62.62', '[{"degree":"BE","branch":"Civil","graduationYear":"2021","score":"62.62","raw":"Other | Degree/Course Percentage/CGPA Year of Passing || Other | B. Tech 62.62% 2014 | 2014 || Other | Rama Institute Of Technology | Kanpur | Uttar || Other | Pradesh Technical university | Lucknow || Class 12 | Senior Secondary 62.16% 2009 | 2009 || Other | C. P vidya Niketan Inter College | Kaimganj"}]'::jsonb, '[{"title":"Shobhit Yadav","company":"Imported from resume CSV","description":"2021 | 10 Aug 2021 to till date || Project:-Up-gradationto2lanewithpavedshouldersofDulte–Champhairoad(International Corridor)ofNH- || 6fromDesignChainageKm54.400to111.580(Package- || I,II&III)intheStateofMizoramunderBharatmalaPariyojnaonEPCmode. || Client (Govt. Dept.) National Highway & Infrastructure Development Corporation ltd. || Consultant/Employer CMEC (Consulting engineers Pvt. Ltd.) Jv with AICONS"}]'::jsonb, '[{"title":"Imported project details","description":"Lane Six || Employer C&C Construction Ltd. || Clint P.W.D (Public Work Department) | https://P.W.D || Consultant Louis Berger(LBG) || Position held Asst. Highway Engineer || Funded By World Bank || Length 48Km. || DECLARATION"}]'::jsonb, '[{"title":"Imported accomplishment","description":"● I have district level cricket certificate; Address 76/36 Pitambar Nagar; Unnao,UttarPradesh,209801; Date of Birth 20-04-1994; Gender Male; Nationality Indian; Marital Status Married"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Shobhit Yadav.pdf', 'Name: Shobhit Yadav

Email: shobhit2020yadav@gmail.com

Phone: 8957585811

Headline: Shobhit Yadav

Career Profile: Portfolio: https://62.62%

Key Skills: PERSONALDETAILS; Shobhit Yadav; shobhit2020yadav@gmail.com8957585811; Building; Cooling Towers etc.; World.; ● Can work effectively in team; as well as individually; ● Have good interpersonal skills as well as leadership qualities

IT Skills: PERSONALDETAILS; Shobhit Yadav; shobhit2020yadav@gmail.com8957585811; Building; Cooling Towers etc.; World.; ● Can work effectively in team; as well as individually; ● Have good interpersonal skills as well as leadership qualities

Skills: Communication;Leadership

Employment: 2021 | 10 Aug 2021 to till date || Project:-Up-gradationto2lanewithpavedshouldersofDulte–Champhairoad(International Corridor)ofNH- || 6fromDesignChainageKm54.400to111.580(Package- || I,II&III)intheStateofMizoramunderBharatmalaPariyojnaonEPCmode. || Client (Govt. Dept.) National Highway & Infrastructure Development Corporation ltd. || Consultant/Employer CMEC (Consulting engineers Pvt. Ltd.) Jv with AICONS

Education: Other | Degree/Course Percentage/CGPA Year of Passing || Other | B. Tech 62.62% 2014 | 2014 || Other | Rama Institute Of Technology | Kanpur | Uttar || Other | Pradesh Technical university | Lucknow || Class 12 | Senior Secondary 62.16% 2009 | 2009 || Other | C. P vidya Niketan Inter College | Kaimganj

Projects: Lane Six || Employer C&C Construction Ltd. || Clint P.W.D (Public Work Department) | https://P.W.D || Consultant Louis Berger(LBG) || Position held Asst. Highway Engineer || Funded By World Bank || Length 48Km. || DECLARATION

Accomplishments: ● I have district level cricket certificate; Address 76/36 Pitambar Nagar; Unnao,UttarPradesh,209801; Date of Birth 20-04-1994; Gender Male; Nationality Indian; Marital Status Married

Personal Details: Name: Shobhit Yadav | Email: shobhit2020yadav@gmail.com | Phone: 8957585811

Resume Source Path: F:\Resume All 1\Resume PDF\Shobhit Yadav.pdf

Parsed Technical Skills: PERSONALDETAILS, Shobhit Yadav, shobhit2020yadav@gmail.com8957585811, Building, Cooling Towers etc., World., ● Can work effectively in team, as well as individually, ● Have good interpersonal skills as well as leadership qualities'),
(11215, 'Dr. Wael Abdlah', 'wael.abdlah@gmail.com', '9715880332', 'Position applied: urologist specialist , DOH ,DHA licensed', 'Position applied: urologist specialist , DOH ,DHA licensed', '', 'Target role: Position applied: urologist specialist , DOH ,DHA licensed | Headline: Position applied: urologist specialist , DOH ,DHA licensed | Location: Position applied: urologist specialist , DOH ,DHA licensed | Portfolio: https://M.B.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Dr. WAEL ABDLAH | Email: wael.abdlah@gmail.com | Phone: +971588033257 | Location: Position applied: urologist specialist , DOH ,DHA licensed', '', 'Target role: Position applied: urologist specialist , DOH ,DHA licensed | Headline: Position applied: urologist specialist , DOH ,DHA licensed | Location: Position applied: urologist specialist , DOH ,DHA licensed | Portfolio: https://M.B.', 'PHD | Passout 2027', '', '[{"degree":"PHD","branch":null,"graduationYear":"2027","score":null,"raw":"Other | OCT 2008 | M.B. | B.S. | 2008 || Other | Medical Sciences & Technology || Other | Khartoum | Sudan || Other | WORK PROFILE TIMELINE || Other | Uro-oncology clinical fellow | Mansora university urology and nephrology center | || Other | 1dec-2022 to 30-Nov-2023 | 2022-2023"}]'::jsonb, '[{"title":"Position applied: urologist specialist , DOH ,DHA licensed","company":"Imported from resume CSV","description":"Chicago, Illinois USA | | 2010-2011 || Enrolled in DOPPS 4-5 | | 2016-2017"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"1. Uro-oncology clinical fellowship( MU); 2. Urology MD Sudan; 3. Dubai Health Authorization (urology); 4. Department of health – Abu Dabi DOH; 5. ECFMG Certified.; 6. Medical Canadian Evaluating Exam; 7. MRCS part 1; 8. Invasive bladder cancer and urinary; diversion techniques course (MU) .; 9. International course of renal; transplantation Hands on ( MU)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\short wael cv.pdf', 'Name: Dr. Wael Abdlah

Email: wael.abdlah@gmail.com

Phone: 9715880332

Headline: Position applied: urologist specialist , DOH ,DHA licensed

Career Profile: Target role: Position applied: urologist specialist , DOH ,DHA licensed | Headline: Position applied: urologist specialist , DOH ,DHA licensed | Location: Position applied: urologist specialist , DOH ,DHA licensed | Portfolio: https://M.B.

Employment: Chicago, Illinois USA | | 2010-2011 || Enrolled in DOPPS 4-5 | | 2016-2017

Education: Other | OCT 2008 | M.B. | B.S. | 2008 || Other | Medical Sciences & Technology || Other | Khartoum | Sudan || Other | WORK PROFILE TIMELINE || Other | Uro-oncology clinical fellow | Mansora university urology and nephrology center | || Other | 1dec-2022 to 30-Nov-2023 | 2022-2023

Accomplishments: 1. Uro-oncology clinical fellowship( MU); 2. Urology MD Sudan; 3. Dubai Health Authorization (urology); 4. Department of health – Abu Dabi DOH; 5. ECFMG Certified.; 6. Medical Canadian Evaluating Exam; 7. MRCS part 1; 8. Invasive bladder cancer and urinary; diversion techniques course (MU) .; 9. International course of renal; transplantation Hands on ( MU)

Personal Details: Name: Dr. WAEL ABDLAH | Email: wael.abdlah@gmail.com | Phone: +971588033257 | Location: Position applied: urologist specialist , DOH ,DHA licensed

Resume Source Path: F:\Resume All 1\Resume PDF\short wael cv.pdf'),
(11216, 'Mrs. Shraddha Nilesh Pednekar', 'nilshraddhu@gmail.com', '8879804655', 'PERSONAL INFORMATION', 'PERSONAL INFORMATION', '', 'Target role: PERSONAL INFORMATION | Headline: PERSONAL INFORMATION | Location: Kannmwar Nagar No - 2, | Portfolio: https://Email.ID', ARRAY['Express']::text[], ARRAY['Express']::text[], ARRAY['Express']::text[], ARRAY['Express']::text[], '', 'Name: MRS. SHRADDHA NILESH PEDNEKAR | Email: nilshraddhu@gmail.com | Phone: 8879804655 | Location: Kannmwar Nagar No - 2,', '', 'Target role: PERSONAL INFORMATION | Headline: PERSONAL INFORMATION | Location: Kannmwar Nagar No - 2, | Portfolio: https://Email.ID', 'Civil | Passout 2016', '', '[{"degree":null,"branch":"Civil","graduationYear":"2016","score":null,"raw":"Other |  H.S.C.- Passed in Feb 2007 | 2007 || Other |  Acquire Civil & Architectural Draftsman curriculum with 1st Class in || Other | MARCH 2008 From Gupte Institute | Dadar | 2008 || Other |  MS-CIT certified with 1st CLASS from Maharashtra State Board at Technical || Other | CAREER SKETCH || Other | Technogem Consultants Pvt. Ltd."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" BKSP || Widening, Strengthening And Up-Gradation Of Shilphata To Bhiwandi Road From Four-Laning || To Six-Laning From Chainage 0/000 To 16/180 And 16/880 To 21/058 In The State Of || Maharashtra On EPC Mode. ||  MOPA AIRPORT || Preparation of DPR for Construction of Link Road (NH-166S) to MOPA Airport in the State of || Goa. ||  THANE PWD VANGANI DPR."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shraddha Pednekar Resume.pdf', 'Name: Mrs. Shraddha Nilesh Pednekar

Email: nilshraddhu@gmail.com

Phone: 8879804655

Headline: PERSONAL INFORMATION

Career Profile: Target role: PERSONAL INFORMATION | Headline: PERSONAL INFORMATION | Location: Kannmwar Nagar No - 2, | Portfolio: https://Email.ID

Key Skills: Express

IT Skills: Express

Skills: Express

Education: Other |  H.S.C.- Passed in Feb 2007 | 2007 || Other |  Acquire Civil & Architectural Draftsman curriculum with 1st Class in || Other | MARCH 2008 From Gupte Institute | Dadar | 2008 || Other |  MS-CIT certified with 1st CLASS from Maharashtra State Board at Technical || Other | CAREER SKETCH || Other | Technogem Consultants Pvt. Ltd.

Projects:  BKSP || Widening, Strengthening And Up-Gradation Of Shilphata To Bhiwandi Road From Four-Laning || To Six-Laning From Chainage 0/000 To 16/180 And 16/880 To 21/058 In The State Of || Maharashtra On EPC Mode. ||  MOPA AIRPORT || Preparation of DPR for Construction of Link Road (NH-166S) to MOPA Airport in the State of || Goa. ||  THANE PWD VANGANI DPR.

Personal Details: Name: MRS. SHRADDHA NILESH PEDNEKAR | Email: nilshraddhu@gmail.com | Phone: 8879804655 | Location: Kannmwar Nagar No - 2,

Resume Source Path: F:\Resume All 1\Resume PDF\Shraddha Pednekar Resume.pdf

Parsed Technical Skills: Express'),
(11217, 'Miss. Shraddha Ghadekar', 'shraddhaghadekar2000@gmail.com', '7499660451', 'LinkedIn : http://linkedin.com/in/shraddha-ghadekar-016262220', 'LinkedIn : http://linkedin.com/in/shraddha-ghadekar-016262220', 'Looking ahead to work in professional growth-oriented organization, where one can make significant contribution to the success of the organization. PROFESSIONAL EXPERIENCE : 6 MONTHS IN CAPGEMINI. Software Engineer – Manual and Automation Testing', 'Looking ahead to work in professional growth-oriented organization, where one can make significant contribution to the success of the organization. PROFESSIONAL EXPERIENCE : 6 MONTHS IN CAPGEMINI. Software Engineer – Manual and Automation Testing', ARRAY['Javascript', 'Java', 'Mysql', 'Sql', 'Html', 'Css', 'Java Script', 'Java Selenium Testing (TDD', 'BDD).', 'SQL IDES', 'VS Code', 'Eclipse', 'JIRA', 'GitHub', 'TestNG.', '● CORE JAVA :', '● Sound knowledge in Static and Non-Static members.', '● Good knowledge in Oops concepts.', '● Strong knowledge on upcasting and down casting.', '● SQL :', '● Good understanding of RDBMS concepts like Constraints', 'Tables etc.', '● Good understanding of SQL concepts like Grouping', 'Sub queries', 'Functions etc.', '● Good understanding of SQL Joins.', '●', '● MANUAL TESTING :', '● Good knowledge QA tool such as Atlassian JIRA software.', '● JAVA SELENIUM AUTOMATION TESTING :', '● Strong knowledge on TestNG or JUnit for test case management.', '● Strong knowledge on Maven for project management.', '● Strong knowledge on Test Data Management.']::text[], ARRAY['Java', 'SQL', 'HTML', 'CSS', 'Java Script', 'Java Selenium Testing (TDD', 'BDD).', 'SQL IDES', 'VS Code', 'Eclipse', 'JIRA', 'GitHub', 'MySQL', 'TestNG.', '● CORE JAVA :', '● Sound knowledge in Static and Non-Static members.', '● Good knowledge in Oops concepts.', '● Strong knowledge on upcasting and down casting.', '● SQL :', '● Good understanding of RDBMS concepts like Constraints', 'Tables etc.', '● Good understanding of SQL concepts like Grouping', 'Sub queries', 'Functions etc.', '● Good understanding of SQL Joins.', '●', '● MANUAL TESTING :', '● Good knowledge QA tool such as Atlassian JIRA software.', '● JAVA SELENIUM AUTOMATION TESTING :', '● Strong knowledge on TestNG or JUnit for test case management.', '● Strong knowledge on Maven for project management.', '● Strong knowledge on Test Data Management.']::text[], ARRAY['Javascript', 'Java', 'Mysql', 'Sql', 'Html', 'Css']::text[], ARRAY['Java', 'SQL', 'HTML', 'CSS', 'Java Script', 'Java Selenium Testing (TDD', 'BDD).', 'SQL IDES', 'VS Code', 'Eclipse', 'JIRA', 'GitHub', 'MySQL', 'TestNG.', '● CORE JAVA :', '● Sound knowledge in Static and Non-Static members.', '● Good knowledge in Oops concepts.', '● Strong knowledge on upcasting and down casting.', '● SQL :', '● Good understanding of RDBMS concepts like Constraints', 'Tables etc.', '● Good understanding of SQL concepts like Grouping', 'Sub queries', 'Functions etc.', '● Good understanding of SQL Joins.', '●', '● MANUAL TESTING :', '● Good knowledge QA tool such as Atlassian JIRA software.', '● JAVA SELENIUM AUTOMATION TESTING :', '● Strong knowledge on TestNG or JUnit for test case management.', '● Strong knowledge on Maven for project management.', '● Strong knowledge on Test Data Management.']::text[], '', 'Name: Miss. Shraddha Ghadekar | Email: shraddhaghadekar2000@gmail.com | Phone: 7499660451', '', 'Target role: LinkedIn : http://linkedin.com/in/shraddha-ghadekar-016262220 | Headline: LinkedIn : http://linkedin.com/in/shraddha-ghadekar-016262220 | LinkedIn: http://linkedin.com/in/shraddha-ghadekar-016262220', 'BE | Civil | Passout 2022 | Score 62.92', '62.92', '[{"degree":"BE","branch":"Civil","graduationYear":"2022","score":"62.92","raw":"Other | ● B. E. Civil Engineering from Jagadambha College of Engineering and Technology | Yavatmal || Other | Maharashtra with 9.52 CGPA (2018-2022). | 2018-2022 || Class 12 | ● HSC from Panchafulabai Harne Jr. College Anjangaon Surji | Amravati with 62.92 % (2017-2018). | 2017-2018 || Class 10 | ● SSC from Nirmala High-school Kapustalni | Anjangaon Surji | Amravati with 81.20 % (2016-2017). | 2016-2017"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1. Notice Board Online Application using Python. || The Online Notice Board application is a versatile tool that can be used in various organizations, such as schools, colleges, and || offices, to automate different activities. || It provides an efficient way to display important information to students, teachers, and other members of the organization. || 2. Net Zero Energy Building (ZEB). || Project based on residential or commercial building with greatly reduced energy needs through efficiency gains such that the || balance of energy needs can be supplied with renewable technologies."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Agile Software Development from Coursera.; Programming foundations with JavaScript, HTML, CSS from Duke University.; SQL (intermediate)HackerRank from HackerRank.; JavaScript (Basic) HackerRank from HackerRank.; Java (Basic) HackerRank from HackerRank.; PERSONAL DETAILS :; Full Name : Shraddha Nandkishor Ghadekar.; Address : At Pohi Post Takarkheda More, Taluka – Anjangaon, Dist – Amravati.; 444705.; Language Known : English, Hindi, Marathi.; DECLARATION:; I hereby certify that all the information provided here is correct to the best of my knowledge and belief.; DATE:; Place: Amravati. (Shraddha Ghadekar)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Shraddha_Ghadekar (5).pdf', 'Name: Miss. Shraddha Ghadekar

Email: shraddhaghadekar2000@gmail.com

Phone: 7499660451

Headline: LinkedIn : http://linkedin.com/in/shraddha-ghadekar-016262220

Profile Summary: Looking ahead to work in professional growth-oriented organization, where one can make significant contribution to the success of the organization. PROFESSIONAL EXPERIENCE : 6 MONTHS IN CAPGEMINI. Software Engineer – Manual and Automation Testing

Career Profile: Target role: LinkedIn : http://linkedin.com/in/shraddha-ghadekar-016262220 | Headline: LinkedIn : http://linkedin.com/in/shraddha-ghadekar-016262220 | LinkedIn: http://linkedin.com/in/shraddha-ghadekar-016262220

Key Skills: Java; SQL; HTML; CSS; Java Script; Java Selenium Testing (TDD, BDD).; SQL IDES; VS Code; Eclipse; JIRA; GitHub; MySQL; TestNG.; ● CORE JAVA :; ● Sound knowledge in Static and Non-Static members.; ● Good knowledge in Oops concepts.; ● Strong knowledge on upcasting and down casting.; ● SQL :; ● Good understanding of RDBMS concepts like Constraints; Tables etc.; ● Good understanding of SQL concepts like Grouping; Sub queries; Functions etc.; ● Good understanding of SQL Joins.; ●; ● MANUAL TESTING :; ● Good knowledge QA tool such as Atlassian JIRA software.; ● JAVA SELENIUM AUTOMATION TESTING :; ● Strong knowledge on TestNG or JUnit for test case management.; ● Strong knowledge on Maven for project management.; ● Strong knowledge on Test Data Management.

IT Skills: Java; SQL; HTML; CSS; Java Script; Java Selenium Testing (TDD, BDD).; SQL IDES; VS Code; Eclipse; JIRA; GitHub; MySQL; TestNG.; ● CORE JAVA :; ● Sound knowledge in Static and Non-Static members.; ● Good knowledge in Oops concepts.; ● Strong knowledge on upcasting and down casting.; ● SQL :; ● Good understanding of RDBMS concepts like Constraints; Tables etc.; ● Good understanding of SQL concepts like Grouping; Sub queries; Functions etc.; ● Good understanding of SQL Joins.; ●; ● MANUAL TESTING :; ● Good knowledge QA tool such as Atlassian JIRA software.; ● JAVA SELENIUM AUTOMATION TESTING :; ● Strong knowledge on TestNG or JUnit for test case management.; ● Strong knowledge on Maven for project management.; ● Strong knowledge on Test Data Management.

Skills: Javascript;Java;Mysql;Sql;Html;Css

Education: Other | ● B. E. Civil Engineering from Jagadambha College of Engineering and Technology | Yavatmal || Other | Maharashtra with 9.52 CGPA (2018-2022). | 2018-2022 || Class 12 | ● HSC from Panchafulabai Harne Jr. College Anjangaon Surji | Amravati with 62.92 % (2017-2018). | 2017-2018 || Class 10 | ● SSC from Nirmala High-school Kapustalni | Anjangaon Surji | Amravati with 81.20 % (2016-2017). | 2016-2017

Projects: 1. Notice Board Online Application using Python. || The Online Notice Board application is a versatile tool that can be used in various organizations, such as schools, colleges, and || offices, to automate different activities. || It provides an efficient way to display important information to students, teachers, and other members of the organization. || 2. Net Zero Energy Building (ZEB). || Project based on residential or commercial building with greatly reduced energy needs through efficiency gains such that the || balance of energy needs can be supplied with renewable technologies.

Accomplishments: Agile Software Development from Coursera.; Programming foundations with JavaScript, HTML, CSS from Duke University.; SQL (intermediate)HackerRank from HackerRank.; JavaScript (Basic) HackerRank from HackerRank.; Java (Basic) HackerRank from HackerRank.; PERSONAL DETAILS :; Full Name : Shraddha Nandkishor Ghadekar.; Address : At Pohi Post Takarkheda More, Taluka – Anjangaon, Dist – Amravati.; 444705.; Language Known : English, Hindi, Marathi.; DECLARATION:; I hereby certify that all the information provided here is correct to the best of my knowledge and belief.; DATE:; Place: Amravati. (Shraddha Ghadekar)

Personal Details: Name: Miss. Shraddha Ghadekar | Email: shraddhaghadekar2000@gmail.com | Phone: 7499660451

Resume Source Path: F:\Resume All 1\Resume PDF\Shraddha_Ghadekar (5).pdf

Parsed Technical Skills: Java, SQL, HTML, CSS, Java Script, Java Selenium Testing (TDD, BDD)., SQL IDES, VS Code, Eclipse, JIRA, GitHub, MySQL, TestNG., ● CORE JAVA :, ● Sound knowledge in Static and Non-Static members., ● Good knowledge in Oops concepts., ● Strong knowledge on upcasting and down casting., ● SQL :, ● Good understanding of RDBMS concepts like Constraints, Tables etc., ● Good understanding of SQL concepts like Grouping, Sub queries, Functions etc., ● Good understanding of SQL Joins., ●, ● MANUAL TESTING :, ● Good knowledge QA tool such as Atlassian JIRA software., ● JAVA SELENIUM AUTOMATION TESTING :, ● Strong knowledge on TestNG or JUnit for test case management., ● Strong knowledge on Maven for project management., ● Strong knowledge on Test Data Management.'),
(11218, 'To The Organization.', 'shravankumarmishra108@gmail.com', '9303657653', 'organization to develop my skills and gain experience so that I can become more profitable', 'organization to develop my skills and gain experience so that I can become more profitable', '', 'Target role: organization to develop my skills and gain experience so that I can become more profitable | Headline: organization to develop my skills and gain experience so that I can become more profitable | Portfolio: https://7.8', ARRAY['Excel', 'Communication', 'Proficient with MS Excel', 'PowerPoint', 'and word.', 'Good verbal and written communication skills.', 'Time management and problem-solving skills.', 'Personal Information', '15 May 2002', 'Male', 'Unmarried', 'Father’s name : Maheshwari Prasad Mishra']::text[], ARRAY['Proficient with MS Excel', 'PowerPoint', 'and word.', 'Good verbal and written communication skills.', 'Time management and problem-solving skills.', 'Personal Information', '15 May 2002', 'Male', 'Unmarried', 'Father’s name : Maheshwari Prasad Mishra']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Proficient with MS Excel', 'PowerPoint', 'and word.', 'Good verbal and written communication skills.', 'Time management and problem-solving skills.', 'Personal Information', '15 May 2002', 'Male', 'Unmarried', 'Father’s name : Maheshwari Prasad Mishra']::text[], '', 'Name: to the organization. | Email: shravankumarmishra108@gmail.com | Phone: 9303657653', '', 'Target role: organization to develop my skills and gain experience so that I can become more profitable | Headline: organization to develop my skills and gain experience so that I can become more profitable | Portfolio: https://7.8', 'Civil | Passout 2023', '', '[{"degree":null,"branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Qualification Board/University Year Percentage/CGPA || Other | B-Tech (CE) RGPV 2019 - 2023 7.8 | 2019-2023 || Class 12 | Intermediate MP Board 2018 - 2019 71.0 | 2018-2019 || Class 10 | SSC MP Board 2016 - 2017 82.2 | 2016-2017"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Index Properties Determination of Soil. || Material Testing of Concrete. || Surveying - Theodolite, Total Station, Digital Theodolite. | Git"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shravan Resume.pdf', 'Name: To The Organization.

Email: shravankumarmishra108@gmail.com

Phone: 9303657653

Headline: organization to develop my skills and gain experience so that I can become more profitable

Career Profile: Target role: organization to develop my skills and gain experience so that I can become more profitable | Headline: organization to develop my skills and gain experience so that I can become more profitable | Portfolio: https://7.8

Key Skills: Proficient with MS Excel; PowerPoint; and word.; Good verbal and written communication skills.; Time management and problem-solving skills.; Personal Information; 15 May 2002; Male; Unmarried; Father’s name : Maheshwari Prasad Mishra

IT Skills: Proficient with MS Excel; PowerPoint; and word.; Good verbal and written communication skills.; Time management and problem-solving skills.; Personal Information; 15 May 2002; Male; Unmarried; Father’s name : Maheshwari Prasad Mishra

Skills: Excel;Communication

Education: Other | Qualification Board/University Year Percentage/CGPA || Other | B-Tech (CE) RGPV 2019 - 2023 7.8 | 2019-2023 || Class 12 | Intermediate MP Board 2018 - 2019 71.0 | 2018-2019 || Class 10 | SSC MP Board 2016 - 2017 82.2 | 2016-2017

Projects: Index Properties Determination of Soil. || Material Testing of Concrete. || Surveying - Theodolite, Total Station, Digital Theodolite. | Git

Personal Details: Name: to the organization. | Email: shravankumarmishra108@gmail.com | Phone: 9303657653

Resume Source Path: F:\Resume All 1\Resume PDF\Shravan Resume.pdf

Parsed Technical Skills: Proficient with MS Excel, PowerPoint, and word., Good verbal and written communication skills., Time management and problem-solving skills., Personal Information, 15 May 2002, Male, Unmarried, Father’s name : Maheshwari Prasad Mishra'),
(11219, 'Professional Experience', 'ssshrey2407@gmail.com', '9737678563', 'CAD software for creating detailed designs and simulations such as CREO, Solid Edge, Ansys', 'CAD software for creating detailed designs and simulations such as CREO, Solid Edge, Ansys', '', 'Target role: CAD software for creating detailed designs and simulations such as CREO, Solid Edge, Ansys | Headline: CAD software for creating detailed designs and simulations such as CREO, Solid Edge, Ansys | Location: Dedicated Mechanical Engineer with a strong foundation in engineering principles, innovative | Portfolio: https://8.32', ARRAY['Communication', 'Leadership', 'Teamwork', 'Solidedge', 'Ansys Workbench', 'CREO', 'AutoCAD', 'LEADERSHIP AND INTERPERSONAL SKILL', 'requirements.', 'Able to identify', 'define and solve problems', 'which includes making decisions about the best course of', 'action.', 'customers. Communication abilities are strong.', '2 / 3']::text[], ARRAY['Solidedge', 'Ansys Workbench', 'CREO', 'AutoCAD', 'LEADERSHIP AND INTERPERSONAL SKILL', 'requirements.', 'Able to identify', 'define and solve problems', 'which includes making decisions about the best course of', 'action.', 'customers. Communication abilities are strong.', '2 / 3']::text[], ARRAY['Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Solidedge', 'Ansys Workbench', 'CREO', 'AutoCAD', 'LEADERSHIP AND INTERPERSONAL SKILL', 'requirements.', 'Able to identify', 'define and solve problems', 'which includes making decisions about the best course of', 'action.', 'customers. Communication abilities are strong.', '2 / 3']::text[], '', 'Name: Professional Experience | Email: ssshrey2407@gmail.com | Phone: 9737678563 | Location: Dedicated Mechanical Engineer with a strong foundation in engineering principles, innovative', '', 'Target role: CAD software for creating detailed designs and simulations such as CREO, Solid Edge, Ansys | Headline: CAD software for creating detailed designs and simulations such as CREO, Solid Edge, Ansys | Location: Dedicated Mechanical Engineer with a strong foundation in engineering principles, innovative | Portfolio: https://8.32', 'BE | Mechanical | Passout 2023', '', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2023","score":null,"raw":"Other | Anand, India | Jul | 2018-2022 || Graduation | BE - Mechanical Engineering || Other | Sardar Vallabhbhai Patel Institute of Technology | Vasad 8.32 CGPA || Other | Vadodara, India | Jun | 2017-2018 || Class 12 | 12th Science (GSEB) || Other | Zenith High School 91 PR"}]'::jsonb, '[{"title":"CAD software for creating detailed designs and simulations such as CREO, Solid Edge, Ansys","company":"Imported from resume CSV","description":"Vadodara, India | Jun | 2023-Present | Kustomind Design Private Limited Junior Design Engineer I specialize in creating 3D models for construction equipment, producing detailed fabrication (welding) and part drawings, along with assembly drawings. with appropriate bill of material. I''m experienced in developing new products, particularly a Telehandler machine, where I''ve conducted kinematic linkage calculations and arranged cylinder positions post-kinematic analysis. Additionally, I''ve performed stability calculations for the machine. My proficiency extends to utilizing CAD Solid Edge software for sheet metal design, enabling me to design entire machines with precision. I''ve also worked in a backhoe loader project, where I engaged in 2D drafting with appropriate tolerances. in which I was designing for the sheet design of the boom and dipper arm components. Also I have an experience in casting components in which I make 3D model of Swing post which the the component of backhoe loader under the guidance of seniors. Shrey Shah Mechanical Engineer Vadodara, India ssshrey2407@gmail.com 9737678563 www.linkedin.com/in/ shrey-shah2407 1 / 3 || Vadodara, India | Jun | 2022-2023 | Kustomind Design Private Limited Graduate Engineer Trainee Utilizing CAD software to design layout, structures, components, and bodies for off-road vehicles. Development of 3D models and 2D manufacturing drawings. Developed analysis plan with cross-functional team for new design or product improvement, including weight reduction. Created FEA mesh model by Ansys workbench. Defined contact, constrain, boundary condition according to geometry model. Performed static FEA analysis to simulate structure assembly, Applied gravity load on FEA model to predict high-cycle and low-cycle failure. Analyze the model after applying a boundary constraint to the geometry of the body''s structure to determine how much defection occurred. || Vadodara, India | Dec | 2021-2022 | At Cryogenic Liquide Pvt. Ltd Engineering Intern As an intern at cryogenic liquide Pvt. Ltd, I gained experience in production, quality control, planning, design, and a variety of manufacturing procedures. During my internship, I learnt about process piping ASME B31.3 have a general understanding of different types of pumps, pipe fittings, and valves. Learn how to read Technical Data Sheets for design purposes, such as LDT of valves and drawings (GAD, P&ID, Isometric) scope of work. NDE''s (non-destructive examinations) are a variety of testing methodologies. Also, I am familiar with process piping codes and standards such as ASME B31.3 and ASME SEC VIII DIV 1 (construction of pressure vessel of low pressure class)."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Learn Caesar II: Piping Modeling & Stress Analysis; Learn Basics of Ceasar II How to model a 3D piping system, fix different types of Anchors, Supports then; Stress Analysis."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Shrey Shah.pdf', 'Name: Professional Experience

Email: ssshrey2407@gmail.com

Phone: 9737678563

Headline: CAD software for creating detailed designs and simulations such as CREO, Solid Edge, Ansys

Career Profile: Target role: CAD software for creating detailed designs and simulations such as CREO, Solid Edge, Ansys | Headline: CAD software for creating detailed designs and simulations such as CREO, Solid Edge, Ansys | Location: Dedicated Mechanical Engineer with a strong foundation in engineering principles, innovative | Portfolio: https://8.32

Key Skills: Solidedge; Ansys Workbench; CREO; AutoCAD; LEADERSHIP AND INTERPERSONAL SKILL; requirements.; Able to identify; define and solve problems; which includes making decisions about the best course of; action.; customers. Communication abilities are strong.; 2 / 3

IT Skills: Solidedge; Ansys Workbench; CREO; AutoCAD; LEADERSHIP AND INTERPERSONAL SKILL; requirements.; Able to identify; define and solve problems; which includes making decisions about the best course of; action.; customers. Communication abilities are strong.; 2 / 3

Skills: Communication;Leadership;Teamwork

Employment: Vadodara, India | Jun | 2023-Present | Kustomind Design Private Limited Junior Design Engineer I specialize in creating 3D models for construction equipment, producing detailed fabrication (welding) and part drawings, along with assembly drawings. with appropriate bill of material. I''m experienced in developing new products, particularly a Telehandler machine, where I''ve conducted kinematic linkage calculations and arranged cylinder positions post-kinematic analysis. Additionally, I''ve performed stability calculations for the machine. My proficiency extends to utilizing CAD Solid Edge software for sheet metal design, enabling me to design entire machines with precision. I''ve also worked in a backhoe loader project, where I engaged in 2D drafting with appropriate tolerances. in which I was designing for the sheet design of the boom and dipper arm components. Also I have an experience in casting components in which I make 3D model of Swing post which the the component of backhoe loader under the guidance of seniors. Shrey Shah Mechanical Engineer Vadodara, India ssshrey2407@gmail.com 9737678563 www.linkedin.com/in/ shrey-shah2407 1 / 3 || Vadodara, India | Jun | 2022-2023 | Kustomind Design Private Limited Graduate Engineer Trainee Utilizing CAD software to design layout, structures, components, and bodies for off-road vehicles. Development of 3D models and 2D manufacturing drawings. Developed analysis plan with cross-functional team for new design or product improvement, including weight reduction. Created FEA mesh model by Ansys workbench. Defined contact, constrain, boundary condition according to geometry model. Performed static FEA analysis to simulate structure assembly, Applied gravity load on FEA model to predict high-cycle and low-cycle failure. Analyze the model after applying a boundary constraint to the geometry of the body''s structure to determine how much defection occurred. || Vadodara, India | Dec | 2021-2022 | At Cryogenic Liquide Pvt. Ltd Engineering Intern As an intern at cryogenic liquide Pvt. Ltd, I gained experience in production, quality control, planning, design, and a variety of manufacturing procedures. During my internship, I learnt about process piping ASME B31.3 have a general understanding of different types of pumps, pipe fittings, and valves. Learn how to read Technical Data Sheets for design purposes, such as LDT of valves and drawings (GAD, P&ID, Isometric) scope of work. NDE''s (non-destructive examinations) are a variety of testing methodologies. Also, I am familiar with process piping codes and standards such as ASME B31.3 and ASME SEC VIII DIV 1 (construction of pressure vessel of low pressure class).

Education: Other | Anand, India | Jul | 2018-2022 || Graduation | BE - Mechanical Engineering || Other | Sardar Vallabhbhai Patel Institute of Technology | Vasad 8.32 CGPA || Other | Vadodara, India | Jun | 2017-2018 || Class 12 | 12th Science (GSEB) || Other | Zenith High School 91 PR

Accomplishments: Learn Caesar II: Piping Modeling & Stress Analysis; Learn Basics of Ceasar II How to model a 3D piping system, fix different types of Anchors, Supports then; Stress Analysis.

Personal Details: Name: Professional Experience | Email: ssshrey2407@gmail.com | Phone: 9737678563 | Location: Dedicated Mechanical Engineer with a strong foundation in engineering principles, innovative

Resume Source Path: F:\Resume All 1\Resume PDF\Shrey Shah.pdf

Parsed Technical Skills: Solidedge, Ansys Workbench, CREO, AutoCAD, LEADERSHIP AND INTERPERSONAL SKILL, requirements., Able to identify, define and solve problems, which includes making decisions about the best course of, action., customers. Communication abilities are strong., 2 / 3'),
(11220, 'Shreya Agarwal', 'shreyaagarwal0000@gmail.com', '9874303498', 'Professional Qualification: Chartered Accountant Finalist', 'Professional Qualification: Chartered Accountant Finalist', '', 'Target role: Professional Qualification: Chartered Accountant Finalist | Headline: Professional Qualification: Chartered Accountant Finalist | Location: ● Execution of all phases of audit right from audit planning, substantive testing to presentation of audit | LinkedIn: https://www.linkedin.com/in/shreya-a-640b80108/ | Portfolio: https://D.O.B:', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: SHREYA AGARWAL | Email: shreyaagarwal0000@gmail.com | Phone: +919874303498 | Location: ● Execution of all phases of audit right from audit planning, substantive testing to presentation of audit', '', 'Target role: Professional Qualification: Chartered Accountant Finalist | Headline: Professional Qualification: Chartered Accountant Finalist | Location: ● Execution of all phases of audit right from audit planning, substantive testing to presentation of audit | LinkedIn: https://www.linkedin.com/in/shreya-a-640b80108/ | Portfolio: https://D.O.B:', 'BBA | Passout 2023 | Score 52.5', '52.5', '[{"degree":"BBA","branch":null,"graduationYear":"2023","score":"52.5","raw":"Other | Examination Year Institution Percentage || Graduation | BBA (Hons) 2019 St Xavier’s College (Autonomous) 64.9% | 2019 || Other | Higher Secondary (ISC) 2016 Delhi Public School Megacity | Kolkata 86.0% | 2016 || Other | Secondary (ICSE) 2014 Delhi Public School Megacity | Kolkata 81.5% | 2014 || Other | Extra-Curricular Activities and other Achievements: || Other | ● Exemption in 2 papers: FR in CA Final Group 1 & Economic Laws in CA Final Group 2"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"● Economics for Capital Market; ● Introduction to Business Intelligence"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Shreya Agarwal - Resume.pdf', 'Name: Shreya Agarwal

Email: shreyaagarwal0000@gmail.com

Phone: 9874303498

Headline: Professional Qualification: Chartered Accountant Finalist

Career Profile: Target role: Professional Qualification: Chartered Accountant Finalist | Headline: Professional Qualification: Chartered Accountant Finalist | Location: ● Execution of all phases of audit right from audit planning, substantive testing to presentation of audit | LinkedIn: https://www.linkedin.com/in/shreya-a-640b80108/ | Portfolio: https://D.O.B:

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Other | Examination Year Institution Percentage || Graduation | BBA (Hons) 2019 St Xavier’s College (Autonomous) 64.9% | 2019 || Other | Higher Secondary (ISC) 2016 Delhi Public School Megacity | Kolkata 86.0% | 2016 || Other | Secondary (ICSE) 2014 Delhi Public School Megacity | Kolkata 81.5% | 2014 || Other | Extra-Curricular Activities and other Achievements: || Other | ● Exemption in 2 papers: FR in CA Final Group 1 & Economic Laws in CA Final Group 2

Accomplishments: ● Economics for Capital Market; ● Introduction to Business Intelligence

Personal Details: Name: SHREYA AGARWAL | Email: shreyaagarwal0000@gmail.com | Phone: +919874303498 | Location: ● Execution of all phases of audit right from audit planning, substantive testing to presentation of audit

Resume Source Path: F:\Resume All 1\Resume PDF\Shreya Agarwal - Resume.pdf

Parsed Technical Skills: Excel'),
(11221, 'Narsee Monjee Institute Of Management', 'shreyakela8@gmail.com', '9099046533', 'Talent Fulfillment Analyst, Accenture, Bangalore', 'Talent Fulfillment Analyst, Accenture, Bangalore', 'Highly motivated individual, pursuing HRBP or Generalist positions, focusing on contributing to organizational success and employee development.  A competent professional offered nearly 7 years of expertise in Human Resources, Talent Acquisition, Payroll, HR Operations, and HRBP, with a strong', 'Highly motivated individual, pursuing HRBP or Generalist positions, focusing on contributing to organizational success and employee development.  A competent professional offered nearly 7 years of expertise in Human Resources, Talent Acquisition, Payroll, HR Operations, and HRBP, with a strong', ARRAY['Excel', 'Communication', 'Payroll Management', 'Organizational Development', 'Change Management', 'Employee Development', 'Compensation & Benefits', 'Compliance & Risk Management', 'Training & Development', 'Employee Relations', 'Administrative Expert', 'Performance Management', 'HR Policies', 'Diversity & Inclusion', 'Grievance Handling']::text[], ARRAY['Payroll Management', 'Organizational Development', 'Change Management', 'Employee Development', 'Compensation & Benefits', 'Compliance & Risk Management', 'Training & Development', 'Employee Relations', 'Administrative Expert', 'Performance Management', 'HR Policies', 'Diversity & Inclusion', 'Grievance Handling']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Payroll Management', 'Organizational Development', 'Change Management', 'Employee Development', 'Compensation & Benefits', 'Compliance & Risk Management', 'Training & Development', 'Employee Relations', 'Administrative Expert', 'Performance Management', 'HR Policies', 'Diversity & Inclusion', 'Grievance Handling']::text[], '', 'Name: Narsee Monjee Institute Of Management | Email: shreyakela8@gmail.com | Phone: +919099046533', '', 'Target role: Talent Fulfillment Analyst, Accenture, Bangalore | Headline: Talent Fulfillment Analyst, Accenture, Bangalore | LinkedIn: https://linkedin.com/in/shreyakela', 'BBA | Human Resource | Passout 2020', '', '[{"degree":"BBA","branch":"Human Resource","graduationYear":"2020","score":null,"raw":"Other | PGDHRM | 2020 | 2020 || Other | Narsee Monjee Institute of Management || Other | Studies || Graduation | BBA | 2015 | 2015 || Other | Ganpat University"}]'::jsonb, '[{"title":"Talent Fulfillment Analyst, Accenture, Bangalore","company":"Imported from resume CSV","description":"Talent Fulfillment Analyst, Accenture, Bangalore | Aug’21-Nov’22 | Talent Fulfillment Analyst, Accenture, Bangalore | Aug’21-Nov’22 || Key Result Areas: ||  Managed end-to-end internal hiring processes for existing employees. ||  Aligned internal talent with upcoming vacancies by effectively tagging the || supply. ||  Assisted clients in fulfilling demand by matching it with suitable internal"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Two times university champion in Group Song; Competition, received recommendation letter; from Centre head twice in a career.;  Went above my duties as Human Resources; Professional to implement a filing system for; human resources, organizing more than 850; past and current employee documents.; Communicator & Collaborator; Multitasker; Negotiator; Critical-thinking & Decision-making; Time Management; SHREYA KELA"}]'::jsonb, 'F:\Resume All 1\Resume PDF\SHREYA KELA.pdf', 'Name: Narsee Monjee Institute Of Management

Email: shreyakela8@gmail.com

Phone: 9099046533

Headline: Talent Fulfillment Analyst, Accenture, Bangalore

Profile Summary: Highly motivated individual, pursuing HRBP or Generalist positions, focusing on contributing to organizational success and employee development.  A competent professional offered nearly 7 years of expertise in Human Resources, Talent Acquisition, Payroll, HR Operations, and HRBP, with a strong

Career Profile: Target role: Talent Fulfillment Analyst, Accenture, Bangalore | Headline: Talent Fulfillment Analyst, Accenture, Bangalore | LinkedIn: https://linkedin.com/in/shreyakela

Key Skills: Payroll Management; Organizational Development; Change Management; Employee Development; Compensation & Benefits; Compliance & Risk Management; Training & Development; Employee Relations; Administrative Expert; Performance Management; HR Policies; Diversity & Inclusion; Grievance Handling

IT Skills: Payroll Management; Organizational Development; Change Management; Employee Development; Compensation & Benefits; Compliance & Risk Management; Training & Development; Employee Relations; Administrative Expert; Performance Management; HR Policies; Diversity & Inclusion; Grievance Handling

Skills: Excel;Communication

Employment: Talent Fulfillment Analyst, Accenture, Bangalore | Aug’21-Nov’22 | Talent Fulfillment Analyst, Accenture, Bangalore | Aug’21-Nov’22 || Key Result Areas: ||  Managed end-to-end internal hiring processes for existing employees. ||  Aligned internal talent with upcoming vacancies by effectively tagging the || supply. ||  Assisted clients in fulfilling demand by matching it with suitable internal

Education: Other | PGDHRM | 2020 | 2020 || Other | Narsee Monjee Institute of Management || Other | Studies || Graduation | BBA | 2015 | 2015 || Other | Ganpat University

Accomplishments:  Two times university champion in Group Song; Competition, received recommendation letter; from Centre head twice in a career.;  Went above my duties as Human Resources; Professional to implement a filing system for; human resources, organizing more than 850; past and current employee documents.; Communicator & Collaborator; Multitasker; Negotiator; Critical-thinking & Decision-making; Time Management; SHREYA KELA

Personal Details: Name: Narsee Monjee Institute Of Management | Email: shreyakela8@gmail.com | Phone: +919099046533

Resume Source Path: F:\Resume All 1\Resume PDF\SHREYA KELA.pdf

Parsed Technical Skills: Payroll Management, Organizational Development, Change Management, Employee Development, Compensation & Benefits, Compliance & Risk Management, Training & Development, Employee Relations, Administrative Expert, Performance Management, HR Policies, Diversity & Inclusion, Grievance Handling'),
(11222, 'My Personal Career Growth.', 'pshreya043@gmail.com', '8088929901', 'My Personal Career Growth.', 'My Personal Career Growth.', 'To seek challenges avenues where I can best utilize my skills and strength to accomplish the organization goals and objectives and my personal career growth.', 'To seek challenges avenues where I can best utilize my skills and strength to accomplish the organization goals and objectives and my personal career growth.', ARRAY['Javascript', 'Python', 'Java', 'C++', 'Flask', 'Postgresql', 'Sql', 'Linux', 'Git', 'Html', 'Bootstrap', 'Programming Languages Python', 'C', 'Oops', 'Worked with Flask', 'Web API', 'Selenium', 'Familiar Simics', 'Database and Management', 'Miscellaneous Data structures and Algorithms']::text[], ARRAY['Programming Languages Python', 'C', 'C++', 'JavaScript', 'Oops', 'Java', 'Worked with Flask', 'Git', 'Web API', 'Selenium', 'Familiar Simics', 'HTML', 'Database and Management', 'Miscellaneous Data structures and Algorithms']::text[], ARRAY['Javascript', 'Python', 'Java', 'C++', 'Flask', 'Postgresql', 'Sql', 'Linux', 'Git', 'Html', 'Bootstrap']::text[], ARRAY['Programming Languages Python', 'C', 'C++', 'JavaScript', 'Oops', 'Java', 'Worked with Flask', 'Git', 'Web API', 'Selenium', 'Familiar Simics', 'HTML', 'Database and Management', 'Miscellaneous Data structures and Algorithms']::text[], '', 'Name: Shreya R | Email: pshreya043@gmail.com | Phone: +918088929901', '', 'Portfolio: https://8.5', 'MASTER OF TECHNOLOGY | Computer Science | Passout 2023 | Score 8.5', '8.5', '[{"degree":"MASTER OF TECHNOLOGY","branch":"Computer Science","graduationYear":"2023","score":"8.5","raw":"Postgraduate | Master of Technology in Computer Science and Engineering | Manipal Institute of Technology, Manipal | 2021-2023 || Other | CGPA: 8.5 || Graduation | Bachelor of Engineering in Computer Science and Engineering | Jawaharlal Nehru Nation college of Eng, Shivamogga | 2017-2021 || Other | CGPA: 7.2 || Class 12 | High School (12th) in science | Shree Adhichunchangiri Independent PU College, Shivamogga | 2016-2017 || Other | Percentage: 90.00"}]'::jsonb, '[{"title":"My Personal Career Growth.","company":"Imported from resume CSV","description":"2022-2023 | Intern at Intel Corporation (Aug 2022 - July 2023) || Bangalore, IN || Communicated requirements with stakeholders and delivered web applications built using Flask framework. || – Developed an application that triggers automated reports using multiple data sources. || – Developed a web application that allows stitching an IFWI. || – Worked on an application that validates the correctness of submitted bugs."}]'::jsonb, '[{"title":"Imported project details","description":" An Effective Parallel Programming Approach for Topsis Sorting | C || Description: It is a based on non-linear programming for infering parameter and user experts’s holistic evalution. | C ||  Automatic Railway Track Crack Detection (IOT) | C || Description: Main aim to this control the accident happening to the train due to the crack in the railway track and to minimize | C || manpower in the railway gate control to get more accuracy. | C"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Programming for everybody (Getting Started with python) | coursera; A comprehensive set of courses covering the python.; Full Stack Web Development with Flask LinkedIn Learning; Learned how to create web applications using the Flask microframework."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Shreya R.pdf', 'Name: My Personal Career Growth.

Email: pshreya043@gmail.com

Phone: 8088929901

Headline: My Personal Career Growth.

Profile Summary: To seek challenges avenues where I can best utilize my skills and strength to accomplish the organization goals and objectives and my personal career growth.

Career Profile: Portfolio: https://8.5

Key Skills: Programming Languages Python; C; C++; JavaScript; Oops; Java; Worked with Flask; Git; Web API; Selenium; Familiar Simics; HTML; Database and Management; Miscellaneous Data structures and Algorithms

IT Skills: Programming Languages Python; C; C++; JavaScript; Oops; Java; Worked with Flask; Git; Web API; Selenium; Familiar Simics; HTML; Database and Management; Miscellaneous Data structures and Algorithms

Skills: Javascript;Python;Java;C++;Flask;Postgresql;Sql;Linux;Git;Html;Bootstrap

Employment: 2022-2023 | Intern at Intel Corporation (Aug 2022 - July 2023) || Bangalore, IN || Communicated requirements with stakeholders and delivered web applications built using Flask framework. || – Developed an application that triggers automated reports using multiple data sources. || – Developed a web application that allows stitching an IFWI. || – Worked on an application that validates the correctness of submitted bugs.

Education: Postgraduate | Master of Technology in Computer Science and Engineering | Manipal Institute of Technology, Manipal | 2021-2023 || Other | CGPA: 8.5 || Graduation | Bachelor of Engineering in Computer Science and Engineering | Jawaharlal Nehru Nation college of Eng, Shivamogga | 2017-2021 || Other | CGPA: 7.2 || Class 12 | High School (12th) in science | Shree Adhichunchangiri Independent PU College, Shivamogga | 2016-2017 || Other | Percentage: 90.00

Projects:  An Effective Parallel Programming Approach for Topsis Sorting | C || Description: It is a based on non-linear programming for infering parameter and user experts’s holistic evalution. | C ||  Automatic Railway Track Crack Detection (IOT) | C || Description: Main aim to this control the accident happening to the train due to the crack in the railway track and to minimize | C || manpower in the railway gate control to get more accuracy. | C

Accomplishments: Programming for everybody (Getting Started with python) | coursera; A comprehensive set of courses covering the python.; Full Stack Web Development with Flask LinkedIn Learning; Learned how to create web applications using the Flask microframework.

Personal Details: Name: Shreya R | Email: pshreya043@gmail.com | Phone: +918088929901

Resume Source Path: F:\Resume All 1\Resume PDF\Shreya R.pdf

Parsed Technical Skills: Programming Languages Python, C, C++, JavaScript, Oops, Java, Worked with Flask, Git, Web API, Selenium, Familiar Simics, HTML, Database and Management, Miscellaneous Data structures and Algorithms'),
(11223, 'Upendra Singh', 'e-mail-upendrasingh2765@gmail.com', '9927652742', 'Upendra Singh', 'Upendra Singh', 'To seek a position in a professionally managed organization here in, I can enrich Knowledge, Skills and Contribute to the growth of the organization.', 'To seek a position in a professionally managed organization here in, I can enrich Knowledge, Skills and Contribute to the growth of the organization.', ARRAY['Excel', 'Photoshop', 'Html', ' MS Word', 'MS Excel', 'MS Powerpoint', 'Coral draw', 'Adobe Photoshop', 'Tally', 'Qualification Institute Board Year of Passing Parentage', 'Obtained', 'Diploma (Civil) UBTER 2020 61.46', '12th U.K.', 'Board', '2017 67.35', '10th U.K.', '2015 63.26', 'Name Upendra Singh', 'Parentage Raghuvir Singh', '21-06-1999', 'Gender Male', 'Nationality Indian']::text[], ARRAY[' MS Word', 'MS Excel', 'MS Powerpoint', 'Coral draw', 'Adobe Photoshop', 'HTML', 'Tally', 'Qualification Institute Board Year of Passing Parentage', 'Obtained', 'Diploma (Civil) UBTER 2020 61.46', '12th U.K.', 'Board', '2017 67.35', '10th U.K.', '2015 63.26', 'Name Upendra Singh', 'Parentage Raghuvir Singh', '21-06-1999', 'Gender Male', 'Nationality Indian']::text[], ARRAY['Excel', 'Photoshop', 'Html']::text[], ARRAY[' MS Word', 'MS Excel', 'MS Powerpoint', 'Coral draw', 'Adobe Photoshop', 'HTML', 'Tally', 'Qualification Institute Board Year of Passing Parentage', 'Obtained', 'Diploma (Civil) UBTER 2020 61.46', '12th U.K.', 'Board', '2017 67.35', '10th U.K.', '2015 63.26', 'Name Upendra Singh', 'Parentage Raghuvir Singh', '21-06-1999', 'Gender Male', 'Nationality Indian']::text[], '', 'Name: CURRICULUM VITE | Email: e-mail-upendrasingh2765@gmail.com | Phone: +919927652742', '', 'Target role: Upendra Singh | Headline: Upendra Singh | Portfolio: https://B.A.', 'B.A | Civil | Passout 2023', '', '[{"degree":"B.A","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other |  28 Days Vocational Training From PMGSY Irrigation Department || Other | Tehri Garhwal || Other |  B.A. Passed from Sri Dev Suman University in 2023. | 2023 || Other | Computer Proficency:- || Other |  15 months Computer Course from IT Rishikesh"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\UPENDRA SINGH RESUME-2.pdf', 'Name: Upendra Singh

Email: e-mail-upendrasingh2765@gmail.com

Phone: 9927652742

Headline: Upendra Singh

Profile Summary: To seek a position in a professionally managed organization here in, I can enrich Knowledge, Skills and Contribute to the growth of the organization.

Career Profile: Target role: Upendra Singh | Headline: Upendra Singh | Portfolio: https://B.A.

Key Skills:  MS Word; MS Excel; MS Powerpoint; Coral draw; Adobe Photoshop; HTML; Tally; Qualification Institute Board Year of Passing Parentage; Obtained; Diploma (Civil) UBTER 2020 61.46; 12th U.K.; Board; 2017 67.35; 10th U.K.; 2015 63.26; Name Upendra Singh; Parentage Raghuvir Singh; 21-06-1999; Gender Male; Nationality Indian

IT Skills:  MS Word; MS Excel; MS Powerpoint; Coral draw; Adobe Photoshop; HTML; Tally; Qualification Institute Board Year of Passing Parentage; Obtained; Diploma (Civil) UBTER 2020 61.46; 12th U.K.; Board; 2017 67.35; 10th U.K.; 2015 63.26; Name Upendra Singh; Parentage Raghuvir Singh; 21-06-1999; Gender Male; Nationality Indian

Skills: Excel;Photoshop;Html

Education: Other |  28 Days Vocational Training From PMGSY Irrigation Department || Other | Tehri Garhwal || Other |  B.A. Passed from Sri Dev Suman University in 2023. | 2023 || Other | Computer Proficency:- || Other |  15 months Computer Course from IT Rishikesh

Personal Details: Name: CURRICULUM VITE | Email: e-mail-upendrasingh2765@gmail.com | Phone: +919927652742

Resume Source Path: F:\Resume All 1\Resume PDF\UPENDRA SINGH RESUME-2.pdf

Parsed Technical Skills:  MS Word, MS Excel, MS Powerpoint, Coral draw, Adobe Photoshop, HTML, Tally, Qualification Institute Board Year of Passing Parentage, Obtained, Diploma (Civil) UBTER 2020 61.46, 12th U.K., Board, 2017 67.35, 10th U.K., 2015 63.26, Name Upendra Singh, Parentage Raghuvir Singh, 21-06-1999, Gender Male, Nationality Indian'),
(11224, 'Shreya Tighare', 'shreyatighare@gmail.com', '9359538019', 'www.linkedin.com/in/shreya-tighare-bb48ba210', 'www.linkedin.com/in/shreya-tighare-bb48ba210', 'To work in a challenging and responsible position where my professional skills can be utilized for the progress of organization and to update myself with the latest technologies. PROFESSIONAL TRAINING  Software Testing (Qspiders Pune)', 'To work in a challenging and responsible position where my professional skills can be utilized for the progress of organization and to update myself with the latest technologies. PROFESSIONAL TRAINING  Software Testing (Qspiders Pune)', ARRAY['Java', 'Sql', 'Jenkins', 'Windows', 'Core Java', 'Oracle-SQL', 'Java-selenium', 'JIRA', 'Selenium WebDriver', 'Selenium IDE', 'Selenium GRID', 'TestNG', 'IT PROFICIENCY', '❖ MANUAL TESTING', 'Proficient in software testing with knowledge of SDLC', 'STLC', 'white box', 'black box', 'functional', 'integration', 'system', 'performance', 'usability testing', 'etc. Experienced in writing', 'reviewing', 'and executing test cases', 'tracking', 'and reporting defects using JIRA']::text[], ARRAY['Windows', 'Core Java', 'Oracle-SQL', 'Java-selenium', 'JIRA', 'Selenium WebDriver', 'Selenium IDE', 'Selenium GRID', 'Jenkins', 'TestNG', 'IT PROFICIENCY', '❖ MANUAL TESTING', 'Proficient in software testing with knowledge of SDLC', 'STLC', 'white box', 'black box', 'functional', 'integration', 'system', 'performance', 'usability testing', 'etc. Experienced in writing', 'reviewing', 'and executing test cases', 'tracking', 'and reporting defects using JIRA']::text[], ARRAY['Java', 'Sql', 'Jenkins']::text[], ARRAY['Windows', 'Core Java', 'Oracle-SQL', 'Java-selenium', 'JIRA', 'Selenium WebDriver', 'Selenium IDE', 'Selenium GRID', 'Jenkins', 'TestNG', 'IT PROFICIENCY', '❖ MANUAL TESTING', 'Proficient in software testing with knowledge of SDLC', 'STLC', 'white box', 'black box', 'functional', 'integration', 'system', 'performance', 'usability testing', 'etc. Experienced in writing', 'reviewing', 'and executing test cases', 'tracking', 'and reporting defects using JIRA']::text[], '', 'Name: Shreya Tighare | Email: shreyatighare@gmail.com | Phone: 9359538019', '', 'Target role: www.linkedin.com/in/shreya-tighare-bb48ba210 | Headline: www.linkedin.com/in/shreya-tighare-bb48ba210', 'BE | Information Technology | Passout 2022 | Score 87', '87', '[{"degree":"BE","branch":"Information Technology","graduationYear":"2022","score":"87","raw":"Graduation | ● B.E. Information Technology from K.D.K.College of engineering Nagpur | with 87%(2018-2022). | 2018-2022 || Other | ● Secondary with 69.23 % (2017-2018). | 2017-2018 || Other | ● School with 88.80%(2016). | 2016"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"❖ SELENIUM || Experienced in Selenium WebDriver with knowledge of dynamic xpath, locators, pop ups, and automation | Selenium WebDriver || framework. Executed test scripts on Chrome, Firefox, and Edge browsers. Worked on Hybrid Automation || Framework using TestNG and POM. Wrote automation scripts using POM and Apache POI. Basic knowledge | TestNG || of Jenkins, plugins, and pipelines. | Jenkins || ❖ CORE JAVA | Core Java; Java || Proficient in core Java with understanding of static and non-static members, oops concepts, upcasting and | Core Java; Java || downcasting, exceptions, collections, threads, and garbage collections. Skilled in method overloading and"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shreya Tighare.pdf', 'Name: Shreya Tighare

Email: shreyatighare@gmail.com

Phone: 9359538019

Headline: www.linkedin.com/in/shreya-tighare-bb48ba210

Profile Summary: To work in a challenging and responsible position where my professional skills can be utilized for the progress of organization and to update myself with the latest technologies. PROFESSIONAL TRAINING  Software Testing (Qspiders Pune)

Career Profile: Target role: www.linkedin.com/in/shreya-tighare-bb48ba210 | Headline: www.linkedin.com/in/shreya-tighare-bb48ba210

Key Skills: Windows; Core Java; Oracle-SQL; Java-selenium; JIRA; Selenium WebDriver; Selenium IDE; Selenium GRID; Jenkins; TestNG; IT PROFICIENCY; ❖ MANUAL TESTING; Proficient in software testing with knowledge of SDLC; STLC; white box; black box; functional; integration; system; performance; usability testing; etc. Experienced in writing; reviewing; and executing test cases; tracking; and reporting defects using JIRA

IT Skills: Windows; Core Java; Oracle-SQL; Java-selenium; JIRA; Selenium WebDriver; Selenium IDE; Selenium GRID; Jenkins; TestNG; IT PROFICIENCY; ❖ MANUAL TESTING; Proficient in software testing with knowledge of SDLC; STLC; white box; black box; functional; integration; system; performance; usability testing; etc. Experienced in writing; reviewing; and executing test cases; tracking; and reporting defects using JIRA

Skills: Java;Sql;Jenkins

Education: Graduation | ● B.E. Information Technology from K.D.K.College of engineering Nagpur | with 87%(2018-2022). | 2018-2022 || Other | ● Secondary with 69.23 % (2017-2018). | 2017-2018 || Other | ● School with 88.80%(2016). | 2016

Projects: ❖ SELENIUM || Experienced in Selenium WebDriver with knowledge of dynamic xpath, locators, pop ups, and automation | Selenium WebDriver || framework. Executed test scripts on Chrome, Firefox, and Edge browsers. Worked on Hybrid Automation || Framework using TestNG and POM. Wrote automation scripts using POM and Apache POI. Basic knowledge | TestNG || of Jenkins, plugins, and pipelines. | Jenkins || ❖ CORE JAVA | Core Java; Java || Proficient in core Java with understanding of static and non-static members, oops concepts, upcasting and | Core Java; Java || downcasting, exceptions, collections, threads, and garbage collections. Skilled in method overloading and

Personal Details: Name: Shreya Tighare | Email: shreyatighare@gmail.com | Phone: 9359538019

Resume Source Path: F:\Resume All 1\Resume PDF\Shreya Tighare.pdf

Parsed Technical Skills: Windows, Core Java, Oracle-SQL, Java-selenium, JIRA, Selenium WebDriver, Selenium IDE, Selenium GRID, Jenkins, TestNG, IT PROFICIENCY, ❖ MANUAL TESTING, Proficient in software testing with knowledge of SDLC, STLC, white box, black box, functional, integration, system, performance, usability testing, etc. Experienced in writing, reviewing, and executing test cases, tracking, and reporting defects using JIRA'),
(11225, 'Shreyas Pramod Chandure', 'chandureshreyas@gmail.com', '9552788517', 'O', 'O', 'Seeking a career that is challenging and interesting and let''s me work on a leading areas of Technology a job that gives me opportunity to learn innovate and enhance my skills and strength in conjunction with company goals and objectives.', 'Seeking a career that is challenging and interesting and let''s me work on a leading areas of Technology a job that gives me opportunity to learn innovate and enhance my skills and strength in conjunction with company goals and objectives.', ARRAY['Excel', 'AutoCAD 2D drafting', 'Sketchup', 'Revit Architecture', 'ETabs', 'MS word', 'Activity', 'Manegement', 'Time Manegement']::text[], ARRAY['AutoCAD 2D drafting', 'Sketchup', 'Revit Architecture', 'ETabs', 'MS word', 'Excel', 'Activity', 'Manegement', 'Time Manegement']::text[], ARRAY['Excel']::text[], ARRAY['AutoCAD 2D drafting', 'Sketchup', 'Revit Architecture', 'ETabs', 'MS word', 'Excel', 'Activity', 'Manegement', 'Time Manegement']::text[], '', 'Name: SHREYAS PRAMOD CHANDURE | Email: chandureshreyas@gmail.com | Phone: 9552788517 | Location: ,', '', 'Target role: O | Headline: O | Location: , | Portfolio: https://P.D.', 'B.TECH | Civil | Passout 2023 | Score 71.38', '71.38', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"71.38","raw":"Other | Government College Of Engineering | Yavatmal || Other | 2019-2023 | 2019-2023 || Graduation | B.Tech in Civil Engineering || Other | 8.61 || Other | Matoshree Vimalabai Deshmukh Jr College | Amravati || Other | 2019 | 2019"}]'::jsonb, '[{"title":"O","company":"Imported from resume CSV","description":"JaswantSingh Oberoi Construction Company Pvt Ltd || 2022-2022 | 1 AUG 2022 - 31AUG 2022 || Result:- Activity Manegement, Testing Of material, Drawing Readings, Time Management || P.D. Agrawal Pvt.Ltd Indore. (NHAI) || 2022-2023 | 1 DEC 2022 - 25 MAY 2023 || Result:- execution Process, Testing Of material, Drawing Readings, Time Management,"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHREYAS CV.pdf', 'Name: Shreyas Pramod Chandure

Email: chandureshreyas@gmail.com

Phone: 9552788517

Headline: O

Profile Summary: Seeking a career that is challenging and interesting and let''s me work on a leading areas of Technology a job that gives me opportunity to learn innovate and enhance my skills and strength in conjunction with company goals and objectives.

Career Profile: Target role: O | Headline: O | Location: , | Portfolio: https://P.D.

Key Skills: AutoCAD 2D drafting; Sketchup; Revit Architecture; ETabs; MS word; Excel; Activity; Manegement; Time Manegement

IT Skills: AutoCAD 2D drafting; Sketchup; Revit Architecture; ETabs; MS word; Excel; Activity; Manegement; Time Manegement

Skills: Excel

Employment: JaswantSingh Oberoi Construction Company Pvt Ltd || 2022-2022 | 1 AUG 2022 - 31AUG 2022 || Result:- Activity Manegement, Testing Of material, Drawing Readings, Time Management || P.D. Agrawal Pvt.Ltd Indore. (NHAI) || 2022-2023 | 1 DEC 2022 - 25 MAY 2023 || Result:- execution Process, Testing Of material, Drawing Readings, Time Management,

Education: Other | Government College Of Engineering | Yavatmal || Other | 2019-2023 | 2019-2023 || Graduation | B.Tech in Civil Engineering || Other | 8.61 || Other | Matoshree Vimalabai Deshmukh Jr College | Amravati || Other | 2019 | 2019

Personal Details: Name: SHREYAS PRAMOD CHANDURE | Email: chandureshreyas@gmail.com | Phone: 9552788517 | Location: ,

Resume Source Path: F:\Resume All 1\Resume PDF\SHREYAS CV.pdf

Parsed Technical Skills: AutoCAD 2D drafting, Sketchup, Revit Architecture, ETabs, MS word, Excel, Activity, Manegement, Time Manegement'),
(11226, 'Vaibhav Kumar', 'vaibhavd2030@gmail.com', '8009876542', 'Vaibhav Kumar', 'Vaibhav Kumar', 'Highly motivated Civil Engineering Diploma holder with a solid understanding of engineering fundamentals. Possessing strong analytical and problem-solving abilities, looking for opportunities to apply theoretical and practical knowledge to real-world projects. Eager to contribute to innovative', 'Highly motivated Civil Engineering Diploma holder with a solid understanding of engineering fundamentals. Possessing strong analytical and problem-solving abilities, looking for opportunities to apply theoretical and practical knowledge to real-world projects. Eager to contribute to innovative', ARRAY['Excel', 'Communication', 'Leadership', 'Engineering Drawing Surveying Techniques Construction Materials and', 'PowerPoint)', 'MS Project Critical & Analytical Thinking Communication Leadership', 'Courses', 'gaining hands-on experience in road construction', 'water supply', 'building maintenance. Enhanced', 'Interests & Hobbies', 'Cricket Travelling Watching movies & Song Listening', 'Volleyball & Badminton']::text[], ARRAY['Engineering Drawing Surveying Techniques Construction Materials and', 'PowerPoint)', 'MS Project Critical & Analytical Thinking Communication Leadership', 'Courses', 'gaining hands-on experience in road construction', 'water supply', 'building maintenance. Enhanced', 'Interests & Hobbies', 'Cricket Travelling Watching movies & Song Listening', 'Volleyball & Badminton']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Engineering Drawing Surveying Techniques Construction Materials and', 'PowerPoint)', 'MS Project Critical & Analytical Thinking Communication Leadership', 'Courses', 'gaining hands-on experience in road construction', 'water supply', 'building maintenance. Enhanced', 'Interests & Hobbies', 'Cricket Travelling Watching movies & Song Listening', 'Volleyball & Badminton']::text[], '', 'Name: VAIBHAV KUMAR | Email: vaibhavd2030@gmail.com | Phone: +918009876542', '', '', 'DIPLOMA | Civil | Passout 2030', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2030","score":null,"raw":"Class 10 | SSC-(10th Standard) Passed out Year 2019 from Uttar Pradesh Board | Diploma in Civil Engineering Passed out Year 2025 | 2020-2025 || Class 12 | Intermediate Passed out Year 2021 from Uttar Pradesh Board | 2021"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\VaibhavResume (1).pdf', 'Name: Vaibhav Kumar

Email: vaibhavd2030@gmail.com

Phone: 8009876542

Headline: Vaibhav Kumar

Profile Summary: Highly motivated Civil Engineering Diploma holder with a solid understanding of engineering fundamentals. Possessing strong analytical and problem-solving abilities, looking for opportunities to apply theoretical and practical knowledge to real-world projects. Eager to contribute to innovative

Key Skills: Engineering Drawing Surveying Techniques Construction Materials and; PowerPoint); MS Project Critical & Analytical Thinking Communication Leadership; Courses; gaining hands-on experience in road construction; water supply; building maintenance. Enhanced; Interests & Hobbies; Cricket Travelling Watching movies & Song Listening; Volleyball & Badminton

IT Skills: Engineering Drawing Surveying Techniques Construction Materials and; PowerPoint); MS Project Critical & Analytical Thinking Communication Leadership; Courses; gaining hands-on experience in road construction; water supply; building maintenance. Enhanced; Interests & Hobbies; Cricket Travelling Watching movies & Song Listening; Volleyball & Badminton

Skills: Excel;Communication;Leadership

Education: Class 10 | SSC-(10th Standard) Passed out Year 2019 from Uttar Pradesh Board | Diploma in Civil Engineering Passed out Year 2025 | 2020-2025 || Class 12 | Intermediate Passed out Year 2021 from Uttar Pradesh Board | 2021

Personal Details: Name: VAIBHAV KUMAR | Email: vaibhavd2030@gmail.com | Phone: +918009876542

Resume Source Path: F:\Resume All 1\Resume PDF\VaibhavResume (1).pdf

Parsed Technical Skills: Engineering Drawing Surveying Techniques Construction Materials and, PowerPoint), MS Project Critical & Analytical Thinking Communication Leadership, Courses, gaining hands-on experience in road construction, water supply, building maintenance. Enhanced, Interests & Hobbies, Cricket Travelling Watching movies & Song Listening, Volleyball & Badminton'),
(11227, 'Shreyash Namdev Ghodke', 'shreyashnghodke2000@gmail.com', '7767079530', 'Raje Shivaji Nagar, Barshi Road, Latur, 413512', 'Raje Shivaji Nagar, Barshi Road, Latur, 413512', 'I seek challenging opportunities where I can fully use my skills for the success of the organization and to learn whole plethora of new skills. Done Motion Study in Solidworks of the Mechanical System.', 'I seek challenging opportunities where I can fully use my skills for the success of the organization and to learn whole plethora of new skills. Done Motion Study in Solidworks of the Mechanical System.', ARRAY['04/2017 – 03/2018', 'Texturing', 'Rendering', 'B.E (Mechanical) Savitribai Phule Pune University', '3D Modeling Using Blender', '08/2018 – 11/2022', 'Continue Courses', 'Unreal Engine Blender']::text[], ARRAY['04/2017 – 03/2018', 'Texturing', 'Rendering', 'B.E (Mechanical) Savitribai Phule Pune University', '3D Modeling Using Blender', '08/2018 – 11/2022', 'Continue Courses', 'Unreal Engine Blender']::text[], ARRAY[]::text[], ARRAY['04/2017 – 03/2018', 'Texturing', 'Rendering', 'B.E (Mechanical) Savitribai Phule Pune University', '3D Modeling Using Blender', '08/2018 – 11/2022', 'Continue Courses', 'Unreal Engine Blender']::text[], '', 'Name: Shreyash Namdev Ghodke | Email: shreyashnghodke2000@gmail.com | Phone: 7767079530', '', 'Target role: Raje Shivaji Nagar, Barshi Road, Latur, 413512 | Headline: Raje Shivaji Nagar, Barshi Road, Latur, 413512 | LinkedIn: https://www.linkedin.com/in/shreyash-ghodke-6a0397207', 'B.E | Mechanical | Passout 2022', '', '[{"degree":"B.E","branch":"Mechanical","graduationYear":"2022","score":null,"raw":"Other | Dr. D. Y. Patil Institute of Engineering Management and Research | Akurdi || Class 12 | HSC | GRM Junior Science College | Latur || Class 10 | 01/2015 – 04/2016 SSC | Twinkle Land English School | Latur | 2015-2016"}]'::jsonb, '[{"title":"Raje Shivaji Nagar, Barshi Road, Latur, 413512","company":"Imported from resume CSV","description":"2020-2022 | 01/2020 – 04/2022 || Pune, India || Design Engineer, Genesis 16 Motorsports, || 2022 | Participated in SAE India BAJA 2022 (AIR 40). || Team Member of Chassis Department. || Worked on body works on Roll Cage."}]'::jsonb, '[{"title":"Imported project details","description":"04/2021 – 05/2022 Rough Terrain Robot with Dual Axial Solar Tracker. | 2021-2021 || Developed other planetary rover."}]'::jsonb, '[{"title":"Imported accomplishment","description":"18/12/2021 Participant, National Level Thinking, Innovation and Design.; 14/04/2016 Gold Medal, National Skating Championships in Time Trail, Relay & Road; Race.; Interests; Art and Animation; Character Sculpturing; Sketching; PC/Console Gaming; Traveling"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Shreyash Namdev Ghodke.pdf', 'Name: Shreyash Namdev Ghodke

Email: shreyashnghodke2000@gmail.com

Phone: 7767079530

Headline: Raje Shivaji Nagar, Barshi Road, Latur, 413512

Profile Summary: I seek challenging opportunities where I can fully use my skills for the success of the organization and to learn whole plethora of new skills. Done Motion Study in Solidworks of the Mechanical System.

Career Profile: Target role: Raje Shivaji Nagar, Barshi Road, Latur, 413512 | Headline: Raje Shivaji Nagar, Barshi Road, Latur, 413512 | LinkedIn: https://www.linkedin.com/in/shreyash-ghodke-6a0397207

Key Skills: 04/2017 – 03/2018; Texturing; Rendering; B.E (Mechanical) Savitribai Phule Pune University; 3D Modeling Using Blender; 08/2018 – 11/2022; Continue Courses; Unreal Engine Blender

IT Skills: 04/2017 – 03/2018; Texturing; Rendering; B.E (Mechanical) Savitribai Phule Pune University; 3D Modeling Using Blender; 08/2018 – 11/2022; Continue Courses; Unreal Engine Blender

Employment: 2020-2022 | 01/2020 – 04/2022 || Pune, India || Design Engineer, Genesis 16 Motorsports, || 2022 | Participated in SAE India BAJA 2022 (AIR 40). || Team Member of Chassis Department. || Worked on body works on Roll Cage.

Education: Other | Dr. D. Y. Patil Institute of Engineering Management and Research | Akurdi || Class 12 | HSC | GRM Junior Science College | Latur || Class 10 | 01/2015 – 04/2016 SSC | Twinkle Land English School | Latur | 2015-2016

Projects: 04/2021 – 05/2022 Rough Terrain Robot with Dual Axial Solar Tracker. | 2021-2021 || Developed other planetary rover.

Accomplishments: 18/12/2021 Participant, National Level Thinking, Innovation and Design.; 14/04/2016 Gold Medal, National Skating Championships in Time Trail, Relay & Road; Race.; Interests; Art and Animation; Character Sculpturing; Sketching; PC/Console Gaming; Traveling

Personal Details: Name: Shreyash Namdev Ghodke | Email: shreyashnghodke2000@gmail.com | Phone: 7767079530

Resume Source Path: F:\Resume All 1\Resume PDF\Shreyash Namdev Ghodke.pdf

Parsed Technical Skills: 04/2017 – 03/2018, Texturing, Rendering, B.E (Mechanical) Savitribai Phule Pune University, 3D Modeling Using Blender, 08/2018 – 11/2022, Continue Courses, Unreal Engine Blender'),
(11228, 'And Business Development.', 'voletyshrivijay@outlook.com', '9030868123', 'And Business Development.', 'And Business Development.', 'Multi-talented Senior Manager well-versed and highly effective at developing, executing, and directing key improvements to enable business enhancements and growth. Dedicated and results-oriented professional with extensive experience in Tender Management, seeking a challenging role to contribute strategic planning, exceptional communication skills, and a proven track record of successful tender submissions to enhance organizational growth.', 'Multi-talented Senior Manager well-versed and highly effective at developing, executing, and directing key improvements to enable business enhancements and growth. Dedicated and results-oriented professional with extensive experience in Tender Management, seeking a challenging role to contribute strategic planning, exceptional communication skills, and a proven track record of successful tender submissions to enhance organizational growth.', ARRAY['Go', 'Communication']::text[], ARRAY['Go', 'Communication']::text[], ARRAY['Go', 'Communication']::text[], ARRAY['Go', 'Communication']::text[], '', 'Name: And Business Development. | Email: voletyshrivijay@outlook.com | Phone: 9030868123', '', 'Portfolio: https://A.P.:', 'BE | Marketing | Passout 2030 | Score 20', '20', '[{"degree":"BE","branch":"Marketing","graduationYear":"2030","score":"20","raw":"Other | 2004 M.Com. From Nagarjuna University | Andhra Pradesh | 2004 || Other | 1999 B.Com from Nagarjuna University | Andhra Pradesh | 1999 || Other | PERSONAL DETAILS || Other | Date of Birth: 30th August 1977 | 1977 || Other | Languages Known: English | Hindi | Telugu and Kannada || Other | Mailing Address: D.No. 26-39-90/a 9th Line | A.T. Agraharam | Guntur – 522004."}]'::jsonb, '[{"title":"And Business Development.","company":"Imported from resume CSV","description":"2021 | Jan 2021 – Parjanya Paper Products – Guntur as Sr. Manager Marketing || Coordinating with existing clients and filling their requirement || Filling E-tenders published in different E-Procurement portals || Coordinating government departments to clear clarifications in line with getting order copies || Develop strategies and tactics to get the word out about our company and drive qualified traffic to our front door || Develop a transparent and objective evaluation process for received bids."}]'::jsonb, '[{"title":"Imported project details","description":"“Health Promise”- Campaign in A.P.: Launch and execution of the campaign in A.P. | https://A.P.: || Associated with Airtel for the Hyderabad Marathon and executed branding activity || Health Companion Product Launch for Agents, Channel Partners || Roll-out Hospital & Clinic BTL Activity || Appointed various diagnostic centers as channel partners and lead generators to promote Maxbupa Health Insurance || Apr’11 - Aug 11 Etisalat, Hyderabad as Asst Manager Marketing || Rolled out Brand Launch Program. || Oct’09 – Apr’11 Uninor, Hyderabad as Sr. Executive-Marketing"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Recipient of:; o “Rare Gems Rare Jewel” Award from Max Bupa Health Insurance in 2011-2012; o “Best Supporting Function” Award from Max Bupa Health Insurance in 2012-2013; Achieved 180% of the target in Jan, Feb, March (JFM) months; Planned and executed lead generation activities (BTL activities) for - Agency - TPD – DST; Co-developed and implemented a company-wide go-to-market plan that added more than 10-15 new policies and references; 15-20 members who spent over INR 3 & 5 lakhs policies and earned over 10 to 15 % conversion; Increased product revenue by over INR 3 Lakhs with a very high gross margin by creating the business case, negotiating with; field sales, and working with Operations to support customer demand; Executed the B+ & Udaan Phase -1; Analyzed product features; evaluated factors that appeal to customers; provided valuable inputs during the planning,; design, and development of special wall mounters - in-shop branding visibility; Rolled out product communication strategies such as day and night signage’s to ensure high brand recall and product; engagement by end-users; Executed “Rolls Royce” BTL activity at Hyderabad; Managed accessories vertical for 125 outlets across A.P.; Jul’04 – May’07 Posterscope India Pvt. Ltd., Bangalore as Client Servicing; Independently managed an exclusive Seagram’s Mall Branding at Hyderabad Central; undertook estimation and execution of; the project to the best of the client’s satisfaction in 4 days; Initiated and rolled out retail visibility for Airtel; Executed signage visibility for world space – Hyderabad / ICICI Bank – Hyderabad / P.S.I. across A.P.; Successfully executed Skoda Event at Hyderabad Airport for 90 days; Aug’03 – Jun’04 Sayees Consultancy Services Pvt. Ltd., Hyderabad as Corporate Sales Executive; May’99 – Jul’03 Navodaya Marketing Agencies, Guntur as Marketing Executive"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Shri_Vijay._Voleti_-_Resume_Feb2424.pdf', 'Name: And Business Development.

Email: voletyshrivijay@outlook.com

Phone: 9030868123

Headline: And Business Development.

Profile Summary: Multi-talented Senior Manager well-versed and highly effective at developing, executing, and directing key improvements to enable business enhancements and growth. Dedicated and results-oriented professional with extensive experience in Tender Management, seeking a challenging role to contribute strategic planning, exceptional communication skills, and a proven track record of successful tender submissions to enhance organizational growth.

Career Profile: Portfolio: https://A.P.:

Key Skills: Go;Communication

IT Skills: Go;Communication

Skills: Go;Communication

Employment: 2021 | Jan 2021 – Parjanya Paper Products – Guntur as Sr. Manager Marketing || Coordinating with existing clients and filling their requirement || Filling E-tenders published in different E-Procurement portals || Coordinating government departments to clear clarifications in line with getting order copies || Develop strategies and tactics to get the word out about our company and drive qualified traffic to our front door || Develop a transparent and objective evaluation process for received bids.

Education: Other | 2004 M.Com. From Nagarjuna University | Andhra Pradesh | 2004 || Other | 1999 B.Com from Nagarjuna University | Andhra Pradesh | 1999 || Other | PERSONAL DETAILS || Other | Date of Birth: 30th August 1977 | 1977 || Other | Languages Known: English | Hindi | Telugu and Kannada || Other | Mailing Address: D.No. 26-39-90/a 9th Line | A.T. Agraharam | Guntur – 522004.

Projects: “Health Promise”- Campaign in A.P.: Launch and execution of the campaign in A.P. | https://A.P.: || Associated with Airtel for the Hyderabad Marathon and executed branding activity || Health Companion Product Launch for Agents, Channel Partners || Roll-out Hospital & Clinic BTL Activity || Appointed various diagnostic centers as channel partners and lead generators to promote Maxbupa Health Insurance || Apr’11 - Aug 11 Etisalat, Hyderabad as Asst Manager Marketing || Rolled out Brand Launch Program. || Oct’09 – Apr’11 Uninor, Hyderabad as Sr. Executive-Marketing

Accomplishments: Recipient of:; o “Rare Gems Rare Jewel” Award from Max Bupa Health Insurance in 2011-2012; o “Best Supporting Function” Award from Max Bupa Health Insurance in 2012-2013; Achieved 180% of the target in Jan, Feb, March (JFM) months; Planned and executed lead generation activities (BTL activities) for - Agency - TPD – DST; Co-developed and implemented a company-wide go-to-market plan that added more than 10-15 new policies and references; 15-20 members who spent over INR 3 & 5 lakhs policies and earned over 10 to 15 % conversion; Increased product revenue by over INR 3 Lakhs with a very high gross margin by creating the business case, negotiating with; field sales, and working with Operations to support customer demand; Executed the B+ & Udaan Phase -1; Analyzed product features; evaluated factors that appeal to customers; provided valuable inputs during the planning,; design, and development of special wall mounters - in-shop branding visibility; Rolled out product communication strategies such as day and night signage’s to ensure high brand recall and product; engagement by end-users; Executed “Rolls Royce” BTL activity at Hyderabad; Managed accessories vertical for 125 outlets across A.P.; Jul’04 – May’07 Posterscope India Pvt. Ltd., Bangalore as Client Servicing; Independently managed an exclusive Seagram’s Mall Branding at Hyderabad Central; undertook estimation and execution of; the project to the best of the client’s satisfaction in 4 days; Initiated and rolled out retail visibility for Airtel; Executed signage visibility for world space – Hyderabad / ICICI Bank – Hyderabad / P.S.I. across A.P.; Successfully executed Skoda Event at Hyderabad Airport for 90 days; Aug’03 – Jun’04 Sayees Consultancy Services Pvt. Ltd., Hyderabad as Corporate Sales Executive; May’99 – Jul’03 Navodaya Marketing Agencies, Guntur as Marketing Executive

Personal Details: Name: And Business Development. | Email: voletyshrivijay@outlook.com | Phone: 9030868123

Resume Source Path: F:\Resume All 1\Resume PDF\Shri_Vijay._Voleti_-_Resume_Feb2424.pdf

Parsed Technical Skills: Go, Communication'),
(11229, 'Personal Information', 'varshinisn2003@gmail.com', '8217371957', 'Personal Information', 'Personal Information', '', 'Portfolio: https://91.8217371957', ARRAY['Communication', 'Leadership', 'Teamwork', 'Time Management and Organizational Skills', 'Knowledge of structural analysis and design principles', 'Familiarity with building codes and regulations', 'Revit Architect 2024', 'Revit MEP 2024', 'Strategies for Sustainable Design NPTEL ONLINE COURSE', '2024', 'Mix designing', 'Design engineer', 'Environmental engineering', 'Urban planning and design', 'Survey engineering', '1. Mini project- Design of Skating Rink in PESITM Campus.', 'Pavements.', 'production work.', 'I', 'VARSHINI S N', 'of my knowledge and belief.']::text[], ARRAY['Time Management and Organizational Skills', 'Knowledge of structural analysis and design principles', 'Familiarity with building codes and regulations', 'Revit Architect 2024', 'Revit MEP 2024', 'Strategies for Sustainable Design NPTEL ONLINE COURSE', '2024', 'Mix designing', 'Design engineer', 'Environmental engineering', 'Urban planning and design', 'Survey engineering', '1. Mini project- Design of Skating Rink in PESITM Campus.', 'Pavements.', 'production work.', 'I', 'VARSHINI S N', 'of my knowledge and belief.']::text[], ARRAY['Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Time Management and Organizational Skills', 'Knowledge of structural analysis and design principles', 'Familiarity with building codes and regulations', 'Revit Architect 2024', 'Revit MEP 2024', 'Strategies for Sustainable Design NPTEL ONLINE COURSE', '2024', 'Mix designing', 'Design engineer', 'Environmental engineering', 'Urban planning and design', 'Survey engineering', '1. Mini project- Design of Skating Rink in PESITM Campus.', 'Pavements.', 'production work.', 'I', 'VARSHINI S N', 'of my knowledge and belief.']::text[], '', 'Name: Personal Information | Email: varshinisn2003@gmail.com | Phone: 918217371957', '', 'Portfolio: https://91.8217371957', 'Civil | Passout 2025 | Score 88', '88', '[{"degree":null,"branch":"Civil","graduationYear":"2025","score":"88","raw":"Other | PERSONAL INFORMATION || Other | VARSHINI S N || Other | Varshini S N D/O Nanjundappa S N || Other | Sannekoppa (Kouti) | Hulidevarabana (P) || Other | Sagara (T) | Shivamogga(D)-577204 | Karnataka || Other | Tel- 91.8217371957"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"DECLARATION | I"}]'::jsonb, '[{"title":"Imported accomplishment","description":"PERSONAL INTERESTS"}]'::jsonb, 'F:\Resume All 1\Resume PDF\VARSHINI S N''.pdf', 'Name: Personal Information

Email: varshinisn2003@gmail.com

Phone: 8217371957

Headline: Personal Information

Career Profile: Portfolio: https://91.8217371957

Key Skills: Time Management and Organizational Skills; Knowledge of structural analysis and design principles; Familiarity with building codes and regulations; Revit Architect 2024; Revit MEP 2024; Strategies for Sustainable Design NPTEL ONLINE COURSE; 2024; Mix designing; Design engineer; Environmental engineering; Urban planning and design; Survey engineering; 1. Mini project- Design of Skating Rink in PESITM Campus.; Pavements.; production work.; I; VARSHINI S N; of my knowledge and belief.

IT Skills: Time Management and Organizational Skills; Knowledge of structural analysis and design principles; Familiarity with building codes and regulations; Revit Architect 2024; Revit MEP 2024; Strategies for Sustainable Design NPTEL ONLINE COURSE; 2024; Mix designing; Design engineer; Environmental engineering; Urban planning and design; Survey engineering; 1. Mini project- Design of Skating Rink in PESITM Campus.; Pavements.; production work.; I; VARSHINI S N; of my knowledge and belief.

Skills: Communication;Leadership;Teamwork

Education: Other | PERSONAL INFORMATION || Other | VARSHINI S N || Other | Varshini S N D/O Nanjundappa S N || Other | Sannekoppa (Kouti) | Hulidevarabana (P) || Other | Sagara (T) | Shivamogga(D)-577204 | Karnataka || Other | Tel- 91.8217371957

Projects: DECLARATION | I

Accomplishments: PERSONAL INTERESTS

Personal Details: Name: Personal Information | Email: varshinisn2003@gmail.com | Phone: 918217371957

Resume Source Path: F:\Resume All 1\Resume PDF\VARSHINI S N''.pdf

Parsed Technical Skills: Time Management and Organizational Skills, Knowledge of structural analysis and design principles, Familiarity with building codes and regulations, Revit Architect 2024, Revit MEP 2024, Strategies for Sustainable Design NPTEL ONLINE COURSE, 2024, Mix designing, Design engineer, Environmental engineering, Urban planning and design, Survey engineering, 1. Mini project- Design of Skating Rink in PESITM Campus., Pavements., production work., I, VARSHINI S N, of my knowledge and belief.'),
(11230, 'Core Competencies', 'sauravshrivastav12@gmail.com', '9058490165', 'Core Competencies', 'Core Competencies', '', 'Portfolio: https://2.9', ARRAY['Excel', '➢ Advance MS Excel', '➢ MS Word', '➢ Power Point', 'PERSONAL DETAILS', '22/07/1997', 'Father’s Name: Mr Ravindra Shrivastav', 'Male', 'Unmarried', 'House No 50 Gayatri Nagar Ronchi Bangar Mathura', 'Hindi and English', 'Declaration', 'I', 'knowledge and belief.']::text[], ARRAY['➢ Advance MS Excel', '➢ MS Word', '➢ Power Point', 'PERSONAL DETAILS', '22/07/1997', 'Father’s Name: Mr Ravindra Shrivastav', 'Male', 'Unmarried', 'House No 50 Gayatri Nagar Ronchi Bangar Mathura', 'Hindi and English', 'Declaration', 'I', 'knowledge and belief.']::text[], ARRAY['Excel']::text[], ARRAY['➢ Advance MS Excel', '➢ MS Word', '➢ Power Point', 'PERSONAL DETAILS', '22/07/1997', 'Father’s Name: Mr Ravindra Shrivastav', 'Male', 'Unmarried', 'House No 50 Gayatri Nagar Ronchi Bangar Mathura', 'Hindi and English', 'Declaration', 'I', 'knowledge and belief.']::text[], '', 'Name: Core Competencies | Email: sauravshrivastav12@gmail.com | Phone: 9058490165', '', 'Portfolio: https://2.9', 'DIPLOMA | Electrical | Passout 2021 | Score 87.8', '87.8', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2021","score":"87.8","raw":null}]'::jsonb, '[{"title":"Core Competencies","company":"Imported from resume CSV","description":"SAURAV SHRIVASTAV || Contact No.: 9058490165 || E-Mail: sauravshrivastav12@gmail.com || To pursue a highly rewarding career in a challenging and healthy work environment where I can utilize my skills and kno || wledge efficiently for both professional and organizational growth. || ➢ A result oriented professional with 2.9 years of experience in Electrical Power Distribution Sector and Project"}]'::jsonb, '[{"title":"Imported project details","description":"➢ Preparation of village wise detailed quantity required for electrification works. | I || ➢ Monitoring of progress report on daily, weekly & monthly basis. | I || ➢ Knowledge of Sub-Contractor & Client Billing. | I || ➢ Client & contractor management. | I || ➢ JMS Preparation & verification by client. | I || ➢ Preparation of Bill of Quantities (BOQ) based on the approved drawings and documents and floating enquiry o | I || f the same to sub-contractors & further evaluating offers of sub-contractors with respect to the contract requi | I || rement"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHRIVASTAV SHRIVASTAV.pdf', 'Name: Core Competencies

Email: sauravshrivastav12@gmail.com

Phone: 9058490165

Headline: Core Competencies

Career Profile: Portfolio: https://2.9

Key Skills: ➢ Advance MS Excel; ➢ MS Word; ➢ Power Point; PERSONAL DETAILS; 22/07/1997; Father’s Name: Mr Ravindra Shrivastav; Male; Unmarried; House No 50 Gayatri Nagar Ronchi Bangar Mathura; Hindi and English; Declaration; I; knowledge and belief.

IT Skills: ➢ Advance MS Excel; ➢ MS Word; ➢ Power Point; PERSONAL DETAILS; 22/07/1997; Father’s Name: Mr Ravindra Shrivastav; Male; Unmarried; House No 50 Gayatri Nagar Ronchi Bangar Mathura; Hindi and English; Declaration; I; knowledge and belief.

Skills: Excel

Employment: SAURAV SHRIVASTAV || Contact No.: 9058490165 || E-Mail: sauravshrivastav12@gmail.com || To pursue a highly rewarding career in a challenging and healthy work environment where I can utilize my skills and kno || wledge efficiently for both professional and organizational growth. || ➢ A result oriented professional with 2.9 years of experience in Electrical Power Distribution Sector and Project

Projects: ➢ Preparation of village wise detailed quantity required for electrification works. | I || ➢ Monitoring of progress report on daily, weekly & monthly basis. | I || ➢ Knowledge of Sub-Contractor & Client Billing. | I || ➢ Client & contractor management. | I || ➢ JMS Preparation & verification by client. | I || ➢ Preparation of Bill of Quantities (BOQ) based on the approved drawings and documents and floating enquiry o | I || f the same to sub-contractors & further evaluating offers of sub-contractors with respect to the contract requi | I || rement

Personal Details: Name: Core Competencies | Email: sauravshrivastav12@gmail.com | Phone: 9058490165

Resume Source Path: F:\Resume All 1\Resume PDF\SHRIVASTAV SHRIVASTAV.pdf

Parsed Technical Skills: ➢ Advance MS Excel, ➢ MS Word, ➢ Power Point, PERSONAL DETAILS, 22/07/1997, Father’s Name: Mr Ravindra Shrivastav, Male, Unmarried, House No 50 Gayatri Nagar Ronchi Bangar Mathura, Hindi and English, Declaration, I, knowledge and belief.'),
(11231, 'Shrusti Malviya', 'shrustimalviya12@gmail.com', '8989830175', 'Malviya Ward Khanjanpur Betul [M.P.]-460001', 'Malviya Ward Khanjanpur Betul [M.P.]-460001', 'Seeking a position in a company where I can launch my career and build a valuable skill set and where I can contribute my ideas and be mentored towards a successful career, with this I can upgrade my skills with time and take the company to the next level.', 'Seeking a position in a company where I can launch my career and build a valuable skill set and where I can contribute my ideas and be mentored towards a successful career, with this I can upgrade my skills with time and take the company to the next level.', ARRAY['Javascript', 'Java', 'C++', 'Mysql', 'Git', 'Html', 'Css', 'Bootstrap', 'Knowledge Of C and C++', 'Knowledge Of Java', 'Knowledge Of MySQL', 'Knowledge Of GIT', 'Creative Thinking', 'Management', 'Good Communicator', 'Self Confidence', 'Quick Learner', 'Problem Solving']::text[], ARRAY['HTML', 'CSS', 'JavaScript', 'BootStrap', 'Knowledge Of C and C++', 'Knowledge Of Java', 'Knowledge Of MySQL', 'Knowledge Of GIT', 'Creative Thinking', 'Management', 'Good Communicator', 'Self Confidence', 'Quick Learner', 'Problem Solving']::text[], ARRAY['Javascript', 'Java', 'C++', 'Mysql', 'Git', 'Html', 'Css', 'Bootstrap']::text[], ARRAY['HTML', 'CSS', 'JavaScript', 'BootStrap', 'Knowledge Of C and C++', 'Knowledge Of Java', 'Knowledge Of MySQL', 'Knowledge Of GIT', 'Creative Thinking', 'Management', 'Good Communicator', 'Self Confidence', 'Quick Learner', 'Problem Solving']::text[], '', 'Name: SHRUSTI MALVIYA | Email: shrustimalviya12@gmail.com | Phone: 8989830175', '', 'Target role: Malviya Ward Khanjanpur Betul [M.P.]-460001 | Headline: Malviya Ward Khanjanpur Betul [M.P.]-460001 | Portfolio: https://M.P.]-460001', 'BE | Passout 2023 | Score 56.6', '56.6', '[{"degree":"BE","branch":null,"graduationYear":"2023","score":"56.6","raw":"Class 12 | HSC (10TH ) Passed In 2016 from New English Higher School (MPBOARD) with 56.6% | 2016 || Class 12 | HSSC (12TH ) Passed In 2018 from Shri Agrasen Maharaj Vidhyalaya School (MPBOARD) with | 2018 || Other | 62.8% || Graduation | BCA (Bachelor of Computer Application) Passed in 2021 from JH College (B.U. Bhopal) with | 2021 || Other | 73.58% || Postgraduate | MCA (Master of Computer Application) Passes in 2023 from BIST | Bhopal (RGPV) with 8.69 | 2023"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"MCA Final Year Project : Online Notes Sharing (MySQL, HTML, CSS, Bootstrap) | HTML; CSS; BootStrap; MySQL || BCA Final Year Project : Library Management System (HTML, CSS, Java, MySQL) | HTML; CSS; Management; Java; MySQL || RESUME"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ShrustiResume-1.pdf', 'Name: Shrusti Malviya

Email: shrustimalviya12@gmail.com

Phone: 8989830175

Headline: Malviya Ward Khanjanpur Betul [M.P.]-460001

Profile Summary: Seeking a position in a company where I can launch my career and build a valuable skill set and where I can contribute my ideas and be mentored towards a successful career, with this I can upgrade my skills with time and take the company to the next level.

Career Profile: Target role: Malviya Ward Khanjanpur Betul [M.P.]-460001 | Headline: Malviya Ward Khanjanpur Betul [M.P.]-460001 | Portfolio: https://M.P.]-460001

Key Skills: HTML; CSS; JavaScript; BootStrap; Knowledge Of C and C++; Knowledge Of Java; Knowledge Of MySQL; Knowledge Of GIT; Creative Thinking; Management; Good Communicator; Self Confidence; Quick Learner; Problem Solving

IT Skills: HTML; CSS; JavaScript; BootStrap; Knowledge Of C and C++; Knowledge Of Java; Knowledge Of MySQL; Knowledge Of GIT; Creative Thinking; Management; Good Communicator; Self Confidence; Quick Learner

Skills: Javascript;Java;C++;Mysql;Git;Html;Css;Bootstrap

Education: Class 12 | HSC (10TH ) Passed In 2016 from New English Higher School (MPBOARD) with 56.6% | 2016 || Class 12 | HSSC (12TH ) Passed In 2018 from Shri Agrasen Maharaj Vidhyalaya School (MPBOARD) with | 2018 || Other | 62.8% || Graduation | BCA (Bachelor of Computer Application) Passed in 2021 from JH College (B.U. Bhopal) with | 2021 || Other | 73.58% || Postgraduate | MCA (Master of Computer Application) Passes in 2023 from BIST | Bhopal (RGPV) with 8.69 | 2023

Projects: MCA Final Year Project : Online Notes Sharing (MySQL, HTML, CSS, Bootstrap) | HTML; CSS; BootStrap; MySQL || BCA Final Year Project : Library Management System (HTML, CSS, Java, MySQL) | HTML; CSS; Management; Java; MySQL || RESUME

Personal Details: Name: SHRUSTI MALVIYA | Email: shrustimalviya12@gmail.com | Phone: 8989830175

Resume Source Path: F:\Resume All 1\Resume PDF\ShrustiResume-1.pdf

Parsed Technical Skills: HTML, CSS, JavaScript, BootStrap, Knowledge Of C and C++, Knowledge Of Java, Knowledge Of MySQL, Knowledge Of GIT, Creative Thinking, Management, Good Communicator, Self Confidence, Quick Learner, Problem Solving'),
(11232, 'Shruti Baraskar', 'shrutibaraskar1@gmail.com', '9028267040', 'Bachelor of Engineering', 'Bachelor of Engineering', '', 'Target role: Bachelor of Engineering | Headline: Bachelor of Engineering | Location: As an enthusiastic and motivated individual, my career objective is | LinkedIn: https://www.linkedin.com/in/shru', ARRAY['Python', 'Sql', 'Tableau', 'Power Bi', 'Excel', 'Machine Learning', 'Pandas', 'Teamwork', ' Quick Learner', ' Team-worker', ' Hard Working', ' Self-Motivated', ' Multitasking']::text[], ARRAY[' Quick Learner', ' Team-worker', ' Hard Working', ' Self-Motivated', ' Multitasking']::text[], ARRAY['Python', 'Sql', 'Tableau', 'Power Bi', 'Excel', 'Machine Learning', 'Pandas', 'Teamwork']::text[], ARRAY[' Quick Learner', ' Team-worker', ' Hard Working', ' Self-Motivated', ' Multitasking']::text[], '', 'Name: SHRUTI BARASKAR | Email: shrutibaraskar1@gmail.com | Phone: +919028267040 | Location: As an enthusiastic and motivated individual, my career objective is', '', 'Target role: Bachelor of Engineering | Headline: Bachelor of Engineering | Location: As an enthusiastic and motivated individual, my career objective is | LinkedIn: https://www.linkedin.com/in/shru', 'BACHELOR OF ENGINEERING | Information Technology | Passout 2022 | Score 7.71', '7.71', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Information Technology","graduationYear":"2022","score":"7.71","raw":"Other |  2022 Data Science and Data Analyst | 2022 || Other | ExcelR Coaching Classes | Pune || Other |  2018-2022 Datta Meghe Institute of | 2018-2022 || Other | engineering technology and research || Other | Wardha || Graduation | Bachelor of Information Technology"}]'::jsonb, '[{"title":"Bachelor of Engineering","company":"Imported from resume CSV","description":" AI Variant || Six Months || Based on machine learning algorithms || Build Models"}]'::jsonb, '[{"title":"Imported project details","description":" Reliance Stock Market Analysis || To Predict the closing price of reliance stock ||  NLP Sentimental Analysis || Extracting sentiments from customer || reviews on a productOneplus10R"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Data Science & Data Analyst – ExcelR; Solutions"}]'::jsonb, 'F:\Resume All 1\Resume PDF\SHRUTI BARASKAR.pdf', 'Name: Shruti Baraskar

Email: shrutibaraskar1@gmail.com

Phone: 9028267040

Headline: Bachelor of Engineering

Career Profile: Target role: Bachelor of Engineering | Headline: Bachelor of Engineering | Location: As an enthusiastic and motivated individual, my career objective is | LinkedIn: https://www.linkedin.com/in/shru

Key Skills:  Quick Learner;  Team-worker;  Hard Working;  Self-Motivated;  Multitasking

IT Skills:  Quick Learner;  Team-worker;  Hard Working;  Self-Motivated;  Multitasking

Skills: Python;Sql;Tableau;Power Bi;Excel;Machine Learning;Pandas;Teamwork

Employment:  AI Variant || Six Months || Based on machine learning algorithms || Build Models

Education: Other |  2022 Data Science and Data Analyst | 2022 || Other | ExcelR Coaching Classes | Pune || Other |  2018-2022 Datta Meghe Institute of | 2018-2022 || Other | engineering technology and research || Other | Wardha || Graduation | Bachelor of Information Technology

Projects:  Reliance Stock Market Analysis || To Predict the closing price of reliance stock ||  NLP Sentimental Analysis || Extracting sentiments from customer || reviews on a productOneplus10R

Accomplishments:  Data Science & Data Analyst – ExcelR; Solutions

Personal Details: Name: SHRUTI BARASKAR | Email: shrutibaraskar1@gmail.com | Phone: +919028267040 | Location: As an enthusiastic and motivated individual, my career objective is

Resume Source Path: F:\Resume All 1\Resume PDF\SHRUTI BARASKAR.pdf

Parsed Technical Skills:  Quick Learner,  Team-worker,  Hard Working,  Self-Motivated,  Multitasking'),
(11233, 'Shruti Gore', 'shrutigore01@gmail.com', '7058401633', 'Computer Science Student(Fresher).', 'Computer Science Student(Fresher).', '', 'Target role: Computer Science Student(Fresher). | Headline: Computer Science Student(Fresher). | Location: Pune,Maharashtra., India | Portfolio: https://1.Successfully', ARRAY['Javascript', 'Java', 'Mysql', 'Html', 'Css', 'OOPS Concepts.', 'Apex', 'CSS.', 'Salesforce Admin and', 'Development.', 'Full Professional Proficiency', 'SOQL and SOSL', 'Apex Trigger', 'Test Class', 'Good Learner', 'Native or Bilingual Proficiency', 'HOBBIES', 'Learning New Things.', 'Sketching.', 'Dancing.']::text[], ARRAY['OOPS Concepts.', 'Java', 'Apex', 'HTML', 'CSS.', 'Salesforce Admin and', 'Development.', 'Full Professional Proficiency', 'SOQL and SOSL', 'Apex Trigger', 'Test Class', 'Good Learner', 'Native or Bilingual Proficiency', 'HOBBIES', 'Learning New Things.', 'Sketching.', 'Dancing.']::text[], ARRAY['Javascript', 'Java', 'Mysql', 'Html', 'Css']::text[], ARRAY['OOPS Concepts.', 'Java', 'Apex', 'HTML', 'CSS.', 'Salesforce Admin and', 'Development.', 'Full Professional Proficiency', 'SOQL and SOSL', 'Apex Trigger', 'Test Class', 'Good Learner', 'Native or Bilingual Proficiency', 'HOBBIES', 'Learning New Things.', 'Sketching.', 'Dancing.']::text[], '', 'Name: Shruti Gore | Email: shrutigore01@gmail.com | Phone: 7058401633 | Location: Pune,Maharashtra., India', '', 'Target role: Computer Science Student(Fresher). | Headline: Computer Science Student(Fresher). | Location: Pune,Maharashtra., India | Portfolio: https://1.Successfully', 'BE | Computer Science | Passout 2023', '', '[{"degree":"BE","branch":"Computer Science","graduationYear":"2023","score":null,"raw":"Graduation | Bachelor of Computer Science || Other | Pune University || Other | 2022 | 2022"}]'::jsonb, '[{"title":"Computer Science Student(Fresher).","company":"Imported from resume CSV","description":"DECLARATION || I solemnly declare that all the above information is correct to the best of my || knowledge and belief."}]'::jsonb, '[{"title":"Imported project details","description":"1.Online Bus Booking System: (2022) | https://1.Online | 2022-2022 || Project developed by using HTML,CSS, Javascript, JSP as a front end platform and Java as a back end using | Java; HTML; JavaScript || MySQL database. The purpose of System is to automate the existing manual system by the help of | MySQL || computerized and full-fledged computer website, fulfilling their requirements, so that their valuable || data/information can be stored for a longer period. || 2.Recruitment Management Application. (2023) | https://2.Recruitment | 2023-2023 || Platform Used : Salesforce Org . || Contribution : Customize the Salesforce CRM and create Objects, write workflow rules, Work on profile,"}]'::jsonb, '[{"title":"Imported accomplishment","description":"1.Successfully Completed Object Oriented Java Programming (OOJP) Programme.; 2.Certified Salesforce Associate.; 3.Certified Salesforce Administrator."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Shruti Gore.pdf', 'Name: Shruti Gore

Email: shrutigore01@gmail.com

Phone: 7058401633

Headline: Computer Science Student(Fresher).

Career Profile: Target role: Computer Science Student(Fresher). | Headline: Computer Science Student(Fresher). | Location: Pune,Maharashtra., India | Portfolio: https://1.Successfully

Key Skills: OOPS Concepts.; Java; Apex; HTML; CSS.; Salesforce Admin and; Development.; Full Professional Proficiency; SOQL and SOSL; Apex Trigger; Test Class; Good Learner; Native or Bilingual Proficiency; HOBBIES; Learning New Things.; Sketching.; Dancing.

IT Skills: OOPS Concepts.; Java; Apex; HTML; CSS.; Salesforce Admin and; Development.; Full Professional Proficiency; SOQL and SOSL; Apex Trigger; Test Class; Good Learner; Native or Bilingual Proficiency; HOBBIES; Learning New Things.; Sketching.; Dancing.

Skills: Javascript;Java;Mysql;Html;Css

Employment: DECLARATION || I solemnly declare that all the above information is correct to the best of my || knowledge and belief.

Education: Graduation | Bachelor of Computer Science || Other | Pune University || Other | 2022 | 2022

Projects: 1.Online Bus Booking System: (2022) | https://1.Online | 2022-2022 || Project developed by using HTML,CSS, Javascript, JSP as a front end platform and Java as a back end using | Java; HTML; JavaScript || MySQL database. The purpose of System is to automate the existing manual system by the help of | MySQL || computerized and full-fledged computer website, fulfilling their requirements, so that their valuable || data/information can be stored for a longer period. || 2.Recruitment Management Application. (2023) | https://2.Recruitment | 2023-2023 || Platform Used : Salesforce Org . || Contribution : Customize the Salesforce CRM and create Objects, write workflow rules, Work on profile,

Accomplishments: 1.Successfully Completed Object Oriented Java Programming (OOJP) Programme.; 2.Certified Salesforce Associate.; 3.Certified Salesforce Administrator.

Personal Details: Name: Shruti Gore | Email: shrutigore01@gmail.com | Phone: 7058401633 | Location: Pune,Maharashtra., India

Resume Source Path: F:\Resume All 1\Resume PDF\Shruti Gore.pdf

Parsed Technical Skills: OOPS Concepts., Java, Apex, HTML, CSS., Salesforce Admin and, Development., Full Professional Proficiency, SOQL and SOSL, Apex Trigger, Test Class, Good Learner, Native or Bilingual Proficiency, HOBBIES, Learning New Things., Sketching., Dancing.'),
(11234, 'Shubham Garg', 'montishibham30@gmail.com', '8683092347', 'Shubham Garg', 'Shubham Garg', ' Currently working in STRONG PLANT INFRASTRUCTURE PVT LTD at DHTC THERMALE POWER', ' Currently working in STRONG PLANT INFRASTRUCTURE PVT LTD at DHTC THERMALE POWER', ARRAY['Excel', 'Shubham Garg', '+91- 8683092347', '7710024200 email Id: Montishibham30@gmail.com', 'luckyjena939@gmail.com', 'targeting', 'with an organization of repute.', 'Execution', 'Construction', 'Microsoft Word & Excel', 'AutoCAD (2D & 3D)', 'smooth execution as per project schedule with focus on optimum', 'utilization of manpower & materials', 'Skilled in designing & implementing quality systems and procedures to', 'ensure strict adherence to quality parameters', 'for running successful projects and experience of implementing', 'procedures and service standards for business excellence', 'Analytical and quality-oriented professional with an eye for detail', 'Proficiency in delivering the projects as reference to EHS norms and', 'guidelines.', 'Playing Cricket and Learn new things', '+91-8683092347', '7710024200', 'Montishibham30@gmail.com', '11/27', 'New Kath Mandi', 'Rohtak Road', 'Jind', 'Haryana', '126102', 'At: House No-38', 'Moradabad', 'U.P', 'Pin - 244001']::text[], ARRAY['Shubham Garg', '+91- 8683092347', '7710024200 email Id: Montishibham30@gmail.com', 'luckyjena939@gmail.com', 'targeting', 'with an organization of repute.', 'Execution', 'Construction', 'Microsoft Word & Excel', 'AutoCAD (2D & 3D)', 'smooth execution as per project schedule with focus on optimum', 'utilization of manpower & materials', 'Skilled in designing & implementing quality systems and procedures to', 'ensure strict adherence to quality parameters', 'for running successful projects and experience of implementing', 'procedures and service standards for business excellence', 'Analytical and quality-oriented professional with an eye for detail', 'Proficiency in delivering the projects as reference to EHS norms and', 'guidelines.', 'Playing Cricket and Learn new things', '+91-8683092347', '7710024200', 'Montishibham30@gmail.com', '11/27', 'New Kath Mandi', 'Rohtak Road', 'Jind', 'Haryana', '126102', 'At: House No-38', 'Moradabad', 'U.P', 'Pin - 244001']::text[], ARRAY['Excel']::text[], ARRAY['Shubham Garg', '+91- 8683092347', '7710024200 email Id: Montishibham30@gmail.com', 'luckyjena939@gmail.com', 'targeting', 'with an organization of repute.', 'Execution', 'Construction', 'Microsoft Word & Excel', 'AutoCAD (2D & 3D)', 'smooth execution as per project schedule with focus on optimum', 'utilization of manpower & materials', 'Skilled in designing & implementing quality systems and procedures to', 'ensure strict adherence to quality parameters', 'for running successful projects and experience of implementing', 'procedures and service standards for business excellence', 'Analytical and quality-oriented professional with an eye for detail', 'Proficiency in delivering the projects as reference to EHS norms and', 'guidelines.', 'Playing Cricket and Learn new things', '+91-8683092347', '7710024200', 'Montishibham30@gmail.com', '11/27', 'New Kath Mandi', 'Rohtak Road', 'Jind', 'Haryana', '126102', 'At: House No-38', 'Moradabad', 'U.P', 'Pin - 244001']::text[], '', 'Name: Shubham Garg | Email: montishibham30@gmail.com | Phone: 8683092347', '', 'Portfolio: https://U.P.', 'B.TECH | Civil | Passout 2023 | Score 74.9', '74.9', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"74.9","raw":"Other | High School from CBSE in 2013 with 1st Division. | 2013 || Other | Degree in Civil Engineering from Kurkashetra University | with 74.9% || Other | Mark."}]'::jsonb, '[{"title":"Shubham Garg","company":"Imported from resume CSV","description":"Work Profile: || 1. 2.5 Year Working experience as a Civil engineer in Pragati Construction. || 2. 6 Month workind experience as a site engineer in Aeforia Architect construction. || Client: - RITES (REMCL) || PROJECT: - Design EPC and devlopment of intrastructure || 2021-2023 | 3. L&T MHI Power Boilers Pvt. Ltd. as a Site Engineer (DEC .2021 to JAN 2023)"}]'::jsonb, '[{"title":"Imported project details","description":" Project Completed of ETC Piling work at IGI Airport New Delhi ||  2 Years’ Experience in IPEX INFRASTRUCTURE PVT LTD as a PROJECT ENGINEER ||  Project Completed of DMRC Project CC-126 Dhansa Metro station Delhi ||  Construction of D Wall in WORLD TRADE CENTER under the supervision of N.B.C.C. | Construction | https://N.B.C.C. ||  2 Years’ Experience in VALECHA ENGINEERING LIMITED ||  Project Completed of SAMSUNG EXTENTION PLANT Noida ||  Project Completed of RSPL SODA ASH PLANT Gujrat ||  Making BBS for D WALL and PILING"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shubham Garg.pdf', 'Name: Shubham Garg

Email: montishibham30@gmail.com

Phone: 8683092347

Headline: Shubham Garg

Profile Summary:  Currently working in STRONG PLANT INFRASTRUCTURE PVT LTD at DHTC THERMALE POWER

Career Profile: Portfolio: https://U.P.

Key Skills: Shubham Garg; +91- 8683092347; 7710024200 email Id: Montishibham30@gmail.com; luckyjena939@gmail.com; targeting; with an organization of repute.; Execution; Construction; Microsoft Word & Excel; AutoCAD (2D & 3D); smooth execution as per project schedule with focus on optimum; utilization of manpower & materials; Skilled in designing & implementing quality systems and procedures to; ensure strict adherence to quality parameters; for running successful projects and experience of implementing; procedures and service standards for business excellence; Analytical and quality-oriented professional with an eye for detail; Proficiency in delivering the projects as reference to EHS norms and; guidelines.; Playing Cricket and Learn new things; +91-8683092347; 7710024200; Montishibham30@gmail.com; 11/27; New Kath Mandi; Rohtak Road; Jind; Haryana; 126102; At: House No-38; Moradabad; U.P; Pin - 244001

IT Skills: Shubham Garg; +91- 8683092347; 7710024200 email Id: Montishibham30@gmail.com; luckyjena939@gmail.com; targeting; with an organization of repute.; Execution; Construction; Microsoft Word & Excel; AutoCAD (2D & 3D); smooth execution as per project schedule with focus on optimum; utilization of manpower & materials; Skilled in designing & implementing quality systems and procedures to; ensure strict adherence to quality parameters; for running successful projects and experience of implementing; procedures and service standards for business excellence; Analytical and quality-oriented professional with an eye for detail; Proficiency in delivering the projects as reference to EHS norms and; guidelines.; Playing Cricket and Learn new things; +91-8683092347; 7710024200; Montishibham30@gmail.com; 11/27; New Kath Mandi; Rohtak Road; Jind; Haryana; 126102; At: House No-38; Moradabad; U.P; Pin - 244001

Skills: Excel

Employment: Work Profile: || 1. 2.5 Year Working experience as a Civil engineer in Pragati Construction. || 2. 6 Month workind experience as a site engineer in Aeforia Architect construction. || Client: - RITES (REMCL) || PROJECT: - Design EPC and devlopment of intrastructure || 2021-2023 | 3. L&T MHI Power Boilers Pvt. Ltd. as a Site Engineer (DEC .2021 to JAN 2023)

Education: Other | High School from CBSE in 2013 with 1st Division. | 2013 || Other | Degree in Civil Engineering from Kurkashetra University | with 74.9% || Other | Mark.

Projects:  Project Completed of ETC Piling work at IGI Airport New Delhi ||  2 Years’ Experience in IPEX INFRASTRUCTURE PVT LTD as a PROJECT ENGINEER ||  Project Completed of DMRC Project CC-126 Dhansa Metro station Delhi ||  Construction of D Wall in WORLD TRADE CENTER under the supervision of N.B.C.C. | Construction | https://N.B.C.C. ||  2 Years’ Experience in VALECHA ENGINEERING LIMITED ||  Project Completed of SAMSUNG EXTENTION PLANT Noida ||  Project Completed of RSPL SODA ASH PLANT Gujrat ||  Making BBS for D WALL and PILING

Personal Details: Name: Shubham Garg | Email: montishibham30@gmail.com | Phone: 8683092347

Resume Source Path: F:\Resume All 1\Resume PDF\Shubham Garg.pdf

Parsed Technical Skills: Shubham Garg, +91- 8683092347, 7710024200 email Id: Montishibham30@gmail.com, luckyjena939@gmail.com, targeting, with an organization of repute., Execution, Construction, Microsoft Word & Excel, AutoCAD (2D & 3D), smooth execution as per project schedule with focus on optimum, utilization of manpower & materials, Skilled in designing & implementing quality systems and procedures to, ensure strict adherence to quality parameters, for running successful projects and experience of implementing, procedures and service standards for business excellence, Analytical and quality-oriented professional with an eye for detail, Proficiency in delivering the projects as reference to EHS norms and, guidelines., Playing Cricket and Learn new things, +91-8683092347, 7710024200, Montishibham30@gmail.com, 11/27, New Kath Mandi, Rohtak Road, Jind, Haryana, 126102, At: House No-38, Moradabad, U.P, Pin - 244001'),
(11235, 'Shubham Gupta', 'subham.gupta1920@gmail.com', '8127545557', 'Address: 45-Katra Bazar, Tehsil Mahmudabad, Sitapur-261203', 'Address: 45-Katra Bazar, Tehsil Mahmudabad, Sitapur-261203', '', 'Target role: Address: 45-Katra Bazar, Tehsil Mahmudabad, Sitapur-261203 | Headline: Address: 45-Katra Bazar, Tehsil Mahmudabad, Sitapur-261203 | Location: (OHT, Pump house, Boundary Wall, Security Hut, Warehouse & Control Room) and co-ordination | Portfolio: https://5.5', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: SHUBHAM GUPTA | Email: subham.gupta1920@gmail.com | Phone: +8127545557 | Location: (OHT, Pump house, Boundary Wall, Security Hut, Warehouse & Control Room) and co-ordination', '', 'Target role: Address: 45-Katra Bazar, Tehsil Mahmudabad, Sitapur-261203 | Headline: Address: 45-Katra Bazar, Tehsil Mahmudabad, Sitapur-261203 | Location: (OHT, Pump house, Boundary Wall, Security Hut, Warehouse & Control Room) and co-ordination | Portfolio: https://5.5', 'DIPLOMA | Civil | Passout 2016 | Score 88', '88', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2016","score":"88","raw":null}]'::jsonb, '[{"title":"Address: 45-Katra Bazar, Tehsil Mahmudabad, Sitapur-261203","company":"Imported from resume CSV","description":" Since Feb.21 to Oct.23 as an Assistant Engineer - Civil in SINCRON TECHNO INDIA PRIVATE || LIMITED, at UPPCL Project at Malwa, Fatehpur (U.P.) || Project Name: Construction and Development of 220 KVA Transmission Power Plant, || Malwa, Fatehpur (U.P.)"}]'::jsonb, '[{"title":"Imported project details","description":" Since July.17 to Dec.20 as a Site Engineer - Civil in ShreeJi Builders & Contractors, at | https://July.17 || Rural Water Supply Scheme - Muzaffarnagar (U.P.) | https://U.P. || Project Name: Rural Drinking Water Supply Scheme, Phase-II, Part-B, Muzaffarnagar || (U.P.) | https://U.P. || ROLES: || In This project I was responsible for all kind of work like Layout of all structure, concreting, preparation || of BBS, Quantity analysis, preparation of contractor’s bills. || I) Finalizing requirements and specifications in consultation with collaborators."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHUBHAM GUPTA.pdf', 'Name: Shubham Gupta

Email: subham.gupta1920@gmail.com

Phone: 8127545557

Headline: Address: 45-Katra Bazar, Tehsil Mahmudabad, Sitapur-261203

Career Profile: Target role: Address: 45-Katra Bazar, Tehsil Mahmudabad, Sitapur-261203 | Headline: Address: 45-Katra Bazar, Tehsil Mahmudabad, Sitapur-261203 | Location: (OHT, Pump house, Boundary Wall, Security Hut, Warehouse & Control Room) and co-ordination | Portfolio: https://5.5

Employment:  Since Feb.21 to Oct.23 as an Assistant Engineer - Civil in SINCRON TECHNO INDIA PRIVATE || LIMITED, at UPPCL Project at Malwa, Fatehpur (U.P.) || Project Name: Construction and Development of 220 KVA Transmission Power Plant, || Malwa, Fatehpur (U.P.)

Projects:  Since July.17 to Dec.20 as a Site Engineer - Civil in ShreeJi Builders & Contractors, at | https://July.17 || Rural Water Supply Scheme - Muzaffarnagar (U.P.) | https://U.P. || Project Name: Rural Drinking Water Supply Scheme, Phase-II, Part-B, Muzaffarnagar || (U.P.) | https://U.P. || ROLES: || In This project I was responsible for all kind of work like Layout of all structure, concreting, preparation || of BBS, Quantity analysis, preparation of contractor’s bills. || I) Finalizing requirements and specifications in consultation with collaborators.

Personal Details: Name: SHUBHAM GUPTA | Email: subham.gupta1920@gmail.com | Phone: +8127545557 | Location: (OHT, Pump house, Boundary Wall, Security Hut, Warehouse & Control Room) and co-ordination

Resume Source Path: F:\Resume All 1\Resume PDF\SHUBHAM GUPTA.pdf'),
(11236, 'Shubham Khandelwal', 'rshubham111@gmail.com', '8233915660', 'Chartered Accountant', 'Chartered Accountant', 'learning  Ability to work under pressure and meet strict Guidelines', 'learning  Ability to work under pressure and meet strict Guidelines', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Shubham Khandelwal | Email: rshubham111@gmail.com | Phone: +918233915660', '', 'Target role: Chartered Accountant | Headline: Chartered Accountant | Portfolio: https://Sep.2021', 'B.COM | Finance | Passout 2021', '', '[{"degree":"B.COM","branch":"Finance","graduationYear":"2021","score":null,"raw":"Other | ICICI Bank Limited (Dec 21 to Current) || Other | (Deputy Manager -II Credit Manager Role) || Other | (Location:- Jaipur | Rajasthan) || Other | Professional || Other |  CA Final in Sep.2021 (CA | 2021 || Other | Final Exemption in FR"}]'::jsonb, '[{"title":"Chartered Accountant","company":"Imported from resume CSV","description":"2012-2015 | M/s Priyanka Gupta & Co.(Mar 2012 to Mar 2015) || Chartered Accountants, Jaipur ||  Exposure in planning , risk assessment ,execution and reporting || of Statutory audit engagement integrated with testing of || controls over Financial Reporting with the role of deputed team || leader in Statutory Audit engagement with direct reporting to"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shubham Khandelwal_resume (1) (1)-2.pdf', 'Name: Shubham Khandelwal

Email: rshubham111@gmail.com

Phone: 8233915660

Headline: Chartered Accountant

Profile Summary: learning  Ability to work under pressure and meet strict Guidelines

Career Profile: Target role: Chartered Accountant | Headline: Chartered Accountant | Portfolio: https://Sep.2021

Employment: 2012-2015 | M/s Priyanka Gupta & Co.(Mar 2012 to Mar 2015) || Chartered Accountants, Jaipur ||  Exposure in planning , risk assessment ,execution and reporting || of Statutory audit engagement integrated with testing of || controls over Financial Reporting with the role of deputed team || leader in Statutory Audit engagement with direct reporting to

Education: Other | ICICI Bank Limited (Dec 21 to Current) || Other | (Deputy Manager -II Credit Manager Role) || Other | (Location:- Jaipur | Rajasthan) || Other | Professional || Other |  CA Final in Sep.2021 (CA | 2021 || Other | Final Exemption in FR

Personal Details: Name: Shubham Khandelwal | Email: rshubham111@gmail.com | Phone: +918233915660

Resume Source Path: F:\Resume All 1\Resume PDF\Shubham Khandelwal_resume (1) (1)-2.pdf');

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
