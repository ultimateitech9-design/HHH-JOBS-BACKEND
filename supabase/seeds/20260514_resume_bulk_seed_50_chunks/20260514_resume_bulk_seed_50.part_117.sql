-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.235Z
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
(6010, 'Rahul Singh', 'rahulsingh96.er@gmail.com', '9889784325', 'Rahul Singh', 'Rahul Singh', 'To perceive a career in a renowned firm with dedicated efforts and to associate myself with an organization that gives meachance to update my knowledge.', 'To perceive a career in a renowned firm with dedicated efforts and to associate myself with an organization that gives meachance to update my knowledge.', ARRAY['Communication', 'Police at Ashoka Institute of Technology & Management', 'Varanasi in March', '2016.', 'Ready to take responsibility.', 'Quick Learner and Good Interpersonal Skills.', 'Exploring new places.', 'Rahul Singh', 'Mr.Harishchandra Singh', '01-05-1996', 'Unmarried', 'Hindu', 'Indian', 'English', 'Hindi', 'Bhojpuri', 'Vill-Chandipatti', 'Post-Harahua', 'Dist-Varanasi.', 'Pincode-221105(U.P.)', 'belief.', '10/08/2023', 'Varanasi Rahul Singh']::text[], ARRAY['Police at Ashoka Institute of Technology & Management', 'Varanasi in March', '2016.', 'Ready to take responsibility.', 'Quick Learner and Good Interpersonal Skills.', 'Exploring new places.', 'Rahul Singh', 'Mr.Harishchandra Singh', '01-05-1996', 'Unmarried', 'Hindu', 'Indian', 'English', 'Hindi', 'Bhojpuri', 'Vill-Chandipatti', 'Post-Harahua', 'Dist-Varanasi.', 'Pincode-221105(U.P.)', 'belief.', '10/08/2023', 'Varanasi Rahul Singh']::text[], ARRAY['Communication']::text[], ARRAY['Police at Ashoka Institute of Technology & Management', 'Varanasi in March', '2016.', 'Ready to take responsibility.', 'Quick Learner and Good Interpersonal Skills.', 'Exploring new places.', 'Rahul Singh', 'Mr.Harishchandra Singh', '01-05-1996', 'Unmarried', 'Hindu', 'Indian', 'English', 'Hindi', 'Bhojpuri', 'Vill-Chandipatti', 'Post-Harahua', 'Dist-Varanasi.', 'Pincode-221105(U.P.)', 'belief.', '10/08/2023', 'Varanasi Rahul Singh']::text[], '', 'Name: Rahul Singh | Email: rahulsingh96.er@gmail.com | Phone: 9889784325', '', 'Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2023 | Score 68', '68', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"68","raw":"Postgraduate | Graduation B.Tech (Civil Engineering) Under Abdul Kalam.Technical || Other | University from Ashoka Institute of Techonology and Management || Other | Sarnath Varanasi | passed in 2018 with 68%. | 2018 || Class 12 | Intermediate under Board of Uttar Pradesh | from VSV Inter College | Varanasi - || Other | 2013 with 75%. | 2013 || Other | High School from under Board of Uttar Pradesh | from VSV Inter College | Varanasi -"}]'::jsonb, '[{"title":"Rahul Singh","company":"Imported from resume CSV","description":"20 Month working experience in S.G. Piling & Construction (in Railway). || 22 Month working experience in Shree Ganpati Enterprises (in Tower). || Present | Present time doing work in Universal Energy Limited ( in Railway ). || Company Name & location: K.D. Constructions & Consultants Shivpur || Colony, Nagawa, Lanka Varanasi(221105)."}]'::jsonb, '[{"title":"Imported project details","description":"Project name:Design & Analysis of Flexible Pavement."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\rahul resume..pdf', 'Name: Rahul Singh

Email: rahulsingh96.er@gmail.com

Phone: 9889784325

Headline: Rahul Singh

Profile Summary: To perceive a career in a renowned firm with dedicated efforts and to associate myself with an organization that gives meachance to update my knowledge.

Career Profile: Portfolio: https://B.Tech

Key Skills: Police at Ashoka Institute of Technology & Management; Varanasi in March; 2016.; Ready to take responsibility.; Quick Learner and Good Interpersonal Skills.; Exploring new places.; Rahul Singh; Mr.Harishchandra Singh; 01-05-1996; Unmarried; Hindu; Indian; English; Hindi; Bhojpuri; Vill-Chandipatti; Post-Harahua; Dist-Varanasi.; Pincode-221105(U.P.); belief.; 10/08/2023; Varanasi Rahul Singh

IT Skills: Police at Ashoka Institute of Technology & Management; Varanasi in March; 2016.; Ready to take responsibility.; Quick Learner and Good Interpersonal Skills.; Exploring new places.; Rahul Singh; Mr.Harishchandra Singh; 01-05-1996; Unmarried; Hindu; Indian; English; Hindi; Bhojpuri; Vill-Chandipatti; Post-Harahua; Dist-Varanasi.; Pincode-221105(U.P.); belief.; 10/08/2023; Varanasi Rahul Singh

Skills: Communication

Employment: 20 Month working experience in S.G. Piling & Construction (in Railway). || 22 Month working experience in Shree Ganpati Enterprises (in Tower). || Present | Present time doing work in Universal Energy Limited ( in Railway ). || Company Name & location: K.D. Constructions & Consultants Shivpur || Colony, Nagawa, Lanka Varanasi(221105).

Education: Postgraduate | Graduation B.Tech (Civil Engineering) Under Abdul Kalam.Technical || Other | University from Ashoka Institute of Techonology and Management || Other | Sarnath Varanasi | passed in 2018 with 68%. | 2018 || Class 12 | Intermediate under Board of Uttar Pradesh | from VSV Inter College | Varanasi - || Other | 2013 with 75%. | 2013 || Other | High School from under Board of Uttar Pradesh | from VSV Inter College | Varanasi -

Projects: Project name:Design & Analysis of Flexible Pavement.

Personal Details: Name: Rahul Singh | Email: rahulsingh96.er@gmail.com | Phone: 9889784325

Resume Source Path: F:\Resume All 1\Resume PDF\rahul resume..pdf

Parsed Technical Skills: Police at Ashoka Institute of Technology & Management, Varanasi in March, 2016., Ready to take responsibility., Quick Learner and Good Interpersonal Skills., Exploring new places., Rahul Singh, Mr.Harishchandra Singh, 01-05-1996, Unmarried, Hindu, Indian, English, Hindi, Bhojpuri, Vill-Chandipatti, Post-Harahua, Dist-Varanasi., Pincode-221105(U.P.), belief., 10/08/2023, Varanasi Rahul Singh'),
(6011, 'Personal Details', 'rahuldalaldalal49035@gmail.com', '8570039474', 'Name Rahul', 'Name Rahul', 'Skilled Surveyor knowledgeable about equipment operation, computer-aided mapping and use of historical data. Accomplished in laser scanning for as-built drawings, accident recreation and terrain movement evaluation. Over 3 years experience in land surveying for commercial, To work with best of my abilities and skills in order to benefit my organization also to be better', 'Skilled Surveyor knowledgeable about equipment operation, computer-aided mapping and use of historical data. Accomplished in laser scanning for as-built drawings, accident recreation and terrain movement evaluation. Over 3 years experience in land surveying for commercial, To work with best of my abilities and skills in order to benefit my organization also to be better', ARRAY['Total Station Layout', 'topography', 'Traverse', 'Auto level All types levelling', 'DGPS', 'GPS', 'RTK', 'MS office', 'Auto CAD', 'STRENGTHS', 'AREAS OF INTERESTS', 'HOBBIES', 'I HAVE GOOD KNOWLEDGE OF WORK AND EQUIPMENT.', 'DECLARATION', 'Rahul', 'Problem solving']::text[], ARRAY['Total Station Layout', 'topography', 'Traverse', 'Auto level All types levelling', 'DGPS', 'GPS', 'RTK', 'MS office', 'Auto CAD', 'STRENGTHS', 'AREAS OF INTERESTS', 'HOBBIES', 'I HAVE GOOD KNOWLEDGE OF WORK AND EQUIPMENT.', 'DECLARATION', 'Rahul', 'Problem solving']::text[], ARRAY[]::text[], ARRAY['Total Station Layout', 'topography', 'Traverse', 'Auto level All types levelling', 'DGPS', 'GPS', 'RTK', 'MS office', 'Auto CAD', 'STRENGTHS', 'AREAS OF INTERESTS', 'HOBBIES', 'I HAVE GOOD KNOWLEDGE OF WORK AND EQUIPMENT.', 'DECLARATION', 'Rahul', 'Problem solving']::text[], '', 'Name: PERSONAL DETAILS | Email: rahuldalaldalal49035@gmail.com | Phone: 8570039474', '', 'Target role: Name Rahul | Headline: Name Rahul | Portfolio: https://P.O-Tigrana', 'BE | Passout 2023 | Score 2', '2', '[{"degree":"BE","branch":null,"graduationYear":"2023","score":"2","raw":"Other | Year of Passing Degree/Course Percentage/CGPA || Other | 2016 10 75.2 % | 2016 || Class 12 | Gramin senior secondary school Mundhal Bhiwani | HBSE || Other | 2018 12 67.4 % | 2018 || Class 12 | Seth Kirorimal senior secondary school Bhiwani | HBSE || Other | 2022 Surveyor 78 % | 2022"}]'::jsonb, '[{"title":"Name Rahul","company":"Imported from resume CSV","description":"2018 | From: Jun-2018 Ashliya Consultant Pvt Ltd. || Surveyor Conduct surveys on land sites and properties || Examine previous records and evidence to ensure data accuracy || Research and design methods for survey processes || Use equipment and tools to accurately measure land features (e.g. || longitudes, latitudes)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rahul resume.pdf', 'Name: Personal Details

Email: rahuldalaldalal49035@gmail.com

Phone: 8570039474

Headline: Name Rahul

Profile Summary: Skilled Surveyor knowledgeable about equipment operation, computer-aided mapping and use of historical data. Accomplished in laser scanning for as-built drawings, accident recreation and terrain movement evaluation. Over 3 years experience in land surveying for commercial, To work with best of my abilities and skills in order to benefit my organization also to be better

Career Profile: Target role: Name Rahul | Headline: Name Rahul | Portfolio: https://P.O-Tigrana

Key Skills: Total Station Layout; topography; Traverse; Auto level All types levelling; DGPS; GPS; RTK; MS office; Auto CAD; STRENGTHS; AREAS OF INTERESTS; HOBBIES; I HAVE GOOD KNOWLEDGE OF WORK AND EQUIPMENT.; DECLARATION; Rahul; Problem solving

IT Skills: Total Station Layout; topography; Traverse; Auto level All types levelling; DGPS; GPS; RTK; MS office; Auto CAD; STRENGTHS; AREAS OF INTERESTS; HOBBIES; I HAVE GOOD KNOWLEDGE OF WORK AND EQUIPMENT.; DECLARATION; Rahul

Employment: 2018 | From: Jun-2018 Ashliya Consultant Pvt Ltd. || Surveyor Conduct surveys on land sites and properties || Examine previous records and evidence to ensure data accuracy || Research and design methods for survey processes || Use equipment and tools to accurately measure land features (e.g. || longitudes, latitudes)

Education: Other | Year of Passing Degree/Course Percentage/CGPA || Other | 2016 10 75.2 % | 2016 || Class 12 | Gramin senior secondary school Mundhal Bhiwani | HBSE || Other | 2018 12 67.4 % | 2018 || Class 12 | Seth Kirorimal senior secondary school Bhiwani | HBSE || Other | 2022 Surveyor 78 % | 2022

Personal Details: Name: PERSONAL DETAILS | Email: rahuldalaldalal49035@gmail.com | Phone: 8570039474

Resume Source Path: F:\Resume All 1\Resume PDF\Rahul resume.pdf

Parsed Technical Skills: Total Station Layout, topography, Traverse, Auto level All types levelling, DGPS, GPS, RTK, MS office, Auto CAD, STRENGTHS, AREAS OF INTERESTS, HOBBIES, I HAVE GOOD KNOWLEDGE OF WORK AND EQUIPMENT., DECLARATION, Rahul, Problem solving'),
(6012, 'Rahul Kumar Roy', 'rahulkrroymhp@gmail.com', '8210198867', 'RAHUL KUMAR ROY', 'RAHUL KUMAR ROY', 'To work in an organization where I can acquire new knowledge, sharpen my skills, and put my efforts intoachieving organization as well as personal goals.', 'To work in an organization where I can acquire new knowledge, sharpen my skills, and put my efforts intoachieving organization as well as personal goals.', ARRAY['Excel', 'Communication', 'Leadership', ' Good Manufacturing Practice (GMP) & (GDP)', ' Manufacturing & Documentation', ' Lead Generation', ' Leadership', ' Management', ' Hardware Installing', ' Microsoft Office / Excel', ' Google Drive', 'Email', 'Outlook', 'Domain & Hosting']::text[], ARRAY[' Good Manufacturing Practice (GMP) & (GDP)', ' Manufacturing & Documentation', ' Lead Generation', ' Leadership', ' Management', ' Hardware Installing', ' Microsoft Office / Excel', ' Google Drive', 'Email', 'Outlook', 'Domain & Hosting']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY[' Good Manufacturing Practice (GMP) & (GDP)', ' Manufacturing & Documentation', ' Lead Generation', ' Leadership', ' Management', ' Hardware Installing', ' Microsoft Office / Excel', ' Google Drive', 'Email', 'Outlook', 'Domain & Hosting']::text[], '', 'Name: CURRICULUM VITAE | Email: rahulkrroymhp@gmail.com | Phone: +918210198867 | Location: Address : Bhagalpur, (Bihar) India', '', 'Target role: RAHUL KUMAR ROY | Headline: RAHUL KUMAR ROY | Location: Address : Bhagalpur, (Bihar) India | Portfolio: https://B.Tech', 'B.TECH | Mechanical | Passout 2024 | Score 73', '73', '[{"degree":"B.TECH","branch":"Mechanical","graduationYear":"2024","score":"73","raw":"Graduation | Highest Qualification : B.Tech of Mechanical Engineering || Other | University : MAHARSHI DAYANAND UNIVERSITY | Session years : | 2021-2024 || Other | College : Satya College of Engineering & Technology || Other | Sr.No. Qualification University/ Board Passing Years School / College Percentage % || Class 10 | 01 Matriculation Bihar Board Patna 2010 High School Sabour 73.00 % | 2010 || Class 12 | 02 Intermediate NIOS Board 2013 Banka 73.00 % | 2013"}]'::jsonb, '[{"title":"RAHUL KUMAR ROY","company":"Imported from resume CSV","description":"2023-Present | July. 2023- Present S R Globals || (Pre Engineering Building)"}]'::jsonb, '[{"title":"Imported project details","description":"1. Kamakhya Biofuel Pvt. Limited, Guwahati (Project 1) || 2. Kamakhya Biofuel Pvt. Limited, Guwahati (Project 1) || 3. New Bongaigaon Railway Work Shop, Guwahati || 4. M/S T & K Construction Pvt. Ltd. , Bhutan || 1. New Gen Dry Mix Guwahati || 2. Nishtha Textiles,Project no: KTSC2314660(Maharstra) || 3. Sai Krupa Project no: SHIF2410 (wai,Satara) || 4. CDQ Project Jindal Coke Limited (Jajpur,Odisha)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rahul Roy Resume.pdf', 'Name: Rahul Kumar Roy

Email: rahulkrroymhp@gmail.com

Phone: 8210198867

Headline: RAHUL KUMAR ROY

Profile Summary: To work in an organization where I can acquire new knowledge, sharpen my skills, and put my efforts intoachieving organization as well as personal goals.

Career Profile: Target role: RAHUL KUMAR ROY | Headline: RAHUL KUMAR ROY | Location: Address : Bhagalpur, (Bihar) India | Portfolio: https://B.Tech

Key Skills:  Good Manufacturing Practice (GMP) & (GDP);  Manufacturing & Documentation;  Lead Generation;  Leadership;  Management;  Hardware Installing;  Microsoft Office / Excel;  Google Drive; Email; Outlook; Domain & Hosting

IT Skills:  Good Manufacturing Practice (GMP) & (GDP);  Manufacturing & Documentation;  Lead Generation;  Leadership;  Management;  Hardware Installing;  Microsoft Office / Excel;  Google Drive; Email; Outlook; Domain & Hosting

Skills: Excel;Communication;Leadership

Employment: 2023-Present | July. 2023- Present S R Globals || (Pre Engineering Building)

Education: Graduation | Highest Qualification : B.Tech of Mechanical Engineering || Other | University : MAHARSHI DAYANAND UNIVERSITY | Session years : | 2021-2024 || Other | College : Satya College of Engineering & Technology || Other | Sr.No. Qualification University/ Board Passing Years School / College Percentage % || Class 10 | 01 Matriculation Bihar Board Patna 2010 High School Sabour 73.00 % | 2010 || Class 12 | 02 Intermediate NIOS Board 2013 Banka 73.00 % | 2013

Projects: 1. Kamakhya Biofuel Pvt. Limited, Guwahati (Project 1) || 2. Kamakhya Biofuel Pvt. Limited, Guwahati (Project 1) || 3. New Bongaigaon Railway Work Shop, Guwahati || 4. M/S T & K Construction Pvt. Ltd. , Bhutan || 1. New Gen Dry Mix Guwahati || 2. Nishtha Textiles,Project no: KTSC2314660(Maharstra) || 3. Sai Krupa Project no: SHIF2410 (wai,Satara) || 4. CDQ Project Jindal Coke Limited (Jajpur,Odisha)

Personal Details: Name: CURRICULUM VITAE | Email: rahulkrroymhp@gmail.com | Phone: +918210198867 | Location: Address : Bhagalpur, (Bihar) India

Resume Source Path: F:\Resume All 1\Resume PDF\Rahul Roy Resume.pdf

Parsed Technical Skills:  Good Manufacturing Practice (GMP) & (GDP),  Manufacturing & Documentation,  Lead Generation,  Leadership,  Management,  Hardware Installing,  Microsoft Office / Excel,  Google Drive, Email, Outlook, Domain & Hosting'),
(6013, 'Rahul Sharma', 'rahulsharmaengg.95@gmail.com', '9891899003', 'Address: Chandu Nagar, Karawal Nagar Road , Bhajanpura Delhi - 94', 'Address: Chandu Nagar, Karawal Nagar Road , Bhajanpura Delhi - 94', ' Good managerial and planning Skill .  Problem solving ability.  Quick learner ,Curious to learn new things.  Ability to cope with failures and try to learn from them.', ' Good managerial and planning Skill .  Problem solving ability.  Quick learner ,Curious to learn new things.  Ability to cope with failures and try to learn from them.', ARRAY['Excel', ' AutoCAD(2D', '3D&Isometric)', ' Revit Architectural (Planning', 'Designing of 3D Models ).', ' MS Office (Word', 'Presentation', 'Project', 'Excel)', ' Review of Structural and Architectural Drawings.', ' Quantity take off room the drawings like PCC', 'Reinforcement', 'Concrete', 'Shuttering', 'Brickwork', ' Plaster', 'Painting', 'Putty Work etc.', ' Estimation of all kind of Civil work like Residential', 'Commercial projects (Pre-', 'Construction)', ' Preparation of BBS.', ' Daily work Report Preparation.', ' BOQ take off (Material & Preparation).', ' Reconciliation & Client Interaction.']::text[], ARRAY[' AutoCAD(2D', '3D&Isometric)', ' Revit Architectural (Planning', 'Designing of 3D Models ).', ' MS Office (Word', 'Presentation', 'Project', 'Excel)', ' Review of Structural and Architectural Drawings.', ' Quantity take off room the drawings like PCC', 'Reinforcement', 'Concrete', 'Shuttering', 'Brickwork', ' Plaster', 'Painting', 'Putty Work etc.', ' Estimation of all kind of Civil work like Residential', 'Commercial projects (Pre-', 'Construction)', ' Preparation of BBS.', ' Daily work Report Preparation.', ' BOQ take off (Material & Preparation).', ' Reconciliation & Client Interaction.']::text[], ARRAY['Excel']::text[], ARRAY[' AutoCAD(2D', '3D&Isometric)', ' Revit Architectural (Planning', 'Designing of 3D Models ).', ' MS Office (Word', 'Presentation', 'Project', 'Excel)', ' Review of Structural and Architectural Drawings.', ' Quantity take off room the drawings like PCC', 'Reinforcement', 'Concrete', 'Shuttering', 'Brickwork', ' Plaster', 'Painting', 'Putty Work etc.', ' Estimation of all kind of Civil work like Residential', 'Commercial projects (Pre-', 'Construction)', ' Preparation of BBS.', ' Daily work Report Preparation.', ' BOQ take off (Material & Preparation).', ' Reconciliation & Client Interaction.']::text[], '', 'Name: RAHUL SHARMA | Email: rahulsharmaengg.95@gmail.com | Phone: +919891899003 | Location: Address: Chandu Nagar, Karawal Nagar Road , Bhajanpura Delhi - 94', '', 'Target role: Address: Chandu Nagar, Karawal Nagar Road , Bhajanpura Delhi - 94 | Headline: Address: Chandu Nagar, Karawal Nagar Road , Bhajanpura Delhi - 94 | Location: Address: Chandu Nagar, Karawal Nagar Road , Bhajanpura Delhi - 94 | LinkedIn: https://www.linkedin.com/in/rahul-sharma-37845b219', 'B.TECH | Civil | Passout 2025 | Score 60', '60', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":"60","raw":"Other | Examination School/college Board/University Yearof || Other | passing || Other | Percentage/CGPA || Other | Diploma (Civil || Postgraduate | Engineering) E-max group of Institutions | Ambala Panchkula || Other | University 2015 60.00% | 2015"}]'::jsonb, '[{"title":"Address: Chandu Nagar, Karawal Nagar Road , Bhajanpura Delhi - 94","company":"Imported from resume CSV","description":"4. Past Company– Aanaya Enterprises ( Planning & Quantity surveyor) :-SEP | 2021-2024 || 5. Past Company– VIJAY ENTERPRISES.(Civil Engineer) :– | 2016-2018"}]'::jsonb, '[{"title":"Imported project details","description":" Title:“Colony Planning and Construction of residential houses” ||  Details : Colony Planning was the project for keeping the records of all construction site and || residential development and planning . Developing colony according to building bye laws and || construction methodology. ||  Software Used : AutoCAD ||  TeamSize:4"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAHUL Sharma 16-09-2025.pdf', 'Name: Rahul Sharma

Email: rahulsharmaengg.95@gmail.com

Phone: 9891899003

Headline: Address: Chandu Nagar, Karawal Nagar Road , Bhajanpura Delhi - 94

Profile Summary:  Good managerial and planning Skill .  Problem solving ability.  Quick learner ,Curious to learn new things.  Ability to cope with failures and try to learn from them.

Career Profile: Target role: Address: Chandu Nagar, Karawal Nagar Road , Bhajanpura Delhi - 94 | Headline: Address: Chandu Nagar, Karawal Nagar Road , Bhajanpura Delhi - 94 | Location: Address: Chandu Nagar, Karawal Nagar Road , Bhajanpura Delhi - 94 | LinkedIn: https://www.linkedin.com/in/rahul-sharma-37845b219

Key Skills:  AutoCAD(2D,3D&Isometric);  Revit Architectural (Planning,Designing of 3D Models ).;  MS Office (Word,Presentation,Project,Excel);  Review of Structural and Architectural Drawings.;  Quantity take off room the drawings like PCC; Reinforcement; Concrete; Shuttering; Brickwork;  Plaster; Painting; Putty Work etc.;  Estimation of all kind of Civil work like Residential; Commercial projects (Pre-; Construction);  Preparation of BBS.;  Daily work Report Preparation.;  BOQ take off (Material & Preparation).;  Reconciliation & Client Interaction.

IT Skills:  AutoCAD(2D,3D&Isometric);  Revit Architectural (Planning,Designing of 3D Models ).;  MS Office (Word,Presentation,Project,Excel);  Review of Structural and Architectural Drawings.;  Quantity take off room the drawings like PCC; Reinforcement; Concrete; Shuttering; Brickwork;  Plaster; Painting; Putty Work etc.;  Estimation of all kind of Civil work like Residential; Commercial projects (Pre-; Construction);  Preparation of BBS.;  Daily work Report Preparation.;  BOQ take off (Material & Preparation).;  Reconciliation & Client Interaction.

Skills: Excel

Employment: 4. Past Company– Aanaya Enterprises ( Planning & Quantity surveyor) :-SEP | 2021-2024 || 5. Past Company– VIJAY ENTERPRISES.(Civil Engineer) :– | 2016-2018

Education: Other | Examination School/college Board/University Yearof || Other | passing || Other | Percentage/CGPA || Other | Diploma (Civil || Postgraduate | Engineering) E-max group of Institutions | Ambala Panchkula || Other | University 2015 60.00% | 2015

Projects:  Title:“Colony Planning and Construction of residential houses” ||  Details : Colony Planning was the project for keeping the records of all construction site and || residential development and planning . Developing colony according to building bye laws and || construction methodology. ||  Software Used : AutoCAD ||  TeamSize:4

Personal Details: Name: RAHUL SHARMA | Email: rahulsharmaengg.95@gmail.com | Phone: +919891899003 | Location: Address: Chandu Nagar, Karawal Nagar Road , Bhajanpura Delhi - 94

Resume Source Path: F:\Resume All 1\Resume PDF\RAHUL Sharma 16-09-2025.pdf

Parsed Technical Skills:  AutoCAD(2D, 3D&Isometric),  Revit Architectural (Planning, Designing of 3D Models ).,  MS Office (Word, Presentation, Project, Excel),  Review of Structural and Architectural Drawings.,  Quantity take off room the drawings like PCC, Reinforcement, Concrete, Shuttering, Brickwork,  Plaster, Painting, Putty Work etc.,  Estimation of all kind of Civil work like Residential, Commercial projects (Pre-, Construction),  Preparation of BBS.,  Daily work Report Preparation.,  BOQ take off (Material & Preparation).,  Reconciliation & Client Interaction.'),
(6014, 'Rahul Sharma', 'rahul244sharma@gmail.com', '7017112446', 'ASSISTANT MANAGER HR ANALYTICS', 'ASSISTANT MANAGER HR ANALYTICS', '', 'Target role: ASSISTANT MANAGER HR ANALYTICS | Headline: ASSISTANT MANAGER HR ANALYTICS | LinkedIn: https://www.linkedin.com/', ARRAY['Sql', 'Power Bi', 'Excel', 'Leadership']::text[], ARRAY['Sql', 'Power Bi', 'Excel', 'Leadership']::text[], ARRAY['Sql', 'Power Bi', 'Excel', 'Leadership']::text[], ARRAY['Sql', 'Power Bi', 'Excel', 'Leadership']::text[], '', 'Name: RAHUL SHARMA | Email: rahul244sharma@gmail.com | Phone: +917017112446', '', 'Target role: ASSISTANT MANAGER HR ANALYTICS | Headline: ASSISTANT MANAGER HR ANALYTICS | LinkedIn: https://www.linkedin.com/', 'Commerce | Passout 2024', '', '[{"degree":null,"branch":"Commerce","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Stakeholder & Team Management || Vendor Management || Risk & Audit management || HR Budget & Actual Management || Letter Generation & HR Audit || J.S. UNIVERSITY | https://J.S. || Master of Business || Administration ( HR & IT )"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rahul Sharma HR- 10-Jul-2024.pdf', 'Name: Rahul Sharma

Email: rahul244sharma@gmail.com

Phone: 7017112446

Headline: ASSISTANT MANAGER HR ANALYTICS

Career Profile: Target role: ASSISTANT MANAGER HR ANALYTICS | Headline: ASSISTANT MANAGER HR ANALYTICS | LinkedIn: https://www.linkedin.com/

Key Skills: Sql;Power Bi;Excel;Leadership

IT Skills: Sql;Power Bi;Excel;Leadership

Skills: Sql;Power Bi;Excel;Leadership

Projects: Stakeholder & Team Management || Vendor Management || Risk & Audit management || HR Budget & Actual Management || Letter Generation & HR Audit || J.S. UNIVERSITY | https://J.S. || Master of Business || Administration ( HR & IT )

Personal Details: Name: RAHUL SHARMA | Email: rahul244sharma@gmail.com | Phone: +917017112446

Resume Source Path: F:\Resume All 1\Resume PDF\Rahul Sharma HR- 10-Jul-2024.pdf

Parsed Technical Skills: Sql, Power Bi, Excel, Leadership'),
(6015, 'Rahul Kumar Sharma', 'rahulks2025@gmail.com', '7014837327', 'Current Address: Sec-1, IMT Manesar Gurugram, Haryana', 'Current Address: Sec-1, IMT Manesar Gurugram, Haryana', '➢ Identity and implement improvement with manufacturing teams that reduce that reduce product cost, improve quality maximize customer satisfaction. ➢ Develop action plans to find solution fixing product issues through failure analysis. ➢ Identify product reliability issues to improve product field quality.', '➢ Identity and implement improvement with manufacturing teams that reduce that reduce product cost, improve quality maximize customer satisfaction. ➢ Develop action plans to find solution fixing product issues through failure analysis. ➢ Identify product reliability issues to improve product field quality.', ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], '', 'Name: RAHUL KUMAR SHARMA | Email: rahulks2025@gmail.com | Phone: 7014837327 | Location: Current Address: Sec-1, IMT Manesar Gurugram, Haryana', '', 'Target role: Current Address: Sec-1, IMT Manesar Gurugram, Haryana | Headline: Current Address: Sec-1, IMT Manesar Gurugram, Haryana | Location: Current Address: Sec-1, IMT Manesar Gurugram, Haryana | Portfolio: https://Kaizen.s', 'BE | Electronics | Passout 2025 | Score 96', '96', '[{"degree":"BE","branch":"Electronics","graduationYear":"2025","score":"96","raw":"Postgraduate | ➢ MBA from Jain university of technology | Bangalore in Operation management program appearing. || Other | ➢ B-Tech from Rajasthan Technical University | Kota in Electrical Engineering in 2020. | 2020 || Class 12 | ➢ Intermediate Form RBSE | Ajmer Board in 2016. With 72% Mark | 2016 || Other | ➢ High School Form RBSE | Ajmer Board in 2014. With 65% Mark | 2014"}]'::jsonb, '[{"title":"Current Address: Sec-1, IMT Manesar Gurugram, Haryana","company":"Imported from resume CSV","description":"I hereby declared that the particular information furnished by me above are true to best of my knowledge and believe. || Date: ………………. RAHUL KUMAR SHARMA || Place"}]'::jsonb, '[{"title":"Imported project details","description":"Project Name: GRID INTERACTIVE ROOF TOP SOLAR PHOTOVOLTAIC POWER PLANT. || ➢ Solar Energy & its power to transform the way we live. With Indigenous technical capabilities combined with || high caliber engineering resources, thus providing superior quality solar products to the customer and || promoting the high potential renewable energy for the future. Continuously growing and aimed to provide a || Comprehensive Engineering, Procurement and Construction (EPC) services for Solar PV projects in the || renewable power sector. We provide Power Solutions for homes, schools, colleges and industries from Kilo || INSTRUMENTS HANDLING: || ➢ Vernier calipers, micrometer, dial gauge, height gauge, Depth gauge, multi meter, OGP machine,"}]'::jsonb, '[{"title":"Imported accomplishment","description":"➢ Best IN-Process Quality Control Award from Luminous power Technologies Pvt. Ltd.; ➢ Improve Line FPY rate from 96% to 99.4% reduce PCB and PCM scrap rate from 0.28% to0.03%; star Performer of the year 2020-2022; TRAINING:; ➢ Organization: 220KV Power House JVVNL (Jaipur Vidyut Vitrine Nigam Limited) Dausa Rajasthan; ➢ Duration : 4 weeks; ➢ Description: Successfully study of the 220 kV Grid substation is a key link in China''s distribution network; system, an important interface between the high-voltage transmission system and power users, and the; stability of its operation has an important impact on the entire power application."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Rahul Sharma QRA UPs.pdf', 'Name: Rahul Kumar Sharma

Email: rahulks2025@gmail.com

Phone: 7014837327

Headline: Current Address: Sec-1, IMT Manesar Gurugram, Haryana

Profile Summary: ➢ Identity and implement improvement with manufacturing teams that reduce that reduce product cost, improve quality maximize customer satisfaction. ➢ Develop action plans to find solution fixing product issues through failure analysis. ➢ Identify product reliability issues to improve product field quality.

Career Profile: Target role: Current Address: Sec-1, IMT Manesar Gurugram, Haryana | Headline: Current Address: Sec-1, IMT Manesar Gurugram, Haryana | Location: Current Address: Sec-1, IMT Manesar Gurugram, Haryana | Portfolio: https://Kaizen.s

Key Skills: Communication;Leadership

IT Skills: Communication;Leadership

Skills: Communication;Leadership

Employment: I hereby declared that the particular information furnished by me above are true to best of my knowledge and believe. || Date: ………………. RAHUL KUMAR SHARMA || Place

Education: Postgraduate | ➢ MBA from Jain university of technology | Bangalore in Operation management program appearing. || Other | ➢ B-Tech from Rajasthan Technical University | Kota in Electrical Engineering in 2020. | 2020 || Class 12 | ➢ Intermediate Form RBSE | Ajmer Board in 2016. With 72% Mark | 2016 || Other | ➢ High School Form RBSE | Ajmer Board in 2014. With 65% Mark | 2014

Projects: Project Name: GRID INTERACTIVE ROOF TOP SOLAR PHOTOVOLTAIC POWER PLANT. || ➢ Solar Energy & its power to transform the way we live. With Indigenous technical capabilities combined with || high caliber engineering resources, thus providing superior quality solar products to the customer and || promoting the high potential renewable energy for the future. Continuously growing and aimed to provide a || Comprehensive Engineering, Procurement and Construction (EPC) services for Solar PV projects in the || renewable power sector. We provide Power Solutions for homes, schools, colleges and industries from Kilo || INSTRUMENTS HANDLING: || ➢ Vernier calipers, micrometer, dial gauge, height gauge, Depth gauge, multi meter, OGP machine,

Accomplishments: ➢ Best IN-Process Quality Control Award from Luminous power Technologies Pvt. Ltd.; ➢ Improve Line FPY rate from 96% to 99.4% reduce PCB and PCM scrap rate from 0.28% to0.03%; star Performer of the year 2020-2022; TRAINING:; ➢ Organization: 220KV Power House JVVNL (Jaipur Vidyut Vitrine Nigam Limited) Dausa Rajasthan; ➢ Duration : 4 weeks; ➢ Description: Successfully study of the 220 kV Grid substation is a key link in China''s distribution network; system, an important interface between the high-voltage transmission system and power users, and the; stability of its operation has an important impact on the entire power application.

Personal Details: Name: RAHUL KUMAR SHARMA | Email: rahulks2025@gmail.com | Phone: 7014837327 | Location: Current Address: Sec-1, IMT Manesar Gurugram, Haryana

Resume Source Path: F:\Resume All 1\Resume PDF\Rahul Sharma QRA UPs.pdf

Parsed Technical Skills: Communication, Leadership'),
(6016, 'Dynamic Career That Reflects Rich', 'rahul.shinde22222@gmail.com', '8433971288', 'Since Dec’24', 'Since Dec’24', 'Dynamic career that reflects rich Accomplished Civil Engineering Leader with 21+ years of progressive experience delivering high-value residential, commercial, IT park, hospital, and high-rise infrastructure projects, including marquee developments exceeding ₹1,500 Cr in', 'Dynamic career that reflects rich Accomplished Civil Engineering Leader with 21+ years of progressive experience delivering high-value residential, commercial, IT park, hospital, and high-rise infrastructure projects, including marquee developments exceeding ₹1,500 Cr in', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: Dynamic Career That Reflects Rich | Email: rahul.shinde22222@gmail.com | Phone: +918433971288', '', 'Target role: Since Dec’24 | Headline: Since Dec’24 | Portfolio: https://B.E.', 'B.E | Civil | Passout 2010', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2010","score":null,"raw":"Graduation | B.E. in Civil Engineering from AIEM in || Other | 2010 | 2010 || Other | Diploma in Civil Engineering from || Postgraduate | Mumbai University in 2004 | 2004 || Other | PERSONAL DETAILS"}]'::jsonb, '[{"title":"Since Dec’24","company":"Imported from resume CSV","description":"Since Dec’24 | DACPL, Mumbai | Since Dec’24 | DACPL, Mumbai | General Manager || Site Category: Commercial and Residential Projects || Jan’18-Jul’23 | K Raheja Corporation, Pune | Jan’18-Jul’23 | K Raheja Corporation, Pune | Manager || Site Category: Commercial Building – 16 Floors || Construction Execution & Technical Oversight || Leading and overseeing critical construction activities including RCC works, masonry,"}]'::jsonb, '[{"title":"Imported project details","description":"Management; targeting challenging & || strategic assignments in Real Estate or || Construction Industry; preferably in || Baramati. || CONTACT ME AT || Navi Mumbai || rahul.shinde22222@gmail.com || +91-8433971288"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rahul Shinde Resume.pdf', 'Name: Dynamic Career That Reflects Rich

Email: rahul.shinde22222@gmail.com

Phone: 8433971288

Headline: Since Dec’24

Profile Summary: Dynamic career that reflects rich Accomplished Civil Engineering Leader with 21+ years of progressive experience delivering high-value residential, commercial, IT park, hospital, and high-rise infrastructure projects, including marquee developments exceeding ₹1,500 Cr in

Career Profile: Target role: Since Dec’24 | Headline: Since Dec’24 | Portfolio: https://B.E.

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Employment: Since Dec’24 | DACPL, Mumbai | Since Dec’24 | DACPL, Mumbai | General Manager || Site Category: Commercial and Residential Projects || Jan’18-Jul’23 | K Raheja Corporation, Pune | Jan’18-Jul’23 | K Raheja Corporation, Pune | Manager || Site Category: Commercial Building – 16 Floors || Construction Execution & Technical Oversight || Leading and overseeing critical construction activities including RCC works, masonry,

Education: Graduation | B.E. in Civil Engineering from AIEM in || Other | 2010 | 2010 || Other | Diploma in Civil Engineering from || Postgraduate | Mumbai University in 2004 | 2004 || Other | PERSONAL DETAILS

Projects: Management; targeting challenging & || strategic assignments in Real Estate or || Construction Industry; preferably in || Baramati. || CONTACT ME AT || Navi Mumbai || rahul.shinde22222@gmail.com || +91-8433971288

Personal Details: Name: Dynamic Career That Reflects Rich | Email: rahul.shinde22222@gmail.com | Phone: +918433971288

Resume Source Path: F:\Resume All 1\Resume PDF\Rahul Shinde Resume.pdf

Parsed Technical Skills: Leadership'),
(6017, 'Rahul Singh', 'rahulsingh.rs803@gmail.com', '9557262294', 'Kiraoli, (Agra) Uttar Pradesh', 'Kiraoli, (Agra) Uttar Pradesh', '➢ Preparation of project execution plan as per the project schedule. ➢ Structural, Mechanical, Piping, planning, monitoring, preparation of BOQ. ➢ Understanding of tender/contracts documents. ➢ Set work program and target milestone for each phase based on project plan.', '➢ Preparation of project execution plan as per the project schedule. ➢ Structural, Mechanical, Piping, planning, monitoring, preparation of BOQ. ➢ Understanding of tender/contracts documents. ➢ Set work program and target milestone for each phase based on project plan.', ARRAY['Excel', 'Communication', 'Teamwork', 'Personal Detail']::text[], ARRAY['Personal Detail']::text[], ARRAY['Excel', 'Communication', 'Teamwork']::text[], ARRAY['Personal Detail']::text[], '', 'Name: Rahul Singh | Email: rahulsingh.rs803@gmail.com | Phone: +919557262294 | Location: Kiraoli, (Agra) Uttar Pradesh', '', 'Target role: Kiraoli, (Agra) Uttar Pradesh | Headline: Kiraoli, (Agra) Uttar Pradesh | Location: Kiraoli, (Agra) Uttar Pradesh | Portfolio: https://231.33', 'B.TECH | Mechanical | Passout 2025', '', '[{"degree":"B.TECH","branch":"Mechanical","graduationYear":"2025","score":null,"raw":"Other | INTER PERSONEL SKILL"}]'::jsonb, '[{"title":"Kiraoli, (Agra) Uttar Pradesh","company":"Imported from resume CSV","description":"2024-2025 | Assistant Billing Engineer (Piping) – Jan 2024 to June 2025 in PNC Infratech Ltd., Agra . || Project Title: Jal Jeevan Mission, kasganj site || Contributed to the successful implementation of the Jal Jeevan Mission, a government initiative || aimed at providing safe and adequate drinking water supply through individual household tap || connections. Played a key role in managing an 850 Crore budget, ensuring efficient resource || allocation, project planning, and execution across targeted rural areas. Collaborated with"}]'::jsonb, '[{"title":"Imported project details","description":"D. Planning & Billing engineer – Jan 2019 to Dec 2020 in Bhavnagar, Gujarat (Khodal | 2019-2019 || Erectors Pvt. Ltd.) || 1- 2*250 MW Lignite Based TPP At Padwa, Bhavnagar Dist. , Gujarat- || Owner/ Client – BLTPS || EPC Contractor – The Indure Pvt. Ltd. || Construction-contractor – Khodal Erectors Pvt. Ltd. || Designation – Planning, Billing and project control engineer || Duration – Jan 2019 to Dec 2019 | 2019-2019"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rahul Singh Billing Engineer (2) (1) (1).pdf', 'Name: Rahul Singh

Email: rahulsingh.rs803@gmail.com

Phone: 9557262294

Headline: Kiraoli, (Agra) Uttar Pradesh

Profile Summary: ➢ Preparation of project execution plan as per the project schedule. ➢ Structural, Mechanical, Piping, planning, monitoring, preparation of BOQ. ➢ Understanding of tender/contracts documents. ➢ Set work program and target milestone for each phase based on project plan.

Career Profile: Target role: Kiraoli, (Agra) Uttar Pradesh | Headline: Kiraoli, (Agra) Uttar Pradesh | Location: Kiraoli, (Agra) Uttar Pradesh | Portfolio: https://231.33

Key Skills: Personal Detail

IT Skills: Personal Detail

Skills: Excel;Communication;Teamwork

Employment: 2024-2025 | Assistant Billing Engineer (Piping) – Jan 2024 to June 2025 in PNC Infratech Ltd., Agra . || Project Title: Jal Jeevan Mission, kasganj site || Contributed to the successful implementation of the Jal Jeevan Mission, a government initiative || aimed at providing safe and adequate drinking water supply through individual household tap || connections. Played a key role in managing an 850 Crore budget, ensuring efficient resource || allocation, project planning, and execution across targeted rural areas. Collaborated with

Education: Other | INTER PERSONEL SKILL

Projects: D. Planning & Billing engineer – Jan 2019 to Dec 2020 in Bhavnagar, Gujarat (Khodal | 2019-2019 || Erectors Pvt. Ltd.) || 1- 2*250 MW Lignite Based TPP At Padwa, Bhavnagar Dist. , Gujarat- || Owner/ Client – BLTPS || EPC Contractor – The Indure Pvt. Ltd. || Construction-contractor – Khodal Erectors Pvt. Ltd. || Designation – Planning, Billing and project control engineer || Duration – Jan 2019 to Dec 2019 | 2019-2019

Personal Details: Name: Rahul Singh | Email: rahulsingh.rs803@gmail.com | Phone: +919557262294 | Location: Kiraoli, (Agra) Uttar Pradesh

Resume Source Path: F:\Resume All 1\Resume PDF\Rahul Singh Billing Engineer (2) (1) (1).pdf

Parsed Technical Skills: Personal Detail'),
(6019, 'Rahul Singh', 'rahulmahar301@gmail.com', '8449150470', 'Vill & P.O BADON, ( TEHRI GARHWAL)', 'Vill & P.O BADON, ( TEHRI GARHWAL)', ' Downloading, and processing of raw data.  Plotting of data by using AutoCAD -2014, 2010. To work as a Survey Engineer for a leading Seismic Operation ,Construction, and Topographic Company and use my knowledge and experience in measuring various type of', ' Downloading, and processing of raw data.  Plotting of data by using AutoCAD -2014, 2010. To work as a Survey Engineer for a leading Seismic Operation ,Construction, and Topographic Company and use my knowledge and experience in measuring various type of', ARRAY['Excel', 'Google Earth', 'Global Mapper', 'AutoCAD', 'MS Excel', 'Master Survey', ' Total Station: Sokkia cx 105', 'TrimbleC-3', 'Trimble TS 365', 'Topcon GT', 'Geomax', 'Zoom 20 & 10 Pro', 'Leica ts06 plus & Ts03', 'Topcon Os series.', ' DGPS: Topcon Hiper V', 'Trimble R8&R10', 'Leica GS-14 and Geomax zenith 35 pro', ' Handy GPS: Garmin (etrex30&40)', ' Auto Level: Sokkia B30', 'B40']::text[], ARRAY['Google Earth', 'Global Mapper', 'AutoCAD', 'MS Excel', 'Master Survey', ' Total Station: Sokkia cx 105', 'TrimbleC-3', 'Trimble TS 365', 'Topcon GT', 'Geomax', 'Zoom 20 & 10 Pro', 'Leica ts06 plus & Ts03', 'Topcon Os series.', ' DGPS: Topcon Hiper V', 'Trimble R8&R10', 'Leica GS-14 and Geomax zenith 35 pro', ' Handy GPS: Garmin (etrex30&40)', ' Auto Level: Sokkia B30', 'B40']::text[], ARRAY['Excel']::text[], ARRAY['Google Earth', 'Global Mapper', 'AutoCAD', 'MS Excel', 'Master Survey', ' Total Station: Sokkia cx 105', 'TrimbleC-3', 'Trimble TS 365', 'Topcon GT', 'Geomax', 'Zoom 20 & 10 Pro', 'Leica ts06 plus & Ts03', 'Topcon Os series.', ' DGPS: Topcon Hiper V', 'Trimble R8&R10', 'Leica GS-14 and Geomax zenith 35 pro', ' Handy GPS: Garmin (etrex30&40)', ' Auto Level: Sokkia B30', 'B40']::text[], '', 'Name: RAHUL SINGH | Email: rahulmahar301@gmail.com | Phone: +918449150470 | Location: Vill & P.O BADON, ( TEHRI GARHWAL)', '', 'Target role: Vill & P.O BADON, ( TEHRI GARHWAL) | Headline: Vill & P.O BADON, ( TEHRI GARHWAL) | Location: Vill & P.O BADON, ( TEHRI GARHWAL) | Portfolio: https://P.O', 'ME | Passout 2022', '', '[{"degree":"ME","branch":null,"graduationYear":"2022","score":null,"raw":"Other | Certificate of Survey Engineering (form 2013-2015 ) | 2013-2015 || Other | Govt. Industrial Training Institute | Approved by: N.C.V.T Government of India. Campus: Srinagar || Other | Garhwal (UTTARAKHAND 246174). || Other | HIGH SCHOOL Completed in year 2011 in UK BOARD | 2011 || Class 12 | INTERMEDIATE Completed in year 2013 in UK BOARD | 2013 || Other | LANGUAGE KNOWN – HINDI | ENGLISH"}]'::jsonb, '[{"title":"Vill & P.O BADON, ( TEHRI GARHWAL)","company":"Imported from resume CSV","description":"06 years of experience in Various Land Survey Projects like, Construction, Land Development, || Seismic Exploration for Oil & coal analyses, and 2D/3D. ||  Name of Company: G.S INFRATECH DELHI || 2016-2017 |  Duration of Experience: From JAN 2016 to December 2017 ( 2 year) ||  Designation: Surveyor || Duties &Responsibility: Measuring property boundry creating record of survey results."}]'::jsonb, '[{"title":"Imported project details","description":" Name of Company: DIGITECH GEOPHYSICAL SERVICE ( MUMBAI ) | Git ||  Duration of Experience: From November 2020 to October 2021 (11 month) | 2020-2020 ||  Designation: Surveyor ||  Duties & Responsibility: Operating DGPS Trimble R-8 & Total station Trimble c3 and || Geomax 10 Pro for Leading 2D Seismic project work with Survey | Geomax || Raw data, maintaining DPR. ||  Project: Tangardihi & Tangardihi East in Belpahar (ODDISHA) ||  Name of Company: ASIAN ENERGY SERVICE PVT. LTD (MUMBAI)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rahul singh Resume o N (1).pdf', 'Name: Rahul Singh

Email: rahulmahar301@gmail.com

Phone: 8449150470

Headline: Vill & P.O BADON, ( TEHRI GARHWAL)

Profile Summary:  Downloading, and processing of raw data.  Plotting of data by using AutoCAD -2014, 2010. To work as a Survey Engineer for a leading Seismic Operation ,Construction, and Topographic Company and use my knowledge and experience in measuring various type of

Career Profile: Target role: Vill & P.O BADON, ( TEHRI GARHWAL) | Headline: Vill & P.O BADON, ( TEHRI GARHWAL) | Location: Vill & P.O BADON, ( TEHRI GARHWAL) | Portfolio: https://P.O

Key Skills: Google Earth; Global Mapper; AutoCAD; MS Excel; Master Survey;  Total Station: Sokkia cx 105; TrimbleC-3; Trimble TS 365; Topcon GT; Geomax; Zoom 20 & 10 Pro; Leica ts06 plus & Ts03; Topcon Os series.;  DGPS: Topcon Hiper V; Trimble R8&R10; Leica GS-14 and Geomax zenith 35 pro;  Handy GPS: Garmin (etrex30&40);  Auto Level: Sokkia B30; B40

IT Skills: Google Earth; Global Mapper; AutoCAD; MS Excel; Master Survey;  Total Station: Sokkia cx 105; TrimbleC-3; Trimble TS 365; Topcon GT; Geomax; Zoom 20 & 10 Pro; Leica ts06 plus & Ts03; Topcon Os series.;  DGPS: Topcon Hiper V; Trimble R8&R10; Leica GS-14 and Geomax zenith 35 pro;  Handy GPS: Garmin (etrex30&40);  Auto Level: Sokkia B30; B40

Skills: Excel

Employment: 06 years of experience in Various Land Survey Projects like, Construction, Land Development, || Seismic Exploration for Oil & coal analyses, and 2D/3D. ||  Name of Company: G.S INFRATECH DELHI || 2016-2017 |  Duration of Experience: From JAN 2016 to December 2017 ( 2 year) ||  Designation: Surveyor || Duties &Responsibility: Measuring property boundry creating record of survey results.

Education: Other | Certificate of Survey Engineering (form 2013-2015 ) | 2013-2015 || Other | Govt. Industrial Training Institute | Approved by: N.C.V.T Government of India. Campus: Srinagar || Other | Garhwal (UTTARAKHAND 246174). || Other | HIGH SCHOOL Completed in year 2011 in UK BOARD | 2011 || Class 12 | INTERMEDIATE Completed in year 2013 in UK BOARD | 2013 || Other | LANGUAGE KNOWN – HINDI | ENGLISH

Projects:  Name of Company: DIGITECH GEOPHYSICAL SERVICE ( MUMBAI ) | Git ||  Duration of Experience: From November 2020 to October 2021 (11 month) | 2020-2020 ||  Designation: Surveyor ||  Duties & Responsibility: Operating DGPS Trimble R-8 & Total station Trimble c3 and || Geomax 10 Pro for Leading 2D Seismic project work with Survey | Geomax || Raw data, maintaining DPR. ||  Project: Tangardihi & Tangardihi East in Belpahar (ODDISHA) ||  Name of Company: ASIAN ENERGY SERVICE PVT. LTD (MUMBAI)

Personal Details: Name: RAHUL SINGH | Email: rahulmahar301@gmail.com | Phone: +918449150470 | Location: Vill & P.O BADON, ( TEHRI GARHWAL)

Resume Source Path: F:\Resume All 1\Resume PDF\Rahul singh Resume o N (1).pdf

Parsed Technical Skills: Google Earth, Global Mapper, AutoCAD, MS Excel, Master Survey,  Total Station: Sokkia cx 105, TrimbleC-3, Trimble TS 365, Topcon GT, Geomax, Zoom 20 & 10 Pro, Leica ts06 plus & Ts03, Topcon Os series.,  DGPS: Topcon Hiper V, Trimble R8&R10, Leica GS-14 and Geomax zenith 35 pro,  Handy GPS: Garmin (etrex30&40),  Auto Level: Sokkia B30, B40'),
(6020, 'Personal Details', 'soni.r.soni22@gmail.com', '8871267848', 'Page 1 of 3', 'Page 1 of 3', 'Period Professional Practice Principal Office', 'Period Professional Practice Principal Office', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Rahul Soni Curriculum Vitae | Email: soni.r.soni22@gmail.com | Phone: 88712678480', '', 'Target role: Page 1 of 3 | Headline: Page 1 of 3 | Portfolio: https://B.E', 'B.E | Electrical | Passout 2022', '', '[{"degree":"B.E","branch":"Electrical","graduationYear":"2022","score":null,"raw":null}]'::jsonb, '[{"title":"Page 1 of 3","company":"Imported from resume CSV","description":"Marital Status Unmarried || 2019 | Education Qualifications B.E – Civil 2019 || Email soni.r.soni22@gmail.com || Contact No 88712678480 || Permanent Address RAIPUR, CHHATTISGARH || Present | Current Address BANER, PUNE, MAHARASTRA"}]'::jsonb, '[{"title":"Imported project details","description":"Pvt Ltd. || Pune, || Maharashtra. || Sr. Engineer ||  Regular reading of the GFC Drawings || to execute all the site activities of || RCC, Blockwork & the other MEP || Services Drawings."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAHUL SONI UPDATED CV-1_1.pdf', 'Name: Personal Details

Email: soni.r.soni22@gmail.com

Phone: 8871267848

Headline: Page 1 of 3

Profile Summary: Period Professional Practice Principal Office

Career Profile: Target role: Page 1 of 3 | Headline: Page 1 of 3 | Portfolio: https://B.E

Employment: Marital Status Unmarried || 2019 | Education Qualifications B.E – Civil 2019 || Email soni.r.soni22@gmail.com || Contact No 88712678480 || Permanent Address RAIPUR, CHHATTISGARH || Present | Current Address BANER, PUNE, MAHARASTRA

Projects: Pvt Ltd. || Pune, || Maharashtra. || Sr. Engineer ||  Regular reading of the GFC Drawings || to execute all the site activities of || RCC, Blockwork & the other MEP || Services Drawings.

Personal Details: Name: Rahul Soni Curriculum Vitae | Email: soni.r.soni22@gmail.com | Phone: 88712678480

Resume Source Path: F:\Resume All 1\Resume PDF\RAHUL SONI UPDATED CV-1_1.pdf'),
(6021, 'Rahul Upadhyay', 'urahul358@gmail.com', '9414310848', 'H. No.-152, Sector 28, Gurugram,', 'H. No.-152, Sector 28, Gurugram,', 'Collaborative Senior Project Manager with 9+ years of experience working closely with Higher Management team and other technical team members to provide support on engineering planning. Possesses excellent communication, organization, and analytical capabilities in addition to', 'Collaborative Senior Project Manager with 9+ years of experience working closely with Higher Management team and other technical team members to provide support on engineering planning. Possesses excellent communication, organization, and analytical capabilities in addition to', ARRAY['C++', 'Go', 'Excel', 'Communication', 'Leadership']::text[], ARRAY['C++', 'Go', 'Excel', 'Communication', 'Leadership']::text[], ARRAY['C++', 'Go', 'Excel', 'Communication', 'Leadership']::text[], ARRAY['C++', 'Go', 'Excel', 'Communication', 'Leadership']::text[], '', 'Name: Rahul Upadhyay | Email: urahul358@gmail.com | Phone: +919414310848 | Location: H. No.-152, Sector 28, Gurugram,', '', 'Target role: H. No.-152, Sector 28, Gurugram, | Headline: H. No.-152, Sector 28, Gurugram, | Location: H. No.-152, Sector 28, Gurugram, | Portfolio: https://No.-152', 'BE | Mechanical | Passout 2031', '', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2031","score":null,"raw":"Graduation | Passed Graduation (B. Tech in Mechanical Engineering) in 2015 from | 2015 || Other | Rajasthan Technical University Kota Rajasthan. || Other | 9+ years of experience in Interior fit out works of commercial offices || Other | Warehouse | Base build | retail offices and stores etc. || Other | Detail Task Handled || Other | Project Management | Project Schedule | Project Execution"}]'::jsonb, '[{"title":"H. No.-152, Sector 28, Gurugram,","company":"Imported from resume CSV","description":"Name of Organization: Via Design LLP India"}]'::jsonb, '[{"title":"Imported project details","description":"Tenure: Nov 2015 to March 2017 | 2015-2015 || ➢ Near By (EPC Project) Sector 53-54, Gurugram || Value: 14.4Crores. | https://14.4Crores. || ➢ Arvato India (EPC Project), Udyog Vihar Phase -5, Gurugram || Area :2,30,000sq. ft. || ➢ Microsoft (Trunky D&B Project), Film city, Noida, Sector 16, || Uttar Pradesh || Area: 24550 sq.ft. | https://sq.ft."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rahul Upadhyay CV (1).pdf', 'Name: Rahul Upadhyay

Email: urahul358@gmail.com

Phone: 9414310848

Headline: H. No.-152, Sector 28, Gurugram,

Profile Summary: Collaborative Senior Project Manager with 9+ years of experience working closely with Higher Management team and other technical team members to provide support on engineering planning. Possesses excellent communication, organization, and analytical capabilities in addition to

Career Profile: Target role: H. No.-152, Sector 28, Gurugram, | Headline: H. No.-152, Sector 28, Gurugram, | Location: H. No.-152, Sector 28, Gurugram, | Portfolio: https://No.-152

Key Skills: C++;Go;Excel;Communication;Leadership

IT Skills: C++;Go;Excel;Communication;Leadership

Skills: C++;Go;Excel;Communication;Leadership

Employment: Name of Organization: Via Design LLP India

Education: Graduation | Passed Graduation (B. Tech in Mechanical Engineering) in 2015 from | 2015 || Other | Rajasthan Technical University Kota Rajasthan. || Other | 9+ years of experience in Interior fit out works of commercial offices || Other | Warehouse | Base build | retail offices and stores etc. || Other | Detail Task Handled || Other | Project Management | Project Schedule | Project Execution

Projects: Tenure: Nov 2015 to March 2017 | 2015-2015 || ➢ Near By (EPC Project) Sector 53-54, Gurugram || Value: 14.4Crores. | https://14.4Crores. || ➢ Arvato India (EPC Project), Udyog Vihar Phase -5, Gurugram || Area :2,30,000sq. ft. || ➢ Microsoft (Trunky D&B Project), Film city, Noida, Sector 16, || Uttar Pradesh || Area: 24550 sq.ft. | https://sq.ft.

Personal Details: Name: Rahul Upadhyay | Email: urahul358@gmail.com | Phone: +919414310848 | Location: H. No.-152, Sector 28, Gurugram,

Resume Source Path: F:\Resume All 1\Resume PDF\Rahul Upadhyay CV (1).pdf

Parsed Technical Skills: C++, Go, Excel, Communication, Leadership'),
(6022, 'Rahul Debnath', 'rd4155@gmail.com', '8559082841', 'RAHUL DEBNATH', 'RAHUL DEBNATH', 'Secure a responsible career opportunity to fully utilize my training and skills, while making a significant contribution to the success of the company. Basic Academic Credentials Computer Knowledge', 'Secure a responsible career opportunity to fully utilize my training and skills, while making a significant contribution to the success of the company. Basic Academic Credentials Computer Knowledge', ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], '', 'Name: CURRICULUM VITAE | Email: rd4155@gmail.com | Phone: 8559082841 | Location: Vill.-Hesag, Post- Hatia', '', 'Target role: RAHUL DEBNATH | Headline: RAHUL DEBNATH | Location: Vill.-Hesag, Post- Hatia | Portfolio: https://Vill.-Hesag', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | High School Loyola Convent School (Ranchi) 2012 8.4/10 | 2012 || Other | Civil Engineering || Other | Diploma || Other | Lovely Professional University (Punjab) 2019 8.14/10 | 2019 || Other | Project Client : : National Highways Authority of India | WBHDCL"}]'::jsonb, '[{"title":"RAHUL DEBNATH","company":"Imported from resume CSV","description":"1. Company : KCC Buildcon Pvt. Ltd. || 2021-2024 | Period : 11-Jan-2021 to 20-Apr-2024 || Designation : JE (Billing & Planning) || Project Name : : Corporate Office at Gurgaon"}]'::jsonb, '[{"title":"Imported project details","description":" Geogrid Concrete with Copper Slag (Minor Project): - An experimental investigation was || conducted to study the effect of using copper slag as a fine aggregate on the properties of cement || mortars and concrete. ||  Ready Mix Concrete And Batching Plant (Major Project):- Detailed Study to gain Knowledge || about the working, transportation and the cost required for the establishment of new ready mix || concrete plant. || I. Widening to 4 Lane Configuration of Champadanga – Pursura Arambagh Road || Section of SH-2, in the District of Hooghly in (W.B). | https://W.B"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rahul Updated CV.pdf', 'Name: Rahul Debnath

Email: rd4155@gmail.com

Phone: 8559082841

Headline: RAHUL DEBNATH

Profile Summary: Secure a responsible career opportunity to fully utilize my training and skills, while making a significant contribution to the success of the company. Basic Academic Credentials Computer Knowledge

Career Profile: Target role: RAHUL DEBNATH | Headline: RAHUL DEBNATH | Location: Vill.-Hesag, Post- Hatia | Portfolio: https://Vill.-Hesag

Key Skills: Communication;Leadership

IT Skills: Communication;Leadership

Skills: Communication;Leadership

Employment: 1. Company : KCC Buildcon Pvt. Ltd. || 2021-2024 | Period : 11-Jan-2021 to 20-Apr-2024 || Designation : JE (Billing & Planning) || Project Name : : Corporate Office at Gurgaon

Education: Other | High School Loyola Convent School (Ranchi) 2012 8.4/10 | 2012 || Other | Civil Engineering || Other | Diploma || Other | Lovely Professional University (Punjab) 2019 8.14/10 | 2019 || Other | Project Client : : National Highways Authority of India | WBHDCL

Projects:  Geogrid Concrete with Copper Slag (Minor Project): - An experimental investigation was || conducted to study the effect of using copper slag as a fine aggregate on the properties of cement || mortars and concrete. ||  Ready Mix Concrete And Batching Plant (Major Project):- Detailed Study to gain Knowledge || about the working, transportation and the cost required for the establishment of new ready mix || concrete plant. || I. Widening to 4 Lane Configuration of Champadanga – Pursura Arambagh Road || Section of SH-2, in the District of Hooghly in (W.B). | https://W.B

Personal Details: Name: CURRICULUM VITAE | Email: rd4155@gmail.com | Phone: 8559082841 | Location: Vill.-Hesag, Post- Hatia

Resume Source Path: F:\Resume All 1\Resume PDF\Rahul Updated CV.pdf

Parsed Technical Skills: Communication, Leadership'),
(6023, 'Rahul Kumar', 'rahul.kumar.chaurasiya1999@gmail.com', '8317069564', 'Vill. : Bokawa', 'Vill. : Bokawa', 'TO WORK IN A CHALLENGING AND HIGHLY COMPETITIVE ENVIRONMENT WHERE I WOULD BE ABLE TO EXPLORE MY ABILITY & HENCE CONTRIBUTE TO THE BEST OF MYSELF.', 'TO WORK IN A CHALLENGING AND HIGHLY COMPETITIVE ENVIRONMENT WHERE I WOULD BE ABLE TO EXPLORE MY ABILITY & HENCE CONTRIBUTE TO THE BEST OF MYSELF.', ARRAY['Communication', 'EXTREMELY ENERGETIC', 'SELF-MOTIVATED', 'A GIFT FOR', 'SOLVING COMPLEX PROBLEMS IN A FAST PLACED ENVIRONMENT', 'COMMITTED TO EXCELLENCE', 'GOOD COMMUNICATION SKILL', 'TEAM', 'BUILDING CAPABILITY & CAN MOTIVATE A GROUP OF PEOPLE TO', 'ACHIEVE A PARTICULAR GOAL.']::text[], ARRAY['EXTREMELY ENERGETIC', 'SELF-MOTIVATED', 'A GIFT FOR', 'SOLVING COMPLEX PROBLEMS IN A FAST PLACED ENVIRONMENT', 'COMMITTED TO EXCELLENCE', 'GOOD COMMUNICATION SKILL', 'TEAM', 'BUILDING CAPABILITY & CAN MOTIVATE A GROUP OF PEOPLE TO', 'ACHIEVE A PARTICULAR GOAL.']::text[], ARRAY['Communication']::text[], ARRAY['EXTREMELY ENERGETIC', 'SELF-MOTIVATED', 'A GIFT FOR', 'SOLVING COMPLEX PROBLEMS IN A FAST PLACED ENVIRONMENT', 'COMMITTED TO EXCELLENCE', 'GOOD COMMUNICATION SKILL', 'TEAM', 'BUILDING CAPABILITY & CAN MOTIVATE A GROUP OF PEOPLE TO', 'ACHIEVE A PARTICULAR GOAL.']::text[], '', 'Name: Rahul Kumar | Email: rahul.kumar.chaurasiya1999@gmail.com | Phone: 8317069564', '', 'Target role: Vill. : Bokawa | Headline: Vill. : Bokawa | Portfolio: https://P.O', 'BE | Civil | Passout 2022', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | DIPLOMA IN CIVIL ENGINEERING || Other | BOARD/UNIVERSITY INSTITUTION PASSING || Other | YEAR || Other | MARKS || Other | (%) || Other | BTE | U.P."}]'::jsonb, '[{"title":"Vill. : Bokawa","company":"Imported from resume CSV","description":"L&T LIMITED || I HAVE WORKING AS A SURVEYOR IN THE PROJECT OF || 2022 | MAHSR C4- SECTION 5 (PRECAST YARD) FROM 18TH JANUARY, 2022 || TO TILL NOW. || SUMMER TRANIN || I HAVE BEEN COMPLETED SUMMER TRAINING PROGRAMME"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rahul,,new CV-1.pdf', 'Name: Rahul Kumar

Email: rahul.kumar.chaurasiya1999@gmail.com

Phone: 8317069564

Headline: Vill. : Bokawa

Profile Summary: TO WORK IN A CHALLENGING AND HIGHLY COMPETITIVE ENVIRONMENT WHERE I WOULD BE ABLE TO EXPLORE MY ABILITY & HENCE CONTRIBUTE TO THE BEST OF MYSELF.

Career Profile: Target role: Vill. : Bokawa | Headline: Vill. : Bokawa | Portfolio: https://P.O

Key Skills: EXTREMELY ENERGETIC; SELF-MOTIVATED; A GIFT FOR; SOLVING COMPLEX PROBLEMS IN A FAST PLACED ENVIRONMENT; COMMITTED TO EXCELLENCE; GOOD COMMUNICATION SKILL; TEAM; BUILDING CAPABILITY & CAN MOTIVATE A GROUP OF PEOPLE TO; ACHIEVE A PARTICULAR GOAL.

IT Skills: EXTREMELY ENERGETIC; SELF-MOTIVATED; A GIFT FOR; SOLVING COMPLEX PROBLEMS IN A FAST PLACED ENVIRONMENT; COMMITTED TO EXCELLENCE; GOOD COMMUNICATION SKILL; TEAM; BUILDING CAPABILITY & CAN MOTIVATE A GROUP OF PEOPLE TO; ACHIEVE A PARTICULAR GOAL.

Skills: Communication

Employment: L&T LIMITED || I HAVE WORKING AS A SURVEYOR IN THE PROJECT OF || 2022 | MAHSR C4- SECTION 5 (PRECAST YARD) FROM 18TH JANUARY, 2022 || TO TILL NOW. || SUMMER TRANIN || I HAVE BEEN COMPLETED SUMMER TRAINING PROGRAMME

Education: Other | DIPLOMA IN CIVIL ENGINEERING || Other | BOARD/UNIVERSITY INSTITUTION PASSING || Other | YEAR || Other | MARKS || Other | (%) || Other | BTE | U.P.

Personal Details: Name: Rahul Kumar | Email: rahul.kumar.chaurasiya1999@gmail.com | Phone: 8317069564

Resume Source Path: F:\Resume All 1\Resume PDF\Rahul,,new CV-1.pdf

Parsed Technical Skills: EXTREMELY ENERGETIC, SELF-MOTIVATED, A GIFT FOR, SOLVING COMPLEX PROBLEMS IN A FAST PLACED ENVIRONMENT, COMMITTED TO EXCELLENCE, GOOD COMMUNICATION SKILL, TEAM, BUILDING CAPABILITY & CAN MOTIVATE A GROUP OF PEOPLE TO, ACHIEVE A PARTICULAR GOAL.'),
(6024, 'Rahul Pal', 'rahulpal094@gmail.com', '8285859586', '2021', '2021', 'Diploma in Civil engineering Govt. Polytechnic Manesar, Gurgaon(HR) 58% 12th (Higher secondary)', 'Diploma in Civil engineering Govt. Polytechnic Manesar, Gurgaon(HR) 58% 12th (Higher secondary)', ARRAY['100% 100%', '100% 80%', '80%', 'INTERESTS']::text[], ARRAY['100% 100%', '100% 80%', '80%', 'INTERESTS']::text[], ARRAY[]::text[], ARRAY['100% 100%', '100% 80%', '80%', 'INTERESTS']::text[], '', 'Name: Rahul Pal | Email: rahulpal094@gmail.com | Phone: 201920212013 | Location: Seeking a career that is challenging and interesting, and lets me work on the', '', 'Target role: 2021 | Headline: 2021 | Location: Seeking a career that is challenging and interesting, and lets me work on the | Portfolio: https://58.4%', 'ME | Civil | Passout 2025 | Score 58', '58', '[{"degree":"ME","branch":"Civil","graduationYear":"2025","score":"58","raw":null}]'::jsonb, '[{"title":"2021","company":"Imported from resume CSV","description":"2021 | 5/08/2021 || 2022 | 10/08/2022 || 2022 | 22/08/2022 || Shriram Codename Dil Chahta Hai Attibele housing society has 21 towers with 14 || floors. || 3+ years 2 month of experience in the field of civil engineering as Site engineer."}]'::jsonb, '[{"title":"Imported project details","description":"1). Residential building Tower || Start date:- August 2019 | 2019-2019 || End date:- October 2025 | 2025-2025 || SY.NO. 5/1, 5/2, 7/2, 10/2, 44/2, 44/5, 45/2C, 46 AND 47 OF MANCHENAHALLI | https://SY.NO. || VILLAGE ATTIBELE HOBLI, ANEKAL, TALUK, Bengaluru, Karnataka 562107 || 2). CLIENT :- SREE RAM PROPERTIES || 3.) DETAILS of PROJET:- || Features & Amenities"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rahul-CV.pdf', 'Name: Rahul Pal

Email: rahulpal094@gmail.com

Phone: 8285859586

Headline: 2021

Profile Summary: Diploma in Civil engineering Govt. Polytechnic Manesar, Gurgaon(HR) 58% 12th (Higher secondary)

Career Profile: Target role: 2021 | Headline: 2021 | Location: Seeking a career that is challenging and interesting, and lets me work on the | Portfolio: https://58.4%

Key Skills: 100% 100%; 100% 80%; 80%; INTERESTS

IT Skills: 100% 100%; 100% 80%; 80%; INTERESTS

Employment: 2021 | 5/08/2021 || 2022 | 10/08/2022 || 2022 | 22/08/2022 || Shriram Codename Dil Chahta Hai Attibele housing society has 21 towers with 14 || floors. || 3+ years 2 month of experience in the field of civil engineering as Site engineer.

Projects: 1). Residential building Tower || Start date:- August 2019 | 2019-2019 || End date:- October 2025 | 2025-2025 || SY.NO. 5/1, 5/2, 7/2, 10/2, 44/2, 44/5, 45/2C, 46 AND 47 OF MANCHENAHALLI | https://SY.NO. || VILLAGE ATTIBELE HOBLI, ANEKAL, TALUK, Bengaluru, Karnataka 562107 || 2). CLIENT :- SREE RAM PROPERTIES || 3.) DETAILS of PROJET:- || Features & Amenities

Personal Details: Name: Rahul Pal | Email: rahulpal094@gmail.com | Phone: 201920212013 | Location: Seeking a career that is challenging and interesting, and lets me work on the

Resume Source Path: F:\Resume All 1\Resume PDF\Rahul-CV.pdf

Parsed Technical Skills: 100% 100%, 100% 80%, 80%, INTERESTS'),
(6025, 'Rahul Subhash Jadhav', 'rj7620898215@gmail.com', '7620898215', 'Walchand College of Engineering, Sangli', 'Walchand College of Engineering, Sangli', 'To secure employment as a Structural Engineer in an environment where I can use my technical knowledge and experience to contribute positively to the team.', 'To secure employment as a Structural Engineer in an environment where I can use my technical knowledge and experience to contribute positively to the team.', ARRAY['Communication', 'Auto CAD', 'STAAD- PRO', 'ETABS', 'SAP-2000', 'RCDC', 'Sketch-Up', 'MS Excel.']::text[], ARRAY['Auto CAD', 'STAAD- PRO', 'ETABS', 'SAP-2000', 'RCDC', 'Sketch-Up', 'MS Excel.']::text[], ARRAY['Communication']::text[], ARRAY['Auto CAD', 'STAAD- PRO', 'ETABS', 'SAP-2000', 'RCDC', 'Sketch-Up', 'MS Excel.']::text[], '', 'Name: Rahul Subhash Jadhav | Email: rj7620898215@gmail.com | Phone: 7620898215 | Location: Walchand College of Engineering, Sangli', '', 'Target role: Walchand College of Engineering, Sangli | Headline: Walchand College of Engineering, Sangli | Location: Walchand College of Engineering, Sangli | LinkedIn: https://www.linkedin.com/in/rahul-', 'B.TECH | Electrical | Passout 2024 | Score 55.38', '55.38', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2024","score":"55.38","raw":"Other | Program Institution/Board %/CGPA Year || Postgraduate | M.Tech Walchand College of Engineering | Sangli 7.53* || Other | 8.45 || Other | 55.38% || Other | 69% || Other | 2022-2024 | 2022-2024"}]'::jsonb, '[{"title":"Walchand College of Engineering, Sangli","company":"Imported from resume CSV","description":"Position Institution Duration Work Description || Intern / || Site Engineer || Chavan Associates, || Jath || 2022 | Sept 2022-"}]'::jsonb, '[{"title":"Imported project details","description":"M.Tech (Structural Engineering) (Guide -Dr.P.K. Sohoni) | https://M.Tech || Key Project - “seismic response control of adjacent high-rise buildings linked by the fluid viscous || damper” || To carryout seismic behavior of fluid viscous damper and placed in different || locations to check the lateral displacements, Story drift, Base shear. || To study the influence of seismic activity adjacent building to obtain damage || parameters of non-linear dynamic analysis. || To study the reduction of inter-story drift and peak acceleration of adjacent"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Participated in College level Kho-Kho Championship.; Participated in Cad Master Event.; Participated in College kabaddi Championship.; WORKSHOPS; Effective Research Publication; One day Seminar at WCE, Sangli (16/06/2023); Understanding research: A research scholars’ perspective.; One day Seminar at WCE, Sangli (21/01/2023); COURSES; RC Girder, PSC I Bridge, PSC Box Girder Bridge MIDAS Civil; MIDAS Training, WCE Sangli. (13th April to 15th April 2023); Seismic Design of Multi-Story RC Building; ETABS – SAP2000 Training, WCE Sangli (2nd April 2023 to 15th April 2023); Structural Analysis & Design; STAAD-Pro at Experts ‘hub, Sai Cad Sangli (2nd Dec to 25th Feb 2023); STRENGHTS COMMUNICATION ORGANIZATION; Easily adaptable to new; Environments.; Quick learner.; Time management & organizing ability.; Good analyzing and explaining skill.; ENGLISH; HINDI; MARATHI; KANNADA; ASCE, SEI; Student Member; Id-12446579; IStructE; Id-10047146; POSITIONS OF RESPONSIBILITY; Member, CESA 2020 at JJMCE Jaysingpure.; Organized as well as volunteered various college technical & non-technical events.; Volunteered Cultural events at college level.; DECLARATION; I do hereby declare that all the details furnished above are true to the best of my knowledge and; understanding.; RAHUL SUBHASH JADHAV"}]'::jsonb, 'F:\Resume All 1\Resume PDF\rahul.jadhav resume-82 (1).pdf', 'Name: Rahul Subhash Jadhav

Email: rj7620898215@gmail.com

Phone: 7620898215

Headline: Walchand College of Engineering, Sangli

Profile Summary: To secure employment as a Structural Engineer in an environment where I can use my technical knowledge and experience to contribute positively to the team.

Career Profile: Target role: Walchand College of Engineering, Sangli | Headline: Walchand College of Engineering, Sangli | Location: Walchand College of Engineering, Sangli | LinkedIn: https://www.linkedin.com/in/rahul-

Key Skills: Auto CAD; STAAD- PRO; ETABS; SAP-2000; RCDC; Sketch-Up; MS Excel.

IT Skills: Auto CAD; STAAD- PRO; ETABS; SAP-2000; RCDC; Sketch-Up; MS Excel.

Skills: Communication

Employment: Position Institution Duration Work Description || Intern / || Site Engineer || Chavan Associates, || Jath || 2022 | Sept 2022-

Education: Other | Program Institution/Board %/CGPA Year || Postgraduate | M.Tech Walchand College of Engineering | Sangli 7.53* || Other | 8.45 || Other | 55.38% || Other | 69% || Other | 2022-2024 | 2022-2024

Projects: M.Tech (Structural Engineering) (Guide -Dr.P.K. Sohoni) | https://M.Tech || Key Project - “seismic response control of adjacent high-rise buildings linked by the fluid viscous || damper” || To carryout seismic behavior of fluid viscous damper and placed in different || locations to check the lateral displacements, Story drift, Base shear. || To study the influence of seismic activity adjacent building to obtain damage || parameters of non-linear dynamic analysis. || To study the reduction of inter-story drift and peak acceleration of adjacent

Accomplishments: Participated in College level Kho-Kho Championship.; Participated in Cad Master Event.; Participated in College kabaddi Championship.; WORKSHOPS; Effective Research Publication; One day Seminar at WCE, Sangli (16/06/2023); Understanding research: A research scholars’ perspective.; One day Seminar at WCE, Sangli (21/01/2023); COURSES; RC Girder, PSC I Bridge, PSC Box Girder Bridge MIDAS Civil; MIDAS Training, WCE Sangli. (13th April to 15th April 2023); Seismic Design of Multi-Story RC Building; ETABS – SAP2000 Training, WCE Sangli (2nd April 2023 to 15th April 2023); Structural Analysis & Design; STAAD-Pro at Experts ‘hub, Sai Cad Sangli (2nd Dec to 25th Feb 2023); STRENGHTS COMMUNICATION ORGANIZATION; Easily adaptable to new; Environments.; Quick learner.; Time management & organizing ability.; Good analyzing and explaining skill.; ENGLISH; HINDI; MARATHI; KANNADA; ASCE, SEI; Student Member; Id-12446579; IStructE; Id-10047146; POSITIONS OF RESPONSIBILITY; Member, CESA 2020 at JJMCE Jaysingpure.; Organized as well as volunteered various college technical & non-technical events.; Volunteered Cultural events at college level.; DECLARATION; I do hereby declare that all the details furnished above are true to the best of my knowledge and; understanding.; RAHUL SUBHASH JADHAV

Personal Details: Name: Rahul Subhash Jadhav | Email: rj7620898215@gmail.com | Phone: 7620898215 | Location: Walchand College of Engineering, Sangli

Resume Source Path: F:\Resume All 1\Resume PDF\rahul.jadhav resume-82 (1).pdf

Parsed Technical Skills: Auto CAD, STAAD- PRO, ETABS, SAP-2000, RCDC, Sketch-Up, MS Excel.'),
(6026, 'Rahul Rai', 'winner.rahulrai@gmail.com', '9340170889', '/', '/', 'I am a keen mechanical professional looking forward to work for a challenging and responsible position in the field.I have the flexibility to adapt to any new environment and work tirelessly on interesting projects', 'I am a keen mechanical professional looking forward to work for a challenging and responsible position in the field.I have the flexibility to adapt to any new environment and work tirelessly on interesting projects', ARRAY['Python', 'Go', 'SOLIDWORKS', 'AUTOCAD', 'SAP', 'Tool / Technology']::text[], ARRAY['SOLIDWORKS', 'AUTOCAD', 'SAP', 'PYTHON', 'Tool / Technology']::text[], ARRAY['Python', 'Go']::text[], ARRAY['SOLIDWORKS', 'AUTOCAD', 'SAP', 'PYTHON', 'Tool / Technology']::text[], '', 'Name: RAHUL RAI | Email: winner.rahulrai@gmail.com | Phone: 9340170889', '', 'Target role: / | Headline: / | LinkedIn: https://www.linkedin.com/in/rahul-rai-4ab02b229/', 'BTECH | Mechanical | Passout 2023 | Score 7.98', '7.98', '[{"degree":"BTECH","branch":"Mechanical","graduationYear":"2023","score":"7.98","raw":"Graduation | BTECH MECHANICAL ENGINEERING || Other | GYAN GANGA INSTITUTE OF TECHNOLOGY AND SCIENCE || Other | 08/2018 06/2022 JABALPUR | 2018-2022 || Other | CGPA || Other | 7.98 4.0 || Class 12 | CLASS 12"}]'::jsonb, '[{"title":"/","company":"Imported from resume CSV","description":"Graduate Engineer Trainee || 2022-2023 | Bharat Petroleum Corporation Limited 11/2022 11/2023 JABALPUR || Company Description || Working as an Mechanical Engineer in depot. Monitoring operations of || mechanical machines and systems Handling operations of Tank Wagon || unloading process"}]'::jsonb, '[{"title":"Imported project details","description":"GO KART VEHICLE (04/2021 - | 2021-2021 || 06/2022) | 2022-2022 || 03/2020 08/2021 JABALPUR | 2020-2020 || Go-Kart Vehicle. It is a functional || vehicle based on rigid and torsion free || frame. Having a 125cc Four stroke || engine, which produces 9 || bhp of power."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RahulRaiResume (2).pdf', 'Name: Rahul Rai

Email: winner.rahulrai@gmail.com

Phone: 9340170889

Headline: /

Profile Summary: I am a keen mechanical professional looking forward to work for a challenging and responsible position in the field.I have the flexibility to adapt to any new environment and work tirelessly on interesting projects

Career Profile: Target role: / | Headline: / | LinkedIn: https://www.linkedin.com/in/rahul-rai-4ab02b229/

Key Skills: SOLIDWORKS; AUTOCAD; SAP; PYTHON; Tool / Technology

IT Skills: SOLIDWORKS; AUTOCAD; SAP; PYTHON; Tool / Technology

Skills: Python;Go

Employment: Graduate Engineer Trainee || 2022-2023 | Bharat Petroleum Corporation Limited 11/2022 11/2023 JABALPUR || Company Description || Working as an Mechanical Engineer in depot. Monitoring operations of || mechanical machines and systems Handling operations of Tank Wagon || unloading process

Education: Graduation | BTECH MECHANICAL ENGINEERING || Other | GYAN GANGA INSTITUTE OF TECHNOLOGY AND SCIENCE || Other | 08/2018 06/2022 JABALPUR | 2018-2022 || Other | CGPA || Other | 7.98 4.0 || Class 12 | CLASS 12

Projects: GO KART VEHICLE (04/2021 - | 2021-2021 || 06/2022) | 2022-2022 || 03/2020 08/2021 JABALPUR | 2020-2020 || Go-Kart Vehicle. It is a functional || vehicle based on rigid and torsion free || frame. Having a 125cc Four stroke || engine, which produces 9 || bhp of power.

Personal Details: Name: RAHUL RAI | Email: winner.rahulrai@gmail.com | Phone: 9340170889

Resume Source Path: F:\Resume All 1\Resume PDF\RahulRaiResume (2).pdf

Parsed Technical Skills: SOLIDWORKS, AUTOCAD, SAP, PYTHON, Tool / Technology'),
(6027, 'Rahul Ranjan', 'iamrahul007ranjan@gmail.com', '8917507757', 'Rahul Ranjan', 'Rahul Ranjan', '+918917507757 The objective, as a working professional, is to do the work correctly and cleanly. Complete the project in the given time and frame is my first goal. Execute the work in a planned way. To share the knowledge and skills that I have to achieve the target and help the', '+918917507757 The objective, as a working professional, is to do the work correctly and cleanly. Complete the project in the given time and frame is my first goal. Execute the work in a planned way. To share the knowledge and skills that I have to achieve the target and help the', ARRAY['Python', 'Go', 'Excel', 'Html', 'Communication', 'Operating survey equipment.', 'AutoCAD', 'BBS( Bar Bending Schedule)', 'Ms. Excel']::text[], ARRAY['Operating survey equipment.', 'AutoCAD', 'BBS( Bar Bending Schedule)', 'Ms. Excel']::text[], ARRAY['Python', 'Go', 'Excel', 'Html', 'Communication']::text[], ARRAY['Operating survey equipment.', 'AutoCAD', 'BBS( Bar Bending Schedule)', 'Ms. Excel']::text[], '', 'Name: RAHUL RANJAN | Email: iamrahul007ranjan@gmail.com | Phone: +918917507757', '', 'Portfolio: https://B.tech', 'B.TECH | Civil | Passout 2024 | Score 65', '65', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"65","raw":"Other | 2014-2016 | GITA | 2017-2021 || Other | 2014 | 2014 || Graduation | B.tech with honours || Other | Shri Shankar College || Class 12 | Intermediate/+2 || Other | 65%"}]'::jsonb, '[{"title":"Rahul Ranjan","company":"Imported from resume CSV","description":"Software like Python and HTML Civil site engineer || Site inspection and assure health & || safety || Working on the construction of the ''Dream City'' project for || client M3M Pvt ltd. || Project report generation Responsible for the development of household service lines,"}]'::jsonb, '[{"title":"Imported project details","description":"Provided technical support during the construction phase of project. || Bisil || 7.9cgpa | https://7.9cgpa || 9.4cgpa | https://9.4cgpa || consistent with the high aims of the civil engineering professional. || , Nalanda || (Bansal Infratech Synergies India LTD.),Panipat || Nov 2022 -June 2024 | 2022-2022"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\rahulranjancv.pdf', 'Name: Rahul Ranjan

Email: iamrahul007ranjan@gmail.com

Phone: 8917507757

Headline: Rahul Ranjan

Profile Summary: +918917507757 The objective, as a working professional, is to do the work correctly and cleanly. Complete the project in the given time and frame is my first goal. Execute the work in a planned way. To share the knowledge and skills that I have to achieve the target and help the

Career Profile: Portfolio: https://B.tech

Key Skills: Operating survey equipment.; AutoCAD; BBS( Bar Bending Schedule); Ms. Excel

IT Skills: Operating survey equipment.; AutoCAD; BBS( Bar Bending Schedule); Ms. Excel

Skills: Python;Go;Excel;Html;Communication

Employment: Software like Python and HTML Civil site engineer || Site inspection and assure health & || safety || Working on the construction of the ''Dream City'' project for || client M3M Pvt ltd. || Project report generation Responsible for the development of household service lines,

Education: Other | 2014-2016 | GITA | 2017-2021 || Other | 2014 | 2014 || Graduation | B.tech with honours || Other | Shri Shankar College || Class 12 | Intermediate/+2 || Other | 65%

Projects: Provided technical support during the construction phase of project. || Bisil || 7.9cgpa | https://7.9cgpa || 9.4cgpa | https://9.4cgpa || consistent with the high aims of the civil engineering professional. || , Nalanda || (Bansal Infratech Synergies India LTD.),Panipat || Nov 2022 -June 2024 | 2022-2022

Personal Details: Name: RAHUL RANJAN | Email: iamrahul007ranjan@gmail.com | Phone: +918917507757

Resume Source Path: F:\Resume All 1\Resume PDF\rahulranjancv.pdf

Parsed Technical Skills: Operating survey equipment., AutoCAD, BBS( Bar Bending Schedule), Ms. Excel'),
(6028, 'Rahul Mishra', 'mishrarahul2005@gmail.com', '9044508464', 'Rahul Mishra', 'Rahul Mishra', '● To be associated with a firm, that provides career development opportunities, to learn more as I grow in a company or with an employer who is willing to give me a chance to improve and use many other skills that I have and am willing to learn, if given the opportunity', '● To be associated with a firm, that provides career development opportunities, to learn more as I grow in a company or with an employer who is willing to give me a chance to improve and use many other skills that I have and am willing to learn, if given the opportunity', ARRAY['Excel', 'Photoshop', '● Operate window xp', '07', '08', '● Ms office', '(word', 'excel & PowerPoint)', '● Ms office version (2003', '2007)', '● Tally ERP 9', '7.2', '6.1', '● Photoshop', '● PageMaker', 'Coral', 'Language Known', '● English & Hindi', '● Sanskrit', 'PERSONAL DETAILS', 'Mr. Shyam Narayan Mishra', 'Hathiyadil', 'Hridaipur (Aurai) SRN Bhadohi 221301', '13th Mar 1987.', 'Married', 'Hindu', 'Indian', 'Bhadohi', 'Rahul Mishra']::text[], ARRAY['● Operate window xp', '07', '08', '● Ms office', '(word', 'excel & PowerPoint)', '● Ms office version (2003', '2007)', '● Tally ERP 9', '7.2', '6.1', '● Photoshop', '● PageMaker', 'Coral', 'Language Known', '● English & Hindi', '● Sanskrit', 'PERSONAL DETAILS', 'Mr. Shyam Narayan Mishra', 'Hathiyadil', 'Hridaipur (Aurai) SRN Bhadohi 221301', '13th Mar 1987.', 'Married', 'Hindu', 'Indian', 'Bhadohi', 'Rahul Mishra']::text[], ARRAY['Excel', 'Photoshop']::text[], ARRAY['● Operate window xp', '07', '08', '● Ms office', '(word', 'excel & PowerPoint)', '● Ms office version (2003', '2007)', '● Tally ERP 9', '7.2', '6.1', '● Photoshop', '● PageMaker', 'Coral', 'Language Known', '● English & Hindi', '● Sanskrit', 'PERSONAL DETAILS', 'Mr. Shyam Narayan Mishra', 'Hathiyadil', 'Hridaipur (Aurai) SRN Bhadohi 221301', '13th Mar 1987.', 'Married', 'Hindu', 'Indian', 'Bhadohi', 'Rahul Mishra']::text[], '', 'Name: CURRICULUM VITAE | Email: mishrarahul2005@gmail.com | Phone: +919044508464', '', 'Target role: Rahul Mishra | Headline: Rahul Mishra | Portfolio: https://DISTRICT-S.R.N', 'BE | Electrical | Passout 2021', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2021","score":null,"raw":"Other | ● Diploma in Electrical Engineering passed with 1st Division from PIMS Meghalaya (2021). | 2021 || Postgraduate | ● Master of Arts (M.A) passed with 1st Division From S.S.U Varanasi (2008) | 2008 || Graduation | ● Bachelor of Arts (B.A) Passed with 2nd Division From S.S.U Varanasi (2006) | 2006 || Class 12 | ● Intermediate passed with 2nd Division From S.S.U Varanasi (2003). | 2003 || Other | ● High school passed with 1st Division From S.S.U Varanasi (2001) | 2001 || Postgraduate | ● Successfully “P.G.D.C.A” (Post Graduate Diploma Computer Application) passed with “ A+” from ITCT"}]'::jsonb, '[{"title":"Rahul Mishra","company":"Imported from resume CSV","description":"Tarsem Singh & Company at Mirzapur Uttar Pradesh as a site supervisor (DFCCIL-Railway | SEP | 2019-2021 | Signalling & Telecom Construction). Roles & Responsibility:- ● Responsible for achieving work completion as assigned by Client. ● Handling the Material deployment at site for execution signalling work. ● Handling the material issue/received and maintaining a record for future Reconciliation. ● Responsible for deploying Labours & Machinery and Material at Site by Timely. ● Coordination with Clients regarding any clarification related site issues. ● RFI closure work as per site execution. || Akshat Flour Mill at Varanasi, Uttar Pradesh as a Store Incharge (In Sales & Purchase). | AUGUST | 2018-2019 | Roles & Responsibility:- ● Responsible for all import and export materials. ● Handling Sales and Purchase. ● Supervising all staff members. ● Accounting all related billing on daily/monthly basis."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rahul_cv (1).pdf', 'Name: Rahul Mishra

Email: mishrarahul2005@gmail.com

Phone: 9044508464

Headline: Rahul Mishra

Profile Summary: ● To be associated with a firm, that provides career development opportunities, to learn more as I grow in a company or with an employer who is willing to give me a chance to improve and use many other skills that I have and am willing to learn, if given the opportunity

Career Profile: Target role: Rahul Mishra | Headline: Rahul Mishra | Portfolio: https://DISTRICT-S.R.N

Key Skills: ● Operate window xp; 07; 08; ● Ms office; (word, excel & PowerPoint); ● Ms office version (2003,2007); ● Tally ERP 9; 7.2; 6.1; ● Photoshop; ● PageMaker; Coral; Language Known; ● English & Hindi; ● Sanskrit; PERSONAL DETAILS; Mr. Shyam Narayan Mishra; Hathiyadil; Hridaipur (Aurai) SRN Bhadohi 221301; 13th Mar 1987.; Married; Hindu; Indian; Bhadohi; Rahul Mishra

IT Skills: ● Operate window xp; 07; 08; ● Ms office; (word, excel & PowerPoint); ● Ms office version (2003,2007); ● Tally ERP 9; 7.2; 6.1; ● Photoshop; ● PageMaker; Coral; Language Known; ● English & Hindi; ● Sanskrit; PERSONAL DETAILS; Mr. Shyam Narayan Mishra; Hathiyadil; Hridaipur (Aurai) SRN Bhadohi 221301; 13th Mar 1987.; Married; Hindu; Indian; Bhadohi; Rahul Mishra

Skills: Excel;Photoshop

Employment: Tarsem Singh & Company at Mirzapur Uttar Pradesh as a site supervisor (DFCCIL-Railway | SEP | 2019-2021 | Signalling & Telecom Construction). Roles & Responsibility:- ● Responsible for achieving work completion as assigned by Client. ● Handling the Material deployment at site for execution signalling work. ● Handling the material issue/received and maintaining a record for future Reconciliation. ● Responsible for deploying Labours & Machinery and Material at Site by Timely. ● Coordination with Clients regarding any clarification related site issues. ● RFI closure work as per site execution. || Akshat Flour Mill at Varanasi, Uttar Pradesh as a Store Incharge (In Sales & Purchase). | AUGUST | 2018-2019 | Roles & Responsibility:- ● Responsible for all import and export materials. ● Handling Sales and Purchase. ● Supervising all staff members. ● Accounting all related billing on daily/monthly basis.

Education: Other | ● Diploma in Electrical Engineering passed with 1st Division from PIMS Meghalaya (2021). | 2021 || Postgraduate | ● Master of Arts (M.A) passed with 1st Division From S.S.U Varanasi (2008) | 2008 || Graduation | ● Bachelor of Arts (B.A) Passed with 2nd Division From S.S.U Varanasi (2006) | 2006 || Class 12 | ● Intermediate passed with 2nd Division From S.S.U Varanasi (2003). | 2003 || Other | ● High school passed with 1st Division From S.S.U Varanasi (2001) | 2001 || Postgraduate | ● Successfully “P.G.D.C.A” (Post Graduate Diploma Computer Application) passed with “ A+” from ITCT

Personal Details: Name: CURRICULUM VITAE | Email: mishrarahul2005@gmail.com | Phone: +919044508464

Resume Source Path: F:\Resume All 1\Resume PDF\Rahul_cv (1).pdf

Parsed Technical Skills: ● Operate window xp, 07, 08, ● Ms office, (word, excel & PowerPoint), ● Ms office version (2003, 2007), ● Tally ERP 9, 7.2, 6.1, ● Photoshop, ● PageMaker, Coral, Language Known, ● English & Hindi, ● Sanskrit, PERSONAL DETAILS, Mr. Shyam Narayan Mishra, Hathiyadil, Hridaipur (Aurai) SRN Bhadohi 221301, 13th Mar 1987., Married, Hindu, Indian, Bhadohi, Rahul Mishra'),
(6030, 'Saiful Islam Sheikh', 'saifuislamshaikh028@gmail.com', '8074102794', 'Saiful islam sheikh, H. no 96,Ghagraalga,', 'Saiful islam sheikh, H. no 96,Ghagraalga,', '', 'Target role: Saiful islam sheikh, H. no 96,Ghagraalga, | Headline: Saiful islam sheikh, H. no 96,Ghagraalga, | Location: Saiful islam sheikh, H. no 96,Ghagraalga, | Portfolio: https://31.01.1997', ARRAY['Communication', 'HONEST AND OPTIMISTIC.', 'GOOD COMMUNICATION SKILL.', 'SELF LEARNING AND PROBLEMS SLOVES.', 'Reference', 'Additional', 'Information SAIFUL ISLAM SHAIKH', 'VILLAGE-GHAGERALGA', 'POST-GERAMARI', 'PS-GAURIPUR', 'PIN-783331', 'DIST-DHUBRI', 'ASSAM.', 'MYSCAPE PROTERTIES PRIVATE LIMITED', 'ELECTRICIAN', '01.05.2020 - 02.06.2021', 'ADITYA CONSTRUCTION PVT LTD', '10.06.2021 - 11.07.2023', 'MODI PROPERTY PVT LTD', '12.08.2023 - 10.02.2024', 'KALPATARU INTERNATIONAL LTD', 'SR. ELECTRICIAN', '10.03.2024 - Till Date.']::text[], ARRAY['HONEST AND OPTIMISTIC.', 'GOOD COMMUNICATION SKILL.', 'SELF LEARNING AND PROBLEMS SLOVES.', 'Reference', 'Additional', 'Information SAIFUL ISLAM SHAIKH', 'VILLAGE-GHAGERALGA', 'POST-GERAMARI', 'PS-GAURIPUR', 'PIN-783331', 'DIST-DHUBRI', 'ASSAM.', 'MYSCAPE PROTERTIES PRIVATE LIMITED', 'ELECTRICIAN', '01.05.2020 - 02.06.2021', 'ADITYA CONSTRUCTION PVT LTD', '10.06.2021 - 11.07.2023', 'MODI PROPERTY PVT LTD', '12.08.2023 - 10.02.2024', 'KALPATARU INTERNATIONAL LTD', 'SR. ELECTRICIAN', '10.03.2024 - Till Date.']::text[], ARRAY['Communication']::text[], ARRAY['HONEST AND OPTIMISTIC.', 'GOOD COMMUNICATION SKILL.', 'SELF LEARNING AND PROBLEMS SLOVES.', 'Reference', 'Additional', 'Information SAIFUL ISLAM SHAIKH', 'VILLAGE-GHAGERALGA', 'POST-GERAMARI', 'PS-GAURIPUR', 'PIN-783331', 'DIST-DHUBRI', 'ASSAM.', 'MYSCAPE PROTERTIES PRIVATE LIMITED', 'ELECTRICIAN', '01.05.2020 - 02.06.2021', 'ADITYA CONSTRUCTION PVT LTD', '10.06.2021 - 11.07.2023', 'MODI PROPERTY PVT LTD', '12.08.2023 - 10.02.2024', 'KALPATARU INTERNATIONAL LTD', 'SR. ELECTRICIAN', '10.03.2024 - Till Date.']::text[], '', 'Name: SAIFUL ISLAM SHEIKH | Email: saifuislamshaikh028@gmail.com | Phone: 8074102794 | Location: Saiful islam sheikh, H. no 96,Ghagraalga,', '', 'Target role: Saiful islam sheikh, H. no 96,Ghagraalga, | Headline: Saiful islam sheikh, H. no 96,Ghagraalga, | Location: Saiful islam sheikh, H. no 96,Ghagraalga, | Portfolio: https://31.01.1997', 'Passout 2024', '', '[{"degree":null,"branch":null,"graduationYear":"2024","score":null,"raw":"Class 10 | ssc || Other | 2013 — 42 | 2013 || Other | ARTS || Other | 2015 — 37 | 2015"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume_05_08_2024_04_27_52_pm.pdf', 'Name: Saiful Islam Sheikh

Email: saifuislamshaikh028@gmail.com

Phone: 8074102794

Headline: Saiful islam sheikh, H. no 96,Ghagraalga,

Career Profile: Target role: Saiful islam sheikh, H. no 96,Ghagraalga, | Headline: Saiful islam sheikh, H. no 96,Ghagraalga, | Location: Saiful islam sheikh, H. no 96,Ghagraalga, | Portfolio: https://31.01.1997

Key Skills: HONEST AND OPTIMISTIC.; GOOD COMMUNICATION SKILL.; SELF LEARNING AND PROBLEMS SLOVES.; Reference; Additional; Information SAIFUL ISLAM SHAIKH; VILLAGE-GHAGERALGA; POST-GERAMARI; PS-GAURIPUR; PIN-783331; DIST-DHUBRI; ASSAM.; MYSCAPE PROTERTIES PRIVATE LIMITED; ELECTRICIAN; 01.05.2020 - 02.06.2021; ADITYA CONSTRUCTION PVT LTD; 10.06.2021 - 11.07.2023; MODI PROPERTY PVT LTD; 12.08.2023 - 10.02.2024; KALPATARU INTERNATIONAL LTD; SR. ELECTRICIAN; 10.03.2024 - Till Date.

IT Skills: HONEST AND OPTIMISTIC.; GOOD COMMUNICATION SKILL.; SELF LEARNING AND PROBLEMS SLOVES.; Reference; Additional; Information SAIFUL ISLAM SHAIKH; VILLAGE-GHAGERALGA; POST-GERAMARI; PS-GAURIPUR; PIN-783331; DIST-DHUBRI; ASSAM.; MYSCAPE PROTERTIES PRIVATE LIMITED; ELECTRICIAN; 01.05.2020 - 02.06.2021; ADITYA CONSTRUCTION PVT LTD; 10.06.2021 - 11.07.2023; MODI PROPERTY PVT LTD; 12.08.2023 - 10.02.2024; KALPATARU INTERNATIONAL LTD; SR. ELECTRICIAN; 10.03.2024 - Till Date.

Skills: Communication

Education: Class 10 | ssc || Other | 2013 — 42 | 2013 || Other | ARTS || Other | 2015 — 37 | 2015

Personal Details: Name: SAIFUL ISLAM SHEIKH | Email: saifuislamshaikh028@gmail.com | Phone: 8074102794 | Location: Saiful islam sheikh, H. no 96,Ghagraalga,

Resume Source Path: F:\Resume All 1\Resume PDF\Resume_05_08_2024_04_27_52_pm.pdf

Parsed Technical Skills: HONEST AND OPTIMISTIC., GOOD COMMUNICATION SKILL., SELF LEARNING AND PROBLEMS SLOVES., Reference, Additional, Information SAIFUL ISLAM SHAIKH, VILLAGE-GHAGERALGA, POST-GERAMARI, PS-GAURIPUR, PIN-783331, DIST-DHUBRI, ASSAM., MYSCAPE PROTERTIES PRIVATE LIMITED, ELECTRICIAN, 01.05.2020 - 02.06.2021, ADITYA CONSTRUCTION PVT LTD, 10.06.2021 - 11.07.2023, MODI PROPERTY PVT LTD, 12.08.2023 - 10.02.2024, KALPATARU INTERNATIONAL LTD, SR. ELECTRICIAN, 10.03.2024 - Till Date.'),
(6031, 'Rahul Kumar', 'rahulpatel95046@gmail.com', '9504685977', 'S/O: - Mr. Dilip Patel.', 'S/O: - Mr. Dilip Patel.', 'I am looking forward for a better job prospect/ opportunity and better remuneration and offer myself for a suitable position in your esteemed organization and also want to work with organization where I get continuous opportunity to innovate and excel in my skill.', 'I am looking forward for a better job prospect/ opportunity and better remuneration and offer myself for a suitable position in your esteemed organization and also want to work with organization where I get continuous opportunity to innovate and excel in my skill.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: RAHUL KUMAR | Email: rahulpatel95046@gmail.com | Phone: 9504685977 | Location: P.O. - Rajarampur, Muzaffarpur,', '', 'Target role: S/O: - Mr. Dilip Patel. | Headline: S/O: - Mr. Dilip Patel. | Location: P.O. - Rajarampur, Muzaffarpur, | Portfolio: https://P.O.', 'DIPLOMA | Electrical | Passout 2021', '', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2021","score":null,"raw":"Other | Education Name of university/Board Stream Year of || Other | Passing || Other | Percentage || Other | Xth B.S.E.B-Patna Metric 2008 49 | 2008 || Other | XIIth B.I.E.C-Patna Commerce 2010 56 | 2010 || Other | ITI Buddha Tech.Institute ITI-Electrician 2014 84 | 2014"}]'::jsonb, '[{"title":"S/O: - Mr. Dilip Patel.","company":"Imported from resume CSV","description":" Worked as an“Site electrician” in Bygging India Ltd. at Hazaribagh from || 2017-2018 | 2017 to 2018 . ||  Worked as an Assistant electrical Engineer ” in Anu Infra Project Ptv.Ltd. at || 2018-2021 | Muzzafarpur from 2018 to 2021. || 2021 |  Working as Site electrician in Bygging India Limited at Kudgi form 2021 to still now."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rahul_Kumar Resume 1-4 (1) (1).pdf', 'Name: Rahul Kumar

Email: rahulpatel95046@gmail.com

Phone: 9504685977

Headline: S/O: - Mr. Dilip Patel.

Profile Summary: I am looking forward for a better job prospect/ opportunity and better remuneration and offer myself for a suitable position in your esteemed organization and also want to work with organization where I get continuous opportunity to innovate and excel in my skill.

Career Profile: Target role: S/O: - Mr. Dilip Patel. | Headline: S/O: - Mr. Dilip Patel. | Location: P.O. - Rajarampur, Muzaffarpur, | Portfolio: https://P.O.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment:  Worked as an“Site electrician” in Bygging India Ltd. at Hazaribagh from || 2017-2018 | 2017 to 2018 . ||  Worked as an Assistant electrical Engineer ” in Anu Infra Project Ptv.Ltd. at || 2018-2021 | Muzzafarpur from 2018 to 2021. || 2021 |  Working as Site electrician in Bygging India Limited at Kudgi form 2021 to still now.

Education: Other | Education Name of university/Board Stream Year of || Other | Passing || Other | Percentage || Other | Xth B.S.E.B-Patna Metric 2008 49 | 2008 || Other | XIIth B.I.E.C-Patna Commerce 2010 56 | 2010 || Other | ITI Buddha Tech.Institute ITI-Electrician 2014 84 | 2014

Personal Details: Name: RAHUL KUMAR | Email: rahulpatel95046@gmail.com | Phone: 9504685977 | Location: P.O. - Rajarampur, Muzaffarpur,

Resume Source Path: F:\Resume All 1\Resume PDF\Rahul_Kumar Resume 1-4 (1) (1).pdf

Parsed Technical Skills: Excel'),
(6032, 'Rahul Mahato', 'guddumahato007@gmail.com', '8617365503', 'Rahul Mahato', 'Rahul Mahato', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with', ARRAY['Excel', 'AutoCAD', 'ETABS', 'STAAD.Pro', 'SAP2000', 'MS Excel', 'MS Power point', 'MS Word']::text[], ARRAY['AutoCAD', 'ETABS', 'STAAD.Pro', 'SAP2000', 'MS Excel', 'MS Power point', 'MS Word']::text[], ARRAY['Excel']::text[], ARRAY['AutoCAD', 'ETABS', 'STAAD.Pro', 'SAP2000', 'MS Excel', 'MS Power point', 'MS Word']::text[], '', 'Name: Rahul Mahato | Email: guddumahato007@gmail.com | Phone: 8617365503', '', 'Portfolio: https://69.65%', 'BACHELOR OF ENGINEERING | Civil | Passout 2024 | Score 69.65', '69.65', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2024","score":"69.65","raw":"Graduation | Bachelor of Engineering in Civil Engineering | October | 2021 || Other | University Institute of Technology | The University of Burdwan | Golapbag || Other | Percentage – 69.65% || Other | Diploma in Civil Engineering | August | 2018-2021 || Other | Purulia Polytechnic | Vivekananda Nagar | Purulia || Other | Percentage – 79.9%"}]'::jsonb, '[{"title":"Rahul Mahato","company":"Imported from resume CSV","description":"21 days Internship of Railway Over Bridge Construction at Adra Station Yard ,maintained by Purulia Highway || 2023 | Division,PW(Roads)D. 12th July to 4th August, 2023"}]'::jsonb, '[{"title":"Imported project details","description":"G+3 apartment building planning & design by AutoCAD | December,2020 | AutoCAD | 2020-2020 || G+7 Multi storey building planing (AutoCAD) & Design (ETABS). | September, 2023 | AutoCAD; ETABS | 2023-2023 || Design and Modelling of Steel Bridge in SAP 2000 | January,2024 | 2000-2000"}]'::jsonb, '[{"title":"Imported accomplishment","description":"AUTO CAD 2D & 3D (Cadd Centre) | August 2021; Auto CAD Training Course (L&T) | December 2020; Employability Skill Training (Mahindra Pride Classroom, Naandi Foundation) | September 2020; Donating Blood Voluntarily (State Blood Transfusion Council, West Bengal ) | September 2018"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Rahul_Mahato.pdf', 'Name: Rahul Mahato

Email: guddumahato007@gmail.com

Phone: 8617365503

Headline: Rahul Mahato

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with

Career Profile: Portfolio: https://69.65%

Key Skills: AutoCAD; ETABS; STAAD.Pro; SAP2000; MS Excel; MS Power point; MS Word

IT Skills: AutoCAD; ETABS; STAAD.Pro; SAP2000; MS Excel; MS Power point; MS Word

Skills: Excel

Employment: 21 days Internship of Railway Over Bridge Construction at Adra Station Yard ,maintained by Purulia Highway || 2023 | Division,PW(Roads)D. 12th July to 4th August, 2023

Education: Graduation | Bachelor of Engineering in Civil Engineering | October | 2021 || Other | University Institute of Technology | The University of Burdwan | Golapbag || Other | Percentage – 69.65% || Other | Diploma in Civil Engineering | August | 2018-2021 || Other | Purulia Polytechnic | Vivekananda Nagar | Purulia || Other | Percentage – 79.9%

Projects: G+3 apartment building planning & design by AutoCAD | December,2020 | AutoCAD | 2020-2020 || G+7 Multi storey building planing (AutoCAD) & Design (ETABS). | September, 2023 | AutoCAD; ETABS | 2023-2023 || Design and Modelling of Steel Bridge in SAP 2000 | January,2024 | 2000-2000

Accomplishments: AUTO CAD 2D & 3D (Cadd Centre) | August 2021; Auto CAD Training Course (L&T) | December 2020; Employability Skill Training (Mahindra Pride Classroom, Naandi Foundation) | September 2020; Donating Blood Voluntarily (State Blood Transfusion Council, West Bengal ) | September 2018

Personal Details: Name: Rahul Mahato | Email: guddumahato007@gmail.com | Phone: 8617365503

Resume Source Path: F:\Resume All 1\Resume PDF\Rahul_Mahato.pdf

Parsed Technical Skills: AutoCAD, ETABS, STAAD.Pro, SAP2000, MS Excel, MS Power point, MS Word'),
(6033, 'Rahul Kumar Patel', 'rahulce058@gmail.com', '9335892105', 'Civil Site Engineer(Civil Construction) – 5 years Experience', 'Civil Site Engineer(Civil Construction) – 5 years Experience', 'Specific: To become an excellent civil engineer taking up challenging works in the industrial structure, building, steel structure, cooling towers; with creative and diversified projects & to be the part of a constructive & fast growing world. General: To be part of a reputed organization which provides a steady career growth along with', 'Specific: To become an excellent civil engineer taking up challenging works in the industrial structure, building, steel structure, cooling towers; with creative and diversified projects & to be the part of a constructive & fast growing world. General: To be part of a reputed organization which provides a steady career growth along with', ARRAY['Excel', '● Software: AUTOCAD (2D and 3D Designing of buildings)', 'STAAD PRO (Designing', 'and Analysis of buildings).', '● MS OFFICE: MS word', 'MS powerpoint', 'MS excel', 'etc.', 'SEMINARS / WORKSHOPS / CONFERENCES', '● Safety Engineer Course from J.N. Tata of online', 'PERSONAL DETAILS', '● Father’s Name : Shri Samasher Patel', '● Date of Birth : 24 December 1996', '● Nationality : Indian', '● Marital status : Single']::text[], ARRAY['● Software: AUTOCAD (2D and 3D Designing of buildings)', 'STAAD PRO (Designing', 'and Analysis of buildings).', '● MS OFFICE: MS word', 'MS powerpoint', 'MS excel', 'etc.', 'SEMINARS / WORKSHOPS / CONFERENCES', '● Safety Engineer Course from J.N. Tata of online', 'PERSONAL DETAILS', '● Father’s Name : Shri Samasher Patel', '● Date of Birth : 24 December 1996', '● Nationality : Indian', '● Marital status : Single']::text[], ARRAY['Excel']::text[], ARRAY['● Software: AUTOCAD (2D and 3D Designing of buildings)', 'STAAD PRO (Designing', 'and Analysis of buildings).', '● MS OFFICE: MS word', 'MS powerpoint', 'MS excel', 'etc.', 'SEMINARS / WORKSHOPS / CONFERENCES', '● Safety Engineer Course from J.N. Tata of online', 'PERSONAL DETAILS', '● Father’s Name : Shri Samasher Patel', '● Date of Birth : 24 December 1996', '● Nationality : Indian', '● Marital status : Single']::text[], '', 'Name: RAHUL KUMAR PATEL | Email: rahulce058@gmail.com | Phone: 9335892105', '', 'Target role: Civil Site Engineer(Civil Construction) – 5 years Experience | Headline: Civil Site Engineer(Civil Construction) – 5 years Experience | Portfolio: https://U.P.', 'BE | Civil | Passout 2024 | Score 73', '73', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":"73","raw":"Other | ● 2019 B. Tech. in Civil Engineering from United college of engineering & research | 2019 || Other | Allahabad | AKTU Lucknow with 73% marks. || Class 12 | ● 2013 Senior Secondary (XII) from LBS inter college Darekhoo | Varanasi | U.P. Board | 2013 || Other | with 69 % marks. || Other | ● 2011 Secondary (X) from LBS inter college Darekhoo | Varanasi | U.P. Board with | 2011 || Other | 67.66% marks."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"● Duration : December - 2023 to Current | 2023-2023 || ● Role / Contribution : Civil Site Engineer || ● Current Porject: EV Charging Station & Maintainance Building || ● Roles and Responsibilities: || a. Checking reinforcement bar and formwork. || b. Verifying BBS(Bar Bending Schedule). || c. Assessing concrete quality & measuring quantities. || d. Monitoring and executing construction activities on site including Layout"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rahul_Resume (2).pdf', 'Name: Rahul Kumar Patel

Email: rahulce058@gmail.com

Phone: 9335892105

Headline: Civil Site Engineer(Civil Construction) – 5 years Experience

Profile Summary: Specific: To become an excellent civil engineer taking up challenging works in the industrial structure, building, steel structure, cooling towers; with creative and diversified projects & to be the part of a constructive & fast growing world. General: To be part of a reputed organization which provides a steady career growth along with

Career Profile: Target role: Civil Site Engineer(Civil Construction) – 5 years Experience | Headline: Civil Site Engineer(Civil Construction) – 5 years Experience | Portfolio: https://U.P.

Key Skills: ● Software: AUTOCAD (2D and 3D Designing of buildings); STAAD PRO (Designing; and Analysis of buildings).; ● MS OFFICE: MS word; MS powerpoint; MS excel; etc.; SEMINARS / WORKSHOPS / CONFERENCES; ● Safety Engineer Course from J.N. Tata of online; PERSONAL DETAILS; ● Father’s Name : Shri Samasher Patel; ● Date of Birth : 24 December 1996; ● Nationality : Indian; ● Marital status : Single

IT Skills: ● Software: AUTOCAD (2D and 3D Designing of buildings); STAAD PRO (Designing; and Analysis of buildings).; ● MS OFFICE: MS word; MS powerpoint; MS excel; etc.; SEMINARS / WORKSHOPS / CONFERENCES; ● Safety Engineer Course from J.N. Tata of online; PERSONAL DETAILS; ● Father’s Name : Shri Samasher Patel; ● Date of Birth : 24 December 1996; ● Nationality : Indian; ● Marital status : Single

Skills: Excel

Education: Other | ● 2019 B. Tech. in Civil Engineering from United college of engineering & research | 2019 || Other | Allahabad | AKTU Lucknow with 73% marks. || Class 12 | ● 2013 Senior Secondary (XII) from LBS inter college Darekhoo | Varanasi | U.P. Board | 2013 || Other | with 69 % marks. || Other | ● 2011 Secondary (X) from LBS inter college Darekhoo | Varanasi | U.P. Board with | 2011 || Other | 67.66% marks.

Projects: ● Duration : December - 2023 to Current | 2023-2023 || ● Role / Contribution : Civil Site Engineer || ● Current Porject: EV Charging Station & Maintainance Building || ● Roles and Responsibilities: || a. Checking reinforcement bar and formwork. || b. Verifying BBS(Bar Bending Schedule). || c. Assessing concrete quality & measuring quantities. || d. Monitoring and executing construction activities on site including Layout

Personal Details: Name: RAHUL KUMAR PATEL | Email: rahulce058@gmail.com | Phone: 9335892105

Resume Source Path: F:\Resume All 1\Resume PDF\Rahul_Resume (2).pdf

Parsed Technical Skills: ● Software: AUTOCAD (2D and 3D Designing of buildings), STAAD PRO (Designing, and Analysis of buildings)., ● MS OFFICE: MS word, MS powerpoint, MS excel, etc., SEMINARS / WORKSHOPS / CONFERENCES, ● Safety Engineer Course from J.N. Tata of online, PERSONAL DETAILS, ● Father’s Name : Shri Samasher Patel, ● Date of Birth : 24 December 1996, ● Nationality : Indian, ● Marital status : Single'),
(6034, 'Rahul Sharma', 'rahul2446sharma@gmail.com', '7017112446', 'ASSISTANT MANAGER HR ANALYTICS', 'ASSISTANT MANAGER HR ANALYTICS', '', 'Target role: ASSISTANT MANAGER HR ANALYTICS | Headline: ASSISTANT MANAGER HR ANALYTICS | LinkedIn: https://www.linkedin.com/', ARRAY['Sql', 'Power Bi', 'Excel', 'Leadership']::text[], ARRAY['Sql', 'Power Bi', 'Excel', 'Leadership']::text[], ARRAY['Sql', 'Power Bi', 'Excel', 'Leadership']::text[], ARRAY['Sql', 'Power Bi', 'Excel', 'Leadership']::text[], '', 'Name: RAHUL SHARMA | Email: rahul2446sharma@gmail.com | Phone: +917017112446', '', 'Target role: ASSISTANT MANAGER HR ANALYTICS | Headline: ASSISTANT MANAGER HR ANALYTICS | LinkedIn: https://www.linkedin.com/', 'BACHELOR OF ARTS | Commerce | Passout 2024', '', '[{"degree":"BACHELOR OF ARTS","branch":"Commerce","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Stakeholder & Team Management || Vendor & Attrition Management || Risk & Audit management || HR Budget & Actual Management || Letter Generation & HR Audit || Incentive & Conveyance & PMS Management || J.S. UNIVERSITY | https://J.S. || Master of Business"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rahul_Sharma_AMHR_8+Years_9_Aug_2024.pdf', 'Name: Rahul Sharma

Email: rahul2446sharma@gmail.com

Phone: 7017112446

Headline: ASSISTANT MANAGER HR ANALYTICS

Career Profile: Target role: ASSISTANT MANAGER HR ANALYTICS | Headline: ASSISTANT MANAGER HR ANALYTICS | LinkedIn: https://www.linkedin.com/

Key Skills: Sql;Power Bi;Excel;Leadership

IT Skills: Sql;Power Bi;Excel;Leadership

Skills: Sql;Power Bi;Excel;Leadership

Projects: Stakeholder & Team Management || Vendor & Attrition Management || Risk & Audit management || HR Budget & Actual Management || Letter Generation & HR Audit || Incentive & Conveyance & PMS Management || J.S. UNIVERSITY | https://J.S. || Master of Business

Personal Details: Name: RAHUL SHARMA | Email: rahul2446sharma@gmail.com | Phone: +917017112446

Resume Source Path: F:\Resume All 1\Resume PDF\Rahul_Sharma_AMHR_8+Years_9_Aug_2024.pdf

Parsed Technical Skills: Sql, Power Bi, Excel, Leadership'),
(6035, 'Rahul Kumar Yadav', 'rahulkumaryadav714@gmail.com', '6386569939', 'Rahul Kumar Yadav', 'Rahul Kumar Yadav', 'HOBBIES +91-6386569939 +918765618742 rahulkumaryadav714@gmail.com', 'HOBBIES +91-6386569939 +918765618742 rahulkumaryadav714@gmail.com', ARRAY['Communication', 'LANGUAGE', 'Hindi', 'English', 'AutoCAD 2D', '3D', 'MS-Office', 'Management Skill', 'Drawing & Specification Study', 'Planning & Team Work', 'CURRENT ORGANISATION', 'JAIPARKASH ASSOCIATES', 'LIMITED', 'Junior Engineer', 'Billing & Drawing Dept.', 'Trekking', 'Cooking', 'Cricket', 'where I', 'an efficient', 'hardworking professional and capable of working in flexible situations']::text[], ARRAY['LANGUAGE', 'Hindi', 'English', 'AutoCAD 2D', '3D', 'MS-Office', 'Management Skill', 'Drawing & Specification Study', 'Planning & Team Work', 'CURRENT ORGANISATION', 'JAIPARKASH ASSOCIATES', 'LIMITED', 'Junior Engineer', 'Billing & Drawing Dept.', 'Trekking', 'Cooking', 'Cricket', 'where I', 'an efficient', 'hardworking professional and capable of working in flexible situations']::text[], ARRAY['Communication']::text[], ARRAY['LANGUAGE', 'Hindi', 'English', 'AutoCAD 2D', '3D', 'MS-Office', 'Management Skill', 'Drawing & Specification Study', 'Planning & Team Work', 'CURRENT ORGANISATION', 'JAIPARKASH ASSOCIATES', 'LIMITED', 'Junior Engineer', 'Billing & Drawing Dept.', 'Trekking', 'Cooking', 'Cricket', 'where I', 'an efficient', 'hardworking professional and capable of working in flexible situations']::text[], '', 'Name: RAHUL KUMAR YADAV | Email: rahulkumaryadav714@gmail.com | Phone: +916386569939', '', 'Portfolio: https://H.R.T', 'DIPLOMA | Civil | Passout 2015', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2015","score":null,"raw":"Other | ▪ Course: Diploma in Civil Engineering with 1st Division. || Other | Institute: Board of Technical Education Uttar Pradesh. || Other | Batch:2015 | 2015 || Other | ▪ Course : Secondary School in Non Medical . || Class 12 | Institute : Board of High School & Intermediate Education Uttar Pradesh || Other | Batch:2010 | 2010"}]'::jsonb, '[{"title":"Rahul Kumar Yadav","company":"Imported from resume CSV","description":"▪ 6 year Experience as a Junior Engineer in Survey Engineer at Jaiprakash || Associates Limited ."}]'::jsonb, '[{"title":"Imported project details","description":"Hydro power project work in Nepal, Arun-3 (900 MW) Construction of || Diversion tunnel ,Head Race Tunne (H.R.T) ,Coffer Dam ,Power Intake | https://H.R.T || Structure & Gravity Dam . || Client: || Satluj Jal Vidyut Nigam Limited . (SJVNL) | LIMITED || ▪ 2 Years Experience as a Junior Civil Engineer in Building & Railway || Construction Work. At (K.N.I.L.) | https://K.N.I.L. || Rail line doubling Work From Chopan to Singrauli (U.P / M.P) including | https://U.P"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rahu_kumar_yadav_survey[1].pdf', 'Name: Rahul Kumar Yadav

Email: rahulkumaryadav714@gmail.com

Phone: 6386569939

Headline: Rahul Kumar Yadav

Profile Summary: HOBBIES +91-6386569939 +918765618742 rahulkumaryadav714@gmail.com

Career Profile: Portfolio: https://H.R.T

Key Skills: LANGUAGE; Hindi; English; AutoCAD 2D; 3D; MS-Office; Management Skill; Drawing & Specification Study; Planning & Team Work; CURRENT ORGANISATION; JAIPARKASH ASSOCIATES; LIMITED; Junior Engineer; Billing & Drawing Dept.; Trekking; Cooking; Cricket; where I; an efficient; hardworking professional and capable of working in flexible situations

IT Skills: LANGUAGE; Hindi; English; AutoCAD 2D; 3D; MS-Office; Management Skill; Drawing & Specification Study; Planning & Team Work; CURRENT ORGANISATION; JAIPARKASH ASSOCIATES; LIMITED; Junior Engineer; Billing & Drawing Dept.; Trekking; Cooking; Cricket; where I; an efficient; hardworking professional and capable of working in flexible situations

Skills: Communication

Employment: ▪ 6 year Experience as a Junior Engineer in Survey Engineer at Jaiprakash || Associates Limited .

Education: Other | ▪ Course: Diploma in Civil Engineering with 1st Division. || Other | Institute: Board of Technical Education Uttar Pradesh. || Other | Batch:2015 | 2015 || Other | ▪ Course : Secondary School in Non Medical . || Class 12 | Institute : Board of High School & Intermediate Education Uttar Pradesh || Other | Batch:2010 | 2010

Projects: Hydro power project work in Nepal, Arun-3 (900 MW) Construction of || Diversion tunnel ,Head Race Tunne (H.R.T) ,Coffer Dam ,Power Intake | https://H.R.T || Structure & Gravity Dam . || Client: || Satluj Jal Vidyut Nigam Limited . (SJVNL) | LIMITED || ▪ 2 Years Experience as a Junior Civil Engineer in Building & Railway || Construction Work. At (K.N.I.L.) | https://K.N.I.L. || Rail line doubling Work From Chopan to Singrauli (U.P / M.P) including | https://U.P

Personal Details: Name: RAHUL KUMAR YADAV | Email: rahulkumaryadav714@gmail.com | Phone: +916386569939

Resume Source Path: F:\Resume All 1\Resume PDF\Rahu_kumar_yadav_survey[1].pdf

Parsed Technical Skills: LANGUAGE, Hindi, English, AutoCAD 2D, 3D, MS-Office, Management Skill, Drawing & Specification Study, Planning & Team Work, CURRENT ORGANISATION, JAIPARKASH ASSOCIATES, LIMITED, Junior Engineer, Billing & Drawing Dept., Trekking, Cooking, Cricket, where I, an efficient, hardworking professional and capable of working in flexible situations'),
(6036, 'Saifur Rahman', 'saifur04u@gmail.com', '9812853521', 'Name: SAIFUR RAHMAN', 'Name: SAIFUR RAHMAN', '', 'Target role: Name: SAIFUR RAHMAN | Headline: Name: SAIFUR RAHMAN | Portfolio: https://M.H.S', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Curriculum Vitae | Email: saifur04u@gmail.com | Phone: +919812853521', '', 'Target role: Name: SAIFUR RAHMAN | Headline: Name: SAIFUR RAHMAN | Portfolio: https://M.H.S', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Examination Year College/ Institution Board/University || Other | B. TECH (Civil Engineering) 2016 WCTM | GURUGRAM MDU | ROHTAK | 2016 || Class 12 | Intermediate 2011 M.H.S College | Patna B.S.E.B | PATNA | 2011 || Class 10 | Matriculation 2009 J.H.S | MADHEPUR B.S.E.B | PATNA | 2009"}]'::jsonb, '[{"title":"Name: SAIFUR RAHMAN","company":"Imported from resume CSV","description":"Present | Current Designation: Asst. Engineer || Present | Current Company:"}]'::jsonb, '[{"title":"Imported project details","description":"Name of Company: Nagarjuna Construction Company Ltd., Jhanjharpur, Bihar || Designation: Asst. Engineer || Duration: June_2023 to till date. || Client: Bihar Medical Services and Infra. Corp. ltd, Bihar. || Consultant || Name: || BUREAU VERITAS. || Handle:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rah_25.pdf', 'Name: Saifur Rahman

Email: saifur04u@gmail.com

Phone: 9812853521

Headline: Name: SAIFUR RAHMAN

Career Profile: Target role: Name: SAIFUR RAHMAN | Headline: Name: SAIFUR RAHMAN | Portfolio: https://M.H.S

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Present | Current Designation: Asst. Engineer || Present | Current Company:

Education: Other | Examination Year College/ Institution Board/University || Other | B. TECH (Civil Engineering) 2016 WCTM | GURUGRAM MDU | ROHTAK | 2016 || Class 12 | Intermediate 2011 M.H.S College | Patna B.S.E.B | PATNA | 2011 || Class 10 | Matriculation 2009 J.H.S | MADHEPUR B.S.E.B | PATNA | 2009

Projects: Name of Company: Nagarjuna Construction Company Ltd., Jhanjharpur, Bihar || Designation: Asst. Engineer || Duration: June_2023 to till date. || Client: Bihar Medical Services and Infra. Corp. ltd, Bihar. || Consultant || Name: || BUREAU VERITAS. || Handle:

Personal Details: Name: Curriculum Vitae | Email: saifur04u@gmail.com | Phone: +919812853521

Resume Source Path: F:\Resume All 1\Resume PDF\Rah_25.pdf

Parsed Technical Skills: Excel'),
(6037, 'Kalpesh Prajapati', 'klps_p@yahoo.com', '8153007773', 'CAD Engineer - Civil', 'CAD Engineer - Civil', '"CAD Engineer” | Specializing in High-Speed Rail, Metro Rail, Railway, Roads & Highway Projects | 12+ years of experience | working in TEC-Cuatro India Pvt Ltd-Tec4 | Ahmedabad-Gujarat | Civil Diploma Engineer |', '"CAD Engineer” | Specializing in High-Speed Rail, Metro Rail, Railway, Roads & Highway Projects | 12+ years of experience | working in TEC-Cuatro India Pvt Ltd-Tec4 | Ahmedabad-Gujarat | Civil Diploma Engineer |', ARRAY['Go', 'Photoshop']::text[], ARRAY['Go', 'Photoshop']::text[], ARRAY['Go', 'Photoshop']::text[], ARRAY['Go', 'Photoshop']::text[], '', 'Name: Kalpesh Prajapati | Email: klps_p@yahoo.com | Phone: +918153007773 | Location: Contact: +91 81530 07773,', '', 'Target role: CAD Engineer - Civil | Headline: CAD Engineer - Civil | Location: Contact: +91 81530 07773, | Portfolio: https://t.3', 'ME | Civil | Passout 2023', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Diploma in Civil Engineering || Other | Government Polytechnic | Bhuj | Gujarat | 2010"}]'::jsonb, '[{"title":"CAD Engineer - Civil","company":"Imported from resume CSV","description":"2023-Present | July 2023 to Present Sr. Auto Cad & Alignment Engineer (Railway) Alignment / Structure || Ahmedabad, Gujarat TEC-Cuatro India Pvt Ltd-Tec4 || Pr o je c t: “ Ad ra j M ot i t o Vij apu r m et e r ga uge t o b ro ad ga uge c on v er s io n || pr oje c t.3 9.85 km .” || Re sp ons ib le f o r d ra ft i ng a nd r e vi e wi ng d ra w ings o f E S P , L - se c ti o n, || Al ign me nt p l an , br id ge s, s t at i on b ui ld ing s, an d c o nc ep t d es igns ."}]'::jsonb, '[{"title":"Imported project details","description":"NHS R CL - H igh Sp eed li nk b et w ee n Mu mba i t o Ahm ed ab ad Pr o je c t || GMR C-M EGA -Me tr o L i nk Exp r ess fo r G and hi nag ar an d A hm ed aba d (G EC ) || NH68 - Ra dh anpu r- P at an -M eh sa na - Pr an ti j ( D P R) || DM IC - D HOL E R A Sp e c ia l In ve st me nt R egi on ( Pr el im in a ry D es ign ) || GRM S - G uj ar at R o ad Man age me nt S ys te m || Interest Area of Work || AUTOCAD (High speed rail / Metro rail / Railway / Roads & Highway / Smart Cities Projects) || GIS (Roads Survey)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Railways_CAD Expert_12_Kalpesh Prajapati.pdf', 'Name: Kalpesh Prajapati

Email: klps_p@yahoo.com

Phone: 8153007773

Headline: CAD Engineer - Civil

Profile Summary: "CAD Engineer” | Specializing in High-Speed Rail, Metro Rail, Railway, Roads & Highway Projects | 12+ years of experience | working in TEC-Cuatro India Pvt Ltd-Tec4 | Ahmedabad-Gujarat | Civil Diploma Engineer |

Career Profile: Target role: CAD Engineer - Civil | Headline: CAD Engineer - Civil | Location: Contact: +91 81530 07773, | Portfolio: https://t.3

Key Skills: Go;Photoshop

IT Skills: Go;Photoshop

Skills: Go;Photoshop

Employment: 2023-Present | July 2023 to Present Sr. Auto Cad & Alignment Engineer (Railway) Alignment / Structure || Ahmedabad, Gujarat TEC-Cuatro India Pvt Ltd-Tec4 || Pr o je c t: “ Ad ra j M ot i t o Vij apu r m et e r ga uge t o b ro ad ga uge c on v er s io n || pr oje c t.3 9.85 km .” || Re sp ons ib le f o r d ra ft i ng a nd r e vi e wi ng d ra w ings o f E S P , L - se c ti o n, || Al ign me nt p l an , br id ge s, s t at i on b ui ld ing s, an d c o nc ep t d es igns .

Education: Other | Diploma in Civil Engineering || Other | Government Polytechnic | Bhuj | Gujarat | 2010

Projects: NHS R CL - H igh Sp eed li nk b et w ee n Mu mba i t o Ahm ed ab ad Pr o je c t || GMR C-M EGA -Me tr o L i nk Exp r ess fo r G and hi nag ar an d A hm ed aba d (G EC ) || NH68 - Ra dh anpu r- P at an -M eh sa na - Pr an ti j ( D P R) || DM IC - D HOL E R A Sp e c ia l In ve st me nt R egi on ( Pr el im in a ry D es ign ) || GRM S - G uj ar at R o ad Man age me nt S ys te m || Interest Area of Work || AUTOCAD (High speed rail / Metro rail / Railway / Roads & Highway / Smart Cities Projects) || GIS (Roads Survey)

Personal Details: Name: Kalpesh Prajapati | Email: klps_p@yahoo.com | Phone: +918153007773 | Location: Contact: +91 81530 07773,

Resume Source Path: F:\Resume All 1\Resume PDF\Railways_CAD Expert_12_Kalpesh Prajapati.pdf

Parsed Technical Skills: Go, Photoshop'),
(6038, 'Personal Details', 'raishkhan1994@gmail.com', '6299093988', '', '', 'I have 5years+ experince in civil work as a surveyor and I seek challenging opportunities where I can fully use my skills for the success of the organization.', 'I have 5years+ experince in civil work as a surveyor and I seek challenging opportunities where I can fully use my skills for the success of the organization.', ARRAY['Excel', 'Team building ability', 'Decision making', 'Hard worker', '(a)Auto level', 'Bench mark shifting', '(b)TOATL STATION(Leica', 'Sokkia', 'Topcon And Nikon', 'Traversing ( open and closed)', 'Layout', 'Erection of preCast structure', 'Profile marking of tunnel and', 'Topography survey ....', '(c) MS OFFICE(EXCEL AND WORD)', 'Manupulation of survey data and import in AutoCAD software', '(d)Autocad 2007/2012', 'Contour design', 'draw Cross section and L-Section', 'Area and Volume calculation', 'Alignment checking of', 'HRT/tunnel', 'Problem solving']::text[], ARRAY['Team building ability', 'Decision making', 'Hard worker', '(a)Auto level', 'Bench mark shifting', '(b)TOATL STATION(Leica', 'Sokkia', 'Topcon And Nikon', 'Traversing ( open and closed)', 'Layout', 'Erection of preCast structure', 'Profile marking of tunnel and', 'Topography survey ....', '(c) MS OFFICE(EXCEL AND WORD)', 'Manupulation of survey data and import in AutoCAD software', '(d)Autocad 2007/2012', 'Contour design', 'draw Cross section and L-Section', 'Area and Volume calculation', 'Alignment checking of', 'HRT/tunnel', 'Problem solving']::text[], ARRAY['Excel']::text[], ARRAY['Team building ability', 'Decision making', 'Hard worker', '(a)Auto level', 'Bench mark shifting', '(b)TOATL STATION(Leica', 'Sokkia', 'Topcon And Nikon', 'Traversing ( open and closed)', 'Layout', 'Erection of preCast structure', 'Profile marking of tunnel and', 'Topography survey ....', '(c) MS OFFICE(EXCEL AND WORD)', 'Manupulation of survey data and import in AutoCAD software', '(d)Autocad 2007/2012', 'Contour design', 'draw Cross section and L-Section', 'Area and Volume calculation', 'Alignment checking of', 'HRT/tunnel', 'Problem solving']::text[], '', 'Name: Personal Details | Email: raishkhan1994@gmail.com | Phone: 6299093988 | Location: Vill-Raiber ,po- Kutipisi ,ps - katkamsandi Dist-', '', 'Target role:  | Headline:  | Location: Vill-Raiber ,po- Kutipisi ,ps - katkamsandi Dist- | Portfolio: https://H.E.', 'B.SC | Civil | Passout 2023', '', '[{"degree":"B.SC","branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"","company":"Imported from resume CSV","description":"PERSONAL DETAILS || 1994 | Date of Birth : 18/10/1994 || Marital Status : Married || Nationality : Indian"}]'::jsonb, '[{"title":"Imported project details","description":"(1)Jayprakash associate ltd || 15th July 2016 - 10th August 2019 | 2016-2016 || Junior Surveyor || Project-Mangdechu H.E. Project (720MW) ,Bhutan | https://H.E. || (2)Jai MAA Ashtabhuji Construction || 15th September2019 - 10th September 2021 | 2021-2021 || Surveyor || Project-Kutipisi Canal Earth work and lining (8000M)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAISH KHAN UPDATED CV (3) 5.pdf', 'Name: Personal Details

Email: raishkhan1994@gmail.com

Phone: 6299093988

Headline: 

Profile Summary: I have 5years+ experince in civil work as a surveyor and I seek challenging opportunities where I can fully use my skills for the success of the organization.

Career Profile: Target role:  | Headline:  | Location: Vill-Raiber ,po- Kutipisi ,ps - katkamsandi Dist- | Portfolio: https://H.E.

Key Skills: Team building ability; Decision making; Hard worker; (a)Auto level; Bench mark shifting; (b)TOATL STATION(Leica,Sokkia,Topcon And Nikon; Traversing ( open and closed); Layout; Erection of preCast structure; Profile marking of tunnel and; Topography survey ....; (c) MS OFFICE(EXCEL AND WORD); Manupulation of survey data and import in AutoCAD software; (d)Autocad 2007/2012; Contour design; draw Cross section and L-Section; Area and Volume calculation; Alignment checking of; HRT/tunnel; Problem solving

IT Skills: Team building ability; Decision making; Hard worker; (a)Auto level; Bench mark shifting; (b)TOATL STATION(Leica,Sokkia,Topcon And Nikon; Traversing ( open and closed); Layout; Erection of preCast structure; Profile marking of tunnel and; Topography survey ....; (c) MS OFFICE(EXCEL AND WORD); Manupulation of survey data and import in AutoCAD software; (d)Autocad 2007/2012; Contour design; draw Cross section and L-Section; Area and Volume calculation; Alignment checking of; HRT/tunnel

Skills: Excel

Employment: PERSONAL DETAILS || 1994 | Date of Birth : 18/10/1994 || Marital Status : Married || Nationality : Indian

Projects: (1)Jayprakash associate ltd || 15th July 2016 - 10th August 2019 | 2016-2016 || Junior Surveyor || Project-Mangdechu H.E. Project (720MW) ,Bhutan | https://H.E. || (2)Jai MAA Ashtabhuji Construction || 15th September2019 - 10th September 2021 | 2021-2021 || Surveyor || Project-Kutipisi Canal Earth work and lining (8000M)

Personal Details: Name: Personal Details | Email: raishkhan1994@gmail.com | Phone: 6299093988 | Location: Vill-Raiber ,po- Kutipisi ,ps - katkamsandi Dist-

Resume Source Path: F:\Resume All 1\Resume PDF\RAISH KHAN UPDATED CV (3) 5.pdf

Parsed Technical Skills: Team building ability, Decision making, Hard worker, (a)Auto level, Bench mark shifting, (b)TOATL STATION(Leica, Sokkia, Topcon And Nikon, Traversing ( open and closed), Layout, Erection of preCast structure, Profile marking of tunnel and, Topography survey ...., (c) MS OFFICE(EXCEL AND WORD), Manupulation of survey data and import in AutoCAD software, (d)Autocad 2007/2012, Contour design, draw Cross section and L-Section, Area and Volume calculation, Alignment checking of, HRT/tunnel, Problem solving'),
(6039, 'Raj Cv 2024 (1)', 'rktk56436@gmail.com', '9582157537', 'Address: Village & Post Tenduai Kala DOB: - 12/07/1996', 'Address: Village & Post Tenduai Kala DOB: - 12/07/1996', 'Looking for a challenging role in reputable organization to utilize my technical and management skills for the growth of organization as well as to enhance my knowledge about new and emerging trends in construction fields. I have total 6+ Years of experience in various infrastructure work like Railway projects, Metro Projects, Highway Projects works are Precast Box girder, Spine Segments, Post-Tensioning, Pile foundation,', 'Looking for a challenging role in reputable organization to utilize my technical and management skills for the growth of organization as well as to enhance my knowledge about new and emerging trends in construction fields. I have total 6+ Years of experience in various infrastructure work like Railway projects, Metro Projects, Highway Projects works are Precast Box girder, Spine Segments, Post-Tensioning, Pile foundation,', ARRAY['Leadership', 'Microsoft Office.', 'Auto cad 2D.', 'Reviewing detailed Engineering Drawings', 'Self-motivated & Smart working.', 'Team member having good leadership qualities.', 'Problem Solving capability and Positive Response.', 'Willingness to learn new concepts.', 'Having a good Presentation Skill.', 'ENGLISH', 'HINDI', 'BHOJPURI.', 'Rajneesh Kumar Bhartee']::text[], ARRAY['Microsoft Office.', 'Auto cad 2D.', 'Reviewing detailed Engineering Drawings', 'Self-motivated & Smart working.', 'Team member having good leadership qualities.', 'Problem Solving capability and Positive Response.', 'Willingness to learn new concepts.', 'Having a good Presentation Skill.', 'ENGLISH', 'HINDI', 'BHOJPURI.', 'Rajneesh Kumar Bhartee']::text[], ARRAY['Leadership']::text[], ARRAY['Microsoft Office.', 'Auto cad 2D.', 'Reviewing detailed Engineering Drawings', 'Self-motivated & Smart working.', 'Team member having good leadership qualities.', 'Problem Solving capability and Positive Response.', 'Willingness to learn new concepts.', 'Having a good Presentation Skill.', 'ENGLISH', 'HINDI', 'BHOJPURI.', 'Rajneesh Kumar Bhartee']::text[], '', 'Name: Raj Cv 2024 (1) | Email: rktk56436@gmail.com | Phone: +919582157537', '', 'Target role: Address: Village & Post Tenduai Kala DOB: - 12/07/1996 | Headline: Address: Village & Post Tenduai Kala DOB: - 12/07/1996 | Portfolio: https://74.04', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | B. Tech (Civil) UPTU LUCKNOW 2017 74.04 | 2017 || Class 12 | INTERMEDIATE UP BOARD ALLAHABAD 2013 80.2 | 2013 || Class 12 | HIGHSCHOOL UP BOARD ALLAHABAD 2011 65.33 | 2011"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Client : MMRDA || Contractor : Afcons Infrastructure Ltd. || PMC : KRCL || Designation : Senior Technical Assistant || Responsibilities: || Currently Responsible of civil work execution & supervision of metro line no 05 Bhiwandi. || Execution Spine wings segments. || Executive of Post tensioning of segments."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Raj CV 2024 (1).pdf', 'Name: Raj Cv 2024 (1)

Email: rktk56436@gmail.com

Phone: 9582157537

Headline: Address: Village & Post Tenduai Kala DOB: - 12/07/1996

Profile Summary: Looking for a challenging role in reputable organization to utilize my technical and management skills for the growth of organization as well as to enhance my knowledge about new and emerging trends in construction fields. I have total 6+ Years of experience in various infrastructure work like Railway projects, Metro Projects, Highway Projects works are Precast Box girder, Spine Segments, Post-Tensioning, Pile foundation,

Career Profile: Target role: Address: Village & Post Tenduai Kala DOB: - 12/07/1996 | Headline: Address: Village & Post Tenduai Kala DOB: - 12/07/1996 | Portfolio: https://74.04

Key Skills: Microsoft Office.; Auto cad 2D.; Reviewing detailed Engineering Drawings; Self-motivated & Smart working.; Team member having good leadership qualities.; Problem Solving capability and Positive Response.; Willingness to learn new concepts.; Having a good Presentation Skill.; ENGLISH; HINDI; BHOJPURI.; Rajneesh Kumar Bhartee

IT Skills: Microsoft Office.; Auto cad 2D.; Reviewing detailed Engineering Drawings; Self-motivated & Smart working.; Team member having good leadership qualities.; Problem Solving capability and Positive Response.; Willingness to learn new concepts.; Having a good Presentation Skill.; ENGLISH; HINDI; BHOJPURI.; Rajneesh Kumar Bhartee

Skills: Leadership

Education: Other | B. Tech (Civil) UPTU LUCKNOW 2017 74.04 | 2017 || Class 12 | INTERMEDIATE UP BOARD ALLAHABAD 2013 80.2 | 2013 || Class 12 | HIGHSCHOOL UP BOARD ALLAHABAD 2011 65.33 | 2011

Projects: Client : MMRDA || Contractor : Afcons Infrastructure Ltd. || PMC : KRCL || Designation : Senior Technical Assistant || Responsibilities: || Currently Responsible of civil work execution & supervision of metro line no 05 Bhiwandi. || Execution Spine wings segments. || Executive of Post tensioning of segments.

Personal Details: Name: Raj Cv 2024 (1) | Email: rktk56436@gmail.com | Phone: +919582157537

Resume Source Path: F:\Resume All 1\Resume PDF\Raj CV 2024 (1).pdf

Parsed Technical Skills: Microsoft Office., Auto cad 2D., Reviewing detailed Engineering Drawings, Self-motivated & Smart working., Team member having good leadership qualities., Problem Solving capability and Positive Response., Willingness to learn new concepts., Having a good Presentation Skill., ENGLISH, HINDI, BHOJPURI., Rajneesh Kumar Bhartee'),
(6040, 'Raj Kumar Hazra', 'rajkumar.hazra2018@gmail.com', '8207054334', 'RAJ KUMAR HAZRA', 'RAJ KUMAR HAZRA', '', 'Target role: RAJ KUMAR HAZRA | Headline: RAJ KUMAR HAZRA | Location: DIST- HOOGHLY, P.S. - PURSURAH | Portfolio: https://P.S.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULAM VITAE | Email: rajkumar.hazra2018@gmail.com | Phone: 8207054334 | Location: DIST- HOOGHLY, P.S. - PURSURAH', '', 'Target role: RAJ KUMAR HAZRA | Headline: RAJ KUMAR HAZRA | Location: DIST- HOOGHLY, P.S. - PURSURAH | Portfolio: https://P.S.', 'Information Technology | Passout 2022 | Score 81.25', '81.25', '[{"degree":null,"branch":"Information Technology","graduationYear":"2022","score":"81.25","raw":"Other | COMPLETED ITI & AMIN SURVEY FROM WEST BENGAL (Passed on 2014 with 81.25 %) | 2014 || Other | HAVING KNOWLEDGE IN COMPUTER: || Other | ● Basics of information technology& Internet || Other | ● MS-Office || Other | ● MS word || Other | ● MS excels"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Having Strong Knowledge - Casting Yard– Site Work, Auto CAD & Office work. || Viaduct – Site Work, Auto CAD & Office Work. || I Am ITI & AMIN SURVEY Holder (ITI SURVEY WITH CAD). I Can Operate Auto CAD& || Prepare Project Drawing, all types Cross Section Independently Manage Clients. || ● Planning for Smooth Work, Manage All Survey Teams&Labor, Manage All Equipment &Machine’s, Prepare || Drawing, taking urgent response where needed, Manage Client Satisfaction, Daily maintain work by accuracy, || Manage Official Work, Paper Work & CAD work also. || ● Handling all types of Total Station like-LEICA TS06+ , LEICA 10,LEICA 11, LEICA TS07,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAJ KUMAR HAZRA RESUME 2024.pdf', 'Name: Raj Kumar Hazra

Email: rajkumar.hazra2018@gmail.com

Phone: 8207054334

Headline: RAJ KUMAR HAZRA

Career Profile: Target role: RAJ KUMAR HAZRA | Headline: RAJ KUMAR HAZRA | Location: DIST- HOOGHLY, P.S. - PURSURAH | Portfolio: https://P.S.

Education: Other | COMPLETED ITI & AMIN SURVEY FROM WEST BENGAL (Passed on 2014 with 81.25 %) | 2014 || Other | HAVING KNOWLEDGE IN COMPUTER: || Other | ● Basics of information technology& Internet || Other | ● MS-Office || Other | ● MS word || Other | ● MS excels

Projects: Having Strong Knowledge - Casting Yard– Site Work, Auto CAD & Office work. || Viaduct – Site Work, Auto CAD & Office Work. || I Am ITI & AMIN SURVEY Holder (ITI SURVEY WITH CAD). I Can Operate Auto CAD& || Prepare Project Drawing, all types Cross Section Independently Manage Clients. || ● Planning for Smooth Work, Manage All Survey Teams&Labor, Manage All Equipment &Machine’s, Prepare || Drawing, taking urgent response where needed, Manage Client Satisfaction, Daily maintain work by accuracy, || Manage Official Work, Paper Work & CAD work also. || ● Handling all types of Total Station like-LEICA TS06+ , LEICA 10,LEICA 11, LEICA TS07,

Personal Details: Name: CURRICULAM VITAE | Email: rajkumar.hazra2018@gmail.com | Phone: 8207054334 | Location: DIST- HOOGHLY, P.S. - PURSURAH

Resume Source Path: F:\Resume All 1\Resume PDF\RAJ KUMAR HAZRA RESUME 2024.pdf'),
(6042, 'Raj Kumar', 'er.raaj.sk@gmail.com', '8949025039', '(CIVIL ENGINEER)', '(CIVIL ENGINEER)', 'To work in a challenging position to prove my skills. I would like to utilize my knowledge & intelligence in industry in a motivating and trust worthy environment for growth of company.', 'To work in a challenging position to prove my skills. I would like to utilize my knowledge & intelligence in industry in a motivating and trust worthy environment for growth of company.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: RAJ KUMAR | Email: er.raaj.sk@gmail.com | Phone: +918949025039', '', 'Target role: (CIVIL ENGINEER) | Headline: (CIVIL ENGINEER) | Portfolio: https://I.e.', 'Civil | Passout 2024', '', '[{"degree":null,"branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | th || Other |  10 Passed from RBSE Board. || Other |  12 Passed From RBSE | Ajmer. || Other | TECHNICAL SKILL: - || Other |  AutoCAD 2D/3D. || Graduation |  Graduation in Civil Engineering from Rajasthan Technical"}]'::jsonb, '[{"title":"(CIVIL ENGINEER)","company":"Imported from resume CSV","description":" 2 Years Experience in Local contractor Bodies in Jaipur Rajasthan as a Site || Engineer. ||  ||  1 Year Experience in Sun-max corporation. Sirohi, Rajasthan as a Site || Engineer. || "}]'::jsonb, '[{"title":"Imported project details","description":"WORKING KNOWLEDGE: - ||  Site Management. ||  BOQ and Estimation Preparation. ||  Client and Sub-contractor Billing. ||  Drawing Reading. ||  Client Co-ordination. ||  Site JV and Rate analysis. ||  AutoCAD Drafting."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Raj Resume01 (1) CV.pdf', 'Name: Raj Kumar

Email: er.raaj.sk@gmail.com

Phone: 8949025039

Headline: (CIVIL ENGINEER)

Profile Summary: To work in a challenging position to prove my skills. I would like to utilize my knowledge & intelligence in industry in a motivating and trust worthy environment for growth of company.

Career Profile: Target role: (CIVIL ENGINEER) | Headline: (CIVIL ENGINEER) | Portfolio: https://I.e.

Employment:  2 Years Experience in Local contractor Bodies in Jaipur Rajasthan as a Site || Engineer. ||  ||  1 Year Experience in Sun-max corporation. Sirohi, Rajasthan as a Site || Engineer. || 

Education: Other | th || Other |  10 Passed from RBSE Board. || Other |  12 Passed From RBSE | Ajmer. || Other | TECHNICAL SKILL: - || Other |  AutoCAD 2D/3D. || Graduation |  Graduation in Civil Engineering from Rajasthan Technical

Projects: WORKING KNOWLEDGE: - ||  Site Management. ||  BOQ and Estimation Preparation. ||  Client and Sub-contractor Billing. ||  Drawing Reading. ||  Client Co-ordination. ||  Site JV and Rate analysis. ||  AutoCAD Drafting.

Personal Details: Name: RAJ KUMAR | Email: er.raaj.sk@gmail.com | Phone: +918949025039

Resume Source Path: F:\Resume All 1\Resume PDF\Raj Resume01 (1) CV.pdf'),
(6043, 'Knowledge Of', 'rajsingh.m83@gmail.com', '9334306769', 'Maharashtra-41', 'Maharashtra-41', '…………………………………………… ……………………………………………', '…………………………………………… ……………………………………………', ARRAY['Excel', ' Quick learner', ' Good inter personal', 'work under pressure', ' Ability to build', 'team environment', ' Handling the', 'require documentations.', ' Handling all contractors', 'sub-contractors & departmental data base.', ' Monitoring PF Calculations', 'Remittances', 'Fillings', 'etc.', 'salary in the respected account.', ' Maintaining Over- time records.', ' PF Return monthly & yearly', 'form –II', 'form No- 19', '10C', '3A', '6A etc.', ' Handling & maintaining Security Bills related data.', ' Looking after all hospitalities for the employees.', ' Management of transportation', 'time log management for the vehicle bills & ensure to release', 'the money for transporter on time.', 'allotted to labor and junior supervisors.', ' Computer Basics', ' Microsoft Office (Word', 'Outlook)', ' Well versed with internet']::text[], ARRAY[' Quick learner', ' Good inter personal', 'work under pressure', ' Ability to build', 'team environment', ' Handling the', 'require documentations.', ' Handling all contractors', 'sub-contractors & departmental data base.', ' Monitoring PF Calculations', 'Remittances', 'Fillings', 'etc.', 'salary in the respected account.', ' Maintaining Over- time records.', ' PF Return monthly & yearly', 'form –II', 'form No- 19', '10C', '3A', '6A etc.', ' Handling & maintaining Security Bills related data.', ' Looking after all hospitalities for the employees.', ' Management of transportation', 'time log management for the vehicle bills & ensure to release', 'the money for transporter on time.', 'allotted to labor and junior supervisors.', ' Computer Basics', ' Microsoft Office (Word', 'Excel', 'Outlook)', ' Well versed with internet']::text[], ARRAY['Excel']::text[], ARRAY[' Quick learner', ' Good inter personal', 'work under pressure', ' Ability to build', 'team environment', ' Handling the', 'require documentations.', ' Handling all contractors', 'sub-contractors & departmental data base.', ' Monitoring PF Calculations', 'Remittances', 'Fillings', 'etc.', 'salary in the respected account.', ' Maintaining Over- time records.', ' PF Return monthly & yearly', 'form –II', 'form No- 19', '10C', '3A', '6A etc.', ' Handling & maintaining Security Bills related data.', ' Looking after all hospitalities for the employees.', ' Management of transportation', 'time log management for the vehicle bills & ensure to release', 'the money for transporter on time.', 'allotted to labor and junior supervisors.', ' Computer Basics', ' Microsoft Office (Word', 'Excel', 'Outlook)', ' Well versed with internet']::text[], '', 'Name: HIGHLIGHTS PROFILE | Email: rajsingh.m83@gmail.com | Phone: +919334306769 | Location: Working as an Asst. Manager HR /Admin,in Markolines Pavement Technologies Limited, India. More than 15.5 years of experience in admin, Skilled', '', 'Target role: Maharashtra-41 | Headline: Maharashtra-41 | Location: Working as an Asst. Manager HR /Admin,in Markolines Pavement Technologies Limited, India. More than 15.5 years of experience in admin, Skilled | Portfolio: https://15.5', 'B.A | Passout 2022 | Score 100', '100', '[{"degree":"B.A","branch":null,"graduationYear":"2022","score":"100","raw":"Other | …………………………………………… || Other |  High School – Veer Kuver Singh College | Araah (Bihar) in the year of 2009. | 2009 || Other |  Inter – Veer Kuver Singh College | Araah (Bihar) in the year of 2011. | 2011 || Other |  B.A – Veer Kuver Singh College | Araah (Bihar) in the year of 2014. | 2014 || Postgraduate |  MBA - National Institute of Management (Delhi- 110049) in the year of 2016. | 2016 || Other | Markolines Pavement Technologies Limited - Maharashtra | INDIA"}]'::jsonb, '[{"title":"Maharashtra-41","company":"Imported from resume CSV","description":"Handling Public || issues."}]'::jsonb, '[{"title":"Imported project details","description":"with companies like || Larsen & Toubro || ECC and Tristar || Global || Infrastructure Pvt. || Ltd. ||  Extensive computer || leader for HR"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Raj Singh Resume.pdf', 'Name: Knowledge Of

Email: rajsingh.m83@gmail.com

Phone: 9334306769

Headline: Maharashtra-41

Profile Summary: …………………………………………… ……………………………………………

Career Profile: Target role: Maharashtra-41 | Headline: Maharashtra-41 | Location: Working as an Asst. Manager HR /Admin,in Markolines Pavement Technologies Limited, India. More than 15.5 years of experience in admin, Skilled | Portfolio: https://15.5

Key Skills:  Quick learner;  Good inter personal; work under pressure;  Ability to build; team environment;  Handling the; require documentations.;  Handling all contractors; sub-contractors & departmental data base.;  Monitoring PF Calculations; Remittances; Fillings; etc.; salary in the respected account.;  Maintaining Over- time records.;  PF Return monthly & yearly; form –II; form No- 19; 10C; 3A; 6A etc.;  Handling & maintaining Security Bills related data.;  Looking after all hospitalities for the employees.;  Management of transportation; time log management for the vehicle bills & ensure to release; the money for transporter on time.; allotted to labor and junior supervisors.;  Computer Basics;  Microsoft Office (Word, Excel, Outlook);  Well versed with internet

IT Skills:  Quick learner;  Good inter personal; work under pressure;  Ability to build; team environment;  Handling the; require documentations.;  Handling all contractors; sub-contractors & departmental data base.;  Monitoring PF Calculations; Remittances; Fillings; etc.; salary in the respected account.;  Maintaining Over- time records.;  PF Return monthly & yearly; form –II; form No- 19; 10C; 3A; 6A etc.;  Handling & maintaining Security Bills related data.;  Looking after all hospitalities for the employees.;  Management of transportation; time log management for the vehicle bills & ensure to release; the money for transporter on time.; allotted to labor and junior supervisors.;  Computer Basics;  Microsoft Office (Word, Excel, Outlook);  Well versed with internet

Skills: Excel

Employment: Handling Public || issues.

Education: Other | …………………………………………… || Other |  High School – Veer Kuver Singh College | Araah (Bihar) in the year of 2009. | 2009 || Other |  Inter – Veer Kuver Singh College | Araah (Bihar) in the year of 2011. | 2011 || Other |  B.A – Veer Kuver Singh College | Araah (Bihar) in the year of 2014. | 2014 || Postgraduate |  MBA - National Institute of Management (Delhi- 110049) in the year of 2016. | 2016 || Other | Markolines Pavement Technologies Limited - Maharashtra | INDIA

Projects: with companies like || Larsen & Toubro || ECC and Tristar || Global || Infrastructure Pvt. || Ltd. ||  Extensive computer || leader for HR

Personal Details: Name: HIGHLIGHTS PROFILE | Email: rajsingh.m83@gmail.com | Phone: +919334306769 | Location: Working as an Asst. Manager HR /Admin,in Markolines Pavement Technologies Limited, India. More than 15.5 years of experience in admin, Skilled

Resume Source Path: F:\Resume All 1\Resume PDF\Raj Singh Resume.pdf

Parsed Technical Skills:  Quick learner,  Good inter personal, work under pressure,  Ability to build, team environment,  Handling the, require documentations.,  Handling all contractors, sub-contractors & departmental data base.,  Monitoring PF Calculations, Remittances, Fillings, etc., salary in the respected account.,  Maintaining Over- time records.,  PF Return monthly & yearly, form –II, form No- 19, 10C, 3A, 6A etc.,  Handling & maintaining Security Bills related data.,  Looking after all hospitalities for the employees.,  Management of transportation, time log management for the vehicle bills & ensure to release, the money for transporter on time., allotted to labor and junior supervisors.,  Computer Basics,  Microsoft Office (Word, Excel, Outlook),  Well versed with internet'),
(6044, 'Rajkumar Vishwakarma', 'raj7.1989@gmail.com', '9826470897', 'Channel sales, Retail.', 'Channel sales, Retail.', '', 'Target role: Channel sales, Retail. | Headline: Channel sales, Retail. | Location: performing sales teams, implementing effective sales strategies, driving business growth in highly competitive markets.', ARRAY['Communication', ' Ability To Work Under Pressure', ' Building public relations', 'Gujarati', 'Hindi', 'English', 'Date of Birth – 09/07/1079', 'Gender – Male', 'Marital Status – Married', 'Father’s Name – M P Vishwakarma', 'Nationality – Indian', 'Address – E-504', 'Kaladham Apartment', 'Near TP 44 bungalows', 'Gandhinagar road', 'Chandkheda', 'Ahmedabad- 382424', '________________', 'Rajkumar Vishwakarma']::text[], ARRAY[' Ability To Work Under Pressure', ' Building public relations', 'Gujarati', 'Hindi', 'English', 'Date of Birth – 09/07/1079', 'Gender – Male', 'Marital Status – Married', 'Father’s Name – M P Vishwakarma', 'Nationality – Indian', 'Address – E-504', 'Kaladham Apartment', 'Near TP 44 bungalows', 'Gandhinagar road', 'Chandkheda', 'Ahmedabad- 382424', '________________', 'Rajkumar Vishwakarma']::text[], ARRAY['Communication']::text[], ARRAY[' Ability To Work Under Pressure', ' Building public relations', 'Gujarati', 'Hindi', 'English', 'Date of Birth – 09/07/1079', 'Gender – Male', 'Marital Status – Married', 'Father’s Name – M P Vishwakarma', 'Nationality – Indian', 'Address – E-504', 'Kaladham Apartment', 'Near TP 44 bungalows', 'Gandhinagar road', 'Chandkheda', 'Ahmedabad- 382424', '________________', 'Rajkumar Vishwakarma']::text[], '', 'Name: Rajkumar Vishwakarma | Email: raj7.1989@gmail.com | Phone: +919826470897 | Location: performing sales teams, implementing effective sales strategies, driving business growth in highly competitive markets.', '', 'Target role: Channel sales, Retail. | Headline: Channel sales, Retail. | Location: performing sales teams, implementing effective sales strategies, driving business growth in highly competitive markets.', 'ME | Information Technology', '', '[{"degree":"ME","branch":"Information Technology","graduationYear":null,"score":null,"raw":null}]'::jsonb, '[{"title":"Channel sales, Retail.","company":"Imported from resume CSV","description":"Associate Manager – Reliance Communication Ltd - June’07 to Apr’10 – Bengaluru (Karnataka) ||  Handling Enterprise business, B2B and SME Enterprises Accounts. ||  Leading team of 4 Sales Group Leaders & 30 Sales Associates. ||  Monitor & Motivate the team to achieve the minimum Productivity & Optimum Performance ||  Resolving customer issues in co-ordination with Enterprise Solutionteam, billing and customer care team ||  Team Oriented and Results Driven"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Raj Vishwakarma01.pdf', 'Name: Rajkumar Vishwakarma

Email: raj7.1989@gmail.com

Phone: 9826470897

Headline: Channel sales, Retail.

Career Profile: Target role: Channel sales, Retail. | Headline: Channel sales, Retail. | Location: performing sales teams, implementing effective sales strategies, driving business growth in highly competitive markets.

Key Skills:  Ability To Work Under Pressure;  Building public relations; Gujarati; Hindi; English; Date of Birth – 09/07/1079; Gender – Male; Marital Status – Married; Father’s Name – M P Vishwakarma; Nationality – Indian; Address – E-504; Kaladham Apartment; Near TP 44 bungalows; Gandhinagar road; Chandkheda; Ahmedabad- 382424; ________________; Rajkumar Vishwakarma

IT Skills:  Ability To Work Under Pressure;  Building public relations; Gujarati; Hindi; English; Date of Birth – 09/07/1079; Gender – Male; Marital Status – Married; Father’s Name – M P Vishwakarma; Nationality – Indian; Address – E-504; Kaladham Apartment; Near TP 44 bungalows; Gandhinagar road; Chandkheda; Ahmedabad- 382424; ________________; Rajkumar Vishwakarma

Skills: Communication

Employment: Associate Manager – Reliance Communication Ltd - June’07 to Apr’10 – Bengaluru (Karnataka) ||  Handling Enterprise business, B2B and SME Enterprises Accounts. ||  Leading team of 4 Sales Group Leaders & 30 Sales Associates. ||  Monitor & Motivate the team to achieve the minimum Productivity & Optimum Performance ||  Resolving customer issues in co-ordination with Enterprise Solutionteam, billing and customer care team ||  Team Oriented and Results Driven

Personal Details: Name: Rajkumar Vishwakarma | Email: raj7.1989@gmail.com | Phone: +919826470897 | Location: performing sales teams, implementing effective sales strategies, driving business growth in highly competitive markets.

Resume Source Path: F:\Resume All 1\Resume PDF\Raj Vishwakarma01.pdf

Parsed Technical Skills:  Ability To Work Under Pressure,  Building public relations, Gujarati, Hindi, English, Date of Birth – 09/07/1079, Gender – Male, Marital Status – Married, Father’s Name – M P Vishwakarma, Nationality – Indian, Address – E-504, Kaladham Apartment, Near TP 44 bungalows, Gandhinagar road, Chandkheda, Ahmedabad- 382424, ________________, Rajkumar Vishwakarma'),
(6045, 'Raja Baboo', 'rajababoo1999banda@gmail.com', '8953539924', 'Address: Vill Badauli Post Majhivan', 'Address: Vill Badauli Post Majhivan', '', 'Target role: Address: Vill Badauli Post Majhivan | Headline: Address: Vill Badauli Post Majhivan | Location: ➢ HDPE Pipe, MDPE pipe, GI and DI pipe laying excavation detail handle independent site to | Portfolio: https://U.P.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: RAJA BABOO | Email: rajababoo1999banda@gmail.com | Phone: 8953539924 | Location: ➢ HDPE Pipe, MDPE pipe, GI and DI pipe laying excavation detail handle independent site to', '', 'Target role: Address: Vill Badauli Post Majhivan | Headline: Address: Vill Badauli Post Majhivan | Location: ➢ HDPE Pipe, MDPE pipe, GI and DI pipe laying excavation detail handle independent site to | Portfolio: https://U.P.', 'POLYTECHNIC | Mechanical | Passout 2023 | Score 74.5', '74.5', '[{"degree":"POLYTECHNIC","branch":"Mechanical","graduationYear":"2023","score":"74.5","raw":"Other | ➢ High School From U.P. Board Allahabad With 74.50% (2016) | 2016 || Class 12 | ➢ Intermediate From U.P. Board Allahabad With 56 % (2020) | 2020 || Other | ➢ ITI With NCVT Machanic Motor Vehicle With 76% (2018) | 2018 || Other | ➢ Polytechnic (Mechanical Engineering Production) From BTEUP Lucknow With 66.08% || Other | (2021) | 2021 || Other | PERSONAL STRENGTH:"}]'::jsonb, '[{"title":"Address: Vill Badauli Post Majhivan","company":"Imported from resume CSV","description":"Company || Working Year || Nagarjuna Construction company (NCC) || 2022-2023 | 09-Jun-2022 to 20-Nov-2023 || Project name State water and sanitation mission Uttar Pradesh || PERSONAL INFORMATION:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\raja baboo.pdf', 'Name: Raja Baboo

Email: rajababoo1999banda@gmail.com

Phone: 8953539924

Headline: Address: Vill Badauli Post Majhivan

Career Profile: Target role: Address: Vill Badauli Post Majhivan | Headline: Address: Vill Badauli Post Majhivan | Location: ➢ HDPE Pipe, MDPE pipe, GI and DI pipe laying excavation detail handle independent site to | Portfolio: https://U.P.

Employment: Company || Working Year || Nagarjuna Construction company (NCC) || 2022-2023 | 09-Jun-2022 to 20-Nov-2023 || Project name State water and sanitation mission Uttar Pradesh || PERSONAL INFORMATION:

Education: Other | ➢ High School From U.P. Board Allahabad With 74.50% (2016) | 2016 || Class 12 | ➢ Intermediate From U.P. Board Allahabad With 56 % (2020) | 2020 || Other | ➢ ITI With NCVT Machanic Motor Vehicle With 76% (2018) | 2018 || Other | ➢ Polytechnic (Mechanical Engineering Production) From BTEUP Lucknow With 66.08% || Other | (2021) | 2021 || Other | PERSONAL STRENGTH:

Personal Details: Name: RAJA BABOO | Email: rajababoo1999banda@gmail.com | Phone: 8953539924 | Location: ➢ HDPE Pipe, MDPE pipe, GI and DI pipe laying excavation detail handle independent site to

Resume Source Path: F:\Resume All 1\Resume PDF\raja baboo.pdf'),
(6046, 'Raja Pal', 'rajapal712512@gmail.com', '7478716773', 'RAJA PAL', 'RAJA PAL', 'To become a successful person on professional and personal front by applying my knowledge and prove to be a great asset to my company.', 'To become a successful person on professional and personal front by applying my knowledge and prove to be a great asset to my company.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULAM VITAE | Email: rajapal712512@gmail.com | Phone: +917478716773 | Location: Distt. : HOOGHLY, (WB)', '', 'Target role: RAJA PAL | Headline: RAJA PAL | Location: Distt. : HOOGHLY, (WB) | Portfolio: https://MR.LATE', 'BE | Passout 2023 | Score 31.74', '31.74', '[{"degree":"BE","branch":null,"graduationYear":"2023","score":"31.74","raw":"Other | EXAM. PASSED NAME OF BOARD YEAR OF PASSING MARKS OBTAINED % || Other | M .P . W .B .B .S .E . 2017 31.74 % | 2017 || Other | H .S . W .B .C .H .S .E . 2019 45.00% | 2019 || Other | ITI N.C.V.T 2022 68.00 % | 2022"}]'::jsonb, '[{"title":"RAJA PAL","company":"Imported from resume CSV","description":"Present |  PRESENT POSITION :- SURVEYOR ||  REQUIRED SALARY :- Negotiable ||  EMPLOYEE OF :- DILIP BUILDCON LIMITED || DECLERATION:- || I AM RAJA PAL HEREBY DECLARES THAT ALL THE INFORMATION GIVEN ABOVE IS TRUE TO THE BEST || OF MY UNDERSTANDING AND BELIEF."}]'::jsonb, '[{"title":"Imported project details","description":"Total – 5 Years || 1. Name Of Project :- SAHIBGANJ-MANIHARI GANGA BRIDGE PROJECT || Client :- NATIONAL HIGHWAYS AUTHORITY OF INDIA || Contractor :- DILIP BUILDCON LIMITED || Period :- 24/03/2023 TO TILL TIME | 2023-2023 || Work experince :- CASTING YARD-SHORT LINE & LONG LINE SEGMENT WORK, || VIADUCT SEGMENT WORK & WELL FOUNDATIONS & SEGMENT ERECTION. || 2. Name Of Project :- MUMBAI-AHMEDABAD HIGH SPEED RAIL PROJECT"}]'::jsonb, '[{"title":"Imported accomplishment","description":" WORKING EXPERIENCE IN AUTO CAD AND MS OFFICE.;  EXPERIENCE IN TOPOGRAPHICAL SURVEY& ENGINEERING SURVEY.;  TOTAL STATION DOWNLOADING, DRAWING& CO-ORDINATE MAINTANANCE.; PERSONAL DISCRIPTION :-; NAME : RAJA PAL; FATHER’S NAME : RADHARAMAN PAL; PERMANENT ADDRESS VILL. - BANDHAGAHI; POST -GUPTIPARA; P.S. - BALAGARH; DIST. - HOOGHLY; PIN - 712512, (WEST BENGAL); DATE OF BIRTH : 28-11-2000; SEX : MALE; NATIONALITY : INDIAN; MARITAL STATUS : UNMARRIED; LANGUAGES KNOWN : FLUENCY IN BENGALI, HINDI & ENGLISH; PRESENT STATUS :-"}]'::jsonb, 'F:\Resume All 1\Resume PDF\RAJA PAL CV (1).pdf', 'Name: Raja Pal

Email: rajapal712512@gmail.com

Phone: 7478716773

Headline: RAJA PAL

Profile Summary: To become a successful person on professional and personal front by applying my knowledge and prove to be a great asset to my company.

Career Profile: Target role: RAJA PAL | Headline: RAJA PAL | Location: Distt. : HOOGHLY, (WB) | Portfolio: https://MR.LATE

Employment: Present |  PRESENT POSITION :- SURVEYOR ||  REQUIRED SALARY :- Negotiable ||  EMPLOYEE OF :- DILIP BUILDCON LIMITED || DECLERATION:- || I AM RAJA PAL HEREBY DECLARES THAT ALL THE INFORMATION GIVEN ABOVE IS TRUE TO THE BEST || OF MY UNDERSTANDING AND BELIEF.

Education: Other | EXAM. PASSED NAME OF BOARD YEAR OF PASSING MARKS OBTAINED % || Other | M .P . W .B .B .S .E . 2017 31.74 % | 2017 || Other | H .S . W .B .C .H .S .E . 2019 45.00% | 2019 || Other | ITI N.C.V.T 2022 68.00 % | 2022

Projects: Total – 5 Years || 1. Name Of Project :- SAHIBGANJ-MANIHARI GANGA BRIDGE PROJECT || Client :- NATIONAL HIGHWAYS AUTHORITY OF INDIA || Contractor :- DILIP BUILDCON LIMITED || Period :- 24/03/2023 TO TILL TIME | 2023-2023 || Work experince :- CASTING YARD-SHORT LINE & LONG LINE SEGMENT WORK, || VIADUCT SEGMENT WORK & WELL FOUNDATIONS & SEGMENT ERECTION. || 2. Name Of Project :- MUMBAI-AHMEDABAD HIGH SPEED RAIL PROJECT

Accomplishments:  WORKING EXPERIENCE IN AUTO CAD AND MS OFFICE.;  EXPERIENCE IN TOPOGRAPHICAL SURVEY& ENGINEERING SURVEY.;  TOTAL STATION DOWNLOADING, DRAWING& CO-ORDINATE MAINTANANCE.; PERSONAL DISCRIPTION :-; NAME : RAJA PAL; FATHER’S NAME : RADHARAMAN PAL; PERMANENT ADDRESS VILL. - BANDHAGAHI; POST -GUPTIPARA; P.S. - BALAGARH; DIST. - HOOGHLY; PIN - 712512, (WEST BENGAL); DATE OF BIRTH : 28-11-2000; SEX : MALE; NATIONALITY : INDIAN; MARITAL STATUS : UNMARRIED; LANGUAGES KNOWN : FLUENCY IN BENGALI, HINDI & ENGLISH; PRESENT STATUS :-

Personal Details: Name: CURRICULAM VITAE | Email: rajapal712512@gmail.com | Phone: +917478716773 | Location: Distt. : HOOGHLY, (WB)

Resume Source Path: F:\Resume All 1\Resume PDF\RAJA PAL CV (1).pdf'),
(6047, 'Smart Automated Literature Analysis', 'rajasangeetha533@gmail.com', '9025845311', 'Salem,Tamilnadu', 'Salem,Tamilnadu', '', 'Target role: Salem,Tamilnadu | Headline: Salem,Tamilnadu | Location: Salem,Tamilnadu', ARRAY['Java', 'C++', 'Machine Learning', 'Leadership', 'Teamwork', 'Programming language', 'C', 'C++ (QT creator)', 'Networking', 'Cloud Computing', 'PERSONAL DETAILS', '13-07-2002', 'Father''s Name: Krishnan G', 'Nationality Indian', '91', 'Narayana Reddy Layout', 'Marathahalli', 'Bengaluru', 'Karnataka 560037', 'Quick Learner', 'Time Management']::text[], ARRAY['Programming language', 'C', 'C++ (QT creator)', 'Java', 'Networking', 'Cloud Computing', 'PERSONAL DETAILS', '13-07-2002', 'Father''s Name: Krishnan G', 'Nationality Indian', '91', 'Narayana Reddy Layout', 'Marathahalli', 'Bengaluru', 'Karnataka 560037', 'Quick Learner', 'Teamwork', 'Time Management', 'Leadership']::text[], ARRAY['Java', 'C++', 'Machine Learning', 'Leadership', 'Teamwork']::text[], ARRAY['Programming language', 'C', 'C++ (QT creator)', 'Java', 'Networking', 'Cloud Computing', 'PERSONAL DETAILS', '13-07-2002', 'Father''s Name: Krishnan G', 'Nationality Indian', '91', 'Narayana Reddy Layout', 'Marathahalli', 'Bengaluru', 'Karnataka 560037', 'Quick Learner', 'Teamwork', 'Time Management', 'Leadership']::text[], '', 'Name: Raja K | Email: rajasangeetha533@gmail.com | Phone: 9025845311 | Location: Salem,Tamilnadu', '', 'Target role: Salem,Tamilnadu | Headline: Salem,Tamilnadu | Location: Salem,Tamilnadu', 'BACHELOR OF TECHNOLOGY | Information Technology | Passout 2024 | Score 82', '82', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Information Technology","graduationYear":"2024","score":"82","raw":"Graduation | Bachelor of Technology: Information Technology || Other | 2024 | 2024 || Other | Sona College of Technology || Other | 2021/04 – 2024/05 | Salem | India | 2021-2024 || Other | Percentage:82% || Other | Diploma in Electrical And Electronics"}]'::jsonb, '[{"title":"Salem,Tamilnadu","company":"Imported from resume CSV","description":"2024/01 – 2024/04 | Bangalore, India | 2024-2024 | 2024/01 – 2024/04 | Bangalore, India || MicroGenesis TechSoft Pvt Ltd-Bangalore || Assisted senior developers in designing and || implementing software solutions using C++ and Qt || Creator || Collaborated with team members to troubleshoot"}]'::jsonb, '[{"title":"Imported project details","description":"RAILWAY BOOKING SYSTEM USING C | C || Railway Booking System in C simplifies train ticket | C || reservations with user-friendly features, including | C || secure authentication, seat selection, and easy | C || cancellation. | C || SMART AUTOMATED LITERATURE ANALYSIS || TOOL USING GEMINI || Smart Automated Literature Analysis Tool which | C"}]'::jsonb, '[{"title":"Imported accomplishment","description":"CISCO Certified Network Associate (CCNA-; Module 1&2); SAP Training certification; Certificate of JAVA from IIT-Bombay; NPTEL: Cloud Computing; NPTEL: Programming in Modern C++"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Raja-K-FlowCV-Resume-20240516.pdf', 'Name: Smart Automated Literature Analysis

Email: rajasangeetha533@gmail.com

Phone: 9025845311

Headline: Salem,Tamilnadu

Career Profile: Target role: Salem,Tamilnadu | Headline: Salem,Tamilnadu | Location: Salem,Tamilnadu

Key Skills: Programming language; C; C++ (QT creator); Java; Networking; Cloud Computing; PERSONAL DETAILS; 13-07-2002; Father''s Name: Krishnan G; Nationality Indian; 91; Narayana Reddy Layout; Marathahalli; Bengaluru; Karnataka 560037; Quick Learner; Teamwork; Time Management; Leadership

IT Skills: Programming language; C; C++ (QT creator); Java; Networking; Cloud Computing; PERSONAL DETAILS; 13-07-2002; Father''s Name: Krishnan G; Nationality Indian; 91; Narayana Reddy Layout; Marathahalli; Bengaluru; Karnataka 560037; Quick Learner

Skills: Java;C++;Machine Learning;Leadership;Teamwork

Employment: 2024/01 – 2024/04 | Bangalore, India | 2024-2024 | 2024/01 – 2024/04 | Bangalore, India || MicroGenesis TechSoft Pvt Ltd-Bangalore || Assisted senior developers in designing and || implementing software solutions using C++ and Qt || Creator || Collaborated with team members to troubleshoot

Education: Graduation | Bachelor of Technology: Information Technology || Other | 2024 | 2024 || Other | Sona College of Technology || Other | 2021/04 – 2024/05 | Salem | India | 2021-2024 || Other | Percentage:82% || Other | Diploma in Electrical And Electronics

Projects: RAILWAY BOOKING SYSTEM USING C | C || Railway Booking System in C simplifies train ticket | C || reservations with user-friendly features, including | C || secure authentication, seat selection, and easy | C || cancellation. | C || SMART AUTOMATED LITERATURE ANALYSIS || TOOL USING GEMINI || Smart Automated Literature Analysis Tool which | C

Accomplishments: CISCO Certified Network Associate (CCNA-; Module 1&2); SAP Training certification; Certificate of JAVA from IIT-Bombay; NPTEL: Cloud Computing; NPTEL: Programming in Modern C++

Personal Details: Name: Raja K | Email: rajasangeetha533@gmail.com | Phone: 9025845311 | Location: Salem,Tamilnadu

Resume Source Path: F:\Resume All 1\Resume PDF\Raja-K-FlowCV-Resume-20240516.pdf

Parsed Technical Skills: Programming language, C, C++ (QT creator), Java, Networking, Cloud Computing, PERSONAL DETAILS, 13-07-2002, Father''s Name: Krishnan G, Nationality Indian, 91, Narayana Reddy Layout, Marathahalli, Bengaluru, Karnataka 560037, Quick Learner, Teamwork, Time Management, Leadership'),
(6048, 'Organization And Career.', 'rajaduraik10@gmail.com', '9715010319', 'RESUME', 'RESUME', 'Looking forward to work in a challenging and professional environment that would give me an opportunity to utilize my knowledge, talent and ability for the betterment of my organization and career.', 'Looking forward to work in a challenging and professional environment that would give me an opportunity to utilize my knowledge, talent and ability for the betterment of my organization and career.', ARRAY['Excel', 'Word', 'PowerPoint (MS Office)']::text[], ARRAY['Excel', 'Word', 'PowerPoint (MS Office)']::text[], ARRAY['Excel']::text[], ARRAY['Excel', 'Word', 'PowerPoint (MS Office)']::text[], '', 'Name: Organization And Career. | Email: rajaduraik10@gmail.com | Phone: +971501031901', '', 'Target role: RESUME | Headline: RESUME | Portfolio: https://05.03.2024', 'ME | Chemical | Passout 2028', '', '[{"degree":"ME","branch":"Chemical","graduationYear":"2028","score":null,"raw":"Other |  Diploma in Instrumentation and Control Engineering from Indian Institute of || Other | IntegratedEducation and Technology | Tamilaadu | India. || Other | ADNOCApprovedCertification: || Other |  ADNOC Approved JP || Other |  Work Management System(WMS) Full Package (ADNOC ONSHORE) || Other |  H2S Awareness Certification Level-1 and Level-2 Certification (ADNOC)"}]'::jsonb, '[{"title":"RESUME","company":"Imported from resume CSV","description":"A Diploma holder in Instrumentation and Control Engineering || with 6 years of experience in frontline maintenance of Instrument and || Control systems and Fire & Gas alarm that includes Installation, Calibration, Loop || Checking and Function Checking, Pre-Commissioning, Commissioning activities, || trouble shooting and repair in Oil and Gas Industries. || ."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAJADURAI KUMAR INST CV.pdf', 'Name: Organization And Career.

Email: rajaduraik10@gmail.com

Phone: 9715010319

Headline: RESUME

Profile Summary: Looking forward to work in a challenging and professional environment that would give me an opportunity to utilize my knowledge, talent and ability for the betterment of my organization and career.

Career Profile: Target role: RESUME | Headline: RESUME | Portfolio: https://05.03.2024

Key Skills: Excel; Word; PowerPoint (MS Office)

IT Skills: Excel; Word; PowerPoint (MS Office)

Skills: Excel

Employment: A Diploma holder in Instrumentation and Control Engineering || with 6 years of experience in frontline maintenance of Instrument and || Control systems and Fire & Gas alarm that includes Installation, Calibration, Loop || Checking and Function Checking, Pre-Commissioning, Commissioning activities, || trouble shooting and repair in Oil and Gas Industries. || .

Education: Other |  Diploma in Instrumentation and Control Engineering from Indian Institute of || Other | IntegratedEducation and Technology | Tamilaadu | India. || Other | ADNOCApprovedCertification: || Other |  ADNOC Approved JP || Other |  Work Management System(WMS) Full Package (ADNOC ONSHORE) || Other |  H2S Awareness Certification Level-1 and Level-2 Certification (ADNOC)

Personal Details: Name: Organization And Career. | Email: rajaduraik10@gmail.com | Phone: +971501031901

Resume Source Path: F:\Resume All 1\Resume PDF\RAJADURAI KUMAR INST CV.pdf

Parsed Technical Skills: Excel, Word, PowerPoint (MS Office)'),
(6049, 'Rajalaxmi Swain', 'swainrajalaxmi759@gmail.com', '6371729676', 'HR Executive', 'HR Executive', 'Highly motivated Hiring Resources Executive with 3 years of experience in talent acquisition seeking an opportunity to leverage expertise in sourcing, recruitment, and onboarding to build a high-performing team at a reputable organization. Thrive in a fast- paced environment and possess a strong understanding of industry hiring trends. Eager to', 'Highly motivated Hiring Resources Executive with 3 years of experience in talent acquisition seeking an opportunity to leverage expertise in sourcing, recruitment, and onboarding to build a high-performing team at a reputable organization. Thrive in a fast- paced environment and possess a strong understanding of industry hiring trends. Eager to', ARRAY['Excel', 'Communication', 'MS Excel', 'MS Word', 'MS Power Point', 'Windows Operating System', 'Hiring Resources', 'Relationship management', 'Negotiation', 'Data Entry']::text[], ARRAY['MS Excel', 'MS Word', 'MS Power Point', 'Windows Operating System', 'Hiring Resources', 'Relationship management', 'Negotiation', 'Data Entry']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['MS Excel', 'MS Word', 'MS Power Point', 'Windows Operating System', 'Hiring Resources', 'Relationship management', 'Negotiation', 'Data Entry']::text[], '', 'Name: Rajalaxmi Swain | Email: swainrajalaxmi759@gmail.com | Phone: +916371729676', '', 'Target role: HR Executive | Headline: HR Executive', 'ME | Passout 2023 | Score 85', '85', '[{"degree":"ME","branch":null,"graduationYear":"2023","score":"85","raw":null}]'::jsonb, '[{"title":"HR Executive","company":"Imported from resume CSV","description":"➢ Company: Just Login (Nirman Vihar) || Led the onboarding process for 15+ new hires per month, ensuring a smooth integration into the || team. || Supported new hire onboarding process by coordinating with various departments such as Sales, || Negotiation, Business Development and ensured timely completion. || Demonstrated knowledge of HR processes by assisting with payroll and new hire paperwork."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rajalaxmi Swain (HR Executive) CV.pdf', 'Name: Rajalaxmi Swain

Email: swainrajalaxmi759@gmail.com

Phone: 6371729676

Headline: HR Executive

Profile Summary: Highly motivated Hiring Resources Executive with 3 years of experience in talent acquisition seeking an opportunity to leverage expertise in sourcing, recruitment, and onboarding to build a high-performing team at a reputable organization. Thrive in a fast- paced environment and possess a strong understanding of industry hiring trends. Eager to

Career Profile: Target role: HR Executive | Headline: HR Executive

Key Skills: MS Excel; MS Word; MS Power Point; Windows Operating System; Hiring Resources; Relationship management; Negotiation; Data Entry

IT Skills: MS Excel; MS Word; MS Power Point; Windows Operating System; Hiring Resources; Relationship management; Negotiation; Data Entry

Skills: Excel;Communication

Employment: ➢ Company: Just Login (Nirman Vihar) || Led the onboarding process for 15+ new hires per month, ensuring a smooth integration into the || team. || Supported new hire onboarding process by coordinating with various departments such as Sales, || Negotiation, Business Development and ensured timely completion. || Demonstrated knowledge of HR processes by assisting with payroll and new hire paperwork.

Personal Details: Name: Rajalaxmi Swain | Email: swainrajalaxmi759@gmail.com | Phone: +916371729676

Resume Source Path: F:\Resume All 1\Resume PDF\Rajalaxmi Swain (HR Executive) CV.pdf

Parsed Technical Skills: MS Excel, MS Word, MS Power Point, Windows Operating System, Hiring Resources, Relationship management, Negotiation, Data Entry'),
(6050, 'Rajan Khare', 'rajankharemail2015@gmail.com', '8799639714', 'Address - H-1010 Awas Vikas -1 Keshavpuram , Kalyanpur', 'Address - H-1010 Awas Vikas -1 Keshavpuram , Kalyanpur', 'Seeking a career that is challenging, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals', 'Seeking a career that is challenging, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals', ARRAY['Excel', 'Well versed MS Excel', 'MS Word', 'MS PowerPoint.', 'Efficient in Internet and Basic Computer Applications.', 'CCC Certificate', 'Typing Skill in English and Hindi']::text[], ARRAY['Well versed MS Excel', 'MS Word', 'MS PowerPoint.', 'Efficient in Internet and Basic Computer Applications.', 'CCC Certificate', 'Typing Skill in English and Hindi']::text[], ARRAY['Excel']::text[], ARRAY['Well versed MS Excel', 'MS Word', 'MS PowerPoint.', 'Efficient in Internet and Basic Computer Applications.', 'CCC Certificate', 'Typing Skill in English and Hindi']::text[], '', 'Name: RAJAN KHARE | Email: rajankharemail2015@gmail.com | Phone: 8799639714 | Location: Address - H-1010 Awas Vikas -1 Keshavpuram , Kalyanpur', '', 'Target role: Address - H-1010 Awas Vikas -1 Keshavpuram , Kalyanpur | Headline: Address - H-1010 Awas Vikas -1 Keshavpuram , Kalyanpur | Location: Address - H-1010 Awas Vikas -1 Keshavpuram , Kalyanpur | Portfolio: https://No.-', 'ME | Civil | Passout 2024 | Score 68.33', '68.33', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":"68.33","raw":"Other | High School: || Other | Stream : Science || Other | Percentage : 68.33 % || Other | Year of passing : 2013 | 2013 || Class 12 | Board : Board of high school and intermediate education U.P. || Class 12 | Intermediate:"}]'::jsonb, '[{"title":"Address - H-1010 Awas Vikas -1 Keshavpuram , Kalyanpur","company":"Imported from resume CSV","description":"I have worked as Assistant Surveyor in OSS construction Pvt. Ltd. for 1.4"}]'::jsonb, '[{"title":"Imported project details","description":"I have worked as Surveyor & Assistant Billing Engineer in Acton India Ltd. || Name of company - ATCON INDIA LTD. || Name of client - NHAI || Name of concessionaire - L&T-Interstate Road Corridor Ltd. || Name of consultant - Eclat Engineering Pvt. Ltd. || Name of Project - Design, Engineering, Construction, Development, || Finance, Operation & Maintenance of KM 601+000 to 677+000 on Palanpur- || Swaroopganj section on NH-27 in the states of Gujarat & Rajasthan on BOT-Annuity"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAJAN KHARE RESUME.pdf', 'Name: Rajan Khare

Email: rajankharemail2015@gmail.com

Phone: 8799639714

Headline: Address - H-1010 Awas Vikas -1 Keshavpuram , Kalyanpur

Profile Summary: Seeking a career that is challenging, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals

Career Profile: Target role: Address - H-1010 Awas Vikas -1 Keshavpuram , Kalyanpur | Headline: Address - H-1010 Awas Vikas -1 Keshavpuram , Kalyanpur | Location: Address - H-1010 Awas Vikas -1 Keshavpuram , Kalyanpur | Portfolio: https://No.-

Key Skills: Well versed MS Excel; MS Word; MS PowerPoint.; Efficient in Internet and Basic Computer Applications.; CCC Certificate; Typing Skill in English and Hindi

IT Skills: Well versed MS Excel; MS Word; MS PowerPoint.; Efficient in Internet and Basic Computer Applications.; CCC Certificate; Typing Skill in English and Hindi

Skills: Excel

Employment: I have worked as Assistant Surveyor in OSS construction Pvt. Ltd. for 1.4

Education: Other | High School: || Other | Stream : Science || Other | Percentage : 68.33 % || Other | Year of passing : 2013 | 2013 || Class 12 | Board : Board of high school and intermediate education U.P. || Class 12 | Intermediate:

Projects: I have worked as Surveyor & Assistant Billing Engineer in Acton India Ltd. || Name of company - ATCON INDIA LTD. || Name of client - NHAI || Name of concessionaire - L&T-Interstate Road Corridor Ltd. || Name of consultant - Eclat Engineering Pvt. Ltd. || Name of Project - Design, Engineering, Construction, Development, || Finance, Operation & Maintenance of KM 601+000 to 677+000 on Palanpur- || Swaroopganj section on NH-27 in the states of Gujarat & Rajasthan on BOT-Annuity

Personal Details: Name: RAJAN KHARE | Email: rajankharemail2015@gmail.com | Phone: 8799639714 | Location: Address - H-1010 Awas Vikas -1 Keshavpuram , Kalyanpur

Resume Source Path: F:\Resume All 1\Resume PDF\RAJAN KHARE RESUME.pdf

Parsed Technical Skills: Well versed MS Excel, MS Word, MS PowerPoint., Efficient in Internet and Basic Computer Applications., CCC Certificate, Typing Skill in English and Hindi'),
(6051, 'Rajan Singh', 'srajan987@gmail.com', '7978980392', 'Rajan Singh', 'Rajan Singh', 'I am a results-driven Civil Engineer with 8 years of specialized experience in Quantity Surveying and Billing for large-scale infrastructure projects. My expertise lies in precise cost estimation, budget control and efficient project billing, contributing to the successful and timely delivery of', 'I am a results-driven Civil Engineer with 8 years of specialized experience in Quantity Surveying and Billing for large-scale infrastructure projects. My expertise lies in precise cost estimation, budget control and efficient project billing, contributing to the successful and timely delivery of', ARRAY['Communication', 'Leadership', 'Quantity Take-Offs & BOQ', 'Analysis', 'Accurate extraction of quantities', 'from drawings for BOQ', 'preparation.', 'Cost Estimation', 'Expertise in cost estimation for']::text[], ARRAY['Quantity Take-Offs & BOQ', 'Analysis', 'Accurate extraction of quantities', 'from drawings for BOQ', 'preparation.', 'Cost Estimation', 'Expertise in cost estimation for']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Quantity Take-Offs & BOQ', 'Analysis', 'Accurate extraction of quantities', 'from drawings for BOQ', 'preparation.', 'Cost Estimation', 'Expertise in cost estimation for']::text[], '', 'Name: RAJAN SINGH | Email: srajan987@gmail.com | Phone: 917978980392', '', 'Portfolio: https://Sr.Engineer', 'B.TECH | Civil | Passout 2023 | Score 100', '100', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"100","raw":"Other | BPUT || Graduation | B.Tech in Civil Engineering || Other | Rourkela | Odisha 07/2013 06/2017 | 2013-2017 || Other | CBSE || Class 12 | Intermediate | Science || Other | Rourkela | Odisha 04/2010 03/2012 | 2010-2012"}]'::jsonb, '[{"title":"Rajan Singh","company":"Imported from resume CSV","description":"Welspun Enterprises Ltd Bihar || 2023-Present | Sr.Engineer QS (Billing) 02/2023 Present || Engaged in the six laning of Varanasi-Aurangabad section of NH 02 || Efficiently managed the preparation of Subcontractor RA Bills with || material reconciliation and facilitated timely creation of PRs/POs for PRW || contractors in SAP."}]'::jsonb, '[{"title":"Imported project details","description":"Asst.Engineer QS (Planning & Billing) 02/2018 12/2020 | https://Asst.Engineer | 2018-2018 || Assisted in the Rehabilitation and Upgradation of a highway section NH 49 || under NHDP IV || Assisted the billing team in the preparation and submission of client || bills, compiled and submitted DPR and MPR for internal review and || highlighting physical and financial progress. || Analysed construction drawings and BOQs to determine the quantities || required to cover the entire project scope aligned with billing"}]'::jsonb, '[{"title":"Imported accomplishment","description":"On-Time Billing Leadership; Led a team achieving 100% on-; time submissions for client billing"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Rajan Singh_Resume.pdf', 'Name: Rajan Singh

Email: srajan987@gmail.com

Phone: 7978980392

Headline: Rajan Singh

Profile Summary: I am a results-driven Civil Engineer with 8 years of specialized experience in Quantity Surveying and Billing for large-scale infrastructure projects. My expertise lies in precise cost estimation, budget control and efficient project billing, contributing to the successful and timely delivery of

Career Profile: Portfolio: https://Sr.Engineer

Key Skills: Quantity Take-Offs & BOQ; Analysis; Accurate extraction of quantities; from drawings for BOQ; preparation.; Cost Estimation; Expertise in cost estimation for

IT Skills: Quantity Take-Offs & BOQ; Analysis; Accurate extraction of quantities; from drawings for BOQ; preparation.; Cost Estimation; Expertise in cost estimation for

Skills: Communication;Leadership

Employment: Welspun Enterprises Ltd Bihar || 2023-Present | Sr.Engineer QS (Billing) 02/2023 Present || Engaged in the six laning of Varanasi-Aurangabad section of NH 02 || Efficiently managed the preparation of Subcontractor RA Bills with || material reconciliation and facilitated timely creation of PRs/POs for PRW || contractors in SAP.

Education: Other | BPUT || Graduation | B.Tech in Civil Engineering || Other | Rourkela | Odisha 07/2013 06/2017 | 2013-2017 || Other | CBSE || Class 12 | Intermediate | Science || Other | Rourkela | Odisha 04/2010 03/2012 | 2010-2012

Projects: Asst.Engineer QS (Planning & Billing) 02/2018 12/2020 | https://Asst.Engineer | 2018-2018 || Assisted in the Rehabilitation and Upgradation of a highway section NH 49 || under NHDP IV || Assisted the billing team in the preparation and submission of client || bills, compiled and submitted DPR and MPR for internal review and || highlighting physical and financial progress. || Analysed construction drawings and BOQs to determine the quantities || required to cover the entire project scope aligned with billing

Accomplishments: On-Time Billing Leadership; Led a team achieving 100% on-; time submissions for client billing

Personal Details: Name: RAJAN SINGH | Email: srajan987@gmail.com | Phone: 917978980392

Resume Source Path: F:\Resume All 1\Resume PDF\Rajan Singh_Resume.pdf

Parsed Technical Skills: Quantity Take-Offs & BOQ, Analysis, Accurate extraction of quantities, from drawings for BOQ, preparation., Cost Estimation, Expertise in cost estimation for'),
(6052, 'Rajan Kumar Rajbhar', 'rkb9695@gmail.com', '9506436185', '(Jr. Engineer)', '(Jr. Engineer)', ' Having 1.6 Year Experience in MSSL Pvt Ltd. As Superviser.  Working in 6 Year KNK Projects Pvt Ltd as Jr. Engineer.', ' Having 1.6 Year Experience in MSSL Pvt Ltd. As Superviser.  Working in 6 Year KNK Projects Pvt Ltd as Jr. Engineer.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: RAJAN KUMAR RAJBHAR | Email: rkb9695@gmail.com | Phone: +919506436185', '', 'Target role: (Jr. Engineer) | Headline: (Jr. Engineer) | Portfolio: https://7.6', 'DIPLOMA | Passout 2024 | Score 72.7', '72.7', '[{"degree":"DIPLOMA","branch":null,"graduationYear":"2024","score":"72.7","raw":null}]'::jsonb, '[{"title":"(Jr. Engineer)","company":"Imported from resume CSV","description":"Total Experience 7.6 Year, 1.6 Year in MNC & 6 Year in Water Supply Project. || SKILL SET:- ||  CCC : Basic Knowledge of Computer"}]'::jsonb, '[{"title":"Imported project details","description":" Improvment of Water Supply Scheme: || Workingin 6 Years in KNK Project PVT. LTD. as Junior Engineer- Site on Project improvement of water || supply scheme in Mauganj, Rewa (M.P.) Packege Number- MPUSIP7A | https://M.P. || Tenure- October 10, 2017 to February 2024. | 2017-2017 || Client- Madhya Pradesh Urban Development Company LTD. || PMC- TATA Consulting Engineers LTD. || Project Component- Intake Well, Anicut, Water treatment Plant (8.3 MLD), OHT (1800 KL 22M), DI & HDPE | https://8.3 || Pipe Line, House Service Conection."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rajan-1 (1).pdf', 'Name: Rajan Kumar Rajbhar

Email: rkb9695@gmail.com

Phone: 9506436185

Headline: (Jr. Engineer)

Profile Summary:  Having 1.6 Year Experience in MSSL Pvt Ltd. As Superviser.  Working in 6 Year KNK Projects Pvt Ltd as Jr. Engineer.

Career Profile: Target role: (Jr. Engineer) | Headline: (Jr. Engineer) | Portfolio: https://7.6

Employment: Total Experience 7.6 Year, 1.6 Year in MNC & 6 Year in Water Supply Project. || SKILL SET:- ||  CCC : Basic Knowledge of Computer

Projects:  Improvment of Water Supply Scheme: || Workingin 6 Years in KNK Project PVT. LTD. as Junior Engineer- Site on Project improvement of water || supply scheme in Mauganj, Rewa (M.P.) Packege Number- MPUSIP7A | https://M.P. || Tenure- October 10, 2017 to February 2024. | 2017-2017 || Client- Madhya Pradesh Urban Development Company LTD. || PMC- TATA Consulting Engineers LTD. || Project Component- Intake Well, Anicut, Water treatment Plant (8.3 MLD), OHT (1800 KL 22M), DI & HDPE | https://8.3 || Pipe Line, House Service Conection.

Personal Details: Name: RAJAN KUMAR RAJBHAR | Email: rkb9695@gmail.com | Phone: +919506436185

Resume Source Path: F:\Resume All 1\Resume PDF\Rajan-1 (1).pdf'),
(6053, 'Career Obj Ecti Ve', 'paneerselvam180799@gmail.com', '8925125293', 'Leveraging theoretical knowledge in Mechanical', 'Leveraging theoretical knowledge in Mechanical', ' Skilled in executing preventive maintenance strategies, workshop maintenance tasks, and equipment assembly, leveraging technical skills to ensure operational efficiency and equipment reliability.  Contributed to a significant cost-saving initiative through effective resource', ' Skilled in executing preventive maintenance strategies, workshop maintenance tasks, and equipment assembly, leveraging technical skills to ensure operational efficiency and equipment reliability.  Contributed to a significant cost-saving initiative through effective resource', ARRAY['Excel', 'Communication', 'Leadership', ' Team Management', ' Problem Solving', ' Team Leadership', ' Data Analysis', ' Decision Making', 'N. Paneerselvam', 'and fostering a people-oriented work environment.', 'maintenance schedule at Madras Fertilizers Limited', 'showcasing a data-driven', 'approach to maintenance optimization.']::text[], ARRAY[' Team Management', ' Problem Solving', ' Team Leadership', ' Data Analysis', ' Decision Making', 'N. Paneerselvam', 'and fostering a people-oriented work environment.', 'maintenance schedule at Madras Fertilizers Limited', 'showcasing a data-driven', 'approach to maintenance optimization.']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY[' Team Management', ' Problem Solving', ' Team Leadership', ' Data Analysis', ' Decision Making', 'N. Paneerselvam', 'and fostering a people-oriented work environment.', 'maintenance schedule at Madras Fertilizers Limited', 'showcasing a data-driven', 'approach to maintenance optimization.']::text[], '', 'Name: CAREER OBJ ECTI VE | Email: paneerselvam180799@gmail.com | Phone: +918925125293 | Location: Engineering to excel in dynamic role, enhancing', '', 'Target role: Leveraging theoretical knowledge in Mechanical | Headline: Leveraging theoretical knowledge in Mechanical | Location: Engineering to excel in dynamic role, enhancing | Portfolio: https://B.Tech', 'B.TECH | Mechanical | Passout 2022', '', '[{"degree":"B.TECH","branch":"Mechanical","graduationYear":"2022","score":null,"raw":null}]'::jsonb, '[{"title":"Leveraging theoretical knowledge in Mechanical","company":"Imported from resume CSV","description":"Madras Fertilizers Ltd. as Contract Technical Assistant (Maintenance) | Sep’22 – Mar’23 | Madras Fertilizers Ltd. as Contract Technical Assistant (Maintenance) | Sep’22 – Mar’23 || Madras Fertilizers Ltd. as Graduate Apprentice Trainee (Maintenance) | Apr’23 – Apr’24 | Madras Fertilizers Ltd. as Graduate Apprentice Trainee (Maintenance) | Apr’23 – Apr’24 || Key Result Areas: ||  Conducted regular preventive maintenance of process equipment, including || pumps, mechanical seals, compressors, exchangers, turbines, bucket elevators, || cooling towers, gearboxes, valves, blowers, and accessories in ammonia, urea,"}]'::jsonb, '[{"title":"Imported project details","description":"B.Tech in Mechanical Engineering | Dr. MGR Educational and Research Institute University, Maduravoyal, Chennai 12th | 2017 Vellayan Chettiyar Higher Secondary School, Chennai 10th | 2015 Vellayan Chettiyar Higher Secondary School, Chennai CERTIF ICATIO NS / PRO JECTS  Six Sigma Program – Yellow Belt  NCC Participant – CDT Rank Holder  Karate – Yellow Belt Holder  Drums Playing – Guinness World Record Holder SOFT SKI LLS | https://B.Tech | 2022-2022"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume_Paneerselvam N.pdf', 'Name: Career Obj Ecti Ve

Email: paneerselvam180799@gmail.com

Phone: 8925125293

Headline: Leveraging theoretical knowledge in Mechanical

Profile Summary:  Skilled in executing preventive maintenance strategies, workshop maintenance tasks, and equipment assembly, leveraging technical skills to ensure operational efficiency and equipment reliability.  Contributed to a significant cost-saving initiative through effective resource

Career Profile: Target role: Leveraging theoretical knowledge in Mechanical | Headline: Leveraging theoretical knowledge in Mechanical | Location: Engineering to excel in dynamic role, enhancing | Portfolio: https://B.Tech

Key Skills:  Team Management;  Problem Solving;  Team Leadership;  Data Analysis;  Decision Making; N. Paneerselvam; and fostering a people-oriented work environment.; maintenance schedule at Madras Fertilizers Limited; showcasing a data-driven; approach to maintenance optimization.

IT Skills:  Team Management;  Problem Solving;  Team Leadership;  Data Analysis;  Decision Making; N. Paneerselvam; and fostering a people-oriented work environment.; maintenance schedule at Madras Fertilizers Limited; showcasing a data-driven; approach to maintenance optimization.

Skills: Excel;Communication;Leadership

Employment: Madras Fertilizers Ltd. as Contract Technical Assistant (Maintenance) | Sep’22 – Mar’23 | Madras Fertilizers Ltd. as Contract Technical Assistant (Maintenance) | Sep’22 – Mar’23 || Madras Fertilizers Ltd. as Graduate Apprentice Trainee (Maintenance) | Apr’23 – Apr’24 | Madras Fertilizers Ltd. as Graduate Apprentice Trainee (Maintenance) | Apr’23 – Apr’24 || Key Result Areas: ||  Conducted regular preventive maintenance of process equipment, including || pumps, mechanical seals, compressors, exchangers, turbines, bucket elevators, || cooling towers, gearboxes, valves, blowers, and accessories in ammonia, urea,

Projects: B.Tech in Mechanical Engineering | Dr. MGR Educational and Research Institute University, Maduravoyal, Chennai 12th | 2017 Vellayan Chettiyar Higher Secondary School, Chennai 10th | 2015 Vellayan Chettiyar Higher Secondary School, Chennai CERTIF ICATIO NS / PRO JECTS  Six Sigma Program – Yellow Belt  NCC Participant – CDT Rank Holder  Karate – Yellow Belt Holder  Drums Playing – Guinness World Record Holder SOFT SKI LLS | https://B.Tech | 2022-2022

Personal Details: Name: CAREER OBJ ECTI VE | Email: paneerselvam180799@gmail.com | Phone: +918925125293 | Location: Engineering to excel in dynamic role, enhancing

Resume Source Path: F:\Resume All 1\Resume PDF\Resume_Paneerselvam N.pdf

Parsed Technical Skills:  Team Management,  Problem Solving,  Team Leadership,  Data Analysis,  Decision Making, N. Paneerselvam, and fostering a people-oriented work environment., maintenance schedule at Madras Fertilizers Limited, showcasing a data-driven, approach to maintenance optimization.'),
(6054, 'Rajan Prajapati', 'rjnpr96@gmail.com', '9871498107', 'CA Final Professional', 'CA Final Professional', 'CA Final candidate with strong exposure to taxation and audit, seeking Industrial Training to apply analytical skills aiming to leverage expertise and practical experience in delivering accurate and compliance-focused financial outcomes.', 'CA Final candidate with strong exposure to taxation and audit, seeking Industrial Training to apply analytical skills aiming to leverage expertise and practical experience in delivering accurate and compliance-focused financial outcomes.', ARRAY['Excel', 'Skill Category Proficiencies & Software', 'Taxation & Audit', 'Tools Genius', 'Compu-tax', 'Tally ERP', 'Zoho Books', 'Far-vision', 'Data', 'Reporting &', 'Analytics MS Excel (Advanced formulas', 'data modelling)', 'Word', 'PowerPoint', 'Core Domain', 'International Taxation & DTAA', 'Foreign Remittances (15CA/CB)', 'Statutory', 'Audits', 'Financial Analysis', 'Process-Driven Compliance', 'my knowledge.', 'Rajan Prajapati (CA Finalist)']::text[], ARRAY['Skill Category Proficiencies & Software', 'Taxation & Audit', 'Tools Genius', 'Compu-tax', 'Tally ERP', 'Zoho Books', 'Far-vision', 'Data', 'Reporting &', 'Analytics MS Excel (Advanced formulas', 'data modelling)', 'Word', 'PowerPoint', 'Core Domain', 'International Taxation & DTAA', 'Foreign Remittances (15CA/CB)', 'Statutory', 'Audits', 'Financial Analysis', 'Process-Driven Compliance', 'my knowledge.', 'Rajan Prajapati (CA Finalist)']::text[], ARRAY['Excel']::text[], ARRAY['Skill Category Proficiencies & Software', 'Taxation & Audit', 'Tools Genius', 'Compu-tax', 'Tally ERP', 'Zoho Books', 'Far-vision', 'Data', 'Reporting &', 'Analytics MS Excel (Advanced formulas', 'data modelling)', 'Word', 'PowerPoint', 'Core Domain', 'International Taxation & DTAA', 'Foreign Remittances (15CA/CB)', 'Statutory', 'Audits', 'Financial Analysis', 'Process-Driven Compliance', 'my knowledge.', 'Rajan Prajapati (CA Finalist)']::text[], '', 'Name: RAJAN PRAJAPATI | Email: rjnpr96@gmail.com | Phone: +919871498107 | Location: 궼 궾 궽 New Delhi, India', '', 'Target role: CA Final Professional | Headline: CA Final Professional | Location: 궼 궾 궽 New Delhi, India | Portfolio: https://B.Com', 'B.COM | Passout 2025', '', '[{"degree":"B.COM","branch":null,"graduationYear":"2025","score":null,"raw":"Other | Qualification Institute / University Year /"}]'::jsonb, '[{"title":"CA Final Professional","company":"Imported from resume CSV","description":"Over 4+ years of combined hands-on experience in taxation, compliance, and audit frameworks. || Role & Tenure Organization / Domain Detailed Responsibilities & Contributions || Articleship || Trainee || (1 Year) || OP Bagla & Co"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"CA Final Institute of Chartered; Accountants of India (ICAI) Pursuing Actively preparing for CA Final; examinations.; Intermediate; Institute of Chartered; Accountants of India (ICAI) Jan 2025 Group 2 Completed (Exemption in; FMSM).; Accountants of India (ICAI) Nov 2023 Group 1 Completed (Exemption in; Corporate Law).; B.Com (Hons.) Delhi University (School of Open; Learning) July 2019 Focus on advanced accounting and; business studies.; Evaluated DTAA applicability, withholding tax rates, and; FEMA implications."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Rajan_Prajapati_Resume - 2026.pdf', 'Name: Rajan Prajapati

Email: rjnpr96@gmail.com

Phone: 9871498107

Headline: CA Final Professional

Profile Summary: CA Final candidate with strong exposure to taxation and audit, seeking Industrial Training to apply analytical skills aiming to leverage expertise and practical experience in delivering accurate and compliance-focused financial outcomes.

Career Profile: Target role: CA Final Professional | Headline: CA Final Professional | Location: 궼 궾 궽 New Delhi, India | Portfolio: https://B.Com

Key Skills: Skill Category Proficiencies & Software; Taxation & Audit; Tools Genius; Compu-tax; Tally ERP; Zoho Books; Far-vision; Data; Reporting &; Analytics MS Excel (Advanced formulas, data modelling); Word; PowerPoint; Core Domain; International Taxation & DTAA; Foreign Remittances (15CA/CB); Statutory; Audits; Financial Analysis; Process-Driven Compliance; my knowledge.; Rajan Prajapati (CA Finalist)

IT Skills: Skill Category Proficiencies & Software; Taxation & Audit; Tools Genius; Compu-tax; Tally ERP; Zoho Books; Far-vision; Data; Reporting &; Analytics MS Excel (Advanced formulas, data modelling); Word; PowerPoint; Core Domain; International Taxation & DTAA; Foreign Remittances (15CA/CB); Statutory; Audits; Financial Analysis; Process-Driven Compliance; my knowledge.; Rajan Prajapati (CA Finalist)

Skills: Excel

Employment: Over 4+ years of combined hands-on experience in taxation, compliance, and audit frameworks. || Role & Tenure Organization / Domain Detailed Responsibilities & Contributions || Articleship || Trainee || (1 Year) || OP Bagla & Co

Education: Other | Qualification Institute / University Year /

Accomplishments: CA Final Institute of Chartered; Accountants of India (ICAI) Pursuing Actively preparing for CA Final; examinations.; Intermediate; Institute of Chartered; Accountants of India (ICAI) Jan 2025 Group 2 Completed (Exemption in; FMSM).; Accountants of India (ICAI) Nov 2023 Group 1 Completed (Exemption in; Corporate Law).; B.Com (Hons.) Delhi University (School of Open; Learning) July 2019 Focus on advanced accounting and; business studies.; Evaluated DTAA applicability, withholding tax rates, and; FEMA implications.

Personal Details: Name: RAJAN PRAJAPATI | Email: rjnpr96@gmail.com | Phone: +919871498107 | Location: 궼 궾 궽 New Delhi, India

Resume Source Path: F:\Resume All 1\Resume PDF\Rajan_Prajapati_Resume - 2026.pdf

Parsed Technical Skills: Skill Category Proficiencies & Software, Taxation & Audit, Tools Genius, Compu-tax, Tally ERP, Zoho Books, Far-vision, Data, Reporting &, Analytics MS Excel (Advanced formulas, data modelling), Word, PowerPoint, Core Domain, International Taxation & DTAA, Foreign Remittances (15CA/CB), Statutory, Audits, Financial Analysis, Process-Driven Compliance, my knowledge., Rajan Prajapati (CA Finalist)'),
(6055, 'Rajaram Cv', 'rajaramcivil10@gmail.com', '9790808810', '.', '.', '', 'Target role: . | Headline: . | Location: Kanchipuram, | Portfolio: https://82.42%', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Rajaram Cv | Email: rajaramcivil10@gmail.com | Phone: +919790808810 | Location: Kanchipuram,', '', 'Target role: . | Headline: . | Location: Kanchipuram, | Portfolio: https://82.42%', 'BACHELOR OF ENGINEERING | Civil | Passout 2023 | Score 82.42', '82.42', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2023","score":"82.42","raw":null}]'::jsonb, '[{"title":".","company":"Imported from resume CSV","description":" Bills Prepare a consolidated EPC Contractor’s Monthly Report of various | December | 2023-Present | construction contracts and furnish consolidated report on Physical and Financial progress.  As a Quantity Surveyor, I optimized project costs.  Detailed estimates for various structures Checking and correction.  Monitoring Project Development Objectives of CKICP.  Review of report submitted by the Authority Engineers of Construction Supervision Consultancies of CKICP and furnishes consolidated reports / remarks.  Preparing Quarterly Progress Report as per the ADB requirement.  Attend management meetings with Authority Engineer & Contractor as"}]'::jsonb, '[{"title":"Imported project details","description":" Preparation of draft Request for Proposals (RFP) of any further || consultancy assignments in CKICP. || A selection of Highway projects is discussed below. ||  Cheyyur (ECR) to Polur(SH115) including ECR link (Length: 109.273 | https://109.273 || km). ||  Kanchipuram - Arakkonam -Tiruthani Road (SH 58-II) (Length: 41.779 | https://41.779 || km). ||  Chengelpet to Kancheepuram Road (SH 58-I) including military Road"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rajaram CV.pdf', 'Name: Rajaram Cv

Email: rajaramcivil10@gmail.com

Phone: 9790808810

Headline: .

Career Profile: Target role: . | Headline: . | Location: Kanchipuram, | Portfolio: https://82.42%

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment:  Bills Prepare a consolidated EPC Contractor’s Monthly Report of various | December | 2023-Present | construction contracts and furnish consolidated report on Physical and Financial progress.  As a Quantity Surveyor, I optimized project costs.  Detailed estimates for various structures Checking and correction.  Monitoring Project Development Objectives of CKICP.  Review of report submitted by the Authority Engineers of Construction Supervision Consultancies of CKICP and furnishes consolidated reports / remarks.  Preparing Quarterly Progress Report as per the ADB requirement.  Attend management meetings with Authority Engineer & Contractor as

Projects:  Preparation of draft Request for Proposals (RFP) of any further || consultancy assignments in CKICP. || A selection of Highway projects is discussed below. ||  Cheyyur (ECR) to Polur(SH115) including ECR link (Length: 109.273 | https://109.273 || km). ||  Kanchipuram - Arakkonam -Tiruthani Road (SH 58-II) (Length: 41.779 | https://41.779 || km). ||  Chengelpet to Kancheepuram Road (SH 58-I) including military Road

Personal Details: Name: Rajaram Cv | Email: rajaramcivil10@gmail.com | Phone: +919790808810 | Location: Kanchipuram,

Resume Source Path: F:\Resume All 1\Resume PDF\Rajaram CV.pdf

Parsed Technical Skills: Excel'),
(6056, 'Professional Experience', 'rajasekaran8248@gmail.com', '8098016296', '(Substation, Power T&D, Power Infrastructure-Project Execution, O&M)', '(Substation, Power T&D, Power Infrastructure-Project Execution, O&M)', '“A bright degree qualified professional graduated in Electrical engineering and has a proactive approach along with an ability to adapt to changing scenarios with 10+ Years', '“A bright degree qualified professional graduated in Electrical engineering and has a proactive approach along with an ability to adapt to changing scenarios with 10+ Years', ARRAY['Communication', ' Substation', ' Transmission Line', ' Substation Maintenance', ' Site Execution']::text[], ARRAY[' Substation', ' Transmission Line', ' Substation Maintenance', ' Site Execution']::text[], ARRAY['Communication']::text[], ARRAY[' Substation', ' Transmission Line', ' Substation Maintenance', ' Site Execution']::text[], '', 'Name: RAJASEKARAN E | Email: rajasekaran8248@gmail.com | Phone: +918098016296 | Location: (Substation, Power T&D, Power Infrastructure-Project Execution, O&M)', '', 'Target role: (Substation, Power T&D, Power Infrastructure-Project Execution, O&M) | Headline: (Substation, Power T&D, Power Infrastructure-Project Execution, O&M) | Location: (Substation, Power T&D, Power Infrastructure-Project Execution, O&M) | LinkedIn: https://www.linkedin.com/in/rajasekaran8248', 'BE | Electronics | Passout 2026 | Score 6.78', '6.78', '[{"degree":"BE","branch":"Electronics","graduationYear":"2026","score":"6.78","raw":"Graduation | BE - Electrical and Electronics Engineering || Other | [2009-2013] - (Anna University -Overall CGPA | 2009-2013 || Other | 6.78 with FIRST CLASS Classification) || Other | Sri Aravindar Engineering College | Sedarapet || Other | Villupuram-605111. || Other | SHANTI ENTERPRISSES ELECTRICALS PVT.LTD | Chennai – Assistant"}]'::jsonb, '[{"title":"(Substation, Power T&D, Power Infrastructure-Project Execution, O&M)","company":"Imported from resume CSV","description":"SAMSUNG C&T CORPORATION, Kingdom of Saudi Arabia-Senior || 2023-2024 | Electrical Engineer (Feb.2023 to Feb.2024) || Client: NEOM Spine Infrastructure - Running Tunnels Project || (Mountain section)Lot 4 and 5- SHAJV Upper Valley Accommodation || 2023-2024 | Camp at Tabuk, KSA (Feb.2023 to Feb.2024) ||  Installation & Commissioning of 415V, 500KW, 625 KVA Diesel generators."}]'::jsonb, '[{"title":"Imported project details","description":"Client: M/S.ITC INDIVISION LIMITED. (July.2021- Feb.2022) | https://S.ITC | 2021-2021 || Construction of 66 / 11 KV step down power Transformers up to 5 MVA based switching || Yard at Thandya Industrial Area, Nanjangud Taluk, and Mysuru-571302. ||  Responsible for plan and implement overall construction activities of the ||  Implement weekly and monthly schedule as per 3 months look ahead schedule. ||  Plan and allocate the resource to activities as per the schedule. ||  Responsible for complete the project on time as per the accepted cost. ||  Responsible to prepare & get approval of method statements from customer"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Received “Safety award’’ of the year; 2023 in Samsung C&T Saudi Arabia,; NEOM Spine Infrastructure - Running"}]'::jsonb, 'F:\Resume All 1\Resume PDF\RAJASEKARAN RESUME 25.03.2024.Pdf', 'Name: Professional Experience

Email: rajasekaran8248@gmail.com

Phone: 8098016296

Headline: (Substation, Power T&D, Power Infrastructure-Project Execution, O&M)

Profile Summary: “A bright degree qualified professional graduated in Electrical engineering and has a proactive approach along with an ability to adapt to changing scenarios with 10+ Years

Career Profile: Target role: (Substation, Power T&D, Power Infrastructure-Project Execution, O&M) | Headline: (Substation, Power T&D, Power Infrastructure-Project Execution, O&M) | Location: (Substation, Power T&D, Power Infrastructure-Project Execution, O&M) | LinkedIn: https://www.linkedin.com/in/rajasekaran8248

Key Skills:  Substation;  Transmission Line;  Substation Maintenance;  Site Execution

IT Skills:  Substation;  Transmission Line;  Substation Maintenance;  Site Execution

Skills: Communication

Employment: SAMSUNG C&T CORPORATION, Kingdom of Saudi Arabia-Senior || 2023-2024 | Electrical Engineer (Feb.2023 to Feb.2024) || Client: NEOM Spine Infrastructure - Running Tunnels Project || (Mountain section)Lot 4 and 5- SHAJV Upper Valley Accommodation || 2023-2024 | Camp at Tabuk, KSA (Feb.2023 to Feb.2024) ||  Installation & Commissioning of 415V, 500KW, 625 KVA Diesel generators.

Education: Graduation | BE - Electrical and Electronics Engineering || Other | [2009-2013] - (Anna University -Overall CGPA | 2009-2013 || Other | 6.78 with FIRST CLASS Classification) || Other | Sri Aravindar Engineering College | Sedarapet || Other | Villupuram-605111. || Other | SHANTI ENTERPRISSES ELECTRICALS PVT.LTD | Chennai – Assistant

Projects: Client: M/S.ITC INDIVISION LIMITED. (July.2021- Feb.2022) | https://S.ITC | 2021-2021 || Construction of 66 / 11 KV step down power Transformers up to 5 MVA based switching || Yard at Thandya Industrial Area, Nanjangud Taluk, and Mysuru-571302. ||  Responsible for plan and implement overall construction activities of the ||  Implement weekly and monthly schedule as per 3 months look ahead schedule. ||  Plan and allocate the resource to activities as per the schedule. ||  Responsible for complete the project on time as per the accepted cost. ||  Responsible to prepare & get approval of method statements from customer

Accomplishments:  Received “Safety award’’ of the year; 2023 in Samsung C&T Saudi Arabia,; NEOM Spine Infrastructure - Running

Personal Details: Name: RAJASEKARAN E | Email: rajasekaran8248@gmail.com | Phone: +918098016296 | Location: (Substation, Power T&D, Power Infrastructure-Project Execution, O&M)

Resume Source Path: F:\Resume All 1\Resume PDF\RAJASEKARAN RESUME 25.03.2024.Pdf

Parsed Technical Skills:  Substation,  Transmission Line,  Substation Maintenance,  Site Execution'),
(6057, 'Rajat Kumar', 'kumarrajat946@gmail.com', '9808168129', 'RAJAT KUMAR', 'RAJAT KUMAR', '', 'Target role: RAJAT KUMAR | Headline: RAJAT KUMAR | Location: Chouda Kharnja, Raghu Ka Bada', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM - VITAE | Email: kumarrajat946@gmail.com | Phone: 09808168129 | Location: Chouda Kharnja, Raghu Ka Bada', '', 'Target role: RAJAT KUMAR | Headline: RAJAT KUMAR | Location: Chouda Kharnja, Raghu Ka Bada', 'DIPLOMA | Civil | Passout 2022', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":null,"raw":"Class 10 |  10th pass year 2011(CBSE) | 2011 || Class 12 |  12th pass year 2013(CBSE) | 2013 || Other |  Diploma in Civil Engineering 2016 | 2016 || Other | MAY 2016 to Feb. 2019 | 2016-2019 || Other | Employer Radha Raman Enterprise Kanpur || Other | Position Held Asst. Surveyor"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAJAT CV 03-02-2024.pdf', 'Name: Rajat Kumar

Email: kumarrajat946@gmail.com

Phone: 9808168129

Headline: RAJAT KUMAR

Career Profile: Target role: RAJAT KUMAR | Headline: RAJAT KUMAR | Location: Chouda Kharnja, Raghu Ka Bada

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Class 10 |  10th pass year 2011(CBSE) | 2011 || Class 12 |  12th pass year 2013(CBSE) | 2013 || Other |  Diploma in Civil Engineering 2016 | 2016 || Other | MAY 2016 to Feb. 2019 | 2016-2019 || Other | Employer Radha Raman Enterprise Kanpur || Other | Position Held Asst. Surveyor

Personal Details: Name: CURRICULUM - VITAE | Email: kumarrajat946@gmail.com | Phone: 09808168129 | Location: Chouda Kharnja, Raghu Ka Bada

Resume Source Path: F:\Resume All 1\Resume PDF\RAJAT CV 03-02-2024.pdf

Parsed Technical Skills: Excel'),
(6058, 'Rajat Kumar Support Engineer', 'rajatsharma7080@gmail.com', '7009956235', 'Address: V.P.O Seul Tehsil Dada Siba Distt. Kangra (H.P)', 'Address: V.P.O Seul Tehsil Dada Siba Distt. Kangra (H.P)', '', 'Target role: Address: V.P.O Seul Tehsil Dada Siba Distt. Kangra (H.P) | Headline: Address: V.P.O Seul Tehsil Dada Siba Distt. Kangra (H.P) | Location: Nationality: Indian Languages known: English, Hindi, and Punjabi. | Portfolio: https://V.P.O', ARRAY['Excel', 'Communication', 'Leadership', ' Self - Motivated Surveying Communication skills']::text[], ARRAY[' Self - Motivated Surveying Communication skills']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY[' Self - Motivated Surveying Communication skills']::text[], '', 'Name: RAJAT KUMAR Support Engineer | Email: rajatsharma7080@gmail.com | Phone: +917009956235 | Location: Nationality: Indian Languages known: English, Hindi, and Punjabi.', '', 'Target role: Address: V.P.O Seul Tehsil Dada Siba Distt. Kangra (H.P) | Headline: Address: V.P.O Seul Tehsil Dada Siba Distt. Kangra (H.P) | Location: Nationality: Indian Languages known: English, Hindi, and Punjabi. | Portfolio: https://V.P.O', 'BE | Electrical | Passout 2024 | Score 73', '73', '[{"degree":"BE","branch":"Electrical","graduationYear":"2024","score":"73","raw":null}]'::jsonb, '[{"title":"Address: V.P.O Seul Tehsil Dada Siba Distt. Kangra (H.P)","company":"Imported from resume CSV","description":"Support Engineer (Senior Engineer) | Fortress Infracon Limited (Nov 2024 - Present) | 2024-Present | Support Engineer (Senior Engineer) | Fortress Infracon Limited (Nov 2024 - Present) || Project: - (1) Beautification of Palampur and Nagrota Bhagwan Distt. Kangra (H.P.) || (2) Tourist Facility at Baba Balak Nath Distt. Hamirpur (H.P.) || Client: - HPTDB (Himachal Pradesh Tourism Development Project) funded by ADB (Asian Development Bank) Tranche - 1 ||  Support the Team Leader / Resident Engineer in planning, scheduling, and monitoring project progress. ||  Participate in project meetings with the client, contractors, and stakeholders."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"PERSONAL DETAILS; Date of birth: 12th Nov 1995 Marital Status: Marr ied;  Six-week industrial training in Public Work Department in Hoshiarpur.;  Completed one-month course in ETABS software.;  Our project is selected by H.O.D for college use.;  Actively participated in quizzes and seminars.; Date of birth: 12th Nov 1995 Marital Status: Married; TRAINING UNDERTAKEN"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Rajat Kumar Civil Engineer CV.pdf', 'Name: Rajat Kumar Support Engineer

Email: rajatsharma7080@gmail.com

Phone: 7009956235

Headline: Address: V.P.O Seul Tehsil Dada Siba Distt. Kangra (H.P)

Career Profile: Target role: Address: V.P.O Seul Tehsil Dada Siba Distt. Kangra (H.P) | Headline: Address: V.P.O Seul Tehsil Dada Siba Distt. Kangra (H.P) | Location: Nationality: Indian Languages known: English, Hindi, and Punjabi. | Portfolio: https://V.P.O

Key Skills:  Self - Motivated Surveying Communication skills

IT Skills:  Self - Motivated Surveying Communication skills

Skills: Excel;Communication;Leadership

Employment: Support Engineer (Senior Engineer) | Fortress Infracon Limited (Nov 2024 - Present) | 2024-Present | Support Engineer (Senior Engineer) | Fortress Infracon Limited (Nov 2024 - Present) || Project: - (1) Beautification of Palampur and Nagrota Bhagwan Distt. Kangra (H.P.) || (2) Tourist Facility at Baba Balak Nath Distt. Hamirpur (H.P.) || Client: - HPTDB (Himachal Pradesh Tourism Development Project) funded by ADB (Asian Development Bank) Tranche - 1 ||  Support the Team Leader / Resident Engineer in planning, scheduling, and monitoring project progress. ||  Participate in project meetings with the client, contractors, and stakeholders.

Accomplishments: PERSONAL DETAILS; Date of birth: 12th Nov 1995 Marital Status: Marr ied;  Six-week industrial training in Public Work Department in Hoshiarpur.;  Completed one-month course in ETABS software.;  Our project is selected by H.O.D for college use.;  Actively participated in quizzes and seminars.; Date of birth: 12th Nov 1995 Marital Status: Married; TRAINING UNDERTAKEN

Personal Details: Name: RAJAT KUMAR Support Engineer | Email: rajatsharma7080@gmail.com | Phone: +917009956235 | Location: Nationality: Indian Languages known: English, Hindi, and Punjabi.

Resume Source Path: F:\Resume All 1\Resume PDF\Rajat Kumar Civil Engineer CV.pdf

Parsed Technical Skills:  Self - Motivated Surveying Communication skills'),
(6059, 'Slope Treatment Construction.', 'rp12061997@gmail.com', '9456760716', 'A Qualified Diploma in Civil Engineer with 5+ years of experience in the area of Highway &', 'A Qualified Diploma in Civil Engineer with 5+ years of experience in the area of Highway &', '', 'Target role: A Qualified Diploma in Civil Engineer with 5+ years of experience in the area of Highway & | Headline: A Qualified Diploma in Civil Engineer with 5+ years of experience in the area of Highway & | Location: Pavement works like construction of Embankment, Sub grade, GSB, WMM, DBM, BC, SDBC, V - | Portfolio: https://3.010', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Slope Treatment Construction. | Email: rp12061997@gmail.com | Phone: 9456760716 | Location: Pavement works like construction of Embankment, Sub grade, GSB, WMM, DBM, BC, SDBC, V -', '', 'Target role: A Qualified Diploma in Civil Engineer with 5+ years of experience in the area of Highway & | Headline: A Qualified Diploma in Civil Engineer with 5+ years of experience in the area of Highway & | Location: Pavement works like construction of Embankment, Sub grade, GSB, WMM, DBM, BC, SDBC, V - | Portfolio: https://3.010', 'ME | Civil | Passout 2025', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2025","score":null,"raw":"Class 12 | Intermediate Uttarakhand board of || Other | Diploma in civil || Other | engineering || Other | Uttarakhand board of || Other | roorkee || Other | 2017 | 2017"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rajat Pandey.pdf', 'Name: Slope Treatment Construction.

Email: rp12061997@gmail.com

Phone: 9456760716

Headline: A Qualified Diploma in Civil Engineer with 5+ years of experience in the area of Highway &

Career Profile: Target role: A Qualified Diploma in Civil Engineer with 5+ years of experience in the area of Highway & | Headline: A Qualified Diploma in Civil Engineer with 5+ years of experience in the area of Highway & | Location: Pavement works like construction of Embankment, Sub grade, GSB, WMM, DBM, BC, SDBC, V - | Portfolio: https://3.010

Education: Class 12 | Intermediate Uttarakhand board of || Other | Diploma in civil || Other | engineering || Other | Uttarakhand board of || Other | roorkee || Other | 2017 | 2017

Personal Details: Name: Slope Treatment Construction. | Email: rp12061997@gmail.com | Phone: 9456760716 | Location: Pavement works like construction of Embankment, Sub grade, GSB, WMM, DBM, BC, SDBC, V -

Resume Source Path: F:\Resume All 1\Resume PDF\Rajat Pandey.pdf'),
(6060, 'K.sheela Rani', 'ranisheela213@gmail.com', '6382043698', 'No.260, Bharathidasan 3rd cross street, Tambaram sanatorium, Chennai-600047.', 'No.260, Bharathidasan 3rd cross street, Tambaram sanatorium, Chennai-600047.', 'I am a highly organized and detail-oriented Data Entry Operator with over 3 years of experience in data entry and customer service', 'I am a highly organized and detail-oriented Data Entry Operator with over 3 years of experience in data entry and customer service', ARRAY['Excel', 'MS-Excel', 'MS-Word', 'Team Work', ' Dr.MGR Educational & Research Institute', 'Data Entry Operator', 'Data Entry', 'Maintaining Records & Files', 'Fees Collection', '17-11-2017 - 30-12-2019', ' Saravana Enterprises', 'Admin Assistant', 'Follow up Attendance list', 'Journal Entries', 'Covering Receptionist', '03-10-2023 - 03-09-2024', ' Blue Ocean', 'Data Entry Clerk', 'Followup Daily Basis Work', 'Calling for Recruitments', 'Maintaining Records', '04-09-2024 - 31.12.2024', ' VALLIAMMAL COLLEGE', 'B.COM', '72%', '2017', ' LADY M.C.T.M GIRLS SCHOOL', 'HSC', '75%', '2014', ' NATHAN GIRLS HIGH SCHOOL', 'SSLC', '78%', '2012', 'LANGUAGE', 'Tamil', 'English', 'Time Management']::text[], ARRAY['MS-Excel', 'MS-Word', 'Team Work', ' Dr.MGR Educational & Research Institute', 'Data Entry Operator', 'Data Entry', 'Maintaining Records & Files', 'Fees Collection', '17-11-2017 - 30-12-2019', ' Saravana Enterprises', 'Admin Assistant', 'Follow up Attendance list', 'Journal Entries', 'Covering Receptionist', '03-10-2023 - 03-09-2024', ' Blue Ocean', 'Data Entry Clerk', 'Followup Daily Basis Work', 'Calling for Recruitments', 'Maintaining Records', '04-09-2024 - 31.12.2024', ' VALLIAMMAL COLLEGE', 'B.COM', '72%', '2017', ' LADY M.C.T.M GIRLS SCHOOL', 'HSC', '75%', '2014', ' NATHAN GIRLS HIGH SCHOOL', 'SSLC', '78%', '2012', 'LANGUAGE', 'Tamil', 'English', 'Time Management']::text[], ARRAY['Excel']::text[], ARRAY['MS-Excel', 'MS-Word', 'Team Work', ' Dr.MGR Educational & Research Institute', 'Data Entry Operator', 'Data Entry', 'Maintaining Records & Files', 'Fees Collection', '17-11-2017 - 30-12-2019', ' Saravana Enterprises', 'Admin Assistant', 'Follow up Attendance list', 'Journal Entries', 'Covering Receptionist', '03-10-2023 - 03-09-2024', ' Blue Ocean', 'Data Entry Clerk', 'Followup Daily Basis Work', 'Calling for Recruitments', 'Maintaining Records', '04-09-2024 - 31.12.2024', ' VALLIAMMAL COLLEGE', 'B.COM', '72%', '2017', ' LADY M.C.T.M GIRLS SCHOOL', 'HSC', '75%', '2014', ' NATHAN GIRLS HIGH SCHOOL', 'SSLC', '78%', '2012', 'LANGUAGE', 'Tamil', 'English', 'Time Management']::text[], '', 'Name: K.SHEELA RANI | Email: ranisheela213@gmail.com | Phone: 6382043698', '', 'Target role: No.260, Bharathidasan 3rd cross street, Tambaram sanatorium, Chennai-600047. | Headline: No.260, Bharathidasan 3rd cross street, Tambaram sanatorium, Chennai-600047. | Portfolio: https://K.SHEELA', 'B.COM | Passout 2024 | Score 72', '72', '[{"degree":"B.COM","branch":null,"graduationYear":"2024","score":"72","raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume_24_01_2025_11_28_30_AM.pdf', 'Name: K.sheela Rani

Email: ranisheela213@gmail.com

Phone: 6382043698

Headline: No.260, Bharathidasan 3rd cross street, Tambaram sanatorium, Chennai-600047.

Profile Summary: I am a highly organized and detail-oriented Data Entry Operator with over 3 years of experience in data entry and customer service

Career Profile: Target role: No.260, Bharathidasan 3rd cross street, Tambaram sanatorium, Chennai-600047. | Headline: No.260, Bharathidasan 3rd cross street, Tambaram sanatorium, Chennai-600047. | Portfolio: https://K.SHEELA

Key Skills: MS-Excel; MS-Word; Team Work;  Dr.MGR Educational & Research Institute; Data Entry Operator; Data Entry; Maintaining Records & Files; Fees Collection; 17-11-2017 - 30-12-2019;  Saravana Enterprises; Admin Assistant; Follow up Attendance list; Journal Entries; Covering Receptionist; 03-10-2023 - 03-09-2024;  Blue Ocean; Data Entry Clerk; Followup Daily Basis Work; Calling for Recruitments; Maintaining Records; 04-09-2024 - 31.12.2024;  VALLIAMMAL COLLEGE; B.COM; 72%; 2017;  LADY M.C.T.M GIRLS SCHOOL; HSC; 75%; 2014;  NATHAN GIRLS HIGH SCHOOL; SSLC; 78%; 2012; LANGUAGE; Tamil; English; Time Management

IT Skills: MS-Excel; MS-Word; Team Work;  Dr.MGR Educational & Research Institute; Data Entry Operator; Data Entry; Maintaining Records & Files; Fees Collection; 17-11-2017 - 30-12-2019;  Saravana Enterprises; Admin Assistant; Follow up Attendance list; Journal Entries; Covering Receptionist; 03-10-2023 - 03-09-2024;  Blue Ocean; Data Entry Clerk; Followup Daily Basis Work; Calling for Recruitments; Maintaining Records; 04-09-2024 - 31.12.2024;  VALLIAMMAL COLLEGE; B.COM; 72%; 2017;  LADY M.C.T.M GIRLS SCHOOL; HSC; 75%; 2014;  NATHAN GIRLS HIGH SCHOOL; SSLC; 78%; 2012; LANGUAGE; Tamil; English

Skills: Excel

Personal Details: Name: K.SHEELA RANI | Email: ranisheela213@gmail.com | Phone: 6382043698

Resume Source Path: F:\Resume All 1\Resume PDF\Resume_24_01_2025_11_28_30_AM.pdf

Parsed Technical Skills: MS-Excel, MS-Word, Team Work,  Dr.MGR Educational & Research Institute, Data Entry Operator, Data Entry, Maintaining Records & Files, Fees Collection, 17-11-2017 - 30-12-2019,  Saravana Enterprises, Admin Assistant, Follow up Attendance list, Journal Entries, Covering Receptionist, 03-10-2023 - 03-09-2024,  Blue Ocean, Data Entry Clerk, Followup Daily Basis Work, Calling for Recruitments, Maintaining Records, 04-09-2024 - 31.12.2024,  VALLIAMMAL COLLEGE, B.COM, 72%, 2017,  LADY M.C.T.M GIRLS SCHOOL, HSC, 75%, 2014,  NATHAN GIRLS HIGH SCHOOL, SSLC, 78%, 2012, LANGUAGE, Tamil, English, Time Management'),
(6061, 'Telecom Engineer', 'rajat240996@gmail.com', '9034681725', 'DESIGN ENGINEER (STRUCTURAL, ARCHICTURAL &', 'DESIGN ENGINEER (STRUCTURAL, ARCHICTURAL &', '', 'Target role: DESIGN ENGINEER (STRUCTURAL, ARCHICTURAL & | Headline: DESIGN ENGINEER (STRUCTURAL, ARCHICTURAL & | Location: DESIGN ENGINEER (STRUCTURAL, ARCHICTURAL & | LinkedIn: https://www.linkedin.com/in/rajat-', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: TELECOM ENGINEER | Email: rajat240996@gmail.com | Phone: 9034681725 | Location: DESIGN ENGINEER (STRUCTURAL, ARCHICTURAL &', '', 'Target role: DESIGN ENGINEER (STRUCTURAL, ARCHICTURAL & | Headline: DESIGN ENGINEER (STRUCTURAL, ARCHICTURAL & | Location: DESIGN ENGINEER (STRUCTURAL, ARCHICTURAL & | LinkedIn: https://www.linkedin.com/in/rajat-', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Diploma in Civil Engineering || Other | Ch. Ranbir Singh Govt Polytechnic || Other | July 2019 - August 2022 (HSBTE) | 2019-2022 || Class 12 | Saraswati Vidiya Mandir Senior Secondary School || Class 12 | 12th in Arts with Math || Other | April 2014 - July 2015(HBSE) | 2014-2015"}]'::jsonb, '[{"title":"DESIGN ENGINEER (STRUCTURAL, ARCHICTURAL &","company":"Imported from resume CSV","description":" Supervised contractor Quality Assurance (QA) and | August | 2021-2021 | Quality Control (QC)."}]'::jsonb, '[{"title":"Imported project details","description":" Familiarity with creating and managing views, sheets, and || schedules for effective project documentation. ||  Proficient in performing quantity takeoffs using Revit for ||  Awareness of basic work-sharing principles for collaborative ||  Ability to import and export files in various formats, facilitating || collaboration with other software tools. ||  Competence in Navisworks involves using clash detection tools || to identify and resolve conflicts or clashes between different"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Hartron - Auto CAD;  Congruex Asia-Pacific LLP -; Civil3d;  Revit;  EP lidar Congruex Asia-Pacific; LLP - EP lidar;  Hartron - MS Office; PERSONAL INFORMATION;  NAME : Rajat;  DOB : 24-09-1996;  GENDER : Male;  MARITAL S :Unamarrid"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Rajat..pdf', 'Name: Telecom Engineer

Email: rajat240996@gmail.com

Phone: 9034681725

Headline: DESIGN ENGINEER (STRUCTURAL, ARCHICTURAL &

Career Profile: Target role: DESIGN ENGINEER (STRUCTURAL, ARCHICTURAL & | Headline: DESIGN ENGINEER (STRUCTURAL, ARCHICTURAL & | Location: DESIGN ENGINEER (STRUCTURAL, ARCHICTURAL & | LinkedIn: https://www.linkedin.com/in/rajat-

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment:  Supervised contractor Quality Assurance (QA) and | August | 2021-2021 | Quality Control (QC).

Education: Other | Diploma in Civil Engineering || Other | Ch. Ranbir Singh Govt Polytechnic || Other | July 2019 - August 2022 (HSBTE) | 2019-2022 || Class 12 | Saraswati Vidiya Mandir Senior Secondary School || Class 12 | 12th in Arts with Math || Other | April 2014 - July 2015(HBSE) | 2014-2015

Projects:  Familiarity with creating and managing views, sheets, and || schedules for effective project documentation. ||  Proficient in performing quantity takeoffs using Revit for ||  Awareness of basic work-sharing principles for collaborative ||  Ability to import and export files in various formats, facilitating || collaboration with other software tools. ||  Competence in Navisworks involves using clash detection tools || to identify and resolve conflicts or clashes between different

Accomplishments:  Hartron - Auto CAD;  Congruex Asia-Pacific LLP -; Civil3d;  Revit;  EP lidar Congruex Asia-Pacific; LLP - EP lidar;  Hartron - MS Office; PERSONAL INFORMATION;  NAME : Rajat;  DOB : 24-09-1996;  GENDER : Male;  MARITAL S :Unamarrid

Personal Details: Name: TELECOM ENGINEER | Email: rajat240996@gmail.com | Phone: 9034681725 | Location: DESIGN ENGINEER (STRUCTURAL, ARCHICTURAL &

Resume Source Path: F:\Resume All 1\Resume PDF\Rajat..pdf

Parsed Technical Skills: Excel'),
(6062, 'Rajat Kumar Asthana', 'e-mail-rajatasthana99@gmail.com', '9598413793', 'Address-No-111, Kapashera Border New Delhi', 'Address-No-111, Kapashera Border New Delhi', 'Experienced Data Analyst and Finance Professional with over 8 years inoptimizing operational efficiency and ensuring data accuracy. Proficient in detailed data analysis using SQL for complex querying and Power BI for creating actionable data visualizations. Adept at identifying and resolving performance issues to enhance operational effectiveness and seeking a dynamic role to', 'Experienced Data Analyst and Finance Professional with over 8 years inoptimizing operational efficiency and ensuring data accuracy. Proficient in detailed data analysis using SQL for complex querying and Power BI for creating actionable data visualizations. Adept at identifying and resolving performance issues to enhance operational effectiveness and seeking a dynamic role to', ARRAY['Mysql', 'Sql', 'Power Bi', 'Excel', 'Communication', 'Leadership', '❖ Data Analysis: Proficient in SQL Server', 'DAX', 'and Google Sheets.', '❖ Programming and Visualization: Experienced with VBA coding', 'dashboard creation', 'and Power BI', 'data visualizations.', '❖ Soft Skills: Strong communication', 'multitasking', 'problem-solving', 'prioritization', 'self-confidence', 'and creativity', 'time management']::text[], ARRAY['❖ Data Analysis: Proficient in SQL Server', 'MySQL', 'Power BI', 'DAX', 'Excel', 'and Google Sheets.', '❖ Programming and Visualization: Experienced with VBA coding', 'dashboard creation', 'and Power BI', 'data visualizations.', '❖ Soft Skills: Strong communication', 'multitasking', 'problem-solving', 'prioritization', 'self-confidence', 'and creativity', 'time management', 'leadership']::text[], ARRAY['Mysql', 'Sql', 'Power Bi', 'Excel', 'Communication', 'Leadership']::text[], ARRAY['❖ Data Analysis: Proficient in SQL Server', 'MySQL', 'Power BI', 'DAX', 'Excel', 'and Google Sheets.', '❖ Programming and Visualization: Experienced with VBA coding', 'dashboard creation', 'and Power BI', 'data visualizations.', '❖ Soft Skills: Strong communication', 'multitasking', 'problem-solving', 'prioritization', 'self-confidence', 'and creativity', 'time management', 'leadership']::text[], '', 'Name: Rajat Kumar Asthana | Email: e-mail-rajatasthana99@gmail.com | Phone: 9598413793 | Location: Address-No-111, Kapashera Border New Delhi', '', 'Target role: Address-No-111, Kapashera Border New Delhi | Headline: Address-No-111, Kapashera Border New Delhi | Location: Address-No-111, Kapashera Border New Delhi | Portfolio: https://H.S.', 'BACHELOR OF SCIENCE | Finance | Passout 2024 | Score 60', '60', '[{"degree":"BACHELOR OF SCIENCE","branch":"Finance","graduationYear":"2024","score":"60","raw":"Postgraduate | Master Business Administration (MBA): -2018 IntegralUniversity –Lucknow | UP | India | 2018 || Graduation | Bachelor of Science: -2016 Saryu Degree College – Avadh University | 2016 || Class 12 | Intermediate: - 2013 Marwar inter college | Gonda - UP India | 2013 || Other | High School: -2011Malti Sharma H.S. High School - U.P Board || Other | Personal Detail- || Other | Father’s Name Mr. Kunwar Ji Asthana"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RajatAsthanapdf (1) (1) (1).pdf', 'Name: Rajat Kumar Asthana

Email: e-mail-rajatasthana99@gmail.com

Phone: 9598413793

Headline: Address-No-111, Kapashera Border New Delhi

Profile Summary: Experienced Data Analyst and Finance Professional with over 8 years inoptimizing operational efficiency and ensuring data accuracy. Proficient in detailed data analysis using SQL for complex querying and Power BI for creating actionable data visualizations. Adept at identifying and resolving performance issues to enhance operational effectiveness and seeking a dynamic role to

Career Profile: Target role: Address-No-111, Kapashera Border New Delhi | Headline: Address-No-111, Kapashera Border New Delhi | Location: Address-No-111, Kapashera Border New Delhi | Portfolio: https://H.S.

Key Skills: ❖ Data Analysis: Proficient in SQL Server; MySQL; Power BI; DAX; Excel; and Google Sheets.; ❖ Programming and Visualization: Experienced with VBA coding; dashboard creation; and Power BI; data visualizations.; ❖ Soft Skills: Strong communication; multitasking; problem-solving; prioritization; self-confidence; and creativity; time management; leadership

IT Skills: ❖ Data Analysis: Proficient in SQL Server; MySQL; Power BI; DAX; Excel; and Google Sheets.; ❖ Programming and Visualization: Experienced with VBA coding; dashboard creation; and Power BI; data visualizations.; ❖ Soft Skills: Strong communication; multitasking; problem-solving; prioritization; self-confidence; and creativity

Skills: Mysql;Sql;Power Bi;Excel;Communication;Leadership

Education: Postgraduate | Master Business Administration (MBA): -2018 IntegralUniversity –Lucknow | UP | India | 2018 || Graduation | Bachelor of Science: -2016 Saryu Degree College – Avadh University | 2016 || Class 12 | Intermediate: - 2013 Marwar inter college | Gonda - UP India | 2013 || Other | High School: -2011Malti Sharma H.S. High School - U.P Board || Other | Personal Detail- || Other | Father’s Name Mr. Kunwar Ji Asthana

Personal Details: Name: Rajat Kumar Asthana | Email: e-mail-rajatasthana99@gmail.com | Phone: 9598413793 | Location: Address-No-111, Kapashera Border New Delhi

Resume Source Path: F:\Resume All 1\Resume PDF\RajatAsthanapdf (1) (1) (1).pdf

Parsed Technical Skills: ❖ Data Analysis: Proficient in SQL Server, MySQL, Power BI, DAX, Excel, and Google Sheets., ❖ Programming and Visualization: Experienced with VBA coding, dashboard creation, and Power BI, data visualizations., ❖ Soft Skills: Strong communication, multitasking, problem-solving, prioritization, self-confidence, and creativity, time management, leadership');

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
