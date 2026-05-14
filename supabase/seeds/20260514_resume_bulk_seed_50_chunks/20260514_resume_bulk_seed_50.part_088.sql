-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.170Z
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
(4514, 'Mohammed Azher Khan', 'kmazher12@gmail.com', '8383803860', 'Mohammed Azher Khan', 'Mohammed Azher Khan', '', 'Target role: Mohammed Azher Khan | Headline: Mohammed Azher Khan | Portfolio: https://B.E', ARRAY['Excel', '2010.', 'COMPUTING & SOFTWARES', '(4) MS Office 2022 (5) MEP Revit/ BIM 360 (6) Bluebeam Revu']::text[], ARRAY['2010.', 'COMPUTING & SOFTWARES', '(4) MS Office 2022 (5) MEP Revit/ BIM 360 (6) Bluebeam Revu']::text[], ARRAY['Excel']::text[], ARRAY['2010.', 'COMPUTING & SOFTWARES', '(4) MS Office 2022 (5) MEP Revit/ BIM 360 (6) Bluebeam Revu']::text[], '', 'Name: Curriculum Vitae | Email: kmazher12@gmail.com | Phone: +918383803860', '', 'Target role: Mohammed Azher Khan | Headline: Mohammed Azher Khan | Portfolio: https://B.E', 'B.E | Electrical | Passout 2023 | Score 50', '50', '[{"degree":"B.E","branch":"Electrical","graduationYear":"2023","score":"50","raw":"Postgraduate | ➢ B.E IN MECHANICAL ENGINEERING; 2016 | Duration: 3 years | Mumbai University; 7.84/10 CGPI | 2016 || Other | ➢ DIPLOMA IN MECHANICAL ENGINEERING; 2013 | Duration: 3 year. | 2013 || Other | M.H Saboo Siddik Polytechnic (MSBTE); 78.54% (First Class Distinction) || Class 10 | ➢ SSC; 2010 | Alfalah Urdu High School (Maharashtra Board); 95.64% (Merit) | 2010 || Other | DECLARATION || Other | I hereby declare that the above information provided is true to the best of my knowledge and belief."}]'::jsonb, '[{"title":"Mohammed Azher Khan","company":"Imported from resume CSV","description":"2021 | 1- Assistant Manager- Mechanical at Tata Consulting Engineers Ltd. (October 2021 to till date) || A. Project: Mumbai- Ahmedabad High Speed Rail Corridor (MAHSR) || Project Details: Working as a MEP Design Expert- HVAC, K4 level on PMC role for priority packages C4 & || C6 which include 5 no’s high class elevated stations, 5 no’s maintenance depots, 1 no’s main depot and 1 no’s || CCB of total approximate 318 km in length. || Role & Responsibilities: -"}]'::jsonb, '[{"title":"Imported project details","description":"a. Impulse plumbing- Australia || b. Perez Campus at Nigeria. || c. TJ Matthews at Australia. || d. AquaPro plumbing at Australia. || Role & Responsibilities: - || ➢ Designed 50% of plumbing system with AS/ NZS standards, BOQ prepared, quantity take-off by Bluebeam Revu, filling || quote sheet & tender submission of residential & commercial projects. || ➢ Designed 200 TR HVAC system with ASHRAE standards, Heat load calculation, Duct designing, HVAC selection,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Km Azher_MEP (HVAC) Design Engineer- 6.8+ Years Exp.pdf', 'Name: Mohammed Azher Khan

Email: kmazher12@gmail.com

Phone: 8383803860

Headline: Mohammed Azher Khan

Career Profile: Target role: Mohammed Azher Khan | Headline: Mohammed Azher Khan | Portfolio: https://B.E

Key Skills: 2010.; COMPUTING & SOFTWARES; (4) MS Office 2022 (5) MEP Revit/ BIM 360 (6) Bluebeam Revu

IT Skills: 2010.; COMPUTING & SOFTWARES; (4) MS Office 2022 (5) MEP Revit/ BIM 360 (6) Bluebeam Revu

Skills: Excel

Employment: 2021 | 1- Assistant Manager- Mechanical at Tata Consulting Engineers Ltd. (October 2021 to till date) || A. Project: Mumbai- Ahmedabad High Speed Rail Corridor (MAHSR) || Project Details: Working as a MEP Design Expert- HVAC, K4 level on PMC role for priority packages C4 & || C6 which include 5 no’s high class elevated stations, 5 no’s maintenance depots, 1 no’s main depot and 1 no’s || CCB of total approximate 318 km in length. || Role & Responsibilities: -

Education: Postgraduate | ➢ B.E IN MECHANICAL ENGINEERING; 2016 | Duration: 3 years | Mumbai University; 7.84/10 CGPI | 2016 || Other | ➢ DIPLOMA IN MECHANICAL ENGINEERING; 2013 | Duration: 3 year. | 2013 || Other | M.H Saboo Siddik Polytechnic (MSBTE); 78.54% (First Class Distinction) || Class 10 | ➢ SSC; 2010 | Alfalah Urdu High School (Maharashtra Board); 95.64% (Merit) | 2010 || Other | DECLARATION || Other | I hereby declare that the above information provided is true to the best of my knowledge and belief.

Projects: a. Impulse plumbing- Australia || b. Perez Campus at Nigeria. || c. TJ Matthews at Australia. || d. AquaPro plumbing at Australia. || Role & Responsibilities: - || ➢ Designed 50% of plumbing system with AS/ NZS standards, BOQ prepared, quantity take-off by Bluebeam Revu, filling || quote sheet & tender submission of residential & commercial projects. || ➢ Designed 200 TR HVAC system with ASHRAE standards, Heat load calculation, Duct designing, HVAC selection,

Personal Details: Name: Curriculum Vitae | Email: kmazher12@gmail.com | Phone: +918383803860

Resume Source Path: F:\Resume All 1\Resume PDF\Km Azher_MEP (HVAC) Design Engineer- 6.8+ Years Exp.pdf

Parsed Technical Skills: 2010., COMPUTING & SOFTWARES, (4) MS Office 2022 (5) MEP Revit/ BIM 360 (6) Bluebeam Revu'),
(4515, 'Sandeep Rawat', 'sandeeprawat3965@gmail.com', '7753930104', 'Mohalla—Sakhiya Mahawan, Post- Moti Naga,', 'Mohalla—Sakhiya Mahawan, Post- Moti Naga,', 'To acquire an academic and challenging role in the field of education that will be offer me the best opportunities for further development of competency skills & knowledge. ● M tech in Structural engg. From IIEST Shibpur University, west Bengal ● Graduate in Civil engineering at AKTU. Lucknow.', 'To acquire an academic and challenging role in the field of education that will be offer me the best opportunities for further development of competency skills & knowledge. ● M tech in Structural engg. From IIEST Shibpur University, west Bengal ● Graduate in Civil engineering at AKTU. Lucknow.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Sandeep Rawat | Email: sandeeprawat3965@gmail.com | Phone: 7753930104 | Location: Mohalla—Sakhiya Mahawan, Post- Moti Naga,', '', 'Target role: Mohalla—Sakhiya Mahawan, Post- Moti Naga, | Headline: Mohalla—Sakhiya Mahawan, Post- Moti Naga, | Location: Mohalla—Sakhiya Mahawan, Post- Moti Naga, | Portfolio: https://U.P.', 'M.TECH | Civil | Passout 2021', '', '[{"degree":"M.TECH","branch":"Civil","graduationYear":"2021","score":null,"raw":"Other | Academic Qualification Institute Affiliation / Board Year of Passing || Postgraduate | M.TECH IN STRUCTURAL || Other | ENGG. || Other | B. TECH in Civil Egg SITM AKTU 2019 | IIEST SHIBPUR WEST BENGAL | 2019-2021 || Class 12 | INTERMEDIATE Govt INTER COLLEGE UP BOARD 2015 | 2015 || Other | HIGH SCHOOL UMA RKIC"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\sandeeprawat update cv (2) (3) (1).pdf', 'Name: Sandeep Rawat

Email: sandeeprawat3965@gmail.com

Phone: 7753930104

Headline: Mohalla—Sakhiya Mahawan, Post- Moti Naga,

Profile Summary: To acquire an academic and challenging role in the field of education that will be offer me the best opportunities for further development of competency skills & knowledge. ● M tech in Structural engg. From IIEST Shibpur University, west Bengal ● Graduate in Civil engineering at AKTU. Lucknow.

Career Profile: Target role: Mohalla—Sakhiya Mahawan, Post- Moti Naga, | Headline: Mohalla—Sakhiya Mahawan, Post- Moti Naga, | Location: Mohalla—Sakhiya Mahawan, Post- Moti Naga, | Portfolio: https://U.P.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Other | Academic Qualification Institute Affiliation / Board Year of Passing || Postgraduate | M.TECH IN STRUCTURAL || Other | ENGG. || Other | B. TECH in Civil Egg SITM AKTU 2019 | IIEST SHIBPUR WEST BENGAL | 2019-2021 || Class 12 | INTERMEDIATE Govt INTER COLLEGE UP BOARD 2015 | 2015 || Other | HIGH SCHOOL UMA RKIC

Personal Details: Name: Sandeep Rawat | Email: sandeeprawat3965@gmail.com | Phone: 7753930104 | Location: Mohalla—Sakhiya Mahawan, Post- Moti Naga,

Resume Source Path: F:\Resume All 1\Resume PDF\sandeeprawat update cv (2) (3) (1).pdf

Parsed Technical Skills: Excel'),
(4516, 'Associate Engineer', 'komalp9599@gmail.com', '9764546954', 'CONTACT PROFILE', 'CONTACT PROFILE', '', 'Target role: CONTACT PROFILE | Headline: CONTACT PROFILE | Location: Design, Develop and implement technical solutions. | LinkedIn: https://www.linkedin.com/in/komal-', ARRAY['Javascript', 'Python', 'Java', 'Angular', 'Mysql', 'Sql', 'Excel', 'Html', 'Css', 'Teamwork', 'FULL STACK IN JAVA', 'ANGULARJS', 'Java HTML CSS', 'PROGRAMMING', 'OOPS STATISTICS', 'DATA VISUALISATION', 'KNOWLEDGE ACQUISITION', 'MICROSOFT OFFICE', 'MICROSOFT EXCEL', 'POWER POINT', '1 year work experience at SAKSHATH TECHNOLOGIES', 'Vikhroli Mumbai 400079.', 'ENTRY LEVEL-Payroll Management System', '2023 – 2024', 'Develop and design to make the existing manual system', 'automatic with the help of computerized equipment and', 'full-edge computer software', 'fulfilling their requirements so', 'that their valuable data and information can be stored for', 'a longer period with easy access and manipulation of the', 'same.', 'The web application can maintain and view', 'computerized records without getting redundant entries.', 'The project is for how to manage user data for good', 'performance and provide better services for the client.', 'CREATIVITY']::text[], ARRAY['FULL STACK IN JAVA', 'JAVASCRIPT', 'ANGULARJS', 'SQL', 'Java HTML CSS', 'PROGRAMMING', 'OOPS STATISTICS', 'DATA VISUALISATION', 'PYTHON', 'KNOWLEDGE ACQUISITION', 'MICROSOFT OFFICE', 'MICROSOFT EXCEL', 'POWER POINT', '1 year work experience at SAKSHATH TECHNOLOGIES', 'Vikhroli Mumbai 400079.', 'ENTRY LEVEL-Payroll Management System', '2023 – 2024', 'Develop and design to make the existing manual system', 'automatic with the help of computerized equipment and', 'full-edge computer software', 'fulfilling their requirements so', 'that their valuable data and information can be stored for', 'a longer period with easy access and manipulation of the', 'same.', 'The web application can maintain and view', 'computerized records without getting redundant entries.', 'The project is for how to manage user data for good', 'performance and provide better services for the client.', 'TEAMWORK', 'CREATIVITY']::text[], ARRAY['Javascript', 'Python', 'Java', 'Angular', 'Mysql', 'Sql', 'Excel', 'Html', 'Css', 'Teamwork']::text[], ARRAY['FULL STACK IN JAVA', 'JAVASCRIPT', 'ANGULARJS', 'SQL', 'Java HTML CSS', 'PROGRAMMING', 'OOPS STATISTICS', 'DATA VISUALISATION', 'PYTHON', 'KNOWLEDGE ACQUISITION', 'MICROSOFT OFFICE', 'MICROSOFT EXCEL', 'POWER POINT', '1 year work experience at SAKSHATH TECHNOLOGIES', 'Vikhroli Mumbai 400079.', 'ENTRY LEVEL-Payroll Management System', '2023 – 2024', 'Develop and design to make the existing manual system', 'automatic with the help of computerized equipment and', 'full-edge computer software', 'fulfilling their requirements so', 'that their valuable data and information can be stored for', 'a longer period with easy access and manipulation of the', 'same.', 'The web application can maintain and view', 'computerized records without getting redundant entries.', 'The project is for how to manage user data for good', 'performance and provide better services for the client.', 'TEAMWORK', 'CREATIVITY']::text[], '', 'Name: ASSOCIATE ENGINEER | Email: komalp9599@gmail.com | Phone: 9764546954917217 | Location: Design, Develop and implement technical solutions.', '', 'Target role: CONTACT PROFILE | Headline: CONTACT PROFILE | Location: Design, Develop and implement technical solutions. | LinkedIn: https://www.linkedin.com/in/komal-', 'BE | Computer Science | Passout 2024 | Score 93', '93', '[{"degree":"BE","branch":"Computer Science","graduationYear":"2024","score":"93","raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Certification of Java Full Stack Development, Testing; Certification of Java Course; Certificate of runner Up in ICT programming govt.mh NIIT; Certificate of runner up in RAMAN SCIENCE CENTRE, Dehli; SKNSITS LONAVALA; PUNE UNIVERSITY; 2019-2022; BE in Computer Science; 93%; 9.05 SGPA; Pimpri Chinchwad Polytechnic; MSBTE; 2017-2019; Diploma in Computer Science; 67.76%; 7.08 SGPA; HSC 2017; Maharashtra State Board; 84%; SSC 2015; 78%; Personal Profile: -; Name: Komal Gajanan Patil; Gender: Female; Date of Birth: 09/05/1999; Marital Status: Single; Nationality: Indian"}]'::jsonb, 'F:\Resume All 1\Resume PDF\KOMAL PATIL RESUME (1).pdf', 'Name: Associate Engineer

Email: komalp9599@gmail.com

Phone: 9764546954

Headline: CONTACT PROFILE

Career Profile: Target role: CONTACT PROFILE | Headline: CONTACT PROFILE | Location: Design, Develop and implement technical solutions. | LinkedIn: https://www.linkedin.com/in/komal-

Key Skills: FULL STACK IN JAVA; JAVASCRIPT; ANGULARJS; SQL; Java HTML CSS; PROGRAMMING; OOPS STATISTICS; DATA VISUALISATION; PYTHON; KNOWLEDGE ACQUISITION; MICROSOFT OFFICE; MICROSOFT EXCEL; POWER POINT; 1 year work experience at SAKSHATH TECHNOLOGIES; Vikhroli Mumbai 400079.; ENTRY LEVEL-Payroll Management System; 2023 – 2024; Develop and design to make the existing manual system; automatic with the help of computerized equipment and; full-edge computer software; fulfilling their requirements so; that their valuable data and information can be stored for; a longer period with easy access and manipulation of the; same.; The web application can maintain and view; computerized records without getting redundant entries.; The project is for how to manage user data for good; performance and provide better services for the client.; TEAMWORK; CREATIVITY

IT Skills: FULL STACK IN JAVA; JAVASCRIPT; ANGULARJS; SQL; Java HTML CSS; PROGRAMMING; OOPS STATISTICS; DATA VISUALISATION; PYTHON; KNOWLEDGE ACQUISITION; MICROSOFT OFFICE; MICROSOFT EXCEL; POWER POINT; 1 year work experience at SAKSHATH TECHNOLOGIES; Vikhroli Mumbai 400079.; ENTRY LEVEL-Payroll Management System; 2023 – 2024; Develop and design to make the existing manual system; automatic with the help of computerized equipment and; full-edge computer software; fulfilling their requirements so; that their valuable data and information can be stored for; a longer period with easy access and manipulation of the; same.; The web application can maintain and view; computerized records without getting redundant entries.; The project is for how to manage user data for good; performance and provide better services for the client.

Skills: Javascript;Python;Java;Angular;Mysql;Sql;Excel;Html;Css;Teamwork

Accomplishments: Certification of Java Full Stack Development, Testing; Certification of Java Course; Certificate of runner Up in ICT programming govt.mh NIIT; Certificate of runner up in RAMAN SCIENCE CENTRE, Dehli; SKNSITS LONAVALA; PUNE UNIVERSITY; 2019-2022; BE in Computer Science; 93%; 9.05 SGPA; Pimpri Chinchwad Polytechnic; MSBTE; 2017-2019; Diploma in Computer Science; 67.76%; 7.08 SGPA; HSC 2017; Maharashtra State Board; 84%; SSC 2015; 78%; Personal Profile: -; Name: Komal Gajanan Patil; Gender: Female; Date of Birth: 09/05/1999; Marital Status: Single; Nationality: Indian

Personal Details: Name: ASSOCIATE ENGINEER | Email: komalp9599@gmail.com | Phone: 9764546954917217 | Location: Design, Develop and implement technical solutions.

Resume Source Path: F:\Resume All 1\Resume PDF\KOMAL PATIL RESUME (1).pdf

Parsed Technical Skills: FULL STACK IN JAVA, JAVASCRIPT, ANGULARJS, SQL, Java HTML CSS, PROGRAMMING, OOPS STATISTICS, DATA VISUALISATION, PYTHON, KNOWLEDGE ACQUISITION, MICROSOFT OFFICE, MICROSOFT EXCEL, POWER POINT, 1 year work experience at SAKSHATH TECHNOLOGIES, Vikhroli Mumbai 400079., ENTRY LEVEL-Payroll Management System, 2023 – 2024, Develop and design to make the existing manual system, automatic with the help of computerized equipment and, full-edge computer software, fulfilling their requirements so, that their valuable data and information can be stored for, a longer period with easy access and manipulation of the, same., The web application can maintain and view, computerized records without getting redundant entries., The project is for how to manage user data for good, performance and provide better services for the client., TEAMWORK, CREATIVITY'),
(4517, 'Personal Details', 'komaldhobale2000@gmail.com', '9325063614', 'Personal Details', 'Personal Details', '', 'Portfolio: https://Sr.No', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: PERSONAL DETAILS | Email: komaldhobale2000@gmail.com | Phone: 9325063614', '', 'Portfolio: https://Sr.No', 'B.TECH | Civil | Passout 2023 | Score 1', '1', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"1","raw":"Other | Society || Other | Polytechnic || Other | Kupwad | sangli || Other | 70.24 || Other | 3. S | S | C (2016) Rajmati | 2016 || Other | Nemgonda Patil"}]'::jsonb, '[{"title":"Personal Details","company":"Imported from resume CSV","description":"RESUME || Name :- Er. Komal Vijay Dhobale || Mobile No :- 9325063614` || Email Id :- komaldhobale2000@gmail.com. || Address : Akurdi, Pimpari-Chinchwad, Pune || 2000 | Date of Birth : 29/07/2000"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\komal resume (2) (1).pdf', 'Name: Personal Details

Email: komaldhobale2000@gmail.com

Phone: 9325063614

Headline: Personal Details

Career Profile: Portfolio: https://Sr.No

Employment: RESUME || Name :- Er. Komal Vijay Dhobale || Mobile No :- 9325063614` || Email Id :- komaldhobale2000@gmail.com. || Address : Akurdi, Pimpari-Chinchwad, Pune || 2000 | Date of Birth : 29/07/2000

Education: Other | Society || Other | Polytechnic || Other | Kupwad | sangli || Other | 70.24 || Other | 3. S | S | C (2016) Rajmati | 2016 || Other | Nemgonda Patil

Personal Details: Name: PERSONAL DETAILS | Email: komaldhobale2000@gmail.com | Phone: 9325063614

Resume Source Path: F:\Resume All 1\Resume PDF\komal resume (2) (1).pdf'),
(4518, 'Komal Srivastava', 'ksrivastava067@gmail.com', '9918811318', 'DOB: 05.05.1998', 'DOB: 05.05.1998', 'To Achieve high Career growth through a continuous process of learning and achieving goal and keeping myself dynamic in the changing scenario to became a successful professional and learning to best opportunity.', 'To Achieve high Career growth through a continuous process of learning and achieving goal and keeping myself dynamic in the changing scenario to became a successful professional and learning to best opportunity.', ARRAY['Excel', 'Communication', 'Leadership', ' AutoCAD', ' CCC', ' Typing', 'Microsoft Word', 'Power point.', ' Leadership skills', 'Quick Learner', 'Team Work', 'Communication Skill', ' Time Management and Problem Solving']::text[], ARRAY[' AutoCAD', ' CCC', ' Typing', 'Microsoft Word', 'Excel', 'Power point.', ' Leadership skills', 'Quick Learner', 'Team Work', 'Communication Skill', ' Time Management and Problem Solving']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY[' AutoCAD', ' CCC', ' Typing', 'Microsoft Word', 'Excel', 'Power point.', ' Leadership skills', 'Quick Learner', 'Team Work', 'Communication Skill', ' Time Management and Problem Solving']::text[], '', 'Name: KOMAL SRIVASTAVA | Email: ksrivastava067@gmail.com | Phone: +919918811318 | Location: Address: Ward no. 5 Veer Bahadur Nagar Pipiganj,', '', 'Target role: DOB: 05.05.1998 | Headline: DOB: 05.05.1998 | Location: Address: Ward no. 5 Veer Bahadur Nagar Pipiganj, | Portfolio: https://05.05.1998', 'DIPLOMA | Civil | Passout 2024 | Score 80', '80', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"80","raw":"Other | Diploma (Civil || Other | Engineering) || Other | Lucknow Institute || Other | of Technology || Other | Lucknow || Other | 2018 – 2021 80% | 2018-2021"}]'::jsonb, '[{"title":"DOB: 05.05.1998","company":"Imported from resume CSV","description":" 1 Year Apprenticeship in Irrigation Department Flood Division 2, Gorakhpur (Dec || 2021-2022 | 2021 – Dec 2022) ||  Worked as an AutoCAD Draughtsman in GSP Infra & Trading Consultant Pvt. Ltd. || 2023-2024 | From 17th January 2023 – 28 February 2024 (Client HPCL) || ROLES & RESPONSIBILITIES: ||  Desiging of Petrol Pump on AutoCAD 2D"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Komal updated Resume.pdf', 'Name: Komal Srivastava

Email: ksrivastava067@gmail.com

Phone: 9918811318

Headline: DOB: 05.05.1998

Profile Summary: To Achieve high Career growth through a continuous process of learning and achieving goal and keeping myself dynamic in the changing scenario to became a successful professional and learning to best opportunity.

Career Profile: Target role: DOB: 05.05.1998 | Headline: DOB: 05.05.1998 | Location: Address: Ward no. 5 Veer Bahadur Nagar Pipiganj, | Portfolio: https://05.05.1998

Key Skills:  AutoCAD;  CCC;  Typing; Microsoft Word; Excel; Power point.;  Leadership skills; Quick Learner; Team Work; Communication Skill;  Time Management and Problem Solving

IT Skills:  AutoCAD;  CCC;  Typing; Microsoft Word; Excel; Power point.;  Leadership skills; Quick Learner; Team Work; Communication Skill;  Time Management and Problem Solving

Skills: Excel;Communication;Leadership

Employment:  1 Year Apprenticeship in Irrigation Department Flood Division 2, Gorakhpur (Dec || 2021-2022 | 2021 – Dec 2022) ||  Worked as an AutoCAD Draughtsman in GSP Infra & Trading Consultant Pvt. Ltd. || 2023-2024 | From 17th January 2023 – 28 February 2024 (Client HPCL) || ROLES & RESPONSIBILITIES: ||  Desiging of Petrol Pump on AutoCAD 2D

Education: Other | Diploma (Civil || Other | Engineering) || Other | Lucknow Institute || Other | of Technology || Other | Lucknow || Other | 2018 – 2021 80% | 2018-2021

Personal Details: Name: KOMAL SRIVASTAVA | Email: ksrivastava067@gmail.com | Phone: +919918811318 | Location: Address: Ward no. 5 Veer Bahadur Nagar Pipiganj,

Resume Source Path: F:\Resume All 1\Resume PDF\Komal updated Resume.pdf

Parsed Technical Skills:  AutoCAD,  CCC,  Typing, Microsoft Word, Excel, Power point.,  Leadership skills, Quick Learner, Team Work, Communication Skill,  Time Management and Problem Solving'),
(4519, 'Dist- Burdwan', 'koushikdas2025@gmail.com', '9547787650', 'Address: Chanduli, Katwa', 'Address: Chanduli, Katwa', 'CURRICULUM-VITAE Address: Chanduli, Katwa P.O- Chanduli, P.S- Katwa Dist- Burdwan', 'CURRICULUM-VITAE Address: Chanduli, Katwa P.O- Chanduli, P.S- Katwa Dist- Burdwan', ARRAY['Software’s: MSP', 'AutoCAD', 'ERP', 'Data Lake & Cal Quan', 'Comfortable with Windows XP', 'Windows 7 and others.', 'Installs Windows XP & other Software’s']::text[], ARRAY['Software’s: MSP', 'AutoCAD', 'ERP', 'Data Lake & Cal Quan', 'Comfortable with Windows XP', 'Windows 7 and others.', 'Installs Windows XP & other Software’s']::text[], ARRAY[]::text[], ARRAY['Software’s: MSP', 'AutoCAD', 'ERP', 'Data Lake & Cal Quan', 'Comfortable with Windows XP', 'Windows 7 and others.', 'Installs Windows XP & other Software’s']::text[], '', 'Name: Dist- Burdwan | Email: koushikdas2025@gmail.com | Phone: +919547787650 | Location: Address: Chanduli, Katwa', '', 'Target role: Address: Chanduli, Katwa | Headline: Address: Chanduli, Katwa | Location: Address: Chanduli, Katwa | Portfolio: https://P.O-', 'DIPLOMA | Electrical | Passout 2025', '', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2025","score":null,"raw":"Other |  Madhyamik in 2013 from West Bengal Board of Secondary Education. | 2013 || Other |  Diploma in Civil Engineering 2016 from the Council of Engineering & Technology. | 2016"}]'::jsonb, '[{"title":"Address: Chanduli, Katwa","company":"Imported from resume CSV","description":"1. Name of the Employer : VARAHA INFRA LIMITED || Project : Development of New Greenfield Airport at Dholera, Ahmedabad || (Gujarat) Phase-1. SH: Detailed Designing, Engineering, || Procurement and Construction of Airport infrastructure of || operational area for 4E category operation of Airport i.e., Runway, || Taxiway, Apron, Perimeter Road etc., including associated"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\KOUSHIK DAS CV 12.07.2023.pdf', 'Name: Dist- Burdwan

Email: koushikdas2025@gmail.com

Phone: 9547787650

Headline: Address: Chanduli, Katwa

Profile Summary: CURRICULUM-VITAE Address: Chanduli, Katwa P.O- Chanduli, P.S- Katwa Dist- Burdwan

Career Profile: Target role: Address: Chanduli, Katwa | Headline: Address: Chanduli, Katwa | Location: Address: Chanduli, Katwa | Portfolio: https://P.O-

Key Skills: Software’s: MSP; AutoCAD; ERP; Data Lake & Cal Quan; Comfortable with Windows XP; Windows 7 and others.; Installs Windows XP & other Software’s

IT Skills: Software’s: MSP; AutoCAD; ERP; Data Lake & Cal Quan; Comfortable with Windows XP; Windows 7 and others.; Installs Windows XP & other Software’s

Employment: 1. Name of the Employer : VARAHA INFRA LIMITED || Project : Development of New Greenfield Airport at Dholera, Ahmedabad || (Gujarat) Phase-1. SH: Detailed Designing, Engineering, || Procurement and Construction of Airport infrastructure of || operational area for 4E category operation of Airport i.e., Runway, || Taxiway, Apron, Perimeter Road etc., including associated

Education: Other |  Madhyamik in 2013 from West Bengal Board of Secondary Education. | 2013 || Other |  Diploma in Civil Engineering 2016 from the Council of Engineering & Technology. | 2016

Personal Details: Name: Dist- Burdwan | Email: koushikdas2025@gmail.com | Phone: +919547787650 | Location: Address: Chanduli, Katwa

Resume Source Path: F:\Resume All 1\Resume PDF\KOUSHIK DAS CV 12.07.2023.pdf

Parsed Technical Skills: Software’s: MSP, AutoCAD, ERP, Data Lake & Cal Quan, Comfortable with Windows XP, Windows 7 and others., Installs Windows XP & other Software’s'),
(4520, 'Koushik Mandal', 'koushikmandal851@gmail.com', '9933617066', 'Vill. - Mathur tola, P.O.- Bagdukra, Dist. - Malda', 'Vill. - Mathur tola, P.O.- Bagdukra, Dist. - Malda', '', 'Target role: Vill. - Mathur tola, P.O.- Bagdukra, Dist. - Malda | Headline: Vill. - Mathur tola, P.O.- Bagdukra, Dist. - Malda | Location: Vill. - Mathur tola, P.O.- Bagdukra, Dist. - Malda | Portfolio: https://P.O.-', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: KOUSHIK MANDAL | Email: koushikmandal851@gmail.com | Phone: 9933617066 | Location: Vill. - Mathur tola, P.O.- Bagdukra, Dist. - Malda', '', 'Target role: Vill. - Mathur tola, P.O.- Bagdukra, Dist. - Malda | Headline: Vill. - Mathur tola, P.O.- Bagdukra, Dist. - Malda | Location: Vill. - Mathur tola, P.O.- Bagdukra, Dist. - Malda | Portfolio: https://P.O.-', 'DIPLOMA | Civil | Passout 2025 | Score 43', '43', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":"43","raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\KOUSHIK MANDAL..pdf', 'Name: Koushik Mandal

Email: koushikmandal851@gmail.com

Phone: 9933617066

Headline: Vill. - Mathur tola, P.O.- Bagdukra, Dist. - Malda

Career Profile: Target role: Vill. - Mathur tola, P.O.- Bagdukra, Dist. - Malda | Headline: Vill. - Mathur tola, P.O.- Bagdukra, Dist. - Malda | Location: Vill. - Mathur tola, P.O.- Bagdukra, Dist. - Malda | Portfolio: https://P.O.-

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Personal Details: Name: KOUSHIK MANDAL | Email: koushikmandal851@gmail.com | Phone: 9933617066 | Location: Vill. - Mathur tola, P.O.- Bagdukra, Dist. - Malda

Resume Source Path: F:\Resume All 1\Resume PDF\KOUSHIK MANDAL..pdf

Parsed Technical Skills: Excel, Communication'),
(4521, 'Basic Academic Credentials', 'koush630@gmail.com', '9804030689', 'Churu,Rajastan-331507', 'Churu,Rajastan-331507', 'To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational goals. BASIC ACADEMIC CREDENTIALS Qualification Board/University Year GDPA/Percentage', 'To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational goals. BASIC ACADEMIC CREDENTIALS Qualification Board/University Year GDPA/Percentage', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Basic Academic Credentials | Email: koush630@gmail.com | Phone: 9804030689 | Location: Present Address: Sujanghar,', '', 'Target role: Churu,Rajastan-331507 | Headline: Churu,Rajastan-331507 | Location: Present Address: Sujanghar, | Portfolio: https://H.S', 'ME | Civil | Passout 2023 | Score 68', '68', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":"68","raw":null}]'::jsonb, '[{"title":"Churu,Rajastan-331507","company":"Imported from resume CSV","description":"2019-2022 | 1. Jr Project Enginer- Ideas Infratech India Pvt Ltd. [November 2019 to March 2022] || KOUSHIK MUKHERJEE || DIPLOMA (CE) || Contact No. : -9804030689 || E-mail:- koush630@gmail.com || 2022-2023 | 2. Site Engineer -Civil at Rean Watertech Pvt. Ltd, Kolkata, [ May 2022 to June 2023]."}]'::jsonb, '[{"title":"Imported project details","description":"Funding : JJM [Jal Jeevan Mission] || 3.Junior Engineer- Civil at NCC Limited. Hydrabad[ July 2023 to Onward] | https://3.Junior | 2023-2023 || Project Name: Gorakhpur – North Project Water Supply [Under the Project SWSM] || Client Name: SWSM[ Jal Nigam ] || Funding : JJM [ Jal Jeevan Mission] || Responsibilities: ||  Preparing the Client RA Bills. ||  Preparing the Sub-Contractor/Sub Agency Bills."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Koushik Mukherjee Resume new (1).pdf', 'Name: Basic Academic Credentials

Email: koush630@gmail.com

Phone: 9804030689

Headline: Churu,Rajastan-331507

Profile Summary: To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational goals. BASIC ACADEMIC CREDENTIALS Qualification Board/University Year GDPA/Percentage

Career Profile: Target role: Churu,Rajastan-331507 | Headline: Churu,Rajastan-331507 | Location: Present Address: Sujanghar, | Portfolio: https://H.S

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 2019-2022 | 1. Jr Project Enginer- Ideas Infratech India Pvt Ltd. [November 2019 to March 2022] || KOUSHIK MUKHERJEE || DIPLOMA (CE) || Contact No. : -9804030689 || E-mail:- koush630@gmail.com || 2022-2023 | 2. Site Engineer -Civil at Rean Watertech Pvt. Ltd, Kolkata, [ May 2022 to June 2023].

Projects: Funding : JJM [Jal Jeevan Mission] || 3.Junior Engineer- Civil at NCC Limited. Hydrabad[ July 2023 to Onward] | https://3.Junior | 2023-2023 || Project Name: Gorakhpur – North Project Water Supply [Under the Project SWSM] || Client Name: SWSM[ Jal Nigam ] || Funding : JJM [ Jal Jeevan Mission] || Responsibilities: ||  Preparing the Client RA Bills. ||  Preparing the Sub-Contractor/Sub Agency Bills.

Personal Details: Name: Basic Academic Credentials | Email: koush630@gmail.com | Phone: 9804030689 | Location: Present Address: Sujanghar,

Resume Source Path: F:\Resume All 1\Resume PDF\Koushik Mukherjee Resume new (1).pdf

Parsed Technical Skills: Excel'),
(4522, 'Koushik Porel', 'porelkoushik754@gmail.com', '7318897814', 'Name: KOUSHIK POREL', 'Name: KOUSHIK POREL', 'To work in a challenging environment that will enable me to utilize my qualifications and skills to fulfill individuals, groups & organization goals as well as to make a mark in competitive environment.  PERSONAL DETAIL:_-', 'To work in a challenging environment that will enable me to utilize my qualifications and skills to fulfill individuals, groups & organization goals as well as to make a mark in competitive environment.  PERSONAL DETAIL:_-', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: porelkoushik754@gmail.com | Phone: +7318897814', '', 'Target role: Name: KOUSHIK POREL | Headline: Name: KOUSHIK POREL | Portfolio: https://P.O', 'ME | Passout 2024 | Score 48', '48', '[{"degree":"ME","branch":null,"graduationYear":"2024","score":"48","raw":"Class 10 |  Passed Madhyamik (10th standard) from Chakchandan durgadas high school 45 || Other | % securing marks. || Class 12 |  Higher Secondary (12th standard) from Kaity N.C high school securing 48% || Other | marks || Other |  ITI SPB TECHNICAL INSTITUTE (2020 | 2020"}]'::jsonb, '[{"title":"Name: KOUSHIK POREL","company":"Imported from resume CSV","description":"bridges under various Organizations in India. || Has more than 03 years’ experience as Asst. Surveyor to Survey for conducting Topo Survey, || Horizontal and Vertical Control Survey for the preparation of Detailed Project Report. Has || experience in handling all types of Conventional and Electronic Survey Instruments like Total Station, || Auto Levels, and GPS etc. Has knowledge in transfer of collected survey data from Total Station to || PC, arrangement of data for the preparation of drawing etc. Has experience in collection True"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\KOUSHIK POREL CV 2024_240823_103314_240823_103509.pdf', 'Name: Koushik Porel

Email: porelkoushik754@gmail.com

Phone: 7318897814

Headline: Name: KOUSHIK POREL

Profile Summary: To work in a challenging environment that will enable me to utilize my qualifications and skills to fulfill individuals, groups & organization goals as well as to make a mark in competitive environment.  PERSONAL DETAIL:_-

Career Profile: Target role: Name: KOUSHIK POREL | Headline: Name: KOUSHIK POREL | Portfolio: https://P.O

Employment: bridges under various Organizations in India. || Has more than 03 years’ experience as Asst. Surveyor to Survey for conducting Topo Survey, || Horizontal and Vertical Control Survey for the preparation of Detailed Project Report. Has || experience in handling all types of Conventional and Electronic Survey Instruments like Total Station, || Auto Levels, and GPS etc. Has knowledge in transfer of collected survey data from Total Station to || PC, arrangement of data for the preparation of drawing etc. Has experience in collection True

Education: Class 10 |  Passed Madhyamik (10th standard) from Chakchandan durgadas high school 45 || Other | % securing marks. || Class 12 |  Higher Secondary (12th standard) from Kaity N.C high school securing 48% || Other | marks || Other |  ITI SPB TECHNICAL INSTITUTE (2020 | 2020

Personal Details: Name: CURRICULUM VITAE | Email: porelkoushik754@gmail.com | Phone: +7318897814

Resume Source Path: F:\Resume All 1\Resume PDF\KOUSHIK POREL CV 2024_240823_103314_240823_103509.pdf'),
(4523, 'Kastadanga Tarak Das', 'koushikshil01@gmail.com', '9382959127', ' Name: Koushik Shil', ' Name: Koushik Shil', '', 'Target role:  Name: Koushik Shil | Headline:  Name: Koushik Shil | Location: Vill+p.o- kastadanga,p.s- | Portfolio: https://p.o-', ARRAY['development', '2021 70.', '3', 'Jadavpur University', 'Auto cad with', 'Autolisp', 'Faculty Council of', 'Engineering and', 'Technology', '2022 62.80', ' WORKING DETAILS', ' Company Name- Dilip Buildcon Limited', ' Designation -Survey Assistant.', ' Location – Villupuram/Puducherry.', ' Working Periods – 06/07/2021 to 25/05/2022', ' Project-Four – Lanning of Villupuram – Puducherry Section of NH- 45A', '(New NH 332) from KM 0+000 to KM 29+000 ( Design Chainage ) under', 'Bharatmala Pariyojana Phase – 1 Residual NHDP IV works on HAM IN', 'state of Tamil Nadu and union Territory of Puducherry .', ' Company Name – P L Grandsons Astec Private Limited.', ' Designation – Assistant Surveyor.', ' Location- Bihar/Arah.', ' Working Periods – 01/06/2022 to 05/12/2022 .', 'from KM 0+000 to KM 54+530 (Design Chainage ) in the state of Bihar', 'Under Bharatmala Pariyojana Phase -1', ' Company Name - P L Grandsons Astec Private Limited.', ' Designation – Surveyor', ' Location – Karnataka / Telangana .', ' Working Periods – 16/12/2022 to 21/02/2024.', 'from KM 162+500 to KM 203+100 Baswantpur to Singnodi section of', 'mode under Bharatmala Pariyojana .', ' Company Name – Suntech Infra Solutions Private Limited .', ' Location – Uttar Pradesh.', ' Working Periods – 23/02/2024 to Till Now .', ' Strong collaboration Skills work with team Members To Achieve', 'Engineering Goals .', ' Honest.', ' Active Listener .', ' DECLARATION :-', ' The Understand', 'certify that to the best of my knowledge and belief', 'This CV correctly Describes Myself', 'my qualifications', 'my knowledge', 'and my Experience', 'I understand that any wrong misstatement Describe', 'Here in my lead to my disqualification or dismissal', 'IF engaged .', 'KASTADANGA . SIGNATURE', '(KOUSHIK SHIL )']::text[], ARRAY['development', '2021 70.', '3', 'Jadavpur University', 'Auto cad with', 'Autolisp', 'Faculty Council of', 'Engineering and', 'Technology', '2022 62.80', ' WORKING DETAILS', ' Company Name- Dilip Buildcon Limited', ' Designation -Survey Assistant.', ' Location – Villupuram/Puducherry.', ' Working Periods – 06/07/2021 to 25/05/2022', ' Project-Four – Lanning of Villupuram – Puducherry Section of NH- 45A', '(New NH 332) from KM 0+000 to KM 29+000 ( Design Chainage ) under', 'Bharatmala Pariyojana Phase – 1 Residual NHDP IV works on HAM IN', 'state of Tamil Nadu and union Territory of Puducherry .', ' Company Name – P L Grandsons Astec Private Limited.', ' Designation – Assistant Surveyor.', ' Location- Bihar/Arah.', ' Working Periods – 01/06/2022 to 05/12/2022 .', 'from KM 0+000 to KM 54+530 (Design Chainage ) in the state of Bihar', 'Under Bharatmala Pariyojana Phase -1', ' Company Name - P L Grandsons Astec Private Limited.', ' Designation – Surveyor', ' Location – Karnataka / Telangana .', ' Working Periods – 16/12/2022 to 21/02/2024.', 'from KM 162+500 to KM 203+100 Baswantpur to Singnodi section of', 'mode under Bharatmala Pariyojana .', ' Company Name – Suntech Infra Solutions Private Limited .', ' Location – Uttar Pradesh.', ' Working Periods – 23/02/2024 to Till Now .', ' Strong collaboration Skills work with team Members To Achieve', 'Engineering Goals .', ' Honest.', ' Active Listener .', ' DECLARATION :-', ' The Understand', 'certify that to the best of my knowledge and belief', 'This CV correctly Describes Myself', 'my qualifications', 'my knowledge', 'and my Experience', 'I understand that any wrong misstatement Describe', 'Here in my lead to my disqualification or dismissal', 'IF engaged .', 'KASTADANGA . SIGNATURE', '(KOUSHIK SHIL )']::text[], ARRAY[]::text[], ARRAY['development', '2021 70.', '3', 'Jadavpur University', 'Auto cad with', 'Autolisp', 'Faculty Council of', 'Engineering and', 'Technology', '2022 62.80', ' WORKING DETAILS', ' Company Name- Dilip Buildcon Limited', ' Designation -Survey Assistant.', ' Location – Villupuram/Puducherry.', ' Working Periods – 06/07/2021 to 25/05/2022', ' Project-Four – Lanning of Villupuram – Puducherry Section of NH- 45A', '(New NH 332) from KM 0+000 to KM 29+000 ( Design Chainage ) under', 'Bharatmala Pariyojana Phase – 1 Residual NHDP IV works on HAM IN', 'state of Tamil Nadu and union Territory of Puducherry .', ' Company Name – P L Grandsons Astec Private Limited.', ' Designation – Assistant Surveyor.', ' Location- Bihar/Arah.', ' Working Periods – 01/06/2022 to 05/12/2022 .', 'from KM 0+000 to KM 54+530 (Design Chainage ) in the state of Bihar', 'Under Bharatmala Pariyojana Phase -1', ' Company Name - P L Grandsons Astec Private Limited.', ' Designation – Surveyor', ' Location – Karnataka / Telangana .', ' Working Periods – 16/12/2022 to 21/02/2024.', 'from KM 162+500 to KM 203+100 Baswantpur to Singnodi section of', 'mode under Bharatmala Pariyojana .', ' Company Name – Suntech Infra Solutions Private Limited .', ' Location – Uttar Pradesh.', ' Working Periods – 23/02/2024 to Till Now .', ' Strong collaboration Skills work with team Members To Achieve', 'Engineering Goals .', ' Honest.', ' Active Listener .', ' DECLARATION :-', ' The Understand', 'certify that to the best of my knowledge and belief', 'This CV correctly Describes Myself', 'my qualifications', 'my knowledge', 'and my Experience', 'I understand that any wrong misstatement Describe', 'Here in my lead to my disqualification or dismissal', 'IF engaged .', 'KASTADANGA . SIGNATURE', '(KOUSHIK SHIL )']::text[], '', 'Name: Kastadanga Tarak Das | Email: koushikshil01@gmail.com | Phone: 9382959127 | Location: Vill+p.o- kastadanga,p.s-', '', 'Target role:  Name: Koushik Shil | Headline:  Name: Koushik Shil | Location: Vill+p.o- kastadanga,p.s- | Portfolio: https://p.o-', 'DIPLOMA | Passout 2024 | Score 50.57', '50.57', '[{"degree":"DIPLOMA","branch":null,"graduationYear":"2024","score":"50.57","raw":"Other | Institution Qualification Board/council Year of || Other | passing || Other | Percentage || Other | Kastadanga Tarak Das || Class 10 | Vidyapith(H.S) 10th || Other | West Bengal"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" ROLES AND RESPONSIBILITIES :- ||  Traversing , TBM FLY , Major Bridge , Minor Bridge , Railway Over Bridge || , Culvert , VUP , Trumpet , Cement Plant . ||  INSTRUMENTS HANDLING :- ||  Total Station (Leica 06 plus , Sokkia IM 50 , Robust , Pentex ) , Auto Level || , Auto Cad ."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\KOUSHIK SHIL .pdf', 'Name: Kastadanga Tarak Das

Email: koushikshil01@gmail.com

Phone: 9382959127

Headline:  Name: Koushik Shil

Career Profile: Target role:  Name: Koushik Shil | Headline:  Name: Koushik Shil | Location: Vill+p.o- kastadanga,p.s- | Portfolio: https://p.o-

Key Skills: development; 2021 70.; 3; Jadavpur University; Auto cad with; Autolisp; Faculty Council of; Engineering and; Technology; 2022 62.80;  WORKING DETAILS;  Company Name- Dilip Buildcon Limited;  Designation -Survey Assistant.;  Location – Villupuram/Puducherry.;  Working Periods – 06/07/2021 to 25/05/2022;  Project-Four – Lanning of Villupuram – Puducherry Section of NH- 45A; (New NH 332) from KM 0+000 to KM 29+000 ( Design Chainage ) under; Bharatmala Pariyojana Phase – 1 Residual NHDP IV works on HAM IN; state of Tamil Nadu and union Territory of Puducherry .;  Company Name – P L Grandsons Astec Private Limited.;  Designation – Assistant Surveyor.;  Location- Bihar/Arah.;  Working Periods – 01/06/2022 to 05/12/2022 .; from KM 0+000 to KM 54+530 (Design Chainage ) in the state of Bihar; Under Bharatmala Pariyojana Phase -1;  Company Name - P L Grandsons Astec Private Limited.;  Designation – Surveyor;  Location – Karnataka / Telangana .;  Working Periods – 16/12/2022 to 21/02/2024.; from KM 162+500 to KM 203+100 Baswantpur to Singnodi section of; mode under Bharatmala Pariyojana .;  Company Name – Suntech Infra Solutions Private Limited .;  Location – Uttar Pradesh.;  Working Periods – 23/02/2024 to Till Now .;  Strong collaboration Skills work with team Members To Achieve; Engineering Goals .;  Honest.;  Active Listener .;  DECLARATION :-;  The Understand; certify that to the best of my knowledge and belief; This CV correctly Describes Myself; my qualifications; my knowledge; and my Experience; I understand that any wrong misstatement Describe; Here in my lead to my disqualification or dismissal; IF engaged .; KASTADANGA . SIGNATURE; (KOUSHIK SHIL )

IT Skills: development; 2021 70.; 3; Jadavpur University; Auto cad with; Autolisp; Faculty Council of; Engineering and; Technology; 2022 62.80;  WORKING DETAILS;  Company Name- Dilip Buildcon Limited;  Designation -Survey Assistant.;  Location – Villupuram/Puducherry.;  Working Periods – 06/07/2021 to 25/05/2022;  Project-Four – Lanning of Villupuram – Puducherry Section of NH- 45A; (New NH 332) from KM 0+000 to KM 29+000 ( Design Chainage ) under; Bharatmala Pariyojana Phase – 1 Residual NHDP IV works on HAM IN; state of Tamil Nadu and union Territory of Puducherry .;  Company Name – P L Grandsons Astec Private Limited.;  Designation – Assistant Surveyor.;  Location- Bihar/Arah.;  Working Periods – 01/06/2022 to 05/12/2022 .; from KM 0+000 to KM 54+530 (Design Chainage ) in the state of Bihar; Under Bharatmala Pariyojana Phase -1;  Company Name - P L Grandsons Astec Private Limited.;  Designation – Surveyor;  Location – Karnataka / Telangana .;  Working Periods – 16/12/2022 to 21/02/2024.; from KM 162+500 to KM 203+100 Baswantpur to Singnodi section of; mode under Bharatmala Pariyojana .;  Company Name – Suntech Infra Solutions Private Limited .;  Location – Uttar Pradesh.;  Working Periods – 23/02/2024 to Till Now .;  Strong collaboration Skills work with team Members To Achieve; Engineering Goals .;  Honest.;  Active Listener .;  DECLARATION :-;  The Understand; certify that to the best of my knowledge and belief; This CV correctly Describes Myself; my qualifications; my knowledge; and my Experience; I understand that any wrong misstatement Describe; Here in my lead to my disqualification or dismissal; IF engaged .; KASTADANGA . SIGNATURE; (KOUSHIK SHIL )

Education: Other | Institution Qualification Board/council Year of || Other | passing || Other | Percentage || Other | Kastadanga Tarak Das || Class 10 | Vidyapith(H.S) 10th || Other | West Bengal

Projects:  ROLES AND RESPONSIBILITIES :- ||  Traversing , TBM FLY , Major Bridge , Minor Bridge , Railway Over Bridge || , Culvert , VUP , Trumpet , Cement Plant . ||  INSTRUMENTS HANDLING :- ||  Total Station (Leica 06 plus , Sokkia IM 50 , Robust , Pentex ) , Auto Level || , Auto Cad .

Personal Details: Name: Kastadanga Tarak Das | Email: koushikshil01@gmail.com | Phone: 9382959127 | Location: Vill+p.o- kastadanga,p.s-

Resume Source Path: F:\Resume All 1\Resume PDF\KOUSHIK SHIL .pdf

Parsed Technical Skills: development, 2021 70., 3, Jadavpur University, Auto cad with, Autolisp, Faculty Council of, Engineering and, Technology, 2022 62.80,  WORKING DETAILS,  Company Name- Dilip Buildcon Limited,  Designation -Survey Assistant.,  Location – Villupuram/Puducherry.,  Working Periods – 06/07/2021 to 25/05/2022,  Project-Four – Lanning of Villupuram – Puducherry Section of NH- 45A, (New NH 332) from KM 0+000 to KM 29+000 ( Design Chainage ) under, Bharatmala Pariyojana Phase – 1 Residual NHDP IV works on HAM IN, state of Tamil Nadu and union Territory of Puducherry .,  Company Name – P L Grandsons Astec Private Limited.,  Designation – Assistant Surveyor.,  Location- Bihar/Arah.,  Working Periods – 01/06/2022 to 05/12/2022 ., from KM 0+000 to KM 54+530 (Design Chainage ) in the state of Bihar, Under Bharatmala Pariyojana Phase -1,  Company Name - P L Grandsons Astec Private Limited.,  Designation – Surveyor,  Location – Karnataka / Telangana .,  Working Periods – 16/12/2022 to 21/02/2024., from KM 162+500 to KM 203+100 Baswantpur to Singnodi section of, mode under Bharatmala Pariyojana .,  Company Name – Suntech Infra Solutions Private Limited .,  Location – Uttar Pradesh.,  Working Periods – 23/02/2024 to Till Now .,  Strong collaboration Skills work with team Members To Achieve, Engineering Goals .,  Honest.,  Active Listener .,  DECLARATION :-,  The Understand, certify that to the best of my knowledge and belief, This CV correctly Describes Myself, my qualifications, my knowledge, and my Experience, I understand that any wrong misstatement Describe, Here in my lead to my disqualification or dismissal, IF engaged ., KASTADANGA . SIGNATURE, (KOUSHIK SHIL )'),
(4524, 'Working Experiences', 'jkhira.hira@gmail.com', '7098178444', 'Working Experiences', 'Working Experiences', 'To work with a leading company based on my education and experiences and to use my analytical thinking and practical knowledge to the best of my ability combined with perserverance, so as to contribute to organisation’s growth and', 'To work with a leading company based on my education and experiences and to use my analytical thinking and practical knowledge to the best of my ability combined with perserverance, so as to contribute to organisation’s growth and', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Working Experiences | Email: jkhira.hira@gmail.com | Phone: 7098178444', '', 'Portfolio: https://L.L.C.', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2023', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2023","score":null,"raw":"Graduation | Bachelor of Technology: Civil Engineering | MAKAUT University | West Bengal || Other | India"}]'::jsonb, '[{"title":"Working Experiences","company":"Imported from resume CSV","description":"Project Title: 300 MW RTC1 W3, Chandwad, Maharashtra || Company Name: Kamal Developers Engineers and Contractors"}]'::jsonb, '[{"title":"Imported project details","description":"Job Duration: 1st Jan 2023 to Currently Working | 2023-2023 || Company Name: Horse Iron Products L.L.C. (UNITED ARAB EMIRATES) | https://L.L.C. || Designation: Site Supervisor || Job Duration: 07 May 2020 to 15 may 2022. | 2020-2020 || Project Title: 400/220 KV GIS SUBSTATION FOR AMARGARH(MAGAM, || SRINAGAR) || Company Name: Shreyas Civil Engineering || Clint: Starlight Power Grid Ventures Ltd."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Civil Engineering, MAKAUT UNIVERSITY, India; Auto-CAD design, MSME tools and training institute, India; References; 1 Month Notice Period; Phone:; +91-7098178444; E-Mail:; jkhira.hira@gmail.com; Skill Highlights; Wind Tower Foundation; Substation Structural Foundation; Co-Ordinate with clint and; contractors to complete the"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Koushik_Hira_03_24.pdf', 'Name: Working Experiences

Email: jkhira.hira@gmail.com

Phone: 7098178444

Headline: Working Experiences

Profile Summary: To work with a leading company based on my education and experiences and to use my analytical thinking and practical knowledge to the best of my ability combined with perserverance, so as to contribute to organisation’s growth and

Career Profile: Portfolio: https://L.L.C.

Employment: Project Title: 300 MW RTC1 W3, Chandwad, Maharashtra || Company Name: Kamal Developers Engineers and Contractors

Education: Graduation | Bachelor of Technology: Civil Engineering | MAKAUT University | West Bengal || Other | India

Projects: Job Duration: 1st Jan 2023 to Currently Working | 2023-2023 || Company Name: Horse Iron Products L.L.C. (UNITED ARAB EMIRATES) | https://L.L.C. || Designation: Site Supervisor || Job Duration: 07 May 2020 to 15 may 2022. | 2020-2020 || Project Title: 400/220 KV GIS SUBSTATION FOR AMARGARH(MAGAM, || SRINAGAR) || Company Name: Shreyas Civil Engineering || Clint: Starlight Power Grid Ventures Ltd.

Accomplishments: Civil Engineering, MAKAUT UNIVERSITY, India; Auto-CAD design, MSME tools and training institute, India; References; 1 Month Notice Period; Phone:; +91-7098178444; E-Mail:; jkhira.hira@gmail.com; Skill Highlights; Wind Tower Foundation; Substation Structural Foundation; Co-Ordinate with clint and; contractors to complete the

Personal Details: Name: Working Experiences | Email: jkhira.hira@gmail.com | Phone: 7098178444

Resume Source Path: F:\Resume All 1\Resume PDF\Koushik_Hira_03_24.pdf'),
(4525, 'Koushik Mondal', 'dr.koushik_mondal@rediffmail.com', '8093785966', 'E-mail:', 'E-mail:', 'group, Cool & Positive attitude.  Intend to build a career in Construction firm with full power and determination, where I can achieve key role towards the goal of organization. Also I can realize my potential & willing to', 'group, Cool & Positive attitude.  Intend to build a career in Construction firm with full power and determination, where I can achieve key role towards the goal of organization. Also I can realize my potential & willing to', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: KOUSHIK MONDAL | Email: dr.koushik_mondal@rediffmail.com | Phone: 8093785966', '', 'Target role: E-mail: | Headline: E-mail: | Portfolio: https://I.T.C.', 'DIPLOMA | Passout 2023', '', '[{"degree":"DIPLOMA","branch":null,"graduationYear":"2023","score":null,"raw":"Class 10 | Course : Class 10th || Other | Year : 2006 | 2006 || Other | Course : Higher Secondary || Other | Year : 2008 | 2008 || Other | Course : Diploma || Other | Year : 2010 | 2010"}]'::jsonb, '[{"title":"E-mail:","company":"Imported from resume CSV","description":"1) Maintenance of Boiler, Turbine, Cooling Tower, Rotary Equipment and ESP. || 2) Shutdown Coordinate and monitoring of Boiler, Turbine, Cooling Tower, Rotary Equipment and ESP. || 3) Preparing work schedule and also coordinating the job. || 4) Monitoring work progress - Planed vs. Achieved. || 5) Maintained daily DPR and conducted tool-box meeting. || 6) Conducted review meeting with contractor weekly & daily basic; coordinated with client & contractor"}]'::jsonb, '[{"title":"Imported project details","description":"Total 13 Year’s + Experience in bellow Projects ||  135 X 9 MW, Vedanta Jharsuguda Captive power Plant, || Odisha. ||  17 MW WHRS JK Cement Limited at Muddapur, Karnataka. ||  1.1 MTPA LEAD - ZINC Beneficiation Plant, Hindustan Zinc | https://1.1 || Limited Rajpura, Dariba, Rajasthan. ||  18.3 MW WHRS Ambuja Cement Limited at Bhatapara, | https://18.3 || Chattisgarh."}]'::jsonb, '[{"title":"Imported accomplishment","description":"23) Inspection of materials and welding consumables as per specification.; 24) Fit-up inspection, Material and Dimensional check as per drawing.; 25) Weld visual inspection.; 26) Grouting inspection & cube testing.; 27) Inspection of WQT.; 28) Painting inspection.; 29) Critical piping (Mat. SA335P-91 ) To look after Programming and Operating of INDUCTION; HEATING MACHINE (Made in USA) Used with Heat Treatment of weld joint like Pre-Post; Heating and Stress Relieving.; 30) All type of Inspection in Power / Mines Project.; 31) Solving the NCR’s (Non Confirmation Reports) and QOR (Quality Observation report) for; violation found during inspection.; 32) Proper documentation and data control.; I hereby declare that the above furnished information is true to the best of my knowledge and; belief.; [KOUSHIK MONDAL]; DUTIES AND RESPONSIBILITIES:; DECLARATION:"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Koushik_Mondal_Resume_2024.pdf', 'Name: Koushik Mondal

Email: dr.koushik_mondal@rediffmail.com

Phone: 8093785966

Headline: E-mail:

Profile Summary: group, Cool & Positive attitude.  Intend to build a career in Construction firm with full power and determination, where I can achieve key role towards the goal of organization. Also I can realize my potential & willing to

Career Profile: Target role: E-mail: | Headline: E-mail: | Portfolio: https://I.T.C.

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: 1) Maintenance of Boiler, Turbine, Cooling Tower, Rotary Equipment and ESP. || 2) Shutdown Coordinate and monitoring of Boiler, Turbine, Cooling Tower, Rotary Equipment and ESP. || 3) Preparing work schedule and also coordinating the job. || 4) Monitoring work progress - Planed vs. Achieved. || 5) Maintained daily DPR and conducted tool-box meeting. || 6) Conducted review meeting with contractor weekly & daily basic; coordinated with client & contractor

Education: Class 10 | Course : Class 10th || Other | Year : 2006 | 2006 || Other | Course : Higher Secondary || Other | Year : 2008 | 2008 || Other | Course : Diploma || Other | Year : 2010 | 2010

Projects: Total 13 Year’s + Experience in bellow Projects ||  135 X 9 MW, Vedanta Jharsuguda Captive power Plant, || Odisha. ||  17 MW WHRS JK Cement Limited at Muddapur, Karnataka. ||  1.1 MTPA LEAD - ZINC Beneficiation Plant, Hindustan Zinc | https://1.1 || Limited Rajpura, Dariba, Rajasthan. ||  18.3 MW WHRS Ambuja Cement Limited at Bhatapara, | https://18.3 || Chattisgarh.

Accomplishments: 23) Inspection of materials and welding consumables as per specification.; 24) Fit-up inspection, Material and Dimensional check as per drawing.; 25) Weld visual inspection.; 26) Grouting inspection & cube testing.; 27) Inspection of WQT.; 28) Painting inspection.; 29) Critical piping (Mat. SA335P-91 ) To look after Programming and Operating of INDUCTION; HEATING MACHINE (Made in USA) Used with Heat Treatment of weld joint like Pre-Post; Heating and Stress Relieving.; 30) All type of Inspection in Power / Mines Project.; 31) Solving the NCR’s (Non Confirmation Reports) and QOR (Quality Observation report) for; violation found during inspection.; 32) Proper documentation and data control.; I hereby declare that the above furnished information is true to the best of my knowledge and; belief.; [KOUSHIK MONDAL]; DUTIES AND RESPONSIBILITIES:; DECLARATION:

Personal Details: Name: KOUSHIK MONDAL | Email: dr.koushik_mondal@rediffmail.com | Phone: 8093785966

Resume Source Path: F:\Resume All 1\Resume PDF\Koushik_Mondal_Resume_2024.pdf

Parsed Technical Skills: Communication'),
(4526, 'Koushtubh Roy Chowdhury', 'kaustav9244@gmail.com', '7908709392', 'NAME : KOUSHTUBH ROY CHOWDHURY', 'NAME : KOUSHTUBH ROY CHOWDHURY', '', 'Target role: NAME : KOUSHTUBH ROY CHOWDHURY | Headline: NAME : KOUSHTUBH ROY CHOWDHURY | Location: ADDERESS : 123, RAJENDRA AVENUE | Portfolio: https://84.44%', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: kaustav9244@gmail.com | Phone: 07908709392 | Location: ADDERESS : 123, RAJENDRA AVENUE', '', 'Target role: NAME : KOUSHTUBH ROY CHOWDHURY | Headline: NAME : KOUSHTUBH ROY CHOWDHURY | Location: ADDERESS : 123, RAJENDRA AVENUE | Portfolio: https://84.44%', 'DIPLOMA | Civil | Passout 2022 | Score 84.44', '84.44', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":"84.44","raw":"Other | EXAMINATION || Other | PASSED BOARD/COUNCIL YEAR OF || Other | PASSING INSTITUTION || Other | SECONDARY ICSE 2008 DREAMLAND | 2008 || Other | SCHOOL | MAKHLA || Class 12 | SENIOR SECONDARY ISC 2010 DREAMLAND | 2010"}]'::jsonb, '[{"title":"NAME : KOUSHTUBH ROY CHOWDHURY","company":"Imported from resume CSV","description":"1) - Worked at C&C CONSULTING FIRM for 3 months as ASSISTANT SURVEYOR from || 11thSeptember2013 to 19thJuly2014. || 2) - Worked in M/S SIMPLEX INFRASTRUCTURES LIMITED in Chennai (PROJECT – SBI-OA UNITY || ENCLAVE RESIDENTIAL TOWNSHIP) as TRAINEE SURVEYOR under SOLITARE HR || 2014-2016 | CONSULTANCY (PART OF SIMPLEX ) from 22nd july 2014 to 10thSeptember 2016. || 3) – Worked in M/S LARSEN & TOUBRO LIMITED in siliguri (PROJECT – GHOSHPUKUR –"}]'::jsonb, '[{"title":"Imported project details","description":"1). WORKED IN HI-RISE BUILDING PROJECT IN UNIQUE MIVAN SHUTTERING OF 21 BLOCKS || WITH DOUBLE BASEMENT & SINGLE BASEMENT (G+15) WITH CLUB HOUSE, COMMERCIAL || BUILDING, SWIMMING POOL & PODIUM. || 2). WORKED IN REHABILITATION AN UPGRADATION OF FOUR LAMING OF NH-31D FROM || KM.0.000 TO 83.785 (PACKAGE -1) GHOSHPUKUR – SALSALABARI SECTION IN THE STATE OF | https://KM.0.000 || WEST BENGAL ON EPC BASIS. || 3). WORKED IN REHABILITION AND UPGRADING OF 6- LANNING OF PUINTOLA – || BHUBNESWAR SECTION (PACKAGE -2&3) OF NH-5 (NEW NH-16) FROM KM.284+000 TO KM. | https://KM.284+000"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\KOUSHTUBH ROY CHOWDHURY.pdf', 'Name: Koushtubh Roy Chowdhury

Email: kaustav9244@gmail.com

Phone: 7908709392

Headline: NAME : KOUSHTUBH ROY CHOWDHURY

Career Profile: Target role: NAME : KOUSHTUBH ROY CHOWDHURY | Headline: NAME : KOUSHTUBH ROY CHOWDHURY | Location: ADDERESS : 123, RAJENDRA AVENUE | Portfolio: https://84.44%

Employment: 1) - Worked at C&C CONSULTING FIRM for 3 months as ASSISTANT SURVEYOR from || 11thSeptember2013 to 19thJuly2014. || 2) - Worked in M/S SIMPLEX INFRASTRUCTURES LIMITED in Chennai (PROJECT – SBI-OA UNITY || ENCLAVE RESIDENTIAL TOWNSHIP) as TRAINEE SURVEYOR under SOLITARE HR || 2014-2016 | CONSULTANCY (PART OF SIMPLEX ) from 22nd july 2014 to 10thSeptember 2016. || 3) – Worked in M/S LARSEN & TOUBRO LIMITED in siliguri (PROJECT – GHOSHPUKUR –

Education: Other | EXAMINATION || Other | PASSED BOARD/COUNCIL YEAR OF || Other | PASSING INSTITUTION || Other | SECONDARY ICSE 2008 DREAMLAND | 2008 || Other | SCHOOL | MAKHLA || Class 12 | SENIOR SECONDARY ISC 2010 DREAMLAND | 2010

Projects: 1). WORKED IN HI-RISE BUILDING PROJECT IN UNIQUE MIVAN SHUTTERING OF 21 BLOCKS || WITH DOUBLE BASEMENT & SINGLE BASEMENT (G+15) WITH CLUB HOUSE, COMMERCIAL || BUILDING, SWIMMING POOL & PODIUM. || 2). WORKED IN REHABILITATION AN UPGRADATION OF FOUR LAMING OF NH-31D FROM || KM.0.000 TO 83.785 (PACKAGE -1) GHOSHPUKUR – SALSALABARI SECTION IN THE STATE OF | https://KM.0.000 || WEST BENGAL ON EPC BASIS. || 3). WORKED IN REHABILITION AND UPGRADING OF 6- LANNING OF PUINTOLA – || BHUBNESWAR SECTION (PACKAGE -2&3) OF NH-5 (NEW NH-16) FROM KM.284+000 TO KM. | https://KM.284+000

Personal Details: Name: CURRICULUM VITAE | Email: kaustav9244@gmail.com | Phone: 07908709392 | Location: ADDERESS : 123, RAJENDRA AVENUE

Resume Source Path: F:\Resume All 1\Resume PDF\KOUSHTUBH ROY CHOWDHURY.pdf'),
(4527, 'Ajc Bose Polytechnic', 'pranab.das474@gmail.com', '8978593423', 'vill -Bhagroll, PS+PO-', 'vill -Bhagroll, PS+PO-', 'An experienced civil engineer in site structural and finishing works in Residential and industrial project with a complete educational background. I am looking forward to a challenging and rewarding position where I can utilise my technical skills to develop the company.', 'An experienced civil engineer in site structural and finishing works in Residential and industrial project with a complete educational background. I am looking forward to a challenging and rewarding position where I can utilise my technical skills to develop the company.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Ajc Bose Polytechnic | Email: pranab.das474@gmail.com | Phone: 8978593423 | Location: vill -Bhagroll, PS+PO-', '', 'Target role: vill -Bhagroll, PS+PO- | Headline: vill -Bhagroll, PS+PO- | Location: vill -Bhagroll, PS+PO- | Portfolio: https://PERCENTAGE-82.10', 'POLYTECHNIC | Civil | Passout 2023', '', '[{"degree":"POLYTECHNIC","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | 2011-2014 | 2011-2014 || Other | AJC Bose Polytechnic || Other | (Govt) || Other | Diploma in Civil || Other | Engineering || Other | PERCENTAGE-82.10"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":". CONSTRUCTION || . FINISHING || . TEAM BUILDING || . Auto-CAD || . MS-Excel || . PROGRESS REPORT || . SUB-CONTRACTOR || BILL"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PRANAB Das.pdf', 'Name: Ajc Bose Polytechnic

Email: pranab.das474@gmail.com

Phone: 8978593423

Headline: vill -Bhagroll, PS+PO-

Profile Summary: An experienced civil engineer in site structural and finishing works in Residential and industrial project with a complete educational background. I am looking forward to a challenging and rewarding position where I can utilise my technical skills to develop the company.

Career Profile: Target role: vill -Bhagroll, PS+PO- | Headline: vill -Bhagroll, PS+PO- | Location: vill -Bhagroll, PS+PO- | Portfolio: https://PERCENTAGE-82.10

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Other | 2011-2014 | 2011-2014 || Other | AJC Bose Polytechnic || Other | (Govt) || Other | Diploma in Civil || Other | Engineering || Other | PERCENTAGE-82.10

Projects: . CONSTRUCTION || . FINISHING || . TEAM BUILDING || . Auto-CAD || . MS-Excel || . PROGRESS REPORT || . SUB-CONTRACTOR || BILL

Personal Details: Name: Ajc Bose Polytechnic | Email: pranab.das474@gmail.com | Phone: 8978593423 | Location: vill -Bhagroll, PS+PO-

Resume Source Path: F:\Resume All 1\Resume PDF\PRANAB Das.pdf

Parsed Technical Skills: Excel'),
(4528, 'Sanjay Mete', 'sanjaymete05@gmail.com', '9145975550', 'while being practical, flexible and innovative.', 'while being practical, flexible and innovative.', ' Organization : SHREEJI INFRASTRUCTURE INDIA PVT LTD  Project : Rajgarh Medical College (M.P) 06/09/2024 to till date  Project : Global skills park, Bhopal (M.P) : 10 /02/2022 to 05/09/2 02 4', ' Organization : SHREEJI INFRASTRUCTURE INDIA PVT LTD  Project : Rajgarh Medical College (M.P) 06/09/2024 to till date  Project : Global skills park, Bhopal (M.P) : 10 /02/2022 to 05/09/2 02 4', ARRAY[' Capable to operate different types of Total Station Instrument', '(like Leica06', 'series', 'Topcon 720 series', 'sokkia', 'Trimble', 'Pentax', 'Nikkon. Geomax. etc)', ' Auto Level', ' Auto Cad', ' M.S office', ' computer Fundamentals', '09/11/1994', 'Father’s Name : Susanta Mete', 'Hindi', 'English and Bengali', 'Nationality', 'Marital Status', ': Indian', ': maried', 'SANJAY METE', 'West Bengal']::text[], ARRAY[' Capable to operate different types of Total Station Instrument', '(like Leica06', 'series', 'Topcon 720 series', 'sokkia', 'Trimble', 'Pentax', 'Nikkon. Geomax. etc)', ' Auto Level', ' Auto Cad', ' M.S office', ' computer Fundamentals', '09/11/1994', 'Father’s Name : Susanta Mete', 'Hindi', 'English and Bengali', 'Nationality', 'Marital Status', ': Indian', ': maried', 'SANJAY METE', 'West Bengal']::text[], ARRAY[]::text[], ARRAY[' Capable to operate different types of Total Station Instrument', '(like Leica06', 'series', 'Topcon 720 series', 'sokkia', 'Trimble', 'Pentax', 'Nikkon. Geomax. etc)', ' Auto Level', ' Auto Cad', ' M.S office', ' computer Fundamentals', '09/11/1994', 'Father’s Name : Susanta Mete', 'Hindi', 'English and Bengali', 'Nationality', 'Marital Status', ': Indian', ': maried', 'SANJAY METE', 'West Bengal']::text[], '', 'Name: CURRICULAM VITAE | Email: sanjaymete05@gmail.com | Phone: 9145975550 | Location: Objective: Seeking a position to utilize skills and abilities in the field that offers professional growth,', '', 'Target role: while being practical, flexible and innovative. | Headline: while being practical, flexible and innovative. | Location: Objective: Seeking a position to utilize skills and abilities in the field that offers professional growth, | Portfolio: https://P.O-', 'Passout 2024', '', '[{"degree":null,"branch":null,"graduationYear":"2024","score":null,"raw":"Other | High School || Other | Board/University Year of passing Division || Other | W.B.B.S.E 2010 Grade B | 2010 || Class 12 | Intermediate W.B.C.H.S.E 2012 Grade B | 2012 || Other | Successfully Completed Surveyor ITI Course from East India Technical Institute."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Period || Position held ||  Organization || Period || Position held || : BCC PRECAST INDIA PVT LTD. || : Godrej Golf Link (Greater Noida) || : (2018 to 2021) | 2018-2018"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SANJAY SURVEYOR RESUME.pdf', 'Name: Sanjay Mete

Email: sanjaymete05@gmail.com

Phone: 9145975550

Headline: while being practical, flexible and innovative.

Profile Summary:  Organization : SHREEJI INFRASTRUCTURE INDIA PVT LTD  Project : Rajgarh Medical College (M.P) 06/09/2024 to till date  Project : Global skills park, Bhopal (M.P) : 10 /02/2022 to 05/09/2 02 4

Career Profile: Target role: while being practical, flexible and innovative. | Headline: while being practical, flexible and innovative. | Location: Objective: Seeking a position to utilize skills and abilities in the field that offers professional growth, | Portfolio: https://P.O-

Key Skills:  Capable to operate different types of Total Station Instrument; (like Leica06; series; Topcon 720 series; sokkia; Trimble; Pentax; Nikkon. Geomax. etc);  Auto Level;  Auto Cad;  M.S office;  computer Fundamentals; 09/11/1994; Father’s Name : Susanta Mete; Hindi; English and Bengali; Nationality; Marital Status; : Indian; : maried; SANJAY METE; West Bengal

IT Skills:  Capable to operate different types of Total Station Instrument; (like Leica06; series; Topcon 720 series; sokkia; Trimble; Pentax; Nikkon. Geomax. etc);  Auto Level;  Auto Cad;  M.S office;  computer Fundamentals; 09/11/1994; Father’s Name : Susanta Mete; Hindi; English and Bengali; Nationality; Marital Status; : Indian; : maried; SANJAY METE; West Bengal

Education: Other | High School || Other | Board/University Year of passing Division || Other | W.B.B.S.E 2010 Grade B | 2010 || Class 12 | Intermediate W.B.C.H.S.E 2012 Grade B | 2012 || Other | Successfully Completed Surveyor ITI Course from East India Technical Institute.

Projects: Period || Position held ||  Organization || Period || Position held || : BCC PRECAST INDIA PVT LTD. || : Godrej Golf Link (Greater Noida) || : (2018 to 2021) | 2018-2018

Personal Details: Name: CURRICULAM VITAE | Email: sanjaymete05@gmail.com | Phone: 9145975550 | Location: Objective: Seeking a position to utilize skills and abilities in the field that offers professional growth,

Resume Source Path: F:\Resume All 1\Resume PDF\SANJAY SURVEYOR RESUME.pdf

Parsed Technical Skills:  Capable to operate different types of Total Station Instrument, (like Leica06, series, Topcon 720 series, sokkia, Trimble, Pentax, Nikkon. Geomax. etc),  Auto Level,  Auto Cad,  M.S office,  computer Fundamentals, 09/11/1994, Father’s Name : Susanta Mete, Hindi, English and Bengali, Nationality, Marital Status, : Indian, : maried, SANJAY METE, West Bengal'),
(4529, 'Koustov Mondal', 'koustovmondal@outlook.com', '7908032281', 'Koustov Mondal', 'Koustov Mondal', 'To work in an organization where my skills and knowledge are utilized for the progress of organization and humanity in the best possible way. I also aim to work in a challenging environment, enhancing my skills and there by contributing to overall growth of organization.', 'To work in an organization where my skills and knowledge are utilized for the progress of organization and humanity in the best possible way. I also aim to work in a challenging environment, enhancing my skills and there by contributing to overall growth of organization.', ARRAY['Teamwork', ' Critical thinking and problem solving.', ' Teamwork and collaboration.', ' Professionalism and strong work.', ' Leadership.']::text[], ARRAY[' Critical thinking and problem solving.', ' Teamwork and collaboration.', ' Professionalism and strong work.', ' Leadership.']::text[], ARRAY['Teamwork']::text[], ARRAY[' Critical thinking and problem solving.', ' Teamwork and collaboration.', ' Professionalism and strong work.', ' Leadership.']::text[], '', 'Name: KOUSTOV MONDAL | Email: koustovmondal@outlook.com | Phone: 7908032281', '', 'Portfolio: https://10.6', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other |  Oral and written communications || Other | Diploma | Civil | 2013 (ICE) | 2013 || Other | J.C.I.M.T.I.S Jamshedpur - Jamshedpur | JH || Other | Madhyamika | Educational Qualification | 2007 | 2007 || Other | Bhangamora K.N.C.M Institute - Bhangamora | Hooghly | WB || Other | INTERESTS"}]'::jsonb, '[{"title":"Koustov Mondal","company":"Imported from resume CSV","description":"2023-Present | >> Asst. Manager- QS, 12/2023– Current || Gruner Renewable Energy Pvt Ltd – Noida (HO), UP ||  Project Detail- RBEL BIO CNG, EPC Project. ||  Work Activity- Digester tank, Admin Building, Control Building, || Digestor, SluryTank, Mix tank, Internal Road, Drainage. ||  Quantity Surveying"}]'::jsonb, '[{"title":"Imported project details","description":" Bills of Quantities ||  Preparing Contract Documents ||  Assigning work to subcontractors ||  BBS ||  Certification of Bill || >> QS & Billing Engineer, 05/2023– 11/2023 | 2023-2023 || Adroit Structural Engineers Pvt Ltd – Dahej,Gujarat ||  Project Detail- Deepak Nitrite Ltd, MIBK/ MIBC project,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Koustov-CV (1).pdf', 'Name: Koustov Mondal

Email: koustovmondal@outlook.com

Phone: 7908032281

Headline: Koustov Mondal

Profile Summary: To work in an organization where my skills and knowledge are utilized for the progress of organization and humanity in the best possible way. I also aim to work in a challenging environment, enhancing my skills and there by contributing to overall growth of organization.

Career Profile: Portfolio: https://10.6

Key Skills:  Critical thinking and problem solving.;  Teamwork and collaboration.;  Professionalism and strong work.;  Leadership.

IT Skills:  Critical thinking and problem solving.;  Teamwork and collaboration.;  Professionalism and strong work.;  Leadership.

Skills: Teamwork

Employment: 2023-Present | >> Asst. Manager- QS, 12/2023– Current || Gruner Renewable Energy Pvt Ltd – Noida (HO), UP ||  Project Detail- RBEL BIO CNG, EPC Project. ||  Work Activity- Digester tank, Admin Building, Control Building, || Digestor, SluryTank, Mix tank, Internal Road, Drainage. ||  Quantity Surveying

Education: Other |  Oral and written communications || Other | Diploma | Civil | 2013 (ICE) | 2013 || Other | J.C.I.M.T.I.S Jamshedpur - Jamshedpur | JH || Other | Madhyamika | Educational Qualification | 2007 | 2007 || Other | Bhangamora K.N.C.M Institute - Bhangamora | Hooghly | WB || Other | INTERESTS

Projects:  Bills of Quantities ||  Preparing Contract Documents ||  Assigning work to subcontractors ||  BBS ||  Certification of Bill || >> QS & Billing Engineer, 05/2023– 11/2023 | 2023-2023 || Adroit Structural Engineers Pvt Ltd – Dahej,Gujarat ||  Project Detail- Deepak Nitrite Ltd, MIBK/ MIBC project,

Personal Details: Name: KOUSTOV MONDAL | Email: koustovmondal@outlook.com | Phone: 7908032281

Resume Source Path: F:\Resume All 1\Resume PDF\Koustov-CV (1).pdf

Parsed Technical Skills:  Critical thinking and problem solving.,  Teamwork and collaboration.,  Professionalism and strong work.,  Leadership.'),
(4530, 'Kuwar Pal Solanki', 'solanki0657865@gmail.com', '9627129408', 'Address:', 'Address:', 'To join a multicultural workplace where I can enhance my professional skills continue to learn, take on additional responsibilities and contribute as much values as I can.', 'To join a multicultural workplace where I can enhance my professional skills continue to learn, take on additional responsibilities and contribute as much values as I can.', ARRAY['Excel', 'Perseverance', 'Hard Work and Team Player', 'Quick learner', 'Self-confident', 'Understanding of Information Technology', 'COMPUTER CONCEPT COURSE (CCC)', 'NWAY ERP', 'MS Excel', 'MS Office', 'Auto-Cad', 'SW- DTM Software', 'Road Estimator Software', 'Personal Information', '12-07-2002', 'Father''s Name : Mr. Veerpal Singh', 'Mother''s Name : Mrs. Kanti', 'Indian', 'Male', 'Unmarried', 'English & Hindi', 'Self-Declaration', 'I', 'the undersigned', 'described me', 'my qualification and my experience. Further', 'I certify that I am available for my assignment', '(KUWAR PAL)']::text[], ARRAY['Perseverance', 'Hard Work and Team Player', 'Quick learner', 'Self-confident', 'Understanding of Information Technology', 'COMPUTER CONCEPT COURSE (CCC)', 'NWAY ERP', 'MS Excel', 'MS Office', 'Auto-Cad', 'SW- DTM Software', 'Road Estimator Software', 'Personal Information', '12-07-2002', 'Father''s Name : Mr. Veerpal Singh', 'Mother''s Name : Mrs. Kanti', 'Indian', 'Male', 'Unmarried', 'English & Hindi', 'Self-Declaration', 'I', 'the undersigned', 'described me', 'my qualification and my experience. Further', 'I certify that I am available for my assignment', '(KUWAR PAL)']::text[], ARRAY['Excel']::text[], ARRAY['Perseverance', 'Hard Work and Team Player', 'Quick learner', 'Self-confident', 'Understanding of Information Technology', 'COMPUTER CONCEPT COURSE (CCC)', 'NWAY ERP', 'MS Excel', 'MS Office', 'Auto-Cad', 'SW- DTM Software', 'Road Estimator Software', 'Personal Information', '12-07-2002', 'Father''s Name : Mr. Veerpal Singh', 'Mother''s Name : Mrs. Kanti', 'Indian', 'Male', 'Unmarried', 'English & Hindi', 'Self-Declaration', 'I', 'the undersigned', 'described me', 'my qualification and my experience. Further', 'I certify that I am available for my assignment', '(KUWAR PAL)']::text[], '', 'Name: KUWAR PAL SOLANKI | Email: solanki0657865@gmail.com | Phone: 9627129408 | Location: VILL-DHANETI KHARAGPUR, POST', '', 'Target role: Address: | Headline: Address: | Location: VILL-DHANETI KHARAGPUR, POST | Portfolio: https://U.P.', 'BE | Information Technology | Passout 2025 | Score 77', '77', '[{"degree":"BE","branch":"Information Technology","graduationYear":"2025","score":"77","raw":"Other | Exam Name Board / University Passing year Percentage of || Other | Marks Division || Other | HIGH SCHOOL UP BOARD 2017 73.16% FIRST | 2017 || Class 12 | INTERMEDIATE UP BOARD 2019 57.40% SECOND | 2019"}]'::jsonb, '[{"title":"Address:","company":"Imported from resume CSV","description":"Present | Currently I am Working with Mundan Infra Project Pvt Ltd, Kaushambi Uttar Pradesh. || Designation: Engineer (QS & Billing) || 2024 | Duration: September-2024 to till Date || Project- Construction of four lane highway from Km 74.700 to Km 112.950 (Baranpur Kadipur || Ichauli to Rampuriya Awwal) of NH-731A (i/c Yamuna Bridge) on HAM in the state of Uttar || Pradesh."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\kp solanki (1).pdf', 'Name: Kuwar Pal Solanki

Email: solanki0657865@gmail.com

Phone: 9627129408

Headline: Address:

Profile Summary: To join a multicultural workplace where I can enhance my professional skills continue to learn, take on additional responsibilities and contribute as much values as I can.

Career Profile: Target role: Address: | Headline: Address: | Location: VILL-DHANETI KHARAGPUR, POST | Portfolio: https://U.P.

Key Skills: Perseverance; Hard Work and Team Player; Quick learner; Self-confident; Understanding of Information Technology; COMPUTER CONCEPT COURSE (CCC); NWAY ERP; MS Excel; MS Office; Auto-Cad; SW- DTM Software; Road Estimator Software; Personal Information; 12-07-2002; Father''s Name : Mr. Veerpal Singh; Mother''s Name : Mrs. Kanti; Indian; Male; Unmarried; English & Hindi; Self-Declaration; I; the undersigned; described me; my qualification and my experience. Further; I certify that I am available for my assignment; (KUWAR PAL)

IT Skills: Perseverance; Hard Work and Team Player; Quick learner; Self-confident; Understanding of Information Technology; COMPUTER CONCEPT COURSE (CCC); NWAY ERP; MS Excel; MS Office; Auto-Cad; SW- DTM Software; Road Estimator Software; Personal Information; 12-07-2002; Father''s Name : Mr. Veerpal Singh; Mother''s Name : Mrs. Kanti; Indian; Male; Unmarried; English & Hindi; Self-Declaration; I; the undersigned; described me; my qualification and my experience. Further; I certify that I am available for my assignment; (KUWAR PAL)

Skills: Excel

Employment: Present | Currently I am Working with Mundan Infra Project Pvt Ltd, Kaushambi Uttar Pradesh. || Designation: Engineer (QS & Billing) || 2024 | Duration: September-2024 to till Date || Project- Construction of four lane highway from Km 74.700 to Km 112.950 (Baranpur Kadipur || Ichauli to Rampuriya Awwal) of NH-731A (i/c Yamuna Bridge) on HAM in the state of Uttar || Pradesh.

Education: Other | Exam Name Board / University Passing year Percentage of || Other | Marks Division || Other | HIGH SCHOOL UP BOARD 2017 73.16% FIRST | 2017 || Class 12 | INTERMEDIATE UP BOARD 2019 57.40% SECOND | 2019

Personal Details: Name: KUWAR PAL SOLANKI | Email: solanki0657865@gmail.com | Phone: 9627129408 | Location: VILL-DHANETI KHARAGPUR, POST

Resume Source Path: F:\Resume All 1\Resume PDF\kp solanki (1).pdf

Parsed Technical Skills: Perseverance, Hard Work and Team Player, Quick learner, Self-confident, Understanding of Information Technology, COMPUTER CONCEPT COURSE (CCC), NWAY ERP, MS Excel, MS Office, Auto-Cad, SW- DTM Software, Road Estimator Software, Personal Information, 12-07-2002, Father''s Name : Mr. Veerpal Singh, Mother''s Name : Mrs. Kanti, Indian, Male, Unmarried, English & Hindi, Self-Declaration, I, the undersigned, described me, my qualification and my experience. Further, I certify that I am available for my assignment, (KUWAR PAL)'),
(4531, 'Kripamoy Maji', 'kripamoy200192@gmail.com', '7866088327', 'Mine Surveyor', 'Mine Surveyor', '', 'Target role: Mine Surveyor | Headline: Mine Surveyor | Portfolio: https://83.5%', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: KRIPAMOY MAJI | Email: kripamoy200192@gmail.com | Phone: 7866088327', '', 'Target role: Mine Surveyor | Headline: Mine Surveyor | Portfolio: https://83.5%', 'POLYTECHNIC | Passout 2024 | Score 83.5', '83.5', '[{"degree":"POLYTECHNIC","branch":null,"graduationYear":"2024","score":"83.5","raw":"Other | Asansol Polytechnic || Other | Diploma in Mine Surveying || Other | Overall Percentage: 83.5% | Duration: | 2019-2022 || Other | Dishergarh A.C Institution || Other | Madhyamik in 2017 with 84.85% | 2017 || Other | Higher Secondary in 2019 with 75% | 2019"}]'::jsonb, '[{"title":"Mine Surveyor","company":"Imported from resume CSV","description":"Secure a responsible career opportunity to fully utilize || my training and skills, while making a significant || contribution to the success of the company. || Work Proficiency || Preparation of plans || Performing levelling work by Auto"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\KRIPAMOY RESUME1.pdf', 'Name: Kripamoy Maji

Email: kripamoy200192@gmail.com

Phone: 7866088327

Headline: Mine Surveyor

Career Profile: Target role: Mine Surveyor | Headline: Mine Surveyor | Portfolio: https://83.5%

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: Secure a responsible career opportunity to fully utilize || my training and skills, while making a significant || contribution to the success of the company. || Work Proficiency || Preparation of plans || Performing levelling work by Auto

Education: Other | Asansol Polytechnic || Other | Diploma in Mine Surveying || Other | Overall Percentage: 83.5% | Duration: | 2019-2022 || Other | Dishergarh A.C Institution || Other | Madhyamik in 2017 with 84.85% | 2017 || Other | Higher Secondary in 2019 with 75% | 2019

Personal Details: Name: KRIPAMOY MAJI | Email: kripamoy200192@gmail.com | Phone: 7866088327

Resume Source Path: F:\Resume All 1\Resume PDF\KRIPAMOY RESUME1.pdf

Parsed Technical Skills: Communication'),
(4532, 'Krishan Kant Choudhary', 'kkjanu67@gmail.com', '9785972977', 'KRISHAN KANT CHOUDHARY', 'KRISHAN KANT CHOUDHARY', ' Contribute to the organization with the best of my efforts in achieving the organizational goals & to have continuous self-development by the way of learning and exposure through new assignments.', ' Contribute to the organization with the best of my efforts in achieving the organizational goals & to have continuous self-development by the way of learning and exposure through new assignments.', ARRAY['Express', 'Communication', ' AutoCAD', ' WaterGems', ' Global Mapper', ' Google Earth Pro', ' MS Office', ' Adobe Acrobat Pro']::text[], ARRAY[' AutoCAD', ' WaterGems', ' Global Mapper', ' Google Earth Pro', ' MS Office', ' Adobe Acrobat Pro']::text[], ARRAY['Express', 'Communication']::text[], ARRAY[' AutoCAD', ' WaterGems', ' Global Mapper', ' Google Earth Pro', ' MS Office', ' Adobe Acrobat Pro']::text[], '', 'Name: CURRICULUM VITAE | Email: kkjanu67@gmail.com | Phone: +919785972977', '', 'Target role: KRISHAN KANT CHOUDHARY | Headline: KRISHAN KANT CHOUDHARY | Portfolio: https://Teh.-Ladnun', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Class 10 |  10th From RAJASTHAN Board in 2013 | 2013 || Class 12 |  12th From RAJASTHAN Board in 2015 | 2015 || Other |  Diploma in Civil Engineering from Gurukul Polytechnic Collage | Chomu in 2022 | 2022"}]'::jsonb, '[{"title":"KRISHAN KANT CHOUDHARY","company":"Imported from resume CSV","description":"2024-Present |  January 2024 to Present || Draughtsman/Billing Engineer at LCC Projects Pvt. Ltd."}]'::jsonb, '[{"title":"Imported project details","description":"o Drafted design specifications to guide project work. || o Prepare Sub-Contractor’s Bill as per work order & work execution. || o Create design profile to guide project work using AutoCAD. || o Create X-Section/L-Section as per Client requirement using AutoCAD. || o Rendered system designs and computerized blueprints using AutoCAD. ||  July 2023 to January 2024 | 2023-2023 || Draughtsman at Sunder Construction Company || o Drafted design specifications to guide project work."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Krishan Kant_Resume_Draughtsman_4_Years.pdf', 'Name: Krishan Kant Choudhary

Email: kkjanu67@gmail.com

Phone: 9785972977

Headline: KRISHAN KANT CHOUDHARY

Profile Summary:  Contribute to the organization with the best of my efforts in achieving the organizational goals & to have continuous self-development by the way of learning and exposure through new assignments.

Career Profile: Target role: KRISHAN KANT CHOUDHARY | Headline: KRISHAN KANT CHOUDHARY | Portfolio: https://Teh.-Ladnun

Key Skills:  AutoCAD;  WaterGems;  Global Mapper;  Google Earth Pro;  MS Office;  Adobe Acrobat Pro

IT Skills:  AutoCAD;  WaterGems;  Global Mapper;  Google Earth Pro;  MS Office;  Adobe Acrobat Pro

Skills: Express;Communication

Employment: 2024-Present |  January 2024 to Present || Draughtsman/Billing Engineer at LCC Projects Pvt. Ltd.

Education: Class 10 |  10th From RAJASTHAN Board in 2013 | 2013 || Class 12 |  12th From RAJASTHAN Board in 2015 | 2015 || Other |  Diploma in Civil Engineering from Gurukul Polytechnic Collage | Chomu in 2022 | 2022

Projects: o Drafted design specifications to guide project work. || o Prepare Sub-Contractor’s Bill as per work order & work execution. || o Create design profile to guide project work using AutoCAD. || o Create X-Section/L-Section as per Client requirement using AutoCAD. || o Rendered system designs and computerized blueprints using AutoCAD. ||  July 2023 to January 2024 | 2023-2023 || Draughtsman at Sunder Construction Company || o Drafted design specifications to guide project work.

Personal Details: Name: CURRICULUM VITAE | Email: kkjanu67@gmail.com | Phone: +919785972977

Resume Source Path: F:\Resume All 1\Resume PDF\Krishan Kant_Resume_Draughtsman_4_Years.pdf

Parsed Technical Skills:  AutoCAD,  WaterGems,  Global Mapper,  Google Earth Pro,  MS Office,  Adobe Acrobat Pro'),
(4533, 'Krishanu Pramanik', 'krishanupramanik333@gmail.com', '9733262592', 'Civil Engineer', 'Civil Engineer', 'As a professional civil engineer i can manage civil site execution work, Subcontractors management, Co- ordination with client.', 'As a professional civil engineer i can manage civil site execution work, Subcontractors management, Co- ordination with client.', ARRAY['Excel', 'Microsoft-Word', 'Powerpoint', 'AutoCAD-2D', 'Revit-Basic', 'Bengali-Read', 'Write', 'Speak', 'Hindi-Speak', 'English-Read', '(2018- 2020)', '(2020- present)', 'Excavation.', 'Shuttering -Conventional shuttering system.', 'Aluminium shuttering system.', 'L&T Formwork system.', 'Post tension slab', 'Block work.', 'Plastering.', 'Waterproofing.']::text[], ARRAY['Microsoft-Word', 'Excel', 'Powerpoint', 'AutoCAD-2D', 'Revit-Basic', 'Bengali-Read', 'Write', 'Speak', 'Hindi-Speak', 'English-Read', '(2018- 2020)', '(2020- present)', 'Excavation.', 'Shuttering -Conventional shuttering system.', 'Aluminium shuttering system.', 'L&T Formwork system.', 'Post tension slab', 'Block work.', 'Plastering.', 'Waterproofing.']::text[], ARRAY['Excel']::text[], ARRAY['Microsoft-Word', 'Excel', 'Powerpoint', 'AutoCAD-2D', 'Revit-Basic', 'Bengali-Read', 'Write', 'Speak', 'Hindi-Speak', 'English-Read', '(2018- 2020)', '(2020- present)', 'Excavation.', 'Shuttering -Conventional shuttering system.', 'Aluminium shuttering system.', 'L&T Formwork system.', 'Post tension slab', 'Block work.', 'Plastering.', 'Waterproofing.']::text[], '', 'Name: KRISHANU PRAMANIK | Email: krishanupramanik333@gmail.com | Phone: +919733262592 | Location: Vill-Jonka,PO-Amardaha,PS-Shyampur,Dist-Howrah,', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Location: Vill-Jonka,PO-Amardaha,PS-Shyampur,Dist-Howrah, | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2023 | Score 81', '81', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"81","raw":"Other | MAKAUT University || Graduation | B.Tech in Civil Engineering || Other | 2023 - Present | 2023 || Graduation | WBSCT&VE&SD University || Other | Diploma in Civil Engineering || Other | 2015 - 2018 | 2015-2018"}]'::jsonb, '[{"title":"Civil Engineer","company":"Imported from resume CSV","description":"LARSEN AND TOUBRO LTD,CONSTRUCTION || As a civil site Engineer successfully completed RCC work of || 3nos G+7 Stories Quarters Building in West Bengal Medical"}]'::jsonb, '[{"title":"Imported project details","description":"LARSEN AND TOUBRO LTD,CONSTRUCTION || As a civil site Engineer successfully completed RCC work of 1 nos || G+2 Stories commercial carparking building, 3nos G+14 Stories || high rise building, 4nos 1126 KLD capacity underground water || tank in CIDCO Bamandongri Project Navi Mumbai."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Krishanu Pramanik CV.pdf', 'Name: Krishanu Pramanik

Email: krishanupramanik333@gmail.com

Phone: 9733262592

Headline: Civil Engineer

Profile Summary: As a professional civil engineer i can manage civil site execution work, Subcontractors management, Co- ordination with client.

Career Profile: Target role: Civil Engineer | Headline: Civil Engineer | Location: Vill-Jonka,PO-Amardaha,PS-Shyampur,Dist-Howrah, | Portfolio: https://B.Tech

Key Skills: Microsoft-Word; Excel; Powerpoint; AutoCAD-2D; Revit-Basic; Bengali-Read; Write; Speak; Hindi-Speak; English-Read; (2018- 2020); (2020- present); Excavation.; Shuttering -Conventional shuttering system.; Aluminium shuttering system.; L&T Formwork system.; Post tension slab; Block work.; Plastering.; Waterproofing.

IT Skills: Microsoft-Word; Excel; Powerpoint; AutoCAD-2D; Revit-Basic; Bengali-Read; Write; Speak; Hindi-Speak; English-Read; (2018- 2020); (2020- present); Excavation.; Shuttering -Conventional shuttering system.; Aluminium shuttering system.; L&T Formwork system.; Post tension slab; Block work.; Plastering.; Waterproofing.

Skills: Excel

Employment: LARSEN AND TOUBRO LTD,CONSTRUCTION || As a civil site Engineer successfully completed RCC work of || 3nos G+7 Stories Quarters Building in West Bengal Medical

Education: Other | MAKAUT University || Graduation | B.Tech in Civil Engineering || Other | 2023 - Present | 2023 || Graduation | WBSCT&VE&SD University || Other | Diploma in Civil Engineering || Other | 2015 - 2018 | 2015-2018

Projects: LARSEN AND TOUBRO LTD,CONSTRUCTION || As a civil site Engineer successfully completed RCC work of 1 nos || G+2 Stories commercial carparking building, 3nos G+14 Stories || high rise building, 4nos 1126 KLD capacity underground water || tank in CIDCO Bamandongri Project Navi Mumbai.

Personal Details: Name: KRISHANU PRAMANIK | Email: krishanupramanik333@gmail.com | Phone: +919733262592 | Location: Vill-Jonka,PO-Amardaha,PS-Shyampur,Dist-Howrah,

Resume Source Path: F:\Resume All 1\Resume PDF\Krishanu Pramanik CV.pdf

Parsed Technical Skills: Microsoft-Word, Excel, Powerpoint, AutoCAD-2D, Revit-Basic, Bengali-Read, Write, Speak, Hindi-Speak, English-Read, (2018- 2020), (2020- present), Excavation., Shuttering -Conventional shuttering system., Aluminium shuttering system., L&T Formwork system., Post tension slab, Block work., Plastering., Waterproofing.'),
(4534, 'Krishanu Das', 'krishanudas1997@gmail.com', '7003322393', 'urban planning, environmental management, and transportation. Proficient in DGPS, AutoCAD,', 'urban planning, environmental management, and transportation. Proficient in DGPS, AutoCAD,', 'FIELD EXECUTIVE ENGINEER, 02/2023 - Current Genesys International Corporation Ltd., Kolkata, India .', 'FIELD EXECUTIVE ENGINEER, 02/2023 - Current Genesys International Corporation Ltd., Kolkata, India .', ARRAY['C++', 'Html', 'Communication', 'DGPS (Trimble R12/Leica GS16)', 'AutoCAD 2D', '3D', 'Total Station', 'Auto Level (Trimble DiNi)', 'Leica Pegasus 2', 'Leica Pegasus Backpack', 'CHCNav Mobile Lidar Equipment', 'ArcGIS', 'QGIS', 'MS Office', 'C', 'AI Tools', 'Geospatial Data Analysis', 'Utility Mapping', 'Surveying Techniques', 'GIS Software Utilization', 'Data Collection and Fieldwork', 'West Bengal Survey Institute', 'Kolkata', '2017', 'Civil Engineering', 'Ashokegarh Adarsha Vidyalaya', '2015', 'Senior Secondary']::text[], ARRAY['DGPS (Trimble R12/Leica GS16)', 'AutoCAD 2D', '3D', 'Total Station', 'Auto Level (Trimble DiNi)', 'Leica Pegasus 2', 'Leica Pegasus Backpack', 'CHCNav Mobile Lidar Equipment', 'ArcGIS', 'QGIS', 'MS Office', 'C', 'C++', 'HTML', 'AI Tools', 'Geospatial Data Analysis', 'Utility Mapping', 'Surveying Techniques', 'GIS Software Utilization', 'Data Collection and Fieldwork', 'West Bengal Survey Institute', 'Kolkata', '2017', 'Civil Engineering', 'Ashokegarh Adarsha Vidyalaya', '2015', 'Senior Secondary']::text[], ARRAY['C++', 'Html', 'Communication']::text[], ARRAY['DGPS (Trimble R12/Leica GS16)', 'AutoCAD 2D', '3D', 'Total Station', 'Auto Level (Trimble DiNi)', 'Leica Pegasus 2', 'Leica Pegasus Backpack', 'CHCNav Mobile Lidar Equipment', 'ArcGIS', 'QGIS', 'MS Office', 'C', 'C++', 'HTML', 'AI Tools', 'Geospatial Data Analysis', 'Utility Mapping', 'Surveying Techniques', 'GIS Software Utilization', 'Data Collection and Fieldwork', 'West Bengal Survey Institute', 'Kolkata', '2017', 'Civil Engineering', 'Ashokegarh Adarsha Vidyalaya', '2015', 'Senior Secondary']::text[], '', 'Name: KRISHANU DAS | Email: krishanudas1997@gmail.com | Phone: +917003322393 | Location: Kolkata, India', '', 'Target role: urban planning, environmental management, and transportation. Proficient in DGPS, AutoCAD, | Headline: urban planning, environmental management, and transportation. Proficient in DGPS, AutoCAD, | Location: Kolkata, India | Portfolio: https://A.P', 'ME | Civil | Passout 2023 | Score 7.6', '7.6', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":"7.6","raw":"Other | Board: West Bengal State Council of Technical Education | || Other | GPA: 7.6 | || Other | Patna Vivekananda Sikshaniketan | Kolkata | 2013 | 2013 || Other | Secondary || Other | Percentage: 72.50 | || Other | Board: WBBSE |"}]'::jsonb, '[{"title":"urban planning, environmental management, and transportation. Proficient in DGPS, AutoCAD,","company":"Imported from resume CSV","description":"Executed large-scale geospatial projects such as SSLR-AP-Kurnool, R&D Flying Udaipur, and"}]'::jsonb, '[{"title":"Imported project details","description":"SSLR-AP-Kurnool (A.P) | https://A.P || . || R&D and Flying Udaipur (R.J) | https://R.J || . || R&D Flying Jodhpur & Kota (R.J) | https://R.J || . || Oyster-NCR (H.R) | C | https://H.R || Conducted aerial surveys using drones and processed the collected data for mapping and | C"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\KrishanuDas (1).pdf', 'Name: Krishanu Das

Email: krishanudas1997@gmail.com

Phone: 7003322393

Headline: urban planning, environmental management, and transportation. Proficient in DGPS, AutoCAD,

Profile Summary: FIELD EXECUTIVE ENGINEER, 02/2023 - Current Genesys International Corporation Ltd., Kolkata, India .

Career Profile: Target role: urban planning, environmental management, and transportation. Proficient in DGPS, AutoCAD, | Headline: urban planning, environmental management, and transportation. Proficient in DGPS, AutoCAD, | Location: Kolkata, India | Portfolio: https://A.P

Key Skills: DGPS (Trimble R12/Leica GS16); AutoCAD 2D; 3D; Total Station; Auto Level (Trimble DiNi); Leica Pegasus 2; Leica Pegasus Backpack; CHCNav Mobile Lidar Equipment; ArcGIS; QGIS; MS Office; C; C++; HTML; AI Tools; Geospatial Data Analysis; Utility Mapping; Surveying Techniques; GIS Software Utilization; Data Collection and Fieldwork; West Bengal Survey Institute; Kolkata; 2017; Civil Engineering; Ashokegarh Adarsha Vidyalaya; 2015; Senior Secondary

IT Skills: DGPS (Trimble R12/Leica GS16); AutoCAD 2D; 3D; Total Station; Auto Level (Trimble DiNi); Leica Pegasus 2; Leica Pegasus Backpack; CHCNav Mobile Lidar Equipment; ArcGIS; QGIS; MS Office; C; C++; HTML; AI Tools; Geospatial Data Analysis; Utility Mapping; Surveying Techniques; GIS Software Utilization; Data Collection and Fieldwork; West Bengal Survey Institute; Kolkata; 2017; Civil Engineering; Ashokegarh Adarsha Vidyalaya; 2015; Senior Secondary

Skills: C++;Html;Communication

Employment: Executed large-scale geospatial projects such as SSLR-AP-Kurnool, R&D Flying Udaipur, and

Education: Other | Board: West Bengal State Council of Technical Education | || Other | GPA: 7.6 | || Other | Patna Vivekananda Sikshaniketan | Kolkata | 2013 | 2013 || Other | Secondary || Other | Percentage: 72.50 | || Other | Board: WBBSE |

Projects: SSLR-AP-Kurnool (A.P) | https://A.P || . || R&D and Flying Udaipur (R.J) | https://R.J || . || R&D Flying Jodhpur & Kota (R.J) | https://R.J || . || Oyster-NCR (H.R) | C | https://H.R || Conducted aerial surveys using drones and processed the collected data for mapping and | C

Personal Details: Name: KRISHANU DAS | Email: krishanudas1997@gmail.com | Phone: +917003322393 | Location: Kolkata, India

Resume Source Path: F:\Resume All 1\Resume PDF\KrishanuDas (1).pdf

Parsed Technical Skills: DGPS (Trimble R12/Leica GS16), AutoCAD 2D, 3D, Total Station, Auto Level (Trimble DiNi), Leica Pegasus 2, Leica Pegasus Backpack, CHCNav Mobile Lidar Equipment, ArcGIS, QGIS, MS Office, C, C++, HTML, AI Tools, Geospatial Data Analysis, Utility Mapping, Surveying Techniques, GIS Software Utilization, Data Collection and Fieldwork, West Bengal Survey Institute, Kolkata, 2017, Civil Engineering, Ashokegarh Adarsha Vidyalaya, 2015, Senior Secondary'),
(4535, 'Krishna . Resume Yadav', 'krishna854601@gmail.com', '9788260918', 'YADAV', 'YADAV', ' Construction and supervision of retaining wall.  Construction and supervision of VUP, PUP.  Testing of concrete and raw material.  Basic of bar bending schedule.', ' Construction and supervision of retaining wall.  Construction and supervision of VUP, PUP.  Testing of concrete and raw material.  Basic of bar bending schedule.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Krishna . Resume Yadav | Email: krishna854601@gmail.com | Phone: +919788260918', '', 'Target role: YADAV | Headline: YADAV | LinkedIn: https://www.linkedin.com/i', 'Civil | Passout 2024', '', '[{"degree":null,"branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":"YADAV","company":"Imported from resume CSV","description":"Project: Construction of flyover and Underpass for 3 level || development. || Designation: trainee. || Client: AMC (Ahmedabad municipal corporation). || Contractor: Rachana construction company."}]'::jsonb, '[{"title":"Imported project details","description":" Study on failure and Maintenance of flexible pavement."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\krishna . resume YADAV.pdf', 'Name: Krishna . Resume Yadav

Email: krishna854601@gmail.com

Phone: 9788260918

Headline: YADAV

Profile Summary:  Construction and supervision of retaining wall.  Construction and supervision of VUP, PUP.  Testing of concrete and raw material.  Basic of bar bending schedule.

Career Profile: Target role: YADAV | Headline: YADAV | LinkedIn: https://www.linkedin.com/i

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Project: Construction of flyover and Underpass for 3 level || development. || Designation: trainee. || Client: AMC (Ahmedabad municipal corporation). || Contractor: Rachana construction company.

Projects:  Study on failure and Maintenance of flexible pavement.

Personal Details: Name: Krishna . Resume Yadav | Email: krishna854601@gmail.com | Phone: +919788260918

Resume Source Path: F:\Resume All 1\Resume PDF\krishna . resume YADAV.pdf

Parsed Technical Skills: Excel'),
(4537, 'Sanjeev Kumar', 'sanjeevelectrical1986@gmail.com', '9006702912', 'Post-Kerai', 'Post-Kerai', 'To seek a dynamic and challenging career an organization strives for excellence with my knowledge and team effort while making positive contribution to promote me the individual opportunity and professional growth', 'To seek a dynamic and challenging career an organization strives for excellence with my knowledge and team effort while making positive contribution to promote me the individual opportunity and professional growth', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Vill -Kerai Sarpatti | Email: sanjeevelectrical1986@gmail.com | Phone: 9006702912', '', 'Target role: Post-Kerai | Headline: Post-Kerai | Portfolio: https://B.S.E.B.Patna', 'ME | Electrical | Passout 2025 | Score 66.42', '66.42', '[{"degree":"ME","branch":"Electrical","graduationYear":"2025","score":"66.42","raw":"Other | Type your text || Other | Key Skill : || Other | 1 . Good communication skills | critical thinking | Hard || Other | working. || Other | 2 MS word | M.S. Excel. || Other | Area of Interest:"}]'::jsonb, '[{"title":"Post-Kerai","company":"Imported from resume CSV","description":"Marks. || . || Sanjeev Kumar || Mob No- 9006702912- || Email ID:Sanjeevelectrical1986@gmail.com || S/o- Ram Vishesh singh"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sanjeev Kumar (1) (2).pdf', 'Name: Sanjeev Kumar

Email: sanjeevelectrical1986@gmail.com

Phone: 9006702912

Headline: Post-Kerai

Profile Summary: To seek a dynamic and challenging career an organization strives for excellence with my knowledge and team effort while making positive contribution to promote me the individual opportunity and professional growth

Career Profile: Target role: Post-Kerai | Headline: Post-Kerai | Portfolio: https://B.S.E.B.Patna

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: Marks. || . || Sanjeev Kumar || Mob No- 9006702912- || Email ID:Sanjeevelectrical1986@gmail.com || S/o- Ram Vishesh singh

Education: Other | Type your text || Other | Key Skill : || Other | 1 . Good communication skills | critical thinking | Hard || Other | working. || Other | 2 MS word | M.S. Excel. || Other | Area of Interest:

Personal Details: Name: Vill -Kerai Sarpatti | Email: sanjeevelectrical1986@gmail.com | Phone: 9006702912

Resume Source Path: F:\Resume All 1\Resume PDF\Sanjeev Kumar (1) (2).pdf

Parsed Technical Skills: Communication'),
(4538, 'Negotiating Abilities.', 'shrikrashnatripathi2014@gmail.com', '8095724630', '➢', '➢', '', 'Target role: ➢ | Headline: ➢ | Location: Versatile Logistic Engineer with 10+ years of expertise in logistics, supply chain, and customer', ARRAY['Communication', 'Leadership', 'SAMVARDHANA MOTHERSON GROUP', 'Pithampur', 'Indore', 'Operation Manager', 'Nov 2020 - March 2023', '(2 Year 4 Month)', '➢ Collaboration and Cross-Functional', 'Coordination', '➢ Problem Solving and Critical Thinking', '➢ Adaptability and Flexibility', '➢ Time Management and Prioritization', '➢ Decision Making and Strategic Planning', '➢ Conflict Resolution and Negotiation', '➢ Attention to Detail and Accuracy', '➢ Analytical and Data-Driven Thinking', '➢ Process Improvement and Optimization', '➢ Customer Service and Relationship Building', 'delivery of goods and products to the respective customers.', 'timeframes', 'ensuring a seamless and satisfactory resolution process.', 'inventory to optimize efficiency and meet organizational objectives.', '➢ Successfully managing and leading a team of 85 employees', 'fostering a collaborative', 'work environment', 'and achieving collective goals through effective leadership and', 'coordination.', '➢ Completed the continue service level is 96% to 98% every month.', '2']::text[], ARRAY['SAMVARDHANA MOTHERSON GROUP', 'Pithampur', 'Indore', 'Operation Manager', 'Nov 2020 - March 2023', '(2 Year 4 Month)', '➢ Collaboration and Cross-Functional', 'Coordination', '➢ Problem Solving and Critical Thinking', '➢ Adaptability and Flexibility', '➢ Time Management and Prioritization', '➢ Decision Making and Strategic Planning', '➢ Conflict Resolution and Negotiation', '➢ Attention to Detail and Accuracy', '➢ Analytical and Data-Driven Thinking', '➢ Process Improvement and Optimization', '➢ Customer Service and Relationship Building', 'delivery of goods and products to the respective customers.', 'timeframes', 'ensuring a seamless and satisfactory resolution process.', 'inventory to optimize efficiency and meet organizational objectives.', '➢ Successfully managing and leading a team of 85 employees', 'fostering a collaborative', 'work environment', 'and achieving collective goals through effective leadership and', 'coordination.', '➢ Completed the continue service level is 96% to 98% every month.', '2']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['SAMVARDHANA MOTHERSON GROUP', 'Pithampur', 'Indore', 'Operation Manager', 'Nov 2020 - March 2023', '(2 Year 4 Month)', '➢ Collaboration and Cross-Functional', 'Coordination', '➢ Problem Solving and Critical Thinking', '➢ Adaptability and Flexibility', '➢ Time Management and Prioritization', '➢ Decision Making and Strategic Planning', '➢ Conflict Resolution and Negotiation', '➢ Attention to Detail and Accuracy', '➢ Analytical and Data-Driven Thinking', '➢ Process Improvement and Optimization', '➢ Customer Service and Relationship Building', 'delivery of goods and products to the respective customers.', 'timeframes', 'ensuring a seamless and satisfactory resolution process.', 'inventory to optimize efficiency and meet organizational objectives.', '➢ Successfully managing and leading a team of 85 employees', 'fostering a collaborative', 'work environment', 'and achieving collective goals through effective leadership and', 'coordination.', '➢ Completed the continue service level is 96% to 98% every month.', '2']::text[], '', 'Name: negotiating abilities. | Email: shrikrashnatripathi2014@gmail.com | Phone: +918095724630 | Location: Versatile Logistic Engineer with 10+ years of expertise in logistics, supply chain, and customer', '', 'Target role: ➢ | Headline: ➢ | Location: Versatile Logistic Engineer with 10+ years of expertise in logistics, supply chain, and customer', 'ME | Information Technology | Passout 2023 | Score 96', '96', '[{"degree":"ME","branch":"Information Technology","graduationYear":"2023","score":"96","raw":"Other | B. Tech (Jul’10-May’14) || Other | Information Technology || Other | RGPV UNIVERSITY | SATNA || Other | 71.3% || Class 12 | 12th (Jul’09-March’10) || Other | Science"}]'::jsonb, '[{"title":"➢","company":"Imported from resume CSV","description":"Shrikrashnatripathi2014@gmail.com FITSOL offers the technology that helps to Track, Report, and Reduce the Carbon Footprint across | April | 2023-Present | linkedin.com/in/Shrikrishnatripathi090992 Pune, Maharashtra Area of Expertise ➢ Handling a large team. ➢ Supply Chain Management. the overall supply chain. Our expertise in Green Logistics, Green Packaging, and Green Warehousing technologies adds value to our customers and their products through sustainability. Efficiently managed global partnerships by traveling both domestically and abroad to engage with customers and suppliers. Conducted technical feasibility assessments, addressed quality concerns, and initiated new business ventures. Worked directly with Customers/vendors and suppliers to streamline operations, distribute property, generate transportation movements, and resolve discrepancies. Accounted for the division''s transportation assets and accurately tracked all supply. ➢ Inventory Management. ➢ | Utilized database management systems to issue, store, account, and transfer Supply ➢ Transportation Management. ➢ Warehouse Management. ➢ Cost Analysis and Reduction ➢ Customer/Vendor Management ➢ Risk Management"}]'::jsonb, '[{"title":"Imported project details","description":"➢ Data Analysis and Reporting || Skill’s || during cyclic inventory periods. || Negotiated contracts with outside providers to minimize costs to the company and || customers. || Ensured all operations are properly and safely handled. || Coordinated daily delivery schedules based on customer schedules, peak delivery times || and alternate routes."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Krishna CV.pdf', 'Name: Negotiating Abilities.

Email: shrikrashnatripathi2014@gmail.com

Phone: 8095724630

Headline: ➢

Career Profile: Target role: ➢ | Headline: ➢ | Location: Versatile Logistic Engineer with 10+ years of expertise in logistics, supply chain, and customer

Key Skills: SAMVARDHANA MOTHERSON GROUP; Pithampur; Indore; Operation Manager; Nov 2020 - March 2023; (2 Year 4 Month); ➢ Collaboration and Cross-Functional; Coordination; ➢ Problem Solving and Critical Thinking; ➢ Adaptability and Flexibility; ➢ Time Management and Prioritization; ➢ Decision Making and Strategic Planning; ➢ Conflict Resolution and Negotiation; ➢ Attention to Detail and Accuracy; ➢ Analytical and Data-Driven Thinking; ➢ Process Improvement and Optimization; ➢ Customer Service and Relationship Building; delivery of goods and products to the respective customers.; timeframes; ensuring a seamless and satisfactory resolution process.; inventory to optimize efficiency and meet organizational objectives.; ➢ Successfully managing and leading a team of 85 employees; fostering a collaborative; work environment; and achieving collective goals through effective leadership and; coordination.; ➢ Completed the continue service level is 96% to 98% every month.; 2

IT Skills: SAMVARDHANA MOTHERSON GROUP; Pithampur; Indore; Operation Manager; Nov 2020 - March 2023; (2 Year 4 Month); ➢ Collaboration and Cross-Functional; Coordination; ➢ Problem Solving and Critical Thinking; ➢ Adaptability and Flexibility; ➢ Time Management and Prioritization; ➢ Decision Making and Strategic Planning; ➢ Conflict Resolution and Negotiation; ➢ Attention to Detail and Accuracy; ➢ Analytical and Data-Driven Thinking; ➢ Process Improvement and Optimization; ➢ Customer Service and Relationship Building; delivery of goods and products to the respective customers.; timeframes; ensuring a seamless and satisfactory resolution process.; inventory to optimize efficiency and meet organizational objectives.; ➢ Successfully managing and leading a team of 85 employees; fostering a collaborative; work environment; and achieving collective goals through effective leadership and; coordination.; ➢ Completed the continue service level is 96% to 98% every month.; 2

Skills: Communication;Leadership

Employment: Shrikrashnatripathi2014@gmail.com FITSOL offers the technology that helps to Track, Report, and Reduce the Carbon Footprint across | April | 2023-Present | linkedin.com/in/Shrikrishnatripathi090992 Pune, Maharashtra Area of Expertise ➢ Handling a large team. ➢ Supply Chain Management. the overall supply chain. Our expertise in Green Logistics, Green Packaging, and Green Warehousing technologies adds value to our customers and their products through sustainability. Efficiently managed global partnerships by traveling both domestically and abroad to engage with customers and suppliers. Conducted technical feasibility assessments, addressed quality concerns, and initiated new business ventures. Worked directly with Customers/vendors and suppliers to streamline operations, distribute property, generate transportation movements, and resolve discrepancies. Accounted for the division''s transportation assets and accurately tracked all supply. ➢ Inventory Management. ➢ | Utilized database management systems to issue, store, account, and transfer Supply ➢ Transportation Management. ➢ Warehouse Management. ➢ Cost Analysis and Reduction ➢ Customer/Vendor Management ➢ Risk Management

Education: Other | B. Tech (Jul’10-May’14) || Other | Information Technology || Other | RGPV UNIVERSITY | SATNA || Other | 71.3% || Class 12 | 12th (Jul’09-March’10) || Other | Science

Projects: ➢ Data Analysis and Reporting || Skill’s || during cyclic inventory periods. || Negotiated contracts with outside providers to minimize costs to the company and || customers. || Ensured all operations are properly and safely handled. || Coordinated daily delivery schedules based on customer schedules, peak delivery times || and alternate routes.

Personal Details: Name: negotiating abilities. | Email: shrikrashnatripathi2014@gmail.com | Phone: +918095724630 | Location: Versatile Logistic Engineer with 10+ years of expertise in logistics, supply chain, and customer

Resume Source Path: F:\Resume All 1\Resume PDF\Krishna CV.pdf

Parsed Technical Skills: SAMVARDHANA MOTHERSON GROUP, Pithampur, Indore, Operation Manager, Nov 2020 - March 2023, (2 Year 4 Month), ➢ Collaboration and Cross-Functional, Coordination, ➢ Problem Solving and Critical Thinking, ➢ Adaptability and Flexibility, ➢ Time Management and Prioritization, ➢ Decision Making and Strategic Planning, ➢ Conflict Resolution and Negotiation, ➢ Attention to Detail and Accuracy, ➢ Analytical and Data-Driven Thinking, ➢ Process Improvement and Optimization, ➢ Customer Service and Relationship Building, delivery of goods and products to the respective customers., timeframes, ensuring a seamless and satisfactory resolution process., inventory to optimize efficiency and meet organizational objectives., ➢ Successfully managing and leading a team of 85 employees, fostering a collaborative, work environment, and achieving collective goals through effective leadership and, coordination., ➢ Completed the continue service level is 96% to 98% every month., 2'),
(4539, 'Krishna Kumar Gond', '-erkkg1@gmail.com', '9039735599', 'Civil Engineer', 'Civil Engineer', 'To secure a challenging position in an esteemed origination, where my capabilities can be utilized for the growth of the organization and ample scope obtained for my career growth. To use the knowledge, experience and skills acquired, to learn and adopt new and emerging technologies and thus grow up personality, safety, quality & productivity.', 'To secure a challenging position in an esteemed origination, where my capabilities can be utilized for the growth of the organization and ample scope obtained for my career growth. To use the knowledge, experience and skills acquired, to learn and adopt new and emerging technologies and thus grow up personality, safety, quality & productivity.', ARRAY['Excel', 'Communication', ' Auto-Cad', 'Google earth', ' MS Excel 2003', '2007', '2010', ' Father’s Name : Harilal Gond', ' Gender : Male', ' Marital Status : Married', ' Date of birth : 08-july-1997', ' Nationality : Indian', ' Religion : Hindu', ' Current Location :Rewa {MP}', ' Language known : Hindi', 'English', 'Bhojpuri', ' Permanent Address :Dohi', 'word no-2', 'Udyog Vihar', 'Rewa (M.P.)', '486001', 'INDIA', 'my Knowledge and belief.', 'Faithfully', '5/07/2024 Krishna Kumar Gond']::text[], ARRAY[' Auto-Cad', 'Google earth', ' MS Excel 2003', '2007', '2010', ' Father’s Name : Harilal Gond', ' Gender : Male', ' Marital Status : Married', ' Date of birth : 08-july-1997', ' Nationality : Indian', ' Religion : Hindu', ' Current Location :Rewa {MP}', ' Language known : Hindi', 'English', 'Bhojpuri', ' Permanent Address :Dohi', 'word no-2', 'Udyog Vihar', 'Rewa (M.P.)', '486001', 'INDIA', 'my Knowledge and belief.', 'Faithfully', '5/07/2024 Krishna Kumar Gond']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' Auto-Cad', 'Google earth', ' MS Excel 2003', '2007', '2010', ' Father’s Name : Harilal Gond', ' Gender : Male', ' Marital Status : Married', ' Date of birth : 08-july-1997', ' Nationality : Indian', ' Religion : Hindu', ' Current Location :Rewa {MP}', ' Language known : Hindi', 'English', 'Bhojpuri', ' Permanent Address :Dohi', 'word no-2', 'Udyog Vihar', 'Rewa (M.P.)', '486001', 'INDIA', 'my Knowledge and belief.', 'Faithfully', '5/07/2024 Krishna Kumar Gond']::text[], '', 'Name: KRISHNA KUMAR GOND | Email: -erkkg1@gmail.com | Phone: +919039735599', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Portfolio: https://M.P', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":"Graduation |  2015-2019- B.E. in Civil Engineering | 2015-2019 || Other |  Institution: RGPV (University of technology of Madhya Pradesh) with || Other | 70.4 CGPA aggregate. || Other |  Institution: Board of secondary education Madhya Pradesh | (Bhopal) with 52.4 || Other | aggregate. || Other |  Institution: Board of High secondary education Madhya Pradesh | (Bhopal) with"}]'::jsonb, '[{"title":"Civil Engineer","company":"Imported from resume CSV","description":" Project : INFRASTRUCTURE DEVELOPMENT OF INDUSTRIAL PARK AT || TILGARA DIST .DHAR (M.P) || Client : NAVEEN INFRASPACE PRIVATE LIMITED || Duration : From April to On words || Position : Engineer ||  Project : NAIGARHI MICRO LIFT IRRIGATION SCHEME, REWA(MP)"}]'::jsonb, '[{"title":"Imported project details","description":"Client : Water Resources Division, KANNAUG (UP) || Duration : From July -2022 to December-2023 | 2022-2022 || Position : DRAFTMAN (Company- GVPR ENGINEERING LIMITED ) || Client : Water Resources Division, KANNAUG (UP) Duration || Duration : From JANUARY 2022 to May 2022. | 2022-2022 || Position : DRAFTMAN || DUTIES AND RESPONSIBILITIES: ||  Prepares engineering details and drawings using CAD, Bills of Materials and engineering"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\krishna kumar.pdf', 'Name: Krishna Kumar Gond

Email: -erkkg1@gmail.com

Phone: 9039735599

Headline: Civil Engineer

Profile Summary: To secure a challenging position in an esteemed origination, where my capabilities can be utilized for the growth of the organization and ample scope obtained for my career growth. To use the knowledge, experience and skills acquired, to learn and adopt new and emerging technologies and thus grow up personality, safety, quality & productivity.

Career Profile: Target role: Civil Engineer | Headline: Civil Engineer | Portfolio: https://M.P

Key Skills:  Auto-Cad; Google earth;  MS Excel 2003; 2007; 2010;  Father’s Name : Harilal Gond;  Gender : Male;  Marital Status : Married;  Date of birth : 08-july-1997;  Nationality : Indian;  Religion : Hindu;  Current Location :Rewa {MP};  Language known : Hindi; English; Bhojpuri;  Permanent Address :Dohi; word no-2; Udyog Vihar; Rewa (M.P.); 486001; INDIA; my Knowledge and belief.; Faithfully; 5/07/2024 Krishna Kumar Gond

IT Skills:  Auto-Cad; Google earth;  MS Excel 2003; 2007; 2010;  Father’s Name : Harilal Gond;  Gender : Male;  Marital Status : Married;  Date of birth : 08-july-1997;  Nationality : Indian;  Religion : Hindu;  Current Location :Rewa {MP};  Language known : Hindi; English; Bhojpuri;  Permanent Address :Dohi; word no-2; Udyog Vihar; Rewa (M.P.); 486001; INDIA; my Knowledge and belief.; Faithfully; 5/07/2024 Krishna Kumar Gond

Skills: Excel;Communication

Employment:  Project : INFRASTRUCTURE DEVELOPMENT OF INDUSTRIAL PARK AT || TILGARA DIST .DHAR (M.P) || Client : NAVEEN INFRASPACE PRIVATE LIMITED || Duration : From April to On words || Position : Engineer ||  Project : NAIGARHI MICRO LIFT IRRIGATION SCHEME, REWA(MP)

Education: Graduation |  2015-2019- B.E. in Civil Engineering | 2015-2019 || Other |  Institution: RGPV (University of technology of Madhya Pradesh) with || Other | 70.4 CGPA aggregate. || Other |  Institution: Board of secondary education Madhya Pradesh | (Bhopal) with 52.4 || Other | aggregate. || Other |  Institution: Board of High secondary education Madhya Pradesh | (Bhopal) with

Projects: Client : Water Resources Division, KANNAUG (UP) || Duration : From July -2022 to December-2023 | 2022-2022 || Position : DRAFTMAN (Company- GVPR ENGINEERING LIMITED ) || Client : Water Resources Division, KANNAUG (UP) Duration || Duration : From JANUARY 2022 to May 2022. | 2022-2022 || Position : DRAFTMAN || DUTIES AND RESPONSIBILITIES: ||  Prepares engineering details and drawings using CAD, Bills of Materials and engineering

Personal Details: Name: KRISHNA KUMAR GOND | Email: -erkkg1@gmail.com | Phone: +919039735599

Resume Source Path: F:\Resume All 1\Resume PDF\krishna kumar.pdf

Parsed Technical Skills:  Auto-Cad, Google earth,  MS Excel 2003, 2007, 2010,  Father’s Name : Harilal Gond,  Gender : Male,  Marital Status : Married,  Date of birth : 08-july-1997,  Nationality : Indian,  Religion : Hindu,  Current Location :Rewa {MP},  Language known : Hindi, English, Bhojpuri,  Permanent Address :Dohi, word no-2, Udyog Vihar, Rewa (M.P.), 486001, INDIA, my Knowledge and belief., Faithfully, 5/07/2024 Krishna Kumar Gond'),
(4540, 'Pankaj Kumar', 'nic2644549@gmail.com', '9005086637', 'Name : PANKAJ KUMAR', 'Name : PANKAJ KUMAR', '', 'Target role: Name : PANKAJ KUMAR | Headline: Name : PANKAJ KUMAR | Location: Present Address : KAIZEN INFRACON, New Govt. Teaching Hospital Project, Bhangabari, Near New | LinkedIn: https://www.linkedin.com/in/pankaj-kumar', ARRAY[' AutoCAD', ' MS-Office', 'KEY STRENGTHS', ' Ability to work as a Team', ' Quick Learner', ' Positive attitude', ' Proper Planning and Time Management', 'PERSONAL PROFILE', 'Father’s Name : Mr. Dhanesh Prasad', 'Mother’s Name : Mrs.Kismati Devi', '05TH SEP', '1998', 'Hindi', 'English & Bhhojpuri', 'married', 'India', 'Declaration', '30.06.2024', 'Bhawanipatna', 'Odisha (PANKAJ KUMAR)']::text[], ARRAY[' AutoCAD', ' MS-Office', 'KEY STRENGTHS', ' Ability to work as a Team', ' Quick Learner', ' Positive attitude', ' Proper Planning and Time Management', 'PERSONAL PROFILE', 'Father’s Name : Mr. Dhanesh Prasad', 'Mother’s Name : Mrs.Kismati Devi', '05TH SEP', '1998', 'Hindi', 'English & Bhhojpuri', 'married', 'India', 'Declaration', '30.06.2024', 'Bhawanipatna', 'Odisha (PANKAJ KUMAR)']::text[], ARRAY[]::text[], ARRAY[' AutoCAD', ' MS-Office', 'KEY STRENGTHS', ' Ability to work as a Team', ' Quick Learner', ' Positive attitude', ' Proper Planning and Time Management', 'PERSONAL PROFILE', 'Father’s Name : Mr. Dhanesh Prasad', 'Mother’s Name : Mrs.Kismati Devi', '05TH SEP', '1998', 'Hindi', 'English & Bhhojpuri', 'married', 'India', 'Declaration', '30.06.2024', 'Bhawanipatna', 'Odisha (PANKAJ KUMAR)']::text[], '', 'Name: CURRICULUM VITAE | Email: nic2644549@gmail.com | Phone: +919005086637 | Location: Present Address : KAIZEN INFRACON, New Govt. Teaching Hospital Project, Bhangabari, Near New', '', 'Target role: Name : PANKAJ KUMAR | Headline: Name : PANKAJ KUMAR | Location: Present Address : KAIZEN INFRACON, New Govt. Teaching Hospital Project, Bhangabari, Near New | LinkedIn: https://www.linkedin.com/in/pankaj-kumar', 'DIPLOMA | Civil | Passout 2024 | Score 74.18', '74.18', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"74.18","raw":"Other | Exam Passed Board/ || Other | University School/ College Year of || Other | Passing || Other | Secured || Other | Percentage/CGPA || Other | DIPLOMA BTEUP"}]'::jsonb, '[{"title":"Name : PANKAJ KUMAR","company":"Imported from resume CSV","description":"2022 | 2. FROM 14TH November 2022 TO Till Date || ORGANISATION : KAIZEN INFRACON || PROJECT : GOVT. TEACHING & CANCER HOSPITAL AT BALANGIR. || DESIGNATION : JR. ENGINEER CIVIL (FINISHING) || CLIENT : R&B DIVISION,GOVERNMENT OF ODISHA. || PMC : RANDSTAD INDIA PRIVATE LIMITED."}]'::jsonb, '[{"title":"Imported project details","description":" || ORGANISATION : KAIZEN INFRACON || PROJECT : GOVT. TEACHING & CANCER HOSPITAL AT BHAWANIPATNA. | Bhawanipatna || DESIGNATION : JR. ENGINEER CIVIL (FINISHING) || CLIENT : R&B DIVISION,GOVERNMENT OF ODISHA. | Odisha (PANKAJ KUMAR) || PMC : RANDSTAD INDIA PRIVATE LIMITED. | India || 1. FROM 25th August2021 TO 28th October 2022 | 2022-2022 || ORGANISATION : L&T CONSTRUCTION LTD."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PANKAJ KUMAR UPDATE CV2025 (1) (1).pdf', 'Name: Pankaj Kumar

Email: nic2644549@gmail.com

Phone: 9005086637

Headline: Name : PANKAJ KUMAR

Career Profile: Target role: Name : PANKAJ KUMAR | Headline: Name : PANKAJ KUMAR | Location: Present Address : KAIZEN INFRACON, New Govt. Teaching Hospital Project, Bhangabari, Near New | LinkedIn: https://www.linkedin.com/in/pankaj-kumar

Key Skills:  AutoCAD;  MS-Office; KEY STRENGTHS;  Ability to work as a Team;  Quick Learner;  Positive attitude;  Proper Planning and Time Management; PERSONAL PROFILE; Father’s Name : Mr. Dhanesh Prasad; Mother’s Name : Mrs.Kismati Devi; 05TH SEP; 1998; Hindi; English & Bhhojpuri; married; India; Declaration; 30.06.2024; Bhawanipatna; Odisha (PANKAJ KUMAR)

IT Skills:  AutoCAD;  MS-Office; KEY STRENGTHS;  Ability to work as a Team;  Quick Learner;  Positive attitude;  Proper Planning and Time Management; PERSONAL PROFILE; Father’s Name : Mr. Dhanesh Prasad; Mother’s Name : Mrs.Kismati Devi; 05TH SEP; 1998; Hindi; English & Bhhojpuri; married; India; Declaration; 30.06.2024; Bhawanipatna; Odisha (PANKAJ KUMAR)

Employment: 2022 | 2. FROM 14TH November 2022 TO Till Date || ORGANISATION : KAIZEN INFRACON || PROJECT : GOVT. TEACHING & CANCER HOSPITAL AT BALANGIR. || DESIGNATION : JR. ENGINEER CIVIL (FINISHING) || CLIENT : R&B DIVISION,GOVERNMENT OF ODISHA. || PMC : RANDSTAD INDIA PRIVATE LIMITED.

Education: Other | Exam Passed Board/ || Other | University School/ College Year of || Other | Passing || Other | Secured || Other | Percentage/CGPA || Other | DIPLOMA BTEUP

Projects:  || ORGANISATION : KAIZEN INFRACON || PROJECT : GOVT. TEACHING & CANCER HOSPITAL AT BHAWANIPATNA. | Bhawanipatna || DESIGNATION : JR. ENGINEER CIVIL (FINISHING) || CLIENT : R&B DIVISION,GOVERNMENT OF ODISHA. | Odisha (PANKAJ KUMAR) || PMC : RANDSTAD INDIA PRIVATE LIMITED. | India || 1. FROM 25th August2021 TO 28th October 2022 | 2022-2022 || ORGANISATION : L&T CONSTRUCTION LTD.

Personal Details: Name: CURRICULUM VITAE | Email: nic2644549@gmail.com | Phone: +919005086637 | Location: Present Address : KAIZEN INFRACON, New Govt. Teaching Hospital Project, Bhangabari, Near New

Resume Source Path: F:\Resume All 1\Resume PDF\PANKAJ KUMAR UPDATE CV2025 (1) (1).pdf

Parsed Technical Skills:  AutoCAD,  MS-Office, KEY STRENGTHS,  Ability to work as a Team,  Quick Learner,  Positive attitude,  Proper Planning and Time Management, PERSONAL PROFILE, Father’s Name : Mr. Dhanesh Prasad, Mother’s Name : Mrs.Kismati Devi, 05TH SEP, 1998, Hindi, English & Bhhojpuri, married, India, Declaration, 30.06.2024, Bhawanipatna, Odisha (PANKAJ KUMAR)'),
(4541, 'Khajuraho To Panna Rail', 'nkp26112014@gmail.co', '8392890201', 'PARIYOJANA (M P)', 'PARIYOJANA (M P)', 'To utilize my all skills and potentials to achieve the forget fixed by my superiors and in the process talking higher responsibility to benefit the organization.', 'To utilize my all skills and potentials to achieve the forget fixed by my superiors and in the process talking higher responsibility to benefit the organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: KHAJURAHO TO PANNA RAIL | Email: nkp26112014@gmail.co | Phone: 8392890201', '', 'Target role: PARIYOJANA (M P) | Headline: PARIYOJANA (M P) | Portfolio: https://U.P.', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other |  Passed High School from U.P. Board in 2006. | 2006 || Class 12 |  Passed Intermediate from U.P. Board in 2008. | 2008 || Other |  Diploma in civil Engg. From Gov. Poly.Basti. In 2012. | 2012"}]'::jsonb, '[{"title":"PARIYOJANA (M P)","company":"Imported from resume CSV","description":"S.N. NAME OF || ORGANIZATION || POSITION HELD DURATION EXPOSURE || 1 Giriraj Civil || Developers || Limited"}]'::jsonb, '[{"title":"Imported project details","description":"2023 to | 2023-2023 || Till Date) || 2 M/S SANA || CONSTRUCTION || MANAGER || (AUG- || 2021-1 | 2021-2021 || Dec 2023 ) | 2023-2023"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\krishna pratap cv 2025.pdf', 'Name: Khajuraho To Panna Rail

Email: nkp26112014@gmail.co

Phone: 8392890201

Headline: PARIYOJANA (M P)

Profile Summary: To utilize my all skills and potentials to achieve the forget fixed by my superiors and in the process talking higher responsibility to benefit the organization.

Career Profile: Target role: PARIYOJANA (M P) | Headline: PARIYOJANA (M P) | Portfolio: https://U.P.

Employment: S.N. NAME OF || ORGANIZATION || POSITION HELD DURATION EXPOSURE || 1 Giriraj Civil || Developers || Limited

Education: Other |  Passed High School from U.P. Board in 2006. | 2006 || Class 12 |  Passed Intermediate from U.P. Board in 2008. | 2008 || Other |  Diploma in civil Engg. From Gov. Poly.Basti. In 2012. | 2012

Projects: 2023 to | 2023-2023 || Till Date) || 2 M/S SANA || CONSTRUCTION || MANAGER || (AUG- || 2021-1 | 2021-2021 || Dec 2023 ) | 2023-2023

Personal Details: Name: KHAJURAHO TO PANNA RAIL | Email: nkp26112014@gmail.co | Phone: 8392890201

Resume Source Path: F:\Resume All 1\Resume PDF\krishna pratap cv 2025.pdf'),
(4542, 'Santanu Das', 'email-dassantanu469@gmail.com', '8240978532', 'Vill: Dwipermana P.O:-Berugram Dist;', 'Vill: Dwipermana P.O:-Berugram Dist;', '', 'Target role: Vill: Dwipermana P.O:-Berugram Dist; | Headline: Vill: Dwipermana P.O:-Berugram Dist; | Portfolio: https://Mr.Basudev', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Santanu Das | Email: email-dassantanu469@gmail.com | Phone: 8240978532', '', 'Target role: Vill: Dwipermana P.O:-Berugram Dist; | Headline: Vill: Dwipermana P.O:-Berugram Dist; | Portfolio: https://Mr.Basudev', 'DIPLOMA | Civil | Passout 2025', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | 11 years of extensive experience in preparation of detailed survey in || Other | the field of differentinfrastructural & Industrial (hydrocarbons) || Other | Secondary qualified from WBBSE | in 2010. | 2010 || Other | ITI in Vocational from 2014 (Auto-Cad) | 2014 || Other | Civil Diploma from NS Polytechnic college in 2023 | 2023 || Other | Computer Proficiency:"}]'::jsonb, '[{"title":"Vill: Dwipermana P.O:-Berugram Dist;","company":"Imported from resume CSV","description":"1. Coke oven (Odisha) Plant (Pipe rack, chimney, substation) || Project: Jindal Steel & Power plant at location Angul (orisha) || Company: KC Enterprise || Designation : Surveyor || 2014-2016 | Period: 2014 to 2016 || 2. Commercial building project (Karnataka)"}]'::jsonb, '[{"title":"Imported project details","description":"Company: Asha Enterprise || Designation: Surveyor. || Period: 2016 | 2016-2016 || Company: Mega Eng. Infrastructure Ltd. || Designation: Surveyor. || Period: 2016 to 2019 | 2016-2016 || 4. Hydrocarbon Project Paradip Refinery (Odisha) || Company: Mega Eng. Infrastructure Ltd."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SANTANU DAS RESUME-2 (1).pdf', 'Name: Santanu Das

Email: email-dassantanu469@gmail.com

Phone: 8240978532

Headline: Vill: Dwipermana P.O:-Berugram Dist;

Career Profile: Target role: Vill: Dwipermana P.O:-Berugram Dist; | Headline: Vill: Dwipermana P.O:-Berugram Dist; | Portfolio: https://Mr.Basudev

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 1. Coke oven (Odisha) Plant (Pipe rack, chimney, substation) || Project: Jindal Steel & Power plant at location Angul (orisha) || Company: KC Enterprise || Designation : Surveyor || 2014-2016 | Period: 2014 to 2016 || 2. Commercial building project (Karnataka)

Education: Other | 11 years of extensive experience in preparation of detailed survey in || Other | the field of differentinfrastructural & Industrial (hydrocarbons) || Other | Secondary qualified from WBBSE | in 2010. | 2010 || Other | ITI in Vocational from 2014 (Auto-Cad) | 2014 || Other | Civil Diploma from NS Polytechnic college in 2023 | 2023 || Other | Computer Proficiency:

Projects: Company: Asha Enterprise || Designation: Surveyor. || Period: 2016 | 2016-2016 || Company: Mega Eng. Infrastructure Ltd. || Designation: Surveyor. || Period: 2016 to 2019 | 2016-2016 || 4. Hydrocarbon Project Paradip Refinery (Odisha) || Company: Mega Eng. Infrastructure Ltd.

Personal Details: Name: Santanu Das | Email: email-dassantanu469@gmail.com | Phone: 8240978532

Resume Source Path: F:\Resume All 1\Resume PDF\SANTANU DAS RESUME-2 (1).pdf

Parsed Technical Skills: Excel'),
(4543, 'Ram Kishan Singh', 'ramkishansingh15071996@gmail.com', '9453762936', 'Moh.- 173, Khalil Garbi,', 'Moh.- 173, Khalil Garbi,', 'As well as where I work, learn and grow with the organization where I can continuously improve my skills & I am willing to give total support that I am in order to achieve organization’s goals and create mutual benefit.', 'As well as where I work, learn and grow with the organization where I can continuously improve my skills & I am willing to give total support that I am in order to achieve organization’s goals and create mutual benefit.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: RAM KISHAN SINGH | Email: ramkishansingh15071996@gmail.com | Phone: +919453762936 | Location: Moh.- 173, Khalil Garbi,', '', 'Target role: Moh.- 173, Khalil Garbi, | Headline: Moh.- 173, Khalil Garbi, | Location: Moh.- 173, Khalil Garbi, | Portfolio: https://Mob.-+91-9453762936', 'B.TECH | Civil | Passout 2021', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2021","score":null,"raw":"Other | ✓ Basic Computer Knowledge. || Other | ✓ MX Excal | MS word | MS Power point || Other | ✓ Auto cad | Revit Architecture | etc. || Other | School/Institute || Other | University / Board Passing Year || Other | Standard X S.K.S.V.M.I.C."}]'::jsonb, '[{"title":"Moh.- 173, Khalil Garbi,","company":"Imported from resume CSV","description":"● 2 year Work in Shapoorji Pallonji company in Railway Locoshed Project. || ● 2 year work in MMS SSE JV company work in Railway underpass culvert Bridge 3-4 || line Project Anand vihar To New Delhi Project. || ● 1 year working in Kissan construction company in Railway underpass culvert Bridge"}]'::jsonb, '[{"title":"Imported project details","description":"● 1 year Shri Hari infra projects Pvt Ltd company in water supply Project Hamirpur. || ● Work in Project Manager Shri Narayan Constructions company water supply Project || Shahjahanpur, Hardoi , Barabanki project till now. || Language Proficiency || ➢ English & Hindi || Strengths || ➢ Believe in hard work and systematic work. || ➢ Ability to do work in pressure."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\KRISHNA.pdf', 'Name: Ram Kishan Singh

Email: ramkishansingh15071996@gmail.com

Phone: 9453762936

Headline: Moh.- 173, Khalil Garbi,

Profile Summary: As well as where I work, learn and grow with the organization where I can continuously improve my skills & I am willing to give total support that I am in order to achieve organization’s goals and create mutual benefit.

Career Profile: Target role: Moh.- 173, Khalil Garbi, | Headline: Moh.- 173, Khalil Garbi, | Location: Moh.- 173, Khalil Garbi, | Portfolio: https://Mob.-+91-9453762936

Employment: ● 2 year Work in Shapoorji Pallonji company in Railway Locoshed Project. || ● 2 year work in MMS SSE JV company work in Railway underpass culvert Bridge 3-4 || line Project Anand vihar To New Delhi Project. || ● 1 year working in Kissan construction company in Railway underpass culvert Bridge

Education: Other | ✓ Basic Computer Knowledge. || Other | ✓ MX Excal | MS word | MS Power point || Other | ✓ Auto cad | Revit Architecture | etc. || Other | School/Institute || Other | University / Board Passing Year || Other | Standard X S.K.S.V.M.I.C.

Projects: ● 1 year Shri Hari infra projects Pvt Ltd company in water supply Project Hamirpur. || ● Work in Project Manager Shri Narayan Constructions company water supply Project || Shahjahanpur, Hardoi , Barabanki project till now. || Language Proficiency || ➢ English & Hindi || Strengths || ➢ Believe in hard work and systematic work. || ➢ Ability to do work in pressure.

Personal Details: Name: RAM KISHAN SINGH | Email: ramkishansingh15071996@gmail.com | Phone: +919453762936 | Location: Moh.- 173, Khalil Garbi,

Resume Source Path: F:\Resume All 1\Resume PDF\KRISHNA.pdf'),
(4544, 'Board Of Secondary Education.', 'partharoybkp@rediffmail.com', '7043350704', 'Structures / Building )', 'Structures / Building )', '', 'Target role: Structures / Building ) | Headline: Structures / Building ) | Location: Application for the post of Project Manager (Civil / Highways, | Portfolio: https://i.e.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Board Of Secondary Education. | Email: partharoybkp@rediffmail.com | Phone: 7043350704 | Location: Application for the post of Project Manager (Civil / Highways,', '', 'Target role: Structures / Building ) | Headline: Structures / Building ) | Location: Application for the post of Project Manager (Civil / Highways, | Portfolio: https://i.e.', 'BE | Civil | Passout 2021', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2021","score":null,"raw":"Other | ii) I have passed Higher Secondary Examination in Science in 2nd || Other | division form West Bengal Council of Higher Secondary || Other | iii) I have passed the Diploma in Civil Engineering from North || Other | Calcutta Polytechnic under West Bengal State Council of || Other | Engineering & Technical Education and secured 1st Class. || Other | iv) Now I am in Bhartiya Infra Project Limited as a Project"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Client:- Railway India, Period:- 17-11-2021 to Till Now. | 2021-2021 || v) I was in Shivalaya Construction Company Pvt. Ltd as a || Deputy Project Manager,(Structures) at Nagaland Road || Project i.e. construction of two laning with hard shoulders of | https://i.e. || Chakabana to Zunheboto road on EPC basis from k.m 0.00 to | https://k.m || k.m 50.00 in the State of Nagaland under SARDP-NE. Client:- | https://k.m || National Highway and Infrastructure Development Corporation || Ltd (NHIDCL) Consultant:- M/S PIDCPL in association with"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\partha_roy_application_2_.pdf', 'Name: Board Of Secondary Education.

Email: partharoybkp@rediffmail.com

Phone: 7043350704

Headline: Structures / Building )

Career Profile: Target role: Structures / Building ) | Headline: Structures / Building ) | Location: Application for the post of Project Manager (Civil / Highways, | Portfolio: https://i.e.

Education: Other | ii) I have passed Higher Secondary Examination in Science in 2nd || Other | division form West Bengal Council of Higher Secondary || Other | iii) I have passed the Diploma in Civil Engineering from North || Other | Calcutta Polytechnic under West Bengal State Council of || Other | Engineering & Technical Education and secured 1st Class. || Other | iv) Now I am in Bhartiya Infra Project Limited as a Project

Projects: Client:- Railway India, Period:- 17-11-2021 to Till Now. | 2021-2021 || v) I was in Shivalaya Construction Company Pvt. Ltd as a || Deputy Project Manager,(Structures) at Nagaland Road || Project i.e. construction of two laning with hard shoulders of | https://i.e. || Chakabana to Zunheboto road on EPC basis from k.m 0.00 to | https://k.m || k.m 50.00 in the State of Nagaland under SARDP-NE. Client:- | https://k.m || National Highway and Infrastructure Development Corporation || Ltd (NHIDCL) Consultant:- M/S PIDCPL in association with

Personal Details: Name: Board Of Secondary Education. | Email: partharoybkp@rediffmail.com | Phone: 7043350704 | Location: Application for the post of Project Manager (Civil / Highways,

Resume Source Path: F:\Resume All 1\Resume PDF\partha_roy_application_2_.pdf'),
(4545, 'Krishnapriya Mondal', 'krishnapriyamondal2@gmail.com', '7679652929', 'KRISHNAPRIYA MONDAL', 'KRISHNAPRIYA MONDAL', '', 'Target role: KRISHNAPRIYA MONDAL | Headline: KRISHNAPRIYA MONDAL | Location: Objective: To sharp my skill through continuous learning, being on challenging job & enabling me to work | Portfolio: https://48.40%', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM -VITAE | Email: krishnapriyamondal2@gmail.com | Phone: +917679652929 | Location: Objective: To sharp my skill through continuous learning, being on challenging job & enabling me to work', '', 'Target role: KRISHNAPRIYA MONDAL | Headline: KRISHNAPRIYA MONDAL | Location: Objective: To sharp my skill through continuous learning, being on challenging job & enabling me to work | Portfolio: https://48.40%', 'ME | Passout 2022 | Score 80', '80', '[{"degree":"ME","branch":null,"graduationYear":"2022","score":"80","raw":"Other | ➢ ITI course in Survey Engineering from SPB Technical Institute || Other | Uchalon || Other | Barddhaman | West Bengal. || Other | Affiliated with Board of National Council of Vocational Training Pass out Year _ 2018 (80%) | 2018 || Class 12 | ➢ Intermediate: 2015 | WBCHSE | West Bengal (48.40%) | 2015 || Other | High School: 2013 | WBBSE | West Bengal (30.57%) | 2013"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Work profile: || 1. Topography marking in hill area, Data preparation and analysis, interacting machine with || computer. || 2. Road Work – Section preparation, cutting, filling estimation. || 3. Building Work – Layout and level marking of Control Building in Airport. || 4. All types of Topographical survey. || 5. Tunnel project - Section marking, excavation, profile, shotcrete profile, blast profile,LG/Re bar || alignment, Undercut & overcut evaluation, Rock bolt profile and 3 D monitoring."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Krishnapriya Mondal CV (1).pdf', 'Name: Krishnapriya Mondal

Email: krishnapriyamondal2@gmail.com

Phone: 7679652929

Headline: KRISHNAPRIYA MONDAL

Career Profile: Target role: KRISHNAPRIYA MONDAL | Headline: KRISHNAPRIYA MONDAL | Location: Objective: To sharp my skill through continuous learning, being on challenging job & enabling me to work | Portfolio: https://48.40%

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Other | ➢ ITI course in Survey Engineering from SPB Technical Institute || Other | Uchalon || Other | Barddhaman | West Bengal. || Other | Affiliated with Board of National Council of Vocational Training Pass out Year _ 2018 (80%) | 2018 || Class 12 | ➢ Intermediate: 2015 | WBCHSE | West Bengal (48.40%) | 2015 || Other | High School: 2013 | WBBSE | West Bengal (30.57%) | 2013

Projects: Work profile: || 1. Topography marking in hill area, Data preparation and analysis, interacting machine with || computer. || 2. Road Work – Section preparation, cutting, filling estimation. || 3. Building Work – Layout and level marking of Control Building in Airport. || 4. All types of Topographical survey. || 5. Tunnel project - Section marking, excavation, profile, shotcrete profile, blast profile,LG/Re bar || alignment, Undercut & overcut evaluation, Rock bolt profile and 3 D monitoring.

Personal Details: Name: CURRICULUM -VITAE | Email: krishnapriyamondal2@gmail.com | Phone: +917679652929 | Location: Objective: To sharp my skill through continuous learning, being on challenging job & enabling me to work

Resume Source Path: F:\Resume All 1\Resume PDF\Krishnapriya Mondal CV (1).pdf

Parsed Technical Skills: Excel'),
(4546, 'Fulfillment Of Organizational Goals.', 'krishnasamy22@gmail.com', '7305172596', '1/64-8 Varatha vinayagar kovil street, Muthaiahpuram,Tuticorin-628005, Tamil', '1/64-8 Varatha vinayagar kovil street, Muthaiahpuram,Tuticorin-628005, Tamil', 'a To obtain role of Execution (Electro- Mechanical Equipment’s, Structural steel) Engineer / Commissioning / Operation & Maintenance [CHP related equipment’s & DE (Dust Extraction)] Engineer / Equipment Maintenance [CHP related equipment’s] / CHP all Utility System (DE) / Procurement Engineer in the field of Production / Conveying rotary equipment erection and', 'a To obtain role of Execution (Electro- Mechanical Equipment’s, Structural steel) Engineer / Commissioning / Operation & Maintenance [CHP related equipment’s & DE (Dust Extraction)] Engineer / Equipment Maintenance [CHP related equipment’s] / CHP all Utility System (DE) / Procurement Engineer in the field of Production / Conveying rotary equipment erection and', ARRAY['Go', 'Excel', 'Communication', ' MS Office - Excel', 'Word', 'PowerPoint', '628008)', 'KRISHNASAMY R', '1/64-8 Varatha vinayagar kovil street', 'Muthaiahpuram', 'Tuticorin-628005', 'Tamil', 'Nādu', 'krishnasamy22@gmail.com', '7305172596', '9363169085', '(M) 91-7305172596/9363169085 krishnasamy22@gmail.com', ' Good Communication skills as well as interpersonal skills.', ' Positive Attitude and logical thinking.', '15-06-1989', 'Married', 'Languages (to read', 'write) : Tamil', 'English', 'Languages (to speak) : Tamil', 'Hindi & Telugu']::text[], ARRAY[' MS Office - Excel', 'Word', 'PowerPoint', '628008)', 'KRISHNASAMY R', '1/64-8 Varatha vinayagar kovil street', 'Muthaiahpuram', 'Tuticorin-628005', 'Tamil', 'Nādu', 'krishnasamy22@gmail.com', '7305172596', '9363169085', '(M) 91-7305172596/9363169085 krishnasamy22@gmail.com', ' Good Communication skills as well as interpersonal skills.', ' Positive Attitude and logical thinking.', '15-06-1989', 'Married', 'Languages (to read', 'write) : Tamil', 'English', 'Languages (to speak) : Tamil', 'Hindi & Telugu']::text[], ARRAY['Go', 'Excel', 'Communication']::text[], ARRAY[' MS Office - Excel', 'Word', 'PowerPoint', '628008)', 'KRISHNASAMY R', '1/64-8 Varatha vinayagar kovil street', 'Muthaiahpuram', 'Tuticorin-628005', 'Tamil', 'Nādu', 'krishnasamy22@gmail.com', '7305172596', '9363169085', '(M) 91-7305172596/9363169085 krishnasamy22@gmail.com', ' Good Communication skills as well as interpersonal skills.', ' Positive Attitude and logical thinking.', '15-06-1989', 'Married', 'Languages (to read', 'write) : Tamil', 'English', 'Languages (to speak) : Tamil', 'Hindi & Telugu']::text[], '', 'Name: KRISHNASAMY R | Email: krishnasamy22@gmail.com | Phone: 7305172596', '', 'Target role: 1/64-8 Varatha vinayagar kovil street, Muthaiahpuram,Tuticorin-628005, Tamil | Headline: 1/64-8 Varatha vinayagar kovil street, Muthaiahpuram,Tuticorin-628005, Tamil | Portfolio: https://1.5MTPA', 'DIPLOMA | Electrical | Passout 2019 | Score 86', '86', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2019","score":"86","raw":null}]'::jsonb, '[{"title":"1/64-8 Varatha vinayagar kovil street, Muthaiahpuram,Tuticorin-628005, Tamil","company":"Imported from resume CSV","description":"Larsen & Toubro (L&T Construction - MMH IC –BMH), L&T Construction- Water Effluent || Treatment IC -ILWS || 1. National Thermal Power Corporation Simhadri Phase 3 Project (Client is || 2010-2011 | NTPC) (Oct 2010 to APR 2011) ||  Scope includes interpret all drawings, specifications and list out the materials, follow up the material. ||  Ensuring high safety standards & Quality requirements of customer & PQP."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Krishnasamy Updated CV 31.07.2025 (1).pdf', 'Name: Fulfillment Of Organizational Goals.

Email: krishnasamy22@gmail.com

Phone: 7305172596

Headline: 1/64-8 Varatha vinayagar kovil street, Muthaiahpuram,Tuticorin-628005, Tamil

Profile Summary: a To obtain role of Execution (Electro- Mechanical Equipment’s, Structural steel) Engineer / Commissioning / Operation & Maintenance [CHP related equipment’s & DE (Dust Extraction)] Engineer / Equipment Maintenance [CHP related equipment’s] / CHP all Utility System (DE) / Procurement Engineer in the field of Production / Conveying rotary equipment erection and

Career Profile: Target role: 1/64-8 Varatha vinayagar kovil street, Muthaiahpuram,Tuticorin-628005, Tamil | Headline: 1/64-8 Varatha vinayagar kovil street, Muthaiahpuram,Tuticorin-628005, Tamil | Portfolio: https://1.5MTPA

Key Skills:  MS Office - Excel; Word; PowerPoint; 628008); KRISHNASAMY R; 1/64-8 Varatha vinayagar kovil street; Muthaiahpuram; Tuticorin-628005; Tamil; Nādu; krishnasamy22@gmail.com; 7305172596; 9363169085; (M) 91-7305172596/9363169085 krishnasamy22@gmail.com;  Good Communication skills as well as interpersonal skills.;  Positive Attitude and logical thinking.; 15-06-1989; Married; Languages (to read, write) : Tamil; English; Languages (to speak) : Tamil; Hindi & Telugu

IT Skills:  MS Office - Excel; Word; PowerPoint; 628008); KRISHNASAMY R; 1/64-8 Varatha vinayagar kovil street; Muthaiahpuram; Tuticorin-628005; Tamil; Nādu; krishnasamy22@gmail.com; 7305172596; 9363169085; (M) 91-7305172596/9363169085 krishnasamy22@gmail.com;  Good Communication skills as well as interpersonal skills.;  Positive Attitude and logical thinking.; 15-06-1989; Married; Languages (to read, write) : Tamil; English; Languages (to speak) : Tamil; Hindi & Telugu

Skills: Go;Excel;Communication

Employment: Larsen & Toubro (L&T Construction - MMH IC –BMH), L&T Construction- Water Effluent || Treatment IC -ILWS || 1. National Thermal Power Corporation Simhadri Phase 3 Project (Client is || 2010-2011 | NTPC) (Oct 2010 to APR 2011) ||  Scope includes interpret all drawings, specifications and list out the materials, follow up the material. ||  Ensuring high safety standards & Quality requirements of customer & PQP.

Personal Details: Name: KRISHNASAMY R | Email: krishnasamy22@gmail.com | Phone: 7305172596

Resume Source Path: F:\Resume All 1\Resume PDF\Krishnasamy Updated CV 31.07.2025 (1).pdf

Parsed Technical Skills:  MS Office - Excel, Word, PowerPoint, 628008), KRISHNASAMY R, 1/64-8 Varatha vinayagar kovil street, Muthaiahpuram, Tuticorin-628005, Tamil, Nādu, krishnasamy22@gmail.com, 7305172596, 9363169085, (M) 91-7305172596/9363169085 krishnasamy22@gmail.com,  Good Communication skills as well as interpersonal skills.,  Positive Attitude and logical thinking., 15-06-1989, Married, Languages (to read, write) : Tamil, English, Languages (to speak) : Tamil, Hindi & Telugu'),
(4547, 'Organization Object', 'krishna.kumar10344@gmail.com', '9716593081', 'House No. 30, Street No. 2, Village', 'House No. 30, Street No. 2, Village', '', 'Target role: House No. 30, Street No. 2, Village | Headline: House No. 30, Street No. 2, Village | Location: House No. 30, Street No. 2, Village | Portfolio: https://6.11.2021', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CONTACT KRISHNA | Email: krishna.kumar10344@gmail.com | Phone: 9716593081 | Location: House No. 30, Street No. 2, Village', '', 'Target role: House No. 30, Street No. 2, Village | Headline: House No. 30, Street No. 2, Village | Location: House No. 30, Street No. 2, Village | Portfolio: https://6.11.2021', 'ME | Civil | Passout 2021', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2021","score":null,"raw":null}]'::jsonb, '[{"title":"House No. 30, Street No. 2, Village","company":"Imported from resume CSV","description":"2017 | 1. 𝗗𝗘𝗟𝗛𝗜 𝗗𝗘𝗩𝗘𝗟𝗢𝗣𝗠𝗘𝗡𝗧 𝗔𝗨𝗧𝗛𝗢𝗥𝗜𝗧𝗬 9th June 2017- || 2017 | 8th July 2017 || Location:- Pocket 9B Jasola New Delhi || Project based on “Construction of H.I.G Houses (Ground+16) stories || building” || 2. 𝗝𝗞𝗨𝗠𝗔𝗥 𝗜𝗡𝗙𝗥𝗔𝗣𝗥𝗢𝗝𝗘𝗖𝗧𝗦 1st July2017-31st"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Krishna_CV.pdf', 'Name: Organization Object

Email: krishna.kumar10344@gmail.com

Phone: 9716593081

Headline: House No. 30, Street No. 2, Village

Career Profile: Target role: House No. 30, Street No. 2, Village | Headline: House No. 30, Street No. 2, Village | Location: House No. 30, Street No. 2, Village | Portfolio: https://6.11.2021

Employment: 2017 | 1. 𝗗𝗘𝗟𝗛𝗜 𝗗𝗘𝗩𝗘𝗟𝗢𝗣𝗠𝗘𝗡𝗧 𝗔𝗨𝗧𝗛𝗢𝗥𝗜𝗧𝗬 9th June 2017- || 2017 | 8th July 2017 || Location:- Pocket 9B Jasola New Delhi || Project based on “Construction of H.I.G Houses (Ground+16) stories || building” || 2. 𝗝𝗞𝗨𝗠𝗔𝗥 𝗜𝗡𝗙𝗥𝗔𝗣𝗥𝗢𝗝𝗘𝗖𝗧𝗦 1st July2017-31st

Personal Details: Name: CONTACT KRISHNA | Email: krishna.kumar10344@gmail.com | Phone: 9716593081 | Location: House No. 30, Street No. 2, Village

Resume Source Path: F:\Resume All 1\Resume PDF\Krishna_CV.pdf'),
(4548, 'Covering Letter', 'hemanthsaikrishna604@gmail.com', '6302736242', 'HEMANTH SAI KRISHNA CHINNAMSETTI', 'HEMANTH SAI KRISHNA CHINNAMSETTI', '“Choose a job you love, and you will never have to turn back...” With this spirit, I want to be an effective contributor in a professional organization and to be part of a highly motivated team and render service by maximum utilization of knowledge and skills to step forward in the field of Creation and Innovation. 12 month of Experience in Water Management Sector . Hands inexperience in AutoCAD, Staadpro & MS office.', '“Choose a job you love, and you will never have to turn back...” With this spirit, I want to be an effective contributor in a professional organization and to be part of a highly motivated team and render service by maximum utilization of knowledge and skills to step forward in the field of Creation and Innovation. 12 month of Experience in Water Management Sector . Hands inexperience in AutoCAD, Staadpro & MS office.', ARRAY['Excel', 'Communication', '● Misc.: MS Word', 'MS PowerPoint', 'MS Excel', '● AutoCAD', '● Staadpro', 'Strength', '● Self-Discipline', '● Open to knowledge', '● Time Management', '● Quick Learner', 'Extra-Curricular Activities', '● Taken Part in Technical Festival and Cultural Festival of College', 'Interested', 'Serving People (Social Service)', 'Travelling', 'Cycling', 'Cooking', 'PERSONAL DETAILS', 'Mr.Surya Rao', 'Mrs.Padma Tulasi', '07/01/2002', 'English (S', 'R', 'W)', '(S', 'W) &Telugu& Hindi (S', 'DECLARATION', 'I', 'Hemanth Sai Krishna Chinnamsetti', 'knowledge.', '‐ Itempudi', 'AndhraPradesh', 'INDIA', '‐ 21/06/2024']::text[], ARRAY['● Misc.: MS Word', 'MS PowerPoint', 'MS Excel', '● AutoCAD', '● Staadpro', 'Strength', '● Self-Discipline', '● Open to knowledge', '● Time Management', '● Quick Learner', 'Extra-Curricular Activities', '● Taken Part in Technical Festival and Cultural Festival of College', 'Interested', 'Serving People (Social Service)', 'Travelling', 'Cycling', 'Cooking', 'PERSONAL DETAILS', 'Mr.Surya Rao', 'Mrs.Padma Tulasi', '07/01/2002', 'English (S', 'R', 'W)', '(S', 'W) &Telugu& Hindi (S', 'DECLARATION', 'I', 'Hemanth Sai Krishna Chinnamsetti', 'knowledge.', '‐ Itempudi', 'AndhraPradesh', 'INDIA', '‐ 21/06/2024']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['● Misc.: MS Word', 'MS PowerPoint', 'MS Excel', '● AutoCAD', '● Staadpro', 'Strength', '● Self-Discipline', '● Open to knowledge', '● Time Management', '● Quick Learner', 'Extra-Curricular Activities', '● Taken Part in Technical Festival and Cultural Festival of College', 'Interested', 'Serving People (Social Service)', 'Travelling', 'Cycling', 'Cooking', 'PERSONAL DETAILS', 'Mr.Surya Rao', 'Mrs.Padma Tulasi', '07/01/2002', 'English (S', 'R', 'W)', '(S', 'W) &Telugu& Hindi (S', 'DECLARATION', 'I', 'Hemanth Sai Krishna Chinnamsetti', 'knowledge.', '‐ Itempudi', 'AndhraPradesh', 'INDIA', '‐ 21/06/2024']::text[], '', 'Name: COVERING LETTER | Email: hemanthsaikrishna604@gmail.com | Phone: +916302736242 | Location: The Personal manager,HR Department.', '', 'Target role: HEMANTH SAI KRISHNA CHINNAMSETTI | Headline: HEMANTH SAI KRISHNA CHINNAMSETTI | Location: The Personal manager,HR Department. | Portfolio: https://9.5', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | LEVEL YEAR SPECIALIZATION INSTITUTE BOARD/UNIVERSITY MARKS/GRADE || Other | X 2017 ALL SUBJECT Geetanjali | 2017 || Other | High School || Other | APBSE 9.5 || Other | DIPLOMA 2020 CIVIL | 2020 || Other | ENGINEERING"}]'::jsonb, '[{"title":"HEMANTH SAI KRISHNA CHINNAMSETTI","company":"Imported from resume CSV","description":"Present | (Current organization) || Working in as a Graduate Engineer Trainee of Civil Engineering department. || o Preparation Work Schedule & forecast report and joint measurement report || o Checked all site work such as level, dimensions, location, material as per approved drawings and || BOQ o Site Analysis to develop a project plan || o Monitoring all construction work"}]'::jsonb, '[{"title":"Imported project details","description":"o Calculate BBS || o Managing and checking progress at each site. | I || 1.Strengthen of black cotton soil/expansive soil:By using addmixtures such as lime and | Strength; I | https://1.Strengthen || silica fume to the expansive soil to strengthen it by adding in solid form and in liquid form and | Strength; I || comparing the test results. By which we can get an idea by which technique the strength of | Strength; I || the expansive soil is increasing. | I"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\KRISHNA_CV_01 YR.pdf', 'Name: Covering Letter

Email: hemanthsaikrishna604@gmail.com

Phone: 6302736242

Headline: HEMANTH SAI KRISHNA CHINNAMSETTI

Profile Summary: “Choose a job you love, and you will never have to turn back...” With this spirit, I want to be an effective contributor in a professional organization and to be part of a highly motivated team and render service by maximum utilization of knowledge and skills to step forward in the field of Creation and Innovation. 12 month of Experience in Water Management Sector . Hands inexperience in AutoCAD, Staadpro & MS office.

Career Profile: Target role: HEMANTH SAI KRISHNA CHINNAMSETTI | Headline: HEMANTH SAI KRISHNA CHINNAMSETTI | Location: The Personal manager,HR Department. | Portfolio: https://9.5

Key Skills: ● Misc.: MS Word; MS PowerPoint; MS Excel; ● AutoCAD; ● Staadpro; Strength; ● Self-Discipline; ● Open to knowledge; ● Time Management; ● Quick Learner; Extra-Curricular Activities; ● Taken Part in Technical Festival and Cultural Festival of College; Interested; Serving People (Social Service); Travelling; Cycling; Cooking; PERSONAL DETAILS; Mr.Surya Rao; Mrs.Padma Tulasi; 07/01/2002; English (S, R, W); (S, R, W) &Telugu& Hindi (S, R, W); DECLARATION; I; Hemanth Sai Krishna Chinnamsetti; knowledge.; ‐ Itempudi; AndhraPradesh; INDIA; ‐ 21/06/2024

IT Skills: ● Misc.: MS Word; MS PowerPoint; MS Excel; ● AutoCAD; ● Staadpro; Strength; ● Self-Discipline; ● Open to knowledge; ● Time Management; ● Quick Learner; Extra-Curricular Activities; ● Taken Part in Technical Festival and Cultural Festival of College; Interested; Serving People (Social Service); Travelling; Cycling; Cooking; PERSONAL DETAILS; Mr.Surya Rao; Mrs.Padma Tulasi; 07/01/2002; English (S, R, W); (S, R, W) &Telugu& Hindi (S, R, W); DECLARATION; I; Hemanth Sai Krishna Chinnamsetti; knowledge.; ‐ Itempudi; AndhraPradesh; INDIA; ‐ 21/06/2024

Skills: Excel;Communication

Employment: Present | (Current organization) || Working in as a Graduate Engineer Trainee of Civil Engineering department. || o Preparation Work Schedule & forecast report and joint measurement report || o Checked all site work such as level, dimensions, location, material as per approved drawings and || BOQ o Site Analysis to develop a project plan || o Monitoring all construction work

Education: Other | LEVEL YEAR SPECIALIZATION INSTITUTE BOARD/UNIVERSITY MARKS/GRADE || Other | X 2017 ALL SUBJECT Geetanjali | 2017 || Other | High School || Other | APBSE 9.5 || Other | DIPLOMA 2020 CIVIL | 2020 || Other | ENGINEERING

Projects: o Calculate BBS || o Managing and checking progress at each site. | I || 1.Strengthen of black cotton soil/expansive soil:By using addmixtures such as lime and | Strength; I | https://1.Strengthen || silica fume to the expansive soil to strengthen it by adding in solid form and in liquid form and | Strength; I || comparing the test results. By which we can get an idea by which technique the strength of | Strength; I || the expansive soil is increasing. | I

Personal Details: Name: COVERING LETTER | Email: hemanthsaikrishna604@gmail.com | Phone: +916302736242 | Location: The Personal manager,HR Department.

Resume Source Path: F:\Resume All 1\Resume PDF\KRISHNA_CV_01 YR.pdf

Parsed Technical Skills: ● Misc.: MS Word, MS PowerPoint, MS Excel, ● AutoCAD, ● Staadpro, Strength, ● Self-Discipline, ● Open to knowledge, ● Time Management, ● Quick Learner, Extra-Curricular Activities, ● Taken Part in Technical Festival and Cultural Festival of College, Interested, Serving People (Social Service), Travelling, Cycling, Cooking, PERSONAL DETAILS, Mr.Surya Rao, Mrs.Padma Tulasi, 07/01/2002, English (S, R, W), (S, W) &Telugu& Hindi (S, DECLARATION, I, Hemanth Sai Krishna Chinnamsetti, knowledge., ‐ Itempudi, AndhraPradesh, INDIA, ‐ 21/06/2024'),
(4549, 'Krishna Kumar', 'e-mail-krishnagunjan6@gmail.com', '7979064003', 'Civil Engineer', 'Civil Engineer', 'Ambitious Man who is looking for a company that can utilize my skills and develop my competencies. I like to analyze, model and develop products for 2012-2016 optimal durability. I like challenges that will enable me to knowledge and offer B. Tech (Civil Engineer) opportunities For Personal and professional growth. (Bokaro, Jharkhand)', 'Ambitious Man who is looking for a company that can utilize my skills and develop my competencies. I like to analyze, model and develop products for 2012-2016 optimal durability. I like challenges that will enable me to knowledge and offer B. Tech (Civil Engineer) opportunities For Personal and professional growth. (Bokaro, Jharkhand)', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Krishna Kumar | Email: e-mail-krishnagunjan6@gmail.com | Phone: 7979064003 | Location: Pune,Maharashtra', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Location: Pune,Maharashtra', 'ME | Civil | Passout 2019', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2019","score":null,"raw":null}]'::jsonb, '[{"title":"Civil Engineer","company":"Imported from resume CSV","description":"Software Skils || Site Engineer -Execution/finishing MS office, Excel || K R traders Engineers & Builders. (Pune Maharashtra) Auto Cad || 2019-Present | June 2019 to present || 1) Project – Army (Hospital, Quarter and Office construction) work."}]'::jsonb, '[{"title":"Imported project details","description":"2)project- (NFAI Storage Facility (Vaults) Building & office) (Kothrud , Pune ) || Clint-NBCC ||  Managing and monitoring Day to day activities on site. ||  Ensuring The Execution of the project as per the drawing. Personal Skills ||  Co-ordination in drawing related issues between the contractor and Clint. Quantity surveyor, . ||  Preparing Bill of quantities, Sub Contractor Bill. Auto Lvl. BOQ ||  Work according to the BOQ . Sub Cont Bill ||  proper supervision “structure work, Steel binding, Shuttering, concrete work” RCC, Finishing work"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\krishna_kumar[1] (9).pdf', 'Name: Krishna Kumar

Email: e-mail-krishnagunjan6@gmail.com

Phone: 7979064003

Headline: Civil Engineer

Profile Summary: Ambitious Man who is looking for a company that can utilize my skills and develop my competencies. I like to analyze, model and develop products for 2012-2016 optimal durability. I like challenges that will enable me to knowledge and offer B. Tech (Civil Engineer) opportunities For Personal and professional growth. (Bokaro, Jharkhand)

Career Profile: Target role: Civil Engineer | Headline: Civil Engineer | Location: Pune,Maharashtra

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Software Skils || Site Engineer -Execution/finishing MS office, Excel || K R traders Engineers & Builders. (Pune Maharashtra) Auto Cad || 2019-Present | June 2019 to present || 1) Project – Army (Hospital, Quarter and Office construction) work.

Projects: 2)project- (NFAI Storage Facility (Vaults) Building & office) (Kothrud , Pune ) || Clint-NBCC ||  Managing and monitoring Day to day activities on site. ||  Ensuring The Execution of the project as per the drawing. Personal Skills ||  Co-ordination in drawing related issues between the contractor and Clint. Quantity surveyor, . ||  Preparing Bill of quantities, Sub Contractor Bill. Auto Lvl. BOQ ||  Work according to the BOQ . Sub Cont Bill ||  proper supervision “structure work, Steel binding, Shuttering, concrete work” RCC, Finishing work

Personal Details: Name: Krishna Kumar | Email: e-mail-krishnagunjan6@gmail.com | Phone: 7979064003 | Location: Pune,Maharashtra

Resume Source Path: F:\Resume All 1\Resume PDF\krishna_kumar[1] (9).pdf

Parsed Technical Skills: Excel'),
(4550, 'Krishna Madhwal', 'email-krishnamadhwal96@gmail.com', '7290892952', 'Address- Sector-2 Type-2 Sadiq Nagar New Delhi India, Pincode-110049', 'Address- Sector-2 Type-2 Sadiq Nagar New Delhi India, Pincode-110049', '', 'Target role: Address- Sector-2 Type-2 Sadiq Nagar New Delhi India, Pincode-110049 | Headline: Address- Sector-2 Type-2 Sadiq Nagar New Delhi India, Pincode-110049', ARRAY['Excel', '. Production In ION Solar Proposal', '. Production In Bright-Path', '. Production In Suncoiva', '. Production in Mass-Power', 'Aurora Solar Design', 'Basic Knowledge Of AutoCad.', 'Basic Knowledge Of Computer.', 'Ms Word']::text[], ARRAY['. Production In ION Solar Proposal', '. Production In Bright-Path', '. Production In Suncoiva', '. Production in Mass-Power', 'Aurora Solar Design', 'Basic Knowledge Of AutoCad.', 'Basic Knowledge Of Computer.', 'Ms Word', 'Excel']::text[], ARRAY['Excel']::text[], ARRAY['. Production In ION Solar Proposal', '. Production In Bright-Path', '. Production In Suncoiva', '. Production in Mass-Power', 'Aurora Solar Design', 'Basic Knowledge Of AutoCad.', 'Basic Knowledge Of Computer.', 'Ms Word', 'Excel']::text[], '', 'Name: Krishna Madhwal | Email: email-krishnamadhwal96@gmail.com | Phone: +917290892952', '', 'Target role: Address- Sector-2 Type-2 Sadiq Nagar New Delhi India, Pincode-110049 | Headline: Address- Sector-2 Type-2 Sadiq Nagar New Delhi India, Pincode-110049', 'Passout 2023', '', '[{"degree":null,"branch":null,"graduationYear":"2023","score":null,"raw":"Class 10 | 10th From Uttrakhand Board (2012) | 2012 || Class 12 | 12th from Uttrakhand (2015) | 2015 || Other | ITI in Draftsman from (April 2017 to May 2019) | 2017-2019 || Other | Personal Details:- || Other | Name: - Krishna Madhwal || Other | Date of birth:- 30 May 1997 | 1997"}]'::jsonb, '[{"title":"Address- Sector-2 Type-2 Sadiq Nagar New Delhi India, Pincode-110049","company":"Imported from resume CSV","description":"2020 | Rajiv Gandhi Bhawan Safdarjung Airport As a computer Operator From ( June 2020 to || 2022 | June 2022) || 2022 | Engineering India Ltd. (Bikaji Gama Place) as a Draftsman From (July 2022 to December || 2022 | 2022) || Energyscaperenewables Pvt. Ltd. As a Junior Prelims Design Engineer From (Jaunary || 2023-Present | 2023 to Current)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Krishna_Madhwal_Resume[1].pdf', 'Name: Krishna Madhwal

Email: email-krishnamadhwal96@gmail.com

Phone: 7290892952

Headline: Address- Sector-2 Type-2 Sadiq Nagar New Delhi India, Pincode-110049

Career Profile: Target role: Address- Sector-2 Type-2 Sadiq Nagar New Delhi India, Pincode-110049 | Headline: Address- Sector-2 Type-2 Sadiq Nagar New Delhi India, Pincode-110049

Key Skills: . Production In ION Solar Proposal; . Production In Bright-Path; . Production In Suncoiva; . Production in Mass-Power; Aurora Solar Design; Basic Knowledge Of AutoCad.; Basic Knowledge Of Computer.; Ms Word; Excel

IT Skills: . Production In ION Solar Proposal; . Production In Bright-Path; . Production In Suncoiva; . Production in Mass-Power; Aurora Solar Design; Basic Knowledge Of AutoCad.; Basic Knowledge Of Computer.; Ms Word; Excel

Skills: Excel

Employment: 2020 | Rajiv Gandhi Bhawan Safdarjung Airport As a computer Operator From ( June 2020 to || 2022 | June 2022) || 2022 | Engineering India Ltd. (Bikaji Gama Place) as a Draftsman From (July 2022 to December || 2022 | 2022) || Energyscaperenewables Pvt. Ltd. As a Junior Prelims Design Engineer From (Jaunary || 2023-Present | 2023 to Current)

Education: Class 10 | 10th From Uttrakhand Board (2012) | 2012 || Class 12 | 12th from Uttrakhand (2015) | 2015 || Other | ITI in Draftsman from (April 2017 to May 2019) | 2017-2019 || Other | Personal Details:- || Other | Name: - Krishna Madhwal || Other | Date of birth:- 30 May 1997 | 1997

Personal Details: Name: Krishna Madhwal | Email: email-krishnamadhwal96@gmail.com | Phone: +917290892952

Resume Source Path: F:\Resume All 1\Resume PDF\Krishna_Madhwal_Resume[1].pdf

Parsed Technical Skills: . Production In ION Solar Proposal, . Production In Bright-Path, . Production In Suncoiva, . Production in Mass-Power, Aurora Solar Design, Basic Knowledge Of AutoCad., Basic Knowledge Of Computer., Ms Word, Excel'),
(4552, 'Professional Work Experience', 'djkd993@gmail.com', '7864064985', 'Professional Work Experience', 'Professional Work Experience', '', 'Portfolio: https://P.O.-Dhangaon', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Professional Work Experience | Email: djkd993@gmail.com | Phone: +917864064985', '', 'Portfolio: https://P.O.-Dhangaon', 'BE | Passout 2024 | Score 79.2', '79.2', '[{"degree":"BE","branch":null,"graduationYear":"2024","score":"79.2","raw":null}]'::jsonb, '[{"title":"Professional Work Experience","company":"Imported from resume CSV","description":"Krishnendu Das || Surveyor (Diploma) || Address: Vill-Uttar Khasda P.O.-Dhangaon , Dist -Purba Midnapur, W.B., Pin -721401 || Mobile: +917864064985/8116421588: Email: djkd993@gmail.com. || CAREER OBJECTIVE: Execute job positively, diligently by implement knowledge & experience that I have. || Present | Present Company: L & T"}]'::jsonb, '[{"title":"Imported project details","description":"Organization: Tapi Prestressed Products LTD. || Duration: August 2024 to till date. | 2024-2024 || Responsibility: || Footing excavation level checking, Footing point marking. || Column point marking, Column shutter alignment checking and level marking. || Column vertical checking and client checking. || Boundary surveys, Reference level marking. || Topography survey and field data collection."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Krishnendu Resume.pdf', 'Name: Professional Work Experience

Email: djkd993@gmail.com

Phone: 7864064985

Headline: Professional Work Experience

Career Profile: Portfolio: https://P.O.-Dhangaon

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Krishnendu Das || Surveyor (Diploma) || Address: Vill-Uttar Khasda P.O.-Dhangaon , Dist -Purba Midnapur, W.B., Pin -721401 || Mobile: +917864064985/8116421588: Email: djkd993@gmail.com. || CAREER OBJECTIVE: Execute job positively, diligently by implement knowledge & experience that I have. || Present | Present Company: L & T

Projects: Organization: Tapi Prestressed Products LTD. || Duration: August 2024 to till date. | 2024-2024 || Responsibility: || Footing excavation level checking, Footing point marking. || Column point marking, Column shutter alignment checking and level marking. || Column vertical checking and client checking. || Boundary surveys, Reference level marking. || Topography survey and field data collection.

Personal Details: Name: Professional Work Experience | Email: djkd993@gmail.com | Phone: +917864064985

Resume Source Path: F:\Resume All 1\Resume PDF\Krishnendu Resume.pdf

Parsed Technical Skills: Excel'),
(4553, 'Kritika Nagar', 'kritikanagar29@gmail.com', '8009754534', 'Kritika Nagar', 'Kritika Nagar', 'Final-year MBA Finance student with experience in data analysis, project management, and MIS. Served as Business Analyst and SPOC at Vedanta Ltd., ensuring seamless communication and project delivery. Seeking finance opportunities to leverage analytical and operational skills for organizational success.', 'Final-year MBA Finance student with experience in data analysis, project management, and MIS. Served as Business Analyst and SPOC at Vedanta Ltd., ensuring seamless communication and project delivery. Seeking finance opportunities to leverage analytical and operational skills for organizational success.', ARRAY['Sql', 'Excel', 'Communication']::text[], ARRAY['Sql', 'Excel', 'Communication']::text[], ARRAY['Sql', 'Excel', 'Communication']::text[], ARRAY['Sql', 'Excel', 'Communication']::text[], '', 'Name: KRITIKA NAGAR | Email: kritikanagar29@gmail.com | Phone: +918009754534', '', 'LinkedIn: https://in.linkedin.com/in/kritika-nagar | Portfolio: https://B.H.U.', 'BACHELOR OF SCIENCE | Finance | Passout 2025 | Score 10', '10', '[{"degree":"BACHELOR OF SCIENCE","branch":"Finance","graduationYear":"2025","score":"10","raw":"Postgraduate | Master of Business Administration - Financial || Other | Management || Other | Banaras Hindu University | 2025 | 8.62 CGPA | 2025 || Postgraduate | Master of Science (Geology) || Other | Banaras Hindu University | 2022 | 9.34 CGPA | 2022 || Postgraduate | Awarded with M.S. Srinivasan Gold Medal in M.Sc."}]'::jsonb, '[{"title":"Kritika Nagar","company":"Imported from resume CSV","description":"2024 | HDFC Bank – Summer Internship July – August 2024 || Analysed financial performance using key metrics, || improving operational efficiency by 10%. || Increased revenue by 12% through customer support || strategies and upselling opportunities. || Ensured regulatory compliance and addressed 30+"}]'::jsonb, '[{"title":"Imported project details","description":"The Impact of ESG-Linked Financial Derivatives on || Corporate Risk Management || Banaras Hindu University (B.H.U. – M.B.A.) | https://B.H.U. || Financial Performance of HDFC Bank in || Comparison with Other Banks || Banaras Hindu University (B.H.U. – M.B.A.) | https://B.H.U. || Business Analysis of Stock & Trend of Technology || in the Indian Market"}]'::jsonb, '[{"title":"Imported accomplishment","description":"SEBI – Investor Certification Examination Program; National Institute of Securities Market | 2025; NISM Series V-A: Mutual Fund Distributors; Certification; National Institute of Securities Market | 2024; Financial Modelling and Valuation; Udemy; Financial Reporting and Analysis; 3-in-1 Excel, VBA & SQL Master Course; Kritikanagar29@gmail.com +91-8009754534 https://in.linkedin.com/in/kritika-nagar; Priortization & Adaptability; Data Analysis & Reporting PowerBI DCF Valuation; POSITIONS OF RESPONSIBILITY; Student Placement Co-Ordinator | BHU Jan’ 24 - Present; Maintaining relationships with employers, identifying new internship; and employment opportunities, and provide guidance to participants.; Student Placement Co-Ordinator | BHU April’ 21 – May’ 22; Proactively identified new internship and employment opportunities,; established relationships with potential hiring partners, and; independently coordinated multiple placement drives."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Kritika_Nagar CV.pdf', 'Name: Kritika Nagar

Email: kritikanagar29@gmail.com

Phone: 8009754534

Headline: Kritika Nagar

Profile Summary: Final-year MBA Finance student with experience in data analysis, project management, and MIS. Served as Business Analyst and SPOC at Vedanta Ltd., ensuring seamless communication and project delivery. Seeking finance opportunities to leverage analytical and operational skills for organizational success.

Career Profile: LinkedIn: https://in.linkedin.com/in/kritika-nagar | Portfolio: https://B.H.U.

Key Skills: Sql;Excel;Communication

IT Skills: Sql;Excel;Communication

Skills: Sql;Excel;Communication

Employment: 2024 | HDFC Bank – Summer Internship July – August 2024 || Analysed financial performance using key metrics, || improving operational efficiency by 10%. || Increased revenue by 12% through customer support || strategies and upselling opportunities. || Ensured regulatory compliance and addressed 30+

Education: Postgraduate | Master of Business Administration - Financial || Other | Management || Other | Banaras Hindu University | 2025 | 8.62 CGPA | 2025 || Postgraduate | Master of Science (Geology) || Other | Banaras Hindu University | 2022 | 9.34 CGPA | 2022 || Postgraduate | Awarded with M.S. Srinivasan Gold Medal in M.Sc.

Projects: The Impact of ESG-Linked Financial Derivatives on || Corporate Risk Management || Banaras Hindu University (B.H.U. – M.B.A.) | https://B.H.U. || Financial Performance of HDFC Bank in || Comparison with Other Banks || Banaras Hindu University (B.H.U. – M.B.A.) | https://B.H.U. || Business Analysis of Stock & Trend of Technology || in the Indian Market

Accomplishments: SEBI – Investor Certification Examination Program; National Institute of Securities Market | 2025; NISM Series V-A: Mutual Fund Distributors; Certification; National Institute of Securities Market | 2024; Financial Modelling and Valuation; Udemy; Financial Reporting and Analysis; 3-in-1 Excel, VBA & SQL Master Course; Kritikanagar29@gmail.com +91-8009754534 https://in.linkedin.com/in/kritika-nagar; Priortization & Adaptability; Data Analysis & Reporting PowerBI DCF Valuation; POSITIONS OF RESPONSIBILITY; Student Placement Co-Ordinator | BHU Jan’ 24 - Present; Maintaining relationships with employers, identifying new internship; and employment opportunities, and provide guidance to participants.; Student Placement Co-Ordinator | BHU April’ 21 – May’ 22; Proactively identified new internship and employment opportunities,; established relationships with potential hiring partners, and; independently coordinated multiple placement drives.

Personal Details: Name: KRITIKA NAGAR | Email: kritikanagar29@gmail.com | Phone: +918009754534

Resume Source Path: F:\Resume All 1\Resume PDF\Kritika_Nagar CV.pdf

Parsed Technical Skills: Sql, Excel, Communication'),
(4554, 'Structural And Architectural Drawings.', 'mkrutiranjan@gmail.com', '6372018756', 'Structural And Architectural Drawings.', 'Structural And Architectural Drawings.', 'B.Tech in civil engineering with 3+ years of working experience, backed by knowledge of civil engineering theories, principles and construction standards. Worked as a Jr. engineer for 2+ year and Billing Engineer for 1 years has a exposure to RCC construction practices, estimation and BBS of Wagon tippler and ash pond with ability to read', 'B.Tech in civil engineering with 3+ years of working experience, backed by knowledge of civil engineering theories, principles and construction standards. Worked as a Jr. engineer for 2+ year and Billing Engineer for 1 years has a exposure to RCC construction practices, estimation and BBS of Wagon tippler and ash pond with ability to read', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Structural And Architectural Drawings. | Email: mkrutiranjan@gmail.com | Phone: 6372018756', '', 'Portfolio: https://B.Tech', 'B.TECH | Mechanical | Passout 2025 | Score 10', '10', '[{"degree":"B.TECH","branch":"Mechanical","graduationYear":"2025","score":"10","raw":null}]'::jsonb, '[{"title":"Structural And Architectural Drawings.","company":"Imported from resume CSV","description":"2025-Present | Since Nov-2025 to present with Awadh Engineers Pvt Ltd as Billing Engineer || Client: Rungta Steel || Industry : Steel and Power || 2022-2024 | Since Aug-2022 to Sept-2024 with Radix infra projects Pvt Ltd, Bihar as a Jr. engineer || 2024-2025 | Since Sept-2024 to Oct-2025 with Radix infra projects Pvt Ltd, Bihar as a Jr. Billing || engineer"}]'::jsonb, '[{"title":"Imported project details","description":"Monitoring project and co-ordinating with the team to achieve specified result. || Software || MS Excel || AutoCad || MS Word || Academic Details || B.tech (Civil Engineering) from Bhadrak institute of Engineering and Technology, Bhadrak, | https://B.tech || Odisha in 2022 with 8.03 CGPA. | https://8.03 | 2022-2022"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Selected as graduate engineer trainee in associated power structures pvt ltd at Fatehgarh,; Uttar Pradesh.; Seminar; Modern air pollution control technology(In college premises).; Interest; Reading book; Learning of new technologies"}]'::jsonb, 'F:\Resume All 1\Resume PDF\KRUTI RANJAN MOHANTY-8.pdf', 'Name: Structural And Architectural Drawings.

Email: mkrutiranjan@gmail.com

Phone: 6372018756

Headline: Structural And Architectural Drawings.

Profile Summary: B.Tech in civil engineering with 3+ years of working experience, backed by knowledge of civil engineering theories, principles and construction standards. Worked as a Jr. engineer for 2+ year and Billing Engineer for 1 years has a exposure to RCC construction practices, estimation and BBS of Wagon tippler and ash pond with ability to read

Career Profile: Portfolio: https://B.Tech

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 2025-Present | Since Nov-2025 to present with Awadh Engineers Pvt Ltd as Billing Engineer || Client: Rungta Steel || Industry : Steel and Power || 2022-2024 | Since Aug-2022 to Sept-2024 with Radix infra projects Pvt Ltd, Bihar as a Jr. engineer || 2024-2025 | Since Sept-2024 to Oct-2025 with Radix infra projects Pvt Ltd, Bihar as a Jr. Billing || engineer

Projects: Monitoring project and co-ordinating with the team to achieve specified result. || Software || MS Excel || AutoCad || MS Word || Academic Details || B.tech (Civil Engineering) from Bhadrak institute of Engineering and Technology, Bhadrak, | https://B.tech || Odisha in 2022 with 8.03 CGPA. | https://8.03 | 2022-2022

Accomplishments: Selected as graduate engineer trainee in associated power structures pvt ltd at Fatehgarh,; Uttar Pradesh.; Seminar; Modern air pollution control technology(In college premises).; Interest; Reading book; Learning of new technologies

Personal Details: Name: Structural And Architectural Drawings. | Email: mkrutiranjan@gmail.com | Phone: 6372018756

Resume Source Path: F:\Resume All 1\Resume PDF\KRUTI RANJAN MOHANTY-8.pdf

Parsed Technical Skills: Excel'),
(4555, 'Krutik Telkar', 'krutiktelkar55@gmail.com', '9137353149', 'Civil Engineer', 'Civil Engineer', 'Detail-oriented with hands-on exposure to Buildings in RCC, finishing, waterproofing, and Hydropower & tunnelling works, along with strong skills in AutoCAD, BBS, and progress monitoring. Looking for a role where I can support project planning, Tracking, Execution, and Quantity Take-Off while growing professionally.', 'Detail-oriented with hands-on exposure to Buildings in RCC, finishing, waterproofing, and Hydropower & tunnelling works, along with strong skills in AutoCAD, BBS, and progress monitoring. Looking for a role where I can support project planning, Tracking, Execution, and Quantity Take-Off while growing professionally.', ARRAY['Excel', 'MS Office (e.g. Excel', 'Word and PowerPoint)', 'Bar Bending Schedule (BBS)']::text[], ARRAY['MS Office (e.g. Excel', 'Word and PowerPoint)', 'Bar Bending Schedule (BBS)']::text[], ARRAY['Excel']::text[], ARRAY['MS Office (e.g. Excel', 'Word and PowerPoint)', 'Bar Bending Schedule (BBS)']::text[], '', 'Name: Krutik Telkar | Email: krutiktelkar55@gmail.com | Phone: 9137353149 | Location: Mumbai, Maharashtra', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Location: Mumbai, Maharashtra | Portfolio: https://Jr.billing', 'DIPLOMA | Civil | Passout 2025', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | Chhatrapati Shivaji Maharaj University || Other | B Tech Civil Engineering | 2024 | 2024 || Other | William Carey University || Other | Diploma in Civil Engineering | 2020 | 2020"}]'::jsonb, '[{"title":"Civil Engineer","company":"Imported from resume CSV","description":" To monitor and track the work Progress at the Site daily. | Onycon Infrastructure | Jr.billing & Planning Engineer | | 2024-2025 |  Preparing Architectural, Structural drawings, and Site plans on AutoCAD.  Preparation of BBS in Excel Format.  Plotting and Drafting of Surveyor Coordinates on AutoCAD to check and verify the Tunnel Alignment.  Preparation and Updating of the Steel, Cement, Aggregate, Sand, and Diesel Consumption report.  Preparing Sub-Contractor Bill.  Prepare and maintain Logs & project Documentation (Progress Report, Drawing, Material Consumption Report, Coordination or Call logs.  Maintaining Statutory Compliance Documents, Participating in hr Compliance Audits.  Daily Monitoring of Ground Moment and Water Level with the help of Piezometer and Inclinometer.  Drafting and Maintaining Records of Correspondence Letters Incoming & Outgoing  Preparation of Construction Methodology and QA & QC Policy Plan. GS PEB & Civil Work PVT LTD | JR.Engineer | Feb2024 – Nov 2024 To study the drawing & its correctness before issuing for execution. Interaction with the concerned Architects & Consultants. Co-ordination with Contractor & Sub-Contractor to ensure"}]'::jsonb, '[{"title":"Imported project details","description":"Kumar Fabricators | Preparing DDS and DLR on a daily basis. Preparing of Measurement Sheet and the BBS Sheet. Calculating Work and material Quantity as per the requirement. Co-ordination with the Senior and the Subcontractor about work progress. Maintaining Accurate and up-to-date records of all work performed on site. | Site Engineer | 2021-2023 || Diyug Developers and Civil Contractors | Study various types of Drawing and the extraction of Data. Coordinating with Subcontractors, Client and seniors. Preparing the documentation and filling of various Project records and reports. Inspecting and supervising the work and safety. Preparing of Work checklist. AutoCAD Project Progress Tracking (Planned vs Actual) Subcontractors Billing Client Billing Correspondence Letter Drafting Quantity Take-Offs BOQ Rate Analysis Estimation | Intern | 2019-2019"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\krutik 29.pdf', 'Name: Krutik Telkar

Email: krutiktelkar55@gmail.com

Phone: 9137353149

Headline: Civil Engineer

Profile Summary: Detail-oriented with hands-on exposure to Buildings in RCC, finishing, waterproofing, and Hydropower & tunnelling works, along with strong skills in AutoCAD, BBS, and progress monitoring. Looking for a role where I can support project planning, Tracking, Execution, and Quantity Take-Off while growing professionally.

Career Profile: Target role: Civil Engineer | Headline: Civil Engineer | Location: Mumbai, Maharashtra | Portfolio: https://Jr.billing

Key Skills: MS Office (e.g. Excel, Word and PowerPoint); Bar Bending Schedule (BBS)

IT Skills: MS Office (e.g. Excel, Word and PowerPoint); Bar Bending Schedule (BBS)

Skills: Excel

Employment:  To monitor and track the work Progress at the Site daily. | Onycon Infrastructure | Jr.billing & Planning Engineer | | 2024-2025 |  Preparing Architectural, Structural drawings, and Site plans on AutoCAD.  Preparation of BBS in Excel Format.  Plotting and Drafting of Surveyor Coordinates on AutoCAD to check and verify the Tunnel Alignment.  Preparation and Updating of the Steel, Cement, Aggregate, Sand, and Diesel Consumption report.  Preparing Sub-Contractor Bill.  Prepare and maintain Logs & project Documentation (Progress Report, Drawing, Material Consumption Report, Coordination or Call logs.  Maintaining Statutory Compliance Documents, Participating in hr Compliance Audits.  Daily Monitoring of Ground Moment and Water Level with the help of Piezometer and Inclinometer.  Drafting and Maintaining Records of Correspondence Letters Incoming & Outgoing  Preparation of Construction Methodology and QA & QC Policy Plan. GS PEB & Civil Work PVT LTD | JR.Engineer | Feb2024 – Nov 2024 To study the drawing & its correctness before issuing for execution. Interaction with the concerned Architects & Consultants. Co-ordination with Contractor & Sub-Contractor to ensure

Education: Other | Chhatrapati Shivaji Maharaj University || Other | B Tech Civil Engineering | 2024 | 2024 || Other | William Carey University || Other | Diploma in Civil Engineering | 2020 | 2020

Projects: Kumar Fabricators | Preparing DDS and DLR on a daily basis. Preparing of Measurement Sheet and the BBS Sheet. Calculating Work and material Quantity as per the requirement. Co-ordination with the Senior and the Subcontractor about work progress. Maintaining Accurate and up-to-date records of all work performed on site. | Site Engineer | 2021-2023 || Diyug Developers and Civil Contractors | Study various types of Drawing and the extraction of Data. Coordinating with Subcontractors, Client and seniors. Preparing the documentation and filling of various Project records and reports. Inspecting and supervising the work and safety. Preparing of Work checklist. AutoCAD Project Progress Tracking (Planned vs Actual) Subcontractors Billing Client Billing Correspondence Letter Drafting Quantity Take-Offs BOQ Rate Analysis Estimation | Intern | 2019-2019

Personal Details: Name: Krutik Telkar | Email: krutiktelkar55@gmail.com | Phone: 9137353149 | Location: Mumbai, Maharashtra

Resume Source Path: F:\Resume All 1\Resume PDF\krutik 29.pdf

Parsed Technical Skills: MS Office (e.g. Excel, Word and PowerPoint), Bar Bending Schedule (BBS)'),
(4556, 'Senior Engineer', 'jaihindkps@gmail.com', '6306264586', 'Apco Infratech', 'Apco Infratech', 'With a passion for efficient planning and timely execution, I am driven to achieve excellence in all endeavors. Committed to delivering top- notch results, I thrive on meeting deadlines and exceeding expectations. My dedication and hard work enable me to consistently', 'With a passion for efficient planning and timely execution, I am driven to achieve excellence in all endeavors. Committed to delivering top- notch results, I thrive on meeting deadlines and exceeding expectations. My dedication and hard work enable me to consistently', ARRAY['Communication', 'Monitored and independently executed multiple project works', 'ensuring timely completion and quality assurance.', 'Senior Engineer', 'MS Office', 'Document Control', 'Client Relationship', 'Management', 'Client Handling', 'Contract Management', 'Client and Contractor billing', 'Resource Management', 'Quality Audit', 'Operational Excellence']::text[], ARRAY['Monitored and independently executed multiple project works', 'ensuring timely completion and quality assurance.', 'Senior Engineer', 'MS Office', 'Document Control', 'Client Relationship', 'Management', 'Client Handling', 'Contract Management', 'Client and Contractor billing', 'Resource Management', 'Quality Audit', 'Operational Excellence']::text[], ARRAY['Communication']::text[], ARRAY['Monitored and independently executed multiple project works', 'ensuring timely completion and quality assurance.', 'Senior Engineer', 'MS Office', 'Document Control', 'Client Relationship', 'Management', 'Client Handling', 'Contract Management', 'Client and Contractor billing', 'Resource Management', 'Quality Audit', 'Operational Excellence']::text[], '', 'Name: Senior Engineer | Email: jaihindkps@gmail.com | Phone: 6306264586 | Location: Treatment Plant project, ensuring adherence to project timelines,', '', 'Target role: Apco Infratech | Headline: Apco Infratech | Location: Treatment Plant project, ensuring adherence to project timelines, | LinkedIn: https://www.linkedin.com/in/jai | Portfolio: https://A.D.A.', 'B.TECH | Civil | Passout 2024 | Score 72', '72', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"72","raw":"Graduation | 2016 B.Tech/B.E. - Civil | 2016 || Other | GLA Institute of Technology and || Other | Management | Mathura || Other | Grade - 7.23/10 || Class 12 | 2011 12th | 2011 || Other | Uttar Pradesh | Hindi"}]'::jsonb, '[{"title":"Apco Infratech","company":"Imported from resume CSV","description":"KSHITEESH || SINGH || SENIOR ENGINEER || Mathura, INDIA || 8 Years 5 Months of || (+91) 6306264586 jaihindkps@gmail.com"}]'::jsonb, '[{"title":"Imported project details","description":"5. Installed and managed operational activities of Batching Plant || with a capacity of 30cum/hour, ensuring seamless workflow. || Pragyawon Technologies || Private Limited || Dec 2022 - Jul 2023 | 2022-2022 || 1. Collaborated with the Designer of JJM Rural Water Supply || Project to craft detailed project reports tailored to client || specifications."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\KSHITEESH_SINGH CV (1).pdf', 'Name: Senior Engineer

Email: jaihindkps@gmail.com

Phone: 6306264586

Headline: Apco Infratech

Profile Summary: With a passion for efficient planning and timely execution, I am driven to achieve excellence in all endeavors. Committed to delivering top- notch results, I thrive on meeting deadlines and exceeding expectations. My dedication and hard work enable me to consistently

Career Profile: Target role: Apco Infratech | Headline: Apco Infratech | Location: Treatment Plant project, ensuring adherence to project timelines, | LinkedIn: https://www.linkedin.com/in/jai | Portfolio: https://A.D.A.

Key Skills: Monitored and independently executed multiple project works; ensuring timely completion and quality assurance.; Senior Engineer; MS Office; Document Control; Client Relationship; Management; Client Handling; Contract Management; Client and Contractor billing; Resource Management; Quality Audit; Operational Excellence

IT Skills: Monitored and independently executed multiple project works; ensuring timely completion and quality assurance.; Senior Engineer; MS Office; Document Control; Client Relationship; Management; Client Handling; Contract Management; Client and Contractor billing; Resource Management; Quality Audit; Operational Excellence

Skills: Communication

Employment: KSHITEESH || SINGH || SENIOR ENGINEER || Mathura, INDIA || 8 Years 5 Months of || (+91) 6306264586 jaihindkps@gmail.com

Education: Graduation | 2016 B.Tech/B.E. - Civil | 2016 || Other | GLA Institute of Technology and || Other | Management | Mathura || Other | Grade - 7.23/10 || Class 12 | 2011 12th | 2011 || Other | Uttar Pradesh | Hindi

Projects: 5. Installed and managed operational activities of Batching Plant || with a capacity of 30cum/hour, ensuring seamless workflow. || Pragyawon Technologies || Private Limited || Dec 2022 - Jul 2023 | 2022-2022 || 1. Collaborated with the Designer of JJM Rural Water Supply || Project to craft detailed project reports tailored to client || specifications.

Personal Details: Name: Senior Engineer | Email: jaihindkps@gmail.com | Phone: 6306264586 | Location: Treatment Plant project, ensuring adherence to project timelines,

Resume Source Path: F:\Resume All 1\Resume PDF\KSHITEESH_SINGH CV (1).pdf

Parsed Technical Skills: Monitored and independently executed multiple project works, ensuring timely completion and quality assurance., Senior Engineer, MS Office, Document Control, Client Relationship, Management, Client Handling, Contract Management, Client and Contractor billing, Resource Management, Quality Audit, Operational Excellence'),
(4557, 'Work History', 'kshitijrajput83@yahoo.in', '9808150360', 'Kshitij', 'Kshitij', '', 'Target role: Kshitij | Headline: Kshitij | Portfolio: https://B.Tech:', ARRAY['Communication', 'Key account management', 'MS Office', 'Client Service', 'Service Improvement Plan', 'Service Assurance', 'Churn Management', 'Committed and professional Service Advisor with proven ability to', 'effectively manage customer inquiries', 'provide accurate advice', 'and ensure customer satisfaction. Excellent communication and', 'problem-solving skills for providing customers with best possible', 'service.', 'Service Assurance Manager', 'Bharti Airtel Limited', 'Noida', 'Developed and cultivated lucrative relationships', 'with both new and existing clients through', 'effective communication and exemplary', 'Built and maintained relationships with new and', 'existing clients while providing a high level of', 'expertise', 'Monitored customer feedback and generated', 'reports to identify areas of improvement', 'Increased sales with the execution of an full sales', 'cycle processing from initial lead processing', 'through conversion and closing', 'Secured high-value accounts through', 'consultative selling', 'effective customer solutions', 'and promoting compelling business opportunities', 'Monitored service after sale and implemented', 'quick and effective problem resolutions', 'Churn reduction as per AOP.', '2023-07 -', 'Current', 'Team Leader', 'Kaycomm Services Private Limited', 'Delhi', 'Managing a team of 12 Relationship Managers', 'Ability to manage complex customers', 'Coordinate various processes', '121 customer', 'care', 'and Data services on behalf of Bharti Airtel', 'Customer care skills - Solutions oriented and', 'results-driven attitude', 'SPOC and responsible for in-time service delivery', 'to Data customers', 'Monitored team performance and provided', 'constructive feedback to increase productivity', 'and maintain quality standards', 'Expanded company customer base and', 'cemented market presence by implementing', '2021-02 -', '2023-06']::text[], ARRAY['Key account management', 'MS Office', 'Client Service', 'Service Improvement Plan', 'Service Assurance', 'Churn Management', 'Committed and professional Service Advisor with proven ability to', 'effectively manage customer inquiries', 'provide accurate advice', 'and ensure customer satisfaction. Excellent communication and', 'problem-solving skills for providing customers with best possible', 'service.', 'Service Assurance Manager', 'Bharti Airtel Limited', 'Noida', 'Developed and cultivated lucrative relationships', 'with both new and existing clients through', 'effective communication and exemplary', 'Built and maintained relationships with new and', 'existing clients while providing a high level of', 'expertise', 'Monitored customer feedback and generated', 'reports to identify areas of improvement', 'Increased sales with the execution of an full sales', 'cycle processing from initial lead processing', 'through conversion and closing', 'Secured high-value accounts through', 'consultative selling', 'effective customer solutions', 'and promoting compelling business opportunities', 'Monitored service after sale and implemented', 'quick and effective problem resolutions', 'Churn reduction as per AOP.', '2023-07 -', 'Current', 'Team Leader', 'Kaycomm Services Private Limited', 'Delhi', 'Managing a team of 12 Relationship Managers', 'Ability to manage complex customers', 'Coordinate various processes', '121 customer', 'care', 'and Data services on behalf of Bharti Airtel', 'Customer care skills - Solutions oriented and', 'results-driven attitude', 'SPOC and responsible for in-time service delivery', 'to Data customers', 'Monitored team performance and provided', 'constructive feedback to increase productivity', 'and maintain quality standards', 'Expanded company customer base and', 'cemented market presence by implementing', '2021-02 -', '2023-06']::text[], ARRAY['Communication']::text[], ARRAY['Key account management', 'MS Office', 'Client Service', 'Service Improvement Plan', 'Service Assurance', 'Churn Management', 'Committed and professional Service Advisor with proven ability to', 'effectively manage customer inquiries', 'provide accurate advice', 'and ensure customer satisfaction. Excellent communication and', 'problem-solving skills for providing customers with best possible', 'service.', 'Service Assurance Manager', 'Bharti Airtel Limited', 'Noida', 'Developed and cultivated lucrative relationships', 'with both new and existing clients through', 'effective communication and exemplary', 'Built and maintained relationships with new and', 'existing clients while providing a high level of', 'expertise', 'Monitored customer feedback and generated', 'reports to identify areas of improvement', 'Increased sales with the execution of an full sales', 'cycle processing from initial lead processing', 'through conversion and closing', 'Secured high-value accounts through', 'consultative selling', 'effective customer solutions', 'and promoting compelling business opportunities', 'Monitored service after sale and implemented', 'quick and effective problem resolutions', 'Churn reduction as per AOP.', '2023-07 -', 'Current', 'Team Leader', 'Kaycomm Services Private Limited', 'Delhi', 'Managing a team of 12 Relationship Managers', 'Ability to manage complex customers', 'Coordinate various processes', '121 customer', 'care', 'and Data services on behalf of Bharti Airtel', 'Customer care skills - Solutions oriented and', 'results-driven attitude', 'SPOC and responsible for in-time service delivery', 'to Data customers', 'Monitored team performance and provided', 'constructive feedback to increase productivity', 'and maintain quality standards', 'Expanded company customer base and', 'cemented market presence by implementing', '2021-02 -', '2023-06']::text[], '', 'Name: Work History | Email: kshitijrajput83@yahoo.in | Phone: 9808150360', '', 'Target role: Kshitij | Headline: Kshitij | Portfolio: https://B.Tech:', 'B.TECH | Computer Science | Passout 2023', '', '[{"degree":"B.TECH","branch":"Computer Science","graduationYear":"2023","score":null,"raw":"Other | strategic sales plans. || Other | Corporate Relationship Manager || Other | Kaycomm Services Private Limited | Delhi || Other | Growing and developing relationships with || Other | corporate clients || Other | Promoting and implementing good working"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Kshitij Singh SAM.pdf', 'Name: Work History

Email: kshitijrajput83@yahoo.in

Phone: 9808150360

Headline: Kshitij

Career Profile: Target role: Kshitij | Headline: Kshitij | Portfolio: https://B.Tech:

Key Skills: Key account management; MS Office; Client Service; Service Improvement Plan; Service Assurance; Churn Management; Committed and professional Service Advisor with proven ability to; effectively manage customer inquiries; provide accurate advice; and ensure customer satisfaction. Excellent communication and; problem-solving skills for providing customers with best possible; service.; Service Assurance Manager; Bharti Airtel Limited; Noida; Developed and cultivated lucrative relationships; with both new and existing clients through; effective communication and exemplary; Built and maintained relationships with new and; existing clients while providing a high level of; expertise; Monitored customer feedback and generated; reports to identify areas of improvement; Increased sales with the execution of an full sales; cycle processing from initial lead processing; through conversion and closing; Secured high-value accounts through; consultative selling; effective customer solutions; and promoting compelling business opportunities; Monitored service after sale and implemented; quick and effective problem resolutions; Churn reduction as per AOP.; 2023-07 -; Current; Team Leader; Kaycomm Services Private Limited; Delhi; Managing a team of 12 Relationship Managers; Ability to manage complex customers; Coordinate various processes; 121 customer; care; and Data services on behalf of Bharti Airtel; Customer care skills - Solutions oriented and; results-driven attitude; SPOC and responsible for in-time service delivery; to Data customers; Monitored team performance and provided; constructive feedback to increase productivity; and maintain quality standards; Expanded company customer base and; cemented market presence by implementing; 2021-02 -; 2023-06

IT Skills: Key account management; MS Office; Client Service; Service Improvement Plan; Service Assurance; Churn Management; Committed and professional Service Advisor with proven ability to; effectively manage customer inquiries; provide accurate advice; and ensure customer satisfaction. Excellent communication and; problem-solving skills for providing customers with best possible; service.; Service Assurance Manager; Bharti Airtel Limited; Noida; Developed and cultivated lucrative relationships; with both new and existing clients through; effective communication and exemplary; Built and maintained relationships with new and; existing clients while providing a high level of; expertise; Monitored customer feedback and generated; reports to identify areas of improvement; Increased sales with the execution of an full sales; cycle processing from initial lead processing; through conversion and closing; Secured high-value accounts through; consultative selling; effective customer solutions; and promoting compelling business opportunities; Monitored service after sale and implemented; quick and effective problem resolutions; Churn reduction as per AOP.; 2023-07 -; Current; Team Leader; Kaycomm Services Private Limited; Delhi; Managing a team of 12 Relationship Managers; Ability to manage complex customers; Coordinate various processes; 121 customer; care; and Data services on behalf of Bharti Airtel; Customer care skills - Solutions oriented and; results-driven attitude; SPOC and responsible for in-time service delivery; to Data customers; Monitored team performance and provided; constructive feedback to increase productivity; and maintain quality standards; Expanded company customer base and; cemented market presence by implementing; 2021-02 -; 2023-06

Skills: Communication

Education: Other | strategic sales plans. || Other | Corporate Relationship Manager || Other | Kaycomm Services Private Limited | Delhi || Other | Growing and developing relationships with || Other | corporate clients || Other | Promoting and implementing good working

Personal Details: Name: Work History | Email: kshitijrajput83@yahoo.in | Phone: 9808150360

Resume Source Path: F:\Resume All 1\Resume PDF\Kshitij Singh SAM.pdf

Parsed Technical Skills: Key account management, MS Office, Client Service, Service Improvement Plan, Service Assurance, Churn Management, Committed and professional Service Advisor with proven ability to, effectively manage customer inquiries, provide accurate advice, and ensure customer satisfaction. Excellent communication and, problem-solving skills for providing customers with best possible, service., Service Assurance Manager, Bharti Airtel Limited, Noida, Developed and cultivated lucrative relationships, with both new and existing clients through, effective communication and exemplary, Built and maintained relationships with new and, existing clients while providing a high level of, expertise, Monitored customer feedback and generated, reports to identify areas of improvement, Increased sales with the execution of an full sales, cycle processing from initial lead processing, through conversion and closing, Secured high-value accounts through, consultative selling, effective customer solutions, and promoting compelling business opportunities, Monitored service after sale and implemented, quick and effective problem resolutions, Churn reduction as per AOP., 2023-07 -, Current, Team Leader, Kaycomm Services Private Limited, Delhi, Managing a team of 12 Relationship Managers, Ability to manage complex customers, Coordinate various processes, 121 customer, care, and Data services on behalf of Bharti Airtel, Customer care skills - Solutions oriented and, results-driven attitude, SPOC and responsible for in-time service delivery, to Data customers, Monitored team performance and provided, constructive feedback to increase productivity, and maintain quality standards, Expanded company customer base and, cemented market presence by implementing, 2021-02 -, 2023-06'),
(4558, 'Himanshu Shivaji Patil', 'patilhimanshu6320@gmail.com', '9158563510', 'At. Manivali, Post. Wada, Tal.Wada, District.Palghar-421303', 'At. Manivali, Post. Wada, Tal.Wada, District.Palghar-421303', ' M/S DIPAK S. PIMPLE ENGINEERS AND CONTRACTORS, BARC TARAPUR, (JR. ENGINEER) JANUARY 2025- PRESENT  BALFOUR CONSTRUCTION LLP, THANE, SITE ENGINEER (HIGHWAY ENGINEER) JUNE 2024- JANUARY 2025', ' M/S DIPAK S. PIMPLE ENGINEERS AND CONTRACTORS, BARC TARAPUR, (JR. ENGINEER) JANUARY 2025- PRESENT  BALFOUR CONSTRUCTION LLP, THANE, SITE ENGINEER (HIGHWAY ENGINEER) JUNE 2024- JANUARY 2025', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: HIMANSHU SHIVAJI PATIL | Email: patilhimanshu6320@gmail.com | Phone: 9158563510 | Location: experience in a reputed organization where I can enhance my skills, knowledge and experience. Seeking a career', '', 'Target role: At. Manivali, Post. Wada, Tal.Wada, District.Palghar-421303 | Headline: At. Manivali, Post. Wada, Tal.Wada, District.Palghar-421303 | Location: experience in a reputed organization where I can enhance my skills, knowledge and experience. Seeking a career | Portfolio: https://Tal.Wada', 'B.E | Civil | Passout 2025 | Score 68.62', '68.62', '[{"degree":"B.E","branch":"Civil","graduationYear":"2025","score":"68.62","raw":null}]'::jsonb, '[{"title":"At. Manivali, Post. Wada, Tal.Wada, District.Palghar-421303","company":"Imported from resume CSV","description":" Major project: prefabrication building methodologies for low cost housing in India. || In this project we study on low cost housing project constructed from prefabrication in India, because in India low || income category population is high as compare high income population, for that in minimum cost how to construct || own for them study on that. ||  JSW Cement- || Certificate of participation on sustainability."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PATIL HIMANSHU SHIVAJI CV 2.pdf', 'Name: Himanshu Shivaji Patil

Email: patilhimanshu6320@gmail.com

Phone: 9158563510

Headline: At. Manivali, Post. Wada, Tal.Wada, District.Palghar-421303

Profile Summary:  M/S DIPAK S. PIMPLE ENGINEERS AND CONTRACTORS, BARC TARAPUR, (JR. ENGINEER) JANUARY 2025- PRESENT  BALFOUR CONSTRUCTION LLP, THANE, SITE ENGINEER (HIGHWAY ENGINEER) JUNE 2024- JANUARY 2025

Career Profile: Target role: At. Manivali, Post. Wada, Tal.Wada, District.Palghar-421303 | Headline: At. Manivali, Post. Wada, Tal.Wada, District.Palghar-421303 | Location: experience in a reputed organization where I can enhance my skills, knowledge and experience. Seeking a career | Portfolio: https://Tal.Wada

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment:  Major project: prefabrication building methodologies for low cost housing in India. || In this project we study on low cost housing project constructed from prefabrication in India, because in India low || income category population is high as compare high income population, for that in minimum cost how to construct || own for them study on that. ||  JSW Cement- || Certificate of participation on sustainability.

Personal Details: Name: HIMANSHU SHIVAJI PATIL | Email: patilhimanshu6320@gmail.com | Phone: 9158563510 | Location: experience in a reputed organization where I can enhance my skills, knowledge and experience. Seeking a career

Resume Source Path: F:\Resume All 1\Resume PDF\PATIL HIMANSHU SHIVAJI CV 2.pdf

Parsed Technical Skills: Communication'),
(4559, 'Work Experience', 'kulbhushanjivrag@gmail.com', '9545948598', 'Work Experience', 'Work Experience', 'Seeking a better opportunity in a firm with a better position where I can get involved myself for the betterment of the organisation, along with the growth of my career. Coming with experience in the Civil field, also in Execution, good communication skills and availability to work flexible work hours. To work as a Geotechnical Engineer where I can integrate field investigation data, laboratory testing, and analytical design methods to support reliable', 'Seeking a better opportunity in a firm with a better position where I can get involved myself for the betterment of the organisation, along with the growth of my career. Coming with experience in the Civil field, also in Execution, good communication skills and availability to work flexible work hours. To work as a Geotechnical Engineer where I can integrate field investigation data, laboratory testing, and analytical design methods to support reliable', ARRAY['Excel', 'Communication', 'Soil Mechanics & Geotechnical Analysis', 'Foundation Design (Isolated', 'Combined', 'Raft', 'Pile)', 'Earth Retaining Structures (Sheet Piles', 'Cantilever & Anchored Walls)', 'Slope Stability Analysis', 'Ground Improvement Techniques', 'Settlement Analysis &', 'Bearing Capacity Calculation', 'Shallow & Deep Foundation Modelling', 'Groundwater', '& Seepage Analysis', 'Geotechnical Report Preparation.', 'Conducting SPT', 'DCPT', 'Plate Load Test', 'and Field Density Tests', 'Soil sample collection', '& logging', 'Atterberg limits', 'compaction', 'consolidation', 'triaxial', 'permeability', 'Interpretation of field investigation reports (FIR)', 'Classification of soils', 'using IS standards.', 'Reading and interpreting structural/geotechnical drawings', 'coordinating', 'geotechnical site investigations', 'Quality control & site supervision', 'Knowledge of IS', 'codes (IS 2720 series', 'IS 456', 'IS 6403', 'IS 2911', 'etc.).', 'Problem-solving & analytical thinking', 'Report writing & documentation', 'Team', 'coordination & project communication', 'Time management & adaptability.', 'Software Skills PLAXIS 2D / 3D', 'AutoCAD', 'MS Word', 'MS Excel', 'Ms PowerPoint presentation.', 'SUBJECTS', 'Electives', 'Advanced Soil Mechanics', 'Geotechnical Engineering Laboratory Work', 'Geotechnical Investigation of Construction Project', 'Geotechnical Engineering Field', 'Work', 'Geosynthetics', 'Advanced Foundation Engineering', 'Applied Soil Engineering', 'Geotechnical Aspects in Design of Machine Foundation.']::text[], ARRAY['Soil Mechanics & Geotechnical Analysis', 'Foundation Design (Isolated', 'Combined', 'Raft', 'Pile)', 'Earth Retaining Structures (Sheet Piles', 'Cantilever & Anchored Walls)', 'Slope Stability Analysis', 'Ground Improvement Techniques', 'Settlement Analysis &', 'Bearing Capacity Calculation', 'Shallow & Deep Foundation Modelling', 'Groundwater', '& Seepage Analysis', 'Geotechnical Report Preparation.', 'Conducting SPT', 'DCPT', 'Plate Load Test', 'and Field Density Tests', 'Soil sample collection', '& logging', 'Atterberg limits', 'compaction', 'consolidation', 'triaxial', 'permeability', 'Interpretation of field investigation reports (FIR)', 'Classification of soils', 'using IS standards.', 'Reading and interpreting structural/geotechnical drawings', 'coordinating', 'geotechnical site investigations', 'Quality control & site supervision', 'Knowledge of IS', 'codes (IS 2720 series', 'IS 456', 'IS 6403', 'IS 2911', 'etc.).', 'Problem-solving & analytical thinking', 'Report writing & documentation', 'Team', 'coordination & project communication', 'Time management & adaptability.', 'Software Skills PLAXIS 2D / 3D', 'AutoCAD', 'MS Word', 'MS Excel', 'Ms PowerPoint presentation.', 'SUBJECTS', 'Electives', 'Advanced Soil Mechanics', 'Geotechnical Engineering Laboratory Work', 'Geotechnical Investigation of Construction Project', 'Geotechnical Engineering Field', 'Work', 'Geosynthetics', 'Advanced Foundation Engineering', 'Applied Soil Engineering', 'Geotechnical Aspects in Design of Machine Foundation.']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Soil Mechanics & Geotechnical Analysis', 'Foundation Design (Isolated', 'Combined', 'Raft', 'Pile)', 'Earth Retaining Structures (Sheet Piles', 'Cantilever & Anchored Walls)', 'Slope Stability Analysis', 'Ground Improvement Techniques', 'Settlement Analysis &', 'Bearing Capacity Calculation', 'Shallow & Deep Foundation Modelling', 'Groundwater', '& Seepage Analysis', 'Geotechnical Report Preparation.', 'Conducting SPT', 'DCPT', 'Plate Load Test', 'and Field Density Tests', 'Soil sample collection', '& logging', 'Atterberg limits', 'compaction', 'consolidation', 'triaxial', 'permeability', 'Interpretation of field investigation reports (FIR)', 'Classification of soils', 'using IS standards.', 'Reading and interpreting structural/geotechnical drawings', 'coordinating', 'geotechnical site investigations', 'Quality control & site supervision', 'Knowledge of IS', 'codes (IS 2720 series', 'IS 456', 'IS 6403', 'IS 2911', 'etc.).', 'Problem-solving & analytical thinking', 'Report writing & documentation', 'Team', 'coordination & project communication', 'Time management & adaptability.', 'Software Skills PLAXIS 2D / 3D', 'AutoCAD', 'MS Word', 'MS Excel', 'Ms PowerPoint presentation.', 'SUBJECTS', 'Electives', 'Advanced Soil Mechanics', 'Geotechnical Engineering Laboratory Work', 'Geotechnical Investigation of Construction Project', 'Geotechnical Engineering Field', 'Work', 'Geosynthetics', 'Advanced Foundation Engineering', 'Applied Soil Engineering', 'Geotechnical Aspects in Design of Machine Foundation.']::text[], '', 'Name: Work Experience | Email: kulbhushanjivrag@gmail.com | Phone: +919545948598', '', '', 'Electrical | Passout 2026 | Score 2', '2', '[{"degree":null,"branch":"Electrical","graduationYear":"2026","score":"2","raw":null}]'::jsonb, '[{"title":"Work Experience","company":"Imported from resume CSV","description":"InSolare Energy Pvt. Ltd. || Jr. Engineer (Civil) || Supervised complete civil works, including pile foundations, || inverter rooms, WBM roads, cable trenches, and pole erections || (streetlight & 11 KV line). || Ensured compliance with drawings, quality standards, and safety"}]'::jsonb, '[{"title":"Imported project details","description":"Use of a floating wetland for the treatment of domestic and industrial wastewater || using geosynthetics. 2025-26. | Geosynthetics | 2025-2025 || Geotechnical aspects for treatment of wastewater and its modification using Geosynthetics. 2025-26 | Geosynthetics | 2025-2025 || EXTRA-CURRICULAR ACTIVITIES || Member of student || subcommittee || Member of the PG Sports and Cultural Student Subcommittee, responsible for || coordinating postgraduate sports events, cultural activities, and student | coordinating"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Kulbhushan A Jivrag.pdf', 'Name: Work Experience

Email: kulbhushanjivrag@gmail.com

Phone: 9545948598

Headline: Work Experience

Profile Summary: Seeking a better opportunity in a firm with a better position where I can get involved myself for the betterment of the organisation, along with the growth of my career. Coming with experience in the Civil field, also in Execution, good communication skills and availability to work flexible work hours. To work as a Geotechnical Engineer where I can integrate field investigation data, laboratory testing, and analytical design methods to support reliable

Key Skills: Soil Mechanics & Geotechnical Analysis; Foundation Design (Isolated, Combined,; Raft; Pile); Earth Retaining Structures (Sheet Piles, Cantilever & Anchored Walls); Slope Stability Analysis; Ground Improvement Techniques; Settlement Analysis &; Bearing Capacity Calculation; Shallow & Deep Foundation Modelling; Groundwater; & Seepage Analysis; Geotechnical Report Preparation.; Conducting SPT; DCPT; Plate Load Test; and Field Density Tests; Soil sample collection; & logging; Atterberg limits; compaction; consolidation; triaxial; permeability; Interpretation of field investigation reports (FIR); Classification of soils; using IS standards.; Reading and interpreting structural/geotechnical drawings; coordinating; geotechnical site investigations; Quality control & site supervision; Knowledge of IS; codes (IS 2720 series, IS 456, IS 6403, IS 2911, etc.).; Problem-solving & analytical thinking; Report writing & documentation; Team; coordination & project communication; Time management & adaptability.; Software Skills PLAXIS 2D / 3D; AutoCAD; MS Word; MS Excel; Ms PowerPoint presentation.; SUBJECTS; Electives; Advanced Soil Mechanics; Geotechnical Engineering Laboratory Work; Geotechnical Investigation of Construction Project; Geotechnical Engineering Field; Work; Geosynthetics; Advanced Foundation Engineering; Applied Soil Engineering; Geotechnical Aspects in Design of Machine Foundation.

IT Skills: Soil Mechanics & Geotechnical Analysis; Foundation Design (Isolated, Combined,; Raft; Pile); Earth Retaining Structures (Sheet Piles, Cantilever & Anchored Walls); Slope Stability Analysis; Ground Improvement Techniques; Settlement Analysis &; Bearing Capacity Calculation; Shallow & Deep Foundation Modelling; Groundwater; & Seepage Analysis; Geotechnical Report Preparation.; Conducting SPT; DCPT; Plate Load Test; and Field Density Tests; Soil sample collection; & logging; Atterberg limits; compaction; consolidation; triaxial; permeability; Interpretation of field investigation reports (FIR); Classification of soils; using IS standards.; Reading and interpreting structural/geotechnical drawings; coordinating; geotechnical site investigations; Quality control & site supervision; Knowledge of IS; codes (IS 2720 series, IS 456, IS 6403, IS 2911, etc.).; Problem-solving & analytical thinking; Report writing & documentation; Team; coordination & project communication; Time management & adaptability.; Software Skills PLAXIS 2D / 3D; AutoCAD; MS Word; MS Excel; Ms PowerPoint presentation.; SUBJECTS; Electives; Advanced Soil Mechanics; Geotechnical Engineering Laboratory Work; Geotechnical Investigation of Construction Project; Geotechnical Engineering Field; Work; Geosynthetics; Advanced Foundation Engineering; Applied Soil Engineering; Geotechnical Aspects in Design of Machine Foundation.

Skills: Excel;Communication

Employment: InSolare Energy Pvt. Ltd. || Jr. Engineer (Civil) || Supervised complete civil works, including pile foundations, || inverter rooms, WBM roads, cable trenches, and pole erections || (streetlight & 11 KV line). || Ensured compliance with drawings, quality standards, and safety

Projects: Use of a floating wetland for the treatment of domestic and industrial wastewater || using geosynthetics. 2025-26. | Geosynthetics | 2025-2025 || Geotechnical aspects for treatment of wastewater and its modification using Geosynthetics. 2025-26 | Geosynthetics | 2025-2025 || EXTRA-CURRICULAR ACTIVITIES || Member of student || subcommittee || Member of the PG Sports and Cultural Student Subcommittee, responsible for || coordinating postgraduate sports events, cultural activities, and student | coordinating

Personal Details: Name: Work Experience | Email: kulbhushanjivrag@gmail.com | Phone: +919545948598

Resume Source Path: F:\Resume All 1\Resume PDF\Kulbhushan A Jivrag.pdf

Parsed Technical Skills: Soil Mechanics & Geotechnical Analysis, Foundation Design (Isolated, Combined, Raft, Pile), Earth Retaining Structures (Sheet Piles, Cantilever & Anchored Walls), Slope Stability Analysis, Ground Improvement Techniques, Settlement Analysis &, Bearing Capacity Calculation, Shallow & Deep Foundation Modelling, Groundwater, & Seepage Analysis, Geotechnical Report Preparation., Conducting SPT, DCPT, Plate Load Test, and Field Density Tests, Soil sample collection, & logging, Atterberg limits, compaction, consolidation, triaxial, permeability, Interpretation of field investigation reports (FIR), Classification of soils, using IS standards., Reading and interpreting structural/geotechnical drawings, coordinating, geotechnical site investigations, Quality control & site supervision, Knowledge of IS, codes (IS 2720 series, IS 456, IS 6403, IS 2911, etc.)., Problem-solving & analytical thinking, Report writing & documentation, Team, coordination & project communication, Time management & adaptability., Software Skills PLAXIS 2D / 3D, AutoCAD, MS Word, MS Excel, Ms PowerPoint presentation., SUBJECTS, Electives, Advanced Soil Mechanics, Geotechnical Engineering Laboratory Work, Geotechnical Investigation of Construction Project, Geotechnical Engineering Field, Work, Geosynthetics, Advanced Foundation Engineering, Applied Soil Engineering, Geotechnical Aspects in Design of Machine Foundation.'),
(4560, 'Kuldeep Rajawat', 'kuldeeprajawat973@gmail.com', '9340480690', 'KULDEEP RAJAWAT', 'KULDEEP RAJAWAT', 'With a total experience of years 10.1 months, I have worked in various fields of Construction works. I have an experience in fields of, Highways, State highway, Expressway, Airport Role and responsibilities:', 'With a total experience of years 10.1 months, I have worked in various fields of Construction works. I have an experience in fields of, Highways, State highway, Expressway, Airport Role and responsibilities:', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: kuldeeprajawat973@gmail.com | Phone: 9340480690', '', 'Target role: KULDEEP RAJAWAT | Headline: KULDEEP RAJAWAT | Portfolio: https://10.1', 'ME | Civil | Passout 2023', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Mr. Kuldeep Rajawat is Diploma in Civil Engineering with 10.1 Years of experience in Survey || Other | Engineer & various Professional Survey projects. Expertise with detailed Topographical survey || Other | Traversing | Alignment fixing | grid fixing || Other | Station instruments. Preparation of log data | making of survey maps through AUTO-CAD | layout of || Other | Bridges and Mega Buildings | Setting of PCL | VUP || Postgraduate | Also done Highway works like Embankment | SG | GSB"}]'::jsonb, '[{"title":"KULDEEP RAJAWAT","company":"Imported from resume CSV","description":"1. Organization || Name of Employer - CEIGALL INDIA LTD || Name of Project - Construction of 6-Lane of Jodhpur Romana (Bathinda)-Mandi || Dabwali (Punjab. Haryana Border) Section of NH-54 From Design CH.0.000 To || Design CH.27.400 In the state of Punjab on Hybrid Annuity mode || 2023 | Name of Client - National Highway Authority of India Year - 24.06.2023 to Till Date"}]'::jsonb, '[{"title":"Imported project details","description":" Close & Open Traversing, Elevation check and TBM Traversing. ||  Attended project meetings, providing input, evaluating and managing the || required field survey work. ||  Marking of HORIZONTAL alignment on field, as per DPR for the execution of all road || related works such as Earth Work, GSB, DBM, BC, WMM, DLC, PQC and Krebs etc. || CONSALTANT - || Designation - Sr. Surveyor || 2. Organization"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\kuldee CV (1).pdf', 'Name: Kuldeep Rajawat

Email: kuldeeprajawat973@gmail.com

Phone: 9340480690

Headline: KULDEEP RAJAWAT

Profile Summary: With a total experience of years 10.1 months, I have worked in various fields of Construction works. I have an experience in fields of, Highways, State highway, Expressway, Airport Role and responsibilities:

Career Profile: Target role: KULDEEP RAJAWAT | Headline: KULDEEP RAJAWAT | Portfolio: https://10.1

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 1. Organization || Name of Employer - CEIGALL INDIA LTD || Name of Project - Construction of 6-Lane of Jodhpur Romana (Bathinda)-Mandi || Dabwali (Punjab. Haryana Border) Section of NH-54 From Design CH.0.000 To || Design CH.27.400 In the state of Punjab on Hybrid Annuity mode || 2023 | Name of Client - National Highway Authority of India Year - 24.06.2023 to Till Date

Education: Other | Mr. Kuldeep Rajawat is Diploma in Civil Engineering with 10.1 Years of experience in Survey || Other | Engineer & various Professional Survey projects. Expertise with detailed Topographical survey || Other | Traversing | Alignment fixing | grid fixing || Other | Station instruments. Preparation of log data | making of survey maps through AUTO-CAD | layout of || Other | Bridges and Mega Buildings | Setting of PCL | VUP || Postgraduate | Also done Highway works like Embankment | SG | GSB

Projects:  Close & Open Traversing, Elevation check and TBM Traversing. ||  Attended project meetings, providing input, evaluating and managing the || required field survey work. ||  Marking of HORIZONTAL alignment on field, as per DPR for the execution of all road || related works such as Earth Work, GSB, DBM, BC, WMM, DLC, PQC and Krebs etc. || CONSALTANT - || Designation - Sr. Surveyor || 2. Organization

Personal Details: Name: CURRICULUM VITAE | Email: kuldeeprajawat973@gmail.com | Phone: 9340480690

Resume Source Path: F:\Resume All 1\Resume PDF\kuldee CV (1).pdf

Parsed Technical Skills: Excel'),
(4561, 'Professional Snapshot', 'kuldeepsingh030591@gmail.com', '8307925190', '', '', '', 'Target role:  | Headline:  | Location:  Sound knowledge of Material management activities including Planning, Vendor Development, Commercial Negotiations and Material | Portfolio: https://e.g.', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: PROFESSIONAL SNAPSHOT | Email: kuldeepsingh030591@gmail.com | Phone: +918307925190 | Location:  Sound knowledge of Material management activities including Planning, Vendor Development, Commercial Negotiations and Material', '', 'Target role:  | Headline:  | Location:  Sound knowledge of Material management activities including Planning, Vendor Development, Commercial Negotiations and Material | Portfolio: https://e.g.', 'DIPLOMA | Electrical | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"","company":"Imported from resume CSV","description":"Role Organization Duration || Key Deliverables: ||  Please see below work responsibilities which I Am Doing at NR Bim Consultant Pvt. Ltd. as an Electrical BIM Modeler || ● MEP Design Co-ordination with Architectural, Structure & other Discipline regarding projects. || ● Manage and participate in the creation of Electrical Building Information Models with multiple teams. || ● Coordinate technical discipline BIM development, standards, data requirements, etc. as required with the Design Team BIM"}]'::jsonb, '[{"title":"Imported project details","description":"Successfully carried out the following projects ||  ||  ||  ||  ||  ||  || "}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Kuldeep BIM CV (2).pdf', 'Name: Professional Snapshot

Email: kuldeepsingh030591@gmail.com

Phone: 8307925190

Headline: 

Career Profile: Target role:  | Headline:  | Location:  Sound knowledge of Material management activities including Planning, Vendor Development, Commercial Negotiations and Material | Portfolio: https://e.g.

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: Role Organization Duration || Key Deliverables: ||  Please see below work responsibilities which I Am Doing at NR Bim Consultant Pvt. Ltd. as an Electrical BIM Modeler || ● MEP Design Co-ordination with Architectural, Structure & other Discipline regarding projects. || ● Manage and participate in the creation of Electrical Building Information Models with multiple teams. || ● Coordinate technical discipline BIM development, standards, data requirements, etc. as required with the Design Team BIM

Projects: Successfully carried out the following projects ||  ||  ||  ||  ||  ||  || 

Personal Details: Name: PROFESSIONAL SNAPSHOT | Email: kuldeepsingh030591@gmail.com | Phone: +918307925190 | Location:  Sound knowledge of Material management activities including Planning, Vendor Development, Commercial Negotiations and Material

Resume Source Path: F:\Resume All 1\Resume PDF\Kuldeep BIM CV (2).pdf

Parsed Technical Skills: Communication'),
(4562, 'Personal Details', 'kuldeep246810@gmail.com', '8199994220', 'PERSONAL DETAILS', 'PERSONAL DETAILS', '', 'Target role: PERSONAL DETAILS | Headline: PERSONAL DETAILS | Portfolio: https://B.Tech', ARRAY['Excel', 'Communication', 'Operations Management', 'Maintenance Management', 'Vendor Management', 'Inventory Planning', 'SAP Warehouse Management', 'SAP ERP', 'SAP MM', 'Advanced Excel', 'Microsoft Office Access', 'KPI Monitoring']::text[], ARRAY['Operations Management', 'Maintenance Management', 'Vendor Management', 'Inventory Planning', 'SAP Warehouse Management', 'SAP ERP', 'SAP MM', 'Advanced Excel', 'Microsoft Office Access', 'KPI Monitoring']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Operations Management', 'Maintenance Management', 'Vendor Management', 'Inventory Planning', 'SAP Warehouse Management', 'SAP ERP', 'SAP MM', 'Advanced Excel', 'Microsoft Office Access', 'KPI Monitoring']::text[], '', 'Name: GET IN CONTACT | Email: kuldeep246810@gmail.com | Phone: +918199994220', '', 'Target role: PERSONAL DETAILS | Headline: PERSONAL DETAILS | Portfolio: https://B.Tech', 'B.TECH | Electronics | Passout 2024 | Score 87', '87', '[{"degree":"B.TECH","branch":"Electronics","graduationYear":"2024","score":"87","raw":"Graduation | Graduation || Graduation | Course B.Tech Electronics & Telecommunication || Other | College Monad university || Other | Year of Passing 2014 | 2014 || Other | Grade 87% || Other | Diploma"}]'::jsonb, '[{"title":"PERSONAL DETAILS","company":"Imported from resume CSV","description":"Present | Current Location Kotdwara || 1989 | Date of Birth Aug 26, 1989 || Gender Male || Marital Status Married || procurement, vendor hiring & deployment || ,construction, civil, electrical, mechanical,"}]'::jsonb, '[{"title":"Imported project details","description":"Construction Management || Field Engineering || Warehouse Management || Purchase Management || Procurement Planning || Supply Chain Management || Billing || Vendor Development"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\kuldeep cv NOV 2024..pdf', 'Name: Personal Details

Email: kuldeep246810@gmail.com

Phone: 8199994220

Headline: PERSONAL DETAILS

Career Profile: Target role: PERSONAL DETAILS | Headline: PERSONAL DETAILS | Portfolio: https://B.Tech

Key Skills: Operations Management; Maintenance Management; Vendor Management; Inventory Planning; SAP Warehouse Management; SAP ERP; SAP MM; Advanced Excel; Microsoft Office Access; KPI Monitoring

IT Skills: Operations Management; Maintenance Management; Vendor Management; Inventory Planning; SAP Warehouse Management; SAP ERP; SAP MM; Advanced Excel; Microsoft Office Access; KPI Monitoring

Skills: Excel;Communication

Employment: Present | Current Location Kotdwara || 1989 | Date of Birth Aug 26, 1989 || Gender Male || Marital Status Married || procurement, vendor hiring & deployment || ,construction, civil, electrical, mechanical,

Education: Graduation | Graduation || Graduation | Course B.Tech Electronics & Telecommunication || Other | College Monad university || Other | Year of Passing 2014 | 2014 || Other | Grade 87% || Other | Diploma

Projects: Construction Management || Field Engineering || Warehouse Management || Purchase Management || Procurement Planning || Supply Chain Management || Billing || Vendor Development

Personal Details: Name: GET IN CONTACT | Email: kuldeep246810@gmail.com | Phone: +918199994220

Resume Source Path: F:\Resume All 1\Resume PDF\kuldeep cv NOV 2024..pdf

Parsed Technical Skills: Operations Management, Maintenance Management, Vendor Management, Inventory Planning, SAP Warehouse Management, SAP ERP, SAP MM, Advanced Excel, Microsoft Office Access, KPI Monitoring'),
(4563, 'Personal Information', 'mehta.hpratik@gmail.com', '9340915405', 'Name: Pratik Mehta', 'Name: Pratik Mehta', '', 'Target role: Name: Pratik Mehta | Headline: Name: Pratik Mehta | Location: Address: Itwara nagziri, Burhanpur (M.P) | Portfolio: https://M.P', ARRAY['Excel', ' Any type of layout work (Centerline & Brickwork)', ' Use of Auto-level in leveling', ' Preparing BBS in Excel', ' Site Supervision', '& Inspection', ' Knowledge of Auto-CAD', '3D Max', ' MS office (Word', 'Excel & PowerPoint)', 'TRAINING', 'Burhanpur (M.P)']::text[], ARRAY[' Any type of layout work (Centerline & Brickwork)', ' Use of Auto-level in leveling', ' Preparing BBS in Excel', ' Site Supervision', '& Inspection', ' Knowledge of Auto-CAD', '3D Max', ' MS office (Word', 'Excel & PowerPoint)', 'TRAINING', 'Burhanpur (M.P)']::text[], ARRAY['Excel']::text[], ARRAY[' Any type of layout work (Centerline & Brickwork)', ' Use of Auto-level in leveling', ' Preparing BBS in Excel', ' Site Supervision', '& Inspection', ' Knowledge of Auto-CAD', '3D Max', ' MS office (Word', 'Excel & PowerPoint)', 'TRAINING', 'Burhanpur (M.P)']::text[], '', 'Name: PERSONAL INFORMATION | Email: mehta.hpratik@gmail.com | Phone: 9340915405 | Location: Address: Itwara nagziri, Burhanpur (M.P)', '', 'Target role: Name: Pratik Mehta | Headline: Name: Pratik Mehta | Location: Address: Itwara nagziri, Burhanpur (M.P) | Portfolio: https://M.P', 'BACHELOR OF ENGINEERING | Civil | Passout 2024', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other |  Extensively involve in handling and monitoring the || Other | construction of new schools G+3 in latur and nanded as per || Graduation | CBSC norms specification | quality inspections | planning || Other | and on site progress | with regular project reports || Other |  Preparing BOQs of civil activities carried out in summers || Other | with detailed specification for 6 schools"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\pratik resume.pdf', 'Name: Personal Information

Email: mehta.hpratik@gmail.com

Phone: 9340915405

Headline: Name: Pratik Mehta

Career Profile: Target role: Name: Pratik Mehta | Headline: Name: Pratik Mehta | Location: Address: Itwara nagziri, Burhanpur (M.P) | Portfolio: https://M.P

Key Skills:  Any type of layout work (Centerline & Brickwork);  Use of Auto-level in leveling;  Preparing BBS in Excel;  Site Supervision; & Inspection;  Knowledge of Auto-CAD; 3D Max;  MS office (Word, Excel & PowerPoint); TRAINING; Burhanpur (M.P)

IT Skills:  Any type of layout work (Centerline & Brickwork);  Use of Auto-level in leveling;  Preparing BBS in Excel;  Site Supervision; & Inspection;  Knowledge of Auto-CAD; 3D Max;  MS office (Word, Excel & PowerPoint); TRAINING; Burhanpur (M.P)

Skills: Excel

Education: Other |  Extensively involve in handling and monitoring the || Other | construction of new schools G+3 in latur and nanded as per || Graduation | CBSC norms specification | quality inspections | planning || Other | and on site progress | with regular project reports || Other |  Preparing BOQs of civil activities carried out in summers || Other | with detailed specification for 6 schools

Personal Details: Name: PERSONAL INFORMATION | Email: mehta.hpratik@gmail.com | Phone: 9340915405 | Location: Address: Itwara nagziri, Burhanpur (M.P)

Resume Source Path: F:\Resume All 1\Resume PDF\pratik resume.pdf

Parsed Technical Skills:  Any type of layout work (Centerline & Brickwork),  Use of Auto-level in leveling,  Preparing BBS in Excel,  Site Supervision, & Inspection,  Knowledge of Auto-CAD, 3D Max,  MS office (Word, Excel & PowerPoint), TRAINING, Burhanpur (M.P)'),
(4564, 'Kuldeep Kumar', 'kuldeepkumar92627@gmail.com', '9931500615', 'KULDEEP KUMAR', 'KULDEEP KUMAR', ' To work in a creative and challenging environment where my professional skill and acknowledgement are fully utilized for the growth of any organization.  Energetic, results-oriented self-starter with over 3.2 years’ experience in Store and purchases, sales, customer.', ' To work in a creative and challenging environment where my professional skill and acknowledgement are fully utilized for the growth of any organization.  Energetic, results-oriented self-starter with over 3.2 years’ experience in Store and purchases, sales, customer.', ARRAY['Excel', 'Communication', 'Leadership', ' MS Office (Word', 'Excel & PowerPoint)', ' Window vista', 'XP', ' Internet Browsing & Email']::text[], ARRAY[' MS Office (Word', 'Excel & PowerPoint)', ' Window vista', 'XP', ' Internet Browsing & Email']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY[' MS Office (Word', 'Excel & PowerPoint)', ' Window vista', 'XP', ' Internet Browsing & Email']::text[], '', 'Name: CURRICULAM VITAE | Email: kuldeepkumar92627@gmail.com | Phone: +919931500615', '', 'Target role: KULDEEP KUMAR | Headline: KULDEEP KUMAR | Portfolio: https://3.2', 'B.SC | Electrical | Passout 2025 | Score 63.4', '63.4', '[{"degree":"B.SC","branch":"Electrical","graduationYear":"2025","score":"63.4","raw":"Other | Course/Degree Board/University Percentage Year || Graduation | B.Sc BNMU University Madhepura 63.4% 2021-24 | 2021 || Class 12 | 12th B.S.E.B.Patna 62.8% 2021 | 2021 || Class 10 | 10th || Other | B.S.E.B.Patna 68.6% 2019 | 2019 || Other | ADCA Micro Computech Education (P) Ltd. 87.22% 2023 | 2023"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\kuldeep kumar resume PDF.pdf', 'Name: Kuldeep Kumar

Email: kuldeepkumar92627@gmail.com

Phone: 9931500615

Headline: KULDEEP KUMAR

Profile Summary:  To work in a creative and challenging environment where my professional skill and acknowledgement are fully utilized for the growth of any organization.  Energetic, results-oriented self-starter with over 3.2 years’ experience in Store and purchases, sales, customer.

Career Profile: Target role: KULDEEP KUMAR | Headline: KULDEEP KUMAR | Portfolio: https://3.2

Key Skills:  MS Office (Word, Excel & PowerPoint);  Window vista; XP;  Internet Browsing & Email

IT Skills:  MS Office (Word, Excel & PowerPoint);  Window vista; XP;  Internet Browsing & Email

Skills: Excel;Communication;Leadership

Education: Other | Course/Degree Board/University Percentage Year || Graduation | B.Sc BNMU University Madhepura 63.4% 2021-24 | 2021 || Class 12 | 12th B.S.E.B.Patna 62.8% 2021 | 2021 || Class 10 | 10th || Other | B.S.E.B.Patna 68.6% 2019 | 2019 || Other | ADCA Micro Computech Education (P) Ltd. 87.22% 2023 | 2023

Personal Details: Name: CURRICULAM VITAE | Email: kuldeepkumar92627@gmail.com | Phone: +919931500615

Resume Source Path: F:\Resume All 1\Resume PDF\kuldeep kumar resume PDF.pdf

Parsed Technical Skills:  MS Office (Word, Excel & PowerPoint),  Window vista, XP,  Internet Browsing & Email'),
(4565, 'Motivated And Detail-oriented', 'sp007196@gmail.com', '9936947887', 'Civil Engineer with 7+ years of', 'Civil Engineer with 7+ years of', '', 'Target role: Civil Engineer with 7+ years of | Headline: Civil Engineer with 7+ years of | Portfolio: https://e.g.', ARRAY['Excel', 'to contribute to the success of', 'Company.', 'CONTACT', '+91-9936947887', 'www.linkedln.com/in/praveen-', 'sharma-0bb889236', 'sp007196@gmail.com', 'HOBBIES', 'Listening Music', 'Traveling', 'Auto cad (Solitude)', 'Revit Structur (udemy)', 'Staad Pro. (udemy)', 'MS Excel (udemy)', 'MS Word', 'QS & Billing (CMTI)', 'PRAVEEN SHARMA', 'Sr. Engineer']::text[], ARRAY['to contribute to the success of', 'Company.', 'CONTACT', '+91-9936947887', 'www.linkedln.com/in/praveen-', 'sharma-0bb889236', 'sp007196@gmail.com', 'HOBBIES', 'Listening Music', 'Traveling', 'Auto cad (Solitude)', 'Revit Structur (udemy)', 'Staad Pro. (udemy)', 'MS Excel (udemy)', 'MS Word', 'QS & Billing (CMTI)', 'PRAVEEN SHARMA', 'Sr. Engineer']::text[], ARRAY['Excel']::text[], ARRAY['to contribute to the success of', 'Company.', 'CONTACT', '+91-9936947887', 'www.linkedln.com/in/praveen-', 'sharma-0bb889236', 'sp007196@gmail.com', 'HOBBIES', 'Listening Music', 'Traveling', 'Auto cad (Solitude)', 'Revit Structur (udemy)', 'Staad Pro. (udemy)', 'MS Excel (udemy)', 'MS Word', 'QS & Billing (CMTI)', 'PRAVEEN SHARMA', 'Sr. Engineer']::text[], '', 'Name: Motivated and detail-oriented | Email: sp007196@gmail.com | Phone: +919936947887', '', 'Target role: Civil Engineer with 7+ years of | Headline: Civil Engineer with 7+ years of | Portfolio: https://e.g.', 'POLYTECHNIC | Civil | Passout 2025 | Score 73.62', '73.62', '[{"degree":"POLYTECHNIC","branch":"Civil","graduationYear":"2025","score":"73.62","raw":"Other | INSTITUTE OF TECHNOLOGY AND MANAGEMENT | MAHRAJGANJ || Other | UTTAR PRADESH || Other | DR. APJ ABDUL KALAM TECHNICAL UNIVERSITY LUCKNOW || Other | July2021 – July 2024 (B Tech in Civil Engineering) | 2024 || Other | Grade: - 7.41 CGPA (First Division) || Other | MAHARANA PRATAP POLYTECHNIC | GORAKHPUR"}]'::jsonb, '[{"title":"Civil Engineer with 7+ years of","company":"Imported from resume CSV","description":"management,and Proficient in || relevant software, e.g., || AutoCAD, MS Excel and skilled || in ensuring accurate and efficient || OS CONSTRUCTION/KKC GROUP (Sr. Engineer) || ON SITE (CONSTRUCTION OF RESIDENTIAL BUILDING (G+5) PAC MAHILA"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PRAVEEN CV.pdf', 'Name: Motivated And Detail-oriented

Email: sp007196@gmail.com

Phone: 9936947887

Headline: Civil Engineer with 7+ years of

Career Profile: Target role: Civil Engineer with 7+ years of | Headline: Civil Engineer with 7+ years of | Portfolio: https://e.g.

Key Skills: to contribute to the success of; Company.; CONTACT; +91-9936947887; www.linkedln.com/in/praveen-; sharma-0bb889236; sp007196@gmail.com; HOBBIES; Listening Music; Traveling; Auto cad (Solitude); Revit Structur (udemy); Staad Pro. (udemy); MS Excel (udemy); MS Word; QS & Billing (CMTI); PRAVEEN SHARMA; Sr. Engineer

IT Skills: to contribute to the success of; Company.; CONTACT; +91-9936947887; www.linkedln.com/in/praveen-; sharma-0bb889236; sp007196@gmail.com; HOBBIES; Listening Music; Traveling; Auto cad (Solitude); Revit Structur (udemy); Staad Pro. (udemy); MS Excel (udemy); MS Word; QS & Billing (CMTI); PRAVEEN SHARMA; Sr. Engineer

Skills: Excel

Employment: management,and Proficient in || relevant software, e.g., || AutoCAD, MS Excel and skilled || in ensuring accurate and efficient || OS CONSTRUCTION/KKC GROUP (Sr. Engineer) || ON SITE (CONSTRUCTION OF RESIDENTIAL BUILDING (G+5) PAC MAHILA

Education: Other | INSTITUTE OF TECHNOLOGY AND MANAGEMENT | MAHRAJGANJ || Other | UTTAR PRADESH || Other | DR. APJ ABDUL KALAM TECHNICAL UNIVERSITY LUCKNOW || Other | July2021 – July 2024 (B Tech in Civil Engineering) | 2024 || Other | Grade: - 7.41 CGPA (First Division) || Other | MAHARANA PRATAP POLYTECHNIC | GORAKHPUR

Personal Details: Name: Motivated and detail-oriented | Email: sp007196@gmail.com | Phone: +919936947887

Resume Source Path: F:\Resume All 1\Resume PDF\PRAVEEN CV.pdf

Parsed Technical Skills: to contribute to the success of, Company., CONTACT, +91-9936947887, www.linkedln.com/in/praveen-, sharma-0bb889236, sp007196@gmail.com, HOBBIES, Listening Music, Traveling, Auto cad (Solitude), Revit Structur (udemy), Staad Pro. (udemy), MS Excel (udemy), MS Word, QS & Billing (CMTI), PRAVEEN SHARMA, Sr. Engineer');

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
