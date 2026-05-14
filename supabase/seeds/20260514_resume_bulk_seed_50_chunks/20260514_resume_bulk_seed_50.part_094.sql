-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.186Z
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
(4827, 'Mohd Maroof', 'maroofkhan39583@gmail.com', '9149463356', 'Name: Mohd Maroof', 'Name: Mohd Maroof', 'Dedicated student with theoretical experience is seeking for an organization where I can enhance my knowledge and give my best to the organization.', 'Dedicated student with theoretical experience is seeking for an organization where I can enhance my knowledge and give my best to the organization.', ARRAY['Excel', 'Communication', 'Leadership', '✓ Initiative', 'Leadership Qualities and co-operative', '✓ Good Communication Skills and Hard working', '✓ Quick learner', 'ability to think positive and face challenges.', '✓ Would like to work effectively in a team or independently.', '✓ Keep myself calm in pressure situation.', 'PERSONAL VITATE', 'Mohd Maroof', 'Mohd Jawaid', 'Alam Bi', '01/01/1995', 'Teaching', 'Playing cricket', 'Interested on listening to music', 'Can speak', 'Read', 'Write Hindi', 'Urdu and English etc.', 'Positive Attitude', 'Smart Working', 'Manyal', 'thanna mandi', 'Rajouri', 'J&K UT', '185212', 'I hereby declare that all the information is true', 'complete & correct to the best of my', 'knowledge and belief.']::text[], ARRAY['✓ Initiative', 'Leadership Qualities and co-operative', '✓ Good Communication Skills and Hard working', '✓ Quick learner', 'ability to think positive and face challenges.', '✓ Would like to work effectively in a team or independently.', '✓ Keep myself calm in pressure situation.', 'PERSONAL VITATE', 'Mohd Maroof', 'Mohd Jawaid', 'Alam Bi', '01/01/1995', 'Teaching', 'Playing cricket', 'Interested on listening to music', 'Can speak', 'Read', 'Write Hindi', 'Urdu and English etc.', 'Positive Attitude', 'Smart Working', 'Manyal', 'thanna mandi', 'Rajouri', 'J&K UT', '185212', 'I hereby declare that all the information is true', 'complete & correct to the best of my', 'knowledge and belief.']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['✓ Initiative', 'Leadership Qualities and co-operative', '✓ Good Communication Skills and Hard working', '✓ Quick learner', 'ability to think positive and face challenges.', '✓ Would like to work effectively in a team or independently.', '✓ Keep myself calm in pressure situation.', 'PERSONAL VITATE', 'Mohd Maroof', 'Mohd Jawaid', 'Alam Bi', '01/01/1995', 'Teaching', 'Playing cricket', 'Interested on listening to music', 'Can speak', 'Read', 'Write Hindi', 'Urdu and English etc.', 'Positive Attitude', 'Smart Working', 'Manyal', 'thanna mandi', 'Rajouri', 'J&K UT', '185212', 'I hereby declare that all the information is true', 'complete & correct to the best of my', 'knowledge and belief.']::text[], '', 'Name: Mohd Maroof | Email: maroofkhan39583@gmail.com | Phone: +919149463356', '', 'Target role: Name: Mohd Maroof | Headline: Name: Mohd Maroof | Portfolio: https://B.Tech', 'B.TECH | Passout 2018 | Score 65', '65', '[{"degree":"B.TECH","branch":null,"graduationYear":"2018","score":"65","raw":"Other | Examination Board/ University Passing Year Marks % || Class 10 | Matriculation JKBOSE 2012 65% | 2012 || Class 12 | HSC JKBOTE 2014 60% | 2014 || Graduation | B.Tech H.P Tech. university 2018 62% | 2018 || Other | Computer Literacy || Other | ✓ Well versed with application of Microsoft Word | Excel and power point and internet application"}]'::jsonb, '[{"title":"Name: Mohd Maroof","company":"Imported from resume CSV","description":"✓ 2-year experience in A & k construction company || ✓ 6 months experience in Smart System Solutions Pvt. Ltd. || Technical Skill Set || ✓ Project managing, Design idea ,test building material ,drawing making"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"✓ Certification of AutoCAD; ✓ Certification of Quantity Takeoff; ✓ Certification of computer basic; ✓ Certification of ACC Cement; ✓ Certification of CETPA"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Maroof khan.pdf', 'Name: Mohd Maroof

Email: maroofkhan39583@gmail.com

Phone: 9149463356

Headline: Name: Mohd Maroof

Profile Summary: Dedicated student with theoretical experience is seeking for an organization where I can enhance my knowledge and give my best to the organization.

Career Profile: Target role: Name: Mohd Maroof | Headline: Name: Mohd Maroof | Portfolio: https://B.Tech

Key Skills: ✓ Initiative; Leadership Qualities and co-operative; ✓ Good Communication Skills and Hard working; ✓ Quick learner; ability to think positive and face challenges.; ✓ Would like to work effectively in a team or independently.; ✓ Keep myself calm in pressure situation.; PERSONAL VITATE; Mohd Maroof; Mohd Jawaid; Alam Bi; 01/01/1995; Teaching; Playing cricket; Interested on listening to music; Can speak; Read; Write Hindi; Urdu and English etc.; Positive Attitude; Smart Working; Manyal; thanna mandi; Rajouri; J&K UT; 185212; I hereby declare that all the information is true; complete & correct to the best of my; knowledge and belief.

IT Skills: ✓ Initiative; Leadership Qualities and co-operative; ✓ Good Communication Skills and Hard working; ✓ Quick learner; ability to think positive and face challenges.; ✓ Would like to work effectively in a team or independently.; ✓ Keep myself calm in pressure situation.; PERSONAL VITATE; Mohd Maroof; Mohd Jawaid; Alam Bi; 01/01/1995; Teaching; Playing cricket; Interested on listening to music; Can speak; Read; Write Hindi; Urdu and English etc.; Positive Attitude; Smart Working; Manyal; thanna mandi; Rajouri; J&K UT; 185212; I hereby declare that all the information is true; complete & correct to the best of my; knowledge and belief.

Skills: Excel;Communication;Leadership

Employment: ✓ 2-year experience in A & k construction company || ✓ 6 months experience in Smart System Solutions Pvt. Ltd. || Technical Skill Set || ✓ Project managing, Design idea ,test building material ,drawing making

Education: Other | Examination Board/ University Passing Year Marks % || Class 10 | Matriculation JKBOSE 2012 65% | 2012 || Class 12 | HSC JKBOTE 2014 60% | 2014 || Graduation | B.Tech H.P Tech. university 2018 62% | 2018 || Other | Computer Literacy || Other | ✓ Well versed with application of Microsoft Word | Excel and power point and internet application

Accomplishments: ✓ Certification of AutoCAD; ✓ Certification of Quantity Takeoff; ✓ Certification of computer basic; ✓ Certification of ACC Cement; ✓ Certification of CETPA

Personal Details: Name: Mohd Maroof | Email: maroofkhan39583@gmail.com | Phone: +919149463356

Resume Source Path: F:\Resume All 1\Resume PDF\Maroof khan.pdf

Parsed Technical Skills: ✓ Initiative, Leadership Qualities and co-operative, ✓ Good Communication Skills and Hard working, ✓ Quick learner, ability to think positive and face challenges., ✓ Would like to work effectively in a team or independently., ✓ Keep myself calm in pressure situation., PERSONAL VITATE, Mohd Maroof, Mohd Jawaid, Alam Bi, 01/01/1995, Teaching, Playing cricket, Interested on listening to music, Can speak, Read, Write Hindi, Urdu and English etc., Positive Attitude, Smart Working, Manyal, thanna mandi, Rajouri, J&K UT, 185212, I hereby declare that all the information is true, complete & correct to the best of my, knowledge and belief.'),
(4828, 'Mr. Maruti Aba Patil', 'patilmaruti36@gmail.com', '8308569674', 'Mr. Maruti Aba Patil', 'Mr. Maruti Aba Patil', 'Having 5+year Metros & Bridges methodical experience in site execution, Construction Management, Resource Management and Quantity Surveying in multi-cultural environments with world-class organizations on different leading positions in India.', 'Having 5+year Metros & Bridges methodical experience in site execution, Construction Management, Resource Management and Quantity Surveying in multi-cultural environments with world-class organizations on different leading positions in India.', ARRAY['Excel', ' AUTO-CAD', ' MS EXCEL', ' MS OFFICE', ' MS-CIT', 'HOBBIES', ' Learning new things', ' Playing Cricket', ' Travelling and swimming.', 'PERSONAL DETAILS', ' Date of Birth : 16th September 1996', ' Gender : Male', ' Nationality : Indian', ' Languages Known : English', 'Hindi', 'Marathi', 'Declaration', 'I Maruti Aba Patil', 'my knowledge and belief.', 'Mumbai', 'Maruti Aba Patil']::text[], ARRAY[' AUTO-CAD', ' MS EXCEL', ' MS OFFICE', ' MS-CIT', 'HOBBIES', ' Learning new things', ' Playing Cricket', ' Travelling and swimming.', 'PERSONAL DETAILS', ' Date of Birth : 16th September 1996', ' Gender : Male', ' Nationality : Indian', ' Languages Known : English', 'Hindi', 'Marathi', 'Declaration', 'I Maruti Aba Patil', 'my knowledge and belief.', 'Mumbai', 'Maruti Aba Patil']::text[], ARRAY['Excel']::text[], ARRAY[' AUTO-CAD', ' MS EXCEL', ' MS OFFICE', ' MS-CIT', 'HOBBIES', ' Learning new things', ' Playing Cricket', ' Travelling and swimming.', 'PERSONAL DETAILS', ' Date of Birth : 16th September 1996', ' Gender : Male', ' Nationality : Indian', ' Languages Known : English', 'Hindi', 'Marathi', 'Declaration', 'I Maruti Aba Patil', 'my knowledge and belief.', 'Mumbai', 'Maruti Aba Patil']::text[], '', 'Name: Curriculum Vitae | Email: patilmaruti36@gmail.com | Phone: +918308569674', '', 'Target role: Mr. Maruti Aba Patil | Headline: Mr. Maruti Aba Patil | Portfolio: https://N.M.Joshi', 'BACHELOR OF ENGINEERING | Civil | Passout 2022', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2022","score":null,"raw":"Graduation | Bachelor of Engineering (Civil Engineering) July 2018 | 2018 || Other | D. Y. Patil College of Engineering and Technology Marks || Other | Shivaji University First class || Other | Kolhapur | Maharashtra."}]'::jsonb, '[{"title":"Mr. Maruti Aba Patil","company":"Imported from resume CSV","description":" Company Name: - Consulting Engineers Group Ltd || Position: - Site Engineer. || 2022-Present | Duration: - 19th December 2022 to Present || Project: - Mumbai –Metro Rail Project Line 2B. (MMRDA) ||  Roles & Responsibilities:- ||  Pile, pile cap, pier, pier caps, monitoring and supervision of works, daily progress review and"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Maruti Patil cv -1.pdf', 'Name: Mr. Maruti Aba Patil

Email: patilmaruti36@gmail.com

Phone: 8308569674

Headline: Mr. Maruti Aba Patil

Profile Summary: Having 5+year Metros & Bridges methodical experience in site execution, Construction Management, Resource Management and Quantity Surveying in multi-cultural environments with world-class organizations on different leading positions in India.

Career Profile: Target role: Mr. Maruti Aba Patil | Headline: Mr. Maruti Aba Patil | Portfolio: https://N.M.Joshi

Key Skills:  AUTO-CAD;  MS EXCEL;  MS OFFICE;  MS-CIT; HOBBIES;  Learning new things;  Playing Cricket;  Travelling and swimming.; PERSONAL DETAILS;  Date of Birth : 16th September 1996;  Gender : Male;  Nationality : Indian;  Languages Known : English; Hindi; Marathi; Declaration; I Maruti Aba Patil; my knowledge and belief.; Mumbai; Maruti Aba Patil

IT Skills:  AUTO-CAD;  MS EXCEL;  MS OFFICE;  MS-CIT; HOBBIES;  Learning new things;  Playing Cricket;  Travelling and swimming.; PERSONAL DETAILS;  Date of Birth : 16th September 1996;  Gender : Male;  Nationality : Indian;  Languages Known : English; Hindi; Marathi; Declaration; I Maruti Aba Patil; my knowledge and belief.; Mumbai; Maruti Aba Patil

Skills: Excel

Employment:  Company Name: - Consulting Engineers Group Ltd || Position: - Site Engineer. || 2022-Present | Duration: - 19th December 2022 to Present || Project: - Mumbai –Metro Rail Project Line 2B. (MMRDA) ||  Roles & Responsibilities:- ||  Pile, pile cap, pier, pier caps, monitoring and supervision of works, daily progress review and

Education: Graduation | Bachelor of Engineering (Civil Engineering) July 2018 | 2018 || Other | D. Y. Patil College of Engineering and Technology Marks || Other | Shivaji University First class || Other | Kolhapur | Maharashtra.

Personal Details: Name: Curriculum Vitae | Email: patilmaruti36@gmail.com | Phone: +918308569674

Resume Source Path: F:\Resume All 1\Resume PDF\Maruti Patil cv -1.pdf

Parsed Technical Skills:  AUTO-CAD,  MS EXCEL,  MS OFFICE,  MS-CIT, HOBBIES,  Learning new things,  Playing Cricket,  Travelling and swimming., PERSONAL DETAILS,  Date of Birth : 16th September 1996,  Gender : Male,  Nationality : Indian,  Languages Known : English, Hindi, Marathi, Declaration, I Maruti Aba Patil, my knowledge and belief., Mumbai, Maruti Aba Patil'),
(4829, 'Higher Secondary Education', 'mashirdav123@gmail.com', '8700532297', 'Address: A-123/LG-2 ,Dilshad', 'Address: A-123/LG-2 ,Dilshad', '', 'Target role: Address: A-123/LG-2 ,Dilshad | Headline: Address: A-123/LG-2 ,Dilshad | Location: Address: A-123/LG-2 ,Dilshad | Portfolio: https://mary.mashirnizami.repl.co/', ARRAY['Javascript', 'Java', 'C++', 'Mongodb', 'Mysql', 'Sql', 'Aws', 'Azure', 'Power Bi', 'Html', 'Css', 'Bootstrap', 'Machine Learning', 'Communication']::text[], ARRAY['Javascript', 'Java', 'C++', 'Mongodb', 'Mysql', 'Sql', 'Aws', 'Azure', 'Power Bi', 'Html', 'Css', 'Bootstrap', 'Machine Learning', 'Communication']::text[], ARRAY['Javascript', 'Java', 'C++', 'Mongodb', 'Mysql', 'Sql', 'Aws', 'Azure', 'Power Bi', 'Html', 'Css', 'Bootstrap', 'Machine Learning', 'Communication']::text[], ARRAY['Javascript', 'Java', 'C++', 'Mongodb', 'Mysql', 'Sql', 'Aws', 'Azure', 'Power Bi', 'Html', 'Css', 'Bootstrap', 'Machine Learning', 'Communication']::text[], '', 'Name: Higher Secondary Education | Email: mashirdav123@gmail.com | Phone: +918700532297 | Location: Address: A-123/LG-2 ,Dilshad', '', 'Target role: Address: A-123/LG-2 ,Dilshad | Headline: Address: A-123/LG-2 ,Dilshad | Location: Address: A-123/LG-2 ,Dilshad | Portfolio: https://mary.mashirnizami.repl.co/', 'B.TECH | Electronics | Passout 2023 | Score 8.34', '8.34', '[{"degree":"B.TECH","branch":"Electronics","graduationYear":"2023","score":"8.34","raw":"Other | 2017 | 2017 || Other | Percentage: 77 || Other | 2015 | 2015 || Other | CGPA:6.8"}]'::jsonb, '[{"title":"Address: A-123/LG-2 ,Dilshad","company":"Imported from resume CSV","description":"Build Bookipedia (Online Book platform) for society using HTML, CSS, JavaScript | APRIL | 2021-2021 | and Bootstrap. Also promoted this foundation to every corners of the platform. Internshala Student Partner (ISP) || Promoted Internshala and its products successfully and showed genuine sincerity | APRIL | 2021-2021 | and willingness to learn while taking on new assignments and challenges. Campus Ambassador || Promoted campus awareness of activities and engagement opportunities with on- | APR | 2021-2021 || Developed marketing efforts such as posters and social media ads to encourage | FEB | 2020-2020 | student participation for campus events. Campus Ambassador || Developed marketing efforts such as posters and social media ads to encourage | AUG | 2019-2019 | student participation for campus events. campus table tents, email distribution. Web Developer Intern || Got an Internship opportunity for designing an e-commerce webpage by using | JUNE | 2019-2019 | HTML, CSS, JavaScript and Bootstrap. Assembled and addressed technical and design requirements, integrating userfacing and front-end elements to maintain web presence effectiveness. Campus Ambassador || Promoted campus awareness of activities and engagement opportunities with on- | MARCH | 2019-2019 | campus table tents, email distribution, and social media promotion. Developed marketing efforts such as posters and social media ads to encourage student participation for campus events. Participate in discussions, and providing a unique perspective on a wide variety of issues. campus table tents, email distribution, and social media promotion. Participate in discussions, and providing a unique perspective on a wide variety of issues. Promoted campus awareness of activities and engagement opportunities with on- Campus Ambassador INDIAZAKAAT INTERNSHALA EDC IIT DELHI E-CELL, IIT BOMBAY E-CELL, NIT RAIPUR IIITDM JABALPUR C++, MySQL ,Java ,Scala ReactJs, JavaScript, AngularJs, HTML,CSS MySQL, NodeJs, Bootstrap, MongoDB, AWS ,Azure ,DataBricks , Apache Airflow ,Spark ,Hadoop ,Microsoft Power BI https://mary.mashirnizami.repl.co/ An Artificial Intelligence Website which consists of many modern technologies like Image Classification ,Augmented Virtual Reality ,Virtual Assistant ,Voice-to- Text ,Face Recognition and Weather Forecasting. Technologies Used: HTML, CSS, JavaScript, Machine Learning, NLP, API https://meter.mashirnizami.repl.co/ 1. An IOT Based meter Dashboard which consists of power meter, Voltmeter and Meter Virtual reading and real-time chart and weekly real-time chart and their agent admin setting pages. 2. Technologies Used: HTML, CSS, JavaScript https://problem.mashirnizami.repl.co/ An IOT Based water level Dashboard which consists of Virtual reading and realtime chart and weekly real-time chart and their agent admin setting pages. Technologies Used: HTML, CSS, JavaScript https://dustbindash.mashirnizami.repl.co/ An IOT Based Metal ,Plastic and Metal Dustbin level Dashboard which consists of Virtual reading and real-time chart and weekly real-time chart and their agent admin setting pages. Technologies Used: HTML, CSS, JavaScript https://book.mashirnizami.repl.co A book platform which provides a real-time, complete platform for online reading of book free of cost and all are arranged on categories based. Technologies Used: HTML, CSS, JavaScript Microsoft 2023 Learn the fundamentals of database concepts in a cloud environment, get basic skilling in cloud data services, and build their foundational knowledge of cloud data services within Microsoft Azure. Knowledge of core data concepts such as relational, non-relational and big data. DELL IBM CISCO FreecodeCamp National Engineering Olympiad 2021"}]'::jsonb, '[{"title":"Imported project details","description":"SEP 2022 – AUGUST 2023 | 2022-2022 || Having experience of working on Bigdata . || Designing a project with importing file on DBFS ,ETL operation, filter and doing data || analysis on Databricks. || Build data pipelines to bring together information from different source systems . || Web Developer Intern || MAY 2021 – JUNE 2021 | 2021-2021 || Implemented a dashboard using HTML, CSS, JavaScript and Bootstrap to visualize | Java; JavaScript"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Accomplishment; Azure Fundamentals, AZ-900; Azure Data Engineer Associate, DP-203; Azure Administrator Associate, AZ-104; Azure Solutions Architect Expert, AZ-305; Frontend Website Development; Artificial Intelligence Training; Hadoop Programming Level I and II; Junior Cybersecurity Analyst Career Path; Responsive Web Design; All India Rank 26 in Electronics and; Communication Branch"}]'::jsonb, 'F:\Resume All 1\Resume PDF\mashir_resume.pdf', 'Name: Higher Secondary Education

Email: mashirdav123@gmail.com

Phone: 8700532297

Headline: Address: A-123/LG-2 ,Dilshad

Career Profile: Target role: Address: A-123/LG-2 ,Dilshad | Headline: Address: A-123/LG-2 ,Dilshad | Location: Address: A-123/LG-2 ,Dilshad | Portfolio: https://mary.mashirnizami.repl.co/

Key Skills: Javascript;Java;C++;Mongodb;Mysql;Sql;Aws;Azure;Power Bi;Html;Css;Bootstrap;Machine Learning;Communication

IT Skills: Javascript;Java;C++;Mongodb;Mysql;Sql;Aws;Azure;Power Bi;Html;Css;Bootstrap;Machine Learning;Communication

Skills: Javascript;Java;C++;Mongodb;Mysql;Sql;Aws;Azure;Power Bi;Html;Css;Bootstrap;Machine Learning;Communication

Employment: Build Bookipedia (Online Book platform) for society using HTML, CSS, JavaScript | APRIL | 2021-2021 | and Bootstrap. Also promoted this foundation to every corners of the platform. Internshala Student Partner (ISP) || Promoted Internshala and its products successfully and showed genuine sincerity | APRIL | 2021-2021 | and willingness to learn while taking on new assignments and challenges. Campus Ambassador || Promoted campus awareness of activities and engagement opportunities with on- | APR | 2021-2021 || Developed marketing efforts such as posters and social media ads to encourage | FEB | 2020-2020 | student participation for campus events. Campus Ambassador || Developed marketing efforts such as posters and social media ads to encourage | AUG | 2019-2019 | student participation for campus events. campus table tents, email distribution. Web Developer Intern || Got an Internship opportunity for designing an e-commerce webpage by using | JUNE | 2019-2019 | HTML, CSS, JavaScript and Bootstrap. Assembled and addressed technical and design requirements, integrating userfacing and front-end elements to maintain web presence effectiveness. Campus Ambassador || Promoted campus awareness of activities and engagement opportunities with on- | MARCH | 2019-2019 | campus table tents, email distribution, and social media promotion. Developed marketing efforts such as posters and social media ads to encourage student participation for campus events. Participate in discussions, and providing a unique perspective on a wide variety of issues. campus table tents, email distribution, and social media promotion. Participate in discussions, and providing a unique perspective on a wide variety of issues. Promoted campus awareness of activities and engagement opportunities with on- Campus Ambassador INDIAZAKAAT INTERNSHALA EDC IIT DELHI E-CELL, IIT BOMBAY E-CELL, NIT RAIPUR IIITDM JABALPUR C++, MySQL ,Java ,Scala ReactJs, JavaScript, AngularJs, HTML,CSS MySQL, NodeJs, Bootstrap, MongoDB, AWS ,Azure ,DataBricks , Apache Airflow ,Spark ,Hadoop ,Microsoft Power BI https://mary.mashirnizami.repl.co/ An Artificial Intelligence Website which consists of many modern technologies like Image Classification ,Augmented Virtual Reality ,Virtual Assistant ,Voice-to- Text ,Face Recognition and Weather Forecasting. Technologies Used: HTML, CSS, JavaScript, Machine Learning, NLP, API https://meter.mashirnizami.repl.co/ 1. An IOT Based meter Dashboard which consists of power meter, Voltmeter and Meter Virtual reading and real-time chart and weekly real-time chart and their agent admin setting pages. 2. Technologies Used: HTML, CSS, JavaScript https://problem.mashirnizami.repl.co/ An IOT Based water level Dashboard which consists of Virtual reading and realtime chart and weekly real-time chart and their agent admin setting pages. Technologies Used: HTML, CSS, JavaScript https://dustbindash.mashirnizami.repl.co/ An IOT Based Metal ,Plastic and Metal Dustbin level Dashboard which consists of Virtual reading and real-time chart and weekly real-time chart and their agent admin setting pages. Technologies Used: HTML, CSS, JavaScript https://book.mashirnizami.repl.co A book platform which provides a real-time, complete platform for online reading of book free of cost and all are arranged on categories based. Technologies Used: HTML, CSS, JavaScript Microsoft 2023 Learn the fundamentals of database concepts in a cloud environment, get basic skilling in cloud data services, and build their foundational knowledge of cloud data services within Microsoft Azure. Knowledge of core data concepts such as relational, non-relational and big data. DELL IBM CISCO FreecodeCamp National Engineering Olympiad 2021

Education: Other | 2017 | 2017 || Other | Percentage: 77 || Other | 2015 | 2015 || Other | CGPA:6.8

Projects: SEP 2022 – AUGUST 2023 | 2022-2022 || Having experience of working on Bigdata . || Designing a project with importing file on DBFS ,ETL operation, filter and doing data || analysis on Databricks. || Build data pipelines to bring together information from different source systems . || Web Developer Intern || MAY 2021 – JUNE 2021 | 2021-2021 || Implemented a dashboard using HTML, CSS, JavaScript and Bootstrap to visualize | Java; JavaScript

Accomplishments: Accomplishment; Azure Fundamentals, AZ-900; Azure Data Engineer Associate, DP-203; Azure Administrator Associate, AZ-104; Azure Solutions Architect Expert, AZ-305; Frontend Website Development; Artificial Intelligence Training; Hadoop Programming Level I and II; Junior Cybersecurity Analyst Career Path; Responsive Web Design; All India Rank 26 in Electronics and; Communication Branch

Personal Details: Name: Higher Secondary Education | Email: mashirdav123@gmail.com | Phone: +918700532297 | Location: Address: A-123/LG-2 ,Dilshad

Resume Source Path: F:\Resume All 1\Resume PDF\mashir_resume.pdf

Parsed Technical Skills: Javascript, Java, C++, Mongodb, Mysql, Sql, Aws, Azure, Power Bi, Html, Css, Bootstrap, Machine Learning, Communication'),
(4830, 'Aarvee Engineering Consultants Limited.', 'alammaskur971@gmail.com', '9877380805', 'Maskur Alam (B.Tech in Civil Engineering)', 'Maskur Alam (B.Tech in Civil Engineering)', 'A dynamic professional seeking a position to utilize skills and abilities in the environment that offers professional growth while being resourceful, innovative and flexible. Willing to work as a key player in challenging and creative environment in the field of Civil Engineering.', 'A dynamic professional seeking a position to utilize skills and abilities in the environment that offers professional growth while being resourceful, innovative and flexible. Willing to work as a key player in challenging and creative environment in the field of Civil Engineering.', ARRAY['Excel', 'MS Word', 'Microsoft office', 'Auto CAD Basics', '✓ Site Execution', '✓ Material consumption &Reconciliation', '✓ DPR (daily progress report)', '✓ Laboratory& field test on materials', '✓ BBS (bar bending schedule)', '✓ Sub-contractor billing', '❖ Fathers Name : Nazmul hoda', '❖ DOB : 01/04/1997', '❖ Gender : Male', '❖ Marital status : Single', '❖ Religion : Muslim', '❖ Language known : English', 'Hindi', 'Bangla', '❖ Nationality : Indian', '❖ Permanent Address : At- Baura', 'PO- Musapur', 'PS- Korha', 'District- Katihar', 'Bihar (854108).', '❖ E-mail : alammaskur971@gmail.com', '❖ Mob. : +91-9877380805/+91-8976534100', '❖ Passport No. :']::text[], ARRAY['MS Word', 'Excel', 'Microsoft office', 'Auto CAD Basics', '✓ Site Execution', '✓ Material consumption &Reconciliation', '✓ DPR (daily progress report)', '✓ Laboratory& field test on materials', '✓ BBS (bar bending schedule)', '✓ Sub-contractor billing', '❖ Fathers Name : Nazmul hoda', '❖ DOB : 01/04/1997', '❖ Gender : Male', '❖ Marital status : Single', '❖ Religion : Muslim', '❖ Language known : English', 'Hindi', 'Bangla', '❖ Nationality : Indian', '❖ Permanent Address : At- Baura', 'PO- Musapur', 'PS- Korha', 'District- Katihar', 'Bihar (854108).', '❖ E-mail : alammaskur971@gmail.com', '❖ Mob. : +91-9877380805/+91-8976534100', '❖ Passport No. :']::text[], ARRAY['Excel']::text[], ARRAY['MS Word', 'Excel', 'Microsoft office', 'Auto CAD Basics', '✓ Site Execution', '✓ Material consumption &Reconciliation', '✓ DPR (daily progress report)', '✓ Laboratory& field test on materials', '✓ BBS (bar bending schedule)', '✓ Sub-contractor billing', '❖ Fathers Name : Nazmul hoda', '❖ DOB : 01/04/1997', '❖ Gender : Male', '❖ Marital status : Single', '❖ Religion : Muslim', '❖ Language known : English', 'Hindi', 'Bangla', '❖ Nationality : Indian', '❖ Permanent Address : At- Baura', 'PO- Musapur', 'PS- Korha', 'District- Katihar', 'Bihar (854108).', '❖ E-mail : alammaskur971@gmail.com', '❖ Mob. : +91-9877380805/+91-8976534100', '❖ Passport No. :']::text[], '', 'Name: Aarvee Engineering Consultants Limited. | Email: alammaskur971@gmail.com | Phone: +919877380805', '', 'Target role: Maskur Alam (B.Tech in Civil Engineering) | Headline: Maskur Alam (B.Tech in Civil Engineering) | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2025 | Score 6.72', '6.72', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":"6.72","raw":"Other | Secondary school examination (B.S.E.B PATNA): -52.4% || Class 12 | ✓ Intermediate (B.S.E.B PATNA) : - 66.4% || Other | ✓ B-Tech Civil Engineering (PUNJAB TECHNICAL UNIVERSITY): 67.2% [CGPA- 6.72]"}]'::jsonb, '[{"title":"Maskur Alam (B.Tech in Civil Engineering)","company":"Imported from resume CSV","description":"AARVEE ENGINEERING CONSULTANTS LIMITED. || 2025-Present | Since:-february-2025-Present || Designation:- Site Engineer. || Client:- NHSRCL [ National High Speed Rail Corporation Limited ]. || Project:- MAHSR [ Mumbai-Ahmedabad High Speed Rail ]. || Consulting:- TCAP (Tata,Ceg, Aarvee & Padeco JV)"}]'::jsonb, '[{"title":"Imported project details","description":"My Role – Here, I do check quality of work, provides solution as per drawing and discussed || with PMC (Project Management Consultant). In addition to this, execute the project as per || structural drawings. || Job Entails:- || Piling work || Raft Foundation || Column/Beam/Slab Casting || DPR & Documentation work"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MASKUR_RESUME..pdf', 'Name: Aarvee Engineering Consultants Limited.

Email: alammaskur971@gmail.com

Phone: 9877380805

Headline: Maskur Alam (B.Tech in Civil Engineering)

Profile Summary: A dynamic professional seeking a position to utilize skills and abilities in the environment that offers professional growth while being resourceful, innovative and flexible. Willing to work as a key player in challenging and creative environment in the field of Civil Engineering.

Career Profile: Target role: Maskur Alam (B.Tech in Civil Engineering) | Headline: Maskur Alam (B.Tech in Civil Engineering) | Portfolio: https://B.Tech

Key Skills: MS Word; Excel; Microsoft office; Auto CAD Basics; ✓ Site Execution; ✓ Material consumption &Reconciliation; ✓ DPR (daily progress report); ✓ Laboratory& field test on materials; ✓ BBS (bar bending schedule); ✓ Sub-contractor billing; ❖ Fathers Name : Nazmul hoda; ❖ DOB : 01/04/1997; ❖ Gender : Male; ❖ Marital status : Single; ❖ Religion : Muslim; ❖ Language known : English; Hindi; Bangla; ❖ Nationality : Indian; ❖ Permanent Address : At- Baura; PO- Musapur; PS- Korha; District- Katihar; Bihar (854108).; ❖ E-mail : alammaskur971@gmail.com; ❖ Mob. : +91-9877380805/+91-8976534100; ❖ Passport No. :

IT Skills: MS Word; Excel; Microsoft office; Auto CAD Basics; ✓ Site Execution; ✓ Material consumption &Reconciliation; ✓ DPR (daily progress report); ✓ Laboratory& field test on materials; ✓ BBS (bar bending schedule); ✓ Sub-contractor billing; ❖ Fathers Name : Nazmul hoda; ❖ DOB : 01/04/1997; ❖ Gender : Male; ❖ Marital status : Single; ❖ Religion : Muslim; ❖ Language known : English; Hindi; Bangla; ❖ Nationality : Indian; ❖ Permanent Address : At- Baura; PO- Musapur; PS- Korha; District- Katihar; Bihar (854108).; ❖ E-mail : alammaskur971@gmail.com; ❖ Mob. : +91-9877380805/+91-8976534100; ❖ Passport No. :

Skills: Excel

Employment: AARVEE ENGINEERING CONSULTANTS LIMITED. || 2025-Present | Since:-february-2025-Present || Designation:- Site Engineer. || Client:- NHSRCL [ National High Speed Rail Corporation Limited ]. || Project:- MAHSR [ Mumbai-Ahmedabad High Speed Rail ]. || Consulting:- TCAP (Tata,Ceg, Aarvee & Padeco JV)

Education: Other | Secondary school examination (B.S.E.B PATNA): -52.4% || Class 12 | ✓ Intermediate (B.S.E.B PATNA) : - 66.4% || Other | ✓ B-Tech Civil Engineering (PUNJAB TECHNICAL UNIVERSITY): 67.2% [CGPA- 6.72]

Projects: My Role – Here, I do check quality of work, provides solution as per drawing and discussed || with PMC (Project Management Consultant). In addition to this, execute the project as per || structural drawings. || Job Entails:- || Piling work || Raft Foundation || Column/Beam/Slab Casting || DPR & Documentation work

Personal Details: Name: Aarvee Engineering Consultants Limited. | Email: alammaskur971@gmail.com | Phone: +919877380805

Resume Source Path: F:\Resume All 1\Resume PDF\MASKUR_RESUME..pdf

Parsed Technical Skills: MS Word, Excel, Microsoft office, Auto CAD Basics, ✓ Site Execution, ✓ Material consumption &Reconciliation, ✓ DPR (daily progress report), ✓ Laboratory& field test on materials, ✓ BBS (bar bending schedule), ✓ Sub-contractor billing, ❖ Fathers Name : Nazmul hoda, ❖ DOB : 01/04/1997, ❖ Gender : Male, ❖ Marital status : Single, ❖ Religion : Muslim, ❖ Language known : English, Hindi, Bangla, ❖ Nationality : Indian, ❖ Permanent Address : At- Baura, PO- Musapur, PS- Korha, District- Katihar, Bihar (854108)., ❖ E-mail : alammaskur971@gmail.com, ❖ Mob. : +91-9877380805/+91-8976534100, ❖ Passport No. :'),
(4831, 'Masmauddin Molla', 'mollamasmauddin@gmail.com', '9064239708', 'Masmauddin Molla', 'Masmauddin Molla', 'I aim to be associated with an organization that gives me the scope to apply my skills and actively work towards the growth of the organization and myself.', 'I aim to be associated with an organization that gives me the scope to apply my skills and actively work towards the growth of the organization and myself.', ARRAY['Excel', 'Communication', ' Basic knowledge in estimating the construction cost.', ' Proficient with Auto CAD', 'Revit', 'MS Excel', 'PowerPoint and word.', ' Good verbal and written communication skills.', ' Time management and problem-solving skills.', 'Personal Information', 'Village – Ramnagar', 'P.O – Madhyshibpur', 'P.S – Magrahat', 'Pin code – 743372', 'Dist – South 24 Parganas', 'West Bengal.', '05 December 1996', 'Male', 'Unmarried', 'Father’s name : Sahadat Molla', 'Mother’s name : Esma Molla', 'Bengali', 'English', 'Hindi & Odia.', 'Reading Books', 'Drawing Work & Cricket.', 'Islam', 'Indian', 'knowledge and belief.', 'Signature.']::text[], ARRAY[' Basic knowledge in estimating the construction cost.', ' Proficient with Auto CAD', 'Revit', 'MS Excel', 'PowerPoint and word.', ' Good verbal and written communication skills.', ' Time management and problem-solving skills.', 'Personal Information', 'Village – Ramnagar', 'P.O – Madhyshibpur', 'P.S – Magrahat', 'Pin code – 743372', 'Dist – South 24 Parganas', 'West Bengal.', '05 December 1996', 'Male', 'Unmarried', 'Father’s name : Sahadat Molla', 'Mother’s name : Esma Molla', 'Bengali', 'English', 'Hindi & Odia.', 'Reading Books', 'Drawing Work & Cricket.', 'Islam', 'Indian', 'knowledge and belief.', 'Signature.']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' Basic knowledge in estimating the construction cost.', ' Proficient with Auto CAD', 'Revit', 'MS Excel', 'PowerPoint and word.', ' Good verbal and written communication skills.', ' Time management and problem-solving skills.', 'Personal Information', 'Village – Ramnagar', 'P.O – Madhyshibpur', 'P.S – Magrahat', 'Pin code – 743372', 'Dist – South 24 Parganas', 'West Bengal.', '05 December 1996', 'Male', 'Unmarried', 'Father’s name : Sahadat Molla', 'Mother’s name : Esma Molla', 'Bengali', 'English', 'Hindi & Odia.', 'Reading Books', 'Drawing Work & Cricket.', 'Islam', 'Indian', 'knowledge and belief.', 'Signature.']::text[], '', 'Name: MASMAUDDIN MOLLA | Email: mollamasmauddin@gmail.com | Phone: +919064239708', '', 'Portfolio: https://66.10%', 'BE | Civil | Passout 2018 | Score 6', '6', '[{"degree":"BE","branch":"Civil","graduationYear":"2018","score":"6","raw":"Other |  Diploma in Civil Engineering from Swami Vivekanand University in the year 2017 with CGPA | 2017 || Other | 66.10% marks (Under UGC & AICTE approve). || Other |  Higher Secondary from Gocharan High School in the year 2015 with CGPA 64.50% | 2015 || Graduation | Marks under WBSCVET. || Other |  Madhyamik from Benipur High School in the year 2013 with CGPA 60% marks under WBBSE. | 2013 || Other |  Wealth Of Experience in Building Foundation & Double Basement in Hi-Rise"}]'::jsonb, '[{"title":"Masmauddin Molla","company":"Imported from resume CSV","description":"Email: mollamasmauddin@gmail.com || Mobile: +91 9064239708 || Address: Vill – Ramnagar, Madhyshibpur, Magrahat, || South 24 PGS, West Bengal, India. || 2018-Present | February’2018 to Present: Billing Engineer at SPD Construction Ltd"}]'::jsonb, '[{"title":"Imported project details","description":"Client: - Mayfair Hotel Group || Place: - Gopalpur, Odisha. || 2nd Project: - Regional Institute of Medical Sciences (RIMS) || Client: - Hospital Services Consultancy Corporation Ltd (HSCCL) || Place: - Imphal, Manipur || 3rd Project: - Jindal Residential & Hospital Project || Client: - Jindal Steel & Power Ltd (JSPL) || Place: - Angul, Odisha."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Masmauddin Molla.pdf', 'Name: Masmauddin Molla

Email: mollamasmauddin@gmail.com

Phone: 9064239708

Headline: Masmauddin Molla

Profile Summary: I aim to be associated with an organization that gives me the scope to apply my skills and actively work towards the growth of the organization and myself.

Career Profile: Portfolio: https://66.10%

Key Skills:  Basic knowledge in estimating the construction cost.;  Proficient with Auto CAD; Revit; MS Excel; PowerPoint and word.;  Good verbal and written communication skills.;  Time management and problem-solving skills.; Personal Information; Village – Ramnagar; P.O – Madhyshibpur; P.S – Magrahat; Pin code – 743372; Dist – South 24 Parganas; West Bengal.; 05 December 1996; Male; Unmarried; Father’s name : Sahadat Molla; Mother’s name : Esma Molla; Bengali; English; Hindi & Odia.; Reading Books; Drawing Work & Cricket.; Islam; Indian; knowledge and belief.; Signature.

IT Skills:  Basic knowledge in estimating the construction cost.;  Proficient with Auto CAD; Revit; MS Excel; PowerPoint and word.;  Good verbal and written communication skills.;  Time management and problem-solving skills.; Personal Information; Village – Ramnagar; P.O – Madhyshibpur; P.S – Magrahat; Pin code – 743372; Dist – South 24 Parganas; West Bengal.; 05 December 1996; Male; Unmarried; Father’s name : Sahadat Molla; Mother’s name : Esma Molla; Bengali; English; Hindi & Odia.; Reading Books; Drawing Work & Cricket.; Islam; Indian; knowledge and belief.; Signature.

Skills: Excel;Communication

Employment: Email: mollamasmauddin@gmail.com || Mobile: +91 9064239708 || Address: Vill – Ramnagar, Madhyshibpur, Magrahat, || South 24 PGS, West Bengal, India. || 2018-Present | February’2018 to Present: Billing Engineer at SPD Construction Ltd

Education: Other |  Diploma in Civil Engineering from Swami Vivekanand University in the year 2017 with CGPA | 2017 || Other | 66.10% marks (Under UGC & AICTE approve). || Other |  Higher Secondary from Gocharan High School in the year 2015 with CGPA 64.50% | 2015 || Graduation | Marks under WBSCVET. || Other |  Madhyamik from Benipur High School in the year 2013 with CGPA 60% marks under WBBSE. | 2013 || Other |  Wealth Of Experience in Building Foundation & Double Basement in Hi-Rise

Projects: Client: - Mayfair Hotel Group || Place: - Gopalpur, Odisha. || 2nd Project: - Regional Institute of Medical Sciences (RIMS) || Client: - Hospital Services Consultancy Corporation Ltd (HSCCL) || Place: - Imphal, Manipur || 3rd Project: - Jindal Residential & Hospital Project || Client: - Jindal Steel & Power Ltd (JSPL) || Place: - Angul, Odisha.

Personal Details: Name: MASMAUDDIN MOLLA | Email: mollamasmauddin@gmail.com | Phone: +919064239708

Resume Source Path: F:\Resume All 1\Resume PDF\Masmauddin Molla.pdf

Parsed Technical Skills:  Basic knowledge in estimating the construction cost.,  Proficient with Auto CAD, Revit, MS Excel, PowerPoint and word.,  Good verbal and written communication skills.,  Time management and problem-solving skills., Personal Information, Village – Ramnagar, P.O – Madhyshibpur, P.S – Magrahat, Pin code – 743372, Dist – South 24 Parganas, West Bengal., 05 December 1996, Male, Unmarried, Father’s name : Sahadat Molla, Mother’s name : Esma Molla, Bengali, English, Hindi & Odia., Reading Books, Drawing Work & Cricket., Islam, Indian, knowledge and belief., Signature.'),
(4832, 'Soundarrajan S.', 'mass4salem@gmail.com', '9066450870', 'Soundarrajan S.', 'Soundarrajan S.', 'To pursue a challenging and rewarding career in an esteemed organization and also seeking a challenging and responsible position to utilize my skills and abilities in industries that offers personal growth while being resourceful’ innovative and flexible.', 'To pursue a challenging and rewarding career in an esteemed organization and also seeking a challenging and responsible position to utilize my skills and abilities in industries that offers personal growth while being resourceful’ innovative and flexible.', ARRAY['Excel', 'Functional', '1 Team Management and People Management', '1 Supporting on Escalations', '1 Handling Reporting', 'Technical', '1 Ms-Office [Ms Excel', 'Word', 'Power Point & Basics of Internet]', '2 Advanced Ms-Office', '3 Auto Cad – 2010', '1. Cultural Activities : Music.', '1. Hobbies : Reading Newz paper', 'Playing Basket Ball', 'Cricket', 'and most of outdoor games', 'playing Chess.', 'AREA OF INTEREST', 'Drying', 'Curing” Containing Quarry Dust as Fine Aggregate.', 'Salem Soundarrajan.S']::text[], ARRAY['Functional', '1 Team Management and People Management', '1 Supporting on Escalations', '1 Handling Reporting', 'Technical', '1 Ms-Office [Ms Excel', 'Word', 'Power Point & Basics of Internet]', '2 Advanced Ms-Office', '3 Auto Cad – 2010', '1. Cultural Activities : Music.', '1. Hobbies : Reading Newz paper', 'Playing Basket Ball', 'Cricket', 'and most of outdoor games', 'playing Chess.', 'AREA OF INTEREST', 'Drying', 'Curing” Containing Quarry Dust as Fine Aggregate.', 'Salem Soundarrajan.S']::text[], ARRAY['Excel']::text[], ARRAY['Functional', '1 Team Management and People Management', '1 Supporting on Escalations', '1 Handling Reporting', 'Technical', '1 Ms-Office [Ms Excel', 'Word', 'Power Point & Basics of Internet]', '2 Advanced Ms-Office', '3 Auto Cad – 2010', '1. Cultural Activities : Music.', '1. Hobbies : Reading Newz paper', 'Playing Basket Ball', 'Cricket', 'and most of outdoor games', 'playing Chess.', 'AREA OF INTEREST', 'Drying', 'Curing” Containing Quarry Dust as Fine Aggregate.', 'Salem Soundarrajan.S']::text[], '', 'Name: CURRICULUM VITAE | Email: mass4salem@gmail.com | Phone: 9066450870', '', 'Target role: Soundarrajan S. | Headline: Soundarrajan S. | Portfolio: https://H.O.', 'DIPLOMA | Civil | Passout 2017 | Score 94', '94', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2017","score":"94","raw":null}]'::jsonb, '[{"title":"Soundarrajan S.","company":"Imported from resume CSV","description":"Name of the Company : KCC BUILDCON PVT, LTD. || Project Name : Nagpur Multilane and Flyover Project NH44 & NH69. || Department : (EQA) Planning and QS. || Designation : Site Engineer (SE). || Name of the Company : ASHOKA BUILDCON LTD || Project Name : Chennai Outer Ring Road Project, Phase II, Chennai."}]'::jsonb, '[{"title":"Imported project details","description":"Designation: Asst Engineer. || Duration : June 2013 to June 2014 | 2013-2013 || Focus Area: Structuring in pipe and box culverts, minor bridges and Road works || (25 km district highway management) –MADHYA PRADESH. || Company : QUICON BUILD TECH (India), PVT Ltd., || Designation : Site Engineer (SE) || Duration : June 2014 to May 2016 | 2014-2014 || Focus Area : Apartments for building works (BANGALORE)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Mass SURIYAN.pdf', 'Name: Soundarrajan S.

Email: mass4salem@gmail.com

Phone: 9066450870

Headline: Soundarrajan S.

Profile Summary: To pursue a challenging and rewarding career in an esteemed organization and also seeking a challenging and responsible position to utilize my skills and abilities in industries that offers personal growth while being resourceful’ innovative and flexible.

Career Profile: Target role: Soundarrajan S. | Headline: Soundarrajan S. | Portfolio: https://H.O.

Key Skills: Functional; 1 Team Management and People Management; 1 Supporting on Escalations; 1 Handling Reporting; Technical; 1 Ms-Office [Ms Excel; Word; Power Point & Basics of Internet]; 2 Advanced Ms-Office; 3 Auto Cad – 2010; 1. Cultural Activities : Music.; 1. Hobbies : Reading Newz paper; Playing Basket Ball; Cricket; and most of outdoor games; playing Chess.; AREA OF INTEREST; Drying; Curing” Containing Quarry Dust as Fine Aggregate.; Salem Soundarrajan.S

IT Skills: Functional; 1 Team Management and People Management; 1 Supporting on Escalations; 1 Handling Reporting; Technical; 1 Ms-Office [Ms Excel; Word; Power Point & Basics of Internet]; 2 Advanced Ms-Office; 3 Auto Cad – 2010; 1. Cultural Activities : Music.; 1. Hobbies : Reading Newz paper; Playing Basket Ball; Cricket; and most of outdoor games; playing Chess.; AREA OF INTEREST; Drying; Curing” Containing Quarry Dust as Fine Aggregate.; Salem Soundarrajan.S

Skills: Excel

Employment: Name of the Company : KCC BUILDCON PVT, LTD. || Project Name : Nagpur Multilane and Flyover Project NH44 & NH69. || Department : (EQA) Planning and QS. || Designation : Site Engineer (SE). || Name of the Company : ASHOKA BUILDCON LTD || Project Name : Chennai Outer Ring Road Project, Phase II, Chennai.

Projects: Designation: Asst Engineer. || Duration : June 2013 to June 2014 | 2013-2013 || Focus Area: Structuring in pipe and box culverts, minor bridges and Road works || (25 km district highway management) –MADHYA PRADESH. || Company : QUICON BUILD TECH (India), PVT Ltd., || Designation : Site Engineer (SE) || Duration : June 2014 to May 2016 | 2014-2014 || Focus Area : Apartments for building works (BANGALORE)

Personal Details: Name: CURRICULUM VITAE | Email: mass4salem@gmail.com | Phone: 9066450870

Resume Source Path: F:\Resume All 1\Resume PDF\Mass SURIYAN.pdf

Parsed Technical Skills: Functional, 1 Team Management and People Management, 1 Supporting on Escalations, 1 Handling Reporting, Technical, 1 Ms-Office [Ms Excel, Word, Power Point & Basics of Internet], 2 Advanced Ms-Office, 3 Auto Cad – 2010, 1. Cultural Activities : Music., 1. Hobbies : Reading Newz paper, Playing Basket Ball, Cricket, and most of outdoor games, playing Chess., AREA OF INTEREST, Drying, Curing” Containing Quarry Dust as Fine Aggregate., Salem Soundarrajan.S'),
(4833, 'Worked On Qgis Software', 'shivendrayadav10998@gmail.com', '9454846522', 'contribution to the success of the company.', 'contribution to the success of the company.', 'shivendrayadav10998@gmail.com www.linkedin.com/in/shivendra10998 mob: +919454846522', 'shivendrayadav10998@gmail.com www.linkedin.com/in/shivendra10998 mob: +919454846522', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Worked on QGIS Software | Email: shivendrayadav10998@gmail.com | Phone: +919454846522 | Location: To secure a challenging position in a reputable organization to expand my learnings, knowledge, and', '', 'Target role: contribution to the success of the company. | Headline: contribution to the success of the company. | Location: To secure a challenging position in a reputable organization to expand my learnings, knowledge, and | Portfolio: https://B.Tech', 'B.TECH | Passout 2022', '', '[{"degree":"B.TECH","branch":null,"graduationYear":"2022","score":null,"raw":"Other | Shivendra Yadav"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"HOBBIES"}]'::jsonb, 'F:\Resume All 1\Resume PDF\SHIVENDRA final resume.pdf', 'Name: Worked On Qgis Software

Email: shivendrayadav10998@gmail.com

Phone: 9454846522

Headline: contribution to the success of the company.

Profile Summary: shivendrayadav10998@gmail.com www.linkedin.com/in/shivendra10998 mob: +919454846522

Career Profile: Target role: contribution to the success of the company. | Headline: contribution to the success of the company. | Location: To secure a challenging position in a reputable organization to expand my learnings, knowledge, and | Portfolio: https://B.Tech

Education: Other | Shivendra Yadav

Accomplishments: HOBBIES

Personal Details: Name: Worked on QGIS Software | Email: shivendrayadav10998@gmail.com | Phone: +919454846522 | Location: To secure a challenging position in a reputable organization to expand my learnings, knowledge, and

Resume Source Path: F:\Resume All 1\Resume PDF\SHIVENDRA final resume.pdf'),
(4834, 'Work History', 'arunbansal110@yahoo.in', '9650324681', 'Profile', 'Profile', '', 'Target role: Profile | Headline: Profile | Location: Bachelor''s Degree in Civil from a well reputed engineering college i.e., Delhi College of Engineering (Now it''s DTU | Portfolio: https://i.e.', ARRAY['Teamwork', 'AutoCAD', 'MS Office', 'Basic Computer', 'Problem Solving', 'Critical Thinking']::text[], ARRAY['AutoCAD', 'MS Office', 'Basic Computer', 'Teamwork', 'Problem Solving', 'Critical Thinking']::text[], ARRAY['Teamwork']::text[], ARRAY['AutoCAD', 'MS Office', 'Basic Computer', 'Teamwork', 'Problem Solving', 'Critical Thinking']::text[], '', 'Name: Work History | Email: arunbansal110@yahoo.in | Phone: 9650324681 | Location: Bachelor''s Degree in Civil from a well reputed engineering college i.e., Delhi College of Engineering (Now it''s DTU', '', 'Target role: Profile | Headline: Profile | Location: Bachelor''s Degree in Civil from a well reputed engineering college i.e., Delhi College of Engineering (Now it''s DTU | Portfolio: https://i.e.', 'B.E | Civil | Passout 2024 | Score 70', '70', '[{"degree":"B.E","branch":"Civil","graduationYear":"2024","score":"70","raw":"Graduation | July 2007-May 2011 B.E. (Civil) | 70% Marks | 2007-2011 || Other | From Delhi College of Engineering | Rohini | Delhi-110042 || Other | July 2005-May 2006 XIIth Std. | CBSE 83% Marks | 2005-2006 || Other | From Ludlow Castle No 4 School | Civil Lines | New Delhi-110054 || Other | July 2003-May 2004 Xth Std. | CBSE 88% Marks | 2003-2004 || Other | From GVB Public School | Yamuna Vihar | Delhi-110053"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"(Jul 2024 – continue) | 2024-2024 || Employer Spirit Infrastructure Pvt Ltd., Sector B, Vasant Kunj, New Delhi-110070 || Job Location Kalindi Kunj Metro Station (Zudio, Mac-d Haldiram, Intune Showroom) || Duties Site execution, Quality Control, Brickwork , Plaster, Concreting || Column BBS, Brickwork & Plaster Quantity Calculation || Coordinating with Architecture for drawing related issues || Fire Fighting Work || Flooring, Tiling Work"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV1-2 (2).pdf', 'Name: Work History

Email: arunbansal110@yahoo.in

Phone: 9650324681

Headline: Profile

Career Profile: Target role: Profile | Headline: Profile | Location: Bachelor''s Degree in Civil from a well reputed engineering college i.e., Delhi College of Engineering (Now it''s DTU | Portfolio: https://i.e.

Key Skills: AutoCAD; MS Office; Basic Computer; Teamwork; Problem Solving; Critical Thinking

IT Skills: AutoCAD; MS Office; Basic Computer

Skills: Teamwork

Education: Graduation | July 2007-May 2011 B.E. (Civil) | 70% Marks | 2007-2011 || Other | From Delhi College of Engineering | Rohini | Delhi-110042 || Other | July 2005-May 2006 XIIth Std. | CBSE 83% Marks | 2005-2006 || Other | From Ludlow Castle No 4 School | Civil Lines | New Delhi-110054 || Other | July 2003-May 2004 Xth Std. | CBSE 88% Marks | 2003-2004 || Other | From GVB Public School | Yamuna Vihar | Delhi-110053

Projects: (Jul 2024 – continue) | 2024-2024 || Employer Spirit Infrastructure Pvt Ltd., Sector B, Vasant Kunj, New Delhi-110070 || Job Location Kalindi Kunj Metro Station (Zudio, Mac-d Haldiram, Intune Showroom) || Duties Site execution, Quality Control, Brickwork , Plaster, Concreting || Column BBS, Brickwork & Plaster Quantity Calculation || Coordinating with Architecture for drawing related issues || Fire Fighting Work || Flooring, Tiling Work

Personal Details: Name: Work History | Email: arunbansal110@yahoo.in | Phone: 9650324681 | Location: Bachelor''s Degree in Civil from a well reputed engineering college i.e., Delhi College of Engineering (Now it''s DTU

Resume Source Path: F:\Resume All 1\Resume PDF\CV1-2 (2).pdf

Parsed Technical Skills: AutoCAD, MS Office, Basic Computer, Teamwork, Problem Solving, Critical Thinking'),
(4835, 'Personal Information', 'masumalamcku936@gmail.com', '7543966192', '+91 7543-966-192', '+91 7543-966-192', '', 'Target role: +91 7543-966-192 | Headline: +91 7543-966-192 | Location: Chakulia, East Singhbhum, | Portfolio: https://1.Taking', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Personal Information | Email: masumalamcku936@gmail.com | Phone: 7543966192 | Location: Chakulia, East Singhbhum,', '', 'Target role: +91 7543-966-192 | Headline: +91 7543-966-192 | Location: Chakulia, East Singhbhum, | Portfolio: https://1.Taking', 'BE | Civil | Passout 2028', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2028","score":null,"raw":"Other | INTERMIDIATE || Other | J.A.C.BOARD Passed 2017 | 2017 || Other | Diploma in CIVIL ENGINEERING || Other | GOBINDAPUR SEPHALI MEMORIAL || Other | POLYTECHNIC || Other | Religion: Islam"}]'::jsonb, '[{"title":"+91 7543-966-192","company":"Imported from resume CSV","description":"Name of the Client: Gujarat Metro Rail Corporation Limited || Name of the Consultant: A Consortium of SYSTRA-AECOM-EGIS-CEG || Position Nature (Contract/Permanent) = Permanent || Reason of Leaving: Career Growth and Salary Hike. || Name of Project: Construction of Bhesan Depot Cum Workshop which includes || DCC, BCC and associated E & M works under Corridor C2 Bhesan to Saroli for"}]'::jsonb, '[{"title":"Imported project details","description":"Location: Beside Sewage Treatment Plant Opp Sumeru, Bhesan Gam, || Surat, Gujarat 395005 India || Roles and Responsibilities: || 1.Taking acceptances & approval from the clients before the work starts. | https://1.Taking || 2. Establish and maintain project reference benchmarks & datums as required. || 3. Utmost care taking while plotting and marking of all pile/structural points in the || site according to the client approval by the designers. || 4. Plan, co-ordinate and execute the activities of survey including survey"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Masum Alam KPIL (1).pdf', 'Name: Personal Information

Email: masumalamcku936@gmail.com

Phone: 7543966192

Headline: +91 7543-966-192

Career Profile: Target role: +91 7543-966-192 | Headline: +91 7543-966-192 | Location: Chakulia, East Singhbhum, | Portfolio: https://1.Taking

Employment: Name of the Client: Gujarat Metro Rail Corporation Limited || Name of the Consultant: A Consortium of SYSTRA-AECOM-EGIS-CEG || Position Nature (Contract/Permanent) = Permanent || Reason of Leaving: Career Growth and Salary Hike. || Name of Project: Construction of Bhesan Depot Cum Workshop which includes || DCC, BCC and associated E & M works under Corridor C2 Bhesan to Saroli for

Education: Other | INTERMIDIATE || Other | J.A.C.BOARD Passed 2017 | 2017 || Other | Diploma in CIVIL ENGINEERING || Other | GOBINDAPUR SEPHALI MEMORIAL || Other | POLYTECHNIC || Other | Religion: Islam

Projects: Location: Beside Sewage Treatment Plant Opp Sumeru, Bhesan Gam, || Surat, Gujarat 395005 India || Roles and Responsibilities: || 1.Taking acceptances & approval from the clients before the work starts. | https://1.Taking || 2. Establish and maintain project reference benchmarks & datums as required. || 3. Utmost care taking while plotting and marking of all pile/structural points in the || site according to the client approval by the designers. || 4. Plan, co-ordinate and execute the activities of survey including survey

Personal Details: Name: Personal Information | Email: masumalamcku936@gmail.com | Phone: 7543966192 | Location: Chakulia, East Singhbhum,

Resume Source Path: F:\Resume All 1\Resume PDF\Masum Alam KPIL (1).pdf'),
(4836, 'Matcha Sai Niranjan', 'matchaniranjan13@gmail.com', '9381142913', 'Experienced in BOQ preparation, material reconciliation, and project tracking. Seeking', 'Experienced in BOQ preparation, material reconciliation, and project tracking. Seeking', '', 'Target role: Experienced in BOQ preparation, material reconciliation, and project tracking. Seeking | Headline: Experienced in BOQ preparation, material reconciliation, and project tracking. Seeking | Location: A motivated Civil Engineer with strong skills in project planning, client billing, and cost control. | Portfolio: https://B.Tech', ARRAY['Excel', 'TOOLS AND TECHNOLOGIES']::text[], ARRAY['TOOLS AND TECHNOLOGIES']::text[], ARRAY['Excel']::text[], ARRAY['TOOLS AND TECHNOLOGIES']::text[], '', 'Name: Matcha Sai Niranjan | Email: matchaniranjan13@gmail.com | Phone: +919381142913 | Location: A motivated Civil Engineer with strong skills in project planning, client billing, and cost control.', '', 'Target role: Experienced in BOQ preparation, material reconciliation, and project tracking. Seeking | Headline: Experienced in BOQ preparation, material reconciliation, and project tracking. Seeking | Location: A motivated Civil Engineer with strong skills in project planning, client billing, and cost control. | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2024 | Score 81.04', '81.04', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"81.04","raw":null}]'::jsonb, '[{"title":"Experienced in BOQ preparation, material reconciliation, and project tracking. Seeking","company":"Imported from resume CSV","description":"Responsibilities: ||  Preparation of Bill of Quantities of entire projects. ||  Analysis of drawings and estimate quantities of Highway components like earthwork, || structures, etc. ||  Preparation of Bar bending schedules as per codes and drawings. ||  Preparation of DPR, MPR & Strip Chart."}]'::jsonb, '[{"title":"Imported project details","description":"● B.Tech in Civil Engineering from Anil Neerukonda Institute of Technology and | https://B.Tech || Sciences (ANITS) Visakhapatnam, with (81.04 %) in the year 2024. | https://81.04 | 2024-2024 || ● Diploma from Government polytechnic College, Visakhapatnam with (83%) in the year || 2021. | 2021-2021 || ● X from Kendriya Vidyalaya Waltair, Visakhapatnam with (75%) in the year 2018. | 2018-2018 || 1. BOQ Preparation || 2. Client Billing || 3. Scope preparation"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Received Certificate from Istop:; ◻ False Ceiling Drafting using AutoCAD 2D; ◻ Drafting of Building Elevation using AUTOCAD 2D; Received Certificate from Udemy:; ◻ Quantity surveying building estimation, CAD excel; ◻ Oracle Primavera P6 beginner level; Received Certificate from NPTEL:; ◻ Soil Mechanics; ◻ Earth sciences for civil engineering; Name : Matcha Sai Niranjan; Father’s Name : Matcha Ganesh; Mother’s Name : Matcha Hima Bindu; Marital Status : Single; Nationality : Indian; Languages Known : English, Telugu and Hindi.; Permanent Address : 44-15-84/2, Sai Akhil residency flat no 105, gavara; thatichetlapalem, opp. santoshmata temple street new; colony, Visakhapatnam-530016; DECLARATION; I hereby confirm that the information provided is true to the best of my knowledge.; Matcha Sai Niranjan; PERSONAL INFORMATION"}]'::jsonb, 'F:\Resume All 1\Resume PDF\MATCHA SAI NIRANJAN-1.pdf', 'Name: Matcha Sai Niranjan

Email: matchaniranjan13@gmail.com

Phone: 9381142913

Headline: Experienced in BOQ preparation, material reconciliation, and project tracking. Seeking

Career Profile: Target role: Experienced in BOQ preparation, material reconciliation, and project tracking. Seeking | Headline: Experienced in BOQ preparation, material reconciliation, and project tracking. Seeking | Location: A motivated Civil Engineer with strong skills in project planning, client billing, and cost control. | Portfolio: https://B.Tech

Key Skills: TOOLS AND TECHNOLOGIES

IT Skills: TOOLS AND TECHNOLOGIES

Skills: Excel

Employment: Responsibilities: ||  Preparation of Bill of Quantities of entire projects. ||  Analysis of drawings and estimate quantities of Highway components like earthwork, || structures, etc. ||  Preparation of Bar bending schedules as per codes and drawings. ||  Preparation of DPR, MPR & Strip Chart.

Projects: ● B.Tech in Civil Engineering from Anil Neerukonda Institute of Technology and | https://B.Tech || Sciences (ANITS) Visakhapatnam, with (81.04 %) in the year 2024. | https://81.04 | 2024-2024 || ● Diploma from Government polytechnic College, Visakhapatnam with (83%) in the year || 2021. | 2021-2021 || ● X from Kendriya Vidyalaya Waltair, Visakhapatnam with (75%) in the year 2018. | 2018-2018 || 1. BOQ Preparation || 2. Client Billing || 3. Scope preparation

Accomplishments: Received Certificate from Istop:; ◻ False Ceiling Drafting using AutoCAD 2D; ◻ Drafting of Building Elevation using AUTOCAD 2D; Received Certificate from Udemy:; ◻ Quantity surveying building estimation, CAD excel; ◻ Oracle Primavera P6 beginner level; Received Certificate from NPTEL:; ◻ Soil Mechanics; ◻ Earth sciences for civil engineering; Name : Matcha Sai Niranjan; Father’s Name : Matcha Ganesh; Mother’s Name : Matcha Hima Bindu; Marital Status : Single; Nationality : Indian; Languages Known : English, Telugu and Hindi.; Permanent Address : 44-15-84/2, Sai Akhil residency flat no 105, gavara; thatichetlapalem, opp. santoshmata temple street new; colony, Visakhapatnam-530016; DECLARATION; I hereby confirm that the information provided is true to the best of my knowledge.; Matcha Sai Niranjan; PERSONAL INFORMATION

Personal Details: Name: Matcha Sai Niranjan | Email: matchaniranjan13@gmail.com | Phone: +919381142913 | Location: A motivated Civil Engineer with strong skills in project planning, client billing, and cost control.

Resume Source Path: F:\Resume All 1\Resume PDF\MATCHA SAI NIRANJAN-1.pdf

Parsed Technical Skills: TOOLS AND TECHNOLOGIES'),
(4837, 'Prashant Maurya', 'prashantmaurya2598@gmail.com', '9506772350', 'Prashant Maurya', 'Prashant Maurya', 'Seeking a challenging and progressive career using my professional, skills and creative thinking to gain future exposure, strengths and Experiences.', 'Seeking a challenging and progressive career using my professional, skills and creative thinking to gain future exposure, strengths and Experiences.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Prashant maurya | Email: prashantmaurya2598@gmail.com | Phone: 9506772350', '', 'Portfolio: https://76.2', 'BA | Passout 2024 | Score 77', '77', '[{"degree":"BA","branch":null,"graduationYear":"2024","score":"77","raw":"Other | Degree/Course Percentage/CGPA Year of Passing || Other | High school || Other | Sri Y N M Inter College Ausanpur Bhiti Allahabad || Other | Up Board || Other | 77% % 2013 | 2013 || Other | Inter"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Surveyor"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Maurya.pdf', 'Name: Prashant Maurya

Email: prashantmaurya2598@gmail.com

Phone: 9506772350

Headline: Prashant Maurya

Profile Summary: Seeking a challenging and progressive career using my professional, skills and creative thinking to gain future exposure, strengths and Experiences.

Career Profile: Portfolio: https://76.2

Education: Other | Degree/Course Percentage/CGPA Year of Passing || Other | High school || Other | Sri Y N M Inter College Ausanpur Bhiti Allahabad || Other | Up Board || Other | 77% % 2013 | 2013 || Other | Inter

Projects: Surveyor

Personal Details: Name: Prashant maurya | Email: prashantmaurya2598@gmail.com | Phone: 9506772350

Resume Source Path: F:\Resume All 1\Resume PDF\Maurya.pdf'),
(4838, 'Priyansu Martha', 'priyansumartha6789@gmail.com', '6370479808', 'Problem Solver, Quick Learner, Supportively', 'Problem Solver, Quick Learner, Supportively', 'Store Assisting are found in various retail establishments and are responsible for improving customer satisfaction and maximizing company revenues. Store Inventory Handling, Stock Management.', 'Store Assisting are found in various retail establishments and are responsible for improving customer satisfaction and maximizing company revenues. Store Inventory Handling, Stock Management.', ARRAY['Excel', '● All types of', 'computer', 'knowledge', 'MS', 'word', 'ERP.', '● Hard working.', '● Knowledge of all', 'Type work in', 'store.', '● Work in GIN', 'GRN', 'PB', 'SRN', 'PR In ERP.']::text[], ARRAY['● All types of', 'computer', 'knowledge', 'excel', 'MS', 'word', 'ERP.', '● Hard working.', '● Knowledge of all', 'Type work in', 'store.', '● Work in GIN', 'GRN', 'PB', 'SRN', 'PR In ERP.']::text[], ARRAY['Excel']::text[], ARRAY['● All types of', 'computer', 'knowledge', 'excel', 'MS', 'word', 'ERP.', '● Hard working.', '● Knowledge of all', 'Type work in', 'store.', '● Work in GIN', 'GRN', 'PB', 'SRN', 'PR In ERP.']::text[], '', 'Name: Priyansu martha | Email: priyansumartha6789@gmail.com | Phone: +916370479808 | Location: Problem Solver, Quick Learner, Supportively', '', 'Target role: Problem Solver, Quick Learner, Supportively | Headline: Problem Solver, Quick Learner, Supportively | Location: Problem Solver, Quick Learner, Supportively', 'BSC | Chemical | Passout 2023', '', '[{"degree":"BSC","branch":"Chemical","graduationYear":"2023","score":null,"raw":"Other | Raghunath Samabaya (Degree) Mahavidyalya | Odisha | Bhubaneswar — || Graduation | BSC in Chemistry Hons || Other | ● Basic knowledge of chemicals. | July | 2017-2020 || Other | ● Group Desecration. || Other | ● Solving Problems. || Other | PERSONAL INFORMATION"}]'::jsonb, '[{"title":"Problem Solver, Quick Learner, Supportively","company":"Imported from resume CSV","description":"Vishwa Samudra Engineering Pvt Ltd, Jammu & Kashmir, ( Samba) As a || Storekeeper || 2023 | May 2023 – Till Now (NHAI Dak Expressway Pkg-15 Delhi To Amritsar Katra expressway) || ● Maintenance store material incoming and outgoing. || ● ERP. || ● GRN, GIN, PB, PR, Stock Report."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Priyansu Curriculum Vitae.pdf', 'Name: Priyansu Martha

Email: priyansumartha6789@gmail.com

Phone: 6370479808

Headline: Problem Solver, Quick Learner, Supportively

Profile Summary: Store Assisting are found in various retail establishments and are responsible for improving customer satisfaction and maximizing company revenues. Store Inventory Handling, Stock Management.

Career Profile: Target role: Problem Solver, Quick Learner, Supportively | Headline: Problem Solver, Quick Learner, Supportively | Location: Problem Solver, Quick Learner, Supportively

Key Skills: ● All types of; computer; knowledge; excel; MS; word; ERP.; ● Hard working.; ● Knowledge of all; Type work in; store.; ● Work in GIN; GRN; PB; SRN; PR In ERP.

IT Skills: ● All types of; computer; knowledge; excel; MS; word; ERP.; ● Hard working.; ● Knowledge of all; Type work in; store.; ● Work in GIN; GRN; PB; SRN; PR In ERP.

Skills: Excel

Employment: Vishwa Samudra Engineering Pvt Ltd, Jammu & Kashmir, ( Samba) As a || Storekeeper || 2023 | May 2023 – Till Now (NHAI Dak Expressway Pkg-15 Delhi To Amritsar Katra expressway) || ● Maintenance store material incoming and outgoing. || ● ERP. || ● GRN, GIN, PB, PR, Stock Report.

Education: Other | Raghunath Samabaya (Degree) Mahavidyalya | Odisha | Bhubaneswar — || Graduation | BSC in Chemistry Hons || Other | ● Basic knowledge of chemicals. | July | 2017-2020 || Other | ● Group Desecration. || Other | ● Solving Problems. || Other | PERSONAL INFORMATION

Personal Details: Name: Priyansu martha | Email: priyansumartha6789@gmail.com | Phone: +916370479808 | Location: Problem Solver, Quick Learner, Supportively

Resume Source Path: F:\Resume All 1\Resume PDF\Priyansu Curriculum Vitae.pdf

Parsed Technical Skills: ● All types of, computer, knowledge, excel, MS, word, ERP., ● Hard working., ● Knowledge of all, Type work in, store., ● Work in GIN, GRN, PB, SRN, PR In ERP.'),
(4839, 'Microsoft Word', 'mayankrajput214@gmail.com', '7982697662', '2021', '2021', '', 'Target role: 2021 | Headline: 2021 | Location: H no. 58 , Street no. 02 , karkardoom | Portfolio: https://B.TECH', ARRAY['Leadership', 'Teamwork']::text[], ARRAY['Leadership', 'Teamwork']::text[], ARRAY['Leadership', 'Teamwork']::text[], ARRAY['Leadership', 'Teamwork']::text[], '', 'Name: Microsoft Word | Email: mayankrajput214@gmail.com | Phone: 201720212018 | Location: H no. 58 , Street no. 02 , karkardoom', '', 'Target role: 2021 | Headline: 2021 | Location: H no. 58 , Street no. 02 , karkardoom | Portfolio: https://B.TECH', 'B.TECH | Civil | Passout 2021 | Score 78', '78', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2021","score":"78","raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MAYANK CV .pdf', 'Name: Microsoft Word

Email: mayankrajput214@gmail.com

Phone: 7982697662

Headline: 2021

Career Profile: Target role: 2021 | Headline: 2021 | Location: H no. 58 , Street no. 02 , karkardoom | Portfolio: https://B.TECH

Key Skills: Leadership;Teamwork

IT Skills: Leadership;Teamwork

Skills: Leadership;Teamwork

Personal Details: Name: Microsoft Word | Email: mayankrajput214@gmail.com | Phone: 201720212018 | Location: H no. 58 , Street no. 02 , karkardoom

Resume Source Path: F:\Resume All 1\Resume PDF\MAYANK CV .pdf

Parsed Technical Skills: Leadership, Teamwork'),
(4840, 'Mayank Khatri', 'mayankkhatri2003@gmail.com', '9810261598', 'Mayank Khatri', 'Mayank Khatri', '', 'Portfolio: https://7.65/10', ARRAY['Power Bi', 'Excel', 'Communication', 'Software known MS Office Suite', 'CompuOffice', 'Adobe Suite', 'Tally']::text[], ARRAY['Software known MS Office Suite', 'CompuOffice', 'Adobe Suite', 'Tally', 'Power BI']::text[], ARRAY['Power Bi', 'Excel', 'Communication']::text[], ARRAY['Software known MS Office Suite', 'CompuOffice', 'Adobe Suite', 'Tally', 'Power BI']::text[], '', 'Name: Mayank Khatri | Email: mayankkhatri2003@gmail.com | Phone: +919810261598', '', 'Portfolio: https://7.65/10', 'BACHELOR OF COMMERCE | Commerce | Passout 2022 | Score 98', '98', '[{"degree":"BACHELOR OF COMMERCE","branch":"Commerce","graduationYear":"2022","score":"98","raw":"Other | Name of Course Year Institution Percentage/Score Remarks || Graduation | Bachelor of Commerce || Other | (Hons) || Other | 2021-24 Ramjas college | Delhi university 7.65/10 - | 2021 || Class 12 | CA Intermediate 2022 ICAI 511/800 Both groups first attempt with | 2022 || Other | 5 exemptions"}]'::jsonb, '[{"title":"Mayank Khatri","company":"Imported from resume CSV","description":"Article Trainee – Statutory audit – BDO Apr’24 – Dec’24 || Successfully assisted in planning and conducting Statutory audits of 6+ companies in varied sectors including significant entities || within manufacturing and F&B sector. || Managed 10+ Significant areas including revenue, cash & cash equivalents, payables, advances, payroll, investments, expenses, || and other assets and liabilities, executing comprehensive substantive and analytical procedures. || Performed in-depth financial analysis to identify revenue patterns and anomalies, contributing to the refinement of business"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Received Merit Certificate by the CBSE for exceptional performance in Class X Examination (100/100 in Maths); Received a Gold medal for excellence in studies for 8+ years. (95%+); Played tennis for 7 years, representing both academy and school in various tournaments. Secured 2nd position in the Peninsula; Tennis Tournament, demonstrating strong athletic skills and competitive spirit.; Volunteered to assist in organizing health camps, facilitating medical services and outreach for the community at Uttam Chikitsa; kendra (NGO); Earned internationally recognized DELF A1/A2 diplomas in French, demonstrating proficiency in the language and a strong; grasp of fundamental communication skills.; Participated in the ''Great Innovation Challenge'' organized by the I&E Cell, showcasing creativity and problem-solving skills."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Mayank CV 2 upd.pdf', 'Name: Mayank Khatri

Email: mayankkhatri2003@gmail.com

Phone: 9810261598

Headline: Mayank Khatri

Career Profile: Portfolio: https://7.65/10

Key Skills: Software known MS Office Suite; CompuOffice; Adobe Suite; Tally; Power BI

IT Skills: Software known MS Office Suite; CompuOffice; Adobe Suite; Tally; Power BI

Skills: Power Bi;Excel;Communication

Employment: Article Trainee – Statutory audit – BDO Apr’24 – Dec’24 || Successfully assisted in planning and conducting Statutory audits of 6+ companies in varied sectors including significant entities || within manufacturing and F&B sector. || Managed 10+ Significant areas including revenue, cash & cash equivalents, payables, advances, payroll, investments, expenses, || and other assets and liabilities, executing comprehensive substantive and analytical procedures. || Performed in-depth financial analysis to identify revenue patterns and anomalies, contributing to the refinement of business

Education: Other | Name of Course Year Institution Percentage/Score Remarks || Graduation | Bachelor of Commerce || Other | (Hons) || Other | 2021-24 Ramjas college | Delhi university 7.65/10 - | 2021 || Class 12 | CA Intermediate 2022 ICAI 511/800 Both groups first attempt with | 2022 || Other | 5 exemptions

Accomplishments: Received Merit Certificate by the CBSE for exceptional performance in Class X Examination (100/100 in Maths); Received a Gold medal for excellence in studies for 8+ years. (95%+); Played tennis for 7 years, representing both academy and school in various tournaments. Secured 2nd position in the Peninsula; Tennis Tournament, demonstrating strong athletic skills and competitive spirit.; Volunteered to assist in organizing health camps, facilitating medical services and outreach for the community at Uttam Chikitsa; kendra (NGO); Earned internationally recognized DELF A1/A2 diplomas in French, demonstrating proficiency in the language and a strong; grasp of fundamental communication skills.; Participated in the ''Great Innovation Challenge'' organized by the I&E Cell, showcasing creativity and problem-solving skills.

Personal Details: Name: Mayank Khatri | Email: mayankkhatri2003@gmail.com | Phone: +919810261598

Resume Source Path: F:\Resume All 1\Resume PDF\Mayank CV 2 upd.pdf

Parsed Technical Skills: Software known MS Office Suite, CompuOffice, Adobe Suite, Tally, Power BI'),
(4841, 'Mayank Dhiman', 'mayankdhiman741@gmail.com', '8958640660', 'Address: -', 'Address: -', 'To ensure challenging position in a growing organization where I would be able to utilize my capabilities to the best extent and in process to add value to the organization and my career.', 'To ensure challenging position in a growing organization where I would be able to utilize my capabilities to the best extent and in process to add value to the organization and my career.', ARRAY['Excel', 'Communication', 'Effective Team Building and Negotiation skills.', 'Good communication and Time Management.', 'Knowledge of contract', 'Tendering and Procurement.', 'Site inspection', 'Supervision', 'Organizing and coordination site activities.', 'Analyze and design of various structure using STAAD PRO.', 'Introduction of AUTOCAD.']::text[], ARRAY['Effective Team Building and Negotiation skills.', 'Good communication and Time Management.', 'Knowledge of contract', 'Tendering and Procurement.', 'Site inspection', 'Supervision', 'Organizing and coordination site activities.', 'Analyze and design of various structure using STAAD PRO.', 'Introduction of AUTOCAD.']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Effective Team Building and Negotiation skills.', 'Good communication and Time Management.', 'Knowledge of contract', 'Tendering and Procurement.', 'Site inspection', 'Supervision', 'Organizing and coordination site activities.', 'Analyze and design of various structure using STAAD PRO.', 'Introduction of AUTOCAD.']::text[], '', 'Name: MAYANK DHIMAN | Email: mayankdhiman741@gmail.com | Phone: +918958640660', '', 'Target role: Address: - | Headline: Address: - | Portfolio: https://B.O.Q.', 'B.TECH | Civil | Passout 2022 | Score 70', '70', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":"70","raw":null}]'::jsonb, '[{"title":"Address: -","company":"Imported from resume CSV","description":"10 Months of working Experience in various projects under the guidance of || V.K DHIMAN (GOVT CONTRACTOR). || PROJECT NAME: Construction of Boys hostel, Near Clemen town, Dehradun. || Day to Day maintenance of Staff Qtrs. of B.S.N.L, Dehradun."}]'::jsonb, '[{"title":"Imported project details","description":"Cost analysis and control as per CPWD Guidelines. || Preparing Estimate of Building Structure and B.O.Q. | https://B.O.Q. || Proficient in MS-Word, MS-Excel and Power Point and preparing all type of || documents. || Course School/University Year Aggregate || B.TECH | https://B.TECH || (Civil || Engineering)"}]'::jsonb, '[{"title":"Imported accomplishment","description":"[Coursera] Planning and Designing of various Sanitary System and; Technologies.; [Coursera] Mastering bitumen for better roads, to learn about the innovative; idea of making of roads.; [Cetpa Infotech Private Limited] Staad Pro, Analyze and design of various; structures like water tank, G+ 2,3,4 etc."}]'::jsonb, 'F:\Resume All 1\Resume PDF\MAYANK CV.pdf', 'Name: Mayank Dhiman

Email: mayankdhiman741@gmail.com

Phone: 8958640660

Headline: Address: -

Profile Summary: To ensure challenging position in a growing organization where I would be able to utilize my capabilities to the best extent and in process to add value to the organization and my career.

Career Profile: Target role: Address: - | Headline: Address: - | Portfolio: https://B.O.Q.

Key Skills: Effective Team Building and Negotiation skills.; Good communication and Time Management.; Knowledge of contract; Tendering and Procurement.; Site inspection; Supervision; Organizing and coordination site activities.; Analyze and design of various structure using STAAD PRO.; Introduction of AUTOCAD.

IT Skills: Effective Team Building and Negotiation skills.; Good communication and Time Management.; Knowledge of contract; Tendering and Procurement.; Site inspection; Supervision; Organizing and coordination site activities.; Analyze and design of various structure using STAAD PRO.; Introduction of AUTOCAD.

Skills: Excel;Communication

Employment: 10 Months of working Experience in various projects under the guidance of || V.K DHIMAN (GOVT CONTRACTOR). || PROJECT NAME: Construction of Boys hostel, Near Clemen town, Dehradun. || Day to Day maintenance of Staff Qtrs. of B.S.N.L, Dehradun.

Projects: Cost analysis and control as per CPWD Guidelines. || Preparing Estimate of Building Structure and B.O.Q. | https://B.O.Q. || Proficient in MS-Word, MS-Excel and Power Point and preparing all type of || documents. || Course School/University Year Aggregate || B.TECH | https://B.TECH || (Civil || Engineering)

Accomplishments: [Coursera] Planning and Designing of various Sanitary System and; Technologies.; [Coursera] Mastering bitumen for better roads, to learn about the innovative; idea of making of roads.; [Cetpa Infotech Private Limited] Staad Pro, Analyze and design of various; structures like water tank, G+ 2,3,4 etc.

Personal Details: Name: MAYANK DHIMAN | Email: mayankdhiman741@gmail.com | Phone: +918958640660

Resume Source Path: F:\Resume All 1\Resume PDF\MAYANK CV.pdf

Parsed Technical Skills: Effective Team Building and Negotiation skills., Good communication and Time Management., Knowledge of contract, Tendering and Procurement., Site inspection, Supervision, Organizing and coordination site activities., Analyze and design of various structure using STAAD PRO., Introduction of AUTOCAD.'),
(4842, 'Shivam Tiwari', 'shivamtiwari22233@gmail.com', '9456827248', 'Address: Harsahye Khidki Shamsabad Agra', 'Address: Harsahye Khidki Shamsabad Agra', 'To achieve a good position using my all skills and keep working on path of attaining perfection while contributing sincerely towards the advancement of the organization.', 'To achieve a good position using my all skills and keep working on path of attaining perfection while contributing sincerely towards the advancement of the organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: SHIVAM TIWARI | Email: shivamtiwari22233@gmail.com | Phone: 9456827248', '', 'Target role: Address: Harsahye Khidki Shamsabad Agra | Headline: Address: Harsahye Khidki Shamsabad Agra', 'DIPLOMA | Civil | Passout 2025 | Score 83', '83', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":"83","raw":"Class 10 | 10th from UP Board in 2019 with 83 % marks. | 2019 || Other | 10+2 from UP Board in 2021 with 78% marks. | 2021 || Other | Diploma in Civil Engineering 2025 from Dayalbagh Educational Institute Agra UP. | 2025 || Other | JOB DESCRIPTION: || Other |  Miantaining the daily work Report || Other |  Emb | SG | WMM"}]'::jsonb, '[{"title":"Address: Harsahye Khidki Shamsabad Agra","company":"Imported from resume CSV","description":"Present | Current Company :- Bhardwaj Unibuild Pvt. Ltd. || Duration :- April-25 to Till Date || Name of project :- Improvement and Up-Gradation to Two lane with Paved Shoulder/Four lane . . . . || . configuration from Existing km 130+000 to km 191+000 of NH-227A ( Near . . . . || . Barhalganj to Mehrauna Ghat) in the state of Utter Pradesh on Hybrid Annuity.. .. . || . Model ( HAM) Basis."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHIVAM TIWARI CV.pdf', 'Name: Shivam Tiwari

Email: shivamtiwari22233@gmail.com

Phone: 9456827248

Headline: Address: Harsahye Khidki Shamsabad Agra

Profile Summary: To achieve a good position using my all skills and keep working on path of attaining perfection while contributing sincerely towards the advancement of the organization.

Career Profile: Target role: Address: Harsahye Khidki Shamsabad Agra | Headline: Address: Harsahye Khidki Shamsabad Agra

Employment: Present | Current Company :- Bhardwaj Unibuild Pvt. Ltd. || Duration :- April-25 to Till Date || Name of project :- Improvement and Up-Gradation to Two lane with Paved Shoulder/Four lane . . . . || . configuration from Existing km 130+000 to km 191+000 of NH-227A ( Near . . . . || . Barhalganj to Mehrauna Ghat) in the state of Utter Pradesh on Hybrid Annuity.. .. . || . Model ( HAM) Basis.

Education: Class 10 | 10th from UP Board in 2019 with 83 % marks. | 2019 || Other | 10+2 from UP Board in 2021 with 78% marks. | 2021 || Other | Diploma in Civil Engineering 2025 from Dayalbagh Educational Institute Agra UP. | 2025 || Other | JOB DESCRIPTION: || Other |  Miantaining the daily work Report || Other |  Emb | SG | WMM

Personal Details: Name: SHIVAM TIWARI | Email: shivamtiwari22233@gmail.com | Phone: 9456827248

Resume Source Path: F:\Resume All 1\Resume PDF\SHIVAM TIWARI CV.pdf'),
(4843, 'Shivanshu Shukla', 'shivanshushukla9369@gmail.com', '8932848817', 'Shivanshu Shukla', 'Shivanshu Shukla', 'To make contribution in the organization with best of my ability and also to Develop new skills during the interaction to achieve new heights.', 'To make contribution in the organization with best of my ability and also to Develop new skills during the interaction to achieve new heights.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: shivanshushukla9369@gmail.com | Phone: 8932848817', '', 'Target role: Shivanshu Shukla | Headline: Shivanshu Shukla | Portfolio: https://S.No.', 'ME | Civil | Passout 2022 | Score 80', '80', '[{"degree":"ME","branch":"Civil","graduationYear":"2022","score":"80","raw":"Other | S.No. Qualification University / Board Year Per % || Other | 1 High school UP board 2020 80% | 2020 || Class 12 | 2 Intermediate UP board 2022 76% | 2022 || Other | 3 Diploma in civil || Other | engineering Bteup 2022-25 65% | 2022"}]'::jsonb, '[{"title":"Shivanshu Shukla","company":"Imported from resume CSV","description":"Fresher || PERSONAL INFORMATION || Father''s Name : Mr. Ramsundar Shukla || 2005 | Date of Birth : 2005-06-06 || Language Known : Hindi & English || Gender : Male"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shivanshu resume (1).pdf', 'Name: Shivanshu Shukla

Email: shivanshushukla9369@gmail.com

Phone: 8932848817

Headline: Shivanshu Shukla

Profile Summary: To make contribution in the organization with best of my ability and also to Develop new skills during the interaction to achieve new heights.

Career Profile: Target role: Shivanshu Shukla | Headline: Shivanshu Shukla | Portfolio: https://S.No.

Employment: Fresher || PERSONAL INFORMATION || Father''s Name : Mr. Ramsundar Shukla || 2005 | Date of Birth : 2005-06-06 || Language Known : Hindi & English || Gender : Male

Education: Other | S.No. Qualification University / Board Year Per % || Other | 1 High school UP board 2020 80% | 2020 || Class 12 | 2 Intermediate UP board 2022 76% | 2022 || Other | 3 Diploma in civil || Other | engineering Bteup 2022-25 65% | 2022

Personal Details: Name: CURRICULUM VITAE | Email: shivanshushukla9369@gmail.com | Phone: 8932848817

Resume Source Path: F:\Resume All 1\Resume PDF\Shivanshu resume (1).pdf'),
(4844, 'Pritam Singh', 'pritammirok@gmail.com', '8059915189', 'Name: - Pritam Singh', 'Name: - Pritam Singh', 'Detail-Oriented and skilled in High Voltage Substation Drafting with 12+ years of experience in creating accurate and detailed Electrical drawings for International & Domestic Power Substations. Adept at utilizing AutoCAD and other drafting tools to produce high-quality designs. Seeking an opportunity to contribute my skills and expertise to a dynamic', 'Detail-Oriented and skilled in High Voltage Substation Drafting with 12+ years of experience in creating accurate and detailed Electrical drawings for International & Domestic Power Substations. Adept at utilizing AutoCAD and other drafting tools to produce high-quality designs. Seeking an opportunity to contribute my skills and expertise to a dynamic', ARRAY['Proficient in AutoCAD', 'Google Earth', 'Revit & ArcGIS.', 'SLD', 'EKD', 'Equipment layout', 'cable routing', 'detailing & design principles.', 'Strong knowledge in distribution systems like 33kV', '11kV & LT overhead and underground', 'survey routing & UG cable laying.', 'Strong attention to detail and accuracy in drafting.', 'Ability to collaborate with engineers and project teams.', 'Excellent organizational and time-management skills.', 'Familiarity with industry standards and regulations.', '1. Overall Experience: - 12.8 Year’s (Draughtsman)', '8.8 Years’ experience in M/s TATA Projects Ltd.', '4 Years'' experience in M/s Simplex Infrastructures Ltd.', '2. Current Employer: -', 'work of T&D-Engineering Department.']::text[], ARRAY['Proficient in AutoCAD', 'Google Earth', 'Revit & ArcGIS.', 'SLD', 'EKD', 'Equipment layout', 'cable routing', 'detailing & design principles.', 'Strong knowledge in distribution systems like 33kV', '11kV & LT overhead and underground', 'survey routing & UG cable laying.', 'Strong attention to detail and accuracy in drafting.', 'Ability to collaborate with engineers and project teams.', 'Excellent organizational and time-management skills.', 'Familiarity with industry standards and regulations.', '1. Overall Experience: - 12.8 Year’s (Draughtsman)', '8.8 Years’ experience in M/s TATA Projects Ltd.', '4 Years'' experience in M/s Simplex Infrastructures Ltd.', '2. Current Employer: -', 'work of T&D-Engineering Department.']::text[], ARRAY[]::text[], ARRAY['Proficient in AutoCAD', 'Google Earth', 'Revit & ArcGIS.', 'SLD', 'EKD', 'Equipment layout', 'cable routing', 'detailing & design principles.', 'Strong knowledge in distribution systems like 33kV', '11kV & LT overhead and underground', 'survey routing & UG cable laying.', 'Strong attention to detail and accuracy in drafting.', 'Ability to collaborate with engineers and project teams.', 'Excellent organizational and time-management skills.', 'Familiarity with industry standards and regulations.', '1. Overall Experience: - 12.8 Year’s (Draughtsman)', '8.8 Years’ experience in M/s TATA Projects Ltd.', '4 Years'' experience in M/s Simplex Infrastructures Ltd.', '2. Current Employer: -', 'work of T&D-Engineering Department.']::text[], '', 'Name: Curriculum Vitae | Email: pritammirok@gmail.com | Phone: +918059915189', '', 'Target role: Name: - Pritam Singh | Headline: Name: - Pritam Singh | LinkedIn: https://www.linkedin.com/in/pritammirok/', 'Electrical | Passout 2023', '', '[{"degree":null,"branch":"Electrical","graduationYear":"2023","score":null,"raw":"Other | Board/University || Other | Year of || Other | Completion Place Grade/Rank || Other | ITI in Electrical I.G.I.T.I. 2012 Sohna 1st Div. | 2012 || Class 12 | 12th B.S.E.H. 2008 Sirsa 4.60 | 2008 || Class 10 | 10th B.S.E.H. 2006 Sirsa 5.00 | 2006"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"PROJECT: - SITC For 765kv Bay Extension Work at Bikaner-III And Neemrana-II Ss. || Client: - TP Bikaner-III Neemrana-II Transmission Limited (TATA Power). || Scope of work: - 765kV 02 nos. Line Bay with Line Reactor Bay Work at Bikaner-III and || Neemrana-II SS. || PROJECT: - Design, Supply and Installation of A 225kV Link Between the Edea-Beon || Substation and Piti-Dibamba in Two Lots: (LOT 2: EXTENSION OF THE EDEA BEON || SUBSTATION). || Client: - National Electricity Transport Company (SONATREL) CAMEROON."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pritam Singh CV Draughtsman FEB-2025.pdf', 'Name: Pritam Singh

Email: pritammirok@gmail.com

Phone: 8059915189

Headline: Name: - Pritam Singh

Profile Summary: Detail-Oriented and skilled in High Voltage Substation Drafting with 12+ years of experience in creating accurate and detailed Electrical drawings for International & Domestic Power Substations. Adept at utilizing AutoCAD and other drafting tools to produce high-quality designs. Seeking an opportunity to contribute my skills and expertise to a dynamic

Career Profile: Target role: Name: - Pritam Singh | Headline: Name: - Pritam Singh | LinkedIn: https://www.linkedin.com/in/pritammirok/

Key Skills: Proficient in AutoCAD; Google Earth; Revit & ArcGIS.; SLD; EKD; Equipment layout; cable routing; detailing & design principles.; Strong knowledge in distribution systems like 33kV; 11kV & LT overhead and underground; survey routing & UG cable laying.; Strong attention to detail and accuracy in drafting.; Ability to collaborate with engineers and project teams.; Excellent organizational and time-management skills.; Familiarity with industry standards and regulations.; 1. Overall Experience: - 12.8 Year’s (Draughtsman); 8.8 Years’ experience in M/s TATA Projects Ltd.; 4 Years'' experience in M/s Simplex Infrastructures Ltd.; 2. Current Employer: -; work of T&D-Engineering Department.

IT Skills: Proficient in AutoCAD; Google Earth; Revit & ArcGIS.; SLD; EKD; Equipment layout; cable routing; detailing & design principles.; Strong knowledge in distribution systems like 33kV; 11kV & LT overhead and underground; survey routing & UG cable laying.; Strong attention to detail and accuracy in drafting.; Ability to collaborate with engineers and project teams.; Excellent organizational and time-management skills.; Familiarity with industry standards and regulations.; 1. Overall Experience: - 12.8 Year’s (Draughtsman); 8.8 Years’ experience in M/s TATA Projects Ltd.; 4 Years'' experience in M/s Simplex Infrastructures Ltd.; 2. Current Employer: -; work of T&D-Engineering Department.

Education: Other | Board/University || Other | Year of || Other | Completion Place Grade/Rank || Other | ITI in Electrical I.G.I.T.I. 2012 Sohna 1st Div. | 2012 || Class 12 | 12th B.S.E.H. 2008 Sirsa 4.60 | 2008 || Class 10 | 10th B.S.E.H. 2006 Sirsa 5.00 | 2006

Projects: PROJECT: - SITC For 765kv Bay Extension Work at Bikaner-III And Neemrana-II Ss. || Client: - TP Bikaner-III Neemrana-II Transmission Limited (TATA Power). || Scope of work: - 765kV 02 nos. Line Bay with Line Reactor Bay Work at Bikaner-III and || Neemrana-II SS. || PROJECT: - Design, Supply and Installation of A 225kV Link Between the Edea-Beon || Substation and Piti-Dibamba in Two Lots: (LOT 2: EXTENSION OF THE EDEA BEON || SUBSTATION). || Client: - National Electricity Transport Company (SONATREL) CAMEROON.

Personal Details: Name: Curriculum Vitae | Email: pritammirok@gmail.com | Phone: +918059915189

Resume Source Path: F:\Resume All 1\Resume PDF\Pritam Singh CV Draughtsman FEB-2025.pdf

Parsed Technical Skills: Proficient in AutoCAD, Google Earth, Revit & ArcGIS., SLD, EKD, Equipment layout, cable routing, detailing & design principles., Strong knowledge in distribution systems like 33kV, 11kV & LT overhead and underground, survey routing & UG cable laying., Strong attention to detail and accuracy in drafting., Ability to collaborate with engineers and project teams., Excellent organizational and time-management skills., Familiarity with industry standards and regulations., 1. Overall Experience: - 12.8 Year’s (Draughtsman), 8.8 Years’ experience in M/s TATA Projects Ltd., 4 Years'' experience in M/s Simplex Infrastructures Ltd., 2. Current Employer: -, work of T&D-Engineering Department.'),
(4845, 'Shubhajit Gupta', 'shubhojit555gupta@gmail.com', '9477893972', 'Working as a mechanical engineer at L&T CONSTRUCTION.', 'Working as a mechanical engineer at L&T CONSTRUCTION.', 'I am completed my Diploma in Mechanical Engineering in 2021 and get my 1st job in L&T Construction. I am working as an mechanical engineer. I have experience of PEB, Heavy structure, girders, and segment erection works. I have also experience of Plant and machineries, fabrication work, Stressing and grouting work.', 'I am completed my Diploma in Mechanical Engineering in 2021 and get my 1st job in L&T Construction. I am working as an mechanical engineer. I have experience of PEB, Heavy structure, girders, and segment erection works. I have also experience of Plant and machineries, fabrication work, Stressing and grouting work.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: SHUBHAJIT GUPTA | Email: shubhojit555gupta@gmail.com | Phone: 9477893972', '', 'Target role: Working as a mechanical engineer at L&T CONSTRUCTION. | Headline: Working as a mechanical engineer at L&T CONSTRUCTION. | Portfolio: https://66.56%', 'DIPLOMA | Mechanical | Passout 2021 | Score 66.56', '66.56', '[{"degree":"DIPLOMA","branch":"Mechanical","graduationYear":"2021","score":"66.56","raw":"Other | Completed my Secondary with 66.56% | Higher Secondary with 66% and Diploma in || Other | Mechanical Engineering with 85.56% || Other | ❖ Certified in AutoCAD 2d & 3d. || Other | ❖ Done a course on Jr.Excavator Operator from Tata Hitachi. || Other | Extra-Curricular Activities || Other | ❖ Participate in blood donation camps and donate blood."}]'::jsonb, '[{"title":"Working as a mechanical engineer at L&T CONSTRUCTION.","company":"Imported from resume CSV","description":"2021-Present | 01/12/2021 to Present || L&T Construction as a Mechanical Engineer. || ❖ Have knowledge of PEB structure and experience of erection at site. || (I did PEB structures erection work like beams, columns, roof sheet, purlin etc.) || ❖ Have experience of launching girders and segment erection. || (I did work on bridgecon launcher and NDF launcher. I did launcher erection and"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHUBHAJIT GUPTA 1.pdf', 'Name: Shubhajit Gupta

Email: shubhojit555gupta@gmail.com

Phone: 9477893972

Headline: Working as a mechanical engineer at L&T CONSTRUCTION.

Profile Summary: I am completed my Diploma in Mechanical Engineering in 2021 and get my 1st job in L&T Construction. I am working as an mechanical engineer. I have experience of PEB, Heavy structure, girders, and segment erection works. I have also experience of Plant and machineries, fabrication work, Stressing and grouting work.

Career Profile: Target role: Working as a mechanical engineer at L&T CONSTRUCTION. | Headline: Working as a mechanical engineer at L&T CONSTRUCTION. | Portfolio: https://66.56%

Employment: 2021-Present | 01/12/2021 to Present || L&T Construction as a Mechanical Engineer. || ❖ Have knowledge of PEB structure and experience of erection at site. || (I did PEB structures erection work like beams, columns, roof sheet, purlin etc.) || ❖ Have experience of launching girders and segment erection. || (I did work on bridgecon launcher and NDF launcher. I did launcher erection and

Education: Other | Completed my Secondary with 66.56% | Higher Secondary with 66% and Diploma in || Other | Mechanical Engineering with 85.56% || Other | ❖ Certified in AutoCAD 2d & 3d. || Other | ❖ Done a course on Jr.Excavator Operator from Tata Hitachi. || Other | Extra-Curricular Activities || Other | ❖ Participate in blood donation camps and donate blood.

Personal Details: Name: SHUBHAJIT GUPTA | Email: shubhojit555gupta@gmail.com | Phone: 9477893972

Resume Source Path: F:\Resume All 1\Resume PDF\SHUBHAJIT GUPTA 1.pdf'),
(4846, 'Designation Working', 'tiwarimayank21@gmail.com', '9022493182', 'Designation Working', 'Designation Working', '', 'Portfolio: https://B.Tech.', ARRAY['Excel', ' Work effectively with diverse group of people.', ' Reading Spiritual Books.', 'MAYANK TIWARI', 'MR. PRAMOD TIWARI', '30 OCTOBER 1989', '84/63 PLOT NO. 116 TEJAB MILL', 'CAMPUS', 'ANWARGANJ', 'KANPUR', '9 0 2 2 4 9 3 1 8 2', '9044058743', 'tiwarimayank21@gmail.com', 'REFERENCE', 'MR. ASHISH SAXENA', 'Sr. D.G.M.', 'RITES LTD.', 'GURGAON (GOVT. OF INDIA ENTERPRISES)']::text[], ARRAY[' Work effectively with diverse group of people.', ' Reading Spiritual Books.', 'MAYANK TIWARI', 'MR. PRAMOD TIWARI', '30 OCTOBER 1989', '84/63 PLOT NO. 116 TEJAB MILL', 'CAMPUS', 'ANWARGANJ', 'KANPUR', '9 0 2 2 4 9 3 1 8 2', '9044058743', 'tiwarimayank21@gmail.com', 'REFERENCE', 'MR. ASHISH SAXENA', 'Sr. D.G.M.', 'RITES LTD.', 'GURGAON (GOVT. OF INDIA ENTERPRISES)']::text[], ARRAY['Excel']::text[], ARRAY[' Work effectively with diverse group of people.', ' Reading Spiritual Books.', 'MAYANK TIWARI', 'MR. PRAMOD TIWARI', '30 OCTOBER 1989', '84/63 PLOT NO. 116 TEJAB MILL', 'CAMPUS', 'ANWARGANJ', 'KANPUR', '9 0 2 2 4 9 3 1 8 2', '9044058743', 'tiwarimayank21@gmail.com', 'REFERENCE', 'MR. ASHISH SAXENA', 'Sr. D.G.M.', 'RITES LTD.', 'GURGAON (GOVT. OF INDIA ENTERPRISES)']::text[], '', 'Name: Designation Working | Email: tiwarimayank21@gmail.com | Phone: 9022493182', '', 'Portfolio: https://B.Tech.', 'B.TECH | Civil | Passout 2020 | Score 54', '54', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2020","score":"54","raw":null}]'::jsonb, '[{"title":"Designation Working","company":"Imported from resume CSV","description":"CURRICULUM VITAE || Mayank Tiwari Mobile No: 9022493182 || Email: tiwarimayank21@gmail.com || B.Tech. in Civil Engineering having good exposure in core Civil Engineering field. || Intend to build a career with leading organization of hi-tech environment with committed & || dedicated people, and work with full devotion and excel in any task/challenge at hand."}]'::jsonb, '[{"title":"Imported project details","description":"Engineer || 29/07/2020 to till | 2020-2020 || now Execution of Plant || Building, RCC Road || work, QA/QC work. || Dealing with Contractors & || Clients as || Well."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Mayank Resume (1) (1) (1) (1) (1) (1) (1) (1) (1).pdf', 'Name: Designation Working

Email: tiwarimayank21@gmail.com

Phone: 9022493182

Headline: Designation Working

Career Profile: Portfolio: https://B.Tech.

Key Skills:  Work effectively with diverse group of people.;  Reading Spiritual Books.; MAYANK TIWARI; MR. PRAMOD TIWARI; 30 OCTOBER 1989; 84/63 PLOT NO. 116 TEJAB MILL; CAMPUS; ANWARGANJ; KANPUR; 9 0 2 2 4 9 3 1 8 2; 9044058743; tiwarimayank21@gmail.com; REFERENCE; MR. ASHISH SAXENA; Sr. D.G.M.; RITES LTD.; GURGAON (GOVT. OF INDIA ENTERPRISES)

IT Skills:  Work effectively with diverse group of people.;  Reading Spiritual Books.; MAYANK TIWARI; MR. PRAMOD TIWARI; 30 OCTOBER 1989; 84/63 PLOT NO. 116 TEJAB MILL; CAMPUS; ANWARGANJ; KANPUR; 9 0 2 2 4 9 3 1 8 2; 9044058743; tiwarimayank21@gmail.com; REFERENCE; MR. ASHISH SAXENA; Sr. D.G.M.; RITES LTD.; GURGAON (GOVT. OF INDIA ENTERPRISES)

Skills: Excel

Employment: CURRICULUM VITAE || Mayank Tiwari Mobile No: 9022493182 || Email: tiwarimayank21@gmail.com || B.Tech. in Civil Engineering having good exposure in core Civil Engineering field. || Intend to build a career with leading organization of hi-tech environment with committed & || dedicated people, and work with full devotion and excel in any task/challenge at hand.

Projects: Engineer || 29/07/2020 to till | 2020-2020 || now Execution of Plant || Building, RCC Road || work, QA/QC work. || Dealing with Contractors & || Clients as || Well.

Personal Details: Name: Designation Working | Email: tiwarimayank21@gmail.com | Phone: 9022493182

Resume Source Path: F:\Resume All 1\Resume PDF\Mayank Resume (1) (1) (1) (1) (1) (1) (1) (1) (1).pdf

Parsed Technical Skills:  Work effectively with diverse group of people.,  Reading Spiritual Books., MAYANK TIWARI, MR. PRAMOD TIWARI, 30 OCTOBER 1989, 84/63 PLOT NO. 116 TEJAB MILL, CAMPUS, ANWARGANJ, KANPUR, 9 0 2 2 4 9 3 1 8 2, 9044058743, tiwarimayank21@gmail.com, REFERENCE, MR. ASHISH SAXENA, Sr. D.G.M., RITES LTD., GURGAON (GOVT. OF INDIA ENTERPRISES)'),
(4847, 'Shubham Jain', 'shubhambohara746@gmail.com', '7208905700', 'Shubham Jain', 'Shubham Jain', 'Looking for a fulltime opportunity in the Civil Engineering Dept of the company.', 'Looking for a fulltime opportunity in the Civil Engineering Dept of the company.', ARRAY['Express', 'Excel', ' Auto Desk – AutoCAD', ' MS-CIT', ' MS-EXCEL', ' MS-WORD', ' MS-POWERPOINT']::text[], ARRAY[' Auto Desk – AutoCAD', ' MS-CIT', ' MS-EXCEL', ' MS-WORD', ' MS-POWERPOINT']::text[], ARRAY['Express', 'Excel']::text[], ARRAY[' Auto Desk – AutoCAD', ' MS-CIT', ' MS-EXCEL', ' MS-WORD', ' MS-POWERPOINT']::text[], '', 'Name: Shubham Jain | Email: shubhambohara746@gmail.com | Phone: +917208905700', '', 'Portfolio: https://P.D.Infraproject', 'Civil | Passout 2023', '', '[{"degree":null,"branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Degree in Civil Engineering | Maharashtra State Board of Technical Education, Mumbai, Maharashtra | 2011-2013 || Postgraduate | University of Mumbai 2013-2017 | 2013-2017"}]'::jsonb, '[{"title":"Shubham Jain","company":"Imported from resume CSV","description":"JuniorEngineer June2018–Feb2021"}]'::jsonb, '[{"title":"Imported project details","description":"Maharashtra ||  Project–‘Green Wheels along Blue Lines. ’A 14 Km Cycle Road project of Municipal Corporation of || Greater Mumbai estimated at 137crores. ||  Supervised execution work which included Solid Waste Management, RCC construction, Asphalt || Pavement construction and other related activities for 4kms of the project. ||  Supervised work force of 5 sub-contractors concurrently, managing nearly 40 labours. ||  Coordinated review meetings with sub-contractors to maintain project progress and quality of work. ||  Filed daily field reports and coordinated them with the project management team."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shubham Jain Resume.pdf', 'Name: Shubham Jain

Email: shubhambohara746@gmail.com

Phone: 7208905700

Headline: Shubham Jain

Profile Summary: Looking for a fulltime opportunity in the Civil Engineering Dept of the company.

Career Profile: Portfolio: https://P.D.Infraproject

Key Skills:  Auto Desk – AutoCAD;  MS-CIT;  MS-EXCEL;  MS-WORD;  MS-POWERPOINT

IT Skills:  Auto Desk – AutoCAD;  MS-CIT;  MS-EXCEL;  MS-WORD;  MS-POWERPOINT

Skills: Express;Excel

Employment: JuniorEngineer June2018–Feb2021

Education: Other | Degree in Civil Engineering | Maharashtra State Board of Technical Education, Mumbai, Maharashtra | 2011-2013 || Postgraduate | University of Mumbai 2013-2017 | 2013-2017

Projects: Maharashtra ||  Project–‘Green Wheels along Blue Lines. ’A 14 Km Cycle Road project of Municipal Corporation of || Greater Mumbai estimated at 137crores. ||  Supervised execution work which included Solid Waste Management, RCC construction, Asphalt || Pavement construction and other related activities for 4kms of the project. ||  Supervised work force of 5 sub-contractors concurrently, managing nearly 40 labours. ||  Coordinated review meetings with sub-contractors to maintain project progress and quality of work. ||  Filed daily field reports and coordinated them with the project management team.

Personal Details: Name: Shubham Jain | Email: shubhambohara746@gmail.com | Phone: +917208905700

Resume Source Path: F:\Resume All 1\Resume PDF\Shubham Jain Resume.pdf

Parsed Technical Skills:  Auto Desk – AutoCAD,  MS-CIT,  MS-EXCEL,  MS-WORD,  MS-POWERPOINT'),
(4848, 'Mayank Sharma', 'rsharma382000@gmail.com', '7906059602', 'Email:', 'Email:', 'To achieve a career in a progressive work environment where I can devote creative and professional ability to satisfy mu urge for excellence and growth with honesty and loyalty to the organization. Moreover, I deliver my skills, attitude, and knowledge and during wonder to the organization and my self. Also, I am seeking career growth in Billing Engineering and I have knowledge of Microsoft Excel, Preparing', 'To achieve a career in a progressive work environment where I can devote creative and professional ability to satisfy mu urge for excellence and growth with honesty and loyalty to the organization. Moreover, I deliver my skills, attitude, and knowledge and during wonder to the organization and my self. Also, I am seeking career growth in Billing Engineering and I have knowledge of Microsoft Excel, Preparing', ARRAY['Excel', '1.Billing', '2.Billing of Quantity (BOQ)', '3.Quantity Variation', '4.Auto-CAD', '5.Microsoft Excel', '6.Microsoft Word', '7.Basics of Computer', '8.Communication', 'Site Engineer', '04 September 2021 - 14 August 2022', 'BPS INFRA Pvt. Ltd.', 'Ghaziabad']::text[], ARRAY['1.Billing', '2.Billing of Quantity (BOQ)', '3.Quantity Variation', '4.Auto-CAD', '5.Microsoft Excel', '6.Microsoft Word', '7.Basics of Computer', '8.Communication', 'Site Engineer', '04 September 2021 - 14 August 2022', 'BPS INFRA Pvt. Ltd.', 'Ghaziabad']::text[], ARRAY['Excel']::text[], ARRAY['1.Billing', '2.Billing of Quantity (BOQ)', '3.Quantity Variation', '4.Auto-CAD', '5.Microsoft Excel', '6.Microsoft Word', '7.Basics of Computer', '8.Communication', 'Site Engineer', '04 September 2021 - 14 August 2022', 'BPS INFRA Pvt. Ltd.', 'Ghaziabad']::text[], '', 'Name: MAYANK SHARMA | Email: rsharma382000@gmail.com | Phone: +917906059602 | Location: Address: 1/114, Jwalapri,', '', 'Target role: Email: | Headline: Email: | Location: Address: 1/114, Jwalapri, | Portfolio: https://R.C.C.', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Vivekananda College of Technology & Management , Aligarh | Diploma (CIVL) | | 2018-2021 || Other | Relevant Coursework :- Building Materials | Building Construction | Estimate & Valuation || Other | Technical Drawing | D.S.S. | Surveying || Other | H.B. Inter College, Aligarh | High School (10th) | | 2017-2018 || Other | Relevant Coursework: Physics | Chemistry | Mathematics."}]'::jsonb, '[{"title":"Email:","company":"Imported from resume CSV","description":"Reporting to Managing Sr. Manager Sir about, Payments, Withheld data, Upcoming Bills etc.. || Preparation of Client Bills (Civil & E&M) as per Measurements. || Checking contractor bills before payment. || Uploading Bills and Measurements on Portal (E-MB). || preparing Contractor V/s Client on the basis of Work-done. || preparing of Billing of Quantity & Billing of Material (BOQ & BOM)"}]'::jsonb, '[{"title":"Imported project details","description":"Billing Engineer | NKG INFRASTRUCTURE LIMITED, New Delhi (HO) WATER PROJECT (Uttar Pradesh Jal Jeevan Mission) | 2022-2024 || Engineer (Billing & Planning) | PNC INFRATECH LIMITED, AGRA (HO) WATER PROJECT (Uttar Pradesh Jal Jeevan Mission) | 2024-2024"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Mayank Sharma CV_20260206_122240_0000.pdf', 'Name: Mayank Sharma

Email: rsharma382000@gmail.com

Phone: 7906059602

Headline: Email:

Profile Summary: To achieve a career in a progressive work environment where I can devote creative and professional ability to satisfy mu urge for excellence and growth with honesty and loyalty to the organization. Moreover, I deliver my skills, attitude, and knowledge and during wonder to the organization and my self. Also, I am seeking career growth in Billing Engineering and I have knowledge of Microsoft Excel, Preparing

Career Profile: Target role: Email: | Headline: Email: | Location: Address: 1/114, Jwalapri, | Portfolio: https://R.C.C.

Key Skills: 1.Billing; 2.Billing of Quantity (BOQ); 3.Quantity Variation; 4.Auto-CAD; 5.Microsoft Excel; 6.Microsoft Word; 7.Basics of Computer; 8.Communication; Site Engineer; 04 September 2021 - 14 August 2022; BPS INFRA Pvt. Ltd.; Ghaziabad

IT Skills: 1.Billing; 2.Billing of Quantity (BOQ); 3.Quantity Variation; 4.Auto-CAD; 5.Microsoft Excel; 6.Microsoft Word; 7.Basics of Computer; 8.Communication; Site Engineer; 04 September 2021 - 14 August 2022; BPS INFRA Pvt. Ltd.; Ghaziabad

Skills: Excel

Employment: Reporting to Managing Sr. Manager Sir about, Payments, Withheld data, Upcoming Bills etc.. || Preparation of Client Bills (Civil & E&M) as per Measurements. || Checking contractor bills before payment. || Uploading Bills and Measurements on Portal (E-MB). || preparing Contractor V/s Client on the basis of Work-done. || preparing of Billing of Quantity & Billing of Material (BOQ & BOM)

Education: Other | Vivekananda College of Technology & Management , Aligarh | Diploma (CIVL) | | 2018-2021 || Other | Relevant Coursework :- Building Materials | Building Construction | Estimate & Valuation || Other | Technical Drawing | D.S.S. | Surveying || Other | H.B. Inter College, Aligarh | High School (10th) | | 2017-2018 || Other | Relevant Coursework: Physics | Chemistry | Mathematics.

Projects: Billing Engineer | NKG INFRASTRUCTURE LIMITED, New Delhi (HO) WATER PROJECT (Uttar Pradesh Jal Jeevan Mission) | 2022-2024 || Engineer (Billing & Planning) | PNC INFRATECH LIMITED, AGRA (HO) WATER PROJECT (Uttar Pradesh Jal Jeevan Mission) | 2024-2024

Personal Details: Name: MAYANK SHARMA | Email: rsharma382000@gmail.com | Phone: +917906059602 | Location: Address: 1/114, Jwalapri,

Resume Source Path: F:\Resume All 1\Resume PDF\Mayank Sharma CV_20260206_122240_0000.pdf

Parsed Technical Skills: 1.Billing, 2.Billing of Quantity (BOQ), 3.Quantity Variation, 4.Auto-CAD, 5.Microsoft Excel, 6.Microsoft Word, 7.Basics of Computer, 8.Communication, Site Engineer, 04 September 2021 - 14 August 2022, BPS INFRA Pvt. Ltd., Ghaziabad'),
(4849, 'Mayank Tripathi', 'mayanktripathi9454@gmail.com', '9454364176', '_________________________________________________________________________________', '_________________________________________________________________________________', '', 'Target role: _________________________________________________________________________________ | Headline: _________________________________________________________________________________ | Location: Seeking a career that is challenging and interesting, and lets me work on the leading areas of | Portfolio: https://U.P', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: MAYANK TRIPATHI | Email: mayanktripathi9454@gmail.com | Phone: +919454364176 | Location: Seeking a career that is challenging and interesting, and lets me work on the leading areas of', '', 'Target role: _________________________________________________________________________________ | Headline: _________________________________________________________________________________ | Location: Seeking a career that is challenging and interesting, and lets me work on the leading areas of | Portfolio: https://U.P', 'ME | Electrical | Passout 2023', '', '[{"degree":"ME","branch":"Electrical","graduationYear":"2023","score":null,"raw":"Other | ● Diploma in Electrical Engineering completed from Government Polytechnic College | Bindki || Other | Fatehpur | UP in the year 2022. | 2022 || Class 12 | ● Intermediate passed from Pioneer Montessori Inter College Affiliated from Board of High || Class 12 | School and Intermediate Uttar Pradesh in the year 2019 | 2019 || Other | ● High school passed from Pioneer Montessori School Affiliated from Board of High School || Class 12 | and Intermediate Uttar Pradesh in the year 2017 | 2017"}]'::jsonb, '[{"title":"_________________________________________________________________________________","company":"Imported from resume CSV","description":"● Name of organization - VISHWANATH PROJECTS LIMITED || ● Position held - Junior Engineer || 2023 | ● Period - 17 April 2023 to till date || ● Project- JAL JEEVAN MISSION (E&M and E&I Works) || ● Relevant Works including commissioning & operation & maintenance for 10 years. || ● Client: State Water and Sanitation Mission ( Rural Water Supply Project)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Mayank Tripathi CV.pdf', 'Name: Mayank Tripathi

Email: mayanktripathi9454@gmail.com

Phone: 9454364176

Headline: _________________________________________________________________________________

Career Profile: Target role: _________________________________________________________________________________ | Headline: _________________________________________________________________________________ | Location: Seeking a career that is challenging and interesting, and lets me work on the leading areas of | Portfolio: https://U.P

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: ● Name of organization - VISHWANATH PROJECTS LIMITED || ● Position held - Junior Engineer || 2023 | ● Period - 17 April 2023 to till date || ● Project- JAL JEEVAN MISSION (E&M and E&I Works) || ● Relevant Works including commissioning & operation & maintenance for 10 years. || ● Client: State Water and Sanitation Mission ( Rural Water Supply Project)

Education: Other | ● Diploma in Electrical Engineering completed from Government Polytechnic College | Bindki || Other | Fatehpur | UP in the year 2022. | 2022 || Class 12 | ● Intermediate passed from Pioneer Montessori Inter College Affiliated from Board of High || Class 12 | School and Intermediate Uttar Pradesh in the year 2019 | 2019 || Other | ● High school passed from Pioneer Montessori School Affiliated from Board of High School || Class 12 | and Intermediate Uttar Pradesh in the year 2017 | 2017

Personal Details: Name: MAYANK TRIPATHI | Email: mayanktripathi9454@gmail.com | Phone: +919454364176 | Location: Seeking a career that is challenging and interesting, and lets me work on the leading areas of

Resume Source Path: F:\Resume All 1\Resume PDF\Mayank Tripathi CV.pdf

Parsed Technical Skills: Excel'),
(4850, 'Mayank Bhatt', 'mayankbhatt0830@gmail.com', '8477971773', 'RAJPURAM COLONY, MANPUR ROAD, WARD NO-18,', 'RAJPURAM COLONY, MANPUR ROAD, WARD NO-18,', 'I am looking forward to joining an organization in an area where I shall develop expertise and evolve to assume leadership responsibilities later on.', 'I am looking forward to joining an organization in an area where I shall develop expertise and evolve to assume leadership responsibilities later on.', ARRAY['Communication', 'Leadership', '⮚ Commitment to work', '⮚ I truly enjoy helping', 'other.', '⮚ Problem solving ability.', '⮚ English', '⮚ Hindi', '⮚ Kumauni', 'Date of Birth - 8/3/2001', 'Father’s name - Shri Rajkumar Bhatt', 'Marital Status - Unmarried', 'Gender - Male', 'Nationality - Indian', 'Religion - Hindu', 'nowledge and belief.', '(MAYANK BHATT)', 'Kashipur ( Uttrakahnd)']::text[], ARRAY['⮚ Commitment to work', '⮚ I truly enjoy helping', 'other.', '⮚ Problem solving ability.', '⮚ English', '⮚ Hindi', '⮚ Kumauni', 'Date of Birth - 8/3/2001', 'Father’s name - Shri Rajkumar Bhatt', 'Marital Status - Unmarried', 'Gender - Male', 'Nationality - Indian', 'Religion - Hindu', 'nowledge and belief.', '(MAYANK BHATT)', 'Kashipur ( Uttrakahnd)']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['⮚ Commitment to work', '⮚ I truly enjoy helping', 'other.', '⮚ Problem solving ability.', '⮚ English', '⮚ Hindi', '⮚ Kumauni', 'Date of Birth - 8/3/2001', 'Father’s name - Shri Rajkumar Bhatt', 'Marital Status - Unmarried', 'Gender - Male', 'Nationality - Indian', 'Religion - Hindu', 'nowledge and belief.', '(MAYANK BHATT)', 'Kashipur ( Uttrakahnd)']::text[], '', 'Name: MAYANK BHATT | Email: mayankbhatt0830@gmail.com | Phone: 8477971773 | Location: RAJPURAM COLONY, MANPUR ROAD, WARD NO-18,', '', 'Target role: RAJPURAM COLONY, MANPUR ROAD, WARD NO-18, | Headline: RAJPURAM COLONY, MANPUR ROAD, WARD NO-18, | Location: RAJPURAM COLONY, MANPUR ROAD, WARD NO-18, | Portfolio: https://RC.C', 'ME | Civil | Passout 2025', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2025","score":null,"raw":"Class 10 | ⮚ 10th passed from CBSE Board of Uttrakhand | Kashipur in 2017. | 2017 || Class 12 | ⮚ 12th passed from National Institute of open schooling | bindukhatta | rudarpur in 2023. | 2023 || Other | ⮚ CIVIL ENGINEERING TRADE From GOVT. POLYTECHNIC COLLEGE | Lohaghat || Other | Dist-Champawat | Uttrakhand in 2021. | 2021 || Graduation | ⮚ Pursuing Bachelor of Arts from Radhe Hai Degree Collage | Kashipur. || Other | ⮚ Basic knowledge of computer."}]'::jsonb, '[{"title":"RAJPURAM COLONY, MANPUR ROAD, WARD NO-18,","company":"Imported from resume CSV","description":"2023-2023 | ⮚ Auto CAD TRAINEE FROM 20th MARCH 2023- TO 20th SEPTEMBER 2023 from- MIPS || Institute KASHIPUR || ⮚ M/S LNA Infra Projects Private Limited Shivalik at Major Grant BRO Project dist Dehradun as training || 2021-2022 | civil engineer from 1st November- 2021 to 15th May 2022. || ⮚ Worked at Mahalaxmi Construction private limited at Swami Ram Cancer hospital Haldwani in || 2022-2022 | Uttrakhand as Site Engineer from 1st june 2022 to 1st december 2022."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MAYANKBHATTRESUME1.pdf', 'Name: Mayank Bhatt

Email: mayankbhatt0830@gmail.com

Phone: 8477971773

Headline: RAJPURAM COLONY, MANPUR ROAD, WARD NO-18,

Profile Summary: I am looking forward to joining an organization in an area where I shall develop expertise and evolve to assume leadership responsibilities later on.

Career Profile: Target role: RAJPURAM COLONY, MANPUR ROAD, WARD NO-18, | Headline: RAJPURAM COLONY, MANPUR ROAD, WARD NO-18, | Location: RAJPURAM COLONY, MANPUR ROAD, WARD NO-18, | Portfolio: https://RC.C

Key Skills: ⮚ Commitment to work; ⮚ I truly enjoy helping; other.; ⮚ Problem solving ability.; ⮚ English; ⮚ Hindi; ⮚ Kumauni; Date of Birth - 8/3/2001; Father’s name - Shri Rajkumar Bhatt; Marital Status - Unmarried; Gender - Male; Nationality - Indian; Religion - Hindu; nowledge and belief.; (MAYANK BHATT); Kashipur ( Uttrakahnd)

IT Skills: ⮚ Commitment to work; ⮚ I truly enjoy helping; other.; ⮚ Problem solving ability.; ⮚ English; ⮚ Hindi; ⮚ Kumauni; Date of Birth - 8/3/2001; Father’s name - Shri Rajkumar Bhatt; Marital Status - Unmarried; Gender - Male; Nationality - Indian; Religion - Hindu; nowledge and belief.; (MAYANK BHATT); Kashipur ( Uttrakahnd)

Skills: Communication;Leadership

Employment: 2023-2023 | ⮚ Auto CAD TRAINEE FROM 20th MARCH 2023- TO 20th SEPTEMBER 2023 from- MIPS || Institute KASHIPUR || ⮚ M/S LNA Infra Projects Private Limited Shivalik at Major Grant BRO Project dist Dehradun as training || 2021-2022 | civil engineer from 1st November- 2021 to 15th May 2022. || ⮚ Worked at Mahalaxmi Construction private limited at Swami Ram Cancer hospital Haldwani in || 2022-2022 | Uttrakhand as Site Engineer from 1st june 2022 to 1st december 2022.

Education: Class 10 | ⮚ 10th passed from CBSE Board of Uttrakhand | Kashipur in 2017. | 2017 || Class 12 | ⮚ 12th passed from National Institute of open schooling | bindukhatta | rudarpur in 2023. | 2023 || Other | ⮚ CIVIL ENGINEERING TRADE From GOVT. POLYTECHNIC COLLEGE | Lohaghat || Other | Dist-Champawat | Uttrakhand in 2021. | 2021 || Graduation | ⮚ Pursuing Bachelor of Arts from Radhe Hai Degree Collage | Kashipur. || Other | ⮚ Basic knowledge of computer.

Personal Details: Name: MAYANK BHATT | Email: mayankbhatt0830@gmail.com | Phone: 8477971773 | Location: RAJPURAM COLONY, MANPUR ROAD, WARD NO-18,

Resume Source Path: F:\Resume All 1\Resume PDF\MAYANKBHATTRESUME1.pdf

Parsed Technical Skills: ⮚ Commitment to work, ⮚ I truly enjoy helping, other., ⮚ Problem solving ability., ⮚ English, ⮚ Hindi, ⮚ Kumauni, Date of Birth - 8/3/2001, Father’s name - Shri Rajkumar Bhatt, Marital Status - Unmarried, Gender - Male, Nationality - Indian, Religion - Hindu, nowledge and belief., (MAYANK BHATT), Kashipur ( Uttrakahnd)'),
(4851, 'Praveen Kumar', 'theprk0210@gmail.com', '6207929513', 'Patna Bihar India', 'Patna Bihar India', 'Seeking a career that is challenging and interesting, and lets me work on the leading Areas of technology, a job gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives.', 'Seeking a career that is challenging and interesting, and lets me work on the leading Areas of technology, a job gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives.', ARRAY['Python', 'Excel', 'Html', 'Communication', 'Certificated with Advanced AutoCAD By MSME JAIPUR.', 'BS-Certificate In Information Technology', 'Certificated In ADCA', 'Libra Office', 'Cyber security']::text[], ARRAY['Certificated with Advanced AutoCAD By MSME JAIPUR.', 'BS-Certificate In Information Technology', 'Certificated In ADCA', 'Python', 'HTML', 'Libra Office', 'Cyber security']::text[], ARRAY['Python', 'Excel', 'Html', 'Communication']::text[], ARRAY['Certificated with Advanced AutoCAD By MSME JAIPUR.', 'BS-Certificate In Information Technology', 'Certificated In ADCA', 'Python', 'HTML', 'Libra Office', 'Cyber security']::text[], '', 'Name: PRAVEEN KUMAR | Email: theprk0210@gmail.com | Phone: 6207929513985279 | Location: Patna Bihar India', '', 'Target role: Patna Bihar India | Headline: Patna Bihar India | Location: Patna Bihar India | Portfolio: https://8.23', 'ME | Information Technology | Passout 2024 | Score 74.75', '74.75', '[{"degree":"ME","branch":"Information Technology","graduationYear":"2024","score":"74.75","raw":"Other | Diploma in || Other | Civil || Other | Engineering || Other | Board of || Other | Technical || Other | Patna"}]'::jsonb, '[{"title":"Patna Bihar India","company":"Imported from resume CSV","description":"NOW WORKING:- HITECH ENVIRO ENGINEERS & CONSULTANTS PVT LTD (HEECPL) || POST NAME:- JUNIOR ENGINEER CIVIL AT PANIPAT HARYANA || 2024 | JOINING DATE :- 4 Oct 2024 || CTC PER YEAR:- 2.64 L || NOTICE PERIOD:- 15 DAYS || ● I Can perform all civil engineering work (Building, Road, Bridge, Flyovers, Metro, etc)"}]'::jsonb, '[{"title":"Imported project details","description":"●Oversee the design, construction, Planning and find Bill of Quantity, BBS || ● Site Assessment and Material Selection || ● Construction Supervision and Quality Control || ● Safety Management and Budget Control || ● Stakeholder Communication and Post-Construction Evaluation || ● Ensure compliance with environmental regulations and quality standards. || ● Manage project timelines and co-ordinate with various stakeholders || WORK REPORT:-"}]'::jsonb, '[{"title":"Imported accomplishment","description":"● Badminton Single Winner In College Events; STRENGTH :; Thinking Capacity is more about any challenges & gives our 100% efficiency; Good managerial and planning Skill.; Having good mental strength full devotion at given or planned work; Accepting my weakness and trying to improve; Curious to learn new things; OTHER INFORMATION:; ● Indian; ● Height: 5’8’’; ● Weight: 58 Kg; ● Eyesight: 6/6; ● Running: 1.5km/6m; ● Language Knowledge- Hindi & English; ● Hobbies – Playing Cricket & Badminton; ● Interest – Field Work, Lab work & Teaching; ● Number of Brother: 1; DECLARATION; I hereby declare that all the information mentioned above is true and complete to the Best of my; knowledge and belief.; Date: (Signature); Place:; Mobile: 6207929513 WhatsApp: 6207929513 Email: theprk0210@gmail.com; Present Address: KDN PATH GOSAIN TOLA PATLIPUTRA PATNA (BIHAR) – 800013; Permanent Address: Vill-Shobhnagar, PO & PS-Pawapuri, Dist-Nalanda, Bihar – 803115"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Praveen kr Dec 2024 resume for civil engineer job (1).pdf', 'Name: Praveen Kumar

Email: theprk0210@gmail.com

Phone: 6207929513

Headline: Patna Bihar India

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading Areas of technology, a job gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives.

Career Profile: Target role: Patna Bihar India | Headline: Patna Bihar India | Location: Patna Bihar India | Portfolio: https://8.23

Key Skills: Certificated with Advanced AutoCAD By MSME JAIPUR.; BS-Certificate In Information Technology; Certificated In ADCA; Python; HTML; Libra Office; Cyber security

IT Skills: Certificated with Advanced AutoCAD By MSME JAIPUR.; BS-Certificate In Information Technology; Certificated In ADCA; Python; HTML; Libra Office; Cyber security

Skills: Python;Excel;Html;Communication

Employment: NOW WORKING:- HITECH ENVIRO ENGINEERS & CONSULTANTS PVT LTD (HEECPL) || POST NAME:- JUNIOR ENGINEER CIVIL AT PANIPAT HARYANA || 2024 | JOINING DATE :- 4 Oct 2024 || CTC PER YEAR:- 2.64 L || NOTICE PERIOD:- 15 DAYS || ● I Can perform all civil engineering work (Building, Road, Bridge, Flyovers, Metro, etc)

Education: Other | Diploma in || Other | Civil || Other | Engineering || Other | Board of || Other | Technical || Other | Patna

Projects: ●Oversee the design, construction, Planning and find Bill of Quantity, BBS || ● Site Assessment and Material Selection || ● Construction Supervision and Quality Control || ● Safety Management and Budget Control || ● Stakeholder Communication and Post-Construction Evaluation || ● Ensure compliance with environmental regulations and quality standards. || ● Manage project timelines and co-ordinate with various stakeholders || WORK REPORT:-

Accomplishments: ● Badminton Single Winner In College Events; STRENGTH :; Thinking Capacity is more about any challenges & gives our 100% efficiency; Good managerial and planning Skill.; Having good mental strength full devotion at given or planned work; Accepting my weakness and trying to improve; Curious to learn new things; OTHER INFORMATION:; ● Indian; ● Height: 5’8’’; ● Weight: 58 Kg; ● Eyesight: 6/6; ● Running: 1.5km/6m; ● Language Knowledge- Hindi & English; ● Hobbies – Playing Cricket & Badminton; ● Interest – Field Work, Lab work & Teaching; ● Number of Brother: 1; DECLARATION; I hereby declare that all the information mentioned above is true and complete to the Best of my; knowledge and belief.; Date: (Signature); Place:; Mobile: 6207929513 WhatsApp: 6207929513 Email: theprk0210@gmail.com; Present Address: KDN PATH GOSAIN TOLA PATLIPUTRA PATNA (BIHAR) – 800013; Permanent Address: Vill-Shobhnagar, PO & PS-Pawapuri, Dist-Nalanda, Bihar – 803115

Personal Details: Name: PRAVEEN KUMAR | Email: theprk0210@gmail.com | Phone: 6207929513985279 | Location: Patna Bihar India

Resume Source Path: F:\Resume All 1\Resume PDF\Praveen kr Dec 2024 resume for civil engineer job (1).pdf

Parsed Technical Skills: Certificated with Advanced AutoCAD By MSME JAIPUR., BS-Certificate In Information Technology, Certificated In ADCA, Python, HTML, Libra Office, Cyber security'),
(4853, 'Mayank Kumar', 'mayankrajat2@gmail.com', '7979088829', 'DOB - 28 Dec 1993', 'DOB - 28 Dec 1993', '', 'Target role: DOB - 28 Dec 1993 | Headline: DOB - 28 Dec 1993 | Location:  Dedicated professional with a B. Tech. in Electrical & Electronics Engineering, carrying approximately 6 years | Portfolio: https://C.G.P.A', ARRAY['C++', 'Communication', 'C', 'Windows XP/ 98/ 2000', 'M.S. Office', 'PERSONAL DOSSIER', 'MAYANK KUMAR', 'S/O - PRADIP KUMAR', 'Vill + PO – TELO', 'VIA + PS - CHANDRAPURA', 'DIST.- BOKARO (JHARKHAND) - 828403', 'Indian', 'Un-Married']::text[], ARRAY['C', 'C++', 'Windows XP/ 98/ 2000', 'M.S. Office', 'PERSONAL DOSSIER', 'MAYANK KUMAR', 'S/O - PRADIP KUMAR', 'Vill + PO – TELO', 'VIA + PS - CHANDRAPURA', 'DIST.- BOKARO (JHARKHAND) - 828403', 'Indian', 'Un-Married']::text[], ARRAY['C++', 'Communication']::text[], ARRAY['C', 'C++', 'Windows XP/ 98/ 2000', 'M.S. Office', 'PERSONAL DOSSIER', 'MAYANK KUMAR', 'S/O - PRADIP KUMAR', 'Vill + PO – TELO', 'VIA + PS - CHANDRAPURA', 'DIST.- BOKARO (JHARKHAND) - 828403', 'Indian', 'Un-Married']::text[], '', 'Name: MAYANK KUMAR | Email: mayankrajat2@gmail.com | Phone: 7979088829 | Location:  Dedicated professional with a B. Tech. in Electrical & Electronics Engineering, carrying approximately 6 years', '', 'Target role: DOB - 28 Dec 1993 | Headline: DOB - 28 Dec 1993 | Location:  Dedicated professional with a B. Tech. in Electrical & Electronics Engineering, carrying approximately 6 years | Portfolio: https://C.G.P.A', 'Electronics | Passout 2024 | Score 80.4', '80.4', '[{"degree":null,"branch":"Electronics","graduationYear":"2024","score":"80.4","raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Mayank_Kumar_Eletrical_CV (1).pdf', 'Name: Mayank Kumar

Email: mayankrajat2@gmail.com

Phone: 7979088829

Headline: DOB - 28 Dec 1993

Career Profile: Target role: DOB - 28 Dec 1993 | Headline: DOB - 28 Dec 1993 | Location:  Dedicated professional with a B. Tech. in Electrical & Electronics Engineering, carrying approximately 6 years | Portfolio: https://C.G.P.A

Key Skills: C; C++; Windows XP/ 98/ 2000; M.S. Office; PERSONAL DOSSIER; MAYANK KUMAR; S/O - PRADIP KUMAR; Vill + PO – TELO; VIA + PS - CHANDRAPURA; DIST.- BOKARO (JHARKHAND) - 828403; Indian; Un-Married

IT Skills: C; C++; Windows XP/ 98/ 2000; M.S. Office; PERSONAL DOSSIER; MAYANK KUMAR; S/O - PRADIP KUMAR; Vill + PO – TELO; VIA + PS - CHANDRAPURA; DIST.- BOKARO (JHARKHAND) - 828403; Indian; Un-Married

Skills: C++;Communication

Personal Details: Name: MAYANK KUMAR | Email: mayankrajat2@gmail.com | Phone: 7979088829 | Location:  Dedicated professional with a B. Tech. in Electrical & Electronics Engineering, carrying approximately 6 years

Resume Source Path: F:\Resume All 1\Resume PDF\Mayank_Kumar_Eletrical_CV (1).pdf

Parsed Technical Skills: C, C++, Windows XP/ 98/ 2000, M.S. Office, PERSONAL DOSSIER, MAYANK KUMAR, S/O - PRADIP KUMAR, Vill + PO – TELO, VIA + PS - CHANDRAPURA, DIST.- BOKARO (JHARKHAND) - 828403, Indian, Un-Married'),
(4854, 'Mayukh Pal', 'mayukhg6@gmail.com', '9674030105', 'of', 'of', 'Dedicated and experienced TBM Tunnel Engineer seeking challenging opportunities to leverage expertise in managing and executing tunneling projects in India and Abroad using EPBM Tunnel Boring Machines (TBMs). Committed to delivering high-quality results-oriented works while ensuring safety and efficiency', 'Dedicated and experienced TBM Tunnel Engineer seeking challenging opportunities to leverage expertise in managing and executing tunneling projects in India and Abroad using EPBM Tunnel Boring Machines (TBMs). Committed to delivering high-quality results-oriented works while ensuring safety and efficiency', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: MAYUKH PAL | Email: mayukhg6@gmail.com | Phone: 9674030105 | Location: ASSISTANT MANAGER, CIVIL -(TUNNEL)', '', 'Target role: of | Headline: of | Location: ASSISTANT MANAGER, CIVIL -(TUNNEL) | Portfolio: https://M.Tech.', 'B.TECH | Civil | Passout 2025', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | Degree/ || Other | Diploma/Others || Other | Institute Year Page numbers of || Other | documentary evidence || Postgraduate | M.Tech. (Tunnel) Maharashtra Institute of || Other | Technology | Pune"}]'::jsonb, '[{"title":"of","company":"Imported from resume CSV","description":"Company Balaji Railroad System Ltd. ( As GC NKAB for JICA Approved Project) || Position Assistant Manager to BARSYL, Tunnel Engineer to NKAB (GC-CMRL, Ph-2) || Client (if any) CMRCL || 2023 | From Date May, 2023 || To Date Till Date || Tenure 1.2 year."}]'::jsonb, '[{"title":"Imported project details","description":"Client (if any) RVNL || From Date June, 2017. | 2017-2017 || To Date March, 2018 | 2018-2018 || Tenure 10 months. || Key Responsibilities Site supervision and construction of 3rd line adjacent to existing running || section. In charge of supervision of Steel Structure FOB, 680m NATM || Tunnelling (Heading and benching) , Earthwork, blanketing for 3rd Line, || Major& Minor RCC and Steel composite Bridges and New Station"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Mayukh Pal CV 01.06.2024.pdf', 'Name: Mayukh Pal

Email: mayukhg6@gmail.com

Phone: 9674030105

Headline: of

Profile Summary: Dedicated and experienced TBM Tunnel Engineer seeking challenging opportunities to leverage expertise in managing and executing tunneling projects in India and Abroad using EPBM Tunnel Boring Machines (TBMs). Committed to delivering high-quality results-oriented works while ensuring safety and efficiency

Career Profile: Target role: of | Headline: of | Location: ASSISTANT MANAGER, CIVIL -(TUNNEL) | Portfolio: https://M.Tech.

Employment: Company Balaji Railroad System Ltd. ( As GC NKAB for JICA Approved Project) || Position Assistant Manager to BARSYL, Tunnel Engineer to NKAB (GC-CMRL, Ph-2) || Client (if any) CMRCL || 2023 | From Date May, 2023 || To Date Till Date || Tenure 1.2 year.

Education: Other | Degree/ || Other | Diploma/Others || Other | Institute Year Page numbers of || Other | documentary evidence || Postgraduate | M.Tech. (Tunnel) Maharashtra Institute of || Other | Technology | Pune

Projects: Client (if any) RVNL || From Date June, 2017. | 2017-2017 || To Date March, 2018 | 2018-2018 || Tenure 10 months. || Key Responsibilities Site supervision and construction of 3rd line adjacent to existing running || section. In charge of supervision of Steel Structure FOB, 680m NATM || Tunnelling (Heading and benching) , Earthwork, blanketing for 3rd Line, || Major& Minor RCC and Steel composite Bridges and New Station

Personal Details: Name: MAYUKH PAL | Email: mayukhg6@gmail.com | Phone: 9674030105 | Location: ASSISTANT MANAGER, CIVIL -(TUNNEL)

Resume Source Path: F:\Resume All 1\Resume PDF\Mayukh Pal CV 01.06.2024.pdf'),
(4855, 'Mayur Avinash Jadhav', 'mayurjadhav1822@gmail.com', '9359780187', 'Mayur Avinash Jadhav', 'Mayur Avinash Jadhav', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives. Academic Profile', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives. Academic Profile', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Mayur Avinash Jadhav | Email: mayurjadhav1822@gmail.com | Phone: +919359780187', '', 'Portfolio: https://B.E', 'B.E | Mechanical | Passout 2024 | Score 1', '1', '[{"degree":"B.E","branch":"Mechanical","graduationYear":"2024","score":"1","raw":null}]'::jsonb, '[{"title":"Mayur Avinash Jadhav","company":"Imported from resume CSV","description":"● Quantity Survey Essential Training || ● Billing Engineer || ● Complete course In AutoCad: 2D and 3D || ● Etabs : From Zero TO Hero || ● 45 Days Internship In sulbha Construction, Shirpur || ● One Month Internship in Rohan Construction, Pune"}]'::jsonb, '[{"title":"Imported project details","description":"● Metro construction || ● Formwork In Construction || ● Drones In Construction || ● Green Building || ● Diploma - || Seminar :- Laser Technology In civil Engineering || To study the Mechanical Properties Of Basalt Fiber In concrete || Extra-Curricular Activities"}]'::jsonb, '[{"title":"Imported accomplishment","description":"● Facade in Construction"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Mayur Avinash Jadhav Resume.pdf', 'Name: Mayur Avinash Jadhav

Email: mayurjadhav1822@gmail.com

Phone: 9359780187

Headline: Mayur Avinash Jadhav

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives. Academic Profile

Career Profile: Portfolio: https://B.E

Employment: ● Quantity Survey Essential Training || ● Billing Engineer || ● Complete course In AutoCad: 2D and 3D || ● Etabs : From Zero TO Hero || ● 45 Days Internship In sulbha Construction, Shirpur || ● One Month Internship in Rohan Construction, Pune

Projects: ● Metro construction || ● Formwork In Construction || ● Drones In Construction || ● Green Building || ● Diploma - || Seminar :- Laser Technology In civil Engineering || To study the Mechanical Properties Of Basalt Fiber In concrete || Extra-Curricular Activities

Accomplishments: ● Facade in Construction

Personal Details: Name: Mayur Avinash Jadhav | Email: mayurjadhav1822@gmail.com | Phone: +919359780187

Resume Source Path: F:\Resume All 1\Resume PDF\Mayur Avinash Jadhav Resume.pdf'),
(4856, 'Mayur Uttam Shelke', 'shelkemayur9281@gmail.com', '9769148453', 'Mayur Uttam Shelke', 'Mayur Uttam Shelke', 'A competent professional with over 5 Years of experience in managing Quality of Civil Construction Projects & milestones while ensuring projects complied with all cost & scope parameters, planning & monitoring the safety, quality, and progress of work.', 'A competent professional with over 5 Years of experience in managing Quality of Civil Construction Projects & milestones while ensuring projects complied with all cost & scope parameters, planning & monitoring the safety, quality, and progress of work.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Mayur Uttam Shelke | Email: shelkemayur9281@gmail.com | Phone: +919769148453', '', 'Portfolio: https://5.74', 'BE | Civil | Passout 2020 | Score 2', '2', '[{"degree":"BE","branch":"Civil","graduationYear":"2020","score":"2","raw":"Other | DEGREE COLLEGE UNIVERSITY PERCENT/CGPA Year of Passing || Graduation | BE(CIVIL) Pillai college of || Postgraduate | Engineering | Panvel. Mumbai University || Other | 5.74 CGPA 2017 | 2017 || Class 12 | HSC C.K.T College || Other | Panvel."}]'::jsonb, '[{"title":"Mayur Uttam Shelke","company":"Imported from resume CSV","description":"❖ Hindustan Construction Company Pvt. Ltd. || Name of Project: Mumbai Coastal Road Project (MCRP) Package-II || 2020 | (December 2020 to till date) || Positions held: QA/QC Engineer. || Client: Brihan Mumbai Municipal Corporation (BMC) || General Consultant: AECOM-India"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Mayur CV.3pdf.pdf', 'Name: Mayur Uttam Shelke

Email: shelkemayur9281@gmail.com

Phone: 9769148453

Headline: Mayur Uttam Shelke

Profile Summary: A competent professional with over 5 Years of experience in managing Quality of Civil Construction Projects & milestones while ensuring projects complied with all cost & scope parameters, planning & monitoring the safety, quality, and progress of work.

Career Profile: Portfolio: https://5.74

Employment: ❖ Hindustan Construction Company Pvt. Ltd. || Name of Project: Mumbai Coastal Road Project (MCRP) Package-II || 2020 | (December 2020 to till date) || Positions held: QA/QC Engineer. || Client: Brihan Mumbai Municipal Corporation (BMC) || General Consultant: AECOM-India

Education: Other | DEGREE COLLEGE UNIVERSITY PERCENT/CGPA Year of Passing || Graduation | BE(CIVIL) Pillai college of || Postgraduate | Engineering | Panvel. Mumbai University || Other | 5.74 CGPA 2017 | 2017 || Class 12 | HSC C.K.T College || Other | Panvel.

Personal Details: Name: Mayur Uttam Shelke | Email: shelkemayur9281@gmail.com | Phone: +919769148453

Resume Source Path: F:\Resume All 1\Resume PDF\Mayur CV.3pdf.pdf'),
(4857, 'Mayur Pandya', 'mayurpandya291@gmail.com', '8421493646', 'Mayur Pandya', 'Mayur Pandya', '', 'Portfolio: https://Dist.Amravati', ARRAY['Communication', 'Leadership', 'CONTACT', 'GT Surveyor', 'Nov 2021 - May 2022', '8421493646', 'mayurpandya291@gmail.com', 'At. Post Tiosa', 'tq. Tiosa', 'Dist.Amravati', 'Team Work', 'Verbal & Written', 'Bachelor of Engineering - ( Pursuing )', '~ P. R. Pote Patil College of Engg and Mngt', '~ Got 74% ( Average till 7th Sem )', 'Diploma in Engineering', '~ Consistently ranked as the top performer', 'throughout my diploma in Civil Engineering.', 'S. S. C.', '~ Got 67.70 %', '~ P. R. Patil Institute of Polytechnic', '~ Shri Devrao Dada High School', 'Tiosa', 'Proficiently conducted Geodetic and Topographic', 'surveys as a GT Surveyor', 'contributing precision and', 'Currently acquiring', 'Abaqus and Ansys', 'proficiency For Working in', 'Time Management']::text[], ARRAY['CONTACT', 'GT Surveyor', 'Nov 2021 - May 2022', '8421493646', 'mayurpandya291@gmail.com', 'At. Post Tiosa', 'tq. Tiosa', 'Dist.Amravati', 'Team Work', 'Verbal & Written', 'Bachelor of Engineering - ( Pursuing )', '~ P. R. Pote Patil College of Engg and Mngt', '~ Got 74% ( Average till 7th Sem )', 'Diploma in Engineering', '~ Consistently ranked as the top performer', 'throughout my diploma in Civil Engineering.', 'S. S. C.', '~ Got 67.70 %', '~ P. R. Patil Institute of Polytechnic', '~ Shri Devrao Dada High School', 'Tiosa', 'Proficiently conducted Geodetic and Topographic', 'surveys as a GT Surveyor', 'contributing precision and', 'Currently acquiring', 'Abaqus and Ansys', 'proficiency For Working in', 'Time Management', 'Leadership', 'Communication']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['CONTACT', 'GT Surveyor', 'Nov 2021 - May 2022', '8421493646', 'mayurpandya291@gmail.com', 'At. Post Tiosa', 'tq. Tiosa', 'Dist.Amravati', 'Team Work', 'Verbal & Written', 'Bachelor of Engineering - ( Pursuing )', '~ P. R. Pote Patil College of Engg and Mngt', '~ Got 74% ( Average till 7th Sem )', 'Diploma in Engineering', '~ Consistently ranked as the top performer', 'throughout my diploma in Civil Engineering.', 'S. S. C.', '~ Got 67.70 %', '~ P. R. Patil Institute of Polytechnic', '~ Shri Devrao Dada High School', 'Tiosa', 'Proficiently conducted Geodetic and Topographic', 'surveys as a GT Surveyor', 'contributing precision and', 'Currently acquiring', 'Abaqus and Ansys', 'proficiency For Working in', 'Time Management', 'Leadership', 'Communication']::text[], '', 'Name: MAYUR PANDYA | Email: mayurpandya291@gmail.com | Phone: 20228421493646', '', 'Portfolio: https://Dist.Amravati', 'BACHELOR OF ENGINEERING | Mechanical | Passout 2022 | Score 74', '74', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Mechanical","graduationYear":"2022","score":"74","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"EXTRA CURRICULAM ACTIVITIES || Selcted for Domestic Study Tour at Hyderabad: ISRO || NRSC & Ramoji Film City Visit || Achieved 2nd prize in Techlon''s innovative ideas || program for developing a college navigation app || facilitating new student orientation. || Publishing RESARCH PAPER on”Analysing of beam || With and Without Openings by using ABAQUS"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MAYUR PANDYA (resume).pdf', 'Name: Mayur Pandya

Email: mayurpandya291@gmail.com

Phone: 8421493646

Headline: Mayur Pandya

Career Profile: Portfolio: https://Dist.Amravati

Key Skills: CONTACT; GT Surveyor; Nov 2021 - May 2022; 8421493646; mayurpandya291@gmail.com; At. Post Tiosa; tq. Tiosa; Dist.Amravati; Team Work; Verbal & Written; Bachelor of Engineering - ( Pursuing ); ~ P. R. Pote Patil College of Engg and Mngt; ~ Got 74% ( Average till 7th Sem ); Diploma in Engineering; ~ Consistently ranked as the top performer; throughout my diploma in Civil Engineering.; S. S. C.; ~ Got 67.70 %; ~ P. R. Patil Institute of Polytechnic; ~ Shri Devrao Dada High School; Tiosa; Proficiently conducted Geodetic and Topographic; surveys as a GT Surveyor; contributing precision and; Currently acquiring; Abaqus and Ansys; proficiency For Working in; Time Management; Leadership; Communication

IT Skills: CONTACT; GT Surveyor; Nov 2021 - May 2022; 8421493646; mayurpandya291@gmail.com; At. Post Tiosa; tq. Tiosa; Dist.Amravati; Team Work; Verbal & Written; Bachelor of Engineering - ( Pursuing ); ~ P. R. Pote Patil College of Engg and Mngt; ~ Got 74% ( Average till 7th Sem ); Diploma in Engineering; ~ Consistently ranked as the top performer; throughout my diploma in Civil Engineering.; S. S. C.; ~ Got 67.70 %; ~ P. R. Patil Institute of Polytechnic; ~ Shri Devrao Dada High School; Tiosa; Proficiently conducted Geodetic and Topographic; surveys as a GT Surveyor; contributing precision and; Currently acquiring; Abaqus and Ansys; proficiency For Working in

Skills: Communication;Leadership

Projects: EXTRA CURRICULAM ACTIVITIES || Selcted for Domestic Study Tour at Hyderabad: ISRO || NRSC & Ramoji Film City Visit || Achieved 2nd prize in Techlon''s innovative ideas || program for developing a college navigation app || facilitating new student orientation. || Publishing RESARCH PAPER on”Analysing of beam || With and Without Openings by using ABAQUS

Personal Details: Name: MAYUR PANDYA | Email: mayurpandya291@gmail.com | Phone: 20228421493646

Resume Source Path: F:\Resume All 1\Resume PDF\MAYUR PANDYA (resume).pdf

Parsed Technical Skills: CONTACT, GT Surveyor, Nov 2021 - May 2022, 8421493646, mayurpandya291@gmail.com, At. Post Tiosa, tq. Tiosa, Dist.Amravati, Team Work, Verbal & Written, Bachelor of Engineering - ( Pursuing ), ~ P. R. Pote Patil College of Engg and Mngt, ~ Got 74% ( Average till 7th Sem ), Diploma in Engineering, ~ Consistently ranked as the top performer, throughout my diploma in Civil Engineering., S. S. C., ~ Got 67.70 %, ~ P. R. Patil Institute of Polytechnic, ~ Shri Devrao Dada High School, Tiosa, Proficiently conducted Geodetic and Topographic, surveys as a GT Surveyor, contributing precision and, Currently acquiring, Abaqus and Ansys, proficiency For Working in, Time Management, Leadership, Communication'),
(4858, 'Mayur Patil', 'mayurpatil05350535@gmail.com', '9545862265', 'SENIOR QUALITY ASSURANCE OFFICER', 'SENIOR QUALITY ASSURANCE OFFICER', 'Develop comprehensive test cases, prioritizing tasks based on risk assessment for optimal efficiency. Execute test cases meticulously, promptly reporting defects with defined severity levels for swift resolution by the development team.', 'Develop comprehensive test cases, prioritizing tasks based on risk assessment for optimal efficiency. Execute test cases meticulously, promptly reporting defects with defined severity levels for swift resolution by the development team.', ARRAY['Python', 'Java']::text[], ARRAY['Python', 'Java']::text[], ARRAY['Python', 'Java']::text[], ARRAY['Python', 'Java']::text[], '', 'Name: MAYUR PATIL | Email: mayurpatil05350535@gmail.com | Phone: 9545862265 | Location: Mumbai', '', 'Target role: SENIOR QUALITY ASSURANCE OFFICER | Headline: SENIOR QUALITY ASSURANCE OFFICER | Location: Mumbai | Portfolio: https://cymmetri.com/', 'B.E | Electronics | Passout 2023', '', '[{"degree":"B.E","branch":"Electronics","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Mayur Patil Resume 2024 (1).pdf', 'Name: Mayur Patil

Email: mayurpatil05350535@gmail.com

Phone: 9545862265

Headline: SENIOR QUALITY ASSURANCE OFFICER

Profile Summary: Develop comprehensive test cases, prioritizing tasks based on risk assessment for optimal efficiency. Execute test cases meticulously, promptly reporting defects with defined severity levels for swift resolution by the development team.

Career Profile: Target role: SENIOR QUALITY ASSURANCE OFFICER | Headline: SENIOR QUALITY ASSURANCE OFFICER | Location: Mumbai | Portfolio: https://cymmetri.com/

Key Skills: Python;Java

IT Skills: Python;Java

Skills: Python;Java

Personal Details: Name: MAYUR PATIL | Email: mayurpatil05350535@gmail.com | Phone: 9545862265 | Location: Mumbai

Resume Source Path: F:\Resume All 1\Resume PDF\Mayur Patil Resume 2024 (1).pdf

Parsed Technical Skills: Python, Java'),
(4859, 'Technical Software', 'mayur.rasule@gmail.com', '8806005423', 'Nagpur , Maharashtra.', 'Nagpur , Maharashtra.', '', 'Target role: Nagpur , Maharashtra. | Headline: Nagpur , Maharashtra. | Location: Nagpur , Maharashtra. | Portfolio: https://8.67', ARRAY['Communication', 'Leadership', ' Planning', ' Estimation', ' Billing', ' Quantity Calculation', ' BBS', ' Site Execution', ' MEP', ' Finishing', ' Leadership', ' Communication', ' Time-management', ' Team-management']::text[], ARRAY[' Planning', ' Estimation', ' Billing', ' Quantity Calculation', ' BBS', ' Site Execution', ' MEP', ' Finishing', ' Leadership', ' Communication', ' Time-management', ' Team-management']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY[' Planning', ' Estimation', ' Billing', ' Quantity Calculation', ' BBS', ' Site Execution', ' MEP', ' Finishing', ' Leadership', ' Communication', ' Time-management', ' Team-management']::text[], '', 'Name: TECHNICAL SOFTWARE | Email: mayur.rasule@gmail.com | Phone: 8806005423 | Location: Nagpur , Maharashtra.', '', 'Target role: Nagpur , Maharashtra. | Headline: Nagpur , Maharashtra. | Location: Nagpur , Maharashtra. | Portfolio: https://8.67', 'DIPLOMA | Civil | Passout 2020 | Score 75', '75', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2020","score":"75","raw":"Other | Priyadarshani Indira Gandh Engineering College | Nagpur || Other | (CGPA – 8.67) || Graduation | Bachelor’s Degree ( Civil Engineering) || Other | (2017 – 2020) | 2017-2020 || Other | P.R.POLY TECH. COLLEGE TALEGAON. (Percentage – || Other | 75.00%)"}]'::jsonb, '[{"title":"Nagpur , Maharashtra.","company":"Imported from resume CSV","description":"Abhijit Realtors & Infraventure Pvt Ltd || ( Junior Engineer – Mivan Technology ) || 2020 | (feb 2020 – Still Working) || Site Location - Nagpur , Project Name – Jayanti Nagari 7, || 15 Acres Project – G+26 , G+24 , G+23 , Total 6 Tower & One Commercial || DECLARATION"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MAYUR RASULE CV..... (1).pdf', 'Name: Technical Software

Email: mayur.rasule@gmail.com

Phone: 8806005423

Headline: Nagpur , Maharashtra.

Career Profile: Target role: Nagpur , Maharashtra. | Headline: Nagpur , Maharashtra. | Location: Nagpur , Maharashtra. | Portfolio: https://8.67

Key Skills:  Planning;  Estimation;  Billing;  Quantity Calculation;  BBS;  Site Execution;  MEP;  Finishing;  Leadership;  Communication;  Time-management;  Team-management

IT Skills:  Planning;  Estimation;  Billing;  Quantity Calculation;  BBS;  Site Execution;  MEP;  Finishing;  Leadership;  Communication;  Time-management;  Team-management

Skills: Communication;Leadership

Employment: Abhijit Realtors & Infraventure Pvt Ltd || ( Junior Engineer – Mivan Technology ) || 2020 | (feb 2020 – Still Working) || Site Location - Nagpur , Project Name – Jayanti Nagari 7, || 15 Acres Project – G+26 , G+24 , G+23 , Total 6 Tower & One Commercial || DECLARATION

Education: Other | Priyadarshani Indira Gandh Engineering College | Nagpur || Other | (CGPA – 8.67) || Graduation | Bachelor’s Degree ( Civil Engineering) || Other | (2017 – 2020) | 2017-2020 || Other | P.R.POLY TECH. COLLEGE TALEGAON. (Percentage – || Other | 75.00%)

Personal Details: Name: TECHNICAL SOFTWARE | Email: mayur.rasule@gmail.com | Phone: 8806005423 | Location: Nagpur , Maharashtra.

Resume Source Path: F:\Resume All 1\Resume PDF\MAYUR RASULE CV..... (1).pdf

Parsed Technical Skills:  Planning,  Estimation,  Billing,  Quantity Calculation,  BBS,  Site Execution,  MEP,  Finishing,  Leadership,  Communication,  Time-management,  Team-management'),
(4860, 'Vaishnavi Buildcon', 'mayurkawale2018@gmail.com', '7219561953', '', '', 'To get opportunity that allows me to showcase my skills and contribute to the company’s growth.', 'To get opportunity that allows me to showcase my skills and contribute to the company’s growth.', ARRAY['AutoCAD Revit structure Revit architecture Estimate and costing']::text[], ARRAY['AutoCAD Revit structure Revit architecture Estimate and costing']::text[], ARRAY[]::text[], ARRAY['AutoCAD Revit structure Revit architecture Estimate and costing']::text[], '', 'Name: Vaishnavi Buildcon | Email: mayurkawale2018@gmail.com | Phone: 7219561953', '', 'Target role:  | Headline:  | Portfolio: https://R.103', 'BACHELOR OF ENGINEERING | Civil | Passout 2023', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | G.H.Raisoni jalgaon || Graduation | Bachelor of engineering || Other | 8.72 || Other | MSBTE || Other | Diploma || Other | 82.05"}]'::jsonb, '[{"title":"","company":"Imported from resume CSV","description":"Vaishnavi buildcon || Site engineer || To gain practical exposure towards infrastructure in building construction."}]'::jsonb, '[{"title":"Imported project details","description":"Use of bio coal ash for development of sustainable bricks || Using bio coal ash as a replacement of ash in brick with sustainable and eco friendly approach. These brick are || strong in strength, easy for use, less water absorbent. This research oriented idea aims to make the innovative || sustainable bio coal ash brick by adding some cementitious additive for its finishing purpose (2023) | 2023-2023 || Designing and plans || Designing plans in AutoCAD and Revit of various objects: houses, metal structures"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Me and my team won the 1st prize of RGI innovation project competition organized at GHRCEM,Wagholi pune.; [2023]; Me and my team won the 1st prize of Smart India Hackathon for finding the solution for problem given by; ministry of rural development, India. [2022]; Publications; Feasibility in production of geo-polymer concrete from bio coal ash of maize; Using bio coal ash as a replacement of fly ash in brick with sustainable and eco-friendly approach. These brick; are strong in strength, easy for use, less water absorbent.; Registration Number –(L-116718/2022); Activities; Member of Civil Engineering Student Association at GHRIEBM, Jalgaon.; 1st place in intra college football matches (2023).; 2nd runner up in inter college football matches (2022)."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Mayur.k resume 0.pdf', 'Name: Vaishnavi Buildcon

Email: mayurkawale2018@gmail.com

Phone: 7219561953

Headline: 

Profile Summary: To get opportunity that allows me to showcase my skills and contribute to the company’s growth.

Career Profile: Target role:  | Headline:  | Portfolio: https://R.103

Key Skills: AutoCAD Revit structure Revit architecture Estimate and costing

IT Skills: AutoCAD Revit structure Revit architecture Estimate and costing

Employment: Vaishnavi buildcon || Site engineer || To gain practical exposure towards infrastructure in building construction.

Education: Other | G.H.Raisoni jalgaon || Graduation | Bachelor of engineering || Other | 8.72 || Other | MSBTE || Other | Diploma || Other | 82.05

Projects: Use of bio coal ash for development of sustainable bricks || Using bio coal ash as a replacement of ash in brick with sustainable and eco friendly approach. These brick are || strong in strength, easy for use, less water absorbent. This research oriented idea aims to make the innovative || sustainable bio coal ash brick by adding some cementitious additive for its finishing purpose (2023) | 2023-2023 || Designing and plans || Designing plans in AutoCAD and Revit of various objects: houses, metal structures

Accomplishments: Me and my team won the 1st prize of RGI innovation project competition organized at GHRCEM,Wagholi pune.; [2023]; Me and my team won the 1st prize of Smart India Hackathon for finding the solution for problem given by; ministry of rural development, India. [2022]; Publications; Feasibility in production of geo-polymer concrete from bio coal ash of maize; Using bio coal ash as a replacement of fly ash in brick with sustainable and eco-friendly approach. These brick; are strong in strength, easy for use, less water absorbent.; Registration Number –(L-116718/2022); Activities; Member of Civil Engineering Student Association at GHRIEBM, Jalgaon.; 1st place in intra college football matches (2023).; 2nd runner up in inter college football matches (2022).

Personal Details: Name: Vaishnavi Buildcon | Email: mayurkawale2018@gmail.com | Phone: 7219561953

Resume Source Path: F:\Resume All 1\Resume PDF\Mayur.k resume 0.pdf

Parsed Technical Skills: AutoCAD Revit structure Revit architecture Estimate and costing'),
(4861, 'Mayura Umbarkar', 'umbarkarrmayura@gmail.com', '7058601456', 'SOFTWARE TEST ENGINEER', 'SOFTWARE TEST ENGINEER', 'Have 3.4 years of experience in Manual and Automation Testing using Python. Experience on Selenium Test framework Python. Created Generic and WebDriverCommonUtill function for the entire Project. Executed test scripts on IE, Firefox & Google Chrome', 'Have 3.4 years of experience in Manual and Automation Testing using Python. Experience on Selenium Test framework Python. Created Generic and WebDriverCommonUtill function for the entire Project. Executed test scripts on IE, Firefox & Google Chrome', ARRAY['Python', 'Flask', 'Mysql', 'Sql', 'Docker', 'Aws', 'Linux', 'Git', 'Jenkins', 'Tableau', 'Html', 'Css']::text[], ARRAY['Python', 'Flask', 'Mysql', 'Sql', 'Docker', 'Aws', 'Linux', 'Git', 'Jenkins', 'Tableau', 'Html', 'Css']::text[], ARRAY['Python', 'Flask', 'Mysql', 'Sql', 'Docker', 'Aws', 'Linux', 'Git', 'Jenkins', 'Tableau', 'Html', 'Css']::text[], ARRAY['Python', 'Flask', 'Mysql', 'Sql', 'Docker', 'Aws', 'Linux', 'Git', 'Jenkins', 'Tableau', 'Html', 'Css']::text[], '', 'Name: Mayura Umbarkar | Email: umbarkarrmayura@gmail.com | Phone: 7058601456 | Location: Pune,Maharashtra ,India', '', 'Target role: SOFTWARE TEST ENGINEER | Headline: SOFTWARE TEST ENGINEER | Location: Pune,Maharashtra ,India | Portfolio: https://www.resumekraft.com', 'B.E | Information Technology | Passout 2021', '', '[{"degree":"B.E","branch":"Information Technology","graduationYear":"2021","score":null,"raw":"Other | Rashtrasant Tukdoji Maharaj University Nagpur | Maharashtra - 2014 | 2014 || Other | Higher Secondary Certificate ﴾H.S.C﴿ from Nanaji Joshi Junior College of Shahpur || Other | Bhandara | Maharashtra - 2008 | 2008 || Other | Secondary School Certificate ﴾S.S.C﴿ from Shivaji High School | Gadchiroli | Maharashtra - 2004 | 2004"}]'::jsonb, '[{"title":"SOFTWARE TEST ENGINEER","company":"Imported from resume CSV","description":"Analyze ETL Requirements and Mapping sheet with BA || Map Source and target data In term of Duplicate , Count , Nullable, String length ,data types, || constraint , length || Involved in the analysis of source systems, gathering business requirements and || identification of business rules. || Prepared and ran sql queries to verify Dimensional and Fact tables."}]'::jsonb, '[{"title":"Imported project details","description":"Automation Engineer || Description: || CADM Application. The CADM ﴾Customer Account Data Management﴿ application is a || collection of business applications that support billing and bundling activities for the || Universal Platform and Legacy systems spanning various markets. CADM’s mission is to || provide a single view of BMD Customer Data to the various Business Processes and || Systems. By providing a customer Centric View of Data. CADM is a central repository for || customer and account information used by the different BMD ﴾Business Management"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Mayura Umbarkar .cv-2.pdf', 'Name: Mayura Umbarkar

Email: umbarkarrmayura@gmail.com

Phone: 7058601456

Headline: SOFTWARE TEST ENGINEER

Profile Summary: Have 3.4 years of experience in Manual and Automation Testing using Python. Experience on Selenium Test framework Python. Created Generic and WebDriverCommonUtill function for the entire Project. Executed test scripts on IE, Firefox & Google Chrome

Career Profile: Target role: SOFTWARE TEST ENGINEER | Headline: SOFTWARE TEST ENGINEER | Location: Pune,Maharashtra ,India | Portfolio: https://www.resumekraft.com

Key Skills: Python;Flask;Mysql;Sql;Docker;Aws;Linux;Git;Jenkins;Tableau;Html;Css

IT Skills: Python;Flask;Mysql;Sql;Docker;Aws;Linux;Git;Jenkins;Tableau;Html;Css

Skills: Python;Flask;Mysql;Sql;Docker;Aws;Linux;Git;Jenkins;Tableau;Html;Css

Employment: Analyze ETL Requirements and Mapping sheet with BA || Map Source and target data In term of Duplicate , Count , Nullable, String length ,data types, || constraint , length || Involved in the analysis of source systems, gathering business requirements and || identification of business rules. || Prepared and ran sql queries to verify Dimensional and Fact tables.

Education: Other | Rashtrasant Tukdoji Maharaj University Nagpur | Maharashtra - 2014 | 2014 || Other | Higher Secondary Certificate ﴾H.S.C﴿ from Nanaji Joshi Junior College of Shahpur || Other | Bhandara | Maharashtra - 2008 | 2008 || Other | Secondary School Certificate ﴾S.S.C﴿ from Shivaji High School | Gadchiroli | Maharashtra - 2004 | 2004

Projects: Automation Engineer || Description: || CADM Application. The CADM ﴾Customer Account Data Management﴿ application is a || collection of business applications that support billing and bundling activities for the || Universal Platform and Legacy systems spanning various markets. CADM’s mission is to || provide a single view of BMD Customer Data to the various Business Processes and || Systems. By providing a customer Centric View of Data. CADM is a central repository for || customer and account information used by the different BMD ﴾Business Management

Personal Details: Name: Mayura Umbarkar | Email: umbarkarrmayura@gmail.com | Phone: 7058601456 | Location: Pune,Maharashtra ,India

Resume Source Path: F:\Resume All 1\Resume PDF\Mayura Umbarkar .cv-2.pdf

Parsed Technical Skills: Python, Flask, Mysql, Sql, Docker, Aws, Linux, Git, Jenkins, Tableau, Html, Css'),
(4862, 'Scholastic Record', 'mayurshinde7795@gmail.com', '7795854752', 'Year Degree Institute %/CGPA Remarks', 'Year Degree Institute %/CGPA Remarks', '', 'Target role: Year Degree Institute %/CGPA Remarks | Headline: Year Degree Institute %/CGPA Remarks | Location: 2021 PGDM – HCM Welingkar Institute of Management, Mumbai 8.33/10 1st Div (Distinction) | Portfolio: https://8.33/10', ARRAY['Power Bi', 'Excel', '“Advanced Excel” course for Proficiency in MS Tools via Udemy', 'Power BI via Udemy', 'Electives', 'Supply Planning', 'Demand Forecasting', 'Inventory Planning & Management', 'Power BI Visualization', 'SAP MM', 'Plan-Visage software', 'MAYUR SHINDE', 'MALE', 'DEC 28TH', '1997', ' : +91 7795854752', 'mayurshinde7795@gmail.com']::text[], ARRAY['“Advanced Excel” course for Proficiency in MS Tools via Udemy', 'Power BI via Udemy', 'Electives', 'Supply Planning', 'Demand Forecasting', 'Inventory Planning & Management', 'Power BI Visualization', 'SAP MM', 'Plan-Visage software', 'MAYUR SHINDE', 'MALE', 'DEC 28TH', '1997', ' : +91 7795854752', 'mayurshinde7795@gmail.com']::text[], ARRAY['Power Bi', 'Excel']::text[], ARRAY['“Advanced Excel” course for Proficiency in MS Tools via Udemy', 'Power BI via Udemy', 'Electives', 'Supply Planning', 'Demand Forecasting', 'Inventory Planning & Management', 'Power BI Visualization', 'SAP MM', 'Plan-Visage software', 'MAYUR SHINDE', 'MALE', 'DEC 28TH', '1997', ' : +91 7795854752', 'mayurshinde7795@gmail.com']::text[], '', 'Name: SCHOLASTIC RECORD | Email: mayurshinde7795@gmail.com | Phone: +917795854752 | Location: 2021 PGDM – HCM Welingkar Institute of Management, Mumbai 8.33/10 1st Div (Distinction)', '', 'Target role: Year Degree Institute %/CGPA Remarks | Headline: Year Degree Institute %/CGPA Remarks | Location: 2021 PGDM – HCM Welingkar Institute of Management, Mumbai 8.33/10 1st Div (Distinction) | Portfolio: https://8.33/10', 'Commerce | Passout 2021 | Score 61', '61', '[{"degree":null,"branch":"Commerce","graduationYear":"2021","score":"61","raw":null}]'::jsonb, '[{"title":"Year Degree Institute %/CGPA Remarks","company":"Imported from resume CSV","description":"Inventory | Welspun Global Brands Ltd. Assistant Manager – Global Supply Chain | 2021-Present | Management Steered Supply Chain KPIs for the Omni-channels and Pureplay for Ecommerce vertical of USA Market for Amazon Administered Inventory portfolios consisting of Inventory category & Life cycles management, SLOB Frameworks Fostered Inventory and Sales reconciliation through concurrent data to streamline propagation of demand & supply Deployed Assortment planning via ABC & XYZ analysis for ~ 3000 SKUs enveloped under more than 6 categories Supervised Reconciliation of Inventory flow w.r.t. Revenue and thus enabled overall recovery of around 500k $ so far Incorporated harmony between Supplies & Market budget for gauged realization & progressive reduction of chargebacks Consensus Demand Planning Devised 6-Months Rolling Forecast for 3400+ SKUs and 200+ Programs in FBA & Drop-ship Network models Minimized the gaps between actual sales realized versus budgeted forecast values by E2E Bias & variance analysis Developed realistic forecasts for new launched programs based on inventory, listing status & the activated channel Governed Demand review representing E-commerce bridge in Bi-weekly S&OP discussions for consensus plans Averted Stock-outs scenario through adjustment in forecast plans in response to promotional plans for Order cycles Augmented real-time visibility of Goods-In-Transit and Stock-On-Hand to nullify disparities between demand & supply Scrutinized Point of Sales data for the continuous assessment of Customer-segment basis programs’ performance status Coordinated with Key Accounts Managers in order to deploy plans which comply with targeted budget as per sales rate Formulated KPIs for S&OP cycle evaluation via metrics of sales trend, forecasts, inventory positioning, replenishment norms SAP MM Module | Formalized Inventory Cycles & Order Management through tailored reports on SAP for OTIF analysis & projections Resource Optimization Implemented Cost benefit analysis at per unit level to drive trade-off decisions FCL/LCL basis vendors’ warehousing Proctored warehousing capacities to optimize pallets & space constraint utilization through reduction by 600 pallets Sales Analysis Enabled liaison with IT team to automate & visualize MTD sales report summary on Power Bi dashboard Represented MTD Sales at business forefront for all the warehousing nodes in correspondence with all lead stakeholders Published weekly Sales reports against Budget & forecast plan for USA customers covering all Retail and E-com channels || Brand Marketing | Dr. Vaidya’s (FMCG Start-up) Digital Marketing Intern | 2020-2020 | Leveraged Brand visibility in the market segment through conceptualizing of Search Engine Optimization tool Enhanced product portfolio listing and content quality through changing the descriptions & image quality Performed key role in planning & Execution of digital campaign \"Heal at Home\" to engage people & create brand awareness PUBLICATIONS & POSITION OF RESPONSIBILITY Publications | Analysis of preference among Healthcare Professionals towards Telemedicine, Published research paper in \"International Journal of Science and Research Volume 9, Issue 19, Oct-2020 Sports Committee | Head of Sports Committee at Sterling Institute of Pharmacy, Mumbai"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Mayur_Shinde_Resume.pdf', 'Name: Scholastic Record

Email: mayurshinde7795@gmail.com

Phone: 7795854752

Headline: Year Degree Institute %/CGPA Remarks

Career Profile: Target role: Year Degree Institute %/CGPA Remarks | Headline: Year Degree Institute %/CGPA Remarks | Location: 2021 PGDM – HCM Welingkar Institute of Management, Mumbai 8.33/10 1st Div (Distinction) | Portfolio: https://8.33/10

Key Skills: “Advanced Excel” course for Proficiency in MS Tools via Udemy; Power BI via Udemy; Electives; Supply Planning; Demand Forecasting; Inventory Planning & Management; Power BI Visualization; SAP MM; Plan-Visage software; MAYUR SHINDE; MALE; DEC 28TH; 1997;  : +91 7795854752; mayurshinde7795@gmail.com

IT Skills: “Advanced Excel” course for Proficiency in MS Tools via Udemy; Power BI via Udemy; Electives; Supply Planning; Demand Forecasting; Inventory Planning & Management; Power BI Visualization; SAP MM; Plan-Visage software; MAYUR SHINDE; MALE; DEC 28TH; 1997;  : +91 7795854752; mayurshinde7795@gmail.com

Skills: Power Bi;Excel

Employment: Inventory | Welspun Global Brands Ltd. Assistant Manager – Global Supply Chain | 2021-Present | Management Steered Supply Chain KPIs for the Omni-channels and Pureplay for Ecommerce vertical of USA Market for Amazon Administered Inventory portfolios consisting of Inventory category & Life cycles management, SLOB Frameworks Fostered Inventory and Sales reconciliation through concurrent data to streamline propagation of demand & supply Deployed Assortment planning via ABC & XYZ analysis for ~ 3000 SKUs enveloped under more than 6 categories Supervised Reconciliation of Inventory flow w.r.t. Revenue and thus enabled overall recovery of around 500k $ so far Incorporated harmony between Supplies & Market budget for gauged realization & progressive reduction of chargebacks Consensus Demand Planning Devised 6-Months Rolling Forecast for 3400+ SKUs and 200+ Programs in FBA & Drop-ship Network models Minimized the gaps between actual sales realized versus budgeted forecast values by E2E Bias & variance analysis Developed realistic forecasts for new launched programs based on inventory, listing status & the activated channel Governed Demand review representing E-commerce bridge in Bi-weekly S&OP discussions for consensus plans Averted Stock-outs scenario through adjustment in forecast plans in response to promotional plans for Order cycles Augmented real-time visibility of Goods-In-Transit and Stock-On-Hand to nullify disparities between demand & supply Scrutinized Point of Sales data for the continuous assessment of Customer-segment basis programs’ performance status Coordinated with Key Accounts Managers in order to deploy plans which comply with targeted budget as per sales rate Formulated KPIs for S&OP cycle evaluation via metrics of sales trend, forecasts, inventory positioning, replenishment norms SAP MM Module | Formalized Inventory Cycles & Order Management through tailored reports on SAP for OTIF analysis & projections Resource Optimization Implemented Cost benefit analysis at per unit level to drive trade-off decisions FCL/LCL basis vendors’ warehousing Proctored warehousing capacities to optimize pallets & space constraint utilization through reduction by 600 pallets Sales Analysis Enabled liaison with IT team to automate & visualize MTD sales report summary on Power Bi dashboard Represented MTD Sales at business forefront for all the warehousing nodes in correspondence with all lead stakeholders Published weekly Sales reports against Budget & forecast plan for USA customers covering all Retail and E-com channels || Brand Marketing | Dr. Vaidya’s (FMCG Start-up) Digital Marketing Intern | 2020-2020 | Leveraged Brand visibility in the market segment through conceptualizing of Search Engine Optimization tool Enhanced product portfolio listing and content quality through changing the descriptions & image quality Performed key role in planning & Execution of digital campaign "Heal at Home" to engage people & create brand awareness PUBLICATIONS & POSITION OF RESPONSIBILITY Publications | Analysis of preference among Healthcare Professionals towards Telemedicine, Published research paper in "International Journal of Science and Research Volume 9, Issue 19, Oct-2020 Sports Committee | Head of Sports Committee at Sterling Institute of Pharmacy, Mumbai

Personal Details: Name: SCHOLASTIC RECORD | Email: mayurshinde7795@gmail.com | Phone: +917795854752 | Location: 2021 PGDM – HCM Welingkar Institute of Management, Mumbai 8.33/10 1st Div (Distinction)

Resume Source Path: F:\Resume All 1\Resume PDF\Mayur_Shinde_Resume.pdf

Parsed Technical Skills: “Advanced Excel” course for Proficiency in MS Tools via Udemy, Power BI via Udemy, Electives, Supply Planning, Demand Forecasting, Inventory Planning & Management, Power BI Visualization, SAP MM, Plan-Visage software, MAYUR SHINDE, MALE, DEC 28TH, 1997,  : +91 7795854752, mayurshinde7795@gmail.com'),
(4863, 'Mazhar Numan', 'mazharnuman@gmail.com', '8867667544', 'CIVIL ENGINEER Mobile :+91', 'CIVIL ENGINEER Mobile :+91', '"Dynamic and results-driven Civil Engineer with extensive experience as both a Quantity Surveyor and Site Engineer. Proven track record of delivering high-quality construction projects on time and within budget. Seeking a challenging role', '"Dynamic and results-driven Civil Engineer with extensive experience as both a Quantity Surveyor and Site Engineer. Proven track record of delivering high-quality construction projects on time and within budget. Seeking a challenging role', ARRAY['Communication', 'AutoCAD.', 'v Pro/Engineer.', 'v Proficient in MS-Office.', 'v Certified course in Computer Aided Drafting and Designing.', 'v Stad prov E-tab', 'v Dedicated and Hardworking', 'v Self-Confident and Quick Learner', 'v Ability to rapidly build relationships and set up trust.v', 'Ability to cope up with different situations.', 'v Honest and trustworthy']::text[], ARRAY['AutoCAD.', 'v Pro/Engineer.', 'v Proficient in MS-Office.', 'v Certified course in Computer Aided Drafting and Designing.', 'v Stad prov E-tab', 'v Dedicated and Hardworking', 'v Self-Confident and Quick Learner', 'v Ability to rapidly build relationships and set up trust.v', 'Ability to cope up with different situations.', 'v Honest and trustworthy']::text[], ARRAY['Communication']::text[], ARRAY['AutoCAD.', 'v Pro/Engineer.', 'v Proficient in MS-Office.', 'v Certified course in Computer Aided Drafting and Designing.', 'v Stad prov E-tab', 'v Dedicated and Hardworking', 'v Self-Confident and Quick Learner', 'v Ability to rapidly build relationships and set up trust.v', 'Ability to cope up with different situations.', 'v Honest and trustworthy']::text[], '', 'Name: MAZHAR NUMAN | Email: mazharnuman@gmail.com | Phone: +918867667544 | Location: "Maximizing Value, Minimizing Costs Excellence in', '', 'Target role: CIVIL ENGINEER Mobile :+91 | Headline: CIVIL ENGINEER Mobile :+91 | Location: "Maximizing Value, Minimizing Costs Excellence in | Portfolio: https://3.A3', 'BTECH | Civil | Passout 2024', '', '[{"degree":"BTECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Graduation | · Btech in Civil Engineering from JNTUH university || Other | Hyderabad Telangana India. || Other | v Diploma in Quantity Surveyor from TAQS Institute || Other | Hyderabad India. || Other | v Diploma in Civil Engineering from Bangalore University || Other | Bangalore Karnataka"}]'::jsonb, '[{"title":"CIVIL ENGINEER Mobile :+91","company":"Imported from resume CSV","description":"Project: Mainatice and rennovation of residential villas in | Role: Site engineer from Sep 1 | 2023-2023 | Dubai 2 21-Extra Interior Design Co LLC - Hyderabad India. Role: Quantity surveyor – 2 years (from Aug 2021 to June 2023) Project :Residential villas interior and exterior works specially in modular kitchens 3.A3 construction company LLC Hyderabad India || Project: Residential building construction | Role: site engineer From | 2019-2021 | Job responsibilities: Certainly! The job responsibilities of a Civil Engineer working as a Quantity Surveyor and Site Engineer can vary depending on the specific requirements of the project and the organization. However, here are some common responsibilities associated with each role: 1. Cost Estimation: Prepare accurate cost estimates for construction projects, including materials, labor, equipment, and overhead expenses. 2. Bill of Quantities (BOQ) Preparation: Develop detailed BOQs based on project specifications, drawings, and schedules of quantities. 3. Procurement: Source materials, equipment, and services required for construction projects, ensuring cost-effectiveness and adherence to quality standards. 4. Contract Administration: Administer contracts with suppliers, subcontractors, and vendors, including negotiating terms and conditions, managing variations, and resolving disputes. 5. Cost Control: Monitor project costs throughout the construction process, identify cost-saving opportunities, and implement measures to control expenditure. Site Engineer Responsibilities: 1. Construction Supervision: Oversee day-to-day construction activities on-site, ensuring compliance with project specifications, drawings, and quality standards. 2. Site Management: Coordinate with contractors, subcontractors, suppliers, and other stakeholders to ensure smooth progress of construction works. 3. Schedule Management: Develop and maintain project schedules, monitor progress against milestones, and implement corrective actions to address delays or deviations. 4. Quality Assurance: Conduct inspections and quality checks to verify that construction works meet specified standards and requirements. 10. Documentation: Maintain accurate records of site activities, including daily reports, inspection reports, and as-built drawings, and ensure proper documentation for future reference. These are just a few examples of the responsibilities typically associated with Civil Engineers working as Quantity Surveyors and Site Engineers. Depending on the project and organizational requirements, additional duties may apply."}]'::jsonb, '[{"title":"Imported project details","description":"Mini Project : (Residential Building Ground + 2 Floors) using || Auto CAD. Major Project : Analysis and Designing of Ground + || 6 Floors Octagonal Buildings by wind load using Bentley || STAAD pro. Technical Seminar: Water Pollution."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MAZHAR NUMAN cv 2024.pdf', 'Name: Mazhar Numan

Email: mazharnuman@gmail.com

Phone: 8867667544

Headline: CIVIL ENGINEER Mobile :+91

Profile Summary: "Dynamic and results-driven Civil Engineer with extensive experience as both a Quantity Surveyor and Site Engineer. Proven track record of delivering high-quality construction projects on time and within budget. Seeking a challenging role

Career Profile: Target role: CIVIL ENGINEER Mobile :+91 | Headline: CIVIL ENGINEER Mobile :+91 | Location: "Maximizing Value, Minimizing Costs Excellence in | Portfolio: https://3.A3

Key Skills: AutoCAD.; v Pro/Engineer.; v Proficient in MS-Office.; v Certified course in Computer Aided Drafting and Designing.; v Stad prov E-tab; v Dedicated and Hardworking; v Self-Confident and Quick Learner; v Ability to rapidly build relationships and set up trust.v; Ability to cope up with different situations.; v Honest and trustworthy

IT Skills: AutoCAD.; v Pro/Engineer.; v Proficient in MS-Office.; v Certified course in Computer Aided Drafting and Designing.; v Stad prov E-tab; v Dedicated and Hardworking; v Self-Confident and Quick Learner; v Ability to rapidly build relationships and set up trust.v; Ability to cope up with different situations.; v Honest and trustworthy

Skills: Communication

Employment: Project: Mainatice and rennovation of residential villas in | Role: Site engineer from Sep 1 | 2023-2023 | Dubai 2 21-Extra Interior Design Co LLC - Hyderabad India. Role: Quantity surveyor – 2 years (from Aug 2021 to June 2023) Project :Residential villas interior and exterior works specially in modular kitchens 3.A3 construction company LLC Hyderabad India || Project: Residential building construction | Role: site engineer From | 2019-2021 | Job responsibilities: Certainly! The job responsibilities of a Civil Engineer working as a Quantity Surveyor and Site Engineer can vary depending on the specific requirements of the project and the organization. However, here are some common responsibilities associated with each role: 1. Cost Estimation: Prepare accurate cost estimates for construction projects, including materials, labor, equipment, and overhead expenses. 2. Bill of Quantities (BOQ) Preparation: Develop detailed BOQs based on project specifications, drawings, and schedules of quantities. 3. Procurement: Source materials, equipment, and services required for construction projects, ensuring cost-effectiveness and adherence to quality standards. 4. Contract Administration: Administer contracts with suppliers, subcontractors, and vendors, including negotiating terms and conditions, managing variations, and resolving disputes. 5. Cost Control: Monitor project costs throughout the construction process, identify cost-saving opportunities, and implement measures to control expenditure. Site Engineer Responsibilities: 1. Construction Supervision: Oversee day-to-day construction activities on-site, ensuring compliance with project specifications, drawings, and quality standards. 2. Site Management: Coordinate with contractors, subcontractors, suppliers, and other stakeholders to ensure smooth progress of construction works. 3. Schedule Management: Develop and maintain project schedules, monitor progress against milestones, and implement corrective actions to address delays or deviations. 4. Quality Assurance: Conduct inspections and quality checks to verify that construction works meet specified standards and requirements. 10. Documentation: Maintain accurate records of site activities, including daily reports, inspection reports, and as-built drawings, and ensure proper documentation for future reference. These are just a few examples of the responsibilities typically associated with Civil Engineers working as Quantity Surveyors and Site Engineers. Depending on the project and organizational requirements, additional duties may apply.

Education: Graduation | · Btech in Civil Engineering from JNTUH university || Other | Hyderabad Telangana India. || Other | v Diploma in Quantity Surveyor from TAQS Institute || Other | Hyderabad India. || Other | v Diploma in Civil Engineering from Bangalore University || Other | Bangalore Karnataka

Projects: Mini Project : (Residential Building Ground + 2 Floors) using || Auto CAD. Major Project : Analysis and Designing of Ground + || 6 Floors Octagonal Buildings by wind load using Bentley || STAAD pro. Technical Seminar: Water Pollution.

Personal Details: Name: MAZHAR NUMAN | Email: mazharnuman@gmail.com | Phone: +918867667544 | Location: "Maximizing Value, Minimizing Costs Excellence in

Resume Source Path: F:\Resume All 1\Resume PDF\MAZHAR NUMAN cv 2024.pdf

Parsed Technical Skills: AutoCAD., v Pro/Engineer., v Proficient in MS-Office., v Certified course in Computer Aided Drafting and Designing., v Stad prov E-tab, v Dedicated and Hardworking, v Self-Confident and Quick Learner, v Ability to rapidly build relationships and set up trust.v, Ability to cope up with different situations., v Honest and trustworthy'),
(4864, 'Mohd. Bilal', 'bilalumar017@gmail.com', '9891708055', 'Senior HR Manager | HR Operations | Talent Acquisition | Compliance', 'Senior HR Manager | HR Operations | Talent Acquisition | Compliance', 'Senior HR Leader with 18+ years of progressive experience managing end-to-end HR operations across Healthcare, Construction, MEP, Overseas Recruitment, IT, Manufacturing, Hospitality, and Oil & Gas sectors. Proven expertise in talent acquisition (domestic & international), payroll & statutory compliance, HR strategy,', 'Senior HR Leader with 18+ years of progressive experience managing end-to-end HR operations across Healthcare, Construction, MEP, Overseas Recruitment, IT, Manufacturing, Hospitality, and Oil & Gas sectors. Proven expertise in talent acquisition (domestic & international), payroll & statutory compliance, HR strategy,', ARRAY['Excel', 'Communication', 'Leadership', ' Human Resource Planning & Workforce Management', ' Talent Acquisition – Domestic & Overseas (Middle East & Europe)', ' HR Operations & Employee Lifecycle Management', ' Payroll', 'Compensation & Benefits Administration', ' Statutory Compliance (PF', 'ESIC', 'Bonus', 'Gratuity', 'Labor Laws)', ' Performance Management Systems (KPIs', 'Appraisals)', ' Employee Engagement', 'Retention & Grievance Handling', ' HR Policy Development & Implementation', ' Exit Management & Full & Final Settlement', ' MIS', 'HR Analytics & Reporting', ' HRMS & Payroll: KEKA', 'Zoho', 'HR One', 'HRSS', ' Payroll Processing & Statutory Compliance', ' MS Excel', 'Word', 'PowerPoint', ' Biometric & Attendance Management Systems', 'PERSONAL DETAILS', ' Date of Birth: 01 January 1985', ' Marital Status: Married']::text[], ARRAY[' Human Resource Planning & Workforce Management', ' Talent Acquisition – Domestic & Overseas (Middle East & Europe)', ' HR Operations & Employee Lifecycle Management', ' Payroll', 'Compensation & Benefits Administration', ' Statutory Compliance (PF', 'ESIC', 'Bonus', 'Gratuity', 'Labor Laws)', ' Performance Management Systems (KPIs', 'Appraisals)', ' Employee Engagement', 'Retention & Grievance Handling', ' HR Policy Development & Implementation', ' Exit Management & Full & Final Settlement', ' MIS', 'HR Analytics & Reporting', ' HRMS & Payroll: KEKA', 'Zoho', 'HR One', 'HRSS', ' Payroll Processing & Statutory Compliance', ' MS Excel', 'Word', 'PowerPoint', ' Biometric & Attendance Management Systems', 'PERSONAL DETAILS', ' Date of Birth: 01 January 1985', ' Marital Status: Married']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY[' Human Resource Planning & Workforce Management', ' Talent Acquisition – Domestic & Overseas (Middle East & Europe)', ' HR Operations & Employee Lifecycle Management', ' Payroll', 'Compensation & Benefits Administration', ' Statutory Compliance (PF', 'ESIC', 'Bonus', 'Gratuity', 'Labor Laws)', ' Performance Management Systems (KPIs', 'Appraisals)', ' Employee Engagement', 'Retention & Grievance Handling', ' HR Policy Development & Implementation', ' Exit Management & Full & Final Settlement', ' MIS', 'HR Analytics & Reporting', ' HRMS & Payroll: KEKA', 'Zoho', 'HR One', 'HRSS', ' Payroll Processing & Statutory Compliance', ' MS Excel', 'Word', 'PowerPoint', ' Biometric & Attendance Management Systems', 'PERSONAL DETAILS', ' Date of Birth: 01 January 1985', ' Marital Status: Married']::text[], '', 'Name: MOHD. BILAL | Email: bilalumar017@gmail.com | Phone: 9891708055 | Location: New Delhi, India', '', 'Target role: Senior HR Manager | HR Operations | Talent Acquisition | Compliance | Headline: Senior HR Manager | HR Operations | Talent Acquisition | Compliance | Location: New Delhi, India', 'B.A | Electronics | Passout 2025 | Score 100', '100', '[{"degree":"B.A","branch":"Electronics","graduationYear":"2025","score":"100","raw":"Postgraduate |  MBA (HR & Marketing) – Jamia Millia Islamia University (2005–2007) | 2005-2007 || Other |  PGDHR – Jamia Millia Islamia University (2004) | 2004 || Other |  M.A. (Political Science) – Jamia Millia Islamia University (2003) | 2003 || Other |  B.A. (Hons.) – Jamia Millia Islamia University (2001) | 2001"}]'::jsonb, '[{"title":"Senior HR Manager | HR Operations | Talent Acquisition | Compliance","company":"Imported from resume CSV","description":"Company Profile: General contracting organization delivering integrated MEP, Civil, | April | 2025-Present"}]'::jsonb, '[{"title":"Imported project details","description":" Manage complete employee lifecycle: LOIs, appointment letters, confirmations, || promotions, increments, transfers, and exits. ||  Drive onboarding & induction programs, including statutory registrations and || bank formalities. ||  Administer HRMS, ensuring accurate employee data, documentation, and audit || readiness. ||  Supervise payroll processing, attendance, and compliance with labor laws and || taxation norms."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Lead organization-wide HR strategy, policies, and SOPs aligned with business; growth plans.;  Partner with senior leadership on manpower planning, succession planning, and; workforce optimization.;  Oversee end-to-end recruitment for technical and non-technical roles across"}]'::jsonb, 'F:\Resume All 1\Resume PDF\MB-FCV (1).pdf', 'Name: Mohd. Bilal

Email: bilalumar017@gmail.com

Phone: 9891708055

Headline: Senior HR Manager | HR Operations | Talent Acquisition | Compliance

Profile Summary: Senior HR Leader with 18+ years of progressive experience managing end-to-end HR operations across Healthcare, Construction, MEP, Overseas Recruitment, IT, Manufacturing, Hospitality, and Oil & Gas sectors. Proven expertise in talent acquisition (domestic & international), payroll & statutory compliance, HR strategy,

Career Profile: Target role: Senior HR Manager | HR Operations | Talent Acquisition | Compliance | Headline: Senior HR Manager | HR Operations | Talent Acquisition | Compliance | Location: New Delhi, India

Key Skills:  Human Resource Planning & Workforce Management;  Talent Acquisition – Domestic & Overseas (Middle East & Europe);  HR Operations & Employee Lifecycle Management;  Payroll; Compensation & Benefits Administration;  Statutory Compliance (PF, ESIC, Bonus, Gratuity, Labor Laws);  Performance Management Systems (KPIs, Appraisals);  Employee Engagement; Retention & Grievance Handling;  HR Policy Development & Implementation;  Exit Management & Full & Final Settlement;  MIS; HR Analytics & Reporting;  HRMS & Payroll: KEKA; Zoho; HR One; HRSS;  Payroll Processing & Statutory Compliance;  MS Excel; Word; PowerPoint;  Biometric & Attendance Management Systems; PERSONAL DETAILS;  Date of Birth: 01 January 1985;  Marital Status: Married

IT Skills:  Human Resource Planning & Workforce Management;  Talent Acquisition – Domestic & Overseas (Middle East & Europe);  HR Operations & Employee Lifecycle Management;  Payroll; Compensation & Benefits Administration;  Statutory Compliance (PF, ESIC, Bonus, Gratuity, Labor Laws);  Performance Management Systems (KPIs, Appraisals);  Employee Engagement; Retention & Grievance Handling;  HR Policy Development & Implementation;  Exit Management & Full & Final Settlement;  MIS; HR Analytics & Reporting;  HRMS & Payroll: KEKA; Zoho; HR One; HRSS;  Payroll Processing & Statutory Compliance;  MS Excel; Word; PowerPoint;  Biometric & Attendance Management Systems; PERSONAL DETAILS;  Date of Birth: 01 January 1985;  Marital Status: Married

Skills: Excel;Communication;Leadership

Employment: Company Profile: General contracting organization delivering integrated MEP, Civil, | April | 2025-Present

Education: Postgraduate |  MBA (HR & Marketing) – Jamia Millia Islamia University (2005–2007) | 2005-2007 || Other |  PGDHR – Jamia Millia Islamia University (2004) | 2004 || Other |  M.A. (Political Science) – Jamia Millia Islamia University (2003) | 2003 || Other |  B.A. (Hons.) – Jamia Millia Islamia University (2001) | 2001

Projects:  Manage complete employee lifecycle: LOIs, appointment letters, confirmations, || promotions, increments, transfers, and exits. ||  Drive onboarding & induction programs, including statutory registrations and || bank formalities. ||  Administer HRMS, ensuring accurate employee data, documentation, and audit || readiness. ||  Supervise payroll processing, attendance, and compliance with labor laws and || taxation norms.

Accomplishments:  Lead organization-wide HR strategy, policies, and SOPs aligned with business; growth plans.;  Partner with senior leadership on manpower planning, succession planning, and; workforce optimization.;  Oversee end-to-end recruitment for technical and non-technical roles across

Personal Details: Name: MOHD. BILAL | Email: bilalumar017@gmail.com | Phone: 9891708055 | Location: New Delhi, India

Resume Source Path: F:\Resume All 1\Resume PDF\MB-FCV (1).pdf

Parsed Technical Skills:  Human Resource Planning & Workforce Management,  Talent Acquisition – Domestic & Overseas (Middle East & Europe),  HR Operations & Employee Lifecycle Management,  Payroll, Compensation & Benefits Administration,  Statutory Compliance (PF, ESIC, Bonus, Gratuity, Labor Laws),  Performance Management Systems (KPIs, Appraisals),  Employee Engagement, Retention & Grievance Handling,  HR Policy Development & Implementation,  Exit Management & Full & Final Settlement,  MIS, HR Analytics & Reporting,  HRMS & Payroll: KEKA, Zoho, HR One, HRSS,  Payroll Processing & Statutory Compliance,  MS Excel, Word, PowerPoint,  Biometric & Attendance Management Systems, PERSONAL DETAILS,  Date of Birth: 01 January 1985,  Marital Status: Married'),
(4865, 'Nayanika Sharma', 'mba22122@iimj.ac.in', '9555510528', 'Female, 26', 'Female, 26', '', 'Target role: Female, 26 | Headline: Female, 26 | Location: Female, 26 | Portfolio: https://B.Sc.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Nayanika Sharma | Email: mba22122@iimj.ac.in | Phone: 9555510528 | Location: Female, 26', '', 'Target role: Female, 26 | Headline: Female, 26 | Location: Female, 26 | Portfolio: https://B.Sc.', 'B.SC | Marketing | Passout 2024 | Score 2', '2', '[{"degree":"B.SC","branch":"Marketing","graduationYear":"2024","score":"2","raw":"Other | Year Degree Institute/School % / CGPA || Postgraduate | 2022-2024 MBA IIM Jammu ----- | 2022-2024 || Graduation | 2019 B.Sc. Dayanand Anglo Vedic College | Kanpur 63.40 | 2019 || Other | 2016 Class XII (ISCE) Swaraj India Public School | Kanpur 95.00 | 2016 || Other | 2014 Class X (ISCE) Swaraj India Public School | Kanpur 93.00 | 2014 || Other | SUMMER INTERNSHIP Digital Marveled Apr ‘23 - Jun ‘23"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Kansai Nerolac Paints Apr ‘23 - Jun ‘23 || Corporate || Planning and || Strategy || ▪ Conducted market mapping to ensure precise geographic representation of Nerolac Paints’ market || presence, where the finding was the 95% weighted average accuracy to help in decision-making. || ▪ Dealt with competition analysis by evaluating product offerings by 9 market competitors. || ▪ Indulged in strategic planning, assisting in identifying areas of concern and opportunities"}]'::jsonb, '[{"title":"Imported accomplishment","description":"▪ Placed second in international case competition held by Bnz Group ( June ’23 ); ▪ Completed training and hands-on project for the role of Financial Analyst with Skillbuzz (2022); ▪ Completed the 8 module certification for Bloomberg Market Concepts (BMC) (2022); ▪ Concluded training on Microsoft Excel with Skillbuzz (2022); POSITION OF RESPONSIBILITY; Member,; Admission; Committee, IIMJ; ▪ Leveraged the visibility of IIM Jammu through various advertisements/blogs on Pagalguy.com.; ▪ Spearheaded seamless admission process ensuring operational efficiency and protocol adherence.; ▪ Effectively addressed candidate’s grievances and assisted in their onboarding process.; House Captain,; Swaraj India; Public School; ▪ Encouraged students to participate in co-curricular activities which involved house events & contests; ▪ Coordinated with faculty & house members to organize inter-house competitions & charity events; ▪ Upheld house spirit and spearheaded in maintaining decorum and discipline in school; ▪ Worked towards holistic improvement of students & reported their feedback to the council head; EXTRACURRICULAR ACTIVITIES; ▪ Participated in international painting competition (2015); INTERESTS; ▪ Singing (Hindustani music); ▪ Art making (Lipan Art, Mandala Art, Painting"}]'::jsonb, 'F:\Resume All 1\Resume PDF\MBA22122_Nayanikasharma_CV (1).pdf', 'Name: Nayanika Sharma

Email: mba22122@iimj.ac.in

Phone: 9555510528

Headline: Female, 26

Career Profile: Target role: Female, 26 | Headline: Female, 26 | Location: Female, 26 | Portfolio: https://B.Sc.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Other | Year Degree Institute/School % / CGPA || Postgraduate | 2022-2024 MBA IIM Jammu ----- | 2022-2024 || Graduation | 2019 B.Sc. Dayanand Anglo Vedic College | Kanpur 63.40 | 2019 || Other | 2016 Class XII (ISCE) Swaraj India Public School | Kanpur 95.00 | 2016 || Other | 2014 Class X (ISCE) Swaraj India Public School | Kanpur 93.00 | 2014 || Other | SUMMER INTERNSHIP Digital Marveled Apr ‘23 - Jun ‘23

Projects: Kansai Nerolac Paints Apr ‘23 - Jun ‘23 || Corporate || Planning and || Strategy || ▪ Conducted market mapping to ensure precise geographic representation of Nerolac Paints’ market || presence, where the finding was the 95% weighted average accuracy to help in decision-making. || ▪ Dealt with competition analysis by evaluating product offerings by 9 market competitors. || ▪ Indulged in strategic planning, assisting in identifying areas of concern and opportunities

Accomplishments: ▪ Placed second in international case competition held by Bnz Group ( June ’23 ); ▪ Completed training and hands-on project for the role of Financial Analyst with Skillbuzz (2022); ▪ Completed the 8 module certification for Bloomberg Market Concepts (BMC) (2022); ▪ Concluded training on Microsoft Excel with Skillbuzz (2022); POSITION OF RESPONSIBILITY; Member,; Admission; Committee, IIMJ; ▪ Leveraged the visibility of IIM Jammu through various advertisements/blogs on Pagalguy.com.; ▪ Spearheaded seamless admission process ensuring operational efficiency and protocol adherence.; ▪ Effectively addressed candidate’s grievances and assisted in their onboarding process.; House Captain,; Swaraj India; Public School; ▪ Encouraged students to participate in co-curricular activities which involved house events & contests; ▪ Coordinated with faculty & house members to organize inter-house competitions & charity events; ▪ Upheld house spirit and spearheaded in maintaining decorum and discipline in school; ▪ Worked towards holistic improvement of students & reported their feedback to the council head; EXTRACURRICULAR ACTIVITIES; ▪ Participated in international painting competition (2015); INTERESTS; ▪ Singing (Hindustani music); ▪ Art making (Lipan Art, Mandala Art, Painting

Personal Details: Name: Nayanika Sharma | Email: mba22122@iimj.ac.in | Phone: 9555510528 | Location: Female, 26

Resume Source Path: F:\Resume All 1\Resume PDF\MBA22122_Nayanikasharma_CV (1).pdf

Parsed Technical Skills: Excel'),
(4866, 'Anish Dewangan', 'placements@iimj.ac.in', '0000000000', 'Male, 23', 'Male, 23', '', 'Target role: Male, 23 | Headline: Male, 23 | Location: Male, 23 | Portfolio: https://B.Sc.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Anish Dewangan | Email: placements@iimj.ac.in | Location: Male, 23', '', 'Target role: Male, 23 | Headline: Male, 23 | Location: Male, 23 | Portfolio: https://B.Sc.', 'B.SC | Finance | Passout 2024 | Score 2', '2', '[{"degree":"B.SC","branch":"Finance","graduationYear":"2024","score":"2","raw":"Other | Year Degree Institute/School % / CGPA || Postgraduate | 2022-2024 MBA IIM Jammu ----- | 2022-2024 || Graduation | 2020 B.Sc. Guru Ghasidas Vishwavidyalaya 88.10 | 2020 || Other | 2017 Class XII (CBSE) Delhi Public School | Bilaspur 81.60 | 2017 || Other | 2015 Class X (Chhattisgarh Board of | 2015 || Other | Secondary Education) Shambhavi Public School | Bhatgaon 70.00"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"LetsEndorse (House of Brands) Aug ‘2023 - Oct ‘2023 | 2023-2023 || Research & || Consulting || ▪ Studied American counterpart Thras.io for opportunity assessment, M&A mapping & investment thesis. | https://Thras.io || ▪ Utilized publicly available sources like Bloomberg, CMIE, EMIS emerging markets to drive insights for research. || ▪ Prepared financial models, Discounted Cash Flow analysis, synergy testing and report to submit the findings. || Agile Capital Services Sep ‘22 – Oct ‘22 || Finance Intern"}]'::jsonb, '[{"title":"Imported accomplishment","description":"▪ Pitched our startup at Hult Prize Foundation, 2023 – World Semifinals (top 500 of 200,000), being Campus Winners.; ▪ NISM Series V-A: Mutual Fund Distributor - NAV calculation, RRP Analysis, Monte Carlo Simulation; ▪ Bloomberg Market Concept: Technical indicators – MACD, RSI, EMA, Financial statements & Fundamental analysis; ▪ MS Excel – Excel from beginner to advance from Udemy, proficient in Solver, Data Analysis, & Power Pivot Tables; ▪ Financial Risk Analytics - Quality control measures, valuations tools, statistical models, market & credit risk; EXTRACURRICULAR ACTIVITIES; ▪ Coursehero – Online education tutor with subjects related to Biochemistry, Genetics, Microbiology & Ecology; ▪ Participated in Online Quiz: Business Track of Flipkart Wired 6.0 organized by Flipkart; ▪ Participated in Bookworms Quiz organized by IIM Sambalpur; INTERESTS; ▪ Music (Intermediate - level guitar player); ▪ Table Tennis; ▪ Foosball"}]'::jsonb, 'F:\Resume All 1\Resume PDF\MBA22264_Anish_Dewangan.pdf', 'Name: Anish Dewangan

Email: placements@iimj.ac.in

Headline: Male, 23

Career Profile: Target role: Male, 23 | Headline: Male, 23 | Location: Male, 23 | Portfolio: https://B.Sc.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Other | Year Degree Institute/School % / CGPA || Postgraduate | 2022-2024 MBA IIM Jammu ----- | 2022-2024 || Graduation | 2020 B.Sc. Guru Ghasidas Vishwavidyalaya 88.10 | 2020 || Other | 2017 Class XII (CBSE) Delhi Public School | Bilaspur 81.60 | 2017 || Other | 2015 Class X (Chhattisgarh Board of | 2015 || Other | Secondary Education) Shambhavi Public School | Bhatgaon 70.00

Projects: LetsEndorse (House of Brands) Aug ‘2023 - Oct ‘2023 | 2023-2023 || Research & || Consulting || ▪ Studied American counterpart Thras.io for opportunity assessment, M&A mapping & investment thesis. | https://Thras.io || ▪ Utilized publicly available sources like Bloomberg, CMIE, EMIS emerging markets to drive insights for research. || ▪ Prepared financial models, Discounted Cash Flow analysis, synergy testing and report to submit the findings. || Agile Capital Services Sep ‘22 – Oct ‘22 || Finance Intern

Accomplishments: ▪ Pitched our startup at Hult Prize Foundation, 2023 – World Semifinals (top 500 of 200,000), being Campus Winners.; ▪ NISM Series V-A: Mutual Fund Distributor - NAV calculation, RRP Analysis, Monte Carlo Simulation; ▪ Bloomberg Market Concept: Technical indicators – MACD, RSI, EMA, Financial statements & Fundamental analysis; ▪ MS Excel – Excel from beginner to advance from Udemy, proficient in Solver, Data Analysis, & Power Pivot Tables; ▪ Financial Risk Analytics - Quality control measures, valuations tools, statistical models, market & credit risk; EXTRACURRICULAR ACTIVITIES; ▪ Coursehero – Online education tutor with subjects related to Biochemistry, Genetics, Microbiology & Ecology; ▪ Participated in Online Quiz: Business Track of Flipkart Wired 6.0 organized by Flipkart; ▪ Participated in Bookworms Quiz organized by IIM Sambalpur; INTERESTS; ▪ Music (Intermediate - level guitar player); ▪ Table Tennis; ▪ Foosball

Personal Details: Name: Anish Dewangan | Email: placements@iimj.ac.in | Location: Male, 23

Resume Source Path: F:\Resume All 1\Resume PDF\MBA22264_Anish_Dewangan.pdf

Parsed Technical Skills: Excel'),
(4867, 'Accomplishing The Projects.', 'sy36889360@gmail.com', '9555868414', 'ADDRESS:Handia,Prayagraj(U.P.)', 'ADDRESS:Handia,Prayagraj(U.P.)', '', 'Target role: ADDRESS:Handia,Prayagraj(U.P.) | Headline: ADDRESS:Handia,Prayagraj(U.P.) | Location: ADDRESS:Handia,Prayagraj(U.P.) | Portfolio: https://U.P.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Accomplishing The Projects. | Email: sy36889360@gmail.com | Phone: 9555868414 | Location: ADDRESS:Handia,Prayagraj(U.P.)', '', 'Target role: ADDRESS:Handia,Prayagraj(U.P.) | Headline: ADDRESS:Handia,Prayagraj(U.P.) | Location: ADDRESS:Handia,Prayagraj(U.P.) | Portfolio: https://U.P.', 'DIPLOMA | Civil | Passout 2025 | Score 72', '72', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":"72","raw":"Other | Qualification Branch/Subject Board/ University YearofPassing % orCGPA || Other | DIPLOMA Civil Engineering BTE UP 2023 72 % | 2023 || Class 10 | 10th All Subjects CBSE BOARD 2017 6.06 CGPA | 2017 || Other | MINORUNDERTAKEN || Other | ProjectTitle:Designofflexiblepavementforanexistingcolony. Duration : || Other | One month"}]'::jsonb, '[{"title":"ADDRESS:Handia,Prayagraj(U.P.)","company":"Imported from resume CSV","description":"CompanyName:LokNirmanVibhagUP || Duration:- 30 days || KeyLearning:DesigningandManagment || ITPROFICIENCY/COMPUTERLITERACY: ||  Dataentry,Ms-Word-Ms-Powerpoint,Ms-Excel || EXPERIENC"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shubham Yadav resume.pdf 2 (2).pdf', 'Name: Accomplishing The Projects.

Email: sy36889360@gmail.com

Phone: 9555868414

Headline: ADDRESS:Handia,Prayagraj(U.P.)

Career Profile: Target role: ADDRESS:Handia,Prayagraj(U.P.) | Headline: ADDRESS:Handia,Prayagraj(U.P.) | Location: ADDRESS:Handia,Prayagraj(U.P.) | Portfolio: https://U.P.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: CompanyName:LokNirmanVibhagUP || Duration:- 30 days || KeyLearning:DesigningandManagment || ITPROFICIENCY/COMPUTERLITERACY: ||  Dataentry,Ms-Word-Ms-Powerpoint,Ms-Excel || EXPERIENC

Education: Other | Qualification Branch/Subject Board/ University YearofPassing % orCGPA || Other | DIPLOMA Civil Engineering BTE UP 2023 72 % | 2023 || Class 10 | 10th All Subjects CBSE BOARD 2017 6.06 CGPA | 2017 || Other | MINORUNDERTAKEN || Other | ProjectTitle:Designofflexiblepavementforanexistingcolony. Duration : || Other | One month

Personal Details: Name: Accomplishing The Projects. | Email: sy36889360@gmail.com | Phone: 9555868414 | Location: ADDRESS:Handia,Prayagraj(U.P.)

Resume Source Path: F:\Resume All 1\Resume PDF\Shubham Yadav resume.pdf 2 (2).pdf

Parsed Technical Skills: Excel'),
(4868, 'Mohammed Adeeb', 'mdadeeb12@gmail.com', '6555267221', 'Mobile: +966-555267221', 'Mobile: +966-555267221', 'To leverage over 5+ years of expertise in Civil Structural Engineering as a skilled structural designer/detailer and site engineer, seeking a challenging role in an organization that values technical proficiency, teamwork, and innovation. Dedicated to applying my knowledge to contribute to the organization''s success and', 'To leverage over 5+ years of expertise in Civil Structural Engineering as a skilled structural designer/detailer and site engineer, seeking a challenging role in an organization that values technical proficiency, teamwork, and innovation. Dedicated to applying my knowledge to contribute to the organization''s success and', ARRAY['Communication', 'Teamwork', ' E-tabs', 'Auto CAD', ' Staad Pro', 'Microsoft applications', ' Revit (Basic)', ' Attention to detail', 'Work to tight deadlines', ' Stick to budgets', 'Producing reports', ' Decision making', 'Time management']::text[], ARRAY[' E-tabs', 'Auto CAD', ' Staad Pro', 'Microsoft applications', ' Revit (Basic)', ' Attention to detail', 'Work to tight deadlines', ' Stick to budgets', 'Producing reports', ' Decision making', 'Time management']::text[], ARRAY['Communication', 'Teamwork']::text[], ARRAY[' E-tabs', 'Auto CAD', ' Staad Pro', 'Microsoft applications', ' Revit (Basic)', ' Attention to detail', 'Work to tight deadlines', ' Stick to budgets', 'Producing reports', ' Decision making', 'Time management']::text[], '', 'Name: MOHAMMED ADEEB | Email: mdadeeb12@gmail.com | Phone: +966555267221', '', 'Target role: Mobile: +966-555267221 | Headline: Mobile: +966-555267221', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | M-Tech Structural Engineering || Other | Jawaharlal Nehra Technological University || Other | 2018 - 2021 | 2018-2021 || Other | B-Tech Civil Engineering || Other | 2014 - 2017 | 2014-2017 || Other | Diploma in Civil Engineering"}]'::jsonb, '[{"title":"Mobile: +966-555267221","company":"Imported from resume CSV","description":"Structural Design Engineer || 2023-Present | RAPCO GROUP/Dec-2023 To Present working - Ras Tanura (SAUDI ARABIA) || (Special Need Centre for Boys and Girls) || o Make calculations to Local and International standards to enable project costs || to be established. Coordinate with other disciplines to ensure proper || coordination of the civil/ structural aspects of the project."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MD ADEEB-Civil.pdf', 'Name: Mohammed Adeeb

Email: mdadeeb12@gmail.com

Phone: 6555267221

Headline: Mobile: +966-555267221

Profile Summary: To leverage over 5+ years of expertise in Civil Structural Engineering as a skilled structural designer/detailer and site engineer, seeking a challenging role in an organization that values technical proficiency, teamwork, and innovation. Dedicated to applying my knowledge to contribute to the organization''s success and

Career Profile: Target role: Mobile: +966-555267221 | Headline: Mobile: +966-555267221

Key Skills:  E-tabs; Auto CAD;  Staad Pro; Microsoft applications;  Revit (Basic);  Attention to detail; Work to tight deadlines;  Stick to budgets; Producing reports;  Decision making; Time management

IT Skills:  E-tabs; Auto CAD;  Staad Pro; Microsoft applications;  Revit (Basic);  Attention to detail; Work to tight deadlines;  Stick to budgets; Producing reports;  Decision making

Skills: Communication;Teamwork

Employment: Structural Design Engineer || 2023-Present | RAPCO GROUP/Dec-2023 To Present working - Ras Tanura (SAUDI ARABIA) || (Special Need Centre for Boys and Girls) || o Make calculations to Local and International standards to enable project costs || to be established. Coordinate with other disciplines to ensure proper || coordination of the civil/ structural aspects of the project.

Education: Other | M-Tech Structural Engineering || Other | Jawaharlal Nehra Technological University || Other | 2018 - 2021 | 2018-2021 || Other | B-Tech Civil Engineering || Other | 2014 - 2017 | 2014-2017 || Other | Diploma in Civil Engineering

Personal Details: Name: MOHAMMED ADEEB | Email: mdadeeb12@gmail.com | Phone: +966555267221

Resume Source Path: F:\Resume All 1\Resume PDF\MD ADEEB-Civil.pdf

Parsed Technical Skills:  E-tabs, Auto CAD,  Staad Pro, Microsoft applications,  Revit (Basic),  Attention to detail, Work to tight deadlines,  Stick to budgets, Producing reports,  Decision making, Time management'),
(4869, 'Strong Work Ethics And Diligence.', '-amd19620@gmail.com', '7307432580', 'MdAlam ADDRESS:-', 'MdAlam ADDRESS:-', 'JOBPROFILE:', 'JOBPROFILE:', ARRAY['Communication', 'PERSONALDETAILS', 'DECLATION']::text[], ARRAY['PERSONALDETAILS', 'DECLATION']::text[], ARRAY['Communication']::text[], ARRAY['PERSONALDETAILS', 'DECLATION']::text[], '', 'Name: strong work ethics and diligence. | Email: -amd19620@gmail.com | Phone: 7307432580 | Location: Project: MUMBAI COASTAL ROAD PROJECT PACKAGE 1&4 MUMBAI', '', 'Target role: MdAlam ADDRESS:- | Headline: MdAlam ADDRESS:- | Location: Project: MUMBAI COASTAL ROAD PROJECT PACKAGE 1&4 MUMBAI | Portfolio: https://2.MarkOutsourcingWorkmenTeamProcessPvtLtd', 'BE | Electrical | Passout 2027', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2027","score":null,"raw":"Other | SOFTWAREEXPOSURE"}]'::jsonb, '[{"title":"MdAlam ADDRESS:-","company":"Imported from resume CSV","description":"1. SLN PROJECTS PRIVATE LIMITED ( HYDRABAD ) || 3.BhavaniErectorsPrivateLimited || 4.ParikhElectricCorporation || 5.ShayoniEnterprise || S.No Name of || Examination"}]'::jsonb, '[{"title":"Imported project details","description":" Tobesupervisionatsitetimetotime&guidetoteammembers,completeworkongiventimeline. || Working as an Electrical Engineer under L&T Construction Mumbai coastal Road Projects ( Package – 1 &4 ) HAJI ALI TO || AMARSON GARDEN AND PRIYADARSHNI PARK TO GIRGAWA CHOUPATI MARINE LINE SITE from 10th MAY 2023 TO Till now | 2023-2023 || 2.MarkOutsourcingWorkmenTeamProcessPvtLtd | https://2.MarkOutsourcingWorkmenTeamProcessPvtLtd ||  Workingas a Supervisor (Electrical) underL&T ConstructionCICDO-PMKY (Residential) Ulwe Navi || Mumbai site from 30 Mar 2021 to 31 July 2022 | 2021-2021 ||  Workingas ElectricalEngineerunderBharatHeavyElectricalLtdat3*800MWPVUNLProject Patratu, || Ramgarh( Dist,Jharkhandfrom01 Aug 2019 to 25 Feb 2021 | 2019-2019"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\md Alam 2024.pdf', 'Name: Strong Work Ethics And Diligence.

Email: -amd19620@gmail.com

Phone: 7307432580

Headline: MdAlam ADDRESS:-

Profile Summary: JOBPROFILE:

Career Profile: Target role: MdAlam ADDRESS:- | Headline: MdAlam ADDRESS:- | Location: Project: MUMBAI COASTAL ROAD PROJECT PACKAGE 1&4 MUMBAI | Portfolio: https://2.MarkOutsourcingWorkmenTeamProcessPvtLtd

Key Skills: PERSONALDETAILS; DECLATION

IT Skills: PERSONALDETAILS; DECLATION

Skills: Communication

Employment: 1. SLN PROJECTS PRIVATE LIMITED ( HYDRABAD ) || 3.BhavaniErectorsPrivateLimited || 4.ParikhElectricCorporation || 5.ShayoniEnterprise || S.No Name of || Examination

Education: Other | SOFTWAREEXPOSURE

Projects:  Tobesupervisionatsitetimetotime&guidetoteammembers,completeworkongiventimeline. || Working as an Electrical Engineer under L&T Construction Mumbai coastal Road Projects ( Package – 1 &4 ) HAJI ALI TO || AMARSON GARDEN AND PRIYADARSHNI PARK TO GIRGAWA CHOUPATI MARINE LINE SITE from 10th MAY 2023 TO Till now | 2023-2023 || 2.MarkOutsourcingWorkmenTeamProcessPvtLtd | https://2.MarkOutsourcingWorkmenTeamProcessPvtLtd ||  Workingas a Supervisor (Electrical) underL&T ConstructionCICDO-PMKY (Residential) Ulwe Navi || Mumbai site from 30 Mar 2021 to 31 July 2022 | 2021-2021 ||  Workingas ElectricalEngineerunderBharatHeavyElectricalLtdat3*800MWPVUNLProject Patratu, || Ramgarh( Dist,Jharkhandfrom01 Aug 2019 to 25 Feb 2021 | 2019-2019

Personal Details: Name: strong work ethics and diligence. | Email: -amd19620@gmail.com | Phone: 7307432580 | Location: Project: MUMBAI COASTAL ROAD PROJECT PACKAGE 1&4 MUMBAI

Resume Source Path: F:\Resume All 1\Resume PDF\md Alam 2024.pdf

Parsed Technical Skills: PERSONALDETAILS, DECLATION'),
(4870, 'Value To Organization.', 'mdalifakhtar000@gmail.com', '9563530779', 'Value To Organization.', 'Value To Organization.', 'To work for a progressive yet challenging Land Surveying/Engineering firm, where I can utilize my various capabilities to the utmost with room for growth to further my career. Seeking a challenging position as a Land Surveyor where my skills and knowledge will add value to organization.', 'To work for a progressive yet challenging Land Surveying/Engineering firm, where I can utilize my various capabilities to the utmost with room for growth to further my career. Seeking a challenging position as a Land Surveyor where my skills and knowledge will add value to organization.', ARRAY['Excel', 'Communication', 'Following are Instruments that I can handle : -', ' Total Stations of Horizon', 'Geomax', 'Sokkia', 'Lieca', 'Topcon & South.', ' Track Master (Trimble S9) with GEDO software.', ' Latest Level machines of Sokkia', 'Trimble and also all types of digital levels.', ' Theodolite Micro Optic-1sec. Least Count', 'Wild', 'Model no. T2', ' Microsoft Office (Ms-Word', 'Ms-Power Point', 'Ms-Excel).', ' Auto-cad (Designing of 2D)', ' GEDO (Track Master)', ' Ms-Dos', 'Windows 7', '8.1', '& 10', 'Windows XP Professional.', 'Duties & Responsibility', '_', 'Personal Information', ' E-mail : mdalifakhtar000@gmail.com', ' Full Name : Alif Akhtar', ' Father''s Name : MD Idrish', ' Date of Birth : 17th April 1989', ' Contact No : +91-9563530779', ' Permanent Address : Vill- Kulia', 'Post – Bangachhtra', 'Dist – BIRBHUM West Bengal', 'Pin Code – 731240', ' Marital status : Married', ' Language Known : Bengali', 'Hindi', '& English.', ' Passport no : R0701678', ' Date of issue : 16/06/2017', ' Date of Expire : 15/06/2027', '__________', 'Alif Akhtar', 'Date ___/___/_____']::text[], ARRAY['Following are Instruments that I can handle : -', ' Total Stations of Horizon', 'Geomax', 'Sokkia', 'Lieca', 'Topcon & South.', ' Track Master (Trimble S9) with GEDO software.', ' Latest Level machines of Sokkia', 'Trimble and also all types of digital levels.', ' Theodolite Micro Optic-1sec. Least Count', 'Wild', 'Model no. T2', ' Microsoft Office (Ms-Word', 'Ms-Power Point', 'Ms-Excel).', ' Auto-cad (Designing of 2D)', ' GEDO (Track Master)', ' Ms-Dos', 'Windows 7', '8.1', '& 10', 'Windows XP Professional.', 'Duties & Responsibility', '_', 'Personal Information', ' E-mail : mdalifakhtar000@gmail.com', ' Full Name : Alif Akhtar', ' Father''s Name : MD Idrish', ' Date of Birth : 17th April 1989', ' Contact No : +91-9563530779', ' Permanent Address : Vill- Kulia', 'Post – Bangachhtra', 'Dist – BIRBHUM West Bengal', 'Pin Code – 731240', ' Marital status : Married', ' Language Known : Bengali', 'Hindi', '& English.', ' Passport no : R0701678', ' Date of issue : 16/06/2017', ' Date of Expire : 15/06/2027', '__________', 'Alif Akhtar', 'Date ___/___/_____']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Following are Instruments that I can handle : -', ' Total Stations of Horizon', 'Geomax', 'Sokkia', 'Lieca', 'Topcon & South.', ' Track Master (Trimble S9) with GEDO software.', ' Latest Level machines of Sokkia', 'Trimble and also all types of digital levels.', ' Theodolite Micro Optic-1sec. Least Count', 'Wild', 'Model no. T2', ' Microsoft Office (Ms-Word', 'Ms-Power Point', 'Ms-Excel).', ' Auto-cad (Designing of 2D)', ' GEDO (Track Master)', ' Ms-Dos', 'Windows 7', '8.1', '& 10', 'Windows XP Professional.', 'Duties & Responsibility', '_', 'Personal Information', ' E-mail : mdalifakhtar000@gmail.com', ' Full Name : Alif Akhtar', ' Father''s Name : MD Idrish', ' Date of Birth : 17th April 1989', ' Contact No : +91-9563530779', ' Permanent Address : Vill- Kulia', 'Post – Bangachhtra', 'Dist – BIRBHUM West Bengal', 'Pin Code – 731240', ' Marital status : Married', ' Language Known : Bengali', 'Hindi', '& English.', ' Passport no : R0701678', ' Date of issue : 16/06/2017', ' Date of Expire : 15/06/2027', '__________', 'Alif Akhtar', 'Date ___/___/_____']::text[], '', 'Name: CURRICULUM VITAE | Email: mdalifakhtar000@gmail.com | Phone: +919563530779', '', 'Portfolio: https://M.P.', 'DIPLOMA | Civil | Passout 2027 | Score 53.38', '53.38', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2027","score":"53.38","raw":"Other | M.P. under W.B.B.S.E. and attained 53.38% pass out 2005. | 2005 || Other | Higher Secondary Examination (H.S) Under W.B.C.H.S.E and attained 50.16% pass out 2009 | 2009 || Other | Surveying & Leveling (2yers I.T.I) under NCVT pass out 2015. | 2015 || Other | Diploma of Computer (ADCA) & Auto cad under Govt of NCT pass out 2014 | 2014 || Other | Diploma in SURVAY Engineer W.B.S.T.E pass out 2018. | 2018 || Other | MD ALIF AKHTAR"}]'::jsonb, '[{"title":"Value To Organization.","company":"Imported from resume CSV","description":"I am a qualified surveyor with 8 years experience & I have working different Construction field, like || Railway Bridge, Metro Station''s Building (Underground & Elevated), Railway Track Work || with Track Master(Ballasted & ballast less),Formation Bed of Railway Road and power plant"}]'::jsonb, '[{"title":"Imported project details","description":"My work''s spectrum “Track alignment, Horizontal & vertical curve calculation by excel, prepared || datasheet by excel, Topography survey & make drawing by excel & Auto cad, Leveling, Traversing, || and all survey related work” using of modern instrument “Total Station, Track Master, Auto Level || and Digital Level, ” proficient in Software like “Excel, Auto Cad, & Gedo CE”. I have worked for | Git || several Contractors during career in India. || Employer : - Rahee Infratech Ltd. || Period : - OCT 2022 to Till date | 2022-2022 || Project Role : - - Surveyor (BLT- Track & Formation)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MD ALIF AKHTAR CV.pdf', 'Name: Value To Organization.

Email: mdalifakhtar000@gmail.com

Phone: 9563530779

Headline: Value To Organization.

Profile Summary: To work for a progressive yet challenging Land Surveying/Engineering firm, where I can utilize my various capabilities to the utmost with room for growth to further my career. Seeking a challenging position as a Land Surveyor where my skills and knowledge will add value to organization.

Career Profile: Portfolio: https://M.P.

Key Skills: Following are Instruments that I can handle : -;  Total Stations of Horizon; Geomax; Sokkia; Lieca; Topcon & South.;  Track Master (Trimble S9) with GEDO software.;  Latest Level machines of Sokkia; Trimble and also all types of digital levels.;  Theodolite Micro Optic-1sec. Least Count; Wild; Model no. T2;  Microsoft Office (Ms-Word, Ms-Power Point, Ms-Excel).;  Auto-cad (Designing of 2D);  GEDO (Track Master);  Ms-Dos; Windows 7; 8.1; & 10; Windows XP Professional.; Duties & Responsibility; _; Personal Information;  E-mail : mdalifakhtar000@gmail.com;  Full Name : Alif Akhtar;  Father''s Name : MD Idrish;  Date of Birth : 17th April 1989;  Contact No : +91-9563530779;  Permanent Address : Vill- Kulia; Post – Bangachhtra; Dist – BIRBHUM West Bengal; Pin Code – 731240;  Marital status : Married;  Language Known : Bengali; Hindi; & English.;  Passport no : R0701678;  Date of issue : 16/06/2017;  Date of Expire : 15/06/2027; __________; Alif Akhtar; Date ___/___/_____

IT Skills: Following are Instruments that I can handle : -;  Total Stations of Horizon; Geomax; Sokkia; Lieca; Topcon & South.;  Track Master (Trimble S9) with GEDO software.;  Latest Level machines of Sokkia; Trimble and also all types of digital levels.;  Theodolite Micro Optic-1sec. Least Count; Wild; Model no. T2;  Microsoft Office (Ms-Word, Ms-Power Point, Ms-Excel).;  Auto-cad (Designing of 2D);  GEDO (Track Master);  Ms-Dos; Windows 7; 8.1; & 10; Windows XP Professional.; Duties & Responsibility; _; Personal Information;  E-mail : mdalifakhtar000@gmail.com;  Full Name : Alif Akhtar;  Father''s Name : MD Idrish;  Date of Birth : 17th April 1989;  Contact No : +91-9563530779;  Permanent Address : Vill- Kulia; Post – Bangachhtra; Dist – BIRBHUM West Bengal; Pin Code – 731240;  Marital status : Married;  Language Known : Bengali; Hindi; & English.;  Passport no : R0701678;  Date of issue : 16/06/2017;  Date of Expire : 15/06/2027; __________; Alif Akhtar; Date ___/___/_____

Skills: Excel;Communication

Employment: I am a qualified surveyor with 8 years experience & I have working different Construction field, like || Railway Bridge, Metro Station''s Building (Underground & Elevated), Railway Track Work || with Track Master(Ballasted & ballast less),Formation Bed of Railway Road and power plant

Education: Other | M.P. under W.B.B.S.E. and attained 53.38% pass out 2005. | 2005 || Other | Higher Secondary Examination (H.S) Under W.B.C.H.S.E and attained 50.16% pass out 2009 | 2009 || Other | Surveying & Leveling (2yers I.T.I) under NCVT pass out 2015. | 2015 || Other | Diploma of Computer (ADCA) & Auto cad under Govt of NCT pass out 2014 | 2014 || Other | Diploma in SURVAY Engineer W.B.S.T.E pass out 2018. | 2018 || Other | MD ALIF AKHTAR

Projects: My work''s spectrum “Track alignment, Horizontal & vertical curve calculation by excel, prepared || datasheet by excel, Topography survey & make drawing by excel & Auto cad, Leveling, Traversing, || and all survey related work” using of modern instrument “Total Station, Track Master, Auto Level || and Digital Level, ” proficient in Software like “Excel, Auto Cad, & Gedo CE”. I have worked for | Git || several Contractors during career in India. || Employer : - Rahee Infratech Ltd. || Period : - OCT 2022 to Till date | 2022-2022 || Project Role : - - Surveyor (BLT- Track & Formation)

Personal Details: Name: CURRICULUM VITAE | Email: mdalifakhtar000@gmail.com | Phone: +919563530779

Resume Source Path: F:\Resume All 1\Resume PDF\MD ALIF AKHTAR CV.pdf

Parsed Technical Skills: Following are Instruments that I can handle : -,  Total Stations of Horizon, Geomax, Sokkia, Lieca, Topcon & South.,  Track Master (Trimble S9) with GEDO software.,  Latest Level machines of Sokkia, Trimble and also all types of digital levels.,  Theodolite Micro Optic-1sec. Least Count, Wild, Model no. T2,  Microsoft Office (Ms-Word, Ms-Power Point, Ms-Excel).,  Auto-cad (Designing of 2D),  GEDO (Track Master),  Ms-Dos, Windows 7, 8.1, & 10, Windows XP Professional., Duties & Responsibility, _, Personal Information,  E-mail : mdalifakhtar000@gmail.com,  Full Name : Alif Akhtar,  Father''s Name : MD Idrish,  Date of Birth : 17th April 1989,  Contact No : +91-9563530779,  Permanent Address : Vill- Kulia, Post – Bangachhtra, Dist – BIRBHUM West Bengal, Pin Code – 731240,  Marital status : Married,  Language Known : Bengali, Hindi, & English.,  Passport no : R0701678,  Date of issue : 16/06/2017,  Date of Expire : 15/06/2027, __________, Alif Akhtar, Date ___/___/_____'),
(4871, 'Rahul Kumar', '-rahulcit.kumar@gmail.com', '9973742800', 'RAHUL KUMAR', 'RAHUL KUMAR', 'To work whole-heartedly by applying my knowledge and Skills towards achieving the goals of the organization with honesty on order to satisfy my Superiors.', 'To work whole-heartedly by applying my knowledge and Skills towards achieving the goals of the organization with honesty on order to satisfy my Superiors.', ARRAY['Excel', 'Computer Knowledge MS-Excel', 'MS-office.', 'Key Subjects Concrete Technology', 'Structure Design', 'Structural Analysis', 'Construction Planning & Management']::text[], ARRAY['Computer Knowledge MS-Excel', 'MS-office.', 'Key Subjects Concrete Technology', 'Structure Design', 'Structural Analysis', 'Construction Planning & Management']::text[], ARRAY['Excel']::text[], ARRAY['Computer Knowledge MS-Excel', 'MS-office.', 'Key Subjects Concrete Technology', 'Structure Design', 'Structural Analysis', 'Construction Planning & Management']::text[], '', 'Name: CURRICULUM VITAE | Email: -rahulcit.kumar@gmail.com | Phone: 9973742800 | Location: C/O :Suresh Prasad Singh,Gayatri smriti niwas,', '', 'Target role: RAHUL KUMAR | Headline: RAHUL KUMAR | Location: C/O :Suresh Prasad Singh,Gayatri smriti niwas, | Portfolio: https://B.Tech.Engg.', 'B.TECH | Civil | Passout 2019 | Score 66.3', '66.3', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2019","score":"66.3","raw":"Graduation | B.Tech. (Engg.) (Civil Engineering) | 2009 | 2009 || Other | Cambridge Institute of Technology (Affiliated to Ranchi University) | Ranchi (Jharkhand) || Other | Completed with 66.30% marks (1st Class)."}]'::jsonb, '[{"title":"RAHUL KUMAR","company":"Imported from resume CSV","description":"2019 | PERIOD : FROM MAY 2019 TO TILL Date || Working with LEA Associates South Asia Pvt. Ltd. || Designation : Senior Engineer (Highways & Bridge) || Project: Third Party Quality Assurance & Quality Audit, “Bihar Koshi Basin Development Project”. (World Bank || Funded) || Achievement: As Senior Engineer, Supervision, and Quality Assurance & Audit with all respect of Highway and"}]'::jsonb, '[{"title":"Imported project details","description":"Project: Design, Construction, Development, Finance, Operation and Maintenance of 4-laning of Muzaffarnagar to || Haridwar from km 131 to 211 of NH-58 in the state of UP & Uttrakhand under NHDP Phase -3 as BOT (Toll) || Achievement: As Project Manager, Responsibilities for to prepare / check all the Design & Drawings for highway || & CD structures, and any other Details before submission for approval. To make available all Technical data || (working Drawings, layer charts, target levels etc.) for Site staff for execution of construction work. To prepare || Work Program and Monitor the work progress on Daily /weekly/Monthly Basis according to the Work program. || To make the mobilization & Demobilization plans for hired equipment and Owned equipment as per work || program by making coordination with P&E Department and site staff. To check all the correspondence with"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rahul Resume 1.pdf', 'Name: Rahul Kumar

Email: -rahulcit.kumar@gmail.com

Phone: 9973742800

Headline: RAHUL KUMAR

Profile Summary: To work whole-heartedly by applying my knowledge and Skills towards achieving the goals of the organization with honesty on order to satisfy my Superiors.

Career Profile: Target role: RAHUL KUMAR | Headline: RAHUL KUMAR | Location: C/O :Suresh Prasad Singh,Gayatri smriti niwas, | Portfolio: https://B.Tech.Engg.

Key Skills: Computer Knowledge MS-Excel; MS-office.; Key Subjects Concrete Technology; Structure Design; Structural Analysis; Construction Planning & Management

IT Skills: Computer Knowledge MS-Excel; MS-office.; Key Subjects Concrete Technology; Structure Design; Structural Analysis; Construction Planning & Management

Skills: Excel

Employment: 2019 | PERIOD : FROM MAY 2019 TO TILL Date || Working with LEA Associates South Asia Pvt. Ltd. || Designation : Senior Engineer (Highways & Bridge) || Project: Third Party Quality Assurance & Quality Audit, “Bihar Koshi Basin Development Project”. (World Bank || Funded) || Achievement: As Senior Engineer, Supervision, and Quality Assurance & Audit with all respect of Highway and

Education: Graduation | B.Tech. (Engg.) (Civil Engineering) | 2009 | 2009 || Other | Cambridge Institute of Technology (Affiliated to Ranchi University) | Ranchi (Jharkhand) || Other | Completed with 66.30% marks (1st Class).

Projects: Project: Design, Construction, Development, Finance, Operation and Maintenance of 4-laning of Muzaffarnagar to || Haridwar from km 131 to 211 of NH-58 in the state of UP & Uttrakhand under NHDP Phase -3 as BOT (Toll) || Achievement: As Project Manager, Responsibilities for to prepare / check all the Design & Drawings for highway || & CD structures, and any other Details before submission for approval. To make available all Technical data || (working Drawings, layer charts, target levels etc.) for Site staff for execution of construction work. To prepare || Work Program and Monitor the work progress on Daily /weekly/Monthly Basis according to the Work program. || To make the mobilization & Demobilization plans for hired equipment and Owned equipment as per work || program by making coordination with P&E Department and site staff. To check all the correspondence with

Personal Details: Name: CURRICULUM VITAE | Email: -rahulcit.kumar@gmail.com | Phone: 9973742800 | Location: C/O :Suresh Prasad Singh,Gayatri smriti niwas,

Resume Source Path: F:\Resume All 1\Resume PDF\Rahul Resume 1.pdf

Parsed Technical Skills: Computer Knowledge MS-Excel, MS-office., Key Subjects Concrete Technology, Structure Design, Structural Analysis, Construction Planning & Management'),
(4872, 'Diploma In Civil', 'palakt639263@gmail.com', '6392638266', 'Diploma In Civil', 'Diploma In Civil', 'To build a career in civil engineering with a focus on AutoCAD drafting, site execution, project estimation, and quality control, while ensuring project efficiency and safety.', 'To build a career in civil engineering with a focus on AutoCAD drafting, site execution, project estimation, and quality control, while ensuring project efficiency and safety.', ARRAY['Excel', 'Communication', 'Teamwork', 'Technical & Software Skills – Proficient in MS Office (Word', 'Excel)', 'basic computer & IT skills', 'report writing', 'documentation', 'and presentation skills.', 'construction materials knowledge', 'concrete & steel work', 'and interpretation of drawings.', 'knowledge', 'of safety standards', 'and adherence to construction codes and guidelines.', 'Professional & Soft Skills – Excellent problem-solving ability', 'teamwork &', 'effective communication', 'and quick learning attitude.', 'time management', 'collaboration', 'adaptability']::text[], ARRAY['Technical & Software Skills – Proficient in MS Office (Word', 'Excel)', 'basic computer & IT skills', 'report writing', 'documentation', 'and presentation skills.', 'construction materials knowledge', 'concrete & steel work', 'and interpretation of drawings.', 'knowledge', 'of safety standards', 'and adherence to construction codes and guidelines.', 'Professional & Soft Skills – Excellent problem-solving ability', 'teamwork &', 'effective communication', 'and quick learning attitude.', 'time management', 'collaboration', 'adaptability']::text[], ARRAY['Excel', 'Communication', 'Teamwork']::text[], ARRAY['Technical & Software Skills – Proficient in MS Office (Word', 'Excel)', 'basic computer & IT skills', 'report writing', 'documentation', 'and presentation skills.', 'construction materials knowledge', 'concrete & steel work', 'and interpretation of drawings.', 'knowledge', 'of safety standards', 'and adherence to construction codes and guidelines.', 'Professional & Soft Skills – Excellent problem-solving ability', 'teamwork &', 'effective communication', 'and quick learning attitude.', 'time management', 'collaboration', 'adaptability']::text[], '', 'Name: Diploma In Civil | Email: palakt639263@gmail.com | Phone: 6392638266', '', 'Portfolio: https://75.67', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Degree / Course University / Board Percentage / CGPA Year of passing || Other | HIGH SCHOOL UTTAR PRADESH BOARD 75.67 2020 | 2020 || Other | DIPLOMA IN CIVIL || Other | ENGINEERING || Other | BOARD OF TECHNICAL || Other | ADDITIONAL PERSONAL INFO"}]'::jsonb, '[{"title":"Diploma In Civil","company":"Imported from resume CSV","description":"Fresher"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHWETA TIWARI (1).pdf', 'Name: Diploma In Civil

Email: palakt639263@gmail.com

Phone: 6392638266

Headline: Diploma In Civil

Profile Summary: To build a career in civil engineering with a focus on AutoCAD drafting, site execution, project estimation, and quality control, while ensuring project efficiency and safety.

Career Profile: Portfolio: https://75.67

Key Skills: Technical & Software Skills – Proficient in MS Office (Word, Excel); basic computer & IT skills; report writing; documentation; and presentation skills.; construction materials knowledge; concrete & steel work; and interpretation of drawings.; knowledge; of safety standards; and adherence to construction codes and guidelines.; Professional & Soft Skills – Excellent problem-solving ability; teamwork &; effective communication; and quick learning attitude.; time management; collaboration; adaptability

IT Skills: Technical & Software Skills – Proficient in MS Office (Word, Excel); basic computer & IT skills; report writing; documentation; and presentation skills.; construction materials knowledge; concrete & steel work; and interpretation of drawings.; knowledge; of safety standards; and adherence to construction codes and guidelines.; Professional & Soft Skills – Excellent problem-solving ability; teamwork &; effective communication; and quick learning attitude.

Skills: Excel;Communication;Teamwork

Employment: Fresher

Education: Other | Degree / Course University / Board Percentage / CGPA Year of passing || Other | HIGH SCHOOL UTTAR PRADESH BOARD 75.67 2020 | 2020 || Other | DIPLOMA IN CIVIL || Other | ENGINEERING || Other | BOARD OF TECHNICAL || Other | ADDITIONAL PERSONAL INFO

Personal Details: Name: Diploma In Civil | Email: palakt639263@gmail.com | Phone: 6392638266

Resume Source Path: F:\Resume All 1\Resume PDF\SHWETA TIWARI (1).pdf

Parsed Technical Skills: Technical & Software Skills – Proficient in MS Office (Word, Excel), basic computer & IT skills, report writing, documentation, and presentation skills., construction materials knowledge, concrete & steel work, and interpretation of drawings., knowledge, of safety standards, and adherence to construction codes and guidelines., Professional & Soft Skills – Excellent problem-solving ability, teamwork &, effective communication, and quick learning attitude., time management, collaboration, adaptability'),
(4873, 'Proposed Projects.', 'a.shyam4567@gmail.com', '0000000000', '● Led and managed end-to-end GPR survey operations for infrastructure, archaeological and utility mapping projects across', '● Led and managed end-to-end GPR survey operations for infrastructure, archaeological and utility mapping projects across', 'Experienced Utility Surveyor with over 5 years of expertise in Ground Penetrating Radar (GPR) data collection, analysis and project execution. Proficient in underground utility mapping, structure scanning, archaeological surveys, ballast inspection and leakage detection. Proven track record of delivering accurate subsurface insights for infrastructure, Subsurface Utilities (SUE) and heritage projects. Committed to safety, precision, and continuous improvement, aiming for on-time and in-budget completion of the', 'Experienced Utility Surveyor with over 5 years of expertise in Ground Penetrating Radar (GPR) data collection, analysis and project execution. Proficient in underground utility mapping, structure scanning, archaeological surveys, ballast inspection and leakage detection. Proven track record of delivering accurate subsurface insights for infrastructure, Subsurface Utilities (SUE) and heritage projects. Committed to safety, precision, and continuous improvement, aiming for on-time and in-budget completion of the', ARRAY['Communication', 'Leadership', 'Ground Penetrating Radar (GPR) Data Collection & Analysis', 'Project Planning', 'Utility & Structure Mapping', 'Archaeological Inspection and Report Formulation.', 'AutoCAD', 'Radan 7', 'MS Office', 'LaTeX.', 'Client Communication', 'Team Management', 'Leadership and Cross-functional Coordination.']::text[], ARRAY['Ground Penetrating Radar (GPR) Data Collection & Analysis', 'Project Planning', 'Utility & Structure Mapping', 'Archaeological Inspection and Report Formulation.', 'AutoCAD', 'Radan 7', 'MS Office', 'LaTeX.', 'Client Communication', 'Team Management', 'Leadership and Cross-functional Coordination.']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Ground Penetrating Radar (GPR) Data Collection & Analysis', 'Project Planning', 'Utility & Structure Mapping', 'Archaeological Inspection and Report Formulation.', 'AutoCAD', 'Radan 7', 'MS Office', 'LaTeX.', 'Client Communication', 'Team Management', 'Leadership and Cross-functional Coordination.']::text[], '', 'Name: Proposed Projects. | Email: a.shyam4567@gmail.com | Location: Vallabh Nagar, Behind Aarti Talkies Shyam Agrawal +91', '', 'Target role: ● Led and managed end-to-end GPR survey operations for infrastructure, archaeological and utility mapping projects across | Headline: ● Led and managed end-to-end GPR survey operations for infrastructure, archaeological and utility mapping projects across | Location: Vallabh Nagar, Behind Aarti Talkies Shyam Agrawal +91 | LinkedIn: https://www.linkedin.com/in/shyam-agrawal-b7259a132/', 'BACHELOR OF ENGINEERING | Chemical | Passout 2024', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Chemical","graduationYear":"2024","score":null,"raw":"Graduation | IES IPS Academy | Rau-Indore MP | India Bachelor of Engineering | 2018"}]'::jsonb, '[{"title":"● Led and managed end-to-end GPR survey operations for infrastructure, archaeological and utility mapping projects across","company":"Imported from resume CSV","description":"Worked for GeoCarte Radar Technology Pvt. Ltd., Gandhinagar | 2019-Present || ● Led and managed end-to-end GPR survey operations for infrastructure, archaeological and utility mapping projects across | Senior Project Engineer | 2024-Present | diverse terrains by creating project plans, timelines, resource allocation and ensuring on-time delivery within the proposed budget. ● Supervised field teams and ensured quality control in GPR data acquisition, interpretation, and report generation. ● Interfaced with clients, consultants, and regulatory bodies by presenting findings and providing technical insights. ● Reviewed and validated radargrams and CAD drawings, ensuring compliance with industry and client standards. ● Processed and analyzed data using RADAN 7."}]'::jsonb, '[{"title":"Imported project details","description":"● Conducted GPR survey for utility detection, structure, leakage detection, ballast inspection and archaeological inspection. || ● Interpreted GPR data and prepared technical reports using LaTeX and created drawings with observations and cross-sections || integrated into AutoCAD. | AutoCAD || ● Coordinated field activities and logistics, ensuring proper equipment handling and adherence to data collection protocols. || ● Assisted in troubleshooting GPR equipment and signal clarity issues, ensuring optimal data acquisition. || Associate Project Engineer Jan 2021 - Dec 2021 | 2021-2021 || ● Assisted in GPR data acquisition across multiple project sites under senior engineers’ supervision. || ● Supported in radargram interpretation and drawing preparation, learning to identify utilities and subsurface anomalies."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shyam Agrawal Resume.pdf', 'Name: Proposed Projects.

Email: a.shyam4567@gmail.com

Headline: ● Led and managed end-to-end GPR survey operations for infrastructure, archaeological and utility mapping projects across

Profile Summary: Experienced Utility Surveyor with over 5 years of expertise in Ground Penetrating Radar (GPR) data collection, analysis and project execution. Proficient in underground utility mapping, structure scanning, archaeological surveys, ballast inspection and leakage detection. Proven track record of delivering accurate subsurface insights for infrastructure, Subsurface Utilities (SUE) and heritage projects. Committed to safety, precision, and continuous improvement, aiming for on-time and in-budget completion of the

Career Profile: Target role: ● Led and managed end-to-end GPR survey operations for infrastructure, archaeological and utility mapping projects across | Headline: ● Led and managed end-to-end GPR survey operations for infrastructure, archaeological and utility mapping projects across | Location: Vallabh Nagar, Behind Aarti Talkies Shyam Agrawal +91 | LinkedIn: https://www.linkedin.com/in/shyam-agrawal-b7259a132/

Key Skills: Ground Penetrating Radar (GPR) Data Collection & Analysis; Project Planning; Utility & Structure Mapping; Archaeological Inspection and Report Formulation.; AutoCAD; Radan 7; MS Office; LaTeX.; Client Communication; Team Management; Leadership and Cross-functional Coordination.

IT Skills: Ground Penetrating Radar (GPR) Data Collection & Analysis; Project Planning; Utility & Structure Mapping; Archaeological Inspection and Report Formulation.; AutoCAD; Radan 7; MS Office; LaTeX.; Client Communication; Team Management; Leadership and Cross-functional Coordination.

Skills: Communication;Leadership

Employment: Worked for GeoCarte Radar Technology Pvt. Ltd., Gandhinagar | 2019-Present || ● Led and managed end-to-end GPR survey operations for infrastructure, archaeological and utility mapping projects across | Senior Project Engineer | 2024-Present | diverse terrains by creating project plans, timelines, resource allocation and ensuring on-time delivery within the proposed budget. ● Supervised field teams and ensured quality control in GPR data acquisition, interpretation, and report generation. ● Interfaced with clients, consultants, and regulatory bodies by presenting findings and providing technical insights. ● Reviewed and validated radargrams and CAD drawings, ensuring compliance with industry and client standards. ● Processed and analyzed data using RADAN 7.

Education: Graduation | IES IPS Academy | Rau-Indore MP | India Bachelor of Engineering | 2018

Projects: ● Conducted GPR survey for utility detection, structure, leakage detection, ballast inspection and archaeological inspection. || ● Interpreted GPR data and prepared technical reports using LaTeX and created drawings with observations and cross-sections || integrated into AutoCAD. | AutoCAD || ● Coordinated field activities and logistics, ensuring proper equipment handling and adherence to data collection protocols. || ● Assisted in troubleshooting GPR equipment and signal clarity issues, ensuring optimal data acquisition. || Associate Project Engineer Jan 2021 - Dec 2021 | 2021-2021 || ● Assisted in GPR data acquisition across multiple project sites under senior engineers’ supervision. || ● Supported in radargram interpretation and drawing preparation, learning to identify utilities and subsurface anomalies.

Personal Details: Name: Proposed Projects. | Email: a.shyam4567@gmail.com | Location: Vallabh Nagar, Behind Aarti Talkies Shyam Agrawal +91

Resume Source Path: F:\Resume All 1\Resume PDF\Shyam Agrawal Resume.pdf

Parsed Technical Skills: Ground Penetrating Radar (GPR) Data Collection & Analysis, Project Planning, Utility & Structure Mapping, Archaeological Inspection and Report Formulation., AutoCAD, Radan 7, MS Office, LaTeX., Client Communication, Team Management, Leadership and Cross-functional Coordination.'),
(4874, 'Siddhi Vijay Kapare', 'siddhikapare@gmail.com', '9145028262', 'Siddhi Vijay Kapare', 'Siddhi Vijay Kapare', 'A highly motivated and results-driven professional with experience in customer support and environmental consultancy. Skilled in providing exceptional customer service, troubleshooting technical issues, and ensuring high levels of customer satisfaction. Additionally, experienced in managing solid and liquid waste management projects, implementing sustainable practices. Strong problem-solving, project coordination, Leadership skills', 'A highly motivated and results-driven professional with experience in customer support and environmental consultancy. Skilled in providing exceptional customer service, troubleshooting technical issues, and ensuring high levels of customer satisfaction. Additionally, experienced in managing solid and liquid waste management projects, implementing sustainable practices. Strong problem-solving, project coordination, Leadership skills', ARRAY['Excel', 'Communication', 'Leadership', 'Auto CAD', 'Revit', 'Lumin', 'SAP-basic', 'PPT', 'word', 'Proposal and variations', 'BOQ creation', 'Marathi', 'English Typing', 'EXTRA CURRICULAR ACTIVITIES / INTERESTS']::text[], ARRAY['Auto CAD', 'Revit', 'Lumin', 'SAP-basic', 'PPT', 'Excel', 'word', 'Proposal and variations', 'BOQ creation', 'Marathi', 'English Typing', 'EXTRA CURRICULAR ACTIVITIES / INTERESTS']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Auto CAD', 'Revit', 'Lumin', 'SAP-basic', 'PPT', 'Excel', 'word', 'Proposal and variations', 'BOQ creation', 'Marathi', 'English Typing', 'EXTRA CURRICULAR ACTIVITIES / INTERESTS']::text[], '', 'Name: SIDDHI VIJAY KAPARE | Email: siddhikapare@gmail.com | Phone: 9145028262', '', 'Portfolio: https://71.2', 'DIPLOMA | Civil | Passout 2025 | Score 15', '15', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":"15","raw":"Graduation | Bachelor''s in Civil engineering | Savitribai Phule Pune University || Other | Score 71.2 || Other | Diploma in Civil Engineering || Other | Maharashtra State Board Of Technical Education || Other | Score 67.58 || Class 10 | Class 10th | Deccan Education Society | Pune"}]'::jsonb, '[{"title":"Siddhi Vijay Kapare","company":"Imported from resume CSV","description":"Apprentice Trainee, Konkan Railway Corporation Limited || Proposal creation. || Technical Data Collection || Rolling Block Work Progress Report || Site Visit at Railway Tunnels || Working Process understanding"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Gravity Expo (Poster Presentation 2k23); 2nd Winner; Avishkar (Model Creation); Participation; Technothon (Poster Presentation); A.P.J.Abdul Kalam Science Exhibition (Model Creation); Winner"}]'::jsonb, 'F:\Resume All 1\Resume PDF\siddhi kapare cv.pdf', 'Name: Siddhi Vijay Kapare

Email: siddhikapare@gmail.com

Phone: 9145028262

Headline: Siddhi Vijay Kapare

Profile Summary: A highly motivated and results-driven professional with experience in customer support and environmental consultancy. Skilled in providing exceptional customer service, troubleshooting technical issues, and ensuring high levels of customer satisfaction. Additionally, experienced in managing solid and liquid waste management projects, implementing sustainable practices. Strong problem-solving, project coordination, Leadership skills

Career Profile: Portfolio: https://71.2

Key Skills: Auto CAD; Revit; Lumin; SAP-basic; PPT; Excel; word; Proposal and variations; BOQ creation; Marathi; English Typing; EXTRA CURRICULAR ACTIVITIES / INTERESTS

IT Skills: Auto CAD; Revit; Lumin; SAP-basic; PPT; Excel; word; Proposal and variations; BOQ creation; Marathi; English Typing; EXTRA CURRICULAR ACTIVITIES / INTERESTS

Skills: Excel;Communication;Leadership

Employment: Apprentice Trainee, Konkan Railway Corporation Limited || Proposal creation. || Technical Data Collection || Rolling Block Work Progress Report || Site Visit at Railway Tunnels || Working Process understanding

Education: Graduation | Bachelor''s in Civil engineering | Savitribai Phule Pune University || Other | Score 71.2 || Other | Diploma in Civil Engineering || Other | Maharashtra State Board Of Technical Education || Other | Score 67.58 || Class 10 | Class 10th | Deccan Education Society | Pune

Accomplishments: Gravity Expo (Poster Presentation 2k23); 2nd Winner; Avishkar (Model Creation); Participation; Technothon (Poster Presentation); A.P.J.Abdul Kalam Science Exhibition (Model Creation); Winner

Personal Details: Name: SIDDHI VIJAY KAPARE | Email: siddhikapare@gmail.com | Phone: 9145028262

Resume Source Path: F:\Resume All 1\Resume PDF\siddhi kapare cv.pdf

Parsed Technical Skills: Auto CAD, Revit, Lumin, SAP-basic, PPT, Excel, word, Proposal and variations, BOQ creation, Marathi, English Typing, EXTRA CURRICULAR ACTIVITIES / INTERESTS'),
(4875, 'Md Arshad Islam', 'mdarshadislam0786@gmail.com', '7979766700', '2021', '2021', '', 'Target role: 2021 | Headline: 2021 | Location: Mohalla- Ansar Nagar, Khan Colony Nawada, Bihar P.S+P.O- | Portfolio: https://P.S+P.O-', ARRAY['Excel', 'Aurora', 'Electrical Design & Drafting', 'AutoCAD 2D & 3D', 'MATLAB', 'Electrical Circuit Design', 'Control Systems', 'Power System Analysis', 'MS Excel', 'MS Word', 'MS PowerPoint', 'Tally ERP 9.0']::text[], ARRAY['Aurora', 'Electrical Design & Drafting', 'AutoCAD 2D & 3D', 'MATLAB', 'Electrical Circuit Design', 'Control Systems', 'Power System Analysis', 'MS Excel', 'MS Word', 'MS PowerPoint', 'Tally ERP 9.0']::text[], ARRAY['Excel']::text[], ARRAY['Aurora', 'Electrical Design & Drafting', 'AutoCAD 2D & 3D', 'MATLAB', 'Electrical Circuit Design', 'Control Systems', 'Power System Analysis', 'MS Excel', 'MS Word', 'MS PowerPoint', 'Tally ERP 9.0']::text[], '', 'Name: MD ARSHAD ISLAM | Email: mdarshadislam0786@gmail.com | Phone: 202320212017 | Location: Mohalla- Ansar Nagar, Khan Colony Nawada, Bihar P.S+P.O-', '', 'Target role: 2021 | Headline: 2021 | Location: Mohalla- Ansar Nagar, Khan Colony Nawada, Bihar P.S+P.O- | Portfolio: https://P.S+P.O-', 'B.TECH | Electrical | Passout 2023 | Score 60', '60', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2023","score":"60","raw":"Other | Aliah University | Kolkata || Postgraduate | M.tech in Electrical Engineering || Other | 6.5 CGPA || Graduation | B.tech in Electrical Engineering || Other | 6.72 CGPA || Other | S.R.S. COLLEGE NAWADAH | Bihar"}]'::jsonb, '[{"title":"2021","company":"Imported from resume CSV","description":"Finulent Solutions LLP || Design Engineer || A aurora solar design engineer''s profile, consists of a wide range of responsibilities pertaining to the stipulations || of the clientele: || > Using high-resolution aerial imaginary in online solar design software to create an accurate 2D outline of a || consumers house."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Electrical Design and Drafting Course from Comfort Design Institute, New Delhi.; AutoCAD 2D & 3D course from Comfort Design Institute, New Delhi.; One Year Diploma in Computer Application from Cybotech Campus; Institute Nawada, Bihar; Industrial Training; One Month Training in Motor and Transformer Rewinding From NSIC; (National Small Industries Corporation LTD.) Howrah, West Bengal."}]'::jsonb, 'F:\Resume All 1\Resume PDF\MD ARSHAD ISLAM_CV (2).pdf', 'Name: Md Arshad Islam

Email: mdarshadislam0786@gmail.com

Phone: 7979766700

Headline: 2021

Career Profile: Target role: 2021 | Headline: 2021 | Location: Mohalla- Ansar Nagar, Khan Colony Nawada, Bihar P.S+P.O- | Portfolio: https://P.S+P.O-

Key Skills: Aurora; Electrical Design & Drafting; AutoCAD 2D & 3D; MATLAB; Electrical Circuit Design; Control Systems; Power System Analysis; MS Excel; MS Word; MS PowerPoint; Tally ERP 9.0

IT Skills: Aurora; Electrical Design & Drafting; AutoCAD 2D & 3D; MATLAB; Electrical Circuit Design; Control Systems; Power System Analysis; MS Excel; MS Word; MS PowerPoint; Tally ERP 9.0

Skills: Excel

Employment: Finulent Solutions LLP || Design Engineer || A aurora solar design engineer''s profile, consists of a wide range of responsibilities pertaining to the stipulations || of the clientele: || > Using high-resolution aerial imaginary in online solar design software to create an accurate 2D outline of a || consumers house.

Education: Other | Aliah University | Kolkata || Postgraduate | M.tech in Electrical Engineering || Other | 6.5 CGPA || Graduation | B.tech in Electrical Engineering || Other | 6.72 CGPA || Other | S.R.S. COLLEGE NAWADAH | Bihar

Accomplishments: Electrical Design and Drafting Course from Comfort Design Institute, New Delhi.; AutoCAD 2D & 3D course from Comfort Design Institute, New Delhi.; One Year Diploma in Computer Application from Cybotech Campus; Institute Nawada, Bihar; Industrial Training; One Month Training in Motor and Transformer Rewinding From NSIC; (National Small Industries Corporation LTD.) Howrah, West Bengal.

Personal Details: Name: MD ARSHAD ISLAM | Email: mdarshadislam0786@gmail.com | Phone: 202320212017 | Location: Mohalla- Ansar Nagar, Khan Colony Nawada, Bihar P.S+P.O-

Resume Source Path: F:\Resume All 1\Resume PDF\MD ARSHAD ISLAM_CV (2).pdf

Parsed Technical Skills: Aurora, Electrical Design & Drafting, AutoCAD 2D & 3D, MATLAB, Electrical Circuit Design, Control Systems, Power System Analysis, MS Excel, MS Word, MS PowerPoint, Tally ERP 9.0'),
(4876, 'Rahul Ahirwar', '-ra3245235@gmail.com', '8269732058', 'Resume', 'Resume', '', 'Target role: Resume | Headline: Resume | Location: To be a part of an organization where,I can utilize my Inherent talent to contribute my | Portfolio: https://No.1', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: RAHUL AHIRWAR | Email: -ra3245235@gmail.com | Phone: 8269732058 | Location: To be a part of an organization where,I can utilize my Inherent talent to contribute my', '', 'Target role: Resume | Headline: Resume | Location: To be a part of an organization where,I can utilize my Inherent talent to contribute my | Portfolio: https://No.1', 'BE | Commerce | Passout 2022', '', '[{"degree":"BE","branch":"Commerce","graduationYear":"2022","score":null,"raw":"Other | QUALIFICATION YEAR OF PASSING INSTITUTE UNIVERSITY DISCIPLINE || Other | Secondary school 2014 Govt.H.S SCHOL MP BOARD All subject | 2014 || Other | Itarsi BHOPAL || Other | HIGHER || Other | SECONDARY || Other | 2016 Govt. H. S | 2016"}]'::jsonb, '[{"title":"Resume","company":"Imported from resume CSV","description":"9 month work experience to Satya Microcapital joining date 05/02/24 and last || working date 04/11/24 designation Branch executive || Knowledge:- || Looking good in data. || Achieve all targets From provided by team. || Market Handling."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rahul Ahirwar 2058-1.pdf', 'Name: Rahul Ahirwar

Email: -ra3245235@gmail.com

Phone: 8269732058

Headline: Resume

Career Profile: Target role: Resume | Headline: Resume | Location: To be a part of an organization where,I can utilize my Inherent talent to contribute my | Portfolio: https://No.1

Employment: 9 month work experience to Satya Microcapital joining date 05/02/24 and last || working date 04/11/24 designation Branch executive || Knowledge:- || Looking good in data. || Achieve all targets From provided by team. || Market Handling.

Education: Other | QUALIFICATION YEAR OF PASSING INSTITUTE UNIVERSITY DISCIPLINE || Other | Secondary school 2014 Govt.H.S SCHOL MP BOARD All subject | 2014 || Other | Itarsi BHOPAL || Other | HIGHER || Other | SECONDARY || Other | 2016 Govt. H. S | 2016

Personal Details: Name: RAHUL AHIRWAR | Email: -ra3245235@gmail.com | Phone: 8269732058 | Location: To be a part of an organization where,I can utilize my Inherent talent to contribute my

Resume Source Path: F:\Resume All 1\Resume PDF\Rahul Ahirwar 2058-1.pdf'),
(4877, 'And Its Administration.', 'mdasifali774@gmail.com', '8013472454', 'And Its Administration.', 'And Its Administration.', '', 'Portfolio: https://P.A', ARRAY['Communication', '#Material Management. #Store Management. #Inventory Control', 'Management. #Procurement/Purchasing Management. #Vendor', 'Development and Management. #Excel Sheet expert for data.', '#Storage Disposal experienced #Scrap Disposal experienced', '#Handling of 1500cr inventory of construction project.']::text[], ARRAY['#Material Management. #Store Management. #Inventory Control', 'Management. #Procurement/Purchasing Management. #Vendor', 'Development and Management. #Excel Sheet expert for data.', '#Storage Disposal experienced #Scrap Disposal experienced', '#Handling of 1500cr inventory of construction project.']::text[], ARRAY['Communication']::text[], ARRAY['#Material Management. #Store Management. #Inventory Control', 'Management. #Procurement/Purchasing Management. #Vendor', 'Development and Management. #Excel Sheet expert for data.', '#Storage Disposal experienced #Scrap Disposal experienced', '#Handling of 1500cr inventory of construction project.']::text[], '', 'Name: And Its Administration. | Email: mdasifali774@gmail.com | Phone: 8013472454', '', 'Portfolio: https://P.A', 'Civil | Passout 2017', '', '[{"degree":null,"branch":"Civil","graduationYear":"2017","score":null,"raw":"Other | BACHLOR OF COMMERCE IN || Other | ACCOUNTS || Other | ACHARYA JAGADISH CHANDRA || Other | BOSE COLLEGE | UNIVERSITY OF || Other | CALCUTTA || Other | JUNE 2013 | 2013"}]'::jsonb, '[{"title":"And Its Administration.","company":"Imported from resume CSV","description":"SENIOR STORE MANAGER OF ASSEMBLY BUILDING || CONSTRUCTION MEGHALAYA (250CR) || Present | APRIL20 - PRESENT || Present | Presently Appointment of Manager (Purchase/Store) in the || construction company M/s Badri rai & co for the below duties and || Responsibilities"}]'::jsonb, '[{"title":"Imported project details","description":"Process compliance for Purchase, Supply Chain Management, || Material Receipt, Storing and Issue of different range of stores || (Plant and Machinery, Construction Materials (CIVIL / MEP) || including Technical Equipment). || Maintenance of stores, Preservation, Quality checks, tracking of || lifted items. || Computerized office management and Database management. || Updated and maintained MIS on spares."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MD ASIF ALI (RESUME) (1).pdf', 'Name: And Its Administration.

Email: mdasifali774@gmail.com

Phone: 8013472454

Headline: And Its Administration.

Career Profile: Portfolio: https://P.A

Key Skills: #Material Management. #Store Management. #Inventory Control; Management. #Procurement/Purchasing Management. #Vendor; Development and Management. #Excel Sheet expert for data.; #Storage Disposal experienced #Scrap Disposal experienced; #Handling of 1500cr inventory of construction project.

IT Skills: #Material Management. #Store Management. #Inventory Control; Management. #Procurement/Purchasing Management. #Vendor; Development and Management. #Excel Sheet expert for data.; #Storage Disposal experienced #Scrap Disposal experienced; #Handling of 1500cr inventory of construction project.

Skills: Communication

Employment: SENIOR STORE MANAGER OF ASSEMBLY BUILDING || CONSTRUCTION MEGHALAYA (250CR) || Present | APRIL20 - PRESENT || Present | Presently Appointment of Manager (Purchase/Store) in the || construction company M/s Badri rai & co for the below duties and || Responsibilities

Education: Other | BACHLOR OF COMMERCE IN || Other | ACCOUNTS || Other | ACHARYA JAGADISH CHANDRA || Other | BOSE COLLEGE | UNIVERSITY OF || Other | CALCUTTA || Other | JUNE 2013 | 2013

Projects: Process compliance for Purchase, Supply Chain Management, || Material Receipt, Storing and Issue of different range of stores || (Plant and Machinery, Construction Materials (CIVIL / MEP) || including Technical Equipment). || Maintenance of stores, Preservation, Quality checks, tracking of || lifted items. || Computerized office management and Database management. || Updated and maintained MIS on spares.

Personal Details: Name: And Its Administration. | Email: mdasifali774@gmail.com | Phone: 8013472454

Resume Source Path: F:\Resume All 1\Resume PDF\MD ASIF ALI (RESUME) (1).pdf

Parsed Technical Skills: #Material Management. #Store Management. #Inventory Control, Management. #Procurement/Purchasing Management. #Vendor, Development and Management. #Excel Sheet expert for data., #Storage Disposal experienced #Scrap Disposal experienced, #Handling of 1500cr inventory of construction project.');

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
