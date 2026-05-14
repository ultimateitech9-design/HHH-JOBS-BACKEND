-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.440Z
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
(10462, 'Prasanta Mondal', 'prasantamondal96@gmail.com', '7908319150', 'Prasanta Mondal', 'Prasanta Mondal', '', 'Target role: Prasanta Mondal | Headline: Prasanta Mondal | Location: Transmission Line, Substation, Power Plant and Oil & Gas in EPC Project, area of Civil/ Steel Structure | Portfolio: https://B.Tech', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: prasantamondal96@gmail.com | Phone: +917908319150 | Location: Transmission Line, Substation, Power Plant and Oil & Gas in EPC Project, area of Civil/ Steel Structure', '', 'Target role: Prasanta Mondal | Headline: Prasanta Mondal | Location: Transmission Line, Substation, Power Plant and Oil & Gas in EPC Project, area of Civil/ Steel Structure | Portfolio: https://B.Tech', 'B.TECH | Electrical | Passout 2028', '', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2028","score":null,"raw":"Other | 2023 B. Tech in Mechanical Engineering from Hemnalini Memorial College of Engineering | West Bengal | 2023 || Other | 2018 Diploma in Industrial Safety from Overseas Industrial Technical Institute | West Bengal | 2018 || Other | 2017 Diploma in Automobile Engineering from Bengal Institute of Technology | West Bengal | 2017 || Other | 2014 Higher Secondary from West Bengal board of higher secondary education | West Bengal | 2014 || Other | 2012 Secondary from West Bengal board of secondary Education | West Bengal | 2012 || Other | Passport Details"}]'::jsonb, '[{"title":"Prasanta Mondal","company":"Imported from resume CSV","description":"HSE Officer || 2022 | Dec’2022 to till date. || Ashoka Buildcon Ltd. || Worked in RUMSL 350 MW Solar Project, Agar Malwa Client PGCIL & RUMSL in Madhya || Pradesh. || Manpower Strength 150 nos."}]'::jsonb, '[{"title":"Imported project details","description":"RESPONSIBILITIES || Necessary work permit to begin the job. || Conducting Tool box talk, and Safety induction programme, safety meeting. || Daily inspection at work site & Maintain site housekeeping. || Site inspection and Hazard identification. || Maintain and follow rules and regulation (Factories act, 1948 and BOCW Act 1996), company’s current | 1948-1948 || policies indifferent industrial process. || Review in Confined space."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Computer Knowledge – MS Word, Excel, Outlook, Internet, PPT."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Prasanta Mondal.pdf', 'Name: Prasanta Mondal

Email: prasantamondal96@gmail.com

Phone: 7908319150

Headline: Prasanta Mondal

Career Profile: Target role: Prasanta Mondal | Headline: Prasanta Mondal | Location: Transmission Line, Substation, Power Plant and Oil & Gas in EPC Project, area of Civil/ Steel Structure | Portfolio: https://B.Tech

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: HSE Officer || 2022 | Dec’2022 to till date. || Ashoka Buildcon Ltd. || Worked in RUMSL 350 MW Solar Project, Agar Malwa Client PGCIL & RUMSL in Madhya || Pradesh. || Manpower Strength 150 nos.

Education: Other | 2023 B. Tech in Mechanical Engineering from Hemnalini Memorial College of Engineering | West Bengal | 2023 || Other | 2018 Diploma in Industrial Safety from Overseas Industrial Technical Institute | West Bengal | 2018 || Other | 2017 Diploma in Automobile Engineering from Bengal Institute of Technology | West Bengal | 2017 || Other | 2014 Higher Secondary from West Bengal board of higher secondary education | West Bengal | 2014 || Other | 2012 Secondary from West Bengal board of secondary Education | West Bengal | 2012 || Other | Passport Details

Projects: RESPONSIBILITIES || Necessary work permit to begin the job. || Conducting Tool box talk, and Safety induction programme, safety meeting. || Daily inspection at work site & Maintain site housekeeping. || Site inspection and Hazard identification. || Maintain and follow rules and regulation (Factories act, 1948 and BOCW Act 1996), company’s current | 1948-1948 || policies indifferent industrial process. || Review in Confined space.

Accomplishments: Computer Knowledge – MS Word, Excel, Outlook, Internet, PPT.

Personal Details: Name: CURRICULUM VITAE | Email: prasantamondal96@gmail.com | Phone: +917908319150 | Location: Transmission Line, Substation, Power Plant and Oil & Gas in EPC Project, area of Civil/ Steel Structure

Resume Source Path: F:\Resume All 1\Resume PDF\Prasanta Mondal.pdf

Parsed Technical Skills: Excel'),
(10463, 'Prasenjit Adhikari', 'prasenjit_adhkri@rediffmail.com', '9433974735', 'Specialization – Human Resource', 'Specialization – Human Resource', 'Seeking an opportunity to display my knowledge and skills in corporate sector, Clientservicing and building profitable relationships for the Organization. Apply for – HR', 'Seeking an opportunity to display my knowledge and skills in corporate sector, Clientservicing and building profitable relationships for the Organization. Apply for – HR', ARRAY['Excel', 'Basic knowledge in Computer Hardware & Software', 'Soft skills on Image editing', 'Ms Office', 'Internet', 'EXTRA CURRICULAR ACTIVITIES', ' Play Guitar', 'Tabla', ' Know driving (two & four-wheeler both)', ' Having knowledge in drawing', 'RESPONSIBILITY AND ROLES', ' Class Prefect – Mahatma Gandhi Memorial High School', ' Organized World Tourism Event – George College', ' Class Representative in George College', ' Subject Coordinator – Human resource', 'Marketing', 'Tourism Mangement', 'Computer', 'Application', 'etc', 'ACHEIVEMENTS', ' Won Quiz Contest – World Tourism Day in George College (2009)', ' Runners up of Quiz contest in Door darshan (2011)', 'Prasenjit Adhikari', 'PERSONAL DETAILS', '24/05/1990', 'Male', 'Bengali', 'English', 'Hindi', 'School road', 'p.o.-Udayrajpur Madhyamgram', 'kol-129', 'Married', 'Prasanta Adhikari', 'Kolkata', 'DATE']::text[], ARRAY['Basic knowledge in Computer Hardware & Software', 'Soft skills on Image editing', 'Ms Office', 'Excel', 'Internet', 'EXTRA CURRICULAR ACTIVITIES', ' Play Guitar', 'Tabla', ' Know driving (two & four-wheeler both)', ' Having knowledge in drawing', 'RESPONSIBILITY AND ROLES', ' Class Prefect – Mahatma Gandhi Memorial High School', ' Organized World Tourism Event – George College', ' Class Representative in George College', ' Subject Coordinator – Human resource', 'Marketing', 'Tourism Mangement', 'Computer', 'Application', 'etc', 'ACHEIVEMENTS', ' Won Quiz Contest – World Tourism Day in George College (2009)', ' Runners up of Quiz contest in Door darshan (2011)', 'Prasenjit Adhikari', 'PERSONAL DETAILS', '24/05/1990', 'Male', 'Bengali', 'English', 'Hindi', 'School road', 'p.o.-Udayrajpur Madhyamgram', 'kol-129', 'Married', 'Prasanta Adhikari', 'Kolkata', 'DATE']::text[], ARRAY['Excel']::text[], ARRAY['Basic knowledge in Computer Hardware & Software', 'Soft skills on Image editing', 'Ms Office', 'Excel', 'Internet', 'EXTRA CURRICULAR ACTIVITIES', ' Play Guitar', 'Tabla', ' Know driving (two & four-wheeler both)', ' Having knowledge in drawing', 'RESPONSIBILITY AND ROLES', ' Class Prefect – Mahatma Gandhi Memorial High School', ' Organized World Tourism Event – George College', ' Class Representative in George College', ' Subject Coordinator – Human resource', 'Marketing', 'Tourism Mangement', 'Computer', 'Application', 'etc', 'ACHEIVEMENTS', ' Won Quiz Contest – World Tourism Day in George College (2009)', ' Runners up of Quiz contest in Door darshan (2011)', 'Prasenjit Adhikari', 'PERSONAL DETAILS', '24/05/1990', 'Male', 'Bengali', 'English', 'Hindi', 'School road', 'p.o.-Udayrajpur Madhyamgram', 'kol-129', 'Married', 'Prasanta Adhikari', 'Kolkata', 'DATE']::text[], '', 'Name: Prasenjit Adhikari | Email: prasenjit_adhkri@rediffmail.com | Phone: +919433974735 | Location: Address-School Road, P.O.-Udayrajpur, Madhyamgram', '', 'Target role: Specialization – Human Resource | Headline: Specialization – Human Resource | Location: Address-School Road, P.O.-Udayrajpur, Madhyamgram | Portfolio: https://P.O.-Udayrajpur', 'BE | Commerce | Passout 2015', '', '[{"degree":"BE","branch":"Commerce","graduationYear":"2015","score":null,"raw":"Other | Degree/ || Other | Certificate Institution Year of || Other | Passing Board/University Marks || Other | (%) || Postgraduate | MBA(HR) Jaipur National || Other | University 2015 Jaipur National | 2015"}]'::jsonb, '[{"title":"Specialization – Human Resource","company":"Imported from resume CSV","description":"Raddinas Infotech Pvt Ltd. || Designation – Manager - HRBP || Present | Duration – (Mar, 23 to Present) || (Raddinas is a BPO company, which involves contracting specific business functions or processes to external || service providers. Processes like customer support, data entry, IT services, finance, retail & ecommerce || management, content services, shared services and more can be outsourced.)"}]'::jsonb, '[{"title":"Imported project details","description":"Sr. No. Title || 1. Explore Orissa(Power point presentation) || 2. Golden triangle –India(Delhi -Agra- Jaipur) || 3. Role of Entrepreneurship in Tourism sector || 4. Tour Guide, Perception"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PRASENJIT ADHIKARI.pdf', 'Name: Prasenjit Adhikari

Email: prasenjit_adhkri@rediffmail.com

Phone: 9433974735

Headline: Specialization – Human Resource

Profile Summary: Seeking an opportunity to display my knowledge and skills in corporate sector, Clientservicing and building profitable relationships for the Organization. Apply for – HR

Career Profile: Target role: Specialization – Human Resource | Headline: Specialization – Human Resource | Location: Address-School Road, P.O.-Udayrajpur, Madhyamgram | Portfolio: https://P.O.-Udayrajpur

Key Skills: Basic knowledge in Computer Hardware & Software; Soft skills on Image editing; Ms Office; Excel; Internet; EXTRA CURRICULAR ACTIVITIES;  Play Guitar; Tabla;  Know driving (two & four-wheeler both);  Having knowledge in drawing; RESPONSIBILITY AND ROLES;  Class Prefect – Mahatma Gandhi Memorial High School;  Organized World Tourism Event – George College;  Class Representative in George College;  Subject Coordinator – Human resource; Marketing; Tourism Mangement; Computer; Application; etc; ACHEIVEMENTS;  Won Quiz Contest – World Tourism Day in George College (2009);  Runners up of Quiz contest in Door darshan (2011); Prasenjit Adhikari; PERSONAL DETAILS; 24/05/1990; Male; Bengali; English; Hindi; School road; p.o.-Udayrajpur Madhyamgram; kol-129; Married; Prasanta Adhikari; Kolkata; DATE

IT Skills: Basic knowledge in Computer Hardware & Software; Soft skills on Image editing; Ms Office; Excel; Internet; EXTRA CURRICULAR ACTIVITIES;  Play Guitar; Tabla;  Know driving (two & four-wheeler both);  Having knowledge in drawing; RESPONSIBILITY AND ROLES;  Class Prefect – Mahatma Gandhi Memorial High School;  Organized World Tourism Event – George College;  Class Representative in George College;  Subject Coordinator – Human resource; Marketing; Tourism Mangement; Computer; Application; etc; ACHEIVEMENTS;  Won Quiz Contest – World Tourism Day in George College (2009);  Runners up of Quiz contest in Door darshan (2011); Prasenjit Adhikari; PERSONAL DETAILS; 24/05/1990; Male; Bengali; English; Hindi; School road; p.o.-Udayrajpur Madhyamgram; kol-129; Married; Prasanta Adhikari; Kolkata; DATE

Skills: Excel

Employment: Raddinas Infotech Pvt Ltd. || Designation – Manager - HRBP || Present | Duration – (Mar, 23 to Present) || (Raddinas is a BPO company, which involves contracting specific business functions or processes to external || service providers. Processes like customer support, data entry, IT services, finance, retail & ecommerce || management, content services, shared services and more can be outsourced.)

Education: Other | Degree/ || Other | Certificate Institution Year of || Other | Passing Board/University Marks || Other | (%) || Postgraduate | MBA(HR) Jaipur National || Other | University 2015 Jaipur National | 2015

Projects: Sr. No. Title || 1. Explore Orissa(Power point presentation) || 2. Golden triangle –India(Delhi -Agra- Jaipur) || 3. Role of Entrepreneurship in Tourism sector || 4. Tour Guide, Perception

Personal Details: Name: Prasenjit Adhikari | Email: prasenjit_adhkri@rediffmail.com | Phone: +919433974735 | Location: Address-School Road, P.O.-Udayrajpur, Madhyamgram

Resume Source Path: F:\Resume All 1\Resume PDF\PRASENJIT ADHIKARI.pdf

Parsed Technical Skills: Basic knowledge in Computer Hardware & Software, Soft skills on Image editing, Ms Office, Excel, Internet, EXTRA CURRICULAR ACTIVITIES,  Play Guitar, Tabla,  Know driving (two & four-wheeler both),  Having knowledge in drawing, RESPONSIBILITY AND ROLES,  Class Prefect – Mahatma Gandhi Memorial High School,  Organized World Tourism Event – George College,  Class Representative in George College,  Subject Coordinator – Human resource, Marketing, Tourism Mangement, Computer, Application, etc, ACHEIVEMENTS,  Won Quiz Contest – World Tourism Day in George College (2009),  Runners up of Quiz contest in Door darshan (2011), Prasenjit Adhikari, PERSONAL DETAILS, 24/05/1990, Male, Bengali, English, Hindi, School road, p.o.-Udayrajpur Madhyamgram, kol-129, Married, Prasanta Adhikari, Kolkata, DATE'),
(10464, 'Prashant Kumar', 'p4prashantkumar2001@gmail.com', '7480049981', 'Prashant Kumar', 'Prashant Kumar', 'Design of roundabout in college campus as per IRC Traffic volume survey Vehicle speed survey Marking with Total Station', 'Design of roundabout in college campus as per IRC Traffic volume survey Vehicle speed survey Marking with Total Station', ARRAY['Language', 'Extra curricular activities', 'Participate in cognizance IIT Roorkee', 'Student placement coordinator', 'Group leader in NSS camp at dist. level', 'Workshop organizer at dept. level', 'References', 'Prof. Vikas Garg', 'HOD', 'Dept. of Civil Engineering', 'Central University of Haryana', 'Mob no. - 9690757370', 'Email - hodcivil@cuh.ac.in', 'Linkedin', 'prashant-kumar-7b3118250']::text[], ARRAY['Language', 'Extra curricular activities', 'Participate in cognizance IIT Roorkee', 'Student placement coordinator', 'Group leader in NSS camp at dist. level', 'Workshop organizer at dept. level', 'References', 'Prof. Vikas Garg', 'HOD', 'Dept. of Civil Engineering', 'Central University of Haryana', 'Mob no. - 9690757370', 'Email - hodcivil@cuh.ac.in', 'Linkedin', 'prashant-kumar-7b3118250']::text[], ARRAY[]::text[], ARRAY['Language', 'Extra curricular activities', 'Participate in cognizance IIT Roorkee', 'Student placement coordinator', 'Group leader in NSS camp at dist. level', 'Workshop organizer at dept. level', 'References', 'Prof. Vikas Garg', 'HOD', 'Dept. of Civil Engineering', 'Central University of Haryana', 'Mob no. - 9690757370', 'Email - hodcivil@cuh.ac.in', 'Linkedin', 'prashant-kumar-7b3118250']::text[], '', 'Name: Prashant Kumar | Email: p4prashantkumar2001@gmail.com | Phone: 7480049981', '', 'Portfolio: https://7.8', 'Civil | Passout 2024', '', '[{"degree":null,"branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | 7480049981 || Other | Phone || Other | p4prashantkumar2001@gmail.com || Other | Email || Other | Delhi | India || Other | Address"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Patna medical college and hospital || 250 students per annum intake medical college and 5462 bed. || 7.8 million sq.ft Green Building Construction. | https://7.8 || Earthquake Zone-5 design by base isolator || 187 Emergency Beds, 775 ICU Beds, 60 Modular Operation Theatre. || Provision of helipad for air ambulance facility. || Plot area of 48 Acres. || EPC Contractor – L&T Construction."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PRASHANT 2.0 resume .pdf', 'Name: Prashant Kumar

Email: p4prashantkumar2001@gmail.com

Phone: 7480049981

Headline: Prashant Kumar

Profile Summary: Design of roundabout in college campus as per IRC Traffic volume survey Vehicle speed survey Marking with Total Station

Career Profile: Portfolio: https://7.8

Key Skills: Language; Extra curricular activities; Participate in cognizance IIT Roorkee; Student placement coordinator; Group leader in NSS camp at dist. level; Workshop organizer at dept. level; References; Prof. Vikas Garg; HOD; Dept. of Civil Engineering; Central University of Haryana; Mob no. - 9690757370; Email - hodcivil@cuh.ac.in; Linkedin; prashant-kumar-7b3118250

IT Skills: Language; Extra curricular activities; Participate in cognizance IIT Roorkee; Student placement coordinator; Group leader in NSS camp at dist. level; Workshop organizer at dept. level; References; Prof. Vikas Garg; HOD; Dept. of Civil Engineering; Central University of Haryana; Mob no. - 9690757370; Email - hodcivil@cuh.ac.in; Linkedin; prashant-kumar-7b3118250

Education: Other | 7480049981 || Other | Phone || Other | p4prashantkumar2001@gmail.com || Other | Email || Other | Delhi | India || Other | Address

Projects: Patna medical college and hospital || 250 students per annum intake medical college and 5462 bed. || 7.8 million sq.ft Green Building Construction. | https://7.8 || Earthquake Zone-5 design by base isolator || 187 Emergency Beds, 775 ICU Beds, 60 Modular Operation Theatre. || Provision of helipad for air ambulance facility. || Plot area of 48 Acres. || EPC Contractor – L&T Construction.

Personal Details: Name: Prashant Kumar | Email: p4prashantkumar2001@gmail.com | Phone: 7480049981

Resume Source Path: F:\Resume All 1\Resume PDF\PRASHANT 2.0 resume .pdf

Parsed Technical Skills: Language, Extra curricular activities, Participate in cognizance IIT Roorkee, Student placement coordinator, Group leader in NSS camp at dist. level, Workshop organizer at dept. level, References, Prof. Vikas Garg, HOD, Dept. of Civil Engineering, Central University of Haryana, Mob no. - 9690757370, Email - hodcivil@cuh.ac.in, Linkedin, prashant-kumar-7b3118250'),
(10465, 'Listening To', 'prashantagarwal06@gmail.com', '9807909105', 'PHONE:', 'PHONE:', '', 'Target role: PHONE: | Headline: PHONE: | Portfolio: https://9.14CGPA', ARRAY['Communication', 'Software AutoCAD', 'Core Areas Transportation engineering', 'Concrete', 'Technology and Environmental Engineering', 'HONOURS/AWARD', 'CITATION SECOND IN ACADEMIC PERFORMANCE- SILVER', 'MEDAL', 'ENVIRONMENTAL AWARENESS 2018 – 1st POSITION IN', 'PAPER PRESENTATION.', 'CERTIFICATE OF ON ADMISSION MERIT SCHOLARSHIP FOR', 'THE ACADEMIC SESSION 2017-18.', 'CERTIFICATE OF EXCELLENCE FOR 1ST POSITION IN', 'Problem solving analysis.']::text[], ARRAY['Software AutoCAD', 'Core Areas Transportation engineering', 'Concrete', 'Technology and Environmental Engineering', 'HONOURS/AWARD', 'CITATION SECOND IN ACADEMIC PERFORMANCE- SILVER', 'MEDAL', 'ENVIRONMENTAL AWARENESS 2018 – 1st POSITION IN', 'PAPER PRESENTATION.', 'CERTIFICATE OF ON ADMISSION MERIT SCHOLARSHIP FOR', 'THE ACADEMIC SESSION 2017-18.', 'CERTIFICATE OF EXCELLENCE FOR 1ST POSITION IN', 'Problem solving analysis.']::text[], ARRAY['Communication']::text[], ARRAY['Software AutoCAD', 'Core Areas Transportation engineering', 'Concrete', 'Technology and Environmental Engineering', 'HONOURS/AWARD', 'CITATION SECOND IN ACADEMIC PERFORMANCE- SILVER', 'MEDAL', 'ENVIRONMENTAL AWARENESS 2018 – 1st POSITION IN', 'PAPER PRESENTATION.', 'CERTIFICATE OF ON ADMISSION MERIT SCHOLARSHIP FOR', 'THE ACADEMIC SESSION 2017-18.', 'CERTIFICATE OF EXCELLENCE FOR 1ST POSITION IN', 'Problem solving analysis.']::text[], '', 'Name: Listening To | Email: prashantagarwal06@gmail.com | Phone: +919807909105', '', 'Target role: PHONE: | Headline: PHONE: | Portfolio: https://9.14CGPA', 'BE | Civil | Passout 2023 | Score 81.6', '81.6', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":"81.6","raw":"Other | AMITY UNIVERSITY | UTTAR PRADESH || Other | 2017 - 2021 | 2017-2021 || Graduation | COMPLETED BACHELOR’S OF TECHNOLOGY IN CIVIL ENGINEERING WITH || Other | 9.14CGPA || Other | CENTRAL ACADEMY (CBSE) || Other | 2017 | 2017"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PRASHANT AGRAWAL.pdf', 'Name: Listening To

Email: prashantagarwal06@gmail.com

Phone: 9807909105

Headline: PHONE:

Career Profile: Target role: PHONE: | Headline: PHONE: | Portfolio: https://9.14CGPA

Key Skills: Software AutoCAD; Core Areas Transportation engineering; Concrete; Technology and Environmental Engineering; HONOURS/AWARD; CITATION SECOND IN ACADEMIC PERFORMANCE- SILVER; MEDAL; ENVIRONMENTAL AWARENESS 2018 – 1st POSITION IN; PAPER PRESENTATION.; CERTIFICATE OF ON ADMISSION MERIT SCHOLARSHIP FOR; THE ACADEMIC SESSION 2017-18.; CERTIFICATE OF EXCELLENCE FOR 1ST POSITION IN; Problem solving analysis.

IT Skills: Software AutoCAD; Core Areas Transportation engineering; Concrete; Technology and Environmental Engineering; HONOURS/AWARD; CITATION SECOND IN ACADEMIC PERFORMANCE- SILVER; MEDAL; ENVIRONMENTAL AWARENESS 2018 – 1st POSITION IN; PAPER PRESENTATION.; CERTIFICATE OF ON ADMISSION MERIT SCHOLARSHIP FOR; THE ACADEMIC SESSION 2017-18.; CERTIFICATE OF EXCELLENCE FOR 1ST POSITION IN; Problem solving analysis.

Skills: Communication

Education: Other | AMITY UNIVERSITY | UTTAR PRADESH || Other | 2017 - 2021 | 2017-2021 || Graduation | COMPLETED BACHELOR’S OF TECHNOLOGY IN CIVIL ENGINEERING WITH || Other | 9.14CGPA || Other | CENTRAL ACADEMY (CBSE) || Other | 2017 | 2017

Personal Details: Name: Listening To | Email: prashantagarwal06@gmail.com | Phone: +919807909105

Resume Source Path: F:\Resume All 1\Resume PDF\PRASHANT AGRAWAL.pdf

Parsed Technical Skills: Software AutoCAD, Core Areas Transportation engineering, Concrete, Technology and Environmental Engineering, HONOURS/AWARD, CITATION SECOND IN ACADEMIC PERFORMANCE- SILVER, MEDAL, ENVIRONMENTAL AWARENESS 2018 – 1st POSITION IN, PAPER PRESENTATION., CERTIFICATE OF ON ADMISSION MERIT SCHOLARSHIP FOR, THE ACADEMIC SESSION 2017-18., CERTIFICATE OF EXCELLENCE FOR 1ST POSITION IN, Problem solving analysis.'),
(10466, 'Prashant Bipul', 'p.bipul29@gmail.com', '9625070665', 'Prashant Bipul', 'Prashant Bipul', 'To continue learning and enhancing my knowledge by working with a professional and growing organization where I can utilize my aptitude and skill set in the best possible manner.', 'To continue learning and enhancing my knowledge by working with a professional and growing organization where I can utilize my aptitude and skill set in the best possible manner.', ARRAY['not.', 'Trace the feeder cable and find the sector position right or not.', 'rx quality', 'Bach arfcn etc.', 'Make the power point presentation and proceed for further activities.', 'Personal Detail', 'Name Prashant Bipul .', 'Father''s Name Sh. Sunil Kumar Choudhary.', 'Date of Birth 10-Jan-1991.', 'Gender Male', 'Category General.', 'Nationality Indian.', 'Language known English and Hindi.', 'Marital Status Married.', 'Prashant Bipul', 'S/o Mr. Sunil Kumar Choudhary', 'Ballia', 'Post. – Ballia', 'Dist. - Begusarai', 'Bihar.', 'Pin Code- 851211']::text[], ARRAY['not.', 'Trace the feeder cable and find the sector position right or not.', 'rx quality', 'Bach arfcn etc.', 'Make the power point presentation and proceed for further activities.', 'Personal Detail', 'Name Prashant Bipul .', 'Father''s Name Sh. Sunil Kumar Choudhary.', 'Date of Birth 10-Jan-1991.', 'Gender Male', 'Category General.', 'Nationality Indian.', 'Language known English and Hindi.', 'Marital Status Married.', 'Prashant Bipul', 'S/o Mr. Sunil Kumar Choudhary', 'Ballia', 'Post. – Ballia', 'Dist. - Begusarai', 'Bihar.', 'Pin Code- 851211']::text[], ARRAY[]::text[], ARRAY['not.', 'Trace the feeder cable and find the sector position right or not.', 'rx quality', 'Bach arfcn etc.', 'Make the power point presentation and proceed for further activities.', 'Personal Detail', 'Name Prashant Bipul .', 'Father''s Name Sh. Sunil Kumar Choudhary.', 'Date of Birth 10-Jan-1991.', 'Gender Male', 'Category General.', 'Nationality Indian.', 'Language known English and Hindi.', 'Marital Status Married.', 'Prashant Bipul', 'S/o Mr. Sunil Kumar Choudhary', 'Ballia', 'Post. – Ballia', 'Dist. - Begusarai', 'Bihar.', 'Pin Code- 851211']::text[], '', 'Name: PRASHANT BIPUL | Email: p.bipul29@gmail.com | Phone: +919625070665', '', 'Portfolio: https://10.6', 'B.TECH | Electrical | Passout 2023', '', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2023","score":null,"raw":"Other | Professional: || Graduation |  B.TECH. In ECE from Manav Bharti University Himachal || Other | In 2013. | 2013 || Class 12 |  12th passed from B.S.E.B PATNA | BIHAR. || Class 10 |  10th passed from B.S.E.B PATNA BIHAR. || Other | SEMINAR:"}]'::jsonb, '[{"title":"Prashant Bipul","company":"Imported from resume CSV","description":"Total 10.6 YEAR Experience in Telecom sector TI and RF || 1. Ericsson India Pvt. Ltd. || Duration: Sep2022 to Till Date. || Assistance Manager -Project Procurement Department || Plan and provide resources for the customer projects in ASP Management areas with respect to ASP Management based on || CU forecasts."}]'::jsonb, '[{"title":"Imported project details","description":"Duration: - Jun2021 to 5Sep2023 || E-mail: p.bipul29@gmail.com , prashant.k.b29@gmail.com ||  Ericsson Bhutan 5G Project (Bhutan Telecom) ||  Ericsson VIL Project Maharashtra, Delhi, and Punjab || 3. PHIMETRICS TECHNOLOGIES PVT. LTD. || Duration: - Oct-2020 to Jun2021 | 2020-2020 || WORK as TI Head Phi metrics Technologies PVT.LTD. (Ericsson, Nokia & Samsung Pan India) | https://PVT.LTD. || 4. ORIGIN TO FUTURE CONSULTANCY SERVICES PVT. LTD."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PRASHANT BIPUL.pdf', 'Name: Prashant Bipul

Email: p.bipul29@gmail.com

Phone: 9625070665

Headline: Prashant Bipul

Profile Summary: To continue learning and enhancing my knowledge by working with a professional and growing organization where I can utilize my aptitude and skill set in the best possible manner.

Career Profile: Portfolio: https://10.6

Key Skills: not.; Trace the feeder cable and find the sector position right or not.; rx quality; Bach arfcn etc.; Make the power point presentation and proceed for further activities.; Personal Detail; Name Prashant Bipul .; Father''s Name Sh. Sunil Kumar Choudhary.; Date of Birth 10-Jan-1991.; Gender Male; Category General.; Nationality Indian.; Language known English and Hindi.; Marital Status Married.; Prashant Bipul; S/o Mr. Sunil Kumar Choudhary; Ballia; Post. – Ballia; Dist. - Begusarai; Bihar.; Pin Code- 851211

IT Skills: not.; Trace the feeder cable and find the sector position right or not.; rx quality; Bach arfcn etc.; Make the power point presentation and proceed for further activities.; Personal Detail; Name Prashant Bipul .; Father''s Name Sh. Sunil Kumar Choudhary.; Date of Birth 10-Jan-1991.; Gender Male; Category General.; Nationality Indian.; Language known English and Hindi.; Marital Status Married.; Prashant Bipul; S/o Mr. Sunil Kumar Choudhary; Ballia; Post. – Ballia; Dist. - Begusarai; Bihar.; Pin Code- 851211

Employment: Total 10.6 YEAR Experience in Telecom sector TI and RF || 1. Ericsson India Pvt. Ltd. || Duration: Sep2022 to Till Date. || Assistance Manager -Project Procurement Department || Plan and provide resources for the customer projects in ASP Management areas with respect to ASP Management based on || CU forecasts.

Education: Other | Professional: || Graduation |  B.TECH. In ECE from Manav Bharti University Himachal || Other | In 2013. | 2013 || Class 12 |  12th passed from B.S.E.B PATNA | BIHAR. || Class 10 |  10th passed from B.S.E.B PATNA BIHAR. || Other | SEMINAR:

Projects: Duration: - Jun2021 to 5Sep2023 || E-mail: p.bipul29@gmail.com , prashant.k.b29@gmail.com ||  Ericsson Bhutan 5G Project (Bhutan Telecom) ||  Ericsson VIL Project Maharashtra, Delhi, and Punjab || 3. PHIMETRICS TECHNOLOGIES PVT. LTD. || Duration: - Oct-2020 to Jun2021 | 2020-2020 || WORK as TI Head Phi metrics Technologies PVT.LTD. (Ericsson, Nokia & Samsung Pan India) | https://PVT.LTD. || 4. ORIGIN TO FUTURE CONSULTANCY SERVICES PVT. LTD.

Personal Details: Name: PRASHANT BIPUL | Email: p.bipul29@gmail.com | Phone: +919625070665

Resume Source Path: F:\Resume All 1\Resume PDF\PRASHANT BIPUL.pdf

Parsed Technical Skills: not., Trace the feeder cable and find the sector position right or not., rx quality, Bach arfcn etc., Make the power point presentation and proceed for further activities., Personal Detail, Name Prashant Bipul ., Father''s Name Sh. Sunil Kumar Choudhary., Date of Birth 10-Jan-1991., Gender Male, Category General., Nationality Indian., Language known English and Hindi., Marital Status Married., Prashant Bipul, S/o Mr. Sunil Kumar Choudhary, Ballia, Post. – Ballia, Dist. - Begusarai, Bihar., Pin Code- 851211'),
(10467, 'Prashant Kumar Mishra', 'prashant.mishra2807@gmail.com', '9431342640', 'Prashant Kumar Mishra', 'Prashant Kumar Mishra', 'To work in professional environment where I can quench my thirst for knowledge & acquire challenging independent responsibility. Professional Synopsis ▪ Over 23 years of experience in mechanical engineering, operation, and', 'To work in professional environment where I can quench my thirst for knowledge & acquire challenging independent responsibility. Professional Synopsis ▪ Over 23 years of experience in mechanical engineering, operation, and', ARRAY['Javascript', 'Java']::text[], ARRAY['Javascript', 'Java']::text[], ARRAY['Javascript', 'Java']::text[], ARRAY['Javascript', 'Java']::text[], '', 'Name: Prashant Kumar Mishra | Email: prashant.mishra2807@gmail.com | Phone: +254101361634', '', 'Portfolio: https://73.80%', 'B.E | Mechanical | Passout 2022 | Score 73.8', '73.8', '[{"degree":"B.E","branch":"Mechanical","graduationYear":"2022","score":"73.8","raw":"Postgraduate | Master of Personnel Management & Industrial Relation from Banaras || Other | Hindu University | Varanasi (full time course) in the year 2009 with | 2009 || Other | 73.80% || Graduation | B.E in Mechanical Engineering from SIT Tumkur in the years 1998 | 1998 || Other | with 61.35% || Class 12 | I. Sc (12th Standard) from Mrs. KMPM Inter College | Jamshedpur in"}]'::jsonb, '[{"title":"Prashant Kumar Mishra","company":"Imported from resume CSV","description":"5) National Cement Company Limited (Simba Cement), Nakuru, Kenya from || 2022 | February’2022 to till date (23 months) || A core responsibility is Packing Plant Manager for Operation & || mechanical maintenance in the Packing Plant and co-ordinate with || the Sales & Logistic department along with other concerned || departments for smooth operation of dispatches like cement mill, &"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Prashant Kumar Mishra.pdf', 'Name: Prashant Kumar Mishra

Email: prashant.mishra2807@gmail.com

Phone: 9431342640

Headline: Prashant Kumar Mishra

Profile Summary: To work in professional environment where I can quench my thirst for knowledge & acquire challenging independent responsibility. Professional Synopsis ▪ Over 23 years of experience in mechanical engineering, operation, and

Career Profile: Portfolio: https://73.80%

Key Skills: Javascript;Java

IT Skills: Javascript;Java

Skills: Javascript;Java

Employment: 5) National Cement Company Limited (Simba Cement), Nakuru, Kenya from || 2022 | February’2022 to till date (23 months) || A core responsibility is Packing Plant Manager for Operation & || mechanical maintenance in the Packing Plant and co-ordinate with || the Sales & Logistic department along with other concerned || departments for smooth operation of dispatches like cement mill, &

Education: Postgraduate | Master of Personnel Management & Industrial Relation from Banaras || Other | Hindu University | Varanasi (full time course) in the year 2009 with | 2009 || Other | 73.80% || Graduation | B.E in Mechanical Engineering from SIT Tumkur in the years 1998 | 1998 || Other | with 61.35% || Class 12 | I. Sc (12th Standard) from Mrs. KMPM Inter College | Jamshedpur in

Personal Details: Name: Prashant Kumar Mishra | Email: prashant.mishra2807@gmail.com | Phone: +254101361634

Resume Source Path: F:\Resume All 1\Resume PDF\Prashant Kumar Mishra.pdf

Parsed Technical Skills: Javascript, Java'),
(10468, 'Technical Skills', 'erprashant2021@gmail.com', '7530983049', 'Technical Skills', 'Technical Skills', '', 'LinkedIn: https://www.linkedin.com/in/p | GitHub: https://github.com/erPrashant | Portfolio: https://portfolioaaewf.netlify.app', ARRAY['Javascript', 'Java', 'React', 'Html', 'Css', 'Bootstrap', 'Communication']::text[], ARRAY['Javascript', 'Java', 'React', 'Html', 'Css', 'Bootstrap', 'Communication']::text[], ARRAY['Javascript', 'Java', 'React', 'Html', 'Css', 'Bootstrap', 'Communication']::text[], ARRAY['Javascript', 'Java', 'React', 'Html', 'Css', 'Bootstrap', 'Communication']::text[], '', 'Name: Technical Skills | Email: erprashant2021@gmail.com | Phone: 7530983049', '', 'LinkedIn: https://www.linkedin.com/in/p | GitHub: https://github.com/erPrashant | Portfolio: https://portfolioaaewf.netlify.app', 'B.TECH | Electronics | Passout 2023 | Score 82', '82', '[{"degree":"B.TECH","branch":"Electronics","graduationYear":"2023","score":"82","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Web Developer | Web Developer o Worked as an Intern at NDMC under Ministry of Housing and Urban Affair. o Public Relation – Use social media to create awareness & promote SBM. o Integrated Command & Control Centre (ICCC). o Oversee and maintain core web services and websites. o Collaborate with senior developers to update the website & create new features. Project Consultant RRR (Reduce, Reuse, Recycle) Centre o Worked on project that initiative taken under the MoHUA. o Helped to make RRR more effective by my different types of proposal. Data Analysis and Management o City Beauty Competition o Citizen Feedback outreach about NDMC works on daily basis o Awareness toward Single Use Plastic (SUP) o Made Logbook for different wards Web Developer and Designer in MoHUA Freelance Web Developer | 18 July, 2023 to 05 October, 2023 Frontend Developer o Created and tested applications for websites o Worked on Job Seeking website names as Jobdekho.com o Built a high-performing website to increase traffic, sales, and subscribers Self Help Groups on the topic of women entrepreneurs Internship on Web Developer in Coders Cave Junior Web Developer | 16 September, 2022 to 06 February, 2023 Junior Frontend Developer o Created and tested applications for websites Managed IEEE JHSB, 2 international MHRD development program, APTRON IOT workshop, College fest, Seminar, etc. College cricket team vice captain President award in Scout & Guide District Judo player Data Analysis in Municipal Corporation of Delhi Data Analysis | 01 June, 2022 to 01 August, 2022 Junior Data Analysis o Infrastructure Planning and Design | 2023-2023"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Prashant Kumar.pdf', 'Name: Technical Skills

Email: erprashant2021@gmail.com

Phone: 7530983049

Headline: Technical Skills

Career Profile: LinkedIn: https://www.linkedin.com/in/p | GitHub: https://github.com/erPrashant | Portfolio: https://portfolioaaewf.netlify.app

Key Skills: Javascript;Java;React;Html;Css;Bootstrap;Communication

IT Skills: Javascript;Java;React;Html;Css;Bootstrap;Communication

Skills: Javascript;Java;React;Html;Css;Bootstrap;Communication

Projects: Web Developer | Web Developer o Worked as an Intern at NDMC under Ministry of Housing and Urban Affair. o Public Relation – Use social media to create awareness & promote SBM. o Integrated Command & Control Centre (ICCC). o Oversee and maintain core web services and websites. o Collaborate with senior developers to update the website & create new features. Project Consultant RRR (Reduce, Reuse, Recycle) Centre o Worked on project that initiative taken under the MoHUA. o Helped to make RRR more effective by my different types of proposal. Data Analysis and Management o City Beauty Competition o Citizen Feedback outreach about NDMC works on daily basis o Awareness toward Single Use Plastic (SUP) o Made Logbook for different wards Web Developer and Designer in MoHUA Freelance Web Developer | 18 July, 2023 to 05 October, 2023 Frontend Developer o Created and tested applications for websites o Worked on Job Seeking website names as Jobdekho.com o Built a high-performing website to increase traffic, sales, and subscribers Self Help Groups on the topic of women entrepreneurs Internship on Web Developer in Coders Cave Junior Web Developer | 16 September, 2022 to 06 February, 2023 Junior Frontend Developer o Created and tested applications for websites Managed IEEE JHSB, 2 international MHRD development program, APTRON IOT workshop, College fest, Seminar, etc. College cricket team vice captain President award in Scout & Guide District Judo player Data Analysis in Municipal Corporation of Delhi Data Analysis | 01 June, 2022 to 01 August, 2022 Junior Data Analysis o Infrastructure Planning and Design | 2023-2023

Personal Details: Name: Technical Skills | Email: erprashant2021@gmail.com | Phone: 7530983049

Resume Source Path: F:\Resume All 1\Resume PDF\Prashant Kumar.pdf

Parsed Technical Skills: Javascript, Java, React, Html, Css, Bootstrap, Communication'),
(10469, 'Prashant Patla', 'patlaprashant@gmail.com', '8719975790', 'Profile', 'Profile', '', 'Target role: Profile | Headline: Profile | Location: My name is Prashant Patla an expert Graphic Designer. I have 3 years, 8 month experience within the | Portfolio: https://B.E.', ARRAY[' Good hand Experience in Design and Drafting.', ' Experienced in Modeling', 'Surfacing and Detailing for Sheet Metal Design.', ' Capability to handle model conversion from supplier Drawing.', ' Good on Engineering Drawing Reading.', ' Knowledge on creating Drawing as per Engineering Standards ASME.', ' Knowledge of work on Assembly .', ' Proficient in Molding Die & Tools.', ' Knowledge of Standard like ISO.', ' Knowledge of Machines like CNC', 'VMC', 'EDM', 'Surface grinder', 'Cylindrical grinder', 'and all other Mechanical Machines.']::text[], ARRAY[' Good hand Experience in Design and Drafting.', ' Experienced in Modeling', 'Surfacing and Detailing for Sheet Metal Design.', ' Capability to handle model conversion from supplier Drawing.', ' Good on Engineering Drawing Reading.', ' Knowledge on creating Drawing as per Engineering Standards ASME.', ' Knowledge of work on Assembly .', ' Proficient in Molding Die & Tools.', ' Knowledge of Standard like ISO.', ' Knowledge of Machines like CNC', 'VMC', 'EDM', 'Surface grinder', 'Cylindrical grinder', 'and all other Mechanical Machines.']::text[], ARRAY[]::text[], ARRAY[' Good hand Experience in Design and Drafting.', ' Experienced in Modeling', 'Surfacing and Detailing for Sheet Metal Design.', ' Capability to handle model conversion from supplier Drawing.', ' Good on Engineering Drawing Reading.', ' Knowledge on creating Drawing as per Engineering Standards ASME.', ' Knowledge of work on Assembly .', ' Proficient in Molding Die & Tools.', ' Knowledge of Standard like ISO.', ' Knowledge of Machines like CNC', 'VMC', 'EDM', 'Surface grinder', 'Cylindrical grinder', 'and all other Mechanical Machines.']::text[], '', 'Name: PRASHANT PATLA | Email: patlaprashant@gmail.com | Phone: +918719975790 | Location: My name is Prashant Patla an expert Graphic Designer. I have 3 years, 8 month experience within the', '', 'Target role: Profile | Headline: Profile | Location: My name is Prashant Patla an expert Graphic Designer. I have 3 years, 8 month experience within the | Portfolio: https://B.E.', 'BACHELOR OF ENGINEERING | Mechanical | Passout 2022 | Score 77', '77', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Mechanical","graduationYear":"2022","score":"77","raw":"Graduation |  Bachelor of Engineering (B.E.) in Mechanical Engineering 77 % | BACHELOR DEGREE / | 2015-2019 || Other |  Malwa Institute of Science & Technology . Indore || Class 12 | INTERMEDIATE / 2015 | 2015 || Other |  Percentage: 65 % || Other |  M.P. Board || Other | High School /2013 | 2013"}]'::jsonb, '[{"title":"Profile","company":"Imported from resume CSV","description":"2020-2020 | Quality Engineer - 01/2020 to 07/2020 || Brahmadevi Engineering Product , Indore ||  Making a Inspection Report and also check Rendomly component on Machines . ||  To verify size of Component and its Clearance . || 2020-2022 | Production Engineer - 07/2020 to 06/2022 || Brahmadevi Engineering Product and Pvt. Ltd. , Indore"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PRASHANT PATLA.pdf', 'Name: Prashant Patla

Email: patlaprashant@gmail.com

Phone: 8719975790

Headline: Profile

Career Profile: Target role: Profile | Headline: Profile | Location: My name is Prashant Patla an expert Graphic Designer. I have 3 years, 8 month experience within the | Portfolio: https://B.E.

Key Skills:  Good hand Experience in Design and Drafting.;  Experienced in Modeling; Surfacing and Detailing for Sheet Metal Design.;  Capability to handle model conversion from supplier Drawing.;  Good on Engineering Drawing Reading.;  Knowledge on creating Drawing as per Engineering Standards ASME.;  Knowledge of work on Assembly .;  Proficient in Molding Die & Tools.;  Knowledge of Standard like ISO.;  Knowledge of Machines like CNC; VMC; EDM; Surface grinder; Cylindrical grinder; and all other Mechanical Machines.

IT Skills:  Good hand Experience in Design and Drafting.;  Experienced in Modeling; Surfacing and Detailing for Sheet Metal Design.;  Capability to handle model conversion from supplier Drawing.;  Good on Engineering Drawing Reading.;  Knowledge on creating Drawing as per Engineering Standards ASME.;  Knowledge of work on Assembly .;  Proficient in Molding Die & Tools.;  Knowledge of Standard like ISO.;  Knowledge of Machines like CNC; VMC; EDM; Surface grinder; Cylindrical grinder; and all other Mechanical Machines.

Employment: 2020-2020 | Quality Engineer - 01/2020 to 07/2020 || Brahmadevi Engineering Product , Indore ||  Making a Inspection Report and also check Rendomly component on Machines . ||  To verify size of Component and its Clearance . || 2020-2022 | Production Engineer - 07/2020 to 06/2022 || Brahmadevi Engineering Product and Pvt. Ltd. , Indore

Education: Graduation |  Bachelor of Engineering (B.E.) in Mechanical Engineering 77 % | BACHELOR DEGREE / | 2015-2019 || Other |  Malwa Institute of Science & Technology . Indore || Class 12 | INTERMEDIATE / 2015 | 2015 || Other |  Percentage: 65 % || Other |  M.P. Board || Other | High School /2013 | 2013

Personal Details: Name: PRASHANT PATLA | Email: patlaprashant@gmail.com | Phone: +918719975790 | Location: My name is Prashant Patla an expert Graphic Designer. I have 3 years, 8 month experience within the

Resume Source Path: F:\Resume All 1\Resume PDF\PRASHANT PATLA.pdf

Parsed Technical Skills:  Good hand Experience in Design and Drafting.,  Experienced in Modeling, Surfacing and Detailing for Sheet Metal Design.,  Capability to handle model conversion from supplier Drawing.,  Good on Engineering Drawing Reading.,  Knowledge on creating Drawing as per Engineering Standards ASME.,  Knowledge of work on Assembly .,  Proficient in Molding Die & Tools.,  Knowledge of Standard like ISO.,  Knowledge of Machines like CNC, VMC, EDM, Surface grinder, Cylindrical grinder, and all other Mechanical Machines.'),
(10470, 'Prashant Tripathi', 'prashanttripathi066@gmail.com', '9171305359', ' Dhawari Satna MP', ' Dhawari Satna MP', 'I hereby declare that all the information mentioned above is free from error to the best of my knowledge and I bear responsibility for any deviation from them at any later stage.”', 'I hereby declare that all the information mentioned above is free from error to the best of my knowledge and I bear responsibility for any deviation from them at any later stage.”', ARRAY['Excel', 'Basic knowledge of computer', 'Internet abilities', 'MS office- Ms Excel', 'Ms word', 'Chess', 'Technical writing']::text[], ARRAY['Basic knowledge of computer', 'Internet abilities', 'MS office- Ms Excel', 'Ms word', 'Chess', 'Technical writing']::text[], ARRAY['Excel']::text[], ARRAY['Basic knowledge of computer', 'Internet abilities', 'MS office- Ms Excel', 'Ms word', 'Chess', 'Technical writing']::text[], '', 'Name: Prashant Tripathi | Email: prashanttripathi066@gmail.com | Phone: 9171305359', '', 'Target role:  Dhawari Satna MP | Headline:  Dhawari Satna MP | Portfolio: https://75.04%', 'DIPLOMA | Civil | Passout 2022 | Score 84', '84', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":"84","raw":"Class 10 | 10th || Other | School of Excellence || Other | Year of completion: 2017 | 2017 || Other | Marks: 84% || Class 12 | 12th || Other | Year of completion: 2019 | 2019"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Saya Ji Hoyal & Construction || Interests/Hobbies || Reading a book || Traveling || Cricket, movie || Sketching || Personal Details || DOB : 29/09/2001 | 2001-2001"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Prashant Tripathi.pdf', 'Name: Prashant Tripathi

Email: prashanttripathi066@gmail.com

Phone: 9171305359

Headline:  Dhawari Satna MP

Profile Summary: I hereby declare that all the information mentioned above is free from error to the best of my knowledge and I bear responsibility for any deviation from them at any later stage.”

Career Profile: Target role:  Dhawari Satna MP | Headline:  Dhawari Satna MP | Portfolio: https://75.04%

Key Skills: Basic knowledge of computer; Internet abilities; MS office- Ms Excel; Ms word; Chess; Technical writing

IT Skills: Basic knowledge of computer; Internet abilities; MS office- Ms Excel; Ms word; Chess; Technical writing

Skills: Excel

Education: Class 10 | 10th || Other | School of Excellence || Other | Year of completion: 2017 | 2017 || Other | Marks: 84% || Class 12 | 12th || Other | Year of completion: 2019 | 2019

Projects: Saya Ji Hoyal & Construction || Interests/Hobbies || Reading a book || Traveling || Cricket, movie || Sketching || Personal Details || DOB : 29/09/2001 | 2001-2001

Personal Details: Name: Prashant Tripathi | Email: prashanttripathi066@gmail.com | Phone: 9171305359

Resume Source Path: F:\Resume All 1\Resume PDF\Prashant Tripathi.pdf

Parsed Technical Skills: Basic knowledge of computer, Internet abilities, MS office- Ms Excel, Ms word, Chess, Technical writing'),
(10471, 'Prashant Srivastava', 'prashant986532@gmail.com', '7379241821', '_________________________________________________________________________________', '_________________________________________________________________________________', 'Data Analyst with 2+ years of Experience, worked on SQL, Power BI, Advance Excel.', 'Data Analyst with 2+ years of Experience, worked on SQL, Power BI, Advance Excel.', ARRAY['Sql', 'Power Bi', 'Excel', 'Advance Excel']::text[], ARRAY['SQL', 'Power BI', 'Advance Excel']::text[], ARRAY['Sql', 'Power Bi', 'Excel']::text[], ARRAY['SQL', 'Power BI', 'Advance Excel']::text[], '', 'Name: Prashant Srivastava | Email: prashant986532@gmail.com | Phone: +917379241821', '', 'Target role: _________________________________________________________________________________ | Headline: _________________________________________________________________________________', 'BACHELOR OF TECHNOLOGY | Computer Science | Passout 2023', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Computer Science","graduationYear":"2023","score":null,"raw":"Other | IMS Engineering College | AKTU || Graduation | Bachelor of Technology | Computer Science (Aug 2017 – Jul 2021) | 2017-2021 || Other | St. Patrick’s Sr. Sec. School | CBSE || Class 12 | Senior Secondary School Certificate (Mar 2016 – Mar 2017) | 2016-2017 || Other | ________________________________________________________________________________"}]'::jsonb, '[{"title":"_________________________________________________________________________________","company":"Imported from resume CSV","description":"Concentrix Gurgaon, INDIA || 2023-Present | Lead, BI Associate Aug-2023 To Present || ▪ Developing and generating regular and ad-hoc reports in Power BI and MS Excel for || management and stakeholders. || ▪ Distributing reports promptly to relevant parties. || ▪ Implementing automation processes to streamline data collection and reporting."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"▪ Certified in Power BI, SQL."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Prashant_Resume_1706066591802_Prashant srivastava.pdf', 'Name: Prashant Srivastava

Email: prashant986532@gmail.com

Phone: 7379241821

Headline: _________________________________________________________________________________

Profile Summary: Data Analyst with 2+ years of Experience, worked on SQL, Power BI, Advance Excel.

Career Profile: Target role: _________________________________________________________________________________ | Headline: _________________________________________________________________________________

Key Skills: ▪ SQL; ▪ Power BI; ▪ Advance Excel

IT Skills: ▪ SQL; ▪ Power BI; ▪ Advance Excel

Skills: Sql;Power Bi;Excel

Employment: Concentrix Gurgaon, INDIA || 2023-Present | Lead, BI Associate Aug-2023 To Present || ▪ Developing and generating regular and ad-hoc reports in Power BI and MS Excel for || management and stakeholders. || ▪ Distributing reports promptly to relevant parties. || ▪ Implementing automation processes to streamline data collection and reporting.

Education: Other | IMS Engineering College | AKTU || Graduation | Bachelor of Technology | Computer Science (Aug 2017 – Jul 2021) | 2017-2021 || Other | St. Patrick’s Sr. Sec. School | CBSE || Class 12 | Senior Secondary School Certificate (Mar 2016 – Mar 2017) | 2016-2017 || Other | ________________________________________________________________________________

Accomplishments: ▪ Certified in Power BI, SQL.

Personal Details: Name: Prashant Srivastava | Email: prashant986532@gmail.com | Phone: +917379241821

Resume Source Path: F:\Resume All 1\Resume PDF\Prashant_Resume_1706066591802_Prashant srivastava.pdf

Parsed Technical Skills: SQL, Power BI, Advance Excel'),
(10472, 'Design Verification Engineer', 'prashanthgowda3423@gmail.com', '8088652317', 'Design Verification Engineer', 'Design Verification Engineer', 'To enhance the performance of the company for better output through a disciplined, organized and progressive ways with my sincerity, creativity, hard work and utmost endeavours in the task entrusted to me.', 'To enhance the performance of the company for better output through a disciplined, organized and progressive ways with my sincerity, creativity, hard work and utmost endeavours in the task entrusted to me.', ARRAY['Python', 'Linux', 'Git', 'Communication', 'Verilog', 'System Verilog', 'Questasim', 'Cadence-NCsim', 'PCIE', 'I2C', 'AMBA-APB', 'AHB', 'AXI', 'Gvim', 'Windows', 'Perl and Shell', 'CTags', 'Crontab', 'Meld']::text[], ARRAY['Verilog', 'System Verilog', 'Questasim', 'Cadence-NCsim', 'PCIE', 'I2C', 'AMBA-APB', 'AHB', 'AXI', 'Gvim', 'Windows', 'Linux', 'Python', 'Perl and Shell', 'CTags', 'Crontab', 'Git', 'Meld']::text[], ARRAY['Python', 'Linux', 'Git', 'Communication']::text[], ARRAY['Verilog', 'System Verilog', 'Questasim', 'Cadence-NCsim', 'PCIE', 'I2C', 'AMBA-APB', 'AHB', 'AXI', 'Gvim', 'Windows', 'Linux', 'Python', 'Perl and Shell', 'CTags', 'Crontab', 'Git', 'Meld']::text[], '', 'Name: PRASHANTH T | Email: prashanthgowda3423@gmail.com | Phone: 8088652317', '', 'Target role: Design Verification Engineer | Headline: Design Verification Engineer | Portfolio: https://74.24', 'ME | Electronics | Passout 2023', '', '[{"degree":"ME","branch":"Electronics","graduationYear":"2023","score":null,"raw":"Other | COURSES INSTITUTE YEAR OF || Other | PASSING || Other | PERCENTAGE || Other | SSLC Nethaji Popular || Other | English School || Other | 2017 74.24 | 2017"}]'::jsonb, '[{"title":"Design Verification Engineer","company":"Imported from resume CSV","description":"1- year of experience in VLSI Design and Verification at MasterVLSI || Experience in Verilog, System Verilog and UVM"}]'::jsonb, '[{"title":"Imported project details","description":"1) AMBA DEVELOPMENT USING SV || Developed Class based Verification Environment. || Developed Verification plan and Test cases. || Functional Coverage Check. || Developed Monitor, Driver and Scoreboard. || Verified Master supported facilities. || 2) I2C DEVELOPMENT USING UVM | I2C || Understood the I2C protocol Specification. | I2C"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PRASHANTH T.pdf', 'Name: Design Verification Engineer

Email: prashanthgowda3423@gmail.com

Phone: 8088652317

Headline: Design Verification Engineer

Profile Summary: To enhance the performance of the company for better output through a disciplined, organized and progressive ways with my sincerity, creativity, hard work and utmost endeavours in the task entrusted to me.

Career Profile: Target role: Design Verification Engineer | Headline: Design Verification Engineer | Portfolio: https://74.24

Key Skills: Verilog; System Verilog; Questasim; Cadence-NCsim; PCIE; I2C; AMBA-APB; AHB; AXI; Gvim; Windows; Linux; Python; Perl and Shell; CTags; Crontab; Git; Meld

IT Skills: Verilog; System Verilog; Questasim; Cadence-NCsim; PCIE; I2C; AMBA-APB; AHB; AXI; Gvim; Windows; Linux; Python; Perl and Shell; CTags; Crontab; Git; Meld

Skills: Python;Linux;Git;Communication

Employment: 1- year of experience in VLSI Design and Verification at MasterVLSI || Experience in Verilog, System Verilog and UVM

Education: Other | COURSES INSTITUTE YEAR OF || Other | PASSING || Other | PERCENTAGE || Other | SSLC Nethaji Popular || Other | English School || Other | 2017 74.24 | 2017

Projects: 1) AMBA DEVELOPMENT USING SV || Developed Class based Verification Environment. || Developed Verification plan and Test cases. || Functional Coverage Check. || Developed Monitor, Driver and Scoreboard. || Verified Master supported facilities. || 2) I2C DEVELOPMENT USING UVM | I2C || Understood the I2C protocol Specification. | I2C

Personal Details: Name: PRASHANTH T | Email: prashanthgowda3423@gmail.com | Phone: 8088652317

Resume Source Path: F:\Resume All 1\Resume PDF\PRASHANTH T.pdf

Parsed Technical Skills: Verilog, System Verilog, Questasim, Cadence-NCsim, PCIE, I2C, AMBA-APB, AHB, AXI, Gvim, Windows, Linux, Python, Perl and Shell, CTags, Crontab, Git, Meld'),
(10473, 'Programming Skills.', 'b.r.prashanth1997@gmail.com', '8749004169', 'Address Bengaluru, KA, 560086', 'Address Bengaluru, KA, 560086', ' Total 5.5 years of experience and I have experience in Automation Testing using Selenium, Java, Python, Manual Testing for Web applications, SQL. Worked in Automation, Manual and ETL testing using Selenium and SQL .  Have Good knowledge in Java, Python and OOP concepts with good analytical &', ' Total 5.5 years of experience and I have experience in Automation Testing using Selenium, Java, Python, Manual Testing for Web applications, SQL. Worked in Automation, Manual and ETL testing using Selenium and SQL .  Have Good knowledge in Java, Python and OOP concepts with good analytical &', ARRAY['Python', 'Java', 'Sql', 'Jenkins', 'Communication', 'Teamwork', 'DataDriven', 'Hybrid', 'TESTNG and POM Frameworks.', ' Strong hands- on experience in SQL', 'User Interface testing', 'Functional Testing', 'Regression Testing', 'Smoke Testing', 'Sanity Testing.', 'ALM', 'Jira.', ' Hands on experience with all the levels of testing including Sanity', 'Functional', 'End to End and Regression.', 'effectiveleadership in fast-paced', 'deadline-driven environments', 'with', 'outstanding oral and written', 'presentation and communication skills.', ' Hands on experience in Tax', 'Banking', 'Insurance and Health care domain', 'strongleadership skills', 'flexibility and overall performance.']::text[], ARRAY['DataDriven', 'Hybrid', 'TESTNG and POM Frameworks.', ' Strong hands- on experience in SQL', 'User Interface testing', 'Functional Testing', 'Regression Testing', 'Smoke Testing', 'Sanity Testing.', 'ALM', 'Jira.', ' Hands on experience with all the levels of testing including Sanity', 'Functional', 'End to End and Regression.', 'effectiveleadership in fast-paced', 'deadline-driven environments', 'with', 'outstanding oral and written', 'presentation and communication skills.', ' Hands on experience in Tax', 'Banking', 'Insurance and Health care domain', 'strongleadership skills', 'flexibility and overall performance.', 'teamwork']::text[], ARRAY['Python', 'Java', 'Sql', 'Jenkins', 'Communication', 'Teamwork']::text[], ARRAY['DataDriven', 'Hybrid', 'TESTNG and POM Frameworks.', ' Strong hands- on experience in SQL', 'User Interface testing', 'Functional Testing', 'Regression Testing', 'Smoke Testing', 'Sanity Testing.', 'ALM', 'Jira.', ' Hands on experience with all the levels of testing including Sanity', 'Functional', 'End to End and Regression.', 'effectiveleadership in fast-paced', 'deadline-driven environments', 'with', 'outstanding oral and written', 'presentation and communication skills.', ' Hands on experience in Tax', 'Banking', 'Insurance and Health care domain', 'strongleadership skills', 'flexibility and overall performance.', 'teamwork']::text[], '', 'Name: PRASHANTH B R | Email: b.r.prashanth1997@gmail.com | Phone: 8749004169', '', 'Target role: Address Bengaluru, KA, 560086 | Headline: Address Bengaluru, KA, 560086 | Portfolio: https://5.5', 'BACHELOR OF ENGINEERING | Finance | Passout 2022 | Score 71.13', '71.13', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Finance","graduationYear":"2022","score":"71.13","raw":"Graduation | 2014- 2018 Bachelor of Engineering Technology | 2014-2018 || Other | East West Institute Of Technology - Bangalore || Other |  University - Visvesvaraya Technological University || Other |  Graduated with 71.13% [First Class With Distinction]."}]'::jsonb, '[{"title":"Address Bengaluru, KA, 560086","company":"Imported from resume CSV","description":" Have undergone corporate training in one of the top corporate training institute: Infosys | Role- Test Engineer | 2019-2019 | Foundation Program.  Training included Programming in Python, DBMS, Automation testing using Selenium and UFT. Client: Fidelity Investments Bank || Tools: , Bitbucket, SQLyog, Eclipse IDE, Selenium, RQM, Putty. | Project 1- Informatica to Java Spring Batch Migration | 2019-2020 | Details:  Requirement gathering related to UI screen, Database, Report design and functioning.  Designing the tables and configuring the tables to accomplish the requirements.  Implementation of creation of tables and configuring the data within it and creation of unit test cases document.  It includes User Interface Testing, Functional Testing, Selenium Automation Testing, Smoke Testing, and Regression Testing.  Client: GST || Tools: , Eclipse IDE, Selenium, RQM, SQLyog, Jira, Putty. | Project 2- GST(Goods and Serviced Tax Application) | 2020-2022 | Details:  Automation testing using Selenium, Manual testing, SQL with a good record of on time delivery, Zero UAT defect deliveries, have worked on various usecases and CRs with good proficiency and knowledge about the same.  It includes User Interface Testing, Functional Testing, Selenium Automation Testing, Smoke Testing, and Regression Testing. Roles and Responsibilities:  Requirement Analysis  Test Planning  Test Case Preparation  Test Case Execution  Defect Logging  Preparation of release artifacts  Organization : Blue Harp Technologies Pvt Ltd[Aug 2018-Feb 2019] Role : Customer support Executive"}]'::jsonb, '[{"title":"Imported project details","description":"Detection of Specific Color in Images and in Real time using RGB Modelling || [Duration- 6 Months] ||  This was a Image processing project which was developed using the Matlab || code. || Work History || Deloitte Experience (Bangalore, Karnataka) [Aug 2022-Present] | 2022-2022 || Client and Project Description: Trans-America Life & Protection offers a wide || variety ofproducts and services from term to universal life insurance."}]'::jsonb, '[{"title":"Imported accomplishment","description":" I have been awarded “Insta award 2021” by Infosys.;  Infosys Foundation Program – 6 month corporate training for soft skills,; Programming, Database and Stream.;  Completed various internal certifications at Infosys."}]'::jsonb, 'F:\Resume All 1\Resume PDF\PRASHANTH_B_R (5).PDF', 'Name: Programming Skills.

Email: b.r.prashanth1997@gmail.com

Phone: 8749004169

Headline: Address Bengaluru, KA, 560086

Profile Summary:  Total 5.5 years of experience and I have experience in Automation Testing using Selenium, Java, Python, Manual Testing for Web applications, SQL. Worked in Automation, Manual and ETL testing using Selenium and SQL .  Have Good knowledge in Java, Python and OOP concepts with good analytical &

Career Profile: Target role: Address Bengaluru, KA, 560086 | Headline: Address Bengaluru, KA, 560086 | Portfolio: https://5.5

Key Skills: DataDriven; Hybrid; TESTNG and POM Frameworks.;  Strong hands- on experience in SQL; User Interface testing; Functional Testing; Regression Testing; Smoke Testing; Sanity Testing.; ALM; Jira.;  Hands on experience with all the levels of testing including Sanity; Functional; End to End and Regression.; effectiveleadership in fast-paced; deadline-driven environments; with; outstanding oral and written; presentation and communication skills.;  Hands on experience in Tax; Banking; Insurance and Health care domain; strongleadership skills; flexibility and overall performance.; teamwork

IT Skills: DataDriven; Hybrid; TESTNG and POM Frameworks.;  Strong hands- on experience in SQL; User Interface testing; Functional Testing; Regression Testing; Smoke Testing; Sanity Testing.; ALM; Jira.;  Hands on experience with all the levels of testing including Sanity; Functional; End to End and Regression.; effectiveleadership in fast-paced; deadline-driven environments; with; outstanding oral and written; presentation and communication skills.;  Hands on experience in Tax; Banking; Insurance and Health care domain; strongleadership skills; flexibility and overall performance.

Skills: Python;Java;Sql;Jenkins;Communication;Teamwork

Employment:  Have undergone corporate training in one of the top corporate training institute: Infosys | Role- Test Engineer | 2019-2019 | Foundation Program.  Training included Programming in Python, DBMS, Automation testing using Selenium and UFT. Client: Fidelity Investments Bank || Tools: , Bitbucket, SQLyog, Eclipse IDE, Selenium, RQM, Putty. | Project 1- Informatica to Java Spring Batch Migration | 2019-2020 | Details:  Requirement gathering related to UI screen, Database, Report design and functioning.  Designing the tables and configuring the tables to accomplish the requirements.  Implementation of creation of tables and configuring the data within it and creation of unit test cases document.  It includes User Interface Testing, Functional Testing, Selenium Automation Testing, Smoke Testing, and Regression Testing.  Client: GST || Tools: , Eclipse IDE, Selenium, RQM, SQLyog, Jira, Putty. | Project 2- GST(Goods and Serviced Tax Application) | 2020-2022 | Details:  Automation testing using Selenium, Manual testing, SQL with a good record of on time delivery, Zero UAT defect deliveries, have worked on various usecases and CRs with good proficiency and knowledge about the same.  It includes User Interface Testing, Functional Testing, Selenium Automation Testing, Smoke Testing, and Regression Testing. Roles and Responsibilities:  Requirement Analysis  Test Planning  Test Case Preparation  Test Case Execution  Defect Logging  Preparation of release artifacts  Organization : Blue Harp Technologies Pvt Ltd[Aug 2018-Feb 2019] Role : Customer support Executive

Education: Graduation | 2014- 2018 Bachelor of Engineering Technology | 2014-2018 || Other | East West Institute Of Technology - Bangalore || Other |  University - Visvesvaraya Technological University || Other |  Graduated with 71.13% [First Class With Distinction].

Projects: Detection of Specific Color in Images and in Real time using RGB Modelling || [Duration- 6 Months] ||  This was a Image processing project which was developed using the Matlab || code. || Work History || Deloitte Experience (Bangalore, Karnataka) [Aug 2022-Present] | 2022-2022 || Client and Project Description: Trans-America Life & Protection offers a wide || variety ofproducts and services from term to universal life insurance.

Accomplishments:  I have been awarded “Insta award 2021” by Infosys.;  Infosys Foundation Program – 6 month corporate training for soft skills,; Programming, Database and Stream.;  Completed various internal certifications at Infosys.

Personal Details: Name: PRASHANTH B R | Email: b.r.prashanth1997@gmail.com | Phone: 8749004169

Resume Source Path: F:\Resume All 1\Resume PDF\PRASHANTH_B_R (5).PDF

Parsed Technical Skills: DataDriven, Hybrid, TESTNG and POM Frameworks.,  Strong hands- on experience in SQL, User Interface testing, Functional Testing, Regression Testing, Smoke Testing, Sanity Testing., ALM, Jira.,  Hands on experience with all the levels of testing including Sanity, Functional, End to End and Regression., effectiveleadership in fast-paced, deadline-driven environments, with, outstanding oral and written, presentation and communication skills.,  Hands on experience in Tax, Banking, Insurance and Health care domain, strongleadership skills, flexibility and overall performance., teamwork'),
(10474, 'Prashant Singh', 'prashant.singh4360@gmail.com', '9644453169', 'LinkedIn: linkedin.com/in/prashant-singh-198353122', 'LinkedIn: linkedin.com/in/prashant-singh-198353122', 'Highly Motivated, Solutions Driven with over 6.2 years of Software Testing experience in the areas of Functional Planning and Execution under the Progression, Regression, Smoke Testing. Also Involved in complete Software Development Life Cycle (SDLC) of various projects including testing concepts and processes, Production Enhancements,', 'Highly Motivated, Solutions Driven with over 6.2 years of Software Testing experience in the areas of Functional Planning and Execution under the Progression, Regression, Smoke Testing. Also Involved in complete Software Development Life Cycle (SDLC) of various projects including testing concepts and processes, Production Enhancements,', ARRAY['Java', 'Sql', 'Communication', 'Planning and Execution under the Progression', 'Regression', 'Smoke Testing', 'etc.', ' Handling designing of Test Cases', 'well versed with testing concepts and processes.', ' Developed automation Test Script using Selenium Web Driver.', ' Excellent skills in Manual Testing', 'Testing of Web based applications.', 'test scenarios', 'creation', 'reviews', 'writing test cases & review.', 'requirements & system design.', ' Involved in Bug Tracking and Bug Reporting', 'developing business based Test', 'Scenarios.', 'mentoring and guiding of new associates.', ' Developing the training manuals in a simplistic and detailed manner.', ' Preparing traceability matrix from system requirements', 'system test for validating the', 'product.', ' Capturing and maintaining logs and defects', 'reviewing all test documents.']::text[], ARRAY['Planning and Execution under the Progression', 'Regression', 'Smoke Testing', 'etc.', ' Handling designing of Test Cases', 'well versed with testing concepts and processes.', ' Developed automation Test Script using Selenium Web Driver.', ' Excellent skills in Manual Testing', 'Testing of Web based applications.', 'test scenarios', 'creation', 'reviews', 'writing test cases & review.', 'requirements & system design.', ' Involved in Bug Tracking and Bug Reporting', 'developing business based Test', 'Scenarios.', 'mentoring and guiding of new associates.', ' Developing the training manuals in a simplistic and detailed manner.', ' Preparing traceability matrix from system requirements', 'system test for validating the', 'product.', ' Capturing and maintaining logs and defects', 'reviewing all test documents.']::text[], ARRAY['Java', 'Sql', 'Communication']::text[], ARRAY['Planning and Execution under the Progression', 'Regression', 'Smoke Testing', 'etc.', ' Handling designing of Test Cases', 'well versed with testing concepts and processes.', ' Developed automation Test Script using Selenium Web Driver.', ' Excellent skills in Manual Testing', 'Testing of Web based applications.', 'test scenarios', 'creation', 'reviews', 'writing test cases & review.', 'requirements & system design.', ' Involved in Bug Tracking and Bug Reporting', 'developing business based Test', 'Scenarios.', 'mentoring and guiding of new associates.', ' Developing the training manuals in a simplistic and detailed manner.', ' Preparing traceability matrix from system requirements', 'system test for validating the', 'product.', ' Capturing and maintaining logs and defects', 'reviewing all test documents.']::text[], '', 'Name: PRASHANT SINGH | Email: prashant.singh4360@gmail.com | Phone: +919644453169', '', 'Target role: LinkedIn: linkedin.com/in/prashant-singh-198353122 | Headline: LinkedIn: linkedin.com/in/prashant-singh-198353122', 'BE | Passout 2022 | Score 82', '82', '[{"degree":"BE","branch":null,"graduationYear":"2022","score":"82","raw":"Postgraduate | Master of Computer Application (MCA) with 82% | LNCT Bhopal. || Graduation | Bachelor of Computer Application (BCA) with 71.4% | BSSS College | Bhopal."}]'::jsonb, '[{"title":"LinkedIn: linkedin.com/in/prashant-singh-198353122","company":"Imported from resume CSV","description":"Senior Testing Engineer | 2017-2022"}]'::jsonb, '[{"title":"Imported project details","description":"Commercial Residential Loan is the advanced version of Web Application.This is a collection of | https://Application.This || demographic information & loan request details of potential group loan customers. This || incorporates the financial analysis of group loans, sanctioning committee to review group loans. || Web Application work in online and offline mode. || Responsibilities: ||  Developed Automation Test Script using the Selenium WebDriver. ||  Execution of test cases and tracking defects through JIRA. ||  Involved in analyzing and verifying the test results and preparation of report."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PrashantResume.pdf', 'Name: Prashant Singh

Email: prashant.singh4360@gmail.com

Phone: 9644453169

Headline: LinkedIn: linkedin.com/in/prashant-singh-198353122

Profile Summary: Highly Motivated, Solutions Driven with over 6.2 years of Software Testing experience in the areas of Functional Planning and Execution under the Progression, Regression, Smoke Testing. Also Involved in complete Software Development Life Cycle (SDLC) of various projects including testing concepts and processes, Production Enhancements,

Career Profile: Target role: LinkedIn: linkedin.com/in/prashant-singh-198353122 | Headline: LinkedIn: linkedin.com/in/prashant-singh-198353122

Key Skills: Planning and Execution under the Progression; Regression; Smoke Testing; etc.;  Handling designing of Test Cases; well versed with testing concepts and processes.;  Developed automation Test Script using Selenium Web Driver.;  Excellent skills in Manual Testing; Testing of Web based applications.; test scenarios; creation; reviews; writing test cases & review.; requirements & system design.;  Involved in Bug Tracking and Bug Reporting; developing business based Test; Scenarios.; mentoring and guiding of new associates.;  Developing the training manuals in a simplistic and detailed manner.;  Preparing traceability matrix from system requirements; system test for validating the; product.;  Capturing and maintaining logs and defects; reviewing all test documents.

IT Skills: Planning and Execution under the Progression; Regression; Smoke Testing; etc.;  Handling designing of Test Cases; well versed with testing concepts and processes.;  Developed automation Test Script using Selenium Web Driver.;  Excellent skills in Manual Testing; Testing of Web based applications.; test scenarios; creation; reviews; writing test cases & review.; requirements & system design.;  Involved in Bug Tracking and Bug Reporting; developing business based Test; Scenarios.; mentoring and guiding of new associates.;  Developing the training manuals in a simplistic and detailed manner.;  Preparing traceability matrix from system requirements; system test for validating the; product.;  Capturing and maintaining logs and defects; reviewing all test documents.

Skills: Java;Sql;Communication

Employment: Senior Testing Engineer | 2017-2022

Education: Postgraduate | Master of Computer Application (MCA) with 82% | LNCT Bhopal. || Graduation | Bachelor of Computer Application (BCA) with 71.4% | BSSS College | Bhopal.

Projects: Commercial Residential Loan is the advanced version of Web Application.This is a collection of | https://Application.This || demographic information & loan request details of potential group loan customers. This || incorporates the financial analysis of group loans, sanctioning committee to review group loans. || Web Application work in online and offline mode. || Responsibilities: ||  Developed Automation Test Script using the Selenium WebDriver. ||  Execution of test cases and tracking defects through JIRA. ||  Involved in analyzing and verifying the test results and preparation of report.

Personal Details: Name: PRASHANT SINGH | Email: prashant.singh4360@gmail.com | Phone: +919644453169

Resume Source Path: F:\Resume All 1\Resume PDF\PrashantResume.pdf

Parsed Technical Skills: Planning and Execution under the Progression, Regression, Smoke Testing, etc.,  Handling designing of Test Cases, well versed with testing concepts and processes.,  Developed automation Test Script using Selenium Web Driver.,  Excellent skills in Manual Testing, Testing of Web based applications., test scenarios, creation, reviews, writing test cases & review., requirements & system design.,  Involved in Bug Tracking and Bug Reporting, developing business based Test, Scenarios., mentoring and guiding of new associates.,  Developing the training manuals in a simplistic and detailed manner.,  Preparing traceability matrix from system requirements, system test for validating the, product.,  Capturing and maintaining logs and defects, reviewing all test documents.'),
(10475, 'Prashik Dhole', 'prashikdhole16@gmail.com', '9049277099', 'establish a career for myself.', 'establish a career for myself.', '', 'Target role: establish a career for myself. | Headline: establish a career for myself. | Location:  Did Graduation (Civil) from P.R PATIL College of Engineering and Technology, Amravati, Maharashtra in 2020. | Portfolio: https://P.R', ARRAY['Excel', 'Problem Solving - Decision Making - Interpersonal Skill', 'Adaptability - Flexibility', 'ACADEMIC DETAIL', 'from P.R PATIL College of Engineering and Technology', 'Amravati', '2016 – 2020: 85%', 'from New English Junior College of Science', 'Wardha', '2015 – 2016: 63%', 'from New English High School', '77%', 'Site / Construction Management', 'resource utilization to maximize output.', 'procurement', 'construction and commissioning activities.', 'construction.', ' Liaising with Independent Consultants for approvals of work done.', ' MS Word', 'Excel & PowerPoint', ' AutoCAD 2016', ' Operating System- Windows 8', '7 and XP', 'Page 2 of 8']::text[], ARRAY['Problem Solving - Decision Making - Interpersonal Skill', 'Adaptability - Flexibility', 'ACADEMIC DETAIL', 'from P.R PATIL College of Engineering and Technology', 'Amravati', '2016 – 2020: 85%', 'from New English Junior College of Science', 'Wardha', '2015 – 2016: 63%', 'from New English High School', '77%', 'Site / Construction Management', 'resource utilization to maximize output.', 'procurement', 'construction and commissioning activities.', 'construction.', ' Liaising with Independent Consultants for approvals of work done.', ' MS Word', 'Excel & PowerPoint', ' AutoCAD 2016', ' Operating System- Windows 8', '7 and XP', 'Page 2 of 8']::text[], ARRAY['Excel']::text[], ARRAY['Problem Solving - Decision Making - Interpersonal Skill', 'Adaptability - Flexibility', 'ACADEMIC DETAIL', 'from P.R PATIL College of Engineering and Technology', 'Amravati', '2016 – 2020: 85%', 'from New English Junior College of Science', 'Wardha', '2015 – 2016: 63%', 'from New English High School', '77%', 'Site / Construction Management', 'resource utilization to maximize output.', 'procurement', 'construction and commissioning activities.', 'construction.', ' Liaising with Independent Consultants for approvals of work done.', ' MS Word', 'Excel & PowerPoint', ' AutoCAD 2016', ' Operating System- Windows 8', '7 and XP', 'Page 2 of 8']::text[], '', 'Name: PRASHIK DHOLE | Email: prashikdhole16@gmail.com | Phone: 9049277099 | Location:  Did Graduation (Civil) from P.R PATIL College of Engineering and Technology, Amravati, Maharashtra in 2020.', '', 'Target role: establish a career for myself. | Headline: establish a career for myself. | Location:  Did Graduation (Civil) from P.R PATIL College of Engineering and Technology, Amravati, Maharashtra in 2020. | Portfolio: https://P.R', 'BACHELOR OF ENGINEERING | Civil | Passout 2020 | Score 85', '85', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2020","score":"85","raw":null}]'::jsonb, '[{"title":"establish a career for myself.","company":"Imported from resume CSV","description":"Detailed Tasks Assigned : Work Undertaken That Best Illustrates Capability to || Handle the Task Assigned"}]'::jsonb, '[{"title":"Imported project details","description":"Improvement/Up-gradation and strengthening of Kadirganj- || Khaira Road (SH-82) (Km 0.00 to Km 75.00) Under BSHP-III | https://0.00 || (Contract Agreement No. BSHP-III/Package-5, 6 & 7/SH-82 || on BOQ mode in state of Bihar; ADB funded Project, under || FIDIC condition of Contract. || Employer (Contractor) - Gayatri projects Ltd || Client: BSRDC, Patna, Bihar || Supervision Consultant: EGIS India consulting Engineers"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PRASHIK DHOLE.pdf', 'Name: Prashik Dhole

Email: prashikdhole16@gmail.com

Phone: 9049277099

Headline: establish a career for myself.

Career Profile: Target role: establish a career for myself. | Headline: establish a career for myself. | Location:  Did Graduation (Civil) from P.R PATIL College of Engineering and Technology, Amravati, Maharashtra in 2020. | Portfolio: https://P.R

Key Skills: Problem Solving - Decision Making - Interpersonal Skill; Adaptability - Flexibility; ACADEMIC DETAIL; from P.R PATIL College of Engineering and Technology; Amravati; 2016 – 2020: 85%; from New English Junior College of Science; Wardha; 2015 – 2016: 63%; from New English High School; 77%; Site / Construction Management; resource utilization to maximize output.; procurement; construction and commissioning activities.; construction.;  Liaising with Independent Consultants for approvals of work done.;  MS Word; Excel & PowerPoint;  AutoCAD 2016;  Operating System- Windows 8; 7 and XP; Page 2 of 8

IT Skills: Problem Solving - Decision Making - Interpersonal Skill; Adaptability - Flexibility; ACADEMIC DETAIL; from P.R PATIL College of Engineering and Technology; Amravati; 2016 – 2020: 85%; from New English Junior College of Science; Wardha; 2015 – 2016: 63%; from New English High School; 77%; Site / Construction Management; resource utilization to maximize output.; procurement; construction and commissioning activities.; construction.;  Liaising with Independent Consultants for approvals of work done.;  MS Word; Excel & PowerPoint;  AutoCAD 2016;  Operating System- Windows 8; 7 and XP; Page 2 of 8

Skills: Excel

Employment: Detailed Tasks Assigned : Work Undertaken That Best Illustrates Capability to || Handle the Task Assigned

Projects: Improvement/Up-gradation and strengthening of Kadirganj- || Khaira Road (SH-82) (Km 0.00 to Km 75.00) Under BSHP-III | https://0.00 || (Contract Agreement No. BSHP-III/Package-5, 6 & 7/SH-82 || on BOQ mode in state of Bihar; ADB funded Project, under || FIDIC condition of Contract. || Employer (Contractor) - Gayatri projects Ltd || Client: BSRDC, Patna, Bihar || Supervision Consultant: EGIS India consulting Engineers

Personal Details: Name: PRASHIK DHOLE | Email: prashikdhole16@gmail.com | Phone: 9049277099 | Location:  Did Graduation (Civil) from P.R PATIL College of Engineering and Technology, Amravati, Maharashtra in 2020.

Resume Source Path: F:\Resume All 1\Resume PDF\PRASHIK DHOLE.pdf

Parsed Technical Skills: Problem Solving - Decision Making - Interpersonal Skill, Adaptability - Flexibility, ACADEMIC DETAIL, from P.R PATIL College of Engineering and Technology, Amravati, 2016 – 2020: 85%, from New English Junior College of Science, Wardha, 2015 – 2016: 63%, from New English High School, 77%, Site / Construction Management, resource utilization to maximize output., procurement, construction and commissioning activities., construction.,  Liaising with Independent Consultants for approvals of work done.,  MS Word, Excel & PowerPoint,  AutoCAD 2016,  Operating System- Windows 8, 7 and XP, Page 2 of 8'),
(10476, 'Faizan Ahmad', 'danishkhan00489@gmail.com', '6307233107', 'EXECUTION ENGINEER (CIVIL)', 'EXECUTION ENGINEER (CIVIL)', '', 'Target role: EXECUTION ENGINEER (CIVIL) | Headline: EXECUTION ENGINEER (CIVIL) | Location: experience in structural execution, specializing in guide walls, diaphragm walls, piles, | Portfolio: https://3.2', ARRAY['Photoshop', 'Site Supervision', 'Safety Protocols', 'Quality Control', 'Material Management']::text[], ARRAY['Site Supervision', 'Safety Protocols', 'Quality Control', 'Material Management']::text[], ARRAY['Photoshop']::text[], ARRAY['Site Supervision', 'Safety Protocols', 'Quality Control', 'Material Management']::text[], '', 'Name: FAIZAN AHMAD | Email: danishkhan00489@gmail.com | Phone: +916307233107 | Location: experience in structural execution, specializing in guide walls, diaphragm walls, piles,', '', 'Target role: EXECUTION ENGINEER (CIVIL) | Headline: EXECUTION ENGINEER (CIVIL) | Location: experience in structural execution, specializing in guide walls, diaphragm walls, piles, | Portfolio: https://3.2', 'DIPLOMA | Civil | Passout 2024 | Score 15', '15', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"15","raw":"Other | Lucknow | Utter Pradesh || Class 12 | 2019 Intermediate | 2019 || Other | National Inter College || Other | Mohammdabad Gohna | Mau || Other | 2017 HIGH SCHOOL | 2017 || Other | National Inter College"}]'::jsonb, '[{"title":"EXECUTION ENGINEER (CIVIL)","company":"Imported from resume CSV","description":"Planning || Construction Management"}]'::jsonb, '[{"title":"Imported project details","description":"Safety Compliance || Cost Estimation || Structural Analysis || Client Relations || Construction Scheduling || Nationality : Indian || D.O.B : 01/03/2002 | https://D.O.B | 2002-2002 || Gender : Male"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\FAIZAN AHMAD-5.pdf', 'Name: Faizan Ahmad

Email: danishkhan00489@gmail.com

Phone: 6307233107

Headline: EXECUTION ENGINEER (CIVIL)

Career Profile: Target role: EXECUTION ENGINEER (CIVIL) | Headline: EXECUTION ENGINEER (CIVIL) | Location: experience in structural execution, specializing in guide walls, diaphragm walls, piles, | Portfolio: https://3.2

Key Skills: Site Supervision; Safety Protocols; Quality Control; Material Management

IT Skills: Site Supervision; Safety Protocols; Quality Control; Material Management

Skills: Photoshop

Employment: Planning || Construction Management

Education: Other | Lucknow | Utter Pradesh || Class 12 | 2019 Intermediate | 2019 || Other | National Inter College || Other | Mohammdabad Gohna | Mau || Other | 2017 HIGH SCHOOL | 2017 || Other | National Inter College

Projects: Safety Compliance || Cost Estimation || Structural Analysis || Client Relations || Construction Scheduling || Nationality : Indian || D.O.B : 01/03/2002 | https://D.O.B | 2002-2002 || Gender : Male

Personal Details: Name: FAIZAN AHMAD | Email: danishkhan00489@gmail.com | Phone: +916307233107 | Location: experience in structural execution, specializing in guide walls, diaphragm walls, piles,

Resume Source Path: F:\Resume All 1\Resume PDF\FAIZAN AHMAD-5.pdf

Parsed Technical Skills: Site Supervision, Safety Protocols, Quality Control, Material Management'),
(10477, 'Prataya Paul', 'prataya.paul@gmail.com', '7059073007', 'Permanent Address- Ichapur Mayapally, Dist- North 24 pgs., West Bengal 743144', 'Permanent Address- Ichapur Mayapally, Dist- North 24 pgs., West Bengal 743144', 'I am looking for a job where I can express myself and show my abilities by my work and to create value and recognition in the workplace by producing the best results for the organization through synchronization and hard work. CAREER PROFILE', 'I am looking for a job where I can express myself and show my abilities by my work and to create value and recognition in the workplace by producing the best results for the organization through synchronization and hard work. CAREER PROFILE', ARRAY['Express', 'Excel', 'Communication', 'Basics of Auto cad', 'STAAD PRO', 'Measure Square', 'MS Word', 'MS Power point', 'MS Excel', 'Verbal Communication', 'Work with teams', 'Self-motivated', 'Written Communication']::text[], ARRAY['Basics of Auto cad', 'STAAD PRO', 'Measure Square', 'MS Word', 'MS Power point', 'MS Excel', 'Verbal Communication', 'Work with teams', 'Self-motivated', 'Written Communication']::text[], ARRAY['Express', 'Excel', 'Communication']::text[], ARRAY['Basics of Auto cad', 'STAAD PRO', 'Measure Square', 'MS Word', 'MS Power point', 'MS Excel', 'Verbal Communication', 'Work with teams', 'Self-motivated', 'Written Communication']::text[], '', 'Name: NAME- Prataya Paul | Email: prataya.paul@gmail.com | Phone: 7059073007', '', 'Target role: Permanent Address- Ichapur Mayapally, Dist- North 24 pgs., West Bengal 743144 | Headline: Permanent Address- Ichapur Mayapally, Dist- North 24 pgs., West Bengal 743144 | Portfolio: https://NO.-', 'B.TECH | Civil | Passout 2021 | Score 67', '67', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2021","score":"67","raw":"Other | Completed B. Tech in Civil Engineering from Narula Institute of Technology | Kolkata in || Other | 2021. | 2021 || Other | Examination || Other | Degree || Other | Institution || Other | Name"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Topic- Green Building || Organization- Narula Institute of Technology || Details- In this project I had learned how to plan and design a residential green || building, what are the benefits of green building, how can we make our building green, || how can we achieve energy efficiency, material efficiency, water efficiency etc. Through || this project I have become familiar with some different types of Eco-friendly materials. || I have worked on some estimates-based projects in Measure Square software. | Measure Square || PERSONAL PROFILE"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Prataya Paul.pdf', 'Name: Prataya Paul

Email: prataya.paul@gmail.com

Phone: 7059073007

Headline: Permanent Address- Ichapur Mayapally, Dist- North 24 pgs., West Bengal 743144

Profile Summary: I am looking for a job where I can express myself and show my abilities by my work and to create value and recognition in the workplace by producing the best results for the organization through synchronization and hard work. CAREER PROFILE

Career Profile: Target role: Permanent Address- Ichapur Mayapally, Dist- North 24 pgs., West Bengal 743144 | Headline: Permanent Address- Ichapur Mayapally, Dist- North 24 pgs., West Bengal 743144 | Portfolio: https://NO.-

Key Skills: Basics of Auto cad; STAAD PRO; Measure Square; MS Word; MS Power point; MS Excel; Verbal Communication; Work with teams; Self-motivated; Written Communication

IT Skills: Basics of Auto cad; STAAD PRO; Measure Square; MS Word; MS Power point; MS Excel; Verbal Communication; Work with teams; Self-motivated; Written Communication

Skills: Express;Excel;Communication

Education: Other | Completed B. Tech in Civil Engineering from Narula Institute of Technology | Kolkata in || Other | 2021. | 2021 || Other | Examination || Other | Degree || Other | Institution || Other | Name

Projects: Topic- Green Building || Organization- Narula Institute of Technology || Details- In this project I had learned how to plan and design a residential green || building, what are the benefits of green building, how can we make our building green, || how can we achieve energy efficiency, material efficiency, water efficiency etc. Through || this project I have become familiar with some different types of Eco-friendly materials. || I have worked on some estimates-based projects in Measure Square software. | Measure Square || PERSONAL PROFILE

Personal Details: Name: NAME- Prataya Paul | Email: prataya.paul@gmail.com | Phone: 7059073007

Resume Source Path: F:\Resume All 1\Resume PDF\Prataya Paul.pdf

Parsed Technical Skills: Basics of Auto cad, STAAD PRO, Measure Square, MS Word, MS Power point, MS Excel, Verbal Communication, Work with teams, Self-motivated, Written Communication'),
(10478, 'Kanpur Nagar', 'prateektripathi807@gmail.com', '6388238970', '23 Yrs, Male, Indian 114 New 181bangali colony', '23 Yrs, Male, Indian 114 New 181bangali colony', 'My aim is to attain a position in a growth oriented company where I can use my strong organizational and technical skills to contribute to the company’s success and meet the demands of the organization. ● Accomplished professional experience of OVER 1 YEAR in field of Exhaust system Assembly, as a operational engineer trainee and Production coordinator.', 'My aim is to attain a position in a growth oriented company where I can use my strong organizational and technical skills to contribute to the company’s success and meet the demands of the organization. ● Accomplished professional experience of OVER 1 YEAR in field of Exhaust system Assembly, as a operational engineer trainee and Production coordinator.', ARRAY['Excel', '❖ English typing : 40-45 WPM', '❖ MS office : (MS Word and basic of Excel)', '❖ Active learner', '❖ Active Listener', '❖ Critical Thinking', '❖ Innovative Thinking', 'Interests', '❖ Cricket', '❖ Running', '❖ Technophile', '❖ Computer', 'Other Information', 'I am conversant with English and Hindi.', 'Declaration', 'Kanpur Nagar PRATEEK KUMAR']::text[], ARRAY['❖ English typing : 40-45 WPM', '❖ MS office : (MS Word and basic of Excel)', '❖ Active learner', '❖ Active Listener', '❖ Critical Thinking', '❖ Innovative Thinking', 'Interests', '❖ Cricket', '❖ Running', '❖ Technophile', '❖ Computer', 'Other Information', 'I am conversant with English and Hindi.', 'Declaration', 'Kanpur Nagar PRATEEK KUMAR']::text[], ARRAY['Excel']::text[], ARRAY['❖ English typing : 40-45 WPM', '❖ MS office : (MS Word and basic of Excel)', '❖ Active learner', '❖ Active Listener', '❖ Critical Thinking', '❖ Innovative Thinking', 'Interests', '❖ Cricket', '❖ Running', '❖ Technophile', '❖ Computer', 'Other Information', 'I am conversant with English and Hindi.', 'Declaration', 'Kanpur Nagar PRATEEK KUMAR']::text[], '', 'Name: Mr. PRATEEK KUMAR Address | Email: prateektripathi807@gmail.com | Phone: 6388238970 | Location: 23 Yrs, Male, Indian 114 New 181bangali colony', '', 'Target role: 23 Yrs, Male, Indian 114 New 181bangali colony | Headline: 23 Yrs, Male, Indian 114 New 181bangali colony | Location: 23 Yrs, Male, Indian 114 New 181bangali colony | Portfolio: https://U.P.-208007', 'DIPLOMA | Electrical | Passout 2022 | Score 75.22', '75.22', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2022","score":"75.22","raw":"Other | Year of || Other | Passing || Other | School/College Division Examination || Other | 2022 | 2022 || Other | Axis institute of Diploma and Engineering || Other | (BTEUP) (75.22%) Diploma"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"● New line set-up for EXHAUST SYSTEM Assembly. || ● New Cart/Trolley & bin designed for Exhaust Assembly. || ● Line balancing as per new production of exhaust. || ● Multiskilling of operators for working in different stations."}]'::jsonb, '[{"title":"Imported accomplishment","description":"❖ Awarded for Full Attendance in 9th class by the college.; ❖ Achieved 2nd & 3rd position in an essay writing competition in class 9th & 12th."}]'::jsonb, 'F:\Resume All 1\Resume PDF\PRATEEK KUMAR.pdf', 'Name: Kanpur Nagar

Email: prateektripathi807@gmail.com

Phone: 6388238970

Headline: 23 Yrs, Male, Indian 114 New 181bangali colony

Profile Summary: My aim is to attain a position in a growth oriented company where I can use my strong organizational and technical skills to contribute to the company’s success and meet the demands of the organization. ● Accomplished professional experience of OVER 1 YEAR in field of Exhaust system Assembly, as a operational engineer trainee and Production coordinator.

Career Profile: Target role: 23 Yrs, Male, Indian 114 New 181bangali colony | Headline: 23 Yrs, Male, Indian 114 New 181bangali colony | Location: 23 Yrs, Male, Indian 114 New 181bangali colony | Portfolio: https://U.P.-208007

Key Skills: ❖ English typing : 40-45 WPM; ❖ MS office : (MS Word and basic of Excel); ❖ Active learner; ❖ Active Listener; ❖ Critical Thinking; ❖ Innovative Thinking; Interests; ❖ Cricket; ❖ Running; ❖ Technophile; ❖ Computer; Other Information; I am conversant with English and Hindi.; Declaration; Kanpur Nagar PRATEEK KUMAR

IT Skills: ❖ English typing : 40-45 WPM; ❖ MS office : (MS Word and basic of Excel); ❖ Active learner; ❖ Active Listener; ❖ Critical Thinking; ❖ Innovative Thinking; Interests; ❖ Cricket; ❖ Running; ❖ Technophile; ❖ Computer; Other Information; I am conversant with English and Hindi.; Declaration; Kanpur Nagar PRATEEK KUMAR

Skills: Excel

Education: Other | Year of || Other | Passing || Other | School/College Division Examination || Other | 2022 | 2022 || Other | Axis institute of Diploma and Engineering || Other | (BTEUP) (75.22%) Diploma

Projects: ● New line set-up for EXHAUST SYSTEM Assembly. || ● New Cart/Trolley & bin designed for Exhaust Assembly. || ● Line balancing as per new production of exhaust. || ● Multiskilling of operators for working in different stations.

Accomplishments: ❖ Awarded for Full Attendance in 9th class by the college.; ❖ Achieved 2nd & 3rd position in an essay writing competition in class 9th & 12th.

Personal Details: Name: Mr. PRATEEK KUMAR Address | Email: prateektripathi807@gmail.com | Phone: 6388238970 | Location: 23 Yrs, Male, Indian 114 New 181bangali colony

Resume Source Path: F:\Resume All 1\Resume PDF\PRATEEK KUMAR.pdf

Parsed Technical Skills: ❖ English typing : 40-45 WPM, ❖ MS office : (MS Word and basic of Excel), ❖ Active learner, ❖ Active Listener, ❖ Critical Thinking, ❖ Innovative Thinking, Interests, ❖ Cricket, ❖ Running, ❖ Technophile, ❖ Computer, Other Information, I am conversant with English and Hindi., Declaration, Kanpur Nagar PRATEEK KUMAR'),
(10479, 'Prathamesh Sonawane', 'prathmeshsonwane1309@gmail.com', '9975054456', 'Software Engineer', 'Software Engineer', '', 'Target role: Software Engineer | Headline: Software Engineer | Location: pune, India linkedin.com/in/prathamesh-sonawane-11', ARRAY['Python', 'Java', 'Mysql', 'Sql', 'Linux', 'Html', 'Css', 'Machine Learning', 'SAP SQL JAVA HTML CSS DBMS', 'LINUX webservices GITHUB C language']::text[], ARRAY['SAP SQL JAVA HTML CSS DBMS', 'LINUX webservices GITHUB C language']::text[], ARRAY['Python', 'Java', 'Mysql', 'Sql', 'Linux', 'Html', 'Css', 'Machine Learning']::text[], ARRAY['SAP SQL JAVA HTML CSS DBMS', 'LINUX webservices GITHUB C language']::text[], '', 'Name: Prathamesh Sonawane | Email: prathmeshsonwane1309@gmail.com | Phone: +919975054456 | Location: pune, India linkedin.com/in/prathamesh-sonawane-11', '', 'Target role: Software Engineer | Headline: Software Engineer | Location: pune, India linkedin.com/in/prathamesh-sonawane-11', 'M.A. | Computer Science | Passout 2023 | Score 76.83', '76.83', '[{"degree":"M.A.","branch":"Computer Science","graduationYear":"2023","score":"76.83","raw":"Postgraduate | Master of Computer Application (76.83%) || Other | R.C. Patel Educational Trust Institute of || Other | Management Research and Development || Other | shirpur || Other | 12/2021 - 04/2023 | shirpur | 2021-2023 || Graduation | Bachelor of Computer Science (79.13%)"}]'::jsonb, '[{"title":"Software Engineer","company":"Imported from resume CSV","description":"Java Developer-Intern || Brain Vision Technology || 2023-2023 | 01/2023 - 06/2023, pune || Brain Vision Technology provides various Software Development services || to the clients located worldwide in order to rationalize their business || processes and eenabling their business."}]'::jsonb, '[{"title":"Imported project details","description":"Employee Payroll System (06/2023 - 07/2023) | 2023-2023 || Payroll software is an on-premises or cloud-based solution that || manages, maintains, and automates payments to employees. || Robust, integrated, and properly configured payroll software can || help organizations of all sizes maintain compliance with tax laws || and other financial regulations, and reduce costs. || cloud base smart job ERP (08/2023 - 10/2023) | 2023-2023 || The purpose of the project is to build an application program to"}]'::jsonb, '[{"title":"Imported accomplishment","description":"2) Certified online course Machine Learning with Python; by LinkedIn Learning (01/2023 - 02/2020); 1) Certified Soft Skills Training conducted by INFOSYS; BPM LTD (06/2022 - 11/2022)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Prathamesh Sonawane-Resume.pdf', 'Name: Prathamesh Sonawane

Email: prathmeshsonwane1309@gmail.com

Phone: 9975054456

Headline: Software Engineer

Career Profile: Target role: Software Engineer | Headline: Software Engineer | Location: pune, India linkedin.com/in/prathamesh-sonawane-11

Key Skills: SAP SQL JAVA HTML CSS DBMS; LINUX webservices GITHUB C language

IT Skills: SAP SQL JAVA HTML CSS DBMS; LINUX webservices GITHUB C language

Skills: Python;Java;Mysql;Sql;Linux;Html;Css;Machine Learning

Employment: Java Developer-Intern || Brain Vision Technology || 2023-2023 | 01/2023 - 06/2023, pune || Brain Vision Technology provides various Software Development services || to the clients located worldwide in order to rationalize their business || processes and eenabling their business.

Education: Postgraduate | Master of Computer Application (76.83%) || Other | R.C. Patel Educational Trust Institute of || Other | Management Research and Development || Other | shirpur || Other | 12/2021 - 04/2023 | shirpur | 2021-2023 || Graduation | Bachelor of Computer Science (79.13%)

Projects: Employee Payroll System (06/2023 - 07/2023) | 2023-2023 || Payroll software is an on-premises or cloud-based solution that || manages, maintains, and automates payments to employees. || Robust, integrated, and properly configured payroll software can || help organizations of all sizes maintain compliance with tax laws || and other financial regulations, and reduce costs. || cloud base smart job ERP (08/2023 - 10/2023) | 2023-2023 || The purpose of the project is to build an application program to

Accomplishments: 2) Certified online course Machine Learning with Python; by LinkedIn Learning (01/2023 - 02/2020); 1) Certified Soft Skills Training conducted by INFOSYS; BPM LTD (06/2022 - 11/2022)

Personal Details: Name: Prathamesh Sonawane | Email: prathmeshsonwane1309@gmail.com | Phone: +919975054456 | Location: pune, India linkedin.com/in/prathamesh-sonawane-11

Resume Source Path: F:\Resume All 1\Resume PDF\Prathamesh Sonawane-Resume.pdf

Parsed Technical Skills: SAP SQL JAVA HTML CSS DBMS, LINUX webservices GITHUB C language'),
(10480, 'Assistant Sales Manager', 'tonape.ps@gmail.com', '9404672266', 'TONAPE', 'TONAPE', 'I am an experienced Assistant Sales Manager with 5+ years of sales and manage-', 'I am an experienced Assistant Sales Manager with 5+ years of sales and manage-', ARRAY['Communication', 'Leadership', 'Customer Relationship', 'Management', 'Problem-Solving Expert', 'Gained experience in the automotive industry', 'Conducted market research to identify potential clients', 'Created sales proposals and presentations', 'Attended client meetings and provided product demonstrations', 'Maintained positive relationships with existing clients', '2018 - 2019', 'Quality Assurance Engineer', 'Trimoorty Auto Deco Components Private Limited / india', 'Pune', 'Limited', 'I was responsible for ensuring that all products met the highest', 'compliance with industry regulations.', 'Developed and implemented quality control procedures', 'Conducted root cause analysis for product defects', 'Collaborated with cross-functional teams on process improvements', 'Trained production staff on quality standards and procedures', 'Implemented corrective actions to improve product quality', 'Conducted supplier audits to ensure compliance with company standards']::text[], ARRAY['Customer Relationship', 'Management', 'Problem-Solving Expert', 'Gained experience in the automotive industry', 'Conducted market research to identify potential clients', 'Created sales proposals and presentations', 'Attended client meetings and provided product demonstrations', 'Maintained positive relationships with existing clients', '2018 - 2019', 'Quality Assurance Engineer', 'Trimoorty Auto Deco Components Private Limited / india', 'Pune', 'Limited', 'I was responsible for ensuring that all products met the highest', 'compliance with industry regulations.', 'Developed and implemented quality control procedures', 'Conducted root cause analysis for product defects', 'Collaborated with cross-functional teams on process improvements', 'Trained production staff on quality standards and procedures', 'Implemented corrective actions to improve product quality', 'Conducted supplier audits to ensure compliance with company standards']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Customer Relationship', 'Management', 'Problem-Solving Expert', 'Gained experience in the automotive industry', 'Conducted market research to identify potential clients', 'Created sales proposals and presentations', 'Attended client meetings and provided product demonstrations', 'Maintained positive relationships with existing clients', '2018 - 2019', 'Quality Assurance Engineer', 'Trimoorty Auto Deco Components Private Limited / india', 'Pune', 'Limited', 'I was responsible for ensuring that all products met the highest', 'compliance with industry regulations.', 'Developed and implemented quality control procedures', 'Conducted root cause analysis for product defects', 'Collaborated with cross-functional teams on process improvements', 'Trained production staff on quality standards and procedures', 'Implemented corrective actions to improve product quality', 'Conducted supplier audits to ensure compliance with company standards']::text[], '', 'Name: Assistant Sales Manager | Email: tonape.ps@gmail.com | Phone: +919404672266', '', 'Target role: TONAPE | Headline: TONAPE', 'BACHELOR OF ENGINEERING | Mechanical | Passout 2021', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Mechanical","graduationYear":"2021","score":null,"raw":"Other | 2013 - 2017 | 2013-2017 || Graduation | Bachelor of Engineering || Other | Solapur University / India | Pune || Other | Mechanical"}]'::jsonb, '[{"title":"TONAPE","company":"Imported from resume CSV","description":"I have a proven track record of driving sales growth and profitability, as well as || increasing customer loyalty and satisfaction. || My strongest skills include developing and executing successful sales strategies, || Present | managing teams of sales representatives, and providing excellent customer ser- || vice. || I am highly organized, detail-oriented, and possess excellent verbal and written"}]'::jsonb, '[{"title":"Imported project details","description":"Vendor enlistment for governments department/PSU/highly reputed cus- || tomer. || Making proposals for tenders. || Knowledge about tender process, tender documentation. || Arranging and conducting third party inspections. || 2020 - 2021 | 2020-2020 || Sales Engineer || HANDC Polymate Private Limited / India, Pune | Pune; Limited"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PRATHAMESH TONAPE.pdf', 'Name: Assistant Sales Manager

Email: tonape.ps@gmail.com

Phone: 9404672266

Headline: TONAPE

Profile Summary: I am an experienced Assistant Sales Manager with 5+ years of sales and manage-

Career Profile: Target role: TONAPE | Headline: TONAPE

Key Skills: Customer Relationship; Management; Problem-Solving Expert; Gained experience in the automotive industry; Conducted market research to identify potential clients; Created sales proposals and presentations; Attended client meetings and provided product demonstrations; Maintained positive relationships with existing clients; 2018 - 2019; Quality Assurance Engineer; Trimoorty Auto Deco Components Private Limited / india; Pune; Limited; I was responsible for ensuring that all products met the highest; compliance with industry regulations.; Developed and implemented quality control procedures; Conducted root cause analysis for product defects; Collaborated with cross-functional teams on process improvements; Trained production staff on quality standards and procedures; Implemented corrective actions to improve product quality; Conducted supplier audits to ensure compliance with company standards

IT Skills: Customer Relationship; Management; Problem-Solving Expert; Gained experience in the automotive industry; Conducted market research to identify potential clients; Created sales proposals and presentations; Attended client meetings and provided product demonstrations; Maintained positive relationships with existing clients; 2018 - 2019; Quality Assurance Engineer; Trimoorty Auto Deco Components Private Limited / india; Pune; Limited; I was responsible for ensuring that all products met the highest; compliance with industry regulations.; Developed and implemented quality control procedures; Conducted root cause analysis for product defects; Collaborated with cross-functional teams on process improvements; Trained production staff on quality standards and procedures; Implemented corrective actions to improve product quality; Conducted supplier audits to ensure compliance with company standards

Skills: Communication;Leadership

Employment: I have a proven track record of driving sales growth and profitability, as well as || increasing customer loyalty and satisfaction. || My strongest skills include developing and executing successful sales strategies, || Present | managing teams of sales representatives, and providing excellent customer ser- || vice. || I am highly organized, detail-oriented, and possess excellent verbal and written

Education: Other | 2013 - 2017 | 2013-2017 || Graduation | Bachelor of Engineering || Other | Solapur University / India | Pune || Other | Mechanical

Projects: Vendor enlistment for governments department/PSU/highly reputed cus- || tomer. || Making proposals for tenders. || Knowledge about tender process, tender documentation. || Arranging and conducting third party inspections. || 2020 - 2021 | 2020-2020 || Sales Engineer || HANDC Polymate Private Limited / India, Pune | Pune; Limited

Personal Details: Name: Assistant Sales Manager | Email: tonape.ps@gmail.com | Phone: +919404672266

Resume Source Path: F:\Resume All 1\Resume PDF\PRATHAMESH TONAPE.pdf

Parsed Technical Skills: Customer Relationship, Management, Problem-Solving Expert, Gained experience in the automotive industry, Conducted market research to identify potential clients, Created sales proposals and presentations, Attended client meetings and provided product demonstrations, Maintained positive relationships with existing clients, 2018 - 2019, Quality Assurance Engineer, Trimoorty Auto Deco Components Private Limited / india, Pune, Limited, I was responsible for ensuring that all products met the highest, compliance with industry regulations., Developed and implemented quality control procedures, Conducted root cause analysis for product defects, Collaborated with cross-functional teams on process improvements, Trained production staff on quality standards and procedures, Implemented corrective actions to improve product quality, Conducted supplier audits to ensure compliance with company standards'),
(10481, 'Pratibha Yadav', 'yadavpratibha2748@gmail.com', '9670857599', 'ADDRESS:-', 'ADDRESS:-', 'OBJECTIVE: To join reputed organization which gives opportunity for Professional and personal growth by enhancing the knowledge and skills learnt during the professional career and I want to be solid part in each and every step toward growth and prosperity of the organization. STRENGTH:', 'OBJECTIVE: To join reputed organization which gives opportunity for Professional and personal growth by enhancing the knowledge and skills learnt during the professional career and I want to be solid part in each and every step toward growth and prosperity of the organization. STRENGTH:', ARRAY['Excel', ' Good working knowledge of SAP', 'Internet.', ' Taking physical & periodical stock of all materials.', ' Material handling of all kinds likes BOP materials', 'etc.', ' Communicate with suppliers for material planning.', ' Give monthly schedule according to customer schedule', ' Monthly create and close production order.', ' Production booking as per production report in SAP.', ' Inventory control and check system v/s physical stock.']::text[], ARRAY[' Good working knowledge of SAP', 'Internet.', ' Taking physical & periodical stock of all materials.', ' Material handling of all kinds likes BOP materials', 'etc.', ' Communicate with suppliers for material planning.', ' Give monthly schedule according to customer schedule', ' Monthly create and close production order.', ' Production booking as per production report in SAP.', ' Inventory control and check system v/s physical stock.']::text[], ARRAY['Excel']::text[], ARRAY[' Good working knowledge of SAP', 'Internet.', ' Taking physical & periodical stock of all materials.', ' Material handling of all kinds likes BOP materials', 'etc.', ' Communicate with suppliers for material planning.', ' Give monthly schedule according to customer schedule', ' Monthly create and close production order.', ' Production booking as per production report in SAP.', ' Inventory control and check system v/s physical stock.']::text[], '', 'Name: PRATIBHA YADAV | Email: yadavpratibha2748@gmail.com | Phone: +919670857599', '', 'Target role: ADDRESS:- | Headline: ADDRESS:- | Portfolio: https://Mobile.No:-', 'BE | Passout 2022 | Score 82.67', '82.67', '[{"degree":"BE","branch":null,"graduationYear":"2022","score":"82.67","raw":"Class 10 |  Passed 10th from U P Board with 82.67 % marks in 2015. | 2015 || Class 12 |  Passed 12th from U P Board with 67.2% marks in 2017. | 2017 || Other |  Passed Diploma from Government Polytechnic Chunar Mirzapur U P with 80.39% marks in 2020. | 2020"}]'::jsonb, '[{"title":"ADDRESS:-","company":"Imported from resume CSV","description":" CAPARO ENGINEERING INDIA LTD. HALOL (GUJRAT ) || 2022 | Duration :15 Jan 2022 to till, Designation: As a Executive ( Store) || 2021-2022 | Duration :15 Jan 2021 to 15 Jan 2022, Designation: DET ( Store) ||  JNS INSTRUMENT LIMITED BHIWADI (RAJASTAN) || 2020-2020 | Duration :4 July 2020 to 31 dec 2020 , Designation :Store Supervisor || ."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pratibhacv1123.pdf', 'Name: Pratibha Yadav

Email: yadavpratibha2748@gmail.com

Phone: 9670857599

Headline: ADDRESS:-

Profile Summary: OBJECTIVE: To join reputed organization which gives opportunity for Professional and personal growth by enhancing the knowledge and skills learnt during the professional career and I want to be solid part in each and every step toward growth and prosperity of the organization. STRENGTH:

Career Profile: Target role: ADDRESS:- | Headline: ADDRESS:- | Portfolio: https://Mobile.No:-

Key Skills:  Good working knowledge of SAP; Internet.;  Taking physical & periodical stock of all materials.;  Material handling of all kinds likes BOP materials; etc.;  Communicate with suppliers for material planning.;  Give monthly schedule according to customer schedule;  Monthly create and close production order.;  Production booking as per production report in SAP.;  Inventory control and check system v/s physical stock.

IT Skills:  Good working knowledge of SAP; Internet.;  Taking physical & periodical stock of all materials.;  Material handling of all kinds likes BOP materials; etc.;  Communicate with suppliers for material planning.;  Give monthly schedule according to customer schedule;  Monthly create and close production order.;  Production booking as per production report in SAP.;  Inventory control and check system v/s physical stock.

Skills: Excel

Employment:  CAPARO ENGINEERING INDIA LTD. HALOL (GUJRAT ) || 2022 | Duration :15 Jan 2022 to till, Designation: As a Executive ( Store) || 2021-2022 | Duration :15 Jan 2021 to 15 Jan 2022, Designation: DET ( Store) ||  JNS INSTRUMENT LIMITED BHIWADI (RAJASTAN) || 2020-2020 | Duration :4 July 2020 to 31 dec 2020 , Designation :Store Supervisor || .

Education: Class 10 |  Passed 10th from U P Board with 82.67 % marks in 2015. | 2015 || Class 12 |  Passed 12th from U P Board with 67.2% marks in 2017. | 2017 || Other |  Passed Diploma from Government Polytechnic Chunar Mirzapur U P with 80.39% marks in 2020. | 2020

Personal Details: Name: PRATIBHA YADAV | Email: yadavpratibha2748@gmail.com | Phone: +919670857599

Resume Source Path: F:\Resume All 1\Resume PDF\Pratibhacv1123.pdf

Parsed Technical Skills:  Good working knowledge of SAP, Internet.,  Taking physical & periodical stock of all materials.,  Material handling of all kinds likes BOP materials, etc.,  Communicate with suppliers for material planning.,  Give monthly schedule according to customer schedule,  Monthly create and close production order.,  Production booking as per production report in SAP.,  Inventory control and check system v/s physical stock.'),
(10482, 'Itm Vocational University', 'mohitepratik156@gmail.com', '9321499349', 'Vadodra', 'Vadodra', '', 'Target role: Vadodra | Headline: Vadodra | Location: EDUCATION B.Tech, Computer Science & Engineering | GitHub: https://github.com/AnujR17/Multivendor | Portfolio: https://weatherforecasetbypratik.web.app/', ARRAY['Javascript', 'Python', 'Node.js', 'Django', 'Mongodb', 'Sql', 'Html', 'Css', 'Communication', 'Intermediate', 'ReactJS', 'Express.js', 'C Programming', 'Data Structures', 'actzilla 2022']::text[], ARRAY['Intermediate', 'ReactJS', 'Node.js', 'HTML', 'CSS', 'SQL', 'MongoDB', 'Express.js', 'Django', 'Python', 'C Programming', 'Data Structures', 'actzilla 2022']::text[], ARRAY['Javascript', 'Python', 'Node.js', 'Django', 'Mongodb', 'Sql', 'Html', 'Css', 'Communication']::text[], ARRAY['Intermediate', 'ReactJS', 'Node.js', 'HTML', 'CSS', 'SQL', 'MongoDB', 'Express.js', 'Django', 'Python', 'C Programming', 'Data Structures', 'actzilla 2022']::text[], '', 'Name: ITM Vocational University | Email: mohitepratik156@gmail.com | Phone: 919321499349 | Location: EDUCATION B.Tech, Computer Science & Engineering', '', 'Target role: Vadodra | Headline: Vadodra | Location: EDUCATION B.Tech, Computer Science & Engineering | GitHub: https://github.com/AnujR17/Multivendor | Portfolio: https://weatherforecasetbypratik.web.app/', 'B.TECH | Computer Science | Passout 2024 | Score 65', '65', '[{"degree":"B.TECH","branch":"Computer Science","graduationYear":"2024","score":"65","raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pratik Mohite.pdf', 'Name: Itm Vocational University

Email: mohitepratik156@gmail.com

Phone: 9321499349

Headline: Vadodra

Career Profile: Target role: Vadodra | Headline: Vadodra | Location: EDUCATION B.Tech, Computer Science & Engineering | GitHub: https://github.com/AnujR17/Multivendor | Portfolio: https://weatherforecasetbypratik.web.app/

Key Skills: Intermediate; ReactJS; Node.js; HTML; CSS; SQL; MongoDB; Express.js; Django; Python; C Programming; Data Structures; actzilla 2022

IT Skills: Intermediate; ReactJS; Node.js; HTML; CSS; SQL; MongoDB; Express.js; Django; Python; C Programming; Data Structures; actzilla 2022

Skills: Javascript;Python;Node.js;Django;Mongodb;Sql;Html;Css;Communication

Personal Details: Name: ITM Vocational University | Email: mohitepratik156@gmail.com | Phone: 919321499349 | Location: EDUCATION B.Tech, Computer Science & Engineering

Resume Source Path: F:\Resume All 1\Resume PDF\Pratik Mohite.pdf

Parsed Technical Skills: Intermediate, ReactJS, Node.js, HTML, CSS, SQL, MongoDB, Express.js, Django, Python, C Programming, Data Structures, actzilla 2022'),
(10483, 'Human Resource Intern', 'gunasekaran.v2002@gmail.com', '8939124244', 'Human Resource Intern', 'Human Resource Intern', 'gunasekaran.v2002@gmail.com 8939124244 Nathamedu, thiruninravur pincode:602024', 'gunasekaran.v2002@gmail.com 8939124244 Nathamedu, thiruninravur pincode:602024', ARRAY['Communication', 'Leadership', ' MS Office', ' Negotiation', ' Time management', ' Resume Screening', ' Adaptable', ' Flexible', ' Leadership and Relationship Building', ' Reportingand presentations', ' Social Media Recruiting', '⚫ Strong communication and interpersonal skills.Adept at team', 'report writing', 'and delivering presentations.', 'Passionate about problem-solving and organizational growth.', 'Data Analysis', 'and strategies.', 'Human Resource Management', ' Understanding of HR principles', 'including recruitment', 'employee development', 'and', 'performance management.', 'Personal information', ' Gender : Male', ' Date of Birth : 27-06-2002', ' Father’s Name : Mr. Velumuthu B', ' Mother’s Name : Mrs. Nirmala v', ' Nationality : Indian', 'collaboration']::text[], ARRAY[' MS Office', ' Negotiation', ' Time management', ' Resume Screening', ' Adaptable', ' Flexible', ' Leadership and Relationship Building', ' Reportingand presentations', ' Social Media Recruiting', '⚫ Strong communication and interpersonal skills.Adept at team', 'report writing', 'and delivering presentations.', 'Passionate about problem-solving and organizational growth.', 'Data Analysis', 'and strategies.', 'Human Resource Management', ' Understanding of HR principles', 'including recruitment', 'employee development', 'and', 'performance management.', 'Personal information', ' Gender : Male', ' Date of Birth : 27-06-2002', ' Father’s Name : Mr. Velumuthu B', ' Mother’s Name : Mrs. Nirmala v', ' Nationality : Indian', 'COMMUNICATION', 'collaboration']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY[' MS Office', ' Negotiation', ' Time management', ' Resume Screening', ' Adaptable', ' Flexible', ' Leadership and Relationship Building', ' Reportingand presentations', ' Social Media Recruiting', '⚫ Strong communication and interpersonal skills.Adept at team', 'report writing', 'and delivering presentations.', 'Passionate about problem-solving and organizational growth.', 'Data Analysis', 'and strategies.', 'Human Resource Management', ' Understanding of HR principles', 'including recruitment', 'employee development', 'and', 'performance management.', 'Personal information', ' Gender : Male', ' Date of Birth : 27-06-2002', ' Father’s Name : Mr. Velumuthu B', ' Mother’s Name : Mrs. Nirmala v', ' Nationality : Indian', 'COMMUNICATION', 'collaboration']::text[], '', 'Name: GUNASEKARAN V | Email: gunasekaran.v2002@gmail.com | Phone: 8939124244', '', 'Portfolio: https://7.9', 'MBA | Finance | Passout 2024 | Score 7.9', '7.9', '[{"degree":"MBA","branch":"Finance","graduationYear":"2024","score":"7.9","raw":"Other | Jaya College Of Arts and Science | (Affiliated To University Of Madras) || Postgraduate | MBA: HumanResources and finance || Other | 2022-2024 | 2022-2024 || Other | CGPA: 7.9 || Other | D.R.B.C.C.C Hindu College | (Affiliated To University Of Madras) || Graduation | Bachelor Of Computer Application"}]'::jsonb, '[{"title":"Human Resource Intern","company":"Imported from resume CSV","description":"HUMAN RESOURCE INTERN || TI METAL FORMING,Kakalur, India. ||  Offered assistance throughout recruitment processes and Time office. ||  Supported the on-boarding process by preparing new hire orientation materials and || coordinatingtraining sessions. ||  Conducted research and analysis on HR policies and procedures to recommend improvements."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\G'' RESUME - Copy.pdf', 'Name: Human Resource Intern

Email: gunasekaran.v2002@gmail.com

Phone: 8939124244

Headline: Human Resource Intern

Profile Summary: gunasekaran.v2002@gmail.com 8939124244 Nathamedu, thiruninravur pincode:602024

Career Profile: Portfolio: https://7.9

Key Skills:  MS Office;  Negotiation;  Time management;  Resume Screening;  Adaptable;  Flexible;  Leadership and Relationship Building;  Reportingand presentations;  Social Media Recruiting; ⚫ Strong communication and interpersonal skills.Adept at team; report writing; and delivering presentations.; Passionate about problem-solving and organizational growth.; Data Analysis; and strategies.; Human Resource Management;  Understanding of HR principles; including recruitment; employee development; and; performance management.; Personal information;  Gender : Male;  Date of Birth : 27-06-2002;  Father’s Name : Mr. Velumuthu B;  Mother’s Name : Mrs. Nirmala v;  Nationality : Indian; COMMUNICATION; collaboration

IT Skills:  MS Office;  Negotiation;  Time management;  Resume Screening;  Adaptable;  Flexible;  Leadership and Relationship Building;  Reportingand presentations;  Social Media Recruiting; ⚫ Strong communication and interpersonal skills.Adept at team; report writing; and delivering presentations.; Passionate about problem-solving and organizational growth.; Data Analysis; and strategies.; Human Resource Management;  Understanding of HR principles; including recruitment; employee development; and; performance management.; Personal information;  Gender : Male;  Date of Birth : 27-06-2002;  Father’s Name : Mr. Velumuthu B;  Mother’s Name : Mrs. Nirmala v;  Nationality : Indian

Skills: Communication;Leadership

Employment: HUMAN RESOURCE INTERN || TI METAL FORMING,Kakalur, India. ||  Offered assistance throughout recruitment processes and Time office. ||  Supported the on-boarding process by preparing new hire orientation materials and || coordinatingtraining sessions. ||  Conducted research and analysis on HR policies and procedures to recommend improvements.

Education: Other | Jaya College Of Arts and Science | (Affiliated To University Of Madras) || Postgraduate | MBA: HumanResources and finance || Other | 2022-2024 | 2022-2024 || Other | CGPA: 7.9 || Other | D.R.B.C.C.C Hindu College | (Affiliated To University Of Madras) || Graduation | Bachelor Of Computer Application

Personal Details: Name: GUNASEKARAN V | Email: gunasekaran.v2002@gmail.com | Phone: 8939124244

Resume Source Path: F:\Resume All 1\Resume PDF\G'' RESUME - Copy.pdf

Parsed Technical Skills:  MS Office,  Negotiation,  Time management,  Resume Screening,  Adaptable,  Flexible,  Leadership and Relationship Building,  Reportingand presentations,  Social Media Recruiting, ⚫ Strong communication and interpersonal skills.Adept at team, report writing, and delivering presentations., Passionate about problem-solving and organizational growth., Data Analysis, and strategies., Human Resource Management,  Understanding of HR principles, including recruitment, employee development, and, performance management., Personal information,  Gender : Male,  Date of Birth : 27-06-2002,  Father’s Name : Mr. Velumuthu B,  Mother’s Name : Mrs. Nirmala v,  Nationality : Indian, COMMUNICATION, collaboration'),
(10484, 'Pratik Pandey', 'pandeypratik243@gmail.com', '9080845304', '( Civil Engineer)', '( Civil Engineer)', '', 'Target role: ( Civil Engineer) | Headline: ( Civil Engineer) | Location: (India) | LinkedIn: https://www.linkedin.com/in/pratik- | Portfolio: https://ijartet.com/3622/v5s12april2018unnamed/conference', ARRAY['Stadd Pro', 'Auto Cadd', 'M S Excell', 'M S Powerpoint']::text[], ARRAY['Stadd Pro', 'Auto Cadd', 'M S Excell', 'M S Powerpoint']::text[], ARRAY[]::text[], ARRAY['Stadd Pro', 'Auto Cadd', 'M S Excell', 'M S Powerpoint']::text[], '', 'Name: PRATIK PANDEY | Email: pandeypratik243@gmail.com | Phone: 9080845304 | Location: (India)', '', 'Target role: ( Civil Engineer) | Headline: ( Civil Engineer) | Location: (India) | LinkedIn: https://www.linkedin.com/in/pratik- | Portfolio: https://ijartet.com/3622/v5s12april2018unnamed/conference', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2023 | Score 68', '68', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2023","score":"68","raw":"Other | Madan Mohan Malviya University of Technology | Gorakhpur || Other | Seismic Design and Earthquake Engineering || Other | Passed 68% || Other | Dec | 2021 - Mar | 2023 | 2021-2023 || Other | Structural and Geotechnical Field || Other | Vel Tech Rangarajan Dr. Sagunthala R&D Institute of Science and"}]'::jsonb, '[{"title":"( Civil Engineer)","company":"Imported from resume CSV","description":"It helps civil engineers to clearly understand various sophisticated aspects of concrete. | Jan, | 2019-Present | Dilip Buildcon ltd (Madhya Pradesh) Assistant Engineer( Highway) May, 2019 - July, 2021 Highway Design,Surveying ,Chainage point marking,Levelling ,etc Project Management,Analytical Thinking,etc"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"A REVIEW ON MATERIALS USED FOR ANCIENT AND MODERN; CONSTRUCTION (IJARTET)(RESEARCH PAPER); https://ijartet.com/3622/v5s12april2018unnamed/conference April 2018,; Dec, 2018; One day workshop certificate on E-tabs and tall buildings; Indian Institute of Technology, Chennai; Five days workshop certificate on designing software.; UNIQ Technologies, Chennai; One days workshop certificate on 3D Modeling & Analysis using Revit & Staad pro; Cadd camm Solutions, Chennai"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Pratik Pandey.pdf', 'Name: Pratik Pandey

Email: pandeypratik243@gmail.com

Phone: 9080845304

Headline: ( Civil Engineer)

Career Profile: Target role: ( Civil Engineer) | Headline: ( Civil Engineer) | Location: (India) | LinkedIn: https://www.linkedin.com/in/pratik- | Portfolio: https://ijartet.com/3622/v5s12april2018unnamed/conference

Key Skills: Stadd Pro; Auto Cadd; M S Excell; M S Powerpoint

IT Skills: Stadd Pro; Auto Cadd; M S Excell; M S Powerpoint

Employment: It helps civil engineers to clearly understand various sophisticated aspects of concrete. | Jan, | 2019-Present | Dilip Buildcon ltd (Madhya Pradesh) Assistant Engineer( Highway) May, 2019 - July, 2021 Highway Design,Surveying ,Chainage point marking,Levelling ,etc Project Management,Analytical Thinking,etc

Education: Other | Madan Mohan Malviya University of Technology | Gorakhpur || Other | Seismic Design and Earthquake Engineering || Other | Passed 68% || Other | Dec | 2021 - Mar | 2023 | 2021-2023 || Other | Structural and Geotechnical Field || Other | Vel Tech Rangarajan Dr. Sagunthala R&D Institute of Science and

Accomplishments: A REVIEW ON MATERIALS USED FOR ANCIENT AND MODERN; CONSTRUCTION (IJARTET)(RESEARCH PAPER); https://ijartet.com/3622/v5s12april2018unnamed/conference April 2018,; Dec, 2018; One day workshop certificate on E-tabs and tall buildings; Indian Institute of Technology, Chennai; Five days workshop certificate on designing software.; UNIQ Technologies, Chennai; One days workshop certificate on 3D Modeling & Analysis using Revit & Staad pro; Cadd camm Solutions, Chennai

Personal Details: Name: PRATIK PANDEY | Email: pandeypratik243@gmail.com | Phone: 9080845304 | Location: (India)

Resume Source Path: F:\Resume All 1\Resume PDF\Pratik Pandey.pdf

Parsed Technical Skills: Stadd Pro, Auto Cadd, M S Excell, M S Powerpoint'),
(10485, 'Work Culture Providing Challenging Career', 'katolepratik007@gmail.com', '9637583098', 'Ramesh', 'Ramesh', 'I aspire to grow in an organization and progressive work culture providing challenging career opportunities, self-development with & within the organization and want to contribute in the growth of', 'I aspire to grow in an organization and progressive work culture providing challenging career opportunities, self-development with & within the organization and want to contribute in the growth of', ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork']::text[], '', 'Name: Work Culture Providing Challenging Career | Email: katolepratik007@gmail.com | Phone: 9637583098', '', 'Target role: Ramesh | Headline: Ramesh | Portfolio: https://No.06', 'BE | Civil | Passout 2022', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2022","score":null,"raw":"Graduation | Bachelor in Engineering || Other | Major in Civil Engineering:- G.H.Raisoni || Other | Academy Of Engineering And || Other | Technology | Nagpur || Class 12 | HSC || Other | Maharashtra State Secondary And Higher"}]'::jsonb, '[{"title":"Ramesh","company":"Imported from resume CSV","description":"2021-2022 | 06-July-2021 to 25-Oct-2022 || Site Engineer | Nagpur | Site Engineer | Nagpur | Amjad Global || Infrastructure Pvt.Ltd || 2022-Present | 01-Nov-2022 still Present || Site Engineer | Nagpur | Site Engineer | Nagpur | Aashri Associates || Pvt.Ltd"}]'::jsonb, '[{"title":"Imported project details","description":"MRIDC(Maharashtra Rail Infrastructure || Development Corporation)=Building || Work & Service Road || GPL(Godrej Property Land Road) at || Godrej.Ltd = CC Road and Paver Block | https://Godrej.Ltd || Work || PWD CC Road || Other Certificate:- 2nd In National Level"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PRATIK RAMPRAKASH KATOLE.pdf', 'Name: Work Culture Providing Challenging Career

Email: katolepratik007@gmail.com

Phone: 9637583098

Headline: Ramesh

Profile Summary: I aspire to grow in an organization and progressive work culture providing challenging career opportunities, self-development with & within the organization and want to contribute in the growth of

Career Profile: Target role: Ramesh | Headline: Ramesh | Portfolio: https://No.06

Key Skills: Excel;Communication;Leadership;Teamwork

IT Skills: Excel;Communication;Leadership;Teamwork

Skills: Excel;Communication;Leadership;Teamwork

Employment: 2021-2022 | 06-July-2021 to 25-Oct-2022 || Site Engineer | Nagpur | Site Engineer | Nagpur | Amjad Global || Infrastructure Pvt.Ltd || 2022-Present | 01-Nov-2022 still Present || Site Engineer | Nagpur | Site Engineer | Nagpur | Aashri Associates || Pvt.Ltd

Education: Graduation | Bachelor in Engineering || Other | Major in Civil Engineering:- G.H.Raisoni || Other | Academy Of Engineering And || Other | Technology | Nagpur || Class 12 | HSC || Other | Maharashtra State Secondary And Higher

Projects: MRIDC(Maharashtra Rail Infrastructure || Development Corporation)=Building || Work & Service Road || GPL(Godrej Property Land Road) at || Godrej.Ltd = CC Road and Paver Block | https://Godrej.Ltd || Work || PWD CC Road || Other Certificate:- 2nd In National Level

Personal Details: Name: Work Culture Providing Challenging Career | Email: katolepratik007@gmail.com | Phone: 9637583098

Resume Source Path: F:\Resume All 1\Resume PDF\PRATIK RAMPRAKASH KATOLE.pdf

Parsed Technical Skills: Excel, Communication, Leadership, Teamwork'),
(10486, 'Pratiksha Barve', 'barvepratiksha05@gmail.com', '7999020368', 'LinkedIn- Pratiksha Barve', 'LinkedIn- Pratiksha Barve', 'A self-motivated individual seeking a job opportunity in the field of human resources in a value-driven organization that will allow me to advance my career while making the best use of my skill sets and abilities.', 'A self-motivated individual seeking a job opportunity in the field of human resources in a value-driven organization that will allow me to advance my career while making the best use of my skill sets and abilities.', ARRAY['Javascript', 'Python', 'Java', 'C#', 'Php', 'Angular', 'Node.js', 'Sql', 'Linux', 'Tableau', 'Communication', '● Proficient in Sourcing and Screening', 'Talent Identification', 'Relationship Building', 'Negotiation', 'Recruitment Strategies', 'IT and Non-IT Recruitment', 'Talent Acquisition', 'HR Generalist Activities', 'Frontend', 'Backend and Full Stack Hiring.', '● Certified by ‘hirist.com’ for completing ‘tech recruiter program.’', 'The Open Learn University', '● Proficient in Tally ERP9', 'Tableau and MS Office', 'Recruitment Tools – Naukri.com', 'Shine', 'LinkedIn.', 'Extra-Curricular Activities', 'Review”.', 'conference” by 3G Institute of Research and policy studies', 'IIT Madras Research Park.']::text[], ARRAY['● Proficient in Sourcing and Screening', 'Talent Identification', 'Relationship Building', 'Negotiation', 'Recruitment Strategies', 'IT and Non-IT Recruitment', 'Talent Acquisition', 'HR Generalist Activities', 'Frontend', 'Backend and Full Stack Hiring.', '● Certified by ‘hirist.com’ for completing ‘tech recruiter program.’', 'The Open Learn University', '● Proficient in Tally ERP9', 'Tableau and MS Office', 'Recruitment Tools – Naukri.com', 'Shine', 'LinkedIn.', 'Extra-Curricular Activities', 'Review”.', 'conference” by 3G Institute of Research and policy studies', 'IIT Madras Research Park.']::text[], ARRAY['Javascript', 'Python', 'Java', 'C#', 'Php', 'Angular', 'Node.js', 'Sql', 'Linux', 'Tableau', 'Communication']::text[], ARRAY['● Proficient in Sourcing and Screening', 'Talent Identification', 'Relationship Building', 'Negotiation', 'Recruitment Strategies', 'IT and Non-IT Recruitment', 'Talent Acquisition', 'HR Generalist Activities', 'Frontend', 'Backend and Full Stack Hiring.', '● Certified by ‘hirist.com’ for completing ‘tech recruiter program.’', 'The Open Learn University', '● Proficient in Tally ERP9', 'Tableau and MS Office', 'Recruitment Tools – Naukri.com', 'Shine', 'LinkedIn.', 'Extra-Curricular Activities', 'Review”.', 'conference” by 3G Institute of Research and policy studies', 'IIT Madras Research Park.']::text[], '', 'Name: PRATIKSHA BARVE | Email: barvepratiksha05@gmail.com | Phone: +917999020368', '', 'Target role: LinkedIn- Pratiksha Barve | Headline: LinkedIn- Pratiksha Barve | Portfolio: https://75.4%', 'ME | Finance | Passout 2024 | Score 75.4', '75.4', '[{"degree":"ME","branch":"Finance","graduationYear":"2024","score":"75.4","raw":"Postgraduate | Post Graduate Diploma in Management (Human Resource), (75.4%) | Universal Business School, Mumbai, India | 2021-2023 || Other | Cardiff Metropolitan University | Wales | UK || Postgraduate | Master of Business Administration (Business Analytics) || Other | Prestige Institute of Management and Research/DAVV | Indore | India || Graduation | Degree (Bachelor of Business Administration (BBA) | (82.7%) || Other | Macro Vision Academy | Burhanpur (M.P.) | India"}]'::jsonb, '[{"title":"LinkedIn- Pratiksha Barve","company":"Imported from resume CSV","description":"Lead Recruiter | SearchBourne Consulting Private Limited, Pune | 2023-2024 |  Collaborate with clients to understand talent requirements for IT and Non-IT recruitment.  Scheduled interviews and communicated important information to candidates on selection, hiring process and  Worked for two subsidiary companies - Kya scene Hai and Video Marketing Solution in Chandigarh  Assisted executives with information distribution and meeting minutes documentation.  Established open and professional relationships with team members which facilitated communication, quickly resolved issues, and conflicts.  Got letter of recommendations from both the companies. ||  Worked on the project \"Tamil Nadu ''s largest career guidance digital conference\" with a team of 20 interns | 3G Institute of Research and Policy Studies, headquarters in IIT madras, Chennai. | 2020-2020 |  Promoted as a leader of 90+ volunteers for the event.  Collaborated with research teams to develop project plans aligned with target timescales. ||  Handled the administrative part of the organization with 5 team members. | Yash Seva Samiti (NGO), New Delhi | 2020-2020 |  Worked closely with functional experts in HR to optimize and shape programs for needs of client groups.  Interviewed 50 plus candidates for various openings. ||  Promoted as supervisor and lead a team of 34 interns. | Ashman foundation (NPO) | 2020-2021 |  Achieved the ‘best supervisor’ title for achieving the highest target of 403 onboardings.  Streamlined HR efficiencies, coordinated new hire orientations and provided onboarding and training for new employees."}]'::jsonb, '[{"title":"Imported project details","description":"CMAPS – Collaborative Multi-disciplinary Approach towards Problem Solving April 2022 | 2022-2022 || Live Project- Headway Technology and Services Pvt. Ltd, Patna ||  Strategies to enhance customer satisfaction and to bridge the service gap || Light of Life Trust, Maharashtra April 2022 | 2022-2022 ||  Experiential Learning – CSR Initiative by Universal Business School"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pratiksha Barve Resume Jan.pdf', 'Name: Pratiksha Barve

Email: barvepratiksha05@gmail.com

Phone: 7999020368

Headline: LinkedIn- Pratiksha Barve

Profile Summary: A self-motivated individual seeking a job opportunity in the field of human resources in a value-driven organization that will allow me to advance my career while making the best use of my skill sets and abilities.

Career Profile: Target role: LinkedIn- Pratiksha Barve | Headline: LinkedIn- Pratiksha Barve | Portfolio: https://75.4%

Key Skills: ● Proficient in Sourcing and Screening; Talent Identification; Relationship Building; Negotiation; Recruitment Strategies; IT and Non-IT Recruitment; Talent Acquisition; HR Generalist Activities; Frontend; Backend and Full Stack Hiring.; ● Certified by ‘hirist.com’ for completing ‘tech recruiter program.’; The Open Learn University; ● Proficient in Tally ERP9; Tableau and MS Office; Recruitment Tools – Naukri.com; Shine; LinkedIn.; Extra-Curricular Activities; Review”.; conference” by 3G Institute of Research and policy studies; IIT Madras Research Park.

IT Skills: ● Proficient in Sourcing and Screening; Talent Identification; Relationship Building; Negotiation; Recruitment Strategies; IT and Non-IT Recruitment; Talent Acquisition; HR Generalist Activities; Frontend; Backend and Full Stack Hiring.; ● Certified by ‘hirist.com’ for completing ‘tech recruiter program.’; The Open Learn University; ● Proficient in Tally ERP9; Tableau and MS Office; Recruitment Tools – Naukri.com; Shine; LinkedIn.; Extra-Curricular Activities; Review”.; conference” by 3G Institute of Research and policy studies; IIT Madras Research Park.

Skills: Javascript;Python;Java;C#;Php;Angular;Node.js;Sql;Linux;Tableau;Communication

Employment: Lead Recruiter | SearchBourne Consulting Private Limited, Pune | 2023-2024 |  Collaborate with clients to understand talent requirements for IT and Non-IT recruitment.  Scheduled interviews and communicated important information to candidates on selection, hiring process and  Worked for two subsidiary companies - Kya scene Hai and Video Marketing Solution in Chandigarh  Assisted executives with information distribution and meeting minutes documentation.  Established open and professional relationships with team members which facilitated communication, quickly resolved issues, and conflicts.  Got letter of recommendations from both the companies. ||  Worked on the project "Tamil Nadu ''s largest career guidance digital conference" with a team of 20 interns | 3G Institute of Research and Policy Studies, headquarters in IIT madras, Chennai. | 2020-2020 |  Promoted as a leader of 90+ volunteers for the event.  Collaborated with research teams to develop project plans aligned with target timescales. ||  Handled the administrative part of the organization with 5 team members. | Yash Seva Samiti (NGO), New Delhi | 2020-2020 |  Worked closely with functional experts in HR to optimize and shape programs for needs of client groups.  Interviewed 50 plus candidates for various openings. ||  Promoted as supervisor and lead a team of 34 interns. | Ashman foundation (NPO) | 2020-2021 |  Achieved the ‘best supervisor’ title for achieving the highest target of 403 onboardings.  Streamlined HR efficiencies, coordinated new hire orientations and provided onboarding and training for new employees.

Education: Postgraduate | Post Graduate Diploma in Management (Human Resource), (75.4%) | Universal Business School, Mumbai, India | 2021-2023 || Other | Cardiff Metropolitan University | Wales | UK || Postgraduate | Master of Business Administration (Business Analytics) || Other | Prestige Institute of Management and Research/DAVV | Indore | India || Graduation | Degree (Bachelor of Business Administration (BBA) | (82.7%) || Other | Macro Vision Academy | Burhanpur (M.P.) | India

Projects: CMAPS – Collaborative Multi-disciplinary Approach towards Problem Solving April 2022 | 2022-2022 || Live Project- Headway Technology and Services Pvt. Ltd, Patna ||  Strategies to enhance customer satisfaction and to bridge the service gap || Light of Life Trust, Maharashtra April 2022 | 2022-2022 ||  Experiential Learning – CSR Initiative by Universal Business School

Personal Details: Name: PRATIKSHA BARVE | Email: barvepratiksha05@gmail.com | Phone: +917999020368

Resume Source Path: F:\Resume All 1\Resume PDF\Pratiksha Barve Resume Jan.pdf

Parsed Technical Skills: ● Proficient in Sourcing and Screening, Talent Identification, Relationship Building, Negotiation, Recruitment Strategies, IT and Non-IT Recruitment, Talent Acquisition, HR Generalist Activities, Frontend, Backend and Full Stack Hiring., ● Certified by ‘hirist.com’ for completing ‘tech recruiter program.’, The Open Learn University, ● Proficient in Tally ERP9, Tableau and MS Office, Recruitment Tools – Naukri.com, Shine, LinkedIn., Extra-Curricular Activities, Review”., conference” by 3G Institute of Research and policy studies, IIT Madras Research Park.'),
(10487, 'Vishweshwar Goshikonda', 'vishweshwarvishu2000@gmail.com', '9000523432', 'Civil Engineer', 'Civil Engineer', 'To pursue a dynamic and challenging career with an organization of repute, which gives value addition to the organization as well as offers opportunity to enhance professional skills while getting a high level of satisfaction and recognition.', 'To pursue a dynamic and challenging career with an organization of repute, which gives value addition to the organization as well as offers opportunity to enhance professional skills while getting a high level of satisfaction and recognition.', ARRAY['Excel', '1. Revit', '2. Auto CAD', '3. MS office (Excel', 'Word & PowerPoint)']::text[], ARRAY['1. Revit', '2. Auto CAD', '3. MS office (Excel', 'Word & PowerPoint)']::text[], ARRAY['Excel']::text[], ARRAY['1. Revit', '2. Auto CAD', '3. MS office (Excel', 'Word & PowerPoint)']::text[], '', 'Name: Vishweshwar Goshikonda | Email: vishweshwarvishu2000@gmail.com | Phone: 9000523432', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Portfolio: https://H.No', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Secured B-Tech Degree in Civil Engineering in 2022 from Malla Reddy Institute of | 2022 || Other | Technology and Science | affiliated to JNTU Hyderabad and Diploma in Civil || Other | Engineering in 2019 from Government Polytechnic (Vikarabad) and | 2019"}]'::jsonb, '[{"title":"Civil Engineer","company":"Imported from resume CSV","description":"2024 | Working as Civil Engineer at VPR constructions since October 2024 under the || Government of Telangana Roads & Buildings department Project named || ‘Construction of six court building & judicial residential quarters’ at || Godavarikhani. (Planning and Execution). || Worked as a Civil Engineer at Vision Group VMC Corporate Services from March || 2023-2024 | 2023 to October 2024 under the Central Government Project named ‘Kavach"}]'::jsonb, '[{"title":"Imported project details","description":"WORKS INVOLVED || 1. Responsible for execution of civil works planned in line with project || schedule and timelines. || 2. Maintaining Project tracker as well as following up with the respective || vendors & contractors. || 3. Taking Joint Measurements in regular intervals along with client and || consultant for monthly billing practice and to maintain the cash flows for || 4. Preparing and raising Interim & Final Bills for client certification."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\G Vishweshwar - Copy - Copy.pdf', 'Name: Vishweshwar Goshikonda

Email: vishweshwarvishu2000@gmail.com

Phone: 9000523432

Headline: Civil Engineer

Profile Summary: To pursue a dynamic and challenging career with an organization of repute, which gives value addition to the organization as well as offers opportunity to enhance professional skills while getting a high level of satisfaction and recognition.

Career Profile: Target role: Civil Engineer | Headline: Civil Engineer | Portfolio: https://H.No

Key Skills: 1. Revit; 2. Auto CAD; 3. MS office (Excel, Word & PowerPoint)

IT Skills: 1. Revit; 2. Auto CAD; 3. MS office (Excel, Word & PowerPoint)

Skills: Excel

Employment: 2024 | Working as Civil Engineer at VPR constructions since October 2024 under the || Government of Telangana Roads & Buildings department Project named || ‘Construction of six court building & judicial residential quarters’ at || Godavarikhani. (Planning and Execution). || Worked as a Civil Engineer at Vision Group VMC Corporate Services from March || 2023-2024 | 2023 to October 2024 under the Central Government Project named ‘Kavach

Education: Other | Secured B-Tech Degree in Civil Engineering in 2022 from Malla Reddy Institute of | 2022 || Other | Technology and Science | affiliated to JNTU Hyderabad and Diploma in Civil || Other | Engineering in 2019 from Government Polytechnic (Vikarabad) and | 2019

Projects: WORKS INVOLVED || 1. Responsible for execution of civil works planned in line with project || schedule and timelines. || 2. Maintaining Project tracker as well as following up with the respective || vendors & contractors. || 3. Taking Joint Measurements in regular intervals along with client and || consultant for monthly billing practice and to maintain the cash flows for || 4. Preparing and raising Interim & Final Bills for client certification.

Personal Details: Name: Vishweshwar Goshikonda | Email: vishweshwarvishu2000@gmail.com | Phone: 9000523432

Resume Source Path: F:\Resume All 1\Resume PDF\G Vishweshwar - Copy - Copy.pdf

Parsed Technical Skills: 1. Revit, 2. Auto CAD, 3. MS office (Excel, Word & PowerPoint)'),
(10488, 'Pratiksha Landge', 'pratikshalandge7743@gmail.com', '7743911285', 'Pratiksha Landge', 'Pratiksha Landge', 'To use my organisational and technical skills to contribute towards growth and compete with new challenges.', 'To use my organisational and technical skills to contribute towards growth and compete with new challenges.', ARRAY['Photoshop', 'Teamwork', 'Proficiency in MS Office Suite', 'Familiarity with computing hardware', 'and software', 'Confidence', 'Resilience', 'Ability to work under pressure']::text[], ARRAY['Proficiency in MS Office Suite', 'Familiarity with computing hardware', 'and software', 'Confidence', 'Resilience', 'Ability to work under pressure', 'Teamwork']::text[], ARRAY['Photoshop', 'Teamwork']::text[], ARRAY['Proficiency in MS Office Suite', 'Familiarity with computing hardware', 'and software', 'Confidence', 'Resilience', 'Ability to work under pressure', 'Teamwork']::text[], '', 'Name: PRATIKSHA LANDGE | Email: pratikshalandge7743@gmail.com | Phone: +917743911285', '', '', 'BACHELOR OF ENGINEERING | Electronics | Passout 2023', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Electronics","graduationYear":"2023","score":null,"raw":"Other | University) || Other | Dr. D. Y. Patil College of || Other | Engineering (Pune || Graduation | Bachelor of Engineering (Electronics and || Other | Telecommunication Engineering) || Other | Completed in 2021 | 2021"}]'::jsonb, '[{"title":"Pratiksha Landge","company":"Imported from resume CSV","description":"Concentrix India Pvt Ltd (For Dell Inc.) || Sr. Technical Support Advisor || 2021-2023 | 24/02/2021 - 6/12/2023 || Acted as the initial point of contact for all computer and || policy related concerns from customers on || phone/chat/email."}]'::jsonb, '[{"title":"Imported project details","description":"Data transmission with the help of LED lights. || (Input: Numerical keypad, Output: LCD screen) || Data Transmission using LiFi Technology. || Measuring the flow rate of water and generating || the bill. || Components used: Water Flow Sensor, Arduino Uno || Board, Bluetooth HC-05, LCD Display ) || Smart Aqua Monitoring and Billing System."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PRATIKSHA LANDGE.pdf', 'Name: Pratiksha Landge

Email: pratikshalandge7743@gmail.com

Phone: 7743911285

Headline: Pratiksha Landge

Profile Summary: To use my organisational and technical skills to contribute towards growth and compete with new challenges.

Key Skills: Proficiency in MS Office Suite; Familiarity with computing hardware; and software; Confidence; Resilience; Ability to work under pressure; Teamwork

IT Skills: Proficiency in MS Office Suite; Familiarity with computing hardware; and software; Confidence; Resilience; Ability to work under pressure

Skills: Photoshop;Teamwork

Employment: Concentrix India Pvt Ltd (For Dell Inc.) || Sr. Technical Support Advisor || 2021-2023 | 24/02/2021 - 6/12/2023 || Acted as the initial point of contact for all computer and || policy related concerns from customers on || phone/chat/email.

Education: Other | University) || Other | Dr. D. Y. Patil College of || Other | Engineering (Pune || Graduation | Bachelor of Engineering (Electronics and || Other | Telecommunication Engineering) || Other | Completed in 2021 | 2021

Projects: Data transmission with the help of LED lights. || (Input: Numerical keypad, Output: LCD screen) || Data Transmission using LiFi Technology. || Measuring the flow rate of water and generating || the bill. || Components used: Water Flow Sensor, Arduino Uno || Board, Bluetooth HC-05, LCD Display ) || Smart Aqua Monitoring and Billing System.

Personal Details: Name: PRATIKSHA LANDGE | Email: pratikshalandge7743@gmail.com | Phone: +917743911285

Resume Source Path: F:\Resume All 1\Resume PDF\PRATIKSHA LANDGE.pdf

Parsed Technical Skills: Proficiency in MS Office Suite, Familiarity with computing hardware, and software, Confidence, Resilience, Ability to work under pressure, Teamwork'),
(10489, 'Geology Student.', 'pratyashapbarik@gmail.co', '7008487409', 'I consider my self a', 'I consider my self a', '', 'Target role: I consider my self a | Headline: I consider my self a | Portfolio: https://Msc.Geology(2021-2023', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Geology student. | Email: pratyashapbarik@gmail.co | Phone: 7008487409', '', 'Target role: I consider my self a | Headline: I consider my self a | Portfolio: https://Msc.Geology(2021-2023', 'BSC | Passout 2023 | Score 56.33', '56.33', '[{"degree":"BSC","branch":null,"graduationYear":"2023","score":"56.33","raw":null}]'::jsonb, '[{"title":"I consider my self a","company":"Imported from resume CSV","description":"7008487409 || pratyashapbarik@gmail.co || m || At-kasipur, || Keonjhar, || Odisha,758001"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PRATYASHA P BARIK.pdf', 'Name: Geology Student.

Email: pratyashapbarik@gmail.co

Phone: 7008487409

Headline: I consider my self a

Career Profile: Target role: I consider my self a | Headline: I consider my self a | Portfolio: https://Msc.Geology(2021-2023

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 7008487409 || pratyashapbarik@gmail.co || m || At-kasipur, || Keonjhar, || Odisha,758001

Personal Details: Name: Geology student. | Email: pratyashapbarik@gmail.co | Phone: 7008487409

Resume Source Path: F:\Resume All 1\Resume PDF\PRATYASHA P BARIK.pdf

Parsed Technical Skills: Excel'),
(10491, 'Praveen Chaturvedi Village-badera Post- Badera', 'praveenchaturvedi1496@gmail.com', '9098649680', 'TEHSIL.MAIHAR DISTT. SATNA M.P-485772', 'TEHSIL.MAIHAR DISTT. SATNA M.P-485772', 'I would like to join an organization, in which I can apply myknowledge and skill and where, I can make a meaningful contribution to the organizational growth.', 'I would like to join an organization, in which I can apply myknowledge and skill and where, I can make a meaningful contribution to the organizational growth.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: PRAVEEN CHATURVEDI VILLAGE-BADERA POST- BADERA | Email: praveenchaturvedi1496@gmail.com | Phone: +919098649680', '', 'Target role: TEHSIL.MAIHAR DISTT. SATNA M.P-485772 | Headline: TEHSIL.MAIHAR DISTT. SATNA M.P-485772 | Portfolio: https://TEHSIL.MAIHAR', 'BSC | Electrical | Passout 2021 | Score 59.5', '59.5', '[{"degree":"BSC","branch":"Electrical","graduationYear":"2021","score":"59.5","raw":"Other | Examination Discipline/ || Other | Specialization School/college Board/ || Other | University || Other | Year of || Other | Passing || Other | %"}]'::jsonb, '[{"title":"TEHSIL.MAIHAR DISTT. SATNA M.P-485772","company":"Imported from resume CSV","description":"1. One month traning from BIRLA Cement factory sarlanagar Maihar, Satna (M.P.). || 2. Two year working experience in junior Engineer from D.P.Jindal group of industries Maharashtraseamless || Limted. || 3.10 month 132 kv sub station work experience junior Engineer Mahalakshmi Profiles PVT.LTD. Hyderabad || Telangana. || Factory : Survey no. 287, kalakal village, Manoharabad mandal, medak district- 502336, Telangana."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Praveen Chaturvedi_CV-2 (1).pdf', 'Name: Praveen Chaturvedi Village-badera Post- Badera

Email: praveenchaturvedi1496@gmail.com

Phone: 9098649680

Headline: TEHSIL.MAIHAR DISTT. SATNA M.P-485772

Profile Summary: I would like to join an organization, in which I can apply myknowledge and skill and where, I can make a meaningful contribution to the organizational growth.

Career Profile: Target role: TEHSIL.MAIHAR DISTT. SATNA M.P-485772 | Headline: TEHSIL.MAIHAR DISTT. SATNA M.P-485772 | Portfolio: https://TEHSIL.MAIHAR

Employment: 1. One month traning from BIRLA Cement factory sarlanagar Maihar, Satna (M.P.). || 2. Two year working experience in junior Engineer from D.P.Jindal group of industries Maharashtraseamless || Limted. || 3.10 month 132 kv sub station work experience junior Engineer Mahalakshmi Profiles PVT.LTD. Hyderabad || Telangana. || Factory : Survey no. 287, kalakal village, Manoharabad mandal, medak district- 502336, Telangana.

Education: Other | Examination Discipline/ || Other | Specialization School/college Board/ || Other | University || Other | Year of || Other | Passing || Other | %

Personal Details: Name: PRAVEEN CHATURVEDI VILLAGE-BADERA POST- BADERA | Email: praveenchaturvedi1496@gmail.com | Phone: +919098649680

Resume Source Path: F:\Resume All 1\Resume PDF\Praveen Chaturvedi_CV-2 (1).pdf'),
(10492, 'Praveen Kotnis', 'praveenkotnis1973@gmail.com', '9632201744', 'Praveen Kotnis', 'Praveen Kotnis', 'Focused Deputy General Manager with 23+ years experience, committed to motivating others and offering extensive knowledge penetrating new territories and promoting product lines. Highly effective mentor driven to assess individual and', 'Focused Deputy General Manager with 23+ years experience, committed to motivating others and offering extensive knowledge penetrating new territories and promoting product lines. Highly effective mentor driven to assess individual and', ARRAY['Communication', 'Leadership', 'Profit and Loss Accountability ●', 'Dealership Management ●']::text[], ARRAY['Profit and Loss Accountability ●', 'Dealership Management ●']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Profit and Loss Accountability ●', 'Dealership Management ●']::text[], '', 'Name: Praveen Kotnis | Email: praveenkotnis1973@gmail.com | Phone: +919632201744', '', 'Portfolio: https://B.E:', 'B.E | Mechanical | Passout 2023', '', '[{"degree":"B.E","branch":"Mechanical","graduationYear":"2023","score":null,"raw":"Other | 04/2000 | 2000 || Other | Sangli || Postgraduate | MBA: Marketing || Other | 04/1996 | 1996 || Other | BLDEA''S Colloege of Engineering || Other | Bijapur"}]'::jsonb, '[{"title":"Praveen Kotnis","company":"Imported from resume CSV","description":"Kumar Engineering Company, || 2001 | Bijapur (Branch Head, Jan 2001 - || 2007 | Aug 2007) || ● || Bull Machines Pvt Ltd, Bangalore || 1996 | (Sr. Sales Executive, Oct 1996 -"}]'::jsonb, '[{"title":"Imported project details","description":"● || Used critical thinking to break down problems, evaluate || solutions and make decisions. || ● || Demonstrated leadership skills in managing projects from || concept to completion. || ● || Effective Team Building, Building Relationships with internal"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Paama Spare Logic Pvt Ltd - Regional Sales Head; Bangalore; 05/2022 - 01/2023; VST Tillers Tractors Ltd - State Head; Pune, Maharashtra; 08/2016 - 04/2022; Reviewed performance results to target and take corrective; measures with authorization and escalation.; Projected favorable image of company to promote; objectives and enhance public recognition.; Participated in planning process to achieve corporate; Kisan Kraft Machine Tools Pvt Ltd - State Head; Hubli; 07/2015 - 07/2016; Indo Farm Equipment Pvt Ltd - Area Manager; Hubli, Karnataka; 09/2014 - 07/2015; Dasanur and Company - Branch Head; 11/2007 - 09/2014; Demonstrated a high level of initiative and creativity while; tackling difficult tasks.; Building relationships with over 60 dealers pan India and; managing a team of 10 members.; Developed and maintained courteous and effective working; relationships.; Proven ability to develop and implement creative solutions; to complex problems.; Resolved problems, improved operations and provided; exceptional service. Conducted Review Meetings; periodically with team members and dealers; Promotional activities and branding for all the dealers and; appointing new dealers; Yearly we are achieving Power Tillers-3000 units, Reapers-; 150 units, Weeders-150 units, Brush Cutters-200 units,; Trcators-4500 units; Managing a team of 350 and more Dealers in Karnataka; and 12 members sales team; Onboarding New Dealers appointments and Conducting; Periodical Sales review on a monthly basis; To build relationships with all Districts, Taluka, and Gram; panchayat agriculture departments for subsidies for our; products; On the basis of area, We are doing promotional and demo; activities with dealers and our team and monthly meetings; with Dealers and yearly achievements, and next year''s; target meeting.; Yearly we are doing 25-30 CR Business entire Karnataka ●; Developed sales strategy based on research of consumer; buying trends and market conditions.; Assessed reports to evaluate performance, develop; targeted improvements, and implement changes.; Branding and Networking through new Dealer appointment ●; Fund Management Rotation and Tie-up with Various NBFC ●; Training the dealer, staff and conducting periodical review; meetings; Team Management and Marketing Product of all 14 Districts; with our sales team.; Yearly 50 units of Tractors business nearly 2.5CR (50Nos) ●; Maximized efficiency by coaching and mentoring personnel; on management principles, industry practices, company; procedures, and technology systems.; Maximized operational excellence mentoring personnel on; management principles, industry practices, and company; procedures.; Drove year-over-year business growth while leading; operations, strategic vision, and long-range planning.; Managed budget implementations, employee evaluations,; and contract details.; PERSONAL INFORMATION; Date of Birth: 22nd July 1972 ●; Hobbies: Reading, Travelling,; Music; Declaration; I hereby declare that all the; information mentioned above is true; to my knowledge.; Praveen Kotnis; Conducting Periodical meetings and reviews with; employees and dealers; Developing and Maintaining Relationship with Dealers and; Employees; Monthly 25-30 units of Tractor Business -1.5 to 2 CR ●"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Praveen Kotnis.pdf', 'Name: Praveen Kotnis

Email: praveenkotnis1973@gmail.com

Phone: 9632201744

Headline: Praveen Kotnis

Profile Summary: Focused Deputy General Manager with 23+ years experience, committed to motivating others and offering extensive knowledge penetrating new territories and promoting product lines. Highly effective mentor driven to assess individual and

Career Profile: Portfolio: https://B.E:

Key Skills: Profit and Loss Accountability ●; Dealership Management ●

IT Skills: Profit and Loss Accountability ●; Dealership Management ●

Skills: Communication;Leadership

Employment: Kumar Engineering Company, || 2001 | Bijapur (Branch Head, Jan 2001 - || 2007 | Aug 2007) || ● || Bull Machines Pvt Ltd, Bangalore || 1996 | (Sr. Sales Executive, Oct 1996 -

Education: Other | 04/2000 | 2000 || Other | Sangli || Postgraduate | MBA: Marketing || Other | 04/1996 | 1996 || Other | BLDEA''S Colloege of Engineering || Other | Bijapur

Projects: ● || Used critical thinking to break down problems, evaluate || solutions and make decisions. || ● || Demonstrated leadership skills in managing projects from || concept to completion. || ● || Effective Team Building, Building Relationships with internal

Accomplishments: Paama Spare Logic Pvt Ltd - Regional Sales Head; Bangalore; 05/2022 - 01/2023; VST Tillers Tractors Ltd - State Head; Pune, Maharashtra; 08/2016 - 04/2022; Reviewed performance results to target and take corrective; measures with authorization and escalation.; Projected favorable image of company to promote; objectives and enhance public recognition.; Participated in planning process to achieve corporate; Kisan Kraft Machine Tools Pvt Ltd - State Head; Hubli; 07/2015 - 07/2016; Indo Farm Equipment Pvt Ltd - Area Manager; Hubli, Karnataka; 09/2014 - 07/2015; Dasanur and Company - Branch Head; 11/2007 - 09/2014; Demonstrated a high level of initiative and creativity while; tackling difficult tasks.; Building relationships with over 60 dealers pan India and; managing a team of 10 members.; Developed and maintained courteous and effective working; relationships.; Proven ability to develop and implement creative solutions; to complex problems.; Resolved problems, improved operations and provided; exceptional service. Conducted Review Meetings; periodically with team members and dealers; Promotional activities and branding for all the dealers and; appointing new dealers; Yearly we are achieving Power Tillers-3000 units, Reapers-; 150 units, Weeders-150 units, Brush Cutters-200 units,; Trcators-4500 units; Managing a team of 350 and more Dealers in Karnataka; and 12 members sales team; Onboarding New Dealers appointments and Conducting; Periodical Sales review on a monthly basis; To build relationships with all Districts, Taluka, and Gram; panchayat agriculture departments for subsidies for our; products; On the basis of area, We are doing promotional and demo; activities with dealers and our team and monthly meetings; with Dealers and yearly achievements, and next year''s; target meeting.; Yearly we are doing 25-30 CR Business entire Karnataka ●; Developed sales strategy based on research of consumer; buying trends and market conditions.; Assessed reports to evaluate performance, develop; targeted improvements, and implement changes.; Branding and Networking through new Dealer appointment ●; Fund Management Rotation and Tie-up with Various NBFC ●; Training the dealer, staff and conducting periodical review; meetings; Team Management and Marketing Product of all 14 Districts; with our sales team.; Yearly 50 units of Tractors business nearly 2.5CR (50Nos) ●; Maximized efficiency by coaching and mentoring personnel; on management principles, industry practices, company; procedures, and technology systems.; Maximized operational excellence mentoring personnel on; management principles, industry practices, and company; procedures.; Drove year-over-year business growth while leading; operations, strategic vision, and long-range planning.; Managed budget implementations, employee evaluations,; and contract details.; PERSONAL INFORMATION; Date of Birth: 22nd July 1972 ●; Hobbies: Reading, Travelling,; Music; Declaration; I hereby declare that all the; information mentioned above is true; to my knowledge.; Praveen Kotnis; Conducting Periodical meetings and reviews with; employees and dealers; Developing and Maintaining Relationship with Dealers and; Employees; Monthly 25-30 units of Tractor Business -1.5 to 2 CR ●

Personal Details: Name: Praveen Kotnis | Email: praveenkotnis1973@gmail.com | Phone: +919632201744

Resume Source Path: F:\Resume All 1\Resume PDF\Praveen Kotnis.pdf

Parsed Technical Skills: Profit and Loss Accountability ●, Dealership Management ●'),
(10493, 'Praveen Kumar Chaudhary', 'praveenchaudharychaudhary60@gmail.com', '7897884200', 'MUMBAI, INDIA.', 'MUMBAI, INDIA.', 'Expert Health Safety and Environment (HSE) Professional with Seven years of multiple (Plants, Projects, Corporate) experience seeks to join a team of focused, motivated HSE professionals committed to improving operational outcomes and company culture. Contributed to the safety of employees, third-party agents, visitors and members of the', 'Expert Health Safety and Environment (HSE) Professional with Seven years of multiple (Plants, Projects, Corporate) experience seeks to join a team of focused, motivated HSE professionals committed to improving operational outcomes and company culture. Contributed to the safety of employees, third-party agents, visitors and members of the', ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], '', 'Name: PRAVEEN KUMAR CHAUDHARY | Email: praveenchaudharychaudhary60@gmail.com | Phone: 7897884200', '', 'Target role: MUMBAI, INDIA. | Headline: MUMBAI, INDIA. | Portfolio: https://IGC.Pursuing', 'ME | Electrical | Passout 2023', '', '[{"degree":"ME","branch":"Electrical","graduationYear":"2023","score":null,"raw":"Other |  Diploma In Mechanical. || Other |  Advanced Diploma in Industrial Safety. (MSBTE) || Other |  INTERNATIONAL GENERAL CERTIFICATE IN OCCUPATIONAL HEALTH AND || Other | SAFETY (NEBOSH IGC.Pursuing) || Other |  INSTITUDE OF OCCUPATIONAL SAFETY AN HEALTH (IOSH). || Other |  BASIC FIRST AID TRAINING."}]'::jsonb, '[{"title":"MUMBAI, INDIA.","company":"Imported from resume CSV","description":"MUMBAI, INDIA. | HSE Officer, MAN INFRACONSTRUCTION LTD. | 2022-2023 | Construction at MICL – 22 Floor Residential & Commercial building at Ghatkopar, Mumbai. Civil + Mechanical + Electrical work Scope -Civil, Electrical, Mechanical, Firefighting Equipment’s . Successfully & Safely completed with No Loss Time Accident  Implementation & compliance of the safety policy, project safety plan & health safety standards among all employees/workmen at site.  Prepare weekly & monthly HSE reports of the projects.  Observe site health for the presence of unsafe activity/ unsafe condition and apply corrective actions/ preventive actions.  Conduct weekly safety meeting & ensuring daily closing meeting.  Daily site Inspection also interact with client & have joint site inspection.  Check compliance of permit to work system.  Participate in accident, incident investigation.  Ensure & perform on electrical shutdowns & LOTO procedures.  Conduct Mock drill, on job training, Trainings, Inductions.  Ensure fire safety devices. Initiate efforts to ensure that site complies with all safety standards of company. HSE Officer, CCI PROJECTS PVT LTD. Sep 2020- May 2022 MUMBAI, INDIA. Construction at MICL – 22 Floor Residential & Commercial building at Ghatkopar East, Mumbai. Civil + Mechanical + Electrical work Successfully & Safely completed with No Loss Time Accident  Establishing, monitoring, appraising & co-coordinating integrated health, safety & environment management system (confirming to ISO9001:2015 QMS, ISO 14001 :2015 EMS, ISO-45001 :2018 QHMS,) BOCW, DGMS & OISD standards & company own HSE management system, improvising procedure manual and internal audits based on above standards.  Implement of method statements including risk assessments. Implementation PTW System.  Carry out site inspection and daily site safety surveillance effectively to ensure  Compliance with applicable procedures and safe working practices.  Conduct safety inspections as per schedule, audits and implement recommendations, Documentation of all Inspection Reports.  Plan and carry out safety audit periodically and report the performance of the implemented safety systems to the HSE Manger and Site management.  Promote safety awareness and loss prevention to all employees of the company and its sub contractors, through group or individual meetings and discussions, posters and safety campaign  Conduction of safety meetings to develop safe & compact working Environment.  Ensure compliance with Accident Reporting System, recommend and agree improvements where required. Investigate all accidents, incidents and near misses and establish causes and corrective actions to ensure that they do not happen again.  Preparing & Recordkeeping Reports like (DSR ,Weekly safety Report, Drill Reports, Safety Inspections & Audits Reports, Training Record, Weekly HSE Meeting records, Monthly HSE Report etc.  Follow the BOCW, Guidelines, regulations & maintaining the Records. Safety Officer, QUALITY HEIGHTCON PVT LTD, Oct 2016 To Aug 2020 MUMBAI, INDIA. Construction at QHPL – 42 Floor Residential building at Mumbai.(Crystal Pride) Construction at QHPL – 34 Floor Residential building at Wadala Mumbai. (Ajmera Treon) Construction at QHPL – 26 Floor Residential building at Mumbai.(Mahindra Vivante) Civil + Mechanical + Electrical work No Loss Time Accident till date.  Responsible for implementing Safety and health policies and procedures.  Monitoring the health, Safety and environment matters related to work place.  Direct supervision of work permits related to hot works, confined space, scaffolding, heavy lifting, hydro testing, work at heights and excavations, etc.  Documenting near misses, accidents, incidents, unsafe conditions and Unsafe Acts within the work place and organization.  Conducting daily, weekly, monthly tool box talk meetings and HSE Inductions.  Preparing weekly and monthly safety check lists for each department and documenting.  To identify and appraise the potential Safety, fire, health and environmental hazards in the site and recommended corrective / preventive measures.  Making sure that LOTO (Lock out Tag Out) procedures are following, along with appropriate Isolation / de-energizing procedures.  Following the HSE Checklists for all the hazardous activities as per the permit requirement  Ensuring all the life savings rules of plant are effectively following by the crew.  Ensure that personal protective equipment is being used in work places according to regulations.  Inspect and test machinery and equipment to make sure they meet safety regulations.  Support the Development of EHS Polices and Programs  Review existing Polices and measures and update according to legislation.  Prepare reports on Occurrences and provide statistical information to upper management."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PRAVEEN KUMAR CHAUDHARY.pdf', 'Name: Praveen Kumar Chaudhary

Email: praveenchaudharychaudhary60@gmail.com

Phone: 7897884200

Headline: MUMBAI, INDIA.

Profile Summary: Expert Health Safety and Environment (HSE) Professional with Seven years of multiple (Plants, Projects, Corporate) experience seeks to join a team of focused, motivated HSE professionals committed to improving operational outcomes and company culture. Contributed to the safety of employees, third-party agents, visitors and members of the

Career Profile: Target role: MUMBAI, INDIA. | Headline: MUMBAI, INDIA. | Portfolio: https://IGC.Pursuing

Key Skills: Communication;Leadership

IT Skills: Communication;Leadership

Skills: Communication;Leadership

Employment: MUMBAI, INDIA. | HSE Officer, MAN INFRACONSTRUCTION LTD. | 2022-2023 | Construction at MICL – 22 Floor Residential & Commercial building at Ghatkopar, Mumbai. Civil + Mechanical + Electrical work Scope -Civil, Electrical, Mechanical, Firefighting Equipment’s . Successfully & Safely completed with No Loss Time Accident  Implementation & compliance of the safety policy, project safety plan & health safety standards among all employees/workmen at site.  Prepare weekly & monthly HSE reports of the projects.  Observe site health for the presence of unsafe activity/ unsafe condition and apply corrective actions/ preventive actions.  Conduct weekly safety meeting & ensuring daily closing meeting.  Daily site Inspection also interact with client & have joint site inspection.  Check compliance of permit to work system.  Participate in accident, incident investigation.  Ensure & perform on electrical shutdowns & LOTO procedures.  Conduct Mock drill, on job training, Trainings, Inductions.  Ensure fire safety devices. Initiate efforts to ensure that site complies with all safety standards of company. HSE Officer, CCI PROJECTS PVT LTD. Sep 2020- May 2022 MUMBAI, INDIA. Construction at MICL – 22 Floor Residential & Commercial building at Ghatkopar East, Mumbai. Civil + Mechanical + Electrical work Successfully & Safely completed with No Loss Time Accident  Establishing, monitoring, appraising & co-coordinating integrated health, safety & environment management system (confirming to ISO9001:2015 QMS, ISO 14001 :2015 EMS, ISO-45001 :2018 QHMS,) BOCW, DGMS & OISD standards & company own HSE management system, improvising procedure manual and internal audits based on above standards.  Implement of method statements including risk assessments. Implementation PTW System.  Carry out site inspection and daily site safety surveillance effectively to ensure  Compliance with applicable procedures and safe working practices.  Conduct safety inspections as per schedule, audits and implement recommendations, Documentation of all Inspection Reports.  Plan and carry out safety audit periodically and report the performance of the implemented safety systems to the HSE Manger and Site management.  Promote safety awareness and loss prevention to all employees of the company and its sub contractors, through group or individual meetings and discussions, posters and safety campaign  Conduction of safety meetings to develop safe & compact working Environment.  Ensure compliance with Accident Reporting System, recommend and agree improvements where required. Investigate all accidents, incidents and near misses and establish causes and corrective actions to ensure that they do not happen again.  Preparing & Recordkeeping Reports like (DSR ,Weekly safety Report, Drill Reports, Safety Inspections & Audits Reports, Training Record, Weekly HSE Meeting records, Monthly HSE Report etc.  Follow the BOCW, Guidelines, regulations & maintaining the Records. Safety Officer, QUALITY HEIGHTCON PVT LTD, Oct 2016 To Aug 2020 MUMBAI, INDIA. Construction at QHPL – 42 Floor Residential building at Mumbai.(Crystal Pride) Construction at QHPL – 34 Floor Residential building at Wadala Mumbai. (Ajmera Treon) Construction at QHPL – 26 Floor Residential building at Mumbai.(Mahindra Vivante) Civil + Mechanical + Electrical work No Loss Time Accident till date.  Responsible for implementing Safety and health policies and procedures.  Monitoring the health, Safety and environment matters related to work place.  Direct supervision of work permits related to hot works, confined space, scaffolding, heavy lifting, hydro testing, work at heights and excavations, etc.  Documenting near misses, accidents, incidents, unsafe conditions and Unsafe Acts within the work place and organization.  Conducting daily, weekly, monthly tool box talk meetings and HSE Inductions.  Preparing weekly and monthly safety check lists for each department and documenting.  To identify and appraise the potential Safety, fire, health and environmental hazards in the site and recommended corrective / preventive measures.  Making sure that LOTO (Lock out Tag Out) procedures are following, along with appropriate Isolation / de-energizing procedures.  Following the HSE Checklists for all the hazardous activities as per the permit requirement  Ensuring all the life savings rules of plant are effectively following by the crew.  Ensure that personal protective equipment is being used in work places according to regulations.  Inspect and test machinery and equipment to make sure they meet safety regulations.  Support the Development of EHS Polices and Programs  Review existing Polices and measures and update according to legislation.  Prepare reports on Occurrences and provide statistical information to upper management.

Education: Other |  Diploma In Mechanical. || Other |  Advanced Diploma in Industrial Safety. (MSBTE) || Other |  INTERNATIONAL GENERAL CERTIFICATE IN OCCUPATIONAL HEALTH AND || Other | SAFETY (NEBOSH IGC.Pursuing) || Other |  INSTITUDE OF OCCUPATIONAL SAFETY AN HEALTH (IOSH). || Other |  BASIC FIRST AID TRAINING.

Personal Details: Name: PRAVEEN KUMAR CHAUDHARY | Email: praveenchaudharychaudhary60@gmail.com | Phone: 7897884200

Resume Source Path: F:\Resume All 1\Resume PDF\PRAVEEN KUMAR CHAUDHARY.pdf

Parsed Technical Skills: Communication, Leadership'),
(10494, 'Praveen Kumar Sharma', 'sharmapraveen506@gmail.com', '8269659830', 'PRAVEEN KUMAR SHARMA', 'PRAVEEN KUMAR SHARMA', 'To become a successful management professional by utilizing the opportunities given by the organization to serve and implement my skills, irrespective of the functional boundaries. With Zeal and spirit that I would work hard if given a chance. ACEDAMIC PROFILE', 'To become a successful management professional by utilizing the opportunities given by the organization to serve and implement my skills, irrespective of the functional boundaries. With Zeal and spirit that I would work hard if given a chance. ACEDAMIC PROFILE', ARRAY['● MS-Office', 'E-Mail.', 'EMPLOYEMENT RECORD', '⮚ March-2016 to July - 2018', 'Site Engineer ITD CEMENTATION INDIA LIMITED', 'Phase – V', 'Cost of Project–1725.00 Crores', 'Client NHAI', 'Consultant Aarvee Associates', 'Hyderabad', 'RESPONSIBILITIES', '✔ Excavation Work', '✔ Maintain Layers', '⮚ June.-2015 to February.-2016', 'Site Engineer LION ENGINEERING CONSULTANTS BHOPAL', 'Client NHAI GUNA (M.P.)', '✔ Road & Bridge Inventory', '✔ Responsible for taking O.G.L.', 'NSDC.', 'Surveying', 'installing and commissioning of wind energy plant.', 'PERSONAL PROFILE', 'Father’s Name : Mr. Ramji lal Sharma', '11-December-1994', 'Unmarried']::text[], ARRAY['● MS-Office', 'E-Mail.', 'EMPLOYEMENT RECORD', '⮚ March-2016 to July - 2018', 'Site Engineer ITD CEMENTATION INDIA LIMITED', 'Phase – V', 'Cost of Project–1725.00 Crores', 'Client NHAI', 'Consultant Aarvee Associates', 'Hyderabad', 'RESPONSIBILITIES', '✔ Excavation Work', '✔ Maintain Layers', '⮚ June.-2015 to February.-2016', 'Site Engineer LION ENGINEERING CONSULTANTS BHOPAL', 'Client NHAI GUNA (M.P.)', '✔ Road & Bridge Inventory', '✔ Responsible for taking O.G.L.', 'NSDC.', 'Surveying', 'installing and commissioning of wind energy plant.', 'PERSONAL PROFILE', 'Father’s Name : Mr. Ramji lal Sharma', '11-December-1994', 'Unmarried']::text[], ARRAY[]::text[], ARRAY['● MS-Office', 'E-Mail.', 'EMPLOYEMENT RECORD', '⮚ March-2016 to July - 2018', 'Site Engineer ITD CEMENTATION INDIA LIMITED', 'Phase – V', 'Cost of Project–1725.00 Crores', 'Client NHAI', 'Consultant Aarvee Associates', 'Hyderabad', 'RESPONSIBILITIES', '✔ Excavation Work', '✔ Maintain Layers', '⮚ June.-2015 to February.-2016', 'Site Engineer LION ENGINEERING CONSULTANTS BHOPAL', 'Client NHAI GUNA (M.P.)', '✔ Road & Bridge Inventory', '✔ Responsible for taking O.G.L.', 'NSDC.', 'Surveying', 'installing and commissioning of wind energy plant.', 'PERSONAL PROFILE', 'Father’s Name : Mr. Ramji lal Sharma', '11-December-1994', 'Unmarried']::text[], '', 'Name: CURRICULUM VITAE | Email: sharmapraveen506@gmail.com | Phone: +918269659830', '', 'Target role: PRAVEEN KUMAR SHARMA | Headline: PRAVEEN KUMAR SHARMA | Portfolio: https://B.E.', 'B.E | Civil | Passout 2018', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2018","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PRAVEEN KUMAR SHARMA.pdf', 'Name: Praveen Kumar Sharma

Email: sharmapraveen506@gmail.com

Phone: 8269659830

Headline: PRAVEEN KUMAR SHARMA

Profile Summary: To become a successful management professional by utilizing the opportunities given by the organization to serve and implement my skills, irrespective of the functional boundaries. With Zeal and spirit that I would work hard if given a chance. ACEDAMIC PROFILE

Career Profile: Target role: PRAVEEN KUMAR SHARMA | Headline: PRAVEEN KUMAR SHARMA | Portfolio: https://B.E.

Key Skills: ● MS-Office; E-Mail.; EMPLOYEMENT RECORD; ⮚ March-2016 to July - 2018; Site Engineer ITD CEMENTATION INDIA LIMITED; Phase – V; Cost of Project–1725.00 Crores; Client NHAI; Consultant Aarvee Associates; Hyderabad; RESPONSIBILITIES; ✔ Excavation Work; ✔ Maintain Layers; ⮚ June.-2015 to February.-2016; Site Engineer LION ENGINEERING CONSULTANTS BHOPAL; Client NHAI GUNA (M.P.); ✔ Road & Bridge Inventory; ✔ Responsible for taking O.G.L.; NSDC.; Surveying; installing and commissioning of wind energy plant.; PERSONAL PROFILE; Father’s Name : Mr. Ramji lal Sharma; 11-December-1994; Unmarried

IT Skills: ● MS-Office; E-Mail.; EMPLOYEMENT RECORD; ⮚ March-2016 to July - 2018; Site Engineer ITD CEMENTATION INDIA LIMITED; Phase – V; Cost of Project–1725.00 Crores; Client NHAI; Consultant Aarvee Associates; Hyderabad; RESPONSIBILITIES; ✔ Excavation Work; ✔ Maintain Layers; ⮚ June.-2015 to February.-2016; Site Engineer LION ENGINEERING CONSULTANTS BHOPAL; Client NHAI GUNA (M.P.); ✔ Road & Bridge Inventory; ✔ Responsible for taking O.G.L.; NSDC.; Surveying; installing and commissioning of wind energy plant.; PERSONAL PROFILE; Father’s Name : Mr. Ramji lal Sharma; 11-December-1994; Unmarried

Personal Details: Name: CURRICULUM VITAE | Email: sharmapraveen506@gmail.com | Phone: +918269659830

Resume Source Path: F:\Resume All 1\Resume PDF\PRAVEEN KUMAR SHARMA.pdf

Parsed Technical Skills: ● MS-Office, E-Mail., EMPLOYEMENT RECORD, ⮚ March-2016 to July - 2018, Site Engineer ITD CEMENTATION INDIA LIMITED, Phase – V, Cost of Project–1725.00 Crores, Client NHAI, Consultant Aarvee Associates, Hyderabad, RESPONSIBILITIES, ✔ Excavation Work, ✔ Maintain Layers, ⮚ June.-2015 to February.-2016, Site Engineer LION ENGINEERING CONSULTANTS BHOPAL, Client NHAI GUNA (M.P.), ✔ Road & Bridge Inventory, ✔ Responsible for taking O.G.L., NSDC., Surveying, installing and commissioning of wind energy plant., PERSONAL PROFILE, Father’s Name : Mr. Ramji lal Sharma, 11-December-1994, Unmarried'),
(10495, 'Professional Experience', 'praveen7.job@gmail.com', '9663416691', 'Synopsis', 'Synopsis', '', 'Target role: Synopsis | Headline: Synopsis | Portfolio: https://naukri.com', ARRAY['Excel', ' Recruitment / Talent Acquisition', ' Manpower Planning', ' Grievance Handling', ' Statutory Compliance', ' Employee Relations & Engagement', ' General Administration', ' HR Policies & Procedures', ' Payroll', ' Good Knowledge of Ms-Excel', 'Ms-Office', 'Spreadsheets', 'PPT.', 'Personal Profile', '07 December', '1990', 'Male', 'Indian', 'English', 'Hindi & Kannada.', 'Travelling', 'Music & Playing Cricket.', 'KR Puram', 'Bangalore', 'Declaration', 'Thanking You', 'Bangalore (Praveen Kumar K S)']::text[], ARRAY[' Recruitment / Talent Acquisition', ' Manpower Planning', ' Grievance Handling', ' Statutory Compliance', ' Employee Relations & Engagement', ' General Administration', ' HR Policies & Procedures', ' Payroll', ' Good Knowledge of Ms-Excel', 'Ms-Office', 'Spreadsheets', 'PPT.', 'Personal Profile', '07 December', '1990', 'Male', 'Indian', 'English', 'Hindi & Kannada.', 'Travelling', 'Music & Playing Cricket.', 'KR Puram', 'Bangalore', 'Declaration', 'Thanking You', 'Bangalore (Praveen Kumar K S)']::text[], ARRAY['Excel']::text[], ARRAY[' Recruitment / Talent Acquisition', ' Manpower Planning', ' Grievance Handling', ' Statutory Compliance', ' Employee Relations & Engagement', ' General Administration', ' HR Policies & Procedures', ' Payroll', ' Good Knowledge of Ms-Excel', 'Ms-Office', 'Spreadsheets', 'PPT.', 'Personal Profile', '07 December', '1990', 'Male', 'Indian', 'English', 'Hindi & Kannada.', 'Travelling', 'Music & Playing Cricket.', 'KR Puram', 'Bangalore', 'Declaration', 'Thanking You', 'Bangalore (Praveen Kumar K S)']::text[], '', 'Name: PRAVEEN KUMAR K S | Email: praveen7.job@gmail.com | Phone: +919663416691', '', 'Target role: Synopsis | Headline: Synopsis | Portfolio: https://naukri.com', 'Human Resource | Passout 2019', '', '[{"degree":null,"branch":"Human Resource","graduationYear":"2019","score":null,"raw":"Other |  PUC - 2008 |  BBM - | 2009-2011 || Other |  SSLC - 2006 | 2006"}]'::jsonb, '[{"title":"Synopsis","company":"Imported from resume CSV","description":"Ammi’sBiryani is quickly emerging as an Indian quick service restaurant those levels up to international standards. Now an | TMA Hospitality Services Pvt. Ltd, (Ammis Biryani) As Senior Executive – HR Since | 2015-2015 | established brand with several outlets spread across the city, Ammi’s owes its success to one important ingredient that defines every dish that leaves their kitchen – Ammi’s (mother’s) love! Ammi’s Biryani offers dine-in, take-away and doorstep delivery Highlights: Talent Acquisition, Induction, Employee Relations, Performance Appraisal, Report/MIS Generation, Payroll Roles & Responsibilities:  Responsible for full life–cycle recruitment.  Short-listing, Screening and Validating Candidates (Mass Recruitment).  Co-ordination with the Consultant for Interview process and scheduling Interviews of short listed candidates with the Consultant. Direct interaction with Consultant regarding recruitment.  Making the appointment letters and taking care of the other joining formalities for the candidates.  Generation and issuing appointment letters to the selected candidates of Business wise on daily basis.  Hand holding of candidates, follow up till the candidates get on Board.  Giving feedbacks to candidates and also motivating them by giving proper training by understanding their mind set and performances.  Co-ordination with institution tie-ups and campus activities for recruitment.  Sourcing of candidates through In-house database, Head hunting, Internet Sites like- naukri.com, times Jobs, referrals and short listing candidates as per requirement.  Recruitment related activities like having the advertisements released, Conducting Walk-ins, College visit for Campus etc and arranging for the interview of the candidates required in the Company.  Analyzing the job profile, understanding the job description & job specifications and accordingly mapping the market for the availability of resources &planning the sourcing strategies.  Maintaining HR records, such as those related to compensation, health  Communicating and explaining the organization''s HR policies to the employees  Follow up of confirmation records statutory obligations - PF, ESIC, taxes, gratuity, LTA, bonus etc  Preparing and submitting all relevant HR letters/documents/certificates as per the requirement of employees in consultation with the management  Ensuring statutory compliances for PF withdrawal, annual returns, labour law and record information on a timely basis  Preparing and processing timely distribution of salary, bonus, increment salary slip, leave encashment and full and final settlements  Reviewing job descriptions for all positions at regular intervals and updating them in consultation with the respective managers. Zodiac Clothing Company Ltd, As Executive – HR Since Jan 2013 – Dec - 2014 Roles &Responsibilities:  Making the appointment letters and taking care of the other joining formalities for the candidates.  Generation and issuing appointment letters to the selected candidates of Business wise on daily basis.  Completing the joining formalities of the candidates recruited and handling queries of the employees.  Preparing salary for all employees.  Maintaining statutory records.  Preparing daily attendance report and forwarding to General Manager.  Online ESI & PF Updation for every month.  Maintains effective work behavior, is an effective team player and supports team members to obtain team"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Praveen Resume.pdf', 'Name: Professional Experience

Email: praveen7.job@gmail.com

Phone: 9663416691

Headline: Synopsis

Career Profile: Target role: Synopsis | Headline: Synopsis | Portfolio: https://naukri.com

Key Skills:  Recruitment / Talent Acquisition;  Manpower Planning;  Grievance Handling;  Statutory Compliance;  Employee Relations & Engagement;  General Administration;  HR Policies & Procedures;  Payroll;  Good Knowledge of Ms-Excel; Ms-Office; Spreadsheets; PPT.; Personal Profile; 07 December; 1990; Male; Indian; English; Hindi & Kannada.; Travelling; Music & Playing Cricket.; KR Puram; Bangalore; Declaration; Thanking You; Bangalore (Praveen Kumar K S)

IT Skills:  Recruitment / Talent Acquisition;  Manpower Planning;  Grievance Handling;  Statutory Compliance;  Employee Relations & Engagement;  General Administration;  HR Policies & Procedures;  Payroll;  Good Knowledge of Ms-Excel; Ms-Office; Spreadsheets; PPT.; Personal Profile; 07 December; 1990; Male; Indian; English; Hindi & Kannada.; Travelling; Music & Playing Cricket.; KR Puram; Bangalore; Declaration; Thanking You; Bangalore (Praveen Kumar K S)

Skills: Excel

Employment: Ammi’sBiryani is quickly emerging as an Indian quick service restaurant those levels up to international standards. Now an | TMA Hospitality Services Pvt. Ltd, (Ammis Biryani) As Senior Executive – HR Since | 2015-2015 | established brand with several outlets spread across the city, Ammi’s owes its success to one important ingredient that defines every dish that leaves their kitchen – Ammi’s (mother’s) love! Ammi’s Biryani offers dine-in, take-away and doorstep delivery Highlights: Talent Acquisition, Induction, Employee Relations, Performance Appraisal, Report/MIS Generation, Payroll Roles & Responsibilities:  Responsible for full life–cycle recruitment.  Short-listing, Screening and Validating Candidates (Mass Recruitment).  Co-ordination with the Consultant for Interview process and scheduling Interviews of short listed candidates with the Consultant. Direct interaction with Consultant regarding recruitment.  Making the appointment letters and taking care of the other joining formalities for the candidates.  Generation and issuing appointment letters to the selected candidates of Business wise on daily basis.  Hand holding of candidates, follow up till the candidates get on Board.  Giving feedbacks to candidates and also motivating them by giving proper training by understanding their mind set and performances.  Co-ordination with institution tie-ups and campus activities for recruitment.  Sourcing of candidates through In-house database, Head hunting, Internet Sites like- naukri.com, times Jobs, referrals and short listing candidates as per requirement.  Recruitment related activities like having the advertisements released, Conducting Walk-ins, College visit for Campus etc and arranging for the interview of the candidates required in the Company.  Analyzing the job profile, understanding the job description & job specifications and accordingly mapping the market for the availability of resources &planning the sourcing strategies.  Maintaining HR records, such as those related to compensation, health  Communicating and explaining the organization''s HR policies to the employees  Follow up of confirmation records statutory obligations - PF, ESIC, taxes, gratuity, LTA, bonus etc  Preparing and submitting all relevant HR letters/documents/certificates as per the requirement of employees in consultation with the management  Ensuring statutory compliances for PF withdrawal, annual returns, labour law and record information on a timely basis  Preparing and processing timely distribution of salary, bonus, increment salary slip, leave encashment and full and final settlements  Reviewing job descriptions for all positions at regular intervals and updating them in consultation with the respective managers. Zodiac Clothing Company Ltd, As Executive – HR Since Jan 2013 – Dec - 2014 Roles &Responsibilities:  Making the appointment letters and taking care of the other joining formalities for the candidates.  Generation and issuing appointment letters to the selected candidates of Business wise on daily basis.  Completing the joining formalities of the candidates recruited and handling queries of the employees.  Preparing salary for all employees.  Maintaining statutory records.  Preparing daily attendance report and forwarding to General Manager.  Online ESI & PF Updation for every month.  Maintains effective work behavior, is an effective team player and supports team members to obtain team

Education: Other |  PUC - 2008 |  BBM - | 2009-2011 || Other |  SSLC - 2006 | 2006

Personal Details: Name: PRAVEEN KUMAR K S | Email: praveen7.job@gmail.com | Phone: +919663416691

Resume Source Path: F:\Resume All 1\Resume PDF\Praveen Resume.pdf

Parsed Technical Skills:  Recruitment / Talent Acquisition,  Manpower Planning,  Grievance Handling,  Statutory Compliance,  Employee Relations & Engagement,  General Administration,  HR Policies & Procedures,  Payroll,  Good Knowledge of Ms-Excel, Ms-Office, Spreadsheets, PPT., Personal Profile, 07 December, 1990, Male, Indian, English, Hindi & Kannada., Travelling, Music & Playing Cricket., KR Puram, Bangalore, Declaration, Thanking You, Bangalore (Praveen Kumar K S)'),
(10496, 'Satisfy Compliance And State Laws.', 'prvntch00@gmail.com', '8075150621', ' Maintained knowledge of latest requirements and support', ' Maintained knowledge of latest requirements and support', 'Accomplished Human Resources Executive proactive in meeting company issues head-on with creative and innovative approach.', 'Accomplished Human Resources Executive proactive in meeting company issues head-on with creative and innovative approach.', ARRAY['Communication', 'Leadership', ' Labor negotiations', ' Equal opportunities facilitation', ' Workforce improvements', ' Human resources team', ' Staff recruitment', ' File and records management', ' Team Building', ' Adaptable', ' MS Office', ' HRMS SOFTWARE', 'PERSONAL DETAILS', 'Father’s name : T. Ch. Vijayan', '09/05/1992', 'Mahe', 'Male', 'Single', 'Indian']::text[], ARRAY[' Labor negotiations', ' Equal opportunities facilitation', ' Workforce improvements', ' Human resources team', ' Staff recruitment', ' File and records management', ' Team Building', ' Adaptable', ' MS Office', ' HRMS SOFTWARE', 'PERSONAL DETAILS', 'Father’s name : T. Ch. Vijayan', '09/05/1992', 'Mahe', 'Male', 'Single', 'Indian', 'leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY[' Labor negotiations', ' Equal opportunities facilitation', ' Workforce improvements', ' Human resources team', ' Staff recruitment', ' File and records management', ' Team Building', ' Adaptable', ' MS Office', ' HRMS SOFTWARE', 'PERSONAL DETAILS', 'Father’s name : T. Ch. Vijayan', '09/05/1992', 'Mahe', 'Male', 'Single', 'Indian', 'leadership']::text[], '', 'Name: Satisfy Compliance And State Laws. | Email: prvntch00@gmail.com | Phone: 8075150621', '', 'Target role:  Maintained knowledge of latest requirements and support | Headline:  Maintained knowledge of latest requirements and support | LinkedIn: https://www.linkedin.com/in/praveen- | Portfolio: https://P.O.', 'MBA | Marketing | Passout 2021', '', '[{"degree":"MBA","branch":"Marketing","graduationYear":"2021","score":null,"raw":"Postgraduate | MBA BUSINESS ADMINISTRATION || Other | (HUMAN RESOURCE MANAGEMENT) || Postgraduate | Completed MBA with first class from | – | 2018-2020 || Other | Annamalai University. || Other | B. COM (HUMAN RESOURCE || Other | Completed B. Com with dual | MANAGEMENT) – | 2009-2012"}]'::jsonb, '[{"title":" Maintained knowledge of latest requirements and support","company":"Imported from resume CSV","description":" Maintained knowledge of latest requirements and support | LIAISON OFFICER : | 2020-2021 | strategies.  Increased program outreach by cultivating productive and strong relationship with community members and potential partners.  Gathered, organized and input information into digital database.  Developed effective improvement plans in alignment with goals and specifications.  Generated comprehensive reports regarding incidents, events and important business matters. PRAVEEN T. CH. HR EXECUTIVE PRIYA, PARAMBATHU, NAALUTHARA, P.O. MAHE, PONDICHERY, KERALA, 673310 MOB : 8075150621 MAIL : prvntch00@gmail.com LINKEDIN : https://www.linkedin.com/in/praveentch-902830246 demands. Expertise includes benefits like administration, compensation structuring and recruitment. Focused Executive skilled in employee hiring, development and motivation. Offers employees comprehensive support and career development, On boarding, induction, guidance for dynamic industry landscape. Articulate communicator accomplished in benefits administration and grievance handling."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PRAVEEN T. CH..pdf', 'Name: Satisfy Compliance And State Laws.

Email: prvntch00@gmail.com

Phone: 8075150621

Headline:  Maintained knowledge of latest requirements and support

Profile Summary: Accomplished Human Resources Executive proactive in meeting company issues head-on with creative and innovative approach.

Career Profile: Target role:  Maintained knowledge of latest requirements and support | Headline:  Maintained knowledge of latest requirements and support | LinkedIn: https://www.linkedin.com/in/praveen- | Portfolio: https://P.O.

Key Skills:  Labor negotiations;  Equal opportunities facilitation;  Workforce improvements;  Human resources team;  Staff recruitment;  File and records management;  Team Building;  Adaptable;  MS Office;  HRMS SOFTWARE; PERSONAL DETAILS; Father’s name : T. Ch. Vijayan; 09/05/1992; Mahe; Male; Single; Indian; leadership

IT Skills:  Labor negotiations;  Equal opportunities facilitation;  Workforce improvements;  Human resources team;  Staff recruitment;  File and records management;  Team Building;  Adaptable;  MS Office;  HRMS SOFTWARE; PERSONAL DETAILS; Father’s name : T. Ch. Vijayan; 09/05/1992; Mahe; Male; Single; Indian

Skills: Communication;Leadership

Employment:  Maintained knowledge of latest requirements and support | LIAISON OFFICER : | 2020-2021 | strategies.  Increased program outreach by cultivating productive and strong relationship with community members and potential partners.  Gathered, organized and input information into digital database.  Developed effective improvement plans in alignment with goals and specifications.  Generated comprehensive reports regarding incidents, events and important business matters. PRAVEEN T. CH. HR EXECUTIVE PRIYA, PARAMBATHU, NAALUTHARA, P.O. MAHE, PONDICHERY, KERALA, 673310 MOB : 8075150621 MAIL : prvntch00@gmail.com LINKEDIN : https://www.linkedin.com/in/praveentch-902830246 demands. Expertise includes benefits like administration, compensation structuring and recruitment. Focused Executive skilled in employee hiring, development and motivation. Offers employees comprehensive support and career development, On boarding, induction, guidance for dynamic industry landscape. Articulate communicator accomplished in benefits administration and grievance handling.

Education: Postgraduate | MBA BUSINESS ADMINISTRATION || Other | (HUMAN RESOURCE MANAGEMENT) || Postgraduate | Completed MBA with first class from | – | 2018-2020 || Other | Annamalai University. || Other | B. COM (HUMAN RESOURCE || Other | Completed B. Com with dual | MANAGEMENT) – | 2009-2012

Personal Details: Name: Satisfy Compliance And State Laws. | Email: prvntch00@gmail.com | Phone: 8075150621

Resume Source Path: F:\Resume All 1\Resume PDF\PRAVEEN T. CH..pdf

Parsed Technical Skills:  Labor negotiations,  Equal opportunities facilitation,  Workforce improvements,  Human resources team,  Staff recruitment,  File and records management,  Team Building,  Adaptable,  MS Office,  HRMS SOFTWARE, PERSONAL DETAILS, Father’s name : T. Ch. Vijayan, 09/05/1992, Mahe, Male, Single, Indian, leadership'),
(10497, 'Accurate And Timely Project Completion.', 'praveenrana188@gmail.com', '7011510993', 'I am an Experienced AutoCAD Draftsman /Detailer', 'I am an Experienced AutoCAD Draftsman /Detailer', '', 'Target role: I am an Experienced AutoCAD Draftsman /Detailer | Headline: I am an Experienced AutoCAD Draftsman /Detailer | Location: structure. Skilled in interpreting specifications, | Portfolio: https://G.A', ARRAY['Excel', 'AUTOCAD SOFTWARE', 'TEKLA STRUCTURE', 'SOLIDWORKS', 'MS-EXCEL', 'MS-WORD', 'POWER POINTS', 'INTERESTS', 'PLAYING CRICKET', 'READING MOTIVATIONAL BOOKS', 'GYM', 'RUNNING']::text[], ARRAY['AUTOCAD SOFTWARE', 'TEKLA STRUCTURE', 'SOLIDWORKS', 'MS-EXCEL', 'MS-WORD', 'POWER POINTS', 'INTERESTS', 'PLAYING CRICKET', 'READING MOTIVATIONAL BOOKS', 'GYM', 'RUNNING']::text[], ARRAY['Excel']::text[], ARRAY['AUTOCAD SOFTWARE', 'TEKLA STRUCTURE', 'SOLIDWORKS', 'MS-EXCEL', 'MS-WORD', 'POWER POINTS', 'INTERESTS', 'PLAYING CRICKET', 'READING MOTIVATIONAL BOOKS', 'GYM', 'RUNNING']::text[], '', 'Name: Accurate And Timely Project Completion. | Email: praveenrana188@gmail.com | Phone: 7011510993 | Location: structure. Skilled in interpreting specifications,', '', 'Target role: I am an Experienced AutoCAD Draftsman /Detailer | Headline: I am an Experienced AutoCAD Draftsman /Detailer | Location: structure. Skilled in interpreting specifications, | Portfolio: https://G.A', 'DIPLOMA | Electrical | Passout 2022', '', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2022","score":null,"raw":"Class 12 | 12th (Secondary School) || Other | GOVT BOYS SEN SEC SCHOOL || Other | 2013 – 2014 | DELHI | INDIA | 2013-2014 || Class 10 | 10th (High School) || Other | NEW ADARSH PUBLIC SEN. SEC SCHOOL || Other | 2011 – 2012 | GHAZIABAD | INDIA | 2011-2012"}]'::jsonb, '[{"title":"I am an Experienced AutoCAD Draftsman /Detailer","company":"Imported from resume CSV","description":"GHAZIABAD MECHFAB INDIA PVT LTD. || Design Detailer / Draftsman. || 09/2022 – present | KAVI NAGAR SEC-17, GHAZIABAD., INDIA | 2022-Present | 09/2022 – present | KAVI NAGAR SEC-17, GHAZIABAD., INDIA || Preparation of Proposal and G.A Drawing from Design calculation. || Preparation of Detailed Drawing. || Detailing and Checking by AUTOCAD Software. and TEKLA SOFTWARE."}]'::jsonb, '[{"title":"Imported project details","description":"Proficient in \"AutoCAD\" software, and \"TEKLA || STRUCTURE\" 2D/3D modeling, and collaborating || with multidisciplinary teams. Committed to || delivering high-quality drafts that meet design || requirements and adhere to industry standards."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PRAVEEN.pdf', 'Name: Accurate And Timely Project Completion.

Email: praveenrana188@gmail.com

Phone: 7011510993

Headline: I am an Experienced AutoCAD Draftsman /Detailer

Career Profile: Target role: I am an Experienced AutoCAD Draftsman /Detailer | Headline: I am an Experienced AutoCAD Draftsman /Detailer | Location: structure. Skilled in interpreting specifications, | Portfolio: https://G.A

Key Skills: AUTOCAD SOFTWARE; TEKLA STRUCTURE; SOLIDWORKS; MS-EXCEL; MS-WORD; POWER POINTS; INTERESTS; PLAYING CRICKET; READING MOTIVATIONAL BOOKS; GYM; RUNNING

IT Skills: AUTOCAD SOFTWARE; TEKLA STRUCTURE; SOLIDWORKS; MS-EXCEL; MS-WORD; POWER POINTS; INTERESTS; PLAYING CRICKET; READING MOTIVATIONAL BOOKS; GYM; RUNNING

Skills: Excel

Employment: GHAZIABAD MECHFAB INDIA PVT LTD. || Design Detailer / Draftsman. || 09/2022 – present | KAVI NAGAR SEC-17, GHAZIABAD., INDIA | 2022-Present | 09/2022 – present | KAVI NAGAR SEC-17, GHAZIABAD., INDIA || Preparation of Proposal and G.A Drawing from Design calculation. || Preparation of Detailed Drawing. || Detailing and Checking by AUTOCAD Software. and TEKLA SOFTWARE.

Education: Class 12 | 12th (Secondary School) || Other | GOVT BOYS SEN SEC SCHOOL || Other | 2013 – 2014 | DELHI | INDIA | 2013-2014 || Class 10 | 10th (High School) || Other | NEW ADARSH PUBLIC SEN. SEC SCHOOL || Other | 2011 – 2012 | GHAZIABAD | INDIA | 2011-2012

Projects: Proficient in "AutoCAD" software, and "TEKLA || STRUCTURE" 2D/3D modeling, and collaborating || with multidisciplinary teams. Committed to || delivering high-quality drafts that meet design || requirements and adhere to industry standards.

Personal Details: Name: Accurate And Timely Project Completion. | Email: praveenrana188@gmail.com | Phone: 7011510993 | Location: structure. Skilled in interpreting specifications,

Resume Source Path: F:\Resume All 1\Resume PDF\PRAVEEN.pdf

Parsed Technical Skills: AUTOCAD SOFTWARE, TEKLA STRUCTURE, SOLIDWORKS, MS-EXCEL, MS-WORD, POWER POINTS, INTERESTS, PLAYING CRICKET, READING MOTIVATIONAL BOOKS, GYM, RUNNING'),
(10498, 'Scientific Research In Engineering And', 'praveenjangid26@gmail.com', '9119360320', 'To utilize my technical skills and provide a', 'To utilize my technical skills and provide a', '', 'Target role: To utilize my technical skills and provide a | Headline: To utilize my technical skills and provide a | Portfolio: https://B.Tech', ARRAY['Excel', 'Basic Computer Knowledge (Skillful)', 'Estimation & Planning', 'Quantity Survey & Rate Analysis', 'Bar Bending Schedule (Manual & Advance)', 'Price Escalation', 'Reconciliation', 'AutoCAD 2D', 'Slab Rate Bill', 'MS Excel']::text[], ARRAY['Basic Computer Knowledge (Skillful)', 'Estimation & Planning', 'Quantity Survey & Rate Analysis', 'Bar Bending Schedule (Manual & Advance)', 'Price Escalation', 'Reconciliation', 'AutoCAD 2D', 'Slab Rate Bill', 'MS Excel']::text[], ARRAY['Excel']::text[], ARRAY['Basic Computer Knowledge (Skillful)', 'Estimation & Planning', 'Quantity Survey & Rate Analysis', 'Bar Bending Schedule (Manual & Advance)', 'Price Escalation', 'Reconciliation', 'AutoCAD 2D', 'Slab Rate Bill', 'MS Excel']::text[], '', 'Name: Scientific Research In Engineering And | Email: praveenjangid26@gmail.com | Phone: 09119360320', '', 'Target role: To utilize my technical skills and provide a | Headline: To utilize my technical skills and provide a | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2022 | Score 74.63', '74.63', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":"74.63","raw":"Other | Civil Engineering || Other | Rajasthan Technical University || Other | Jaipur | India || Graduation | B.Tech (Civil Engineering) || Other | 74.63% || Class 12 | 12th | Rajasthan Board of Secondary Education"}]'::jsonb, '[{"title":"To utilize my technical skills and provide a","company":"Imported from resume CSV","description":"Senior Engineer, Rudra Construction || 2022 – present | Ahmedabad, India | 2022-Present | 2022 – present | Ahmedabad, India || 1. At Ahmedabad as a Civil Engineer , Right || now constructing high rise commercial || complex of area 2.5 lac sqft i.e.include 1 tower || of G+14-3 (basement) with diaphram wall."}]'::jsonb, '[{"title":"Imported project details","description":"Utilization of marble slurry, || Use of marble in interlocking block || Publications || A Review paper on use of marble slurry as || filler and binding material in making of || interlocking blocks, International Journal of || Scientific Research in Engineering and || Management"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Estimation & Planning (Certificate No.; O/I/E&P/1463); Quantity survey and Rate Analysis advance; (Certificate No. O/I/QA&RA/A/1146); Bar Bending Schedule Calculation; (Certificate No. O/I/BBS/C/1273); Bar Bending Schedule Advance (Excel); (Certificate No. O/I/BBS/1154); Slab Rate Bill (Certificate no. O/I/SRB/1102); Price Escalation (Certificate No.; O/I/P/E/1065); Reconciliation (Certificate No. O/I/R/1069); Daily Progress Report (DPR) (Certificate No.; O/I/DPR/1183); AutoCAD"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Praveen-Kumar-Jangid-FlowCV-Resume-20240122 (1).pdf', 'Name: Scientific Research In Engineering And

Email: praveenjangid26@gmail.com

Phone: 9119360320

Headline: To utilize my technical skills and provide a

Career Profile: Target role: To utilize my technical skills and provide a | Headline: To utilize my technical skills and provide a | Portfolio: https://B.Tech

Key Skills: Basic Computer Knowledge (Skillful); Estimation & Planning; Quantity Survey & Rate Analysis; Bar Bending Schedule (Manual & Advance); Price Escalation; Reconciliation; AutoCAD 2D; Slab Rate Bill; MS Excel

IT Skills: Basic Computer Knowledge (Skillful); Estimation & Planning; Quantity Survey & Rate Analysis; Bar Bending Schedule (Manual & Advance); Price Escalation; Reconciliation; AutoCAD 2D; Slab Rate Bill; MS Excel

Skills: Excel

Employment: Senior Engineer, Rudra Construction || 2022 – present | Ahmedabad, India | 2022-Present | 2022 – present | Ahmedabad, India || 1. At Ahmedabad as a Civil Engineer , Right || now constructing high rise commercial || complex of area 2.5 lac sqft i.e.include 1 tower || of G+14-3 (basement) with diaphram wall.

Education: Other | Civil Engineering || Other | Rajasthan Technical University || Other | Jaipur | India || Graduation | B.Tech (Civil Engineering) || Other | 74.63% || Class 12 | 12th | Rajasthan Board of Secondary Education

Projects: Utilization of marble slurry, || Use of marble in interlocking block || Publications || A Review paper on use of marble slurry as || filler and binding material in making of || interlocking blocks, International Journal of || Scientific Research in Engineering and || Management

Accomplishments: Estimation & Planning (Certificate No.; O/I/E&P/1463); Quantity survey and Rate Analysis advance; (Certificate No. O/I/QA&RA/A/1146); Bar Bending Schedule Calculation; (Certificate No. O/I/BBS/C/1273); Bar Bending Schedule Advance (Excel); (Certificate No. O/I/BBS/1154); Slab Rate Bill (Certificate no. O/I/SRB/1102); Price Escalation (Certificate No.; O/I/P/E/1065); Reconciliation (Certificate No. O/I/R/1069); Daily Progress Report (DPR) (Certificate No.; O/I/DPR/1183); AutoCAD

Personal Details: Name: Scientific Research In Engineering And | Email: praveenjangid26@gmail.com | Phone: 09119360320

Resume Source Path: F:\Resume All 1\Resume PDF\Praveen-Kumar-Jangid-FlowCV-Resume-20240122 (1).pdf

Parsed Technical Skills: Basic Computer Knowledge (Skillful), Estimation & Planning, Quantity Survey & Rate Analysis, Bar Bending Schedule (Manual & Advance), Price Escalation, Reconciliation, AutoCAD 2D, Slab Rate Bill, MS Excel'),
(10499, 'Pravin Ratilal Patil', 'pppatil221297@gmail.com', '7448060538', 'Name : PRAVIN RATILAL PATIL', 'Name : PRAVIN RATILAL PATIL', 'To have a growth oriented and challenging career, where I can contribute my knowledge and skills to the organization and enhance my experience through continuous learning and teamwork. To work with the company, belonging to professionally managed group, that is offering enough opportunities for career advancement and professional growth of an individual.', 'To have a growth oriented and challenging career, where I can contribute my knowledge and skills to the organization and enhance my experience through continuous learning and teamwork. To work with the company, belonging to professionally managed group, that is offering enough opportunities for career advancement and professional growth of an individual.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Pravin Ratilal Patil | Email: pppatil221297@gmail.com | Phone: 7448060538 | Location: Address : At.Post. Taskheda . Tal. Amalner, Dist. Jalgaon', '', 'Target role: Name : PRAVIN RATILAL PATIL | Headline: Name : PRAVIN RATILAL PATIL | Location: Address : At.Post. Taskheda . Tal. Amalner, Dist. Jalgaon | Portfolio: https://At.Post.', 'BE | Mechanical | Passout 2022 | Score 1', '1', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2022","score":"1","raw":"Other | Sr. || Other | No. || Other | Passing || Other | of % /CGPA || Graduation | 1. BE in || Other | Mechanical"}]'::jsonb, '[{"title":"Name : PRAVIN RATILAL PATIL","company":"Imported from resume CSV","description":"ORGANIZATION: BOSCH CHASSIS INDIA PVT.LTD. PUNE 1) || 2020-2020 | PERIOD:- 5 Aug.2020 – 21 March.2020 || DESCRIPTION:- Trainee Technician || DEPARTMENT:- PRODUCTION || ORGANIZATION:- BREMBO BRAKE INDIA PVT LTD. PUNE 2) || PERIOD:- 16 Apr.21 to 22 June 22"}]'::jsonb, '[{"title":"Imported project details","description":"Participated in KNOWELTY-2016 A State Leval Technical Competation (Poster Presentation) At | | Government Poly. Jalgaon Secured runner up(4th) in TELEKINESIS 2K15 a National level symposium (Project | competition) at KK Wagh COE, Nashik. Participated in IET KARMAVEER EXPO''15 NATIONAL LEVEL WORKING MODEL | CONTEST at K.K Wagh COE, Nashik. Hobbies:- Reading | Playing Cricket | Personal information:- | 2016-2016 || Date of Birth | 22 Dec. 1997 | Gender – Male | Marital Status – Single | Languages Known – English, Hindi, Marathi, Gujarati | Place Of Birth - Surat | Nationality – Indian | Blood Group – O+ve | Date: - 03 June 23 Name:- Pravin Ratilal Patil. Place: - Ahmedabad Sign:- | 1997-1997"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pravin BE resume updated.pdf', 'Name: Pravin Ratilal Patil

Email: pppatil221297@gmail.com

Phone: 7448060538

Headline: Name : PRAVIN RATILAL PATIL

Profile Summary: To have a growth oriented and challenging career, where I can contribute my knowledge and skills to the organization and enhance my experience through continuous learning and teamwork. To work with the company, belonging to professionally managed group, that is offering enough opportunities for career advancement and professional growth of an individual.

Career Profile: Target role: Name : PRAVIN RATILAL PATIL | Headline: Name : PRAVIN RATILAL PATIL | Location: Address : At.Post. Taskheda . Tal. Amalner, Dist. Jalgaon | Portfolio: https://At.Post.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: ORGANIZATION: BOSCH CHASSIS INDIA PVT.LTD. PUNE 1) || 2020-2020 | PERIOD:- 5 Aug.2020 – 21 March.2020 || DESCRIPTION:- Trainee Technician || DEPARTMENT:- PRODUCTION || ORGANIZATION:- BREMBO BRAKE INDIA PVT LTD. PUNE 2) || PERIOD:- 16 Apr.21 to 22 June 22

Education: Other | Sr. || Other | No. || Other | Passing || Other | of % /CGPA || Graduation | 1. BE in || Other | Mechanical

Projects: Participated in KNOWELTY-2016 A State Leval Technical Competation (Poster Presentation) At | | Government Poly. Jalgaon Secured runner up(4th) in TELEKINESIS 2K15 a National level symposium (Project | competition) at KK Wagh COE, Nashik. Participated in IET KARMAVEER EXPO''15 NATIONAL LEVEL WORKING MODEL | CONTEST at K.K Wagh COE, Nashik. Hobbies:- Reading | Playing Cricket | Personal information:- | 2016-2016 || Date of Birth | 22 Dec. 1997 | Gender – Male | Marital Status – Single | Languages Known – English, Hindi, Marathi, Gujarati | Place Of Birth - Surat | Nationality – Indian | Blood Group – O+ve | Date: - 03 June 23 Name:- Pravin Ratilal Patil. Place: - Ahmedabad Sign:- | 1997-1997

Personal Details: Name: Pravin Ratilal Patil | Email: pppatil221297@gmail.com | Phone: 7448060538 | Location: Address : At.Post. Taskheda . Tal. Amalner, Dist. Jalgaon

Resume Source Path: F:\Resume All 1\Resume PDF\Pravin BE resume updated.pdf

Parsed Technical Skills: Excel'),
(10500, 'Pravin Kumar Mishra', 'pravinkumarmishra510@gmail.com', '6265769338', 'Pravin Kumar Mishra', 'Pravin Kumar Mishra', '', 'Target role: Pravin Kumar Mishra | Headline: Pravin Kumar Mishra | Location: Vill- Katsari , Kadipur | Portfolio: https://U.P.', ARRAY['Excel', 'Communication', 'Ganga Sahay Mishra Father’s Name', '15 October 1988 Date of Birth', 'Male Gender', 'Married Marital Status', 'Hindi', 'English Language Known', 'Indian Nationality', 'Hindu Religion', 'concealed.', '(Pravin kumar mishra )', 'Narsinghpur( M.P )']::text[], ARRAY['Ganga Sahay Mishra Father’s Name', '15 October 1988 Date of Birth', 'Male Gender', 'Married Marital Status', 'Hindi', 'English Language Known', 'Indian Nationality', 'Hindu Religion', 'concealed.', '(Pravin kumar mishra )', 'Narsinghpur( M.P )']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Ganga Sahay Mishra Father’s Name', '15 October 1988 Date of Birth', 'Male Gender', 'Married Marital Status', 'Hindi', 'English Language Known', 'Indian Nationality', 'Hindu Religion', 'concealed.', '(Pravin kumar mishra )', 'Narsinghpur( M.P )']::text[], '', 'Name: CURRICULUM VITAE | Email: pravinkumarmishra510@gmail.com | Phone: +916265769338 | Location: Vill- Katsari , Kadipur', '', 'Target role: Pravin Kumar Mishra | Headline: Pravin Kumar Mishra | Location: Vill- Katsari , Kadipur | Portfolio: https://U.P.', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Class 10 | 10th from U.P Board Allahabad | in June 2002. | 2002 || Class 12 | 12th from U.P Board Allahabad in May 2004. | 2004 || Other | Diploma in Civil Engineering from Sanjay Gandhi Govt.Polytechnic Amethi U.P in July || Other | 2013. | 2013 || Other | Computer Skills - MS OFFICE (MS Word | Power Point | Excel) || Other | I have more than 10 Years professional experience in construction of Expressway and"}]'::jsonb, '[{"title":"Pravin Kumar Mishra","company":"Imported from resume CSV","description":"1. Chinki Boras Barrage Combined Multi-Purpose Project (CBCMP )"}]'::jsonb, '[{"title":"Imported project details","description":" Position - Engineer (QA/QC ) ||  Duration - July 2023 to till date | 2023-2023 ||  Client - Narmada Valley Development Authority (NVDA ) || 2.UP gradation of Canal system from Pothireddypadu Head Regulator and BCR complex from | https://2.UP || foreshore of Srisailam Reservoir and lining of existing SRBC/GNSS canal up to berm level to || Draw 30,000 Cusecs (Up to Gorakallu balancing reservoir) ||  Company - PNC INFRATECH LIMITED. || ● Position - Jr. Engineer (QA/QC)."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pravin Mishra C.V.pdf', 'Name: Pravin Kumar Mishra

Email: pravinkumarmishra510@gmail.com

Phone: 6265769338

Headline: Pravin Kumar Mishra

Career Profile: Target role: Pravin Kumar Mishra | Headline: Pravin Kumar Mishra | Location: Vill- Katsari , Kadipur | Portfolio: https://U.P.

Key Skills: Ganga Sahay Mishra Father’s Name; 15 October 1988 Date of Birth; Male Gender; Married Marital Status; Hindi; English Language Known; Indian Nationality; Hindu Religion; concealed.; (Pravin kumar mishra ); Narsinghpur( M.P )

IT Skills: Ganga Sahay Mishra Father’s Name; 15 October 1988 Date of Birth; Male Gender; Married Marital Status; Hindi; English Language Known; Indian Nationality; Hindu Religion; concealed.; (Pravin kumar mishra ); Narsinghpur( M.P )

Skills: Excel;Communication

Employment: 1. Chinki Boras Barrage Combined Multi-Purpose Project (CBCMP )

Education: Class 10 | 10th from U.P Board Allahabad | in June 2002. | 2002 || Class 12 | 12th from U.P Board Allahabad in May 2004. | 2004 || Other | Diploma in Civil Engineering from Sanjay Gandhi Govt.Polytechnic Amethi U.P in July || Other | 2013. | 2013 || Other | Computer Skills - MS OFFICE (MS Word | Power Point | Excel) || Other | I have more than 10 Years professional experience in construction of Expressway and

Projects:  Position - Engineer (QA/QC ) ||  Duration - July 2023 to till date | 2023-2023 ||  Client - Narmada Valley Development Authority (NVDA ) || 2.UP gradation of Canal system from Pothireddypadu Head Regulator and BCR complex from | https://2.UP || foreshore of Srisailam Reservoir and lining of existing SRBC/GNSS canal up to berm level to || Draw 30,000 Cusecs (Up to Gorakallu balancing reservoir) ||  Company - PNC INFRATECH LIMITED. || ● Position - Jr. Engineer (QA/QC).

Personal Details: Name: CURRICULUM VITAE | Email: pravinkumarmishra510@gmail.com | Phone: +916265769338 | Location: Vill- Katsari , Kadipur

Resume Source Path: F:\Resume All 1\Resume PDF\Pravin Mishra C.V.pdf

Parsed Technical Skills: Ganga Sahay Mishra Father’s Name, 15 October 1988 Date of Birth, Male Gender, Married Marital Status, Hindi, English Language Known, Indian Nationality, Hindu Religion, concealed., (Pravin kumar mishra ), Narsinghpur( M.P )'),
(10501, 'Pravinkumar N. Pawar', 'pravinkumarpawar01@gmail.com', '8605625797', 'PRAVINKUMAR N. PAWAR', 'PRAVINKUMAR N. PAWAR', '⮚ To be a part of a dynamic and progressive organization as well as to seek a position in corporate world by sharing knowledge and being a true professional and utilizing my potential to the fullest so as to be an asset for the organization. ⮚ Graduation (B.A) from Nagpur University, in year 2012 .', '⮚ To be a part of a dynamic and progressive organization as well as to seek a position in corporate world by sharing knowledge and being a true professional and utilizing my potential to the fullest so as to be an asset for the organization. ⮚ Graduation (B.A) from Nagpur University, in year 2012 .', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULM VITAE | Email: pravinkumarpawar01@gmail.com | Phone: 08605625797', '', 'Target role: PRAVINKUMAR N. PAWAR | Headline: PRAVINKUMAR N. PAWAR | Portfolio: https://I.R.B.', 'BE | Passout 2023', '', '[{"degree":"BE","branch":null,"graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"PRAVINKUMAR N. PAWAR","company":"Imported from resume CSV","description":"2003 | ⮚ Worked with “B. G. Shirke Pvt. Ltd. Pune” As a Store Asst. since 01st May 2003 to 31st May || 2005 | 2005. || 2005 | ⮚ Worked with “I.R.B. Infrastructure Developers Ltd.” As a Store Asst. Since 15th July 2005 to || 2007 | 30th June 2007. || 2007 | ⮚ Worked with “I.R.B. Infrastructure Developers Ltd.” As a Store Incharge. Since 01st July 2007 || 2018 | to 10th Feb 2018."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PRAVINKUMAR N. PAWAR.pdf', 'Name: Pravinkumar N. Pawar

Email: pravinkumarpawar01@gmail.com

Phone: 8605625797

Headline: PRAVINKUMAR N. PAWAR

Profile Summary: ⮚ To be a part of a dynamic and progressive organization as well as to seek a position in corporate world by sharing knowledge and being a true professional and utilizing my potential to the fullest so as to be an asset for the organization. ⮚ Graduation (B.A) from Nagpur University, in year 2012 .

Career Profile: Target role: PRAVINKUMAR N. PAWAR | Headline: PRAVINKUMAR N. PAWAR | Portfolio: https://I.R.B.

Employment: 2003 | ⮚ Worked with “B. G. Shirke Pvt. Ltd. Pune” As a Store Asst. since 01st May 2003 to 31st May || 2005 | 2005. || 2005 | ⮚ Worked with “I.R.B. Infrastructure Developers Ltd.” As a Store Asst. Since 15th July 2005 to || 2007 | 30th June 2007. || 2007 | ⮚ Worked with “I.R.B. Infrastructure Developers Ltd.” As a Store Incharge. Since 01st July 2007 || 2018 | to 10th Feb 2018.

Personal Details: Name: CURRICULM VITAE | Email: pravinkumarpawar01@gmail.com | Phone: 08605625797

Resume Source Path: F:\Resume All 1\Resume PDF\PRAVINKUMAR N. PAWAR.pdf'),
(10502, 'Prayaga Gopinath', 'prayagagopinath23@gmail.com', '9902112160', 'Bengaluru', 'Bengaluru', 'Experienced Customer Success professional with over 6.5 years of expertise, known for team leadership and concrete achievements. Managed a team of 25 associates, resulting in a 25% boost in customer retention and a 20% faster project turnaround. Efficient task delegation reduced the support backlog by 30%. Secured INR 15 lakhs in upsell revenue, influenced product enhancements for a 10% higher satisfaction rate, and led 15 UX initiatives.', 'Experienced Customer Success professional with over 6.5 years of expertise, known for team leadership and concrete achievements. Managed a team of 25 associates, resulting in a 25% boost in customer retention and a 20% faster project turnaround. Efficient task delegation reduced the support backlog by 30%. Secured INR 15 lakhs in upsell revenue, influenced product enhancements for a 10% higher satisfaction rate, and led 15 UX initiatives.', ARRAY['Communication', 'Leadership', 'Problem-Solving', 'Customer Advocacy', 'Customer Segmentation', 'Product Knowledge', 'User Adoption', 'Team Collaboration', 'Team Management']::text[], ARRAY['Problem-Solving', 'Customer Advocacy', 'Customer Segmentation', 'Product Knowledge', 'User Adoption', 'Team Collaboration', 'Team Management']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Problem-Solving', 'Customer Advocacy', 'Customer Segmentation', 'Product Knowledge', 'User Adoption', 'Team Collaboration', 'Team Management']::text[], '', 'Name: Prayaga Gopinath | Email: prayagagopinath23@gmail.com | Phone: 9902112160 | Location: Bengaluru', '', 'Target role: Bengaluru | Headline: Bengaluru | Location: Bengaluru | Portfolio: https://6.5', 'Electronics | Passout 2023 | Score 25', '25', '[{"degree":null,"branch":"Electronics","graduationYear":"2023","score":"25","raw":"Other | Account Management || Other | Customer Relationship Management (CRM) || Other | Client Retention || Other | Customer Satisfaction || Other | Inside Sales || Other | Upselling"}]'::jsonb, '[{"title":"Bengaluru","company":"Imported from resume CSV","description":"Senior Inside Sales Manager || Intellipaat Software Solutions Pvt Ltd || Achieved or surpassed KPIs, leading to a 5% increase in monthly revenue targets within the first month. || Initiated sales efforts for data science and cloud computing courses || Identified and implemented process improvements in the sales pipeline. || Initiated contact with 50 potential clients, securing 10 meetings and generating 3 early-stage leads."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PRAYAGA GOPINATH.pdf', 'Name: Prayaga Gopinath

Email: prayagagopinath23@gmail.com

Phone: 9902112160

Headline: Bengaluru

Profile Summary: Experienced Customer Success professional with over 6.5 years of expertise, known for team leadership and concrete achievements. Managed a team of 25 associates, resulting in a 25% boost in customer retention and a 20% faster project turnaround. Efficient task delegation reduced the support backlog by 30%. Secured INR 15 lakhs in upsell revenue, influenced product enhancements for a 10% higher satisfaction rate, and led 15 UX initiatives.

Career Profile: Target role: Bengaluru | Headline: Bengaluru | Location: Bengaluru | Portfolio: https://6.5

Key Skills: Problem-Solving; Customer Advocacy; Customer Segmentation; Product Knowledge; User Adoption; Team Collaboration; Team Management

IT Skills: Problem-Solving; Customer Advocacy; Customer Segmentation; Product Knowledge; User Adoption; Team Collaboration; Team Management

Skills: Communication;Leadership

Employment: Senior Inside Sales Manager || Intellipaat Software Solutions Pvt Ltd || Achieved or surpassed KPIs, leading to a 5% increase in monthly revenue targets within the first month. || Initiated sales efforts for data science and cloud computing courses || Identified and implemented process improvements in the sales pipeline. || Initiated contact with 50 potential clients, securing 10 meetings and generating 3 early-stage leads.

Education: Other | Account Management || Other | Customer Relationship Management (CRM) || Other | Client Retention || Other | Customer Satisfaction || Other | Inside Sales || Other | Upselling

Personal Details: Name: Prayaga Gopinath | Email: prayagagopinath23@gmail.com | Phone: 9902112160 | Location: Bengaluru

Resume Source Path: F:\Resume All 1\Resume PDF\PRAYAGA GOPINATH.pdf

Parsed Technical Skills: Problem-Solving, Customer Advocacy, Customer Segmentation, Product Knowledge, User Adoption, Team Collaboration, Team Management'),
(10504, 'Prem Sharad Gaikwad', 'premshgaikwad12@gmail.com', '9175884383', 'Profile', 'Profile', '', 'Target role: Profile | Headline: Profile | Location: ⮚ Excellent stakeholder management skills, strong analytical and problem-solving skills | Portfolio: https://1.6', ARRAY['Python', 'Mysql', 'Sql', 'Aws', 'Azure', 'Power Bi', 'Html', 'Communication', 'Analysis Service', 'Azure Data Warehouse', 'Azure SQL DB)', 'MS SQL', 'Python.']::text[], ARRAY['Analysis Service', 'Azure Data Warehouse', 'Azure SQL DB)', 'MS SQL', 'Python.']::text[], ARRAY['Python', 'Mysql', 'Sql', 'Aws', 'Azure', 'Power Bi', 'Html', 'Communication']::text[], ARRAY['Analysis Service', 'Azure Data Warehouse', 'Azure SQL DB)', 'MS SQL', 'Python.']::text[], '', 'Name: Prem Sharad Gaikwad | Email: premshgaikwad12@gmail.com | Phone: +919175884383 | Location: ⮚ Excellent stakeholder management skills, strong analytical and problem-solving skills', '', 'Target role: Profile | Headline: Profile | Location: ⮚ Excellent stakeholder management skills, strong analytical and problem-solving skills | Portfolio: https://1.6', 'BACHELOR OF ENGINEERING | Information Technology | Passout 2022 | Score 89.08', '89.08', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Information Technology","graduationYear":"2022","score":"89.08","raw":"Graduation | ⮚ Graduation: - Secured 89.08% in Bachelor of Engineering B.E(I.T) from University of Pune. || Other | ⮚ Diploma: - Secured 73.88% in Information Technology from MSBTE. || Class 10 | ⮚ 10th: - Secured 79.60% in 10th from MSB."}]'::jsonb, '[{"title":"Profile","company":"Imported from resume CSV","description":"Project # 1 Stryker – Tata Consultancy Services || Organization Tata Consultancy Services || Present | Duration Currently working || Programming"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"⮚ AZ-900, AI-900, DP-900, DP-203, SC-900, PL-900; ⮚ Salesforce Certified; ⮚ AWS Training & Certification"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Prem Sharad Gaikwad.pdf', 'Name: Prem Sharad Gaikwad

Email: premshgaikwad12@gmail.com

Phone: 9175884383

Headline: Profile

Career Profile: Target role: Profile | Headline: Profile | Location: ⮚ Excellent stakeholder management skills, strong analytical and problem-solving skills | Portfolio: https://1.6

Key Skills: Analysis Service; Azure Data Warehouse; Azure SQL DB); MS SQL; Python.

IT Skills: Analysis Service; Azure Data Warehouse; Azure SQL DB); MS SQL; Python.

Skills: Python;Mysql;Sql;Aws;Azure;Power Bi;Html;Communication

Employment: Project # 1 Stryker – Tata Consultancy Services || Organization Tata Consultancy Services || Present | Duration Currently working || Programming

Education: Graduation | ⮚ Graduation: - Secured 89.08% in Bachelor of Engineering B.E(I.T) from University of Pune. || Other | ⮚ Diploma: - Secured 73.88% in Information Technology from MSBTE. || Class 10 | ⮚ 10th: - Secured 79.60% in 10th from MSB.

Accomplishments: ⮚ AZ-900, AI-900, DP-900, DP-203, SC-900, PL-900; ⮚ Salesforce Certified; ⮚ AWS Training & Certification

Personal Details: Name: Prem Sharad Gaikwad | Email: premshgaikwad12@gmail.com | Phone: +919175884383 | Location: ⮚ Excellent stakeholder management skills, strong analytical and problem-solving skills

Resume Source Path: F:\Resume All 1\Resume PDF\Prem Sharad Gaikwad.pdf

Parsed Technical Skills: Analysis Service, Azure Data Warehouse, Azure SQL DB), MS SQL, Python.'),
(10505, 'Core Competencies', 'prempalo555@gmail.com', '7767012774', 'Senior Engineer in SCM (Production Planning & Control)', 'Senior Engineer in SCM (Production Planning & Control)', ' A competent professional with nearly 12 years of rich experience in Demand Planning, Production Planning Inventory Control & Supply Chain Managements from domestic and international markets.  Planning day-to-day strategies, budgets, production schedules for the raw', ' A competent professional with nearly 12 years of rich experience in Demand Planning, Production Planning Inventory Control & Supply Chain Managements from domestic and international markets.  Planning day-to-day strategies, budgets, production schedules for the raw', ARRAY['Excel', 'Demand Planning', 'Production Planning & Control', 'Supply Chain Planning', 'Material Planning', 'Manpower Planning', 'Cost Management', 'Production Scheduling', 'MRP Controller', 'Procurement Operations', 'Inventory Management', 'Product Management', 'Windows 7', 'XP', '8', '8.1', '10 (All Desktop Versions)', 'MS Office Suite (Excel', 'Word', 'PowerPoint)', 'Internet Applications', 'SAP', 'Dynamic', 'IMMS', 'NH', 'PP & MM Modules', 'I hereby declare that all the statements made above are true', 'complete and authentic to the best of my knowledge', 'and belief.', 'Yours Faithfully', '(Prem Prakash Palo)', 'PERSONAL DETAILS', '01-Jul-1989', 'Mundra', 'Kutch', 'Gujarat']::text[], ARRAY['Demand Planning', 'Production Planning & Control', 'Supply Chain Planning', 'Material Planning', 'Manpower Planning', 'Cost Management', 'Production Scheduling', 'MRP Controller', 'Procurement Operations', 'Inventory Management', 'Product Management', 'Windows 7', 'XP', '8', '8.1', '10 (All Desktop Versions)', 'MS Office Suite (Excel', 'Word', 'PowerPoint)', 'Internet Applications', 'SAP', 'Dynamic', 'IMMS', 'NH', 'PP & MM Modules', 'I hereby declare that all the statements made above are true', 'complete and authentic to the best of my knowledge', 'and belief.', 'Yours Faithfully', '(Prem Prakash Palo)', 'PERSONAL DETAILS', '01-Jul-1989', 'Mundra', 'Kutch', 'Gujarat']::text[], ARRAY['Excel']::text[], ARRAY['Demand Planning', 'Production Planning & Control', 'Supply Chain Planning', 'Material Planning', 'Manpower Planning', 'Cost Management', 'Production Scheduling', 'MRP Controller', 'Procurement Operations', 'Inventory Management', 'Product Management', 'Windows 7', 'XP', '8', '8.1', '10 (All Desktop Versions)', 'MS Office Suite (Excel', 'Word', 'PowerPoint)', 'Internet Applications', 'SAP', 'Dynamic', 'IMMS', 'NH', 'PP & MM Modules', 'I hereby declare that all the statements made above are true', 'complete and authentic to the best of my knowledge', 'and belief.', 'Yours Faithfully', '(Prem Prakash Palo)', 'PERSONAL DETAILS', '01-Jul-1989', 'Mundra', 'Kutch', 'Gujarat']::text[], '', 'Name: Core Competencies | Email: prempalo555@gmail.com | Phone: +917767012774', '', 'Target role: Senior Engineer in SCM (Production Planning & Control) | Headline: Senior Engineer in SCM (Production Planning & Control) | Portfolio: https://B.Tech.in', 'B.TECH | Mechanical | Passout 2021', '', '[{"degree":"B.TECH","branch":"Mechanical","graduationYear":"2021","score":null,"raw":"Graduation | 2012 B.Tech.in Mechanical Engineering from Delhi University | Odisha. | 2012 || Other | 2009 Diploma Engineering. in Mechanical Engineering from SMIT | Odisha. | 2009 || Class 12 | 2006 12thfrom CHSE college in Odisha | 2006 || Class 12 | 2004 10th from HSCE School | Orissa | 2004"}]'::jsonb, '[{"title":"Senior Engineer in SCM (Production Planning & Control)","company":"Imported from resume CSV","description":"Senior Engineer in SCM (Production Planning & Control) | July | 2012-2015 | Subros Ltd. Ahmadabad: || Junior Manager in Production Planning Control & Material Planning | May | 2015-2017 | Parle Elizabeth Ltd. Ahmadabad: || Assistant Manager in SCM (PPC, Demand Planning & Material Planning) | January | 2018-2021 | Adani Solar. Mundra, Ahmadabad September’21 – Present Manager in SCM (PPC, Demand Planning, Supply Planning & Material Planning) PREM PRAKASH PALO prempalo555@gmail.com +91-7767012774 Adani Solar. Mundra, Ahmadabad September’21 – Present Manager in PPC & SCM (PPC, Demand Planning, Supply Planning & Material Planning) Key Result Areas:  MPS (Master Production Schedule) releasing the same for running of MRP (Material Requirement Planning) so as to get the raw materials for all customer.  Delivery Adherence reports on weekly basis and comparing it with customer’s reports on Quarterly basis.  Develop demand forecasts (operational forecasts) at multiple levels of aggregation for multiple time horizons as part of a demand planning function.  Support management with risk assessments and mitigation activities.  Propose and implement solutions to improve demand forecast accuracy.  Successfully communicate forecast and inventory estimations to management.  Monitor and report on important changes in sales forecasts, budgets, and business strategies.  Address demand-related issues in a timely and effective manner.  Releasing of monthly and daily production & material schedules in synchronization with customer delivery requirement  Closely coordinate and communicate customer action plans with supply planning  Provide input to the Supply Planning organization in developing inventory strategies on existing items, new products, and product phase-outs.  Review historical sales trends, research demand drivers, prepare forecast data, develop statistical forecast models, and evaluate forecast results.  Coordinate cross-functional research activities to reconcile significant variances and refine the forecast model to reflect updated sales and marketing assumptions.  Utilize a collaborative and consensus approach by working with Sales, Marketing and Customer Finance to obtain and ensure that current and accurate information is used for demand forecasts.  Creating inventory reports and presenting suggestions to the supply chain manager.  Ensuring the business has a steady flow of stock without overcapitalizing on materials.  Suggesting changes to inventory warehousing to meet increased or reduced demand.  Analyzing and anticipating market trends for the best time to purchase inventory.  Counting and tracking inventory across multiple locations.  Anticipating stock demands based on current and future business functions.  Responsible for selecting the right suppliers who will provide products or services that the company needs at the right time and in the right quantity.  Review and assess potential suppliers, comparing their products, services, prices, and quality to ensure the best choice for the organization.  Handles contract management, ensuring the company’s adherence to all contractual obligations and overseeing the renewal, termination, or renegotiation of contracts as necessary.  Also manage relationships with suppliers, fostering collaboration, addressing any issues, and seeking mutually beneficial solutions to challenges.  Negotiate and manage contract terms with suppliers to ensure value for money, quality standards and delivery terms with technical and operational input from stakeholders and colleagues  Evaluate the challenges faced by the business and take action to mitigate risks and develop opportunities  Create and review opportunities to implement best practice purchasing policies, processes and procedures to aid and improve business performance and deliver best value and business savings.  Utilized appropriate resources including Supplier Development to ensure appropriate supplier partnerships and delivery of sourced products.  Developing and implementing purchasing strategies.  Managing daily purchasing activities, supervising staff, and allocating tasks.  Maintaining the supplier database, purchase records, and related documentation.  Ensuring that all procured items meet the required quality standards and specifications.  Preparing cost estimates and managing budgets.  Working to improve purchasing systems and processes.  Training new employees in the purchasing process and how to use the purchasing system.  Planning and prioritizing operations to ensure maximum performance and minimum delay  Determining manpower, equipment and raw materials needed to cover production demand  Coordinating production workflow for one or multiple products  Monitor jobs to ensure they will finish on time and within budget  Prepare and submit status and performance reports  Collaborate with quality control, warehouse and other staff"}]'::jsonb, '[{"title":"Imported project details","description":"Reporting & Documentation || Performance Management || System Governor || Store & Dispatch Operations || Strategy Planning || Data Analyze || SAP PP & MM | SAP || Monthly S&OP"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Prem. CV.pdf', 'Name: Core Competencies

Email: prempalo555@gmail.com

Phone: 7767012774

Headline: Senior Engineer in SCM (Production Planning & Control)

Profile Summary:  A competent professional with nearly 12 years of rich experience in Demand Planning, Production Planning Inventory Control & Supply Chain Managements from domestic and international markets.  Planning day-to-day strategies, budgets, production schedules for the raw

Career Profile: Target role: Senior Engineer in SCM (Production Planning & Control) | Headline: Senior Engineer in SCM (Production Planning & Control) | Portfolio: https://B.Tech.in

Key Skills: Demand Planning; Production Planning & Control; Supply Chain Planning; Material Planning; Manpower Planning; Cost Management; Production Scheduling; MRP Controller; Procurement Operations; Inventory Management; Product Management; Windows 7; XP; 8; 8.1; 10 (All Desktop Versions); MS Office Suite (Excel, Word, PowerPoint); Internet Applications; SAP; Dynamic; IMMS; NH; PP & MM Modules; I hereby declare that all the statements made above are true; complete and authentic to the best of my knowledge; and belief.; Yours Faithfully; (Prem Prakash Palo); PERSONAL DETAILS; 01-Jul-1989; Mundra; Kutch; Gujarat

IT Skills: Demand Planning; Production Planning & Control; Supply Chain Planning; Material Planning; Manpower Planning; Cost Management; Production Scheduling; MRP Controller; Procurement Operations; Inventory Management; Product Management; Windows 7; XP; 8; 8.1; 10 (All Desktop Versions); MS Office Suite (Excel, Word, PowerPoint); Internet Applications; SAP; Dynamic; IMMS; NH; PP & MM Modules; I hereby declare that all the statements made above are true; complete and authentic to the best of my knowledge; and belief.; Yours Faithfully; (Prem Prakash Palo); PERSONAL DETAILS; 01-Jul-1989; Mundra; Kutch; Gujarat

Skills: Excel

Employment: Senior Engineer in SCM (Production Planning & Control) | July | 2012-2015 | Subros Ltd. Ahmadabad: || Junior Manager in Production Planning Control & Material Planning | May | 2015-2017 | Parle Elizabeth Ltd. Ahmadabad: || Assistant Manager in SCM (PPC, Demand Planning & Material Planning) | January | 2018-2021 | Adani Solar. Mundra, Ahmadabad September’21 – Present Manager in SCM (PPC, Demand Planning, Supply Planning & Material Planning) PREM PRAKASH PALO prempalo555@gmail.com +91-7767012774 Adani Solar. Mundra, Ahmadabad September’21 – Present Manager in PPC & SCM (PPC, Demand Planning, Supply Planning & Material Planning) Key Result Areas:  MPS (Master Production Schedule) releasing the same for running of MRP (Material Requirement Planning) so as to get the raw materials for all customer.  Delivery Adherence reports on weekly basis and comparing it with customer’s reports on Quarterly basis.  Develop demand forecasts (operational forecasts) at multiple levels of aggregation for multiple time horizons as part of a demand planning function.  Support management with risk assessments and mitigation activities.  Propose and implement solutions to improve demand forecast accuracy.  Successfully communicate forecast and inventory estimations to management.  Monitor and report on important changes in sales forecasts, budgets, and business strategies.  Address demand-related issues in a timely and effective manner.  Releasing of monthly and daily production & material schedules in synchronization with customer delivery requirement  Closely coordinate and communicate customer action plans with supply planning  Provide input to the Supply Planning organization in developing inventory strategies on existing items, new products, and product phase-outs.  Review historical sales trends, research demand drivers, prepare forecast data, develop statistical forecast models, and evaluate forecast results.  Coordinate cross-functional research activities to reconcile significant variances and refine the forecast model to reflect updated sales and marketing assumptions.  Utilize a collaborative and consensus approach by working with Sales, Marketing and Customer Finance to obtain and ensure that current and accurate information is used for demand forecasts.  Creating inventory reports and presenting suggestions to the supply chain manager.  Ensuring the business has a steady flow of stock without overcapitalizing on materials.  Suggesting changes to inventory warehousing to meet increased or reduced demand.  Analyzing and anticipating market trends for the best time to purchase inventory.  Counting and tracking inventory across multiple locations.  Anticipating stock demands based on current and future business functions.  Responsible for selecting the right suppliers who will provide products or services that the company needs at the right time and in the right quantity.  Review and assess potential suppliers, comparing their products, services, prices, and quality to ensure the best choice for the organization.  Handles contract management, ensuring the company’s adherence to all contractual obligations and overseeing the renewal, termination, or renegotiation of contracts as necessary.  Also manage relationships with suppliers, fostering collaboration, addressing any issues, and seeking mutually beneficial solutions to challenges.  Negotiate and manage contract terms with suppliers to ensure value for money, quality standards and delivery terms with technical and operational input from stakeholders and colleagues  Evaluate the challenges faced by the business and take action to mitigate risks and develop opportunities  Create and review opportunities to implement best practice purchasing policies, processes and procedures to aid and improve business performance and deliver best value and business savings.  Utilized appropriate resources including Supplier Development to ensure appropriate supplier partnerships and delivery of sourced products.  Developing and implementing purchasing strategies.  Managing daily purchasing activities, supervising staff, and allocating tasks.  Maintaining the supplier database, purchase records, and related documentation.  Ensuring that all procured items meet the required quality standards and specifications.  Preparing cost estimates and managing budgets.  Working to improve purchasing systems and processes.  Training new employees in the purchasing process and how to use the purchasing system.  Planning and prioritizing operations to ensure maximum performance and minimum delay  Determining manpower, equipment and raw materials needed to cover production demand  Coordinating production workflow for one or multiple products  Monitor jobs to ensure they will finish on time and within budget  Prepare and submit status and performance reports  Collaborate with quality control, warehouse and other staff

Education: Graduation | 2012 B.Tech.in Mechanical Engineering from Delhi University | Odisha. | 2012 || Other | 2009 Diploma Engineering. in Mechanical Engineering from SMIT | Odisha. | 2009 || Class 12 | 2006 12thfrom CHSE college in Odisha | 2006 || Class 12 | 2004 10th from HSCE School | Orissa | 2004

Projects: Reporting & Documentation || Performance Management || System Governor || Store & Dispatch Operations || Strategy Planning || Data Analyze || SAP PP & MM | SAP || Monthly S&OP

Personal Details: Name: Core Competencies | Email: prempalo555@gmail.com | Phone: +917767012774

Resume Source Path: F:\Resume All 1\Resume PDF\Prem. CV.pdf

Parsed Technical Skills: Demand Planning, Production Planning & Control, Supply Chain Planning, Material Planning, Manpower Planning, Cost Management, Production Scheduling, MRP Controller, Procurement Operations, Inventory Management, Product Management, Windows 7, XP, 8, 8.1, 10 (All Desktop Versions), MS Office Suite (Excel, Word, PowerPoint), Internet Applications, SAP, Dynamic, IMMS, NH, PP & MM Modules, I hereby declare that all the statements made above are true, complete and authentic to the best of my knowledge, and belief., Yours Faithfully, (Prem Prakash Palo), PERSONAL DETAILS, 01-Jul-1989, Mundra, Kutch, Gujarat'),
(10506, 'Prerna N. Jambukar', 'prernajambukar@gmail.com', '9082439079', 'Address: amruteshwar Mala, at Malegaon Haveli , post vadgaon pan', 'Address: amruteshwar Mala, at Malegaon Haveli , post vadgaon pan', 'To work with an organization that provides me an opportunity to grow and to exploit my potential to excel in the area of my preview so as to help the organization in the accomplishment of its goal.', 'To work with an organization that provides me an opportunity to grow and to exploit my potential to excel in the area of my preview so as to help the organization in the accomplishment of its goal.', ARRAY['Excel', 'Communication', ' Basic knowledge in estimating the construction cost.', ' Proficient with Auto CAD.', ' Good verbal and written communication skills.', ' Time management and problem-solving skills.', 'Personal Information', '8/12/1999', 'Female', 'Unmarried', 'Father’s name : Nagambar Jambukar', 'English', 'Hindi', 'Marathi', 'Doodling', 'Hindu', 'Photo', 'best of my knowledge and belief.', 'Sangamner', 'Signature.']::text[], ARRAY[' Basic knowledge in estimating the construction cost.', ' Proficient with Auto CAD.', ' Good verbal and written communication skills.', ' Time management and problem-solving skills.', 'Personal Information', '8/12/1999', 'Female', 'Unmarried', 'Father’s name : Nagambar Jambukar', 'English', 'Hindi', 'Marathi', 'Doodling', 'Hindu', 'Photo', 'best of my knowledge and belief.', 'Sangamner', 'Signature.']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' Basic knowledge in estimating the construction cost.', ' Proficient with Auto CAD.', ' Good verbal and written communication skills.', ' Time management and problem-solving skills.', 'Personal Information', '8/12/1999', 'Female', 'Unmarried', 'Father’s name : Nagambar Jambukar', 'English', 'Hindi', 'Marathi', 'Doodling', 'Hindu', 'Photo', 'best of my knowledge and belief.', 'Sangamner', 'Signature.']::text[], '', 'Name: Prerna N. Jambukar | Email: prernajambukar@gmail.com | Phone: 9082439079 | Location: Address: amruteshwar Mala, at Malegaon Haveli , post vadgaon pan', '', 'Target role: Address: amruteshwar Mala, at Malegaon Haveli , post vadgaon pan | Headline: Address: amruteshwar Mala, at Malegaon Haveli , post vadgaon pan | Location: Address: amruteshwar Mala, at Malegaon Haveli , post vadgaon pan | Portfolio: https://B.E', 'B.E | Civil | Passout 2022 | Score 9.52', '9.52', '[{"degree":"B.E","branch":"Civil","graduationYear":"2022","score":"9.52","raw":"Graduation |  B.E Civil Engineering from Amrutvahini College of Engineering | Sangamner || Other | with || Graduation | BE CGPA - Pending (2022-23) | 2022 || Other | TE CGPA - 9.52 (2021- 22) | 2021 || Other | SE CGPA - 8.32 (2020 - 21) | 2020 || Other |  Diploma from Amrutvahini Polytechnic | Sangamner with"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PrernaJambukar resume .pdf', 'Name: Prerna N. Jambukar

Email: prernajambukar@gmail.com

Phone: 9082439079

Headline: Address: amruteshwar Mala, at Malegaon Haveli , post vadgaon pan

Profile Summary: To work with an organization that provides me an opportunity to grow and to exploit my potential to excel in the area of my preview so as to help the organization in the accomplishment of its goal.

Career Profile: Target role: Address: amruteshwar Mala, at Malegaon Haveli , post vadgaon pan | Headline: Address: amruteshwar Mala, at Malegaon Haveli , post vadgaon pan | Location: Address: amruteshwar Mala, at Malegaon Haveli , post vadgaon pan | Portfolio: https://B.E

Key Skills:  Basic knowledge in estimating the construction cost.;  Proficient with Auto CAD.;  Good verbal and written communication skills.;  Time management and problem-solving skills.; Personal Information; 8/12/1999; Female; Unmarried; Father’s name : Nagambar Jambukar; English; Hindi; Marathi; Doodling; Hindu; Photo; best of my knowledge and belief.; Sangamner; Signature.

IT Skills:  Basic knowledge in estimating the construction cost.;  Proficient with Auto CAD.;  Good verbal and written communication skills.;  Time management and problem-solving skills.; Personal Information; 8/12/1999; Female; Unmarried; Father’s name : Nagambar Jambukar; English; Hindi; Marathi; Doodling; Hindu; Photo; best of my knowledge and belief.; Sangamner; Signature.

Skills: Excel;Communication

Education: Graduation |  B.E Civil Engineering from Amrutvahini College of Engineering | Sangamner || Other | with || Graduation | BE CGPA - Pending (2022-23) | 2022 || Other | TE CGPA - 9.52 (2021- 22) | 2021 || Other | SE CGPA - 8.32 (2020 - 21) | 2020 || Other |  Diploma from Amrutvahini Polytechnic | Sangamner with

Personal Details: Name: Prerna N. Jambukar | Email: prernajambukar@gmail.com | Phone: 9082439079 | Location: Address: amruteshwar Mala, at Malegaon Haveli , post vadgaon pan

Resume Source Path: F:\Resume All 1\Resume PDF\PrernaJambukar resume .pdf

Parsed Technical Skills:  Basic knowledge in estimating the construction cost.,  Proficient with Auto CAD.,  Good verbal and written communication skills.,  Time management and problem-solving skills., Personal Information, 8/12/1999, Female, Unmarried, Father’s name : Nagambar Jambukar, English, Hindi, Marathi, Doodling, Hindu, Photo, best of my knowledge and belief., Sangamner, Signature.'),
(10507, 'Prince Kumar Azad', 'pa5321@srmist.edu.in', '9630101751', 'Prince Kumar Azad', 'Prince Kumar Azad', 'LANGUAGE EXPERTISE pa5321@srmist.edu.in +91-9630-10-1751', 'LANGUAGE EXPERTISE pa5321@srmist.edu.in +91-9630-10-1751', ARRAY['Python', 'Excel', 'Leadership', 'Digital Ceativity', 'Negotiation', '90%', '93%', 'Creativity', 'Critical Thinking']::text[], ARRAY['Digital Ceativity', 'Negotiation', '90%', '93%', 'Creativity', 'Critical Thinking', 'Leadership']::text[], ARRAY['Python', 'Excel', 'Leadership']::text[], ARRAY['Digital Ceativity', 'Negotiation', '90%', '93%', 'Creativity', 'Critical Thinking', 'Leadership']::text[], '', 'Name: PRINCE KUMAR AZAD | Email: pa5321@srmist.edu.in | Phone: 9630101751', '', 'Portfolio: https://M.tech', 'M.TECH | Civil | Passout 2023 | Score 9', '9', '[{"degree":"M.TECH","branch":"Civil","graduationYear":"2023","score":"9","raw":null}]'::jsonb, '[{"title":"Prince Kumar Azad","company":"Imported from resume CSV","description":"Engineer, I excel in issuing"}]'::jsonb, '[{"title":"Imported project details","description":"MYTEK Innovations Pvt. Ltd. || 2023 - Present | 2023-2023 || Seasoned Project Engineer in industrial projects, || collaborating closely with project leaders. My expertise || spans project execution, monitoring, team management, || billing, and safety protocols. With a commitment to || precision and adaptability, I ensure successful project || outcomes from conception to completion."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PRINCE KUMAR AZAD.pdf', 'Name: Prince Kumar Azad

Email: pa5321@srmist.edu.in

Phone: 9630101751

Headline: Prince Kumar Azad

Profile Summary: LANGUAGE EXPERTISE pa5321@srmist.edu.in +91-9630-10-1751

Career Profile: Portfolio: https://M.tech

Key Skills: Digital Ceativity; Negotiation; 90%; 93%; Creativity; Critical Thinking; Leadership

IT Skills: Digital Ceativity; Negotiation; 90%; 93%

Skills: Python;Excel;Leadership

Employment: Engineer, I excel in issuing

Projects: MYTEK Innovations Pvt. Ltd. || 2023 - Present | 2023-2023 || Seasoned Project Engineer in industrial projects, || collaborating closely with project leaders. My expertise || spans project execution, monitoring, team management, || billing, and safety protocols. With a commitment to || precision and adaptability, I ensure successful project || outcomes from conception to completion.

Personal Details: Name: PRINCE KUMAR AZAD | Email: pa5321@srmist.edu.in | Phone: 9630101751

Resume Source Path: F:\Resume All 1\Resume PDF\PRINCE KUMAR AZAD.pdf

Parsed Technical Skills: Digital Ceativity, Negotiation, 90%, 93%, Creativity, Critical Thinking, Leadership'),
(10508, 'Prince Kumar', 'prana365454@gmail.com', '7807289117', 'VILL. BALAHAR P.O SALIHAR TEH. KHUNDIAN DISTT. KANGRA (H.P)', 'VILL. BALAHAR P.O SALIHAR TEH. KHUNDIAN DISTT. KANGRA (H.P)', 'To acquire a challenging position in a reputed organization where I could use my good hard working and creative skills to improve myself professionally and contribute to the growth of the organization with quality services. To Achieve career growth through continuous process of learning for achieving goal & keeping myself dynamic in changing scenarios to become a successful professional and leading', 'To acquire a challenging position in a reputed organization where I could use my good hard working and creative skills to improve myself professionally and contribute to the growth of the organization with quality services. To Achieve career growth through continuous process of learning for achieving goal & keeping myself dynamic in changing scenarios to become a successful professional and leading', ARRAY['Excel', 'Communication', ' Create Blueprints Using CAD (Computer Aided Design)', ' Ensure Job Sites Meet Legal Guidelines', 'and Health and Safety Requirement', ' Work Effectively Under Pressure', ' Problem Solving', ' Strengths:', ' Positive attitude and Hard working to achieve the goal', ' Mingle with every one leading attitude', ' Commitment and performing in the work sphere']::text[], ARRAY[' Create Blueprints Using CAD (Computer Aided Design)', ' Ensure Job Sites Meet Legal Guidelines', 'and Health and Safety Requirement', ' Work Effectively Under Pressure', ' Problem Solving', ' Strengths:', ' Positive attitude and Hard working to achieve the goal', ' Mingle with every one leading attitude', ' Commitment and performing in the work sphere']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' Create Blueprints Using CAD (Computer Aided Design)', ' Ensure Job Sites Meet Legal Guidelines', 'and Health and Safety Requirement', ' Work Effectively Under Pressure', ' Problem Solving', ' Strengths:', ' Positive attitude and Hard working to achieve the goal', ' Mingle with every one leading attitude', ' Commitment and performing in the work sphere']::text[], '', 'Name: PRINCE KUMAR | Email: prana365454@gmail.com | Phone: 7807289117', '', 'Target role: VILL. BALAHAR P.O SALIHAR TEH. KHUNDIAN DISTT. KANGRA (H.P) | Headline: VILL. BALAHAR P.O SALIHAR TEH. KHUNDIAN DISTT. KANGRA (H.P) | Portfolio: https://P.O', 'DIPLOMA | Civil | Passout 2022 | Score 60', '60', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":"60","raw":"Class 10 |  10th from Govt. SSS | Surani Himachal Pradesh. (60%) || Class 12 |  12th from Govt. SSS | Surani Himachal Pradesh. (45%) || Other |  ITI Diploma in draughtsman civil (72%) from Govt. ITI Nehranphukhar Himachal || Other | Pradesh.(2015-2017) | 2015-2017 || Other |  Diploma in Survey Engineering From Rajeev Gandhi Institute of Technology & || Other | Management Delhi (2017-2019) | 2017-2019"}]'::jsonb, '[{"title":"VILL. BALAHAR P.O SALIHAR TEH. KHUNDIAN DISTT. KANGRA (H.P)","company":"Imported from resume CSV","description":"1. Currrnt working as a Surveyor Construction of T8 to T9 Tunnels Between Chainage || 20+000 to Chainage 27+700 of BHANUPLI – BILASPUR BERI New Railway Line Punjab and || Himachal Pradesh in Max Infra (I) Limited From 2 July to Till Date. ||  Client: Rail Vikash Nigam Limited ||  PMC : Altinok & Lions Joint Venture ||  Job Responsibilities"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Prince Kumar.pdf', 'Name: Prince Kumar

Email: prana365454@gmail.com

Phone: 7807289117

Headline: VILL. BALAHAR P.O SALIHAR TEH. KHUNDIAN DISTT. KANGRA (H.P)

Profile Summary: To acquire a challenging position in a reputed organization where I could use my good hard working and creative skills to improve myself professionally and contribute to the growth of the organization with quality services. To Achieve career growth through continuous process of learning for achieving goal & keeping myself dynamic in changing scenarios to become a successful professional and leading

Career Profile: Target role: VILL. BALAHAR P.O SALIHAR TEH. KHUNDIAN DISTT. KANGRA (H.P) | Headline: VILL. BALAHAR P.O SALIHAR TEH. KHUNDIAN DISTT. KANGRA (H.P) | Portfolio: https://P.O

Key Skills:  Create Blueprints Using CAD (Computer Aided Design);  Ensure Job Sites Meet Legal Guidelines; and Health and Safety Requirement;  Work Effectively Under Pressure;  Problem Solving;  Strengths:;  Positive attitude and Hard working to achieve the goal;  Mingle with every one leading attitude;  Commitment and performing in the work sphere

IT Skills:  Create Blueprints Using CAD (Computer Aided Design);  Ensure Job Sites Meet Legal Guidelines; and Health and Safety Requirement;  Work Effectively Under Pressure;  Problem Solving;  Strengths:;  Positive attitude and Hard working to achieve the goal;  Mingle with every one leading attitude;  Commitment and performing in the work sphere

Skills: Excel;Communication

Employment: 1. Currrnt working as a Surveyor Construction of T8 to T9 Tunnels Between Chainage || 20+000 to Chainage 27+700 of BHANUPLI – BILASPUR BERI New Railway Line Punjab and || Himachal Pradesh in Max Infra (I) Limited From 2 July to Till Date. ||  Client: Rail Vikash Nigam Limited ||  PMC : Altinok & Lions Joint Venture ||  Job Responsibilities

Education: Class 10 |  10th from Govt. SSS | Surani Himachal Pradesh. (60%) || Class 12 |  12th from Govt. SSS | Surani Himachal Pradesh. (45%) || Other |  ITI Diploma in draughtsman civil (72%) from Govt. ITI Nehranphukhar Himachal || Other | Pradesh.(2015-2017) | 2015-2017 || Other |  Diploma in Survey Engineering From Rajeev Gandhi Institute of Technology & || Other | Management Delhi (2017-2019) | 2017-2019

Personal Details: Name: PRINCE KUMAR | Email: prana365454@gmail.com | Phone: 7807289117

Resume Source Path: F:\Resume All 1\Resume PDF\Prince Kumar.pdf

Parsed Technical Skills:  Create Blueprints Using CAD (Computer Aided Design),  Ensure Job Sites Meet Legal Guidelines, and Health and Safety Requirement,  Work Effectively Under Pressure,  Problem Solving,  Strengths:,  Positive attitude and Hard working to achieve the goal,  Mingle with every one leading attitude,  Commitment and performing in the work sphere'),
(10509, 'Employement History', 'pandayprince633@gmail.com', '7905881437', 'Employement History', 'Employement History', '', 'Portfolio: https://P.O-', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: Employement History | Email: pandayprince633@gmail.com | Phone: +917905881437', '', 'Portfolio: https://P.O-', 'ME | Civil | Passout 2033', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2033","score":null,"raw":"Other | Computer Literacy || Other | Personal Particulars || Other | Declaration || Other | Position Objective: Through process management | data analysis | goal setting and clear communication || Other | employees to operate safe and efficiently to ensure that production is timely | well within quality and cost control objectives. This || Other | position has three primary objectives that are success for anyone occupying this position:"}]'::jsonb, '[{"title":"Employement History","company":"Imported from resume CSV","description":"EMPLOYEMENT HISTORY || JOB PROFILE || RESUME PRINCE PANDAY || Vill- Hafuaa Jeewan, P.O- Triya Lachhiram, || Dist – Kushinagar, Uttar Pardesh || Email –pandayprince633@gmail.com Contact No - +917905881437,+917080316860"}]'::jsonb, '[{"title":"Imported project details","description":"LTD || Ahemdabad,Gujara || t || Comercial || foundation June’2022 to Till Date Assistant Engg QA/QC | 2022-2022 || VASISHTA || CONSTRUCTI || ON PVT LTD"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PRINCE PANDAY.pdf', 'Name: Employement History

Email: pandayprince633@gmail.com

Phone: 7905881437

Headline: Employement History

Career Profile: Portfolio: https://P.O-

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment: EMPLOYEMENT HISTORY || JOB PROFILE || RESUME PRINCE PANDAY || Vill- Hafuaa Jeewan, P.O- Triya Lachhiram, || Dist – Kushinagar, Uttar Pardesh || Email –pandayprince633@gmail.com Contact No - +917905881437,+917080316860

Education: Other | Computer Literacy || Other | Personal Particulars || Other | Declaration || Other | Position Objective: Through process management | data analysis | goal setting and clear communication || Other | employees to operate safe and efficiently to ensure that production is timely | well within quality and cost control objectives. This || Other | position has three primary objectives that are success for anyone occupying this position:

Projects: LTD || Ahemdabad,Gujara || t || Comercial || foundation June’2022 to Till Date Assistant Engg QA/QC | 2022-2022 || VASISHTA || CONSTRUCTI || ON PVT LTD

Personal Details: Name: Employement History | Email: pandayprince633@gmail.com | Phone: +917905881437

Resume Source Path: F:\Resume All 1\Resume PDF\PRINCE PANDAY.pdf

Parsed Technical Skills: Excel, Communication'),
(10510, 'Prince Raj', 'prisak2002@gmail.com', '8603034023', 'Name : PRINCE RAJ', 'Name : PRINCE RAJ', 'Result oriented civil engineer offering a focused ability to evaluating and developing innovative solutions to engineering problems . Looking to secure a challenging position within a reputable construction company that offers access to bigger and intriguing projects .', 'Result oriented civil engineer offering a focused ability to evaluating and developing innovative solutions to engineering problems . Looking to secure a challenging position within a reputable construction company that offers access to bigger and intriguing projects .', ARRAY['C++', 'AUTOCAD & STADD Pro', 'Basic knowledge of Autocad and Staad pro Software .', 'Estimating Labour and resource cost .', 'Knowledge of site survyeing .', 'Subjects Transpotation Engg', 'Surveying']::text[], ARRAY['AUTOCAD & STADD Pro', 'Basic knowledge of Autocad and Staad pro Software .', 'Estimating Labour and resource cost .', 'Knowledge of site survyeing .', 'Subjects Transpotation Engg', 'Surveying']::text[], ARRAY['C++']::text[], ARRAY['AUTOCAD & STADD Pro', 'Basic knowledge of Autocad and Staad pro Software .', 'Estimating Labour and resource cost .', 'Knowledge of site survyeing .', 'Subjects Transpotation Engg', 'Surveying']::text[], '', 'Name: CIRUCULAM - VITAE | Email: prisak2002@gmail.com | Phone: 8603034023', '', 'Target role: Name : PRINCE RAJ | Headline: Name : PRINCE RAJ | Portfolio: https://B.TECH', 'B.TECH | Civil | Passout 2024 | Score 65', '65', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"65","raw":"Other | Degree / || Other | Certificate || Other | Degree Discipline Institute Board / || Other | University || Other | Year of || Other | Passing"}]'::jsonb, '[{"title":"Name : PRINCE RAJ","company":"Imported from resume CSV","description":"Name of Institute / || Organization COURSE Title Duration || Building || construction || Department || Construction of 2Nos 200 bedded"}]'::jsonb, '[{"title":"Imported project details","description":"1. Staad pro – Design and Analysis of Column in Building using different grade of steel and concrete with || different load . || Extracurricular Activities: || Secured State Rank 3rd in Mathematics Olympiad . || Participated in “IPR” workshop organized by NRDC. || Participated in “Convocation Ceromany ” organized by Amity University Patna. || Personal Details: || Father Name : RAKESH KUMAR"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PRINCE RAJ.pdf', 'Name: Prince Raj

Email: prisak2002@gmail.com

Phone: 8603034023

Headline: Name : PRINCE RAJ

Profile Summary: Result oriented civil engineer offering a focused ability to evaluating and developing innovative solutions to engineering problems . Looking to secure a challenging position within a reputable construction company that offers access to bigger and intriguing projects .

Career Profile: Target role: Name : PRINCE RAJ | Headline: Name : PRINCE RAJ | Portfolio: https://B.TECH

Key Skills: AUTOCAD & STADD Pro; Basic knowledge of Autocad and Staad pro Software .; Estimating Labour and resource cost .; Knowledge of site survyeing .; Subjects Transpotation Engg; Surveying

IT Skills: AUTOCAD & STADD Pro; Basic knowledge of Autocad and Staad pro Software .; Estimating Labour and resource cost .; Knowledge of site survyeing .; Subjects Transpotation Engg; Surveying

Skills: C++

Employment: Name of Institute / || Organization COURSE Title Duration || Building || construction || Department || Construction of 2Nos 200 bedded

Education: Other | Degree / || Other | Certificate || Other | Degree Discipline Institute Board / || Other | University || Other | Year of || Other | Passing

Projects: 1. Staad pro – Design and Analysis of Column in Building using different grade of steel and concrete with || different load . || Extracurricular Activities: || Secured State Rank 3rd in Mathematics Olympiad . || Participated in “IPR” workshop organized by NRDC. || Participated in “Convocation Ceromany ” organized by Amity University Patna. || Personal Details: || Father Name : RAKESH KUMAR

Personal Details: Name: CIRUCULAM - VITAE | Email: prisak2002@gmail.com | Phone: 8603034023

Resume Source Path: F:\Resume All 1\Resume PDF\PRINCE RAJ.pdf

Parsed Technical Skills: AUTOCAD & STADD Pro, Basic knowledge of Autocad and Staad pro Software ., Estimating Labour and resource cost ., Knowledge of site survyeing ., Subjects Transpotation Engg, Surveying'),
(10511, 'Prince Tiwary', 'hibaprince685@gmail.com', '9795420966', 'PRINCE TIWARY', 'PRINCE TIWARY', '● A Civil Engineer with extensive exposure in Quality Control, especially in Road and Building Construction ● Conversant with various tests to be conducted on Road and Bridge Construction Destructive or Non- Destructive.', '● A Civil Engineer with extensive exposure in Quality Control, especially in Road and Building Construction ● Conversant with various tests to be conducted on Road and Bridge Construction Destructive or Non- Destructive.', ARRAY['Communication', 'Testing Of All Construction Materials and Pavements Design.', 'Personal Details', '02/09/1996']::text[], ARRAY['Testing Of All Construction Materials and Pavements Design.', 'Personal Details', '02/09/1996']::text[], ARRAY['Communication']::text[], ARRAY['Testing Of All Construction Materials and Pavements Design.', 'Personal Details', '02/09/1996']::text[], '', 'Name: CURRICULUM VITAE | Email: hibaprince685@gmail.com | Phone: +919795420966 | Location: Experience of Testing and Designing of different construction materials, Able to handle', '', 'Target role: PRINCE TIWARY | Headline: PRINCE TIWARY | Location: Experience of Testing and Designing of different construction materials, Able to handle | Portfolio: https://42.07', 'BE | Civil | Passout 2022 | Score 7.05', '7.05', '[{"degree":"BE","branch":"Civil","graduationYear":"2022","score":"7.05","raw":"Graduation | ● B.E in Civil Engineering from RKDF UNIVERSITY | BHOPAL with CGPA 7.05 in 2018 | 2018 || Class 12 | ● 12th from BIHAR SCHOOL EXAMINATION BOARD | Shree Shankar College with 65.2% in 2013 | 2013 || Class 10 | ● 10th from CENTRAL BOARD OF SECONDARY EDUCATION | ROHTAS with CGPA 7.2 in2011"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"PURVANCHAL EXPRESSWAY (PACKAGE -IV) FROM SIDHI GANESHPUR (DIST. SULTANPUR) TO SANSARPUR || (DIST. - SULTANPUR) ( Km 121+600 TO Km 164+300 ) SIX LANE IN THE STATE OF UTTAR PRADESH ON || “EPC BASIS” FOR A TOTAL PROJECT LENGTH OF 42.07 KM & A PROJECT COST OF 1497.0 CRORES. | https://42.07 || FROM JULY 2018 TO AUGUST 2019 | 2018-2018 || POSITION HELD : JUNIOR ENGINEER (IN QUALITY CONTROL) || ● SUNIL HITECH ENGINEERS LIMITED & VARAHA INFRA LIMITED (JV) || UPGRADATION OF NANDED KINWATMAHUR-ARNI ROAD SECTION FROM SARSAM BUDRUK TO KOTHARI || (DESIGN CH 33.000 Km To CH. 90.000 Km) (LENGTH = 57.000 Km) TWO LANES WITH PAVED SHOULDER | https://33.000"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PRINCE TIWARY.pdf', 'Name: Prince Tiwary

Email: hibaprince685@gmail.com

Phone: 9795420966

Headline: PRINCE TIWARY

Profile Summary: ● A Civil Engineer with extensive exposure in Quality Control, especially in Road and Building Construction ● Conversant with various tests to be conducted on Road and Bridge Construction Destructive or Non- Destructive.

Career Profile: Target role: PRINCE TIWARY | Headline: PRINCE TIWARY | Location: Experience of Testing and Designing of different construction materials, Able to handle | Portfolio: https://42.07

Key Skills: Testing Of All Construction Materials and Pavements Design.; Personal Details; 02/09/1996

IT Skills: Testing Of All Construction Materials and Pavements Design.; Personal Details; 02/09/1996

Skills: Communication

Education: Graduation | ● B.E in Civil Engineering from RKDF UNIVERSITY | BHOPAL with CGPA 7.05 in 2018 | 2018 || Class 12 | ● 12th from BIHAR SCHOOL EXAMINATION BOARD | Shree Shankar College with 65.2% in 2013 | 2013 || Class 10 | ● 10th from CENTRAL BOARD OF SECONDARY EDUCATION | ROHTAS with CGPA 7.2 in2011

Projects: PURVANCHAL EXPRESSWAY (PACKAGE -IV) FROM SIDHI GANESHPUR (DIST. SULTANPUR) TO SANSARPUR || (DIST. - SULTANPUR) ( Km 121+600 TO Km 164+300 ) SIX LANE IN THE STATE OF UTTAR PRADESH ON || “EPC BASIS” FOR A TOTAL PROJECT LENGTH OF 42.07 KM & A PROJECT COST OF 1497.0 CRORES. | https://42.07 || FROM JULY 2018 TO AUGUST 2019 | 2018-2018 || POSITION HELD : JUNIOR ENGINEER (IN QUALITY CONTROL) || ● SUNIL HITECH ENGINEERS LIMITED & VARAHA INFRA LIMITED (JV) || UPGRADATION OF NANDED KINWATMAHUR-ARNI ROAD SECTION FROM SARSAM BUDRUK TO KOTHARI || (DESIGN CH 33.000 Km To CH. 90.000 Km) (LENGTH = 57.000 Km) TWO LANES WITH PAVED SHOULDER | https://33.000

Personal Details: Name: CURRICULUM VITAE | Email: hibaprince685@gmail.com | Phone: +919795420966 | Location: Experience of Testing and Designing of different construction materials, Able to handle

Resume Source Path: F:\Resume All 1\Resume PDF\PRINCE TIWARY.pdf

Parsed Technical Skills: Testing Of All Construction Materials and Pavements Design., Personal Details, 02/09/1996'),
(10512, 'Prince Resume 9 Years Experience', 'princekumarkushwaha@gmail.com', '7760312733', 'Current Position Senior Test Analyst at Commonwealth Bank of Australia, Bangalore – May', 'Current Position Senior Test Analyst at Commonwealth Bank of Australia, Bangalore – May', '', 'Target role: Current Position Senior Test Analyst at Commonwealth Bank of Australia, Bangalore – May | Headline: Current Position Senior Test Analyst at Commonwealth Bank of Australia, Bangalore – May | Location: Current Position Senior Test Analyst at Commonwealth Bank of Australia, Bangalore – May | Portfolio: https://B.E.', ARRAY['Java', 'C#', 'Go', 'Mysql', 'Sql', 'Aws', 'Jenkins', 'Communication']::text[], ARRAY['Java', 'C#', 'Go', 'Mysql', 'Sql', 'Aws', 'Jenkins', 'Communication']::text[], ARRAY['Java', 'C#', 'Go', 'Mysql', 'Sql', 'Aws', 'Jenkins', 'Communication']::text[], ARRAY['Java', 'C#', 'Go', 'Mysql', 'Sql', 'Aws', 'Jenkins', 'Communication']::text[], '', 'Name: Curriculum Vitae Prince Kumar Kushwaha | Email: princekumarkushwaha@gmail.com | Phone: +917760312733 | Location: Current Position Senior Test Analyst at Commonwealth Bank of Australia, Bangalore – May', '', 'Target role: Current Position Senior Test Analyst at Commonwealth Bank of Australia, Bangalore – May | Headline: Current Position Senior Test Analyst at Commonwealth Bank of Australia, Bangalore – May | Location: Current Position Senior Test Analyst at Commonwealth Bank of Australia, Bangalore – May | Portfolio: https://B.E.', 'B.E | Electronics | Passout 2022 | Score 8.45', '8.45', '[{"degree":"B.E","branch":"Electronics","graduationYear":"2022","score":"8.45","raw":null}]'::jsonb, '[{"title":"Current Position Senior Test Analyst at Commonwealth Bank of Australia, Bangalore – May","company":"Imported from resume CSV","description":"● Experience in JIRA (Bug tracking tool), Confluence, TMS (Test || management system), TFS (Team Foundation Server), JAMA. || ● Experience in Agile methodology (Scrum method), Waterfall model and || V – model. || ● Experience in SDLC, Software Testing Life Cycle, Defect life cycle || ● Experience in different types of testing like Black box, White box, and"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Prince_Resume_9_Years_Experience.pdf', 'Name: Prince Resume 9 Years Experience

Email: princekumarkushwaha@gmail.com

Phone: 7760312733

Headline: Current Position Senior Test Analyst at Commonwealth Bank of Australia, Bangalore – May

Career Profile: Target role: Current Position Senior Test Analyst at Commonwealth Bank of Australia, Bangalore – May | Headline: Current Position Senior Test Analyst at Commonwealth Bank of Australia, Bangalore – May | Location: Current Position Senior Test Analyst at Commonwealth Bank of Australia, Bangalore – May | Portfolio: https://B.E.

Key Skills: Java;C#;Go;Mysql;Sql;Aws;Jenkins;Communication

IT Skills: Java;C#;Go;Mysql;Sql;Aws;Jenkins;Communication

Skills: Java;C#;Go;Mysql;Sql;Aws;Jenkins;Communication

Employment: ● Experience in JIRA (Bug tracking tool), Confluence, TMS (Test || management system), TFS (Team Foundation Server), JAMA. || ● Experience in Agile methodology (Scrum method), Waterfall model and || V – model. || ● Experience in SDLC, Software Testing Life Cycle, Defect life cycle || ● Experience in different types of testing like Black box, White box, and

Personal Details: Name: Curriculum Vitae Prince Kumar Kushwaha | Email: princekumarkushwaha@gmail.com | Phone: +917760312733 | Location: Current Position Senior Test Analyst at Commonwealth Bank of Australia, Bangalore – May

Resume Source Path: F:\Resume All 1\Resume PDF\Prince_Resume_9_Years_Experience.pdf

Parsed Technical Skills: Java, C#, Go, Mysql, Sql, Aws, Jenkins, Communication'),
(10513, 'Prince Jangra', 'jangraprince86@gmail.com', '8607752265', 'environment.', 'environment.', '', 'Target role: environment. | Headline: environment. | Location: A business administration graduate with a focus on employee benefits, blending academic expertise with | LinkedIn: https://www.linkedin.com/in/prince-jangra-bb99bb25a', ARRAY['Communication', 'Leadership', ' Communication and interpersonal skills Problem solving', ' Professional Demeanor Adaptability', ' Result Oriented Microsoft office', 'ensuring', 'Intern Benefits Associate', 'HR intern']::text[], ARRAY[' Communication and interpersonal skills Problem solving', ' Professional Demeanor Adaptability', ' Result Oriented Microsoft office', 'ensuring', 'Intern Benefits Associate', 'HR intern']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY[' Communication and interpersonal skills Problem solving', ' Professional Demeanor Adaptability', ' Result Oriented Microsoft office', 'ensuring', 'Intern Benefits Associate', 'HR intern']::text[], '', 'Name: PRINCE JANGRA | Email: jangraprince86@gmail.com | Phone: +918607752265 | Location: A business administration graduate with a focus on employee benefits, blending academic expertise with', '', 'Target role: environment. | Headline: environment. | Location: A business administration graduate with a focus on employee benefits, blending academic expertise with | LinkedIn: https://www.linkedin.com/in/prince-jangra-bb99bb25a', 'Passout 2023', '', '[{"degree":null,"branch":null,"graduationYear":"2023","score":null,"raw":"Graduation | Bachelor of Business Administration || Other | Maharshi Dayanand University | Rohtak 2020-23 | 2020 || Class 12 | Senior secondary school examination | CBSE- 12th || Class 12 | Supreme Senior Secondary School | Jind 2019-20 | 2019"}]'::jsonb, '[{"title":"environment.","company":"Imported from resume CSV","description":"2023 | Vensure Employer Solutions September– December 2023 ||  || accuracy and compliance with company policies. ||  Conducted regular audits to review benefit plans and updated databases, ensuring data integrity and || accessibility for decision-making processes. ||  Collaborated on special projects such as open enrollment campaigns to enhance the overall employee"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Compliance Badge CCPA certified from Vensure Employer Solutions;  Certification in Pro Skills Badge: Problem Solving;  Certified with Dignity and Respect in the Global Workplace Comprehensive;  Privacy Protection in California: CCPA and CPRA certification;  Udemy Certificate of completion in HR Leadership Program;  Letter of recommendation post internship completion;  Team leader at school NSS camp"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Princeadmnresume.pdf', 'Name: Prince Jangra

Email: jangraprince86@gmail.com

Phone: 8607752265

Headline: environment.

Career Profile: Target role: environment. | Headline: environment. | Location: A business administration graduate with a focus on employee benefits, blending academic expertise with | LinkedIn: https://www.linkedin.com/in/prince-jangra-bb99bb25a

Key Skills:  Communication and interpersonal skills Problem solving;  Professional Demeanor Adaptability;  Result Oriented Microsoft office; ensuring; Intern Benefits Associate; HR intern

IT Skills:  Communication and interpersonal skills Problem solving;  Professional Demeanor Adaptability;  Result Oriented Microsoft office; ensuring; Intern Benefits Associate; HR intern

Skills: Communication;Leadership

Employment: 2023 | Vensure Employer Solutions September– December 2023 ||  || accuracy and compliance with company policies. ||  Conducted regular audits to review benefit plans and updated databases, ensuring data integrity and || accessibility for decision-making processes. ||  Collaborated on special projects such as open enrollment campaigns to enhance the overall employee

Education: Graduation | Bachelor of Business Administration || Other | Maharshi Dayanand University | Rohtak 2020-23 | 2020 || Class 12 | Senior secondary school examination | CBSE- 12th || Class 12 | Supreme Senior Secondary School | Jind 2019-20 | 2019

Accomplishments:  Compliance Badge CCPA certified from Vensure Employer Solutions;  Certification in Pro Skills Badge: Problem Solving;  Certified with Dignity and Respect in the Global Workplace Comprehensive;  Privacy Protection in California: CCPA and CPRA certification;  Udemy Certificate of completion in HR Leadership Program;  Letter of recommendation post internship completion;  Team leader at school NSS camp

Personal Details: Name: PRINCE JANGRA | Email: jangraprince86@gmail.com | Phone: +918607752265 | Location: A business administration graduate with a focus on employee benefits, blending academic expertise with

Resume Source Path: F:\Resume All 1\Resume PDF\Princeadmnresume.pdf

Parsed Technical Skills:  Communication and interpersonal skills Problem solving,  Professional Demeanor Adaptability,  Result Oriented Microsoft office, ensuring, Intern Benefits Associate, HR intern');

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
